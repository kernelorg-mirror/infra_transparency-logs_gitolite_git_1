Content-Type: multipart/mixed; boundary="===============3694994535348755048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 May 2026 15:59:57 -0000
Message-Id: <178015679754.434975.17224166686471363144@gitolite.kernel.org>

--===============3694994535348755048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1eb2b8e08eef9621a14ba8b61af7c8c3f856c36e
    new: f9da8d726599fe5ca2981e5520316a65a7b6c90f
    log: revlist-1eb2b8e08eef-f9da8d726599.txt
  - ref: refs/heads/queue/5.15
    old: 7f04bfe8baa82940da1a81f47f98e1c32eec624b
    new: 28abe0be50384822c8781f35f409f91f399c7be8
    log: revlist-7f04bfe8baa8-28abe0be5038.txt
  - ref: refs/heads/queue/6.1
    old: 89f744efd49c19c8e98467d939daaa08f8c3a661
    new: eb62bc4957835d33a9d0dc76d35e65c7272b6ad1
    log: revlist-89f744efd49c-eb62bc495783.txt
  - ref: refs/heads/queue/6.12
    old: fe25276894d868989f84bbe1abb5b58862a5661c
    new: a2dab57ca71b8df8a505269b9cec14c3fba127a4
    log: revlist-fe25276894d8-a2dab57ca71b.txt
  - ref: refs/heads/queue/6.18
    old: ace6945a07f8dea9a63032ec45c2b4ae8a14c98b
    new: 45b65ea8f178bce71c279592d75f666e2716e9e6
    log: revlist-ace6945a07f8-45b65ea8f178.txt
  - ref: refs/heads/queue/6.6
    old: ec9263726df41f61e68f1190d7000e73464161d4
    new: 730624c7d028365289c9426b9d630d2c79c3e106
    log: revlist-ec9263726df4-730624c7d028.txt
  - ref: refs/heads/queue/7.0
    old: e5cb6c64822c0f7cd36a5345f83ec55aae6b9cde
    new: f594763efa21dafcd64e4db1ec6f25db7f18a90f
    log: revlist-e5cb6c64822c-f594763efa21.txt

--===============3694994535348755048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb2b8e08eef-f9da8d726599.txt

4daa2bb0cab2731dd339d5a35de49c1b33205bd7 ALSA: asihpi: avoid write overflow check warning
ae32768c8896ea5858f4019a8948db8a34595c9a ASoC: SOF: topology: reject invalid vendor array size in token parser
607245e4a7e9e8768bd15f9348dee6de889dc469 can: mcp251x: add error handling for power enable in open and resume
e5fec1e0f54661dfdb25e89ad7d4e89df151caec btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0365cebae1b3f13f03386968768f3c2360ccb0d9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
026ce5e140d8ced3723c3b2a2caf99579592c7ff netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4f8f60a1fc24482136351359b23683ce591ccf2b wifi: wl1251: validate packet IDs before indexing tx_frames
f20dfe8d5ab5f1ed5130d93b16ccd9650c9aeb2c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c104389dbc1110e3155087d61c06160e26d0423a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
400c61248a6a3b194a4d79108bafe32263e883be HID: roccat: fix use-after-free in roccat_report_event
8c15d34d00eff1a05125ced24d76af3583fc026e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9fd5471eeab64a57be3745b17457cf05c82252f8 wifi: brcmfmac: validate bsscfg indices in IF events
3d2c4faf5e0a2fd097f15eba6654d2d2d65ab8f9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1a03e5bab1ff06f96153cc321d873c12762d0183 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6b412c82b088bb73aa297cef10308f3ea3c62b84 PCI: hv: Set default NUMA node to 0 for devices without affinity info
47f116924f8f03ff56ee532c5fbeb1566dc5a3cb drm/vc4: Fix memory leak of BO array in hang state
83a259a1edfc9f3779bded35d0d2aceb08a927eb drm/vc4: Fix a memory leak in hang state error path
9d67f8d5726ffc087607b2126b3265fdbca49ae0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
48219f966be74458b23e284be721a3291590a89c net: sched: act_csum: validate nested VLAN headers
bc1d44336e555251f90140e0fe52b03f121f0400 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
98f364444409dc348d62dabc69e2f7cc717f809f net: lapbether: remove trailing whitespaces
7e94899ae79a98f57291c35566533b600085a9a1 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
9283710d932a94b2464fc32e5ea300775549c4e5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5a81de6fb016789933203643fe677ba9602f53bb tracing/probe: reject non-closed empty immediate strings
582fc5cd4d277d6fbfaa2e3db99b030cf7035a93 e1000: check return value of e1000_read_eeprom
c7eca9a317a51548d3fc66728d6b02e582028e86 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4a057ac6380c9651a3922b6a7a0675a0b42277bc xfrm: Wait for RCU readers during policy netns exit
e5ca5cf6c2d1e90c262bf4cdc80776f8a38ac8b1 xfrm_user: fix info leak in build_mapping()
e16fc3b4ee2329d90923669acf1bc42d35b31ef5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
dca72cbbd0aa6d2b4ee745b64035d1944ce3624c netfilter: xt_multiport: validate range encoding in checkentry
ef0540e65bb20bb01288e96cfb234cc458be120e netfilter: ip6t_eui64: reject invalid MAC header for all packets
c1624b1c0484724cf5b0670cb3dd1d61b4c02e68 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
95dc86482d47cb2c128098df6c15dfa35dea8c55 l2tp: Drop large packets with UDP encap
d903174cd796fccab3c9d4e7bda1ce38ffd9adf6 netfilter: conntrack: add missing netlink policy validations
9aeeaab7a89947a5c9d1006b9a417758d034b2bb drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
19290cee6cc96f04d893b7996dbe2e82bccb69fd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8c5521382b55ae4f9138663683da4850d43c3033 mips: mm: Allocate tlb_vpn array atomically
1e30905a2b30750bec8727c694d76e3db68302a5 MIPS: Always record SEGBITS in cpu_data.vmbits
9b1bb538b10ec11f32fd4f2a6adcd38f31065e6a MIPS: mm: Suppress TLB uniquification on EHINV hardware
a604b5893b31db69990229ef62ebbae2f56a3d63 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
469b297b8059a62bf32cc08345566fba76d33ef1 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
a3211ae5918ada1c216ff67387862fb973c4f219 batman-adv: hold claim backbone gateways by reference
5808d57eb2d035ea53f9fb4c02b0b77190762f87 nfc: llcp: add missing return after LLCP_CLOSED checks
6881938437d0eb0a6e9be6dda40e6d6bf56cc58a can: raw: fix ro->uniq use-after-free in raw_rcv()
ef24c3453a6b6bc56f49b18b7bb7b3489d30ce9a i2c: s3c24xx: check the size of the SMBUS message before using it
720e75d12114242518ad3abeeb6f0927ec10c8ae staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
97f7c614b10576d68bcf273049e972a69262b160 HID: alps: fix NULL pointer dereference in alps_raw_event()
803e99df2f0c1ef412a7ffd989c05510cc11fb68 HID: core: clamp report_size in s32ton() to avoid undefined shift
5e3cfded8b59e9df2675ebb5bb696b2f58bc7df5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0d0009b8e683a50949f7df70d7af57652a718ad4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
bb6a865c13af6aae62a6ecf185d11577c9be2a18 ALSA: fireworks: bound device-supplied status before string array lookup
d958da9c13371da5f5790aa0ae0f65f521383a10 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
eb5f1041b28740837ef70acf64c7f8bb54c9a513 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9b166785f8a1b6bb7acc905b818da7b6215785d4 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
24daa79831df2aed37563ad961c11cdc0971e390 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
900329ec73337a094828040b0107cdfc4876073e usbip: validate number_of_packets in usbip_pack_ret_submit()
dc6322201914d8c1bfc54a8b373d0c972846a7ab usb: storage: Expand range of matched versions for VL817 quirks entry
ac0e0c6648eaa0a9b466e6a45025ab96ded1ca17 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bf8da30b459ff1d1daf56c667282b09160b22bf6 staging: sm750fb: fix division by zero in ps_to_hz()
92e579048ad300292ccac119b9eb83ec279bb959 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b795f8ff637faad09d8b04cf600875577af040e4 ALSA: ctxfi: Limit PTP to a single page
4824e0153a4ecf70ea40e2d7503841bd917b3132 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
eeee8d5616bf12bcea2140f6a58e34a87c767e5a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
fb23b42233cf4123ba01d09d2ea5988823096ee6 ocfs2: handle invalid dinode in ocfs2_group_extend
2f423af42ad081d419ac1b80fe36456acee90f86 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6f90f8077b24ad43687cc0659905519e718f935a ACPI: property: Constify stubs for CONFIG_ACPI=n case
a94e1e7658800ff7dfded9038e40dce6e7f87bb2 rxrpc: Fix call removal to use RCU safe deletion
44c0bfcedd4aba1ec75568cf6648716a363d715c rxrpc: proc: size address buffers for %pISpc output
353fe2d9cc86b3a5fddb33c55160d7693c1bc1be Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
542d4507a897a88a0e450f0d93c275f4f90c4877 media: uvcvideo: Allow extra entities
54fdc80cb1d8cad2677b0f7bc4175032d116dc09 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
016ee07585c869a65b3f350fbd8eab78fb128fb3 media: uvcvideo: Use heuristic to find stream entity
eff65d14c943806f5b486f612388420793f311ef checkpatch: add support for Assisted-by tag
6c1600ffb517f3e857265b428adae320747ffc48 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b695a284fed2c2e218e96599d94e2161c2d2eb48 mm/kasan: fix double free for kasan pXds
1d8a9a092078101e38c753c4c6eaf322aee93b35 media: vidtv: fix nfeeds state corruption on start_streaming failure
4992cf823dbf4a9fe798d124e8ae5bf6901c8ec2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
1140c66ec98ae85c81aa2223ba177c63b5426225 ALSA: 6fire: fix use-after-free on disconnect
a9f9ff7cd26a9cc7b21259fd61dc4600c60e2859 bcache: fix cached_dev.sb_bio use-after-free and crash
a1ab274cc8b664de91da83c2bc2e07d8cec2409d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b08615cd6b19ab5670501808ce5c0689904637f4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
dc4bb218551681e1b0bb46e7b788256203750e0a media: vidtv: fix pass-by-value structs causing MSAN warnings
274f3d06f963dba2ed91e28b1a2ed1e1a4bef992 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1d6aaf7bad853d3ba2c78aab2b6e1609e02dd9e5 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4ab3a201ffd85de4ad42e35e92418e38136d4b93 scsi: qla2xxx: Fix warning message due to adisc being flushed
48bd54ee29379303f71628e911c6a9118d03ade3 scsi: qla2xxx: Fix crash when I/O abort times out
51d7b5402b3d085483d173f11f782e91c39de15c net/sched: act_ct: fix ref leak when switching zones
6d959918cfe56f092e267d7a26ee1047a8656fd2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
24de5ecba3d89f8b05856a312e2ed45640ac7b24 ipv6: add NULL checks for idev in SRv6 paths
92f59eeaa79875d327a930264ba661709c85e9c7 drm/amd/display: Add null checker before passing variables
3fadda511215ab269e795fa9e8e536ae74d5d803 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a8c852ed39aeab5b5f61fef1b890723a8b9ac52b drm/amd/display: Fix memory leak
a40a6d862b09aceae2a24e761fb192f63765e272 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
3ea86daa47025c03c4612281326001fdb6810269 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
ed090deea6a2f4d545500dca3b72c1b222de5185 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
44dac0f2f4ce563271b85ac4cfebb91282d14e75 scsi: ufs: core: Improve SCSI abort handling
938ed52e92003545e38e1fd6d0dadcb95c8fb392 IB/mad: Don't call to function that might sleep while in atomic context
527cfc00e2f40e44e2d38385f1a1241a624c37da powerpc64/bpf: do not increment tailcall count when prog is NULL
f54dc13c5a31760c04710113533284aefc152cd5 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
ee99b7565125ac43c95a608fe0a13ef5a0a00d9f rxrpc: fix reference count leak in rxrpc_server_keyring()
7a5489177287ea6ee6bd7882aa91452f2653feeb rxrpc: Fix key quota calculation for multitoken keys
890a730213571bdfa8c90e1eacba05ae076ac9a9 xfrm: clear trailing padding in build_polexpire()
c8e298665c130806d5e4bcb7ee5cad0fc8abc1c9 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e478ba21202e302d5256a795ab99e3a992e58965 ocfs2: validate inline data i_size during inode read
9dc72b0e021b3838e3cf79667b228b46b9bedfc2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
6be5deb1f7ae08a8f14c47bb31f433f1939f272d rxrpc: reject undecryptable rxkad response tickets
182254b34d5e6e45445140878912ce26d1a4d6c2 blk-mq: use quiesced elevator switch when reinitializing queues
ec334bc80b303c91ec4dcfb5e38f9a63f76b44bb drivers: base: Free devm resources when unregistering a device
d3b45dbc63b24351f8cbc8ecb76f26ca08a1fbf0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
79a110763e0b382b8a862907f8cce18dc3e4e9d0 fs/ocfs2: fix comments mentioning i_mutex
dd97749d080039d5c43aa863aedfda463644c0f1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
72818fecb7a85b0f15b0adb75f1a0b032aa1135c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
1581559ec25117f75822eea8759a72f24897b228 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
647d32487a3a00004595bc7360d0244ffad8c948 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
bc70c085656f462cc8b4b1b31fddad68372aa3f0 arm64: dts: imx8mq-librem5: set regulators boot-on
f70ddceee2b6983e02bc3a9e18ad65e7035a0a3c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ba25fd0bc36d5706cdb6327c0ad7c67d8736fc74 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1433d8e0fff37c337595a7bbe3dd4eaa89d6552f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
bf26cb72ab65191668db978061fe2966d95b6966 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
7a8cfea3fb61b9a6d650eca9ab1b7c9b1d582f89 gfs2: Validate i_depth for exhash directories
2fbc0db7b2c46646052ed5c156b8b1dc332c41f8 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
f892302c31c3ea63564cd5aba7550d7b2960fd7e scripts/dtc: Remove unused dts_version in dtc-lexer.l
4238d746b76a6af2c4dd1e4e17e89c5beaa71150 i3c: fix uninitialized variable use in i2c setup
a8fe00208ac87ee90208393a5f7e043c5026b680 Revert "scsi: ufs: core: Improve SCSI abort handling"
076c19ecafc0b606304dfee729225c1ce746b67d rxrpc: Fix recvmsg() unconditional requeue
fb51370ce17169e9f992920ea8d153d4e312ad2d cifs: Fix connections leak when tlink setup failed
e23123c606936d6ecaa41ce32083fdcc15259181 rxrpc: only handle RESPONSE during service challenge
eaae74bd02e6286e80124750a8607a9760670cef rxrpc: Fix anonymous key handling
bd886a5d75a8668d29ab47f4cc4749fcbe87656f fuse: reject oversized dirents in page cache
f965389aa0b586a8a9b9b11072bcfe13b4e1bbfe fuse: quiet down complaints in fuse_conn_limit_write
f4779fba1e938b2486b1983c8690c66cbaab5d81 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b53dbf63a7bfc03c044ff4f5a04ce60dbfbdc9a4 ALSA: caiaq: take a reference on the USB device in create_card()
619c749c87bcc29764e774b792921511003b8547 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
069978773abdcf261f27087822600a430648a99c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
306416644d80d9e54dab5798aa9314bada8c5396 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
d4d1f446d184f34ce0f02840abd8c322145a8636 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
cc30f26d332fa84cacefed865ca56fc090443023 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
1a70d8e05a10777d089d3de6f6c8dd2b8d83e5bb ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f9081f84376075520cb513efe51702063c6eb7bb ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1092f071cc8fa734b019f9930021f07196968b0c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
949d7b3bfbc3452b864dcd35bf546cced98e1bbc misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
fec646386f2b01827cf93a7ee11728e032bd42d5 ibmasm: fix OOB reads in command_file_write due to missing size checks
f5506dd52eae7c2a240cbcf10c85bc4d0c86e0b3 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
521883b3d59fe78c91edee42c5a13e1b873f1709 firmware: google: framebuffer: Do not mark framebuffer as busy
35a5aaf5b8251031ab0fcc03a3a454323978827a Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
eac183a6759b137fa3dc93e43c6b85a49d6614e0 ocfs2: split transactions in dio completion to avoid credit exhaustion
f925e7a055ff95f1fe1fdb68eced218d8b8a1cf3 padata: Fix pd UAF once and for all
611cbae099a2188d04301ac4523e915c18131e9a padata: Remove comment for reorder_work
99243103a8348256cff85870460e7a5add82eb54 driver core: Don't let a device probe until it's ready
e04709d1d8926f8767af8517bff2161171014923 um: drivers: call kernel_strrchr() explicitly in cow_user.c
275c59f8d39bdb9a7c042645a8965370622f3dfe crypto: pcrypt - Fix handling of MAY_BACKLOG requests
0dcce59e675b6e25da600173b2e2ff3f12e305fb ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
2b6982a2b729b9077cf1395fabd0e659d4f6041e net: caif: clear client service pointer on teardown
9e242aa17934f8fb48beebe7e4aac46f52214bce net: strparser: fix skb_head leak in strp_abort_strp()
fd3107edbacbb77da7027fe2b256209951d68475 Revert "ALSA: usb: Increase volume range that triggers a warning"
6bd6f00e590f8403b4f9fb1756e900fb721b0daf lib/ts_kmp: fix integer overflow in pattern length calculation
096641eec6481a38f30a84d8ecafe86701dff9e5 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d7e040695c4dcb07f17d3748a18fa6515374ff62 net: qrtr: ns: Fix use-after-free in driver remove()
270e6998cfb8920a27463a579eb6d3c273dcda5a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
c79614abe6e99d220dd3fe40b9c546a259ad578e ALSA: aoa: i2sbus: fix OF node lifetime handling
fcf835db3225ba404b3da815c5ea773cfb25da1a ALSA: ctxfi: Add fallback to default RSR for S/PDIF
dd5921dbec986bb85406733c86cc54a3016b7ae0 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
2f5a73b2034583b9b22b4ef85e5b507caece5390 parisc: _llseek syscall is only available for 32-bit userspace
dffd5549de46880a31254019c8f32b4171b1b029 selftests/mqueue: Fix incorrectly named file
18f3e0cf06b82e0d144e128c17e6da1cf2dd860f ALSA: caiaq: Fix control_put() result and cache rollback
73115b3b8fe71f2ef4cf669ac16432e14408aec5 ALSA: caiaq: Handle probe errors properly
81eea3da54ec85d3142520ef6b87c296482c5a08 ALSA: 6fire: Fix input volume change detection
36961579b3beafa5e0e2dd8026d0443436bf2009 iio: adc: ad7768-1: fix one-shot mode data acquisition
18d4bc73058837df08dbff69eea392bb8595513e net: rds: fix MR cleanup on copy error
dbc6b21fac36d9bfef88c23cd3e770ac7b32512e net/smc: avoid early lgr access in smc_clc_wait_msg
a29124f14c6da8bd1464022218063833cf246ab2 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
6c3faeb54c173cb6c2cf8f497a7a06190ca9a15f tpm: avoid -Wunused-but-set-variable
3ef52e8a49c38e019899ac04dcd94923a366712e mmc: block: use single block write in retry
f57c982c764415ffcc053d3f26ebd864a673e864 tpm: tpm_tis: add error logging for data transfer
a140b66c815cdf2c71a16111fbfec9ca06c02742 userfaultfd: allow registration of ranges below mmap_min_addr
c5618b3c8babbe3908de389aaef2ac9b16623f1e KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
4f32b75916abe53d277f75411d5808fc07b7039a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
9018d1506b52c73613107b1f586468afbe1d3b65 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
13adf9213f2f9406bd4b88ddf8cf93ca87442878 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
23e3bde46616726e519e0ea48f6af00c06f371a0 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
9734b119474399cc40c7c61b3e596b15ffc4c9b5 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
27c56292ad9f02434bc2fe6a2e77fc25a0759519 io_uring/poll: fix backport of io_poll_add() changes
8bec05d4560bc8444479144435d299b32deddd1a mtd: docg3: fix use-after-free in docg3_release()
ea73532f223b5f18ec1e59310acb1e272fc6aac5 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
17c80969fc88b9f3ede2c7cb655451092a67abb8 md/raid5: fix soft lockup in retry_aligned_read()
edf42c75006c461bfbeebdb2d3512e468931521c md/raid5: validate payload size before accessing journal metadata
aa6e38fbf76e4b7174819176fa548557aac2b5d7 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
617ad79c132f9fcd7df620665bb47754227ac368 taskstats: set version in TGID exit notifications
5e6892f168d241b6c9e921df654cf0afb73537e5 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9793b008d7a09bcdb668f84a11b09187eca32ba1 crypto: atmel-ecc - Release client on allocation failure
655b5cd972130703bd63e50e4434a02c8f0ba605 crypto: hisilicon - Fix dma_unmap_single() direction
64a5e19cc96b45c62a97530815008a22c4d38376 crypto: ccree - fix a memory leak in cc_mac_digest()
0337a5bf3eae5b92d98e2804c6a2ad8a2e2d138d crypto: atmel-tdes - fix DMA sync direction
5973d2f573ff939420cad771d8ce894d429a3d79 dm mirror: fix integer overflow in create_dirty_log()
ba653d7addc183046e17658fbb4df702fa657057 IB/core: Fix zero dmac race in neighbor resolution
8527b0030ff372247e67f91c2c60af76c1c3f1a9 crypto: authencesn - reject short ahash digests during instance creation
68ea61c22b1f4feb595045fd2ac65f784eaa0ed5 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
a90d6fad59e3952192097384fa5ffde9ec20f630 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b407745dc2e1c3c48a2f1b3fa5e18ab80b206e13 ALSA: caiaq: Don't abort when no input device is available
ad783ad8961f6b026771f2367db6445e8f38413a ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a3eaba6423154e7ebd7aae829f3d4bb9cf0fc600 drm/amdgpu: fix zero-size GDS range init on RDNA4
26942e192c2fb99fccdf179d5e2a12d0acd42689 ALSA: caiaq: fix usb_dev refcount leak on probe failure
04e89c01922ba1110ed2666e77db3538af861e88 netfilter: reject zero shift in nft_bitwise
82fd62aec879357e232f30e9d3712f468fd9cb7e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
71476c346e69c8e8eafc74e75d9380b6b094b1d4 ipmi: Add limits to event and receive message requests
61c35255606d47e994c743ef7f56322e78a8989a ipmi: Check event message buffer response for bad data
2d99386de2e28a68076a8126f1c54d3cd06fb31e ipmi:si: Return state to normal if message allocation fails
1d7494ddf096bce4aaad7d41d6181fa906e35807 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9f3a2e459e5ab5e67b32baf097188f543ed35a96 ACPI: video: force native backlight on HP OMEN 16 (8A44)
34032a34ae28f3b912625e73b683e05111902e0f spi: rockchip: fix controller deregistration
ef761bd5162cf32e459d62facf5d3dbc74851ac2 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ae6d5acf4fdd16e7e5f8c7a3d062cdd5fe6aa656 ipmi:ssif: Fix a shutdown race
3a288943bc1d6737c9dd36a74f73298e1c04998a ipmi:ssif: Clean up kthread on errors
6a90d48941e8af9d1cd83de777227a4d5fc61d79 ipmi:ssif: Remove unnecessary indention
49ef3bd16ee2e38d5b4e66ed228193dafced7f6e ipmi:ssif: NULL thread on error
81403c13c3e210f82eb9136589a5ec1620264748 wifi: b43legacy: enforce bounds check on firmware key index in RX path
95979f54f942898b143d8503a9fa1527a719aae9 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9e221f77f9db348f81de0369d0e282dcefac6287 wifi: ath5k: do not access array OOB
e30284daecc1f2e33683394a54eb17b1173d8f2d wifi: b43: enforce bounds check on firmware key index in b43_rx()
7231d2d443c1afa0080b4676be3c075c640b4f1e usb: usblp: fix heap leak in IEEE 1284 device ID via short response
07e19af156ee4980d545e985bde746e1c78e130a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
63d56e6c359542ed8d449aa43d95a85966a30795 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
65b90cc3ade847f0302c2fa4510cf72d57cbec50 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
4d310af5a638819d5385b7f901f483f7b4c5bcbd USB: omap_udc: DMA: Don't enable burst 4 mode
5aa8090a89c956aab17178fb59ee2922e6c9b214 USB: serial: option: add Telit Cinterion LE910Cx compositions
c1558f80ad6651e680eb9512db7a85341cb46701 usb: ulpi: fix memory leak on ulpi_register() error paths
6c8952a35f7846b7978c6c4a09f404c05f2eddc6 ALSA: firewire-tascam: Do not drop unread control events
710777e9a38607ca0303e19c5774bbb316f49cc1 xfrm: provide message size for XFRM_MSG_MAPPING
6e617208c3fc7c8cf5dac60f4e1e5abd31341073 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
424bb578a76280ddc5b3eb497f81e68e97cdb50c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4d72777851f6534b59a774eb232ca266efc90467 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f79ee275dbaccc6203961b6f1be0174dd4e8d82c spi: zynqmp-gqspi: fix controller deregistration
5fac52a5d361d14e90c8aefeb1d485cbb4c63774 fanotify: fix false positive on permission events
ee4346e5582f4d28c4448853307107d683260db7 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a5cf6b63c520c6f04c685c1a4cc8ba2628a94a64 sound: ua101: fix division by zero at probe
81c914c5cc861934a61e3b2b3139bae07ca4974b ip6_gre: Use cached t->net in ip6erspan_changelink().
57f33c7bb30666c0477b3d86e89fd9021822d6a6 net/rds: handle zerocopy send cleanup before the message is queued
7fe4a2170ed38a5dfb87ae9c0da1511daecb10dd parisc: Fix IRQ leak in LASI driver
dd49c7f9b9054fa4f9845b532ec42ecc432351f2 hv_sock: fix ARM64 support
c40bf64f198e20e70e5252638610af2fd19b26de ibmveth: Disable GSO for packets with small MSS
673f8b54827d7f78361b6882a301907306dbc02a udf: reject descriptors with oversized CRC length
fb9cf8957223925b2b0f206c03066358d065ef2a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
e43c913b42ea35265e9b59b94add8ecda1713bee thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
bcebe6eb83c471dd83f58812b71f3c5edf2f20ea spi: topcliff-pch: fix use-after-free on unbind
81cc6d0929babe32d98b633a2915db62885ec8df cpuidle: powerpc: avoid double clear when breaking snooze
81cc97cc2458c563a6d7010e8946b9a1bad758da ASoC: fsl_easrc: fix comment typo
6a9630c1436a5e918c5665ee1de200524ac6c602 dm: don't report warning when doing deferred remove
c33ebe413e5930e06913c0d701dd9f5c71617665 dm: fix a buffer overflow in ioctl processing
3daa2c7dbc9311ec1c148dfdd1935e791af7e247 dm-verity-fec: correctly reject too-small FEC devices
173249ca7967bd845acf9452b4c6365a986d6185 dm-verity-fec: correctly reject too-small hash devices
1fe2979adf81341917615d29de7aca9def5a1e81 isofs: validate Rock Ridge CE continuation extent against volume size
a52ed5d9c259080fd0090035cdd4bc694d3ac0ee isofs: validate block number from NFS file handle in isofs_export_iget
6be0bcce70ba1976ac111f16fdb53a773d1a9a4e md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
26930f5b25529838d0981e84a4389476a12aab5c nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
b2cb7995f8af251219092b24eed8055614923e11 s390/debug: Reject zero-length input in debug_input_flush_fn()
cd853269d8ce1a40c12242f5b131788caeb88757 PCI/AER: Clear only error bits in PCIe Device Status
ef3505aba37f9dedbfaee82ddc6ff5e1dcf0746b PCI/AER: Stop ruling out unbound devices as error source
fd43715ae5803cd929f75405f135dc40185dd709 power: supply: max17042: avoid overflow when determining health
1fb040fc3e0d1cb340fd686bbb51f3d23a0d95e3 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f8b7501f60d22257986b6291934445b50a25a61f RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d849b024f405e4706b9a2f140f12c82356d38696 RDMA/rxe: Reject unknown opcodes before ICRC processing
8f949647d41e165050cd288f95616038bda9c8ed RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
f9ccfcd6609cba70796aa74f667a61e4550df086 media: uvcvideo: Enable VB2_DMABUF for metadata stream
467034479bad2bbc038132130e13cb0e03480b98 staging: media: atomisp: Disallow all private IOCTLs
a70fa9a2229ef14b44ceffcb88b79f0e58d161a9 regulator: max77650: fix OF node reference imbalance
bcc1f44cea30c28a9ee3e4e04f45b2d97c39cc09 media: rc: xbox_remote: heed DMA restrictions
77d1c67e3eb595ec3f6da6201039e3f3a38cde1f media: rc: streamzap: Error handling in probe
be3c75ee0258fc739bad856e7749285d45c77980 regulator: act8945a: fix OF node reference imbalance
0a456bdd04e3eaa333fe5dab92960403bf2241c9 media: dib8000: avoid division by 0 in dib8000_set_dds()
520ce912911c986c853d63e7933d2cb77d744920 spi: mtk-nor: fix controller deregistration
dee774b30983368a8c0f1742d7aab1a3b21266ec spi: imx: fix runtime pm leak on probe deferral
36d4273915d1ff799a1a987440b952895afb737e spi: orion: fix clock imbalance on registration failure
9d72cf74283ad323f95b8874885fffda564959e4 spi: mpc52xx: fix use-after-free on unbind
285a7ed7bfb8640ef78a387a3c914bb357d46b65 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a13b7847f87b60ddcfea0bc9cb9ccb3446da9e5b drm/radeon: add missing revision check for CI
aa2b685d52100b5de3ef75bb4547303a6287420c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
9601fd3e5dbaaa3d63ab379df192083b82d2a3f8 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
44aea50fd38bbfdb92c90915b21e70aa9546bfa8 drm/amdgpu/pm: add missing revision check for CI
b5db33b229fad013ea64e1dca45e80c48acfee01 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
6046bfff15296faf68e2d9b1725bb1fb0ab38c83 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
cf37c9d63ebda4d616423df252f12d99cc3aee9a batman-adv: fix integer overflow on buff_pos
4f7e4d48dfc14176686a5d365aa46c076c37875a batman-adv: reject new tp_meter sessions during teardown
24bfa6816df1f1bbf19aa463f62bf0394d82c188 batman-adv: stop caching unowned originator pointers in BAT IV
06248c0557a7160368edb6a9774c59466296c9ce batman-adv: bla: prevent use-after-free when deleting claims
49907f1eb45c6a19154bcd3090dbac92a3f7d0b9 batman-adv: bla: only purge non-released claims
16fa6b1177ebe0c16f0aa7bb5615998d0a16bb8b batman-adv: bla: put backbone reference on failed claim hash insert
941142ed2e137edfd93f9f28e748d7b5c8f92b8b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
d84ec51ab633add9c7752f801b98c1fe7ef55fd6 vsock: fix buffer size clamping order
5f13c8b171b6026d1cfd8522bd3e09fd338ddfcf vsock/virtio: fix accept queue count leak on transport mismatch
83db163ec36efd57a5a4996f30f9a31978aa7843 bcache: fix uninitialized closure object
ebb40a5a7ac486b60baa9a98d37bb30528f18e16 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
fcd8c658be02c071123334136f7ada410062e803 drbd: Balance RCU calls in drbd_adm_dump_devices()
72fa9db19e406990fa820550c3ae06f7d082332c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4a65bdfe716b72e2373bc3fc9fdff1444d5d01a3 pstore/ram: fix resource leak when ioremap() fails
f9b5798fc7569f475671a985d322816b9aa4fd74 devres: fix missing node debug info in devm_krealloc()
5479c100d7242bfdf9d94ebd7a66da87171e4cdf thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f2ba16c3d94b8e481653c936a14482133c2dc30c irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
492eada836a3447dcc2fb1b78e9f64681c8b1466 locking: Fix rwlock support in <linux/spinlock_up.h>
20d0f448279b5dcd1d8e42d08d65dcb9d05c7ceb firmware: dmi: Correct an indexing error in dmi.h
b2df7774cb2062f67427495370110d4b6f7f3132 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
341e1ad9c144a377d2357e29ac477f658e6cb243 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
3ee1bce20415e497c11de8a44f102c9bd57191c0 powerpc/crash: fix backup region offset update to elfcorehdr
effe46b51923cc5d2cfff6f00ebea31c00f921ee bpf: fix end-of-list detection in cgroup_storage_get_next_key()
13cdc9fefe0b1292fa4f03043f73b9653a3393ea brcmfmac: support chipsets with different core enumeration space
f4cd7ce88ccbcb0d65255d03441ae4f0f12ec6b7 wifi: brcmfmac: Fix error pointer dereference
c99bfa1f65ea1bf4d441dd7be1ff7e4e54fd4666 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e1b80db56a2820f393ca5771f191d28eac6485b6 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
a1e42c6a4e2778e50141168de37a4fa68d28092f 6pack: propagage new tty types
2ad8b9948f71eb00716298e0b78d755b4064b210 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
59f74fc168c134c6e38e7c2160bf7ad1e9e303b1 net/sched: act_ct: Only release RCU read lock after ct_ft
77bb70842c65cbc16650a6fe16970616d91153ff net/rds: Optimize rds_ib_laddr_check
678e3c9cf165c42658f1cf870089a39e60eb14c3 net/rds: Restrict use of RDS/IB to the initial network namespace
36896a4964a97717118a2f478cd11d24b659a589 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
bc15b62e0a835ddd0377395736e110f1fdc38a96 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
8f7be85b62b6f665c63c47897b6a1b17ff56b1b7 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f2c505c3f534a733356ef8dbfcfcf4c4ba67d220 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
f31208be66d9a1e854f30775dad287b08500ae22 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a48a6ae614ed0656eb8fe2f5b27c49dbfbda232d Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
1c8fa2fa1c8139486d37ccd3433383e183afb7cb drm/komeda: fix integer overflow in AFBC framebuffer size check
9088e7332a269732e5889969297e8da0d5dd11df ASoC: sti: Return errors from regmap_field_alloc()
10e71031d15d9067751357b4e1c0fa999b47ed12 ASoC: sti: use managed regmap_field allocations
da81b5266cbfd3c46f2dfed285ea54b6921f5e5f dm cache: fix null-deref with concurrent writes in passthrough mode
ea1c2f4a58a05671c9987701d7e75c6eb2492f8d dm cache: fix write path cache coherency in passthrough mode
2a533c34735da2bd53e47b064723d50e66ec3a09 dm cache policy smq: fix missing locks in invalidating cache blocks
39588b4b242a5ef7ba81366322ccc8eb36192b43 dm cache: fix concurrent write failure in passthrough mode
3128c0d49b49a0e33b7e8bb364b09c496617241e dm cache: support shrinking the origin device
c50a20aa389bbfbf3ac9b7e1c27f54b60e3ab7aa dm cache: fix dirty mapping checking in passthrough mode switching
5883b61e0ae51f26b7396e07a0bb94e70cf8b88e dm cache metadata: fix memory leak on metadata abort retry
3982a8fb41fade4701ed47983936fedb65f5d47c dm log: fix out-of-bounds write due to region_count overflow
b08484501bc67d7586972a684e45742fd6dd902a spi: fsl-qspi: Use reinit_completion() for repeated operations
3149a2a0791e3d7cafc179963253637283072124 drm/sun4i: Fix resource leaks
1146f8a13a6f09ebb4584c6bcfec19a8a652b37d fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
56daadbeaedbff68ba288899c25fe0fa8c35e001 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ec0fbe38edc0e6bd8a3a10f451f41d83fb3d2f02 drm/panel: simple: Correct G190EAN01 prepare timing
edfe4c0bc1f30f22de40eabe5ebfafb2dd3481b9 ALSA: compress: Drop unused functions
0757adebdefa6cde62837c6a3649697b5f37f8f2 ALSA: core: Validate compress device numbers without dynamic minors
7e6c2a6d1facaa8895af0deb3b93560b308c72ca drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
1dd7074ff56c825e1578a58e4b55f65c44a00236 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6239918c1ccd4ee8c66b755c7c8e201fe7135bbc drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c9e83a94c75290ddf150cde7171e2278aceb57fc drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6ecf49eb51c1adb2ed022fd9b9e0fb3a1c2d39a4 drm/amd/pm/ci: Fill DW8 fields from SMC
cbc0800fceda1fea2a62c2217a74c5e22b0ef406 ALSA: hda/realtek: Whitespace fix
8dea9f1c5c61e7e32257a1052adc01b05d410a4b ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
503a672ef47b5ebe5cdad4f2c089d9ad7cd3b804 drm/msm/a6xx: Fix HLSQ register dumping
235fea8e5418e1e11729a39d71b031d87596fdce drm/msm/a6xx: Use barriers while updating HFI Q headers
779b37afd9e8776f330cd0b67bbf5f28c8b0b59c pmdomain: ti: omap_prm: Fix a reference leak on device node
7b515ff759048debfd02baa501474a1de4664fe6 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
eddd14403c0f2c7a225f830720f7168e64aaed42 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b84ffef1b580bd132f2c3769b262afdc52af75ed ASoC: fsl_easrc: Change the type for iec958 channel status controls
d652c7f0eccb412aca1e4dfe63be8fee351ad5bb PCI: Enable AtomicOps only if Root Port supports them
c5611709343a85b6446da6c1809f3a2cb1e952e5 Documentation: fix a hugetlbfs reservation statement
eccf1bfc690c54a526d81a9577bb720f64a22a5c selftest: memcg: skip memcg_sock test if address family not supported
585f1ab98a02e5f9f3f26b6cc46bc173f7091d87 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
eb8779fc4f75a0623944b003f362cbc519660c91 PCI: tegra194: Disable direct speed change for Endpoint mode
c12adde0b438819d4b56ffd3c3caf9ae7032a8d5 ktest: Avoid undef warning when WARNINGS_FILE is unset
4e0288a9bd24d460a0cb01d1c36ab4254ef0a3d9 ktest: Honor empty per-test option overrides
d282fe6c8b6851f712b0ec4b25136e309895b0f3 ktest: Run POST_KTEST hooks on failure and cancellation
53182b5499a10d885e8de6acdae20f6ac79f286d quota: Fix race of dquot_scan_active() with quota deactivation
9c956a6ec841bfae1911fd9e46ee567157f20c7a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1b7964c7def6838ba8feeef6e73a9153bea4fe9a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
99be890ffc044199682e518bd4cf55ff845420e7 memory: tegra124-emc: Fix dll_change check
fc71bda596a0018e65a1e0b96076befed0301513 memory: tegra30-emc: Fix dll_change check
1520c29d32326663dfec451905eb0cc95a2cd828 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c263c9f695374e745722479cb93d0968a4240aed arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
c304e844691feb45fe1169a4d473b5aa2d909bc4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
65e15a923e9000259f931209f9d0174831785764 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
50687c4c645334a28eb29e4275caa0ca7399835c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
cf8a30036895f8beca20267cfa7448f532a44363 soc: qcom: aoss: compare against normalized cooling state
ae488e11c94b1b1e397b93fb1bc93baaa7965095 ocfs2: fix listxattr handling when the buffer is full
04874e84a040f59b75ad97acc075eebbd2b63de9 ocfs2: validate bg_bits during freefrag scan
27455d5ee3819ebedaf3b2e65d7a3f2b4479b70d ocfs2: validate group add input before caching
b55778bfbb57bee702b452feffa7af24cdf06d38 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
91520013a2f1feb401cdcb8a312305e92107850f tracing: Rebuild full_name on each hist_field_name() call
b8af737131a6f072793a6e06a8e87be40435b24e ima: check return value of crypto_shash_final() in boot aggregate
6dbb3ca0861ab92bf6aa1f8be0e96a1de290c048 HID: asus: make asus_resume adhere to linux kernel coding standards
20202edb9b1e8a84a51a260e5bc02b9a88fdbf81 HID: asus: do not abort probe when not necessary
025f4dbef016d285881b33704bd8be50d5a12d04 mtd: physmap_of_gemini: Fix disabled pinctrl state check
1af8639de4dce479aac35ecf1bdf1d3254462dae mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
6b1fbab9cca331cff097d05da644271b2f609482 HID: usbhid: fix deadlock in hid_post_reset()
59217c8db14044703cbc6afd3358f6ad4fce89e9 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ef4fbfa7107f6174014bae4139a50e65d20a6618 pinctrl: pinctrl-pic32: Fix resource leak
be2f086b0bc8685c3256d92dd6a414fdb068483d perf branch: Avoid incrementing NULL
19bf77e336128995f8910071b074119ed62b9b0e pinctrl: abx500: Fix type of 'argument' variable
19d8ee33a3e2e8fcb2432e7eda30a1f2ade5f6d9 perf expr: Return -EINVAL for syntax error in expr__find_ids()
3ba69f2d235f7eff538acb5dfe464b97f17cda3d perf util: Kill die() prototype, dead for a long time
385f85b88587b5edbd2ea49436519a2865d874f7 driver core: device.h: remove extern from function prototypes
f15204dcfab556b4492ac2405a053fa3046e2000 driver core: Move dev_err_probe() to where it belogs
5285f92c10b2ca9b0f7d54d5996d6956032e857c dev_printk: add new dev_err_probe() helpers
09a9f19759c229759b5448d3e05819ec8d57a0f6 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
437730c2a401c2c729e034b0821c6eadbaaf610a platform/surface: surfacepro3_button: Drop wakeup source on remove
eed71365a94ef1b10d667a3308ed958dd0c508c6 tty: hvc: remove HVC_IUCV_MAGIC
ae587bdb15e767c5d6c2f9ea311d8411bfd1b1b6 tty: hvc_iucv: fix off-by-one in number of supported devices
daab7548204a9de64ccc2cdc1b9e6a6adfee032e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
54e35768bd3648bc26248be6e5a8d2ffa9276de6 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7ec863c1411c4515fa52d45148758424c9b139a9 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
af91e01946dd0556f45a1af26eeea2bc59de95fa RDMA/core: Prefer NLA_NUL_STRING
12931e9b6a422681b2c6bf0e865ac0bc105a2a67 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
48a0dadf08db4a1ab7c961efadf21106452a35a1 scsi: target: core: Fix integer overflow in UNMAP bounds check
579ff575fe3efffc48fb6af14860bf15d82a5981 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
84a18cb2596a317ec0f432e57d9cfcd3cd6835ad clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
84c8619750ddb14032f7e0f870bf85ce9f738d52 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c6f9181a811da3ba48daef3c50823b3a8b202003 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1c5e79a926c11e2f65d0dc79db4c1707311ea561 clk: imx8mq: Correct the CSI PHY sels
6a6101cfa41ede068e9603e1260520241afaa1e8 clk: qoriq: avoid format string warning
7561733b4fa109164bf4b2f89bf32d1605c74f28 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1de25f3adc42c5fc33bb35c248b32e2cab50962f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f8cd8faa3f50fd15d73bc0d925b5e118baa49008 clk: qcom: dispcc-sc7180: Add missing MDSS resets
42b2cff5935a5e1bcdf287f63243a7f732db8190 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
30351fd8b548018feb1886d2c901ccf7fab3f1d6 crypto: sa2ul - Fix AEAD fallback algorithm names
65588560b29168def1db8c90586e5614f85baf0f crypto: ccp - copy IV using skcipher ivsize
7c16aaa78619c66ce1d82cf6647e945bd7ceb1fc PCMCIA: Fix garbled log messages for KERN_CONT
30941cf219594ff3bf95c087b4f8003286193fcc net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fbf96bc66cf81cb1030dc1402462bb90ad508f9b nexthop: Emit a notification when a nexthop group is modified
62e03e75aa3a25ae9ccf1d6ddf3cf25050922198 nexthop: fix IPv6 route referencing IPv4 nexthop
f75915d14ed9635dd62f694e4dba6215c616eccf taprio: Handle short intervals and large packets
ff5f57e7db80db462969259ae777c351d8195133 net: taprio offload: enforce qdisc to netdev queue mapping
8365e983b74f168096c0562f2976e56c4975ffa8 net/sched: taprio: stop going through private ops for dequeue and peek
a2fcbd355ab6cc74489c1503a63ccfe69ae1c2b0 net/sched: taprio: replace safety precautions with comments
dad5f74f698557a439d96869123fedf01b6742ae net/sched: taprio: continue with other TXQs if one dequeue() failed
5acce9d6c148b002278f4d40491e23e6f16056f9 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
b960f9e7a83c79e70e9d6c0498acd187f12afcaa net/sched: taprio: rename close_time to end_time
6c34bfd0abc89a7eaec4d5b8c0c5bbd6fd371051 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
3d88e170b1f35850e84fc40b87bd8f32d75c8cb8 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
28e24a0029efe6cfcfd5e9bd1d93ffadaac4ecc0 i40e: don't advertise IFF_SUPP_NOFCS
aa39a77a95f02a7a3a72c83911d30a7061244c52 e1000e: Unroll PTP in probe error handling
d9c17e283d47d2aef654fa30a931fdd16e42a107 ipv6: fix possible UAF in icmpv6_rcv()
ad381341005d16c90d075f7bfb3bee14da5d5826 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
4c8519e7fd31ec74f7a84eec1f9ddaa7c63eade6 dissector: do not set invalid PPP protocol
445a6dc35a50563943685c1aedd8b577d0f70041 flow_dissector: Add number of vlan tags dissector
29035a9efd3d45239b359d766e73fd20003c64b6 flow_dissector: Add PPPoE dissectors
2b956dd4122a2fccea35811b3d2cf28e5abf29f4 pppoe: drop PFC frames
ca63d47c6331f5e49393249733863cb5e23d6783 openvswitch: cap upcall PID array size and pre-size vport replies
2bfcc88e4e95aabd04661d67fa2fa8a4036fed4a netfilter: nft_osf: restrict it to ipv4
e9db609f715b971c3e9c2f713da02e35cf6768e2 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
46827a35ba850ed3b0d8f91db3b5d76f2cfe91e0 netfilter: conntrack: remove sprintf usage
8aa4ffc6d0305e1e3a90f887dc0347c2c69c31b1 netfilter: xtables: restrict several matches to inet family
bb1f0347b6e593e061143e94c9fb96fbc0883159 ipvs: fix MTU check for GSO packets in tunnel mode
9902826af2ee3dcdf03663871f08746a4a2700fd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
4588955b41a95644d563c7b10008bafa56dc89b4 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
7a0d37a0943cd0639cfb5a0e280a41f05ebaaf1f slip: reject VJ receive packets on instances with no rstate array
251a2ba8822a27429ecb90ec6df7701e635db4c5 slip: bound decode() reads against the compressed packet length
50b670cebbaea63eef9c31a5100ca746d54608b9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b0babfa8b5d3276860cde3cc910397002f0358be net/rds: zero per-item info buffer before handing it to visitors
d9a1503ac3e8ebef030306baa7b8642962e456e4 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
31a7719d8a1d352effb94e6357b26f69d3bb0d89 net/sched: sch_pie: annotate data-races in pie_dump_stats()
b9ccdc6b5f3db2873b639f2a64907478d9192858 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
7fdb266345736b820ab25c99516c0466dbbf0d4d net: sched: gred/red: remove unused variables in struct red_stats
1dc2c0f420edc81f4621d3ad80772d3aa727a8f5 net/sched: sch_red: annotate data-races in red_dump_stats()
377d9f50047e94387f6aa82fa9d5b2a8d225dee6 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
202b1d37e9041ddceba6ec028f338ec34bd1504f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
660eed93a04284cca70c9298cdcfddb8cf8fbeda tipc: fix double-free in tipc_buf_append()
256fa0759413b953fa1bf02463904cf6dafa8d3c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a845b180190e0b246ede793a63a9a75029f889c5 fs/adfs: validate nzones in adfs_validate_bblk()
da9f21420b80faeab058d9da95980cf00131f60e rtc: introduce features bitfield
ba72ea62a99b8a42b5a41e1171da91ebddf8febb rtc: abx80x: Disable alarm feature if no interrupt attached
ed59ecbf316c419ae3d0d45329251e8de9f3a2af fbdev: offb: fix PCI device reference leak on probe failure
e06649ee7a6586c254807a8bb7e204e8ae56f49f mailbox: mailbox-test: free channels on probe error
d8f46208b41da503bbe59f51d02650aeee1292ab cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5b6b6741c0b9576d5cc45d17f3977afae41ed6d8 mailbox: add sanity check for channel array
da24d1a20b6fb3ac32355d584b67690affd59cdd mailbox: mailbox-test: don't free the reused channel
73f9c1eeaea769209c6358e6997a7633fba05592 mailbox: mailbox-test: initialize struct earlier
4f5ec230c6661396ea30dace7242b5756c69f1f7 mailbox: mailbox-test: make data_ready a per-instance variable
7c8a40fa010d225f99eafa2d13650e8f0b4d19c2 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
2a8dcc63a1e47de9f89fe2c044671d5f9e3915bb btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4a946bd6113f62a5a4be0cfd7adb3acea5efa352 tracing: branch: Fix inverted check on stat tracer registration
0696af0f18b2f5eecf8918edc6b4c67c9600c477 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1d27756f19f4026cbcf73227ae4ace0b19279660 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
b7637bc3769ea5bf2a296f2fd7496e296b948b75 netfilter: xt_policy: fix strict mode inbound policy matching
b96b7b16be1c1e4583596a08166a07d86ac4c96f netfilter: nf_conntrack_sip: don't use simple_strtoul
97a5e9a49ac438e9272357e3620697b5c08c6623 scsi: sr: Add memory allocation failure handling for get_capabilities()
21d352fe70eab90363ae3804bae318459fdad40e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5e6e27a71169bf6d234c04ca9da1092acf194a98 netdevsim: zero initialize struct iphdr in dummy sk_buff
b98e84a2cc3d3817c851d5df8d62524da8884570 net: sched: sch_netem: Refactor code in 4-state loss generator
d2c36cf2fe3a36ede61660f8252b6b793de8ae7e net/sched: netem: fix probability gaps in 4-state loss model
c304ab5cbf59874388d6153ec0d305b728ec40d9 net/sched: netem: fix queue limit check to include reordered packets
2e93e6385dc8ac79859abede13df97b2f48acf31 net/sched: netem: validate slot configuration
a3a6b414a865f1b399b1e2d4ace0fac58df1a1aa net: sched: choke: remove unused variables in struct choke_sched_data
54e0c255266f862a63bf38768632ede63515117a net/sched: sch_choke: annotate data-races in choke_dump_stats()
da0191230ff0312d29e1611686327d0e99bc453a net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6db17d500352a583f6479fb5ab64b1c557a65175 vrf: Fix a potential NPD when removing a port from a VRF
9108efc2c8983802cc5adec48d7e82030bdaad11 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2d736793832585cc4777f652261d2fac76f77abc net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
feb6e313df63f5429ea0cb5670c0b882b06b92ac NFC: trf7970a: Ignore antenna noise when checking for RF field
006c9aa378fa3c237dff740fbadefab12efba1a2 net: phy: dp83869: fix setting CLK_O_SEL field.
d802f1d1cbfc195fd726404bd9e8cbf56964a928 ASoC: codecs: ab8500: Fix casting of private data
d37a36297f86eb7088314e4dd727116caa67f3a5 netfilter: skip recording stale or retransmitted INIT
721b04ad04af7e700af493a2632596626a26ec20 sctp: discard stale INIT after handshake completion
52a3315780aaad5168eeda036c1cefd8396d21db ipv4: rename and move ip_route_output_tunnel()
201874bbf54f21c06b89996170c6c2c30d1c43c2 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
9cea2de4a0eca8450446e26c0d9697aeeec7f1a7 ipv4: add new arguments to udp_tunnel_dst_lookup()
5d84f10c1b4e7139050a4769a71374e01483979a ipv6: rename and move ip6_dst_lookup_tunnel()
0c7e8319d5401c94a0cb26ef96e2ac02d19dcbc7 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
f58e5e77e4451b5d8192d4adde0a5ddc19a68ca4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9358913e87a92ef081995898c105dea662363dc4 drm/amd/display: Allow DCE link encoder without AUX registers
5eb3ef3f6e2e6ad3694b0de1bc0f6fc3c5eda448 drm/amd/display: Read EDID from VBIOS embedded panel info
3e368a7b1cac884f4fc5c88742dd5bf6b9d0fb1f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
d08f8e7602a0d6fb309ab26d394239df49eeb84b net/sched: taprio: Fix init procedure
9e40a692cd2226d4fbb9eb1cd2aa22df6dfca57a flow_dissector: do not dissect PPPoE PFC frames
0ccbb3ac30b58df8a3ff2955514e535bee121d1d flow_dissector: Do not count vlan tags inside tunnel payload
b24d9aa6754ff1e59ae3f3a5822e46935e441504 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
aa00896e5e3bb8bfba82369fcc8004173f0c7b13 rtc: allow rtc_read_alarm without read_alarm callback
84a44603ca88f81f1484566851d20ae686bea17f alarmtimer: Check RTC features instead of ops
9395caa4b3f87d7bf3101db9a7781898d9e4518f crypto: af_alg - Cap AEAD AD length to 0x80000000
8623c1858e20d770d0ad0ff0f757c6937ee07500 audit: fix incorrect inheritable capability in CAPSET records
a7bd02bf32829911b089d136985692033b9459f4 netfilter: nft_ct: fix missing expect put in obj eval
4d420a7e2a5039a773e407041f7b363e51b4c99e net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
f6740ce20b446159f3c233d86c7166f1dc452896 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
49794ef1997fe522fc4d352bd17fbd70ee68fadb drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d2fc6d4b366b2ef5e827891f9b82c490dabc8eee ALSA: usb-audio: Bound MIDI endpoint descriptor scans
59e82c536eee7aed6aa00485a30ff21543dcaad0 ceph: fix a buffer leak in __ceph_setxattr()
e95c383b488884b555429be8164542dca2dacdb3 powerpc/warp: Fix error handling in pika_dtm_thread
c941521264ecce28c7c12117e9fa33b1f38fe959 libceph: Fix potential out-of-bounds access in osdmap_decode()
76315266a5eea21bf57c62b41aa54d9ed9ac3803 libceph: Fix potential null-ptr-deref in decode_choose_args()
c723fd4d829616b3f1d06b7285fd362d04a4212c libceph: Fix potential out-of-bounds access in crush_decode()
018b30e06034e2df48c650f2c25589bedb4de785 libceph: handle rbtree insertion error in decode_choose_args()
828468c9d7a2674350846806825fbe68dd327bfc iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6c9ad02c188787d84dcbcbbabdbd2a78fd96c9d8 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
146259499f17d6d1424477cfe4efd35bd61f1bd1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a85935e2549bc8d538922e3b297c87e9d1247318 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f505a0aab70ad647c67199f7ddecfab09d853d30 net/rds: reset op_nents when zerocopy page pin fails
59de0523746951639098a70f71c9499ef60b6ea3 s390/debug: Reject zero-length input before trimming a newline
517285a34ceb7ce51d2d3f5bce9c042d3631f8b9 selftests: lib.mk: Also install "config" and "settings"
53a9bf6f9c1509b72963299c7c4db290c3a433ba Revert "x86/vdso: Fix output operand size of RDPID"
1aaf502223deb88ce731255eb3038a71d828421a net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
e9db4bda5d44a37e41af4bf8df7ae898f3b3352c Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
56cd49ccc522766d4a8678e63aa323faea653adf smb: client: reject userspace cifs.spnego descriptions
bc4fee923d49f18ae2904254f89a90b9cfd2ef58 sysfs: don't remove existing directory on update failure
6fb09610d1aa64b83dd064e7e60dd55baf488246 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
3bd1371ba84f9ff66d3b19bc8ceaf814bed8f1fc ALSA: ua101: Reject too-short USB descriptors
7e831f709b4c5abc7fd935330d20d8bbd553b701 ALSA: asihpi: Fix potential OOB array access at reading cache
6726b2b87781d6050468410ca544159d6cefd35f Bluetooth: bnep: Fix UAF read of dev->name
d3930458f83c2d49d8765aa022e3c10948b31aea Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f078fb80d1ee69f9c1a1d4513f56c05531c73b11 phonet/pep: disable BH around forwarded sk_receive_skb()
c39963a94706668e3c54e3c06a0e4ac69694204e net: bcmgenet: keep RBUF EEE/PM disabled
e17c19b9e5b91316f7069ceee32191ade13e6b3c netfilter: ip6t_hbh: reject oversized option lists
77a9eff737aa58106e94e3983c7dd7a458f4dae0 netfilter: ipset: stop hash:* range iteration at end
c87559c1e39e1acad55de215b61f20f7f34db77f ring-buffer: Fix reporting of missed events in iterator
b8f9386921509e4612cf11caf972e3a479178034 vsock/vmci: fix UAF when peer resets connection during handshake
37626001d215c22155a5f7c110f0280b47ff21b5 wifi: ath11k: clear shared SRNG pointer state on restart
b1ef8d7f1a5e5e5a471c31acc7c18d3e47206cf7 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
85bf2bb891471706ffacdbdf942a5e0f3d6b8bc1 ixgbevf: fix use-after-free in VEPA multicast source pruning
c9c1d85b41ab8ba1c358d37223aa5335de4981b8 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
c1bc998cb5152a4a6ae6756b6787ca10d1c92b99 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
40b12dec134123569caf9a0c9b9f8352ea24812d scsi: isci: Fix use-after-free in device removal path
f40913ee043576bb0ef38c9611743ce2e0634b16 spi: sprd: fix error pointer deref after DMA setup failure
e5da47ecc65733b68afae1f05bf08f0d04272596 spi: ti-qspi: fix use-after-free after DMA setup failure
87859afaa81ce6774bb215ca1057e13103bb0677 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
655c57be063185f8a456e6ad26623876db1f6ea6 drm/bridge: megachips: remove bridge when irq request fails
6fe85ea483ebee40481007fe43e430f50a733b91 drm/amd/display: Fix integer overflow in bios_get_image()
ad45244dd0cb5e97740c5876d2c3425c3700a3d5 batman-adv: mcast: fix use-after-free in orig_node RCU release
8782869b127dee9f3f93a191444bd9fae0064180 batman-adv: clear current gateway during teardown
585b710d52ff2e314037fcbf11df97de64bdd922 batman-adv: dat: handle forward allocation error
36ef641bdc5805f2fc9386a89c74aab1aea8ec2e batman-adv: fix fragment reassembly length accounting
62034a7d2862dc9c2b67afd3d997ae5b982c14c9 batman-adv: fix tp_meter counter underflow during shutdown
dd45a9a6a7d8c874fdbad45b3e09d002bcf91d83 batman-adv: frag: disallow unicast fragment in fragment
cfd55a448bb4437502cab04d00b7a436dcdbf352 batman-adv: bla: fix report_work leak on backbone_gw purge
4350e9ef549817c544d0f1bb694e4ba83af6d896 batman-adv: tp_meter: avoid use of uninit sender vars
216a6ab5fb7c216bddd29171d498ccea24077a96 batman-adv: tt: fix negative last_changeset_len
4101668a0ab72b7fd00a2da6ca62dcb984294cdf batman-adv: tt: fix negative tt_buff_len
45572fba7c23197193c1dc5218f622e8e7e24bbb hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
1ad05bc5fec89cafc3cd795942563c0a8dd35e86 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
5cdcc5f662995b9be67fcc6255e13181285a008c hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
f43d09fcea0e2174155ba779f8d1200119eed945 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2b4698beab16c16ad35a56e4601ed3fc5f9fa176 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
2f5046dab6a6d3aad282111aca76a1ba7431bd7d hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
21765c1bb67e639335e6b7cfd3d5dc0161ced059 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
715f0287b7400cf94377a2f0476122c480b4050a hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
930dcd41aef217b4526de9b282c1b034a0bfbacf hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
5d3cc1c8a205be479a9094e4ae592443cca6aa44 kunit: config: Enable KUNIT_DEBUGFS by default
efc8ade03796ed6ee3f3953384d14006b534389b kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
a37bb6eb700fa50a544811ca2eca344827cff735 ARM: integrator: Fix early initialization
5316e5b6315ab2d732a669cc329b541e7801696c ice: fix locking in ice_dcb_rebuild()
fafe9424d2cf678da8b8d7919b524f0442d6d6b7 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
0e2e243d2f5cc628463082ab76cce479ed69f330 irqchip/ath79-cpu: Remove unused function
f3ed4d8509d515fb9505208589c76bb44e947ebe net: ethernet: cortina: Make RX SKB per-port
305676fc641d7a59b1f71fb8e4fad3b466cb29c7 net: ethernet: cortina: Drop half-assembled SKB
f89a7e9a42d58ca2af6317aba957b4b8c0b3069b net: ethernet: cortina: Carry over frag counter
64961e5ed9f535c6d7f9ad352f11ff30bda9570d net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
6411cc4c184b11d5fbe926339d77241c619a380c HID: quirks: really enable the intended work around for appledisplay
483d60a31a380ce111edf105ab76240902ae2431 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
7b16e9be77cc8e2de187e32b86f962c910c9fb53 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
cd409e0d7392855f64d9827a4dc4409a5c822669 net: tls: prevent chain-after-chain in plain text SG
8ceb893a8d2f7a64c13122334aca87b917472c2a platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
711cb75b2fdf2b94613b5a8c4baafb90d09a3640 tracing: Avoid NULL return from hist_field_name() on truncation
5129025ee74272186d419e96392d0378d86aa0f0 net: ag71xx: check error for platform_get_irq
6f8b00e50f567cbabd0201cafb6f5661ae30b55b string: add mem_is_zero() helper to check if memory area is all zeros
8530b8e4243c9f4825c566be6ec8821971b0cbc5 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
e307f2844b43cc8c5b087195c3e3700227eb9991 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
f9da8d726599fe5ca2981e5520316a65a7b6c90f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation

--===============3694994535348755048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f04bfe8baa8-28abe0be5038.txt

e12bd7e03b13c251201844e4d27981d9a58f4f0d ALSA: asihpi: avoid write overflow check warning
7813e0af5b3a9f29c82b194aa4248e86832e9622 ASoC: SOF: topology: reject invalid vendor array size in token parser
c6d1f2f728fb77518861e8ba7b243ff588837700 can: mcp251x: add error handling for power enable in open and resume
b19d16a1dd0616b7e3439b0fafb1c007dbe76e44 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4836900ca5d58975ed6860846fa7a8559b9b8ffd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
95cddd13e7015aca502ff5a6d70fe3994bb59287 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a44a56004b3d696ad5ed3cba693d7754f89b4bcc wifi: wl1251: validate packet IDs before indexing tx_frames
16ac31241f7c06064c20e1236d18552b77e5d261 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
dad9a6f39ce2978b463b18bb7e8111002eb2971a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6841a5a4dc721ed702365cf701e979ea39dd1753 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3a5b618db8297e2260e919c6fa79e29770cc511e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
45ce28d9448dbfee9f7d661a4809ffc26f2a2fe6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
743ab0f1c253d1115ce2605c3b7e35af473a4d7d HID: roccat: fix use-after-free in roccat_report_event
59c097d1f587ceff22bab0ca714f0664520af2cb ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5c21e1bf25ede6bac49b4e0767ae4c4d739d1dcb wifi: brcmfmac: validate bsscfg indices in IF events
1c1b6d7031613cb37be2d4c1c1c603143f65ab52 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
152e81e9b06f91d3eb78204fa2e96904885f84fa soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4251a3bc4c5364f0276e55680e95d29e4c8cc322 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9969a017ded520f52bf1894e695933a27d780beb PCI: hv: Set default NUMA node to 0 for devices without affinity info
a630c6ca947ff06b6439eb0a99cc2885b48b76ab drm/vc4: Fix memory leak of BO array in hang state
31cfc2320d61c1ad5545daf8caf768eaa8abe328 drm/vc4: Fix a memory leak in hang state error path
684b1159214682d6b28de4eaf97304146c36b7c5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5ef4d85f997c41efc40c085e4674e363f9a084a6 epoll: use refcount to reduce ep_mutex contention
76cf575f5923ccc11a2104f43b522ff86fd072e4 eventpoll: defer struct eventpoll free to RCU grace period
3281f94a7a0d9e650037736a7e173c660969f90b net: sched: act_csum: validate nested VLAN headers
d111c40fde516fff1b33320ad7c984498a9bf644 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
682fcbc1f4d4f7961713f560ecb9d41a31c5c345 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
82ac8f9ef091407f136c63ba4ce7dec6b4f38562 nfc: s3fwrn5: allocate rx skb before consuming bytes
8c79d8bd93d24d84c7f69a064efeb85380d793c6 tracing/probe: reject non-closed empty immediate strings
e8d2a0eb0ecbbac89de0def6309091f19f220b42 e1000: check return value of e1000_read_eeprom
84bcf8ddd3f67cd5d2732f73c5dc8fc5a231eae6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1e0255b3203e0b2c87aaa77598654f1c58f4bae7 xfrm: Wait for RCU readers during policy netns exit
4afff0465819f07e19ef11942c183613ae428d1b xfrm_user: fix info leak in build_mapping()
c083bf8923331b261337445d2c66bf8642ccceb0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ceb1bda5b9edb2079c4d3fa7e14333f86abd12b4 netfilter: xt_multiport: validate range encoding in checkentry
05d8e5e3bc23b69505f0e804c98d774cb83b57db netfilter: ip6t_eui64: reject invalid MAC header for all packets
e5919fe39572037ed26bd3e846c46561dc28714a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4feaa5a0515667e92e56b63ff7672b38bb18678c l2tp: Drop large packets with UDP encap
49073bc397ac9ff73656bdc2fdd54d85ed4129be gpio: tegra: fix irq_release_resources calling enable instead of disable
dd3089e9178bf709f1e7296b95189d869519bf99 perf/x86/intel/uncore: Skip discovery table for offline dies
54fea8f050c4fe7161f8894269fd12eb28c92ccc i3c: fix uninitialized variable use in i2c setup
6300a2bedeb4b2b264b2e740ea5285d7f892b2ee netfilter: conntrack: add missing netlink policy validations
02741aad9bf1f28bd8d11035e7f4ae471e679028 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d8bf21f66f83420dfe98de80670686bb386a0c94 mips: mm: Allocate tlb_vpn array atomically
ed18dab8136e18ce4d61e819eb49f6ae8c1cdf0c MIPS: Always record SEGBITS in cpu_data.vmbits
e3e1091f0f120f47d7cd32ffc9b055f9778f31f0 MIPS: mm: Suppress TLB uniquification on EHINV hardware
f9ef3cd4ccec48d1b3db1282e9555f7a80e1ea37 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b915ecea89e41f468b5c47e78bb4a86f27b8e008 ALSA: usb-audio: Improve Focusrite sample rate filtering
f57a356eb75ab29a2c216fa9c4c8a4fc8fa61529 ALSA: usb-audio: Update for native DSD support quirks
b11c8ee6136e63c102363cf45acb4e637ac519bb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4bbffd109e9839b937206e2dc4dc8582452aaca1 batman-adv: hold claim backbone gateways by reference
9770d92974ddb445a8c691ed785e5ef42d235af7 nfc: llcp: add missing return after LLCP_CLOSED checks
22536a8d8aa3aee05825532b0fb554fa8418c87c can: raw: fix ro->uniq use-after-free in raw_rcv()
528826af188e344b65400440abeba61089724da0 i2c: s3c24xx: check the size of the SMBUS message before using it
319eadb7e262a0389262064cf2b7b20793b63c2a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
990496ed4519cba7569d9d42acdfb7053f2e0c1b HID: alps: fix NULL pointer dereference in alps_raw_event()
4d912fc42ab0885a08e296c7851d4de28f435742 HID: core: clamp report_size in s32ton() to avoid undefined shift
7744586a811a8275e83576d461d58dd844ad3904 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7c6b2c95a947fd11583a714fc7b846d2afd1d078 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
87d8d39bf85b481f18dcfe05a644ac4cddd35a85 ALSA: fireworks: bound device-supplied status before string array lookup
e728e8543c6e195762de9f2182e2d49849d45170 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dd62b30dca0a6b9f7a79e09715cc6a1a682dee7f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
424567516bbb1a8594e227f66ee720ee03747867 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
53e6bd5347408d13c0d2a94feffe1c66ef578022 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
21e72113f26dd1a88c87e4a82a0141d488fb92c0 usbip: validate number_of_packets in usbip_pack_ret_submit()
cbc085c3132f53faffe38f598d3dd866a12543d3 usb: storage: Expand range of matched versions for VL817 quirks entry
12e05530beaf48f84d4c27ef5223a10971d05bfe fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f6b16814b4fc07ceb67d95c6089c408e94e7d304 staging: sm750fb: fix division by zero in ps_to_hz()
3aed84155631e3a05f089ffe338748dcde0ab9c5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c4b169a9dfdc7c0939eaa0857eddeb8179ef2ef0 ALSA: ctxfi: Limit PTP to a single page
1eee39864d46fd11c2d040f5f45459cb66da42e1 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ad69be4729235a809ab3ef9ae2715321bad7f276 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
edcbbd73645e7bd1d9584cafd1d27d16a76601f2 ocfs2: handle invalid dinode in ocfs2_group_extend
19627ec8e93cb4c9bff2001311b4b7e75a5b8752 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d5047c9ba4ab256dcc7a75c220399cfba62406fd fsl-mc: Use driver_set_override() instead of open-coding
4e1114713ad85ea1baef07897ded71c30d193e04 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
e315d7f3b4ae957b206689205e652ae0ef64132c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
80463051f5723b272327c938b7ea05f2d5d73c87 rxrpc: proc: size address buffers for %pISpc output
f040fd17bf16365fda69dbc29add6c4290397694 checkpatch: add support for Assisted-by tag
ae87f43577b874522ec7fd4e46e7ca22cfdad8f7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
df57e5c69e06d8c032665152fe0cf39be0025cd6 mm/kasan: fix double free for kasan pXds
5ad0f9d87d84414300b62338d7455a7d075388e8 media: vidtv: fix nfeeds state corruption on start_streaming failure
47803710115e3ec09ae755cfa44c351a00695d28 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5a6746a3a83fe99bd447651f9f4d2a4f9d67713e ALSA: 6fire: fix use-after-free on disconnect
b896608094c1f62bc6923afe51d50e780c4493cf bcache: fix cached_dev.sb_bio use-after-free and crash
eed8c60b13b909dcca7e59e13adbfb28e4c38774 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b6328d22f63a0be34f68556e06a725158193f39f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0cd7299d44511b18c439af6b89fbda9ebc6e8801 media: vidtv: fix pass-by-value structs causing MSAN warnings
b1be6c9c7a5160d2b304449ee4274f270bfe074d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3777ad1e9d93a280ea1deea26db6c2230cb34143 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
30deef64850db7ff7129f15b770dd939dd3ddda0 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b322f59684b3e5f85d3ead32d28d6317dbde2c0c Revert "net: ethernet: xscale: Check for PTP support properly"
ec567e107e647cc1d48390c4239923d55dc9ae29 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
e005813b05d54d9a70574d2a9ff3f294465c87f7 ipv6: add NULL checks for idev in SRv6 paths
53e7eb46432d7e4d01d323c32335d8510bdbdbd1 gfs2: Improve gfs2_consist_inode() usage
52c4cd829336c1eaccb7f8717dc99f8e6f9d2dae gfs2: Validate i_depth for exhash directories
14bd2c5b110acbef010007a6595e33366c23f097 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
95c90362e45d7466add52f5084f034261f9c0cb1 PCI/ACPI: Restrict program_hpx_type2() to AER bits
7930ef6ea3882f6f1c3422f5043cc2fa3b4909c4 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
7b69ec4ed9db2ba25e3ba1445a243c0997b3c2af powerpc64/bpf: do not increment tailcall count when prog is NULL
105db30bfa59ada3c40ef6ec8fd5ed8b33529413 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
d580f10880ee5c284cc30e2a1628e44fa9b23d98 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f973605b5493210c3f14d82993f40bff35d56b77 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b64332ddc50c4421fa0697096636c7ef3b742a4b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
caa8150313fea45893826ed09f9cb3d9fb30f2de ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1996d8c1ef626a4e113f3e06263e257ff0029388 ocfs2: validate inline data i_size during inode read
db7d05709cf2567c19aeea2f88186e91a45b606b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
59977853035f79038260c851256dcf9c8a41744b xfrm: clear trailing padding in build_polexpire()
17d8168c03060cc2f654f844035a687b83586e5c rxrpc: Fix key quota calculation for multitoken keys
a6db86bf66d4410f6bba28742e210331dfe8d5bf rxrpc: Fix call removal to use RCU safe deletion
35deb50e37968b89b1c45b3e49178d103228ff77 rxrpc: reject undecryptable rxkad response tickets
64a515223b8b92311aba4949fc53012346bb3d59 fs/ocfs2: fix comments mentioning i_mutex
b385b680f95bd6b87a7e2599da003e917b526aee ocfs2: fix possible deadlock between unlink and dio_end_io_write
64b7df227628d3b32e415c3a6d4ce9c9e63637cb mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
bd40ca04dbcd4918839499412baea17de0287ef4 MPTCP: fix lock class name family in pm_nl_create_listen_socket
921d740de4fe996553c850a07b5d302c30bb97f0 tty: n_gsm: fix deadlock and link starvation in outgoing data path
accb1e1af664af83fd7a82fb155233049516ce85 netdevsim: Fix memory leak of nsim_dev->fa_cookie
fcdc0a5834d0027a42b5ce3dee6f3adc341d6145 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
02df6021c2325a94a296e20ccaf2cb36473bf86b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5c719955e8428f4eee80c8430a77cb8b67af4466 ALSA: control: Avoid WARN() for symlink errors
54df1b1f2123c4a85d5ae6390da379d0d775f5ec s390/xor: Fix xor_xc_2() inline assembly constraints
e3b7c047ffe8f7659c2287323dc9cc6040ea4699 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
11c9f52c2dd8331f75498a6a80f3bef9ba04a6db wifi: iwlwifi: read txq->read_ptr under lock
1dc548159655992c8b0c6dd55d4169d4a8592f28 blk-mq: use quiesced elevator switch when reinitializing queues
cf8357823f4b29adf2bc50d5a2bebee25faafc3b dm-verity: disable recursive forward error correction
db760eb2c6629dcedd0f379524e4b372330b539e net: add skb_header_pointer_careful() helper
8ac30c6798042b2b30f7a4f2fdfc740299a0d5d7 net/sched: cls_u32: use skb_header_pointer_careful()
075e3b26650ee0f3a8e3c4f63d3b6938ceadec4f dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
ae6313253096ae89370a1f87b2278db9184e960c fs: dlm: fix use after free in midcomms commit
c7bd8cd9a954f4a561a8238ce5051c677bc5f2d7 spi: cadence-quadspi: Implement refcount to handle unbind during busy
de3f6e2ab9d514e4c55b295ce89726fc061e7007 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
902b685aaba6ba26cc4b7d0c28a3e72bb651d696 btrfs: send: check for inline extents in range_is_hole_in_parent()
05cdfd4ff5d7773ed36597f52bd8a73ee4d5996b btrfs: do not strictly require dirty metadata threshold for metadata writepages
9569e7c9947de4b21b3ba1780bb3944d5cc1f9e8 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b086b8fe71cc0ba7e12a862fd45fedcbfb88e700 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
450af2bf61f36392c25606fbf9a873a08e1b78da dlm: fix possible lkb_resource null dereference
70f8c851ae128006ae97d9d745ccf8888b361ba9 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
279ee006c825206eca5791805551b3ad416af995 gfs2: No more self recovery
38610124309c72cadb0a6d9ff402d0630e08bb6e binfmt_misc: restore write access before closing files opened by open_exec()
7e164fda1923b3a5c9c974a7dbc646c57ad96f51 drm/amdgpu: unmap and remove csa_va properly
08a9b02edd5e7f9c9ea4fa909040d781dd8642f5 nvmet: always initialize cqe.result
1748209459b8b66f275d20d8f799ba372f6d86c1 net: stmmac: fix TSO DMA API usage causing oops
580abe8aa904a4f9096551b545ea3977f5a1ab33 f2fs: fix to wait on block writeback for post_read case
274a7eaff0d867921e95a16ee0409311ff05f82d pstore: inode: Only d_invalidate() is needed
941b468cc4e254a01a2aa1b1381a4c39d194d487 ALSA: usb-audio: Kill timer properly at removal
5dd29627203bcf05c67fb99ca4995803daa337b4 ice: Add netif_device_attach/detach into PF reset flow
677556f3cf9573f7c5c6f28333ae730563ce7979 iio: imu: inv_icm42600: fix odr switch when turning buffer off
5c202f81138b9691751a86401fab92d7253911e1 Bluetooth: af_bluetooth: Fix deadlock
a1cdfea6f46c26b96c209cd0b54154d5359e4228 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
630813a465f510167e68be7c7b2deae05ac01aeb vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
30399bf4b29457d31bf9ab0ea019aa25edef2025 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
c41c3a75d20831c3359e5645bd45902906c187e5 SUNRPC: lock against ->sock changing during sysfs read
06c6f16423d1676def2a67cc84fe3011da8bd602 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9e9f033f47dced9d1f99eb77e85831c86ece4375 btrfs: lock the inode in shared mode before starting fiemap
e9bc6aeea1c4a953adea30cb3f3dc061688239c0 fs/ntfs3: Add more attributes checks in mi_enum_attr()
78202c89533691e47b1b66f4a67c73a09bef6413 rxrpc: Fix recvmsg() unconditional requeue
1816fe1a299649688bc83efbc12cf1e51123bdb5 cpufreq: governor: Free dbs_data directly when gov->init() fails
e663821f6cf447c71313393491b34944cbce2499 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
bf13e044267871d03ce5565fc400f50468e9e310 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
fe31661654362b8698e4415821a6bc3eba24027c fbdev: efifb: Register sysfs groups through driver core
30190fa280875e0137d858051684560bee5ff895 net: clear the dst when changing skb protocol
ecf9143d186c6378fd020b6162d71e4dd6005c59 cpufreq: Avoid a bad reference count on CPU node
6f060961bf86b56a12bd35e866d10c887f877d6e drivers: base: Free devm resources when unregistering a device
06390b50d439913e56e802d94454dd18502d6144 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
61f1be3e379d45a834892e7d064cf2c1fc49aa4c scripts/dtc: Remove unused dts_version in dtc-lexer.l
68e6720033db006f3b8969cd2de9f5c0f964b787 ksmbd: unset conn->binding on failed binding request
2e6337b9c98de94dfebdc2ea886485cf13ecc2ce rxrpc: only handle RESPONSE during service challenge
9e85e1d46fa4280b35722904bc6d116f462ab983 rxrpc: Fix anonymous key handling
11f106b7535b9d59fa029c7b80d1b312d4e333e0 iommu: fix a reference count leak in iommu_sva_bind_device()
6f1fa9b7c1875647a7b5ca15e3443df0eaa17dc5 fs/ntfs3: validate rec->used in journal-replay file record check
12d0ded93e949e30195050042c1c1b1a4bbd2530 fuse: reject oversized dirents in page cache
ae6e2d14300abd5e605f0c4cbd00b97e16025ebf fuse: quiet down complaints in fuse_conn_limit_write
cf73deb1579b735b2ac373c439ada9cb1ca5b51e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
fb81f93723baadd4f797891d689a631bd59d774f ALSA: caiaq: take a reference on the USB device in create_card()
9467f05fdf79a2a0439c7c700d955e20590fba80 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3273f19523bebf4cfd6d233ddbd47ba899eaf4cd crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
a46413cd5c94a452e79225c134b5c5a993adea53 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
d6fc0ada0aa7f9d446ee0258ec9ccc98f049fc64 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
13b26b9477bd3e3d11986879150785aa70c9fec1 tty: n_gsm: fix flow control handling in tx path
fec57c6d2555d6fa346f057f982ae4af6b7a8846 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
1c82405e48004cc1c88bfd4d6dd1d94de5dba074 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
4cd1039d0fc3b6c87591ab4dbfcca00c8888e3bb ALSA: usb-audio: Avoid false E-MU sample-rate notifications
08886b9d20604d766ee15cd828e33e493c6b84be ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a54949706c63354cd0d41675bbb1d9f9e33592f2 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
079b575c65bdb6e7e40926bdef5ff6cdc76586ad ALSA: usb-audio: Evaluate packsize caps at the right place
5509519af89b6254dbfe40cc615d288691526974 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
00372b397444f87128fac0f5c590765c8451a166 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e7dc64023dba4d6ec046e106e8f9a0dc017076a1 ibmasm: fix OOB reads in command_file_write due to missing size checks
4568a90555d565f6c83d69d0fad9ef52a7f83af4 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
e51b5c7625377ced5e73d72a73c4472c62d19525 firmware: google: framebuffer: Do not mark framebuffer as busy
e64700aed3d941738b4ffb62b4ceba6783bacc73 scsi: ufs: core: Fix use-after free in init error and remove paths
227e5aa427b82279bf66ee678795441d3cc43ea2 device property: Make modifications of fwnode "flags" thread safe
b59cb51690291e6451bc3fd2964ac0c40aefca54 ocfs2: split transactions in dio completion to avoid credit exhaustion
d2f2e8f81d660fc475f8d703c708c46bf4bc9264 padata: Fix pd UAF once and for all
590cb7252fc782f6ecb6e1983c04282bf1e283c7 padata: Remove comment for reorder_work
cc81effd0e79023923928734e016a17d5f03e7a8 driver core: Don't let a device probe until it's ready
aaa5e3bff05072a218159c59c56ad8da4a7bb238 um: drivers: call kernel_strrchr() explicitly in cow_user.c
475fc5aaa6babf7767d45a0df83047b308c329cf crypto: pcrypt - Fix handling of MAY_BACKLOG requests
57856a252177fa05c2cb278c7974aa6c218be45b ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
480456e460b0ce87d2c4762372fe10360b16d5ae net: caif: clear client service pointer on teardown
bb05e9a8de859b4b8fae65a1ef808c2a05a00cdb net: strparser: fix skb_head leak in strp_abort_strp()
9ad3c7735e808d484da7e30021d3f24a673be519 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d0d83e6c010108aa5d910fa16db6fce322735243 Revert "ALSA: usb: Increase volume range that triggers a warning"
50c84ab68b2818765ac39b34b8bb768498bb8055 lib/ts_kmp: fix integer overflow in pattern length calculation
8b84c1485fe15df179b2b7cd8fcd5b50214cadc6 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
3d23f2879d371af252179006e61adc0793de86ce net: qrtr: ns: Fix use-after-free in driver remove()
be8e1f04ed1b1e27d64d7f8e337afd8d71630be8 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e49c58cd7030618da3db60e37623e23de449d409 ALSA: aoa: i2sbus: fix OF node lifetime handling
80da5eda2d451e4170586fc252fcdd32ddc68108 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
2c593548f5d8452c9ad5d45a3fba392f46cacdf4 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3a0f14fff6698afb6ac5d22b013d920e9235a4dc md/raid10: fix deadlock with check operation and nowait requests
ec2f21800ef3c21fde68b57bb752862700b531a3 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
2abef4c3afefc8389d0f57855c692c36dc510945 parisc: _llseek syscall is only available for 32-bit userspace
dc00e30c6d2e8af6dfcad97cf71ae8786c972074 selftests/mqueue: Fix incorrectly named file
d6def2f59db27f257ee32095a49c6e767007659e ALSA: caiaq: Fix control_put() result and cache rollback
3b20e08f22ce33b822e62f693ea5b426de8a6a34 ALSA: caiaq: Handle probe errors properly
2dd65fcf3adbb0ecadf16f1fec2265d8b7fae550 ALSA: 6fire: Fix input volume change detection
24c95dc4300bc17ece0d4b632d9a5fc1a4e69839 iio: adc: ad7768-1: fix one-shot mode data acquisition
e31555b08b947d62a974d5ddb98f677b13a03534 net: rds: fix MR cleanup on copy error
85ef5ebedf333ee91d746277c0151280143e3633 net/smc: avoid early lgr access in smc_clc_wait_msg
a7589d2fc66d9209cfb31d08c6f9736cdd7f96a3 drm/arcpgu: fix device node leak
6bedd3566eab285b6d5299c32c5de43a959cad1e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
4bf97d8ed2d4e6a4751cbb5948b9c2386346dce6 ipv4: icmp: validate reply type before using icmp_pointers
71b57f2dc1490f9243199bb20542dc481749eaed libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
c3520684d3e860bd7894224bc6790f8463ba8cb7 tpm: avoid -Wunused-but-set-variable
980874d52f65e8e094ac854b026f428933e5a3cc power: supply: axp288_charger: Do not cancel work before initializing it
8f3ed5be2433af47ee7581305a8c795204790b25 mmc: block: use single block write in retry
fa61844dcfbb50391dc739382c14bfedd024686e tpm: tpm_tis: add error logging for data transfer
5c1e2e4ecb257c6c75d7328e79dfde3d4616dcb0 rtc: ntxec: fix OF node reference imbalance
3e835b823135544198298def784f83c7a3082d7f userfaultfd: allow registration of ranges below mmap_min_addr
dd9723b704c5622f856d3b13b95464d60026ed93 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
16ec73f10464e7886e52355ef4fe4a20392a697b KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d560b1cd04e3dccb05d4fefa9aa92e0694ab3b8c KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4469dc9e56f288f97b1dae90d4e036b2ae945439 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
8524a0795246c9ec0793ccb9cbde1e727ef11cfe KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
083ed2bfde281449a92f9b3f815386b2b7104426 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
59a898c478b4174dc00f6a2a5ebe3148d04f584d KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
bb8533bae4c09dc770b8194056f588308bd02345 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
a02994a643e5bd1c3e839f0216a4e21381efb540 KVM: nSVM: Add missing consistency check for nCR3 validity
7d18b4d1dbfdf5be08fc8a90057af57af99ad223 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
7eb1734c3110672fbc744a2541d35631a581a34c io_uring/poll: fix backport of io_poll_add() changes
9b86f40028cd729c09f93f8c4532bcd128eda56f mtd: docg3: Convert to platform remove callback returning void
ba74b4ef2d7e799072079bb44da29a5518987760 mtd: docg3: fix use-after-free in docg3_release()
8102ef17e3b72af086ca5b0a86daf7d021ea3b59 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
ed5dc8081a79e0a2f3849dbbd638952fd1c886f4 md/raid5: fix soft lockup in retry_aligned_read()
8401c11f6cbfb27c24e4b247a81aaa01be2e4064 md/raid5: validate payload size before accessing journal metadata
b477a74e4e622d74a6184566f196a5d3611928dc inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
63d292b4c7030eda0580dce59e72e0586ee49c54 tcp: call sk_data_ready() after listener migration
aed16d5c2a9ff1a7b083ef8fd879bc28583101fd taskstats: set version in TGID exit notifications
fd3901fe7d2256b3e46ca999e322fc5ddfd55504 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
a2f2fbe8c046a6935fd4ca7db5c225e756a722bd crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3d15ef78e03b09b20e6830fbdc1ea56f7a09122d crypto: atmel-ecc - Release client on allocation failure
72a0c53751e8c41e3971ba0f998ff1cc0ef9133d crypto: hisilicon - Fix dma_unmap_single() direction
207f5bc04eb5dc7154ed772cc10afe087f68c601 crypto: ccree - fix a memory leak in cc_mac_digest()
b54923888143c0f521c959ac584e796880e57208 crypto: atmel-tdes - fix DMA sync direction
b8edc7be98b0566026fee8d3daaa0b789f1d0f88 dm mirror: fix integer overflow in create_dirty_log()
8f39be2b2e8dc4ff0ed0731193384c6f7da7f110 IB/core: Fix zero dmac race in neighbor resolution
3a496d2e726ddce25a0412fb7a7574d401748cba ktest: Fix the month in the name of the failure directory
3bf4f6a5816f11b50463d0d8a533394ee04384e0 ntfs3: add buffer boundary checks to run_unpack()
b0bd4b069b00d2d2f7b9751cd05526f783165d43 ntfs3: fix integer overflow in run_unpack() volume boundary check
5034f694b773135d3e8eded60053853a80b0b1be seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
5f8687ca00e7aa002e1401d09142a0b9cc2db145 crypto: authencesn - reject short ahash digests during instance creation
bf102fbc1ce98d7686e88e6513a50dfc43b026f6 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
284bbe72182184c21c3b536f300be423fb306a1f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
1c7fb1228438ce8ba106fa7bcec7dcaf8bddb80d ALSA: caiaq: Don't abort when no input device is available
56fd091ff44619ea852b0669cffbaf6a9d96a859 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9015055fa71c753f4c461c5130112348f292f145 drm/amdgpu: fix zero-size GDS range init on RDNA4
e2acb818b97e3808ef203edc8ea6baae6e8404d9 ALSA: caiaq: fix usb_dev refcount leak on probe failure
777b8502a248fa66f8cd7e507f156f511ccf8164 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
8f4a762791f37cab28c989c87ebcad4605030b83 netfilter: reject zero shift in nft_bitwise
02f757f7a69585371df631aafe10466b1717ac34 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
289cef1c9c04b2fa57a802e71117e3fe870879d9 ipmi: Add limits to event and receive message requests
fad8ac80e7a24ef8ddf9615cdee8d60df874e013 ipmi: Check event message buffer response for bad data
4021cf1169083a6832de4c78534a1592ce3d0ede ipmi:si: Return state to normal if message allocation fails
01283ab3719d69a86dc02ba01d4335202186baee fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
aaef3f436de7d570e8a76dc117d144760a145a3a ACPI: scan: Use acpi_dev_put() in object add error paths
c42d9caaedf555551eb92a227df1ad2f2cd9afc5 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
978ee0867635b386e9190bbd44c602649a2f81dc ACPI: video: force native backlight on HP OMEN 16 (8A44)
5a73eb74c28637ec692b7d738aab04799d1bfe8f spi: rockchip: fix controller deregistration
630ad1afe3132b8bcbef1632722d7edadfc2d08b ksmbd: do not expire session on binding failure
b1f2cf12da5b30dd87027ecc1556aa2887e2d9f2 spi: meson-spicc: Fix double-put in remove path
769d5843a91e6efeae6e8880287ded7231e950f6 um: virt-pci: Fix build failure
3dada0579699488e9588b291d4cfaf4cd5a7e8a8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
438c6dc14067c7c857a2b5ebcfd76e55b99f7744 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d6939853870e6bfca9ecd18d43d67bf7bac1357d ipmi:ssif: Fix a shutdown race
2d91f4a4bbbfdc45f5ae4ae76a6a73f62064fd3a ipmi:ssif: Clean up kthread on errors
8e76e193f879b199f99e198c73282d7c85a1ec51 ipmi:ssif: Remove unnecessary indention
313c956ccd01b69b0b53c0561e149bd13cffe29a ipmi:ssif: NULL thread on error
daa679fdffa44df0361f4a6bf94cd90558211183 wifi: b43legacy: enforce bounds check on firmware key index in RX path
f78869b95b6c91e2fe29b9e10266eb17abd4eb94 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9113adbb0d055f359cd33a58e2f42848b6bc0d2b wifi: ath5k: do not access array OOB
c3c1948683a5943f8737bb5fa1bb88f19a3a862d wifi: b43: enforce bounds check on firmware key index in b43_rx()
4d78e08afd0d6db6fcdf1c91a3e5634302d7953f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b34376d04d7c526833e92e1fd5c02231ab12fdbc usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
322e35e35a3418f01ecef02894e41b3b205dc001 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ef4987537fcfe78402c50b7ff7c1d57597832f41 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
dfe2c2ae333d8a95af7a5d72cf76cf5bbec7a939 USB: omap_udc: DMA: Don't enable burst 4 mode
1752da1f3d4796886d0d395f24da800331851ad8 USB: serial: option: add Telit Cinterion LE910Cx compositions
b63206fc157da1ec30d48172fa25c54740e9ff51 usb: ulpi: fix memory leak on ulpi_register() error paths
7d8ae085865c23ec555ab7cb951e194ad11a2ca4 ALSA: firewire-tascam: Do not drop unread control events
ee16a013e68e99a5ed61114a4a2849a1f9b2acc8 xfrm: provide message size for XFRM_MSG_MAPPING
1de75cc8c4d39553d358d42c8ddbbe30dde3d1a1 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
aacc53e3e47e16bd7f15a6ddb36f7c2c43aebe6b Bluetooth: virtio_bt: clamp rx length before skb_put
d390c9d8d3b677b5563db4370924ee61d9f04321 Bluetooth: virtio_bt: validate rx pkt_type header length
63b89baeceb2ddfef5db4646ed74da024934168b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
bd322991c62c679281e43904ed7a31ff253bbbdd Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
aabfe9fe3fb978e89b08c609856bd0a0c2a18b6d spi: zynqmp-gqspi: fix controller deregistration
c44bede6935ac54cc66c9125272290e760f71d30 fanotify: fix false positive on permission events
315cda2f3f1ded684903e8fa90dbd96797bb18fb net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
6902f3f319ad258cfb4b417ec924343be3d3bbb9 sound: ua101: fix division by zero at probe
d4a196ed992506a4a94d00a25fffde14a5fa446d ip6_gre: Use cached t->net in ip6erspan_changelink().
6fb93215c89add6268e31a291b8dcc500ff4f2d2 net/rds: handle zerocopy send cleanup before the message is queued
2fd6b1527213ef5a035265ba941e719f9039181d parisc: Fix IRQ leak in LASI driver
6a9343f64448c07dcb9772c804530f78f0079c3a hwmon: (ltc2992) Clamp threshold writes to hardware range
8f41942d2afb5e2ee6705f03de447d79c2f34619 hwmon: (ltc2992) Fix u32 overflow in power read path
0b42689b2ef92fb2b494622b87c557d4380a03b7 hwmon: (corsair-psu) Close HID device on probe errors
0a794d89f02ed38f63a7d05537c94ba8d86d6202 extcon: ptn5150: handle pending IRQ events during system resume
1f9da4614161182bfc5d4b2aebd0456cc7eda8a0 hv_sock: fix ARM64 support
cbb3ed1f03e9872aa453ec4abfc015da8d8c5de5 ibmveth: Disable GSO for packets with small MSS
7a281060167acac8ad3c13062235aeba59ecff27 udf: reject descriptors with oversized CRC length
fe268d6dcef74c0b5617ea667766085c453ff550 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
2076c1b292a28b20ca63a30e8808f2012567a629 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c6b0db20ccc4e592557b260860303580c50d9f28 spi: topcliff-pch: fix use-after-free on unbind
10d718df0d7cf0daee63652572f62a2e088dcf8c cpuidle: powerpc: avoid double clear when breaking snooze
f4415bd763e09a6f78f253f6d7297724d4cc8148 ASoC: fsl_easrc: fix comment typo
87348075282726feaadf84397190a1659daec7db ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
4e4031c5f7dcf14bca5adeb86423e17517291754 dm-thin: fix metadata refcount underflow
2201241f31aedd872e2750bb0352908df9ee0fea dm: don't report warning when doing deferred remove
60debdce426af080a77a03fb26b6edb8467d0209 dm: fix a buffer overflow in ioctl processing
ad1f58ee97c5252c72b987a3ba8c5ff524f08951 dm-verity-fec: correctly reject too-small FEC devices
1d805c5889695e2ca398058e74b17b55431595f0 dm-verity-fec: correctly reject too-small hash devices
090ff3f793252247567270618d07a538368395d0 isofs: validate Rock Ridge CE continuation extent against volume size
53adf84c5c009783510726910eebe881fd907b5b isofs: validate block number from NFS file handle in isofs_export_iget
c670db5c248aca6142d817f53b5b53deb44ee7e3 libceph: Fix slab-out-of-bounds access in auth message processing
ea68d016592b0918406e346672b7579f82eca2fb md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
492af7b30656ae619ab46416f5b6d50af1d0845c nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c449ca48216b387f71e1e972301042166e9bd3d5 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
bcaeb72f9674f8d2f6dbfa7611607a1ce644b31a s390/debug: Reject zero-length input in debug_input_flush_fn()
29113fae585502d6d361cb5679d314e8cee385ca PCI/AER: Clear only error bits in PCIe Device Status
febd302bfc6a8f5e41c144a15f3d66e24d68ebfd PCI/AER: Stop ruling out unbound devices as error source
6ab4d95e5b6aade500805f4f85f5210f4030a8be power: supply: max17042: avoid overflow when determining health
02d5528ed23361904652ec5359696732d63657c2 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
72d1f983f481a088643704cff344941520f49ebb RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
96d8b3e2c5a6c5a30c43b1a1a3aab249aa1247c8 RDMA/rxe: Reject unknown opcodes before ICRC processing
b156acc38ce38323d156bc7002aca019c9c347ad RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
1e296c63b320111acabaa38f5a30252cf9bf5dcf mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
1012e09baecf7ad5b8cb316a8f6551f042c316a0 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
89cff431d66f53ba073c3619c3ca2c51357ddbb5 mptcp: sockopt: set timestamp flags on subflow socket, not msk
7462812742c6fb2d18a812686fc3236467c1501a mptcp: fix scheduling with atomic in timestamp sockopt
df74e127993d16042f9c1f9237d1cbb1cb673e88 platform/x86: hp-wmi: Ignore backlight and FnLock events
7c808c5eec57a13f2c166899fbd4393e3256f48c media: uvcvideo: Enable VB2_DMABUF for metadata stream
eb8d8f0124c84e21056ac9874cfab8c3f58927f1 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c01c338e591300b9ba28d5c806d667b804b7b96f staging: media: atomisp: Disallow all private IOCTLs
2bf7b24392aaf87bf7a802c8398f99d06a209132 regulator: max77650: fix OF node reference imbalance
0112785b2eb25db73b224b2489a344b49e5aa2f4 media: rc: xbox_remote: heed DMA restrictions
122b3ab5eb53dab6bf70c15bff839ce55671b561 media: rc: streamzap: Error handling in probe
8b3aa69d6e002c807e6f76913659c5b755a3b61e regulator: act8945a: fix OF node reference imbalance
3b855a12430fb05cab8f14db45691b7946f0b36b regulator: bd9571mwv: fix OF node reference imbalance
9f88760a4846767a71dd0f1c10e2dd77468e618b media: dib8000: avoid division by 0 in dib8000_set_dds()
868a01e3adcf191bb2c2964d6ec25362c2f58d76 media: i2c: imx412: Assert reset GPIO during probe
cc441cbfd39c53fba79d0bd142fa99ecee26398c spi: mtk-nor: fix controller deregistration
bce9c8375d0aba52f93109897e22bd18f5ff27ec spi: imx: fix runtime pm leak on probe deferral
2468d54ecabed4c93d1f95209649a0b043319213 spi: orion: fix clock imbalance on registration failure
677b9ad18b2330deebc426074499b794ee22df9d spi: mpc52xx: fix use-after-free on unbind
d97e2a378b4c3359046c299c784910862f2c8483 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
9c478a2553207196bf231dbfa55f46c01385077b drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
820d3f919722ca65af49b419da357ad031d874d0 drm/amdkfd: validate SVM ioctl nattr against buffer size
ecd1eb304506d6619612fc403bbe79919041ab78 drm/radeon: add missing revision check for CI
45f645743659555798decba870f1e525e384e3e6 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
82b8d11798c5e76a3ec13d1ce8beae6725cf5715 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
5ec78cb8f42a817e21f534facb88a2d2375fe656 drm/amdgpu/pm: add missing revision check for CI
d352f7b6d465c0a386eec49cfdb006aa80cb3a70 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
b2b210c9999719b01612782704a97cbbd570aeac sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
0bc9b1f99bcea561178a1a4e4c0febe859863711 batman-adv: fix integer overflow on buff_pos
db92758b3dce0f3a20e5d3d2594667e92ee4571a batman-adv: reject new tp_meter sessions during teardown
5ee498300714cbecf7f1e9f8ac50f57aefa54265 batman-adv: stop caching unowned originator pointers in BAT IV
533ad1d1615b6d1fea9def8ac4545f41dcde7332 batman-adv: bla: prevent use-after-free when deleting claims
f82e9780eb865c0dae4dba7e80f7bbb0a1a21f86 batman-adv: bla: only purge non-released claims
68adfb9440be232ac5c31061f0128fccd793079e batman-adv: bla: put backbone reference on failed claim hash insert
b5e5ee3623d60e5076eeaa7184ab1a664502f992 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0730de8d4ab822382d61ad19ea68146289a9b4bd vsock: fix buffer size clamping order
840bc853503efa8da6b14edb6852c3dfdd0334bd vsock/virtio: fix accept queue count leak on transport mismatch
cb9e388ff37ff2965d9371e8c9a0ed2b555d4797 drm/amdgpu/vcn3: Avoid overflow on msg bound check
3625359796e3b33ab2da6f9ce7300ba589eddb1e bcache: fix uninitialized closure object
5b46c5f2132d75039fdcc25118d40a3210ac76ea fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d7e946c443fef0c6ce3edce44a69605c209697d6 drbd: Balance RCU calls in drbd_adm_dump_devices()
acdd786afb9079fb580cb02a0781f79d9a6cc8f3 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
edfdd5b2893996974efaeed4fd05413cbbe964d5 pstore/ram: fix resource leak when ioremap() fails
066fd8fe11f2d7a6e1a853bb01b02bfab0ae8211 devres: fix missing node debug info in devm_krealloc()
f069db8decb37aeb9d657253122fa29598e8118d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
5d84572abbe7899c5592e8167cb5539e5445fa3a debugfs: check for NULL pointer in debugfs_create_str()
6b5e575d5df1e99f93082e044f8a7efc50f26a6f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e77473d8b7aa24a2553acb822cce2a44313fe47d locking: Fix rwlock support in <linux/spinlock_up.h>
a3999666d4fd1e83076f326f676f936c1c4b8f26 firmware: dmi: Correct an indexing error in dmi.h
89eb3957a08cb28d79fd7896c7409a675521d50a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c71d88ca418b91ab0dfd3e77a99ee1543a558de3 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
e0c5cd330359fb9a7e478b96901f8243a077bfab dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
fa1b7d72d9bce76020727686a4ddf08942c9111b dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a4d20b4a389cd3983e7eec367842c255189fdc68 kernel: param: rename locate_module_kobject
eb2e2171da1bde142d3a6f4a35b60f0a284448ac kernel: globalize lookup_or_create_module_kobject()
61180ba9d8a63960c611e3d4153ed7329eab41ea params: Replace __modinit with __init_or_module
3e9691b29d6b10bdb4591bb63e3b5a87dc6c0948 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
134d8a6dac19de63e0dbe16b161b22db53a4b8c7 bpf, devmap: Remove unnecessary if check in for loop
da14b3a80199e12b85c56e135f2ea539a9c89934 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
08264df0920a233d54e858a26a6173f1e2f14100 r8152: fix incorrect register write to USB_UPHY_XTAL
bc261a3cc7a874818417011abc8f61fe43a5dc5a powerpc/crash: fix backup region offset update to elfcorehdr
d025617f617dbefc09abbcec4b7acc7cae87e504 macvlan: annotate data-races around port->bc_queue_len_used
844728e440187687d721596977ea0b01bd79172e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
dc59ea6a6b03c425f17f0f7e13e19063026acfca wifi: brcmfmac: Fix error pointer dereference
854ac9cf72b1d0e932ca3d520054de2e21ec9e68 bpf-lsm: Make bpf_lsm_userns_create() sleepable
9aed46a8dcc43bc6cf2294e80d66d3006d700f74 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
267e8e3fb2be2d9d2610a565246f66189fca033a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a2fc1298fda233392f9f7415e1aea1feba19cef8 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
106ea2f070ede66a4e11a52a575c1b5f8a4ade8d netfilter: xt_socket: enable defrag after all other checks
01977f8dc0a55736f8d4404ccf1422b643d3e894 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2fa272d4d448afbbfbd61c1e723ec0c8f7054004 6pack: propagage new tty types
f610efe5cae46d843f002c3af2f90238274c40d3 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
96fc863232a75a83f26e3a4a536db6685dcba55e net/sched: act_ct: Only release RCU read lock after ct_ft
0141b54765331208be65ed51d15c38f75f69b872 net/rds: Optimize rds_ib_laddr_check
1af1207f610f851d1539aa97c24d5e5a80caa3de net/rds: Restrict use of RDS/IB to the initial network namespace
94816137381ca07e3c825066ab7f816593b47dd2 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
c90c32626f606f3ec617b94f916cfa95b4ee9ab9 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4bcbbeff3fb54bc2d0b7de02f7dcdb84572c901a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d98fb318988595e024159670028456ce5429199f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
917c34f1ab585b00dad7ac4d9870b5b1bde0051c Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
315238f76335035902efaa73a1fc1a1cbca3ef9a Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9f442bea189b3d944ca4eda52cc9c8acb66814fb net: phy: qcom: at803x: Use the correct bit to disable extended next page
182f1d08a928d7ac5927cbc32beab53bce21cc0d sctp: fix missing encap_port propagation for GSO fragments
efd83b074025fd95cd8c1c072784ff3c5f81eaaa net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
950c0a1f818ada520fd4f1efd9d28607f6cc4ac3 drm/komeda: fix integer overflow in AFBC framebuffer size check
552a0df76c9bc40826de06649f1efd51581ddf7f ASoC: sti: Return errors from regmap_field_alloc()
29ea678f25021f170cf61a0676e992f3b9072d37 ASoC: sti: use managed regmap_field allocations
080a01548ac4b742732f3f91beaf78193952569d dm cache: fix null-deref with concurrent writes in passthrough mode
160722c92ad052aa4a6b5d3c34baf73f3b77a987 dm cache: fix write path cache coherency in passthrough mode
a3bb14c7c9688b2d54f848e6b3e4a90d3c006c99 dm cache policy smq: fix missing locks in invalidating cache blocks
3108b93904fde01c154cfd7931f1f8db68b63984 dm cache: fix concurrent write failure in passthrough mode
e36b5658469a9b05c2f2ad1182574e4cc5187ad4 dm cache: support shrinking the origin device
58ef9ac6b5c3e8ac21c346ec5886d7eb3caddc41 dm cache: fix dirty mapping checking in passthrough mode switching
3ea10c1b826a83a87ce4dd76084fa4ae560c6cf2 dm cache metadata: fix memory leak on metadata abort retry
525c706b29fd7b0e3cb91a325e8737fe1645c856 dm log: fix out-of-bounds write due to region_count overflow
a8760fac6126ff89b8e92d82513896f78be299d8 spi: fsl-qspi: Use reinit_completion() for repeated operations
d81b6661eabf1480a329339d38f4fc2a81a2aaae drm/sun4i: Fix resource leaks
0cd15367556ced49ab8757281913e50f05772c19 dm init: ensure device probing has finished in dm-mod.waitfor=
1705ce555e34abf98cd5647b4ad991af9b8e2d31 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
94d907798a48f9afadf79cf7431e599c18eb9250 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
be751b5d3fc6eaaa8391bcdafd0dc7ea0dc9bb72 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0cd42abcae2d0e3fc4049674cd1381648308a8d9 drm/panel: simple: Correct G190EAN01 prepare timing
9d71aa0996405bd3c35eafd07a909a8656393e8d ALSA: core: Validate compress device numbers without dynamic minors
66030c1bba251d16ff8d6d14c5ce99a36044f5c7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b6bebf924bc8c76f3f08bdbbf138e328d09aedba drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
90b754e15edd8b8148d9bd88414948678e1279e0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
6b25798e30ee7b7309579cae48c58a494ef3af1e drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e45736705515fff3980f56fa2b43f598a828ea8b drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b123eb3b4b02883b467e1b0eada6a859aaad6efb drm/amd/pm/ci: Fill DW8 fields from SMC
2a31876b4e1c2a5640748a088d47d70c022f60e5 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e3e2f7b211a600c2df65d906d5a44dc35a882259 ALSA: hda/realtek: Whitespace fix
15258e787876a84344fde2db57176da430d4b076 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
988068638340223414df7647efe732841508ae48 drm/msm/a6xx: Fix HLSQ register dumping
e76be1996123d25875ff8f4f00ef54e58f7fbbb5 drm/msm/a6xx: Use barriers while updating HFI Q headers
caa829ae8e688bfa49493abbb5c8b904a38bbb30 pmdomain: ti: omap_prm: Fix a reference leak on device node
e41ede522613f22a308c12358041ffea83e31e4a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
10c27c800bd16ae94fb0b2b620b565abb03463f1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
ec63da5aa865167469ff06c8ec508b1a6d4723b0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
7fbefcb0c49f31dda279e4b4401dea4327b0d291 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
56770d7b9cc894bf1f84855d3038979d7c751ca3 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
7c56df22796e030b6aa7d8ffb8e789009257eadc ASoC: fsl_easrc: Change the type for iec958 channel status controls
a478e64d2de86efbf73100fa63e90c5f7a5beac7 PCI: Enable AtomicOps only if Root Port supports them
382bc0de6c8ea8416e303eaf88749c71a4b37674 Documentation: fix a hugetlbfs reservation statement
24c803d8a403b607bae3c0e499c93493e010e34b selftest: memcg: skip memcg_sock test if address family not supported
118d6ed97829eed4f72f875e0f0f29f1dcdbe296 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
15eec77657ae46d514af4cfcbd28fd9209ec3f7a PCI: tegra194: Fix polling delay for L2 state
dbee88bd11beb6ab9ebdefe984448e6b53ac5520 PCI: tegra194: Increase LTSSM poll time on surprise link down
8bec22f3778b27ae8e919e07c4233edd40f1e8f9 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
01bc9a26a75cfa7166603e2300aa51c32b33768d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
eed11254cd42bdf9b0c44e2e6ef3c402eff10f54 PCI: tegra194: Disable direct speed change for Endpoint mode
41e905ed0004b20810e8be911d4e79f4f93b185e ALSA: sc6000: Use standard print API
12560f6ac7dc84ebf4b5c2548c85a0cc7967d723 ALSA: sc6000: Keep the programmed board state in card-private data
f201bf9eb46420c71d30f20c31c43363b3f55a05 ktest: Avoid undef warning when WARNINGS_FILE is unset
5e3e76bb65a961deb79af0a3a59c701cd93e5a1a ktest: Honor empty per-test option overrides
2c85e67638abd2ee5a7e51d7c72f7d57d9a1ea5f ktest: Run POST_KTEST hooks on failure and cancellation
67ec0bb72e09c5704dc8c7d55f3e1ece587bbab3 quota: Fix race of dquot_scan_active() with quota deactivation
acfb7689db99d0649f46228caa800b6cae9f8270 gfs2: add some missing log locking
28ce0e1f10530ba8998b60139e53610972e39364 gfs2: prevent NULL pointer dereference during unmount
8b20d8958dc117df8f56996396aa41f6cb6b7689 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
2807a6752d99b19726963f78116d64834349c282 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
8c1b61819764d20106cd1ae3c1f12684d1760df5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ccb640c0ba52865634b853824d962a7060525654 memory: tegra124-emc: Fix dll_change check
8ed58207a56d9fd3e1c54095b9a91c4d8ae52dc2 memory: tegra30-emc: Fix dll_change check
515a26b2f852ff9580ba19fa3779ba8b2a0c941b soc: qcom: ocmem: use scoped device node handling to simplify error paths
cb12ea8341eef8170a38f692ebdefe104ae490da soc: qcom: ocmem: register reasons for probe deferrals
fddbc83acec9d818d7443c7012dd1bb54d5d722d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
662cfe7fec32e070dbfb4ee38af129a1855e457a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
4aae74f2da12306a0def8826c8cccfb7c2af3797 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4bd625eb2861e1093872a5e347800a760fb68a74 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1a666129786950be1c22463c246c0f82bc471969 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f63b348b3e1c6457e64a762446b0fb1ccb6ed668 soc: qcom: aoss: compare against normalized cooling state
82c0bd0173e85ba6b62ae6ec03f16ee8c37d3ec5 ocfs2: fix listxattr handling when the buffer is full
5fc5be5e59cfb4e0379886aec2f293bac96aec2d ocfs2: validate bg_bits during freefrag scan
970b4df3d60cfe5947acdba159005c431c492ded ocfs2: validate group add input before caching
8b32ae6f67e6f16c019bee466553ded1b6968794 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
4381bb0da4b321380a443ec98128e36882a1ac36 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
fb1ee65beb301c508b597f489d07f0b7a476b50b tracing: Rebuild full_name on each hist_field_name() call
a3ab3c15e3fe73435268589bb330c8e041560878 ima: check return value of crypto_shash_final() in boot aggregate
4f6737f07dac54b5f9b2d6c55bd7ac42d065ba50 HID: asus: make asus_resume adhere to linux kernel coding standards
8bf09c38e7c3e86b953754298ff4387445490805 HID: asus: do not abort probe when not necessary
ba4bcbd1cfcba5481bfc84eef0714984e2fef834 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a09adb77e0e860900aacfabdb0e42acf34c00ec8 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
82bd8a85ec9c64e6dad33ef7406b58751338bcfd mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
3c308fbbf6d9c617f130140adbfb28ecd517b4b2 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
30fb88882fcd54d492f3559ecb5835c8bd9ac8b4 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
fba0be2660ac59fae8f97d8543d8f77ccbbdd80b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0483cfd18033878ab9e002df083103c7f716471e HID: usbhid: fix deadlock in hid_post_reset()
2ade6102e7e657c771baf242793f64a98afb3158 pinctrl: pinctrl-pic32: Fix resource leak
a1e1d61d2b04ae023712eec1ab1ee31501c6d077 perf branch: Avoid incrementing NULL
1503ebe9696b9624a6957de7e64bef06486ec0ca perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
1d6a51ef8088c5c4a450ac69e0bf5e91e20cb339 pinctrl: abx500: Fix type of 'argument' variable
ece8b5108ff460148992c12e9ae308c9d3ed8896 perf expr: Return -EINVAL for syntax error in expr__find_ids()
6d1569d0cf32e9865cc7e2f1cdce8ff2a66696a2 perf util: Kill die() prototype, dead for a long time
31639d42e2f499071c126d4bc6026e8594d0cade i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
a96f9d814dfc1360afb5004ed2537a822f2e1bd8 driver core: device.h: remove extern from function prototypes
580eb6834c7739e32c4fdfd14d3f6149f20ff5f2 driver core: Move dev_err_probe() to where it belogs
0cf2824060e0eb473eb3913db633d632d148d8eb dev_printk: add new dev_err_probe() helpers
ccb469d0771dc376bb34821b3677934d84c26428 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
2a62e2cee40f29e7b7c4e1ba63a1ed8bb2e4d834 platform/surface: surfacepro3_button: Drop wakeup source on remove
9717679aa104c442b984e84c543cb45e6d13cfce leds: lgm-sso: Remove duplicate assignments for priv->mmap
33a2927574887e121c4750f8f62d5697dc837e59 tty: hvc: remove HVC_IUCV_MAGIC
a2e9523680587199036aa19af5375699aac3446f tty: hvc_iucv: fix off-by-one in number of supported devices
d983851c974134d4eb3031a824406f225907a60c platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
2eefdbc321e09febca2314e2d009380cd2da3391 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ae6b39e8eee705058bad7c653ca4f6fefda31f2f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6e0f2c7a07435a399a8340faa730205768268e42 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
8fe1a2ffbbbc0c3ae2f0f49d21ed17503a7cd67d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
01485258be0653a79aa65e7a026380112e891c4c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
790398a06dd02883b5272226707290421b55c951 RDMA/core: Prefer NLA_NUL_STRING
0f9df794ee06e02f2ee3c937e884394074de79d5 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
e599a760dc51e6a48f883924ca7ad762e3c76c10 scsi: target: core: Fix integer overflow in UNMAP bounds check
fa91268898f5248b730208d4ea3831a472f0615d dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a360b2cf3f1a0708f86e3ae5530409feca4e48ad clk: qcom: gcc-sc8180x: Add missing GDSCs
f4be2fbaa4d440c133334f0431a484ea18a36473 clk: qcom: gcc-sc8180x: Use retention for USB power domains
465a9d843bb1681524b8a3fcd1475798283b5d77 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
5a70b75bfcf579b59696376f40b95bed659f2f02 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
385db441e02a0bcc4e319c5295f568456884e602 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0756d7eaa12374d2e963353bf0e470f549bbcaf6 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4e39d209a180e846ee5888fcd03d495fa7dc797e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a3b83b75fd17369cf0c5bc919160c07ff5b35747 clk: imx8mq: Correct the CSI PHY sels
43f5708304b51325cd34c6362ebf934bf8b759dd clk: qoriq: avoid format string warning
bc89e378861edcc7097b3526d9bfbbdeb4237432 clk: xgene: Fix mapping leak in xgene_pllclk_init()
cbbd6b93493701dc85ec52258c432bd3ba075620 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
508bdf8138db39aebcb9dbb80201b9b6d387812e clk: qcom: dispcc-sc7180: Add missing MDSS resets
aefaa72312d43579e4c6e19176cbfce1ccf9fcb1 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
2f2a3c1d00b395a93884533c8484e0e53f417428 crypto: sa2ul - Fix AEAD fallback algorithm names
9baad6c9e5882ffa5557f163bf5e0c514b5d799f crypto: ccp - copy IV using skcipher ivsize
8ec7b6b76651458b516af3c659c9672cb96e06b3 PCMCIA: Fix garbled log messages for KERN_CONT
569f51bbb99fce6c7f28e38f171dc5047ccc27d2 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f8a3d848538636bdcc3f30493ab338de52d439a1 nexthop: fix IPv6 route referencing IPv4 nexthop
72bbc1e4f18fd3bb54f074d4727f8380292394f2 net/sched: taprio: stop going through private ops for dequeue and peek
3fa8b24f7d9c3ba08c6c0d6d9dda412faeee7521 net/sched: taprio: replace safety precautions with comments
27cf3626e6836cbd490547b68e96b4952c22abdf net/sched: taprio: continue with other TXQs if one dequeue() failed
c9db73612e6f4ae81f9fa8995a8da6f3beb7cf31 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
48e0c8a36b1682d80694ccf5d56e300b7fef1c44 net/sched: taprio: rename close_time to end_time
d317d093dc03d49f592cc7f4b50e1d4089f9950b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
031ae81c710b239ec3586da5d6c894353c19eda5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
f952ff475be1ae6b52ca62778bfae5e6a73e3397 i40e: don't advertise IFF_SUPP_NOFCS
75c389becd56905fae3486cf714787e7eb20a5b3 e1000e: Unroll PTP in probe error handling
926d68ae2fc29914b2bf632c641769bd183f982d ipv6: fix possible UAF in icmpv6_rcv()
40cf27302993f5ff85531a61477180d6d3fdee04 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5bd7c5d239cce47529a68188f839d2031b8b05ef dissector: do not set invalid PPP protocol
3fe45e786576ebe26fc16a5639719e1f9b4f463f flow_dissector: Add number of vlan tags dissector
523b0ffa35e3939b3e58f78f46e3bcf938d1b128 flow_dissector: Add PPPoE dissectors
f1ce9d9b11d17098cfbcea84877d938ba11618f1 pppoe: drop PFC frames
2297b77eaf690485d57692e2fe67cdc4af18a828 openvswitch: cap upcall PID array size and pre-size vport replies
9a1279fea8ac60a31badae2d546acbafd856349f netfilter: nft_osf: restrict it to ipv4
2c22bca918a54edb1a34fb44f1fb0ad713705c7c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3c424250c093f4c735c52a5098b62ac53fca8243 netfilter: conntrack: remove sprintf usage
c8ddccda4e984f37409a9e30d4f2f6d5088db012 netfilter: xtables: restrict several matches to inet family
0733b3104014eb0d53a92a37a7927495aa2774a7 ipvs: fix MTU check for GSO packets in tunnel mode
a7b7b6d45649482f1d35bff3abe5af6cf099bbfd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
eab48c4ed7ca5b9182a6bea89e0180fabfd29980 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
110412db639fa31187555c11165209c6edbe9d8e slip: reject VJ receive packets on instances with no rstate array
2f802e32f7e88167a1c4767b1dbe820318de40cf slip: bound decode() reads against the compressed packet length
cacad339e6f9a8ba0693a346db5c7279e2227a2a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
58ebbe81f48ce24d578adb23051532920a9d3530 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
57a553ac6732309420fce1ea67c3d8c5ec80223d ksmbd: scope conn->binding slowpath to bound sessions only
19154cba279b9449e51834cc31b7c3d8eaf0e4af net/rds: zero per-item info buffer before handing it to visitors
bcb27e9b39c4804d586ac6bd979683031bb3dff1 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
37407aa5f026862a83a8f248631d17ba7eb2a55e net/sched: sch_pie: annotate data-races in pie_dump_stats()
37eca275971b9f56bad3647e27d1bc1795d16072 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
f8488e23039203b51aa962490b1df9445c050906 net: sched: gred/red: remove unused variables in struct red_stats
61a771753d9eb965e0e8586f0b027e15ca318d01 net/sched: sch_red: annotate data-races in red_dump_stats()
68dacef61b4d73513ffdcb6a6b7d4b83a79e9f81 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ed9ce6ef48b48d15e4f4aa88032e99662799bca2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c687ad7abeeb9d24f72506ebb2ddf18604f928dd tipc: fix double-free in tipc_buf_append()
9ee8c37e5de3a5b7b2de9c542bd5868b7a5ea756 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1a9b385808a072ec998cdadd1d1ad55805599b97 fs/adfs: validate nzones in adfs_validate_bblk()
f9de51407fe31636e110cfd75c675dad5541705b rtc: abx80x: Disable alarm feature if no interrupt attached
0348dfe57a25f1c9437e388c5dd57b9d51b2d242 fbdev: offb: fix PCI device reference leak on probe failure
87ceb5ad09db8d6234bda94b32b0cef09852e263 mailbox: mailbox-test: free channels on probe error
bab09e4df0f7818cedeb0ea5ea3fbff04413bfef cgroup/rdma: fix integer overflow in rdmacg_try_charge()
77240320a4fafabb855db5db452d2548e465177f mailbox: add sanity check for channel array
e2e179de6bb3a2b38a62f391518955d7ea82cdba mailbox: mailbox-test: don't free the reused channel
f5e97f0511190fa25b9673ac559c194f7d93b3bb mailbox: mailbox-test: initialize struct earlier
df4a28753527e2bdcc63f90a5805c73a0d4cb604 mailbox: mailbox-test: make data_ready a per-instance variable
dd79ef970228b320e0ad6e4b057a70c20bc6c7de btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
899098408245f95519abfb5aa61a2a9694b5f539 tracing: branch: Fix inverted check on stat tracer registration
fcacde434980c5961facff42ec54b154568d7e73 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
92daeb9c611c04fa3f1c4e9a53ae7184d502d25d drm/amdgpu: fix spelling typos
6643d21e4adf8a3a661a6539b990a521406cfe84 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
574486e1f14e79b6c4cb32ff5c74dd69d85cb244 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f0e770f9ed04e4a00ccba6d3afa1c6ed78e78579 netfilter: xt_policy: fix strict mode inbound policy matching
3d826287d2bd44ae47c1d7db60c454fcd61f8744 netfilter: nf_conntrack_sip: don't use simple_strtoul
292a1119785a6835a7672cd8d7caabead0a31edf scsi: sr: Add memory allocation failure handling for get_capabilities()
e5a1bbefa3334146a3d46b92c78542bb05d84ca7 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
656da9352d03990a055f047e45544a00d229610d netdevsim: zero initialize struct iphdr in dummy sk_buff
a281f0009615a947f160a6e1ac14d05ab9604a13 net: sched: sch_netem: Refactor code in 4-state loss generator
fdab4d46f1bc5ef744f2edc267903c7ee3dd953a net/sched: netem: fix probability gaps in 4-state loss model
19ee4ad1bf9ce379a8d353c66515604079b79cec net/sched: netem: fix queue limit check to include reordered packets
61dba113dbc093aec88e4df561a1671e86a2f167 net/sched: netem: validate slot configuration
81f51d15539a780f51b71f54fb529b2d660ca7a3 net: sched: choke: remove unused variables in struct choke_sched_data
3608fdbeb37a2bb562f3e655d9aa68189619388b net/sched: sch_choke: annotate data-races in choke_dump_stats()
c39b89b22921b3276e048b6c5b37ea85321fc634 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a3575f702abaee890f5eee7ec9b1781b30bfb6b2 vrf: Fix a potential NPD when removing a port from a VRF
a9ba85aa24fa84fc66a619c41a3817a1929da725 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d0e590aa7534ddfad4657de0d76321df89daa8be net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
382ecf7c6135372ecaf347bbcc6971de2fde4343 NFC: trf7970a: Ignore antenna noise when checking for RF field
677bb11cb0f207dd86daee18808179365a2f3e70 net: phy: dp83869: fix setting CLK_O_SEL field.
9a65245d0e6fde9d21f9e6151a9d47d510b5ce30 ASoC: codecs: ab8500: Fix casting of private data
5c7ad6e90c88c1e0cd188c22da0dca3bcdc50cd8 netfilter: skip recording stale or retransmitted INIT
fcf1c5707f1cf65693044aee163ceab693e6a27d sctp: discard stale INIT after handshake completion
b3a1a963786fe00f83fdfd1487708b6be99f5965 ipv4: rename and move ip_route_output_tunnel()
39d9f79a5cc31cd693e5c2ed2b95b85d858cea39 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
ab58e2e93406acabd6e6bb221fed21025cb812af ipv4: add new arguments to udp_tunnel_dst_lookup()
fee3ded9536aeb36f9b96220c9c18afd945bc956 ipv6: rename and move ip6_dst_lookup_tunnel()
cda53f5584affd0fbee0d9d5aa4d862c168b116a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7157354f22b5a7fc6b1cc3c9ef1a67cdb5bb76a5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a47eb6b2c1c90b506b1c83e6a084bae6184a0b0e ALSA: hda/conexant: add a new hda codec SN6140
394cb1d88a1756c17bc919cee7df6eeb406f9927 ALSA: hda/conexant: fix some typos
308d2b6634b262ce105b100c176616ebf3e25e3a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
ff9a3ea13b113d2a69cb8defd1dd74bab733591d ALSA: hda/conexant: Fix missing error check for jack detection
70e0c3d0a6fe3d6cfbca10bbb1cf7e7804546e93 drm/amd/display: Allow DCE link encoder without AUX registers
f30d0953dc6db25a9f3f8bcb0860d8f43e45cb2c drm/amd/display: Read EDID from VBIOS embedded panel info
49531ed51ffd8914cd5e776698d2e4e615f41475 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
ae9de6ef838ff05881d264b837ea4a41b549f10d SUNRPC: Check if the xprt is connected before handling sysfs reads
2c8dd0e2fec18c4f7a5c6efc5cc29077486b2032 SUNRPC: Do not dereference non-socket transports in sysfs
9aff1fba6823842364248dd40127140ede614485 flow_dissector: do not dissect PPPoE PFC frames
b6edcbe02bd124ea3d46ba038d5a70cb00dd875f flow_dissector: Do not count vlan tags inside tunnel payload
8f78e58adb30f3d2fd36d9ddd9f8695d4c6bc784 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a8d204a1910f88795b96a9f3af163b992a1c886c crypto: af_alg - Cap AEAD AD length to 0x80000000
31171890d1c0db731650242fc9fbb8594d3de61e i40e: Cleanup PTP pins on probe failure
ed9be4025551d536b9448f67cf04466e55a2d39d audit: fix incorrect inheritable capability in CAPSET records
aa68b41919abfc3f0939925ae4b067517067b3d4 netfilter: nft_ct: fix missing expect put in obj eval
bf21fc8ec1daecde699b613d76841f9d1d9a9320 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
62aef1bd78b3730b07ec1387c94d175693db461f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b69a72a181cfd3a289334883ecfb10ebe014850d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
061e118f9ef2c8e709169f3788e8f3ce644a1c2e KVM: x86: Fix Xen hypercall tracepoint argument assignment
92fd02048da2759849fde4ae3f5dc8d553a532f1 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f428cf0565c2412be9216d34c2b4612814c3665e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
f1d64918041e5ac49c695a8b1453e06981ee453b ceph: fix a buffer leak in __ceph_setxattr()
026f9b039701ee56956f81c85c6986f960327c07 powerpc/warp: Fix error handling in pika_dtm_thread
67081c51d5bb5602f7fa0350ca5a19f5b2964b78 libceph: Fix potential out-of-bounds access in osdmap_decode()
4346e05438146f1562587ed3562ecd5ef4219baf libceph: Fix potential null-ptr-deref in decode_choose_args()
8444230a7c29b897e29d0dad62d82de15337c7cc libceph: Fix potential out-of-bounds access in crush_decode()
c9bcea560e1a5de35ee8c2471fd12fbe9d134a0a libceph: handle rbtree insertion error in decode_choose_args()
2e34ef1343ec81f0e9bca157ec3f34e5a26e0173 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
b30c67ff6e6de5d7f74ffa42d9e3056117d011ad drm/i915: skip __i915_request_skip() for already signaled requests
8c907afdf517f106a7a5ded50933ecb62448b79e drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
7189617a0d8f6dc5023ff1468648123d38f7b490 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1e3b16ff434b1539278577b622d3dd7271e90944 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
27123e54a68054eb058461c04f44812100743028 net/rds: reset op_nents when zerocopy page pin fails
fc97b52f9556565d038a30042f2099e0c765c230 io_uring: prevent opcode speculation
3dad6ed16b8a35a03c33a5ce886f6461ab45f492 s390/debug: Reject zero-length input before trimming a newline
e0c7a72f525f1760ff9321dcd26d30a6fcb9aefe Revert "x86/vdso: Fix output operand size of RDPID"
a1f37812cfacf1bab3f375e86afab2e4cfbd52f2 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
5cdd177b8050dd3b69dcef4140a5d5071b024db6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
486eb33d52453697fe3a68f281f3d20178df3353 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
e0eec772cfc83bcad532172e9c25b425ed4577dc Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
8762b36b444e5b92f8a3e4b73922953e968e2fc1 smb: client: reject userspace cifs.spnego descriptions
a114dba1a3a2ebf88e02f9305c580db7ffe6188d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
9630bfa2c241bdd564696a8c988684dae00d557f sysfs: don't remove existing directory on update failure
903688edf559610254cc987dad61214d6bc574be hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4a5c338551e29c0491899772ebd494d43b89a820 ALSA: ua101: Reject too-short USB descriptors
e880bc70ce88737e8aad96f6d6a6651fc04e4c98 ALSA: asihpi: Fix potential OOB array access at reading cache
36448da435e41fe74796d09d1884e133e2e23224 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
7a0a2090434e1bbe4a484ba4ab4242f6f1d53cef Bluetooth: bnep: Fix UAF read of dev->name
387febda1097be8d6f73aebe4d25b3a7fe2568e5 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a1fb1f67d6e59a14f6a3d6b4ecf438b21a3f5ed8 phonet/pep: disable BH around forwarded sk_receive_skb()
924a5733221b8e1ac6957e592b17a22a0d7b3072 net: bcmgenet: keep RBUF EEE/PM disabled
74d0d01c6548ea954717c6ccd027cd28716edcca netfilter: ip6t_hbh: reject oversized option lists
b22c3deb613389056c5ffba40ea6c8af449c5e27 netfilter: nf_queue: hold bridge skb->dev while queued
b0da19b78ea0922292587c02b4d61c50530729b4 netfilter: ipset: stop hash:* range iteration at end
4c8ec1aed81c68e695040ffb1be236dad5df931e ring-buffer: Fix reporting of missed events in iterator
b000cb96a927265a41f5ddc4d579c39af9fd5cb1 vsock/vmci: fix UAF when peer resets connection during handshake
bce96d4e6b15c39628aa8b4a8a169d51ee10b119 wifi: ath11k: clear shared SRNG pointer state on restart
df3a340e7cd80eaf96714920df46201bf8d766e8 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
0c3d4cba4201a11a6baf0024b266584462045392 ixgbevf: fix use-after-free in VEPA multicast source pruning
5219223acf7e2c8bdd94152c5e7ab31601267257 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
bce4232a2374c3d45df4e90b3ab406a7fa5b2048 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
5e6771d8fc554e681700efab8bb1195b9f9d28bd scsi: isci: Fix use-after-free in device removal path
b5821a693e241cc8bf7284f458d080e003eeeeb5 spi: sprd: fix error pointer deref after DMA setup failure
8b8d2be6ee8366ff1d693e7a86a11a0d1033679d spi: ti-qspi: fix use-after-free after DMA setup failure
54e5f0e6e943e409decca51c2dd4362df7c25d95 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
adab53fa829f4f9329cdc781ed2784db8b15940c device property: set fwnode->secondary to NULL in fwnode_init()
1b42be086420adce3f53620be2655a0b0ff920ff drm/bridge: it66121: acquire reset GPIO in probe
c19774e9ea4d0ca0fbbf2ec412462abf1cc5a59b drm/bridge: megachips: remove bridge when irq request fails
6317fa6a57fad6e9ba53d1a8dc50e2fab4ddcef7 drm/amd/display: Fix integer overflow in bios_get_image()
3bc9ac81aef6e0ef6eb2720e9b614ef6cd2ad8ef drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
04f1d14a1007ca4fd7ad9434be6ad1431947ec2d batman-adv: mcast: fix use-after-free in orig_node RCU release
ca38904e3352a5f152a3aa90a39c7406c369a15f batman-adv: clear current gateway during teardown
ea7f07d1a16cc5c952ffb1af946b663e53ee57a2 batman-adv: dat: handle forward allocation error
c84159525af5890167ce2121089ffaebc3de6c92 batman-adv: fix fragment reassembly length accounting
cd38fe2a2a29b460ad0cced1381bb613969ac64c batman-adv: fix tp_meter counter underflow during shutdown
1c8d002625ac20fec7e8d5d2829b49f4fbbdae6e batman-adv: frag: disallow unicast fragment in fragment
d2332d7a82fa690d34b3c0acb2cdb241e3619c90 batman-adv: bla: fix report_work leak on backbone_gw purge
6e1030f0a6a0f73ae962584ea3d1e903b1f3efc5 batman-adv: tp_meter: avoid use of uninit sender vars
22966ea35080ff103df42296ddf0db67a202d24b batman-adv: tt: fix negative last_changeset_len
b1250ca6fb6881f3013bc0c354bb1f7a0cc5034d batman-adv: tt: fix negative tt_buff_len
4ac8cd4204195d76d20da45951fcd3a30a8b1ab1 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
4b164565159cdefbb93e11cb305e045bf82748a9 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
4ea8ef1a82d40642c5abede9c5f569c5d5abe2a3 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
b8c74f77ff61ed5677454ac1fde4b85db755a2e0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
349c679c2ea18f352a095ad4635338d39befc480 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
8e309678aec1009f8489d87c4d8998223bcc8647 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
1725ba067f1f86ecfac8cd4ebf56441e91bb3304 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
0cecdd67edcbec2b895924f34ac469945c450627 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
059f12bd2415dc45206ec6c6a7410f1b9a944abc hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
74f05b8bb6f7083f317b35e9fc5636845594d7e9 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
19c3b044c4be82f4a610a33467fbed1ab54be87e firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
5d1abf5c87053b612d25bc14ba12b353bd92380c kunit: config: Enable KUNIT_DEBUGFS by default
8e20b7cdf19fe9cc5ece0fe4fb0171c3d4f6c36e kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
1e0be1e644bb1c74008a79fab834dcdea58d2375 ARM: integrator: Fix early initialization
f061c051ad392e1f665057d500fb7bac9e893245 netfilter: x_tables: unregister the templates first
cd8ae59902a3e1b8335268f74d123153854d5952 netfilter: arp_tables: allow use of arpt_do_table as hookfn
21c3739033701ef409ddcff9d21419ecff6131ad netfilter: arptables: allow xtables-nft only builds
30814394373d9ced12512c4c83f3b566639802c4 netfilter: xtables: allow xtables-nft only builds
82982f80366e1f11b19e01e8c7d4609cbc28643e netfilter: ebtables: allow xtables-nft only builds
a27351eb7c64838dc4ca910f7b931ee6068173c7 netfilter: xtables: fix up kconfig dependencies
000b28720b63558c5141ca665f53ae5199f57294 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
7e541a700115d2ee5972b3b2f3c3c4320c4fa409 netfilter: Make legacy configs user selectable
c5407f3fe82184c10c2049bec89c7a13f6beb767 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
ccb1e49c08496d8627d6ced3b1b30753bd122790 netfilter: x_tables: add and use xt_unregister_table_pre_exit
7dffee37909bd1ca239dbf24a46cf73a089cb821 netfilter: x_tables: add and use xtables_unregister_table_exit
16e27a3266850db37738ee1284cda0bb12baf211 netfilter: ebtables: move to two-stage removal scheme
fbd01fe460b8462db9c00736264522156030f232 netfilter: ebtables: close dangling table module init race
ab6ee5b4111144f43153a4cfe58e272bf0041db0 netfilter: bridge: eb_tables: close module init race
ef8492f06e113eb8608e8383518951a7f2de1e96 tcp: Fix imbalanced icsk_accept_queue count.
8374f0cf909cc83285b5abdaedbe6edf83293f1b ice: fix locking in ice_dcb_rebuild()
22c57c15aca06dc70578d16e223d975f90388fb2 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
05ea136c89904ab74153c418e1da00ee54b984a8 irqchip/ath79-cpu: Remove unused function
c62fc2a80366c9ff1a29ace1b0a0b5a8204d9dd3 net: ethernet: cortina: Make RX SKB per-port
288e8837cefff9514acdd02c7a98c87baabae4d3 net: ethernet: cortina: Drop half-assembled SKB
9d5cbfde2f887367b26635d7b69da110c1e7e645 net: ethernet: cortina: Carry over frag counter
f08b6fe50b389ae1d8cc37c5fd35b23cf92e2ba8 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
333f38e855969dad32241fa832447dcbdec97a4e wifi: ath11k: fix error path leaks in some WMI WOW calls
cc21c04d81a5bea6ee9b5faee3b62592eb204c26 HID: quirks: really enable the intended work around for appledisplay
bab08f1036b139fbfe1c0f4f9b5e01b49adf81b0 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
ad25d7cbe09548fca2ee9d4d3aa17d49d0584c2b drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
29231252cd0bcfcd42123fe7d32da8163b6d6fba net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
9325c4b255177a60cc9f132a16c1177269f24ca4 net: tls: prevent chain-after-chain in plain text SG
173a501fad039277c7dccff3af267aa8e54afa9d drm/msm/snapshot: fix dumping of the unaligned regions
fef46e1dd59952598f9de1fa754be77e316e1e33 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
36283b6c823696d8a087c5736de8b76c7b4516c5 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3b78268cb96f24296cace38db519b48edd35b809 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
27712a6643346bac0021d521fed8ae47b30a1eff net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
91710aa6e7290d71135abdd7047db83b89e6f0db net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
28c681c79cdd9119fa08843e5f4e2f68aa9288af platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
2787b85f24e24623a0eff7847a2ca768d52f7e25 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
1c9a1be19d3e05c7308c3c516b4e302af7a50295 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
167a1d334e334e13ec1e25bcb39553aa89de137a platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
fad0fd7174e8b9be79d4b93f9c640b45ee62a476 RDMA/rtrs: Fix use-after-free in path file creation cleanup
cc44a2acc48cf5143dbe1b5fa7d1a5c63357bd82 net: bridge: Flush multicast groups when snooping is disabled
52ded06f4c7404c8b7f7988876dc8cad65b84151 bridge: mcast: Fix a possible use-after-free when removing a bridge port
418f619e10ad2cffdb6c1d658fc230cc78f52c2e tracing: Avoid NULL return from hist_field_name() on truncation
f43546728043328dc093cef2bc6ae0b5a1066f2b net: ag71xx: check error for platform_get_irq
c6dbd9d14b866750b1f858fc409a80b484057f14 string: add mem_is_zero() helper to check if memory area is all zeros
9d98cc775a799d2b2ca33cb09d856b5ab9d28fbe gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
e88104419ce63c2db73d9c305871067b62e7cafe gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
28abe0be50384822c8781f35f409f91f399c7be8 net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============3694994535348755048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f744efd49c-eb62bc495783.txt

6295539bf56e101bffb30dfd7aae59249f2ae811 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d57f911f590a9bb6428537b85327eff9059da3eb ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3f398b327e3bd7de3a9ca6a07075dab1ad80e076 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
49e868383c561675aa5fbd94dcee1aafac14cdd0 ALSA: asihpi: avoid write overflow check warning
4279542668e1532a3fdbfccf48ed239ba640a3f6 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
6c58c3538ba74c5bffa2c4516059c3fe201f3c65 ASoC: SOF: topology: reject invalid vendor array size in token parser
55309a3b1407a9a994228d4eb7ce3856af4bb5ba can: mcp251x: add error handling for power enable in open and resume
3f9c81a143f3a959fdcd2186e305d4b152c49245 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f085e4011f779135d8a06bddf26f9bf158f15974 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8c2941e9d9d7113aff4366ed0afdcb37f853d9c7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
300c9c1f28a7ed8d10fd849683de8c41a2b255e7 ALSA: hda/realtek: add quirk for Framework F111:000F
e67e12d4bb43307b573bbb89f853bec1316f7c47 wifi: wl1251: validate packet IDs before indexing tx_frames
249fa19fddbb061a9108aee22832d1853ad710c0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
72087ce2051d7dab66a9bf36061515b28c632061 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6dec10839da1de3a00bde7bb293ac4a860f530f1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
cc60ca62d96cc97b6b51e231a7cc8bdf4e02b72a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
3f1059ca43306a0940be1b7008bc98f3cf6a44ba pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
85f3f8eb2a271327cec6052972b4f2655ad712d0 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9cfcbf3ca14c79524b8ac11a8613f7e17e4fbf17 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
176d620c4c6ec4f1f9c96e1c78fb7f40e3b56607 HID: roccat: fix use-after-free in roccat_report_event
ef1db3eefd0ba5a997761800b8e7a505bb7de56a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8b114914e8471ef1ee5dcf339d133c31870f106e wifi: brcmfmac: validate bsscfg indices in IF events
8c8cda1767437e8ae2667988bda5cc0c8fb72ce7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2abaa709c3e9f46dcb6b2dd1e0f90f893930e1ee soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
056514d68c22bd2c1067d0793666c9b17ec4e304 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
10f42e9f81b36200fc3261fad627fa2976189733 PCI: hv: Set default NUMA node to 0 for devices without affinity info
376d696af0340062aaaf197e800b9f459026fcf3 drm/vc4: Release runtime PM reference after binding V3D
29251f744a9bc716c619396d8069eb585813bbb4 drm/vc4: Fix memory leak of BO array in hang state
7e3048d173103524da8d74cd253907d1ccef92cd drm/vc4: Fix a memory leak in hang state error path
5a4b214108ed2d54bb4a9036480d12fbc48acb33 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
bd1a92982daca89ae8256afbf1b52c182715e2b5 epoll: use refcount to reduce ep_mutex contention
94cd44e96f72d35f17770bd5a08826282c3cdd14 eventpoll: defer struct eventpoll free to RCU grace period
39fa6c30273a6935bf4fa5f059d97f531002456a net: sched: act_csum: validate nested VLAN headers
6a9eab755a82927482c8fb052c71f9fa51ba9c4a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f77f63323176303dde2e043509f6f8979b1ec9b0 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a869ecffb8c8709217e761cf82992549ddb0d798 nfc: s3fwrn5: allocate rx skb before consuming bytes
aa0bcc4c6ddb089c97f7f204eec42fdb9829f283 dt-bindings: net: Fix Tegra234 MGBE PTP clock
7a6c07773fcc4ee5c80ece0d8c10c945f4a33ecf tracing/probe: reject non-closed empty immediate strings
84aeed4d249084db25798d2349952a7b19447ccf ixgbevf: add missing negotiate_features op to Hyper-V ops table
6a891b6609ccfadbe8c2d4286d741603148e94d3 e1000: check return value of e1000_read_eeprom
1d37da604be8c8716fa2bfd222d5ec388208d7ee xsk: tighten UMEM headroom validation to account for tailroom and min frame
3bc87e144a84442daa8857dfde11c6fec1c6bc45 xfrm: Wait for RCU readers during policy netns exit
d34943130f158b9039a6f688da39052b0b3050c3 xfrm_user: fix info leak in build_mapping()
7f7a92a3d3a568cac3f6640da415f729e3201589 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
53f08db59f7c764e5378dd158d548c64b87c047a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
63bc3f02628b9af30b054b1b681372a2f374b1f3 netfilter: xt_multiport: validate range encoding in checkentry
6bf307629cae40c1676592df5b4395d472231238 netfilter: ip6t_eui64: reject invalid MAC header for all packets
35d9b36b67a74beefab2a02404ea25d17cba2207 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
196a689ed96457f0e186bd73309a9a8a20286b51 l2tp: Drop large packets with UDP encap
6a1c80a3766fd0d3d303c6d544b657b09b3e7180 gpio: tegra: fix irq_release_resources calling enable instead of disable
09e4f375a69002c8f5e476fd0709d308ba716b9e perf/x86/intel/uncore: Skip discovery table for offline dies
6ec8ab43d2b90cee7ed7ec9e1506277d18b1687d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
1de346dd1834f5229fca3cb0193543d1aefd016b netfilter: conntrack: add missing netlink policy validations
0c7bf2ddd48f09ff18603aa175b13a104192af20 ALSA: usb-audio: Improve Focusrite sample rate filtering
2bc1fcdea629bf9a8392156886e96a5c76fc3719 drm/i915/psr: Do not use pipe_src as borders for SU area
32eba50ab94a739bd3df022b63047f98f9ed1ade nfc: llcp: add missing return after LLCP_CLOSED checks
3291c686b3b403657d43366da02bd85585cde8bd can: raw: fix ro->uniq use-after-free in raw_rcv()
b947bc8330f445fa5280ff284162c5e749e59073 i2c: s3c24xx: check the size of the SMBUS message before using it
6021662f0a3b9448c06d8b30989e7a6a9a06f85c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
cfed3cf5604a5b964cc558fad459799eb553f5ac HID: alps: fix NULL pointer dereference in alps_raw_event()
d8bf4248d34a35e38403aa0cfdac63c76e66a9e3 HID: core: clamp report_size in s32ton() to avoid undefined shift
bde18a067ef18543bfc654ae896d5a45f23c88e4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
25d88fcd1e6dc55575eabc1202d484a10cf799bb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
98a6e765e88d8622cb91995930af3ea67edb3db0 drm/vc4: platform_get_irq_byname() returns an int
e1e2ab53681e5a87ed94a3315be596d9b468ef60 ALSA: fireworks: bound device-supplied status before string array lookup
ca5e51635edb894b989a82120271230d622e6e2d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bf7c757b402001854df7bfca59a0c49d7ab4cc16 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8423646f27ee397361b032f35b87886cef3cfea0 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
83bb577e1db6f47c52104589fb679c96c11de556 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
97355ea30cf7f572bde308760170035483d5ba70 ksmbd: validate EaNameLength in smb2_get_ea()
fd32f3f7892b7dd602236678d77ff177ee97a519 ksmbd: require 3 sub-authorities before reading sub_auth[2]
78dbe1b88ab58bccb9de708b65f225d839db5e3a usbip: validate number_of_packets in usbip_pack_ret_submit()
c00ff90765b72b82f50a72a98c3e4cb61ac0a665 usb: storage: Expand range of matched versions for VL817 quirks entry
8b4b2d093a3c63201b249e7edb8cb09051ae7930 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
33e95fd1c3e47e5d598e8908b89e9d03e58f4f26 usb: port: add delay after usb_hub_set_port_power()
ef6ab36d96173bd94008ade13e57b75e0c5f2b8a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b3c8b2957273dea665eec76dc18913a586f5ae60 scripts: generate_rust_analyzer.py: avoid FD leak
d76349ae7011582357e11edaca9032e54893f232 staging: sm750fb: fix division by zero in ps_to_hz()
8cbcbac76704903e330f9778565f1967cf70106c USB: serial: option: add Telit Cinterion FN990A MBIM composition
52a2c4917bed9c07f5d6d50ef71cfab4250354bf Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
7508c9aab7ec1c128eb4fc2e33d47430044944ae ALSA: ctxfi: Limit PTP to a single page
728c52bd4dfc02f01d4738e44e1c4b82db2ca1a7 dcache: Limit the minimal number of bucket to two
b64939ca4e3868d3926ca8f431923bfb947b5597 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
36e021ab71c76a84e4fc88747a66a20896ded3dc ocfs2: fix possible deadlock between unlink and dio_end_io_write
1a28cfbd5786703fe84272e3b184bf8b1d9ba3f1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e25452c4a3f98baad2953750fc1e61da722edd0f ocfs2: handle invalid dinode in ocfs2_group_extend
f279e55d7701075cf8d1cda3dbdcba365a2e4706 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5d28e1e5010932c153532dba01b95c732efcd2b6 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
49dcadaf885f2b5c2b3ae1483a1c480f7937d6df ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
6b307691b20a4bab47bc7ee38a8c185277bce841 net: add proper RCU protection to /proc/net/ptype
6f42fd0bf51a2d794387d2a631067d219ddd1285 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
1ed4679480ae3fe847c78c2d34570112018399f5 bonding: return detailed error when loading native XDP fails
956509a1d7305620aad230224b94104e037cd8bb bonding: check xdp prog when set bond mode
62966afefa7625f4f93febcbeae257719da5c62b drm/amdgpu: remove two invalid BUG_ON()s
e4ec250ab29c09d16191baf41b9714cfbb6cb888 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0c8973ccbb0143677ba679d28db8d927a2633332 rxrpc: proc: size address buffers for %pISpc output
9907812cba6a5d0d839a3baf3f1188de3c16b1ff checkpatch: add support for Assisted-by tag
f67fbeda42b203aad391906eb76369b92c5f2385 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0db2b4bad2c78555adc7be7b7aad01d886b52afa mm/kasan: fix double free for kasan pXds
7d5c5573edfe8141d7efd4601be85b097052a897 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
1ed82000a218c9ff0206a1a7a1779bc834e12ba5 media: vidtv: fix nfeeds state corruption on start_streaming failure
e665186e23bdbac8ddbf7a231417c1a8bb1f7f2f media: em28xx: fix use-after-free in em28xx_v4l2_open()
3b1f34404eac213f5278fd9ae947c78fba46a217 ALSA: 6fire: fix use-after-free on disconnect
ec684337d9ceb4fd95eac170aecdbadf4a253819 bcache: fix cached_dev.sb_bio use-after-free and crash
2d9725b6afa6587387599eeb64640d81cba25f5b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
cb09621475ff3bab935723820a1ab35202d8b1fe nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ee8614108aa726d6d3d2bf19a57f845f0c2a11f6 media: vidtv: fix pass-by-value structs causing MSAN warnings
58f2f78d9b94075185a74c9be07da7f33513cd96 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7030f1fe7f01a12ec93377d64b8d9aa089fb7682 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3e3d72b071fee57efc12f857913faf558839d604 Revert "net: ethernet: xscale: Check for PTP support properly"
e2d9b3f51fc61ccc141265b1f1f9ee5c85d5e60c Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
5b2bf082f7f6147819e6d4024d3c0c3ed3b9fed7 ipv6: add NULL checks for idev in SRv6 paths
f1b40a7248dcb94a1c7ebccb9a80af023ee957b1 gfs2: Improve gfs2_consist_inode() usage
f9898c73adf5d91b9c0f53a1e66dd90fa946cf39 gfs2: Validate i_depth for exhash directories
2bb212dfb8900f95c065f714f6861fb05ed3e59b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
61bb911f7ab8f9b98b93da9c39d4a4430dba7805 net: dsa: clean up FDB, MDB, VLAN entries on unbind
3c7fa003c5799f98f95f14b2a289225d2cf0003a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
38ef7a470abb102dab6ea5c619b724acec6e3548 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
dff1561ea8ed256f8c35875c9add90ff8b6b695f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
9edd5c027296fd7b5d46bba571ef6a9916f2b8bb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
45eb57282307b5dff6fc211cee71f466ed1746ec ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8107ebfc2c343251ed2bced43f914f18d1798cf0 ocfs2: validate inline data i_size during inode read
5e35025dbbd5bf7da9218ffad17fe4e8e5de44d5 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
815fef6b74fd88506bbf170308006d38733045bb rxrpc: Fix key quota calculation for multitoken keys
a2b6f5e45e4d1805de036b1d13a818b2c5ee9145 rxrpc: Fix call removal to use RCU safe deletion
6b00a1b53cd53fb843c3c03026e5334acffbbcd8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9760a93eb0a518e1195d2256b367f383f6a97feb rxrpc: reject undecryptable rxkad response tickets
e86a468f8d169a8b9408c09b3b9ae4ac7508933c KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
c8bcfdc27ac6a785135ea4a77e691a2364685e8b ublk: fix deadlock when reading partition table
4a2957b7c27609ff64072498e7c346ea15f979f4 scripts: generate_rust_analyzer.py: define scripts
1d0fb6ebb204d639134446f92382b3f259b42636 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
a35ba2b5c39c33d1162d67c669b9e48ec69511f7 soc: qcom: apr: make remove callback of apr driver void returned
dca25b0cf3f31f0718816ae5e6f77043b46d82ab ASoC: qcom: q6apm: move component registration to unmanaged version
e75a11425a80445169d7bc870475414dae77cf4b rxrpc: Fix recvmsg() unconditional requeue
282f770d9c22f4e599048a16ed33b0eed34b3426 scsi: ufs: core: Fix use-after free in init error and remove paths
dedfd7f70c8ab51f26e47f0c0a67b9356db9dd24 ALSA: control: Avoid WARN() for symlink errors
39683795ca16aa9c34917657a432511710e0342e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
04acc519d8bf99c4f8cc64631faa8b4f57793658 wifi: iwlwifi: read txq->read_ptr under lock
8edb8f7e02f310093aa7eca70306555c5adb5ac6 scripts/dtc: Remove unused dts_version in dtc-lexer.l
d662076e36dfe405587d9115cb61e7185e3fe43c arm64: mm: fix VA-range sanity check
f8ba916500c629ea5f0668591ea766a5666a0060 rxrpc: Fix anonymous key handling
436a551280320eb3454400116a03006e9edee4f3 rxrpc: only handle RESPONSE during service challenge
ba8dbe63e66f329f63a0c4e9fd900a319da01f99 fs/ntfs3: validate rec->used in journal-replay file record check
3361153123e5f3a9fa0b84d1302c0f619e9b518f fuse: reject oversized dirents in page cache
0db76e5a7556130688be708bbb36a53cdaa9d7d7 fuse: quiet down complaints in fuse_conn_limit_write
07dd4438551744c35552bc91b413effa7d52341e smb: server: fix active_num_conn leak on transport allocation failure
930c5353b2cb3411cb07358b7f9e2b6f362f5f9e smb: server: fix max_connections off-by-one in tcp accept path
43b26f9508c8d8e6f3d44cb5918954e52fcb6acb smb: client: require a full NFS mode SID before reading mode bits
21a2972c4539e197b6f3d6965cd0ae2a84739926 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
2bb684fb386f629b068641628deb6daef96aa5e2 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
c462d4ec38a817504eab88ae9faa432e682c0880 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
c2e0c04bba1e9b6959a3f6793f01d38c9b9f0b21 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
05bfbd0436bdf19f016900be44f252f2107ce3ab ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0b1da1b1234d2fc61214149d9339be871046c590 ALSA: caiaq: take a reference on the USB device in create_card()
60615a4bf3ebdf1f82154ce41aded746a14c4d45 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
377f3bdbe69c1bff48f918efc60274a6a313e1d9 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2e3a306de4aead6ba5c5df510da70e914c69ec50 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
53638f76bcde0fef0ee1b8026672bfbabf847778 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
3b83b7cade399436d2fb13f842f73e913ad76b73 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
0bc0b2a7eb6d8a37a9176ea993bc06addcf4bc77 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5f47afb90064aaa0dd5d1f5e38e5b8cfcf8f0c08 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
cb9793e7d59fafab2633d9fe16f25770ae46bbbc usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
2e5f5ee39ce1cd201137f087ddfd0f62771b9ce9 ALSA: usb-audio: Evaluate packsize caps at the right place
1160933e5509f88a6605779396488f9ca21453ea drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
fb5baad0fae1954d6bf58b627a9e679f7ece4e18 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
42b202650f901622e2b8ce93eca92498fdbe91e5 ibmasm: fix OOB reads in command_file_write due to missing size checks
e265f9dccc144bc89ed42fc30a3cecbf723316dc ibmasm: fix heap over-read in ibmasm_send_i2o_message()
76b1ddc5f828af7684f225d61f330cb1f2c2136f firmware: google: framebuffer: Do not mark framebuffer as busy
4f7e241610078e5a9890a5b31549717469a25eb0 padata: Fix pd UAF once and for all
9df3ed649d8a585f65875750d0851b4245dc45a5 padata: Remove comment for reorder_work
951e1ffca3fadb9c378a1510055503da0f9297b7 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
2d82f1bcd3081a967ade5623d2299b2167d7d06f drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
9c81fcfd937eccc1b5229a85da2c8e1fb3e34470 net: enetc: fix the deadlock of enetc_mdio_lock
9bea36e081499ce59ccc5e333641cf071eed7d17 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
90c46d181e1a35bbbb714c61c51b113596338fdc arm64: set __exception_irq_entry with __irq_entry as a default
551a75227fa6a870eceabc1a270221681b7ed0b2 regset: use kvzalloc() for regset_get_alloc()
4d1c7e9fe5f5901dfa0ce6d25eef35a3e2cc7438 device property: Make modifications of fwnode "flags" thread safe
f57c5250e13577160d6e37269aa036da2862410c ocfs2: split transactions in dio completion to avoid credit exhaustion
fa568366c51a6fb64eb7490dfae802d98763f9dc driver core: Don't let a device probe until it's ready
83203c77b50b83307015456b6e9dceb31136e1e6 wifi: rtw88: check for PCI upstream bridge existence
7f5e014cd48340802ab3c6a1e1d52176ebd2bd0a um: drivers: call kernel_strrchr() explicitly in cow_user.c
98ba1269feae5d374051b00dd5b4b78e35e2cabc f2fs: fix to detect potential corrupted nid in free_nid_list
9fe912781b37e6019e4cc693196cc687c7474c15 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
335e338f326c6d08d0d42f55ec7f278e28ef9b67 media: amphion: Fix race between m2m job_abort and device_run
2435aa7b3148f1a9f4df8803a37af8f7f5eff8a3 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
3a549a73df50dc15206a74de45eff91fb8050e8b net: caif: clear client service pointer on teardown
244f615f3c02797c9554825b035e6d4b9b5f0b5a net: strparser: fix skb_head leak in strp_abort_strp()
80e2df974d6122f9f84c47ba69daf7af429f84e1 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e03826696bf0fd4c219f8e1711df30576b22ceda Revert "ALSA: usb: Increase volume range that triggers a warning"
52322de93d854ae689fc8e87a2392239df7fff76 lib/ts_kmp: fix integer overflow in pattern length calculation
85c31297832d3f0d5d4297c6fe2e2f89afb2adef media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8fafde88abaad439ffbab2f4dd6a4b0148380c10 net: qrtr: ns: Fix use-after-free in driver remove()
ed096e5332fd0ef9e470206196b102174c1573be ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
a86ed3742ba5879a9f3285da50dd29a58eaa0f7e ALSA: aoa: i2sbus: fix OF node lifetime handling
63134500be72af705381d1fa84d9a8af20050e9c ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f091b63ff8b70fd9a3ca360eae74fbac4cf65191 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
c36fe5b120b9fa305c80220fd693dbdfc9a57118 erofs: fix the out-of-bounds nameoff handling for trailing dirents
7f888aafd716e5eeb89718882c589fb922bb8fcc md/raid10: fix deadlock with check operation and nowait requests
0ca1d90de781908bbdab5f927e8b1b854352d152 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
6a66e7f354a4ac608d629fbc9f0a7ad9f92ec546 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
267acde824c61996198720a7d6cb8d5deecc20ef parisc: _llseek syscall is only available for 32-bit userspace
2b2292fb0e8448ca3981400547932ec2df42a4c5 selftests/mqueue: Fix incorrectly named file
72e29b290b0f98c7fca6b9b23240e92689a5629d rbd: fix null-ptr-deref when device_add_disk() fails
da140fddd1891a42d9935f1079b3c4ef9fc0eaf4 io_uring/timeout: check unused sqe fields
38ca0742f89b0e81a0dfc03119847ecf5e3833f2 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
32ea77b11cc5fd78ea90ceeec21af24fad3867f9 io_uring/poll: fix signed comparison in io_poll_get_ownership()
556063b045a668abdd772db64a06d83b0406253e io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
f9a06752e6b3746fce3be65201425de75fc58782 ALSA: core: Fix potential data race at fasync handling
fde1cb860c1d3eed71ab948b8d115bb7baf35f81 ALSA: caiaq: Fix control_put() result and cache rollback
4ab5a094e7328d847d4f49a37f392fc6d59536e2 ALSA: caiaq: Handle probe errors properly
db769206121c81a7047d38bb7c20e32a0b32f0a2 ALSA: 6fire: Fix input volume change detection
17f7ca210243b65453d5ba10a69049793d4b8bda iio: adc: ad7768-1: fix one-shot mode data acquisition
b3255be88baf2964679535425689d9aea7092544 tools/accounting: handle truncated taskstats netlink messages
7fe4be0024850264f0a674a9a4e7bf6e25adbb51 net: rds: fix MR cleanup on copy error
406378f6091c35e35cc93bc4f4b962ecdf8c4139 net/smc: avoid early lgr access in smc_clc_wait_msg
a2a2dd12f8e5ed0759c279ecdfb4ece5c1af1a4c net: ks8851: Reinstate disabling of BHs around IRQ handler
bda4c335fef67492509b12b546a981a7f02a0e74 net: ks8851: Avoid excess softirq scheduling
892f882de0031e2a786b4be05f0e5f6333d7fb11 drm/arcpgu: fix device node leak
1de1e3cca8548ae6b44952afbb6bb4d3fd80b3ad RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b2ce1f3d24a345e8c43ad67c30878ab5a9da62c2 ipv4: icmp: validate reply type before using icmp_pointers
c6a5178c90d369f0896b1711ee2d30de39b94e9b libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
e8855ea76ee1b01357a48d84e164e3fdd8c40672 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
1809d99da8ce9ce828e2e849f85883517ceb092b tpm: avoid -Wunused-but-set-variable
34e3af79e1f28a62832b9cdc713cfa1f44b68312 LoongArch: Show CPU vulnerabilites correctly
6b8e44487236202a83c671da548b819abc39f2e5 power: supply: axp288_charger: Do not cancel work before initializing it
5631109f2d3ec5701b9e9ef310c2bd1445ee8612 randomize_kstack: Maintain kstack_offset per task
f4b29c5f41775963d44380e1add99a2fc55334e8 mmc: block: use single block write in retry
532736ec4c9f2f0ce6838edd7cc047c3f6d9f7c1 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
17dc33d1ba766b2a8524d44c0b5ed466f8f5f8a3 tpm: tpm_tis: add error logging for data transfer
42610a8cea7ebc736ae3483d9a9d50066b235310 rtc: ntxec: fix OF node reference imbalance
be87c7d377987b525d34da03cd908428d5b9ce64 userfaultfd: allow registration of ranges below mmap_min_addr
18f273b0ab9341e7f017681ba7686ea17d236382 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
217760a308ce30b6715c42f7be7b80e3498c5665 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d111ed8700552c1e04013d89e674716d59099dfa KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c738584bc77d3e14a24c41b839065674296c79bd KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
3f9f40ae19a1639e341b54301b40849331bd6821 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
7a9e6aba8f80da6fac0bb91f53cac44d51e757d7 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
9770d81bcb6a98e634e8a3fdcbbd8528ea5cc4d5 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
614a3690d999194ce0dfb48e3df6babcd5fb66b7 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
bf118e32be61f88358451fed3eb2af0715ae5cc9 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b5c4a388d4107e100cf27bfcf6e555782877f7eb KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
9f8da7aa74dd1e7803cbaa7cb31b682c26640a5f KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
06a26cf1d33be4ed27525434c413c77cd2c72aa6 KVM: nSVM: Add missing consistency check for nCR3 validity
623470733e02eae134233b7dcff542d4c7f0cb50 mtd: docg3: Convert to platform remove callback returning void
e0a37c53a6db03c5d642acdafc29aad1453cc12d mtd: docg3: fix use-after-free in docg3_release()
8cdb8a99466f933bcb32f3ab47fb69acb2e5527d io_uring/poll: fix multishot recv missing EOF on wakeup race
9fb1ccefc7561d5dcfd8723fb80ceb4d54af6bc3 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
3a7d407e9733e2d703357fb0e06c5cd1d39aed12 md/raid5: fix soft lockup in retry_aligned_read()
d100a352d14ba99ed266b0d57d43b9e98093143c md/raid5: validate payload size before accessing journal metadata
bfcea9b42585ff06898e1c58dc0eaf8b3721024b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
2d2f8c7180f6718931f4720c3c034fa0821a69e9 tcp: call sk_data_ready() after listener migration
da91da786ffc905511a654b25e30288600541528 taskstats: set version in TGID exit notifications
6ed994a3a3ccfe761bd67707e13bda0afe97ae11 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
7cea281ed6d5616023ce6d115d310486911ac388 can: ucan: fix devres lifetime
874ddf1f9800a11f1592c5416672ab907cbda246 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
7b5e26328e355d910ac5a015c0e721b070b303e8 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c2311740a036c1697738a4a119ddb36fe63709f6 crypto: atmel-ecc - Release client on allocation failure
7311a05b870a34049212be9d2415e48dc01ce4cb crypto: hisilicon - Fix dma_unmap_single() direction
93fcf1383e37f692ce3f2e342c41777991b53168 crypto: ccree - fix a memory leak in cc_mac_digest()
78879005fb026a3a576e1eadf97898c8591476fb crypto: atmel-tdes - fix DMA sync direction
d9a3e2f98d4c01e4a9646f534ffdfa93df765787 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
4d1754c86925757a38852e2696946d07d3535b01 dm mirror: fix integer overflow in create_dirty_log()
c04783be59249d2f457a001f833c145d7f3cc6e6 IB/core: Fix zero dmac race in neighbor resolution
35f538ee017329f9f749a9a276cc75b3693089e4 ktest: Fix the month in the name of the failure directory
94e71ad1758a3f328119d9fd82b5cfc3cc3462cb ntfs3: add buffer boundary checks to run_unpack()
4f555e7f0a91d72037ab4c0d4f1280f79c0c685b ntfs3: fix integer overflow in run_unpack() volume boundary check
46a00a0fe4b7f35cfcb57293798feefd683fd37d rtmutex: Use waiter::task instead of current in remove_waiter()
3711b4e7dbbb0f807d8d4c86d9d527020d18b837 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e97fc7e2c486c6512351776b9c6f0587c0aa2084 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c5c0455b9b667da356888bf47ddd69037f1ad835 crypto: authencesn - reject short ahash digests during instance creation
0592f1a0683e99e9499b0b63c53c516818a784a7 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
010ecffe3d22708aaa1e4fbba4b98f2a39c1c2f5 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
c81324ec9668c996e4cb21d56ff1656dc110615d ALSA: caiaq: Don't abort when no input device is available
881335377f3d95bbcad46ebedbc98b304a8edefc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
7c322fc5824b751b411f0edc3af364fe3e970a94 drm/amdgpu: fix zero-size GDS range init on RDNA4
175ef71981b86cc5abc354abcda89cfaa12638c6 ALSA: caiaq: fix usb_dev refcount leak on probe failure
a73cdcbc0a15040679caee4bb4792e34d8564d70 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
c9f70f12b6ad383d8155b7e3386c8aec2ed629ce netfilter: reject zero shift in nft_bitwise
14b08a40e0578534d53d637d5cd988f83f7cca90 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
9e1126774f4d52a393538c073961f387720eb22c ipmi: Add limits to event and receive message requests
5ae5c37d4408eec193779ef91b6e7c92a0d00dd1 ipmi: Check event message buffer response for bad data
acb1f777b1975d71feac6d75fe79d1157acfe9d9 ipmi:si: Return state to normal if message allocation fails
ef990ffd729a88a35dac18c4be0427c3298411d0 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
0d4319f0bbc1e3de4d231c368a8da11b954eff41 ACPI: scan: Use acpi_dev_put() in object add error paths
e9af6d7c296badc1cb7040bb22c4fbef5a91ddfe ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
053aa69c96e2cf6f4454aadcd89d99fecd1ad940 ACPI: video: force native backlight on HP OMEN 16 (8A44)
a31e4e82fb1d5c5bcdcbea05b150ca8a03e4a85d ASoC: SOF: Don't allow pointer operations on unconfigured streams
5ff78452007b187b27a602717490f90ee1746a4c spi: rockchip: fix controller deregistration
cd2028d187a06a813b0fc12e2647d111f28ef965 drm/amd/display: Do not skip unrelated mode changes in DSC validation
54442167ffb3fec0ea2d5e8f465c723f6610d6d7 spi: meson-spicc: Fix double-put in remove path
993cd1562e3dcafd84db493431381f1079c8710f ext4: validate p_idx bounds in ext4_ext_correct_indexes
7034b42c511b27405b44276d65aa9f54d35c4969 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
06af2e41b1ee9e65f58ee69dd5e343b841b032f5 net: Fix icmp host relookup triggering ip_rt_bug
4d4d0ef1cb066a8a9eebf89597c72fa9397f3ab4 flow_dissector: do not dissect PPPoE PFC frames
7128438ce26d2a12d328b9b0b1b749f555cbd340 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
268dbb0fda0e23fb130ca2958154f29069e05a91 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
d225d17f0edce4d392c8f23a05364141794add0e Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
71e1b040ca25630dea5da0e9a270a8abdbe1dce4 ice: Fix memory leak in ice_set_ringparam()
d7bb52e51a0764ae0f437ac6644c28ae092bfbe2 exit: prevent preemption of oopsing TASK_DEAD task
7a6b0fc46a0d17904ecbe2b42f40938f7510de61 wifi: mt76: mt7921: fix a potential clc buffer length underflow
b940aa62958ebad49f336f8318450975151d7399 wifi: b43legacy: enforce bounds check on firmware key index in RX path
ab02d64b6f521bd4023eec2aca0ee0e52e8230bc wifi: rsi: fix kthread lifetime race between self-exit and external-stop
be174ecb5600880b21cca4c9018618847a4ee24b wifi: ath5k: do not access array OOB
650d45badf174036eb6aca1c269dccf54478d401 wifi: b43: enforce bounds check on firmware key index in b43_rx()
20fe7f4658a97d7b5bdb2894d3201ea4f04a1237 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
075a64b758b787e991717615cf30629f4243510f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
4ba47558f83e98bae8afdc4e0d6619054e9cbf77 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
624b4e5d4e702685c24f6631b66107dcbe376d4a ALSA: usb-audio: Fix UAC3 cluster descriptor size check
004b86415eb14b3c2d8798f5d54f1ecf04e6601e USB: omap_udc: DMA: Don't enable burst 4 mode
152153d6df630b457bf04c8e6618684ba598e2e3 USB: serial: option: add Telit Cinterion LE910Cx compositions
8da0ed80c69f984798dc52a772ab7fcdf3e9638b usb: ulpi: fix memory leak on ulpi_register() error paths
56453d9a9796ac342fac95495d100b58104e40da ALSA: firewire-tascam: Do not drop unread control events
92d7bd88f2bda649adb3ff337dd6b4ba81d18f62 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
18b7e93b3d80722a42eff2d0383811cbedaa2218 xfrm: provide message size for XFRM_MSG_MAPPING
0b1afee96702664d8b98bfed862ce20843dd46af ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
bb6c8318750392f5d88b2e14848e874fad731f54 Bluetooth: virtio_bt: clamp rx length before skb_put
72819c6028eefbba83670273a04f968de29afca5 Bluetooth: virtio_bt: validate rx pkt_type header length
ed471e0dd5efd1190cacbcd021c4771c2e79975e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
ec4dbfd73bf0d59b957c3e84b7c6d38745c2b74f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
8069124246c9182cb4e50e1f51f5f75d9f6a4b71 spi: zynqmp-gqspi: fix controller deregistration
86d8f0f022daa3f3fbddceb926625108a496965f staging: vme_user: fix root device leak on init failure
ee3dc8beb78c8b03ffe788cd94f8db471510460a fanotify: fix false positive on permission events
6fc03a246581c103592587633f47490514be4440 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
24a7eee5b9c43bd92cab9e2298bb144802588769 sound: ua101: fix division by zero at probe
9ca86719d0126cbaad123faee7db035f2f9bbb26 ip6_gre: Use cached t->net in ip6erspan_changelink().
14547b02b45e273126494b1e786aba2a4ada377e net/rds: handle zerocopy send cleanup before the message is queued
2404798072bce848f3826e22b691ded85d14553d parisc: Fix IRQ leak in LASI driver
7a4e1d7be790ef54464b4a4d7a00aa5af876f00d hwmon: (ltc2992) Clamp threshold writes to hardware range
95f60f82c2a57db1cddb5d346ac3b8352749a63f hwmon: (ltc2992) Fix u32 overflow in power read path
5ae4308b662eaa8f2a510e1a0caaf433b14d0b4b hwmon: (corsair-psu) Close HID device on probe errors
f4ba885113572502cf8b14a63b86dfb85a27eb2a cifs: abort open_cached_dir if we don't request leases
166693ef3e5a425f3e7f7ca78206c4f15052e623 cifs: change_conf needs to be called for session setup
21a0bf1b1c70a7d185c1005449ace71f2ecd957b extcon: ptn5150: handle pending IRQ events during system resume
275660cb7b3cbf4be8511fb1b1c313f6ba62eacc hv_sock: fix ARM64 support
742f863dfdafa90e67a5cb66879b84b2b490770b ibmveth: Disable GSO for packets with small MSS
be518f62cbd005777a02085b8b8a293427e70187 udf: reject descriptors with oversized CRC length
8a33103d37ab5a3e89f40c61ce1f90a6a2887436 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
453bc8094104981352ee90eb9b1b9e2af9ced0c3 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c1d0bf4e49cab8040a9c82db7631ccc80b904b67 spi: topcliff-pch: fix use-after-free on unbind
1a44bf8046c64cde7f4e6cbb9415ea82a5f33c4e clk: microchip: mpfs-ccc: fix out of bounds access during output registration
8c2fe13399760ba6faec1403eeeb05e8b8f3286f cpuidle: powerpc: avoid double clear when breaking snooze
6ecfa158dfa81a29db95a0ff9052022c10e6a33f ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
a79064b3a6aa84081b6186279c5f533a1e3f829d ASoC: fsl_easrc: fix comment typo
033b36e53277d7f5c5ec6e7d911233a3e93510cf ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
7e48031d78e3ae9124e6b6d1bd1f1978b5cbad91 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e180f4c79e78ef8183f7f7f4b581376856d121a5 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
b1d91c110943c9cedf6857ee7425a185852134d1 ASoC: qcom: q6apm: remove child devices when apm is removed
18d3ac71a5bb6328023687cda332f5a7bbdaa503 btrfs: fix double free in create_space_info() error path
8050cc7a1149e3c399f21e4c04c7b649a2d4ddad dm-thin: fix metadata refcount underflow
7ef0adc0d4f596a509846a2b96e200d2ebaa0563 dm: don't report warning when doing deferred remove
d0faf79f9dbf7c8ec3af7eb7537b513a2520262b dm: fix a buffer overflow in ioctl processing
23d42a283df19bacf04df737e3976134fd4615b8 dm-verity-fec: correctly reject too-small FEC devices
c021978dc8b252088e09a5475f2cb40aa6bdd2b8 dm-verity-fec: correctly reject too-small hash devices
90a28335f77913c026d742528056a6f97cb8c23b isofs: validate Rock Ridge CE continuation extent against volume size
6c77f5e6eabb484d82682a144bbc5ffc4bc3c93e isofs: validate block number from NFS file handle in isofs_export_iget
05a561dd0f95114f8ea097df31497abe5b3df9d7 libceph: Fix slab-out-of-bounds access in auth message processing
c736a5a7a3ddf4164c9056e71e276ab900fda15a md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
ad78261a52f5e2dbd20d01d1334c1c398ecb50ff nvme-apple: drop invalid put of admin queue reference count
49357a5904b1dd46c149b83233b56e39248f297b nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ff81cac886e6032722210a3107751e48041e6bbc openvswitch: vport: fix self-deadlock on release of tunnel ports
3fd4bf34917ea82895cdf7a2948afe11655486eb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
1ab888aecb44da3b49d628fbbc27e93dd47acfd4 s390/debug: Reject zero-length input in debug_input_flush_fn()
4874adfa163701e3548a84a9ed4dc60468651784 smb/client: fix out-of-bounds read in symlink_data()
7f8c4b8faacca8288f656151171ea332f170a91b PCI/AER: Clear only error bits in PCIe Device Status
6b0778ad14fe74b64e5fe2cdfc31ffcd98ba38ec PCI/AER: Stop ruling out unbound devices as error source
4d20c8b64f938a21c4a6434d14eebf5036d2b4c8 power: supply: max17042: avoid overflow when determining health
c1fe31c92a05667ebadf70a709176d42883f2c24 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
8694f4e3d3b00b060e2a2013fbfdeef6c5e5552b RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d61480dcd7e9f9d6d3610717d0fda1d497a9eb36 RDMA/rxe: Reject unknown opcodes before ICRC processing
c2ac25c4c4b9cd81090b7fa21d366dbf3958cecf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
64adb33e5abbde7c84f3d642c475a79785703604 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
c82810183531fa7b364da6661830c86c7d190a37 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
f0faf7e69a5886fa0cb88a065a66e1c7fbbd6b80 mptcp: sockopt: set timestamp flags on subflow socket, not msk
95f0cdf99a713b0cfbe9d59598efbcf88e6585f5 mptcp: fix scheduling with atomic in timestamp sockopt
e34b81f5c937603f68d49fadc71972eb923e1d6e f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
3c5a49cfe9d944269ca6451a1eff133df3a8c592 f2fs: fix fiemap boundary handling when read extent cache is incomplete
cf06713ac03e79eadb1c72557421c2d04dc5d1d2 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
f59bf49637e9b9eee2a79c41cb699fb520dd3728 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
47404645f3e76872deb5a65200277f5de4f4949d LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
9e26ab295934fb600cfa8c1769631647340c5380 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
3ef18c9039e37fe8b0f835b8472c86b4c1b796df f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
4eca38f743646e95770ead608bcf06343c4d3703 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
a3325a089aa2ac0205e5c0a3490527583df7122d exit: Sleep at TASK_IDLE when waiting for application core dump
93e8328d87d1d2ad3eec17d2372632d9e734d1d4 media: uvcvideo: Enable VB2_DMABUF for metadata stream
4fc93162c1d6daab104f1a2360faf750c55b0049 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
5c0fd166061f90fc3587380275337350cfba67f3 staging: media: atomisp: Disallow all private IOCTLs
9fe79707f9e0a8ad0243a716c897802823f367c8 regulator: max77650: fix OF node reference imbalance
d267a28cdd2a09f1a852573bd5f9c08ef3b4fec0 media: rc: xbox_remote: heed DMA restrictions
2db4e1c760adc12a2ab13471b5360ca1eceeb2f7 media: rc: streamzap: Error handling in probe
422e75dcfa76831df9777c41e3488155e3a06ebe regulator: act8945a: fix OF node reference imbalance
35ad95d74bf986cf62954b5b83d6fe792b0b0348 regulator: bd9571mwv: fix OF node reference imbalance
301d7c4d307c284ba927d949682b919ebca1c028 media: saa7164: add ioremap return checks and cleanups
4937e910d7e3c321131dea7edeee3e134377140f platform/x86: hp-wmi: Ignore backlight and FnLock events
3e7760a4b8def0b4d050c4b5a0cbf6f2a66940e2 media: pci: zoran: fix potential memory leak in zoran_probe()
e1fbaf70343b5dd03693b10b2d788f24967604ec media: dib8000: avoid division by 0 in dib8000_set_dds()
b9914b891c90cdbbc2b4096ee760f906b9d745fc media: i2c: imx412: Assert reset GPIO during probe
a7e616c8538fb321e9c44157078a2b5b09804a76 media: i2c: ov08d10: fix image vertical start setting
4cf8478564804c7012ab8af62597a9f94aadd1ad media: omap3isp: drop the use count of v4l2 pipeline
d6f051f02711eed967d6e9fad1f50717349587df spi: mtk-nor: fix controller deregistration
55245944016511d9f3bf53446db523851f8dc1f7 spi: imx: fix runtime pm leak on probe deferral
42b71e050cd7370160aa11ef6c266c98484dd9de spi: orion: fix clock imbalance on registration failure
4638457d59c54f768f026e31dcaad00c1a34b6ac spi: mpc52xx: fix use-after-free on unbind
d59db759f119e0cfce9ac59a03edffa8dcfb4bae drm/amdgpu: Add bounds checking to ib_{get,set}_value
3670e19020fbc882f0278ef2322196bd3f4658a2 drm/amdgpu/vce: Prevent partial address patches
6ad5506def58b63cf8144e651b2c15216834e3ed drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
ed4d61b8f160f1cb31a7d4a3129ebf1402fc10af drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
277ea8d4cc894515676e5e02c6aa7b72724fde8c drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
832446cc128687fdadcf4561810a751b67c6db5a drm/amdkfd: validate SVM ioctl nattr against buffer size
48982f9cb7d688dc4c383b655b65e12e2376245f drm/radeon: add missing revision check for CI
b110de47d4630a2130ed6cbf32efee0c5476c33a drm/amdgpu: zero-initialize GART table on allocation
769a30ea2dad706e6a7010a60cf32b70adfe5ab3 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
74ce7857048dbc3debcbaa82eb5f34b146111e6d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
feffb3ddfb0b7295774497957c67e4d8deb93e1b drm/amdgpu/pm: add missing revision check for CI
38f1d778d95c1077b30d2ed59158a36d57c0b101 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
e3e0d9f7ea9a77d2898bc2a6a4862efefabb3a78 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
c151ba2227de0ee5b3baa8a008ce2ea02676d11f batman-adv: fix integer overflow on buff_pos
dec6d2ee1bcdd18b70e15bc677599842d03bdf96 batman-adv: reject new tp_meter sessions during teardown
a52c11a5b8a7889a813abcad8db6410d0793dcff batman-adv: stop caching unowned originator pointers in BAT IV
dc46f345a729016b91dd4dfe548a8c25f80f6e7b batman-adv: bla: prevent use-after-free when deleting claims
45f292eef71ed7372c8c7e7b5f96478f53e36757 batman-adv: bla: only purge non-released claims
63a15998543d94890bc665c246e5857da83d07d1 batman-adv: bla: put backbone reference on failed claim hash insert
9e45cf8ff7883ee69229096fefd581124354db36 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f7c15126b7b936e152d696011055767eafae3097 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
24b19d6859c881a4d52d2082dcfc0a95f9caa0eb mtd: spi-nor: sst: Fix write enable before AAI sequence
2c0e46d9a9a9326117fab128208af5bd190078bc pwm: imx-tpm: Count the number of enabled channels in probe
82246b24b063c1771436e22de126a85898f4dee1 vsock: fix buffer size clamping order
f0a8f92c0801a8ffac9fea7e7b1fd1a986c33f2a vsock/virtio: fix accept queue count leak on transport mismatch
650f169dfdd00973ffc3f96b5e161f7926f8f9c6 drm/amdgpu/vcn3: Avoid overflow on msg bound check
8ce116c7c59198aefbee9cf96e008c694a44917f drm/amdgpu/vcn4: Avoid overflow on msg bound check
607aa5325e00d27155a9eed6222a010b0f78ec63 mtd: spi-nor: sst: Fix SST write failure
fcab1752a4faf3648edadc0e6bec45aaf4b04783 bcache: fix uninitialized closure object
13a657fa5f2d8cbebbf7739248120f19be11f87c blk-cgroup: wait for blkcg cleanup before initializing new disk
8a2cf2ee7248cc8513076e9b399c910ce97a965f fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b37c74c8e5b97bd911058bec17566974e1729feb drbd: Balance RCU calls in drbd_adm_dump_devices()
577f4bea6ef253ca350dc1d6bde59d60049da1ca nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
001b9a3867219a796c369705fc81b1f3e25a1d6d pstore/ram: fix resource leak when ioremap() fails
61fabc5a2165421b287c201a752709a9a70adda3 devres: fix missing node debug info in devm_krealloc()
3604bdbbd5df43d2cf902457f968458dace96c8c thermal/drivers/spear: Fix error condition for reading st,thermal-flags
08942f4a6db4bb3b0a2fb17a3137aefd673b21c1 debugfs: check for NULL pointer in debugfs_create_str()
248fd1b1bb78ba070e665effbb5f4813a90e57b5 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3c6828817958b3841005b4bb74c3739b0403dc2c hrtimers: Update the return type of enqueue_hrtimer()
a7ea3f4f956cad2b1235970f3ac7684e744e5aef hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ffd0f5ef74c987c3daa906a6625b21f3192f7393 hrtimer: Reduce trace noise in hrtimer_start()
d910917e58ea8b72f0287e125298f7347faedf20 locking: Fix rwlock support in <linux/spinlock_up.h>
b6065e794536e0d18e98f1ca636be96b97e60c58 firmware: dmi: Correct an indexing error in dmi.h
731c7a55b831c98d28d7083953fbf640b6c78c24 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
9055cb6dee23bf65ab0b4eb389bf8ebd7c1d4c95 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
d693b7bdf75f2656982ba0ea5e1145ca30365fd4 bpf: Add CHECKSUM_COMPLETE to bpf test progs
eb6af9fb0308a04a46bc776da176f1beb005f90d bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
7a95f7b5ca72bb3aa1a53ccff1b77eb1f24886d7 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b6c7fa60a6a2774188833ff0021665ffe9805498 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
dda3715bf4c76df4973b396457d4837b946a4604 kernel: param: rename locate_module_kobject
ac5f5423f3961c25b9fb60e5256e0e7d99ae33c5 kernel: globalize lookup_or_create_module_kobject()
532786540df93c957548260a67be5edb93d3464d params: Replace __modinit with __init_or_module
ae1385da0df8e64c0af3c3dcc47120e173066fcb module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
38aeffe6f18844320b398dcbb193eacc52c8725e bpf, devmap: Remove unnecessary if check in for loop
59df13c6a9dc623de4e85a5cd5f0c44c7f79b3f9 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
341b1c28b503e4767c5de32ce9019572807d594e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
5579aa9061e1c1beb7f949a6e59ee77ae64a3639 r8152: fix incorrect register write to USB_UPHY_XTAL
96bf75297da37687e4e41c36e612cc2cc997ba12 powerpc/crash: fix backup region offset update to elfcorehdr
ad798c93e8ad72cec6b571db7ad4bbb6c0f5dbd8 macvlan: annotate data-races around port->bc_queue_len_used
07605b14a17d4f84d1cd3c1888ea07b51240569c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a14a8740d4c5edb609a2577ecb11f7d80b677b1d wifi: brcmfmac: Fix error pointer dereference
8408aa945c396615f39484357f64307332669ef0 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
cf160564012da44e20195bf74ec453be9bf1dddf bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
18088df18fbc818810c22ab84a620d5b2fca56c3 ACPI: AGDI: fix missing newline in error message
4df1f7e55a6bf9307aadc4989b514c6eb9f3d107 arm64: kexec: Remove duplicate allocation for trans_pgd
69c663859a65e1dd8bf04741f500ce57d22fa0ba net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4f457609d25dc849e6784cd3f3779240b89213da net: bcmgenet: Remove TX ring full logging
e581d6fcdc52f81996d4a9d95573e42cc5943860 net: bcmgenet: Remove custom ndo_poll_controller()
38740a14bbf63c09dd23470633e80bf8237dc79f net: bcmgenet: add bcmgenet_has_* helpers
77737714ec989442737edf3e4e93cf099b18babc net: bcmgenet: move DESC_INDEX flow to ring 0
67120aad5093f32c5870f48fed392122215dd94f net: bcmgenet: support reclaiming unsent Tx packets
e6b7960c698ee70b08fcf9cb6125f1b67045510d net: bcmgenet: switch to use 64bit statistics
1d091b1ab23bb0ef7f6198a65380320d476d449d net: bcmgenet: fix racing timeout handler
f835a69e80e9c2fc0b65da415493236118b155c6 netfilter: xt_socket: enable defrag after all other checks
8c6a6e8003a33a70bce5578b97026fe631e59400 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
84f095b6fd82b11e0f1161e1a4d01c4361ce8540 6pack: propagage new tty types
6a0ec2ab7859494b6798bbdd8da9b1742f74f96d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
edb577e1d905362b0cd6aa3c2c850b9309c5e226 net/sched: act_ct: Only release RCU read lock after ct_ft
22e92d4925fb358def38c7d56e894ffb9660ef7a net/rds: Optimize rds_ib_laddr_check
042ff69a06bed3e321a6ca193df0b54cc0df1262 net/rds: Restrict use of RDS/IB to the initial network namespace
4d8b30f09706f0a268527ea2c231fe342a27aeb6 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4ad02afee99c385017d775e297690bd57374fd50 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d5d2805b9c359a903988b4a6ffa54f876cacc1c6 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
6c7e8541b4f759a77c70f7fe62afb594f2451c04 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
59e515360f5ae5197fe9b2c4180383430cef1c09 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
5108f5b6ae1b0b25a328b552429d2d924059b360 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
10ebb8c03e719fc11c3ac44da7fed3955bb8ce2e sctp: fix missing encap_port propagation for GSO fragments
59c0b069da4c9712c7f20f9c351fa3895f1efdb1 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
809960d9c80561ea4accc1373062cbb5164fbc39 drm/komeda: fix integer overflow in AFBC framebuffer size check
4ea2f451db48be7c2a350a275c3015428c218e7d drm/sun4i: backend: fix error pointer dereference
7c0f7d99b5a7189f94b2cda5bc7485f85728240d ASoC: sti: Return errors from regmap_field_alloc()
86dcee3c0619b4972e214db803918e7b2b0fb0a7 ASoC: sti: use managed regmap_field allocations
fc6f6bf5132561be6bac077c29df64ab03665d01 dm cache: fix null-deref with concurrent writes in passthrough mode
d637c02ed3468debe962143e29fd6f50f6594eb5 dm cache: fix write path cache coherency in passthrough mode
80f88f0ef9133685612603639e9ac70b4a4cb411 dm cache: fix write hang in passthrough mode
3a0a0afd1a08e4bf3884d017bea781af6816bdff dm cache policy smq: fix missing locks in invalidating cache blocks
953fd694c37ac7b39707ab59efe0866c25e70a18 dm cache: fix concurrent write failure in passthrough mode
a71226f7ecde4a49825704dc64221ccd60d29d73 dm cache: support shrinking the origin device
dd2edfb303d7ecf58df1030fd84db456b0c110c4 dm cache: fix dirty mapping checking in passthrough mode switching
47bf5c75b4cf0eae9431c3856487b47d1206dc87 dm cache metadata: fix memory leak on metadata abort retry
5934db992caa698fc74c8170c1aa499cfecaff1c dm log: fix out-of-bounds write due to region_count overflow
f591e95dbbd2fbb17ae3cecc3b4780207715f1d9 spi: fsl-qspi: Use reinit_completion() for repeated operations
b861f40636a8396dc6f35c3b1f1b4886899663c6 drm/sun4i: Fix resource leaks
c9bae0a0bc3e5516ace1d1f5e51e55ef070185ec drm/amdgpu: Add default case in DVI mode validation
f3e1697683b3ac4aa8f106cdb03331b091f70bcb dm init: ensure device probing has finished in dm-mod.waitfor=
447b4c0dd4924347c1560f1779b30192e6db2be6 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b316e09636774adba3604f46676d7da84dc02b63 padata: Remove cpu online check from cpu add and removal
d7add7f629e076a8e50ccac078f834714f22225d padata: Put CPU offline callback in ONLINE section to allow failure
57b12c41574172d6219ca19715c68ecc741d0dd0 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
5df6416cd0e6cd7559dce9a83240551a817e4232 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
7c1f5af0cd7d2334a4cd7c64eb6942692675ac85 drm/msm/dpu: fix mismatch between power and frequency
51121856f5b33feae273663f89a8ea3312abee33 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4f318af663a316e56bbe525b30bb762392e63e01 drm/panel: simple: Correct G190EAN01 prepare timing
fc861fad7ff77ff06881b876b1539691dbc6ab5f ALSA: core: Validate compress device numbers without dynamic minors
7bb40ee3009c25c6e8e519b26c22b4512329aca9 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
d08a079a2cba0cf1394f9bf7fc4bfb8d355ed302 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0ab1655bbb2a77210623e5770e660de766e23d2c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
0e55ecc611624931029c096556cf4089c9b0d4f0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b3280f0910db9afd926e5c7421d39c653e4eb765 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
58f0ba4571a919edfc2ea38970afbd196d9e5e6c drm/amd/pm/ci: Fill DW8 fields from SMC
b615f6be0d10d01e844de204dc6999a3c11ef3d9 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
2f562877ab8eae7bf92e66fa4ca6457315d06c2d ALSA: hda/realtek: Whitespace fix
f36fcd07f94af2ca714da08fe9f54f72d5103aa4 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c63ed556d0ea9bc7181b369331fe8dca3c8af5e3 drm/msm/a6xx: Fix HLSQ register dumping
7f2388ef472c02fa3e8d437076d20a24ca739a8a drm/msm/shrinker: Fix can_block() logic
6c6e367d5e8d0c535a47758e720f279db3a56a48 drm/msm/a6xx: Use barriers while updating HFI Q headers
965e9e3b6e617e9898d89773afee9d3b2ae8ad72 pmdomain: ti: omap_prm: Fix a reference leak on device node
8a28382365d291ca35379fa82f9f6e095fca9f32 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
2857e1e2f0b5c8014282a39d064318f7c9540514 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
895fc4b506a38c8cac70ae4c94781003b158eb32 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c756a91f558ba4bd713b946631c4e5eb29ef196c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
55ec8ff8d28bf173f53b63c40f80d4c21d16b3f0 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ae010904122861325261de22ddb2e87537b6abaa ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
af6c487becd09070d760841629c1343fcd16b47a ASoC: fsl_easrc: Change the type for iec958 channel status controls
1c7476dc43523821ed56514276fa627b0f2e35f7 ASoC: qcom: qdsp6: topology: check widget type before accessing data
7bef43eae7491b4266eba4fb9cf880e934f56287 PCI: Enable AtomicOps only if Root Port supports them
66e35c35b856a9997529a649ae6aec456bc581d9 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
c5993739ffe5aa99b0d0a59752ae5fa03eb8870e selftests/mm: skip migration tests if NUMA is unavailable
4b3331d38c64d7d88c5155eb4d75e723c7f02b07 Documentation: fix a hugetlbfs reservation statement
178034a17bef872fe2fd03182184872a616eaf77 selftest: memcg: skip memcg_sock test if address family not supported
a76e61321a71929bb72e9e5a15d6bb0c5885c61b ALSA: scarlett2: Add missing sentinel initializer field
6f43a2933c59006e00c556c0afe998768515b5df ASoC: SOF: amd: Fix for reading position updates from stream box.
03d0184963aa37fafd77983b900a5517b9f04e7c ASoC: SOF: Prepare ipc_msg_data to be used with compress API
fae3c4c12ac5a5f0dccc010138fad472c6f511a4 ASoC: SOF: Prepare set_stream_data_offset for compress API
9a20d94b43c42fb7f2dd6a4c37ed5105f60b92a6 ASoC: SOF: Add support for compress API for stream data/offset
b9a92fbf58aba5472015cbdc29efc42f063f8033 ASoC: SOF: compress: return the configured codec from get_params
d002568f70547a3b777c6aa4930aca76abe91b55 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
a5138df2b5e278bfa3de8b749f1ee4ee1c79b148 PCI: tegra194: Fix polling delay for L2 state
593a4f275da4b32328121c282771a51075586b87 PCI: tegra194: Increase LTSSM poll time on surprise link down
50ff5549013effeb545651190d6e0865956b40b0 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
2f83707d22c338a7f17afc115ae3588847429027 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
94b09d8e23bdf894a61aee5f02851993067abc63 PCI: tegra194: Don't force the device into the D0 state before L2
b93fe7d4d31e8b1aa5d489d331d56c5fb1f3256d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f9c135b7371bf3dc273a2f5e882299cdd71ff9af PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9fef6fef6d15c2b93bcd2ce11025f8387ba53442 PCI: tegra194: Disable direct speed change for Endpoint mode
2e29186b3dae5d895d09c90ddcba4f4066091e63 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8b30981c83ff63833578447add31002ab0e163c7 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
d8d8ccc49362336baff409e9d3632f46dc182dff ALSA: sc6000: Use standard print API
a9d31d3c29dddb6c249a10c99693094d8371e787 ALSA: sc6000: Keep the programmed board state in card-private data
cd81032e34d7465604344a6636a709af15214c74 dm cache: fix missing return in invalidate_committed's error path
a86eb5bcc54210b738a582d8e0191bd30560a5d5 gfs2: Call unlock_new_inode before d_instantiate
e39ad8a6d4f0cb624fd36f93a935845ab4a12962 ktest: Avoid undef warning when WARNINGS_FILE is unset
85046df16c3f284180f3cb3d9d9b6291d9590567 ktest: Honor empty per-test option overrides
b318bc3c33469c19bd3b8559ca4cf339a8da455c ktest: Run POST_KTEST hooks on failure and cancellation
1ff723bf746df6d91e59472866bf68a5578727ae quota: Fix race of dquot_scan_active() with quota deactivation
88648050332f778e21c761639554cfd7b4048458 gfs2: add some missing log locking
753baeb358fb24c1a25a9d9099ec5e773d0b0aa3 gfs2: prevent NULL pointer dereference during unmount
20f18584cfca51c7cdc767fe26411d6bc4d3158c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
23b91c4b92b4b9302b9e3b57c895f23858c88329 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
b21f917fa09d7f229dfff6225000850ae956ce18 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
cf4d14d58b5744ddea83217596cb24c57e15d1a4 memory: tegra124-emc: Fix dll_change check
cc129b734e650c5a0c9a38cc5a30407fefcdacaa memory: tegra30-emc: Fix dll_change check
e49104278dd96451d7120a8d9f1ad8e88b2a83bf arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
384cdc04e1daf9e55b609915e0be8f456beb5d7b arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
682df06dfb75ec536a0d6c87e9a592789f0ac727 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
976750177fafa325ced330f04a38420cec877570 soc: qcom: ocmem: use scoped device node handling to simplify error paths
9d853ce67f070ee32c1267395bff7435bcc0b650 soc: qcom: ocmem: register reasons for probe deferrals
128d2806d980a33b53f6f5f24f95674431589cf4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e642c2e9557fc1d7104a5a52301bd32533d24691 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
790dc24ead7c743c8d6ecb905d6ab9a1c94ce8d7 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
8a69adb29c534399be852bb631479e30b7d534b2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
00f35952178fb135abaf5d3d201174361715c02a soc/tegra: cbb: Set ERD on resume for err interrupt
2da11a69404a7444ee78bef969ff98c5db753983 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
d52e0cf1ff2ac688faf3f9d98aacafacbe796381 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
fc708f87e76b9097139bbc6541d9c42e76af5895 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e312257abe0f2d31003266f56901441b06446db1 soc: qcom: llcc: fix v1 SB syndrome register offset
8256fd46e10e090813d8bc707cd132503018a54a soc: qcom: aoss: compare against normalized cooling state
1c863f3f7fc982e66d7eedb56a47740e8f86a4b9 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
0117aa5d2a533a5be00b5d036ae73c96a436b28f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ae6fb2be508e8ff4c1a31750c4238a9cf484febf arm64/xor: fix conflicting attributes for xor_block_template
9bdd15ada79e7a599e97e173a7d9f9b76180ebcc ocfs2: fix listxattr handling when the buffer is full
3f215f0d4dcc52417ec57a635249ece4b4fb53e8 ocfs2: validate bg_bits during freefrag scan
1f656e8ff41e8a0187fc15d4c1108f8d79329ad8 ocfs2: validate group add input before caching
d7f329077a9a4874250b381b9f783eedfa416b05 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c68bfa5dee4c84856ea7001d00fb13c68b0c41bb soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
6df7e5d561a871d04f2c605328fd6e9bbbf40d73 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c50f9ef3b8b7fd9a1a3ebb0cdff3d35a9a0151bb tracing: Rebuild full_name on each hist_field_name() call
83bf0cb36ba0f09919aa2a649ac15521b69a7efd ima: check return value of crypto_shash_final() in boot aggregate
85b2fa7a409810cd7c76a157626dd2ce3ba2d446 HID: asus: make asus_resume adhere to linux kernel coding standards
f6a014c726dea2a62f9f234cb2d739428e54fbfd HID: asus: do not abort probe when not necessary
b9f301bba04e0c0af78b5ffedf7d408c34d98bd6 mtd: physmap_of_gemini: Fix disabled pinctrl state check
ba64de10f03b698e3efab154aad7a3bdca5803d4 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
0b8755cc2a1252e3f982527289e014a34ae597f1 mtd: spi-nor: spansion: Rename s28hs512t prefix
31735c4ba01bd1909b3fbf0b2ef321371c2e674c mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
de68180011cee1d705f4f02a4e95d7a8d92488b3 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
38f4b192cfc4016813cfb9aaeb6334c2f1d54b99 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
3f3878b8ebcb7dae98d4a506f157c4c07947a9fd mtd: spi-nor: Allow post_sfdp hook to return errors
f554c5e785bcc6e95e552ebf91b98e1dd6613903 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
44072d1760064659f8f0e6101275dd8fa0f4905e mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
f39205fd5ead6e151876efa723afc5d86c00ce09 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
2b531026c05a21daa0e03bf545accc0baa0c0b47 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
555d4268018b686a8eb3058be36260f25aa305f0 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
b4ad213e17560183c998663b9add79b75846e85c mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c6b6eebcd29ceae0a0aae971d137ec5f32f0a437 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
75996db57b1a18e1d2aa039e298a618101e85e46 HID: usbhid: fix deadlock in hid_post_reset()
6c9f6ddf88bdc81c55434d57222de9ace35d3591 bpf, arm64: Fix off-by-one in check_imm signed range check
647e3e02718a105fa37381f05dd7e2584442a420 bpf, sockmap: Fix af_unix iter deadlock
2ad1de1b4aabe559b8a2b97003bc60c501ef871e bpf, sockmap: Fix af_unix null-ptr-deref in proto update
5455262804e6634c1e17f635a1e7e06d0c8891b0 bpf, sockmap: Take state lock for af_unix iter
bc2b41fb764c18b6ad6599c15a434c49923ac71e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c01abca1856ca7915e07e00eb2f4024606a6c5d5 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
2308b042c06ebd438384bdac9f998c7adfaa0c69 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
5aa4e7b089c46f6d8e6cb09ce57b99f455a31e97 pinctrl: pinctrl-pic32: Fix resource leak
4c290d798627ca9b5e9295f31b1c986a77d6b500 pinctrl: cy8c95x0: remove duplicate error message
99932ac7f8a7b3b4ea6e8eeaa0c10bdb91e4135c pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
1b767014a49e9585bc284d63f70b921091fa3d62 pinctrl: cy8c95x0: Avoid returning positive values to user space
ae9fe5facf8d2f99811278daac9273f403a86293 perf branch: Avoid incrementing NULL
340b9723f0f7a263037b20f3d03546a36ec92658 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9b5714f1d2af9dff94620a1e54dba94d53a34a1a pinctrl: abx500: Fix type of 'argument' variable
a7d711bf4acf18b909f0b3280a9233c9df0bb8e5 perf expr: Return -EINVAL for syntax error in expr__find_ids()
50881ae2d01928ae0b2175354cd3e108b2011b1d perf util: Kill die() prototype, dead for a long time
67c05e1d1f88e88ddf6ab23ee26f009f58fffb65 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
9e1a478d4aebdf9a363406cbfc906f1a7ca5666f driver core: device.h: remove extern from function prototypes
bd7e5e9840c72e876bd9ca733c74cadabeaa1bb7 driver core: Move dev_err_probe() to where it belogs
a4403eda33b5e3567d358763b74c05bc910d05f8 dev_printk: add new dev_err_probe() helpers
9b8bb6273cfc1b5363533e4362b94da788526b71 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
acf056647ac8b211807dd1e6108b45936bfb3102 platform/surface: surfacepro3_button: Drop wakeup source on remove
d4c95362bc78f79245281f031a1e05f4711f2c5b leds: lgm-sso: Remove duplicate assignments for priv->mmap
793edf2bafb758e9b42b29f26b33f9650759e285 tty: hvc_iucv: fix off-by-one in number of supported devices
0cba40cc6477770cbcf92e7ce1b1ae9e306fb0ae platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
abc489c4e25dbab4068c5f63da2383e0bba49d29 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0e9f476bbcce687d57bb7b155b64c357f5447a8a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7f0f668ce27b5af1a706d3153f65a33421c01d84 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
329e145ff26a057ae408995f5b29f1c73077e2bd platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
fa23233c6b8aa46d8f1ccfa402d592c6cf67aa18 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
28240db584225e93aa801f2cf945b2ed13f19fb8 RDMA/core: Prefer NLA_NUL_STRING
72cb5189db20fb3586474b877180013052a1a550 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
9f9f4c7c8ce52385ca23b48ec1fe5fcd7a16a021 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
8d1e8859aa4f264bc194bd6e72c0c2a325314d57 scsi: target: core: Fix integer overflow in UNMAP bounds check
c3e3ede6642a47fd48ac58b7bf7903a09f1fe558 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
d87b53565817c779da8bf847e29787dc5bc4ff51 clk: qcom: gcc-sc8180x: Add missing GDSCs
b22bbb0e64f20c7e770e5b24ef062ed221a25e22 clk: qcom: gcc-sc8180x: Use retention for USB power domains
00dc894b556e81432be3c7a120133e24c2ecc997 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
adb0861fb297d871a858178e5afd06f125250cc7 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
973acdebe1efdd9963c4fc13d3daad3d356f4e55 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8694dc0f21c746620b56cb662c818b8a4e943397 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7e7d88179b14446321066e09fb8de28109c59ef2 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3b35fb763d8bf006b20c6f5115e9b0a5c8409b1a clk: imx8mq: Correct the CSI PHY sels
c0b8756eadad1c8a7436d26dddcfb8f88b14de42 clk: qoriq: avoid format string warning
18cbb184b72719d347db1ac1148fcb3c9e271404 clk: xgene: Fix mapping leak in xgene_pllclk_init()
9ae75f759fc9b4327923bef62a99969d36b5aa4f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ef1adeb48095ebafec7640b6361b33be14f32bbe clk: qcom: dispcc-sc7180: Add missing MDSS resets
53ba24a9e57abb38a5ce3234f6f7b3aef3319b0a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a8cddef4df7178d59f2dbc4158d392e953161985 clk: visconti: pll: initialize clk_init_data to zero
ed8866dc4e81102d857cd1bb6aeeeefbb2aa65ec f2fs: Use sysfs_emit_at() to simplify code
64476610ec454561d6f852d6e4a4cba002c1bbc0 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
3d87b2e310c6e7ae67d964aee5756b23bdc1bcef drm/i915: Constify watermark state checker
3620e96b42aea4f4c251a2132614e1a336d5b1cb drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
3bc833b84f920ca90bd56a88479a9e6804263667 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
476fb09b4324aacab1f329be6a4e0a065cf8fd9f drm/i915/wm: Verify the correct plane DDB entry
73698a3e9eddb12a1b47af05591b9306afd8642d crypto: sa2ul - Fix AEAD fallback algorithm names
5c345c5467763f6541562f53453327ac0798800f crypto: ccp - copy IV using skcipher ivsize
601bde97eb3b1ef93650f634efc122700eb33a7c arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
11607f162a598ab5983b8f836a40062b93d3392b arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
25e723260c6ac7a1aad40af3540c87500d4ac4d6 PCMCIA: Fix garbled log messages for KERN_CONT
cff859777c870a186644ca205fb160ea8227e20e arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
914850f8028d9cf6bec92af8e253495ad83df1f3 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
1a1cb1dd5802a32a82465250ceedba8aea803492 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e567d2ec09cb0b6333e0045577cf010d42bd8b9e nexthop: fix IPv6 route referencing IPv4 nexthop
64eba9dd0f9558d7cdf85a7681dd8e4c60509b6a net/sched: taprio: continue with other TXQs if one dequeue() failed
fe657593ddda1135841640a924e0d84d4d5f0f38 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
740cba67e6a12a1f23fc5f294cbf2b6fe5623c51 net/sched: taprio: rename close_time to end_time
7b6b3ba206cb240b561fd8abd368c8a97ef7b5e1 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0c1aef30fec801774bbdb5976dbdf13633ba2de2 container_of: remove container_of_safe()
1b94b529306cdd0e91bc91a68083633dbc5f46be container_of: add container_of_const() that preserves const-ness of the pointer
34968b0687c604ccf468619080445fd3d3c9181a tcp: preserve const qualifier in tcp_sk()
0180e4c8f4d6698f57199b56e980f922391707b7 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
2377943707ae04bf3f10cf1261e40c5dea394108 tcp: annotate data-races around tp->bytes_sent
a65de855d5ad56b57d70a5bd741e0fadc7fa058c tcp: annotate data-races around tp->bytes_retrans
1d130b662b6f549e51b9f7e90f4ef4874a82e079 tcp: annotate data-races around tp->dsack_dups
3a498a100b825b24cfc68052cbae9d12494c937a tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d1de292ec29da2ec7a8fbc0809343cdb7c116770 i40e: don't advertise IFF_SUPP_NOFCS
cc710eb60f9f039fef8f55aff904a054c2619291 e1000e: Unroll PTP in probe error handling
fa75af484ca18212f78b6acc5410bf134622cf88 ipv6: fix possible UAF in icmpv6_rcv()
e7c6d6237effb480abe95cc39b85b70a3ec12146 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
32f0b652be0d0d0bdd1ecdad4eeffbb880546b62 pppoe: drop PFC frames
166122d202fd9f3b717747b4419f1fd9ba1ed428 openvswitch: cap upcall PID array size and pre-size vport replies
913041d03b621c22402e56640a5d3023fb4fefaf netfilter: nft_osf: restrict it to ipv4
1f877148458aee9a52c2ca1596a6cb124b5bba7f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a88e017506a90475fd02ee24778cc90d20235a38 netfilter: conntrack: remove sprintf usage
76a55d46baf518547ed3fd52b887ba57f77d6b75 netfilter: xtables: restrict several matches to inet family
277958c4b6f06a340f4d83f7f3e3f9a35d3e2e51 ipvs: fix MTU check for GSO packets in tunnel mode
839fea42a9606ed2fa7ebaab8f385252f757f8c0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c8059129f5f51cae161feb59784441164c022357 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f0d0873e56f30b1bdd5d30a5592ff8e979ee1ef0 slip: reject VJ receive packets on instances with no rstate array
42c86972345e7a5e1a446fbe2bd0866056c61fa8 slip: bound decode() reads against the compressed packet length
6cb908d54d9381f274390f7dcc5c3a36a70add43 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
938ab34fbe532b53cd1e13315b5bd0462cd42245 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
2c30fb628ea0d882dd92e47c8738d1cfe0faca1c ksmbd: scope conn->binding slowpath to bound sessions only
87fe92e549f6aa2307355ff10bbffbcc608ab15f net/rds: zero per-item info buffer before handing it to visitors
fd533e9a907a545480432f57cf899ce76816cbe0 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
f6122b3d7397b6e69abbe8709a506373cb1eeeda net/sched: sch_pie: annotate data-races in pie_dump_stats()
d574ade4f187424be1b04cb6940a0c491807e4c8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4d4006db487c4a07b470fde4f4b6838dc6d03c66 net/sched: sch_red: annotate data-races in red_dump_stats()
6140e069a5118668c7a329109ee63fefe7d84941 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0f1938d80418240a0f0c2d932b11102da6bd751d net: dsa: realtek: rtl8365mb: fix mode mask calculation
4d9a586a6a3d3fef9a61f0974f4e2677bed434a9 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
bf4b8d9aac35b92a8029cdb1c3dbaeb15356721b tipc: fix double-free in tipc_buf_append()
41d82d344f37dcc114dce8d3be91d778d936018c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b66b487e442e297c5e7ee6f8e58d2d0985135c37 fs/adfs: validate nzones in adfs_validate_bblk()
adb01e2f0cb7a96942d4935e07623ad36ae9e5ba rtc: abx80x: Disable alarm feature if no interrupt attached
aad7eadcfdb9ca8808eea2a8d890e59148f03b55 fbdev: offb: fix PCI device reference leak on probe failure
3b2595f9fc685f21d5de78a834ba1ad1947213be mailbox: mailbox-test: free channels on probe error
8e7b993fbb298b36cad0946bbfe73325328a1a48 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5a59d59e56fcd7d22260a58d43fd76a0ae084675 mailbox: add sanity check for channel array
c96bd27b13c8d6e236bced880590ef512f6ad5e4 mailbox: mailbox-test: don't free the reused channel
b06f1730b959b0fe4d780e8b5ea3864969e54b86 mailbox: mailbox-test: initialize struct earlier
8be213858010e24b9e154b0797cbbe55e1064ef0 mailbox: mailbox-test: make data_ready a per-instance variable
7ad19462d27c3607a17c4c31694903f02ea60bfd btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8c7f05df5b7e1e0117307cf5886022dcc8758b61 tracing: branch: Fix inverted check on stat tracer registration
10bbcba0ae47d7ef2ed1cde2de6290e838836d85 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
da7159da95d18e2f0320a0a3d42e7b585221c7c5 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
fb73825262a855f91ed5e7e9a777307986cd9230 nvme-pci: fix missed admin queue sq doorbell write
6f5e065278d6b084c3341082979377cfe9b1b0ff drm/amdgpu: fix spelling typos
e71b60078872a3fec4eaba118c25faac591ce881 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
720e135284230203084f41d4fdc52aeda52de49b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6f6bb1fcaad7013047a70b5f4896f0b17ae8e3b7 netfilter: xt_policy: fix strict mode inbound policy matching
1b873c117322c2b252323a80a5e69bb0597bd9e6 netfilter: nf_conntrack_sip: don't use simple_strtoul
3ff88cca7644fefe92c6ef534789c6b0da73836f drivers/spi-rockchip.c : Remove redundant variable slave
dfe8114bccf65ecb092919fc1016a34e219bf429 spi: rockchip: switch to use modern name
b2fd23b7af5530a33578917db7acffa3821d19ea spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
1ed03c39950b27f26b7f3bfbdcea3c78cd856942 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3e3db3e68ae0809c3548f051437faf2781017ea0 netdevsim: zero initialize struct iphdr in dummy sk_buff
dfaec0945162d58f850c7c81c127232ca0791721 net/sched: netem: fix probability gaps in 4-state loss model
f80f12e501b765bc2cce717cdb3648469aed9aff net/sched: netem: fix queue limit check to include reordered packets
baa2f0c25b692cfa02b040f7e3cc4061a8a92380 net/sched: netem: validate slot configuration
b8b2401864d51303242638acff93a8fc7012b001 net/sched: netem: fix slot delay calculation overflow
0b2db2136cf2898d86afdb9041ce3d2e3e162633 net/sched: sch_choke: annotate data-races in choke_dump_stats()
50ecb678bb18a22e4b4f922a8b1ea49be81b8003 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
dc98f023d0f0cebb617ce71ad8916ebd99f3a3e6 vrf: Fix a potential NPD when removing a port from a VRF
c9e585c5787f9d6a5dc70bd3294fc9ca65321bac net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
385bdb5c7bda22a4f9f5a885ac094261b04dbb65 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
bbf50ab85f42125b22c84e4559722520c0df8cbe NFC: trf7970a: Ignore antenna noise when checking for RF field
ce6cc8f45c40e57d47eea0231e577198787cd18b neighbour: add RCU protection to neigh_tables[]
38bc64f87851222b21d12e95a54700d3a6c62e82 neigh: let neigh_xmit take skb ownership
f1713aaee57fa95ac75d256f80f364d8eb76a223 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
55e4a33cac0c8d6107e82adbb986003a691bc26c net: mctp i2c: check length before marking flow active
fec2dca29ab26064ebc139f51c0b762427bd9991 net: phy: dp83869: fix setting CLK_O_SEL field.
594dc1ddf06a912813f4b9964563585804489991 ASoC: codecs: ab8500: Fix casting of private data
4613375f91abe43f796b7599902b6601482d02cd netfilter: skip recording stale or retransmitted INIT
1c99cdcfc0575578af82e832829161cd24cc4da7 sctp: discard stale INIT after handshake completion
b2e827973e3e368e3cf7a4c390ab8b8dc45bf114 ipv4: rename and move ip_route_output_tunnel()
337a3efbd8dca7d7bca4da6941b04d2d49b4762d ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
72b0e90ad9e895ceca467843b51a6b4322e469c9 ipv4: add new arguments to udp_tunnel_dst_lookup()
6bf2115d41d247b76501661febfc2a092d93827c ipv6: rename and move ip6_dst_lookup_tunnel()
4fbc1b775b7345b44bcf75cf80c3027865005d72 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c2fab7afe39e9aad441f9cb93c26be589d5738f3 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
0254f07c03b235bfecf4e77b309b910905f2b7bd net: netconsole: move newline trimming to function
8c95b13d9373a4e6d4574f4b6246c9a4326a4e4a netconsole: propagate device name truncation in dev_name_store()
f92f3267d6581541d8d667f8f45fb16ff38aac81 ALSA: hda/conexant: fix some typos
56d510dfa0c562cd5c85914293e24c9706f7fe73 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
74d22bb547c9ef63ac7ca418256a87e83244946f ALSA: hda/conexant: Fix missing error check for jack detection
59af98e4695ed0f44d96f0faba4b86ab55aaa455 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
ac8ee6d9f9469157eca70fe0b38ca1d37e3408bd drm/amd/display: Allow DCE link encoder without AUX registers
5a7a09796355d527c96ea61b864c2f6829676254 drm/amd/display: Read EDID from VBIOS embedded panel info
31dbb25e6cb56ba9f6067c018c7e4721dba9c511 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
84b85f05c38b11e935fd765e591fa969cc994b2b net: bonding: add broadcast_neighbor option for 802.3ad
1b7eae46e15a7d63794d20a02f03599055138824 bonding: add support for per-port LACP actor priority
81f4bceb036ea1191ee94d1f14ad6eb971848aa9 bonding: print churn state via netlink
b15c7964bfcbc3089b4b9817a31594444227d54b bonding: 3ad: implement proper RCU rules for port->aggregator
5fdce60ed0a8f992bd4430e6843a74abfbb0f1b0 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
965aca3ff656fbd250655bd79cea01d4988df543 iavf: stop removing VLAN filters from PF on interface down
319caa57a9ccc7bf1219389080dcf82cb29e211c iavf: wait for PF confirmation before removing VLAN filters
ea703d468d2f979a7f93c45f6e321dcb3c3a250d iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
c47441483d617e6f28fc9b107fe92ff8715af681 ice: Pull common tasks into ice_vf_post_vsi_rebuild
4554098fe9c2c9a75acd66d3f14e9fb430258708 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c3dacbf2512e3c6b1972dcacf01a332a984bcfe4 net: tls: fix strparser anchor skb leak on offload RX setup failure
f9a32352fdd81b255c6b9deb9b68a9b3f2ab3f8d net/sched: cls_flower: revert unintended changes
caccc71a52e09cec16e6459903759e1699875c45 smb: client: correctly handle ErrorContextData as a flexible array
27f0d9dc453fe06676156c624aa867606b2a7c90 smb: client: fix OOB reads parsing symlink error response
53c0159bf3d916012f2559e44afe58d3d9b411a5 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
68e308862fa2d2a85b3ae515397d56b9107e06af net: bcmgenet: Initialize u64 stats seq counter
f382c678492f5505a4f98995c5d561540440c18b net: bcmgenet: fix leaking free_bds
77ace101883c856fccb694d65ded7887388c1735 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
be05a71d77e17f041e1e3f4a8b76db9757ac6221 ALSA: misc: Use guard() for spin locks
a823d59942147062815c2413665191a7d55fa279 ALSA: core: Serialize deferred fasync state checks
df222532f9b7e7ff639ca9a40af6eedb5629f954 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
b153da027c68bd1c5789db8d14b2bd2e09863aaa ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
eface77c1aeaf3e52a5a432df0b9d253660e83e5 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
c7a2b834407a65c80aa77c43a90307a4cfa96ec9 netconsole: avoid out-of-bounds access on empty string in trim_newline()
f45d6dd2c8858f5f6f7e4e558db1fcd98120033a bonding: fix NULL pointer dereference in actor_port_prio setting
a6a48e5ea196a8c9f782ed55b5642764b2cd5495 net: bonding: update the slave array for broadcast mode
52d7fb916b64205f648c56c3e1f750355b357f55 crypto: af_alg - Cap AEAD AD length to 0x80000000
7f899e74551aad4eefbbd60df0b657b24f39a903 i40e: Cleanup PTP pins on probe failure
d13066f2bb4d57e6a0b54f1d4cb5985564ac4515 netfilter: nf_conntrack_sip: get helper before allocating expectation
00988169d72ccb424e3ec2832b03bc3d78df3d18 audit: fix incorrect inheritable capability in CAPSET records
01fcc1fbd5226db919941eab40997c04acad104f netfilter: nft_ct: fix missing expect put in obj eval
7d8077d1049ee4e089e0571ba4309f81fa0c994d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a2ebce049293d034d3bed84d4f4e957a36a913ac audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2d7320d37bd3ecb253a1a26591bc3c922a448b6f KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
ba206d000756224a8765363458c89d8c89a0959a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
ba04ba1474c486d902dd4bcef70f3aaf28349154 KVM: x86: Fix Xen hypercall tracepoint argument assignment
d5cff0fca5c0e8f322089a6bcdbd029e9db94ac4 smb/client: fix possible infinite loop and oob read in symlink_data()
581b540c8a10aa678ea22405e8f6d6c7fb0f6d09 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d7e41d12d2a040f1a5e117ae32c091634fddda38 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
e3ec13ccd5aac90c2d96974c8793988f9988937c ceph: fix a buffer leak in __ceph_setxattr()
5bd4982d58f2c686180463056f534f40be860b1e powerpc/warp: Fix error handling in pika_dtm_thread
aa18b745503905c527723ae95cf46437b36bde63 libceph: Fix potential out-of-bounds access in osdmap_decode()
c727011a19cac0599145f2d88b1c655dc61c0ac6 libceph: Fix potential null-ptr-deref in decode_choose_args()
1490d0e1921addf64177a2ddb4f7584d37aee068 libceph: Fix potential out-of-bounds access in crush_decode()
a3e9adc76d8410abc241f7ae392cf82e3c983be0 libceph: handle rbtree insertion error in decode_choose_args()
ba2c68d637ba8aa2f702a7a83740c81194b39cd4 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
3aa5037108606d2ffa67ad0f09a345520d16a0fb drm/i915: skip __i915_request_skip() for already signaled requests
e98675a1ab7f050cfeb80e2028f02ff361407a5a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
3d425a9c9416d2ab4e465700b33ca2ed5df2c2c1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
95b69ef6cd1b94c6c38681bf29f457a4d8c8b4c3 drm/gma500/oaktrail_lvds: fix hang on init failure
006038f037f082355f5ea4f2b33af92623f4e867 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
44a4ae72019de741f144c956665a3d1c2c5d899e io-wq: check that the predecessor is hashed in io_wq_remove_pending()
59e361d3a21ceb87c404ab4e6c6738c58d9a76c4 net/rds: reset op_nents when zerocopy page pin fails
6659269f64a5ce7a64d3d4be2b0beae850ba0b4f io_uring: prevent opcode speculation
c98a36311b5ae6cee697b67a06ba774c53e4fce0 s390/debug: Reject zero-length input before trimming a newline
346e6c6059ae6dac32dc7285a0f62fa4ed60bf4a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
759279c958d1b794f17714bd410e716408b030ca Revert "x86/vdso: Fix output operand size of RDPID"
0d7bec7a6c0029c53c782f5e0e0bb04d9d2b3222 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
52c73052a8f82eaaa637caed1b5e9745189ba400 smb: client: reject userspace cifs.spnego descriptions
2d126f29d64de43663fa81860bddcdad242c1f4f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
9bd9c8f2d71500e01c1fbd78b13fc0d7c802af4b sysfs: don't remove existing directory on update failure
83e939749dd7ac52c865dab004b9cdca52632efe hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
7a8f04e4c1928502fef98cf28fa56c1c758dad78 ALSA: ua101: Reject too-short USB descriptors
11636735498d827dbfdda114734d3c021372105f ALSA: asihpi: Fix potential OOB array access at reading cache
9e94d3ee61ee8dfc17da0c8f8952528eaed606b4 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
cc431d4f537ff582ac7ce63983415a077a3d27bd Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
9622ef341a6c058c9aebe577ec0773b716b9a51b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
669b680023c888d33179d7120a58e0d86e743f47 Bluetooth: bnep: Fix UAF read of dev->name
e277116d66434f729cb2bda5a274b93d03459ac9 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d186284e95cf499cfa15c2cd274138cdc1a7c751 Bluetooth: MGMT: validate Add Extended Advertising Data length
086ce751c373495933283d3a1fd3b338a0b4984c phonet/pep: disable BH around forwarded sk_receive_skb()
87493a443319ad0c4f4d0d672fe2478ccc0172bf net: bcmgenet: keep RBUF EEE/PM disabled
a79f07902c712ec654e179c59633f2869d902527 net: ifb: report ethtool stats over num_tx_queues
78621ce75466e5fa8360dceee7f856aebe38b7a2 netfilter: ip6t_hbh: reject oversized option lists
6e61ba1721c2340cff8e26e8b699160e108b437d netfilter: nf_queue: hold bridge skb->dev while queued
0bfdf45f9243e8cb4b4966bc27d17a9ed41b61dd netfilter: ipset: stop hash:* range iteration at end
c774b5dca4a06f43b577bcbf0a5702ba1c2525f3 qed: fix double free in qed_cxt_tables_alloc()
9929608df7ab5835b5b345edf3a30865050b1ec9 ring-buffer: Fix reporting of missed events in iterator
ff0848163aa007292f1dbeb759b3da2d8a6dbf8a vsock/vmci: fix UAF when peer resets connection during handshake
d0080cee4d4e3e1962185815e1d60bd6fb3a4a74 vsock/virtio: reset connection on receiving queue overflow
de70e8d972e5429fa328929384de7a41dc0abb2a wifi: ath11k: clear shared SRNG pointer state on restart
1c9e36fc98b55b70281f24c48744eec4000b8efb ipv4: raw: reject IP_HDRINCL packets with ihl < 5
19726e6e0bdd914ac75cf6b3cafb2221c3bfb76d ixgbevf: fix use-after-free in VEPA multicast source pruning
64bf665179e07cb6d5bf387713f011b837426db0 ice: fix setting promisc mode while adding VID filter
23ccfc6d2ca9c69c44bb4a7456949df5b9a5bcc4 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
ad7a1815e5aef2292ede481fa9cfdda6f982944c cifs: Fix busy dentry used after unmounting
9b9037905cc263fc5090583b8cbf8a3f9f94d5bb tracing: Do not call map->ops->elt_free() if elt_alloc() fails
0009db7de4bd9d63d27e84da8a454d855e7f6e83 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
ed3f142a7c7a28e1e432bdf40a0d10a14125c191 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
1f0f63ef23f61307d7f1033f4107eb7bb194f19a scsi: isci: Fix use-after-free in device removal path
fa1acd3493b92d7de8f1e0db8d9fd29396b6a3fb spi: sprd: fix error pointer deref after DMA setup failure
8a147f025b597e8815733a47c69155c74e02a443 spi: ti-qspi: fix use-after-free after DMA setup failure
2bb92baf8379b1348eeb4d35bb13da1c96dc5d25 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
6be2bbd37d6758930b8de22d27297495bb2bc38c LoongArch: Remove unused code to avoid build warning
95e65a139b5e59a70bff15ddf7f596a22a3c3e30 device property: set fwnode->secondary to NULL in fwnode_init()
fadc3ab96fefea95b26dcb03a9f37165a5ea1937 drm/virtio: use uninterruptible resv lock for plane updates
e22b6cbd0f193fc0d58ab3f2400e579431f10c59 drm/bridge: it66121: acquire reset GPIO in probe
8ec899aedb9e20481f7b25aa51d8b2f0b003c123 drm/bridge: megachips: remove bridge when irq request fails
bcd865e023fae6dd760006216e2494492801be61 drm/amd/display: Fix integer overflow in bios_get_image()
b6be3292493dc1cbb561aa62cea2150c27e1ae70 drm/amd/display: Validate GPIO pin LUT table size before iterating
b0004dbc1ddb246ffdd8f1f8ea67d48d6fdbed6d drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
a7df4351f8aca599488a941ad7e07763565e1055 batman-adv: mcast: fix use-after-free in orig_node RCU release
2ab28cbcf1639028b75cb0b0946602c83a498733 batman-adv: clear current gateway during teardown
843a4a7f7f7eaff72ffacc395efa993291283457 batman-adv: dat: handle forward allocation error
5632415009ad4f1213dc345b8b0720de431cb1f2 batman-adv: fix fragment reassembly length accounting
97adafeedbe992a83d6b6f3a5eb7573e50b202b9 batman-adv: fix tp_meter counter underflow during shutdown
606fa1de16c16cf27ab14ab01e0872fa59e68572 batman-adv: frag: disallow unicast fragment in fragment
cf6d49a4cc716adffa1c0af3f6912314c81bd07e batman-adv: bla: fix report_work leak on backbone_gw purge
4feeaf4623f9f4c0a59e074c1e120dc58f4a9fe9 batman-adv: tp_meter: avoid use of uninit sender vars
232037a54f232966d784370091b0672157ea3be7 batman-adv: tt: fix negative last_changeset_len
d984a43c45e6c63a2c0d2aa1057d17329abe7b61 batman-adv: tt: fix negative tt_buff_len
aaf814c0113b491b40048519e22d09b32af3d697 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
3115cdc306327067571afd50030cef3384314e58 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
0eff08be443d4af239f98f1682fe547c70649d96 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
b63314fc75d6a6a5181cf9f949b808307f8bb426 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4606b53db9f8705f777e4aec37986214ffa5bc36 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
5b1718ab6d6e5613c78226f2ab8378c528f0e05b hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
940211ccf37b42ac7e078dc0a4c0c54ac842e1f7 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
dfea107485529679f896dd4046828733fe3c7265 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
fc000c17a4b1255e0b3e04540cb41eae9a558945 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
48ab280722a7ba028741c45911bede682b539c03 HID: uclogic: Fix regression of input name assignment
e7324e372388218d0f5954a52843ca7a18f8986b firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
b310473eb9477c691e0d478b7aad498dce9a992d firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
91a9a9c3cd980767ddc72c07777c27c4a8770028 kunit: config: Enable KUNIT_DEBUGFS by default
fc27d5043efc667cd774f8c401efce04a6177199 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
17d5917f482095d46f24776f518733cb23265e8a pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
3bac8d5a85320513f5a54f716b165db8f64a105a ARM: integrator: Fix early initialization
e4a1d4b9ad316f0feab7a6a55183a5e6289e2349 netfilter: x_tables: unregister the templates first
bb35acb77a534e2aacb22c3ba0c5e8e4f7510fab netfilter: arptables: allow xtables-nft only builds
bad5e2b25fde115a8cea710bda7eb0c726dc8ea3 netfilter: xtables: allow xtables-nft only builds
9ddbcaa49d0c3fcaac9faafcc24adc359c8e0274 netfilter: ebtables: allow xtables-nft only builds
6c21bd0365fd81ede1172e7018ece475db50ba05 netfilter: xtables: fix up kconfig dependencies
67b11d74521093513e8ec87a1225eb63adc7c923 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
39cc9f692e960e5dbc8ce6d1e17aba58ef5c4217 netfilter: Make legacy configs user selectable
574aa475b56c8e9b467bca8a96b6cb0bf2165b35 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
542e286b40816f450d369ca20200ee168e4e7650 netfilter: x_tables: add and use xt_unregister_table_pre_exit
4ec62193f7b626c6524149d8ba6753ccfe5b218f netfilter: x_tables: add and use xtables_unregister_table_exit
fe985041920a8be69e3c4a0f1e796bffd039b8be netfilter: ebtables: move to two-stage removal scheme
734df45194e44605cd523ad4628fc4360ebcd1a2 netfilter: ebtables: close dangling table module init race
c9d9b5221752228828b91af79a682ff74ba01ead netfilter: x_tables: close dangling table module init race
fa184b4cf496a950ff626eea4d9208e0f4032fe4 netfilter: bridge: eb_tables: close module init race
d1bab8584fe9d3f7bd2cffcfc5918a3688c91e3c tcp: Fix imbalanced icsk_accept_queue count.
98c2084a830a9f3ee66f29703c4ed2dcd0d412cf ice: fix locking in ice_dcb_rebuild()
206a271e98eda057947465f381f6b73e86a90a01 net: lan966x: avoid unregistering netdev on register failure
5952c6c1a3ac232d31bceb21cb7ce6eabdf625eb phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d687029e14d79804e0343568f8bdcbe8973a7672 irqchip/ath79-cpu: Remove unused function
0ce01aec405c32f97b019bf5831ce527ea5a2778 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
434f504ba32daa1dbb7b0331d6a9c5ec84d53a06 net: ethernet: cortina: Make RX SKB per-port
07e080c974f78835fd7f3bf6701a55e81efeb47d net: ethernet: cortina: Drop half-assembled SKB
b6b5524291f79ddf1392e1ab0fea49e411cb29c1 net: ethernet: cortina: Carry over frag counter
9d8d6665abbac3ca36b8640397c7b6ef443f7715 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
6a9c7893d9c31266b8cdc9c7bc2d67ad2163c7e5 wifi: ath11k: fix error path leaks in some WMI WOW calls
65ee17c483abdd3e1311378e8d17ea6107b980fc HID: quirks: really enable the intended work around for appledisplay
e28d4f2485a2a3b478a524369a04b317a6db3039 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
d13520a8842908e01baedd1d40f5a1d6528f3218 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
7801ef48f62712c395e646d93378f37ac402991d drm/msm/dsi: don't dump registers past the mapped region
1ab8b0a99595f9ef46914036e499360d008128f1 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
b5dd0ee2f1a61c859ec15e28ea9eaa558b234f4f powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
35988e1495a806d196e217a5460ab6aad92f0ac8 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
317f86ec8a08d004f428ab1f11596c5736a5486b net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
0cfa64f0e2e4731118aa713555913424e0faff4a net: tls: prevent chain-after-chain in plain text SG
c5893487f740de466ba07bc0630861356d9599a0 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
6c55e4492ae712cac645178354d2931143f0f420 drm/msm/snapshot: fix dumping of the unaligned regions
abf4dcbdcff54f8b003074f8bec7aceb382d407d wifi: ath11k: Trigger sta disconnect on hardware restart
2e8dba4299a218d85ffd8be1c4e84762226e0776 wifi: ath11k: update hw params for IPQ5018
b740f1558f9f60ba69a123bd6e6f5daa8cb41588 wifi: ath11k: update ce configurations for IPQ5018
5e0d3844a8bbe011982fb6d5e0be7b129865d6cf wifi: ath11k: remap ce register space for IPQ5018
b908e6848d0e982c0e76cf689b0466993ad812dd wifi: ath11k: update hal srng regs for IPQ5018
fde57420fb79d0e031ca51f5e943935a1de5f99d wifi: ath11k: initialize hw_ops for IPQ5018
535ac07467bd921723e96f5ca2438d7745fb00ba wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
3811ebe477a2d4e2e251d0cec4b319298a1e5016 wifi: ath11k: fix rssi station dump not updated in QCN9074
5d311c74fdbb3b0c647c30736ee4dc43ae26557f wifi: ath11k: fix peer resolution on rx path when peer_id=0
5e50a610cdbf79e858a8657076c2146cf5ddfd48 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
b84a85c7202e78dbdbe9e2861c0cd9ed9220ebcf net: dsa: mt7530: fix FDB entries not aging out with short timeout
fa4aa6c4c23cfabd57e2b5f82f7ae8ad9cf8a9fd net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
32103dfc18de22bd52830f02d400d05d7cabb48c net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
13b5bacef7809646f01110e17ebb0ca6193be833 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
5b28141c1872952dd75c17bb78feceab94fdac50 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
953cf46bae25730c598cf03958b025578ff0df36 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
43b6b5fa96c6245ec5c01260325c3c731662eb31 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
9a32a1edd675524bfcb66f7e20ebf23b7780ea1d platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
6628fe5053441ca13ffa2ddbd3b3b0c543bed4cb RDMA/rtrs: Fix use-after-free in path file creation cleanup
5fa52ac4290155d65b3cdbfffb2d7c132993069a net: bridge: Flush multicast groups when snooping is disabled
f9e87bb3d1524308649b211b78556ffdc9182ae8 bridge: mcast: Fix a possible use-after-free when removing a bridge port
8e439966c6a4fe2d3fe3ee3cb4426a05f3035707 tracing: Avoid NULL return from hist_field_name() on truncation
3aff780108aa15104a9c040a9ceed21fc1503cf0 net: ag71xx: check error for platform_get_irq
4154f5c4593a614ba372909aef8fd9c4687c3aee string: add mem_is_zero() helper to check if memory area is all zeros
1624609071cec35aaebed7b6b5f3f4bb7d19cabb gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
54811b8309f4da7bf867063d70e278a9d1ca56d0 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
9029869481448cee710adf22f7579c0cb46e3666 net: mana: validate rx_req_idx to prevent out-of-bounds array access
eb62bc4957835d33a9d0dc76d35e65c7272b6ad1 security/keys: fix missed RCU read section on lookup

--===============3694994535348755048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe25276894d8-a2dab57ca71b.txt

97a58a01de1fe6c75a5104b50948608b392abc0e mptcp: sync the msk->sndbuf at accept() time
98de636a8f9126220762eba9bf92d21679c37108 mptcp: pm: ADD_ADDR rtx: allow ID 0
c46a268c9ad5b0ebf76b588399c0e92d0c74275d mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
2e6f02177be023fc5d3e653c36696ff68342ea7b mptcp: pm: ADD_ADDR rtx: free sk if last
1d95890ca113afe90fd332d77bc354f9f6b236cb ksmbd: validate owner of durable handle on reconnect
0533d2f9cbc4c3bcdf172bf9b0e8979a9313333d drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
bd041f06c54239f0f2b42d30b76426e9a608ddf3 s390/debug: Reject zero-length input before trimming a newline
70958c4b8584665564a7fb5d7be8700bfb386ae2 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
6b36be572d950c7f60036eec5bd62dc8be3ac7cc Revert "perf tool_pmu: Fix aggregation on duration_time"
36c0fe93487e0d06f71597604b145bef67aa38e9 Revert "perf python: Add parse_events function"
e31324e78d6f8a79a6f8ec900fcef8b17e5060b1 Revert "perf tool_pmu: Factor tool events into their own PMU"
51415a63e99ea551ebab04f6799dc563c9cba3ca bridge: mrp: reject zero test interval to avoid OOM panic
64d211eb419df0a47123b678c752f8d3f5b61b24 spi: spi-dw-dma: fix print error log when wait finish transaction
c1cf9374b79d97091c91adb71c75f839fc9e5c2c Revert "x86/vdso: Fix output operand size of RDPID"
afaa0ec828bc45d0d98886a707864c1c12e1d7cb sched/deadline: Less agressive dl_server handling
feadbdc4b28fa5b3d950ed0a58c967ce096c7acc sched/deadline: Fix dl_server_stopped()
8803ce99cc617e801e4c5cedd4f9e82df77401d0 sched/deadline: Always stop dl-server before changing parameters
de501c2e965feb398d04f33ea38e264673048ff6 sched/deadline: Fix dl_server getting stuck
4a2b0e8b093b07ed77c1ff8ab64b464e20aaedbb sched/deadline: Fix dl_server behaviour
ebc347e7e814f8ade859c47c4db8c2d78b8dca46 sched/deadline: Stop dl_server before CPU goes offline
de2f18356d02188b1970f0cbd16905c5427de2c5 ksmbd: close durable scavenger races against m_fp_list lookups
11e6ba04ae54d4bec7050e1bea0d7106dbe99717 af_unix: Give up GC if MSG_PEEK intervened.
79338272417c6206c43ac7f01fe164cfcc26458f drm/imagination: Synchronize interrupts before suspending the GPU
24e80fb3572f68910328369d5766219d74d0642d smb: client: reject userspace cifs.spnego descriptions
41b73cbefb0fc853d235714fce7c5305358fb879 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
b379ff50b2bb19d3ea5d46621a90a5894c9be02b ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
57f50d63d228b8ad791287241c29a85625c00eca ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
0e3d7627a52f625e553876edd51940a262d046cf ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
ef721052c189900286b61b69912f53903ca89765 perf parse-events: Expose/rename config_term_name
c6117076ac83ad33b2b097c192862468720aa4c2 Revert "ice: fix double-free of tx_buf skb"
0e11d64c70c5c2fd5bb079b102d44260d3e3275e Revert "ice: Remove jumbo_remove step from TX path"
a8963a8a764a23e6cdf572b2fb46633a61d01e09 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
6e9e9c4bc3d71393fe03f8eef4c3976831f17a89 net/mlx5e: Trigger neighbor resolution for unresolved destinations
460e1d3f3c70259e23995a13f4361295427100b8 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
84625265355deafb48fb2f9b016bbd7668cf5432 x86/fgraph: Fix return_to_handler regs.rsp value
54f188c3b2a6c9dce88bcefaacdd6548431c60bc iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
10f806d4b4342aaf051aa90ec9c90cfd8934047a riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
5c26e5f2a150d3eac002fcfd7872f02e3fa838c4 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
257c37bdf382d331b4812ec93621da5083e69dab hwmon: (pmbus/core) Protect regulator operations with mutex
280c7cc149c3ccdbb1f105011a70371fa2579646 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
a7c2a24a081e00433c1636bae9c40dbfeb9eff09 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
17aa06bd73a5e85a6afb0c6a65d6a8b93b9b6d8f sysfs: don't remove existing directory on update failure
ef0fcddbcd737ec925a821c1b9b3d18275975172 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
f71f93029d13311c7319e61eb8db14bd9cab2a59 ksmbd: fix null pointer dereference in compare_guid_key()
b36f3c3fba6244d6280d07ea7dc23f5690f5a680 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
22d211e90171b22597f66d8ba3d55e8316e1babc ksmbd: validate SID in parent security descriptor during ACL inheritance
52e6237813a9b8e2f31f067b9ba2cefe2c49240c smb: client: require net admin for CIFS SWN netlink
faacdc6a3ad8b4b2105d7f7524fae2dda125b750 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
a3b3453ec8ea7a4e5a46ea7bd7ca223997de0a61 smb: client: use data_len for SMB2 READ encrypted folioq copy
69d47cb4d3ccea8081b6e47c57c53a3cdd70976d smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
c87264d5caab45dcea816c6cf94559799cdd9d46 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
906830d2267ec2e57a7932fc9db1f806d458be83 ALSA: ua101: Reject too-short USB descriptors
a31608fad398c979538a414294bf0f1f250370e4 ALSA: pcm: Don't setup bogus iov_iter for silencing
72746e77d7d1109d5a73c3108ba8e7b9b7a8ba5d ALSA: asihpi: Fix potential OOB array access at reading cache
f96e33e788a82c7cb62a81cc4b3ad4bb6364c347 efi: Allocate runtime workqueue before ACPI init
a6d7ed317ad5c6398110f894d6e52033774167c8 io_uring/waitid: clear waitid info before copying it to userspace
1352583c8bb096319df55894fd2f723f8c06e669 drivers/base/memory: fix memory block reference leak in poison accounting
1e031ec624dbd478a4ae5d0d3baba57acea27580 ipv6: ioam: refresh hdr pointer before ioam6_event()
dca6bbf734e72c39b24f6ebee389f40ba4358fc2 mm/memory_hotplug: fix memory block reference leak on remove
dce1080e06abcf82f40242f7840582d95dc05342 selftests/mm: run_vmtests.sh: fix destructive tests invocation
3f9fd299a242731a45503d3112741ea6d09efae2 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
e9d027889394526da9cb83e0a2cb287cf80ca00f Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
9a4c223b595d69b5262f08592e31e920029ecb5b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
22e967d737a9625effa4e75969b2ce7f6310e938 Bluetooth: bnep: Fix UAF read of dev->name
bedf44b28c534376809b7069050b321ecda0e918 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ba57b2487d99477470ebac641daf8c01a4dc0602 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
6cd8b3dfff3659e34f6654a2aeb02f6dd3fa257d Bluetooth: MGMT: validate Add Extended Advertising Data length
470b4241f7c7185dd53361903c9940b4ba3c8dcf Bluetooth: serialize accept_q access
4287d8f68dc2e0aa6aea9f0b11c1d476a0634337 phonet/pep: disable BH around forwarded sk_receive_skb()
216bfea805a248d222906846933779ad1d977402 net: bcmgenet: keep RBUF EEE/PM disabled
dbf99cf9dd41640f8303ea3d56dc076d5be14771 net: ifb: report ethtool stats over num_tx_queues
0ac301dd18b51f88935050c5a6f89fe01a522ab1 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
0702796a9c068af07fab82c3f1b147dc40cfced5 netfilter: ip6t_hbh: reject oversized option lists
f3b165e661ef512486045dbd632e2a9af438ea5d netfilter: nf_queue: hold bridge skb->dev while queued
a7b203babc839adf12c8eb8249eb792d6ee49ec6 netfilter: ipset: stop hash:* range iteration at end
02b75532d24b4bd93be6fcf6d548b0d53faee0cd netfilter: nft_inner: Fix IPv6 inner_thoff desync
021c246b693eea8a01115f4bd9e216b777f1f30c sched_ext: Fix missing warning in scx_set_task_state() default case
5ffe2d269bdfc1e76bf6ad4aff9d8dfbbe10a3ac sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
c532d1f844ed8c535be77d63fb055ee0497b059b cgroup/cpuset: Reset DL migration state on can_attach() failure
ca21332074880eee97f0d9910583fec66d3593fd fs/ntfs3: handle attr_set_size() errors when truncating files
10e5f21a310f16841fdc69dd4003b8e43da127b6 l2tp: use list_del_rcu in l2tp_session_unhash
6e6c4816632b85479a47b3d90376795a17b3e6bb qed: fix double free in qed_cxt_tables_alloc()
c8e60ba5ef9e8e3a6081eff7cdba674d279e29c4 ring-buffer: Fix reporting of missed events in iterator
27ead0e8aeb88b01b5220b11f65ad3192a2c2127 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
d154283a8a1e2c0a463d35bd6e9d47e5057a6407 vsock/vmci: fix UAF when peer resets connection during handshake
ae323292d60816234105e8b80a4ef6b0646e3bc1 vsock/virtio: reset connection on receiving queue overflow
134ef44e2b7e28bdf1d64505db7f31af7bf9e5a3 wifi: ath11k: clear shared SRNG pointer state on restart
26197699592297ae3dee437ac134ba500b462a28 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
5346bfbfefc06da22cf612624bdcf0e92d55b073 ixgbevf: fix use-after-free in VEPA multicast source pruning
bd620fd9f460d37c2a86a6cd7d5bcdc8876e0270 rbd: eliminate a race in lock_dwork draining on unmap
24187961cd4102faab3716a22aed2129521dbc95 lsm: hold cred_guard_mutex for lsm_set_self_attr()
9806520672576abddff72299b3d630a5dd72b4ec octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
190901b43f510be540d8d9e7b23ac2c807b39203 ice: fix setting promisc mode while adding VID filter
907fd46764f18e9c62ba72a099d39bc7d56e140c ice: restore PTP Rx timestamp config after ethtool set-channels
8a00a3693823bfce7c8d2704744c0e718230ef04 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
4f40723bc332659ee8beb64d18d35f69c0bf34d7 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
d648e35594a51e87a01dbba207757421b5ef7663 wifi: mac80211: consume only present negotiated TTLM maps
900677199c0c821856f0ca436a8898687739288a cifs: Fix busy dentry used after unmounting
eb4901f082e2ce004a18f146dedd8dc32b4d8bc2 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
99a5b53e07a8bcfd633a18a53dd605a77e8eee2a arm64: probes: Handle probes on hinted conditional branch instructions
1709e2a2fec62be3d46f58e9b24996ef60b08e27 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
21e8a21339be50dfa3faead79f77e03135bc2c1e KVM: arm64: vgic: Free private_irqs when init fails after allocation
953ed5cf1009b4d6881eebd442938af2962d7c13 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
f1de249a84e90bfa7a87347b71cea3323a54259d drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
44be565c8f1017580b7f3abf273b44451e935781 spi: qup: fix error pointer deref after DMA setup failure
3854231ca64c41f72459485ebb0d6ea0fa2079c0 phy: tegra: xusb: Fix per-pad high-speed termination calibration
58281b46390dfd1cd4997b0ae873d6ee70ce5713 scsi: isci: Fix use-after-free in device removal path
7b682bb4c94d9d425b148922b1a68c693bfc0899 spi: ep93xx: fix error pointer deref after DMA setup failure
af1f2dc9df1c2d7228a6a700b0b0cc2d1711e1dd spi: sprd: fix error pointer deref after DMA setup failure
5edb19327de6600174c35017c55013d14449ad30 spi: ti-qspi: fix use-after-free after DMA setup failure
53cdf3966e0aedcf5594915e08b6415a4b8804c0 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
797515c60d47ad7a97da7a321a69a671d7a2027f LoongArch: Remove unused code to avoid build warning
ded0de64bc056e5c7e3440709139e0cbcc34de9f device property: set fwnode->secondary to NULL in fwnode_init()
e9a1e7277c0132282af4f6d694ac3fcfdb19f927 drm/virtio: use uninterruptible resv lock for plane updates
4828d543dc4c4ecd739e34e97453de9266e1a2bd drm/amdgpu/vpe: Force collaborate sync after TRAP
61b9a7147d5bf303ec23be07d93e27e3cded2847 drm/bridge: it66121: acquire reset GPIO in probe
fac8f87573615aea609bdc009fbedbac1f0fcf31 drm/bridge: megachips: remove bridge when irq request fails
fdfe33f9680173bf9da505aed4d7c8e1426c209f drm/amd/display: Fix integer overflow in bios_get_image()
2f370b002c0265227c9eba2e871c07671f35c682 drm/amd/display: Validate GPIO pin LUT table size before iterating
fed1f4d9837d19d61710ea03b0fb48f18e5dd0a8 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
2885b2f0a55b1b2dd428b0e833049b6a13a43814 batman-adv: mcast: fix use-after-free in orig_node RCU release
139006b9aeb13d342b8e66a6766409d352c8506e batman-adv: clear current gateway during teardown
d0da8593ed2df869d45d6633a7e180972f6dce0d batman-adv: dat: handle forward allocation error
87e08d1d5f3ab6dc0df6235c45756c56f87b2320 batman-adv: fix fragment reassembly length accounting
fa56df90ad8b82541af8ec70b32056052fc18197 batman-adv: fix tp_meter counter underflow during shutdown
17702d014c5d898c37675170106f338045df2598 batman-adv: frag: disallow unicast fragment in fragment
dfae46ad18394dc19e1c13bb3d437f5efd2310ae batman-adv: bla: fix report_work leak on backbone_gw purge
900b4e9d5b882e4896e0142d5399c92f4d8060ec batman-adv: tp_meter: avoid use of uninit sender vars
4b6d8d5bcddfd088629817966747e9c50e9fa3eb batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
dd5cc0b342423673378260f10d4b8815668aadd4 batman-adv: tp_meter: fix race condition in send error reporting
6bc3f5b7b5bfc8372735ad3a74d9bc73ef075cb5 batman-adv: tt: fix negative last_changeset_len
a189bce9f48b2fb91f3e1c6fae4740678ac7d44e batman-adv: tt: fix negative tt_buff_len
d25f0dd0443c57aa199ffaaac2c31660d04d34d8 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
6f89799c61af51225976a452c79a580327c00d12 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
77d4c7042baacad5d4b06850e907219e8595f00c hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
d329b274d27b4c43f843f0d54369df96a5b274e0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
42fcb0be53dce0f3e1498c65855aa0fb25bca910 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b2b1d207b65af7e794dd28971f5bf87ef3ec8044 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
b49b6441f9275faf8f6cde733084134f6925d143 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
7851f3541953663665d7e64d2ebc50c9b8536b46 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
095b83ca7b05c609896a7f92757ea747c5a16251 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
4985eba3d9f219fe6e9fc64b44ecbfb76ec354f6 ARM: dts: renesas: genmai: Drop superfluous cells
193fb1114e126f811d34e9ec4901606a08b369e4 ARM: dts: renesas: rskrza1: Drop superfluous cells
1f4f3bc983b81240d6dbec51dea1959c87601551 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
2cd8bc4f04a0666cf02f6d31e837537ee23bd66f HID: uclogic: Fix regression of input name assignment
9225cd9e1f41f746f92c66f25973cdbacc45bae0 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
0f5c9f631fc29c82eac654d43786dc5cd8c241d1 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
8cf3b0ed60d7bb96a62ace4086af5b43f6721a0b firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
753e075911aa03baa2240f1c2149454deed222bd firmware: arm_ffa: Refactor addition of partition information into XArray
68d7afd74c00fdc7654365a35cf2885535ab1f56 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
b7cca184a329a28193338eac8f12ca024b7ff783 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
fb38adc8eb7ef6f135aa062ef63a0e4e381af58e firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
c79281e8f843390ae2224e6de8021fba8ac274cf firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
91aa971a73d39eec9348da122c66a458d8d47fbf riscv: mm: Fixup no5lvl failure when vaddr is invalid
a3ef698342196b212d7200bed3d4b6f9bc7ecf6f kunit: config: Enable KUNIT_DEBUGFS by default
6bfa2202a47dfbfd28cd64289ec33fbf8dda223b kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
b8f0af6b1f0a76eab1b44305f024aaf6060d5802 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
5bbff201ecf697e9ee4a21ef80ba6ed5fcb0d31f firmware: arm_ffa: Align RxTx buffer size before mapping
90d6102d7774bc92829654e84960e9a86281e341 firmware: arm_ffa: Fix sched-recv callback partition lookup
bd5b511bf990d04802ed30afa70fb2fed6a1c6de ARM: integrator: Fix early initialization
941492fca82ee904d0f3d65d884b7575b0728aa8 ALSA: hda: cs35l56: Put ACPI device after setting companion
1d8d1f12e68f836c5250e29bd6e5c8d485aada56 ALSA: hda: cs35l41: Put ACPI device on missing physical node
c2973b7b2cb8f26f3695c5b3465ea68323cfdd55 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
3bc77856e0e61eea480243663f823b5c4bc665eb netfilter: x_tables: unregister the templates first
8113c3dbc5a537e0378e9de79d75689dd8fd243b netfilter: Make legacy configs user selectable
a4f228882dea20b27aaf19305d2082b0eaa661e0 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
6199fb371cab6b9a7d185529c435e94a11fb1528 netfilter: x_tables: add and use xt_unregister_table_pre_exit
aa4a5dc65b80001147007611be5e4ab2611f289f netfilter: x_tables: add and use xtables_unregister_table_exit
4ea2ee45ed6631af73593d21135ebb46cfff7a24 netfilter: ebtables: move to two-stage removal scheme
a62761e7825765f138bd87549fa7bc07ae662364 netfilter: ebtables: close dangling table module init race
535920d90a4b1ba3cff3b0029aeca734983be6bd netfilter: x_tables: close dangling table module init race
94482ce45b0ecc709fe47ff11c0768bbb65fec08 netfilter: bridge: eb_tables: close module init race
fe840865c8f9252ae0ca2c131c832a3b97b11fdd kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
ef4e7a55f0992c3bc4e91034962d5fafa571908f test_kprobes: clear kprobes between test runs
55fa36f11b8dccee52189290ad28b55331aca97f tcp: Fix imbalanced icsk_accept_queue count.
1263eb285379edbcc101734bf0986faa68edd828 ice: fix setting RSS VSI hash for E830
5d1f4ffe245f5ca0fc3c05313f54d813370d09a8 ice: fix locking in ice_dcb_rebuild()
67765ff76fbd8d1438e97e80cfe9c0adcbcaf1a0 net: lan966x: avoid unregistering netdev on register failure
6b54c3c959ab5e2e9710618ce43384713cc4ec5c phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
1fea637f4d4339d9c8d3ba829d6de5ad92766fdb NFSD: Fix infinite loop in layout state revocation
7b937b52cf7219e658015e0894077668a35607a8 irqchip/ath79-cpu: Remove unused function
26034a0bb5999686df584d2042cee27cb0959466 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
436de7f2c02b7516cbc0e832d164f5a2434e3bee nsfs: fix wrong error code returned for pidns ioctls
ccb10a09243b67ed591b6fcf2d90af825934df1f irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
0e9955b9bea47c0341fa3652b46ade271c87c285 zonefs: handle integer overflow in zonefs_fname_to_fno
e1383cc9bc72965825adbd623a24ccb25e2f2c5b tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9d24dc27cc94ad7fff1f0ffc05c5f061d3eedddf powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
cdf0e4d33bca24d111e9e3311fe3d902d5f21b10 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
b1ba130515b0577e8a31a62ce6365727b88add60 netfs: Fix overrun check in netfs_extract_user_iter()
46b0aa3a6921c325a7ce09d0484f6c32c4772f47 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
173969667e08fb401d34ca06ce8e17bf976123d7 netfs: Defer the emission of trace_netfs_folio()
fad615e2e88c3baeb5e4f8f9db045b1fce37425d netfs: Fix streaming write being overwritten
8c0375bb698a7e723a50a5ec6033cf08574b54b5 netfs: Fix potential deadlock in write-through mode
c9f4a257c296a4319c008f6a7caa421b8e4b6ed9 netfs: Fix write streaming disablement if fd open O_RDWR
5133ac5e9c728e89cf2f790b59793f6253dd6125 netfs: Fix early put of sink folio in netfs_read_gaps()
5ec91c5674265fe35a1fa66897c40547eecd61ed netfs: Fix partial invalidation of streaming-write folio
983182e66852119c3fe84d28e13d54a4824b8c4f netfs: Fix a few minor bugs in netfs_page_mkwrite()
2fd3b98de6c32ccfabf182459e2e22c48306a52e netfs: Remove unnecessary references to pages
23c5732441a162a69449f8db6d00525b9215b285 netfs: Fix folio->private handling in netfs_perform_write()
264af1cf95d30ba2451d7303f7aecba5f44ba635 net: ethernet: cortina: Make RX SKB per-port
3c7b77d6eaff10e082748a98da6f967fac951ad5 net: ethernet: cortina: Drop half-assembled SKB
ea1eef1126ea9ccd9b45cea3d1c033b74773f11d net: ethernet: cortina: Carry over frag counter
e74110e0328843c1addc78946619fdcbad09e30b net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
b617f501ca26e4a33caacc5545665947457c1e7f wifi: ath11k: fix error path leaks in some WMI WOW calls
ce76013dab469e6d4c48e0bacae1f165dc054d99 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
d7499018d032e3a02acfebc9ca0c853e05bd056e wifi: ath10k: skip WMI and beacon transmission when device is wedged
5b0a00d4fc87e2af6d46dec8458f9c9e3d06ce05 blk-integrity: remove seed for user mapped buffers
2a8e37e9a8f0bf728659f0f7215707daf861cf75 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
c374ed9338f7b322531adcb343cc50e9e8ff1297 block: recompute nr_integrity_segments in blk_insert_cloned_request
75b97f7bd7e4c5bd10ccc41195460b6de8d0d560 HID: quirks: really enable the intended work around for appledisplay
3f78bf98b3e60cfcc5d935f65a4a4592664db2f4 block: modify bio_integrity_map_user to accept iov_iter as argument
c4118f57b46913baec780149c9e627ab73768fbf block: drop direction param from bio_integrity_copy_user()
ada7529cb849c61987530355c2ce61384b652b21 blk-integrity: use simpler alignment check
0fc0b0b2226f50f8004a2150e9221b95359c2b74 blk-integrity: enable p2p source and destination
3781bc285dd5ce300ad459e711d82f5d10d04edf block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
ee9f48f41d346ecf93861418eede9931cf7cfeb4 accel/qaic: Add overflow check to remap_pfn_range during mmap
0215a0ecfc7b64fac586c6b5fdc02e95e93cb166 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
b787404864d38a0b192be46aaba454a0f93a8ff9 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
95b1f9d50a42a9e60c765031361976cef626a55f drm/msm/dsi: don't dump registers past the mapped region
b252aad8a2fd1a6b1d4c84cd17986891b433505e drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
c240fac9ef0b03ea82090f9f5f80e01c65d984d5 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
736de2d7006c23e88921a5da138faea5db6e1938 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
d52de9146dfdc59422749133e33d42590d7a7fd2 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
c84696ace06927d89c470922a8c0eadf1b18af22 net: tls: prevent chain-after-chain in plain text SG
e9a9fa7a95b5ac0babd5a4e5bb67a04ab2cab84b net: phy: DP83TC811: add reading of abilities
e841fac012e54015b449f6bebaa9e1a9c6a1b614 x86/xen: Fix xen_e820_swap_entry_with_ram()
d05d557d549b606d816f006df1f0465756d3f566 tls: Preserve sk_err across recvmsg() when data has been copied
cc70cffd104a435b5960651d135bd2575aa3d393 net/mlx5: Do not restore destination-less TC rules
3faa11f9e2141a16e756463e583ca7ad3b7c7119 scsi: sd: Fix return code handling in sd_spinup_disk()
7b38180a597764e091d6c57779602e3657faca4e ALSA: scarlett2: Add missing error check when initialise Autogain Status
049b05ce00b7c463ca57f380e4e9e95e11682c5a io_uring/net: punt IORING_OP_BIND async if it needs file create
9011c234230276db26e4f86adf8dc23559ffca12 btrfs: fix squota accounting during enable generation
0697d89b90853e821e06e9c1cdbaad051f88d4fd spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
8380aa5e68d33a8e57800f29cf17ec5acaf4efad drm/msm/snapshot: fix dumping of the unaligned regions
16f41d9037c5e9606df099b53b76c1b8751b87d5 drm/xe/gsc: Fix double-free of managed BO in error path
67c9ae2dd90de3f3e9e3b90f1d24d962527f6274 drm/xe/vf: Fix signature of print functions
d5ca92160cf1a7a941001c43295c9f2dac828436 drm/xe/pf: Fix CFI failure in debugfs access
651335c2354110944476f43f8d927d5f91e6a1f6 wifi: ath11k: fix peer resolution on rx path when peer_id=0
44a2a9b63990f874085a9f7cc972ba8c43f75e8d ice: ptp: serialize E825 PHY timer start with PTP lock
377a00b3a035d98610891d12264e94289d57ea6e drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
7ae3338628229636ca82c3424ae68b41baf7ba1f kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
e23fd49e33f9d74f4b1d95621ae02c64e21c166c net: dsa: mt7530: fix FDB entries not aging out with short timeout
e1dfdec34700c922ea60531aecd0b597d66fd345 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
9ffa3a87db815c0f392853a6d1ceef2fae21a939 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
81ac985c601a67401f947b8223165086f2d58b70 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
25e3afe28c4ba2315e70799ca4762a11a25ce4dd platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
6fccde64efec75056eec48919e064d0edf1d4bf4 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
22db1af847bd1459ccb8e34c157fe6c1e5eef65f platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
51b96c64daf5679ba128bec60a5636d5e0d1d597 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
05874a7f7f9b5da6a9b76f63a272a9a2588277fd RDMA/rtrs: Fix use-after-free in path file creation cleanup
55e6575a680687a9a1183c2bd322ec1b99975111 net: bridge: Flush multicast groups when snooping is disabled
57a6cf08370043779520d14f9af0a7c88055e534 bridge: mcast: Fix a possible use-after-free when removing a bridge port
5c15e85fda8f648cbfb466efd6f3c3822358b30d pds_core: fix error handling in pdsc_devcmd_wait
01c1e90a35dabfdbcb55e9a51c1a49c7c5ba58ef pds_core: fix debugfs_lookup dentry leak and error handling
59770a6c86f9898f605ed2f86531dd5107717d59 wifi: mac80211: fix MLE defragmentation
b9c312da5fd20d3e4629c098cf60f0c2edfadfe9 ALSA: seq: Serialize UMP output teardown with event_input
61447db547797f3e05581f77f7c578dfb5fb9ab5 tracing: Avoid NULL return from hist_field_name() on truncation
49a527331a368cd4eb4cc2c937b9af4cad38b9e1 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
8bbdabca1fd1b8f3edf278113f74dd4a4aea5f6f net: ag71xx: check error for platform_get_irq
75fce22369b009c2df536384322bce5772b97517 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
1181b4a81fe9e835101c5e2666fed3c659a014c9 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
262e3f03b3dadd40d96d3867210fbb808e163a31 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
3ccdf9221c36c91d6c501fb1c78266092fbd7790 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
81a5d20d7916578cd9633991fee38d7477159b30 drm/xe/oa: Fix exec_queue leak on width check in stream open
4f2e80593685d26f0b359c0c6c67bb75686839a0 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
6f4dedaaa2e0640ffff8de406acead9dbc4d988e net: mana: validate rx_req_idx to prevent out-of-bounds array access
8987bfbbbcdc5fe79e20d9a1d1f05741cf4d0476 pds_core: ensure null-termination for firmware version strings
5f59b990d4fb3e52ea75d424c69c8f040996100e net: gro: don't merge zcopy skbs
45f8f202387675dd079432794a7687fa457fb11f LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
2f88458a210997fedcb32672f7ca7c348aa02b5f landlock: Fix TCP handling of short AF_UNSPEC addresses
46cbd903c6180adb8b499c07b8985deb0889b827 block: make bio_integrity_map_user() static inline
a2dab57ca71b8df8a505269b9cec14c3fba127a4 security/keys: fix missed RCU read section on lookup

--===============3694994535348755048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace6945a07f8-45b65ea8f178.txt

41ea8eea5813eaa7e8a4b9c75a34fadc988ce7c2 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
436f5a38422cc91c8536787ac7c11d36fc278b49 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
0465944a09944327f29d2f353db44d7c2eb5b4bd iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
c787038b3cb11c941f1df086ea7237a63d52f319 fuse: fix uninit-value in fuse_dentry_revalidate()
beacdc92e455a6d0685f3aff1c75d3a4ce90cb26 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
497c1a4cd83b53abe27c6ea29ecded5cf44e654a sched: Employ sched_change guards
67cbc7cf011accd5c248c66edfbc7575c6175029 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
5dd3da2276ee55ee26f05480ae043394a6189f24 bridge: mrp: reject zero test interval to avoid OOM panic
e48f280ecee54f8873dd404a59f3c01edcc2cf58 spi: spi-dw-dma: fix print error log when wait finish transaction
77a0e9254d1ba9eb787118ee38d87fe9e25da817 ksmbd: close durable scavenger races against m_fp_list lookups
07deaeb2925180f21dea3e675167ca347599d6f4 smb: client: reject userspace cifs.spnego descriptions
a9e4e73d8e39babf3b0823c2f06974842c0b9722 dt-bindings: soc: bcm: Add bcm2712 compatible
b90e5e2e4983a94ac2f7cba24ed612c859ca0281 arm64: dts: broadcom: bcm2712: Add watchdog DT node
a161229118cb0d942c2e6774751fa217a2ef893f mfd: bcm2835-pm: Add support for BCM2712
d87dcc1026ed52fbc1ff27f37d2f8b556ae97fe7 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
c4f12839e3414bf7fe51d08873935435a2bc0b58 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
3f48421c8149ada84e2049900b920b29e70cb65f ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
ac4cbdcfabcf3bea644a1e9978a69bcf8d56e7f8 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
fdd84af7c8abf46d460f4ab549142ace89076ee8 Revert "ice: fix double-free of tx_buf skb"
3caea8518ba67a1b58a886e7879a922c0282ebb4 Revert "ice: Remove jumbo_remove step from TX path"
a82e64b53fa3704d80ef375b71095b86d5cd130a drm/vblank: Add vblank timer
cfbba9f36f7d75e8155d1ea4009d2f27c24c8890 drm/vblank: Add CRTC helpers for simple use cases
df43002d2ed210434b8f62ab23ea03ededafe18f drm/vkms: Convert to DRM's vblank timer
53691d951abd0cd9f72778387fce608551235400 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
2313aeb072ece893c48c8235ac8c1a6cd1a3ace4 drm/vblank: Fix kernel docs for vblank timer
d849efbac4c8e723668dc14c3d9d4f69d0f90710 sysfs: don't remove existing directory on update failure
65ab1967fd784936bdf9942f5f8f7c52f9155cac mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
680ce6eec6ca9fe1e0ba7527df451fbb0a568bca ksmbd: fix null pointer dereference in compare_guid_key()
33e928e852dc6696e5b837c60db3d173140f0d5f ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
4ddd101b0d535a60ee1342768588a7fb83b427fa ksmbd: validate SID in parent security descriptor during ACL inheritance
f2013eae6b72fbd4178a6f11436367c9b4e0fa04 regulator: tps65219: fix irq_data.rdev not being assigned
b0f9dd8362f7912ea29ece144a963239d1f70dd0 smb: client: require net admin for CIFS SWN netlink
bed9ee4e5a8be6241f769a41afc34fccaf9c632d smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
8e2442a8a775b971afead146b12c5418eea5b0cc smb: client: use data_len for SMB2 READ encrypted folioq copy
fde5a0cddee4fdb2517151cb6017ab0d2d315d01 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
a7a4ade9f1bfcd6cf5747b2862eae4f2191dc983 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
0af4609761214f2e8a2cb73d32d7099495260da8 ALSA: ua101: Reject too-short USB descriptors
45d55d96fe15e57ea847699b0ecdb6f552d9d61b ALSA: pcm: Don't setup bogus iov_iter for silencing
9d642131f218d171f394b5f79376859f89975d92 ALSA: asihpi: Fix potential OOB array access at reading cache
b06ab3d41314e71e2e92d2c2418c2e218e647d3b ALSA: scarlett2: Allow flash writes ending at segment boundary
83200fc0608269240aeaf652415ea30d60fc612c efi: Allocate runtime workqueue before ACPI init
264066e08200dd170d453ced663a350344b9ad5d spi: amd: Set correct bus number in ACPI probe path
a19a352023f5c4167c930e0268f4491a9b8a10e5 io_uring/waitid: clear waitid info before copying it to userspace
3217b355398fcdc1f25cd534baef6b12de50eef3 drivers/base/memory: fix memory block reference leak in poison accounting
946b49064b13a93f96dbc2f593862ac1e514507f ipv6: ioam: refresh hdr pointer before ioam6_event()
4a196e3fdb94fcb8a814c63dcd7e3f322cc66b9a mm/memory: fix spurious warning when unmapping device-private/exclusive pages
e9bd36a41af40b11f953a89f9bc8b5c41b71d2ac mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
6a659a8e15f4502e0433ec755656f435697bfd50 mm/memory_hotplug: fix memory block reference leak on remove
1e0674f1ab0b2002e5e69f7ccf4536986f8051e8 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
ab269600110e104a893ebe0613f468107f72eb37 selftests/mm: run_vmtests.sh: fix destructive tests invocation
bf63f1835b84bfa4ed24ff5c5a950379f635783d net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
6627545ba9ad8897389398ea782205663c2407cf Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
b2785c250e58209566214b8eb810409635c36fa8 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
6e5531243d5825eef352c43dcd7e62e735b6283d Bluetooth: bnep: Fix UAF read of dev->name
5eed20de9b9c65d8920052e418d1e296cf2b3709 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d7556770dee4f571f1d71dcea5263e3e0daf113e Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
887e0877c1bfd20b662756b61611a092014a11cb Bluetooth: MGMT: validate Add Extended Advertising Data length
3931350f2d052384c29c1889aed86cd78a9a0450 Bluetooth: serialize accept_q access
60572d87955487195de85a44eb3670dd16109492 phonet/pep: disable BH around forwarded sk_receive_skb()
e9425a2814fe3cc696acba55fbbe8c05994974ab net: bcmgenet: keep RBUF EEE/PM disabled
f50b4d10fd246fa744b64739021ef532b4033194 net: phy: skip EEE advertisement write when autoneg is disabled
23bc03bd06740dabb13373d5732967e28e30717a net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
ba17db5fe10ab244b4476cf13a5b15b110071b91 net: ifb: report ethtool stats over num_tx_queues
d356e4782b7b0e3e50882f21076c8ef5d061bf4b net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
2313aa4abaeab3457fc2c09c4d43710e16661e07 netfilter: ip6t_hbh: reject oversized option lists
e96903de83c6b57737f0de20aad628cc1c35193c netfilter: nf_queue: hold bridge skb->dev while queued
568089e25c754a43b26c1a76e68d6c3312381970 netfilter: ipset: stop hash:* range iteration at end
de257bfd489ca75aaf6c280de2bd0596a7ae8bba netfilter: nft_inner: Fix IPv6 inner_thoff desync
31da477963c921de9f2447452e6a69b8deedfe12 sched_ext: Fix missing warning in scx_set_task_state() default case
952e17c538b4dc7e2fa145b6ce419c9dab228566 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
4be4bfe13fd502b4b899141412c2b5e0b95832fb tracing: fprobe: Remove unused local variable
3d2027d739b227fb3c53080660cc9225116e9b7a tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
d558dfb28d2352f0c76d8028f1a54a456e94cdfd tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
e684aaea2ebfa61da12b7802d1da77f650d3a98b tracing/fprobe: Check the same type fprobe on table as the unregistered one
621aef431e42e7204f37a66a3f135ab307ad755b cgroup/cpuset: Reset DL migration state on can_attach() failure
ffdcfda1d21081967892095f015fb54f792d562f net: ethtool: fix NULL pointer dereference in phy_reply_size
c714854388c9d25cdb7c6520f24d05881b6be9ee net: ethtool: phy: avoid NULL deref when PHY driver is unbound
55cefd77fff528138e92b9d6c87999403f7ba711 fs/ntfs3: handle attr_set_size() errors when truncating files
decea7f594dedf3c3d885ed0434ff08a76ecccc3 l2tp: use list_del_rcu in l2tp_session_unhash
176bf1146c3fcaa24f0e65fe028888d186957d49 qed: fix double free in qed_cxt_tables_alloc()
8b6d3627a7849ccde246dea229c26af1605047e5 ring-buffer: Fix reporting of missed events in iterator
bcb989aa583b6f7690d87b8018cf600d8fca60a8 ring-buffer: Flush and stop persistent ring buffer on panic
502962eecf4d7cf072487cd2630b91315f720c25 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
27f2298cd94c3047042e255abef7d4d2b1813dc8 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
4fc08d84f717eb014adfc3af075489aa4fc21957 vsock/vmci: fix UAF when peer resets connection during handshake
e8419943c3c6a9bdf32f0967d7d4335e0ee0efcc vsock/virtio: reset connection on receiving queue overflow
86dcee899712b50a840efb48d5d684955b8d8721 ice: fix VF queue configuration with low MTU values
2376fba1cab92f85e5c5effcd9f7d11d47057a7d wifi: ath11k: clear shared SRNG pointer state on restart
9fb4b2bcbfc1f5f54528f852ec47f81d53bfd039 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
9ba6167a1c974c48e9fa29eb9a82f2a1ca57e16a wifi: iwlwifi: mld: stop TX during firmware restart
ade607482b1627331efb7ec6a27cc24da1aa424c ipv4: raw: reject IP_HDRINCL packets with ihl < 5
8edcad2ac7178fa6e9710c1a22fff81784d38571 ixgbevf: fix use-after-free in VEPA multicast source pruning
924d406fe476491474da036781710404ddef4ef2 rbd: eliminate a race in lock_dwork draining on unmap
7995bbbcc8d1d36a6d9afb093b7aa11464009292 lsm: hold cred_guard_mutex for lsm_set_self_attr()
6e53abe88f36db652f79eb4fa78cfb01e724a2a6 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
263478a83e80e9bbc0c95d9a20991e3a4685846a octeontx2-pf: fix double free in rvu_rep_rsrc_init()
66ffc23c21572f0cd247f3876aa8d534ff408a54 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2c5de8756030a66acbcc742c1274628e48a3e3e6 ice: fix locking around wait_event_interruptible_locked_irq
c9b0af9663eac382394a514b9b6036e02504356e ice: fix setting promisc mode while adding VID filter
a3af2d5f119e006ea249b35f50ae2f6f82915c37 ice: restore PTP Rx timestamp config after ethtool set-channels
2267dfdaada798ab0c41b22a3df76dcf642a7a81 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
86ecbbc1ea46f58b57c92db3de72f336a9c258e5 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
14132af051ff9963b06f00d3216fe91e72f2c03d wifi: mac80211: consume only present negotiated TTLM maps
7b618657c90a8a8100e8454511d13d6c2dca2590 cifs: Fix busy dentry used after unmounting
f3d3ecd49a12884820ad9eeed7f0c86c2e281b8a tracing: Do not call map->ops->elt_free() if elt_alloc() fails
9e9bd20c36abea46c9eeb29924d1b27cd052855a arm64: probes: Handle probes on hinted conditional branch instructions
f6431742993f117f8524566e433c32b6fce2ca11 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
175ccf4195d77c647ac0f6987beb503952c7081b KVM: arm64: vgic: Free private_irqs when init fails after allocation
aa0d35a2cf5591c0ed19d873201e85442e62409a KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
6fd8bdc032d8eacd2b09970e42d890aac33745ba riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
d53dd0cdec671c31bce3a436fad2e79390e412ed riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
cd5673f3508e0c1b1208693495d5f15d3fb00ca5 virt: sev-guest: Explicitly leak pages in unknown state
bc3483ce16de29873a32eec0e2eac95e3ccd1d9a drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
03a518d1f2ddb04ec05c1cfe43fa39780bb3959e spi: qup: fix error pointer deref after DMA setup failure
1b4d12b673e5aca8d52d0b942d336cb96dd98ed5 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
b722805fad31f208d0ef87664555f70d478d18e4 phy: tegra: xusb: Fix per-pad high-speed termination calibration
a5cf35ee4308a092706eab42279d002034b6ff2f phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
2c62329a1856ccdda3236d41642d54820eada790 scsi: isci: Fix use-after-free in device removal path
394627b26c3afdb24297f2c36c2772a0b0b15556 spi: ep93xx: fix error pointer deref after DMA setup failure
d8ac2b5f5d782a57499123dfe0f8f6f1c5da4e51 spi: sprd: fix error pointer deref after DMA setup failure
d11366d57f932b38426aa44d8e00246da07e8510 spi: ti-qspi: fix use-after-free after DMA setup failure
eda3c85344f6c30b9c0c55f62f5929c42ec28bcd RDMA/siw: Reject MPA FPDU length underflow before signed receive math
884e05262abff1050eda88fd0b5cb5904755d7e2 fwctl: pds: Validate RPC input size before parsing
a90902497fc4a95143f11cc8afce41f32a9b0deb LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
37de6a9fc853023fb477333c3b581eae5dfb235b LoongArch: Remove unused code to avoid build warning
45b0b56983966ddc282a2f28a65960e85dad6a23 device property: set fwnode->secondary to NULL in fwnode_init()
fccbc289e3aa6426b7ae5c22665847bd3dcd367d drm/msm: Fix shrinker deadlock
346da9eb56e0877af5f478e65335dad53ef5f42a drm/v3d: Fix use-after-free of CPU job query arrays on error path
5cb43de31d462af0040e03bf7a2ca56a08a3be05 drm/v3d: Release indirect CSD GEM reference on CPU job free
999d174c83c3b1cdf97cf8b9ec979b862dda0182 drm/virtio: use uninterruptible resv lock for plane updates
dfcc35d7e493772ecb826ae5eef8cf3f6e8609d4 drm/amdgpu/vpe: Force collaborate sync after TRAP
4763c0876d6d0f111f3b21900a7cfba6d9d28265 drm/bridge: it66121: acquire reset GPIO in probe
d19a18ddf27036c33ec9a9dfd256e2d0ebd90bac drm/bridge: megachips: remove bridge when irq request fails
6be26472cda93d1572bcddac90ae2b99caee2227 drm/amd/display: Fix integer overflow in bios_get_image()
0768d4ecbaab5cc8a9821977d36c4daea1c9bcb2 drm/amd/display: Validate GPIO pin LUT table size before iterating
1de91c4f5f4e715b8554434fdef27ed2ba8b8ad9 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
2802caf1139d565e90b5383449dc02df0208c769 batman-adv: v: stop OGMv2 on disabled interface
50b0b1ff30a2beff94c95da7d902fe28c4006b04 batman-adv: tvlv: abort OGM send on tvlv append failure
f40b43a86729864d0e3330d4e65e7975c7e21df4 batman-adv: tvlv: reject oversized TVLV packets
ea08f3d6b3dc26cfbe474e8ff1f83af43f86ad2d batman-adv: iv: recover OGM scheduling after forward packet error
53076fbe3c3b8354e2b44f4e9a2083bd68a16687 batman-adv: mcast: fix use-after-free in orig_node RCU release
6d503139c19c68faf548fd3952bdc754628edfd4 batman-adv: clear current gateway during teardown
6ebc4f2f125125633670d315a29be83b86b037ad batman-adv: dat: handle forward allocation error
7a53f6f1ab19d6374508655eced61cb9d7cc8db4 batman-adv: fix fragment reassembly length accounting
39bd90c51b09c6776115f828322f8b570d50025a batman-adv: fix tp_meter counter underflow during shutdown
9a53b0cb4b6ee385dea14ab7f3013647c8354b5c batman-adv: frag: disallow unicast fragment in fragment
e3c49ead5bc94ad49b74ed2ced7d4570e4c52702 batman-adv: bla: fix report_work leak on backbone_gw purge
788ecb6422bec3002ab314b673f78942a893e7b8 batman-adv: bla: avoid double decrement of bla.num_requests
76005ed6f8fad07638a662d95f2bfb0f8e1731f8 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
7be869092496a1e6c257480f707bb3342dba7ee8 batman-adv: tp_meter: avoid use of uninit sender vars
c347ded65a5c8d16638b4da3ce403f634885e0e5 batman-adv: tp_meter: directly shut down timer on cleanup
f21107c6f57f2ad71ec66fc6cb4139063654c4af batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
13bc04f23ec47a085dd07a5333f49d2223c91fc2 batman-adv: tp_meter: fix race condition in send error reporting
a5112dfa6bd39ec8e4285868183e0f32dea168c2 batman-adv: tp_meter: avoid role confusion in tp_list
e0c76d0314d11a0efa66a71a6135fcda19979138 batman-adv: tt: fix TOCTOU race for reported vlans
bec2a715d9febad6c7f7685e857243cf5e731208 batman-adv: tt: reject oversized local TVLV buffers
662c4118d3bfb0f0d05430f7ebe107a794e30566 batman-adv: tt: avoid empty VLAN responses
ac2d28b1ad7e13c6f2c8a2629659bf5f3f0965b7 batman-adv: tt: fix negative last_changeset_len
2585ca0bfd46cdccd2f7481a82164a8288b57630 batman-adv: tt: fix negative tt_buff_len
fa2997965e0f3ed41fa5a3f9bd52beb1f7014408 batman-adv: tt: prevent TVLV entry number overflow
ff171a85615994cfe463dcd3c91bfd93a6c5fee3 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
1c0401d0fe4ddff838b4a58a6028732a624ce8dc hwmon: (pmbus/adm1266) reject implausible blackbox record_count
8abe580f0a9b8d28bd7cd88dd8fb7273fb08c653 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
fe00f4c4ec397224df4fb6bd2a8ae3ce2099594a hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
89fc4180f1ef33c9af9cce6792ced1c6a862e145 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
64690782e3a54c7fd3b9d37e324eb83552b0ed15 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
82dc854f23560dd1bcf02a6d839e4d28b37a9877 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
c415742bb5f5f91ec63f5febd9163e465964936d hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
e5c89548a69e18cc1ed14de70a01ed7320d5bd65 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
4bfad1ed93d980ffe06c9580f1a0386b9b127c54 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
df5a022b4ecebf7ed960cf8323c16da56af10e0c ARM: dts: renesas: genmai: Drop superfluous cells
6c149f004dffc62b76dd4da9a664a72bcac799d9 ARM: dts: renesas: rskrza1: Drop superfluous cells
5e5b278fba2cc0cc8adb15ae782ed0c59a006297 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
4b57626591218a6bf0d37226a634cd32d9c390e6 pinctrl: renesas: rzg2l: Fix SMT register cache handling
cfc3f18abdee37ceb9ac1e1e91b9cb05f92cb51c pinctrl: meson: amlogic-a4: fix deadlock issue
5ce3cfa67bdc0987685969eaad9ab97c84507c2b pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
f2ce355caebe94bac733c6e167d6e29afdbe6208 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
8c69ad8aa41e74bdfafd9aeefd7996f32fe783d4 HID: uclogic: Fix regression of input name assignment
2f38876f2f813919873c66d4b2c3327146da18ab firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
37b467af9b45c28d7bb8ffc9de89b80525182918 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
067f009059c10401397cdcd7306d02eb14833bc8 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
cd8330b4eaa9b767b64600012060df18963c9f05 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
076e6888b077ce2f7a9e9a484c61b295ad76b505 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
af2392ec541fe2dd61ef4b78792fd406ca1eef4d riscv: mm: Fixup no5lvl failure when vaddr is invalid
69f803ef0cbe5acf24cae07210c7cb5ea61989b9 kunit: config: Enable KUNIT_DEBUGFS by default
af46f243c6e73b8a50de29899636a461aa490e67 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
d0e879e3a5eb4e1b6bf18abcff304116164c0120 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
db9b4c8265e4a685593f5a1f41ff27eef0ec8a9a firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
4fb200308b5b8cfb9f5815263ae3b9f4995b2f7e firmware: arm_ffa: Keep framework RX release under lock
179701f0ae151eabe642f3cc8aef1de3e49f7f14 firmware: arm_ffa: Validate framework notification message layout
1fe704e5fcfad9dbcfd3911e0be380a0435538d8 firmware: arm_ffa: Align RxTx buffer size before mapping
167bdf39934a8828ae09166e5e39881c30a6f862 firmware: arm_ffa: Snapshot notifier callbacks under lock
53915f4ba446672380fbc2dda1283ce0f6e16fe0 firmware: arm_ffa: Fix sched-recv callback partition lookup
3783a2961e995ec32c853303acff3e5d9f5a912f ARM: integrator: Fix early initialization
dadb89c46b01884eb00b2479761df434ecad234d ALSA: hda: cs35l56: Put ACPI device after setting companion
06b92e40e5eb07f2c1495b8837a7a5c8c09d5746 ALSA: hda: cs35l41: Put ACPI device on missing physical node
50ab03a8e6ef28bb59b0d907b1fd05f4aa310d4f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6878bf2b0ce32656c6bf8697a77ae72f87b013f9 netfilter: x_tables: unregister the templates first
cf5ad73288050900afe3e4df70679a3187150775 netfilter: x_tables: add and use xt_unregister_table_pre_exit
f047237f1c22c1c00175cce3de58ecef53d354e3 netfilter: x_tables: add and use xtables_unregister_table_exit
959725e54bd159df738c27edc6889215e48f74ea netfilter: ebtables: move to two-stage removal scheme
28dddb51aec8128ff743212e7dc8ee4ac1434f7f netfilter: ebtables: close dangling table module init race
571921dfa1900be4ce5faf555be8f7c037586b7f netfilter: x_tables: close dangling table module init race
48896cd1197b0ccb3dc0b962d3e3a3235fdb8e4d netfilter: bridge: eb_tables: close module init race
c1922052c4221b3512e1211274ee851aad4b95c7 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
00f478add182ecb8b47aa8477cde4f3b31253015 test_kprobes: clear kprobes between test runs
28ae7e379c8caf149e4ea1def9b1f0306d425fca tcp: Fix imbalanced icsk_accept_queue count.
fb0d8a3c1a52a4a9bdff927f5b42701f91e2d8e0 net: napi: Avoid gro timer misfiring at end of busypoll
3f1280f2ea6cb20066026b7ec1007a402fe5e8b2 net: shaper: Reject reparenting of existing nodes
1dc866cebb6a3132d36ed1c7963fb30dab94a8f0 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
2f5efbd3711d50e07ebc54fd5dd078e38e813d07 ice: fix setting RSS VSI hash for E830
88d11a4eb225fce18a0f3c029fd5d9eae3156883 ice: fix locking in ice_dcb_rebuild()
6b6f7045ee9162a8d098a2ab4c440ec977b12a52 net: lan966x: avoid unregistering netdev on register failure
acf3ca01732a114e2a214e6bc2039cd69fed1148 net: ti: icssm-prueth: fix eth_ports_node leak in probe
46dd1e2334db4f91c75cf2df8be7641ba0a34483 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
e7c4a913a8a14f047bc038e86e308d1c6cda48bd NFSD: Fix infinite loop in layout state revocation
151a28d66f5c5334814566a8008809d98c6c10fa ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
e7368b4cb9c47ae8f353d7f92925d8788bf7be80 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
7f0485d5c0cae5201e031f5b8d47aef8ba76fb9d fprobe: Fix unregister_fprobe() to wait for RCU grace period
d6552505c0c202bb4edf9a4877fa05dd0eca1d08 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
1263ab0d16a9fe7798251ac044c2cafcd0c6a6ad fs: Fix return in jfs_mkdir and orangefs_mkdir
b8c9a5ef5927f3a1489fcd402dfe7ce84ad630e7 irqchip/ath79-cpu: Remove unused function
e2bf4f2ce88c0dd72ba7d6538ff86ac6669fc3f4 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
830472eb76ca7f77c57f24f7f2a44b5e9ab2c501 nsfs: fix wrong error code returned for pidns ioctls
106276def2a0f062d3bb600e46b948bdac7d5e99 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
bcd286c3ef27723bea6cee97e4b2e1de42079740 nvme: fix bio leak on mapping failure
a24389f1ce13305df651029456064e050c886c87 nvme-pci: fix use-after-free in nvme_free_host_mem()
bd258374ff501aadab88e7e44a95376d7c31d52d zonefs: handle integer overflow in zonefs_fname_to_fno
e4c2a556a14261f2370ec584b0263ddae1802451 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
f94ed915ff46716fa606dc61d2187fa75ef70cb7 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
b9b7c5ea13cbc85fb7a3816854538e168f02c1c9 powerpc: 82xx: fix uninitialized pointers with free attribute
3b64a354646d34d74bf31dec196902d1510abd40 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
383bdb763b242396517aaee3e88121765bfea91b netfs: Fix cancellation of a DIO and single read subrequests
6e6298760e50eb633857ae2aa28a09db4184b314 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
6f391d177a159999595b56ebc4dd59247b6a3bb8 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
234bf3123d89d28b63ccbcfcad99c4265e87b567 netfs: Fix overrun check in netfs_extract_user_iter()
35b9a7df0408799fb1ab4307d8d07740b0514a03 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
d3b968f361b4ed65f6c99f6a8eb7085cf19d2d5c netfs: Defer the emission of trace_netfs_folio()
96e17427be3817f158e9aa6cba79bc11b7e1f478 netfs: Fix streaming write being overwritten
1092c24574640022e1b23d9a4fc32c344b6b3a08 netfs: Fix potential deadlock in write-through mode
b0c08c239e6ca0161067ba55f10db1318bb1fad1 netfs: Fix read-gaps to remove netfs_folio from filled folio
21735d329c9e15fa3b0ed89d82ff178138d2eca8 netfs: Fix write streaming disablement if fd open O_RDWR
84bd76e5a8e0ebbbc262c95ee232939bdeedfb44 netfs: Fix early put of sink folio in netfs_read_gaps()
7fee1bf0d17d9b0991d381c6243d158e191eab52 netfs: Fix leak of request in netfs_write_begin() error handling
5718726dcfcbba9ddbcfe5185eed9819b40cc6cf netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
d92a166d685dab37be3cf70eb87c63b567e2b9d8 netfs: Fix partial invalidation of streaming-write folio
879f5d0d0bf85f80791193ad2f0966b52d791ec6 netfs: Fix folio->private handling in netfs_perform_write()
15bc7eec86622ed830fcda027f5ce25ff0586ca2 netfs: Fix netfs_read_folio() to wait on writeback
90606e76ff848daa99c81f767ee1cbbd00fdfc85 netfs, afs: Fix write skipping in dir/link writepages
e0c8196bd515205efd2db7a80b6b44f801f0a4d0 net: ethernet: cortina: Make RX SKB per-port
4b47ad1f58f4fc890875d40c17819258a1557aa7 net: ethernet: cortina: Drop half-assembled SKB
5bb738b0cdb1cbf93a317ab73a2203d73fcff093 net: ethernet: cortina: Carry over frag counter
cbbf714f70ad35c5a29211f64e8a938bdc50854d net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
037a241d94456873e301ce6a258ab450b16d76c6 wifi: ath11k: fix error path leaks in some WMI WOW calls
8b6a981b374b82331473e151d10c622bc6ee152f wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
29350542ce202d5335788d2c7df34b88e0107072 wifi: ath10k: skip WMI and beacon transmission when device is wedged
7aee05cf6259865eeff698889c55ec139f628792 net: shaper: flip the polarity of the valid flag
a50ace824a3dc97da1af6d86c23514f583c20c75 net: shaper: fix trivial ordering issue in net_shaper_commit()
11516a9ab1dffc92d8fccdc0e55e27ba32dbd8db net: shaper: reject duplicate leaves in GROUP request
54e01d454963e9102d0630eb67aaec483efc57e2 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
d20bf1dac9fa59f338e96c636d5b3d6a002a0854 net: shaper: fix undersized reply skb allocation in GROUP command
dc39a2a0651362d72bf935b2178cdf57707717a9 net: shaper: enforce singleton NETDEV scope with id 0
829e0ffdafa13ff9ebac57aab2c713a0f93ddb4b net: shaper: reject QUEUE scope handle with missing id
d01ab2408a8622e21cf8a7ee47848631b0acab89 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
2bb5270be8a6e06e63ae8b1d27d823a241157a88 block: recompute nr_integrity_segments in blk_insert_cloned_request
5ee4e84b395f16a6026713e60811fa3802da953b HID: quirks: really enable the intended work around for appledisplay
bf51fe14d6cedaf0c883560039bc2df0122e0bdd block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
477869df2fc72325f897ab47d695ada5cba2b413 accel/qaic: Add overflow check to remap_pfn_range during mmap
44d00e1f6ecff37b013703b223246bf9e6a8a914 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
6b3adc5daf7ea5c5cf2a4e7ed50ec23f988f0cfc ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
312049df9d5f2e3c4e6be7a3467a65ccaf30f8d3 drm/msm/dsi: don't dump registers past the mapped region
c56f6f0a6733fb8c5627eca18de2d6df6802c507 drm/msm/dpu: don't mix devm and drmm functions
6523d025a6ae4a72015eb8f80bab8c9d27fa00ea selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
ca53fd44434ad452d5a65776e5c42630f5e19ab0 x86/mce: Restore MCA polling interval halving
c2baaa1dbe75309508bb4afdcfc36844a8e67ca3 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
bd0dafb306c56f001f4ac3bd1130d2d6aa91b41e drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
2fa480ec11c7c1b15ae7d2fd05ef516a30144429 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
62905efe46de43f389f1f41956f9c3ec1bc85bf8 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
e0085f3306a1dfad472d3877a02c82335c28844c net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
f80bb383479470ec29dcb54f70c5cedebd5a9211 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
a511e7e4fd52e24d32752532f9c341dae1215f3f net: tls: prevent chain-after-chain in plain text SG
ca1be61e5beb0e32f823ef3c37c636b92bfa50e5 net: phy: DP83TC811: add reading of abilities
96543e422a40fe2b7aec6687b7c55d0873229c53 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
aa6cd07a72280682c2145494467e1dc3c5933cad ovpn: respect peer refcount in CMD_NEW_PEER error path
4cef60223965f3be08517840caf309b1cf016103 ovpn: fix race between deleting interface and adding new peer
aef8757cc2135f355ceb4dfb2b17c8e89da5722b gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
85bc1b1094d884bc83535f03a96a1bb2312d17d0 x86/xen: Fix xen_e820_swap_entry_with_ram()
4e7154b87484516e955a5417cd5b1db099adf6b6 ovpn: disable BHs when updating device stats
58347a2d286f80a0ef4790cb59f5b81713842850 tls: Preserve sk_err across recvmsg() when data has been copied
60030c7f3e689d030d05c01276de3c9a7b079eb2 net/mlx5: Do not restore destination-less TC rules
b041a941a008ba8cfabe2ea0b64d587b6d53cfb9 scsi: sd: Fix return code handling in sd_spinup_disk()
087c628d5d0c4a751365a561ef9b58d95f2b0989 ASoC: codecs: fs210x: fix possible buffer overflow
beea209fd205f6e418df6feaac1250f4aaf0ea1d ALSA: scarlett2: Add missing error check when initialise Autogain Status
8941ad125155af21ce251ecd2b9e434342c98582 io_uring/net: punt IORING_OP_BIND async if it needs file create
30dcca56671b49e85334e2d2b5a55d2c884e3e78 vsock/virtio: fix zerocopy completion for multi-skb sends
817307fea1f049a55517c18c441ab1e09a01b56e btrfs: add macros to facilitate printing of keys
859aa11b7f367898919dd44b385706f939d931fb btrfs: use the key format macros when printing keys
2fbc0222c34b8012d47bf6ad2f75728a240326e2 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
547baf907f59953ba14a12967976d5d79d041025 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
5fa3c80322e8fa4204a5547feaa9cb8682487dbc btrfs: check squota parent usage on membership change
fb26c0811bb7da0a27df314293eec80ec6cf3b81 btrfs: relax squota parent qgroup deletion rule
ae7bf5f76ec9c7fcd3ab12cbb9dd00002c2e871d btrfs: check for subvolume before deleting squota qgroup
427aa5ae8a9b86f3430ef4b2bc811769614797c3 btrfs: fix squota accounting during enable generation
120fe8d6aacd4d768a04d59c009d6d68df7cd615 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
804d3181303151ea8b7839fe61b314d199503d09 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
5cc178448b664eb25c51deaa6f8c6aee92475b8d netfilter: nft_inner: release local_lock before re-enabling softirqs
3a37ba126e35b0a945c75751556e171f36410f25 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
8aa411c2eddb67b3b7244d5c43bdc224b00d9275 drm/msm/snapshot: fix dumping of the unaligned regions
623d99463a76bc9e8e041b4b5b66a82296dfabbc hwmon: (lm90) Stop work before releasing hwmon device
b5ff86106540aac91db816bbdce00e0a8a4b76d0 hwmon: (lm90) Add lock protection to lm90_alert
c28a4480e5997ad9d6eb4185ebb55d08ad1041c6 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
07f28d693106c567cf9169cae0e076ba8f3753d9 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
13f7e453b224134692a0b08c37a6d5ce035a31aa dma-mapping: move dma_map_resource() sanity check into debug code
db3334f0cbbc189f5bcb0bfc98fd0d393585bf77 drm/xe/gsc: Fix double-free of managed BO in error path
e6b6e26b984f20d85c9b6d141d23af48e992c977 drm/xe/vf: Fix signature of print functions
369d911535ccb9cee45c6070e37b7a315a098b0d drm/xe/pf: Fix CFI failure in debugfs access
07d7fefa6790b205b2855ceab4bd904464eb7afe wifi: ath11k: fix peer resolution on rx path when peer_id=0
85f4f1690d774a0dac3891c9c43e428afc39b531 drm/mediatek: mtk_cec: Fix non-static global variable
8b212fea7bcc339dcbe13e0fc54bbb94975ef77b drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
27098fbe1d64088839573f979fb331fda94a0ac5 cgroup/rstat: validate cpu before css_rstat_cpu() access
ba31567481afb378eb03dba574a353e7c212eca0 ice: ptp: serialize E825 PHY timer start with PTP lock
0412a6ddb539a7687c916dc321ef72ddb6bf55c1 ice: ptp: use primary NAC semaphore on E825
77d4974af3ed6630ddbcb8be7f75f87b04895f12 igc: set tx buffer type for SMD frames
2971d95f1f8e28ccca9b9b8a658105993182f354 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
1b3dc16cd6012d3101ccaf7112fa647776dabe00 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
899c683561bd4c950a2fb984770bce3564641988 net: dsa: mt7530: fix FDB entries not aging out with short timeout
204a2b1c5fb78d333d257c894ac64c3d81e6345b net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
745aabf91f0b031879195d1d03fc99a09b67bcc8 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
6c56c17cde84ceeb9bf9f177b7ba185a38b0791d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
efce9b2d38a202e1abc6cba3797585556f1ab1d1 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
e33362e15007a728ccc8597d2adb0008b58f9081 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
efd1be5cf0eb9ce59ca09dc8b00605a253a3d8ae platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
879302d24e5abf5fe138b3e20f6c260f6c27d7c7 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
fa89451b71560890a4c0c486f41e5df33da86edf ASoC: soc-utils: Add missing va_end in snd_soc_ret()
56ba3e7196050ed34161d4102912cfe7f4228c86 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
b5c760a8f88b31b2d0b05199b3d608b674c297b1 RDMA/rtrs: Fix use-after-free in path file creation cleanup
75879ac8be4528ad06ceca7e1cef3e7ed3eb1c01 net: bridge: Flush multicast groups when snooping is disabled
d1d656b121f8dfaecec6fafcfc83f32f7a2047c2 bridge: mcast: Fix a possible use-after-free when removing a bridge port
eac8b5a46080e83c0b94735efbe087b041d08c27 net: phy: honor eee_disabled_modes in phy_support_eee()
89f469530ea6660b0e631d03da1738c3d9936df2 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
97c143ee76a2dee8ece10ae3f44abfc445bbd127 net: airoha: Fix NPU RX DMA descriptor bits
f879a10ba5f8192e2f2ebf83b2883f187ccf387e pds_core: fix error handling in pdsc_devcmd_wait
c5efc7b8eed220ed42b9e8c13eded4077eb6fc1e pds_core: fix debugfs_lookup dentry leak and error handling
376d19d65d049643ac751bb20461b8f0f0f3ca63 erofs: fix managed cache race for unaligned extents
6667c2724420823bce1a55780a59a5ce7871702d wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
6582367258b20d6527898bf9e86aa34bab7ba9fb wifi: mac80211: fix MLE defragmentation
3649fceb0eab3b6fa94e45fcdaa4d6f23c0e6ef3 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
f77aedb655ab6e40880f6e7f349412991b76bdd8 ALSA: seq: Serialize UMP output teardown with event_input
25c60b1a7a183375420c37701ff75a3cd942ea4f cgroup: rstat: relax NMI guard after switch to try_cmpxchg
c4d32bf7d928a1b8a552ec0ce83e18d50ee4c41f tracing: Avoid NULL return from hist_field_name() on truncation
107e290576413969fe418227848ab484f4cc4f9a Bluetooth: btintel_pcie: Fix incorrect MAC access programming
407b5beac2a201d66f39603e32f4bb2e0872f76c Bluetooth: btmtk: fix urb->setup_packet leak in error paths
6268bddb2f5dce9d3f584672448a4badb540578a net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
184b36ff02d420a07940527863a0231304a2ed0f net: shaper: annotate the data races
02ddee70537196c99ad1a54c52cd95f0fc335e54 net: shaper: rework the VALID marking (again)
18fe6915fb8e240faaabd63b6b9acedbc7aa20bc crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
7dff12e64a319aa33195bb2219ea78606248ba7e net: ag71xx: check error for platform_get_irq
7d286476afd0f6e3fe69df3c636969d5b8afbfc0 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ece8f2836a8ffcfe6284c391097384d31e834eb6 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
e4ce680c7da98c646cf759b85b175d689ccbd3ac gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
1850b56e26836ba1b7bfbfd3619ff431189f2255 gpio: aggregator: fix a potential use-after-free
0ac212340a739033c0ec8ec5f27c5a864ce6a188 gpio: aggregator: stop using dev-sync-probe
192266e0eab5a6994e004318a45fe2bbde5b6fed gpio: aggregator: remove the software node when deactivating the aggregator
b7d79225bcbe2f59b4cbc9ffe440f561e1311076 gpio: aggregator: lock device when calling device_is_bound()
42e54b670e5104e46a0426f2f0a0d0fa6feca04c ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
634943884ceb4827d3b716b9ca937caf06480a0e drm/xe/oa: Fix exec_queue leak on width check in stream open
645155c1dbb4cec8d6c1348f1fc2083788921d39 selftests: net: Fix checksums in xdp_native
7191a51928bf1e5c758ca8ec587fbd873356509f octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
3cc001cb608580b46184bb766948a0d0bdd3ea7f net: mana: validate rx_req_idx to prevent out-of-bounds array access
431228ab2574c2bd3274184ad8199d305b2a8a10 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
72e617eab731c9ed633c95b08991df42a1a61821 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
9dc201212c5edc83018ffb764115a6400652f01b pds_core: ensure null-termination for firmware version strings
2e4f05a4c0fa4f83b1b665f5d2eced6fb58b0551 net: gro: don't merge zcopy skbs
86b7de6f4d075b836d2cf9bb1085e39ae760c392 io_uring/nop: pass all errors to userspace
89f52b35ff276fa335829ccfbe39c40ef851d0d7 ksmbd: fix durable reconnect error path file lifetime
05a582289d3357c33e0296369721817ecfae1116 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
abf4aa48e5364649c00c834f7b09cdad4e54c386 drm/msm: Restore second parameter name in purge() and evict()
45b65ea8f178bce71c279592d75f666e2716e9e6 security/keys: fix missed RCU read section on lookup

--===============3694994535348755048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9263726df4-730624c7d028.txt

7d069150560b601aa2baad573039e929dc42b60d mptcp: sync the msk->sndbuf at accept() time
db8269780abd25b25eba3583f167877271bdb42b mptcp: pm: ADD_ADDR rtx: allow ID 0
6996e7d77e3fa557000da196277a4a92c20d47a0 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
7d40343ef6339a904641d2cb5626ba5da98522ec mptcp: pm: ADD_ADDR rtx: free sk if last
a135d467f6046669c334c5754c890848f32e4cf4 spi: spidev: fix lock inversion between spi_lock and buf_lock
442a80ce78146c3fbe96256eaefbe22b67412d35 driver core: generalize driver_override in struct device
9bb6fa9f5b920bb142a2538a58111e615b1329d8 driver core: platform: use generic driver_override infrastructure
8a2b985300fac160f831a2991d91853b81a659cc s390/debug: Reject zero-length input before trimming a newline
717268e4b273b9b90f145e33e964e5b58053409b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
bc7446b9f86cdf58832cf2caa4980c415e9c0d3d Revert "x86/vdso: Fix output operand size of RDPID"
ad430723c97788d63bbe18a8d77699ebc11b4f49 ksmbd: avoid reclaiming expired durable opens by the client
dd53f06b5a08cddb4f20b690f15d2d8e26687fd0 ksmbd: add durable scavenger timer
9391ac9ad23e273d3f231ce3eacbfbbe911f2c1c ksmbd: validate owner of durable handle on reconnect
4ced3bb2180ecbfa15778f383b5b62468567ea90 ksmbd: close durable scavenger races against m_fp_list lookups
abd6b5714e15c3bd89fafc5b005fe8b91a0d90fb af_unix: Give up GC if MSG_PEEK intervened.
5387f5c2ac0db495507a38c218717ff48c18896b smb: client: reject userspace cifs.spnego descriptions
d8c9ecadb5380c5234f7bd9acdd49ce739ea6fd0 Revert "ice: fix double-free of tx_buf skb"
d4c8ba2fe5b77a69805de943d11cf22ecc427778 Revert "ice: Remove jumbo_remove step from TX path"
ee26e5dbe170472e0d215b2e1f12e3271a2463c5 Revert "s390/cio: Update purge function to unregister the unused subchannels"
a5d6588c549d465731a3c90cb65976a3a8f0cc70 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
658625f9dfc3fa05392b9b994ac9c230aea8894b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
45c24989e8f97ebc4174a997f028ef8eae6d5b70 sysfs: don't remove existing directory on update failure
1229aa84621d3ecbac155eb9b990fbc89c94d601 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
4e47481342c63e91b0365f1b915f9f997dad1eef ksmbd: fix null pointer dereference in compare_guid_key()
cd86cbcb6030f1f1082b332fe84e02c3101af77b ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
6f0eccd2398e29f10185dc947194bf66883b5513 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
35f0517478a786005b1a1f75585a98597924258b smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
34dbbea0d1e1a0c87e1c0e9f6319250b1dfc8785 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
461d86260f04ca7f201e065993eb83d8eeee420f ALSA: ua101: Reject too-short USB descriptors
acf4a002e972ba58ac675062b36f9695d162d977 ALSA: pcm: Don't setup bogus iov_iter for silencing
7a7fc1b69dedc8fb01dc407489126283939c69e9 ALSA: asihpi: Fix potential OOB array access at reading cache
30741f883864d9e0c9a780532131ec6d427ce096 efi: Allocate runtime workqueue before ACPI init
95227da2bbc33c6689d13a61383b4d1a52dafcf0 drivers/base/memory: fix memory block reference leak in poison accounting
57d7cf1579448234af29a8f1bc9f603e0a493d8b net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
ca1fb56f0678733b012258b450267cd0ea1e09cf Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
e8092858bad74495a5a9d742553ac174124f4319 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
5b034c9c7564724aa123b481975b0e4c8b0689e0 Bluetooth: bnep: Fix UAF read of dev->name
1cd607e402d73c0429b30dc6b4799eb22fc236fb Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
cb8d701a9113208cf87b9303d13fdac1894c03a5 Bluetooth: MGMT: validate Add Extended Advertising Data length
af26f6ef7b391ca1067ce0404aeb889c1d6ac838 Bluetooth: serialize accept_q access
db40a2fe2d4c3b0e7adab0bcb4802060d6632acc phonet/pep: disable BH around forwarded sk_receive_skb()
964581cb18045993e724546bd00e7b9c314a4521 net: bcmgenet: keep RBUF EEE/PM disabled
cec222a8437f894e87492daae7e9c5bc0654f4cd net: ifb: report ethtool stats over num_tx_queues
e2667ccc2cf3d3b325f57ab9f79da377eba749b9 netfilter: ip6t_hbh: reject oversized option lists
51b79fef2c0f500f59925ae9387dc05174c1c7df netfilter: nf_queue: hold bridge skb->dev while queued
40bbe69c280448f57bd3840bbf6edd34ba7097f7 netfilter: ipset: stop hash:* range iteration at end
22b2ed0b236ae54cb88f1a8a52b6ab7cbc9ac9ab netfilter: nft_inner: Fix IPv6 inner_thoff desync
7b7d02303eca29e9d2b7ea02447cec7df1491d28 qed: fix double free in qed_cxt_tables_alloc()
bc6c2f4730ee431a44dbdb37b137c9b28381d419 ring-buffer: Fix reporting of missed events in iterator
95f03428de52d892b22b9505d0b6c3778694318b vsock/vmci: fix UAF when peer resets connection during handshake
4622deeac4b8c89f283a6b7a1e775f2fa9040ef8 vsock/virtio: reset connection on receiving queue overflow
f4581e46e556a4134e4f23d825be78da6021e40f wifi: ath11k: clear shared SRNG pointer state on restart
3e4e05316f369492b593670545698e3d71f3571f ipv4: raw: reject IP_HDRINCL packets with ihl < 5
1d782239542493dbb1ad5633526702dc948dd1ec ixgbevf: fix use-after-free in VEPA multicast source pruning
c6b57a7f611ca304c08d779047987dfba1c625d4 ice: fix setting promisc mode while adding VID filter
8618f1933da3c638cc6cc1769d348c78df358eaf wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
14e79937e1969491398f0b92cb091a1b1333a110 cifs: Fix busy dentry used after unmounting
bb873190e7f089469303d048f6575332294056a4 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
cc088874f5bc832a3402addee884755b1c13a2e1 arm64: probes: Handle probes on hinted conditional branch instructions
be4997ad22ccf530eb36e2ab2b58e3ef61ecf2d7 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
c9ae9dc330d0559ecfad9a1e3e0cf5114c7754bf drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
2ed728bfd1deecf3a8fe199329f0bf3f41f00f28 spi: qup: fix error pointer deref after DMA setup failure
f8889dedd49c2e82d4245c3482c1fb39caa91cf0 phy: tegra: xusb: Fix per-pad high-speed termination calibration
6f9977b98be68a7c284e822df714a5035df5fa3a scsi: isci: Fix use-after-free in device removal path
8d33116f3128ee7f7069c79ad46af9fb13333941 spi: sprd: fix error pointer deref after DMA setup failure
8be5c6c6e7352fa624166448d5e0901208bc294d spi: ti-qspi: fix use-after-free after DMA setup failure
ac59cabdeb65ed456f14054ad9c3add6dbe5f0ee RDMA/siw: Reject MPA FPDU length underflow before signed receive math
0b6ecba52559c1794a1908a7038647f152bfa340 LoongArch: Remove unused code to avoid build warning
7d5c6d044533b179d078a1e70df491fc4f564dc7 device property: set fwnode->secondary to NULL in fwnode_init()
7f477c9678e6328b6ee9f9e42095cee89f5b567e drm/virtio: use uninterruptible resv lock for plane updates
0abcad125bdfe76acf2f44992d1eb1c17b7b3e74 drm/bridge: it66121: acquire reset GPIO in probe
1253a685478831ff2ea1f68df9be4acec28e2214 drm/bridge: megachips: remove bridge when irq request fails
fe0873b4f5138423f8da877715dff8b12c351626 drm/amd/display: Fix integer overflow in bios_get_image()
eb99ed4fb27fb7f8c5e2e57f4a8d5ebc32e90a1e drm/amd/display: Validate GPIO pin LUT table size before iterating
a0f66b443c0331f93b8c4fe121456f34d4ac65b9 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
02c600efb89f94ac9c7b1dcfa57bdaa9ddd10aee batman-adv: mcast: fix use-after-free in orig_node RCU release
b8b1dbe2db794bb6cb0135726af66a52c3181566 batman-adv: clear current gateway during teardown
a7c495bdbda8bb06924881a42f8695887adb4760 batman-adv: dat: handle forward allocation error
d815b484016ee712b0a23a2712444ab29872831d batman-adv: fix fragment reassembly length accounting
29b20e84f6ba497cb037caf7cf9a0d67df4ca575 batman-adv: fix tp_meter counter underflow during shutdown
da190e9248988c54239561b159547b63a85e2c94 batman-adv: frag: disallow unicast fragment in fragment
56030e1ac6f37195de927eee72ceeadaf9bd3ef7 batman-adv: bla: fix report_work leak on backbone_gw purge
f90f8e230eeb9e861235f03c0071b38ade3ae0c6 batman-adv: tp_meter: avoid use of uninit sender vars
64348ad7d9cfd9dd081efc6baefec48de04a897a batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
22e0c1c4b0b0c42c7e86c0763c8a0e93a5f3efd1 batman-adv: tp_meter: fix race condition in send error reporting
b461612b01b4ca472a12e7fcaf99ad16d6fa308e batman-adv: tt: fix negative last_changeset_len
6cd16e3e40265b6ca8c7afe31d36f13b66897ff2 batman-adv: tt: fix negative tt_buff_len
334e5e4dcbfec666690040046969c88b2241f655 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
fed96381791259eec074c69522638bcab773e924 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
6b76bc0146047458721ce1a60120ff2dc62e0577 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
42305114897957e5372518084446881e199c2dad hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2ad45a702d1ed30b861830c2225e3119d7b45bbe hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b5c747460cf539a889d5f983e80140b51fd3fe1b hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
497adbf3db490591e17043e661cb4dabdc3020b5 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
213fb7636175f688db9230960957a7aee20699d5 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
0b62f31335368fcf1e44ca75f3499f3a550a4d29 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
2a44f54f7153e72c8f462580c8c58550e632cf39 HID: uclogic: Fix regression of input name assignment
f6cae108acf423ddf05571b2aa665e7d0dec03a9 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
1f057420e5d36ccdb5d29b04bedbfb535e42cec9 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
ea8f3fdb58791545881fa6e4a72dc02e4968c025 kunit: config: Enable KUNIT_DEBUGFS by default
937377ae0037fe3cd8ba782d6ce9ee3931c197fd kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
c42669802f1674cd82efbbbc1d67d96091e99350 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
9d4c0eca637d2006322f820b8b927ae71987aab4 ARM: integrator: Fix early initialization
d69a4cb6eb873ed6c7d3edffd9fb167fc94befa0 ALSA: hda: cs35l56: Put ACPI device after setting companion
ef4f7bd514e232c0a00710b70567f0cc53c4d206 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
b26924f86a329c0a655ea31ac57996674f79e64f netfilter: x_tables: unregister the templates first
734aa4199a7c085d024477f657bc683d468a02b7 netfilter: arptables: allow xtables-nft only builds
9e4afc9f309419ae440465092394e136bc0731b4 netfilter: xtables: allow xtables-nft only builds
c393a991e69c8e999800d3b6c0ce402c407bdad1 netfilter: ebtables: allow xtables-nft only builds
fe302ebe0bd52d971aa35c1c212f46f9ca8491f4 netfilter: xtables: fix up kconfig dependencies
3a87f2f353c141613f6c1608cf9618819bab33bc netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
7175fe42ba6f85f205e596d873a40cb19abad374 netfilter: Make legacy configs user selectable
497dd40331f74db5265534040e96c8c49f60923f netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
67e3de8c22a041f8f5d8f651e1539291f12410d7 netfilter: x_tables: add and use xt_unregister_table_pre_exit
7b4a8d22cb07ccf9009dfe8a1295f301fcb88c1d netfilter: x_tables: add and use xtables_unregister_table_exit
f247364b26596b297794672b80be6f99e3d0a4f1 netfilter: ebtables: move to two-stage removal scheme
08e756d9e1b7738d221798284385b1fd8ea8a64f netfilter: ebtables: close dangling table module init race
7ef8de27b3ae8b1a806807981cf160a5783682bc netfilter: x_tables: close dangling table module init race
5c4426f769498b49ab959cd78870b2b6070333d3 netfilter: bridge: eb_tables: close module init race
a6681a4312cf5f3cd771c52b1186b21fe53dde23 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
1fbb20f659cec6de7488565c7849326f8fa6f96e test_kprobes: clear kprobes between test runs
6db6178f7c4e85ed1ccff15c763733da1c70cceb tcp: Fix imbalanced icsk_accept_queue count.
fdcbe71395e13c1b111437687f011ce878bbd5fa ice: fix locking in ice_dcb_rebuild()
c1f37914b758f726c7d92787f15ddacd52a5ff98 net: lan966x: avoid unregistering netdev on register failure
4896cd784079c559383409f772aa5b4b3cb89297 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
b55575cb2386a33ca0f50caefac66241ec951516 irqchip/ath79-cpu: Remove unused function
c88d1dd9d9848797b09c3c2a8325073c936a8273 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
df0e44958e7c619a58490b9eebc7b3e6b2e82936 zonefs: handle integer overflow in zonefs_fname_to_fno
92f5321d487d64921dd132ad2d10b9b6a99bf529 netfs: Fix overrun check in netfs_extract_user_iter()
bf188f0fe57a282c89af3b2f398ef68a91798d03 net: ethernet: cortina: Make RX SKB per-port
3f6d3a6e25a25f01d61dbfc54dd33fec34b7bd32 net: ethernet: cortina: Drop half-assembled SKB
21876851e7dd69ec9e80c74fe21b00279702b7a8 net: ethernet: cortina: Carry over frag counter
af56f27b6bc02cbe613025ab1c5431318daf7cce net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
32330fc99a2ab697d852040f24bd9e3f317f8834 wifi: ath11k: fix error path leaks in some WMI WOW calls
50cf51a1f6622e54bbb111eba03c3b36a1eba973 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
a7cc1bd1814a041fa90b47e460e6c4e3886c5be4 HID: quirks: really enable the intended work around for appledisplay
6770ae0b7d8107ce1f6a0c88e2016c9d0ed12160 accel/qaic: Add overflow check to remap_pfn_range during mmap
2277b92c221faea9ef062aa156b1693bebdb1a50 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
1ad96fad839e66db04d166ddc0521456e0ec6beb ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
202114847266d99a352d0c0b9cc73b3f5dbc89be drm/msm/dsi: don't dump registers past the mapped region
063c5100012f6bc24000fd90c843e5c4ac510680 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
16238338b05fd7529dd76a7cf9dedbb2d142d3c2 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
e6944fbdb3cd8e42d1535ef0a214cc7249a10ac3 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
3e0b2c0a3448809d944dbd8d7694d89ff1056760 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
bbc90382964f325e8d05e0c4bcdef858b6c064f9 net: tls: prevent chain-after-chain in plain text SG
56dd62b532cfe14e5f2007861a058e6c1ea6c627 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
50bb32baf9699cdd2aec82e301902e92f9c14725 net: phy: DP83TC811: add reading of abilities
308886541d439f1e7236adf56358632e551c709c x86/xen: Fix xen_e820_swap_entry_with_ram()
d33d5b7cb1409a66bc13547fd62c02d0049626fb tls: Preserve sk_err across recvmsg() when data has been copied
5d62c9a17a88b4dbc31f8b99643308576e130e8b net/mlx5: Do not restore destination-less TC rules
73185d1b7a1ca4f1ae03f9ea277aedc33c46136f spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
24eb4e1a01ed1eb56d6d84b643b8370210f4b438 drm/msm/snapshot: fix dumping of the unaligned regions
464947c8b2edd5f1cfbfa0b917e14a53e38330c6 wifi: ath11k: fix peer resolution on rx path when peer_id=0
27948cccda6ea65c98b585321087bf0ebdb1b2bd net: dsa: mt7530: fix FDB entries not aging out with short timeout
1bc92b979a260c313f76068aca488fa949605639 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
33e5afc77becb41447350af9b9573bddd6081154 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
06fb0883c8a7ede15c81caa7ca84355228e44a01 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
c3a35512edaa3795339d56aecccdb3c420acbc5a platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
fa261824ba335343b839aae0126d917d018ffee9 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
624c76c31c16834aabe33134dd1764b02fffbc61 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
ca5a5bb0a0f8928378c6cdd22bba69bbe46fa3f5 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
d5a38852be5acbb36f3de7e89b04596f3a14ae10 RDMA/rtrs: Fix use-after-free in path file creation cleanup
99e62a0390baa0113d70cdd9f5f9f32e8151006a net: bridge: Flush multicast groups when snooping is disabled
8e845fd9c88b0648811850e49bbffd8dfa9a18b2 bridge: mcast: Fix a possible use-after-free when removing a bridge port
d34d87029a945d3c1239741869f107ca1034e84c pds_core: fix error handling in pdsc_devcmd_wait
7bfb42349ae6edaae424f83b2f7833e77520b016 pds_core: fix debugfs_lookup dentry leak and error handling
285acbfd481e251b54c97f3e2a6341e52ac96d7b ptrace: Convert ptrace_attach() to use lock guards
69a65e17e61f73532f03b939f958296024f32d64 ALSA: seq: ump: Use guard() for locking
d5a476f2c012272be3017f1e2f59f328f0b48a25 ALSA: seq: Serialize UMP output teardown with event_input
e121c38614c6a293895e44984f22879cead54d04 tracing: Avoid NULL return from hist_field_name() on truncation
ac4f85ecadb32e4dd7a2a0bcbdeb5735d0f4511a Bluetooth: btmtk: add the function to get the fw name
36f903d9b8e20300e8c7dc524a112b980d8c0a88 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
18a2d23a12df47b6f2dbfcadbe911419a733ed20 Bluetooth: btmtk: rename btmediatek_data
e63beb23a34f4e3914d8d0e5644099299d961f6f Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
cab0a42fd3991c51e672bdfae697aee7fb3c767d Bluetooth: btmtk: fix urb->setup_packet leak in error paths
33f75874941fe1a9487c0741129bce731a834a94 net: ag71xx: check error for platform_get_irq
9c5a6b83c00af57377a8a331ddb2df24739c24be bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
a928e701e488131d29b70d2baaf7811f87bbc886 string: add mem_is_zero() helper to check if memory area is all zeros
e1f4103fd2681128ba14f8faf0caf3c415148c76 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
c4a356b5c0b8fc0c7d2dfc34523929668eee8cbd gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
1f64f3150fe5c1a0829786c7b0d6a9cf903bf911 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
8ce2d63106ed767682ab73091643fc196c1f5d4a net: mana: validate rx_req_idx to prevent out-of-bounds array access
6f037e30d5044da59d2927691b493dce3748df17 pds_core: add an error code check in pdsc_dl_info_get
13d31c752cd080a31f444456d389bdcbe6efc1f9 pds_core: ensure null-termination for firmware version strings
4abf3f484bd2f0f60c03c4c51a17affc9bc23c94 net: gro: don't merge zcopy skbs
6d5715d1a6014df002d6bdc51211961bf7110e90 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
730624c7d028365289c9426b9d630d2c79c3e106 security/keys: fix missed RCU read section on lookup

--===============3694994535348755048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5cb6c64822c-f594763efa21.txt

dd12c9f14a0fee22fd808303d233f2711025640d iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
5ee4181bac1e78d2c1de8caacb53d49eea0ef912 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
28676c128bc13594f11c6dca1cf13edcda54a924 ksmbd: close durable scavenger races against m_fp_list lookups
49a48070b4351f42fd89d618f00e58f57e3ac92c smb: client: reject userspace cifs.spnego descriptions
ee0b459ba94af2e8aaaf1a0e8e003646756be54f ata: libata-scsi: improve readability of ata_scsi_qc_issue()
32ba1e5a68d3f265f4054091998406dfa6fdf436 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
dcc9942cba93b0b223a84995f8fb8834548be84f ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
528373fdae34dd3ffef874e3d75bd6fafcce137a ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
6096fc52f4b890a42677d20c15e360446004579e sysfs: don't remove existing directory on update failure
987772abbfc4bd669d257f986b31281f3ba3ddf9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
52d0f815116b6a97f05a224c167035bb7a229767 ksmbd: fix null pointer dereference in compare_guid_key()
c61bd3ad362fa85820fb0c7f64134d6df9120a9f ksmbd: fix null pointer dereference in proc_show_files()
3d2d2c0c4cc159aa1c26c404e3bd583d8954604d ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
2240e522f673f764e10b0d4efb110f28d2a209ff ksmbd: validate SID in parent security descriptor during ACL inheritance
c8bc2390ed994cb15f9745249feb72019ab51467 regulator: tps65219: fix irq_data.rdev not being assigned
3abe8f32a2471291bb207549561ee704e1558bf6 x86/mm: Disable broadcast TLB flush when PCID is disabled
5b8e12b97c224d8db92826817010149c184f9fff scripts/gdb: mm: cast untyped symbols in x86_page_ops
62fd7893920bd877657f4a511da01cf1ddfcf33f smb: client: require net admin for CIFS SWN netlink
a32c935b8184843e0749a4e43a6c92cad4dcf4cf smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
91871320019d2b327d6944708b300bdac356721f smb: client: use data_len for SMB2 READ encrypted folioq copy
cd10d1206a137bf6e236446ddb6c4dc4bbd3fd35 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
a9a31b982f0ddc0246772ff98672c04eed74c995 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
6ca74dc3f547147ad69fdc6d3ff974e16d9380c7 ALSA: ua101: Reject too-short USB descriptors
2eab7efb82c49e354d220169525533918b775f1b ALSA: pcm: Don't setup bogus iov_iter for silencing
ae2590c7a96880760b02ff39afd54b524590e98c ALSA: asihpi: Fix potential OOB array access at reading cache
3c0cda92c7a69fb362adf9cc46cfc26d8e729911 ALSA: scarlett2: Allow flash writes ending at segment boundary
e7435bee336a2a125311694ac58dbc477da2e397 ACPI: battery: Fix system wakeup on critical battery status
2b005c346cc1cfd88c7d17f58452a8f72afa5afc efi: Allocate runtime workqueue before ACPI init
8f94734a4b3f08afdb2010195d505b6c1282204e spi: amd: Set correct bus number in ACPI probe path
d5089086d147609eb70abc99ba9a3d6ff6a915ea io_uring/waitid: clear waitid info before copying it to userspace
b6c4d0029be8a724f3b46a28da03dc14b7a45d0b drivers/base/memory: fix memory block reference leak in poison accounting
21de2281f49cbce38f98ea7f4bd0def2693ef783 ipv6: ioam: refresh hdr pointer before ioam6_event()
164373d6316407b0caa46a5a60092f3d4f568f2c mm/memory: fix spurious warning when unmapping device-private/exclusive pages
5889db98c0b5a12a9c3228b1cb514a07b7bedd5c mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
2d030113e3d6fd5f777490ead019d185c2c4b054 mm/memory_hotplug: fix memory block reference leak on remove
7ae3d491b8de9d6f1c83ff43b27c27ca507d8e00 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b6ebd3b3f29963ca7251505f33e1c564ac0fb4f1 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
07076ee3190a0e9e3df85773fc3d3de191adbec3 selftests/mm: run_vmtests.sh: fix destructive tests invocation
e29b4d577a37baf646bcb3e62ca144b5e8813470 mm/damon: fix damos_stat tracepoint format for sz_applied
abdbd7d7586aafa853e85ee19a0312f2188ce59c net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d1949e7aba3a31ca670c1047e6cd0bc262e23c1e Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
ff7be7744762cf5e0be2c92244baba072e98ac64 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
347cbc1c4e47d7b57d8f8b51a592800d9bfee501 Bluetooth: bnep: Fix UAF read of dev->name
73ce97c9b1f3b3068c0335be5e5b0f9b614d1806 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b6b963b603f3bf386919d52362f2f0b3510bde74 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
b06fd35526cedf1e0a682f7823e3976bbf1cb9ea Bluetooth: hci_qca: Convert timeout from jiffies to ms
2031da32a8a5cc8e6669322eb9c36b6f5071fefe Bluetooth: MGMT: validate Add Extended Advertising Data length
a066f8ff1f3bb08ebeeb0a313fc564850ee6b9a9 Bluetooth: serialize accept_q access
3b2b1f47261c7f114cd68766099f8ee0a311226d phonet/pep: disable BH around forwarded sk_receive_skb()
5e6a55dcabe7ef145d590c31df4583c47fecb8f2 net: bcmgenet: keep RBUF EEE/PM disabled
cd14d7140aea26f0ab311d04f579b7343fb728a9 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
5ef8e214515890981eb38526e57e5647ab1a2d7a net: phy: skip EEE advertisement write when autoneg is disabled
f684e10d8b1a4b3bc1bf284dd6cfe0c949266cf8 net: hsr: defer node table free until after RCU readers
72f3d6d1b49a56823db8baf2896f584ec0733143 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
3e56b88f5682b23f8fc82d3e648cbd73cfcd0187 net: ifb: report ethtool stats over num_tx_queues
b9888a478ddd5ee7ed2922811b2cb90659c31b48 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
2b9f3b9802bc0764702c0eca3e19645b7faac096 netfilter: ip6t_hbh: reject oversized option lists
b4cb1c17ef2b14d3db8750e7b832f5cde39facdb netfilter: nf_queue: hold bridge skb->dev while queued
9eab12cb19a956a01ca2e0fd14ca9764c1683a5c netfilter: ipset: stop hash:* range iteration at end
c3332a41f6fa45a7257f5d4d5e40c6abc73ced23 netfilter: nft_inner: Fix IPv6 inner_thoff desync
3d4a5726c2819b98dda895e6f87c4a0a84108519 net: ethtool: fix NULL pointer dereference in phy_reply_size
e20ae4a43ff37fe079b7c736ded63e0567e57564 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
ed9f1bb6291d7e3d6f38d78600df2481dde498a3 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
5db043166f92bed867cb238f42c051a71c5e9450 sched_ext: Fix missing warning in scx_set_task_state() default case
345e1049127fc33b6dd57bb4382b5c4a2adaf885 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
cccb4cf9dbb8b089f53be6d3917097702d7ffff0 l2tp: use list_del_rcu in l2tp_session_unhash
114b7f34a8a6267c9d5255ec9d8a62a7b7a16852 qed: fix double free in qed_cxt_tables_alloc()
b62b7b501cfdad6a260a3687657dc1b2464a9857 ring-buffer: Fix reporting of missed events in iterator
c9da7552733bcfa19bc5137287b2274bd7fd94cf ring-buffer: Flush and stop persistent ring buffer on panic
b0e54e43dfb9d50dc09884b32806ca848e615b15 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
8b195dc41e4247fa24686c30069cac86ea1c970e ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
a838ee52f71cea5c08605d4e417d1ee82d81b342 selftests: mptcp: drop nanoseconds width specifier
6c25afa5b5ca176baf7289b59f1fae9612624192 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
d4d33a585fc98b4b425b23c5650f8e5ce2787be6 vsock/vmci: fix UAF when peer resets connection during handshake
d45212f4f340e9292cbe7c43941c176c4c1c829b vsock/virtio: reset connection on receiving queue overflow
2b1e8566d625740bd1dcf060e5263fb979012a82 ice: fix VF queue configuration with low MTU values
1991d70c4b0b90a3015bf956de73d4bc277cad70 wifi: ath11k: clear shared SRNG pointer state on restart
ca75b41d5c3c74476b25bd18bf813262b7e58187 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
8d29db2e2d6d33b769bf787e9084013537b1453d wifi: iwlwifi: mld: stop TX during firmware restart
d0aed6810afff46f46e5cec069be11e281429cc5 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
0953f445ee02160ecd305713280fb586376fd026 ixgbevf: fix use-after-free in VEPA multicast source pruning
4ffe9e54000745077eb11a9f3058edd63a3e5d0f rbd: eliminate a race in lock_dwork draining on unmap
1270e18b3a8566d83e12d4dc01efe368b19fd182 mptcp: do not drop partial packets
ba7c2700279bb4b381d53e63b9f2a6588941125f mptcp: reset rcv wnd on disconnect
8cb523bbd28054c7863a28f3db7e87d5053c851d lsm: hold cred_guard_mutex for lsm_set_self_attr()
5c487b9cabd055e3103322f9fffcd93a034ee7e8 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
3ab55d52bf25154d48e47497131894a977b0c471 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
1ce6aaa43adc0ec86b5aef92b57c3a2f0a28808f igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
d31dadc212e390fd0c8bff6eb26bf6cd74f093a3 ice: fix locking around wait_event_interruptible_locked_irq
fdaa91fb7031469db913b23b7ac8bd59750d6649 ice: fix setting promisc mode while adding VID filter
6e1ff170fdd5d0a7f31d53641ae6e233de6381ed ice: restore PTP Rx timestamp config after ethtool set-channels
85b555c9c057bf46f3f1dc27642d8a6cb9764595 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
6d9fec20256b889552fe8f1166dc1be94cbd450a af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
9d6a922f6eee82e47c8562e3f508f68076d269dc wifi: mac80211: consume only present negotiated TTLM maps
ff4ccd74853e06f61a688ec99bafe9aff0fb181f octeontx2-pf: avoid double free of pool->stack on AQ init failure
748ba891eb9a593124ad3f77d45e4133e2383685 cifs: Fix busy dentry used after unmounting
3bfd26e09f0f310ffdd57a71cde192724acabb54 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
cbd8c266301c7ff6c38c9a05423065a371ed2ac6 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
e9aab3fabc735c15ac244c839201e519b63c79ac arm64: probes: Handle probes on hinted conditional branch instructions
a3e11b7c04d156ded2d2a86397d3d5ca23a07cee KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
d2478156f690fb46497ee5ee2a3989b371fddc29 KVM: arm64: vgic: Free private_irqs when init fails after allocation
fb79066243ebf006bf165f2f23d19377d68cb0b6 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
926d1f0a61bcbbd63f1cfc60db6816471a9b8d3b riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
92bfb5eca56007f8628cc5feb4c485a1965196d2 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
3586075d020c3eb921e202900f2fe3f1f26275f2 virt: sev-guest: Explicitly leak pages in unknown state
785efc7e6ca043b2f75305be29e85c781f003bba i2c: tegra: fix pm_runtime leak on mutex_lock failure
19149ff5e201fa5bde4fcd6a6f7ddf26a155c164 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
b2d436b9e2999264ab7f408c1c72dcea5965fa7c spi: qup: fix error pointer deref after DMA setup failure
bc4a53c2fda7ab0740ee3101fd3140757137f4bb phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
3a2512d99fb356bda03eb9ca90a163919e509e0b phy: tegra: xusb: Fix per-pad high-speed termination calibration
1e18ccd3a1bad4b2b40c838ac4bbe8b21fbc27d1 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
7a98050c0f53b6656b80ab40208f05091ab6f8dc phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
dbaa0a8f9092b2972cd76888a376ea35996c908e phy: qcom: edp: Add eDP/DP mode switch support
4bb3db34e54a91727ca79723f3c9784a80427ca3 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
f36d26cc00bb3ce6276459435f5c963d9f77fb07 scsi: isci: Fix use-after-free in device removal path
8fa304a548e3f85bc0d569fd0d627a58a46d73d6 spi: ep93xx: fix error pointer deref after DMA setup failure
67d6031b70aee0334196bfae05af532bbe72bbef spi: sprd: fix error pointer deref after DMA setup failure
2fd004bd2ab6b10120630de7fcd136ccd68f0c1d spi: ti-qspi: fix use-after-free after DMA setup failure
f053d1572d52f96db486a3b46c03f44d96b51ff4 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
ad4a45885a201575c2db9ad731b62d54b4d5d69e RDMA/siw: Reject MPA FPDU length underflow before signed receive math
78b4d2183f31cc0f5ff3d5ec57c6d5c653845b98 s390/cio: Restore GFP_DMA for CHSC allocation
21a595089a0b14d8feae8e16ad2352d8b9c17d39 s390/pai: Disable duplicate read of kernel PAI counter value
acc18b4c05eff1e209e2b3d739ae7366c58d0355 s390/pai: Fix missing PAI counter increments under heavy load
1f367c004f4ea3ac4da80498b4b9566ecf4a14e1 fwctl: pds: Validate RPC input size before parsing
7ef6db0dcf57e5d1565a7ff3f963ccd85e4f8dc5 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
a19ffe9b18b12b30a40474156b8f81c39b2c715a LoongArch: Remove unused code to avoid build warning
135e5418beb82f1d5778d833edb17273671828de cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
051467050d5eba2ab1cab3175f3319c59331c848 device property: set fwnode->secondary to NULL in fwnode_init()
5e24d98e2232e538c57dbf5aded4e62e86742b2e drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
bbd0ddaa6086da775e221274db289378dfcf7e78 drm/msm: Fix shrinker deadlock
992892c9bbb9597f46038ba81db8cb454d57943d drm/v3d: Fix use-after-free of CPU job query arrays on error path
290ff70f3e3dcf4abdb2f7da387bceb9a2482c46 drm/v3d: Release indirect CSD GEM reference on CPU job free
3ee147c306394d8d1bc0c38c8edcbc48b2483623 drm/virtio: use uninterruptible resv lock for plane updates
d39e3ac7c19356847385e262dfc4329e161c2d03 drm/xe/multi_queue: Fix secondary queue error case
4da7468fabe385094e2370c44807a4aadad1d943 drm/amdgpu/vpe: Force collaborate sync after TRAP
a7219b19d403b664b737697648df6d55c6828ed1 drm/bridge: it66121: acquire reset GPIO in probe
89e73c83fcad6934b4f8c42e604bd5fa23cb9a81 drm/bridge: megachips: remove bridge when irq request fails
fa7358edf37891a0b3010e8417a0911c2e0cc25b drm/amd/display: Fix integer overflow in bios_get_image()
c077e9d908753fe522733fe614409ccec41db7af drm/amd/display: Validate GPIO pin LUT table size before iterating
adfd28161a8fc8ca72650f7169a1f35185863679 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
5c7c7ee1b13f05ce973ec222cdb3720f521ba9c9 batman-adv: v: stop OGMv2 on disabled interface
add0b7e80e32b758d6fb24ce17a9f43228b942e7 batman-adv: tvlv: abort OGM send on tvlv append failure
06cfe9b3ceb12900bb5f9c0513f51e2e9d71187f batman-adv: tvlv: reject oversized TVLV packets
ed206dddc8da8c89eaa7f1941b07df3a3c8af148 batman-adv: iv: recover OGM scheduling after forward packet error
1a8b4986c8f811def8ba9a90488135bf433cd915 batman-adv: mcast: fix use-after-free in orig_node RCU release
fe0ad2b4612dacd06e13319bd549138046458b2b batman-adv: clear current gateway during teardown
dd89a3edc8a7e2f48dda99b6b3c42792fe7eff54 batman-adv: dat: handle forward allocation error
169bf09ed6ff61c481266538eacb643017ba9156 batman-adv: fix fragment reassembly length accounting
844ce3d5a7d46c81e485725535927dbda2f48cdc batman-adv: fix tp_meter counter underflow during shutdown
124cb38002b6c2def2df435d8b52bb005f8ca31f batman-adv: frag: disallow unicast fragment in fragment
41d7fc1b66eb4118c2d63119e8bd82a7ed50e5f5 batman-adv: bla: fix report_work leak on backbone_gw purge
e173893347349e6875fb317d16d7725f748417ab batman-adv: bla: avoid double decrement of bla.num_requests
a6165b09ed07ad86c8f0deeaab705e7fbd903069 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
36ee3eaf8b1108d130c7a0c1c9d68af06bedbd5e batman-adv: tp_meter: avoid use of uninit sender vars
f7b640421e9ca319378257ed14207a1b7c7f1f52 batman-adv: tp_meter: directly shut down timer on cleanup
784b33d2705c397662e01718b4eb8f06be027fb6 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
97dcc7ce5b9ae77c5aab39e55cb662c782b2e83d batman-adv: tp_meter: fix race condition in send error reporting
06277e08fdf1614982d24a93e4d62a15b8f3a3e4 batman-adv: tp_meter: avoid role confusion in tp_list
6242b659c9b80d5a8a87dad8a5e8eee211977358 batman-adv: tt: fix TOCTOU race for reported vlans
574f35f6feab8f75c56c665b5f7b0b6a32cc2559 batman-adv: tt: reject oversized local TVLV buffers
8125c7acfec03411f2bdbeb55f59f855f04c24fb batman-adv: tt: avoid empty VLAN responses
3710d0bc06a5891355c61942fab046fbccf02580 batman-adv: tt: fix negative last_changeset_len
aaef175bdf01d576723f448450a6a9afc9d2e7ff batman-adv: tt: fix negative tt_buff_len
f89288736e4dc200d1ec4852c82e9d52626d2cb6 batman-adv: tt: prevent TVLV entry number overflow
550e38ce8f4f0be2d2f929d0a521281702b05d4e hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
05c8268fb01e5a0aa592c8a1a96add938d105884 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
fc69d2047e575186bddad3211bd5440bdd309886 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
581e5480484f09ac355ad511e82e0a49e783517b hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
7472b0cbc46414f35cf1e9052e53d98c654997ba hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
224910e053a91f3f7704467034ff60ce1bf5b447 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
6e5481dfee20943d3d055a1584af0632dee0e242 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
f6a07177d2d74a4a0e8dba12960aa7a5f6933d8e hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
3c71cc86a24b8fefe77c0b18f42f65d69d893fbd hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
54c1c88f6e126b475642ed8e88be6479fdc80af0 pinctrl: mediatek: moore: implement gpio_chip::get_direction()
83c630107d40d0ff2c2d5ab8673e9020fa686dd1 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
336d3c65f1384a811d8e1ecb6b20e60a4ee0a6a3 arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
024a86929dc6c0c833c759a29eb7a4835e413783 ARM: dts: renesas: genmai: Drop superfluous cells
f06378d386c8362169563d06fe56da0cefec2c68 ARM: dts: renesas: rskrza1: Drop superfluous cells
972f4ac75c7f0eb588a924b009aae20921815fb9 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
ceea6a8e4f009aadfc068930c96ca26a11d98176 pinctrl: renesas: rzg2l: Fix SMT register cache handling
939264a90daae6b8a88dcc4c6c01a7c4a90ebc69 pinctrl: meson: amlogic-a4: fix deadlock issue
3e19ab3d0ac26c7307ad17fcc9ef637e9fd25765 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
431596cdb470d26a242bc96389f00ca48c448544 kho: skip KHO for crash kernel
84dd9403520494df54549224ed384a264b0e517b mm/memfd_luo: report error when restoring a folio fails mid-loop
f27ee5be12a46f80df9d865d36ebba5f389ec5e2 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
b4d2fa4be6d435a25da74909564f2ee16a25e85e HID: uclogic: Fix regression of input name assignment
452c534956e0667705ba01150ba23a2ac4181dcd firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
498aa440e1eb75dd465423f9e9dc2eb0b9d40834 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
59647ebf8da589b5132826d97492842f6dcc38e4 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
6d8c9044fa7af6534593713fbf54324af9201523 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
9f4e11abe32c525fdb2461e73f79e93cb4809a52 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
91ccb84793aa14f98de2b42b2bfd5a21714311ee riscv: Fix register corruption from uninitialized cregs on error
f890e3d146396ca7ba6bc8a2b84667649dff9366 riscv: mm: Fixup no5lvl failure when vaddr is invalid
d1e026114c8babb6d970f21881eba3900237f163 kunit: config: Enable KUNIT_DEBUGFS by default
dd96ebe51977f87d87c217b53a5e459cf7504026 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
bba78eaab6a48be450be3875929d50e9b9a4d8ee pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
8fe9e51097ea07accf45cb538b92b8792a3fb7c2 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
d876ac60aa9fbee619ad5b3966cdc98bdd7b8a23 firmware: arm_ffa: Keep framework RX release under lock
af9a3a3de5ed39ce9ad50e2227bc5f823496604d firmware: arm_ffa: Validate framework notification message layout
4804d62ffe6b2c3133819cac28260ef78be14460 firmware: arm_ffa: Align RxTx buffer size before mapping
e4a866fa8cd22dce42fd19600b06e554d0165f35 firmware: arm_ffa: Snapshot notifier callbacks under lock
195bab6f957a27be568ef16f6d99cb11a876c064 firmware: arm_ffa: Fix sched-recv callback partition lookup
7a919bc53bad56ff4e7e1995cb466e687bd6807e ARM: integrator: Fix early initialization
d0d7e109ae80a5100951b7f5cda403c729541764 ALSA: hda: cs35l56: Put ACPI device after setting companion
927edba94f521497ff9028c59140dd023912d607 ALSA: hda: cs35l41: Put ACPI device on missing physical node
1bfc0c06bd2eef5bca92792712824e6f00e3479f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
3c2c5122ff54b35e4d71df17cb8a1a4ec340197d netfilter: x_tables: allow initial table replace without emitting audit log message
9f0fd0671448b2a9ea8f460f6568c4ea0e04d233 netfilter: x_tables: allocate hook ops while under mutex
1e02ed9e80980f8c3ae41d70948228e04d4fb5fd netfilter: x_tables: unregister the templates first
926880e013a32af48144b3cf0bc91afd2d4efcfa netfilter: x_tables: add and use xt_unregister_table_pre_exit
23fba8d01b454c04915beb99b75535e0c1a619c2 netfilter: x_tables: add and use xtables_unregister_table_exit
5ee03fe4d674261f117ea6143521496353e19afb netfilter: ebtables: move to two-stage removal scheme
0fa3a42c8d206717364e9ce6df5320b1baf10cd0 netfilter: ebtables: close dangling table module init race
802e3cde72cb91edd85672cf603d7f1d3b6afdf5 netfilter: x_tables: close dangling table module init race
55976699dc0899039e5d24aba93d3a8e33723b07 netfilter: bridge: eb_tables: close module init race
014dd8dfc2b5920bacde27c34a9a08e01191c349 netfilter: nf_conntrack_expect: restore helper propagation via expectation
8621e00d52126e92177972e2d9643489d8913ef5 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
239da27dd0b9a26ed794da4d1cfe397b4407d05b test_kprobes: clear kprobes between test runs
116b2659f9c5eed409f66d7697ae65d9b5036f5a tcp: Fix imbalanced icsk_accept_queue count.
45bc97c597b9cf391a821aa82d13bfabce90fe49 net: napi: Avoid gro timer misfiring at end of busypoll
ec06fc9ae4122af14c9172585a16344a18741e9d net: shaper: Reject reparenting of existing nodes
40dd9a15431949a59c5b69b7ac3d04d15d21a9ca idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
0b190eaf6e37bf3f2933b34bda28d39eaee0479f ice: fix setting RSS VSI hash for E830
7fab072bd392a5b31475b81a230f28ac2656e6f9 ice: fix locking in ice_dcb_rebuild()
4c6e94aac04330aae091bd4bfecaee84e480dec2 ice: dpll: fix rclk pin state get for E810
31e6fb352a7f0f7f84363b187f8a1634d3696c59 ice: dpll: fix misplaced header macros
c1a809e368b728763a16b1a94573dbec2032e572 net: lan966x: avoid unregistering netdev on register failure
5da3fc19f31b43c130b1073f9b8ff8916603b2d5 net: ti: icssm-prueth: fix eth_ports_node leak in probe
07f73253089fd248c3bd02f150860db14181748b phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
f4950b5b749c4a9c66e91826b547985f8de8917e phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
e54436a5fe6d660e8f9660805e00a59394d7a216 NFSD: Fix infinite loop in layout state revocation
1a535d01a12b552284abb0c0e4f1aa65ef0c9c30 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
653a230d689ce802a62f00601d46345872771c21 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
7c9c577d26e9322331f160c2c448fe4114decd11 fprobe: Fix unregister_fprobe() to wait for RCU grace period
ca818f8f56d6511eb88bc8aeecbdc55fe2911141 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
09ba536a75ebebc9c4602a1533cb6ad208637760 fs: Fix return in jfs_mkdir and orangefs_mkdir
b0b1c23238f78fab9b906d57425da7d6db1b15e4 irqchip/ath79-cpu: Remove unused function
fb57982d366eb1090f71c68cac7a9f37b8a17cd2 fs: fix forced iversion increment on lazytime timestamp updates
0c917e79a4065e15e9ac50400648b70f0c1ac4c1 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
b7e250f5fe54410f307460c59feddb323203a792 nsfs: fix wrong error code returned for pidns ioctls
47f8e0a8e220a4d6f1d8e774539cbf292ae119db irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
3f18195e157f55a0856b4e0865eb3165e3025f21 nvme: fix bio leak on mapping failure
706acf288da0b212d794c4cb53edcf5c679c6706 nvme-pci: fix use-after-free in nvme_free_host_mem()
b73e044236489ec55349593d6930ee6a3aacd5d7 zonefs: handle integer overflow in zonefs_fname_to_fno
cc6a4c678336b6a190448c4d2ba7e72698a0cbb1 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
d3637c907178d38eb9a7bc2e2e43810accc0af49 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
1c649146151606237340b8fd7d6034163daebc0b powerpc: 82xx: fix uninitialized pointers with free attribute
071b288072b8c2b76c79a56b0d26973a182089e1 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
9266572d6f47e4c36794d81f5667f0050daeb11d powerpc/hv-gpci: fix preempt count leak in sysfs show paths
bcff2bcdbf6e24955fff17b6b0910967064e4b1c netfs: Fix cancellation of a DIO and single read subrequests
604882bad767d1365038418d18fd0d6488bd2494 netfs: Fix missing locking around retry adding new subreqs
7bae83ef9a0a63300338ad0f3543f072f56e73fd netfs: Fix missing barriers when accessing stream->subrequests locklessly
813c29cdc884d2ad626b93b8d3b678938d79f332 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
ddc055ae612bd73dbef38a5b1eb31f9dd3dc05d0 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
c0af2388b670c76544a91daea5a3d3c7f474c3e5 netfs: Fix zeropoint update where i_size > remote_i_size
2801a86e23efbe0bb189c264ebf5e1815540797e netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
644caa97e208da0abe3f41686a450f8ae040bd9a netfs: Fix overrun check in netfs_extract_user_iter()
22b24136568f73d33333cbb6ade32abd56c8282f netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
aef615bcee83245f6ec8e92f58532f82ef704c61 netfs: Defer the emission of trace_netfs_folio()
b340cbccb34fcfc184facad164d697f94117b893 netfs: Fix streaming write being overwritten
1db20b6ae4ac1143b418a28c34ca55ab4de823c0 netfs: Fix potential deadlock in write-through mode
e188cc8118be06b2374c4a24d89b44249efd001e netfs: Fix read-gaps to remove netfs_folio from filled folio
af952d0b8157681e15d9b6e894443e217911ae2e netfs: Fix write streaming disablement if fd open O_RDWR
b4685d5384478919c393048cf03f1b64c6cfe593 netfs: Fix early put of sink folio in netfs_read_gaps()
a032861a4b067e645c234098765c0bb7c32ef616 netfs: Fix leak of request in netfs_write_begin() error handling
cba89388f35f8d245bd54176425327f7402b3481 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
0e762a47707e3cc2940a705d5ebecab2e5dfe47e netfs: Fix partial invalidation of streaming-write folio
63bfe9faadfbca479fb19087554db25a54a61aea netfs: Fix folio->private handling in netfs_perform_write()
f59f80f377a3f75d88338378e74293e07583b74c netfs: Fix netfs_read_folio() to wait on writeback
43a08f0dd975a1e38ed0ed53e76bf17ae32e6aeb netfs, afs: Fix write skipping in dir/link writepages
74d2e60cd6b25fb4bfd43dbfda4171956318a7f1 afs: Fix the locking used by afs_get_link()
bc6eb5734893b7b47454a56ae77f49242e7d3d62 net: ethernet: cortina: Make RX SKB per-port
4b2e6530885ab294545ce1c9455633fe1b936df7 net: ethernet: cortina: Drop half-assembled SKB
64b116a16219cd60968558361d23ae57a6024916 net: ethernet: cortina: Carry over frag counter
592d06ba85a215ccdd942f32c2de3ac414a7e99d net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
842e13ed01f35e3e66bddfb99757aed45d37ceec wifi: ath11k: fix error path leaks in some WMI WOW calls
06aecd39f96e85858efbb13d8745931939e0363f wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
f1d9b239f64fc672797ba3ba4fbfacce7e618c53 wifi: ath10k: skip WMI and beacon transmission when device is wedged
e70b08c9a767b95422a9f3f0f6ad4c875fe78c09 net: shaper: flip the polarity of the valid flag
c03481ed567bccc92590a980b0f19df943220375 net: shaper: fix trivial ordering issue in net_shaper_commit()
0d500c8203c57da6314365d6d4d1576543a1858f net: shaper: reject duplicate leaves in GROUP request
6af45c366c299e89f00f6d8352bef42ca0052a1b net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
83cd7997bfd75897c1f1bdfacef7cc1478a7642f net: shaper: fix undersized reply skb allocation in GROUP command
6b58c51dc0fa547cab1d90bf4eb4e1b379482b04 net: shaper: enforce singleton NETDEV scope with id 0
5e96e980cb30337345a50dc1fb079d4ea6740e8f net: shaper: reject QUEUE scope handle with missing id
dc64beec267218c0ae7f1b3fcc15dbfa19c63d58 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
17450c10cde75d8b6459cdcbbf40181260a4a97e block: recompute nr_integrity_segments in blk_insert_cloned_request
98dcbc150860c956b94b42e0f8109249ed7a051c HID: quirks: really enable the intended work around for appledisplay
43f806200d799051f9cbfe65b4f4d16d31482166 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
ca4c929d31dd0c0361f43b2586a41a6557ad8809 accel/qaic: Add overflow check to remap_pfn_range during mmap
ae3ee2024abe6098c9332f169f62cdcdbfba7e32 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
ce5f7a8e3dea8b002445688b09505747304b537b ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
5ffb94fbd3eadd55591a4649ec1a7c98490b25e0 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
bab98e9ac10eef26999b5654e6fb62c9fe096b89 drm/msm/dpu: Fix Kaanapali CWB register configuration
c1e8e61494166d2985469cfba9748cb3ee8dc658 drm/msm/dsi: don't dump registers past the mapped region
fcb6d996c4d52c33d2173add42cafaa71a9eaf67 drm/msm/dpu: don't mix devm and drmm functions
4a4d8012fffd68885cd78dba6bf2ef4acfd61b11 block: rename struct gendisk zone_wplugs_lock field
33e0400a54bb375e9318b2a765b8b7423437aaaf block: allow submitting all zone writes from a single context
7d233c2983664097959e66ba4b99b733da6d616b block: fix handling of dead zone write plugs
a23523470d8d3e9434135932fede91f88d047fa4 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
d655db703ae11c43df6d8d2914172e186aee0aa6 x86/mce: Restore MCA polling interval halving
420cde24ed75f4ec4ea7344693888d756e74eb32 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
c3d93bfead2117ee086610c08b769940fb5d2227 drm/msm: Fix GMEM_BASE for A650
fb49f805b76de5c1f34a3e271a4c4782fd0aa060 drm/msm/a6xx: Add soft fuse detection support
3243d9ade001794a1fbea19331166c865abe89bc drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
326bcfd1e684b81c978b7e4921f5718eb82429aa drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
26a930088e473107a8072457fe327438d595bac2 drm/msm/a6xx: Restore sysprof_active
36bb1feda7dff64b5ab584cd01ba5730b8381405 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
a660e25e1ce9ae2cee19ca94c7459ea0af0bc7fb drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
4d101d94c328948271c914bc3bd0dea735ed19fd ASoC: intel: sof_sdw: Prepare for configuration without a jack
224fb07489bceddcaf22aff698f8f63a8c674c90 ASoC: sdw_utils: cs42l43: allow spk component names to be combined
e4bfe533f0b6d27a80c635c5b82fdd45fc52ef6e ASoC: sdw_utils: Check speaker component string allocation
b5e4028f596e02821534756e1be12d375ac1dae2 riscv: Docs: fix unmatched quote warning
1c044f8eaa84c7f32322d17c307277f9b6401981 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
b07958f6fa9b84b0f370fa720a83f82e0ed82cb7 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
49ad9be05cf7e4adccade09754262a64542ffeb1 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
8ae25d18133c3a3102355ef812aaf64cc40ff181 net: tls: prevent chain-after-chain in plain text SG
f8a0aa8be52853c1c80e7578e6a92301a42359ee net: phy: DP83TC811: add reading of abilities
f4f4450e49bcc29391c57f0dae841c2805da7a80 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
cc725d9215bce5dbd2ae79e6e7bece6ac0910d5b ovpn: respect peer refcount in CMD_NEW_PEER error path
f7391f861dcb18160cbccbd6f2686ae61479535d ovpn: fix race between deleting interface and adding new peer
cbc9886ba8758de99792b949cbadd2a3db80283c cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
e5eaff260a882e1c17a3b9edcc144d7538d1d081 phy: apple: atc: Fix typec switch/mux leak on unbind
20f3b391077e39added0b6570ed04a87327d3018 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
87342358b36cdec1abf4f1db022ba3ab2deaa00b x86/xen: Fix xen_e820_swap_entry_with_ram()
ca0f61ece5ef62a89fa082615c433af947ca9a07 vfio/pci: Check BAR resources before exporting a DMABUF
86a9838742f0e29c448724d1bdd48d3b6e3b9314 ovpn: disable BHs when updating device stats
4e0ae8c150bccdc081f7cd2d14bcdb13457f5e40 tls: Preserve sk_err across recvmsg() when data has been copied
17d01dd2fb15f49cf977164bee659869d8befec3 net/mlx5: Do not restore destination-less TC rules
2b46214401ca890b3a8bcde14ba160a30778bbb6 net/mlx5: Skip disabled vports when setting max TX speed
50b0ba4e2f4e080d129fb3912b7ed636908e13bb scsi: sd: Fix return code handling in sd_spinup_disk()
535e133d7d33b7b41a568eebaedfaac7ca03409a ASoC: codecs: fs210x: fix possible buffer overflow
387bcbf33f1c0107c2f1162e6269bd4bad4bd9d5 iommupt: Directly call iommupt's unmap_range()
2c2ace5e1358457b0b8761b6561bf402fd5a7d84 iommupt: Avoid rewalking during map
8287894a8850591add56d242fa545fb98ffbc219 iommu: Fix loss of errno on map failure for classic ops
3a0ae3b33b316a06eb3d1bb5f070adacd8e041fa iommu: Fix up map/unmap debugging for iommupt domains
c25b9b21a8ec46d882958a362bdb1f87307eb444 iommu: Handle unmap error when iommu_debug is enabled
8be697c90f1723548362b67c73da719e0cb3865a iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
38738aa4280d2544dcaa4fd0145f8b9a71f29f1f iommupt: Fix the end_index calculation in __map_range_leaf()
4cbb8c5b57e4dcd8ebc5a998f09af97197791c10 ALSA: scarlett2: Add missing error check when initialise Autogain Status
b255b38106fbab796df605e5e7f2f6d11fffaeeb ALSA: hda/ca0132: Disable auto-detect on manual output select
2af5bc3dd3546421c256fb8203a06632ad62639a cachefiles: Fix error return when vfs_mkdir() fails
8497585d48f20ea1a761ed0688796b7a82167cde io_uring/net: punt IORING_OP_BIND async if it needs file create
168a4945233b1f8703d7e0a777c7b68f2cca1a35 vsock/virtio: fix zerocopy completion for multi-skb sends
ede57c3c52099f573c1aef9180646d4d422cc5cf btrfs: check for subvolume before deleting squota qgroup
27df8cf2379e304d7ff60fe2c8f74e248e93b753 btrfs: fix squota accounting during enable generation
2252874fd6c103cbbd4546416e4aaa1c095cd804 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
55797d075605d597e9c4872ab785da27ad293444 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
ce633a98df50e913c988a86b85f9382069573c52 netfilter: nft_inner: release local_lock before re-enabling softirqs
e1ef1e26060073b41c93bba3f41661e8bb2457d7 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
ffceacf26a72dc1bbf1b040a1e917fc8265ec08d drm/msm/snapshot: fix dumping of the unaligned regions
9af83bc3f135a83c9a5462d3389081cfcb8add65 hwmon: (lm90) Stop work before releasing hwmon device
8d7c5430905b3e953c0df3183dcfc454deb80138 hwmon: (lm90) Add lock protection to lm90_alert
85d406115f7384d8fcf34642331f6ecd08f7fb92 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
51d5fccff261b01f12dbe1caaca2105062e82fbe wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
b03b56c605a59135b4cba7af9dd0ff0710889298 dma-mapping: move dma_map_resource() sanity check into debug code
6608ded1f1ed9950a42c88328a5ec72473229c57 drm/gem: Make the GEM LRU lock part of drm_device
1af470fde3fa68a58e71574e1b0976311e47a785 drm/xe/gsc: Fix double-free of managed BO in error path
f2a35d90e87b25bd2b32e5d62fe20d6b7c69a737 drm/xe/vf: Fix signature of print functions
82fb3a7c843c6f33bebeaea35371729bbf3bd730 drm/xe/pf: Fix CFI failure in debugfs access
1003cd153a26472a545241b08b7e6cab3f106f74 drm/xe: Consolidate workaround entries for Wa_14019988906
553f1f874b82594867690feaff0328fc79833e43 drm/xe: Consolidate workaround entries for Wa_18033852989
2ce81ebc01bfd543b01e5860902edd52d2a92cbd drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
a01f086af51eb10f66e69f8770965b91bf07419e drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
7c765de4a660717e67bf21181aaa2fce12c9939e drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
ff67e71518b1ef3300b98603d86cdca9b207b709 wifi: ath11k: fix peer resolution on rx path when peer_id=0
9fb17a00446a80635127dd3abc21c31ac0c15db8 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
f5c942446a476cbe16a202bb63c8e849ee7e1281 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
94619f88ce2047efb794fd6f87d4ae9995cd1d0b drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
a4aefe8e17f739b708692164d8d8c20a8f489b72 drm/mediatek: mtk_cec: Fix non-static global variable
323b625591fec8fb561c3d42c1958bfd192e69ce drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
463c4253704047741bb65fa3237fb0ff73166e7d io_uring: propagate array_index_nospec opcode into req->opcode
fc203cfbf591ceacb04a240ea18c088d33250338 srcu: Don't queue workqueue handlers to never-online CPUs
861bb2436fb794615e1d47a27e9c53e02c92e770 cgroup/rstat: validate cpu before css_rstat_cpu() access
13f84b5bffe79ddab9c5bc7caa779c88d463ca29 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
774c6c72dd1f5fd3e7ff23d2abd1df4f0b673c52 cifs: Fix undefined variables
b231591bd4423e2c75f3adb4d58955d8991f6f0d ice: ptp: serialize E825 PHY timer start with PTP lock
8c88209f4295c83cd9f6a20fbdaca7a487f524dd ice: ptp: use primary NAC semaphore on E825
f6782aad868937141f02379b86bdce0a44e1028f igc: set tx buffer type for SMD frames
f58b1e53b37e7ab121fa839733112c9edbe9efac drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
0c699ff82a5d30f26471e492391eea57e570d774 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
fabbc2ae1e7c596504f0c784687150de1476d7e5 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
13a15845b215b1f403cd8405e0bf76a1c1e0a780 net: dsa: mt7530: fix FDB entries not aging out with short timeout
ba28df3222ead67b7763693a3ace5f8a370557c1 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
a17327f25c109cf5cfdbb9113bfa951c9e0b18d9 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
428acf3a167b9bad961d7a946f4e45fead48b4b7 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
5a41f59f3ef2d305c7e431378285bc1c2f5ae618 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
a6bec456b4c57bc989b5011863086a8337fa26c0 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
7b78cddc25bd81e74d15e04ac35360d373986902 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
1dd4028aeb9eedf02a250ea7e0f2598eafe81cca platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
cb9e83b7c84220fa7a6bc316efa06b801bba09e5 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
833149e021e536065037f1f531adadf436e01cd8 platform/x86: uniwill-laptop: Properly initialize charging threshold
c48a14359b3cc112dc1f8e48f4e3b520741f3584 platform/x86: uniwill-laptop: Accept charging threshold of 0
e8c6b1abf757056d29d2dcbe68e446775ccff709 platform/x86: uniwill-laptop: Fix behavior of "force" module param
14a0caae9000879124b096b58861f5ebc9f99fdd platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
933507f0ae9956d1a35c4262f69541a64a6c7d38 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
2b95fe75e39e0303de990a8e53ea3a686c89531c drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
f8eadec6121f4c7077c848f494edf2015fbfd3de drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
7f5661ba9f4c60af3dc4da6a7cb5bb02d22743e8 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
a3dafc3317089c99f8bb9b9a28cd786bfe2bd34f RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
ba49811e4cfdd6d86c7356ebf250c97e6e2f9430 RDMA/rtrs: Fix use-after-free in path file creation cleanup
1449aad2215394927e7f5a448a647f1e1b491044 bridge: mcast: Fix a possible use-after-free when removing a bridge port
a29f14ceb7a7de8a6041ed494b4854433ea787ca net: phy: honor eee_disabled_modes in phy_support_eee()
4e9de65afb4b84db1575f96b17dbabd163833a4e net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
aa09926aa8c2b92b5c657117369d092190030090 net: airoha: Fix NPU RX DMA descriptor bits
00006a41f702d8d1a176d2f065107e599bbd1e1f pds_core: fix error handling in pdsc_devcmd_wait
9469ab8f49d80d51d8e485d609d25e3a1f24b484 pds_core: fix debugfs_lookup dentry leak and error handling
1d6cf19b412ab0680c8361edd6b67c5553064fd9 erofs: fix managed cache race for unaligned extents
019b575c8a58d917ce310098d0812c5cc5de2fc2 erofs: harden h_shared_count in erofs_init_inode_xattrs()
8cd11f1842f6c1ce71cdf1e4e0a61ed364cc0aa5 erofs: fix metabuf leak in inode xattr initialization
a2d81fc5a5cd472086db49e189e377edb742955f wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
c61ce77fe12c5b9403b9afb4c507e0e6123331f1 wifi: mac80211: fix MLE defragmentation
bed3c8014503633867660cb55115b29281294d41 wifi: mac80211: fix multi-link element inheritance
be7fbab70ad6db630ecf84e35e0bdd76bf5a31ec wifi: wilc1000: fix dma_buffer leak on bus acquire failure
934e7940e31bc561681f4bd9d596de36ef8365d2 ALSA: seq: Serialize UMP output teardown with event_input
2dc44382fe4080610ba139e1805f002b770ce2b6 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
cf9cedc4a2de33d6c7dcb0f084615fc75cf3f3ee tracing: Avoid NULL return from hist_field_name() on truncation
b1148cff643bfeaa0b5c573789e0649ae33348f3 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
75003dcc7cd5f52c2ebac8570f580ad547d1f1f0 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
f710de82dfcfbe66cca97e35c42b9ba92cafa580 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
e5b01e5a24d57919507d46e43b612e4fb43fa91b udp: gso: Fix handling checksum in __udp_gso_segment
8efb1e4a0ea9440a3a3445674b777d3c9a979b85 udp: Fix UDP length on last GSO_PARTIAL segment
0801f32320314bcc2be7b78ec1ac15a996467f98 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
0eef4b40a90a281c64bf30d19a6a7b7e748de693 net: shaper: annotate the data races
cf04b6bcda9e9293bfa15425e4b7e964219c7446 net: shaper: rework the VALID marking (again)
9a7b01ecad56c8eefccae52b4e64aff192fb1a69 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
168513ff2d65792114d9dfd91a45efe671a0877b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
9ff66eccc3adcc022c08155631057b0682e2e801 net: ag71xx: check error for platform_get_irq
158123f2ce6672fe8052535b316bb19665c89423 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
9cb312bb058d70ddc23c2c9dd7d10a15cb232acd tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
15a9b58d815815b269d630efcf58abb04b0362f3 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
f2b34839dc252a1efbb5f0ce26f71cde09535740 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
ec2636d72f936c4201a26753b21ac4baf8603a4a net: stmmac: eswin: correct RGMII delay granularity to 20 ps
153d19f9dd6391037986a6d25ce4badb45af35df net: stmmac: eswin: validate RGMII delay values
a5b68245a39b667b2eba7bf792cb74686f708fa5 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
085f7fbef2215f52fd69717a7cfccdd667093329 gpio: aggregator: fix a potential use-after-free
770ddcae517e8338cd6d391e2703cc16699ec8ff gpio: aggregator: stop using dev-sync-probe
c00e8d021d1e3335421f5f3ef5e9a08bbacef0a4 gpio: aggregator: remove the software node when deactivating the aggregator
1e5e60bb5cee5caf7a4bb5ba4b878bfc0a267f03 gpio: aggregator: lock device when calling device_is_bound()
e536f960ce9949b875e4a99411e21d430a8fe3e0 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
ab6e72ab401bc15b0b61e46623771d2481ac5710 drm/xe/oa: Fix exec_queue leak on width check in stream open
91369d83dc47901b8a4319dc3d9a7745cae84e16 ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
3abd25ca06a61cde584b4350e898f77c8b90f944 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
ac9cc185ea78416f50b7f4cd55763fd3201e9436 selftests: net: Fix checksums in xdp_native
b7ec83138c73641fab8ff75a03636b87775664dd nvme-pci: fix dma_vecs leak on p2p memory
cebc36580211eed6233c1a23ba3d30e388d822c8 nvme-pci: fix dma mapping leak on data setup error
a10d9e436f5b4ff8355371b6554432a310cdc8c1 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
4eabb65d4175cc9c84fabf5334c21d7ca24a21b2 net: mana: validate rx_req_idx to prevent out-of-bounds array access
005aa0897425f42eaafdae6467379a0c16c1f9e6 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
d5200337ff7c0007b6a7f227f24b5b2cc6a8d55b net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
d107dfb5dcdc8a88646427463d6297a56f542054 pds_core: ensure null-termination for firmware version strings
dd29f3ae4884181a2f1f9825d09ed4522ee7ee88 net: gro: don't merge zcopy skbs
8eb886ab7cf5a1faea3d52937b3688d00c8c553d net: enetc: fix missing error code when pf->vf_state allocation fails
cd5e036b4aab7980702000d5088cc8b7fccf9e94 io_uring/nop: pass all errors to userspace
60c7410457b6af1983e279fbfc966af5310d6b8d blk-mq: pop cached request if it is usable
28d3ee4ddf405dfcc181cb5de95f6433a2e44fde ksmbd: fix durable reconnect error path file lifetime
2882ce9efa925faaccb8afa5bd5547ceeef8908d LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
a0372f46f3b2f6c4eb66ce925bef6f5ad36e5b48 block: avoid use-after-free in disk_free_zone_resources()
36a5f0d127dc19a1954d8eb9a2ea8ab6f4c2cebe Documentation: laptops: Update documentation for uniwill laptops
47632933964fda2748de0e3c1b062902d499121c platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
9d26b34f05fa9b6f042718a7eb666104df00e922 drm/msm: Restore second parameter name in purge() and evict()
f594763efa21dafcd64e4db1ec6f25db7f18a90f security/keys: fix missed RCU read section on lookup

--===============3694994535348755048==--
