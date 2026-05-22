Content-Type: multipart/mixed; boundary="===============4205611616993474272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 May 2026 13:37:36 -0000
Message-Id: <177945705613.3795452.15959293005561242882@gitolite.kernel.org>

--===============4205611616993474272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c9a5d8291221d0b8d462f39b203dea46afca3832
    new: 956d944697ec70fa3f73ee9ee81f7e7076ef618c
    log: revlist-c9a5d8291221-956d944697ec.txt
  - ref: refs/heads/queue/5.15
    old: fdfc598ce5842bffe627bc5e57b0d12762440c7d
    new: c9f41e2ceadf5ebc7b370d4a12064f70b269db65
    log: revlist-fdfc598ce584-c9f41e2ceadf.txt
  - ref: refs/heads/queue/6.1
    old: 9d4558b028e61f5bcf79d7eed5a4f99206930a19
    new: 8214241b81bb50d9ac35bdac84345bc53018d7c8
    log: revlist-9d4558b028e6-8214241b81bb.txt
  - ref: refs/heads/queue/6.12
    old: 0c300c614b9bc8f9a59b70619d648230e8ca386b
    new: 5130313911fad2ff4c3a16b603afb6ed71731c47
    log: revlist-0c300c614b9b-5130313911fa.txt
  - ref: refs/heads/queue/6.18
    old: cc6420cfd68eb4ea1e865b85072830225e0cfa08
    new: 54432b7c6ae44e153bfd61bb9ea961a402231374
    log: revlist-cc6420cfd68e-54432b7c6ae4.txt
  - ref: refs/heads/queue/6.6
    old: 09d56700939614bb3863befde92c759dd197ed90
    new: 7316056b29754fca616cb759a3c1228bed636dc4
    log: revlist-09d567009396-7316056b2975.txt
  - ref: refs/heads/queue/7.0
    old: ab7daf8bed839f6468e6bdc758d1f9761e2e4387
    new: 5ca5573e57ca3d79f08d1c1cc5c80f0cdbd6f132
    log: revlist-ab7daf8bed83-5ca5573e57ca.txt

--===============4205611616993474272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a5d8291221-956d944697ec.txt

ab500e410e0c715380ed110c505e01b006a031ab ALSA: asihpi: avoid write overflow check warning
e0cb16c1ba1737008fc4fb3bf6abc4c1ce60c969 ASoC: SOF: topology: reject invalid vendor array size in token parser
cfa81974d413fec369c4115376e60f60a0ae5a95 can: mcp251x: add error handling for power enable in open and resume
193d706d6526681be1868737baa169ae487d666e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
dbbbf90c0e25824115060f53b5ef0b384d0ee679 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8c24a0b5aae6de0a4d90e1a1dacc9fea9fdc8139 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e4d61ecc93d1c69ddbdb344a17a91970f1715210 wifi: wl1251: validate packet IDs before indexing tx_frames
e1b74dad1fd2adde4424b3db84f275d18e70ecce ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7e87d7d128c409310d2aff7f8854be9352204c91 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
dded2251ee1c5932848c46e2243413d7aa0f8d4d HID: roccat: fix use-after-free in roccat_report_event
beea2882856f05782e1641fb0d06419171238d30 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
42c1b2d24ff5556db12d47b69aa3fff58f44cda3 wifi: brcmfmac: validate bsscfg indices in IF events
bb527ecd7be5ff8637e981f3f615a48109c7d864 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
443480ab9bd85146a9e02f30bdfda8b2187f7b74 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e71de0c8705a8d8c60243e960f29af1205af9383 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ab7d699c2504a8c0a71c55cac8ed4f9f46d06d05 drm/vc4: Fix memory leak of BO array in hang state
bd2eb8e3bbf5f1da0d16bf8db882447694ed7b31 drm/vc4: Fix a memory leak in hang state error path
e4001a68d30bcfcbf37f3eac4cf246f979262681 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
436e63ce8e837d77dbae9169464458f59ce655b6 net: sched: act_csum: validate nested VLAN headers
7d0e66a0e0ce23410bd42dc547bc4c0db049c114 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
dc9b51b6bcf2e90635d75aff2f9078115b9cf461 net: lapbether: remove trailing whitespaces
714e117f6b2d79b8dbc84e8e9d0b2a1b07136591 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
78407bf91a2153c321ae297a03b1ae35fe548ba1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7d79f82a10da297dcde0bb6d35b070ddfe9556df tracing/probe: reject non-closed empty immediate strings
5818935c3a4b378318c73bcac4d98dc0357dabaa e1000: check return value of e1000_read_eeprom
72e989e251e1e3ae3d43a055e2a9b9ca66abc3dd xsk: tighten UMEM headroom validation to account for tailroom and min frame
5bb6d96c8e1ad3ade7d13835cc566a002366d508 xfrm: Wait for RCU readers during policy netns exit
9399dbb7acb76d59c46dcd760aa982f9b0af30ac xfrm_user: fix info leak in build_mapping()
6b66a5bf5d643ba3b0317c7f79d08508c6bd5929 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
32b1af2fba5d84a859e309e6e6ec489bcddad8b0 netfilter: xt_multiport: validate range encoding in checkentry
46059f6c8f1efbbc17cc5f8ac70c889193c0f501 netfilter: ip6t_eui64: reject invalid MAC header for all packets
0a4720126a1d30011c4acab36b1fcc3df037c82a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f3e9ce8f89b6619f7d9f69370d5454a8cfe373d0 l2tp: Drop large packets with UDP encap
6c5c55b82660f82f553fbf4d3f5098215ac315f5 netfilter: conntrack: add missing netlink policy validations
7494483188ae76c9484e023ebbcdfc2497bc2440 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
2bad2c2c6ec4feb436ec1ff4a971bc55913a9df1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
023b7acf49e900e3d699514fd33d4c27532e4671 mips: mm: Allocate tlb_vpn array atomically
a06ec68f4bb2cacd5eb76774a707b3975b3bec08 MIPS: Always record SEGBITS in cpu_data.vmbits
7c6d42a3184c7f397298a2f2a209c258dbbf7e25 MIPS: mm: Suppress TLB uniquification on EHINV hardware
e83d0438da3946a9de20c54dd86fdb788ff2d8c3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b17f29bd5804426af6c1aee8c2dc1c4133091b67 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ab43d4b0b4ec65757f7c20b7c64d4258cd1b49fb batman-adv: hold claim backbone gateways by reference
6dfaab0a4d1a54cc892998c964a810d96957f8f4 nfc: llcp: add missing return after LLCP_CLOSED checks
d23928268efc642a307abeca0dc3a08769408237 can: raw: fix ro->uniq use-after-free in raw_rcv()
fe68d26f9e6d830ce445bc3217366c4f26008049 i2c: s3c24xx: check the size of the SMBUS message before using it
077128b13caa1f5f9c4c8ea032dfe9fcb91878a7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fb04979afa5459dd20226d982609a4feb5f2b543 HID: alps: fix NULL pointer dereference in alps_raw_event()
d37bc3a384abf721e0a4adc4a2211ef27d094357 HID: core: clamp report_size in s32ton() to avoid undefined shift
a246a8723321b8548564f534494d772aa7d82287 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2f2483634012861f39f7b0aafa02313d46229573 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b472cc6e447c988b5ca994678e4b3c1591fa163c ALSA: fireworks: bound device-supplied status before string array lookup
10d04a441ab4aa475cb31e2ab22f78e6586f068f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
97f99d2de51112f107cdfb1ad40edc423c932047 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
87a7d0f11e4900009ab7ee5601448425632ad86b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
37bc4ed4bed2d20256768bfcc0895412b77dc304 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6eb841d8a9e3a2db9b1480b2469db79accb99c46 usbip: validate number_of_packets in usbip_pack_ret_submit()
ca607ba0fa98b18b2b4c6b03d2bf7ccf317620c9 usb: storage: Expand range of matched versions for VL817 quirks entry
62b9a94b8f25982aa410e6aec3b3f817548ee2e9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1ea696fdf0d9f418ca98194b8bc94a8d124164e7 staging: sm750fb: fix division by zero in ps_to_hz()
eac7d584999924d505a530d94ca88a2e934a59d7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
420ad408fbb501cc8f52c62ca33feb1ee464089b ALSA: ctxfi: Limit PTP to a single page
2dd3aa1cff432950fa42f700e9e0887e5276f5ab media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9e2db7753fc46de6a678c9719b1130a5301d61c7 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
120db7f20cfd8ae0d8f3826111b8cc66fb544228 ocfs2: handle invalid dinode in ocfs2_group_extend
07306d9d591e208488cf27e6007e52a143f7d894 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5442a6e19cab2242ec881057860d1b9bf1723e20 ACPI: property: Constify stubs for CONFIG_ACPI=n case
ff2bb8468a70ac130e8440d5a4df4b4459c38f35 rxrpc: Fix call removal to use RCU safe deletion
8ec92ab6ff4937548dc6399ba11087bd85f75c8e rxrpc: proc: size address buffers for %pISpc output
e322e52e3a99d2036796bfcb6075d9ba010b32ae Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2f43cd82a27195a394b1ded8b389c1aa4418c488 media: uvcvideo: Allow extra entities
e02563029596c80bfe3bb6349c46bd179b946087 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8cebb65d75a4444cb63642772eb6d0bb2b96072e media: uvcvideo: Use heuristic to find stream entity
1e4c6d9ace0e4b15317ebe23bcdf1b2a0994b8da checkpatch: add support for Assisted-by tag
8c94d2d2bb7727f115c1f63ebf1f1eabd0830c22 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8da5c3bbb0655ed4a3ec6c9b2d5386d9c2202bf5 mm/kasan: fix double free for kasan pXds
a6d0406d61eb0eaba64780630885a4868a831f87 media: vidtv: fix nfeeds state corruption on start_streaming failure
09e94af3e474991e43371d9a28158d67c712394d media: em28xx: fix use-after-free in em28xx_v4l2_open()
0204ec0b3803b4666abda5af42aaf94279601ddf ALSA: 6fire: fix use-after-free on disconnect
f059e4be52713956a71b1c803e6d4eef35a129eb bcache: fix cached_dev.sb_bio use-after-free and crash
0f82a5b54d41fab5ce4c7adeb74d1e5b36d014c6 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d5773dc520a5499eac89152eb056ef6a091e2dae nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
cb97a0433b376cb9f2d250b072713c0335316387 media: vidtv: fix pass-by-value structs causing MSAN warnings
fcd06831a2b724439da939d9946454f741263f5d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
135cb52a475dcda6bfbae40f8d66feed6d1fa41a net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
907f0058f057e43fe975a744596e32aff9666d2f scsi: qla2xxx: Fix warning message due to adisc being flushed
9ab15dd9d8d091c6ccab5128bfac7f51c627672c scsi: qla2xxx: Fix crash when I/O abort times out
a5db00f03c3eda0850a21d5fe201dfb0edd5115a net/sched: act_ct: fix ref leak when switching zones
7d6a520ee37675b0d059c240fde35bb88972be0c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
bf68edd50ad5338237ba3cfa34d33b41e7ca9541 ipv6: add NULL checks for idev in SRv6 paths
64750779cca155349dbf6b2a5b14007d7cc2576d drm/amd/display: Add null checker before passing variables
c0a3650213952c782b348190a02902c0d181826c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4b2ef6ca2e34b6ec1d53edef08423bcd286c9960 drm/amd/display: Fix memory leak
0bd94dcb4ec2adfe677d8e5540e67ee1e4498c35 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
bd87ad10da25267ecabdc812a38d9d8e63a89765 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
9ed4dbf0bfc1c21952e72fd6b1646b42f14f0b54 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a3eaeca58bcc973362465b3899719dd9ca2aaaa3 scsi: ufs: core: Improve SCSI abort handling
74c11f511ea0755f02e0e1f58cff2ea179794e11 IB/mad: Don't call to function that might sleep while in atomic context
d8bb93c82aa2395ec07dca131ff675e5b63311e3 powerpc64/bpf: do not increment tailcall count when prog is NULL
0600edfe1eb926bad117cb3fca8bb808e4ea1eae mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
2103895336a6bd1bc634cedb9f1e485c755298f2 rxrpc: fix reference count leak in rxrpc_server_keyring()
8e300008df9cc8879780e8238bb4a7d83b14c59a rxrpc: Fix key quota calculation for multitoken keys
eb9d3cfade0ce3f8d2d9d9f19ded83407edb7280 xfrm: clear trailing padding in build_polexpire()
ee8f0892f4a6e283350e0a5eb6386a6a789ad5ae ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
dd0148c2ed7597f109034b300718d79564dc8097 ocfs2: validate inline data i_size during inode read
eb53e24cc9f2dca19afbf74fe766ef84360b6fbc ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7befd63c076a55863ef1a90f959779332905095d rxrpc: reject undecryptable rxkad response tickets
0a48c049bbcffbc3fad0f84cb5b66bd93651c995 blk-mq: use quiesced elevator switch when reinitializing queues
90d2da82d5906a77ae5163642fc755769d2bdbc3 drivers: base: Free devm resources when unregistering a device
915b1534cca5ba1b77e2a0216de606a34f2b8e9f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
361d1e698f00d37959acecd4ee3e1a3fd3e7f147 fs/ocfs2: fix comments mentioning i_mutex
22e61e2d1607d1b3d65a8e295dfd1fe6254e4196 ocfs2: fix possible deadlock between unlink and dio_end_io_write
17f6a8f44f07a29b07b94cba6f7245302799799e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d27970444b96b1735ac67d11461ca41476464f13 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
8a2d7d74200d40434c32a0c09b40a0abe75fb3e8 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
3d0f134e8a99f87c6a48c3fa8ce6d18e0c40ba7e arm64: dts: imx8mq-librem5: set regulators boot-on
28693ba68e42b97ff0af5914bb638862dee97325 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f204c25005f8d71f0acc18735e4611a69fcbbbba arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
47e62efdae96ee7f93f2a960429f4de8e567c440 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
587b95d5d5845bb581db35e3eed1426e1553cfff arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a98531630458c1cd95e3305457a44a3c441395f7 gfs2: Validate i_depth for exhash directories
5ddc1afbc59cb30047cb631d088087d6e346a3a9 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
747342ba6b02349245f9f71e89c85d17cc67cf53 scripts/dtc: Remove unused dts_version in dtc-lexer.l
98ce0ae80577bed087dc2c9a9a1053912a851e2a i3c: fix uninitialized variable use in i2c setup
fb885823442741b9cd245c8833ba23bf87e5b4da Revert "scsi: ufs: core: Improve SCSI abort handling"
8bffd3c26fb0c56f2ffa419ad2a35408099c4e9d rxrpc: Fix recvmsg() unconditional requeue
f13d319d6756750dc48f777a97e3f481698fa0a6 cifs: Fix connections leak when tlink setup failed
9afd4cbe40f5831ca870dde837c4ca99b2a9a752 rxrpc: only handle RESPONSE during service challenge
6fb031ba57a97cb08d02337f0b4d4b8f3c4a1d4a rxrpc: Fix anonymous key handling
6e93bb71a9e2914eb87d823c65a25bbb481114c1 fuse: reject oversized dirents in page cache
5d5598c2481f304e75249722e832d310d12dba92 fuse: quiet down complaints in fuse_conn_limit_write
1adb981d855ca9dbabc59594f5e84513687da0d4 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
de4a86418337e7ad83c057624ae563f4ebc02e17 ALSA: caiaq: take a reference on the USB device in create_card()
08933caecb1d71a262fb17f7daf382a215e36c3b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9e80e770c69abb370e0f06ceecde0f49738560b4 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ecb040ca589675353ce6848aa7ccc51f95287763 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
3b7cf9f663ee38f8c50b83bc0a7d32ec8b06836b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f50f2c4105dc61252e352820248f905dad0c3cc8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
fcc7ce7ff337870c648402a808e539046779566a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
0ba1423e555124fdfbe4543d62dd1c185fa50616 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
0c58fd09dd7f497867a4129fa6457ef003e9bbab usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
edf263297e9b7453279e848fb55434b1db1bd76b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9e95cbaaa2de8aba8a70fc8beb44b5582c306ab3 ibmasm: fix OOB reads in command_file_write due to missing size checks
d80d8148d4b5d89046fef846e39cd61f0e30fc95 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
024b137f7dc23d8479ccdd6f61a285247ede52bb firmware: google: framebuffer: Do not mark framebuffer as busy
ac8de7c1f9c75d07b94470245307a6dd341939d1 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
75927efe2c7b2c8a459efdc5d44a810b959b859f io_uring/poll: fix backport of io_poll_add() changes
3199c5c20250495ae7a1e6298f3394d2bfcd9b73 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
9cce1856d4680dc8dd6acda4e5ca6c16177167e1 ocfs2: split transactions in dio completion to avoid credit exhaustion
9713a19ac9136ae7a7aee90726b6b8d117da9f2f padata: Fix pd UAF once and for all
9832f452fff0e0597b595de50f3075e812a50bde padata: Remove comment for reorder_work
7da9ebb4d18fca638c73158d9686c0dba7ef3eef driver core: Don't let a device probe until it's ready
f03f83764ccdefe3489d2f94a03722f0e6dbeb76 um: drivers: call kernel_strrchr() explicitly in cow_user.c
b24aa39ed58fadae6e6c6c03a86aa35dd0ddcd38 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8eb272ced487297d6dfb0c9fc5ff3dacdfeea2b5 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c22c3bff999b7a20211f65338b12721a043b8641 net: caif: clear client service pointer on teardown
ae111cef195d764ad104e10902bf7f64bc328f38 net: strparser: fix skb_head leak in strp_abort_strp()
08910f22376110fe99c3b3983a0efdfb654e3344 Revert "ALSA: usb: Increase volume range that triggers a warning"
550cb8dec579c78b0f2ca55d1daae932c3f60a13 lib/ts_kmp: fix integer overflow in pattern length calculation
1eef262c46c44cc57324f2c213a1127ffddf37b3 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
b34f68154cc9291d8dc411a1f16a553e3b8b6f7a net: qrtr: ns: Fix use-after-free in driver remove()
f95d892c681e22d19ea26fbfc3fd0db4f296bd7e ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6e36430497bcf80fcf7077e3f85c9b5a63d14e94 ALSA: aoa: i2sbus: fix OF node lifetime handling
6d8742b1807a15a0dfc6f670cee4d8489bbb3371 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
55edb22ab01fa5c50d2273f56705ad2dab828ec3 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
b39cb0c034ea88caacd47e25c5b7c9f01d7f4a4d parisc: _llseek syscall is only available for 32-bit userspace
2bdafbab16c11f45d60c8e6341749fb964ab9a6e selftests/mqueue: Fix incorrectly named file
0ac3aac2b73c0a83f816d786f7f8c2e1832cffb2 ALSA: caiaq: Fix control_put() result and cache rollback
d9d0bf6491cea9dc1b86264a6ebdff547082a46b ALSA: caiaq: Handle probe errors properly
8a71bc364a9e89985e9773ad689b2af3e88dab40 ALSA: 6fire: Fix input volume change detection
0f69714e3974793b3990356d74adc7a482c498d2 iio: adc: ad7768-1: fix one-shot mode data acquisition
7014c48c2a2f1728cd4ccadc13ee3889ffe025ec net: rds: fix MR cleanup on copy error
914163f4a510fa9040dda9b4e2dc1c432ea7ac9c net/smc: avoid early lgr access in smc_clc_wait_msg
4b24ec0e2799b1145e36641a68da37f9413e6810 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b542abfdfdf4f31810c8d4a1eb662c486774f0da tpm: avoid -Wunused-but-set-variable
f330f2dd71bbc548ab11246b7cc7a2b9fec48796 mmc: block: use single block write in retry
b2c5d1b91027d5c576659697156a27f96b645c6d tpm: tpm_tis: add error logging for data transfer
00f726b59959d3b0e696736168319543c311352c userfaultfd: allow registration of ranges below mmap_min_addr
fed75a45b61a41a4adcc9cba0aa8442fd9f94eb2 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
30f2e088c098ddeae60a48fbad9128f67677d385 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
90e01353897602d65c063b208bc3de4ce7111058 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
cfd379b62dbf4052657d19b898a1273f76e23d5c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
bb2a78657a9253bb6b3ee5687697e7bcc33e9765 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
7af8e63740a8c8d83f1e065f6a5adccbbbc20deb Revert "io_uring/poll: fix backport of io_poll_add() changes"
db95a6764aa74d5b9134f3fd23831f855c36eb50 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
2190257f22220b0513e3649739aae516cf412214 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
b5ec0f82bbf78694c27691a0e6d76d9fe976a0f9 io_uring/poll: fix backport of io_poll_add() changes
0f2d3b0ea394402788f690a5dbdc60487b75b9c5 mtd: docg3: fix use-after-free in docg3_release()
b8a87bcece6fd2f67b4f28112d2d748484811839 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
fae489cdd964ac8c8d0c2041052d58fff4753a49 md/raid5: fix soft lockup in retry_aligned_read()
8ba6ec5406e6e898285ca08b211ce2e9b69b17f0 md/raid5: validate payload size before accessing journal metadata
c732219800d63b2ed46036c38d6718158552ef92 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ceb111fbc3add985e04339958066f10f25feafa5 taskstats: set version in TGID exit notifications
ddcbc95b835dd281c393ec281acba782bdf7ab28 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
5be1734ab241c9eb30a6699ecccfeff8578ee6ea crypto: atmel-ecc - Release client on allocation failure
e3719d8a68a60eb344cf0d497898c7fca59875ba crypto: hisilicon - Fix dma_unmap_single() direction
32ef32efaaac0975dc015701763db4a6e9a1504f crypto: ccree - fix a memory leak in cc_mac_digest()
e62c08e8731d10fa693dcdf2157c2fcdaaf888aa crypto: atmel-tdes - fix DMA sync direction
6ce44fbaa0d0e79233f36e41c5a3aa09cf7224d0 dm mirror: fix integer overflow in create_dirty_log()
b85283779870995d090b493c1db0df38c739a63c IB/core: Fix zero dmac race in neighbor resolution
9c34309ada958549d37fae4a10918fc819e71d3e crypto: authencesn - reject short ahash digests during instance creation
e1d5cf4a8b6f301408d4312767cf82729e3d7fdc driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
5fb2018f22e55e1f7289a4beaaa9746975f9d0ea ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
6b633f07a0b5c254c8722d90c7a76948ee53a710 ALSA: caiaq: Don't abort when no input device is available
21646b72e6a50eb97df43a374d7346152548e9c8 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
73b976d50f86d2c8656084526a91e31ce4b79ce8 drm/amdgpu: fix zero-size GDS range init on RDNA4
caf19a5c587ccd3ad720b8a8287c9b13bf1b42fd ALSA: caiaq: fix usb_dev refcount leak on probe failure
819659928b16ba6014fbfd736469c3e2475e3238 netfilter: reject zero shift in nft_bitwise
3d6a3d4015555573cb1649c87a57d39156fef2e7 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
3038933821c5553234679718d1d350b33ac577c6 ipmi: Add limits to event and receive message requests
b72eb1ea730f127cdde6e96ab8522d9dadafbe9a ipmi: Check event message buffer response for bad data
4bb1cbaa4c601ec147d4be091439f9374baf493b ipmi:si: Return state to normal if message allocation fails
cd61364e589dce0d837c87c138586d8afcea826e fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
3fe71c12ea8116ce8f8bab7fab671029aed8abc6 ACPI: video: force native backlight on HP OMEN 16 (8A44)
46aff7548813bbadb8aeea59c9a0cdcb2fc2f0d0 spi: rockchip: fix controller deregistration
9f530faad1fbd2b991a4f41cdb152fe87a9158de net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fe77fac71d1bde8481b9fe4115614a46fd6ce393 ipmi:ssif: Fix a shutdown race
b76693e4da44758552e540a951e0f99384e93fa2 ipmi:ssif: Clean up kthread on errors
ae904d839b7e601cb981a403617f4828cf15471d ipmi:ssif: Remove unnecessary indention
0c98c518e1e40c40fbcb7e227f842a5f1a18d8ce ipmi:ssif: NULL thread on error
3020af7316655638a6926f5c597dd47ab7f4b5a1 wifi: b43legacy: enforce bounds check on firmware key index in RX path
6cb7bb3a45f64bbd7c72269b41babb8df74630d9 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
2af8c0323dfabc34c9e8e90f3e8404b4106fde93 wifi: ath5k: do not access array OOB
2f90b43b8f649672ee226338c8caa99db5e88bb3 wifi: b43: enforce bounds check on firmware key index in b43_rx()
7aa88eedd0c7a4623a3559e824a0d712ca938b39 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
e48447be46dfd8914d18f2891fa6329aa7689a73 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8201b802968dba715f31f7e9ac60f079cf25d969 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
05f857c3b1e54bf21ce1afed5e0cc2b77bcaab45 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
6a0f7547061051b2bc7c70ad4a1ec33cf00fdc30 USB: omap_udc: DMA: Don't enable burst 4 mode
fc89538b62f3765b68114440661823fa2ad82bd6 USB: serial: option: add Telit Cinterion LE910Cx compositions
0a3f8ff63ee48402197d3759e407242c03d3ccc1 usb: ulpi: fix memory leak on ulpi_register() error paths
b1ffca4434a491968cfb6aa8e8cde721453b5e2e ALSA: firewire-tascam: Do not drop unread control events
4834e3ffb59049a19258504bb5b5e0326156c457 xfrm: provide message size for XFRM_MSG_MAPPING
c01cde2da8e74f95969c0b80a7f7847ce0eb30a5 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
77b1fa792df626af3dd6a3bf5a54074e04d50eb6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
cb8e871b94a2e72ca9122e41a41762061d980137 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
0b53b11a1c779445659946a59a7ba44e2ea43c81 spi: zynqmp-gqspi: fix controller deregistration
4601eeb57eca21ce3a7bf76ff46511fa31069846 fanotify: fix false positive on permission events
e98115380185447e5b5e6a4b57a84a6153e3f42c net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
3fe29d5645a251517d76ae78420ff8ba4b9578cb sound: ua101: fix division by zero at probe
1aa57bec128d8a6a8bc3b45d50a83de6e38734d7 ip6_gre: Use cached t->net in ip6erspan_changelink().
d0af25f7b8236dd5b192220e00ff28309eb31de7 net/rds: handle zerocopy send cleanup before the message is queued
9b05a882d91cb8aa84452d7bd2ec77bd86541c41 parisc: Fix IRQ leak in LASI driver
661b5ffb5e7b436e76be31eb313eede73d3b4232 af_unix: Reject SIOCATMARK on non-stream sockets
faba15304cd9307ce1e30d5118de502b93103947 hv_sock: fix ARM64 support
93c8dba8ace7e1b08e4d5adf74c7fb81e462ddd7 ibmveth: Disable GSO for packets with small MSS
ecca625e8f369f5c48031ff3bb497581a7d95c9e udf: reject descriptors with oversized CRC length
07145d18468fdf396c480b3e15455a0b90e768aa thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4f126021bf1ab5d7c589c445c19375ec64d50360 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
27a40c187d1029d344882fcdb50c813ad8b7b2f5 spi: topcliff-pch: fix use-after-free on unbind
574d0fbf8d45f4d44e2a63e36e32cdde87bb53ee cpuidle: powerpc: avoid double clear when breaking snooze
7c079ecef13dbb08c2ca57e218d0f353c5c4c665 ASoC: fsl_easrc: fix comment typo
76640fb7ae9ea44474995d748f15bc6b54bb541f dm: don't report warning when doing deferred remove
4a7a998ca8498ffe598c4a40a60d4b4d3d03fb55 dm: fix a buffer overflow in ioctl processing
8c90eb647a49afa218181feb0e9920e09bdc9d86 dm-verity-fec: correctly reject too-small FEC devices
7b799d0789ab1cbf24701ab95ca78eb24ab7af0c dm-verity-fec: correctly reject too-small hash devices
904c1c9a43a7d74dbc2aeed28a395f5e78e46104 isofs: validate Rock Ridge CE continuation extent against volume size
6fc58d9c07c069aefafac628baf9d66ca46afc89 isofs: validate block number from NFS file handle in isofs_export_iget
b38b0dd4616cce0765d262dffc59d546c1ff50af md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c841cb1b41eaa1c7dbf9515e8d2ade180642f73d nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
90ffc63d9081a25f4d64c4099d9c673e5ec01811 s390/debug: Reject zero-length input in debug_input_flush_fn()
99b4c2844f99503fd4351e5e095cb98cf445dfda PCI/AER: Clear only error bits in PCIe Device Status
821f249ac17393f9d000a4ec8bda57e904d6620c PCI/AER: Stop ruling out unbound devices as error source
21e979e39b3ffb8912e7a32dfc3a8bd21b638bef power: supply: max17042: avoid overflow when determining health
56abf32b626c7444f57fe6fad8d95a83aaa12c91 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
61386f63f8b0294321de1bcfaa4eb9bad54a621f RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
0ce0ecc2681721f78ae6b5d22793a2c97f8caa07 RDMA/rxe: Reject unknown opcodes before ICRC processing
db9a4e9c682e2b9bc0063247e62a9f070812c2c1 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
0034e4d1fe8b6eb0019b191dcb53c8a1983699f6 media: uvcvideo: Enable VB2_DMABUF for metadata stream
fbd07f0a044c3e26b2b96bc7ac9c91e8de4d6cdd staging: media: atomisp: Disallow all private IOCTLs
1e5927c772bc5f7038919bd6715636157ec1aad5 regulator: max77650: fix OF node reference imbalance
e846551550f47f953b79764c144f455ff17178b9 media: rc: xbox_remote: heed DMA restrictions
e09aa9c3fd6dd42fe98cc668d6676ad1800a75e6 media: rc: streamzap: Error handling in probe
84c47aebea73a16f0c29e250425697b05a312b11 regulator: act8945a: fix OF node reference imbalance
cbf10e0e66658a09ba15ca80a8f4122b735a0aa6 media: dib8000: avoid division by 0 in dib8000_set_dds()
cf41b783df82c06613ed182b3879b841ef0b7e6c spi: mtk-nor: fix controller deregistration
a7e9fb027e63408c04f3edba062509ce99b68380 spi: imx: fix runtime pm leak on probe deferral
ea467e2d4a72e53596afaeebcdd837665956d05b spi: orion: fix clock imbalance on registration failure
8d9f932b7d60f8ebed8fd406fc33e4376c34c8bc spi: mpc52xx: fix use-after-free on unbind
65069115d523de31c0194d9cb73c8f34450d4634 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
675e299d5e688898a979afa0821cc9f7999492de drm/radeon: add missing revision check for CI
1aa0c75b6059805539fd3127128bd59def9d63c5 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
4144d682fccf3f4d5c2918bf800150076d19a56d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
8e3c077a52fb0c78d734bd0dd18603aafb04e33d drm/amdgpu/pm: add missing revision check for CI
fdfeb82f4ddd224a739c5cd83eceb8238f7ad81b drm/amdgpu/pm: align Hawaii mclk workaround with radeon
26aa2c2019633facf6909919200841c37eff2628 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
877a4704867b384c11393a72982d2f77b49d0cb0 batman-adv: fix integer overflow on buff_pos
539882f5d7f08dbad93235fb8d944a3d3c9f76a9 batman-adv: reject new tp_meter sessions during teardown
2d0564169f757901ec9b4ba96968175ebd9bb29c batman-adv: stop caching unowned originator pointers in BAT IV
c01acaa99b313075a08f9de72568181bbfeead08 batman-adv: bla: prevent use-after-free when deleting claims
65e6586a9d3d2d974c6aec9a4b18a34450e28d24 batman-adv: bla: only purge non-released claims
6621c05e40d88a153f33e1a910d9fe6dcb5fa18d batman-adv: bla: put backbone reference on failed claim hash insert
d4344d73ae183dff72ac7686c4688a972abeca01 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
2ae08605bc8f36a750a460c385f000daa53b32c7 vsock: fix buffer size clamping order
feeafdd8ed64146d1247b097525b03353f1c7f92 vsock/virtio: fix accept queue count leak on transport mismatch
9f2ec7e03127137210548bc42ecb42ed09d5ed08 bcache: fix uninitialized closure object
4b474404926d02f068f0a9b142d57e07b583117a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
5ba72740b1758d7ffc5632133766244b670eee29 drbd: Balance RCU calls in drbd_adm_dump_devices()
b5cebfcf379cd58f594e8e48572ff1b80e9bee35 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
60fbc71b69ab543c9f0c5189dd7f3ccaeeff2a62 pstore/ram: fix resource leak when ioremap() fails
e2268cc871d9e087a294185bd29e939124295663 devres: fix missing node debug info in devm_krealloc()
1e6bf276c5019d943b844b3e18a0c05499dc0e39 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
78217bfb635cb51625e2569c8a3eb7ec9c4d83d2 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
5092f2d14bd0eb557bfd95434ba105002ed688ef locking: Fix rwlock support in <linux/spinlock_up.h>
ee25d43b0b0ff074687c238d9b4b6256d51f5edd firmware: dmi: Correct an indexing error in dmi.h
b6a692e09f75e49f93aef1d83185f5d9c675d5cc wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
5e06cb87915f90f93195c192bd1d92276f1369a7 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
204d69cdfae09ce9a882dfa132e196fe66cbc579 powerpc/crash: fix backup region offset update to elfcorehdr
cb7bef30fccd76fb2b3f5f4ffc1c75304cacd000 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
da27ecefd9948b41535e2c06be966d736b8909b5 brcmfmac: support chipsets with different core enumeration space
4a62874c820561f36dbc45fa4473be6336db802b wifi: brcmfmac: Fix error pointer dereference
e2e25932eb629549166893ddd1327788442cb50d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5b1996569ea11464f6b857f272c8ef0b1b0019d7 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9193c109d74344e3ed153e8f7ded5de3052e6c4d 6pack: propagage new tty types
e878c9a4dd9ffc1da07a4284577c93639a4bf66a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
6d9a24df5394ca99504a4da761e00dd9c6da2081 net/sched: act_ct: Only release RCU read lock after ct_ft
83f23ffec18b091f1dbc66182ac8e4bc5539de2d net/rds: Optimize rds_ib_laddr_check
4f7e6bee45b1e89d5e892f5c08984b2010d53525 net/rds: Restrict use of RDS/IB to the initial network namespace
93e672307055a18923a27efb791aad5843bd3b1a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
21b8e7756afa168baa3cecbda7240f5c7c23cc66 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
903cf798205f12403b407570cc526cefb01df1b3 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
0bf5aa83cb3d35021f785fb47e7b7e2384d7b416 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e940ead358e57d15a680d6be8d1184bf4e194d44 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
52502a87d3b6de17d4f6dd9299c26701c65b17af Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0d387ab7ff47ccac9fb69f591513781ead05eb6f drm/komeda: fix integer overflow in AFBC framebuffer size check
618c839d22d5d7c827435b852b51490277d52bb2 drm/sun4i: backend: fix error pointer dereference
315864aee2e6dfadf4f2efa8eaa296e9779acd46 ASoC: sti: Return errors from regmap_field_alloc()
f39ebc92d2e15a4245b5b08daeaba2406b928a39 ASoC: sti: use managed regmap_field allocations
19ed2b0551d7240bfaaefd8f25260ec90caec1fb dm cache: fix null-deref with concurrent writes in passthrough mode
d05f8ea27b20b08f938030ae9db88eec27e74b48 dm cache: fix write path cache coherency in passthrough mode
2017892de02365894c13202268065acfb8030439 dm cache policy smq: fix missing locks in invalidating cache blocks
59d2d88b10516a15f54c5ef6fb50d3f6d2988d0c dm cache: fix concurrent write failure in passthrough mode
1664d936ac0839805ba03cebe6da05989b363b8a dm cache: support shrinking the origin device
581a369275729cf7827ad58639e84790602bb06f dm cache: fix dirty mapping checking in passthrough mode switching
241bf118c898de54b4078d5c56e27383de8c7988 dm cache metadata: fix memory leak on metadata abort retry
11940c8580f9035070c47454b99d9fb2194ef17a dm log: fix out-of-bounds write due to region_count overflow
8e4c5bb90eb3b747eb34c3f222ea89a668c2d05c spi: fsl-qspi: Use reinit_completion() for repeated operations
33de2e1eaccad70c2cdfea50579b3eda58a3dbb0 drm/sun4i: Fix resource leaks
4fed53e2b4653f59703f2aae1c4c900fe3528893 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0025dad932897579fca866767392f4046f45524e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ea6b4402001222f693f01469c5ac2aa6e44852fd drm/panel: simple: Correct G190EAN01 prepare timing
732cec52b586472e2664566ebaed30caa1bcdb8e ALSA: compress: Drop unused functions
5cc9ee9b604c4a51e12b135c7e1c9aa6b2e3b440 ALSA: core: Validate compress device numbers without dynamic minors
d4943a6a968dead90da8130725e8fd830188f966 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
d4df7835622e5c975f0608d48cad5842f04a97f4 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
984fa5d6a1d266a3e26982c04959b4004ce26093 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
fe4987870186ddc0447627ce40bb090c8b2b5421 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6051c45e51932f718dddb987eac9f9fb18300c1c drm/amd/pm/ci: Fill DW8 fields from SMC
e301323bc8984d9592cfe7e1eec8cc8a79583d48 ALSA: hda/realtek: Whitespace fix
31e848fa470b98606293021106fc6d8dbcc44f3e ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
0f561b2106b20da0f47657bd7adffe6e8d49d687 drm/msm/a6xx: Fix HLSQ register dumping
baae1a1e431151486914c0c4b4ebf6af515915c9 drm/msm/a6xx: Use barriers while updating HFI Q headers
3b852109f30ad1c05ebdbea1794f89cd0059d5ae pmdomain: ti: omap_prm: Fix a reference leak on device node
47d7c334f13433f1ddbcc3b7a97d19fce968bf22 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f88c9699bd8ef9cd85fe95565d2eb9a7e1731fa7 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
10b0a8842a7510ce9401d31b16a5b839398185b4 ASoC: fsl_easrc: Change the type for iec958 channel status controls
96e9f87f629c3d9a13aac04c954a6ac37db5fa37 PCI: Enable AtomicOps only if Root Port supports them
90c8fc858f3c39956bf6b8056fe62879e319b333 Documentation: fix a hugetlbfs reservation statement
77fc25392b5e28dcd8c07ac938f0222276a838af selftest: memcg: skip memcg_sock test if address family not supported
ada5712d2125e34bf0a03d7c8aeb03cf0cbf65f7 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
c15472e3c59b02b8d6c8b11abd926e40eb2e0e9e PCI: tegra194: Disable direct speed change for Endpoint mode
a8bfce10f1477b70caf0895ee086db9bdd15c50a ktest: Avoid undef warning when WARNINGS_FILE is unset
954c7f4bfc3e07a2739ab5174388922801963534 ktest: Honor empty per-test option overrides
3a3bbd847ddc16d1d316147793e76fbb27e83dbe ktest: Run POST_KTEST hooks on failure and cancellation
6aea38c1a58902815a0e7e52b3890561f35c22cf quota: Fix race of dquot_scan_active() with quota deactivation
05f8d7bcbb980f8c20b94c392afa2cfc957dec92 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ad41d9603a2489fecfddf85b791d3415731a46fe ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8ce9957279721edd1faf770d3d6016fe38629f90 memory: tegra124-emc: Fix dll_change check
8023924abf87db496db56ac1a87878404ce4f293 memory: tegra30-emc: Fix dll_change check
477ca98faefc9aa240c8091fec87f480b53f1994 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
065190e49be69544cfa54c3b29e9a5c01abed84b arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
bda6070505cbb828786a8f0a14e2f117ce41c2ca arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ed848233e3f814786b80f12e776032d925c92355 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d88f16754e2ac810d75aebfc7422ac4b8fe3dff9 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5453b99e18f8871f2249bc9d66c77473c698fe08 soc: qcom: aoss: compare against normalized cooling state
4bebd4b4194781a9cfd008b13ec3510e5669e418 ocfs2: fix listxattr handling when the buffer is full
252434f5786f5e36b454557e93366f12991a63f9 ocfs2: validate bg_bits during freefrag scan
640d190a362edadf50ba1a1301fc512a95ad0ead ocfs2: validate group add input before caching
46e643e3c8b97c80d3805e121bf49799d2f014e8 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e3c3389e5c2b777e51d42f957a508eaca38d9747 tracing: Rebuild full_name on each hist_field_name() call
b6f1a052a88cb40797d0655ede94d9280ba5ecdb ima: check return value of crypto_shash_final() in boot aggregate
dda807fd9e12702a8d3af5fb096f27ef6c0697cc HID: asus: make asus_resume adhere to linux kernel coding standards
5fa7ed480056aa6242362219a1e31fc40d80a327 HID: asus: do not abort probe when not necessary
7ca755817501c95d035c06bfc263d50dc2c3843a mtd: physmap_of_gemini: Fix disabled pinctrl state check
be588d4f39827e504f0915223a0f2ad517c14f50 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
97a6764bf336d54ef0d3715f1eb576e133c08556 HID: usbhid: fix deadlock in hid_post_reset()
a3003d91d83249357932ebf37d945f325c6114a0 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
f0c308646ecbe613e25d0c3fc7d6451bd4a7c0ff bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
7fcd817d2b3afe69a5e32a48c49db1c2634e5a58 pinctrl: pinctrl-pic32: Fix resource leak
71f86df9e906c9dbf210c232716a674be9dee18b perf branch: Avoid incrementing NULL
92121658bdd47847431f6c015f0b5fc5c6ab990c pinctrl: abx500: Fix type of 'argument' variable
bb6896a6b8042599c0116613fdc78c6ee9a9971b perf expr: Return -EINVAL for syntax error in expr__find_ids()
f70f4f7c55d05f6228efbc368e430280a679368c perf util: Kill die() prototype, dead for a long time
f437f317750badbdd20c5a19aeb01add5e742d99 driver core: device.h: remove extern from function prototypes
e2e8a998a45c38134a0358434017f2843c021a43 driver core: Move dev_err_probe() to where it belogs
32c8921da58265a5d5806e79571514ca8e31f4d0 dev_printk: add new dev_err_probe() helpers
3f3444a4973743cf223456e3faf26d859056bb6d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9bd2c99d90d3830bdf025439fe37c21d217ff446 platform/surface: surfacepro3_button: Drop wakeup source on remove
d68c99aee7c57171ce92b6d5501fd0f0ec6e313a tty: hvc: remove HVC_IUCV_MAGIC
5cb4ef769dd0445b78d970fc4c73dcd9551b258c tty: hvc_iucv: fix off-by-one in number of supported devices
f64587a33ee3cfe1887efa6dab1e4f7c5dacbdb2 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
5b929cb78eba8ad72a4d4e856986a56a51fe0581 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ddb804092f898adbbc6f974b63e3325c29310f1f platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
25d038f30b44c04de4f1769e263e93e17c2eece9 RDMA/core: Prefer NLA_NUL_STRING
5d009d415e67ae145d5b55d4525864622dfaa865 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
06e455f42a7ce058d561e72bb742da9e6f693963 scsi: target: core: Fix integer overflow in UNMAP bounds check
0d0cadece0d8fcb342a2e43db11b949528e1198b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
cb785c36cecebf69db1dc6689db7032f4271538f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
13da97c168f2cb80d729184083e2556ef665479d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9cbc84c33031492316ddf4a54ed4503c1a331a30 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b491b3f54e28926a9ce318890fe932678632eba1 clk: imx8mq: Correct the CSI PHY sels
0e0eb5a81f1aa9938dec54269ecf31a61a655dab clk: qoriq: avoid format string warning
bc9f74d2a4c8162560bfc41d7908387cf7c013d1 clk: xgene: Fix mapping leak in xgene_pllclk_init()
03fb4be83c417950b0cfb617a57e90d91d08a18d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
bd52a4d286e8146bb1e8ba1ee4dc66eeea4e81c6 clk: qcom: dispcc-sc7180: Add missing MDSS resets
ebdb1b6634e1cbe8da38ce6e8464c8d3f975f540 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a6b6ea36d47b60889250bb15db4eddb5e4166c25 crypto: sa2ul - Fix AEAD fallback algorithm names
daa124fbf954bacdc3fd94d3ff2827dfdcc7b014 crypto: ccp - copy IV using skcipher ivsize
430dad9db4251ac76725044c990a068a17e86561 PCMCIA: Fix garbled log messages for KERN_CONT
885cbf00009563e9f587fa5c0d9854367ae6f021 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
add322a3a34dea197a8e857e98f5e8e9cee550f3 nexthop: Emit a notification when a nexthop group is modified
15a9a47e1cfe1d9b9cf274fbd6ea5e1cd89d9478 nexthop: fix IPv6 route referencing IPv4 nexthop
83056dca5507ca14042a1bf5a32a27a2848532bc taprio: Handle short intervals and large packets
2a914bdaccf797a641384b43352a253fa4c97bf4 net: taprio offload: enforce qdisc to netdev queue mapping
6ba09d192268e6b7396d3458efbd7f65b2faa73c net/sched: taprio: stop going through private ops for dequeue and peek
955d215647f7142d7bafbbf1b078a8665ff75a96 net/sched: taprio: replace safety precautions with comments
b1ba0e2aee3221834731e41ecf2acd88493c5ffa net/sched: taprio: continue with other TXQs if one dequeue() failed
c41f9edb995f8fddfa6b28cefb5f553ca4016516 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
b4d723f6fbcb256e98a6dc3596149b897515addf net/sched: taprio: rename close_time to end_time
fe2fc72aeed0992027d33cc2c314b3c7d524ef07 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
ededfa146aa16f0f77c8268c391a4106168b746f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
2e0689664de48237db473117f1fa319798ed23f7 i40e: don't advertise IFF_SUPP_NOFCS
df09768e8403e0188ebeabf5fd88f2160b32f710 e1000e: Unroll PTP in probe error handling
5ba9f7e65216f08328cc784912fbe06b5dda04b9 ipv6: fix possible UAF in icmpv6_rcv()
7a39e2f874808ab52af0a40bcb7897cbd7ef59ff sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
4957b6ad33a6efdfee100aaf0d80de64ac9f7239 dissector: do not set invalid PPP protocol
cbbd688bfa57a4ade93c4e2adf132a72a9c3d4ae flow_dissector: Add number of vlan tags dissector
c790536e155c406a76e4ab46e712f444bcd9bdbd flow_dissector: Add PPPoE dissectors
56c3b19c19ba597ee2508f492f89732f2665c6d4 pppoe: drop PFC frames
de479a85124c3f5f0ef6a455270f4aa565a41c73 openvswitch: cap upcall PID array size and pre-size vport replies
2de298dd5ae108ac52de068beed1ff756372cafe netfilter: nft_osf: restrict it to ipv4
7199213901920430fdef3af0b0f00001cd9dbbe7 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3a19f0924f8a7304a510f347166700b0603dbe08 netfilter: conntrack: remove sprintf usage
71186550cdf393cadaa7ecf130323e5a75f96d73 netfilter: xtables: restrict several matches to inet family
fda7fb9d6bef0238f751833567de76b49b3c7de7 ipvs: fix MTU check for GSO packets in tunnel mode
81770ee965d187f14ce2ed400c0199e15f82605c netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
176be0b83e13b76b5527b034e1a1c6b4fe4cdd96 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2115cfd991a2db3f2317c047d580d95aa8a6bdb6 slip: reject VJ receive packets on instances with no rstate array
3378602b6578edb56a7428f299a4425e0bb0e27f slip: bound decode() reads against the compressed packet length
ea65facb107918917ecda80a1b09d14e94b5bc63 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
359f5caa10b7d28425e27d939ffb71fbbe11c2d3 net/rds: zero per-item info buffer before handing it to visitors
8a8a87ee460333a5920cdc146b3a4d06cb62733b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
23d8966d1702309c7d0a8ccabf2dc50f8eda2cfb net/sched: sch_pie: annotate data-races in pie_dump_stats()
c952cf6a2bd093b4b1a4f192af6bbb22c1c2860b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
0932b279da09a3eff243365322f460d17b6171ad net: sched: gred/red: remove unused variables in struct red_stats
0a4ebc1e7a93b4972c808c959ee8ad2936d42937 net/sched: sch_red: annotate data-races in red_dump_stats()
7f0902891a85025d39fabf2556a2f1ff36555781 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2762bd6ffe50334321187c03fc2d4c79dc1d54be nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c1e6a2c9096c52566440a92bd08b5e8a47999f41 tipc: fix double-free in tipc_buf_append()
ba2a54388793720db4ac0db78ecbe63877025c49 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
acb46817c367ec6968eb24c3e9bd03e5d40ff24c fs/adfs: validate nzones in adfs_validate_bblk()
58edb8411cbac522d638912c171ecec3fa589168 rtc: introduce features bitfield
b225e757b93d829536ba5e322a20d89c7229100c rtc: abx80x: Disable alarm feature if no interrupt attached
082e8cf3c008e056a661fa9bdcaa1283dd8d4be5 fbdev: offb: fix PCI device reference leak on probe failure
e3fd8dd8433f45632d9ee740603baa02f4345344 mailbox: mailbox-test: free channels on probe error
8df0506638c9c6608dc7de582c60bf824043f0c5 sched/psi: fix race between file release and pressure write
6d5c1232ce08aadf1ffb25a7470e0b35593159b4 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
4cac8a4681343cca5bb13dc707151922a3a83a15 mailbox: add sanity check for channel array
b22dd30da29200016b35c1f70cc21b04343a864b mailbox: mailbox-test: don't free the reused channel
01b9abbf28a11b9de0b78b35c3f9f576872031ec mailbox: mailbox-test: initialize struct earlier
58c3e4907c9ece3bf9742c0feb545f2275bd4179 mailbox: mailbox-test: make data_ready a per-instance variable
72b6a25c833bf5fb79fbbffbf57115a2e8fa4b62 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
df2e923edda29782dfbe46c1ddb7e7836b504d0a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
28528ce460f6bc85bc569da512a4fb67b2e11008 tracing: branch: Fix inverted check on stat tracer registration
12fd81e1a7fda20976c8dc4cdf8f62cfed81a0d3 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
3743761143152a2b1033ff73e7c7d425b9e5e205 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
0b78cbf0303fa213d481d315fa3bddaf3d954ad4 netfilter: xt_policy: fix strict mode inbound policy matching
7dbfcf519a486c9578c647fd51069bb86ba59093 netfilter: nf_conntrack_sip: don't use simple_strtoul
e6fbf99976fcad3de07561052c1138cbbc8ee9a9 scsi: sr: Add memory allocation failure handling for get_capabilities()
12fc5dae5b26ceafd75a02b8e51a6d8cf548248e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3efebfad1a181fa1e3ae712f311a8a35716cecd8 netdevsim: zero initialize struct iphdr in dummy sk_buff
b35aed98f6a2e8acdbef130f672981c13a431363 net: sched: sch_netem: Refactor code in 4-state loss generator
c0424c071564a605a298dac9261b2e51b1b7eef4 net/sched: netem: fix probability gaps in 4-state loss model
d563d3d4b63e6582f654b7004d7426fd40c19a2c net/sched: netem: fix queue limit check to include reordered packets
a514b97ab41e97d51b402aefca41970147758093 net/sched: netem: validate slot configuration
a47c7b6b127cb0853115220e273ed5d09487af16 net: sched: choke: remove unused variables in struct choke_sched_data
91497bf96b19ad4f845dc7d5d0b7e0804d20e0dd net/sched: sch_choke: annotate data-races in choke_dump_stats()
3377a45afd2f44a93657a98ddd5aa42dfd8d61b5 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1463aa7e8ff1c2b5030411955a3d5a8325de4bdc vrf: Fix a potential NPD when removing a port from a VRF
d8f8fd82ce1143e0c726f98e11b345a2dedc38e2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
efe2379f500ef62298bbdd1c165d1b386e15422a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
31ede85b401e5813b5741643625ec2c45dc0e081 NFC: trf7970a: Ignore antenna noise when checking for RF field
ad0058d79580664a2c2db2d68abfad8bf0f9e259 net: phy: dp83869: fix setting CLK_O_SEL field.
13624123888b9f13ba5ac759e5c5fef7fe6652dd ASoC: codecs: ab8500: Fix casting of private data
2377c8b00bd0812b5e0c16e25ee0190f1276ee6f netfilter: skip recording stale or retransmitted INIT
9cb3edb97e70e6b7635dde473845720f5c3f9ae2 sctp: discard stale INIT after handshake completion
0545253b217c8303322d668c9c7f54b24a81e886 ipv4: rename and move ip_route_output_tunnel()
5e604c4e66e63facd416a8892898a9bff322ed82 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
5a5951f0bc6c141d62762336a7e8206b8b17a96a ipv4: add new arguments to udp_tunnel_dst_lookup()
f6354a0b954684636b53379c2a20d2d78253378c ipv6: rename and move ip6_dst_lookup_tunnel()
65999576c87a92455615bd7c3025a3eea49b3a57 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
2d6bec158ddbc0d079b7342f377721c4df564f1b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9ed45ae651a7888a4a29b429f6e2ddc53452a2cd drm/amd/display: Allow DCE link encoder without AUX registers
1ccb4aba7b9f828598f8b9117c57c1d49630ad9c drm/amd/display: Read EDID from VBIOS embedded panel info
832e4146a5902163e5350830ec9384e405dff8f5 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
ee976fd2edcb5932d2e6ce6a4a9354c0530ef616 net/sched: taprio: Fix init procedure
cd1b375e65f82eed8387555dfbc8a8debe07ee09 flow_dissector: do not dissect PPPoE PFC frames
5e9030202973f900db164dbda8d97d629009c3ae flow_dissector: Do not count vlan tags inside tunnel payload
b6fae9af8cfbcd7aa345cd36b0123607c2f32f6f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
570b3cdd385c8fd925076269488c85a95ba010e0 rtc: allow rtc_read_alarm without read_alarm callback
651beec3551ebf4c4f82248f362af03107ac8c5b alarmtimer: Check RTC features instead of ops
49475f92e83b6d612245257123c70d90277fcafe crypto: af_alg - Cap AEAD AD length to 0x80000000
3a48f59363936fc13d59ff59133c551b4e5e1e84 audit: fix incorrect inheritable capability in CAPSET records
8aa0367e5d49ea29fe61269953342df21f7d264f netfilter: nft_ct: fix missing expect put in obj eval
15a709718e5298ef9994b3191d68ccc7ce276044 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5ac3440416075afa624ad95a3c0dfcf7761efa76 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
757a8c3f30e69f456c3c27f6e9437bf7bdafcdfc drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
6fe6f0786a7f3d0efa610602540e2f49fc6a804d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
e3cf09c06b9f53eb64c24fc859c25f8328f1fa3b ceph: fix a buffer leak in __ceph_setxattr()
73132d8a74956e7d0eb712dc8e0a126c78972cf8 powerpc/warp: Fix error handling in pika_dtm_thread
ba90ca9631398c01c75ae5a2dadc6fc5842d419a libceph: Fix potential out-of-bounds access in osdmap_decode()
d283922f10958863a06e0cc8e34a437c986fc8ae libceph: Fix potential null-ptr-deref in decode_choose_args()
c87639478393c4b7f921826783c3ea1d38fdd39c libceph: Fix potential out-of-bounds access in crush_decode()
70cc982a4ab3eee28067bb2f840f86cf4f210c13 libceph: handle rbtree insertion error in decode_choose_args()
bb691c2522e3a6e9c95a8523857ffa8b65fe4797 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a9d75f8fd296b6deae84bbe176a5f07490dc8264 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
007ab69f922ea02ec288afb74258e2c15c80078f drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
586fa6d2c3fd3ee0fbc5cdf74707abea93fb59f4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
956d944697ec70fa3f73ee9ee81f7e7076ef618c net/rds: reset op_nents when zerocopy page pin fails

--===============4205611616993474272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdfc598ce584-c9f41e2ceadf.txt

65d06b7331dd3adc921744033fd1bae820894e89 ALSA: asihpi: avoid write overflow check warning
e14f49eadacdac88b748aca9b1b42ccfc7d83f71 ASoC: SOF: topology: reject invalid vendor array size in token parser
fffcda757ce1140e3438ed0fb7ee6bafdc592bfd can: mcp251x: add error handling for power enable in open and resume
241afaf441682c2aa2a6221a8d4729e8be7bc6a3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
12ab3a26d28a1277f31f44cbd19c88e0bc6b764e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
17701d632fe7aeb5cb4fa917002e229c610b7c57 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4bf7e39e28e813967740435532cd913b1e4a4864 wifi: wl1251: validate packet IDs before indexing tx_frames
1c399d8ed80a843d0b22ed605b92874222e58da5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
865ffadc19e4733502070fb4926b0865aa58bcb5 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0a6094ff926be0ca208a47404158e1613a9fe78f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
dadd0a5f0fa9399d4849fcfa544a26bf8a60eca0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
4a33aa1c00dfbf19b5224bb1be1b6a09bbef1620 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f086ce405aeb498ee6b0b43d1261c612501eb7f7 HID: roccat: fix use-after-free in roccat_report_event
6a02b6aeadb0001740a55804483966cfcff13c67 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
96267a10c093a3986c48d3a5680b26357d0e054f wifi: brcmfmac: validate bsscfg indices in IF events
d6590df69a19039d1f8c9bdbe520b2d673fb7d0a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
285c2dc69f83554a531e183cb5c00dd23bdeea5c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
97d0d234642ec87b6a85d4ce3d8e3f7bc684ecbf arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f3aaf064b2844d8410c38bb7394de2e087c8e1c5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
a435ddeb1be6b59583c24a78cac6011cb5e1e5f4 drm/vc4: Fix memory leak of BO array in hang state
dc3d9b01719c8758a85288cef75d763ccdc1535f drm/vc4: Fix a memory leak in hang state error path
3e7d88e998a729abc50f6fa136262281e159b2da drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6844a947c4fa5f28449127af78005f46d699ece9 epoll: use refcount to reduce ep_mutex contention
829f898ac358b2de4746325fd290524a72f605f3 eventpoll: defer struct eventpoll free to RCU grace period
acbb5ede2fa35ada65dbb7bd4c707795d676ec7f net: sched: act_csum: validate nested VLAN headers
680a3b71069238010c21c03280b86509bcb7e276 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
84a4148c0706d3ba450cecb6b353d45b07c9e66a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
fffaca27759bbfc93ddc88a0085cbb3f171fc859 nfc: s3fwrn5: allocate rx skb before consuming bytes
eac5b0e1be464429ef94e505c1df18d685384ec2 tracing/probe: reject non-closed empty immediate strings
1cec25f442f1aad9cf959fba8c72b2779d31ecc6 e1000: check return value of e1000_read_eeprom
d924c905c5bb2971dfad934219cace77e1a0950b xsk: tighten UMEM headroom validation to account for tailroom and min frame
8940309a69b701510fe90860d52e6a18b228de1a xfrm: Wait for RCU readers during policy netns exit
15bcd4d257864368a3c8e11de0bc0c89a90c7f4b xfrm_user: fix info leak in build_mapping()
1c682b3ebcd472a82f0983a9187584f204a4bea8 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0a15b8037f0d168a635b1f3d7f501aea957ba806 netfilter: xt_multiport: validate range encoding in checkentry
b513ce41b5ce4033cc6fcdfb84b6371098166679 netfilter: ip6t_eui64: reject invalid MAC header for all packets
b845ccce55b6c636cba4ae6e428c0c4838b3b885 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d0d72984d761ddd654310bda5c3304c2149daabe l2tp: Drop large packets with UDP encap
ea77d0dee9fa41d310c4bad92771380acfe182c6 gpio: tegra: fix irq_release_resources calling enable instead of disable
1e55c2abaf91d86a62d4702de2d1e73f508514dc perf/x86/intel/uncore: Skip discovery table for offline dies
949e25e50ab449b9a2ca7a191d377aedc79a891a i3c: fix uninitialized variable use in i2c setup
5b5bd7661353c88717d6ba4f3f18bc8be183982d netfilter: conntrack: add missing netlink policy validations
38a3fbdc08c771bc9a9084cd6f45cf0771df9aac MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
bfbf803ce1ec7551583d31479a72563d5740f487 mips: mm: Allocate tlb_vpn array atomically
625e5c166098e1315fe3b9fb3e02592a3eb1b684 MIPS: Always record SEGBITS in cpu_data.vmbits
e981ea29f5a068d6414ed33662742f0a20b12a47 MIPS: mm: Suppress TLB uniquification on EHINV hardware
31f2099b1cd71143ded0ecd1d9575453d534dbd0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bfa024cddd1885255d9689b9547769e95ba34eab ALSA: usb-audio: Improve Focusrite sample rate filtering
b22a9169ff4acaf973080a53d286d4b8b4d100ff ALSA: usb-audio: Update for native DSD support quirks
23f202f0a7d8f2ef96f5ca5ca5e301c205d2a700 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c09f96b17f4870ae8812f626817d56d82eb45a83 batman-adv: hold claim backbone gateways by reference
95abffdb1a1259e82f57ec21bda7c0aedc729c00 nfc: llcp: add missing return after LLCP_CLOSED checks
0cf92707b168e9080e2143cef07cc73718765a01 can: raw: fix ro->uniq use-after-free in raw_rcv()
b13df98279725a39d7bea6eece7765bf85f9461c i2c: s3c24xx: check the size of the SMBUS message before using it
840d769b7880588936a1552cf3b4c5fda05267fc staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e86c3630095a0c6461a3ebdc0d45762e50d8db8b HID: alps: fix NULL pointer dereference in alps_raw_event()
d7e57f968d9884cf25c0185268a82f50b62ad0f8 HID: core: clamp report_size in s32ton() to avoid undefined shift
fc0a7b64e6f172a4242ac9333e20b9b29a53ebc1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
198cb2778291e7e171855803aa45de6a918f48ad NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
29d9f2de9464a817956fd0ecb74901e375401008 ALSA: fireworks: bound device-supplied status before string array lookup
9b41153a58877b99d2a9655e3bb93b9c32ec0512 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1a990ca91250045d2a3cebf313d67d6305e8c403 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5848d6f9fbf2f98f5194e6127536706b181b9432 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c64f5f638ac42237661a0cdd822e4aa0898c8fc4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2913d516d94898fca35da400a75e0c0c54ec9a3e usbip: validate number_of_packets in usbip_pack_ret_submit()
f7e28dee259caee813f82832ba55129fe5a20433 usb: storage: Expand range of matched versions for VL817 quirks entry
7789b7f6522df42108645e92418f93f5b9b9911f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f5093268e997f28d20e80ee92538c44c9f163baa staging: sm750fb: fix division by zero in ps_to_hz()
c70b8ba015a61c3b69ca8539d1c3fce2cd0d773d USB: serial: option: add Telit Cinterion FN990A MBIM composition
97c51bcc3dbc208d91210fba49e03189a60b0e2d ALSA: ctxfi: Limit PTP to a single page
26ef635f12f41fab69f10cfb0a735c429df923fb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ac4be89f94b07aac974ec4cc85680b1ca258e946 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2ba64ebb98daffe34f8d14a1d8b7278b0e19cecf ocfs2: handle invalid dinode in ocfs2_group_extend
77277011846b9dd44cf69b0e4a5dc117f3104688 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f32df6dd8c696e424257f6464ef017364395dbb8 fsl-mc: Use driver_set_override() instead of open-coding
8673bf6abd3206f8d99c1732e51374b1ea36ed70 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
3f3d5935f82600896ce9ad91b62392cd7e9f2de9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d02baee57734f821803c2ab6ee90b1133d5fa41e rxrpc: proc: size address buffers for %pISpc output
65bd127c304bddf76339b01e1cc517b8141e3b2d checkpatch: add support for Assisted-by tag
6d3a2d44c4748622a68ed4f9cbdd80b9ab218d9e KVM: x86: Use scratch field in MMIO fragment to hold small write values
dd5038cea7b1e90cec14d7d483016a10245a6c8f mm/kasan: fix double free for kasan pXds
f12ab47c7c3e78e6497cf072a77d3d7a601df1e5 media: vidtv: fix nfeeds state corruption on start_streaming failure
24110d7f8936461e10d72489f165852ddd11a863 media: em28xx: fix use-after-free in em28xx_v4l2_open()
04a48f1782c5db231302922a624c79ca01d92ed1 ALSA: 6fire: fix use-after-free on disconnect
449b10f5e23cc43ebd95eb2a52b37c77996b1ebb bcache: fix cached_dev.sb_bio use-after-free and crash
272a8b206da18383026c30482386e3663a7451ec media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2be1d9edee4d4c21e778f18b9714f6a0d3675e3c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a1f8caf983952e1144e1dd22671a82b5170e3b53 media: vidtv: fix pass-by-value structs causing MSAN warnings
577902c387a99e93207450f4747ed8dbcf2df1d9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e463a69fb619501be093d123a495be88ff483f6f net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
aff9631e6888f98c1b4249ae350c08dead62ac5f PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
6a230e20e957d4a143a14e6c37dde442da559df7 Revert "net: ethernet: xscale: Check for PTP support properly"
2c8eff92561d9481400be78831485469e778657c Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
370a35b143de48574280c4983a7deb085f06ab8a ipv6: add NULL checks for idev in SRv6 paths
ead7204187235fa25a8c957c01b61b4b9cc69e1a gfs2: Improve gfs2_consist_inode() usage
af835cf9e41fc8012a39883291df7cd23fa3dfa5 gfs2: Validate i_depth for exhash directories
5c3cd007bc8535c74099a7c1d3495c6dc11dc186 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0897376227e350e29abb896ca354e125d9c4c540 PCI/ACPI: Restrict program_hpx_type2() to AER bits
e0c6d358e33e9a17d76ada51e5c3f3d655c6e3bf netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
0b11f63ece93ff92b96e9007492274cf98e416f5 powerpc64/bpf: do not increment tailcall count when prog is NULL
b757d1df1b0865ce53a160bacf36d61be05e5019 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
790b8913cc19bd11fe9370ee0596ec5fe7b294c7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d5040d32c8522a5625d6bbbbeafcb4812ccf2e96 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1406b0a0d6acef31de29daca35f235aebc783b82 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
0c5fe3643512fe3215f9a259d6dd501a2dfb4caf ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f5e910fe9b843efe237c078449f01a4ab75bf5c9 ocfs2: validate inline data i_size during inode read
cc2d42a8cc3a93a84a186ef9247e697c90ac43ef ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c5410138807e00757ee4387adc6be56e73f219d1 xfrm: clear trailing padding in build_polexpire()
37e5eb77a3606195d9ef8857572d5a2ac7c335e6 rxrpc: Fix key quota calculation for multitoken keys
27e09e1f40a18992a39ef9da35cefa762cefb920 rxrpc: Fix call removal to use RCU safe deletion
6a27cf59412e7d9e81aede442b472092dd0812e8 rxrpc: reject undecryptable rxkad response tickets
848611841aff2450b2419ad821ba1cf43566c888 fs/ocfs2: fix comments mentioning i_mutex
a75a7348112aeb925be9b9bbff5c83265add1d8c ocfs2: fix possible deadlock between unlink and dio_end_io_write
057e2cd5a22233f3212aad9e949220bcf2c79231 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
651cf7f3ab8fecb1374564c8fa0487e1dbad769d MPTCP: fix lock class name family in pm_nl_create_listen_socket
920fa265c49b993b3337c6b0848c6f65d01c28ef tty: n_gsm: fix deadlock and link starvation in outgoing data path
fd7a5c677c219a48091b984b0a496fd0adad6e1e netdevsim: Fix memory leak of nsim_dev->fa_cookie
e6fcfee8e73d55c3787a64aa7236c9936c7f5e38 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
9e3c94e7d86c151f5038adfa2e94303085386d2f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
827f28795d02334c57035f13b6238b895fa55f7f ALSA: control: Avoid WARN() for symlink errors
a0263dd9150d940dc429420d46952f051621aa8e s390/xor: Fix xor_xc_2() inline assembly constraints
c12a7be9c22f3f2a625bd69d62a489a9e89f7a82 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
23f5b75f9218776de7956319e6cf023da660fcc7 wifi: iwlwifi: read txq->read_ptr under lock
0a74655a5b031c61bcbac33fce1e8ba4ceafb22a blk-mq: use quiesced elevator switch when reinitializing queues
22be1c9db57f79625e1fc5f9a6e1aede31cb326f dm-verity: disable recursive forward error correction
b77505fed8751538fd44f7e4eae9718073915273 net: add skb_header_pointer_careful() helper
04a0b81e2cf8880792d0472ae41b5dd9fad93a65 net/sched: cls_u32: use skb_header_pointer_careful()
fc7335b94484ef54b8d303dfe6ffc252ed135739 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
cdb00c7a65e10775ffabe0443c18abdbdbd35c30 fs: dlm: fix use after free in midcomms commit
e59a0a15a89d57211e4a94f2a1d9fd67cfe5e65b spi: cadence-quadspi: Implement refcount to handle unbind during busy
628ed2f8c7275049c5a2ce2dc6efab138462cf71 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
775d1c8b385e69ad90155f9057658629bd5e3341 btrfs: send: check for inline extents in range_is_hole_in_parent()
b953f7ae838b2e2c7f6bd3dc6e599ff092c940f0 btrfs: do not strictly require dirty metadata threshold for metadata writepages
4390d723b5f19219544815912ac6da0f1471dea6 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
dd43508625d1010d861b82775ebf9dbcc4785243 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
cd4d05c1a2ed328250f8322b91da87d35442ea9c dlm: fix possible lkb_resource null dereference
ac6d397a6120112bbba232225a688e6575068a30 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1d6e5773222d368da38ed9e20e217fd349afe867 gfs2: No more self recovery
7319d49639d1debd1c4f3477a5ec72c1f0a70a59 binfmt_misc: restore write access before closing files opened by open_exec()
e83e4f8912480af23c8f6c32c6469cb50257b025 drm/amdgpu: unmap and remove csa_va properly
e5fd8b2f0ce71279920cf4ee07f237463a4ac144 nvmet: always initialize cqe.result
aea5e5f4154d9e99a4dd3a3d82b361fd766e4405 net: stmmac: fix TSO DMA API usage causing oops
6c737730b46ae6e4efef889f2a1b4d53f4253aac f2fs: fix to wait on block writeback for post_read case
2b25d2fb998dc76cd5607934f93ba16e5ddfa28a pstore: inode: Only d_invalidate() is needed
0a4efbbfb1f63d5ad5d2a0dabce00e1bc1e9e6bd ALSA: usb-audio: Kill timer properly at removal
293a49c73eee1a4e7c6db21c7ab2304ab3911142 ice: Add netif_device_attach/detach into PF reset flow
23cf2512184b384a5cc7bf48561dda0c83e133f7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
c318a7038c5c967560e64243530e7163f4f729f6 Bluetooth: af_bluetooth: Fix deadlock
9145e7fc79a76d8d263977567e8f84834aad39ea can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
6897f5f5328b3777f002a7e8e0eedaeda8281706 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
5318fa2b539c3dfcaafdf3efb2eef79d9173706a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b447df34831e232a5aa589ff3be8863669d18197 SUNRPC: lock against ->sock changing during sysfs read
864167601fcc6b6e4dcc19c6f8d7025020e2586a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2c7d812a8742b0feac142dab4324286f5437b8c1 btrfs: lock the inode in shared mode before starting fiemap
d72051c95923f8f7f6b2b720a9257bdd10198fd1 fs/ntfs3: Add more attributes checks in mi_enum_attr()
243e7083dc6c7ab662cb194b9e8ad58cc5fef664 rxrpc: Fix recvmsg() unconditional requeue
ff30a0a3370170fccbf0096457a278c7083fcead cpufreq: governor: Free dbs_data directly when gov->init() fails
1f4a7c277a9f62a39e8a0302fee8d78db19b31c9 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
cd93a16dc4e9c7cf8c5ebd4e9a35d772e555019e md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
ea7d813a7fa825920305781926ccf4aed5269e91 fbdev: efifb: Register sysfs groups through driver core
38b60cc8b72ecfd3aca61e59fc872a4c70675f64 net: clear the dst when changing skb protocol
97dea4bbb804e7bd81963139c972875d28ef9bdc cpufreq: Avoid a bad reference count on CPU node
eb2df298ffecbb10aac8e1cad5eddf8660c37689 drivers: base: Free devm resources when unregistering a device
593a06ddcd82423537ddf2fd73aa466ffe4faf8c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b2f4a3739d8ee88ca6aaa9ded9b43d5dcd381354 scripts/dtc: Remove unused dts_version in dtc-lexer.l
969eb3a12718d83482dd00a0eebae9043ca0f6a4 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
c23a1d0fbb90fa2f40e225f566490191e9100ac3 io_uring/poll: fix backport of io_poll_add() changes
25ee5e664972118c87b9c1b85de1c161e629e462 ksmbd: unset conn->binding on failed binding request
4f5b6feb4080f89abf7b154a737a8ed5d621993a rxrpc: only handle RESPONSE during service challenge
0d8d181d987bf34b5cf2727902409f55b601098c rxrpc: Fix anonymous key handling
d770641798570c2b79032bd207eda9ab1f7e70d0 iommu: fix a reference count leak in iommu_sva_bind_device()
c1ba0fd500f0c9075843ea8c681c2946521c6138 fs/ntfs3: validate rec->used in journal-replay file record check
2441d044b2df6d2f939bc171618216759ed46b1e fuse: reject oversized dirents in page cache
8c4429850df3ef8aa3097f73015767ee4a02a94f fuse: quiet down complaints in fuse_conn_limit_write
bbe3b4a7d254de5570ddb2cee63f0833ce204013 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
40b1735a75e71a1fc1aa72ba51093539fe89db02 ALSA: caiaq: take a reference on the USB device in create_card()
5ced797741b128864d3de75dfb83718152770281 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
c2593d88d90405b02418e0e606edd10ee23961ee crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6f0e963689f5d23ce72e836497afc0eb67527e93 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
70906bb531e1825ac772a5aca2da996cdb5c13e8 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ac914e9c9c570bc75f869756372ba5734367baac tty: n_gsm: fix flow control handling in tx path
dad399f9af5b042e5eb6ff30c5211d849ba88300 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
35b0b956daa1f37fb1ee13c20bb30940e3dab2e9 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6d64ad1a048844898c1a6c98fc2d2cad91aea160 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
cc5b546298cbcb0f9645a12a3acda1c6addeeb2e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5f0b24099923ce569c2e67a8ebd3af0983a5b697 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
52b2cb9c3ee152b93db93c17213cc19e6c04c534 ALSA: usb-audio: Evaluate packsize caps at the right place
2df9c31e64fcd136b7f381ad78e59f3f235b7761 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
1adc455c9ff4587b85c03060125370e43c54b9c3 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
32e14bd383fb8d116869ab41c6732f0c1d05d911 ibmasm: fix OOB reads in command_file_write due to missing size checks
a936c6898089f42c7b374ec194c33b4a91b48343 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
fa38b4309450fefc4253559f6517797d598d96d3 firmware: google: framebuffer: Do not mark framebuffer as busy
d6b421ac041a440d22cc5c19f9fee5429a63df32 scsi: ufs: core: Fix use-after free in init error and remove paths
4f617da909919b5e00876d039ba9468575f00676 device property: Make modifications of fwnode "flags" thread safe
3ae046cb46a05c4f859207e701f148fcf9b597fb ocfs2: split transactions in dio completion to avoid credit exhaustion
93430dcff67c601be2fdad9660551190db90e6e2 padata: Fix pd UAF once and for all
a875340394ef40cc007132aa4c7aabe9d03e6125 padata: Remove comment for reorder_work
81a412bbd9d738cd8458abeeac4eda577686489d driver core: Don't let a device probe until it's ready
622ae0c570b52812dbabda53e1ee7567029fce38 um: drivers: call kernel_strrchr() explicitly in cow_user.c
f03c813c6618fd7369eb10505b2c2c598eb41295 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
7d1a2183ca296e9cfc056322842188449af1bb30 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
84ecd5af69c2fb2a6cb45645de54e6a2946ef895 net: caif: clear client service pointer on teardown
8cb3ec151e982f2f1905370539ecf775937e2901 net: strparser: fix skb_head leak in strp_abort_strp()
8382e0876d955f76fda32a9040da53bc43d00c94 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
2755343125464ea12c39509b76397d12b9a58321 Revert "ALSA: usb: Increase volume range that triggers a warning"
8dee68fb7a0b61d5f0d905d920cc5baaed82c321 lib/ts_kmp: fix integer overflow in pattern length calculation
ff4f398d9f153474d2940fc31ab1aba2af394732 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
247b292ee82395a6837280e65e65fa47cbde1e36 net: qrtr: ns: Fix use-after-free in driver remove()
5ec34cd9d15fc4e5a2db635928bb791e5813f802 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
48a0c455878bada2864229b98ad4e748b936894e ALSA: aoa: i2sbus: fix OF node lifetime handling
814e71c25ba12cf5764d120172167ec10e2dcbb0 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
304f883f76c9c972e8ca09de52c1e38ed89e0a6d ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
8f484371c2dba63abb57d0d981c57cab418415b5 md/raid10: fix deadlock with check operation and nowait requests
f1a4d9319152f995f5a6e940e2781b9048871950 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
04efc7c7c2188c63ee3abdd00d81e572591c4254 parisc: _llseek syscall is only available for 32-bit userspace
c913f6c6db6e954262f80c0e38c37ffd4d8e8ccf selftests/mqueue: Fix incorrectly named file
b9b2f7a5fdcd77a6f4392fc0c28c2ab7cdaf2766 ALSA: caiaq: Fix control_put() result and cache rollback
ec9b315dcb11c02e06524d9a809870e28ac752ee ALSA: caiaq: Handle probe errors properly
4422e6b208683b7e7d135cc4c9fdff1499974841 ALSA: 6fire: Fix input volume change detection
1ced69e3dc9e8d176cbeaceba31fa59f08b23ba9 iio: adc: ad7768-1: fix one-shot mode data acquisition
14d768df1aacaf0830dbd422dd2d49ac677dbde8 net: rds: fix MR cleanup on copy error
1cb20855fe60120f6f89d2ac89c377dd9252ec1b net/smc: avoid early lgr access in smc_clc_wait_msg
b080c3c9acfad5bab87f72b1a15bde9bc567df45 drm/arcpgu: fix device node leak
a9428732dbf349b3a5c7c3613d2612643db968f7 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ff8360f96a3a6a329e73cb5947ca309721b8dba1 ipv4: icmp: validate reply type before using icmp_pointers
681fcf8e1b338b4fdc2f55816c38f1f5ab6e3308 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
45d6168beef6a79d3901bb3ee3797d4072a16859 tpm: avoid -Wunused-but-set-variable
407dd1d9406cc7ce4595a34292e2415160f9581d power: supply: axp288_charger: Do not cancel work before initializing it
29cac500e1f917a0794f55526f3f374d507c5e84 mmc: block: use single block write in retry
a20e0becb46290db2302858ce2ad8142f3a1bd4a tpm: tpm_tis: add error logging for data transfer
501b1e683c00c9423f87a585e560d03c1204d1f8 rtc: ntxec: fix OF node reference imbalance
f3cd241316be26f6b50513d51f190d4f8c994883 userfaultfd: allow registration of ranges below mmap_min_addr
f3b7d6ac88d35ea6a3c72678130cba2eb1c4f54d KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
73cfe35dd7bbbbca54246d217eeb57c9559c5eac KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
cd40972b12f5082f2ab9b4a1069c793f35d123a3 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
3046b2cda9b3ce6d0b18de86597690f07f4b0e47 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
3ed2a87b1fb761f8a9b3822ee0b47ac9e2dafef8 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
d3c1f3bfef97925e7cbbb99a68ffe04b8bab9682 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
29614f3ff9725c972a20648068ecaf04c356a764 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c603254895398960a9006feddb008c97b0194527 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
a757dee96c06d0e2533c37cddc5fb297ae9e675c KVM: nSVM: Add missing consistency check for nCR3 validity
ec1b8ee5ec98cac72a26fd1ca2f74e5fb450f0cf Revert "io_uring/poll: fix backport of io_poll_add() changes"
8b9fd4b0975f2b179654400fdabc0ed6061df9ce Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
250e827c8ebe8d50f83333e87f0b9374efed6098 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
aefcef5ef38b46a257856b7c292c76f48ecf6daf io_uring/poll: fix backport of io_poll_add() changes
c09e166f1629ca536cd44a3e7b74b009f4aacbdd mtd: docg3: Convert to platform remove callback returning void
b5c2b2f6bb5c7aecf271563f325ff1ce28e8ba8d mtd: docg3: fix use-after-free in docg3_release()
c17d9595eb319bd158143848915ddee57ba0f849 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
bf559a43d03ab4300bb8a8aadbb2bbeaa0a60449 md/raid5: fix soft lockup in retry_aligned_read()
5cfd8ff1d3dfdb3351bdef469005662899444204 md/raid5: validate payload size before accessing journal metadata
fa763a201a614b1887aff01a5570dd3c30a8cd48 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ea500f423ec45c75fe8002567791f6c371ed3c07 tcp: call sk_data_ready() after listener migration
a92f557d6b8c3f478510dea9552de3e86709dcc6 taskstats: set version in TGID exit notifications
8d8905fd57f97ba061eb531df39e27fc1d9f7eff crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
3d148ce977c44203f14d12100c7b11965051655b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
5a8eb9253933519b1f7578c1e32eb35839760acc crypto: atmel-ecc - Release client on allocation failure
103b15d6385ae7bb3e51bfa636933b0e2f8dc3dd crypto: hisilicon - Fix dma_unmap_single() direction
2cad192801ab7ebc0f41056ab758bc74655004e8 crypto: ccree - fix a memory leak in cc_mac_digest()
d07eb13c13eb214d7ce9319b23aced325063e647 crypto: atmel-tdes - fix DMA sync direction
a7138f8d1a855bffd5f6b72e5954627446b49931 dm mirror: fix integer overflow in create_dirty_log()
15cfab79007148cc6991717b55ad7453516a7a32 IB/core: Fix zero dmac race in neighbor resolution
826ce4029da2bcb4d8230e14eae69f86910624dd ktest: Fix the month in the name of the failure directory
f3894e0a7dbfe6131a844efd1025f47b21082dfc ntfs3: add buffer boundary checks to run_unpack()
0584cccf36f786dc055b4b38a05b78fe3f3fa5db ntfs3: fix integer overflow in run_unpack() volume boundary check
007112d78b2d8c993547055fd1ed64e63d651109 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
3ba30011c05c18411846699ab3918223401b2370 crypto: authencesn - reject short ahash digests during instance creation
9447cb94168219eb9fe9f3eeb1826edc17cbf417 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f33b56ee5faf0c15add9711b3c7a24b62c94ebe5 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
24caaa8f288b9f3a264bf059a80eea56c150163c ALSA: caiaq: Don't abort when no input device is available
8c6730fc83f4d363a453aae27865ed82bf183f31 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
f9de1ad771bb8591a40a5ade7b51152bc6e8f582 drm/amdgpu: fix zero-size GDS range init on RDNA4
57ba0fcba82f079555a4a17ea38383ea8dc2a78a ALSA: caiaq: fix usb_dev refcount leak on probe failure
8ae7c1dc293e51c49a8bc5de9497f0dee567bc78 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
cda5932d31b50172599e578f2b39ad2f78babed7 netfilter: reject zero shift in nft_bitwise
fca7c148aa323413ce00a33ec51b3b835f01719b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
5e9c3f8a9825706c67bf7076c7518b90fe75c87d ipmi: Add limits to event and receive message requests
eb57d677b803b794e7af27dc7539186e8dfea9a9 ipmi: Check event message buffer response for bad data
cf4a6e67196d001f02135bd95e653d1350d096ac ipmi:si: Return state to normal if message allocation fails
044f6858acff364a7bdd6e3e9195c8d883d76c3d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
a56e115398778b1e7ffa42638c51050870c05674 ACPI: scan: Use acpi_dev_put() in object add error paths
f29f4280862effca30b58448ddccd8b719c9b204 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
05b25cc3b1f47a09b377f0bfb84d001a882650e6 ACPI: video: force native backlight on HP OMEN 16 (8A44)
5725cfd19955d07641100ea3c273e8e44842fefa spi: rockchip: fix controller deregistration
1538b14902ffb6403ade1319b282329b435bfee9 ksmbd: do not expire session on binding failure
66e45e1a43857fd52594ea5b2b5958291798a11c spi: meson-spicc: Fix double-put in remove path
b920ff2f4e72f000bd5daea234e1a875e9ec19ef um: virt-pci: Fix build failure
d20c351289df8e55b120377a85b87fba70474c17 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
17a25b0b0034f51e5470d8f96fad833f9e0a46ce net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
900798793c53956d19e87cd863d2ec307dc036b4 ipmi:ssif: Fix a shutdown race
80dbbd2b75e2bcee3d119a526b0f0b6f02d44f1e ipmi:ssif: Clean up kthread on errors
85a642d98c821c761eb365f3cdd291e7f51101af ipmi:ssif: Remove unnecessary indention
dc9a876892dfd21eef2b4d61330d38b1e201b683 ipmi:ssif: NULL thread on error
742fcc72a64d8b60d3533d89a5ef597e172c3143 wifi: b43legacy: enforce bounds check on firmware key index in RX path
62a9c3882b1612f669b0f629b85cc3ce201b4a92 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9788d4ddfa15dfb81b7909f423a12ed0a9368bed wifi: ath5k: do not access array OOB
953daec8d454697f13b997f20c171d324e814c09 wifi: b43: enforce bounds check on firmware key index in b43_rx()
01647394a8ec031ff7e5683e13ebe665a6c45fa0 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
81d0946e8d2faebac2fbedb6ee5bb0ac0001a3bd usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
6f95f86d0f7c218433090359f9e83da876e447be ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
1d414869d96896f247155704fa08f47b7dd2abec ALSA: usb-audio: Fix UAC3 cluster descriptor size check
3b3d53f6f8aa59312db5680f82c5dd0f8cf1cc1e USB: omap_udc: DMA: Don't enable burst 4 mode
257dbe3966e155fafa9c3274999bbe2e52c84d6c USB: serial: option: add Telit Cinterion LE910Cx compositions
1b1e4a8ba41d336852d56cdb084dfaccb245d12e usb: ulpi: fix memory leak on ulpi_register() error paths
54eb9acdcacecb6259cd9cfaa5cf38fc5525f331 ALSA: firewire-tascam: Do not drop unread control events
7d8200371bb6ec08d7a11b51a4e931872fb9e980 xfrm: provide message size for XFRM_MSG_MAPPING
4a4af6326237005b54e3497bc704ffae7f7c9826 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
2c93a61b23a1191fe2ef3510ff006a9463637c45 Bluetooth: virtio_bt: clamp rx length before skb_put
05cbacd616e8458e60d695edb64404fed55fae20 Bluetooth: virtio_bt: validate rx pkt_type header length
5a740dad901461311eec1a6922bb737705bc2cf1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
d40c7c7559ff816a7b8912731ca704d618428b96 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b432585657c3a92aefdad6ffce1fac93e8c745d8 spi: zynqmp-gqspi: fix controller deregistration
53cab48fc8b3ed871fd05414896e5d63bb41930c fanotify: fix false positive on permission events
4faf15018f7e328cf46dd8b7e12e51ef20793246 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
edfef106570b4b5ac7a40587c859cb7bf340f758 sound: ua101: fix division by zero at probe
904aa986fa0bc30b1030d4a6e73d856c092f6e71 ip6_gre: Use cached t->net in ip6erspan_changelink().
44233c58d0d6355f62307266771958926d244c28 net/rds: handle zerocopy send cleanup before the message is queued
83c08166e2da4e697c70c797c0bcc69d36c3aa94 parisc: Fix IRQ leak in LASI driver
6b0a92feed1b9e6975d4a333a174320de698dd22 hwmon: (ltc2992) Clamp threshold writes to hardware range
ad082f71440bd50eb63a1cddf81765a455ddb686 hwmon: (ltc2992) Fix u32 overflow in power read path
5d509bd952a4127975a65c78bd2b1af799f9c60f hwmon: (corsair-psu) Close HID device on probe errors
c22de16bda6087a63bcb0dfa186601f7cc85ac55 af_unix: Reject SIOCATMARK on non-stream sockets
a325ad616b943d6bef9ca4f39d2ba545a3ca89ad extcon: ptn5150: handle pending IRQ events during system resume
5ebc1dcf3c68fba278d7385412b7c2f4d49c976e hv_sock: fix ARM64 support
787b2216bae83c1d96dcfaea698e7d013ee504ed ibmveth: Disable GSO for packets with small MSS
cc7a7abf4ae2adb6e342a68ab81e2ed592dd35e1 udf: reject descriptors with oversized CRC length
ab7b8d97abba9719894e940766c4ed9b8ed89b26 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0feb56fdb484f3a0640b36a3ecc40edb5162e90e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
fcfd7c379efdad4f146d7f0365ff8add21ec9efe spi: topcliff-pch: fix use-after-free on unbind
67def8676fea4f7e5820323f1e20150221b1ec9f cpuidle: powerpc: avoid double clear when breaking snooze
b531fae6f9f74dd9f874d12669fc7cdd1e2960da ASoC: fsl_easrc: fix comment typo
4d1f0697949924e82c19398e6bbdaf85a3e635da ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
9201f43c7a0a83d21def58a0774a7ef48c003fcb dm-thin: fix metadata refcount underflow
0c73a215b83be2de266371d817dc7c4238c0687e dm: don't report warning when doing deferred remove
38f7263a513e586bbc5c3ea01faf81a824ccfe1c dm: fix a buffer overflow in ioctl processing
cbed56e5cc066bee4b330819004eb923ab5837eb dm-verity-fec: correctly reject too-small FEC devices
44608e919a0170bec75b0a4ae0b9cfc3bab52173 dm-verity-fec: correctly reject too-small hash devices
8c53e9c2864f3bf090005a2e93b74a9cb8cddf9f isofs: validate Rock Ridge CE continuation extent against volume size
543a0d933dae848b9a2b55b9dff8978209dcabbb isofs: validate block number from NFS file handle in isofs_export_iget
86cf7079a430953191b6fd4b1e252a50372af0c5 libceph: Fix slab-out-of-bounds access in auth message processing
ff90205db994de72fb3eee00de5d3b33313154c2 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
e2db0021ccb24b44d678f4b87ed028d9c38d495a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ddb3623443af2f4fbdb0ed54966749606b04bff9 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
9c71796277405fedb9e56b23a365cc94bfdd0888 s390/debug: Reject zero-length input in debug_input_flush_fn()
1d054114a1f8a1f43a3ae600ac10d28edb789650 PCI/AER: Clear only error bits in PCIe Device Status
ee242a29bc601d91465bd08975be4361dea01563 PCI/AER: Stop ruling out unbound devices as error source
07bea6717f1fb879ea72f3e29667a2a1593258c0 power: supply: max17042: avoid overflow when determining health
b393bcf055bfd6119a49e79f306317c1497e4150 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
1e5957673c19745521b87ff33bdde8f34e46dc21 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
f5184b08a5e3b53469411c91662897c9ca2cdc23 RDMA/rxe: Reject unknown opcodes before ICRC processing
d6cab91a28933de703f32285333981e87292798d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
2074fa17ead0807de0fb4a2b583122359ffd8d8b mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
3a8b78548eef3528de7b9bf6eba154cf36764c67 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
5c854df64640923565c7200e5203e10118cacde0 mptcp: sockopt: set timestamp flags on subflow socket, not msk
c9cbe5c4db3b064efb2e295926f551590ec062c9 mptcp: fix scheduling with atomic in timestamp sockopt
df1b66dec891a6b63eaae1c350adf103982edc5a platform/x86: hp-wmi: Ignore backlight and FnLock events
58e42c81c969db6a8ddcfb6bde6c12fc70608808 media: uvcvideo: Enable VB2_DMABUF for metadata stream
7b045fd03792375b32aeb8913a207db45422401b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
e450970a8c071e075b5af304da12b836b7fed7d0 staging: media: atomisp: Disallow all private IOCTLs
187137ac3f0f7b2d2dc266058c9a56d25056dec3 regulator: max77650: fix OF node reference imbalance
4ce2ef8bfc94f5b01f7229ed09567b5c6c1cd59e media: rc: xbox_remote: heed DMA restrictions
e6427434d7ed77323a1b29425941a27128d3e54c media: rc: streamzap: Error handling in probe
8b2135b304e087b2cf2a47d9c77df96c67b03b86 regulator: act8945a: fix OF node reference imbalance
b214fbeadcea12d839ca44381c0e5b5fec46dfd4 regulator: bd9571mwv: fix OF node reference imbalance
1cc2be2193a94a5a6b981a2f4389c345683e693a media: dib8000: avoid division by 0 in dib8000_set_dds()
9efb205263d82db34d5f1e5976fe58e3f6c4dd1b media: i2c: imx412: Assert reset GPIO during probe
f262e62e34d52716149044300fd48d5785e37fc8 spi: mtk-nor: fix controller deregistration
ebe270ef0e2d40898f99bd36c2be663a23ddd609 spi: imx: fix runtime pm leak on probe deferral
25881c2fc574fb9212ac45456142151736e2fd02 spi: orion: fix clock imbalance on registration failure
f91be39ff2984fffa050e7e7858eb78755db614e spi: mpc52xx: fix use-after-free on unbind
ae8a4e9951bd78c4f6962300c94162c3156cda69 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
25fe67124bfee2b684f2beeb59fee02cc32e18c8 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
fd59fd0dbfc4109cdcfa3ac0955d062780d46276 drm/amdkfd: validate SVM ioctl nattr against buffer size
74dbd1aaf7ad1b838966751b94a004d84f557f38 drm/radeon: add missing revision check for CI
e000ddf361d05b1b139b23bdd31147cef6e1b82e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
c8273253f8c9933ba90e3e84f6fc6298f70c2c71 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
75b250104f6529fa862d184a88656d204001e2dc drm/amdgpu/pm: add missing revision check for CI
415b3e9b7adb76f8022c5bd8f895d51185c4e13a drm/amdgpu/pm: align Hawaii mclk workaround with radeon
197a9ede73df3b7b4a2914bd9f18104a893aa45f sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
cff3eab314c3ab5cbe11636643c8548af54d2659 batman-adv: fix integer overflow on buff_pos
9a462016bc311afc221ba9e97ebd067704990df3 batman-adv: reject new tp_meter sessions during teardown
9146ea3d10babbb75a6353423f94ea19d16c5433 batman-adv: stop caching unowned originator pointers in BAT IV
f025881f9ce7cf5afadc10b8669cb5967196e1ac batman-adv: bla: prevent use-after-free when deleting claims
ea23eebb507588092ee4f2077868d47b610cf5e5 batman-adv: bla: only purge non-released claims
eae96cb06beae7e3f6f94804b71d06de152c0177 batman-adv: bla: put backbone reference on failed claim hash insert
aa40bcc698920fc8a69bc95626858b3ba7211346 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
2d18939aee1f0dbe68f28a7fddfb69e49f4d0cf9 vsock: fix buffer size clamping order
998f3b7bdc095712d437a64d6fc6b0881ba8019e vsock/virtio: fix accept queue count leak on transport mismatch
497099f8b42a7304fec00dda9d482c4724049041 drm/amdgpu/vcn3: Avoid overflow on msg bound check
0a2614ba6075f437f5e5bd6f112e34264d12625c bcache: fix uninitialized closure object
edbfb50ab1b9ff3238663cfe9afed958337ab9d9 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
af184cab9b6d65e8bc24bc4767023ae9267c8478 drbd: Balance RCU calls in drbd_adm_dump_devices()
5efb287cb89e6b8f63d5586a489de001aa0143f5 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
de7b8112fa2b5bb05ea5d65d1e73d2898e693ab5 pstore/ram: fix resource leak when ioremap() fails
d557fd6c71e565332670d2ecad14169751080d8e devres: fix missing node debug info in devm_krealloc()
141d82c0577dcc039690b215f55075d0839b97b5 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
060a0ea4b8d4332c905866081f6f4913eae49571 debugfs: check for NULL pointer in debugfs_create_str()
9e5eccdf0a6ecf7c01ae3b5a6113666967438b1a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8b02549094608efa8c4fdd66c78f27ee56c832ac locking: Fix rwlock support in <linux/spinlock_up.h>
24ec22c1c76572152a0f2f32188a14f1d8666895 firmware: dmi: Correct an indexing error in dmi.h
e89b912992d2089ce05cefb3433cef3e823b2229 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
00e2256932f994fdc7e0b2cbf30d73409dec1dd1 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
077194ff9a104f8e1ec612b84ac6445c51629501 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
baa01cb0c1980cb26c9d2d08cfee489f404e42b0 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
ad2f9b09bcfdcfa45e9c516dfebdc061da563d78 kernel: param: rename locate_module_kobject
3b692b2f8412c9953626162b95ed7df16f88463a kernel: globalize lookup_or_create_module_kobject()
c36efa8ad65d0888a8251261bef3623843e4646a params: Replace __modinit with __init_or_module
2181f0884bfec4841d38833e0fb560af036d00a8 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
105a620e1cd14d8347e5d64eaa17d4bbd1df36de bpf, devmap: Remove unnecessary if check in for loop
75e467b02bf20ca5e82764bd8284436074c79a68 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
5acabd5a32e476b35656a465c6c988e7c695efb9 r8152: fix incorrect register write to USB_UPHY_XTAL
c6790a26f5e60030efc019b43b87870cb13205ce powerpc/crash: fix backup region offset update to elfcorehdr
407085bd35d1d9cab3356a0ed2e4ccf928d8aa1e macvlan: annotate data-races around port->bc_queue_len_used
09199b8810b744b9d5781d3dcef23ba339bd15ed bpf: fix end-of-list detection in cgroup_storage_get_next_key()
6125abed0612bf72fbffb1af0a481e0ea70c4798 wifi: brcmfmac: Fix error pointer dereference
8c05bc3767cc4d346d373a57bb598b3f373cece1 bpf-lsm: Make bpf_lsm_userns_create() sleepable
7f5b609e8508d12936cd3df8830c442b5b74568c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
fa87c28bad0ecefdf6f0e913840a5516fd88fe17 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e006a7cfdaad02af0625483aab07aa76513c9382 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b1c2735f68a94363e794ac28eee98b7832d8be89 netfilter: xt_socket: enable defrag after all other checks
4896305a101c3c09f805c6818956097fa94c57b5 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
ced40b8181651385f1254a799fbb2e6f5e360957 6pack: propagage new tty types
718db416f753ec01dcf90babb47878a018189629 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
658181bba17e886db76f8f0a8c202be3170f4a52 net/sched: act_ct: Only release RCU read lock after ct_ft
5b0e555239dd808f9a5447af4cc4edf34e32a58c net/rds: Optimize rds_ib_laddr_check
454d28438d56b57a83e2c5599795993c560eb1ad net/rds: Restrict use of RDS/IB to the initial network namespace
27e6cdddd72195e0f414347886bbc865d5a40a90 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
3d107c00be2bc8167b6801656f0aff384055edcf bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9e87eeb479521b34708acc4fe622a7b6af84d57c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
183bf5da889151135281279641e8020d6d731b9a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
60c2f258529b2663aad4add26bcab92c65d891d4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
c552610bdaa5dad6e2744ae3d022fdc8d7bba8e9 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c15464a72d13734e8b502ce38b6c6198475d6fd4 net: phy: qcom: at803x: Use the correct bit to disable extended next page
324e3208d02fd07a88c42a6687104af8aca46544 sctp: fix missing encap_port propagation for GSO fragments
32788000b542d840e72e82128887138bc34976d7 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
f8cbab2fcd37a607b33d56b3e3eaba19558c1729 drm/komeda: fix integer overflow in AFBC framebuffer size check
8e84f319cc79f335c0d62649840bca1ea2c4bded drm/sun4i: backend: fix error pointer dereference
00e9407187ad7997355fd0e124ba9567f12fc697 ASoC: sti: Return errors from regmap_field_alloc()
a5947e91893b4e6b5b98607dde5e74bfdb9b89c0 ASoC: sti: use managed regmap_field allocations
f8e420c45cc68e08a9726ded6d6fe0f624017eca dm cache: fix null-deref with concurrent writes in passthrough mode
a86e850ed102f7b0ca5259154e03e728f16e7e02 dm cache: fix write path cache coherency in passthrough mode
1411cf506e584cee2fb99cf0c94c9df241921438 dm cache policy smq: fix missing locks in invalidating cache blocks
d663f9a7ea2493a63a80f5834f7149fe32b9bea9 dm cache: fix concurrent write failure in passthrough mode
d3426a904f8a119b99a6c84e416bf0169319e88f dm cache: support shrinking the origin device
e6e1dae3ca322d405fd0b60436de8061afbb388f dm cache: fix dirty mapping checking in passthrough mode switching
4035f60ad5fc1189f109cb80d72fd80ab2d48fc0 dm cache metadata: fix memory leak on metadata abort retry
50cb19291e16a76b8f920671fd20a1cb0d0e02df dm log: fix out-of-bounds write due to region_count overflow
dcc4552c1bc3b204ea7012c0e60ead398a87c42c spi: fsl-qspi: Use reinit_completion() for repeated operations
6b661181218abc313c34fed982808addd0a58efc drm/sun4i: Fix resource leaks
59c1172e8f78a403a3271e6db20bd58f5d27d2e2 dm init: ensure device probing has finished in dm-mod.waitfor=
c91bc060806b81b9aed5e725c2c2cc38832dab0f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a18de0449b32e22028656b68a8a4edb456f28f61 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
3856912306ad2f838b37de2cd4dc88c54702be85 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a26d3b60ac165d894f93be576ef52dc7e3f3c40e drm/panel: simple: Correct G190EAN01 prepare timing
b92772480215cb3a127b8ad0978396d27cb1ee42 ALSA: core: Validate compress device numbers without dynamic minors
55f9764e189241cc107ebe09d8dbdbac9c7a4ad1 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
96ee9e52cb9392007d57cb487b5b83ce7c75ac51 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
f18656505bbe76c628a20e383ced5f93d432b47c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b28d5e7a6015d0102cb52f74f45c13fb7dd759da drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
67b1df445b51847415d55d5275520e7c3b638ca6 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2edfacacfdc9dfc1b7c80b58e1ac6120ed268850 drm/amd/pm/ci: Fill DW8 fields from SMC
7155c6af05abb373d763172a7fa68193f0ca8efc drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
930cc5fba808142ba4dea97ba76886b742412c63 ALSA: hda/realtek: Whitespace fix
b8454e86cedb7d596a4a67d4d2b8f1b012e50752 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d75aee3ef6771262a5aa9ac6a8703095aad82250 drm/msm/a6xx: Fix HLSQ register dumping
b5f6e44e56f86e1fa3b959f5a40a29a364fe4bc9 drm/msm/a6xx: Use barriers while updating HFI Q headers
1d9457b4b7b3524aa037f43482ce29e7c29eb480 pmdomain: ti: omap_prm: Fix a reference leak on device node
566170c9b77e6c4c91fd2ce11d4177cbe7f96b4c pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
83a991ee0ec0f3dd4ae878f1747022c693e3a403 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e4ca7909b2d09420ec209302f8c9c4eac43b3d02 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
026a83236b80e59cd67e798c260a671780227294 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
16d7acbaa0fb17c2294ffe753f9fbb77b1e1dae6 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
da5a361c66425d73dcd675d40784122d78076ec8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
b85916193f7f135bb72c635266b4be18ce260c9d PCI: Enable AtomicOps only if Root Port supports them
8cd1fee47d565170502526f966f4cfe6968a64a7 Documentation: fix a hugetlbfs reservation statement
1a5cf61ad001c30146a497cb1b831dc293361ede selftest: memcg: skip memcg_sock test if address family not supported
06adadda3bb601edbebfb888ae88871bce298540 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
2967c5749b8557e982146c45363368708594cddc PCI: tegra194: Fix polling delay for L2 state
7b72f4616418e75bd2582b8d74c1aa40f59476eb PCI: tegra194: Increase LTSSM poll time on surprise link down
d81ae3043d08f0419b8067f56c8af217b78a4485 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
41f27ee3f38185302f0f077a4d5f79ba4002f027 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
832595dd75fa41b21d985ffebe98a1d4d927ba78 PCI: tegra194: Disable direct speed change for Endpoint mode
b06e38e45397ef035251395a2a337a05c9db69d9 ALSA: sc6000: Use standard print API
5be23e7a1785c479b6c07bfd41efd7b926c833b2 ALSA: sc6000: Keep the programmed board state in card-private data
69689506e8a95b9dbdba458d623a7d3bd849a8cf ktest: Avoid undef warning when WARNINGS_FILE is unset
0d4897a0aedeb8dee36cecaab06a0589832c681c ktest: Honor empty per-test option overrides
4962009169f4ce3f97525923ebc2af442f508793 ktest: Run POST_KTEST hooks on failure and cancellation
2b03d6c0df4c38d6716c1ee3fe3c5f1385fa8635 quota: Fix race of dquot_scan_active() with quota deactivation
281e94b1a7e8e8eca4f63640af0d53d25f62b52c gfs2: add some missing log locking
06c797d5a88ce8498afb89505277d242cde1de27 gfs2: prevent NULL pointer dereference during unmount
81d4965070d4f25a01c033e29d8fc4c4ddb506e5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
fbb4ce7dfca74942d0453c485067bfbc36e30bea ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4cbfa8d66540f7b5d13b017af3ada283d7f99e01 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
01be1dd7d78c41560832fc7121ea5132456ed9a9 memory: tegra124-emc: Fix dll_change check
d4cc7658e4a6b5d79c66015c123521c899b5bdd8 memory: tegra30-emc: Fix dll_change check
f6ba6b868eb2bba0ecf44635d556455633fb28c2 soc: qcom: ocmem: use scoped device node handling to simplify error paths
d239a8083aa67c125331015cc24e8b9cf3bed7be soc: qcom: ocmem: register reasons for probe deferrals
1f77e1fc86d78081913b8bc1343c8f3513253c09 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
abf757c6a66199dc944a8f87c83f4338bfc3a55a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8d7e9cce8f7788c3ee522b14c656109fb059850e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9cc2e93c5e9b153ad8b280b5caa977bff6d94182 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
870c2b1a128c5da3b8252e410e37d2f5bdba8d71 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6b36dd7ed76562d2129a52d0d43c68efb0589bf8 soc: qcom: aoss: compare against normalized cooling state
b2fd84d0a3146ada12da67cf2a335b24da6d24df ocfs2: fix listxattr handling when the buffer is full
df2c511c2d1626a2422b60f366dcddab2468ac41 ocfs2: validate bg_bits during freefrag scan
70608c6c477c09102990d53dea2cd447026b24c3 ocfs2: validate group add input before caching
7b4e2840bc62b139f7c11b75ce90595a45e5cfff dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
d5edb7df475e4c99ef9782f1e68db408b837994d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
736b512d773685a33aa6efcb95994e39286e37cc tracing: Rebuild full_name on each hist_field_name() call
68a06438a52f4adbeb6ed43ed6a74f46f31cc823 ima: check return value of crypto_shash_final() in boot aggregate
658254b4de6f36bd93294919cb20e7a65efad72f HID: asus: make asus_resume adhere to linux kernel coding standards
5a08803cf739974042224a9a0e3d0c38ec372126 HID: asus: do not abort probe when not necessary
b7753a3151aed02250ccd079fba610f6b450affa mtd: physmap_of_gemini: Fix disabled pinctrl state check
b65c911da71d15979c29af2beebf9ba95f0e92f7 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
55747e8c61e691530c8cd0232d391552a4a6fa84 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
1db75a6496a94a45d7829eefe10ac50bbf97f0a4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
f6bff5b4f4bce2a27c30ebf4b8184284af2e92dc mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f06e5a20b4094bf050263a99de043d92659a4eb3 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ecfab00212c6b6730c64ec5c7948545eec29ccee HID: usbhid: fix deadlock in hid_post_reset()
9aec38b7ab09b9979019eb62889bcf9aaa1d91ee pinctrl: pinctrl-pic32: Fix resource leak
7d42160f7ace9e217932c2a07f896e9a46d8b2b7 perf branch: Avoid incrementing NULL
fff2b4cdc7a086c7af1308bd1ac7dd6d3d805909 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
49ec077d1b8273e9262080ae2b1f1858e3f9b87b pinctrl: abx500: Fix type of 'argument' variable
feb075d684998dc84a3ca286ecbf196a5b43b38f perf expr: Return -EINVAL for syntax error in expr__find_ids()
255d75fffe553d76e1195735ae9afd9b86f8ef79 perf util: Kill die() prototype, dead for a long time
893e5c58e444e0998c747b9ef680f5a3f0ee8df5 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
a8766f0ad4449a0c0f3c503fad6a2bca23c883ee driver core: device.h: remove extern from function prototypes
12f375168f6f77c2438770172563738e231562b8 driver core: Move dev_err_probe() to where it belogs
c48910ddbdfc2958ee3e7e3fa16458ddeeca55e1 dev_printk: add new dev_err_probe() helpers
ffabeaa9c6430a043e9935a0ca644873f4f24ab2 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
da5ee7036da17777e7f6de7f87091fb54cfac280 platform/surface: surfacepro3_button: Drop wakeup source on remove
54a86e57b912c05c341809ae29b6bc9d61b2ad12 leds: lgm-sso: Remove duplicate assignments for priv->mmap
c51c1e1b399906fca59e59b7d56aa9885f289803 tty: hvc: remove HVC_IUCV_MAGIC
b651b642c708800bb45aae86e1f4fa5b1cc48998 tty: hvc_iucv: fix off-by-one in number of supported devices
0fcd5af18ed435be4dfd580e0b2f579e45d0e2d7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
12736de22af864bf7a0191f2f55ac92e49e035d8 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3f4f8ccf4d2cad843a00efe721e431cb548f3e16 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
008c0e3e9036c279f22776aa3f52f8333f2121b8 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
6898a9176432b8d462fb3c140d1036073859ac7e platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ea3f8b15bb6287df68e12bbcee92724db5c48551 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f93bfe34083eb00644669f83d61d35082e94650d RDMA/core: Prefer NLA_NUL_STRING
43119e37aa0a77304bbcaa793815d5c743bbce21 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
fb5e93c242655b7000b564b5a1641f5c11d5ceae scsi: target: core: Fix integer overflow in UNMAP bounds check
4ca75f7bb1f26d36085657157bf5420b61954dca dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
87d1d2354b6b5de21702b6e747fe35868f91c6cf clk: qcom: gcc-sc8180x: Add missing GDSCs
afdeea4dab9276f12c6a52f286fe983aed8ae94c clk: qcom: gcc-sc8180x: Use retention for USB power domains
aead69acec6633f12fa93dca22dd3ac3ac638514 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
8929279ef68eab12c09e45a1927aa8171bc5dbc0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1af2e5fd490469e2c55814900052333ffbf53058 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
aa5ac47e40cea238560aaa92b0ccfb0e596642f4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b427844b24058ab6ccf273d5d70006f2a9ac71b6 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
44fa5fe9e1803357c94c8f62689bae95d159e4cd clk: imx8mq: Correct the CSI PHY sels
ad569e0c97806edec31c831f4806f4739905e100 clk: qoriq: avoid format string warning
213a34b5fe9b72f0c70da94fd6c949861908828a clk: xgene: Fix mapping leak in xgene_pllclk_init()
d09988c34e112a83055f21977394ec25fa137eda dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
69e592240fe34be3c528d05029d178ff57dd32cc clk: qcom: dispcc-sc7180: Add missing MDSS resets
903c3542bca17985565e569bf5066bd6764d5423 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
8e3dfbf03e773558088eeb281e582ed278b9f85f crypto: sa2ul - Fix AEAD fallback algorithm names
f34fd3eb6c3ea1a5bc959c138b30301e5c9186af crypto: ccp - copy IV using skcipher ivsize
75adb45310cd6cf6e93c8a77b3869f8d2294d8e1 PCMCIA: Fix garbled log messages for KERN_CONT
c29ef12c4534bfae8e6611f2acd1e6f1c4e2b91e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c5af979092ab9ff4e69e8814eae7fa83f9b7d84e nexthop: fix IPv6 route referencing IPv4 nexthop
a036dc5d51ca5ff51104d6cc8bc37b63062a6942 net/sched: taprio: stop going through private ops for dequeue and peek
4e50eba5866a0c4050fa8f4eb4c6615afd5b8f10 net/sched: taprio: replace safety precautions with comments
46c3d3b587a5c75f9bc7d005dabc90e698d31709 net/sched: taprio: continue with other TXQs if one dequeue() failed
4f4f9b04ea80ead0270100f5b724132c0b74aaf0 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
71455e0ecd89b58127bdfa93b6edca9ecf509ac8 net/sched: taprio: rename close_time to end_time
fc40d086624a6203576525c7a9091a274aee93e9 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
bbc16ad5a7d811bd3b7b6f5b3392346ce124426f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b74c7ef515eca413b39fcb4b4bf114fd23768b35 i40e: don't advertise IFF_SUPP_NOFCS
959bdf271a1068f863fd50a22745983cf735b8f6 e1000e: Unroll PTP in probe error handling
791f47f4694533d9900a7945c5f9e43c1acf7db2 ipv6: fix possible UAF in icmpv6_rcv()
9a3e756f239a47b783020c7edc5af76948c1f9ac sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
352a364c78bcb887251e2e01679cde7c452e7f47 dissector: do not set invalid PPP protocol
3581fd16ac30536534d8b115a4f543d067e087ea flow_dissector: Add number of vlan tags dissector
b2e9039f560b47e11e63ae42746001a653356a38 flow_dissector: Add PPPoE dissectors
e40d744e4ca96311829b3e870316ec224e3a3777 pppoe: drop PFC frames
cdb7e7776a8b8602f7575039160c33f084c4de76 openvswitch: cap upcall PID array size and pre-size vport replies
10c5c94e980f7ef3ec01701f1f33eaaa51053f61 netfilter: nft_osf: restrict it to ipv4
8cc2e567f1888e25d1cb916aa955e8fb660c43b8 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
054060f40bab1d71c6ac171386da5eeb8779937e netfilter: conntrack: remove sprintf usage
ed700f521d3104a05894b28478057ca1fc4fbcb0 netfilter: xtables: restrict several matches to inet family
63ea0cab5df1e0c30a3bf9eb4b9ee6d0953d26c3 ipvs: fix MTU check for GSO packets in tunnel mode
2bccd327a8f67ced78e9bc5d83e5d23a88668700 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7c8cfb82fc0bf43756d4cf9d39424219142ec595 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
55e602a2fa9023907d5f4e88515966fb3d4e2bc0 slip: reject VJ receive packets on instances with no rstate array
e6d406708578d817458adafe96594c1c31b54f5c slip: bound decode() reads against the compressed packet length
b5afc09300707bf889c67df76e24af39b6392926 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6ecc1a3ee31c7eefe512211400e866ac809d19e5 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
7633153b1c05b95d713813cd16f4f0d4c40875e1 ksmbd: scope conn->binding slowpath to bound sessions only
911fef0f6e725caa96336c96c6800fe607aa6713 net/rds: zero per-item info buffer before handing it to visitors
3317ed63448b2ca1443cd3f2a609446858c5f14b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
28e7059c4999f449d9a42faeb98e6fef0daed949 net/sched: sch_pie: annotate data-races in pie_dump_stats()
6fd10388f336c96461ec697ab000afe895d513d5 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
42ab4e14de098cfd76d27f12a3373e5cd43463e8 net: sched: gred/red: remove unused variables in struct red_stats
cfd45c0e07889877eabf5e5177e0ad23ec05ed81 net/sched: sch_red: annotate data-races in red_dump_stats()
fc290b3fe76ecfea87c6e26c68da371401dcece1 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
877394a0f8c9b2a45680e4e32d4add4ee5e126b2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
214c1823f7632d7b2498167a68e7dd15d63df2c9 tipc: fix double-free in tipc_buf_append()
7d3ceb4f9686d4f91628ac219e0b6c92b007e4e3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
58154ce7b224143becc0b7a13a2acd0d526484e0 fs/adfs: validate nzones in adfs_validate_bblk()
382d03d56f0aa5c228345b32adf90137972e842c rtc: abx80x: Disable alarm feature if no interrupt attached
ec32244df96648f241ce5141894313c8c42f3674 fbdev: offb: fix PCI device reference leak on probe failure
334ecd15dd78593ff85f6b2c6e5ac113af3b7c89 mailbox: mailbox-test: free channels on probe error
a8a1a26ba0fed1cbd346cf1c4bc6895ef86ce1df sched/psi: fix race between file release and pressure write
418544f3021a7ae193cff1c5928eb8e5f1d592f7 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
de6bae9374cf3fc6cd3dacd7219a00c5bd84db06 mailbox: add sanity check for channel array
ce1b72924b969e44cba70bed27f41b6bf990a02f mailbox: mailbox-test: don't free the reused channel
69d6730644a6b8b3766ab50f2c2c8ff625244c70 mailbox: mailbox-test: initialize struct earlier
ada3ee111661aedd98ad4fd42be5594ce6492ec8 mailbox: mailbox-test: make data_ready a per-instance variable
8af9830ce185fe8c6d68e3ed8c8321357c0711c5 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ffba8ef8bfeb0e29950fda87585d8afb43f19c58 tracing: branch: Fix inverted check on stat tracer registration
feaf845c56081b4d7fec38d4061c19fbc74edb78 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0d489abd32920d0ed1db8c6d2764712455dba9e7 drm/amdgpu: fix spelling typos
8e22cb7897a66cbdf5110ded285ebbf2de1bd303 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3760f0fab607f17d11a57281802a59a93d33e6a9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6235f6a0aae45e7f0f41eb0af8b04793bb4a06e5 netfilter: xt_policy: fix strict mode inbound policy matching
3fa6e11e99b0ed4a0e4f9b6dbf7c862d8e6c85cb netfilter: nf_conntrack_sip: don't use simple_strtoul
c57aa450e03fd316d56aed36ff776399bbdc442c scsi: sr: Add memory allocation failure handling for get_capabilities()
bbcaa46744adb67d8d6a7cde7f3035326942d7af cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4daaf19a6e4f9bf674a09a69dfb63e63ef4d40c7 netdevsim: zero initialize struct iphdr in dummy sk_buff
ec050167a7a26b3876cc248e3395c5ffa7adefae net: sched: sch_netem: Refactor code in 4-state loss generator
23126d6a8eaff769cefe91c983485458a061a1db net/sched: netem: fix probability gaps in 4-state loss model
0a580ef9d9067210106acb9ac0e60f12a159cd2f net/sched: netem: fix queue limit check to include reordered packets
acbf3a40eac06a35b0ce88608d73a900e4b8039b net/sched: netem: validate slot configuration
561fee98dd0e9d0dbdcca92224775d7aed64c7c2 net: sched: choke: remove unused variables in struct choke_sched_data
1b574d75494d0148a2b02624443fc24b651d7ecd net/sched: sch_choke: annotate data-races in choke_dump_stats()
77925d4d826ba868f1790fdc37639f824204eb82 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
21ce8d8a0160d4a911acf479c9bb53bcd6915169 vrf: Fix a potential NPD when removing a port from a VRF
660804c09dbf96d04fe316efefad6abe6aa75842 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
1b67cf06e62fe2ca1725fb3ba58f947171ef3745 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
778cea6f3abfc0e2c86c2a9311f25b9f4a8b3bb6 NFC: trf7970a: Ignore antenna noise when checking for RF field
146517dfeebe58b41569848610382ed98990f632 net: phy: dp83869: fix setting CLK_O_SEL field.
d323aae2ccae165f98dce525ddbd06de145cf6da ASoC: codecs: ab8500: Fix casting of private data
bbacfe70fec7a9c87894d5a52d38bee6b6b56898 netfilter: skip recording stale or retransmitted INIT
75a3209e095f56cf05ce23366501558f13d61a1f sctp: discard stale INIT after handshake completion
456834ec04736ef5a6b017f6be6979354aa4941e ipv4: rename and move ip_route_output_tunnel()
f936648d1c5e00c5f5a4310c5d7eb02e2a6e7073 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
5e44b9f933cb66de06d611f631cbba0212675f52 ipv4: add new arguments to udp_tunnel_dst_lookup()
97aeee4e414241c6ebba45ed6e61eca5ee633099 ipv6: rename and move ip6_dst_lookup_tunnel()
407d0980558a7383946798614480389b11ba4ce3 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
18f1dcbed7ad65285cbd857459376dcdbfca8d7e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
075499b6515e0659b918a0eac4cc962cdd1b4aaf ALSA: hda/conexant: add a new hda codec SN6140
c9229be13787c00860958ac3a3b25912401d1637 ALSA: hda/conexant: fix some typos
66b6c5dd76e00f71404528b139aa26ed39e88ad3 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
b301f2117aacd593bbf188cf501a374f4a772619 ALSA: hda/conexant: Fix missing error check for jack detection
b8d273f0ae38112ae43d0bf02e406bddc21507c0 drm/amd/display: Allow DCE link encoder without AUX registers
0b4e64b362cac5ddcec9f8be48aed7c262d8511b drm/amd/display: Read EDID from VBIOS embedded panel info
dd6fec73e0a4085e55814964a84dbca6d3182b7c btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
d33f85f91c3c48f5a15f420a29f18e1634f662b8 SUNRPC: Check if the xprt is connected before handling sysfs reads
857aa14eb4ab7dd1d35fa4417ea8651e5b40be23 SUNRPC: Do not dereference non-socket transports in sysfs
3ec677e121c2d291eb746b72d6acf89d92606d4e flow_dissector: do not dissect PPPoE PFC frames
cabf67cf608cb391424f88a520b77d8ad828fc88 flow_dissector: Do not count vlan tags inside tunnel payload
83615c4fa0d6f1ae0178be1acd4fe88fd280c1f6 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
51a8d2a4cd14511b0005af1c99c9d6e3afaa48f3 crypto: af_alg - Cap AEAD AD length to 0x80000000
b62132692f51a74eb21e51f656ab3c59f24ab201 i40e: Cleanup PTP pins on probe failure
ac7b5dc1bc55678876787793199c5ac7014337bf audit: fix incorrect inheritable capability in CAPSET records
09bb10a948bc48977de4ea2520b203ea69d94539 netfilter: nft_ct: fix missing expect put in obj eval
c068b346d3e2311c774f29386283ff4727f6ee6c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
97be040c4913026fa82cdadf1488920dd40adf40 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d2ed3bf4acb3d5cba26eef10553dccaa2829611f KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
04339d9dcd0880cbac6a4ddca84827f80a38ecea KVM: x86: Fix Xen hypercall tracepoint argument assignment
77abd4b8aed2f9cc5634a174cbd0f7e4eb71b760 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c33d44c3ca27cb3c015b0fd894cff7058d333e6b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c990561452dca68bb80d812d7bba8d3f32071235 ceph: fix a buffer leak in __ceph_setxattr()
e5ca6a0b21fa9289ad949bed0f00b41463671d27 powerpc/warp: Fix error handling in pika_dtm_thread
82c93ca8936c1914648d380468b7f4222f4cf8da libceph: Fix potential out-of-bounds access in osdmap_decode()
07f265c112ab65dfe6c6b554a1a1cfc82cfc5ce1 libceph: Fix potential null-ptr-deref in decode_choose_args()
a4456a90fa3668649cedc011719398a2bf42c44b libceph: Fix potential out-of-bounds access in crush_decode()
1e76eb21b242409581bf825d7ae4eac5fa2b1a03 libceph: handle rbtree insertion error in decode_choose_args()
49018205bf79ece0841a965307885b1bf9b015ba iommu/vt-d: Disable DMAR for Intel Q35 IGFX
dee160ec89487d77dd2b41bc874fa34c338d03c6 drm/i915: skip __i915_request_skip() for already signaled requests
3afc6597a442c851c5b5ab657fa706f82358ef8b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
79aed1a083f619e9431c73570a1cb708f71cef09 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
540c173fb12e1f62b0f114e6963c7598c8051da0 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cb43223d72f854071741ae3acf657dfc0b501c44 net/rds: reset op_nents when zerocopy page pin fails
c9f41e2ceadf5ebc7b370d4a12064f70b269db65 net: skbuff: preserve shared-frag marker during coalescing

--===============4205611616993474272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4558b028e6-8214241b81bb.txt

4160b295af710d99cefcd98a114eca4e5e77d3ca ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
a26213048052be4398267d5f3c97eb246fb50b5f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
fc4ffb273c6408164526c1339ddc08ba0775ecff media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1355a8365677ac2b3d504ba21b27b03875a6f977 ALSA: asihpi: avoid write overflow check warning
6e2033c6b73583befe8e9ce6586894d93551d42e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
d16985f65cf2c21739948a5b9e3d37e5e294850c ASoC: SOF: topology: reject invalid vendor array size in token parser
839b81626cc46408d038b37e122c798185f1bc95 can: mcp251x: add error handling for power enable in open and resume
1fc8fbe782f2526579922b1c0c502acd22f17d0c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
cbf31a5ce96c6fd80bbbdbb4bc1a7318013f3bab ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a20916c548d9114e82f3af55c36bee232e047f85 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f9bb3f24b4cf5d267e2830f6106611d6a3772f73 ALSA: hda/realtek: add quirk for Framework F111:000F
2acfeba1d8f0e323fa15cf27969a88e8c3a0cda1 wifi: wl1251: validate packet IDs before indexing tx_frames
9fdbdbfc925eda6dad7a38ab0917f430f4424598 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4287a9f4c5f566bdf1df640d8b400715ea3a6355 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7f03e837c08fb8ef164d66f5bd219b719d64e5e9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
18e91166a3631e50667a8bd19cb61cea360a205e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
5d23f98252ee9455e529020410dcaace8b56918f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
981905f8010cb48154a152f8a25ba740c1ef11a5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1460f8a8660ce8d446c11607720817bec9b6a0a8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
28e3e4a40650ab72cb42415b8b46a7299f23d26e HID: roccat: fix use-after-free in roccat_report_event
31cf8b1dd8001c4c58f11bbd00edc0e5611398a7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
90c4885778364ee5c64f1dc3d6455850300bff3b wifi: brcmfmac: validate bsscfg indices in IF events
8ecc317e0df49b9a30d3e3378de05f716dc11d36 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
db1a8ee0e1cea5a28ce80fd8f0595d7eb5478938 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e1241c75db128d93e8d9843fff7c979f6c049a9f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
441376404a8e871f5086edbd84a37fbeeed9e227 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f2ea8510a87bd38cdab591dbce4a3b62f32fc064 drm/vc4: Release runtime PM reference after binding V3D
c75a70ab169f8b6d8fa74d0feff415794646bbbc drm/vc4: Fix memory leak of BO array in hang state
38680835d73630cbfd2a5e134131a1ae875819ae drm/vc4: Fix a memory leak in hang state error path
0cdd6e1eebce736e3b0e213dd3c6b51749a85cd4 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f85f8446b5dae97cdc444471c8e37938787750c6 epoll: use refcount to reduce ep_mutex contention
9f5960eb352ae2851d968d80b448de733a50c1ba eventpoll: defer struct eventpoll free to RCU grace period
54effe471b2eca73c15412d94d423983a95df78b net: sched: act_csum: validate nested VLAN headers
f74603ddc2a8e4c0334466ffbcfe3b0eeb629178 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
883d5c4b6ef7eba4d62fbc9ae5db9df0386dd02b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
33332b5d06ca24fb20865edf58eed97695838860 nfc: s3fwrn5: allocate rx skb before consuming bytes
1adc5bf0e939139e8732cb1144b75924a9a9fda6 dt-bindings: net: Fix Tegra234 MGBE PTP clock
a51f5449a1df8ca8941336a83a78a05708454fb1 tracing/probe: reject non-closed empty immediate strings
c248c07383b531910fa8ca8cc8747ed684fd70e9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
81944b911950ee3d010ddeb1a1711a30dac17493 e1000: check return value of e1000_read_eeprom
ad7fe39038314d37687b8f63be8f8bc87ee8f0a3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
03ae878d8af9636b1c5892ad1a5f525633c2886d xfrm: Wait for RCU readers during policy netns exit
f6f214c612149d301e6da724beddcb780385ebdf xfrm_user: fix info leak in build_mapping()
a821fb9c0efeb57d0ebef5be30fb550cabef5a98 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
d57feecb7fa13767d93495c4953a19ee2c3020f3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c515eed2d661753fc462b0c457d1cc391907b9b7 netfilter: xt_multiport: validate range encoding in checkentry
f635856243533fa02e3cb936fef5d4e117da7e7f netfilter: ip6t_eui64: reject invalid MAC header for all packets
8399a36b374305e59ee68b5c726d8f199ec36e90 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
64473ac9386080d57038a7e7c30fef15bf11df17 l2tp: Drop large packets with UDP encap
7c65dd7aa6c1724e7d3d1c41e92ea44f0487d76d gpio: tegra: fix irq_release_resources calling enable instead of disable
f17e8e07d88b854d109cdc8f33d03d85d41e83a5 perf/x86/intel/uncore: Skip discovery table for offline dies
bbee5bdf7d409141d90021f307c23d4067de1568 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
fda4811a4a06d48c88267a5a22945d7bde5d5ad2 netfilter: conntrack: add missing netlink policy validations
2d55a988551aacc5ffafe0c479d1d8e63fc6a220 ALSA: usb-audio: Improve Focusrite sample rate filtering
aa12df2c1a3a37cd3ffbfed690d69a6a0020d5a1 drm/i915/psr: Do not use pipe_src as borders for SU area
8c7a0562a83274cbd5368aa46e86b3e82ffd0513 nfc: llcp: add missing return after LLCP_CLOSED checks
71ea5847fa68b857ac3034d957f23c4f192d52c9 can: raw: fix ro->uniq use-after-free in raw_rcv()
3614910be3ef7949de8e76f2e3b0137728f8326f i2c: s3c24xx: check the size of the SMBUS message before using it
5f3c98134362b23ff9952c577d4955349503972c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
57c825f1bf95fba4c1b07fd5e1c5213f2977b224 HID: alps: fix NULL pointer dereference in alps_raw_event()
3d6678e5a110614ade9f7aca933ed2323636fecb HID: core: clamp report_size in s32ton() to avoid undefined shift
24ac8f339a9a07ba677213e0f114e4ae8b256369 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ed101331bc26116dd7d29d13ec19cbcdc2aeaba7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7ece660a93bb076bfac12abb0bbaa08664e9046b drm/vc4: platform_get_irq_byname() returns an int
21e99ae704df6ad04ae437aac3867a7c83a16538 ALSA: fireworks: bound device-supplied status before string array lookup
7b43b837e89499d5bb246b732ec2e6d0b65ccfd4 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
69ee14363a737aa633a8f3ee7223bd38144a811e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4940887b620936f3d99a734911d46a0e06eab176 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
12082d2aa092f86f2f53dca16fc01460b47c8eea usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
872f62a5ead8a29d302be04e6785232028ca1809 ksmbd: validate EaNameLength in smb2_get_ea()
b6d84fd1a19d2a2595ff11234201674f5e69c82c ksmbd: require 3 sub-authorities before reading sub_auth[2]
b145a271d74da7e30b0a3827698dc4cd9931eef6 usbip: validate number_of_packets in usbip_pack_ret_submit()
7e7009c1b57e9a8ee273312788d4654254e796ba usb: storage: Expand range of matched versions for VL817 quirks entry
6485b9279823bef686fce228108443d83ab67fa1 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
447feff1a14668072e8517b2928229513cdfe4ce usb: port: add delay after usb_hub_set_port_power()
0c58fb0d36d938a33b1a27200dbe75a6a8645b6d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
88c69332eb0ed4f5c123afcf2b79ab87961d6c1e scripts: generate_rust_analyzer.py: avoid FD leak
e6063011d9850ec092af2e3916ef77804ff1a331 staging: sm750fb: fix division by zero in ps_to_hz()
b33baf8c4e4b3ff5ef6767abdcc476506b8cde92 USB: serial: option: add Telit Cinterion FN990A MBIM composition
8a8ff52c71eeb333adeb1edf2633b1587f27424c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9fd386e43caa8511305654c443669dc7d5b44b56 ALSA: ctxfi: Limit PTP to a single page
b601c4bcb879987c839841185009a1cccf23bb5d dcache: Limit the minimal number of bucket to two
ea92967ed98fd86218bf3dd5fd01c08d5af1a19a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7573ad41aa10b7bf9439fb7d8f9a7821ce558cfa ocfs2: fix possible deadlock between unlink and dio_end_io_write
8b3cf53a11a20fd39aed473617746af4cb4ffd3e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e77a7a81ff56583cc5e35549226c930f8bd708b4 ocfs2: handle invalid dinode in ocfs2_group_extend
fce1924bdbc3354176ebb2e1560fa3eea26be16d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
267df35dce622209b12fa3e33389d94a9956c941 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
28120dc04d79aa2fe32e521407644888ec2dd147 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b7e98a04bcd37f3bce7d51fcbc4738e64856d792 net: add proper RCU protection to /proc/net/ptype
239bec5062c1a1ae4676951c21e640bac98a0adf net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f68fdc8aeab0e389224c52556d5f533f269d6f19 bonding: return detailed error when loading native XDP fails
470e8b87779e71ea60c06bbf4608d1fbfe3731bc bonding: check xdp prog when set bond mode
1e71e48596baed606c80bc90147483fb6fa1c12c drm/amdgpu: remove two invalid BUG_ON()s
d7f46837e3b96fdf593b751578698de9c607bad1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f23645096fb032a1299ec937f79595310d611a1d rxrpc: proc: size address buffers for %pISpc output
1fef7359e240a20a6ad413bde77f58a14cb0b6aa checkpatch: add support for Assisted-by tag
7e2be0576c72705328c46e0bced33eaf7d9dddc4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
abaec32a0e1b7e0fdff3b4a6b3578ef162108496 mm/kasan: fix double free for kasan pXds
e8380256f45338da070f516ce55694af6c4d7e9a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c10713c6958bc99cb3f0099b4a0d58be1a2dafc1 media: vidtv: fix nfeeds state corruption on start_streaming failure
b8fff228063ea3816089834908c881a84636a835 media: em28xx: fix use-after-free in em28xx_v4l2_open()
15570bf7456575724a9f4d9647813b2e42e1f9cc ALSA: 6fire: fix use-after-free on disconnect
0224c12a41cfa818954d6b3fbefc842ce961f0d7 bcache: fix cached_dev.sb_bio use-after-free and crash
e3d62aeb09ca9934e34e67915350eac8effd409c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f260685d70440d08a24965b9e7aab6140a9e8677 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
562f6e6e29504cc79dea96e94d0251e4bd82a237 media: vidtv: fix pass-by-value structs causing MSAN warnings
856fb64c63685ed5165d7507d668c3b6eac4d324 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4ac2e59977a542c6cd2f8e46aeef9b2f888d2fca PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
08c229907f0d0684a638a7368a1befcfdad5923c Revert "net: ethernet: xscale: Check for PTP support properly"
0f82742f25a1052210ddd2585adf99ce6c50b44a Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d311d93e98d625217de742dcafc52fb6f682f9b2 ipv6: add NULL checks for idev in SRv6 paths
c275f98b7d57c3fb4870fce90590dcfe162e5b5f gfs2: Improve gfs2_consist_inode() usage
b93f38734dcc3a54b7c827dc86df2de4e8ad4169 gfs2: Validate i_depth for exhash directories
375ab0f33c02e31329b0ab8dd6001fa18765cc38 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
99b15340bbcdf0286cdc05b8f4289e7c5cf83b6d net: dsa: clean up FDB, MDB, VLAN entries on unbind
550ebec1c9e2f98547f6a8379516bfa9aec5feea arm64: dts: imx8mq-librem5: Set the DVS voltages lower
bc5ce0030c95e4e045e1ef507e0bc696facc70ca arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7a90798e4610879d4511ddaa85095dc6561d264a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
79a3fe4849ba93f051388e538a822041802f62cd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
97dc9d9f7c041edff141db66672953ab9e4df08c ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c6d07a32b901ca112c1460a0fe3857335f08669a ocfs2: validate inline data i_size during inode read
7a1957b7f8d1f68c2d9471f2d30ff736da4c3485 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b66c5bbcf9398977978aea6c0126c3de3c539fe7 rxrpc: Fix key quota calculation for multitoken keys
30ff34c8faff4b642f0d28efcf38d62b01b07a74 rxrpc: Fix call removal to use RCU safe deletion
eb3b8837ae4506a520394e26587ba9b1f84c0791 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0cbcaecf63454d7bbb887ba42547aa12a476c8a9 rxrpc: reject undecryptable rxkad response tickets
ef860812610048f6dc11aad4dac75a8a1769a73c KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
94a988d6ff925ef1565e6046e34bd4d41c2f5e61 ublk: fix deadlock when reading partition table
7d37194f968c7bbaa1b067ba25ce4a0e4e88a716 scripts: generate_rust_analyzer.py: define scripts
2d03076d4a206b6e33d830c9897c49ff4736912c PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
77b688c9043ea7617c171e0af3a45b4c36f5324a soc: qcom: apr: make remove callback of apr driver void returned
44a3dbf3cc88b5b8df46f27859a73863d6d41106 ASoC: qcom: q6apm: move component registration to unmanaged version
1e4b767eb28744dcd091069365a757de4201dc4b rxrpc: Fix recvmsg() unconditional requeue
3ec4eeb182516060b88a013469c7e132fd06e3d0 scsi: ufs: core: Fix use-after free in init error and remove paths
add367efc28405c3ac70e1b6f8229d4abaaa4a24 ALSA: control: Avoid WARN() for symlink errors
2b8806885dcf4c08fcee437af7b66ceb43b51975 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
aca516a8b47fe329ae79a8f30e65c30ec0ac91ae wifi: iwlwifi: read txq->read_ptr under lock
709512b046ad573d6661c8e139b9c60188f7e789 scripts/dtc: Remove unused dts_version in dtc-lexer.l
73ae4e351848808bb9283bbbb02e2e1eaef4a40e arm64: mm: fix VA-range sanity check
eae6cdd7c80e280eb16b1995f5c15d85a606613f rxrpc: Fix anonymous key handling
1ee49e9a6675005eecd990b2f0f16ac22d0b3d8c rxrpc: only handle RESPONSE during service challenge
5d7f86e4566a364c8dadb836acbe74b4a5fa2522 fs/ntfs3: validate rec->used in journal-replay file record check
ed976576d0a2dd53d6e0043c74fe8b0607851c52 fuse: reject oversized dirents in page cache
5f13082358af109bfadb2ae2f8bb6920eb9b27b2 fuse: quiet down complaints in fuse_conn_limit_write
240e9c0e01349a0dbc5a9bb9c20244bd467662a8 smb: server: fix active_num_conn leak on transport allocation failure
0fbb59f78c0597a772d227d5b64019d22bc6f5ea smb: server: fix max_connections off-by-one in tcp accept path
27a3e2fc00a5b667e8dc977bad20d7698d1f52a9 smb: client: require a full NFS mode SID before reading mode bits
7e9c696dbcd80ab66b409e10bb23c9c77d7c3102 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
76589ab94951baa4fb8b08051cbc1a00f7dbf84d ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
f8268a49b849a006fe251ec80e39a689d36182cc ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2019266124537fdc2d31119235c3f9c783a57787 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
23cf11494bf4ed3fb52867df97c1f8e38d43b867 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
7f38b256dec011e978481c2edce21c6a8ebbe15d ALSA: caiaq: take a reference on the USB device in create_card()
4e8ef3bb627a208f23454b78029bb64182b066ce crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
41d198e3984bc6e97818ae78b77c27c8bb7e6ba2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
495bc8c15409e80942300407763cb0bb18671229 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
53d46193ae0f96c0598b1758e08b1fd7377cdc1d rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
24d4f6be5c99081455c89efe7d2c504ee8111d72 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
96b3934f4ba02ada1b7da8dcc90306b9ef230ea5 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
bb2a565a8bd6e4c5eed11a4a110be079159f4027 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
df36d95946727bf0724ece792a14bc1fdd12069a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
8dfd057799bb52791cb76b99c7f2c049f25ec1cc ALSA: usb-audio: Evaluate packsize caps at the right place
b0778171865dc335f5f5655b834f14fcfbf0eba0 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
22272c1e3c2981cd3ab785ea8ffb82d29b5b7681 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
edd72532e5c7d34ed004b3757568343bdd98ad3b ibmasm: fix OOB reads in command_file_write due to missing size checks
822ea6234a5990daa24d9e1420b5c6b0f0fe0d4e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c07bffa544c57701af45fe1cf8086fc370e90cf9 firmware: google: framebuffer: Do not mark framebuffer as busy
6d2f90692bec07602e86924afc3dd2331bc4c7b8 padata: Fix pd UAF once and for all
b9655320809633f66e374faae3d61936b3ba2400 padata: Remove comment for reorder_work
a724c8deb70405fbfa9c33aa47125185090f01e4 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
29f8a5f235fd934010142f6cb5f2ad52ecde8ca3 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5f0e81489ecb92d9a66162fda913f8c209841dae net: enetc: fix the deadlock of enetc_mdio_lock
1c0f19d54ad56f80dd84eb9cbba3c945b60096bf blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
2a6badb1809df8ffecb144f9b9f5bf25db2f1f93 arm64: set __exception_irq_entry with __irq_entry as a default
e6c6aa5c0f5516e737309ff8369551feed5c243b regset: use kvzalloc() for regset_get_alloc()
a96347d188daacc6f2c793af2d0c4ef34151c8bd device property: Make modifications of fwnode "flags" thread safe
79b5aaa6a701bd6dd200703bea378db8ba59ce09 ocfs2: split transactions in dio completion to avoid credit exhaustion
deee50217f9efea5dc9e651ff15c7fdca851ee09 driver core: Don't let a device probe until it's ready
a42f58a297d715b787e5926c3581ea4bf1760caa wifi: rtw88: check for PCI upstream bridge existence
50b8a3262a9dec1d83247087757bab80a64cd3ba um: drivers: call kernel_strrchr() explicitly in cow_user.c
afcee142e2a6f6cf65c0340caab1c308a299c673 f2fs: fix to detect potential corrupted nid in free_nid_list
aac44629bb52f58b5138d1c2ab8c1f4bd9f635de crypto: pcrypt - Fix handling of MAY_BACKLOG requests
54d90286df5b394f71a1e9938fc29b027cd593ab media: amphion: Fix race between m2m job_abort and device_run
abbcc5ea9503bdef9c51085b012ff1d514044a93 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
bfe977e710fc3a4e94476ce1ed8be4070d147624 net: caif: clear client service pointer on teardown
94917bf9a12661414d597197a6d37e72e1d2cc62 net: strparser: fix skb_head leak in strp_abort_strp()
219a33c020acfe5c720763bfe10aeae757d7d777 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
0fbdb4298c569020cb13ae9603c54ad509dffdd8 Revert "ALSA: usb: Increase volume range that triggers a warning"
9a2aafb3f20c10ebce5c32014f8602d70e122846 lib/ts_kmp: fix integer overflow in pattern length calculation
0f02b5c1db5f910a8e3c89ccb8b3fc7b3d79f17b media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
40ac193ff33bff0ffe3cc04b06095fa31ac103ff net: qrtr: ns: Fix use-after-free in driver remove()
e5cbd0dc3558845bd0c0e12604cb0f9df42325b2 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
488e2e6465b0701edbf45f759da6f5df2bc9d9d9 ALSA: aoa: i2sbus: fix OF node lifetime handling
6e9c3c9d8bbf5623e2ebc4ef1351efd99ea7601f ALSA: ctxfi: Add fallback to default RSR for S/PDIF
735bde5964d74c5440c15dc2a72d94251c2f54f9 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
fb8022492f74b786dbc73a056d2b6c7750b25a0f erofs: fix the out-of-bounds nameoff handling for trailing dirents
18c9bccfa8b6e522b4c95785f71cf2bf2c42156d md/raid10: fix deadlock with check operation and nowait requests
0dfc7a387f20a3a779b8c2ea19c2692c94f3a98c nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
aa07f349d5b6cac14467f894c3a934b7e02350c9 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
4dba915259df4c130ec22b072bfdbbbf39193146 parisc: _llseek syscall is only available for 32-bit userspace
73e2f304745b0cad42b251c5eefb563540adfda0 selftests/mqueue: Fix incorrectly named file
a3c74158ee2e66e02dcbcb58d4f28fdba2ee2681 rbd: fix null-ptr-deref when device_add_disk() fails
d747c2aab952a6d29b92189123276c6a1edf62bb io_uring/timeout: check unused sqe fields
7d765e2de22940644421e50e94f16bf4b8b14ab7 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
24f4284029ae59a69781670b7c41799694d474aa io_uring/poll: fix signed comparison in io_poll_get_ownership()
000c6ada035e57df89559d1a05940d23ca2e01c9 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
7ba205cec7a2d2ae4b8057f791d39660e2230f9e ALSA: core: Fix potential data race at fasync handling
858bed63393738b6158e143738fa6ecf2a5ccddc ALSA: caiaq: Fix control_put() result and cache rollback
912461dff635f6718a84f5baa951e61488312ddd ALSA: caiaq: Handle probe errors properly
429162a442fba31363b0ffb7120be0eddba652da ALSA: 6fire: Fix input volume change detection
21285475854075b0fcadcd60537500b22c337c80 iio: adc: ad7768-1: fix one-shot mode data acquisition
8e1c6daed9db5ae377c2c8b69644d3c2dab7b71d tools/accounting: handle truncated taskstats netlink messages
9ae39e23ea95d412b86da2c46343acd5621815c5 net: rds: fix MR cleanup on copy error
6ff0124aecb43217e253f9e33e2dc4deeb65d6a0 net/smc: avoid early lgr access in smc_clc_wait_msg
e134c533ba9011d98d53e764060deb7ac04d841d net: ks8851: Reinstate disabling of BHs around IRQ handler
e37513b197ac2dfe0b71d083966cbf5f29d61443 net: ks8851: Avoid excess softirq scheduling
1e3c4b52cafc82c587ea2c80f412b343b77a5db6 drm/arcpgu: fix device node leak
150653bfd495ad3199a6b5beb68fd69371b93a29 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
212f451f64b5b6ce5fe63839e3fbc6de70c27169 ipv4: icmp: validate reply type before using icmp_pointers
d51e0a7a00c53462346302e5a2f19dbad6e7e222 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
9517d7a87ae49fcc5c14386ba08596446cab8d44 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
45277a040664d78bbbf0eea006e92c5549b033c1 tpm: avoid -Wunused-but-set-variable
5ad58af691c341f477b363667e5b81860a92825f LoongArch: Show CPU vulnerabilites correctly
45c2d5b84c0385c9869e8838bf2d23babd40175f power: supply: axp288_charger: Do not cancel work before initializing it
6fdc40d1eea06259690d639597498f3c1126c0b5 randomize_kstack: Maintain kstack_offset per task
60ad1721715d9396dd6de37d0bce8b340fa5f5e9 mmc: block: use single block write in retry
096b250875a501b922d09c44647e5b0b01f01c26 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
fa47eaa7f0563ca24b234099e0f83e52a425b876 tpm: tpm_tis: add error logging for data transfer
a7177dd4dfdd44e712b4e7b3aaf90ec3f8021e0d rtc: ntxec: fix OF node reference imbalance
438e0356ff800026ebdd65b2262a935e86189a08 userfaultfd: allow registration of ranges below mmap_min_addr
4caf8688128b0b818de41483dfa94c9ee7ab5c4d KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ee4795f22759d7e75ae6ac72abbcac977cb8c9e2 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
b9a7d792e8d37b16f8e880a2da86c820b36ce7ad KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
5deec312f61af95bf7f6d9c7afcb70a6769d9d4b KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e5d225d5ad9a5ab8b2f9665390db7bf345964c5a KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
03d3dc94482ab6eb04718fe0d51ad51776091b80 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
27d3f26e8d85ed27e6b9607a36ccee40228cf1bb KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
a5d24aae0d9a41135854f8aeb827e9007bf45b70 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
6a52c50304898754334e8a6c97b4870fb76ed8e0 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3dc7b6d8e3865c5f690769404c9eed4685e8dba8 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
11d9c936c7c1eb5f30e9327758079f753f6d163c KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
686c4a0ea384d307fcc100a8ecb289890472988f KVM: nSVM: Add missing consistency check for nCR3 validity
e1b34af2a7379542f3d815999a2ff4441c6c7e7a mtd: docg3: Convert to platform remove callback returning void
9a80836bc8c987f4be29191e1374c2f86383cefb mtd: docg3: fix use-after-free in docg3_release()
9e9fe6b3659592ef6d6c64f71b339cc66cf3225e io_uring/poll: fix multishot recv missing EOF on wakeup race
38f46cfe9fcf1f3e916e969ba0fcfc3311175d93 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9fde5f0ea10d150b759636dab4ee65283f41cc3a md/raid5: fix soft lockup in retry_aligned_read()
b22fc1598b64a9c52abe1776ecb0a2a6852c8acb md/raid5: validate payload size before accessing journal metadata
cd2a23deb7e7ef05e87b6e36cbdd20a8a7d525fb inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
690dcfd8cd6b0b0fa6d3acd813e52df0177d16a8 tcp: call sk_data_ready() after listener migration
75974ced4e7ac76441fee0cdf064065da15bdcaa taskstats: set version in TGID exit notifications
5748b8c2b04732cbac2f8980d7dde5a9ef3e519f Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
7e3d09c7724421ec23a842c53d9ac1c51cd5bece can: ucan: fix devres lifetime
10ca97ef882e9d469a8b5b42b4998ff4816cb3bc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
7f793773e1a6bccb322eaed9945c92dd45b1f347 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b096f18001bc69d25a80f48cb28b990fb742d5d9 crypto: atmel-ecc - Release client on allocation failure
ba1d474f12a89a5955fe2085e137943d3b82e1ba crypto: hisilicon - Fix dma_unmap_single() direction
638c4ca620165acc957d70940c224dabec8a2b91 crypto: ccree - fix a memory leak in cc_mac_digest()
286121c21adb8fc5dcfc87337b421f976244f37c crypto: atmel-tdes - fix DMA sync direction
7b103f952b8b6b391c6887efadd20c5fd9111432 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
c12e3f603bb09d2b5c8820ad3a58a23735a9db26 dm mirror: fix integer overflow in create_dirty_log()
d137aeddd0abea63e8e1ee269ce7714a242afe70 IB/core: Fix zero dmac race in neighbor resolution
8e4d3066decc8472e354d9f938b3245b73dfb392 ktest: Fix the month in the name of the failure directory
3bafcc606d11fc86697e12f437969204173e9c57 ntfs3: add buffer boundary checks to run_unpack()
44bbb82480e3e735f60d89bcf106df2fb83ec7fd ntfs3: fix integer overflow in run_unpack() volume boundary check
0031e2d445255796f09cbb98fcfdb60aba08065e rtmutex: Use waiter::task instead of current in remove_waiter()
c1efcb507203b0a9e51ee539ae43189a35eb6257 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
4dac0338b3dbe7014e83c431d733315b296ca482 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
8312888b168810bf5217df99175efe214908bdc5 crypto: authencesn - reject short ahash digests during instance creation
faf55d97262fa695cba2c8b122b81cfe6200227d driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
946cb8d996111b57b8a2ee16d13c4e8f4b66e4e5 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
24fe925ce7fdfa95108d828ff9849df83897ebb9 ALSA: caiaq: Don't abort when no input device is available
8e51a54bb229817787a6e3b955eefcdee2dc9b6e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
740f5bdb4b927dea7de5fe02054348b4e59656d0 drm/amdgpu: fix zero-size GDS range init on RDNA4
93067ae466b2272f925453da8df11ee1ba8c31fb ALSA: caiaq: fix usb_dev refcount leak on probe failure
ef0c0d4d53d8de93a44a3b3ff57af331cecaf81b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
44a872a4a8338f5f518e234901579e4336146c59 netfilter: reject zero shift in nft_bitwise
51cdb9f08f44961a04737101e926b536c4821a52 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
d6be723804ce101897a66f0e32036981dfb2c5a4 ipmi: Add limits to event and receive message requests
5300a569879affc482f9203ef193a75de774d4de ipmi: Check event message buffer response for bad data
d90845ffe61814bc9a8baf27a8586fdb71deeda0 ipmi:si: Return state to normal if message allocation fails
8fbadba0b70008582182fd934be5717b6707278d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
27f1bcede0cf414da088dc3a02ccf3ccb6435600 ACPI: scan: Use acpi_dev_put() in object add error paths
17d207cea91aefd142ee92ef64a9363e21412347 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
30d5c15bfe775acf97d12c53048496c9f98337ca ACPI: video: force native backlight on HP OMEN 16 (8A44)
6968685b7d8e11350db818f7f1543f06ae1ac32e ASoC: SOF: Don't allow pointer operations on unconfigured streams
8ec7ad0a389439ed4e6b69b011bb4490c2d417e3 spi: rockchip: fix controller deregistration
d82935aba06b8d15df13090e7d7c1f823cdb4dc5 drm/amd/display: Do not skip unrelated mode changes in DSC validation
861b18ef93f48e7718025ca9cb091375249c3046 spi: meson-spicc: Fix double-put in remove path
623669ed31128a75063fb672b9ad0b4e0d9c4510 ext4: validate p_idx bounds in ext4_ext_correct_indexes
39f0a2af375849ba81492527c2e1e289b66b14b6 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
da0e4dd13c9649052b080445850457aadc9d0bc0 net: Fix icmp host relookup triggering ip_rt_bug
1ca9c391ac001202c0b12808cfff0cb03427e538 flow_dissector: do not dissect PPPoE PFC frames
8e299587bcedf9bacbaad7ba95bebc9819fa9587 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9d1eb3ac764518e218ce476c9843cc976f513fc0 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
bd275cce6c9e69b1c1735fb092919ed5ee0461f7 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
41b016f296212a83f077afe98c0f993329462f14 ice: Fix memory leak in ice_set_ringparam()
ab9022943501616e396ad71c99e338fc27adf3bc exit: prevent preemption of oopsing TASK_DEAD task
6192631e059d99dd71dd1efd4d49bf1e4d623974 wifi: mt76: mt7921: fix a potential clc buffer length underflow
a104f811656f14870795d6ef1fc70be5be6980a7 wifi: b43legacy: enforce bounds check on firmware key index in RX path
bfac52a65442691cfc70fe54e9829e041c41b076 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9130e39d3e66e82e89e419701619e9ed6c37158e wifi: ath5k: do not access array OOB
33608393a762302d83c2abbec8ad82f533f04a66 wifi: b43: enforce bounds check on firmware key index in b43_rx()
3913c27515711fa20bbcddd273b1f9012d25d5dd usb: usblp: fix heap leak in IEEE 1284 device ID via short response
3ff465e1757cf516cedec911770f0537f7bec467 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
3caf3d75794864f2a56e4b66d4736e55c9448dc4 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
0a09246901642582d21b1d8591a18dcd168dad73 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
3c7f5955c92423b734263ea7b1a58713b9c58715 USB: omap_udc: DMA: Don't enable burst 4 mode
b5375c4755bb83d18b95af8ed531afa9650f0475 USB: serial: option: add Telit Cinterion LE910Cx compositions
b3e34ca104f357a06f6ab477204b2b05fd9ad7a0 usb: ulpi: fix memory leak on ulpi_register() error paths
117a8264b10ae343d1efda62bd152d9eb5be3069 ALSA: firewire-tascam: Do not drop unread control events
cf1f95cd4cefd3000a3af7b44d5dd3c0bdfc9c5e powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
44badd672dca17b296fd7a8997ad00915281b8f6 xfrm: provide message size for XFRM_MSG_MAPPING
61b5df9262c902e099c755add981a75f2657a14e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
4447ba944a58c285a3b5d49dde7d2c3990ac271e Bluetooth: virtio_bt: clamp rx length before skb_put
8db82431e3c579f352ed833e2dc5f5db07ddbe72 Bluetooth: virtio_bt: validate rx pkt_type header length
82825ff707abe32eae726543c66ed5e5a11a47b3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
9144f550d8693f83a8c17d4dde5c707e041d4f50 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f4597766a1145f579a8c26152bea1652fa917526 spi: zynqmp-gqspi: fix controller deregistration
f29d6fb44753f3e3cda5439d569d756f30e7728c staging: vme_user: fix root device leak on init failure
15d98a62d8f46a7acafd63596adac3be79f5c9e6 fanotify: fix false positive on permission events
5706561c2db7e75d23fae608ee1d8f13b3196aa4 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
8de4952092bfd6b5a7ea15d693b4ee15a5023fe4 sound: ua101: fix division by zero at probe
c218a28bd615c1dde082c3d0576bd66dd9abe7e9 ip6_gre: Use cached t->net in ip6erspan_changelink().
ce9baf70164b2909154f392ea83ddefc64d005e4 net/rds: handle zerocopy send cleanup before the message is queued
9aaf9744375be8a9fd5617b1234111f744833f66 parisc: Fix IRQ leak in LASI driver
6541c72d8a94a2d24de492f4b91af410b69e217a hwmon: (ltc2992) Clamp threshold writes to hardware range
24f1a60212cb0d887638d6a5adc200661b9978d6 hwmon: (ltc2992) Fix u32 overflow in power read path
68354309914e5e41b40c7896486f7378bdd3b8fd hwmon: (corsair-psu) Close HID device on probe errors
9125dfd6ab15df3a6454adbb33ebece27eb470e6 af_unix: Reject SIOCATMARK on non-stream sockets
ee2e9474547e7b0357874fc487c0e8407e46dd30 cifs: abort open_cached_dir if we don't request leases
77dd917b38937303341e66a2927fb36aae7c60c1 cifs: change_conf needs to be called for session setup
88a2ad71ebc1255442310eff80bf6336c5099633 extcon: ptn5150: handle pending IRQ events during system resume
1f3f3d4ebc8a62308124ec8b1fe11f2283b3ee99 hv_sock: fix ARM64 support
ead43bbcfc822b2a017b7b3a7fcc630d3769044f ibmveth: Disable GSO for packets with small MSS
6f631010ea3223bab1602909c58932d9f87601fc udf: reject descriptors with oversized CRC length
de7b74162f6efb02e5a8b12a46691c2987a34abf thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
78e493c7f815f0432417c9a7af12a3299fa7bfbe thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
b3fed4d3b80422cfe49ace13c0f3b12beedf5643 spi: topcliff-pch: fix use-after-free on unbind
8c0e7a4dab8cc47dc03eedaa3d8234b7710e6e07 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
8e027dedc49c94e3e67347c21dccfaf8f558fdd5 cpuidle: powerpc: avoid double clear when breaking snooze
81e597f71243b18b6da271b4bd3bc487ac6b9547 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
ac81cd023c3c91d1e0aa7e7273392394ae05eea9 ASoC: fsl_easrc: fix comment typo
2af3ce2f0a2805feb1ec2b2a732132c7625da87f ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
92903c15e732520c3254c77d992024852dc4c448 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
b2c146c685cdb7f47abc07af4513cc762ab86bc7 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
c60d0b1b992974a1e0553f5d55db42f57ccf6001 ASoC: qcom: q6apm: remove child devices when apm is removed
22d3efa46d28a08af5c983954d60570e0797e70f btrfs: fix double free in create_space_info() error path
f51a4702c7b37448d25ce3eaffcb4b57009697bc dm-thin: fix metadata refcount underflow
dd17ccd41a893a1564ef20e9bac77b7e248dcc60 dm: don't report warning when doing deferred remove
3d0d55985d35b5b25908877f4d7a028391cf2118 dm: fix a buffer overflow in ioctl processing
fe3a2a72ac011dc6b26a1625f45a2db097208a21 dm-verity-fec: correctly reject too-small FEC devices
fb14f7daabb1043310411aba28fa9fb5f6005209 dm-verity-fec: correctly reject too-small hash devices
ddd7987dde7cc0813ea8665579eea5c5a5b51b1a isofs: validate Rock Ridge CE continuation extent against volume size
a6acbc30bd696fc889b61cebef9346e324e48f59 isofs: validate block number from NFS file handle in isofs_export_iget
88adc2dce7dffce6d69563139d563239fa587192 libceph: Fix slab-out-of-bounds access in auth message processing
6d100b1511fe7b435dbe583e35339bff33c06e3a md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8f5e73a4d99bf4e0378e475cd52abd26f04ea734 nvme-apple: drop invalid put of admin queue reference count
834a3333a7bac49ef6b5dfca0f554f111e4b2ac4 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c85658e31b86f8963cc4d4bfc8c2ee297bffa82d openvswitch: vport: fix self-deadlock on release of tunnel ports
d0c30a729e2be867174102932d98399c99a0cd29 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
31cb5e364fbc32795010e0daf29e6cefe8514755 s390/debug: Reject zero-length input in debug_input_flush_fn()
b0394c0aec1d75f8621aeb074a4567b512f7d9db smb/client: fix out-of-bounds read in symlink_data()
c54c81fd9eded6a4f9d03561aca75f3882128f86 PCI/AER: Clear only error bits in PCIe Device Status
45c4244c5fb9484fd7b648ac85f5bb5a619e3b7f PCI/AER: Stop ruling out unbound devices as error source
9d71323af329d118df0ce8e8fa330530ff32630f power: supply: max17042: avoid overflow when determining health
d0ce2af302b3fce8c6605278ebf45b6d5c94a591 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e9475f8717041ed2204eb8540aac536d82c7436e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
a3b3ce8c6ba30dc68e248c98b92eb8fe268be3a3 RDMA/rxe: Reject unknown opcodes before ICRC processing
dceb283147ab5eb716cbdf0397cfc24cb3dc549d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d8c22775a64a393bc84366c2a9688f06b99b7952 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
b1e3835ea8710c83f7236455c96a2dc10272f269 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
976593ab03158283b4541ac0412d8a72cacc0c09 mptcp: sockopt: set timestamp flags on subflow socket, not msk
35fdaa93ba55cf5d5cd406cf112bc14fc871872f mptcp: fix scheduling with atomic in timestamp sockopt
62013f7b4388b0784f44f6bc8949d0df458c4c70 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
5b4419ebf2ea2e95e88e6c9c1816da970ac4cc5b f2fs: fix fiemap boundary handling when read extent cache is incomplete
31561c32fac1a599d4245114b514ad8f1b7431e0 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
2150e6f6e615c3226ff0ec5ad048c8b80ed1152e KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
b8d11099b1e3974df00056bc62a82b0530a7edad LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
5d90167018bfd14b25eaae7c7a862446d20511ba LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
dd0f2b0eeabeb8cfddb6fa92b0f501e62c0f9655 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
10d101b90d1a9445c026a43063010c71d40c0d4a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
cba5d08c8410e69250cb576b7e8346fa78d8891c exit: Sleep at TASK_IDLE when waiting for application core dump
8bf83fac41d80f7c719b342df23527636c32fed9 media: uvcvideo: Enable VB2_DMABUF for metadata stream
28cb0da2a2458e4bdbcac2be7db330abc1f2141a media: i2c: ov8856: free control handler on error in ov8856_init_controls()
d63149d4a6b3699bff44f713510401354c7cf21b staging: media: atomisp: Disallow all private IOCTLs
51a92295c2b4ccc31d424e75ac8fc9063835b9ee regulator: max77650: fix OF node reference imbalance
1c552cc6f9f01668df5b49bd7dada499f38854c8 media: rc: xbox_remote: heed DMA restrictions
0ab55c78603bb1db7fdba86f2adda4d883d752e9 media: rc: streamzap: Error handling in probe
302faa9f6130a58078bcb725ea6ec61a5b0ea7fb regulator: act8945a: fix OF node reference imbalance
cbb01915aa964dd54fdd59a3f0b553f5015b5139 regulator: bd9571mwv: fix OF node reference imbalance
ab47d1989887f2fa0045f71a6186af865745bf69 media: saa7164: add ioremap return checks and cleanups
a59bef47cc3143109d331ed3e8dd3171afd4ab83 platform/x86: hp-wmi: Ignore backlight and FnLock events
732d9a911e7f0ad1d8b297a3ef45a281faa5d471 media: pci: zoran: fix potential memory leak in zoran_probe()
fdcc47a7dec07f16ade1e01df7052754587b0221 media: dib8000: avoid division by 0 in dib8000_set_dds()
79c98ff21e7276a20d131929d012faa869e46e87 media: i2c: imx412: Assert reset GPIO during probe
5cc36510afd7b0910c1cd023e717e3dde279b1f4 media: i2c: ov08d10: fix image vertical start setting
24e6c9929fc1e00e7cc5428ec226b1292462d3df media: omap3isp: drop the use count of v4l2 pipeline
05f4d83d4cad25197dad2cffa7c08c077bf5e74c spi: mtk-nor: fix controller deregistration
0f35d6181f80b04aa7026eb4a527a90a96f8f398 spi: imx: fix runtime pm leak on probe deferral
2e09da8af49ce9bfe608ea3f90586b5596b79019 spi: orion: fix clock imbalance on registration failure
91e8178ba2c4eb2cef6da11f85bdd4d261a7cca8 spi: mpc52xx: fix use-after-free on unbind
083a24d65becc3028e3e6c6a8761bc4141b578c0 drm/amdgpu: Add bounds checking to ib_{get,set}_value
6156c966f10af43bdb676f435158d0d395e39c86 drm/amdgpu/vce: Prevent partial address patches
417731a6948026aa2cba7b7d900501d3bc9fb166 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
4d0da973f13a6c0723a4936a52cc439678c13c25 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
a526af84457ddec08251697d021c15aee14011da drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ed7d2e7b4d6f4e0acbf143b1b627ba17cb5e8588 drm/amdkfd: validate SVM ioctl nattr against buffer size
788dc737d217e114239a7a98037513a54e62e9a8 drm/radeon: add missing revision check for CI
bf2d98b843fb8f8108719636c24b8ac0f4f3ce13 drm/amdgpu: zero-initialize GART table on allocation
fda05b1eccde2f0c63e6fdd3cc9a0306f7347a4c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5bee954d8987553adf7fcb97881a1cfc71a2c6e2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d8bafae1a5b3a299b65973597e2c02cab12b521b drm/amdgpu/pm: add missing revision check for CI
c9787ea81e1f393e004132ac82e9fe4a90cad597 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
38a3deed740c089b87babfd419473332d00cfdf6 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
50dea056b62700bd6bb7977ce43408b5ee266978 batman-adv: fix integer overflow on buff_pos
598c26a59491893b9d8f78083d9221cf5839aaf6 batman-adv: reject new tp_meter sessions during teardown
1d3f4de6e0bfd370ca5378b312ed550d6f064980 batman-adv: stop caching unowned originator pointers in BAT IV
32091832b702ca8588cca1127fd44e9c8c458342 batman-adv: bla: prevent use-after-free when deleting claims
5a30b3b2edf5c63849e90baab6bf16cce311665e batman-adv: bla: only purge non-released claims
4f83ecfc121f889c4021e2f77e77695d4462eccb batman-adv: bla: put backbone reference on failed claim hash insert
2556811f8af4c62f50862d56107a3412adf744c2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
969c274e72e675e86d6152ff03c7be8b79836134 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
607175f2ea1be244d40c839a22143c8825223b5c mtd: spi-nor: sst: Fix write enable before AAI sequence
839a5542c5baff0e5ab26093d759d85ae9b56bd6 pwm: imx-tpm: Count the number of enabled channels in probe
3c74b0479d099eef289a39ffcdc19867b68bb18d vsock: fix buffer size clamping order
47a06172e1a12cecb9b1ebe4c4428b71466fa33f vsock/virtio: fix accept queue count leak on transport mismatch
99edd5eb44da489ca3bdc122487a2d06b9892bdf drm/amdgpu/vcn3: Avoid overflow on msg bound check
0f0b9f852140fc08cd7c1e1bcaa3925312b5584b drm/amdgpu/vcn4: Avoid overflow on msg bound check
9a03b02398decdff380e563e9c0c694c5fb3fafb mtd: spi-nor: sst: Fix SST write failure
b7d0935316b34ca42e54b4ee5a1fa36b961b7f03 bcache: fix uninitialized closure object
4f0ddca1a159bd1b102a90fc1de472ae9c9341d8 blk-cgroup: wait for blkcg cleanup before initializing new disk
d118c1595b94634f6792fdc01266f1c68f41f83b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
10439c01fe2df694fe02e466a62b7edae4d24868 drbd: Balance RCU calls in drbd_adm_dump_devices()
0254df3cda80efa7a3589b338490e909c9b76ba3 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
5a05b6d8c6ea59de5a99f23c0fc6e19fd6f7ebfc pstore/ram: fix resource leak when ioremap() fails
ac47a956f4511efd01bec83cdc9f4a264c6af208 devres: fix missing node debug info in devm_krealloc()
4004e1f8e8fc252923517014cb8c7379dab199c6 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
fafb35850418462a1562725840bd6005e7d37686 debugfs: check for NULL pointer in debugfs_create_str()
3e5a6bdac2d4c46469b677760be41953ad9ff721 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ee5520587cfd68d5dd8b1b55fe88f127e3c8087f hrtimers: Update the return type of enqueue_hrtimer()
69a45cc9f1915dc3455af3f5f9787f4c59ac13ed hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0c6a66a571f06d68f8c3c7bc521da0507b2b843f hrtimer: Reduce trace noise in hrtimer_start()
1d6df88a57e6c256fbf4b834c574827e47c44394 locking: Fix rwlock support in <linux/spinlock_up.h>
837b082e5ac43c884d4918a45e9437e5663616a7 firmware: dmi: Correct an indexing error in dmi.h
8e229970da233164f6c83207a3c6967dc0d2052c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6f77b1f31ed8e79e22eb9521f264f06620df0741 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ebf1a426cd95de5405c3a86cf9496439dadf5678 bpf: Add CHECKSUM_COMPLETE to bpf test progs
e56b6fd14e5ba6cd7baddd2239dcd9357e5f8bc1 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
7f535638996e0fecdfa11f86fc66c32395742e2b dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
569aa8edc9b381c2f03abaafbb2db0f26163f0e8 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
b7acf4b751b5dac94b044ff9135771a44307c129 kernel: param: rename locate_module_kobject
196849fb4220b25c0da438b462f5facfd8abaeb0 kernel: globalize lookup_or_create_module_kobject()
c0d1598ffc377bdb01375fda65e5809e45c1d3ae params: Replace __modinit with __init_or_module
55f665df4d220da9e964aa5304f2e45d7d07d09c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
514466ae75f9021fb112051ba780e22663befa0e bpf, devmap: Remove unnecessary if check in for loop
a7982a789d3e78ba5892031ed9e2747a1beb8912 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f89fb3d406822ed2b9f77b12a700af2eb9a94ab5 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
89f80f38e213ce70ea443601da9a7907802275c9 r8152: fix incorrect register write to USB_UPHY_XTAL
c3fb06918a26b8d12215d57141e9043bd750c8bc powerpc/crash: fix backup region offset update to elfcorehdr
935ead4d6131fdde740ea51444f6f6ca6ce54a3e macvlan: annotate data-races around port->bc_queue_len_used
3823a412c0fa3bfc638a8a4e824687fd9485a54f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
767019fb9a4159872cce5e741dd54f750b476977 wifi: brcmfmac: Fix error pointer dereference
e15163eeb69e5a8cc470f25ee601196a4265a6bf bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
747e947c5e0f0abb09992743e5fd196f6d77d928 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
80cacf0b2e604cda1e625b1a17ec81e4ac390f11 ACPI: AGDI: fix missing newline in error message
56ee38797f8d83e4074ed70fa258376cbcedf892 arm64: kexec: Remove duplicate allocation for trans_pgd
aebd260c639c8866a204e5925e12d70813c24491 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5a908b6412e131a2505b2f3091ecc5867a601aa8 net: bcmgenet: Remove TX ring full logging
26ec8ccabc7db3629caf75b0cefdd30d0aef9264 net: bcmgenet: Remove custom ndo_poll_controller()
3c0d937e720b2a0d5d2b7fc378bcd708cbca5784 net: bcmgenet: add bcmgenet_has_* helpers
d4c7943cb8c234deedb1b054d389e34ba3513e0d net: bcmgenet: move DESC_INDEX flow to ring 0
570a6019af8f1599f8e7cb64a7b3a8fe7d95c1c8 net: bcmgenet: support reclaiming unsent Tx packets
a177a450f70e33868a5d0f0dcbc8243e03385778 net: bcmgenet: switch to use 64bit statistics
d9095888bf3070ac3c2a1934df62a15343003eac net: bcmgenet: fix racing timeout handler
ab9eb18d66d447903e4df58c4acb2c8150b8191a netfilter: xt_socket: enable defrag after all other checks
0a95a8cfcd632359dee3ff8ba01995c844935f88 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
91a9cfc94ca5422bb3de490d4308fd32455f9808 6pack: propagage new tty types
10bf265d010b5d07d1d971016673c390d13b9181 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c4a1cb55e4ac2822bd9ef0917848237c4c814e19 net/sched: act_ct: Only release RCU read lock after ct_ft
3d5c3924163e1875426cd9694363b80a802d0d09 net/rds: Optimize rds_ib_laddr_check
17b15d4fb115f748a550149ffa0689687bd88183 net/rds: Restrict use of RDS/IB to the initial network namespace
39268e5989e0eb7d40f0a6df3071a60692be54a6 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
1ace0b0cbc8105e379358d363560cb3fe9848dec bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
19e837103788446f4410fc4a586317c15cc9b5bc Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
49a9ccdd7d853f38087802ab317cbf0bf9ce96bb Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
f656377a80e02ab7feec5fb25ef77c8309a11c7d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
0e066a31e978ec0e4952a554d1dd1e78e22fa3ef Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9751667f0ece35036d9975c12848ca4f6f02eb93 sctp: fix missing encap_port propagation for GSO fragments
380e7d1fb01ac373ccea4ac60288b9f456ba4a23 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
3e440345963010388cb831ab3ebb810c55d1e068 drm/komeda: fix integer overflow in AFBC framebuffer size check
50de08a2efbcce7b1522837fbbc72a79547d2f4e drm/sun4i: backend: fix error pointer dereference
8424b7fb9be473da216009953c9d3fdfe8b62078 ASoC: sti: Return errors from regmap_field_alloc()
7eafe62c7596ceb37ae2bd22f6dcbf5a89e91246 ASoC: sti: use managed regmap_field allocations
090bce367e348ece6886436ae9f574f1afae60f2 dm cache: fix null-deref with concurrent writes in passthrough mode
0f261dfea17548fd25f87576f75e599c4c6a673e dm cache: fix write path cache coherency in passthrough mode
fd5010e8dbedd0bb4a52fa6cbba74d5b0fe17b8e dm cache: fix write hang in passthrough mode
639cfb0e9f233a4a486e29598ff505a0c9888906 dm cache policy smq: fix missing locks in invalidating cache blocks
28ae4b4c0f553f1ad9c548f161d07526945cba60 dm cache: fix concurrent write failure in passthrough mode
747eddd023bfd53cbcd018a8f9fdb55e6b38ae31 dm cache: support shrinking the origin device
0c2c42c8f810218b90397eff0af399904aa28f65 dm cache: fix dirty mapping checking in passthrough mode switching
32db10d3755d235dfe7f73c3312107e29f99e41d dm cache metadata: fix memory leak on metadata abort retry
53818feeb6c136ca91c0cd5f752c20d7ddc621e0 dm log: fix out-of-bounds write due to region_count overflow
e60192d1507b34177434170785c9f3c8bd8c55a5 spi: fsl-qspi: Use reinit_completion() for repeated operations
84d920b2ca18c7f3379e81d4e3f4cec4a7dd609f drm/sun4i: Fix resource leaks
3baf4039b3fccdc8b0ad9615d013ce932d23de1e drm/amdgpu: Add default case in DVI mode validation
f909e60e5b611ce023de926c158af0a277049c66 dm init: ensure device probing has finished in dm-mod.waitfor=
1cff1f2de00bb53f2b7711159c218ffdb118e573 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d9536622ab58190dad1084e3ef02d3dd50625c48 padata: Remove cpu online check from cpu add and removal
6ab70cd1a06533a072571f53cd0bef6ccd619827 padata: Put CPU offline callback in ONLINE section to allow failure
58feaf08343b3f464fdcc11c5c46f8a0a7a27b32 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
4a6a6b682b45566e8b00991fba4e8e5cc0a6a33b spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
25df6689ca4e135ccd6b050b949d3e97a504b11d drm/msm/dpu: fix mismatch between power and frequency
0427951fb3aa2cdfd5bbd6d6009ffa974b30c13f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a272ae78af905a1e9ddfab7f3588cee5adc5658b drm/panel: simple: Correct G190EAN01 prepare timing
7aa44169737db3772c8a155075c1fc78e27a77ec ALSA: core: Validate compress device numbers without dynamic minors
929d99e240d70c080b0c4469604f126aeee251ce drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
298965c3d760cdc78840ed963419eeec94a349b5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
4f91abb03685393a190847848d18e5b3b23131aa drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4fc762a7b7dac6ce184ab535fe8def51f5ec9271 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
788f9cdb2c709226b07d5d69a241a8eca680d950 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
363f6809a6c49b173fb77da87c6a0781a49ba75f drm/amd/pm/ci: Fill DW8 fields from SMC
8680c60c30bcc7ba560ee52ede5e034437005f7c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
90d35f4ed92d045a7e5076292b852c57cdb46f24 ALSA: hda/realtek: Whitespace fix
e0c2f17411b80fa497a138bd977134adac2d26d5 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c6e22dac8ac8a8fa10f2a0f9f936ab543538a3e1 drm/msm/a6xx: Fix HLSQ register dumping
bf2ddc8885ceee2a8c234329eb07486eecaa2d3c drm/msm/shrinker: Fix can_block() logic
afc7fe8d8960918961794a0b69862376c95707fc drm/msm/a6xx: Use barriers while updating HFI Q headers
12f34cc13d1d7e8ed9fcb2d2ea0e39fa6db43085 pmdomain: ti: omap_prm: Fix a reference leak on device node
5442cb069f408057f8e46d36d686ed0e90c5864c pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4e40aa6a068c175533b40faaa0df11285984c64e ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
7f7ffabbebb9da344aef3a2a06c653cfd1a0533a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7074bf680a9c280d058380651b013892c2fa719f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
75d0cd248f11a4474d9af987e4188bbf13c1066d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
984cb9e94851c8fcd048f852b2992bdf370d2973 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
fdb7ef1cbdbb89a0ff6b28fb7c06f61ea0e4a2df ASoC: fsl_easrc: Change the type for iec958 channel status controls
bf590e3cb4e453eb8cc567cd02a5753b52100314 ASoC: qcom: qdsp6: topology: check widget type before accessing data
9fd37b429ccd0ddb9e54b02020dc611bb9d9a3ec PCI: Enable AtomicOps only if Root Port supports them
49e65437344665f744106f33628f9a852c4bd0b2 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
f6c7adeee7c79c8e207a26999366e5b4be377cda selftests/mm: skip migration tests if NUMA is unavailable
5fbfc3f25fd317b982bde11a17f0ae478d9e7033 Documentation: fix a hugetlbfs reservation statement
5740ba7706e369a60bffacf462b5fcee07ec9454 selftest: memcg: skip memcg_sock test if address family not supported
dc93707b1cde16a03676d57a580756daa0d74918 ALSA: scarlett2: Add missing sentinel initializer field
3261768ee5ff6f227f6a044c718ac4814d7d1931 ASoC: SOF: amd: Fix for reading position updates from stream box.
6fef9e303e00a8cf2442ef8185f04d76f98f612e ASoC: SOF: Prepare ipc_msg_data to be used with compress API
009fe6e07a36b5dcddcc51d86705e231168c5290 ASoC: SOF: Prepare set_stream_data_offset for compress API
067d293fba05811017619ef883bae84948a361ec ASoC: SOF: Add support for compress API for stream data/offset
68a5efa4e7dbbc25aae5adce16499d5d60f03f84 ASoC: SOF: compress: return the configured codec from get_params
017b6b2cbc7b156a707405f8bb2b880f2529a3c9 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
cd49cc1e4df83214d6e82f839f3d6f240215f95b PCI: tegra194: Fix polling delay for L2 state
d6c7a6ea8bf5049975cb2f50375f61859214d2ca PCI: tegra194: Increase LTSSM poll time on surprise link down
d4141354de9c04f7d8313f5f83ba955dbbc06ef3 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
41ea2406047872be5f2de0a224814f68832ef55e PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
3c15d79100d6035a55fa2af6a4c46215f6c4da0e PCI: tegra194: Don't force the device into the D0 state before L2
b09e1cfb64b9b16da117f8d69f1b667590e22201 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
96d792b2bc1a5fae7ead829a442b67c748b26821 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
fde9cc1c445d98081a1256bec7f3595fe5b31f58 PCI: tegra194: Disable direct speed change for Endpoint mode
14c47b0bbc65c789cabaebb88cd8968b2d2a7b89 PCI: tegra194: Allow system suspend when the Endpoint link is not up
da1dafa3eff2d351815310c133e619f8433dc814 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
1ed60089df2857d22d66d91a834c5e6e89820599 ALSA: sc6000: Use standard print API
f657c1d494c4a4d594432dcd5f73332aa8ee6c12 ALSA: sc6000: Keep the programmed board state in card-private data
340bf0693dbb549a0880f5d1cd01c6538046323c dm cache: fix missing return in invalidate_committed's error path
8984fe53b273c28996c097396a99b5525e876f93 gfs2: Call unlock_new_inode before d_instantiate
3ffb1ca8e779ac082aa702cf9ef52a1f555e1fbe ktest: Avoid undef warning when WARNINGS_FILE is unset
cd060348b554ada1b6fd39fa7097da7db903c7e0 ktest: Honor empty per-test option overrides
69d6d7e6cf845a7ba6970f574b33cf2b274f2a34 ktest: Run POST_KTEST hooks on failure and cancellation
e36d07b493b2e00c7a776c8e6432fb319498484d quota: Fix race of dquot_scan_active() with quota deactivation
8426ebf1472d1dcf4638fbc7108416024d46fdb1 gfs2: add some missing log locking
91ff70f87eaa00085d0e537cf5bb2aebff290fd4 gfs2: prevent NULL pointer dereference during unmount
e6fb46e7c51d2c4cf5644042935b57e64988c0bd efi/capsule-loader: fix incorrect sizeof in phys array reallocation
45b651f2602d81287794e105eaab093074dc4818 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
d2874bf1a3d00772690ada44d120e0c8abcbecd0 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c7dd4aa7ab3a5f25b902aa5912aba1c0115be5d4 memory: tegra124-emc: Fix dll_change check
283c89f3028a0dc6b6ab4f6540be93fcd50e6db4 memory: tegra30-emc: Fix dll_change check
357c1ad008b2afed0fe8a2e625f25ceef0f78a81 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
cea361715e858b73af5b8ab336607f191b5b003b arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
d79b825400b3e4c3e9edde76a4818461198daeb1 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
0c06fc9541f2a83b3888fb5b22f3785b8a58293e soc: qcom: ocmem: use scoped device node handling to simplify error paths
2c016602215ca796f2ce5e502d7dcd90c3c099cf soc: qcom: ocmem: register reasons for probe deferrals
e276b16071e2d45dd2d3a5928ba91fe8d8773c36 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1f6a12bdd6607acc4d845b1235bd5e8054bf3690 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
c6ee9199126cfce4ed15fa63b10423bdcb5d2157 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
c862dea11d807ca4d73ed1971288ec31ead109a8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
1fe9378e51f14b8e966887fc2066a03b197c6186 soc/tegra: cbb: Set ERD on resume for err interrupt
e2637261d8c766041ece65e61c5495c15960e24b unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3f20417bef9788935fc44f7ffd698d6dbd070d72 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
fb730abdf4bb057eded46a626f7d25d03c1b9fdf ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f2846b87042096e94df4593b166eaa8fd2881595 soc: qcom: llcc: fix v1 SB syndrome register offset
d1293d64f6f829d1844d91bd4f83c5f40b7076a4 soc: qcom: aoss: compare against normalized cooling state
b5d336d663dd81e6c3efaab74b19b4c78f1980cb arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
c544c278f88a1e31c80c8dbe442722d3d65398b4 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
382048d9358b41a1331b7a7479179d95ca150417 arm64/xor: fix conflicting attributes for xor_block_template
8dc90dc5e390992141b09bc3e37f971bd517fcca ocfs2: fix listxattr handling when the buffer is full
c5a6e41dc0db345b74c2e91c05ee46a75f1311c5 ocfs2: validate bg_bits during freefrag scan
1ec6a97d5d3b0ebab4173403c8708ee13471e2ba ocfs2: validate group add input before caching
bc41a7a7416d01d04b4a0081f75adf0e058fc7dc dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
04444eb47690c3e70fdc8dfa13a0c37cf910e868 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
e49692fe01e579a51fd249fe8f2ee36a2c371c32 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
4f433d1cdf74cc4f75cb3c4dfeb1c9e3b12bb943 tracing: Rebuild full_name on each hist_field_name() call
d1a93d3235ee9d581d12ab58e548b5c7be6694d4 ima: check return value of crypto_shash_final() in boot aggregate
6c0a743679162aef60a45f7fe19cbf6d6288f61a HID: asus: make asus_resume adhere to linux kernel coding standards
336837c8dfd6141ee4021e3ca9b14e95d6aae444 HID: asus: do not abort probe when not necessary
d6d4f51a49d7c4cdc7e668d9e1496d4511bf1937 mtd: physmap_of_gemini: Fix disabled pinctrl state check
48ebadf20f06204abee08515ac579c1eacf16cb3 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c490affae3710a8d92e1141c3a70694f6647167d mtd: spi-nor: spansion: Rename s28hs512t prefix
13c71bc4ac7d75db6f90ad60b4ece0bf4449b6a7 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
94cd97eadf68398dbc8f248552334a509ab607a3 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
2075002f8bdb6b56119db812d4affb386d6e47f8 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
0483b4cc62eb2452ea529845353a48ee24868dab mtd: spi-nor: Allow post_sfdp hook to return errors
9faed2d1a52670f17329ade71afd49e98c2fbf59 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
80b9de51c1ac3b9761ed60690391ed72c5ab2005 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
75f5a96c63fe72600260789c1ff895fc0664317a mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
b8d3ba12701d143a7613333ce5613af79a426d0c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
9cfdc60e52aa0c637057fbc5226bf562075b8898 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
46fc746dd0e065a3057a0bdeea7c476f96f17fa3 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1cb8936b44b984a8f14d7459be5d9190b290a9bf mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
07e203cf7e84ad4241ff370f6e81bd68b26f5739 HID: usbhid: fix deadlock in hid_post_reset()
f37692b27f5827fa15abdc2549b2e0d57ea48ac3 bpf, arm64: Fix off-by-one in check_imm signed range check
389ba41b86c3456b15db9dfecb1393745ceaa2c3 bpf, sockmap: Fix af_unix iter deadlock
c7bcd0b3ce1bde0e9cdbd66de43c09c872699cea bpf, sockmap: Fix af_unix null-ptr-deref in proto update
492543e9e18a81bd44ba57525978565f20d3e30d bpf, sockmap: Take state lock for af_unix iter
11a927ee96fd64c20e9553b2bf17fb6bd8ef52f8 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9adb5ae8ce9530a0bb05f48e0b307fadf0cdc319 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
b37e23a6899d57a9e7de5cf7b4468b7d05ab49da bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9fd71e235e5636b2967d6eb8424a12be1b2314da pinctrl: pinctrl-pic32: Fix resource leak
59b2b3d2f5de7b149d4a75a152796fb7780b6661 pinctrl: cy8c95x0: remove duplicate error message
a353dde07a75c987ff8bebda8ff6cd944f49228d pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
3a3fd8ee21abb19d938585b803a6d5da280e3741 pinctrl: cy8c95x0: Avoid returning positive values to user space
01bb0ec0514cd0d74730e114c5bf6bc79d675c79 perf branch: Avoid incrementing NULL
33aad7b008fcee88a0f89a3a22e3ef4c050d9978 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
73051457528277bd83782d2263d1c116525b89df pinctrl: abx500: Fix type of 'argument' variable
829fe1778b21fe2c08a2e91930fd5dbd582d06c6 perf expr: Return -EINVAL for syntax error in expr__find_ids()
023c227a21bd0ad944784c95926adc53cf836959 perf util: Kill die() prototype, dead for a long time
f1bae9f94505fe106ec4e35005eb8dd115afb6dc i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
ad768caeb1249a7e7eaf7b8ee7bbb3463e05f3e0 driver core: device.h: remove extern from function prototypes
30b3a1510d611c55607cb034b583e6da87c6fb9f driver core: Move dev_err_probe() to where it belogs
0738ae2e31d50cb9f5a8644468eb0e3d0eb23209 dev_printk: add new dev_err_probe() helpers
5aa9712d0cc0914074351197416fe80e5e2f19af backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7ef58ccd1c5f74756ede620c6651fd331b9787f1 platform/surface: surfacepro3_button: Drop wakeup source on remove
56f0a0c93a210980d779514a164f56d2487cbf9a leds: lgm-sso: Remove duplicate assignments for priv->mmap
f379eaccbb0f105c2b60cfb0199d6c9c0abdbf69 tty: hvc_iucv: fix off-by-one in number of supported devices
4e554bb63564872fcd4a53c2a62f3ba8017b68a2 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
9b930264dd9344b9264ee66e83357bc89e348e36 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
61184508b007146eb3e8f3bcc5d99b645573c0c9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
e21e0f4a328fdb53d32d42dcb4048cee18ce750f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
da3cbdf774135ece8f71ef97827b1f3703712b1c platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a1b3f76d6f8436dadf240d2efe1fa40f262d2312 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
986b457ea155b3f8bd86d5ccd324ef789b2537b7 RDMA/core: Prefer NLA_NUL_STRING
102bbfbc058d03a7197d519dfb9714277c58238a clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
e7c7428f82b15d48a290d00633b0026e4b4b4ec0 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
19f245b15731300af929733e5db20a20dac876ad scsi: target: core: Fix integer overflow in UNMAP bounds check
445475162c7758e7bfeb395f9d19c8744349b2c3 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
c94faa23e100900735e3534f5fe0b7dbe0f2302c clk: qcom: gcc-sc8180x: Add missing GDSCs
1b23da52afc13ecd7532abf4284151bd9db0b4b1 clk: qcom: gcc-sc8180x: Use retention for USB power domains
f7ec272a23a6cf97f65cfa1f36b44d33e532a835 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
47181fab7758a508dd6205d7680f218c97210855 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1933ef2c490172687fc284c70e707d3d379f2f4e clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
fdb31b8c8835a5ae4ded6f54349caa22dfd9225f clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5db2c9bbfee46c50ee5aa972b1cec2085519ebdf clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
e51853bac25c2fda912f476d9928ce49c1ba4a09 clk: imx8mq: Correct the CSI PHY sels
989bdefbdd45477cc76f16763236be05e3bce0b7 clk: qoriq: avoid format string warning
e7e0516b0bba6c72073deff3b0f584b2b6833503 clk: xgene: Fix mapping leak in xgene_pllclk_init()
610c537597b326f99c11fd3f195c7a60a9f9d88a dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3c97b90b5df84caae0d9a7614b70143ae62a36e8 clk: qcom: dispcc-sc7180: Add missing MDSS resets
4d69eb690dbe42c631a8c488be7b04b8eb32fa99 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
df3c9cb6093cfcb510518c3649bc4f099853fee3 clk: visconti: pll: initialize clk_init_data to zero
7c7cd2588337209bfef46d2af1c3ea40c473ca8a f2fs: Use sysfs_emit_at() to simplify code
d6339ebf3cabaa4cd1c3fa4510ca3fe84b6ae60b f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
6207a458628bf44703b9614d3f75be29994ec889 drm/i915: Constify watermark state checker
746fb15e5a74fbfca0993abe5d6ae415112569ee drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
8f3c0cd81abc12ba11b923a8a1785fc8b3ef4e8f drm/i915: Loop over all active pipes in intel_mbus_dbox_update
43f6341bf6ae26cdd17fa1d46aebc132a91b909a drm/i915/wm: Verify the correct plane DDB entry
55e8ec9f1c58be90a18c594b7380af494d331a3c crypto: sa2ul - Fix AEAD fallback algorithm names
deedccb9eaa0201ed593b618d8f033ddf86dbffa crypto: ccp - copy IV using skcipher ivsize
7b5faa9b42f4d0fab3d92152d6537c3bceff53d4 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
88103946af3433644582ac2c4146928530c2d70f arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
f7f88518ba4904f4016266346a5775637d035fbe PCMCIA: Fix garbled log messages for KERN_CONT
6882347cfea4f758907095e7b45069192163e87a arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
ecfc96188dbcce43f68af915cbebae3aa82a9393 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
80e0a77cd6d79c789ffa02e740d578985e1be27b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fca54bf9d04664bf38441b792bb1226e874ba511 nexthop: fix IPv6 route referencing IPv4 nexthop
ec0b44f9d994fb4d42afe3df3bc2ab2789d4d6c5 net/sched: taprio: continue with other TXQs if one dequeue() failed
70753022a9e87ece02dd2a9e12ef4d8914c95ca1 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
c46043eb391fa1f41395fafe46e2306488bada40 net/sched: taprio: rename close_time to end_time
91e7886ed97306c4a43c2139269f3dbed6e7eea6 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
fd4bc72c25a14c898e5bfdea4b8c41781e36a4a7 container_of: remove container_of_safe()
b4d0a0f9035c8d0a1aa5fab66b7364e2d758d1ef container_of: add container_of_const() that preserves const-ness of the pointer
602ee2fa40f026903c2ce0be6daf1629d123f4b1 tcp: preserve const qualifier in tcp_sk()
9444f0eec597c677d0f35cfd8201e011c8434a68 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
a02f725e7cd63d4207909d000648bbc7a060e37d tcp: annotate data-races around tp->bytes_sent
16e3678aa52f3b2d159cc2fe702a5d3b085eebb9 tcp: annotate data-races around tp->bytes_retrans
f3156e63584642f5faed37e268d407b5a8161514 tcp: annotate data-races around tp->dsack_dups
c59bd0e8c4787c2cf0a9f082e9694d24966ac223 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ec5d6bde466d944d68082423f4a0190237f94223 i40e: don't advertise IFF_SUPP_NOFCS
e34edb289f23d640c3f0ad625525a4ec2eb571fd e1000e: Unroll PTP in probe error handling
599193d058462af024a31101efa3643967f8343f ipv6: fix possible UAF in icmpv6_rcv()
08c2e6c3ef5bd94a1a9bdc0aa865df5f5020c41b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
86830637673e87067b32a99540377ed89ed103c2 pppoe: drop PFC frames
3ea241d6d020e8de5ae6ebb67f5006deab9978a1 openvswitch: cap upcall PID array size and pre-size vport replies
8e039c2d25538ce568e70640f27860e654818d31 netfilter: nft_osf: restrict it to ipv4
135bddd7f267a0f01ddc938ca2b203a55f26f881 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8a13312af970729a3be96798f2c557c03c7e1c64 netfilter: conntrack: remove sprintf usage
8af67dabf8291a7e135914c6548036662c33a30c netfilter: xtables: restrict several matches to inet family
38ea05f36957299671cfec4c0ea68f7f9e471895 ipvs: fix MTU check for GSO packets in tunnel mode
62aa347827e9c33538e93840fa4811046da4ec79 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9aa3b8965245f6f25ee742feb648325dbbfc5b51 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
8a77549a6d12378a61b5cb6018a6063f0ce48cd7 slip: reject VJ receive packets on instances with no rstate array
66d6785145c4d9d70b591483f83b5bf4411333dd slip: bound decode() reads against the compressed packet length
b17a00771e5f29332e9499548448ca3d89c7b024 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
591540f5c5bbc089dc54fcf8b34ce590d98b4dc3 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
16822959e2f15ff3974bfb18d101dd987514a816 ksmbd: scope conn->binding slowpath to bound sessions only
8c79a8db7355cf9c1a8f0fe5daf9b9e9e9303196 net/rds: zero per-item info buffer before handing it to visitors
244f9bb144f9ef89a96b97310b412280c943e966 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
faae447a600f71228bdc8a1c84dd261d05ca9ab6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
44818690533e65b48b85603639faf40aee5f1810 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
17a6348f9cf25e7d802709d38463775b43e38a7d net/sched: sch_red: annotate data-races in red_dump_stats()
e986d2581a53d7f1a05c9e1abf55e7662a6468cf net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
a5d9cffeb4fbb5cd8235ebd4fb22746f5a7ee898 net: dsa: realtek: rtl8365mb: fix mode mask calculation
c948081b899eade6eeabb51c9ef7e5f78b3689a4 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
7aef2d996923a39a7bfbf7bb8fc64d07f658a23c tipc: fix double-free in tipc_buf_append()
b891325f31be01ff75a98942ec22c57db1916a49 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
663d4076d716e99b2e4645fda76d82d8d484ea6b fs/adfs: validate nzones in adfs_validate_bblk()
5c6243cff5c910d3e4a7026d06a325684a87d661 rtc: abx80x: Disable alarm feature if no interrupt attached
2977df52090adabe154190cbfa7f2d0eb948fc64 fbdev: offb: fix PCI device reference leak on probe failure
79d66257671d3b34d694bfcacdb504ba1d3bf82b mailbox: mailbox-test: free channels on probe error
7026d0f5ed57ef9c5d8f6ef4b9a77e9e76a455a5 sched/psi: fix race between file release and pressure write
62e75114d8523fc7310e961b51c2017b0edd02fd cgroup/rdma: fix integer overflow in rdmacg_try_charge()
00403268da923d9a938f73348b7fabef23bd6ebe mailbox: add sanity check for channel array
6937c9ee116f7905f1e461187bea0e05819b820e mailbox: mailbox-test: don't free the reused channel
931c96a0dab7a33467f329fd8a5a0ce7c4451640 mailbox: mailbox-test: initialize struct earlier
fe11fb7d2604cb9fb3c3aecbbb3c7cd233feb4a5 mailbox: mailbox-test: make data_ready a per-instance variable
79f587be82293776b88b46262d29af220b9a10cd btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
788d8ecab2c6c976bd3f8cf1d8028f1ded9446de tracing: branch: Fix inverted check on stat tracer registration
9ab63949e5f69a95aeb7e040c1608a60b4a6d1c2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
38b93cecc43f36a1ae44089e2f49cceb5e31f4f8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
9e0b8b1688397c41a0e0f99e403d876f0c0a76bd nvme-pci: fix missed admin queue sq doorbell write
e11661f21029443029f4e43d19df6655174a3257 drm/amdgpu: fix spelling typos
69cefef773f3245f0b19d3c4c316b9c16bdfdc3e drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
6831af8a773120246abb6aa99794717058656998 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3bd10bb2c4c03cf3c049abba2821feb3a5a8aa5b netfilter: xt_policy: fix strict mode inbound policy matching
258ca71fa6ab70bd6b514b6079196275239c167a netfilter: nf_conntrack_sip: don't use simple_strtoul
1f156469e5e6aa47b3a1e61f18de80699bbdc951 drivers/spi-rockchip.c : Remove redundant variable slave
510cc7bc46c128088a3e4225f766671a3bade335 spi: rockchip: switch to use modern name
967f1cbe76192c6df6cb2b136bac65f8d3dabf2a spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
e0f16ac3b5c41c8c18c807179863914c82df8d5f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e13a4ad1339e7569757c02db4c28e3b92acf9c6d netdevsim: zero initialize struct iphdr in dummy sk_buff
fe5d91f3593774679a35566ecdbcc798b6a5bc9a net/sched: netem: fix probability gaps in 4-state loss model
09f1fe1890555f8b1ee12e72d3c524018175b616 net/sched: netem: fix queue limit check to include reordered packets
40981add6adabe1ab1ab4633a5414a0010f8865f net/sched: netem: validate slot configuration
7bb8168243c34a24290332ddfb165abed5056c8e net/sched: netem: fix slot delay calculation overflow
c53f03d1b9983d7e949ebc079fc2f3aee176e331 net/sched: sch_choke: annotate data-races in choke_dump_stats()
faa70c7f638eddb2df0df0b0818cc3adb5b1ba65 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d002995282b2bfb5b2f2bafd0bbfac3e58c5780a vrf: Fix a potential NPD when removing a port from a VRF
04be003c7dcb003d848fc3440a0f748aefcdd5e1 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d91a1c7efdbfc82b8e901cf264d3de108b91bf1b net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d559fa488b44adcac003d8bfe0f55d19e2beb81a NFC: trf7970a: Ignore antenna noise when checking for RF field
a92a6e9b06154cfbbf9f90488cefd55f11abc71a neighbour: add RCU protection to neigh_tables[]
8d33e0d14dabbe06235c1cca40690b4b224b8b2c neigh: let neigh_xmit take skb ownership
7ba69708a50800746e26a698f80a9e171f3c15c8 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
fb08609e340771e4fce257da2608ddd25be29410 net: mctp i2c: check length before marking flow active
a52e78c6437009a07c41a4f27be3c176ae48a5f6 net: phy: dp83869: fix setting CLK_O_SEL field.
5596e8088c2ce390fcb3b4e69764de871ee1b2a0 ASoC: codecs: ab8500: Fix casting of private data
81268e9dadcd84d58bcaa465f8253843c3d18ba7 netfilter: skip recording stale or retransmitted INIT
6805c029d99e117b722933e86bfd3c38cb121cfe sctp: discard stale INIT after handshake completion
763d3095f35892852a4d9c3fedfc4aba44804a79 ipv4: rename and move ip_route_output_tunnel()
9f6de8cb79ab4ba66d8f46dd73b7e7c49feb4d4a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
c8a473b8c7f9629aa262f93c3aa18a1855a7173a ipv4: add new arguments to udp_tunnel_dst_lookup()
b938c0de930c4c6ab709749c46b6df375771edc5 ipv6: rename and move ip6_dst_lookup_tunnel()
38b535b6619fd7fd88cbb18bdb1bf8fa2c7293cc bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
933bba24d5296211d544eac62374a1172c3720dd net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d08eac567964207e6bbf943984800cc8fcc35ec6 net: netconsole: move newline trimming to function
ad39871225f77f06ee48d403b9123b0dd6af3473 netconsole: propagate device name truncation in dev_name_store()
84f87377c7649f0ec949cadb7963608c68bc2ec1 ALSA: hda/conexant: fix some typos
1d63f500ee8eedd026eddf4a37ede2607ff76dca ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
5ae764ec8ade7402b7fd1b0119e80ce8625e1d9a ALSA: hda/conexant: Fix missing error check for jack detection
5853d58963293b4cca0e8bdde5800b217c5a6d4a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
b5146fe4e64c35156e814d6bdb0202d3c629c0f1 drm/amd/display: Allow DCE link encoder without AUX registers
d524090394decf5be11e4b76d22ee4cf105eaa7d drm/amd/display: Read EDID from VBIOS embedded panel info
9e7145f6a56d7dd0802326261a4bf35fbbebb16b bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
a271367e380851ff9a28b8c351631417474d8ab6 net: bonding: add broadcast_neighbor option for 802.3ad
0c35b3e85e8ee9e3c4ddaf549dab0a6f9c026ec3 bonding: add support for per-port LACP actor priority
c1c60d393f3101b9db66a17a4eee2313a167a8cb bonding: print churn state via netlink
2b4f78ba89c35786f3588f675fbbe2679c19ccec bonding: 3ad: implement proper RCU rules for port->aggregator
dfbc81f7b16abe37abbfe8794324d3c3b12a925f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
08d08a85a19e082585fbaf135304751a1fe439b8 iavf: stop removing VLAN filters from PF on interface down
c784e66d4f3c1c5683233c97a48c333649384759 iavf: wait for PF confirmation before removing VLAN filters
0f9fd5f50efce3b2e61380442c5bc2cecd873765 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
b7a09299d9370f527b735589b0d7863e44114d93 ice: Pull common tasks into ice_vf_post_vsi_rebuild
da4c34c7ba55ae0c1fb619df3e7c0112f7d2ad5d ice: fix NULL pointer dereference in ice_reset_all_vfs()
480f9fa57093037f74c9c5b2135cc5756af3e2e6 net: tls: fix strparser anchor skb leak on offload RX setup failure
8111843e6b95dc94e02dff8acba7347f35b3953a net/sched: cls_flower: revert unintended changes
1a17bc042c7e2ec101203be184b7dd8050bb8ede smb: client: correctly handle ErrorContextData as a flexible array
68f4776c497b25a58abfca7416ff71b8b6d7bd00 smb: client: fix OOB reads parsing symlink error response
01a446f39ab60a27ab08c8febfdca6ff70a17701 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3c4f360bde228731535869b75f52e2dcd8fd260a net: bcmgenet: Initialize u64 stats seq counter
13ab7b95457d45bacc897d3f2fbf9e8172d9346a net: bcmgenet: fix leaking free_bds
8d79c0770d20857efd4c2006c339422989fde584 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
f0001a63c9e7b98d5ff57c58671f73cb3d56c7d4 ALSA: misc: Use guard() for spin locks
ecf78e7512a93a7a4bb997e8da96e6a6ac2ca3e0 ALSA: core: Serialize deferred fasync state checks
94051236eb35305bbd7f4de92385338c3e59a28d ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
d72e789980029d584c7a8ec33d6e13dcfc64ce13 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
b1d08d3845fd7f9c088f315723b8afb0a8cf493c mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
bf53bad3590c7aa8670618c5a698d2f8355ee72d netconsole: avoid out-of-bounds access on empty string in trim_newline()
66fd15db37254236d6826c5bc99b6f797f85e937 bonding: fix NULL pointer dereference in actor_port_prio setting
e50a5bb514611e2d89baf2ffb1bbe3e55b617ce3 net: bonding: update the slave array for broadcast mode
611a6f41a0aa4b8d367b77fcb8cd65d5f711fbcd crypto: af_alg - Cap AEAD AD length to 0x80000000
9f0cc57ec8b86b867b5e002a3c0b1442f422d5aa i40e: Cleanup PTP pins on probe failure
da747c64dbd1fff6699d2604bc6bffb990b4a74c netfilter: nf_conntrack_sip: get helper before allocating expectation
079a802d6152411642eb4bfdd3cdb68e2b54f605 audit: fix incorrect inheritable capability in CAPSET records
13576f59b566314d485e00ede94dbebf207ad888 netfilter: nft_ct: fix missing expect put in obj eval
5e0f2e10732e3fe7dcae1d09aff13ffad3a6d92d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7f717067e2b5e49e7ac22b22144d061b438788a9 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
4776aa895b0f3073467d687fcaefbb13a43e5c90 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
df9d3a94f80284d4345df38e4d52638375222b5a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
799beba5dbbe44e469dcf372b03071fd98dc9cfd KVM: x86: Fix Xen hypercall tracepoint argument assignment
f266f07b4566658c1535f301ed49f5398585132e smb/client: fix possible infinite loop and oob read in symlink_data()
86612dfd503fc0883d2a305ec1ac9ab726474a46 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
49af8f26046d622ace661352a6aaa5c7bef13177 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4909de380493dbaf05f19fdc291a1bef54083f4c ceph: fix a buffer leak in __ceph_setxattr()
e23fe1a125654060416abaaf0203c1de780c09ef powerpc/warp: Fix error handling in pika_dtm_thread
0ee0dda467623f84830c4dded9acba5cb7e604f1 libceph: Fix potential out-of-bounds access in osdmap_decode()
8bc00f4aff7440685de428dd7776be9f3b956120 libceph: Fix potential null-ptr-deref in decode_choose_args()
b101b438350dfb092d836e7a169df9f873809098 libceph: Fix potential out-of-bounds access in crush_decode()
a3d2d4090a1181199d86542ec4925b35d0b95748 libceph: handle rbtree insertion error in decode_choose_args()
15cebd0e5467cc9de226445ceb83a26cf8f4e19d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
22102473bb32c9142d1e45982efd3a3e7c71b0ee drm/i915: skip __i915_request_skip() for already signaled requests
3941aab7cf5059ec51f7caa968804b851c3d65b1 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
31459ecbef3ef7453100f35fa7c51c3d736996d5 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f618fd6d128b316492976438551e3b68f2564b8a drm/gma500/oaktrail_lvds: fix hang on init failure
90dda714ef16be6249cbcbf6e54b511096226371 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
a99e20c6a8de5ada9d32b094a192b3e0bf7c98c5 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
1f9b80aa78967effa882604545c46a8b457f9689 net/rds: reset op_nents when zerocopy page pin fails
8214241b81bb50d9ac35bdac84345bc53018d7c8 net: skbuff: preserve shared-frag marker during coalescing

--===============4205611616993474272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c300c614b9b-5130313911fa.txt

106c3a584f86fb6b5f6871c23ff70c10f46aedb4 io_uring/kbuf: use mem_is_zero()
0670df8957ed05f04ba033d0aa2544228e5c2b94 blk-cgroup: wait for blkcg cleanup before initializing new disk
2599f28e469949aa13e6f6d2a80135e0fcb3052d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
74db58ebd7127a592865598c2e314270d02a4fa5 fs/mbcache: cancel shrink work before destroying the cache
280e5fa48231e97e39610102eed63d155416cc7b md/raid1: fix the comparing region of interval tree
dbd579f0df929963bda0d7e8467700e3e54155b9 drbd: Balance RCU calls in drbd_adm_dump_devices()
e2d80d7fd912bc0587abd1e92064d5f20057ade6 loop: fix partition scan race between udev and loop_reread_partitions()
78f8a84592f13bd8303054bab215e02b80014fca nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
e1bede6b403e9785377d0410bd02c101e6f653c1 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
bea0b5db9532c349f206e2154138bc0c9daf57f9 pstore/ram: fix resource leak when ioremap() fails
e54aa7bcc2c4411ca3db2d60eca03c0ab845c126 md: wake raid456 reshape waiters before suspend
8a3de5db7e5e503e14d7c856067c899e0919c312 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
2c89acfaceed381d547fe0d8cf6b4799afa9cc35 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
813b5a2830f1144b50deb3c25519e8616363cc90 ACPI: x86: cmos_rtc: Clean up address space handler driver
5f6d4b16174f1684bfaf32aa22b2cf1bea43f419 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
92e8f1ae5e18ee927e4ae0038c45db77a93a5c65 devres: fix missing node debug info in devm_krealloc()
e4bcdaffea571537921f6b79df8fead2254ad635 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
aa1d03898998cdf5e8d39d6ea57ae7418a368473 debugfs: check for NULL pointer in debugfs_create_str()
57a205b38fcfd62d583fd8bdf945b1ebc855c913 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
310042e3f8fb9eb888545ac8b9028e6722fca0ca soundwire: debugfs: initialize firmware_file to empty string
016f288286577646e38b1e7bceac4f071a10ef31 PCI: use generic driver_override infrastructure
a6eee52d88800c3a01d0b1177c50efba71dc502a platform/wmi: use generic driver_override infrastructure
6bb006ad48015666a9f08a48ec87b850de7baeca s390/cio: use generic driver_override infrastructure
35f9076ef07d0f72c89b1b1f5c18ba32cf3b55cd bus: fsl-mc: use generic driver_override infrastructure
90866c7fe5dcef58fa86a626cc8adfafeff2dcb4 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
992c9b13e413085f7fe1b37d242006350d578774 hrtimers: Update the return type of enqueue_hrtimer()
9adf24ecfc7fe8f5b7884470cc1ada6a0cc45fbd hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
c7a5ff138c235175750e99d5a1ca530a5ea43bbf hrtimer: Reduce trace noise in hrtimer_start()
d46d927500988af538a41f597504768757b3af72 sparc/vdso: Always reject undefined references during linking
c37caae9786295b2afb67fedbc381c1267ffd58c sparc64: vdso: Link with -z noexecstack
7dcf85ba10f20464082bb4a1ffe25278ecef6aa7 locking: Fix rwlock support in <linux/spinlock_up.h>
fade295ed37f63c725ee034a766cd0621b30be48 firmware: dmi: Correct an indexing error in dmi.h
05746d6eb2a38f920629782c682ff7a2c3fd5c64 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
4ff2ff96038136c881d2f84ee150d10a2a225b0c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ec6eba55f95bad8f691aa709570c18f3f92da2d3 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
2780baea89dc3ed5125871210b767979ed246857 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
6a77078e858c01689591869c67d29f472c681323 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
355947726e07294e854590471c6cf7f7c6b3e121 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
2d41c9bff08fb5f87079c5b13071d9828903be42 params: Replace __modinit with __init_or_module
f07295c4109615d61354393c34d2e0e5f1b210dd module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
cc6b23a0a8f56cd43910f1f8afaac9d32642913a wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
77575ac934e63d723416c65a6e01a477cb062963 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
405360ff046c9375215cb0e5e9d5317f7e67ad5f wifi: mt76: mt7615: fix use_cts_prot support
136f7df9c8e4e557c31c746f0f9b78db6068ebb6 wifi: mt76: mt7915: fix use_cts_prot support
0b014ef43d046a6e520620ab295cbee855692930 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
de86b370696918a5747a7e2e4bf6d307d606c6a2 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
7728514a1e67104108b5d0ea871bd335302d3e74 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
b87554d083983f2957e7ce9402cf466fe9243012 wifi: mt76: mt7921: Place upper limit on station AID
0fae2f02d5a936b48e246f68c795cb6b38ae3e20 arm64: cpufeature: Make PMUVer and PerfMon unsigned
ab22b1abd77e7ad9640c3d975eca0bb017d91d68 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
2d7191a9f3e204b36cb973c138865dbcae7e29ed wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
983f64a756973c7426b4ea40968734e051dc6ed3 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
21ee92828f3bef40454444dfa00647666d29b523 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
ed45cde8acff25de6d1394f2937d3a9390e862cd bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
3afadd96598e08d350e37e254def0ce6c9408aa9 bpf: Fix variable length stack write over spilled pointers
71d09f0655dd436f5a9020dfe474a5076e3b437f bpf,arc_jit: Fix missing newline in pr_err messages
03c2d696654a206d2cbc5ed36bdb9badd09382af wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
8942e41219a19110d1eaa3c24cd31063e8820c88 r8152: fix incorrect register write to USB_UPHY_XTAL
575c62aa14b92d7ff8ab58e21156f4bc20de2959 powerpc/crash: fix backup region offset update to elfcorehdr
f418c45c956cce9c6e3b5164530b86f8fb8e9dd9 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
7a2bc48cc8592ed3ff7e51f07b8e30b127a89871 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
ec49f04d4439839a47b6ced9f00c59d57d1ca5d6 macvlan: annotate data-races around port->bc_queue_len_used
3b58356fdc28ce4ce8bd60e5aa9f3910be6e5749 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
6476f1829bcd9dacb09af7306571791bf3365112 bpf: Fix stale offload->prog pointer after constant blinding
2bfbb6337a8f3b484eb5ae261d1c08e32b5d2fe3 wifi: brcmfmac: Fix error pointer dereference
89e377a14af6e39e8ec36e26fa2494a584256623 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
d140016283a478384881b878ce5dc8a8733bc4b5 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
17dd78e8d21d43010dd0e3682f944f9896080a27 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a71df10b3f545510d102ca5b7da033b76e14899d wifi: ath10k: fix station lookup failure during disconnect
3ba239148b50397d80d93f56e0b85d32f128570d ACPI: AGDI: fix missing newline in error message
1025f1b45fe181f986422fd98dec7dd64a8bae55 arm64: kexec: Remove duplicate allocation for trans_pgd
6a9ae2a58b937efc35dcb9cb9af023a31145693d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
35545e2daf8e684f9cff866f6d9e5f9df9bea029 net: bcmgenet: add bcmgenet_has_* helpers
d7e2deef2e12b6816e5db9a81c95d5ab5ea36ed8 net: bcmgenet: move DESC_INDEX flow to ring 0
6ac9b68bb059e5d92ed2af0645c1d9f0887e2b08 net: bcmgenet: support reclaiming unsent Tx packets
d439d8759c0c6311dd8ddc21c0ccb29190f6422b net: bcmgenet: switch to use 64bit statistics
9784222deb4ded6d8bd6d7ce858f82f5bb622a9a net: bcmgenet: fix racing timeout handler
28af2dd215a4bc81ca9263595f5a0194c3033d3c eth: fbnic: Use wake instead of start
09b7f4c035c23f85feef021fa63b396b864682c0 netfilter: xt_socket: enable defrag after all other checks
7aa00c41f3e3c4587272577038fb0429395a50f5 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
a04b26569edaccdd2575e76cc1f0550c3fd6a138 bpf: fix mm lifecycle in open-coded task_vma iterator
d03859cd31bbe6b19955a20b4fdcab0831e59847 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
7d73ae2be306c1781f466485e17d72743309a0fa bpf: return VMA snapshot from task_vma iterator
1da6c351f3be3c29985b3659fa03942c27d34867 bpf: Fix RCU stall in bpf_fd_array_map_clear()
cfb755e7678bc0a316f5f45af46cee4dc6fba81c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1d7b8706e5ae64aad3f98d0914b103e36163e0bc bpf: Relax scalar id equivalence for state pruning
56f01215a3bbcdcbc2770ac116df6e30f3e29ef9 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
7beb06c6f1c9af8ff81349106bcd8f4b9ece0e0e selftests/bpf: fix __jited_unpriv tag name
3c3e6e443c9672cf3aaaf4698390b84308c91797 net/sched: act_ct: Only release RCU read lock after ct_ft
118a31671e82e8792b35566788ef7eb11991f86e selftests: netfilter: nft_tproxy.sh: adjust to socat changes
27d18d55dd2f38d2ca9297e3be5cf875a10b7039 net: airoha: Implement BQL support
c95a123edb3050432dcc63993a4194220c2dc729 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
47835919839806306c563f0544518dc918c5473b bpf: Allow instructions with arena source and non-arena dest registers
97eaa3279d5742eedcb99814471a3e937eb2aa9a net/rds: Optimize rds_ib_laddr_check
6f32570b493849b4a8c9ac3afbe8b749d8d0ab16 net/rds: Restrict use of RDS/IB to the initial network namespace
935ab101cdedb31c370d584c624943fbbcebff00 bpf: Fix OOB in pcpu_init_value
7838fca9ef5c4e161b56caf868da25a9341049c5 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
cf15f094e14302216db50b6d3021bbd41e81f05c net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
01429d33a6046d42aba2e2d0d60592a96cd86c42 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
d1a9b407be74a5e0f779b1af0446c51f40b31f55 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
e557e3f45e75c77f60ff3a0d213cea755550b304 net: phy: fix a return path in get_phy_c45_ids()
56597bf81d2ab25b08caf4713d8173389cfef56d net/mlx5e: Fix features not applied during netdev registration
e74f43a0037e6381a6c2ddf2224f48c8d9da66a9 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
b944d41ac9f6f0688cceb983e76a728c62efb177 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
0e2a16d1ae505c0b24141ae3d8ab656e25cc5032 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
47319beedcfbba33483edbe1196b1065100aa8c2 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
fe2b55e5e5927acac03421767453b45b99e70b18 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1793bdd921d463d092dda2611eae011539415e79 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
29143eae15d044d325fbf650d7cf790987b96362 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
0f0e6c6bc8870cee1100fc096e74451430122c35 net: phy: qcom: at803x: Use the correct bit to disable extended next page
009374105d4861d252d10b881c36c28cc29f4f2d ipv4: udp: fix typos in comments
7ee07c5b48a5c724cd75f6287971e114fb6e430d ipv6: udp: fix typos in comments
163cbcaac22d5f2aca2586c41279f54429b6bcdd udp: Force compute_score to always inline
9564a6c75a4d06b25fd94b17ccde99528989e8e2 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
97f8a17099c87ff13092c2aaaf300a4958123015 sctp: fix missing encap_port propagation for GSO fragments
52ee0ad275119c933e50d429980dff2782838945 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
868865380c5982f97e1a53125ea0081d72be5af4 drm/komeda: fix integer overflow in AFBC framebuffer size check
38061a485ad7a7daee003bd35ec34d41b36a74f5 ASoC: SOF: ipc3: Use standard dev_dbg API
f445cbb2eb3bb95162e63706fa20146324b0c7db ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
49fd506f28fbd4c825a4c44548a73674528bbb43 ASoC: soc-compress: use function to clear symmetric params
76a6096723da87269f68fc5e61770e2ba5dbf6bb drm/sun4i: backend: fix error pointer dereference
af94c26bdead7ed04fd359e3e53ca1fd6c7d65f8 ASoC: sti: Return errors from regmap_field_alloc()
83347a8c743baaa5252ad9a040f3312c71a57b9b ASoC: sti: use managed regmap_field allocations
7a8e3e6b837e93dbfa0436694646a138bcabd475 dm cache: fix null-deref with concurrent writes in passthrough mode
158a66de4f544c53d567b05457310fda6d7a2915 dm cache: fix write path cache coherency in passthrough mode
7d2bc4ee59fc123376bed8867f245940096de6c1 dm cache: fix write hang in passthrough mode
c7bf898c4031f869925f0b2483e6bb4d4f443428 dm cache policy smq: fix missing locks in invalidating cache blocks
6e3bedf972e5ee14a2aa68740404529dc886d83d dm cache: fix concurrent write failure in passthrough mode
b886df0176ce8ed565224e5fd7357170766a6819 dm cache: support shrinking the origin device
5f926a3bf8ddd627abb44abce172a38c40fa09ff dm cache: fix dirty mapping checking in passthrough mode switching
4970b23e4f5a626f8bfa8e6b9dd2b1b744c4a4c9 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
5f752f28b13d18f72a6c43d6ed2aa28d9a20c804 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
93448d9727c714451859ddf6de0ea95cf7dbaede PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
80d77ee286881d90dd1f15a92d65622a422f22d1 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
db349d1308e79d3a655cb734f40732b5182d5b4d PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
bc864942e7df2bc853bee04e669675f6f51b3732 dm cache metadata: fix memory leak on metadata abort retry
a83c1f43f9000bad3da4be3530e5996b2fef71bc dm log: fix out-of-bounds write due to region_count overflow
4add472830ceeef793776af4a4a050d763a6d5e7 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
fe49dfbedddfb08091bdcd2fd53cb2bf7d9cc2d5 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
77500fbf743f0f9d84cb2e7018c99897966fca2b drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
017f8254c68136d559125f400818b2238b7f9c2c spi: spi-nxp-fspi: enable runtime pm for fspi
41e3bbb11288ea7924ac5d2443d0d9988b97473f spi: nxp-fspi: Use reinit_completion() for repeated operations
44019d99753f7561442788d29e856ff908f3df97 spi: fsl-qspi: Use reinit_completion() for repeated operations
256bfca925b422d6e95c5f84dffc850872b53833 media: i2c: og01a1b: Replace client->dev usage
8ec647bd10a59d77ebe809de6f21ade8ccded4d5 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
dcf7206a39123bcfa2a5e3dca8ae71c748bac674 selftests/sched_ext: Add missing error check for exit__load()
dbd4efd92e62e491231b566d1074e6acf0d6e351 drm/v3d: Handle error from drm_sched_entity_init()
09b0beb1ce97c9f746174f5f9611173d7e84af31 drm/sun4i: Fix resource leaks
bd71abc6b302183b1a88a0a62387793724088eaf drm/amdgpu: Add default case in DVI mode validation
911000b415e0bd223dae8ff720755b5f72a71923 dm init: ensure device probing has finished in dm-mod.waitfor=
b868ea9cff7c04f22b15934a1d14009865a3f271 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
29d64fd9fe41f6519291bfc15c2c502d615af856 crypto: tegra - finalize crypto req on error
e8d5c89ab44526b32bf7c757cd8c1c5b738ec011 crypto: tegra - Transfer HASH init function to crypto engine
b30c21b34fb4213bb3382e2f69cd083393f2998a crypto: tegra - Reserve keyslots to allocate dynamically
58e2e66e925c387ddd981562b80d7e6cbe4881bb crypto: tegra - Disable softirqs before finalizing request
9dc8483af77b6baf382b355398c1ec2200f12c58 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
6afef1691f44a78561be3cba59183c634f3fa949 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
017491c6d02e52f735c8c645a53ae28fd69cc60c padata: Remove cpu online check from cpu add and removal
7d77f620dbefff806b830932a1c8b7775c6d221b padata: Put CPU offline callback in ONLINE section to allow failure
53c7dbe14443baf9e6a7ec460d484291aa6c6998 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
7e80ca667b9d8cd078f36e0aa08c1020cd2d765e drm/amdgpu/gfx10: look at the right prop for gfx queue priority
172ae3b7bab7f088dcf2e0fb842a57e833e0854c drm/amdgpu/gfx11: look at the right prop for gfx queue priority
7cae8ccdf64e41cdb4040c66e65c95d4171b0b7f spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
afd475e8d091701cc7b80ecf7d149dd8ee7cecee drm/imagination: Switch reset_reason fields from enum to u32
e88a48173ddbd038b647ecb577edbdc53919d58c iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
e4152e028a9b2035d165671c03d41fa801bac0f9 drm/msm/dpu: fix mismatch between power and frequency
dfb9c924bd7c3975a486f99ccbabffaa53d5bf2c drm/msm/dsi: add the missing parameter description
1d9588dd634b97e0ece579fd97e36cd8ee963d28 drm/msm/dsi: fix bits_per_pclk
debf3117e8bc532f9c709c9d85dcfc624ffa7d06 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
0cea377b7af7464845cbfb0981edbf5b3bb33de9 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
767b24da6424b42e942da99a6dd8307703b11c28 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
fbaf46b38503e36f6963151464d317812ecd7f85 drm/panel: simple: Correct G190EAN01 prepare timing
79b486f0b902f5fb22178aabe06e254b4d444f05 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
67ba1ab524139bc4f67e52fc4cd4633769467e75 ALSA: core: Validate compress device numbers without dynamic minors
8fe2d6d57b23d4dc5c1332fbc60b174cae0c696c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
044f6cc87c99df2435bb535e71a52bec4cca39fa drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8396686fd401541494ef88d8ac99c307efd082c2 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
38739cdcc099ad8892005d7df1b39ca6162e5822 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
81239620d2736812763f767208eb4a1688a7969b drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2efaf917060d6530e04133c9f5d1ee44e5fd2e0e drm/amd/pm/ci: Fill DW8 fields from SMC
e6ddcce873b8f4de7bbb4dbf6d37536c6e98a5d6 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e03898fa66687ff3007791750b7e02b11120c6a9 drm/amdgpu: add amdgpu_device reference in ip block
72e9c2f7d2f396a4e72ce5baa1c2b2e91ff7c1c2 drm/amdgpu: update the handle ptr in dump_ip_state
488ae6e29839643c87e0bf8489b3b9b76b195498 drm/amdgpu: update the handle ptr in early_init
3f618a3a848d81f179e0e7989d3c68d97a55cd2a drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
a0f1816e301283d49b830a6aec4234d393c9fa4f hwmon: Switch back to struct platform_driver::remove()
9517eee556a1f457b58f8db9f83c07e8eb0c7eab hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
80754d6cdb7523858b2baecb15267579d9e3d768 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
843e5992eeb6329797de2a899c6340a17e6e2516 ASoC: SOF: Intel: hda: Place check before dereference
d70093c8f1760b58b1a34a3a5d5f8157e7beab9b drm/msm/a6xx: Fix HLSQ register dumping
1f733173f8417d15a445650f0c1705b639870b8f drm/msm/shrinker: Fix can_block() logic
d5d60263d622e03e02b9aa0b8ffc097a9e6bbe28 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
5f318dedb7f20cea1da6ed3b95f629a17dc6837f drm/msm/a6xx: Use barriers while updating HFI Q headers
0968d631098dae5bf0b5271272c87e9c2979773e pmdomain: ti: omap_prm: Fix a reference leak on device node
890c850b933125740142a12a698334a2452cdb37 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
274f79e11bca7394881eb34a1ce408793bfc1e1b PM: domains: De-constify fields in struct dev_pm_domain_attach_data
5783aaa181ed7a9601bc972c7c400dd529cb04cb ASoC: fsl_micfil: Add access property for "VAD Detected"
e997570aff2af7fb17cc0ae3837291ac21b21b28 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
ffe482bb99664d81a2e6f66d636c381d138593b9 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
c0b9bb57b026c003f6b1d3cce57f4ee6301ee335 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
f71c2b86df37027644345a2af7697f8ac658a2a1 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
204ba785cf7abca84d5ea48dcb8c5c9038c40fe8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
89176c0b9b9ca42eb6216887b76f81593ff43a24 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a5c6db5ff6fb29fb3a964d52ed366f2279f945ac ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
cc0d5852e0200c7fedd4ff9c31594d77c29d5bd9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
884924fb8b6fb5f6490c619718f8e23958dfa495 ASoC: fsl_easrc: Change the type for iec958 channel status controls
deeaaaa0eb1338ca0ab91d5472e83b05de6cc683 iommu/amd: Remove protection_domain.dev_cnt variable
63e36ea8575b26bb546202acb523e682ed539db1 iommu/amd: xarray to track protection_domain->iommu list
e92fa6faa12bbb016631c26c309fa4160edccb65 iommu/amd: Do not detach devices in domain free path
2677db561b24a8e64067f3f3417af8f0b573e138 iommu/amd: Reduce domain lock scope in attach device path
0f8ea9f642b5519b73afef378f72b228ea9cfa39 iommu/amd: Rearrange attach device code
868816c662314f1e1b368fad2142bcd43a1eb288 iommu/amd: Convert dev_data lock from spinlock to mutex
257551e06c72e3994a76e2371c3884276c598ea2 iommu/amd: Introduce helper function to update 256-bit DTE
4b8e0d892b0826d0002e14295df108ddf67fdf6b iommu/amd: Introduce helper function get_dte256()
95599fe9dcdfa87cce571d9fa7bad04aecedc8c8 iommu/amd: Fix clone_alias() to use the original device's devid
945366281c47af1798f5658c916166f7e61f87d5 ASoC: qcom: qdsp6: topology: check widget type before accessing data
d77b2de564323fc6a1077c2183c83f5f6b70f482 crypto: qat - introduce fuse array
7899c8810acd54c067dd5318af91c74914975041 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
7d94136bbfdeb04e653d69f633295257a834070b crypto: qat - disable 420xx AE cluster when lead engine is fused off
893917e7b45497a2ad340343f710259b7259db81 crypto: qat - fix type mismatch in RAS sysfs show functions
48bee0f4f71d9cfad1352240b56863b4a6bceb74 crypto: qat - use swab32 macro
dc82d5522dd8c93e69fad8d487ad3045a4049c68 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
75b4b498ec478c698e78ceade58976c1c8230dc2 PCI: Enable AtomicOps only if Root Port supports them
317c1aa81f5db91f34bc37d4639d1b9d2671206b PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
549d19074d4358960d4b8780289f7b234f5228e7 selftests/mm: skip migration tests if NUMA is unavailable
bd9458591f2f2a4dc3d17c3b24888c975e45d845 Documentation: fix a hugetlbfs reservation statement
00ca4716b1370e596efff5b941675ebc33a505de selftest: memcg: skip memcg_sock test if address family not supported
ce3ce3dad003c8f0e8f76dc8698abfbf1547149f ALSA: scarlett2: Add missing sentinel initializer field
21661f45a0a3e89772dc6bebf6320b3176782cad ASoC: SOF: compress: return the configured codec from get_params
5c157f897258c0f0c2537b73606e1f170e1364ce PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
18a5a3fb1f9ee65e2f1dab87842c6be76a728c82 PCI: tegra194: Fix polling delay for L2 state
e93a3ae199a880a109f22707e6efe37230619fa7 PCI: tegra194: Increase LTSSM poll time on surprise link down
7c550f48b4df23cae54adbae1bb01d6706ea3d58 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d6314b4d94116ac7e4bb5e5da79b8424f13302fe PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
57a3e72f4b5c12af07417c835d35219da18d9bfb PCI: tegra194: Don't force the device into the D0 state before L2
93647143c473fcb4443be2c8288c38f261891bba PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
6c948936643787beb3ff9ec4c691dbc9619e367f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9e9b2a898c7f4a93dcd4ea6a7f07816ebedd22ca PCI: tegra194: Disable direct speed change for Endpoint mode
d6515096c79996d00e5b1c6ac510b377e427420c PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
f10e830802c109ca0f3239cb3d987c3525ec6899 PCI: tegra194: Allow system suspend when the Endpoint link is not up
ea4e38a72c020b42cb1263a1267953935864042d PCI: tegra194: Free up Endpoint resources during remove()
ed696b17bcce589383d4d7d8a561cbf1e5e065cc PCI: tegra194: Use DWC IP core version
51258e8aaafaadbae1271955fd358ba50fbc3a04 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
82f6e81a38510227a2e35663cd9d574bff95d017 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
1fa12b2da7519933e779b581e8922e2b497a6592 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
7d74407dc5fc55b0a0042eee5ca2104d9999bb1d ALSA: sc6000: Keep the programmed board state in card-private data
16c331b4d1a05c86d2ac3c5bd1745787002bb9c0 dm cache: fix missing return in invalidate_committed's error path
a5e3107bb55ab1d3e4304bb75402b2228e25ad65 crypto: jitterentropy - replace long-held spinlock with mutex
bffadd8e99aa1ecd59baba5bbf18a5792b5bb4f3 ALSA: hda/realtek - fixed speaker no sound update
160b0c309bc16fe82d97f71c02db6c3f1759cbcf gfs2: Call unlock_new_inode before d_instantiate
b562e5b6cf9cb2c5d5cdc07f85d3f430824700d4 net/socket.c: switch to CLASS(fd)
41954a1fe90acd9cdf7618f95c92cb0346726a7d fdget(), trivial conversions
4f32b0b47cd59697f4ae0edb5db3503ea9a60c60 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
69036df69912fb30b15d5e94b29e6b0964cb1a3d ktest: Avoid undef warning when WARNINGS_FILE is unset
4b22fdb01b75ab84e618fd93ab1df1eb1119125b ktest: Honor empty per-test option overrides
433f78a893d758c51e5729a4f235e0dc05902c56 ktest: Run POST_KTEST hooks on failure and cancellation
52020cbe8942da51a5f15444d5c5eb1a44a8f4b3 quota: Fix race of dquot_scan_active() with quota deactivation
c621cac710d7add9f8b3a6edfc8d1a51daf177e8 gfs2: add some missing log locking
954edcd3a0ece241c9b2e56854e66716187eed0b gfs2: prevent NULL pointer dereference during unmount
8a43600d558d920116f15d7fe4eb131499b96953 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
5e17f0bf12b4b0a13c96e31e7a8a9625183ac4fe ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
31cca859babe968fdd10c8b2626b2f9df8f186c7 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
89cf8daccec09303746c05fe01203c047be393ce ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b8df047883fccd6b133bb5e64603306f717b19df memory: tegra124-emc: Fix dll_change check
a28364538c40133f27cad2140fa9ab44a08edec2 memory: tegra30-emc: Fix dll_change check
29030bcf8fdabe7c383d8695809bcd88989998eb arm64: dts: imx8-apalis: Fix LEDs name collision
422ab0cb396b447aa5eb3cf951854dfec8d075cc arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
66fd54c873a7d64035fcfa1df4f281d00fd4cf7a arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a86adc431604a8aa49f01d2f39a6d890ec2e138c iommufd: vfio compatibility extension check for noiommu mode
015d695f02c158639e2c312a61a5d89afc41c42b arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
f23904bad7cd8aefd73bff98bfbf20551aa866a0 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
21ee5cdd212c11042a9b98f3123f22545b541796 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
84045dc9d48954295237b21fab83c12da15192d9 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
e89633cb67d84757bf89249cae9b9e5cb14d545c arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
f6f4f37f08f91b8903f2d7ec547c410fd8dfae5d arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
9089ca4afb0d80f05e1f554a98977e81ca0b1cf5 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
5c66a4d360cbf69bbdd95af17f064f1d783beb82 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
e8b51c2f73661c90f7cfa02fd1e27c1dd36bc6d7 soc: qcom: ocmem: make the core clock optional
5e1e3b5f1430bf3d401ceb79567aaba003850efd soc: qcom: ocmem: register reasons for probe deferrals
e1d98f6bbc6389981574618ecfd823b0740b6822 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
44dbf46daed9d6a45a2f7d9c3062a44cb1d3488c bus: rifsc: fix RIF configuration check for peripherals
cf9df40ddd4df6513dd0616bff9b4fa07d304053 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
9ff90547ba745da0271c1403628b90e1961cb023 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
13db26d0502d61f35f33c261469d43d622d3c3d5 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
35612f826bb12775117deea90368054e47f11134 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
9c343bec226e9ef69dee2112f8b9d1854e85a273 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
3abd30494df4658143a1b9085ef933dce046236e arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
d0d09620c4a0863c4005492b7c4585677b683abc arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
d299441d7dd6928d79baad7c5ae152a2707d3874 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
6349c66f81ad7e01bb688d7a1b4cd94bb805ac07 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
e518b28b0a7728bb1b1fe793e024719e4a066f08 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e867e62c4cce0b21643ac20ff8c2dede85bc1639 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
9aabf166de06680af36861e14505ea12967a2130 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
4c624f10055e5cfe5922691ec03e2be7002d317e arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
8114e45287a0b83e58c85ebe2d84e8ca9a754bd8 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
9cb2346cbe5b847a13aef7b9d6c990768f936969 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
f35d10248dede642b781a6658604179ec40e87f9 arm64: dts: lx2160a: remove duplicate pinmux nodes
9a254ff6b6a525605b392f9c81399f4d821508cf arm64: dts: lx2160a: rename pinmux nodes for readability
4800c1841cf827fb930e6747a7021b61f9fdaa96 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
a5a378dc261abdcb1b4a7516535b92ce87d42485 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
7a360ace4429c1a60d629a7fe8b93d8a4646a80f arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
094999b499e3c85b003620bd64cbc5449ba08e91 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
6350337e5acb8479412b22918e28db2f929e42f3 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
0c458f4421e4f3b6bc57e22886e1538ea0ed3490 soc/tegra: cbb: Set ERD on resume for err interrupt
fa68574c80c40248567a69cdab0b661ced3baa13 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
854720aac85cc9bbbc22dce60bee7b1e574457c2 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ffb2397c455e399c2c06d9161b47139919e00ad5 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
36bc3175176207441a09d240febe43894e4fef44 soc: qcom: llcc: fix v1 SB syndrome register offset
ea259fc28a012d8428353b1004581d8a3f23e115 soc: qcom: aoss: compare against normalized cooling state
2c16b821b41e575e132c424e57f07ec524ac2693 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
e41111150536964a690dbcfd91413aa89bc6f56c ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
fec20316d8665e1936a8adf80140c2b4d0d87dd4 arm64/xor: fix conflicting attributes for xor_block_template
0181a90673a7b9923b59bbe7148d85ebc4e65a87 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
c4d069d78aabf41eb82b984bdf7b65b340890395 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
a9b19b18f8da8a0f39a2ec249405870becf71594 ocfs2: fix listxattr handling when the buffer is full
4a7ee2d65a93b1f5e117d03492fabb16334d5d2a ocfs2: validate bg_bits during freefrag scan
6b1888780ea2f205a7ed29dcd16a93d56f34334a ocfs2: validate group add input before caching
8e7902c8d8d508018bfc7b7cc9b94d9585ed1091 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
eb53760a36852873f354640201eacbf1660d50f3 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c7c2b274a8d40aef214c3b77b05042887d2803a0 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
9aee6f8d1d7f596107e2c284a6186479a9703505 soundwire: cadence: Clear message complete before signaling waiting thread
6565bf09d1017653561db886b2fced1795f01f6c tracing: Rebuild full_name on each hist_field_name() call
340292d6f6d84c1cb69687c5aa98e229c8f72b14 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
c7c691c743661e238a47e9d299132a89c441146b remoteproc: xlnx: Fix sram property parsing
17530d682d4831a84e879d5e0fb3913057d2aa4d ima: check return value of crypto_shash_final() in boot aggregate
04033b6e030bd604c61252a57718b08b75d12adb HID: asus: make asus_resume adhere to linux kernel coding standards
5b79d38d4a831363f19271f340c3497a457d5a5b HID: asus: do not abort probe when not necessary
168009dbb2ad2a1a1f48295333d7ca4dd12d8927 mtd: physmap_of_gemini: Fix disabled pinctrl state check
5ded6eae72a0bbb2d9b4a73fd5aa50ddcf2ba5d0 ima_fs: don't bother with removal of files in directory we'll be removing
1a6fd07cc856059871961bb573cd87c6ffae201b ima_fs: get rid of lookup-by-dentry stuff
486a684b794a036799b24417f92bcd7799378552 ima_fs: Correctly create securityfs files for unsupported hash algos
8ea3a41fdaa586e5a3ef7e7ea9b703c96ed44fe0 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
b9a80eb2c5cc8966c74455497dc18cc09b79642f mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3edbb4b100de042de96b90cc1d3a9d39f6307fbc mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
629f6852e190175a621be4f4eab0bb37628312aa mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
2a529079984d2b75cfaff3d18ab50b06b1a1e41c mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
1d6bfc2c358c7e0d56d579cee3ad9ec4be2ca5c7 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
e1e70cb4ad9d4513dedfcd23b28f1738e2e61764 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
b886a38631ff86ce836e47aac33f48dc56c67e32 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1c2aee58f3df8a01aeebba1dbaa65d1ffd5a966a cxl/pci: Check memdev driver binding status in cxl_reset_done()
bc10107f528fc75d3791eca3a713762fe380f30a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1f05e1e7a6d27dbbbe7d55031fc70b607babb431 HID: usbhid: fix deadlock in hid_post_reset()
ccea6ec1c89aed8b94990b898d9b49e707a720ae ext4: fix possible null-ptr-deref in mbt_kunit_exit()
37ee6974db42522fad3b2b432b60c3257ddff119 bpf, arm64: Fix off-by-one in check_imm signed range check
394ae70df3a091422ffc8df3b1df151a66446f64 bpf, sockmap: Fix af_unix iter deadlock
0ccbd414f8c57dab77317b7f6f04c24308baadf8 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
3919bda3b571c377cdbcf2cc9bd0d04d18a1f898 bpf, sockmap: Take state lock for af_unix iter
121cba8b097fc0f535a087ecaf2ddf3420629923 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
213236aa6af29b09e62b51c702cbdc0f43c929cd bpf: Fix NULL deref in map_kptr_match_type for scalar regs
80d81cc68d63d635f29a02bf1d702dc397e0b795 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
88c90f50b986569d91ca94bcfb499434cf6ec9b1 bpf: Validate node_id in arena_alloc_pages()
789da59e63994f0d5fac9a8b0733a73d81fc3df4 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
249b076ee8dd6e9a59bdd743a734d66e136d3a27 pinctrl: pinctrl-pic32: Fix resource leak
668596dd92de444b9cea2354d2c327ec7c3d249b pinctrl: cy8c95x0: remove duplicate error message
6718c54f74028287c8f14c886e49999fe5c8e963 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
0ae500759b36eb7c3738145821b7d40ff1a90263 pinctrl: cy8c95x0: Avoid returning positive values to user space
bd75b5001b0fbc945227b9ecd280eb3ae0ff52d4 perf branch: Avoid incrementing NULL
5195bf22793a93db96ccfd918e29c737e2a48ab4 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
c47afa6092fcbb90667224d07102bde94e986d04 pinctrl: realtek: Fix function signature for config argument
26aca0810cf990aa3de01886abf75ea43f5473e1 pinctrl: abx500: Fix type of 'argument' variable
4c76195ae81f84aa917fb5daeeb825dacbd9177e pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
3d20ff5df36fc927f07a972ebba55b2dc596f8b8 perf lock: Fix option value type in parse_max_stack
6251f862efcddf56c0916e1517a097b6f3c71fa5 perf stat: Fix opt->value type for parse_cache_level
ee4a1625cda5ced5043e394f78746c48f91df0fc perf tools: Fix module symbol resolution for non-zero .text sh_addr
19e10bd274ba4c83807417db89bff6179c3ab280 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8fdf18a78ce4f64899da1bd218b10879724a56f4 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
2c3748ad425e8aa40a8c2c6ad0852530c4554e09 ipmi: ssif_bmc: fix message desynchronization after truncated response
632146005df33076b3f368a0d2667504fdfc97c3 ipmi: ssif_bmc: change log level to dbg in irq callback
40b7fdb5b8ef1bdec3b1014d827e92acff432e12 perf evsel: Add alternate_hw_config and use in evsel__match
d2b3d9ecd6432616fa7e3a686fe05aeaf2235444 perf tool_pmu: Factor tool events into their own PMU
a90f5caed7960ebf7f7ede00acba2c15688573e0 perf python: Add parse_events function
5463539a36a41c339ddf0b9ccaf1d0930672c56f perf cgroup: Update metric leader in evlist__expand_cgroup
570ce750bd1eb51862228ff6c5fee2624cbe39dd perf maps: Fix copy_from that can break sorted by name order
950419da80668c861a901503ed0852b8811a5504 perf util: Kill die() prototype, dead for a long time
ae11e1eb636f205851fd2a4ac033b9c9935b6c75 reset: replace boolean parameters with flags parameter
16db683003622e0e16b3a0c7ed8e7a442119c59c reset: Add devres helpers to request pre-deasserted reset controls
b6f6595ae9383856324670df850bb399eb472b1e i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
95eaf4a3349b2dbf9e963c6bb9b2ff14915901e9 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
2940cfcbd0e28358841d39c26eff07e1aff686bb i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
991dad0fef974c6804741727d780e26b3d98b9be backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
44fad188b7e3b70b144f31be8c469b811c4d7b74 platform/surface: surfacepro3_button: Drop wakeup source on remove
d84d097792741175c5b228740d8808ac2d35f78b leds: lgm-sso: Remove duplicate assignments for priv->mmap
4eb357bbe9ada348468279c809bb5dea7cbe6d34 tty: hvc_iucv: fix off-by-one in number of supported devices
56af7d4329d3f46f38b38f3b3e9324cc1b87c2e7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
8af1cf05e8b922d2f3e5a88eb7f40c85f2a7bef1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
42ce7a858fc3ec3b0c1b718281b1c7b2372cea56 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
230d91e35cf2470c83a678079856fcaa1945a376 platform/x86: asus-wmi: adjust screenpad power/brightness handling
588fb7e2ac9b9a3f9b3fe07e10024444763ca745 platform/x86: asus-wmi: fix screenpad brightness range
d8679564a56f4c572b3e3034a3abcbe575ecc503 tty: serial: ip22zilog: Fix section mispatch warning
9dcd25273ceff18852b0484090f15c730abbf679 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
afe8d191f91920e4be772a989890829aca4e0caa platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8108c366707d08584594332346c86428e0eaa503 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
93f223d4fbe51ee8418a7118f89a9e5514a24af4 RDMA/core: Prefer NLA_NUL_STRING
152808ea4d959179dc855ad076324f96220ac4e3 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
5c42707d1acfdaf2cbd2cd4d7d651293fa6c1dcf scsi: sg: Fix sysctl sg-big-buff register during sg_init()
06378c9703a9ac2ef99b04d9a6bef626fa4ad3b7 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f46804dc1cf5fccc550558881c9040188383cc07 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
d7022cb9130c56a91eb66b6a248f561c028f85f8 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
d94be5e31854ba7ce02778c4d3560c7a2e864dfd scsi: target: core: Fix integer overflow in UNMAP bounds check
94addbbfc57919ddc0efdb99118fa380574c4f9e dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
540117b51ed7533d6edc1e4734fed679bb8e3ee4 clk: qcom: gcc-sc8180x: Add missing GDSCs
5f9e157735073df8262f3c5d09791857d9ee7964 clk: qcom: gcc-sc8180x: Use retention for USB power domains
b3c40c3c47d474b3bfc75e4178430dff7020ba9b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
66ca4c441abc17c7c625df45d86d29a594a86746 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ef9aefd5cb247c3cad94475b1e6d9d9d539bd9e8 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ed119e881b1ccf4849cf58237d0d9ad2ad2e90a1 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e46d5df0ac0c67f474c41f1bc1324a903d685069 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
2711340e0cf98deb696189245a30307f6481c905 clk: imx8mq: Correct the CSI PHY sels
c43ee54047fc663c8d4637fe4e08fcb734840948 x86/um/vdso: Drop VDSO64-y from Makefile
06c41924fd9ec94d7b2e73a71295aacd287adb64 x86/um: fix vDSO installation
efd1fb013618be2d1737645332465b600734f9a1 clk: qoriq: avoid format string warning
2a29aca79fcfbd85bc75e640e41b41fa586190d2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
4ad52e9a50925f5b868afe1fa40a21c5edfe8e82 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
aec4230bc9146e0a38bd78a4fce5a074d42fb770 clk: qcom: dispcc-sc7180: Add missing MDSS resets
d2956c78bed3d0ae147f7a75bc162d6d31a490ba lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
58b7964686151c393e1199219e7bd5ecab347373 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
5e748c9c3211586730ebf93ca3cff7689019f3ac clk: visconti: pll: initialize clk_init_data to zero
9ae3f80add60f77442d896fe6b80ac8188b6ddeb f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
8e6354390822cd6d0d6f757a58bd1aee9e88d55f drm/i915: Relocate the SKL wm sanitation code
1a75a4a404c19379254e49b40ea0f300206525cd drm/i915/wm: Verify the correct plane DDB entry
4998120c4d124533eaf12bbf424564f9fcf75064 crypto: sa2ul - Fix AEAD fallback algorithm names
8ebfae18c17f48ff2e88e99e4a9c6969b91510ef crypto: ccp - copy IV using skcipher ivsize
1b5a1751ded8cbd8961b49afb8c05f8b970b5cd5 erofs: add encoded extent on-disk definition
53cc61b1f83f50cb38332d99d280dea74b6e90c0 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
d84b457bfa86533cda7b1fe320aed0d019decd90 erofs: avoid infinite loops due to corrupted subpage compact indexes
1735bc54270b6ee27ae52df656e778324809f6da erofs: unify lcn as u64 for 32-bit platforms
33874adf16f06a165e864fefd0c148fca70003ef arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
03948c603772223d2ad199154d00fd962b766c71 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
4ea1f2508e8b0fdde820cceb32fb13fbcff3e616 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
ac98f9541639f58d6b26d140f1ff1a3a8226275f arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
83ee6367a5f78e6ea332dd2f271e95a3e06bc699 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
8f123bdfc6fae428e0e8dfccfa0353200673ea94 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
524d399bfd515b087ec1448ea317033f9db332a9 PCMCIA: Fix garbled log messages for KERN_CONT
5bdc4e03f0f6b59e1080bc11900a881b6ae022fc arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
50ed90f60311d12ad023cf3a57d5dbeccd63d3f4 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
b8ff20835c94afb1249b89576782218af689bde3 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
58ff3ba2078b4086c5fb45241d509cbb8e2a2db3 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
dc53c1e4127f4825cc4e20749c8fabc594cb04fa net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
c8c1c3412c11601ecd51bfa09b5c62b9f59af0d6 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
267c6e7f8030c3916346a40356629d45cd1814a9 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c1c0b1b3e29f52b501fcc3073e029663edbead34 nexthop: fix IPv6 route referencing IPv4 nexthop
436d419d348c435d09b6ec96659f12aaa84880b0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
7f8319c611b43d689c2fdedf3a63f2b40d7a1758 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
de6112fd3d759f9ea31fa9ffa840f3eab43ed0c5 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
b9eb72fd39dcaee21fda42e876360f2b63f73ec6 tcp: annotate data-races around tp->bytes_sent
969e0dd94b372e10a6f92081b3497917f3cb648b tcp: annotate data-races around tp->bytes_retrans
7674005795058ee6f87b5bc65e89be8dd3f5709f tcp: annotate data-races around tp->dsack_dups
eb3def2e9ad83c1f2ba897e7cf3fd851fb2a49b5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
62e837bf720dceb735bf82f571d590c405ef4090 tcp: annotate data-races around tp->plb_rehash
845cb5ada3192bb6067ab23ed91a559458d2f7a5 ice: update PCS latency settings for E825 10G/25Gb modes
41f46df575ef4df5096e8b49e55b0935066e5456 ice: Remove jumbo_remove step from TX path
f67d953220a783315dd2b39294cbe64b52b11ecd ice: fix double-free of tx_buf skb
cb77d71fb7b8695eed6e64268baf496acd4c743f ice: fix ICE_AQ_LINK_SPEED_M for 200G
420e0b8ca6faa8e5d1fbd0ee063be09d343af368 i40e: don't advertise IFF_SUPP_NOFCS
e7fc7b96db4900c63054c4513e65ca6be30d8bd6 e1000e: Unroll PTP in probe error handling
795b009593cb7503fc2e7461a518747d30031128 ipv6: fix possible UAF in icmpv6_rcv()
8ff9b1d89b9d704316d2996f12775ceafa43f5f8 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e71f7836d05aee21cdc8aa5749613c679a19f0f4 pppoe: drop PFC frames
8e782a39d2e610f67a7f67798cdc9058898ff0de net/mlx5: Fix HCA caps leak on notifier init failure
baae6202789a0f5b25c708f62e3e3676bbadebad openvswitch: cap upcall PID array size and pre-size vport replies
19e10153030cb09496e9c4561278245b1255dca5 netfilter: nft_osf: restrict it to ipv4
f0e1700cec94cd65e7286334c2af30e3942be65d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b335d6353ff9f8a6433c5cf4c63fc9850c014cd5 netfilter: conntrack: remove sprintf usage
c70e5b2580ff615fba50f1405cf9a78844dc1db7 netfilter: xtables: restrict several matches to inet family
0a87cb9c3d8f7bdb06301d80d4dce2e2bce96b3b ipvs: fix MTU check for GSO packets in tunnel mode
499e8dd350f699d12fbff3c9134bfa1f5c0d03d2 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
fccc77dee9812d262992333f8008e1edb9cb00df netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
96364ba818f8a604cba66dba6aa83252b09eb117 slip: reject VJ receive packets on instances with no rstate array
4ec767f39df1c05e40e7f1f13ba045c9781b7902 slip: bound decode() reads against the compressed packet length
c57f2ef5836ba6472fd24b092549c09e02ee68b5 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
8ea6437730aec8c0da099c50e920509b3a5d2e6a pwm: atmel-tcb: Cache clock rates and mark chip as atomic
4c5abfc7dba3d4cf43656a75e70a51a1274c72a9 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
4b9c8f1ac68923f216dc40c7c62e35700c3c6ca5 ksmbd: destroy async_ida in ksmbd_conn_free()
6870ca039ae199c02b2cc3128d59b567d7318d86 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
fa35f58c31c80180fd4a50507ab9802c2c9a9c9d ksmbd: scope conn->binding slowpath to bound sessions only
9a5897766741f172cbb397f7fea38f7437bba40a net/rds: zero per-item info buffer before handing it to visitors
34da5b0a88e9252af8c487a37a827ae6463a6cb0 ice: fix timestamp interrupt configuration for E825C
53938044957427b072b413c30bd055eac9f90649 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
14e0eee6f5d05fab8b86c07b2c37936348ea3f84 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
af4654932b5a99267e59a1b7f6f96959e22c0a58 net/sched: sch_pie: annotate data-races in pie_dump_stats()
a9dac2803a18bd676191b61bbed0d2cc2c98b3cc net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
c0b80b8b7e81814d5700e96e1972d3ccdc0bf631 net/sched: sch_red: annotate data-races in red_dump_stats()
63eff182408b7d30549441de12b011c3afba2dcd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1ce0f9a2cc5e8e701d4f30822fda1addd1961268 net: dsa: realtek: rtl8365mb: fix mode mask calculation
3120e5a2f66affd9856506aa9be41f0a7e05945e net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
148b262943b17b26099a3d723c39bf877a9f5d89 virtio_net: Split struct virtio_net_rss_config
9ad428d42bb741db047c64fc8023d066b5243c2e virtio_net: Fix endian with virtio_net_ctrl_rss
bb0b4d72189f1c2449b39d2a1650a922f0919d22 virtio_net: Use new RSS config structs
3929ee449ffa2bd2057dcc205a0dab80f340e237 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
6c60df8147dbb7b3502d8715f843160ed70dad11 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
489936cab8a7a9609f2abbdf1c554a5096a041db tipc: fix double-free in tipc_buf_append()
c952c659c06782facd73de435d14c4388edfb12f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d69e2867a8e65ed7215b9b29e571a18b8df0ee0c fs/adfs: validate nzones in adfs_validate_bblk()
b805c8f2ceb403c94c3b6950fc670fd1f11eafa5 rtc: abx80x: Disable alarm feature if no interrupt attached
355b834e97d3a8229088ccd1b767be2d3fa98c2a kbuild: builddeb - avoid recompiles for non-cross-compiles
3338bac0c4e9394f07a4457a9fc635d93ed0f4f2 fbdev: offb: fix PCI device reference leak on probe failure
3705c56b4352ad0baa0bae85eb2f1b00b9988b06 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
e0dc32f635662f772fba26ec885d3b89e5bd7fb8 mailbox: mailbox-test: free channels on probe error
34674890abaa217d7668386eb9ac504bd5bfbeac sched/psi: fix race between file release and pressure write
849e6150f2f0d8470596ed4f06fe63d657883f44 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
6f2593d55a37123b0af324392dcbeb532dc1095d mailbox: add sanity check for channel array
b729f609e279116a6801032cbf52df111e2e49bc mailbox: mailbox-test: don't free the reused channel
684feed847e9bc9497ded1a2a40e00881297666e mailbox: mailbox-test: initialize struct earlier
6cf24663ce89b21d5399e623bd3f183dfccd4277 mailbox: mailbox-test: make data_ready a per-instance variable
aab49d94e5097c86ee05655aea122b10aef399e9 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
214f6cd5b6b4f36a50f799f4f622a84e1439f42e btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
796ab90b5c72fc1d84da6b04688010f5cc65831c cgroup: Increment nr_dying_subsys_* from rmdir context
8e1150e184ee95e594e4bf4fb329bdf418e1e2d4 tracing: branch: Fix inverted check on stat tracer registration
3d73ecead441e7ce795c4bc1b120b6f283a003e3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
f6df21533fea7c009eb9bedfb93f52607db8d13d netfilter: arp_tables: fix IEEE1394 ARP payload parsing
68afee6391ad491341f7a5ab0b834d8662795bc6 nvme-pci: fix missed admin queue sq doorbell write
7470593860e2e106d7a52875c82976bf9e736e57 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
41804d39118705ea9dc877446e55aeaf907e783d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
8014af9d5283259ea70ba4191c017d1e7d4a1b6e drm/amdgpu: fix spelling typos
bcd929288d65a325a0ce68ab7d8fe4d075b9521c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fd80cfc46c181b0d3811ffad7c03a458c0ebe816 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
8c44af0f2d91a741c51f66d97a08a506b539427f netfilter: xt_policy: fix strict mode inbound policy matching
9a48f9a5279ac8f2ccf9831aa42e40c976d95123 netfilter: nf_conntrack_sip: don't use simple_strtoul
f6fb0132e145d4ab47f1d1de45f120016c0c4c19 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
6b310b9743717cbe76a2d7ed933acb0d62b88410 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
0037df571b5085c897468c23b77cb374cb3f17b7 drm/sysfb: ofdrm: fix PCI device reference leaks
a47174f9ed2c59a0d8668ca0c2d522da89ed3a19 arm64/scs: Fix potential sign extension issue of advance_loc4
f94ad08fbe450f1665c4bf3f9262a5799a21f305 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
d04e2574434be045fab49c0d79c9193e5676095a netdevsim: zero initialize struct iphdr in dummy sk_buff
ebfaa866c60723a60882e6ad7c355f513b558a04 net/sched: netem: fix probability gaps in 4-state loss model
fc4189b19428d85710083915301235f460eceffe net/sched: netem: fix queue limit check to include reordered packets
b4794e9e858e6bdab0bc18576887577605dac0e5 net/sched: netem: only reseed PRNG when seed is explicitly provided
74a4ba81845276589fed2c741c6a33033e5e09d5 net/sched: netem: validate slot configuration
3df27611a1ef360349b264c5cd672e17854432f0 net/sched: netem: fix slot delay calculation overflow
7deed649b81ddfabde9a7888721789d38f0b9935 net/sched: netem: check for negative latency and jitter
6d24263f5da0ffc201d595b32d041d0e1ce8a0c8 net/sched: sch_choke: annotate data-races in choke_dump_stats()
d14b8c775341e3a6b40cda94eab9570ebb7692e7 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
28c9e682bec07f6db28a7e61ea7fad86f75a4f05 vrf: Fix a potential NPD when removing a port from a VRF
eaceed84e61c61fe47c20355eaabd9afe1db93ca net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6a1f8d359f7d5f1724e5b0fa04e62f6c3d4fe82d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8d5225b94638fe74b4a23c2887a40b80094e1c0e NFC: trf7970a: Ignore antenna noise when checking for RF field
67f548807714c5f4f1caed52a89c1d16613a2c41 net/sched: taprio: fix NULL pointer dereference in class dump
cefa3a0f14f3ec7d300b7cde61048575a5170baf neigh: let neigh_xmit take skb ownership
6e30693769fbdda96a58d7f78ffcfc0ee2aec04c tcp: make probe0 timer handle expired user timeout
b44ab0352852660beefffcbea31b628be666bfb5 net, treewide: define and use MAC_ADDR_STR_LEN
5410085820d129e599a15e40fb1c47b345ba9188 netconsole: allow selection of egress interface via MAC address
a5c2ab9a9aa99c92f76e6a9829aa2f880b7282b5 netpoll: Extract carrier wait function
8ab70301a34826473cc3503662894fd050848217 netpoll: extract IPv4 address retrieval into helper function
4af027e100c64acc5145f84b9eaefd70a1356fa4 netpoll: fix IPv6 local-address corruption
8a96ecee50bdac685b9d2e4bf3d193bdd5f70fbf ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
fcab486e3e9e89b3013c71a144a17725b8e5fb6b sched/fair: Clear rel_deadline when initializing forked entities
b0d19014e1c323d2d309fe51e56f818b006e71a9 net: mctp i2c: check length before marking flow active
968e0ba3ac1091187bd09abd129480436d6ea82c net: phy: dp83869: fix setting CLK_O_SEL field.
f3b2aa921299461a0959a39430e33e3a4ec04bf7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
712733997c2424c3018425568969e95e44611898 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
1bf6403984e125cae952d4c8a9f1b8aa58707c15 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
434792661fc7df34f8f82fa7fe5707eabf60549f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
19affdd30b47b8b587000e8e3039500e24825569 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
caef7fa579f6569d95a79d1e2fcb25269878c4e7 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
00aa7309784e8f0493be2e2e6f1b1140291a30f6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
65255f521506270d113d1b86bf726b7dc748c1ce drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6fb0a7c07608c7f7e0f1cc8d9bf76d85ae515ef2 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e8ef9d49759b6171294dde715147e56c0b592f4e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
a27b716cc76618ce4f12927896f5322d3f7e1f48 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
4fc976f26effaccd6c766a7208947930385b37a9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
419524b8155ed80f56724f97a2bed6169fb5353f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
0b58899a8dafb175945a69550be0a691db5b8fed ASoC: codecs: ab8500: Fix casting of private data
ef4143a3a349d628607adbb9c3cebaefa2c36224 netfilter: skip recording stale or retransmitted INIT
f39192dacc23fdb0c8da95752f92ce70b17267f0 sctp: discard stale INIT after handshake completion
f6910d079bcf1a8f76ca95580976afa89db18287 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
184c9cacf84cb84188f82132bf864fb10ddfd9ad net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c9e7ed1478c594ee27ef2d3f419281785706fba9 netconsole: propagate device name truncation in dev_name_store()
58fe6983ccad75badf213291d7832991eb11dd86 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
cab6bd61d533707161322fdd7ca524a61f1d1e5e ALSA: hda/conexant: Fix missing error check for jack detection
046dcb357ba252f138d3191956b27f415aa13748 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
6bdf5f5435aed74fe1813e06fd6c23c6300cbc7d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
b62ba6ec39f583ae85e44824e390711e88207de9 drm/amd/display: Allow DCE link encoder without AUX registers
e483261825d93840b1a98f095ac1ba8dd3f8607d drm/amd/display: Read EDID from VBIOS embedded panel info
ed2022ff6a8df3c0534f7409d6666d09b6bf2bff drm/xe/debugfs: Correct printing of register whitelist ranges
f7f28469eae4a2e80541ca3beda33d6d5d3518b1 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
f3b38df83e4e3b008be27a6c9900b33f6f6725ec drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
48b152aaef05bf31325e1d7db338e9cea286cc3e page_pool: Set `dma_sync` to false for devmem memory provider
af0587a6f5721c3f8427815b3c12793cc3171ff4 net: page_pool: create hooks for custom memory providers
2d9d5d06b53ef4f58b6fbfdf303f4b96ff0a7a7d page_pool: fix memory-provider leak in page_pool_create_percpu() error path
ef07673ddc4ec020dcdf8e77657286fc87c35a99 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
80aaf54aae1ba47061feec7a01426287980ce5d6 iavf: stop removing VLAN filters from PF on interface down
20cc99e9ef373ec2e691e5125eba1c00500ffc45 iavf: wait for PF confirmation before removing VLAN filters
601454806d6f69209349854785d6ef90a5c55a16 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
7155f63f0ddb805268603ff9547217b789876309 ice: fix NULL pointer dereference in ice_reset_all_vfs()
aefc73bf65d49a81b5f3cb0c4e9072e5b4c89d9f net: tls: fix strparser anchor skb leak on offload RX setup failure
03f952c8ef48cd3ea3d0a2b1bd1aefe054ac0dd2 sfc: fix error code in efx_devlink_info_running_versions()
827749d03d673c0d36766b8be8443924abccfdeb net/sched: cls_flower: revert unintended changes
667341853f19b8fb5e8c3a54132af8de592bd5af arm64: Reserve an extra page for early kernel mapping
702e98d8db86576b4bda6f21a592fd3d8036d56c smb: client: correctly handle ErrorContextData as a flexible array
d5ec74524fd58eaa563b5be082a8d4d49f038a89 smb: client: fix OOB reads parsing symlink error response
f4a96bb2f51bcc7a720cb10626ae4ee234089a1c LoongArch: KVM: Compile switch.S directly into the kernel
64dc8e8ead78fd2dc21f1e455eee75d9f79c389f ntfs: ->d_compare() must not block
35ae716e4351dd06698931a10dbab1df5f99dbb3 PCI: Initialize temporary device in new_id_store()
dd15befdd94a5a000dc23eed72229842f623caef net: bcmgenet: Initialize u64 stats seq counter
bd27213f4a5521b8e41bf072b0cb79b9a9146971 net: bcmgenet: fix leaking free_bds
5e47207a62be762cb0d141de07c2a8b57a48942f iommu/amd: Reorder attach device code
fe1724fd1a35f9a8852f7b36aa3b23a2c849ced8 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
159c74b0e16693680311e51f5a10131cfe594065 perf tool_pmu: Fix aggregation on duration_time
498d8dbdee915f31601a9f9a2e5c9fe6e780dcfd net/sched: sch_pie: annotate more data-races in pie_dump_stats()
33ed18707c74c917ea9af421e7107cc0bece82ac netpoll: Extract IPv6 address retrieval function
21aa72b57d622387d5b9033e53a331fc57304e4f netpoll: pass buffer size to egress_dev() to avoid MAC truncation
ac796ccb9ee7e5972d97f807d9c8927cbfea0fc8 page_pool: fix incorrect mp_ops error handling
7eafe982116a070e932bc6c818003d81cf428022 crypto: af_alg - Cap AEAD AD length to 0x80000000
f8801de45807b4b59e3b3faf108236f2908ee9ba i40e: Cleanup PTP pins on probe failure
b8729437d8dd67323b3eb75c3e32fa33a62ed6c8 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
878277184179acfb24e666b16308cb1dd0a87e6f netfilter: nf_conntrack_sip: get helper before allocating expectation
da26e62f259fdda6d93ab6e2e2d2d7beba8573a2 audit: fix incorrect inheritable capability in CAPSET records
957807515423845a081bf450c609d2a5a97f55be Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
678444174dde77820d8030c36bddb07cfc9615f9 netfilter: nft_ct: fix missing expect put in obj eval
43004e1267e9c740b221875ea2f3229e59342c9c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b1650a4233e6c62e8be88ff71b9928ab3383ebed audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
51c56d4deb2f6559cbbd52e61c96e1c21b2b5342 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
d62b76f38660b1aed4744c7f77c88da6cb681621 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
dbf37c6f20db364e378263dcab48a2dd4ad70531 KVM: x86: Fix Xen hypercall tracepoint argument assignment
b4dcab66d7f8f360745a53ad41074e7195dd79fe netfilter: nf_tables: unconditionally bump set->nelems before insertion
d0b4b19fb4c0735961a800260dd876b6012750c7 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
bd76ae81cfd297ff515dbb88678611bd1b4fd4d7 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
56e7fd7492c50a775e6f0a3c3e202303f1d53177 smb/client: fix possible infinite loop and oob read in symlink_data()
569ac60dddaa3153cd8dda1e6bcc5778769eb2db drm/loongson: Use managed KMS polling
f4f231baecab9bcc62448920280499c9cfba053a drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
33c8e0bffa09882378486ad178f4032a315dca25 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
5c33abb02daf5956106905bc5d698f2eac0fede5 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
46365b7e9d98e2cbc32cfd02ef71e9fc81623d44 ceph: fix a buffer leak in __ceph_setxattr()
855cde90e2926a6003953d16c2660dc9b277f3cd ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
fcc8c1fcb3bf6283f020f5488294eccb83407524 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
8770f0ebf4e455a6149c5770a4d97802109767c3 powerpc/warp: Fix error handling in pika_dtm_thread
148f06fbce778465901e392a6c867b2477436e3a netfs: fix error handling in netfs_extract_user_iter()
33b25f1c9f581d7b07658bc16844b8cef63942a6 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
5421d92efd460221906c4678bb6859ebe7be2622 libceph: Fix potential out-of-bounds access in osdmap_decode()
051966a4f390ee4f9266ba4d083161c8423d5e7e libceph: Fix potential null-ptr-deref in decode_choose_args()
f50e39268583fc5cc12c77ef4d7b6123a464eedb libceph: Fix potential out-of-bounds access in crush_decode()
6329309da7621381cba5d452c710a81978adb6c3 libceph: handle rbtree insertion error in decode_choose_args()
f6bb8f8bb0cadc303125e2c3d60e0fa4312af2e6 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a0fe7672a57419976c56e539c4c5786f34e9d317 drm/i915: skip __i915_request_skip() for already signaled requests
e1574e8545748abe1126b8fa036c40cdbe393639 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
70ea58ef858200279bd13060c1c85e31f619f307 drm/xe/dma-buf: handle empty bo and UAF races
d81fe6b303f44d3c3db6b3c9bb3fb6076a55482f drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
46068a50925947fd432511996af4a02c1fda93fe drm/gma500/oaktrail_lvds: fix hang on init failure
8c1648255480f0dacf9ff07c350fbea3b653e5f1 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
b4a0aa4c87a030501eb1e48b721952565a74ddae iommufd: Fix return value of iommufd_fault_fops_write()
4bd64859f8e280369b0051d5acf18395eba331ef eventfs: Use list_add_tail_rcu() for SRCU-protected children list
6205916affcd9cd8921d38867c6e6f0482319a0a drm/v3d: Reject empty multisync extension to prevent infinite loop
03170f4174300afab9c9e00a0f16547ff15fda30 btrfs: use inode already stored in local variable at btrfs_rmdir()
3bec1c43eb22de57eec18daf397dbfe7067d5fcb btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
5d35dd6895c97cdb913a9abea9b3fa8fa6e62b02 btrfs: fix missing last_unlink_trans update when removing a directory
22ba7e1554740ddc832b4f1e4c50b452f792137a smb: client: Use FullSessionKey for AES-256 encryption key derivation
cd6a6c718cb6594e20abd5cf804ad9c6837e0e5a btrfs: do not mark inode incompressible after inline attempt fails
fbc7c51148d4ce45a1acf8fadbd1eb579de8dc4d RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
696246d6135b6785acae8cd63633689bc84d27a6 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
a6b419f023acbaea8febd28d344bc6cb67aea80a mptcp: pm: prio: skip closed subflows
e260d0f805a2233b19f807c31bf2f5a7631e01b8 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
7b8e276be4b73856061aafdcd6ed38e8c0803447 mptcp: fix rx timestamp corruption on fastopen
15f6a45499a2e8d85a035791e6391bf3d4d9d2fa f2fs: fix incorrect file address mapping when inline inode is unwritten
717a267462a4a9ef13e3d48d1358e1150c98a3ed f2fs: fix false alarm of lockdep on cp_global_sem lock
23e89e3bef60601ac8aa1a323b1c92a6da5b5311 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
268ed84910d3aa71de404bd11ac25ea594d695d4 spi: sifive: fix controller deregistration
4bc13011cb2ad49c38622812fd901fadc4102c34 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
77d1b3320fb2dec5622ff3d3ce6dbd0c3363039e mptcp: pm: ADD_ADDR rtx: fix potential data-race
4c87cad19d816426f8cc832f7dcb1bef271d3bb8 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
6e6324500df3c4cfcb79a0a3eb56036b7776d859 net/rds: reset op_nents when zerocopy page pin fails
921fb4a683c94931ec8649ff65fd2d69b770608c net: skbuff: preserve shared-frag marker during coalescing
5130313911fad2ff4c3a16b603afb6ed71731c47 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============4205611616993474272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6420cfd68e-54432b7c6ae4.txt

46f9983197253d3efacdf0155df9446f1e5ad46a blk-cgroup: wait for blkcg cleanup before initializing new disk
0de59c99946818348bd8ffc0c328a43fd298df97 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
de750f5fbe7d4a1e4bdf9cbc4f8c7f6de4186153 fs/mbcache: cancel shrink work before destroying the cache
50004735782d33171bc1fe388ce4a59b46c08d0a md/raid1: fix the comparing region of interval tree
c0ccabb8028106e70e79c0020a1c41ab357e6376 drbd: Balance RCU calls in drbd_adm_dump_devices()
e7495d28176047a277d6fa648ba91434557c2186 loop: fix partition scan race between udev and loop_reread_partitions()
7788f16d6133865a76c4e81ad3c47a352d07e165 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
fb3518caff290576168b64ecde83e3e55eda4bf9 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
33cdb25188acba2cb07c17b8b624f87948ba968f pstore/ram: fix resource leak when ioremap() fails
5192dd05c949b0c708287f89f3016daf4cdffdf4 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
d32c195001e2417cdc1fed043905f3d05e683609 md: fix array_state=clear sysfs deadlock
682185c28783fcdebc56464fd3781dfb5ef974f9 erofs: handle 48-bit blocks/uniaddr for extra devices
c33740d5538a899d9e482aaee691fa0e5e6128dd dm: add WQ_PERCPU to alloc_workqueue users
84fb4194f00d555fb97e5615a123d877b9a0ae82 md: remove unused static md_wq workqueue
77e0cc1e910ae793fa01e5f64b167d72862e3ebd md: wake raid456 reshape waiters before suspend
ac28ee48baa34bf9e8f9f6c5dee07de68e5b2a48 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
b09adfeb700a27bb1d1d65e81ebf3cbcb5137ce7 OPP: debugfs: Use performance level if available to distinguish between rates
01b133f317d060621d5500c6d76e23d34218b769 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
13aca9b8bbc37fb78b89f0efcaf12d64196d8b51 ACPI: x86: cmos_rtc: Clean up address space handler driver
efb9fd9d97257765347a5a9c25984019711b9e0d ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
d30cabf4299b12ec32fed52c8ab9e15b8eedb11d devres: fix missing node debug info in devm_krealloc()
69917ef35ed1919da5fbe52c65885adce2a6cd83 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
284c72ad92a89b5e4c2834e98966b98ec6062d67 debugfs: check for NULL pointer in debugfs_create_str()
1beb8adebd35cb74e818a7342b50d7fef9957ff8 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
4b7b8ecf76b7211ca473737f0556c5bc4784ddfb soundwire: debugfs: initialize firmware_file to empty string
3539fe1511084d73632818da30ee6191792a545a amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
432b8576e34c3e457b5c28d277f679117ed8f9fa amd-pstate: Update cppc_req_cached in fast_switch case
aee133675e0dcf14ac32bbb755957e243931b572 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
a496433937e3705d5db720090d415d68e186ab1d PCI: use generic driver_override infrastructure
1b7ac8afb091675debdee02b1fe9d8849d983343 platform/wmi: use generic driver_override infrastructure
6426ff0a13a8b882e9a390e6538ee23a46d430a4 vdpa: use generic driver_override infrastructure
f9ee35d09e0168342ba4e33709d99c27df574be9 s390/cio: use generic driver_override infrastructure
186eb339862581baa2508a428ea8055b948dd0e5 bus: fsl-mc: use generic driver_override infrastructure
71a1f0251d17977352a45e72ef9687bb15acb843 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
27f2eef5a9402b5358976f4a7050b6b8e9cb937a hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
c2c987d17db0973323eec5ed47d6525f842c85ab hrtimer: Reduce trace noise in hrtimer_start()
7d916189c1617720aa4f3c92c5cb46f48b9da352 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
f1209b2e6df72df0d9bf56640b25243c708800b6 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
a2a93b7c7ec6eff4508f6287b3e1b650e3339a21 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
547aecf9f5d8770da5f2b231b2725b0bc6909213 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
e4c92199b0b41138eb9f9de798e08c24ba033c64 sparc64: vdso: Link with -z noexecstack
3a41e073d496533a0407b217b3d90e99b8e1c1b6 scripts/gdb: timerlist: Adapt to move of tk_core
25a2ac5f5d8501411a6d53b92502dfad3e354199 locking: Fix rwlock support in <linux/spinlock_up.h>
b95bde8c2889e17204a64d3a3f4ae3f998e9dbf8 sched/topology: Compute sd_weight considering cpuset partitions
3db0e624cd6c81ec74180c16d71b735a0a8da4c9 sched/topology: Fix sched_domain_span()
c932442189df68a0b7b3667c681d5180afed8fff irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
694fc8289d46a15566142641e54ed8abcddbd70c ASoC: Intel: avs: Check maximum valid CPUID leaf
f459d3cf64fbf318d8f76319b793fb8bdb89e7ac ASoC: Intel: avs: Include CPUID header at file scope
c994cade66f0860bfe151d32b99d97208d75ec91 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
9b42d6ed7c82e598cc612178339f5ae1c166d6aa firmware: dmi: Correct an indexing error in dmi.h
1eff2b03169d2aa29eafa64ab47fce46f2b82dbc sched/rt: Skip group schedulable check with rt_group_sched=0
e34d511d4efcff3acdcf5714755d9c52e425d0ff wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
9440d7783cb1e51d9eaf95187808222af1cddf17 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c0a5d7ec567cc04234b0b9c2847a8d60f2b86a35 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
01317be78d22af51df378482ebf1f8a5923073b6 wifi: ieee80211: split mesh definitions out
80915d598a2e3c94d2b06a96a968edc5a63f17b7 wifi: ieee80211: split HT definitions out
48ddfac3e9b006b7f5e194cb64cba2a9733c11b9 wifi: ieee80211: split VHT definitions out
0ad20d63f9706238e75a4295c09fde6a64e2361f wifi: ieee80211: split HE definitions out
8fd060235ead199050009e8141e48a15f30d9e87 wifi: ieee80211: split EHT definitions out
0304ef3fe0ce1e623b34b28a9eee9c5f9679b4e9 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
a5a2706fb326c0645683392f50f2d495712655b0 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
6177226527d8d6cf6c6d10785d5cbb579dcbb895 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
9533a354ef7f1ba2dded6112ade0af9fb43791b4 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
0f8fc107eb6b7cad45b2a690cd4d75a6768e8d76 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
f84f5bf33229ef6602c9a74aa52c08862a698e96 params: Replace __modinit with __init_or_module
9904af02708fbaea299b3d0e5d671365d95b9768 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c193db17e7ff74ec2676180e05d96cdf25b3ebad wifi: libertas: use USB anchors for tracking in-flight URBs
599b188970f798b2cf2a53cbffd70d45936debac wifi: libertas: don't kill URBs in interrupt context
de49aaa20767d461b4b39e9bad454cf743c2af02 tools/nolibc: implement %m if errno is not defined
57bd2d5fb20b1eed7cf7b3213dea0d681e66aa6e tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
02d342c2a376265926477b308362e302243e2f3b tools/nolibc/printf: Move snprintf length check to callback
5e073314bf8da513566d1958ded5c5e7ab8d51a3 wifi: mt76: mt7996: fix the behavior of radar detection
a4adb8c84166f61a330f2b10abdf775848bd84b1 wifi: mt76: mt7996: fix iface combination for different chipsets
b881af0851c1e98f09262d477984f0b437c08a7e wifi: mt76: mt7996: Set mtxq->wcid just for primary link
332355fe3be180a4f456d0da8b1bb88e17758ee6 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
284f6149efb822b72fa8b62588c554660cddfdfd wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
7d8bee0d673a9c41dd038321cdfea679a248144e wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
b8b994e369035b335afa35d3b6184f3359b6f558 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
3492ed05e2eb142e048b8f3e3182d7211bce0fa8 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
0c8360cdc18891f47b1c519ba772fc45b3b21dea wifi: mt76: mt7615: fix use_cts_prot support
9fcd13e9c038d48803ca2f11346f9791ca204322 wifi: mt76: mt7915: fix use_cts_prot support
615c31fc20186fe10b21cd4e260b8af1db9a2df2 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
2ddfc80ff58c4331315919342f2b30a4d987644d wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
36051e8563a5e7173da1a607df6e41d12256bc15 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
f2c7e20b0b39579585b0b8cf97b7c4f0afe57d27 wifi: mt76: mt7921: Place upper limit on station AID
3afd7a4a99c4ac380fc2c6553c64f39f0d286db8 wifi: mt76: Fix memory leak destroying device
3564df01e373337b2c6945edd11a4138cfe04a7c wifi: mt76: mt7925: cqm rssi low/high event notify
a4bb6a0e22ad0f3e180539254b9cde984b074758 wifi: mt76: mt7925: drop puncturing handling from BSS change path
6245bf2b359b8b58bacd01cd6491c41b92f8f669 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
5dd6018854fdae760e06fd8112ecf803c9f75287 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
ee1ae178ff201c6bd97e2f5868f3aa95b4e4c402 wifi: mt76: fix deadlock in remain-on-channel
c23c2b44824841f74e9da958176583cee366a0b2 arm64: cpufeature: Make PMUVer and PerfMon unsigned
ca3840e6f10c34f208cd595efc97533c1bcea78c wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
8309a930eb0fb4a2856906c28559373705ba4cf1 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
7a7cb9adffd97e767e41cbb95935816173ba6494 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
18fda5a8afaa1e37b2f77b84a3636022d18cd93a wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
dd6a170602b221820ee3412813908fe74522c079 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
b52a4dde4d39c5f04191a015435305df5f631a5d wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
ae9f4e42de56758468e51c4e2fdff4d15c2770f9 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
e6757c19dfe2b437c0a8846d387134f44a338b98 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
940ec94f61ffa459bbaa6e522f816ca55a6b954f wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
253317e5ade257ab609e2cbd4592a13487026f42 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
cc13c9d35d58d534e415c7fbc873811309c69f6c wifi: mt76: fix multi-radio on-channel scanning
d15751d8d258576df0f0a20cbb1c132d29999468 wifi: mt76: support upgrading passive scans to active
b9556795a660923ecd8e10f5f2cbb8361b8196f7 wifi: mt76: mt7996: fix RRO EMU configuration
12bbe6b870a5f8bad6ae42f631da915756d62732 bpf: Fix refcount check in check_struct_ops_btf_id()
a800332eac1226a2676fa6fe430427202b245467 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
8fd15850f1f7128e5a7073b2a06eee241b703cf2 bpf: Fix variable length stack write over spilled pointers
23b2b5d3582a4df23b6ec777c388ee8618f34934 bpf,arc_jit: Fix missing newline in pr_err messages
ac18d545dfe53c67021297e3b1a6b40aee7e287f wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
24238544714094e99a8eba6178ceb4b4c9e189df vfio: refactor vfio_pci_mmap_huge_fault function
18d9167e827c9e8ca9e8f1b0e5795656231b873c drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
5a5632e44762076c4ae0def572916addf902dffb r8152: fix incorrect register write to USB_UPHY_XTAL
52cbd970e4cb431ef2103e760ed842c799cd2329 powerpc/crash: fix backup region offset update to elfcorehdr
2b513a913a0e3b93a12fddf7b4f337763d8711bd powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
230d849328725a1cc7bae909c0c3c5eedee05a2f selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
de03295888533bd812346783fa52e920490e912d bpf: Fix abuse of kprobe_write_ctx via freplace
25ed9e4fb613daae32b3d802c2e546bda3a64a89 macvlan: annotate data-races around port->bc_queue_len_used
f1edddada0bca729e36d75cf20c6ab4c90ecc6b9 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
882f938c1dd53fad7bd0aa253d5172c6c83a301f bpf: Fix stale offload->prog pointer after constant blinding
6ee4199f2f8433f05a168ef519f9d0d8aea5faa1 net: ethernet: ti-cpsw:: rename soft_reset() function
65303b6ed017ebda844d7b1e2ab3b73653f22a08 net: ethernet: ti-cpsw: fix linking built-in code to modules
3da57ecb90ec5f3a24354e3029ab590f51a557e2 wifi: brcmfmac: Fix error pointer dereference
606978d2e1e37747b50050ab3bec3b432b937e2c wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
6abd72cf1cac72393a3a03131935025e9d38b269 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d1ece6dd274f6791f9d91a485ae0b3258fd782c1 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
caa09bd85017bdc80d9728cd1cbef97862defdab wifi: ath10k: fix station lookup failure during disconnect
0f8e977fcd781cf35b9fc856f083877ef511d739 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
a895905ea7aec7ed3d5b200211bdb7776af58528 bpf: Fix linked reg delta tracking when src_reg == dst_reg
e9f68b4a3ba3f723a1e299dcda400ed4715e7743 arm64: entry: Don't preempt with SError or Debug masked
badc28ea7bd21717d372d943902cefe2c890f58c ACPI: AGDI: fix missing newline in error message
1546c1ed2148a040278c9a91398387f1c1993c10 arm64: kexec: Remove duplicate allocation for trans_pgd
d4d3fdbd197be64536f235d962a8138c1025a77a macsec: Support VLAN-filtering lower devices
16ad24797c90e21a301ad1786e7d0dee0767f078 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5e115d3a75f7089cca2d9e867f6304b1119b59df net: bcmgenet: fix leaking free_bds
2f8bb513d2142f2a36bb6f93422823657db9d377 net: bcmgenet: fix racing timeout handler
09994cd98830a22751ba1b6455ef3c3c3e7e9462 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
1f5a2a2a09c148b7ba8fa81dbc4d19a94eaa316b eth: fbnic: Use wake instead of start
3f91c70baf6f2328da424f35a9e49e895dff0813 netfilter: xt_socket: enable defrag after all other checks
342f78e7285f5bdd2b45d945edad9014c7029144 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
27dfa07a4ed05d4a1a87c2232f6e3ac46ed3e655 bpf: fix mm lifecycle in open-coded task_vma iterator
b464d8728fa2e54334d4db6baa10d30cf6f6d459 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
d0db1be34b9b7c97633ca81c2c8c6f065eb356e6 bpf: return VMA snapshot from task_vma iterator
abf6ab4c57d205ba02344fbfdc66e12afdce500d bpf: Fix RCU stall in bpf_fd_array_map_clear()
6603fdce1e696b3909863329a61cc9f222e7fd94 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8d34e388bd8dba07f3eb49a6ef57cb577775f524 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
eaa3e657bc575562150654520cb1764e3d3b1d5c net: airoha: Add airoha_eth_soc_data struct
15415ae685f1382a905f32a3e952a088928b8a80 net: airoha: Generalize airoha_ppe2_is_enabled routine
2212de44104b6b0579cb6f829aa21a79b4efceca net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
8f56f9d264e4d3669d430514d4ccfae81dfc3747 bpf: Relax scalar id equivalence for state pruning
b38bc36b294a2122cbcc09c02ef2918cc6b1d9ab bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
a31ee1bc291a39d31ee9e144cf013001f8e66458 selftests/bpf: fix __jited_unpriv tag name
727871a6dc42671efad12f3385802974bdea8a25 net/sched: act_ct: Only release RCU read lock after ct_ft
07243db80e3d1fbd043e8089d8ee38838b9d7dd1 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
445aa161c71f83c3e56bd0881054fe38279f3548 net: mana: Use pci_name() for debugfs directory naming
dac54b6416dd5f05836d14e49dd576db1c0b992f net: mana: Support HW link state events
bef286a8f8cd391ee916b08cf529d97fabeb11ce net: mana: Move current_speed debugfs file to mana_init_port()
570214fd28d9ad22c0f8abbede7458b18b6cdb54 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
dc5bc6b1f28508e00fc326e263237810c1e3689a bpf: Allow instructions with arena source and non-arena dest registers
31ec38c109e8fb76213841c7a0f03283179bc2b8 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
2b9b1cfce867929116c0f4b1ac46a2ebc3b71aee net/rds: Optimize rds_ib_laddr_check
d89d63295fc7388aad7558aa9b3353b3886eb0ee net/rds: Restrict use of RDS/IB to the initial network namespace
47e346b1452358df8a9c2979d8f07f294b5b9c97 bpf: Fix OOB in pcpu_init_value
f3280247b581518f848f7678f4b5fc28184c984d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
1908b62204de9381f5e759c31bbe18a44ea47363 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
82c4b2d154792aa4f1c38b6970c336abbd766bb8 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
bfeec21a1dbaffa3a1c89d89cedfa9813d79eab3 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
bcc742471c45c767d6cef09777d19289b0f89020 net: phy: fix a return path in get_phy_c45_ids()
50c485d9a96d945fa480feb64d4f2f42a4d1d590 net/mlx5e: Fix features not applied during netdev registration
cadb6942b4af18907240066b0f369a050fc37049 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
dc8b44a2902c2ff9aca5c382cd8fea1a14e8abe1 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
825247525ad277666df766cda6280b3745ef6786 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
0cc622b8af4dedb6923dae1211236b3d020c67df Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
1597eb1acc256aaf83907223103f0f50279edef8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
6b1fa2f83e007cc45e682b07e674d0bcb4758f97 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f83a7e999f3f867c9538d5539749596da7765623 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
11621671e2c0dd86e8c12fad717cad21981c02f0 net: phy: qcom: at803x: Use the correct bit to disable extended next page
be15c669c2146c3ca1650aae588a3c24daaf3340 udp: Force compute_score to always inline
7fa9c4b149df1c99899a458e4c4915d0d215eec7 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
1af86c1ab3c4e95a93676ca35c97bfa3e182c1d5 sctp: fix missing encap_port propagation for GSO fragments
5acf68de6c64c84e520fcd33f41a5b435c2a8e00 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d2870754bc95b2f97f5f0a889c937401355e4bf2 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
eb931481cd7237a8ca08be584e41dbb824e10412 selftests/futex: Fix incorrect result reporting of futex_requeue test item
8de75632e0d38341759aecbdae7a9846ab6c6526 drm/komeda: fix integer overflow in AFBC framebuffer size check
3035c3716c84073d0017427650177f610eb748dd drm/virtio: Allow importing prime buffers when 3D is enabled
1f290200bf0de64a00822aa8c4faf7ef75770602 ASoC: soc-compress: use function to clear symmetric params
1551bd56e13a93fd3f87b62ee69853c098c17498 PCI/TPH: Allow TPH enable for RCiEPs
f8a73146d4ec0b72f7bce8d5f0382a9acf8664e0 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
8d3f9c2a222f1cee7c1e21a2210647f747d6aa4e PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
7a01a0d1bbbeb2a1445bb76cb1a392d53ddc4af4 drm/sun4i: backend: fix error pointer dereference
66e46d7f00f5a16ad86045cf0a6a9b1e6b0e2dbc PCI: imx6: Fix device node reference leak in imx_pcie_probe()
fe6b4d5191799e72e55e27d7c47a9e79d9d56c3c ASoC: SDCA: Update counting of SU/GE DAPM routes
2f715e548643a80b3984fbf20910dfd95346167d crypto: inside-secure/eip93 - fix register definition
b2cf587bb756ebbeae1683f9e802dd1774ca4026 ASoC: sti: Return errors from regmap_field_alloc()
afd59ceb6e9cd625e32dbd0bea0b8a4bb8eb81fb ASoC: sti: use managed regmap_field allocations
c39dddfe14010ae0824ca54c9ce1ec93428369f2 dm cache: fix null-deref with concurrent writes in passthrough mode
8b2ca578861511d73edea3d03b5bdc15a19cc988 dm cache: fix write path cache coherency in passthrough mode
d83cca71fcfd4531811dc77eee9ced24278b46d6 dm cache: fix write hang in passthrough mode
ca745b7d3e069d6a3f06c176e53d82abebca780f dm cache policy smq: fix missing locks in invalidating cache blocks
3cc3bb740b40c83e3746319d303d54cf0e3ebe06 dm cache: fix concurrent write failure in passthrough mode
8531f90e0679cba5d43becb08fcc475ee24aaa59 dm cache: fix dirty mapping checking in passthrough mode switching
61426df454cf8f210f25483a81d6d94f0c5ec97f dm-mpath: don't stop probing paths at presuspend
05ea0a1c7f00cc7492b45ddc2fbb70c90fdd251b platform/chrome: chromeos_tbmc: Drop wakeup source on remove
0ba2adbf9fe6346ff18106139581281a85f8ee6a PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
96e9bfb59295cdac2298b27c73c4d52c846e638f PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
f658a0529b1e1792bcaaf5e2c7a3d71cabe37568 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
b62857d13db8b7bb1a368fabe68a0a40481163af dm cache metadata: fix memory leak on metadata abort retry
710fe52b1bef8535ac7f5a091b19cdf8f0d3ce75 dm log: fix out-of-bounds write due to region_count overflow
d6e8c745f12fb6e505e0d3198dc0677e3b5c38cd iopoll: fix function parameter names in read_poll_timeout_atomic()
829ea1488c2b6bef9d2cba0f5db3d8bfa7feec49 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
677cd67ad9cf918d067dc08e27824f61ae4e6ba8 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
23008227b11409be32fc2f3cdc0366405550e222 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
ba40ac2f5ca301c827c77baeb2b0f8b8653d79f3 spi: nxp-fspi: Use reinit_completion() for repeated operations
1c732a1eaeb0bb3d1165246db2835e7c60beaa54 spi: fsl-qspi: Use reinit_completion() for repeated operations
0ca79fd15810abc5b9892ededf47c5f06f1028b2 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
0ea924821ce7edd4229b9da3ff1babbfe1e8f565 drm/amd/pm: Fix xgmi max speed reporting
770e7d82b150942d656ef4b69a916cfb0f32747b selftests/sched_ext: Add missing error check for exit__load()
c62cf5f84ea34cf0993b2b768897b724393acc96 drm/v3d: Handle error from drm_sched_entity_init()
06f6b9009217f7c5f862b8b785a1c2d7d2bc8645 drm/sun4i: Fix resource leaks
33a07da55bad19a381411a79c16d3ebefbf4b613 crypto: inside-secure/eip93 - register hash before authenc algorithms
28b6a89db7ad18b524fc8a7ea058d97b74ea861d iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
0d6746ba8a9b61ce446230e0314e58148bfbed9a iommu/riscv: Add missing GENERIC_MSI_IRQ
0f90c6f1721a0e780126dcbc7333f25640b4b758 iommu/riscv: Stop polling when CQCSR reports an error
1d32c39f8abade349429034ce60139ba60364157 drm/amdgpu: Add default case in DVI mode validation
b8241465ccca551461084517dcf3df26d5a2554e dm init: ensure device probing has finished in dm-mod.waitfor=
93f233e1f66e069a83193554abd01a543a1eef21 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
af31f2d7d2058699bbd812071804fba671faba35 crypto: tegra - Disable softirqs before finalizing request
1b7f9958915e42b43261b066be98dd55cdf36de8 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
a0dfcbb27cca6c386c6324ece7fcc812c3074941 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
a55448d6909c52db424856d371cd0c260bbdea99 padata: Remove cpu online check from cpu add and removal
47fd9be6c81237ddc3cf356d83a72a57b3fd150c padata: Put CPU offline callback in ONLINE section to allow failure
53439dcd2261fd9caae63a32d06dd9a370c5ddb0 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
bfd04613ac193b2874c26430e99a986ccfa1a122 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
9e6bddd0d31192688744e440031980557ba03b0e drm/amdgpu/gfx11: look at the right prop for gfx queue priority
68efdbfc2ed6fe9cf826ada07cce2ed83d095e17 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
b337babf818cf737f12751805ffc66bf025b14a9 drm/imagination: Switch reset_reason fields from enum to u32
1f15dcec31e817538eecebb524908b8eeb6133e1 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
f14b63acdbd71fa1ebdcba1373735a1e1cdf4a4e iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
87f3f7b94bb8cc11bc66ae5e72c6da07dfbec629 drm/msm: add missing MODULE_DEVICE_ID definitions
5155955742f4de39fa873da1f2747e5793022c3f drm/msm/dpu: fix mismatch between power and frequency
71e04237697825efdf3809d07672c21d1b202a5a drm/msm/dsi: add the missing parameter description
aada97d03d6672a44bf69435f4014e87f53a39bc drm/msm/dpu: don't try using 2 LMs if only one DSC is available
469831a838b5c43fbc125a79ff0a1ebcf46246ce drm/msm/dsi: fix bits_per_pclk
2b615f2b79d0a979566f0fa9f0109e3ece08ffdd drm/msm/dsi: fix hdisplay calculation for CMD mode panel
c305dd0fa39b1ccb118cec718b356d7b75d333f7 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0392bc7d727b4812cd91476dc658518b61adfde4 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
09e08603bdfd93c5642f36d904b69c1ada643799 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
780675682d8c09ecb651d7d876be2846a82102bb drm/panel: simple: Correct G190EAN01 prepare timing
a966cae1ffcfe3dd7fa714d22b210b68eb366e9a PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
067cf4d7c3c88eb6fc90826c5ada9c7e4e0cc085 PCI: Use res_to_dev_res() in reassign_resources_sorted()
e7d334d584131a3613bee546d0dec4197383bffd PCI: Fix premature removal from realloc_head list during resource assignment
446453ccba704f077140b3c0414028c822571de9 crypto: hisilicon/sec2 - prevent req used-after-free for sec
249ad0fb70f95ae3fc4991d5f2a220b748974253 PCI: Fix alignment calculation for resource size larger than align
34fa173a1d5098b2e60bdd47df2b67fc0323b42a iommu/riscv: Skip IRQ count check when using MSI interrupts
9c29050a27798e8b643b1887ece7fac008dd920f iommu/riscv: Fix signedness bug
4c14b31dc8c36c3669174b23c8f31bc395cb21a8 ALSA: core: Validate compress device numbers without dynamic minors
e46bc50756b7e599b9abf6f435c0fec8b8736322 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
21884fd825e8b65b57b2da1d10da8fda28d06858 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
d67cfe84ca0e2c0fe632cee7af68c4161852e74a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
fe2fb62a6ba5cf88b5964d760c3135784e4f2175 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
e7cc660fb8fb8574a1c8b298252a7c21e465ce7b drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5c072964270978fef1339564cad8a2d8d3088835 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
f60f3652d191a6bfe76cb72ea4502cf9d1d3d98e drm/amd/pm/ci: Fill DW8 fields from SMC
9ab70c2d94bc409e5c6be4a72117bc38979b1716 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5a896114f2f7f2de63648fd449a489180f3faa53 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
c696c3525f5d1c327fb85574412f2d4efdf1afdc PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
63ba0e21f5a4529ab8af93e4f8efd06f56dfd645 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
d86e6a704d45899bcce7b57f7d207e90f33d6659 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
4729e97301ba58b447a83c1cc95763681a7a6dd9 ASoC: SOF: Intel: hda: Place check before dereference
3f6fc20d723a5d17d6c5285bc218d947ac37db2b drm/msm/vma: Avoid lock in VM_BIND fence signaling path
bced76d561810975816412b4c860f71607645bf6 drm/msm: Reject fb creation from _NO_SHARE objs
c58b66510bc666c68239e8b7b4b65a38ac39df87 drm/msm: Fix VM_BIND UNMAP locking
67ef636ec6af29d429096e8a7c99da72b3506bca drm/msm/a6xx: Fix HLSQ register dumping
264c34343215a7d589a89a3cf4688c63199da4b2 drm/msm/shrinker: Fix can_block() logic
e9b26e2c6c43dd91e6a1be5d19b7729e9e59d1ec drm/msm/a6xx: Fix dumping A650+ debugbus blocks
be5d96426561062bf05831b4719f3b288e651118 drm/msm/a6xx: Use barriers while updating HFI Q headers
880b3246630ec3c81212e6d0f7c8b03992bf521e ALSA: hda/cmedia: Remove duplicate pin configuration parsing
9cfd38f04db0a08f8d164a7e3dc0b13ba4711e02 pmdomain: ti: omap_prm: Fix a reference leak on device node
d1f3a9ca0fa944ab220f82c468a5967a21265f1d pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e94fa0aa0ac023858cf539431ebba4f78da2d0d1 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
2632f437a97cee80b733d09e2f6b62051e098c49 drm/msm/dpu: drop INTF_0 on MSM8953
ec37d1d0ad4b38c2f7d3e127f83a05af322eaba2 ASoC: fsl_micfil: Add access property for "VAD Detected"
adaabf6327a6cb44f9dc7a700a66d157150e6749 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
469f6f5573442eb75c98e006bc9f8d373c41c872 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
572d13ad0aa45f52c4a7683cada4f925eb069f96 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
7c7596e08696cc6b05b7d73bcb8a5518aecace0e ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
910ef1a09c560955d99200e2e11c08fa2fdeb473 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4678a2a54f06cc654dfa5d59c8965b18043e1c37 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
29bb9816012834fbec0d41ac28326c79de4c9e7e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3d8a84f11303b1fec4fc4e48337ed606d1427f6a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
976a874d98094dd899cf7db779342af28cfa69fe ASoC: fsl_easrc: Change the type for iec958 channel status controls
039437fd38a96758818a18e02633bb87449adaf2 iommu/amd: Fix clone_alias() to use the original device's devid
ad7aaf994c5123b9680da3ca8ff0b158679292a3 iommu/riscv: Remove overflows on the invalidation path
d612fdb3d4f57496ef2ef5866a7dcbcdfcf01403 ASoC: qcom: qdsp6: topology: check widget type before accessing data
e3e152e857a4df049af38714bd7cd6f55a7a62d7 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
a3cdee5d108afa7d402d28ee771d84418fe78ff6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
a470f70ca1ab053b5df419b30dfa00bb5812d7fc crypto: qat - disable 420xx AE cluster when lead engine is fused off
2d1badabd308181b2c480e394fe75ec9e3a0e93b crypto: qat - fix compression instance leak
f061fe7c2324ca612bd20897e40a7c340571f4f3 crypto: qat - fix type mismatch in RAS sysfs show functions
a90f3623b20a19c18cce27945260ac51f25c1fde crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
15ead6fd283bb5d64d89826dec1302c0aeb5256e crypto: qat - use swab32 macro
2d2f8db201c5cffd76db4b8ffb39c6ba6c3d2e2f ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
c737b707400f9b176baed7f795a85bd1754f8a4d PCI: Enable AtomicOps only if Root Port supports them
c02e91e69ca08eebcfd66f83d3ab8aa5f49a6297 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
636929f0dfd17c4a8a3bfe8268cdfa1c9db523b0 gpu: nova-core: register: use field type for Into implementation
0301be03030280fa9ad2b99cc1e1480d9aa57a31 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
63f2e4456990bf96cb541e11f4adc13b53553a90 gpu: nova-core: bitfield: fix broken Default implementation
470a59c9a45db495cf4e61962686fd1d98cde367 selftests/mm: skip migration tests if NUMA is unavailable
063657f228a7a886031d3a7052deb1055bc6808c kho: make debugfs interface optional
a0c1298b98b1a6c5ac55ececfbde1f065196af79 Documentation: fix a hugetlbfs reservation statement
6bb0d8ab422d2fad74f1ed74cda94826a25881d6 selftest: memcg: skip memcg_sock test if address family not supported
16b3826b1ea6f67bbf35192669bdeec558a8623f ALSA: scarlett2: Add missing sentinel initializer field
bbf2766624e0725e00f62ef8db47e30452ec1a4a ASoC: SOF: compress: return the configured codec from get_params
86952e92a8b3d0abb208d7e1b6a6cdc9cdede946 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
6d978b8b02ab1a7366282835762322f09683b6b1 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
0b9bbfccaca78fa6db8312fb896a7d92c72f0f67 PCI: tegra194: Fix polling delay for L2 state
fae02e8f45b3532ed2537e123a96ba654c60cc6e PCI: tegra194: Increase LTSSM poll time on surprise link down
0afd019aeab9b53751291257a13fef17e0eca75d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
11b6d1d930c1506fe333da019b957af6b46f4cb0 PCI: tegra194: Don't force the device into the D0 state before L2
3145e7cc81e9e972e70be8cc4c29b47daa4d6ec4 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f5256beb1c9d0d75f0ee4fa889607c65843650e5 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
4299958461f19f2901f537e8de168cde5f393b13 PCI: tegra194: Disable direct speed change for Endpoint mode
bad1f465ebfa5dddda8bdf7c3d578582138d0c22 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
1b9aa37694ed5329a9d8562ab0154847b16c0515 PCI: tegra194: Allow system suspend when the Endpoint link is not up
2d6eab4dcd67c6a891a79ba73e1ed53d5afa2afe PCI: tegra194: Free up Endpoint resources during remove()
fe1cabe0735e9dae2d86f81889397593f341aae5 PCI: tegra194: Use DWC IP core version
647c4213f4ea44721a337726329c53bec32599b6 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
d17cb54f115df2a9e37dda5e7f38558a3d0d64b5 PCI: tegra194: Remove unnecessary L1SS disable code
c40c80d52f82ab85d06ea2bb471bb7ab347a08e4 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
8665d35f91402dd4f0803271ca33a7584a550e08 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
5a045f29335338afd0718eeae49415f5d097bac0 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
83a4b99a54d7e8de66ba9156014f1579be1f3f23 ALSA: sc6000: Keep the programmed board state in card-private data
21e2aaa978f5be66a933af1cd0e3aacb4453b0ed dm cache: fix missing return in invalidate_committed's error path
6902393aaf8f1a2d45ee69f1c998b4b0b99df949 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
c5d2bfbe93a57b67cdcd87caea79ec03e5c1cfe6 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
5f0c4c8a0cddc61bcee9cd81a82e727f61e9a72b crypto: jitterentropy - replace long-held spinlock with mutex
17c8e86a8f6c76afdb78e3d2c5019652a3bfddbb ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
4bb9aad77c0a1ae4182f1416227b5951f6df2934 ALSA: hda/realtek - fixed speaker no sound update
a5788d5277ecdb23cb9699d8b2cb5c20478adb9c gfs2: Call unlock_new_inode before d_instantiate
7c2e3db77a393a1e5651918f288361b8f239e258 fanotify: avoid/silence premature LSM capability checks
ee17078aed9534ab5a57bccc10ec2ca133d355b9 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
ec08998223158e530e2c7abc2e59f51867c87729 ktest: Avoid undef warning when WARNINGS_FILE is unset
30b955ee7408ff68c9fd7e44a1f8cead29b5c6bc ktest: Honor empty per-test option overrides
120cc9f9d0795629adfcba163eae9108301d6c89 ktest: Run POST_KTEST hooks on failure and cancellation
d264ef7388433222545cce6541b32e1b61141c8c rtla: Fix -C/--cgroup interface
549e8ba27becff8f8fb9fad83ee03d98d148ca97 rtla: Replace atoi() with a robust strtoi()
3ab4038001456e8a1e1d2e566b31b439d54371d7 rtla/utils: Fix resource leak in set_comm_sched_attr()
93cdc022c05c1482f32f62e4dad36de2f9d90bdb gfs2: less aggressive low-memory log flushing
98e16df37dbbda4d58e73c01696bb5cd61e76ef7 quota: Fix race of dquot_scan_active() with quota deactivation
3cb1858ed8ce201d95b63903feebc10f6d8cfa7c vfio: unhide vdev->debug_root
85a19c147b1562c622def2cca5fc10cbdeafeae7 gfs2: add some missing log locking
f6096ef08fb4fa4da1d3c946b12fa5b3957d7611 gfs2: prevent NULL pointer dereference during unmount
421442861f3db3d6b8779ba6c4e76b94ed08720d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
59195155e403a24b2d1b33cfdf6f52efe62edac8 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
10fd9ec79888901f5865969f997fc392da68e0d4 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
64918d009643bcba16561d5dadceafa20ad5e005 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
fe11ee7822ac71b3d5549cb992cbed4028cd821f memory: tegra124-emc: Fix dll_change check
19b78ad3e8fe0aebdec76d778c795ace6f989205 memory: tegra30-emc: Fix dll_change check
55c03d0f72a6aa1b1d502ab86f379f5e37ff791d arm64: dts: imx8-apalis: Fix LEDs name collision
6240cd8cc0b3e88cd2c7a3f74104faab828b1502 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
2b924e247f1a4376c2ea9c57463008633e40202d arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
10e4963744cdce420ea0d19fb019fbea7ca779a7 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
b627f6bfd14d8c1967bc1de272c59bb4f4dc19c8 iommufd: vfio compatibility extension check for noiommu mode
77129f1bf9624b3b9b09f56fd885b6229dc9f661 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
99222da58149b62f537794dade729f8a96c9ab4d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
b056293b260a1ab3e8e00cff45bc8d601d5ddd15 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
480fda97ea2efb9c5f74b05a26a7c80c86f69caa arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
59191bb43ca428c68524c0393e81d46787123cba arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
eb05ce27487ccbbd9c33d845b50c243a048f28d5 arm64: dts: qcom: talos: Add missing clock-names to GCC
be98bc0756bf2f87afc8ed8a4a7d1091c0b161a1 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
51cec25620d7803aed6372ae9a09ee688bbe9073 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
88d1cfc20d64c51b0adbcc67100ccb73352bdcbf arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
553428ed82be393bd1a4d18c49d9fa7b183dbdf4 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
d9c1f3378cf99b4a4f8cc7801ccf282195911016 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
1e6344d643735f25cbde61893278885b520dd752 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
437bd1482859c923beaa5488c93af6bc03243584 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
04a3bcc41e47206c4fb20083423d27254cfe280a arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
fc2791b487fe852f9c5335b167ed2fca3cce08ae arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
3de047e3986a133e79883d9085f9adb4f2566715 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
6ebf34f4afa854fee18e89d6970fd2b2fd982f91 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
a536056a5db7cac9fb0121b24195d02f0bd5ce74 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
6aeefa24d75f3589fd4e3eb8c24ea3c48b356013 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
4f653847a40123c481f42f42724f639203da3aa5 soc: qcom: ocmem: make the core clock optional
61c06c26afed5761d947ec075afe93d867ca8058 soc: qcom: ocmem: register reasons for probe deferrals
fb968e3ac239f12514ce1a9835dd285a446c76d5 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e61710965b19431f6698dcfe9ff56e6948e62448 arm64: dts: rockchip: Fix RK3562 EVB2 model name
27c9322347daee7e8d7fd77611d862b6ef60a462 arm64: dts: rockchip: Add mphy reset to ufshc node
52d4aeec22da37d5d6e8080042c3df0ffc5b38de bus: rifsc: fix RIF configuration check for peripherals
fab58abf6ebbe4553e432e6b85a4dbb3eb1ca13e arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
a71ffb872c16c640f6e025a636c95e6442fb2521 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
371a72481d738d06a2da2513e2ab49943f2dcae6 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
5d67ec66f978276d968b0c9d4de624dda4bdeb35 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
d54721634eb8db2f528d32b232778bcf7c5081e1 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
4ed4026a55c0ae7e21f447799dda0e6425415fae arm64: dts: qcom: sm8450: Fix GIC_ITS range length
b6b7c14da17add1167630e301dcabfa65524d164 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
82864456398fd09df25734584600f1003cf3291a arm64: dts: qcom: sm8650: Fix GIC_ITS range length
ac29a89f479a3cb1949daf22bafcdd4bd7d5ccd8 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
633f4416a1aca066e522380a2825a90cd3d2e619 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
8bafe3bd2bd15e72dd7d01ebb1ae09005a5d9c30 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
bf64bbdbc57f1b5e1040799a2396d074159eea72 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
6047bb51f7b7acb7ec65a82029f88b87992277a8 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
787d4d17ffede4f112bac05fdd8362371dbc6801 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
e53e7b08aeaea03439b166a11a0fe25ed8678aec arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
d5592692757ba96eb7572f7de31fc5abc26e1c06 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
8dddd8c357b009042564200c22f0fc2f80c1a5e5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
cfeaf68270bf1ff86467b227321046d0cd318e4f arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
b45c09aa0fbc0359657e4e9ee81d7494e2d552ae arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
a916bb498aeccfb601932ea53bc9c7a4e16be1dc arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
489fa3741d0e50db47096ca2af3c216cf6fe9449 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
aa37d93a7de1a9b35d94c91488003a9f07a75a5e arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
31cfcb3789d7f784ba0c30ff316d704deb110f04 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
4c54784f97a2d6d7dc6075c649a7a2946d0685c3 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
b900de199fc1b1bcdf7281204f1143bcc8a3bd42 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
2bf8616a38b2c28f96affe91194ed3371ac83506 arm64: dts: lx2160a: remove duplicate pinmux nodes
4b44f9840ffc74e54dbdf0854a2baf159afba6ff arm64: dts: lx2160a: rename pinmux nodes for readability
7a1d01fb86a84b19e9b5bd0d47d06bf5ee21daf0 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
0f9f92a26e364d83e02aeb0a3bfbd053ab2c227c arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
bd62d0ed00e1f1d3a7fb1148981ae95f215a9b01 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
ebd12062e6872d6587a9cb70ca35398be781b1ea arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
006819ae1387e84cc38ea362e4c2af1f37759f86 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
0f425dd5c6e8ccde24c3116d2a1bf0b56a70df41 soc/tegra: cbb: Set ERD on resume for err interrupt
3ba6e5dbd0dbe23bbd8dba531f47bf453eba1f2f soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
0920adfbc936bcb385e6c2e56ea050436422ca2a soc/tegra: cbb: Fix cross-fabric target timeout lookup
e7be9ed940736106ff4cea92bb59d4b1f6034593 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
ba3a821d00a748a4802f918a8c85f0be7f94b576 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
252c41cbb3f5f306151cd6e544ebf6ff67746507 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
425e06b04f3a6f977935938192b32a8c42e927b7 soc: qcom: llcc: fix v1 SB syndrome register offset
d2368c63e9a55086467d83f7bf3bf4c00a2c1226 soc: qcom: aoss: compare against normalized cooling state
d36a03d5419fb07d36936a7cb13fd65a4cd07f5d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
8f32566204d77f772781c63464df7d2982e0a00c ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
06bb6c39a027f5263c631c487b4480173cd437fc arm64/xor: fix conflicting attributes for xor_block_template
496447fa7b871589d8ea268213d8103d72ade91c slab: Introduce kmalloc_obj() and family
f4100aa200f051801fd10c4de2fc158126cdbe2a lib: kunit_iov_iter: fix memory leaks
f36b023421549b1a1c8b3d75b050af80877fbcc1 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
1a87f2d3e79d375576b23e275006cce71fcba917 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
7477f4f1c43277d2af37d1e47d6d8b2856cd7f15 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
5f3ebbfc3d319c3382a2d9a066b76da7f582c728 ocfs2: fix listxattr handling when the buffer is full
bcfb1aa58d91b90ef1b88e9e8aaa509f352a18a1 ocfs2: validate bg_bits during freefrag scan
ad410e67cde1f1de51d8b26b9bf1b0a4b153ccbf ocfs2: validate group add input before caching
5b5eb17de629607218c40199873313e531862328 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
66f46275c435d1cd50492a80dbd99366d8082983 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
96d8544d67a3dd6196bb16984af155cfc0259fb3 soundwire: Intel: test bus.bpt_stream before assigning it
5eb7482e413e0b2a61175a12eefd486a927d8feb dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2fceb866479b47955ee408f7c0d5a151ed83033e soundwire: cadence: Clear message complete before signaling waiting thread
8a0bbee92f4a5618572ee300c2b15d075b97a3b2 tracing: remove size parameter in __trace_puts()
0a743475a0b133526cc016531438506d063ed3fd tracing: move tracing declarations from kernel.h to a dedicated header
0a1b17d745dda490e9d315eeab18b660f47c2d65 tracing: move __printf() attribute on __ftrace_vbprintk()
6df09829f0c9c1e7352903ae24b0f76cf80c7fca tracing: Rebuild full_name on each hist_field_name() call
f9ae67af92ab3a8e391029ffdaa5ecaf4e4a19cd hte: tegra194: remove Kconfig dependency on Tegra194 SoC
efa76aca833a73b062828428f3539f25c5f2e15c remoteproc: xlnx: Fix sram property parsing
4baa96f4a1548f11565ada25be5dc8f145e7a273 stop_machine: Fix the documentation for a NULL cpus argument
0d268971efed69c8be245f0d38e72091b96c0bbc remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
759ec0e9e9779f726651f11de1c002003d941485 ima: check return value of crypto_shash_final() in boot aggregate
4baddf3e85acc60fba884f88944b4427e06e474d HID: asus: make asus_resume adhere to linux kernel coding standards
a8b726b8d2c3a66eb73f8c598270ed70adf91741 HID: asus: do not abort probe when not necessary
dba8d56305ed00ac9f3a82c132d99d11bb317491 mtd: physmap_of_gemini: Fix disabled pinctrl state check
52cf5db22e035f08ee8fad5ebc8bfdb3cc79f01a ima_fs: Correctly create securityfs files for unsupported hash algos
17ac8db47a06853148645a4326b5951fcbafd8ef dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
7b86ff924387efc45e34f0805411581dc64c9ad9 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
5c85f2f2ac05506323feedc84868479718de96df mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
707d32e928834d2f09460ff09ace8dbd2c28c84b mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
a3a0dbffdd507f364e28e084ca3909f8ab272859 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
ec4bd87b0ef38b0e8f4e8e154b6ed569472b598e mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
5e9641c11478b84cd39628fa4a12604f9cb49029 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
c5421ab517138d4e39db44cdda1db14e732765d1 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
641222c3660b23cf0096bf59056c2a41e2708dd1 cxl/pci: Check memdev driver binding status in cxl_reset_done()
c7f20fd572506714a16ca3d029186d95e4448f94 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
95d87efecbfc2e9e3530cf522a615e0889a83ca0 mtd: spinand: Add missing check
0cd9699ae6e63c24211969419ae92798a57c81e7 mtd: spinand: Decouple write enable and write disable operations
9e0153a0c0efca306dfbcb7dcfcabfce805a1d01 mtd: spinand: Create an array of operation templates
48ea8a36e3fab0307231bb63da5f184f4af547f3 mtd: spinand: winbond: Rename IO_MODE register macro
9eeacac98424787deec94daff1c3ca1a5ab3ee8e mtd: spinand: winbond: Configure the IO mode after the dummy cycles
c3922adbdc86e50951f4a113b26dff7d8b91732f mtd: spinand: Gather all the bus interface steps in one single function
7174f004ec8ff17277afc3ba2d00ba4f0ddb2e3c mtd: spinand: Add support for setting a bus interface
913fa1b0ff5c0a966f916f15acb598af8b0427c0 mtd: spinand: Give the bus interface to the configuration helper
019890919952334d98666682de05cb6c0c2947ef mtd: spinand: winbond: Clarify when to enable the HS bit
7d28f41112fa7566e1b8361ff423f42aa54e5c12 HID: usbhid: fix deadlock in hid_post_reset()
c63aceb6c338b3b4749ad62c53472a4f64fac7ee ext4: fix possible null-ptr-deref in mbt_kunit_exit()
84a0def4625693d1b11b48b57d4b2f7efb232e4e bpf, arm64: Fix off-by-one in check_imm signed range check
d9c9bbc22d593f967c76820ed1415685f53c391c bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
9a165200ed7730366e5eba817f606d446b628e02 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
6b85cc8af57e0f180a69ee88b196970951acc7d9 bpf, sockmap: Fix af_unix iter deadlock
02eaa3e33a97c2371e2bd3ea1a54b87ea448ec56 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
258a3bb2646d58b762f946273c03d5290786bf49 bpf, sockmap: Take state lock for af_unix iter
4ace9b4007511b357722052a7c875295002c79f9 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
a79d2b106aa00132c78800620b8a4076064b732e bpf: Fix NULL deref in map_kptr_match_type for scalar regs
b1fdd57924b365017979f73de88e2ddb416b73c9 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
ea95cf05de9e27466e763dcb67f0393f56d575a6 libbpf: Prevent double close and leak of btf objects
70c43e3562e444cfcf33eff6f023564fe7d5dd25 bpf: Validate node_id in arena_alloc_pages()
567db5de962f3a5663cc6f625f643815ac8bddfd bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
7db83697dbc4a137ca210f4dd4a88c8946ca5c36 perf trace: Fix IS_ERR() vs NULL check bug
6722751c1ec9b1900a7d62b2d3d098de122626fb pinctrl: pinctrl-pic32: Fix resource leak
d1f4755d5f396f2e8cd6b903fffad0757172a097 perf trace: Avoid an ERR_PTR in syscall_stats
443c0763bbcb053a14c6221f2bf3abf8221c47de pinctrl: cy8c95x0: remove duplicate error message
6389f032d6c37acf05a072abf3413e815aef71de pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
0053b38edc9e5fbf5bc4d911bb7bddf036c2f21d pinctrl: cy8c95x0: Avoid returning positive values to user space
74841c2da00aa78fedf65e3b7aa91d13a5db2e68 perf branch: Avoid incrementing NULL
be14823b0a054a5d6f550dc516fbde56a70b13a3 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
4f1ecc3816624afb4c4b397d2b3df66ac745a147 pinctrl: pinconf-generic: Fully validate 'pinmux' property
31a01a10368a66ad8d575b328111afa01df04787 pinctrl: realtek: Fix function signature for config argument
4d9f9fb168e16611d030184042439f51a01094fd pinctrl: abx500: Fix type of 'argument' variable
0291d067d42fe10d0225c0c01222aee216a287cf pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
2c0fabfc3f8498a9f7725d14805f8edaaf312e35 perf lock: Fix option value type in parse_max_stack
c7a1c93ddf1d711467a1d220b176e0c1cf76a0b1 perf stat: Fix opt->value type for parse_cache_level
1618adacffe47fceef11c24018e9737d5f56d64f memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
5614dfaf69ec3d2b475a5fc36bb3ce0de7f45917 perf tools: Fix module symbol resolution for non-zero .text sh_addr
3299d2a5b82a3c35f16967b4920d273f502bd5e3 perf expr: Return -EINVAL for syntax error in expr__find_ids()
80ad9a7b1602140468befdeb6913540d586d80b9 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
986d4ebcbe7863362a7bfceead8d1ee1e3438eef ipmi: ssif_bmc: fix message desynchronization after truncated response
d65944a42611302a57e9f1b122717eca0595d09a ipmi: ssif_bmc: change log level to dbg in irq callback
a393806cdea4239db8d8743ebe2fe0e74514349a perf cgroup: Update metric leader in evlist__expand_cgroup
23d77ea425ecda0f45110cc9350d3cc8ba69b9ad pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
7afd06cbfc8ddcb180c9c254965278ef80691d45 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
1e4bdf7f0cf4b79badc714e2c247dc9d320dc0fc perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
331098ac6f97b9b95ef23f8228c433e1c5da9af1 perf maps: Fix copy_from that can break sorted by name order
6e37812000bead4fd249aa6f68d340bbae9c0162 perf util: Kill die() prototype, dead for a long time
c1107b87cd0aa92dabeb38e95401e70517081551 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
5657d60e9d09665717a6b5dd5ee9b19fb6357d61 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
d0f24362fbb0679b0a708f8b64b22318950c32e8 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
8be1e9c6b955bb3ba26c85514308ea1486af4015 i3c: master: adi: Fix error propagation for CCCs
f67510d067a774da901a8891f9632d4758bc2d67 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c9da595c564b5ea0a07fdce9c2c09131e615542a backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
40389fd9d0f087a347d2de8b83ac10f5d3c02cbf platform/surface: surfacepro3_button: Drop wakeup source on remove
9a29c82a8e5651a50696a732948dd40295541d9e leds: lgm-sso: Remove duplicate assignments for priv->mmap
677d49fa599c6eec761e1bdc34dffcb914573a63 usb: typec: Fix error pointer dereference
29ab8cffc7e8438eeb9e8acca0fba61e95afcc8d tty: hvc_iucv: fix off-by-one in number of supported devices
8391e309ad766e364d1daa5f3a58e81fb0fd3f50 usb: typec: ps883x: Fix Oops at unbind
8e709465900d11d863ffa712b5820cd8a5a3e392 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1b176db3624a6afb02dda3485458d021117487cb platform/x86: barco-p50-gpio: normalize return value of gpio_get
92339065984b78a6c9f7a33eee730ce2db24dfb8 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
33fb217c0360b689b55e540a55d15df0e3de28cd nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
77fcba6ed36f538fd97e29dce5f555e8694f7a13 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
233df89cb830e18eef434ad551de6fda9eb8cb65 platform/x86: asus-wmi: adjust screenpad power/brightness handling
7254d9e87c3f366584230997c229cb8a5b58461b platform/x86: asus-wmi: fix screenpad brightness range
04746fad51164e0c479a0df7b520cdaaca49a109 tty: serial: ip22zilog: Fix section mispatch warning
2740161091c61a94f209c4646b130c71f370dc3c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4c14e25029a00a1c129056cf6a2957c79ae7ebcd platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5a020f484af77186c3af6f7b0ffbf00181baa94c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5ef6027f41485df9c0dd1aa0dd58525bd6236ce8 RDMA/core: Prefer NLA_NUL_STRING
d0a1e99a39456565684c2a7912dddb5f496d20a3 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
cc8b4003de7d58df67f959660f067324e5e71982 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
d1e4783b53b3615bbf63181319c55a07876a2c62 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
408f219c8de61af7c4b46e28c8a86e1f2ec56491 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
1fa69b7d2cda7076e34a7987a4cbb97863819f8c clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
6516ba2aa00b88f0da8509bc1110c05d55fb2f5e scsi: sg: Fix sysctl sg-big-buff register during sg_init()
f7c5ef9d604b8772a02f80532b60e3ad3b589749 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c5e463e8f9d7e5a9efa7803d65ff2708dd7ea98c clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
e42896547da0b267e81aeaa8f1cf82b7436c11c8 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
c7958aba12ca802d1ad32dd4682e17f8d1d121a0 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
3fe666df2d315fa6888e18525625811437a6cccd clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
8a0d3dd971e42f6357cb778ece652e37ee2eba4f clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
50e2cf8ec2211a65f9dcede97068d60df3ceeac8 clk: renesas: r9a09g057: Add clock and reset entries for RTC
8eeb568a46a8da6b3c94e9d3bf1bfc4163aa90a2 clk: renesas: r9a09g057: Add entries for RSCIs
c93ce6f8fcf53bbf63fe2d504a0ffd2113b4851e clk: renesas: r9a09g057: Fix ordering of module clocks array
c10d6ff2276ea163b48c73f76812c2a0fc24f568 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
21c47814a11d2d26d36c2a18a6ca9f26ce3cd859 scsi: target: core: Fix integer overflow in UNMAP bounds check
f27ae104459630ae0cb277ff5c8709a341da9f2c scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
d5c3a97f670101be3d09b08e6d6e2a17f79f8b9c dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e5c29211118cb20e3c8865899fa44c24bb56f0bc clk: qcom: gcc-sc8180x: Add missing GDSCs
f13099bfdbcc168792b17343fe7c078455e3052a clk: qcom: gcc-sc8180x: Use retention for USB power domains
dae5f76ce755afeb7199dc3ed3c5e3950887a61c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
da9b508d6cba0d41e608d98d9120153dff93f90b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0e0adef8809287ecb985340826753daddf4ec4c4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
86b4933dc91840fa4712ad9a32250eb4adbada3e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c73bf7b029041b5abc208639fbdd91210e028f67 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
8e4e4b9234275cd826607d6f6251ffc863937260 clk: imx8mq: Correct the CSI PHY sels
7501c4b2558adcf31f5b8e5e7b919c9a1516bdb4 x86/um/vdso: Drop VDSO64-y from Makefile
d9ca94215079440f250e4faf0b4d8e4fe03c81d1 x86/um: fix vDSO installation
040f6d0b5d8e28d872872db83141e9e9f8151ff9 clk: qoriq: avoid format string warning
733a639138f1cdac7a2b8d9056206ef1b999f75b clk: xgene: Fix mapping leak in xgene_pllclk_init()
4489240414300cbfb0de1813eb96f48a12106b6e dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
78346a5cf68c8af0d12d52dc12c488094008011f clk: qcom: dispcc-sc7180: Add missing MDSS resets
14a0e8824eea85328fda129f7c73304dfdf9bd27 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
6efe76ca6eb65ca8129e775d1a24bfcc1217de7f f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
15866ffc6136637bd0e1341e9ff07a5f9593771f f2fs: avoid reading already updated pages during GC
c59c1e788d37827c5c9c445bf046c74102b48fe5 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
83bf8a7f72d2e6b8f4ce047705ad6b2527b3c67e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
620d764fb9d94e7a9271f769f59f008da4849fae f2fs: expand scalability of f2fs mount option
76c5f5a1b4009065d9dfb172ebe20ca614fac1d9 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
7bf541d8fce0102a37b657f1d48a5000a9a1059e clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
58438c93be9fc2e41c98b6f04fd885d124cd20ec clk: visconti: pll: initialize clk_init_data to zero
26fa36cbcfaf95ce5ae9bebcb1f94342701f2ab1 f2fs: allow empty mount string for Opt_usr|grp|projjquota
e4132cd9ac3157830bbb8ce1cd24f94d21d9d2b0 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
504e5ffe5eb6bf60131f62b179b1815183562835 drm/i915/wm: Verify the correct plane DDB entry
96d0806061d3e63b31710875f6f08462fe98d2b2 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
43e226a36091f9eb80610c8189e8d9689199d83a crypto: eip93 - fix hmac setkey algo selection
961ab33356de8521b1703557a60e91091f54aa9a crypto: sa2ul - Fix AEAD fallback algorithm names
a41bdfa6e7f684c65eb7a0fe965265eb3964813f crypto: ccp - copy IV using skcipher ivsize
5f338f637bb993c8db6e7341db5fadfb67b66482 erofs: unify lcn as u64 for 32-bit platforms
501d3f26273c09571ba9ac7860460328f51ee2ab arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
cb9a51a382198896cdd4e6fc2cc07fc4581aa2ab arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
223efa89641aab73ab641aec006edfcf921cb84e arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
c961cd713896fdf5d881949d5be06f9c3d86d8c8 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
76a25359dd7c4a86fb1e603456a17aca0c785587 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
b0041402bc65bbfdd2cc04c400129894c24f64bc arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
05f3316e130723baa8f2f1545842b978af772d1f arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
c69c47d95c6487354c9cdd7b52665ba60ff0a3e6 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
39a7c7b9a3b88628787c2e5e858935a05fcfde04 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
04e328da7d02c2ee1eeaee530de875b610156c94 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
20ecaeebc0f1ec35b28af973965e34911fbe4fc1 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
3c75174ac1d9d6c3ed662ee85aa0430a3e85f30f PCMCIA: Fix garbled log messages for KERN_CONT
c9d4bc41cbb484ee4f4020626f4c80de810a2d48 reset: amlogic: t7: Fix null reset ops
c05ea4fcebfe55b3b38c688c8f0708d108244a3a arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
4cdc5ceca7b30e4a1badd2c29c0b210f10c29df6 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
d150a9806de4329dea150ccc0c215a9c1d97322f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4ab8911d89558bd316f1657d6be4ae14cb2cb522 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
012ada09ed4cd2f0ed4a32c03855d536ffe314bc pwm: stm32: Fix rounding issue for requests with inverted polarity
a5a8dd74f00ff59678674033fd902829c8b8b1b1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
770b3ef6cfd48d0e11460197e14145840c923359 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
b6b0ea894318db04563e378e7c466eee6edca555 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f4f237449f2332e5f7817d1e5f1f8333da1b54fd nexthop: fix IPv6 route referencing IPv4 nexthop
27e10d26775e13994f1916c9119930a3f61f35b7 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
e7ac6c80f2062ad87bd76d679c6e09e5079568dd net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
07587915da101eca21e4773bd2e6bbf8fab0e515 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
b3278dbf17e8cd2901f5263d6a3a42fd995883cb net: dsa: use kernel data types for ethtool ops on conduit
196cd42e6ce337aa1af4ad7a4f12afb20860811e net: dsa: append ethtool counters of all hidden ports to conduit
39ad04bbe3733c10cd4f38df6b084ca3d21b7e02 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
2f7bca689147e109a8f0c094b7e093fafee3967b net: enetc: correct the command BD ring consumer index
0cb76b5a5104c576b206bddbb4e82ba603e92223 net: enetc: fix NTMP DMA use-after-free issue
d58daf4c1b41457b657ffd86ff76f76a1a002562 smb: move smb_version_values to common/smbglob.h
a642b123404ca87902af19880bd52babe3857922 ksmbd: fix use-after-free in smb2_open during durable reconnect
b6923f97eb312eb932f7a0a8b8e20fb81ac70df9 tcp: move tp->chrono_type next tp->chrono_stat[]
15ec65a1191bd804ea81a752366d62247ceba492 tcp: inline tcp_chrono_start()
c9f7444b857554c18aac64ef5ffc772879855cf6 tcp: annotate data-races in tcp_get_info_chrono_stats()
2fb4536733db22c3605cd631eb58f850d37e02af tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
cb13688dabff699df66c90ccc97ce1d2662193c4 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
f50e8e3a2c2766c9882ab82b1ac7f7c174a34b38 tcp: annotate data-races around tp->snd_ssthresh
f8826782e4bba21aeb8acb5ff4a48682c31d7243 tcp: annotate data-races around tp->delivered and tp->delivered_ce
f3f6aa5ca595dacfa8858e569b984879e4937cbf tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
4391eff45b768953de8d07646f3f9940c71dd494 tcp: annotate data-races around tp->bytes_sent
f71284dcd2f014807eb97246853650dfac839414 tcp: annotate data-races around tp->bytes_retrans
39979af9ff9d2292cd8ee5f6229142a6c75920dc tcp: annotate data-races around tp->dsack_dups
c8e3e715b641ea5a1ee0d0a39bf758912a2d6006 tcp: annotate data-races around tp->reord_seen
d684179b1cd3fb251b42f51658f067fbb963214c tcp: better handle TCP_TX_DELAY on established flows
0b8b0eb0d20e346e28a727caa7447838e7ae1d85 tcp: annotate data-races around tp->srtt_us
015a7ee9c3d3b8ffd67f41fc6caef1b495f1dd63 tcp: annotate data-races around tp->timeout_rehash
986e503f47c7ef286fca092afefe630fff03abab tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
29783b3610f5fc33548df81a0b43866062d96756 tcp: annotate data-races around tp->plb_rehash
162941bea690199cd0c2001480a4ddeffcc4ed89 ice: fix 'adjust' timer programming for E830 devices
b0359bcab2a100797ee79f1bd78605586d3142ec ice: update PCS latency settings for E825 10G/25Gb modes
f819fb575e9d9f386ef9a6dba7e26db7543edc54 ice: Remove jumbo_remove step from TX path
5aa7d8b4a7f7919605c22ffab6a8acf0e6dc447a ice: fix double-free of tx_buf skb
4c633db00cad1c464e1d6bd7bb5c8c4104d07769 ice: fix ICE_AQ_LINK_SPEED_M for 200G
23b76de20a17a696ccf74fc4f7cdde25bc9a3c93 i40e: don't advertise IFF_SUPP_NOFCS
611c50e54b456ea1c1abb3a02a21d8a855a593dc iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
f252fb4e4445f94bbfe46d564148edca6db34058 e1000e: Unroll PTP in probe error handling
a9a483c7cdec428b36b4b1e8dd3c21f08f7131cd ipv6: fix possible UAF in icmpv6_rcv()
0e06d9f02829667fd8cf50ac6a0ab23a542f6b47 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
342582dac92ad2b25b39c7a4ceaa6ed5c769ec54 pppoe: drop PFC frames
e8d5fd8c503d6b8d3089ca9c107025fe86a73b93 net/mlx5: Fix HCA caps leak on notifier init failure
ea9e54893f6126594207e8aa7bc7563eef46f7e1 openvswitch: cap upcall PID array size and pre-size vport replies
92e55ce5e5a396c37e2d6b1d264bfcb458916737 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
9728026b0e3234709db63488810bd49c0b002b04 netfilter: nft_osf: restrict it to ipv4
83fca0b884815a8defa2801481322409f136be04 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
513e8584edabb3483541755cfd9d3202bd855e72 netfilter: conntrack: remove sprintf usage
85e788c7aa6ff42037624e625b39f2fa55525ca7 netfilter: xtables: restrict several matches to inet family
76254446a40b35f7fb5fb34da8326998018f5570 netfilter: nat: use kfree_rcu to release ops
adcf37b4287a1856dd8fd9e570e467a5aafda661 ipvs: fix MTU check for GSO packets in tunnel mode
b7dbf2f1b09cad06387bb43556a509ab382b3393 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5b434d0de2aa78464490485be3f3e44b47237628 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f02848b5fa063178610dbe02abcb02ba90799ada slip: reject VJ receive packets on instances with no rstate array
ff817f964ca885c6908a5528e8af360d2a99d6c2 slip: bound decode() reads against the compressed packet length
88a49d87f84482965a552ef93d4e185656f738c5 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
b0b3558f7860b2ca3933652906f35e5d6a5f461b arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
c1616bc7c189161f97096189d7cb01d6f7085e1e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
e622c8a8abe02dae1189ac8c61c08e4967b804dd pwm: atmel-tcb: Cache clock rates and mark chip as atomic
c88a3acd85c7132774b7b641544e0987547bc83f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9f0d30064593de6f78bcdd3ff0f6e43fa3270cb0 ksmbd: destroy async_ida in ksmbd_conn_free()
b5441c9d623a9a126b066e3e18a022f14cf0e6ae ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
c693ad119b10d63aaf0390b1af47a96a9d68a4ea ksmbd: scope conn->binding slowpath to bound sessions only
bac022961c3c5e7f8f94f216e40fdb864c1821e7 net: validate skb->napi_id in RX tracepoints
1cda4fa70a2eb044abfcf8b6dd43c3be8aade9ff bnge: fix initial HWRM sequence
bf1ec1fcb7ca2016df26566d7ed137f8d885776b bnge: remove unsupported backing store type
f8ca1639b1976451efd39273ad349f7fc65931fd net/rds: zero per-item info buffer before handing it to visitors
0e2a39c54df152ed91bc56c619afaa48e5e29c8d ice: fix timestamp interrupt configuration for E825C
5fceccf786645f88dcbb6b78b3afde02886167c1 ice: perform PHY soft reset for E825C ports at initialization
1c41981e130975338fa9b32962aeff613d9b11c1 ice: fix ready bitmap check for non-E822 devices
4b60b514079003065bdbcde7a04dc06a6a8c261b ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
8a723bb9bd864ed4609eb1b5a6ad2c0ba3dc555c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
0083c0ab4f931a0c2cecbeffbe5724151a76bd3d net/sched: sch_pie: annotate data-races in pie_dump_stats()
2e96271eaf6e1ae92f661821a85f60d021070747 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
cd66d9008ffcfba8084f634f14d3cb7063b352d9 net/sched: sch_red: annotate data-races in red_dump_stats()
034d64f8e1dea2b188d0b070461c9f76dbb8ddef net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
075c267d3d121ee57a6e040b411622e380c85a68 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
bc17c85c77a807c399ebe78126b01425e91b6a64 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
acbc93670837e33e59b94d4c4a7ea6cd81dabb50 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
1544635cbb76b7815c48275ba684a33fae039ebd net: airoha: Add AN7583 SoC support
f4d13e9dc2d646740f57e3732026f8c29580a9d6 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
c1feb4efd4d4c0207c67aabb1fb82b029eec0760 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
0704ba79af263a81baef7172004f1ba1b8a649d6 net: dsa: realtek: rtl8365mb: fix mode mask calculation
44829f8fce34cb56fceb51086f529a57464368a7 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
61b3543aeb5ae64eefed43bf03a5b090d0b9ffeb net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
c20428108d69237fd388f6d0d148d390ba593b79 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
2b1204578df9021777a1b7d605cb0961bd787a2d net: mana: Init link_change_work before potential error paths in probe
db5cf4143698a9decde8f9b12936abec22f6f142 net: mana: Guard mana_remove against double invocation
525f62b84d485520c2bc9c0408f6d8f900b510ff net: mana: Move hardware counter stats from per-port to per-VF context
d51cf7c4ef7a728e1e03d480fbdc3209a26b2455 net: mana: Add standard counter rx_missed_errors
69a62a844f3f28292b4f47d7532a7bc58557b648 net: mana: Don't overwrite port probe error with add_adev result
b7dca540996cb2fd14b95f42c19deb613c203585 net: mana: Handle SKB if TX SGEs exceed hardware limit
3ed8c3249732846ec588c81756ece8fa7b394f1e net: mana: Handle hardware recovery events when probing the device
2dc95afc4eed29c35461f003f3432ac49e968514 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
b131a424adc596b9ae6f6d01e2345f8aad2a2edf net: mana: Fix EQ leak in mana_remove on NULL port
fcaedc8934a38a153a144e9ab249c3a7b286a98b vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
723a9271df19375043a9b8a5d4542323be92ee97 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
451acce231b96082d5e620526fb0ee3139062d94 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a68f3009f33d004397a3510816e3af778a1acab6 tcp: send a challenge ACK on SEG.ACK > SND.NXT
4f13cdcb12769d446f4b88b5bb9c59a27e2087b7 tipc: fix double-free in tipc_buf_append()
ce8affbe929396a546880bf89b62538bd7dc4c0b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
91cd3862882fe21210d36ac86c66c58b8aedc980 nstree: fix func. parameter kernel-doc warnings
25b466ea40324056e8731da09b8bbd4ecaec04b1 eventpoll: use hlist_is_singular_node() in __ep_remove()
c6241c15ab6ec53548b60f5cf8e508f6bcc0f3fb eventpoll: split __ep_remove()
d9b5426ab70dd7c6a579cbfc796666be40398d03 eventpoll: kill __ep_remove()
7571b763bb896a884a692974a8af3cb634f66e4a eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
749d3f0e7018742e36444c758f574a3bd0768658 eventpoll: move epi_fget() up
9c1043be0852ad9b6899beec65e8de890ceecbc0 eventpoll: fix ep_remove struct eventpoll / struct file UAF
ffeb98594e2a6ab40d0f81b3e651272f267fa276 fs/adfs: validate nzones in adfs_validate_bblk()
8ac00c3f853a114bfbb3e9632e37a90ba9f373b3 rtc: abx80x: Disable alarm feature if no interrupt attached
e4d2d0821aa357f89035431aeac7e44968810bf5 kbuild: builddeb - avoid recompiles for non-cross-compiles
5cd6fea18520c52b0d114bf99128a107e9c7c094 fbdev: offb: fix PCI device reference leak on probe failure
ceaea23500635f80b7d0fd8ce738393d0d0000bb tools/power turbostat.8: Document the "--force" option
801b9ea5a8b30f564bcd5f69f362f4fc1a7d3dca tools/power turbostat: Use strtoul() for iteration parsing
f116c1e9dd06bc6d0c8fd3e41c081970f682ebba tools/power turbostat: Fix and document --header_iterations
ba38745b5f4fa2c6cedfae581dc51cf43b189f14 tools/power turbostat: Fix unrecognized option '-P'
bfce50fced80010f92a3c1ed730bfc25da3ee908 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
b29dad30c690e1d2f9056f540f04fbfdf64dc906 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
bb4b0abbd948258480cd24c7f931d02d96968653 mailbox: mailbox-test: free channels on probe error
a649532c1e248f5e384fce147f721cb75f8da460 sched/psi: fix race between file release and pressure write
3cd3009dc485608b8d2d71a84bbb0a406a5adf4d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
354476a92eb965b6e2c66e57d4ec68a05a0c92be mailbox: add sanity check for channel array
393f8bc5e5878566231f0ee2ab85b9717aebca24 mailbox: mailbox-test: don't free the reused channel
ea57f4302e54816aeb65a21b55f46ecd82c81315 mailbox: mailbox-test: initialize struct earlier
9c72b7a611d2b2b9832b3cf429bb0a974b0139ba mailbox: mailbox-test: make data_ready a per-instance variable
ae59d3c3b91840eec6f4666a52c19077278c66c1 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
f3fd21c86e90f77bb5f9b9e310c267fe2df18f74 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
52f438d3a9f963c60b47c19225d4a54c1e5d6b3e cgroup: Increment nr_dying_subsys_* from rmdir context
e01721ba6f7cf504d4d5c942b376b318dd141b1d tracing: branch: Fix inverted check on stat tracer registration
8289547a9b9fddf1660e04ae96500803656f82fe nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0d87c40783152503390bd780599438f4d6176816 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a440d39ddeb871577659804d82989573a304793c netfilter: nf_tables: use list_del_rcu for netlink hooks
3e9229d5e8f2a1ed25774f736a0b7eb09d5bcadb nvme-pci: fix missed admin queue sq doorbell write
98d68a96262226f93cd03f680054939967b67d05 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
bfe68432ab9f540440c51d8f928536c2517f2a0c drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
3fc0326c7dea2bad79ff698b1947ea728f858baf drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
4974c3bacbe86b2182bf8733df191e28986a41ff drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
20442d47f93424f672c6c2e131b2aa62bc936cad netfilter: xt_policy: fix strict mode inbound policy matching
7e648b7c84c1b34baedd59dfeb19be89ec3e96e0 netfilter: nf_conntrack_sip: don't use simple_strtoul
2891dcfe91be8cf12236d3c2259feef08aa0161a ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
fc9d3a7e28ac78f93e5cf65bbd0ec430b6916d84 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
9969dc55d4375e38797403107a2623515b87c5b8 ASoC: tas2764: Mark die temp register as volatile
57435268b6f5bd14ad99e899fe9c0cfaa47c5107 ASoC: tas2770: Fix order of operations for temperature calculation
181dd88b7798e59cb75887f1b0b0982b0f99bca1 drm/sysfb: ofdrm: fix PCI device reference leaks
950c2da058638fe696bd5cd3e79ea039af68f221 drm/color-mgmt: Typo s/R332/RGB332/
06760ac24e0b0c30fec6bb220f10cfc20655f4e0 arm64/scs: Fix potential sign extension issue of advance_loc4
57f1f1390676052159684fddea24f8d7c9856215 ACPICA: Provide #defines for EINJV2 error types
11b1b3d7f6822c67e1bebe102b96f91f1204d1ff ACPI: APEI: EINJ: Fix EINJV2 memory error injection
60888ed97d23bccc509fe21f0ce1e9503e9fe9b9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
2a81150d7cc96521e2bf5674be9f8f62384d52ce netdevsim: zero initialize struct iphdr in dummy sk_buff
05814702b1e8a011e5e53a6585287b7903150632 net/sched: netem: fix probability gaps in 4-state loss model
3a5c7f320637493ab914f1c702592001580e6ac5 net/sched: netem: fix queue limit check to include reordered packets
021db5a5ff81a7629c76275cc20bef2149737813 net/sched: netem: only reseed PRNG when seed is explicitly provided
1fdf9891f4b0420c14aa9627b993bdd9161ce5b0 net/sched: netem: validate slot configuration
6cb0df96d92ffee68007cae3112dc6c9b2a772b4 net/sched: netem: fix slot delay calculation overflow
080f2cce1f0dad5de11f54989d4e4877f58fd545 net/sched: netem: check for negative latency and jitter
a380c5efe87561340d208e1b66fafa34c9fdb79c net: airoha: stop net_device TX queue before updating CPU index
0295f6e4cdb069c3b98855eea15a0b3b1dfb8fa2 net: airoha: fix typo in function name
5b594d74def407382fe19799ae6fc6c9310c3773 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
fc9f2a4f3f4706eb9b62293f6b155b4dc35c1be1 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
19ab185119e909c128f1f246ada382ef460e1ed8 net/sched: sch_choke: annotate data-races in choke_dump_stats()
eaeab0f6d5b03d05815be19a89dc5d8fd04d8782 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
51e0ffa077f76547474168b94844736cc0909282 vrf: Fix a potential NPD when removing a port from a VRF
6d048b388465ccee7319573a4eddd41944190102 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
15263824bf885fcaff03111e2e809def5114af23 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
46c1f2809d120762e3a30a0666773cde9e369f60 spi: amlogic-spisg: initialize completion before requesting IRQ
5ab20bb3e6227a9a109202ed488fa697c9c76cfb NFC: trf7970a: Ignore antenna noise when checking for RF field
c3a1672ebc5de946cd3869f69871e4fcdffbacbd net/sched: taprio: fix NULL pointer dereference in class dump
44b99917d14710ad8c03bb30957e81124f3d18f7 neigh: let neigh_xmit take skb ownership
299b8bb982a8c7eb20078ec5e5ee3b07b23fd518 tcp: make probe0 timer handle expired user timeout
cdff0e591fb248b3f074b09c1f60346b2600c9df netpoll: fix IPv6 local-address corruption
903d5f3189c4c38b83d1585617556005c71a2ce2 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
5551f285af95155bb8086367e1f606ca59efd43d sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
9ca3d0b9fd4ada0d50b1a9d0a2c10056c54ac331 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
70487a4b411187d877e4ac1572c8ecdb1994a251 sched/fair: Clear rel_deadline when initializing forked entities
d6b5089a09799913c796dc23acc34a17496560b9 net: mctp i2c: check length before marking flow active
3519c1f63dca2dec53670cae3e92115cbecd2a57 md/raid1,raid10: don't fail devices for invalid IO errors
b77a9a6681735ef6f73dd8703367d28845deb0f1 md: add fallback to correct bitmap_ops on version mismatch
9675d3ba7c472addb35c08543cba4897fe2e24fc md: factor bitmap creation away from sysfs handling
a8cd118200445b9ea797e6b26dd8597166f70709 md/md-bitmap: split bitmap sysfs groups
65c69cba6bbb7a8fb8f9bce4227d017eab2eac68 md/md-bitmap: add a none backend for bitmap grow
21e6e787352874393da767c244a4cfebb691baeb s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
9a26be9b35b706a2b4d8700b752e68ee5bbf5f87 net: phy: dp83869: fix setting CLK_O_SEL field.
5c8966172f57051e344f50d1d9655c55779e400f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
b2d8c858711f97d3bc350aa03d57abf7714a6f34 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5f4dc643b26fe22c6be0f3d70a431e5fcfd30e38 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
afeabc57b31dfa1608d4d8976b8780f1c6f9d613 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
0eca97c418d92ef9bd1bb8a945622a9f312319c9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
eb24a0141ddbf66afb6f5934b31a0b62ef613040 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
09d072406eccf03156fb875e2869c82a95d9a2cf drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
759906c8c7bff493898890ee6273fc0594feedea drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
1388ca9d47e9be99430da0c9c814cb2853a235f0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
6c3986468463b6c5b35172f9e35a76d3cc26e7bc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ae6e7b873612c5be16b8939b208afb2419fbc19c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
39bcfce3250e733fafbfdcfa0d4b4f6beb41e3e5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
2159bced0be741ab14eae00a1af7db702a876eb2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
5df166866561758b943a423e5d74030c2b88f7e6 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
2ad8ad49a307311628b01db8ccde7d8dfccec255 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
d5d3639148efada1aa8de759e2eeaea142466abf drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
b595a0d0488ff624d39dd72901a895a6beea1836 io_uring/napi: cap busy_poll_to 10 msec
c246643925e58353be56c65ab2b76afe1f327cab net: psp: check for device unregister when creating assoc
b190de9043275ef2c55ddfbcd31bdbcdabae4344 net: psp: require admin permission for dev-set and key-rotate
3ded5f9a531a1fb33a4ab8a8aef4db7c63c4320e ASoC: codecs: ab8500: Fix casting of private data
80ab172f708b70e15f2418ad427075821ae7d112 netfilter: skip recording stale or retransmitted INIT
c25f3498d85f7ec113cfe8adcf619dcf31963388 sctp: discard stale INIT after handshake completion
bd4eca66513952a6b515e9a004dcaef560d20714 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7b3a914d678a8a32e12e87bd13d510908a5718fd net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
3c683cedc831e4ac6b2811b2fe5f169830674747 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5d44721cae0828b7d12a2705783ef30c8bd6cdba netconsole: propagate device name truncation in dev_name_store()
2158d97bd511ed5a91a1695c8801a43a4956ecb2 ALSA: hda/conexant: Fix missing error check for jack detection
40e186dd217ec1e2e9ba9804e8e5bb8f926296e7 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
aa5a1cf7c9bc9215c13ff45d514c87317d98121a ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
4622860ccee135e9b50b3e38374c71a1a9077894 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9ec9d97d881b40f48a628d77058c4aca6b1c9eee drm/amd/display: Allow DCE link encoder without AUX registers
d79be9b104f450de332fc32ad78378e437e5b610 drm/amd/display: Allow constructing DCE6 link encoder without DDC
bfe1357c7ac6f5cc7c1cbc059c50c3c6b38081ce drm/amd/display: Allow constructing DCE8 link encoder without DDC
b01a9db01b1cb946b087ecf8ff0ccedb08c24707 drm/amd/display: Read EDID from VBIOS embedded panel info
d4c798c18e3619a41a5a1afbc63111dab457a953 drm/xe/debugfs: Correct printing of register whitelist ranges
c22dade2d47a13d5dcb8b7e549f31e53fa5739f2 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
83d6fb503deaf2e169ceb17dc87314c1aded03e0 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
314ab2c0d54057f1772b27e8b7a3307e6a2d05e3 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
f9fcbd8de7e48c48de256f6db1c76d7aa32fd5cd net: airoha: fix BQL imbalance in TX path
9c11829c3bb3503b1932078240712821690a55d1 net: airoha: Do not return err in ndo_stop() callback
17f285688aa69517ebb107f58e2779038bb8a6df bonding: print churn state via netlink
b46167a742b6b94eb097ead5f4e4ba08769187ff bonding: 3ad: implement proper RCU rules for port->aggregator
70c49e95d52caf7868717ddda618494b13636072 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
a91cc1a8f0bec83a42737b48d21d70ae2d3a63af iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
5f69e24353a68b936898ef3f57893eacd2ab1369 iavf: stop removing VLAN filters from PF on interface down
f752c666ea29a0bc07c0e2b53aa38422951e3098 iavf: wait for PF confirmation before removing VLAN filters
8e1256a41fc24e57eea7963fbb64791bd34e05e6 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
58bbd36b0bb0ebeac6777ef2b50d91d362ee6cd0 ice: fix NULL pointer dereference in ice_reset_all_vfs()
1b94c89d5988f1f58310af2f9536a040defc7ffc ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
b89c8086780716f7edba79342f4e6db6f49fd927 ice: fix missing SMA pin initialization in DPLL subsystem
097bd7b0af146ad6374a00346e849f74966a9539 ice: fix SMA and U.FL pin state changes affecting paired pin
f0e2f27ff039f46125bb42bda326f09e17d0f0ac ice: fix missing dpll notifications for SW pins
10b7c38d700d10c29b6f88e91df713a9f4bb9c7f dpll: Allow associating dpll pin with a firmware node
555b5aae76421362de24dc18c085e441318c502f dpll: Add notifier chain for dpll events
71aff743b8e329780ce09dd9395a12929060f97c dpll: export __dpll_pin_change_ntf() for use under dpll_lock
cdf62d083c226d55266ec2042f32c60e7e28eef1 ice: add dpll peer notification for paired SMA and U.FL pins
9dcd80b0fd1be053980f4057e4340cacde4458fc net: tls: fix strparser anchor skb leak on offload RX setup failure
454aab515d4e415b588b311855fe0a2d744b2005 sfc: fix error code in efx_devlink_info_running_versions()
a2d89153fd1f029fd66354fdc9e1c834675b42a7 net/sched: cls_flower: revert unintended changes
573974b14d303f96f633864141aa1cceac0f6130 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
4d09999f1f67699014397c150988e6d96a0cbe57 arm64: Reserve an extra page for early kernel mapping
271f326b4ba17455afeaf1dd7b1ba3c38837e2fb futex: Drop CLONE_THREAD requirement for private default hash alloc
a0a70b5db9d422ebabffc4a5b986e091a88846c3 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
e70fa25545c1d99e5e6ba35346047fc1b3c43f3e Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
d96a3f3174fc0da8e01593283efdf3995f327481 PCI: Initialize temporary device in new_id_store()
33d9df598084d0f5ac12fc3f42b0223d77f334c6 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
8cddba28847ac85c9de1666f711862e609b886e0 net: airoha: Fix a copy and paste bug in probe()
ff33707225e15e0c33fe41c7e1e9b9e87b597f67 rtla: Fix parse_cpu_set() bug introduced by strtoi()
5661a828ce94381f02d4d3a30f5f4deb01b84c41 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
2908ec892859521a31f63bb5fa5016e786c9008d net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
c0feffc5b852a2f2909eb2f20d7bf1dace351249 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
c189ef601984b6e98a7750aeeb7dafd39996deeb net: airoha: Remove code duplication in airoha_regs.h
4812039238f1a5cbe3ec04d980a7e937404b433c net: airoha: Use gdm port enum value whenever possible
46fed9e8be650bb341cfac4e94b21ef6216440c6 net: airoha: Fix VIP configuration for AN7583 SoC
fd52186f4a72f14a8c26e20de733353cb44ac513 net: mana: Fix use-after-free in reset service rescan path
198ac55bdf81454502240e2b74812668498c7984 net: mana: Init gf_stats_work before potential error paths in probe
83408ec0f1634b42ab3727cc0ba23cf8396a1240 sched/fair: Fix wakeup_preempt_fair() for not waking up task
9dd9e7333b7a1bafc4fd3a30d50972d3f8c6f140 sched/fair: Revert force wakeup preemption
0fd0731381c84147388f45ef35a4ec1e995535dc crypto: af_alg - Cap AEAD AD length to 0x80000000
f710d618fb217ff97de04fff51369e333b710192 i40e: Cleanup PTP pins on probe failure
94d2ff83337e2b03be95a214e20656a7f0449063 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
2a33c2d7804dd95bed1469be11b8ee9b2558fc8b net: ena: PHC: Fix potential use-after-free in get_timestamp
2c808638489d5617c9bfae9e9b10ed1e6c4b604b netfilter: nf_conntrack_sip: get helper before allocating expectation
24b0013d69f3fc18cddcb92ff1809c97cc8d2b6e audit: fix incorrect inheritable capability in CAPSET records
49d8b9382fcea85b056f4c3fe6552fedb1c68657 net: ena: PHC: Check return code before setting timestamp output
e133873584ed21facbc7c738537fdb0999a295a6 cgroup/dmem: Return -ENOMEM on failed pool preallocation
96b760dff22f16bdbadc19b8be715e59305cb9e3 idpf: fix double free and use-after-free in aux device error paths
c8d70a25ae6e2778c254fe8cac85fa61ae2b49cb Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
7f5d168ac2ddf756866c906526192c790a0b15e1 netfilter: nft_ct: fix missing expect put in obj eval
a0fd0fe9a66ed130631037d4e96806d7d850f307 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
fb28ab8c21a3ea2f261334605732d8ea80e0a5d8 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
4789164eda36e7e7c6dc1520cfc39aeeb0ff4a20 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
4bf5ca39892926a7fb08354d8b8246439995bcf9 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
c1587ef2cb39ae4b54f01a10c25b5d19a777dd5a KVM: x86: Fix Xen hypercall tracepoint argument assignment
e4d4f59b7393aba2e2c628095436791da0c23289 HID: pass the buffer size to hid_report_raw_event
cb514d65c3b9e882e61a312732807feceda65308 HID: core: introduce hid_safe_input_report()
d0f0eb486d7cbccb098a182b2bc0aba1f8d0e15e HID: core: Fix size_t specifier in hid_report_raw_event()
53fd03a35d0bb6da6fcc38f10c8575f4eca39b32 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
2802729ba2ef73ab8a93b9212a3e216f29186b0e ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
3d23bbb854a13f10d28adfecb36a619587663aa1 media: staging: imx: configure src_mux in csi_start
3e7fa20cb3c4c648f9dc4675fb05d3bf25d90597 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
13daf67976f8f3c2c848defc7fed20b81db5a7e5 nvme-apple: Reset q->sq_tail during queue init
815fe7d0c04f64562bb6d09d5ac089917d7655dc smb/client: fix possible infinite loop and oob read in symlink_data()
12b1845c37ac7d2f82d8934eacc60371c82ba3cb drm/loongson: Use managed KMS polling
9ee7b76ff6d0f54a7641f759eed155db72cd7f02 drm: Replace old pointer to new idr
4187301f3addf967d8489ce0fb35f44196ac0084 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
0eb393e3cbb50f01620bf1cbeb3d3a353b2a9428 platform/x86: intel: Move debugfs register before creating devices
b443070e6c59a67c439b8aa9135112d2ebb4172f platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
56347e8caf400343f87e40d935244872c7b00e72 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
bb4ef232ef6c3dd571534730b88ecb36cb1f3930 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
d75d8d6643070f437238e806419e3a72c5f60763 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
80fcb7d3e9c023f19d8a1435b9407fcfead5a854 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
eafcc6466682d4e3fe0a13d801bf50bb8fd4bdb6 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
156cf7172720159ed0a2527d8cf431de8fa75b13 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4571f7b2cdddf55f359cc1dd5f9c75f2ceaac964 ALSA: usb-audio: qcom: Check offload mapping failures
029288b9113e218ec30b7b5ee740169d09be91a2 btrfs: only release the dirty pages io tree after successful writes
9ef0fb6d2d9e611d2194e468bb23b35636854d83 ceph: fix a buffer leak in __ceph_setxattr()
2f32b9fc8e6bf986306d4a3beaac5a2d564eb4dd ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
95d49b0c953788b27e628a78aebdb932fd402010 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
911cd1f05739685f0458294003e57cd97a342045 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
de8bb0fd0a715bff1b2487534ac62cf2a238593f x86/kexec: Push kjump return address even for non-kjump kexec
7b6bc2771b73b63ac182f3e4115c31ae7f56158c xfs: fix memory leak on error in xfs_alloc_zone_info()
cf4304316830f62b85813cd8a43e24ca537b0fa5 virt: sev-guest: Do not use host-controlled page order in cleanup path
53c442a9af5bbf002800199b09326513edd2776e powerpc/warp: Fix error handling in pika_dtm_thread
b3cadaeace101b09bb08eab9cd64aac099128331 netfs: fix error handling in netfs_extract_user_iter()
f5c4122a7281b11bcb0a8f369b4b1e95727e85f3 nfsd: fix file change detection in CB_GETATTR
935659bfc969bf74a1106724651b52102b49395f irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
01bf8afd655bb3da90833c8634f7346750e309df irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
2f6359573be6d23d4f3559d045925c5dd29100c6 irqchip/gic-v5: Move LPI allocation into the LPI domain
592c6604f8fecffef5afedfe46ede4c1b81538d6 irqchip/gic-v5: Support range allocation for LPIs
011ed1070f4c649a7e9c64379dd1bce7df285579 irqchip/gic-v5: Allocate ITS parent LPIs as a range
9d5855e398aeec57593023a5dadf8d319b1e43c0 libceph: Fix potential out-of-bounds access in osdmap_decode()
693fee7bcc1e11c0bfae1227d800969c4fb09e12 libceph: Fix potential null-ptr-deref in decode_choose_args()
88580ba0de00bdb1897fbea419fa2324b8c0913c libceph: Fix potential out-of-bounds access in crush_decode()
ba41dd93d550b027657c20b9cfe710877adf034b libceph: handle rbtree insertion error in decode_choose_args()
82377458b62de5c1c75d4cfadcbaa01d7cded97e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e9cd57976de4180ef563016847a72dd0af04b831 iommu/vt-d: Fix oops due to out of scope access
44e9ffbdec3f12dd9516d02988537863017c4a8a iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
8f9a8e1e35f9954670c1599ec413279cd9a27567 drm/i915: skip __i915_request_skip() for already signaled requests
67cf2b7081e4aad7ed547d7db1a10b8724295cdf drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
fcd9b057afb87cb77ca126502fa17df5ddf41557 drm/xe/dma-buf: handle empty bo and UAF races
ac88591772109936e52e025133d3188e3f64ed93 drm/xe/dma-buf: fix UAF with retry loop
386fee05f1d3ffb58decf3b01a920a6afc28e032 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
e0dcc9e127b282c00212ddc6855ff0c69d83b6c5 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1dc8f307ecdd7f8779a1d0a0bcbcf93f7df4bc9f drm/gma500/oaktrail_lvds: fix hang on init failure
632e91acceedbc5a440448bac48453f3d7a109ec drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
43c1bdc70735fde1fabd464ccddf7876ea9c2de1 drm/v3d: Reject empty multisync extension to prevent infinite loop
5e6b40fd1dfdee0787a4322e83b8daabd98dcc6b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
12c08d8f286917f8ba55263fccaeaf4d62ccd4ba smb: client: Use FullSessionKey for AES-256 encryption key derivation
f65386e54451d0f2ef5abbf4d3075bfd2f9990ba btrfs: do not mark inode incompressible after inline attempt fails
cde05a4bb7e3851821b954b2cb49de4b24858152 perf/x86/intel: Disable PMI for self-reloaded ACR events
51f1e3add0ccfacbb4cec69f859d0f104b17342e sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
6c04c0df5f48d16efba0d2fba24f9f6d45688bcf sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
c08c8e7fa3b40bdf57c49e7b316aa02ceea8339c f2fs: fix false alarm of lockdep on cp_global_sem lock
063f9cf89492e29883ce006ab89ca4ee3dbe4b43 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
97b9281ca40a0db0e899aa1468c6c5d4fba1340e spi: sifive: fix controller deregistration
d61568bac11841c88dfe4f6ebb02f2ba1338fa35 net/rds: reset op_nents when zerocopy page pin fails
8bcf0e26661fdf62e704e4affabfbb70650976db net: skbuff: preserve shared-frag marker during coalescing
54432b7c6ae44e153bfd61bb9ea961a402231374 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============4205611616993474272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d567009396-7316056b2975.txt

4d8b8c0f08e5592cae1a293180ad15a360f0090a blk-cgroup: wait for blkcg cleanup before initializing new disk
74b24e4c428b08fe45ddd623322ceaf30737388f fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
daf6e26ae89719347a2e489465512223a666633c drbd: Balance RCU calls in drbd_adm_dump_devices()
8c717cd932263d892e5e662e8980212c733c7c86 loop: fix partition scan race between udev and loop_reread_partitions()
143f7f4e8ea51955622e2fdcb88319060757e51d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
504eb2024eea5d0983f117db129d3ad50608fa24 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
c8aa5c3c1324439d859884cd1f27f2e4568e3a1a pstore/ram: fix resource leak when ioremap() fails
2375342e64a1e8a22d16d419ff2aa2a022a6b0ea ACPI: x86: cmos_rtc: Clean up address space handler driver
e4e2fab94c9e0556bd6c20c1095db447dc8033c1 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
470feba8d594ccb5890e377ef93fbc67dea244bb devres: fix missing node debug info in devm_krealloc()
1ff18a93fdfad0812acd36102b2196bf79e819a4 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
719cd2194bad0de3a7adf922b9f792aa355d1c9b debugfs: check for NULL pointer in debugfs_create_str()
fa92916bd16826b6b19b7c37606f786b7aec3639 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
a5358991ea3c0ce9116f31e9bcd22743d41e7a26 s390/cio: make sch->lock spinlock pointer a member
40422914fa8a8796e1fb93350f945d784d6cf0fd s390/cio: convert sprintf()/snprintf() to sysfs_emit()
5b59c4fc63424eaa85ab30abd47a68e157b3485e s390/cio: use generic driver_override infrastructure
bc5e1b2438f9ae3e514cb83bafecaa519cf58b73 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ebafbcff0fe9e357338dcd6646e860e7cc5e5059 hrtimers: Update the return type of enqueue_hrtimer()
e5f2d2633ad5d876120a67e17b38d6ee9828d380 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e67c7d88f635d023bd49426a0dea8dde3de40a89 hrtimer: Reduce trace noise in hrtimer_start()
e7926c3ae257aa5af3a5bd15aebeab5ade55080d locking: Fix rwlock support in <linux/spinlock_up.h>
869e281537ff967d741f09fa1c6f54e917d26b27 firmware: dmi: Correct an indexing error in dmi.h
97bddeec8c6873e92d10c65cd8f88e4cc476a140 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
49c71958ee29834e8a85e19b45bd127700489ba0 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
030f2a61cd512c5a0517d27f56bbc50d65e29358 bpf: Add CHECKSUM_COMPLETE to bpf test progs
1aac3328d751dfa2f273bc4d7ac3409ab8ce2153 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
98d7bd94db6092c0121b5932584adb98b8c54a2b dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
17466d079d98b682c0dc02950f3728296513106f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7aba5028643d195d98305acc8e53248e9c142e55 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
9f309a77c17debffc760d1a868956d3318ea94ed params: Replace __modinit with __init_or_module
77f9fade52ad464a1416b5017e692e41660b8723 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
cbc93e968b578a592e48a118c9613a6449eee63c wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
af876626c1c2932315c91dcce2649fd899c20d80 wifi: mt76: mt7615: fix use_cts_prot support
192886cef6fbb346b3e4d2b63039b78df2bb02c1 wifi: mt76: mt7915: fix use_cts_prot support
b2d841b4a53dc40ad0bc586f14735c60d1fb6403 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
14a2b0df20f35c9016ff4ac2787820b307662450 arm64: cpufeature: Make PMUVer and PerfMon unsigned
ed6d01eb363af7608fbe18f8ec603669ece326af wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
e9959b93bc66c3173281a5f016df7125a38c49af wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
b82bc1c573127087749cd0f3d0e682f71b10de3b bpf, devmap: Remove unnecessary if check in for loop
c05a9428e834efb72aaad0f61e6762396b76c03a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
e958794cadf8f054e879c8fd5c4807c0e440b750 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
8d14d3ff317d7e13c557f060e2a0d191c969af31 r8152: fix incorrect register write to USB_UPHY_XTAL
9f976b4ca17b87a71bc52b8eccd0ecf175d6551a powerpc/crash: fix backup region offset update to elfcorehdr
7d518f96900c50ff8937914d1f63cbdac81debb3 selftests/powerpc: Re-order *FLAGS to follow lib.mk
d8108f3f331dc66a3f4c06ec9b48f4514fa7486b selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
ba8dc9d1aab9a2fe74157d0eb1fbb437b223e470 macvlan: annotate data-races around port->bc_queue_len_used
3ff2f42db7faff61c245f1075ed2c1db65d3e39b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
9fe5732626ad861c4b50d488ee9e234d10c1375b bpf: Fix stale offload->prog pointer after constant blinding
98be071b25225b4943c91f14cbee9e81a86293d2 wifi: brcmfmac: Fix error pointer dereference
9ac8fad68a1a4adf876b8a800bf8f3d3a43b73c3 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
f981b940bb37c14840c9e8c890c4e78392c07c88 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5ebf717e99181698cab7d724893730965c36bb7d ACPI: AGDI: fix missing newline in error message
09554539738a8a23e8aaa1a42926f60ed6da9960 arm64: kexec: Remove duplicate allocation for trans_pgd
76bd8052a5c7c9797960171c2749ebb045a728e7 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
51e2e631934eee25363ecef74a25c8076decb427 net: bcmgenet: Remove custom ndo_poll_controller()
1763f5ed4682391a065ee4ea094ef59a0e128a1f net: bcmgenet: add bcmgenet_has_* helpers
8d7fde56968546a64b0c502134fcbe423b70c99e net: bcmgenet: move DESC_INDEX flow to ring 0
4978b4622a93c90e6dd316766596bc652f25687b net: bcmgenet: support reclaiming unsent Tx packets
8f88cc2c8d734a35d30a5b39f009bcec1ab0b1f2 net: bcmgenet: switch to use 64bit statistics
bc06e6ed0503c1f0dadf036c53aaa3491f48db11 net: bcmgenet: fix racing timeout handler
472a6352492a6f736b3f7bf6ce588905694dc82e netfilter: xt_socket: enable defrag after all other checks
65bf33ed79fe6e0a3fbda94c799c0e9a6f739bfc netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e197877ac4fe80a1f025697184b6a61e3080bf58 bpf: Fix RCU stall in bpf_fd_array_map_clear()
2c08f02d7caa01c0dba5582f344c64eb57b08762 6pack: propagage new tty types
fd114ca291d19675c1ddfe1d7ea6ef7caf88f2c2 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
17a2f019349c831a334fd8fcd2b5a6eaccef0ca1 net/sched: act_ct: Only release RCU read lock after ct_ft
8aaa853cd7a33a86eb01cac2cf449ff1f4c045ee net/rds: Optimize rds_ib_laddr_check
6be04d5793c047b195f5a67f49004754f6d12ebd net/rds: Restrict use of RDS/IB to the initial network namespace
adc55b1cc2451d067ac3dc08e7c1ed2dd7cccbe3 bpf: Fix OOB in pcpu_init_value
1749cbf009e779e5d41bd008f49fa227d2b5f855 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
23401fb7d794039f272cead632cdfe242350a7a8 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
ab91571c659d7bf0d5ab633d4bf19a55da49fecd net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
f678f90bca221158931d4d3a23ed7d61da2d8fe6 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
1d099fda421b8099e8e7d42479922e0a58e3a93c net/mlx5e: Fix features not applied during netdev registration
964cfc8f6ee2db28c5a2e44b42e213953c36b24f net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
bcb3c8aa5fc57809ea8312cc5fb41e5d453928cc bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
1b4944ad8396c81cb3ccc0c23471d3f0265af578 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2d66ae9ac53495b8f8bcfaca23d1076d94b4ff54 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
578be16d6a9922053ce18a3b8564bc3f8cc3e12c Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8c62d85c7c3bc697095520468e449aefda370c93 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b418714905c3810e4bce8598a8e20c89a600dd8c net: phy: aquantia: move to separate directory
2711b6dd1c0b3668b8e64f92849270047088f833 net: phy: add Rust Asix PHY driver
82e6a26210bd0653c874d3b0c5d8f8809aab67d2 net: phy: move at803x PHY driver to dedicated directory
0f0d8a750aef49dea958cc5e9db5880cc7026149 net: phy: qcom: at803x: Use the correct bit to disable extended next page
0a1429d6a3de9d73ed9347fcd562fa500b596ab0 sctp: fix missing encap_port propagation for GSO fragments
925f50c5b855780cc8ce3ab1e93ec9654d387827 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
09a5fca99d35756973b41878f4f44d1c6d46148e drm/komeda: fix integer overflow in AFBC framebuffer size check
7e780bd5c2b878f77cbf75b1bceab2386c717f2c drm/sun4i: backend: fix error pointer dereference
f0cb8d91555206f4009767bd48be0eede059184d ASoC: sti: Return errors from regmap_field_alloc()
d55e21eed4488806d6c4f4cd675b2d776812e8f7 ASoC: sti: use managed regmap_field allocations
461157d330ed2276fbb2e704c7004f98fa5e2e0c dm cache: fix null-deref with concurrent writes in passthrough mode
167327c83c39b5e79b845c8f278a0b71a052eec2 dm cache: fix write path cache coherency in passthrough mode
e32f5cbec688eef0cfd5b3c5bc09426d4c3572bb dm cache: fix write hang in passthrough mode
1ca6c3644de613d51b899a4d54ad2b104361359f dm cache policy smq: fix missing locks in invalidating cache blocks
7b64a0fed1f97875fd361596d5ff0a1f14761aa0 dm cache: fix concurrent write failure in passthrough mode
7fa01d8af5be3b0238019253501c254cba1a9963 dm cache: support shrinking the origin device
13e9eb2e0d116a150d937f69b40513eb5873b848 dm cache: fix dirty mapping checking in passthrough mode switching
650451283cbd987f82da7c071360965147476ea4 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
7057ee5b26a674511df21f204c693b40e261d805 dm cache metadata: fix memory leak on metadata abort retry
706fce0285ca83fe81e18a22610ea56b73869c6e dm log: fix out-of-bounds write due to region_count overflow
1c017584a2bb842576d5360dfc243904c1276e9a drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
4416b938ad8eb4cc587d5aa24599b2095bd624ff drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
d8a3962cd2174522837b24e218cb825e2cd3c51d drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
bc48c352183de6e08ded0c35ad7b6c18ce258af3 spi: fsl-qspi: Use reinit_completion() for repeated operations
68ebeb18e64b08d06921babf8fdf1c570a3e630c drm/sun4i: Fix resource leaks
62cff5fcaa0c78408c3d703f7e92fad7740107a4 drm/amdgpu: Add default case in DVI mode validation
0a2aa16266bfb6e1f93fea91ae1b38464c29e3e0 dm init: ensure device probing has finished in dm-mod.waitfor=
a6d9be7761150df9b6057614c2311e9ad0fd8a85 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b0c269a9b368d11d153fbae3486d1e23befb3c13 crypto: atmel - Remove cfb and ofb
c8fa2505ebd8fc1f6a91e844ae4a77c6029a3272 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
9566d455396cebcbb83b48499b81fd96775f90b1 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
75cb9789963ea2a5b6d3d0677e3938b2a3693490 padata: Remove cpu online check from cpu add and removal
dca5c33320ff3126617cef27e83381244ba753ae padata: Put CPU offline callback in ONLINE section to allow failure
7c302165119b66f92ed9a715446d092bd6147acc drm/amdgpu/gfx10: look at the right prop for gfx queue priority
acfa4acddf1108ac93373b91239b3122e1c788c6 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
0bf0a01d4c84b4b2c1578326fc34fff8e0bd9cd8 drm/msm/dpu: fix mismatch between power and frequency
4297fd7a3b1dfe9be3b8e5ccb874b699f33500c2 drm/msm/dsi: add the missing parameter description
5a659d9e2a29253a139294569dd9abed194b80d9 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c689897202831f47fec581df47e4999038678ccb drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
3dc86ec11e8251cdbf1bf45066f3bf9f2ad5a0d2 drm/panel: simple: Correct G190EAN01 prepare timing
b4060e35399ab9958fe45449a6e42ae72e98e99a ALSA: core: Validate compress device numbers without dynamic minors
06b4732c33e1d695fb263ecdc7f87f1343e43597 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
879aaa9c38105f1d4b8be7ce2db0c3a1d295f16a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
9d57d674411891a2e3c47d42312f63a0203923a4 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
80d3ed68a6ed8ab551df9388a1a0015b0544b2f3 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
26b99f259ed1714d292b74943e09cbc9eeecacbd drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2f75a0e3ba3f1640f0c981069417390706a3fe96 drm/amd/pm/ci: Fill DW8 fields from SMC
eeac4e9eefebc4c3649955f45a3e9624729a160e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5b73a99f2154a81546a51e3be50c09a968a11f43 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5a9e2849696b5dafcd873de59bc79c0c09b0f189 ASoC: SOF: Intel: hda: Place check before dereference
12b21b605a39bd419173328fc130f2037e70912c drm/msm/a6xx: Fix HLSQ register dumping
3cb6be8aad831c081d68328e13fdf64433f52950 drm/msm/shrinker: Fix can_block() logic
38a4965ee0c6d69fb9e22ca2f8bb5ffaab580656 drm/msm/a6xx: Use barriers while updating HFI Q headers
1bff7ba620ad955087e064dadf44b84c0ee6c191 pmdomain: ti: omap_prm: Fix a reference leak on device node
bc7ab601b33ac3bfc26cde5303a961ae1f0fa3d3 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
d3eba7417342a359dccf91930df1dea7fb15d4c1 ASoC: fsl_micfil: Add access property for "VAD Detected"
84c5f96386148bac149af3e30232e16108bfb1f9 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
33993cfb7d055930e988ec1076f76ac29410ec7b ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
ba5d0dbddee9330d2d32655980d9d13e956ad15c ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
122b0e6f05d06eb9594dcd0102d79d5245542036 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
c37996ca5664f81114c8d3e6b1d779318e1861c5 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
9a1ae506e5b9123b8545b50646f03f1edd0df672 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
cf0b0fd56cb05d9f92920f587addb59530cfe19d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
003f627379ce8c2406b581ddc4c6105e9a08e379 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
e0ff9bf2f760cf21dc44a4eb7dd5ebf99185727c ASoC: fsl_easrc: Change the type for iec958 channel status controls
f42ef35b3e37b1c3c05471c680496af6aeb47ef4 ASoC: qcom: qdsp6: topology: check widget type before accessing data
f2f508b877a8bf48d89bf9f94519d85f010934ff crypto: qat - use swab32 macro
4e5afa72fa7689d0a07331bc9b7d564db7f3ede4 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
0a7e7dc5025caadf812a70e2f8fb3f94014283a4 PCI: Enable AtomicOps only if Root Port supports them
911d64c0994603e339b48e501a895278c0b2fc87 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
4c743f9b22743486acea4664c8efda3f0ccb4f64 selftests/mm: skip migration tests if NUMA is unavailable
8806694829c271066e5cc1e3890024e8a3a3678d Documentation: fix a hugetlbfs reservation statement
67f897e24dae43e7dc8efb574250473d9d7a201d selftest: memcg: skip memcg_sock test if address family not supported
d9cc896b66197d4d84fe2d6dd0eb910181259a9f ALSA: scarlett2: Add missing sentinel initializer field
f21a237d449520f75278db1bb8b670c7b3b75254 ASoC: SOF: compress: return the configured codec from get_params
c6d329a91b526abbfe5c9caeee1603fa78855bc7 PCI: tegra194: Fix polling delay for L2 state
2216e80db21bc7fba29a8f392521a3caecdad4c3 PCI: tegra194: Increase LTSSM poll time on surprise link down
bde7761986c189c470d5d00a6568fe50e37d815f PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
5dacd84a0e19d7fa86525ab33c8670d31a441168 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
033adb47d7bd3aa1bc3d902350518f25c4ceb97f PCI: tegra194: Don't force the device into the D0 state before L2
6e8c484e59fc5a49334a743c76768637390aaaa2 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
a5fbab7cf035bde197daa89cca31653cd4f80d21 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a2c5a067a39c05b6f0dbb17be6cf072f66d5aafe PCI: tegra194: Disable direct speed change for Endpoint mode
901308cbaed90fa47cc651db3f6e096aac9af20e PCI: tegra194: Allow system suspend when the Endpoint link is not up
fcc250313c9a7927f23797ad2932298292c209f4 PCI: tegra194: Use DWC IP core version
6969ea9fbe2729ccc37b0c52c343f7ec0d9b38de PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
dff162badce55228bd7cd98e8578add331dd748e spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
9db2adfcec644b96805fbb90324f07d26b0f4178 ALSA: sc6000: Use standard print API
17d33bde92097745ab428c2b90a70c2d69b68c81 ALSA: sc6000: Keep the programmed board state in card-private data
91f8108329daa211f72a9b0d98d8db5a04b6eb93 dm cache: fix missing return in invalidate_committed's error path
e866b904b3ef81e5702fa14f8b7e80e8209a026d crypto: jitterentropy - replace long-held spinlock with mutex
573f4eb7df5c5fc2798dd57690be46fa0ab1cd36 gfs2: Call unlock_new_inode before d_instantiate
cb5fa4c25b13079b7b7c7a1a20caf1c67a5e6d3b ktest: Avoid undef warning when WARNINGS_FILE is unset
91d605c11f6f188f9ee86a75b89dca14aeff1d70 ktest: Honor empty per-test option overrides
90eebc847e55b1085a43dba012275ca6199a32bb ktest: Run POST_KTEST hooks on failure and cancellation
19289bc27eeda444940663e3df4254296c82e622 quota: Fix race of dquot_scan_active() with quota deactivation
d1be5c4be2779407df44735dd6e4c83305e3a13c gfs2: add some missing log locking
6402597111c0b01731a20a0e32bbbdc9598706c2 gfs2: prevent NULL pointer dereference during unmount
56d77558ceeaafe0d982678646df8f0a8458bfc3 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
48671a1ca67d8d0b830463238186e98f32640721 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
77aa55ef5eaef8be27a9dc5f9c126522242fce1f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b1b060003a38def4b5f7b452a377efa74ed2d1ab memory: tegra124-emc: Fix dll_change check
84e069da96503210c030f35e7ea676d4d25118ca memory: tegra30-emc: Fix dll_change check
1eb2e46542c2e59def91689815cd7218442e4b3b arm64: dts: imx8-apalis: Fix LEDs name collision
0c842230d524705b01da66eae88cf398efa45154 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
48201d4417d4fa6b6ea48283f9c4ff6a5d4ad87b iommufd: vfio compatibility extension check for noiommu mode
44f7eee9318a97e45eb290153f91b804aa57684b arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
44d41b3ead2a3058e68bfe2aa9cca52ddf2f0469 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
9a426b0daf8df5de887c79ff6fe62ba055687a1e arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
26f40ea9732530f2d50af0e0654854f5a78b06da arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
a80940b033c0b61b5eae212fdbfe0799f7d9ea18 soc: qcom: ocmem: make the core clock optional
d5b0a475c6ed29acbbc64ba8fc39bbe2f5a833da soc: qcom: ocmem: use scoped device node handling to simplify error paths
a46b62b150abb6a6b83c0f10bb0044ca4deb6dbc soc: qcom: ocmem: register reasons for probe deferrals
2d84d3a5d644129899d70dc61bd647f5f839dc53 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
77d217f643d57a1b2836f604487dda87fcadab34 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
59178e79001c09fc689da40ff149bfc7c5883409 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
527404d8ac9aa08eb90e135e10c52954bdd9fe8c arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
eb3572256afb0d769eca41f864674adb0ace1d02 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
daff35adaf60df424f9ed9c6b5f3bd3a417f18f1 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
fd58a7d5c489735d27f6dc391b82c7bc768eacf8 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
a9bdc1b314e934619d38e4b30e5877d36902975f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
29a29cef01c89631ca348db22f63085bf863d153 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
0fa1c41a94d55077a68d6d579f1722120cf29d85 soc/tegra: cbb: Set ERD on resume for err interrupt
b8479fb415ab8d4462fb892ab7e7bd659958c6b5 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3ef8df422b0d21d043e8e6f1fc25b6bc122bbbd0 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
967208fa2c6b0b3e9fc9fcfde4c09682fc832866 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
abdeabade23a57b18a82cae2f03c7357aff87136 soc: qcom: llcc: fix v1 SB syndrome register offset
858778307eebf89ab704e330685bce370eadb2ce soc: qcom: aoss: compare against normalized cooling state
d442c745588565b77d59e686f4674d21fa086227 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
fa57395651f1967c7dc58f677e9322dad59b5cfa ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
2fc629cc1399235bef92d8976aae982ecf703a61 arm64/xor: fix conflicting attributes for xor_block_template
3a9ec0791bc0110b9c0726acdd5a20cccaa5b031 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
dbf7525737dd0db0df5390f6814d2b7df1510ecf ocfs2: fix listxattr handling when the buffer is full
42e0c40acb5898a08954d47b8116977f25b6b2ae ocfs2: validate bg_bits during freefrag scan
b3bb7a72f851d0e61ac7dc046ee80f73c9d30c15 ocfs2: validate group add input before caching
bdc708480000ddfc5881a2a8fe09efece8aa9065 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5ddccb021fd998c17b9d56bdea7bee26eec9615e soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4344f3e47a4514bfb120963058238f6d4f0d7207 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
09763335dfcbf0a7ebf0b2678353efdc400f3edb soundwire: cadence: Clear message complete before signaling waiting thread
bdc7c5af368e1c4d7a4a092a487e8850e20f9d4b tracing: Rebuild full_name on each hist_field_name() call
2bc22e021483f92fd7c02264c11a316953a6e361 ima: check return value of crypto_shash_final() in boot aggregate
773bedc66bc52fb7da5f0f4366bc6ec2138357e4 HID: asus: make asus_resume adhere to linux kernel coding standards
2a307b543cb9eda1bfdad0984c98231a8ef8f1d9 HID: asus: do not abort probe when not necessary
bd7ea4489a14a28fee3208e3a283b934bfac8285 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a708e4df46a6ca2d5dcbcd410c0058a48ac6db68 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
de7319edbf32f6fe729e21f90735c1455c801f85 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
ea5a50c839a8fd9354185ce0880b6f91a397429d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
32f06c2030713e3060d423d413e35c1eaf32f2c5 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
045b85dbd93950e3afd96e41d49dd37d1a994458 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
146dcbe4f475afe1adf79ee518d09aba2fda26c6 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f95501839e7c84c25844963841f0fc1ca312280c mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d7838e19f7f077adcebba333ca5d192d167949ae mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
0bffcaf05fe4cae34f271d643b104b3e25a4a950 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
6413bdc7ff3d2e093275b92aa6a726f00cb1777e HID: usbhid: fix deadlock in hid_post_reset()
a4bf0b3450c4d40d428fd11cb985f3a6b294c2d0 bpf, arm64: Fix off-by-one in check_imm signed range check
d71924d94661a8be67c688904de86307247b52da bpf, sockmap: Fix af_unix iter deadlock
67e533790ddc8034cadd2e29650d16545a4f9a16 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
3b3b2e752c052fb7e82ac6570c8e401dee781339 bpf, sockmap: Take state lock for af_unix iter
c29462ee79530186b5ac4fd4d0564925be6b247c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
7aa3ff7a3d414257382c0f44373a830d17335411 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
6e68113db805c8d6803da02628e2c508d4af300f bpf: allow UTF-8 literals in bpf_bprintf_prepare()
075eff71ec6620d5ca22fcb2710ac15ebe92f6a8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1f0e06a4cabe41e47ae6cecd1aff1b43a0a93864 pinctrl: pinctrl-pic32: Fix resource leak
fa97df45af6d29a9cde2554e23e6b58e902bb439 pinctrl: cy8c95x0: remove duplicate error message
6ecddefbf8718ee90916baebe509761403b8c381 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
bcd3710e6905ee49b1f311abd789e68f1edf1a1e pinctrl: cy8c95x0: Avoid returning positive values to user space
f8cab71eed812ff665d57ec52920f098e1604b6a perf branch: Avoid incrementing NULL
ec5a5a859e6a77b0c54a653bbd87249863e50a9e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
143d63c7234bedead930568a6ab43cac3771ec57 pinctrl: abx500: Fix type of 'argument' variable
b75e79107d685141dd124dc8e721b275ca879ab1 perf lock: Fix option value type in parse_max_stack
a247bcd3547129a689f9666cc44c7a2d921b5800 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2433b4dd2b022b703d590ce35121858cd6250780 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
185c47e3c2a0740cad27b7b9d75a7b413ae8ff88 ipmi: ssif_bmc: fix message desynchronization after truncated response
0583c8be4319b0e479848351ba95be3e3ed8a7f3 ipmi: ssif_bmc: change log level to dbg in irq callback
e25d17b61f74b2cd3256c06aaa60d505140620c7 perf util: Kill die() prototype, dead for a long time
c5632cd55fd6a3ad3103f4204dc9363b2bf1388a i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
ec1932ca339da4a868a858df161511decfd34dba dev_printk: add new dev_err_probe() helpers
30fe02543cb24ec0275c234e9d2f880841396723 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
796ff6e484a7739d61b074e9d89b5c703ad24e8b platform/surface: surfacepro3_button: Drop wakeup source on remove
c51c992b8c7864ddfcd1f173e8c638ddf7bf352b leds: lgm-sso: Remove duplicate assignments for priv->mmap
28bde2d4e21e1de0dca713ccbe394dfc44d6d9c3 tty: hvc_iucv: fix off-by-one in number of supported devices
db288f6b2c8267959c30fa228ad2ef08b5c6eff7 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
73a0fbc15befc3441a6558dd3a4d0ffb4429adda mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a3f204ea5b68c9b6446d74b5800fc523a045cd35 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
394ae4fe361ba4b9f4c871741fd15128b1e5ad03 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
c9a5e6d8145afc1d5612078b6061124088156bc0 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8bf7fd0a5d6242ab8d7b746963580669425371b8 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
efd5ca33555e6a13eba12deb0e8e0312bdb06209 RDMA/core: Prefer NLA_NUL_STRING
95b6c052221671a222e04684f10eabfa50695e16 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
7e7c152bce809d7cc2b8d22e584ddac865375bc3 scsi: sg: Make sg_sysfs_class constant
b304818c156a4a1d530bcb653c912dacf9a6573c scsi: sg: Fix sysctl sg-big-buff register during sg_init()
b158c7da707be91475a2a34cf5bbf0fd4c0bd6cf scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f544d2f70ee3140b2b80f2f140f699a14b6907ec clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
0e579b7ff5f2fbd5cc67bcbbfb1a64a54acea781 scsi: target: core: Fix integer overflow in UNMAP bounds check
fab37f1019feb4b0cffb8147217902eb38fd9f7d dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
2bac86f73399588bdb17d41e903051aab5ab8210 clk: qcom: gcc-sc8180x: Add missing GDSCs
fa580c78e38f8148450baa381765cebf30b5386b clk: qcom: gcc-sc8180x: Use retention for USB power domains
06203c505782d42ea3230506d9bfa9422bdab958 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
8e20fd773bc15fccaaa3d2244581bbb3804ff483 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2ef7ddd5106b99b007c743e9d6c033305616832f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
110213b95e73f8f93efd5754222ad5e16aeae6e7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f4c9ffd6e94e2467863cbc91d0bfd80b1d25b9a2 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d56c10ef7802d4f8d73f09ce1fce222680334fca clk: imx8mq: Correct the CSI PHY sels
6dd32e0b398a6909d29a809293d2added2d140c0 clk: qoriq: avoid format string warning
f3111533bb9966c5567783e7496737a2f5db8620 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1efc0c0cb7b2651dfdbed193de4571193a8c7543 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d9b24cb187453c45c9cf6151364eb08345d896a3 clk: qcom: dispcc-sc7180: Add missing MDSS resets
101b7df89dff9e4c9ab91399d2a88f64466aa385 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
13bbd936672c09e9f681cf8f0a4e42932ae815de clk: visconti: pll: initialize clk_init_data to zero
9d4e2088672d133d2b84e066d2b6fcf40ed3eda6 f2fs: Use sysfs_emit_at() to simplify code
f501dfc0f74332d97478037f6c3fb06a54840ef5 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
cdadcc0498902cd9e7a46c8d5fbf0ac7d4f760d5 drm/i915: Constify watermark state checker
71cc25493c85a217f2baa6148df4e969f7ca8e3b drm/i915: Simplify watermark state checker calling convention
eaa7c6c00279d6b80daa3b83184659fbe1dcdad7 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
05a9fb887a935fd949a59646ac4aa9ddf14f25db drm/i915: Loop over all active pipes in intel_mbus_dbox_update
fbd946c1307c0a80b2c4efc367237a58b5485a8e drm/i915/wm: Verify the correct plane DDB entry
4d931cb3fb26d85dce5ae8bbf16306af59370e3d crypto: sa2ul - Fix AEAD fallback algorithm names
22e0481dc060fa39ae4a181e2097f3ecd0d03aa8 crypto: ccp - copy IV using skcipher ivsize
b34840010f2482f94e6f4f986cb6308072d6a795 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
b0c0d69b4e72fedfa310b46a808568a245ae5c92 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
d80535421a59e53c6da54ce6c1b195a790675b80 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
b19047daedeceb67f6a49d48dfc53cb718e32865 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
a2c674c29f57186918b0a54705ef63a2d2bffe95 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
6b40b0de748d96c8ce9a225b7e445e41fab7ab92 PCMCIA: Fix garbled log messages for KERN_CONT
b46a4fc185a43712b44aefedc03882386e7cb335 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
d7fc01feda1a85ae0fe8d66e5ee7442ed70075a9 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
dbf02ce2c2adda5d9505bb70b3801ed6ca7fe567 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
8af2e2aa7ba69ddce1e646c7bc4b1132a5679d05 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
873177db58045f1474f5284602188e3d39f85854 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
da2951936498010d366db88849bc67214c663ea0 nexthop: fix IPv6 route referencing IPv4 nexthop
767f80b5a4fb8ab2dd641fd0b56775578152c6e1 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2e58908f070eb2ed6b2446bab992412f50af853a tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
6fc5c496aa3beed8c17cdd49ec597459cc6f7e70 tcp: annotate data-races around tp->bytes_sent
2e09e827c38e1083ed75c0c82d22b8d036ae1141 tcp: annotate data-races around tp->bytes_retrans
287a89ff5ccd548fb4d6ec274b821d2ec89072c9 tcp: annotate data-races around tp->dsack_dups
62735d014d662d287cb5dd569bfc6beb81ed3116 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
7e88bc47b37055d23475340eafe66585cec155fb tcp: annotate data-races around tp->plb_rehash
07810cd0fa251bd16a54dfda13a97abfbb458218 ice: Remove jumbo_remove step from TX path
ba65abedd1222a0672eb25b6f21229ccac0e3909 ice: fix double-free of tx_buf skb
c2d85412e0258a0a0e2e7495ce7ca761dcbd1a11 i40e: don't advertise IFF_SUPP_NOFCS
93624ac76524992a04950a71e71fae895b72dcbb e1000e: Unroll PTP in probe error handling
11cabc054ed7d9ef2a548bcdb0e2a00a290d8b19 ipv6: fix possible UAF in icmpv6_rcv()
db28ab14446af85e69c067b48cccb7ffcdd3af9e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b7b7490b44b177f38bfebc524ec0b42542cb0473 pppoe: drop PFC frames
9d5c9c68dd5081f2ea590677ecf59d8943efb214 openvswitch: cap upcall PID array size and pre-size vport replies
ee6f2b217161b82022f2567540addd707bcd1b93 netfilter: nft_osf: restrict it to ipv4
5068c763b8f9a0a973df7a8105c1871b85806cdd netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f17cb6ecdcfaa2ae9d0ecfb22d600f6e0c40656b netfilter: conntrack: remove sprintf usage
67bae33a42b813fcd663e61cf694d06570a47251 netfilter: xtables: restrict several matches to inet family
3dec3f8c4c8b3964c7fb15e3eefc5cc3b47f8fb8 ipvs: fix MTU check for GSO packets in tunnel mode
7e96e9a4f6d84647393c913195958c6150a5f49f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ddb78a4ae62c293df8ec1604f68be016604117aa netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
59988a1a5359c244c581047098a4c6503418ddff slip: reject VJ receive packets on instances with no rstate array
1a18b87177b694c1abbb808f865d8ae9d6214b0e slip: bound decode() reads against the compressed packet length
1d83d98640e48469ee7b6d3641c0c2054c9af02a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
aad2004778142c594b0946e0567a45a0b756281f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c94e34fd01a7910a9368719b5ba08ab3be183945 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
4563720eeced62c0bed29ac3598014d9bbeac3c4 ksmbd: add support for supplementary groups
c50d87fa3e78371aa0e04de50d9a048791af4a7b ksmbd: destroy async_ida in ksmbd_conn_free()
8f5b646d6e5fd394681096aa59d8f8356bb4c64e ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
5ddb7f715e3f5ec5902dd9ab12b117213d16af37 ksmbd: scope conn->binding slowpath to bound sessions only
86cd2869eb1f0ffb6779f33a12355c8b15e5edcf net/rds: zero per-item info buffer before handing it to visitors
04be6f7de332677fa7f39b086a628dbe6736bc7c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3f67c0adeb579c744063bc730d29a034ab27ec66 net/sched: sch_pie: annotate data-races in pie_dump_stats()
ff70867820f949b573b0f5c9e1d365aad8939a2e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
baefaa247eab84f276c1f6af0b738c6efc9903fc net/sched: sch_red: annotate data-races in red_dump_stats()
031cfb02f565e221d8bb103fea346a8617b040e5 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
a061840494905b6346afa1b194278a0581bf05a1 net: dsa: realtek: rtl8365mb: fix mode mask calculation
1fcb51c4cfb87bdb0d11ffea981b2eb0d3bd942d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c52ee91832042e6ba386274097f0d9dfb46a33d3 tipc: fix double-free in tipc_buf_append()
af677e60b1021385a1bf534f665260c101b13b23 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
4dd99d3cb9cc2d1cb6ad8d0b4f6926eed5e0512e fs/adfs: validate nzones in adfs_validate_bblk()
bb22158d6f6154ff58806a7a9d70f8ec34885a7c rtc: abx80x: Disable alarm feature if no interrupt attached
d34905149d0c3aee91e6a97070da44135c91819b fbdev: offb: fix PCI device reference leak on probe failure
5fccb73c660a49a5a532f5e352b48b1fb7fbfe62 mailbox: mailbox-test: free channels on probe error
3e005abbbf9ffda6056e7658d39b4a64fd679dd0 sched/psi: fix race between file release and pressure write
a051ffece8182627845041bc1789150f6bd2635b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ebe31ff3750d7ea5e4d7ad578782edfa2415ee93 mailbox: add sanity check for channel array
dff5814a48e1a64638186f39608c592c60893dfd mailbox: mailbox-test: don't free the reused channel
79c69620d361a145a73aa0ef7842fe3238f19f75 mailbox: mailbox-test: initialize struct earlier
f535342c413ee67d024b32eae3bcae567f8e777f mailbox: mailbox-test: make data_ready a per-instance variable
60813b15e10d56f8da40ac67717530977a0cb3cb btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c95bf9191fcb052f52d4ef461268660f0d84da8b tracing: branch: Fix inverted check on stat tracer registration
1a4b2d1ed173206b907485bc12c8ad2c1bc56469 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
e2d44d2f33ec426490d0b7ba3a1bcca4fa5a4297 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0e7819cb7b3f301de7e26c1c1ae6d6a6effb7790 nvme-pci: fix missed admin queue sq doorbell write
dcb8febcbf0360fab1ed17b0328be999c94448ee drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
95da650179e11760d2e4a496b8f95b9076c2775c drm/amdgpu: fix spelling typos
6f2331af680d7496444847a25a4013d04b5c29ab drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
8455819d98c2607013cbf414b35f39a3df9c1b7a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3901c35bd3da209a5ad1370702d127cd9573034f netfilter: xt_policy: fix strict mode inbound policy matching
b83018d000c059ef7997a797d2ed1a8e39bb6cec netfilter: nf_conntrack_sip: don't use simple_strtoul
382325fdf9d1faaa5f30afdb88add9cbe902c719 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
bde5f702b3da07d55df1509334753fc784bda9ce drm/sysfb: ofdrm: fix PCI device reference leaks
d718c15c1ceaad8380c7b4cb5eb81a4e48b4fdfe arm64/scs: Fix potential sign extension issue of advance_loc4
ea8a0f34d7dcdc55c1961e914b6fd20143792b67 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
0d35413724e1e5260da3029215cc79997397f0b3 netdevsim: zero initialize struct iphdr in dummy sk_buff
91e6e989d17c918c37f5f3146f8e10c8c51bd07c net/sched: netem: fix probability gaps in 4-state loss model
c8871aaa4f04b136c9883186755758b92cf3ed61 net/sched: netem: fix queue limit check to include reordered packets
128692da7915fe2670f95e53a896c024ab2de422 net/sched: netem: only reseed PRNG when seed is explicitly provided
501bf5cf444cf8b861eed65c727c15dcb91855f2 net/sched: netem: validate slot configuration
a7186dcfbb390804cfc054ac99eefb9b4f990f49 net/sched: netem: fix slot delay calculation overflow
079d617099fb0c7ec65e9ea4419e216296a350e0 net/sched: netem: check for negative latency and jitter
6aad1368e5a8910266553c98dd4af98670ef118f net/sched: sch_choke: annotate data-races in choke_dump_stats()
1fcec96f4dc8cbf43ebe087a09c8fff3e9fe497c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c95e503ce5c91513d2a235047a34ca2708a729e2 vrf: Fix a potential NPD when removing a port from a VRF
d6afc7b2fdee9f541ebe147c2a43d7f1e0850b8b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ce42190ed69a6d2369f02295275b9fc1fbbc6b0f net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0e61f7e5a2828fb9a08f5f9d92c63a146b996b03 NFC: trf7970a: Ignore antenna noise when checking for RF field
ef655d295b9ea80badfa22cca638557c8ee3d85f net/sched: taprio: fix NULL pointer dereference in class dump
82eca01e070e15f6fe0730b53f02dd0d696a585d neighbour: add RCU protection to neigh_tables[]
74abbf409095bf7b435247d19a0a54f1b1ada472 neigh: let neigh_xmit take skb ownership
52ca907b0761056c0a0203bfef94eebe93f6cc84 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
f494ed0b8371b3c6533faa39950618e36800c967 net: mctp i2c: check length before marking flow active
4dd130daf7ea5c977d2f0e0e854b5c750168c93a net: phy: dp83869: fix setting CLK_O_SEL field.
f729fbb25c4a29979e844e47b3534c65ea73ba25 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
75d6ece1986c799073baeb8d0442930be3c2fca9 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
3ab0196c1b8c28b64b05b903363f3644e8dbe27b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
0c98fc827ce0e1843d4a78075a5af81d088572b5 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
903abafc5abd84dcab93be664815221d60d9b1b1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
0b840e4ddf6937153852fff3e04134ce12a07f53 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a49ae8c333b7bda0d4d640ac7ffee24c2d0bd774 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6b46fd8ce73e4e752e54d9efb80963baa8cd2593 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
21fe87f922fd965f056dda88b4ab949043fc17f7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
90d4c6fce170ec9ea2e592e631cd909a80ecf5a0 ASoC: codecs: ab8500: Fix casting of private data
db0519588d75c87fb728f1769e2ed50bf9037768 netfilter: skip recording stale or retransmitted INIT
30b737bd2edf46058d7c037db5efadc0983bfb53 sctp: discard stale INIT after handshake completion
dd8d77aa821fca84dd2767340ba0c61e0cb3f5e5 ipv4: rename and move ip_route_output_tunnel()
efbc75b62c9b67c7934b25afb7cd13e7b6603f1a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3b4edc0595f2a254f1aa2bf86ade099b0e09b3d8 ipv4: add new arguments to udp_tunnel_dst_lookup()
b0aba9a98fdb5f775b1ffa9a41abcb8febd69a58 ipv6: rename and move ip6_dst_lookup_tunnel()
73f36705810cc0043e1dabf0ed792c45ac2900b8 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
eaa2984213bcc76ca6f7e45e27f7982e5c5c63c6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
ec7755abd8783cfd11596721a53fbc832e117e1e net: netconsole: move newline trimming to function
3668cf18e14a00100780b81b1649fc54acb55ad3 netconsole: propagate device name truncation in dev_name_store()
4e29bc5cf81d2899e9c9d3d4d0c6f50c3aac3d44 ALSA: hda/conexant: fix some typos
9b144254759c0bbeb1eeb805623c7c0e5e469181 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
64c8d96d33575a2e8ba774fbadb0bcfcabcb81f3 ALSA: hda/conexant: Fix missing error check for jack detection
c8283c2399cce2fa7c03c31ffc57af95cefb4967 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
113858ca6311616a0c80895b4a0a7066acb14d5c drm/amd/display: Allow DCE link encoder without AUX registers
48c125fdf9f51a92a6ebed7707859a3cd1e3ddc0 drm/amd/display: Read EDID from VBIOS embedded panel info
9f194c10777ede3de69a9ba67574a1598e4daed0 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
b73cb8c587eb3b3650f86cdf80d735c14f80c87f net: bonding: add broadcast_neighbor option for 802.3ad
9f3f9063d94b04382a4538f64a02b4ce8197f34d bonding: add support for per-port LACP actor priority
dd3b98329e84df12b146c58eadab1038b430f9d0 bonding: print churn state via netlink
5dbd5bae4c66675ad06db799d2d36a32b84f38b3 bonding: 3ad: implement proper RCU rules for port->aggregator
60868fa1ba7be29c3291476caee9c523aad4b364 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b9f7907a65d7f6b66bb06264947e84c941f2ff92 iavf: stop removing VLAN filters from PF on interface down
ea0c0bed8e5d67d682d3cf8946f7fd5cdf57caab iavf: wait for PF confirmation before removing VLAN filters
34b6ab3018bd89d3a716e4b32d3e7611660ef764 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
ae402d8fca418eb9a0070e1c0e8f77ed63212c47 ice: fix NULL pointer dereference in ice_reset_all_vfs()
f2825b8c1bb20893c529e46b97e87a5c6f40c2d9 net: tls: fix strparser anchor skb leak on offload RX setup failure
e787bef5097750d94fcafd15479eaf52c18adeb2 sfc: fix error code in efx_devlink_info_running_versions()
526826e448484bbaaf806c31c1f0c0a3a55a9d5f net/sched: cls_flower: revert unintended changes
0c687003730f5e72787b2949e44f011aa049574f ntfs: ->d_compare() must not block
272abc03670b1bae0d33a52f7ad32292afe0dafa Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
43239fb14d3a1099ea19409abe7b9ee9414b2b33 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
1dc7f50c75bbb67b1cf680c5745dd206b5f7832e Revert "crypto: nx - Migrate to scomp API"
099c027980b509eb649fd629038b1b776b8975db smb: client: correctly handle ErrorContextData as a flexible array
772fcec4bc309949a2a4cb3b624051eaa026bf07 smb: client: fix OOB reads parsing symlink error response
8831660a800f64789e9a3ea93293abe94c50c447 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
82d8303633faaf1f206cf9973a19219c66d86988 net: bcmgenet: Initialize u64 stats seq counter
5948d5190209f71b508b3dcdf2d63cdf88653d40 net: bcmgenet: fix leaking free_bds
12e8b1454318904e25bd9c7c480ab25db75cd188 ksmbd: validate response sizes in ipc_validate_msg()
fcff991220f2200922ccc85f89d16301ec91638c net/sched: sch_pie: annotate more data-races in pie_dump_stats()
869d151ffd7a1b5e078c9518c6a7eb79f76b237e netconsole: avoid out-of-bounds access on empty string in trim_newline()
4c29306edd76590cdad559a0a33a7556119738b9 bonding: fix NULL pointer dereference in actor_port_prio setting
bf23cb5fcfae4e5b8bec4a191c71a8e99906d78e crypto: af_alg - Cap AEAD AD length to 0x80000000
1fd158377e48963aca07addf146bf1f942fed67f i40e: Cleanup PTP pins on probe failure
94175dd6de9abac56269eaa37e655ff757afd8b4 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
c95b970ece874c9146e392e97543f84c9f30d9b6 netfilter: nf_conntrack_sip: get helper before allocating expectation
6ccd528b0692ede37f8e4533103996d026c22e86 audit: fix incorrect inheritable capability in CAPSET records
418fd3aa2f0bd6dfaf8a3b21d58a4868339cfe0e netfilter: nft_ct: fix missing expect put in obj eval
956c20e6ddc48fa34798e815473c4544b1d198e8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a059eb349c0c50c760aca45683f8b3368fc4e125 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
44bb2298718313413d007da694eb5e6229d56c10 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
c814e6bf816de049c68312daab8a6e93175c426b KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
e6d861a2d46fd56e54d565f325ec9c89dd600e3f KVM: x86: Fix Xen hypercall tracepoint argument assignment
92c6813366a2701ee1474bc7606df7103d3bfd90 netfilter: nf_tables: unconditionally bump set->nelems before insertion
332f649ff094cbc43e976c0261d03fe5dceb1720 ASoC: SOF: Intel: hda-dai: remove dspless special case
a574278eb06cab3edae3dad295f1070bfd9211e3 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
137337dd8e2eb7ad58fe4738ca4cc7956eccf9a9 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
e3575d1bd2ab473504cd17e4cb857afaa2487290 smb/client: fix possible infinite loop and oob read in symlink_data()
cdcddf1c7a57c0b73adc88bc9fa19f84ca1cd8e0 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f75a4655ef377b417babfd352dac15fe601341ee ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
28f8a5c887127fc21c0c5549a265f49c05b785dd ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3e51840db7f7ad9e0ec1a3eb02447ee2e3da7ea5 ceph: fix a buffer leak in __ceph_setxattr()
7e9917d2dd4fe313a37338be8fe82967a15577e4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
525c72abf85dbf61e233ccbb609f59c6f34f5c05 powerpc/warp: Fix error handling in pika_dtm_thread
ad69605caeebccafab6672c84c84c7da1d666b22 netfs: fix error handling in netfs_extract_user_iter()
708d1789c9bb4098386c574de2afe1b6e2ac8c12 libceph: Fix potential out-of-bounds access in osdmap_decode()
a480f6ac6f66c9aeedaf677d9c1490c794eb01ef libceph: Fix potential null-ptr-deref in decode_choose_args()
bd7e8e82c07c3c7b0cbf19f93c88db0088ab1054 libceph: Fix potential out-of-bounds access in crush_decode()
0d3ac6dbd5473dde2de1122817878dc236807f7a libceph: handle rbtree insertion error in decode_choose_args()
8b06adf596204b8acbdf0e3f4c252eb11232587d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e93afb3a151003c10bef8067a6990d9588df1151 drm/i915: skip __i915_request_skip() for already signaled requests
5282aa36dc6f20cd4426ae6b82a9f4d6a25863c0 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
6f85b9d8ec3622ba99e907d7b572ee295eca9d89 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5677e62e2ed72fad87a76823d897c5dbb00cc280 drm/gma500/oaktrail_lvds: fix hang on init failure
8c1525a2a9b6d75b1132ff079b046e5a4e7d75fa drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
f60186dcd44078cd3eddc041796aeed9c3a0f261 pmdomain: core: Fix detach procedure for virtual devices in genpd
7906335ba723cce0216b221de932191b8b70dfea btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
aa5f74d41fa29521b5d44ae67aa753a8c26f119b btrfs: fix double free in create_space_info_sub_group() error path
edf33ad18e575481703c6007cc261b18ef2813d0 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
e8bb06f157a54fdc2aeb0b4d711ea6fd8ba33c74 drm/v3d: Reject empty multisync extension to prevent infinite loop
e47e7707c57429d0fcd7f5e7c58b046152600fb5 smb: client: Use FullSessionKey for AES-256 encryption key derivation
ffe087d47e4c9f36130986e99d6eec0b0fe77c4b btrfs: use inode already stored in local variable at btrfs_rmdir()
728f919c89d4f2b7cdcaab972fa95dcebb8652e1 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
579ced6d21679dad4ae4e5aa53ccdd04c1966ba1 btrfs: fix missing last_unlink_trans update when removing a directory
b345256116bf5ab0c33645c0416ef092fb4537d5 RDMA/mana: Validate rx_hash_key_len
71184a7845ea4475b1427b27ec20d2791d84bd5f mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
6b854209e77c8c42f520e62f4f3b21887ba55aa5 mptcp: fix rx timestamp corruption on fastopen
d566afa007133bcba73a1077652bff7f9e0072b3 mptcp: pm: prio: skip closed subflows
70523fd93b34b623a5f5348c149dd348d878774b mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
37ab6d0f1bc4af4be4304de614cf3d7018e691f1 f2fs: fix incorrect file address mapping when inline inode is unwritten
7742153a511c88258dc32a669ac01e6452822b4f f2fs: fix false alarm of lockdep on cp_global_sem lock
eb00a0956ce445cdd48bc05e8cc621b6042f3a96 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
8cb02fc6e23f08e2f2d236ca6c19fd7f506c8ea0 ksmbd: validate inherited ACE SID length
bae8245fcd833a6c80ba406a44b26c18d0ea4197 spi: st-ssc4: switch to use modern name
a1610af0f7e2dacfc76f2ac0d3feca9d01a20e87 spi: st-ssc4: fix controller deregistration
d7879df3c28999bbd6645cb1fc3c505b05c2ff1d media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
c726164de2c43b4c735a579ed33c2696c5fed1bd spi: sifive: Simplify clock handling with devm_clk_get_enabled()
a6472c88ae745f609a9fb43aed117e3c2ffabb8b spi: sifive: fix controller deregistration
ed979e346f14c092235bec613aa059522df21c07 mptcp: pm: ADD_ADDR rtx: fix potential data-race
39697cd142195742c39e826108ebf80b5bbe3db2 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
400f882d964bbc355462245a2303b0b8e36830b0 net/rds: reset op_nents when zerocopy page pin fails
fc297ca10e9d25bb81eddd30bec7c8c17d8e954d net: skbuff: preserve shared-frag marker during coalescing
7316056b29754fca616cb759a3c1228bed636dc4 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============4205611616993474272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7daf8bed83-5ca5573e57ca.txt

f1d34089d05bb031ae0918c522917d6fb9e6033e wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
a4f20ed21aa859ab7a9e9b037d3e8a8790ac5501 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
3b3db152e77c1568c1835506999b28233699b2d5 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
b9dd02fb9c52a1e9b51d0b3b04f246fa6def807a wifi: mt76: mt7921: fix 6GHz regulatory update on connection
23a1a20144b28239b9c4b92b1b6c6c727fbf5757 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
df67c9b101f063986c9b6ec7f108c06250c4da03 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
98b2abbee59244f090a6db4802cdab39cfbbe57f wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
e451b51614ab76156fc500d75da9d5ca1a114e1d wifi: mt76: fix multi-radio on-channel scanning
c6213c91de3cdaf79ef4070eb6148f20fb79f661 wifi: mt76: support upgrading passive scans to active
565c0c7451935b4bb30f9b811de77d56be09c275 wifi: mt76: mt7996: fix RRO EMU configuration
125c62ebccaa6299c4a2cdf5ca1ca12fdee16e6a bpf: Fix refcount check in check_struct_ops_btf_id()
c6c45798390c7d2b0237f213089b25765d17a933 selftests/bpf: Fix sockmap_multi_channels reliability
342116a72db69dfab641e87cb528f7b5863cf34f bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
07465b91c3d9b777abd4ecefbbad1e849c4be409 bpf: Fix variable length stack write over spilled pointers
f5e0fd4c99881ddc9819809b5b2cb92bf76c1a65 arm_mpam: Ensure in_reset_state is false after applying configuration
f512c54d094782b7c1a567b2453d239ffef07456 arm_mpam: Reset when feature configuration bit unset
6a00cbc27b145ccd662e302fb83bd3fa5d65dc3d bpf,arc_jit: Fix missing newline in pr_err messages
e6acee8477a1bb778ab54ae7db4507bb4f3ac053 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ed7f01cb041bf3fbbec827ed9f987596305d6f9a drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
7a57bdacce188d194863ce9d233f3244f62a0e2a r8152: fix incorrect register write to USB_UPHY_XTAL
28f84dbc475f5c8f25940807632a6ba3a3532347 selftests/tracing: Fix to make --logdir option work again
1cde5cf697adf0033434b09a382e7f140c012c75 selftests/tracing: Fix to check awk supports non POSIX strtonum()
c3908590ce50c1a520f774a3c8480499d8ddda78 powerpc/crash: fix backup region offset update to elfcorehdr
f2f41fe19180d7665634e66a5903a25e17ed8234 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
d171714d31bc2b17f6fd46ec24d8e811f0067a89 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
82d607409d224af442e210c37740e4cdab75cd6e bpf: Fix abuse of kprobe_write_ctx via freplace
d9a9b654cf00c849384fd9a76cec69eaa19f63e0 macvlan: annotate data-races around port->bc_queue_len_used
b1b2cbdf87852719bbe884e0ff8e51a9b8161468 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
c466633a55104b5e8c9eb6eb37ce56a52777ab89 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
cfa705b1c5e7ab22bcbe13589a4a4bc4e2b4a0df bpf: Fix stale offload->prog pointer after constant blinding
e8f179bdefbf20e33d34aa7f7c9566d665573b8a net: ethernet: ti-cpsw:: rename soft_reset() function
29069b8ed265f798342e299bcbb0ddab03e74765 net: ethernet: ti-cpsw: fix linking built-in code to modules
9ba9485bf0833add0d9961359489e8714e2f248b wifi: brcmfmac: Fix error pointer dereference
33ebf08951377831375260424a3f85c62496603b wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
68d19bf0a1651d95c166938ff483847ef9229f78 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
69e04a226a8652fc2a5d0a6b3f6f27256b8e4123 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
7f0582f6cb733c4d3b463dcfa8c16c152ab0bdae bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
acefb8ccc1779ca4a9864a521b16fe1c1e306359 wifi: ath10k: fix station lookup failure during disconnect
48ee6f0218aa99b503b7b37371df35e8b37b2d0f bpf: Fix linked reg delta tracking when src_reg == dst_reg
ba7e66ea0683e866825e9bfce71391415e1890ee net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
2ab4236967174758273936e45850645ef2102e36 net: plumb drop reasons to __dev_queue_xmit()
b1d35fc6d4a2d94a3d1eefc5cd382d40f0436e63 net: qdisc_pkt_len_segs_init() cleanup
22663464f22e4913bbff2f62263a6bdcb2ea4935 net: pull headers in qdisc_pkt_len_segs_init()
e3fdd238bffb68c9c797e5cd915b8806cb4c9f9e arm64: entry: Don't preempt with SError or Debug masked
d9df8e50ec069142738e53dc8b7557f6ac985bc2 ACPI: AGDI: fix missing newline in error message
b586b8edacc23c850b89b14c8ea081bcf52b1320 arm64: kexec: Remove duplicate allocation for trans_pgd
299453d02ad028a0cf082e915ca7cbe07bf6a462 bpf: Propagate error from visit_tailcall_insn
2c23c7c4110e672e7097e3fe3319b7cc767e955c bpf: Fix ld_{abs,ind} failure path analysis in subprogs
4c0c6063f9bc56505d0e64ed0f27e94de7716dcb bpf: Remove static qualifier from local subprog pointer
cfcf731e3f16fcaffc7ece19e6a3f42832edf585 mptcp: better mptcp-level RTT estimator
4f560ae3343f5e875a95fe1ebb25760d2853621f bpf: Fix use-after-free in offloaded map/prog info fill
f571e72b2ed47dcd5ee4e6cc862159df16a7c209 macsec: Support VLAN-filtering lower devices
24cc10d4d18412f0761bb2b322b7cefb1cd6d479 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
22ac32e0034d0eee8dbe34f1125cfd591a97f39f net: bcmgenet: fix leaking free_bds
23bfc656171fbb419d4cdc253150dec16ce8befc net: bcmgenet: fix racing timeout handler
452bcd25df918b8d0b18d63d0f178613aa99cb64 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
c7a04c12ac7e8ab6d8ca439c421ecdfcfcfe55f3 eth: fbnic: Use wake instead of start
1148337f75027b70bd62136659c552af6b8b1707 netfilter: xt_socket: enable defrag after all other checks
db2809313d0d2b9d798317fae79c385daecda00a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
3bf8cfe5ede373626449ae34575548352a59ddcd bpf: fix mm lifecycle in open-coded task_vma iterator
69d2b075da1c03ba08a1f5604885537356906c1d bpf: switch task_vma iterator from mmap_lock to per-VMA locks
48d7f964f61a2ce75de39f16d014e8bbf86e826c bpf: return VMA snapshot from task_vma iterator
17cedb6de5e10823a26dc58cd6538b3f8d5e3aa9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
f30fea89a8683fa7ecbb54bec4cafd02617f7011 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
827b1cf28b664124dabec015507b29c81baf0b2f net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
757052f04a61479ea3be68e69689276a21d283b6 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
4bb91f6e27c8ad93e88605b24d9f1daa9f92c6ea selftests/bpf: fix __jited_unpriv tag name
af692d575ad83e27c3cd686bf281c34e8fa6e065 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
2e3f0f4a42d53ce52db8f1f65627acbc583036e7 net/sched: act_ct: Only release RCU read lock after ct_ft
d8b0bced9d03f183af5a09e53c67e64bc61d1939 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
fc0124581d6c1367e4796daca476f3d63342d99c net: mana: Use pci_name() for debugfs directory naming
60ba6a92448f90db441cf60c2c5ce0ffa4044bcd net: mana: Move current_speed debugfs file to mana_init_port()
88a6acd636b810b4afc9ae080a053a2677086464 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
c92700dfabc95bc835fd86fb83adaf3b2f81000f net_sched: fix skb memory leak in deferred qdisc drops
bef9a363eca8820b879570e146b78d2f13419209 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
4ab9bf30ff7c7f825cbf4007fb05588031f6ddff bpf: Allow instructions with arena source and non-arena dest registers
6cd973c9387ce4727e87b1354a5a775f674effcf selftests/bpf: Fix reg_bounds to match new tnum-based refinement
06e0d2dfe5eca9ad876aac390f1e1d2e0967d8cc net/rds: Optimize rds_ib_laddr_check
04de4237b19b95267869a51fe73f49830f188f49 net/rds: Restrict use of RDS/IB to the initial network namespace
15562a19caf890ca99d4ad75516ca4867951cc8d bpf: Fix OOB in pcpu_init_value
7ab4e734ef11c68698b79be0ff7b9b778ab6615c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
43d7d1a71b45660908e77ec77360448bb522320b net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
0e27ef8064c9623279ec748d704c073635d78ceb net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
bca6636b46443e0a446ae25fa085c435621f9013 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
4e7ca8dd9d36b7e15ad48be5a4fe45f00459bfb7 net: phy: fix a return path in get_phy_c45_ids()
97a0896cdefaf7c96a45a116621de1b96dd8615d net/mlx5e: Fix features not applied during netdev registration
7235ae8fcdd10222ab28176818e74c76a2e11b04 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
afa17c6895d834549791308849294d2916045973 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
a03e89de67f6fc3800e1f59de461b84616c4bc21 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
7be558d49d961cee35d0296167b0a51a0449b649 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a5b798925c8e30e3a6eaac1bb03a3d1ba50ab220 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c04996a2d11ca801195a7e5f195a7a9b9e0cbb0e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
f91cf933be6c2eb3805e8cbd11854737572fc55d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
878ea97a45d76fa75c3ae58e76860aadd34a46bf Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
63bfa4713828f37119f4eb7391b41c199fab43e5 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
8f2f3f0f16b60f056b8981039f499473ee29ad2d net: phy: qcom: at803x: Use the correct bit to disable extended next page
47462d3ac3ce3beeeab966353cb4e6d1def87627 udp: Force compute_score to always inline
99b15834beff95c440d7c1eb060c7c3c71848960 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
bef1e274b6f8b5f045fc1ef2005d5d8b881336ce sctp: fix missing encap_port propagation for GSO fragments
861ba8361d816fd923e3240595bc94e771cb3796 sctp: disable BH before calling udp_tunnel_xmit_skb()
f65d98530d70abd0f5f7f33d68f9da36c601aadd selftests/namespaces: remove unused utils.h include from listns_efault_test
3bbb23ea43cd54cbd6398eacfce5b6ebf75ed58f net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
3935bce1034c3078db72ba0fedbe88b07fb6e3c3 net: airoha: Fix VIP configuration for AN7583 SoC
aedb1189853f1a7ab4b53e83b4396b75de33fb68 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
377edab1af4d7b228325bc2e634a9ec1717c47b9 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
c1b802656ff34621db79463e299b90fd8c60ca84 selftests/futex: Fix incorrect result reporting of futex_requeue test item
d9294717ad4114a7e4a8dbd66b15492244ed6ec6 drm/komeda: fix integer overflow in AFBC framebuffer size check
e704069df9771c4998d8e2fc29d02110e4f74eeb dma-fence: Fix sparse warnings due __rcu annotations
cd94c253edb0bc911eff2289c1d25cb49e0fbd56 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
3f4eaafbfb92b8756666b63517a0c4481484087f drm/virtio: Allow importing prime buffers when 3D is enabled
273ce4edc54c0079d52efe80ea05639fbf82782e ASoC: soc-compress: use function to clear symmetric params
f4f6d75b41daf5fb82b33f567703b77106bc8431 PCI/TPH: Allow TPH enable for RCiEPs
a1f5db155802766196b47f3c4de029c657d5bb73 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
dc368a4173f2986d220a38ffd4592229f6217758 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
8e084d541bbd4072e743c90e307635327b1a7d2f PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
322c5071aa5e0c7391eb088e320b4085065bbb9c drm/sun4i: mixer: Fix layer init code
a6aba81a4c4c913947b9ddfcfe5eec8b54722933 drm/sun4i: backend: fix error pointer dereference
e3efd8c9ec63ab742e081fecddb6ede316dac3bb drm/xe: Consolidate workaround entries for Wa_14019877138
6dc1b659e88987f4b267b5fed33dafff5675fc5e drm/xe: Consolidate workaround entries for Wa_14019386621
2c30526378345206a313a6fde4b7ec7c5bedaed6 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
8815320653f2a9d709d3cbad39ba8ae055a0a89f gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
d52d92f91e94b412efade1e83bacc82ee4a5c2b7 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
bb428803ed0ed3edadc4e0803de503d319f6bbcd drm/amdkfd: Removed commented line for MQD queue priority
da5b05bf5cee8e16ae7084f8d8493fe2b8c1e04d PCI: imx6: Fix device node reference leak in imx_pcie_probe()
fd8d8254eb1f3eecb1232a496d6748703d95c944 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
5fb99060c4827eee1614e5e4d72bf3d111734936 ASoC: SDCA: Update counting of SU/GE DAPM routes
556f9f7ee526ae4d75d23584cd8d29a52aae08e8 crypto: inside-secure/eip93 - fix register definition
dcb9b1f2453ee16720d6dd1b181d5374949df846 ASoC: sti: Return errors from regmap_field_alloc()
00df2946718b345bec8cd0b4bb0abd6d2b96dafd ASoC: sti: use managed regmap_field allocations
f89843c644f17ee9581d1543e7cd6b569f362a8f dm cache: fix null-deref with concurrent writes in passthrough mode
9fa024b61116e8b504bee0fbb9925f21dcd3f2c9 dm cache: fix write path cache coherency in passthrough mode
231f61ad7bc3c6afcc8e9ce4562de0198497bac5 dm cache: fix write hang in passthrough mode
8c64e494ad0ed6241f78d5a3703c4c0c4ec4ff80 dm cache policy smq: fix missing locks in invalidating cache blocks
e7b03fe40d2e48d0b033f34165d6d3e85b14f37c dm cache: fix concurrent write failure in passthrough mode
f681f8fa8dd1c20e20362b33e3937eae77e64d13 dm cache: fix dirty mapping checking in passthrough mode switching
a796e3157629066250b5f8fde4c3b70c01ed5110 dm-mpath: don't stop probing paths at presuspend
14fbc4074c3950e7b0464ff3823870cca324b248 drm/amd/ras: Fix type size of remainder argument
6130b8542e92af471dec8c7a2fd047494251aa1c dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
9670e4208e1f34c48d14e231604a848c0fd5c8fb drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
a7e6ab4a42c367777d6acad29835b69262dca248 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ac55c98c4a773fa946c8a971828d9f9766c2f2f0 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
ec79c2921aa44d0c890abdfc81b5a232fbf334ef gpu: nova-core: create falcon firmware DMA objects lazily
0d44b2f5c9087776b60e54235c65578a2c19b8f9 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
bcce01fffadedfcd5e223f2bc81ab3866be027ac gpu: nova-core: firmware: fix and explain v2 header offsets computations
8d1126afc97077500b217817743dfd47c5552ce2 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
f70c736a8fa722979ae5bf32e412b8eedb65fa88 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
9ed5c5a7fc2747a976447950f9eff19df90632fd PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
3327fef07e6c995d3e368bb15adfea2da434059a dm cache metadata: fix memory leak on metadata abort retry
c0f44a489f08f0d707fa347b27fc95af51123e1a dm log: fix out-of-bounds write due to region_count overflow
988125a3b06dd5a34d8d17e8c9425b875d1dd45f iopoll: fix function parameter names in read_poll_timeout_atomic()
d2482502fda2c50d6e301292d2a71385917b3237 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
2d76c773fa5f35eece70a604685d39f23bd74a58 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
40cb4516b4a06cd20622c042d191778f70f181eb drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
2540b1cfa40145b69b16a002ae8137a11b5e33f2 spi: nxp-xspi: Use reinit_completion() for repeated operations
4f4774141bb32cef0d9936351be54775f998b851 spi: nxp-fspi: Use reinit_completion() for repeated operations
c99aa85427a1018a0809651a83d1b11b1c7db102 spi: fsl-qspi: Use reinit_completion() for repeated operations
418698966911bd868e237039e856fbe01f822340 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
73c56cf5a7679fc202bd7b74d1dd57c5d47aa8a7 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
4fb666b625bffabe33b0707f81e098f12a799700 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
ce7e65d6ef05fc4c8876380339da3a754e8eac7d drm/amd/pm: Fix xgmi max speed reporting
7a28b24474d6b89c707ab77100018a18dff487bf spi: atcspi200: fix mutex initialization order
e7c6c668747ded63628dc7df868a1bbc13b14ac5 selftests/sched_ext: Add missing error check for exit__load()
dae07cfc698221ac49e9489296a9570ca4913e13 drm/v3d: Handle error from drm_sched_entity_init()
a9fde1b4d58dd2b71203f1f0b7ed9bba3ab26a9e drm/sun4i: Fix resource leaks
f37a78c3c66b127865a39b937f138ad5dcfea3f8 crypto: inside-secure/eip93 - register hash before authenc algorithms
11748756f2b6c878d3fb33c941a282e12c9658ee PCI: rzg3s-host: Fix reset handling in probe error path
9121f5289bdcf2c66a44a7d21e01de8735e1e0d1 PCI: rzg3s-host: Reorder reset assertion during suspend
3a9e6394233ea50e49980736c01d58506be5334b dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
1bf8ebd61df31e24b2e2f0cd02852c2fb1d52585 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
f24b667943801f18d25afedf1e56ecca52f900d6 iommu/riscv: Skip IRQ count check when using MSI interrupts
cc6855ea05adba0ebe6bffd3441fdb8365331ad4 iommu/riscv: Add missing GENERIC_MSI_IRQ
574d1eea9ee623e08d69ff0ae4c11190104383d3 iommu/riscv: Stop polling when CQCSR reports an error
8a094de81631c236eb3c7732399784a874f2ceab drm/amdkfd: Update queue properties for metadata ring
1c5ac62d7b9d0970e20e97cf30d347a6d0ed11a0 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
29fe2ca6bc877ea09a3e860b9587abf63f94407d drm/amdgpu: Add default case in DVI mode validation
3e38bd8d484f271cd6c16cf17e7af4016b0b0750 regulator: dt-bindings: fp9931: Make vin-supply property as required
420dafe3e4e76209a0aead6d95aeb78671f5f85b regulator: fp9931: Fix handling of mandatory "vin" supply
766847122b88d5e901071ba0d182461cd5eb4b28 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
21af42ec3e7bae397d0652abb24fde4f9a141af4 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
6da21b44acbd6fa071925b3206bfcd792f501881 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
66a562f5c44633f65a118239597c7f2fb623c2b0 dm init: ensure device probing has finished in dm-mod.waitfor=
09c0fdc95f2319f09ba34c9d9b69ff745c693feb fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0c77e52c51a3e912b36f718fd90eca71e82db763 crypto: simd - reject compat registrations without __ prefixes
f8a7f29fae4692fbf84ecfce6efcb560fc349297 crypto: tegra - Disable softirqs before finalizing request
0090c34b23671a8f2cd512fbdeafc6dae9244fb5 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
f92a2256a123c1fe4855ff914f77542c687edd9c padata: Remove cpu online check from cpu add and removal
e19db6999dfcb3e64c1307ac9afe7a1d5d8628c5 padata: Put CPU offline callback in ONLINE section to allow failure
216ba311651592c47f00d00df698595aa9dcb5a3 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
73b7ed6eba0a387c8e118d6400eba095cb5309bf accel/amdxdna: fix missing newline in pr_err message
e5344fe741fbb119346a00e9e9dc5939f1d72cc0 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
cd6449d3efc6bbebcc1fee2d9bf517c2083c6546 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
b901fced195e97ac0afe63a5b876c6fa7252adfb drm/amdgpu/gfx11: look at the right prop for gfx queue priority
2ff3983f38846f63aa6f18ef3227dc24f88a8382 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
3f8d5a6f455b47281cc8a8fb27bf89824a87e51f PCI: sky1: Fix missing cleanup of ECAM config on probe failure
dcc4828ba7ab7359017fbaadd3ddbbdd970be5c0 drm/imagination: Switch reset_reason fields from enum to u32
7b6d85d177cd571954388f8ad94fca4e750893c1 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
80b2878458b124cbff6a05b722796df764ee47d5 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
59588a1ddbace2a501ac223ec03ae1bbd9e8bf84 drm/msm: add missing MODULE_DEVICE_ID definitions
249d4e139e046c032e4178971400984b9b32697e drm/msm/dpu: fix mismatch between power and frequency
fd23098df552fa053b43d9e115914f74380c63b2 drm/msm/dsi: add the missing parameter description
9aa923c7494962760d479470e37553bf17d6b18a drm/msm/dpu: don't try using 2 LMs if only one DSC is available
cac0d2e97cff2b752e362d82fd093123636c2848 drm/msm/dsi: fix bits_per_pclk
74bd30b84aedfe735b01e0e4cba89e1b933109d7 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
a8ea015dfd8061558a616eff703d982b469821ed drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
2df5d38932701305359803fcde67a04eed307b10 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
6f51d147f8001393dd1bee77e80dae8d70ed0f8c tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
0761717668adc8432a160dccc3dd63b02861d719 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
cfdbaa962e8075dfae6437b542684976e62aef87 drm/panel: simple: Correct G190EAN01 prepare timing
756d3b3e63500e23e505a0150555b41107cbbfdc PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
2ab63a91979a234327fdeaed3e9aa9452c881523 PCI: Prevent shrinking bridge window from its required size
2b5528659de16dc47a4b7599abaae200f5c57122 PCI: Fix premature removal from realloc_head list during resource assignment
4fa3bbff79fa9e3bf5c53472a2c392b859340bda crypto: hisilicon/sec2 - prevent req used-after-free for sec
c44a615e697fe5a70af01b11b0a1f10a327ab067 PCI: Fix alignment calculation for resource size larger than align
d242979ecd3c33d707ef906b623e2f445a9392fa iommu/riscv: Fix signedness bug
4dc71472750581967b2bcb3ab447a8481b8c60e3 ALSA: core: Validate compress device numbers without dynamic minors
33f5cc92a0852c069034674fa2a2310bb677ea26 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
873bcbf7b25c09dff92c5362ad7c6a7b09004786 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
4006a924529656058c2802cde5ea03cb4f6ade7e drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
6eaec03bcadcf86dbea7b3ebf5fdbd46fb07e5e5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
bfacabad9993d6bf2833b3379d2e8a8f0451afc6 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
f5e854db8f3e9e2c1ae4396a35aec56359f4ce45 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8a6acd59070cf88b4be6e9fa93e58923a9315ba3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
373e68914b741bc27940b3ba7aa21b9efb0b8e2b drm/amd/pm/ci: Fill DW8 fields from SMC
5a5eed5041c6832008e30a7d6fafac4d442ae64d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
3f88f83817998b7d4da5117840ab535201722ab3 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
af5132bf2185fbc8ffae74ba8fa73802b1df5227 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
a4cc58a968c7234623087907e799efee8b9eddef hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
4b9c14bef4b6923b752a96eb2f405eed77dd6fa0 ALSA: hda/realtek: fix bad indentation for alc269
ef90d5a68d557689f5fdb0593ca8472f77fac25d ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
9158423d51756610da199b2b7f86ab128a689570 ASoC: SOF: Intel: hda: Place check before dereference
02dddd1c6cd89ed68aef4bc4985bcb990ead4944 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
9cea9c44a85c6916262512602901998c6ac5eede drm/msm/a6xx: Add missing aperture_lock init
d5c1c608a6d43b8d691499c4916fcb9e7dfdc1d9 drm/msm: Reject fb creation from _NO_SHARE objs
fa05f2f6785f6d3db72b329aa8233e66c0c536e5 drm/msm: Fix VM_BIND UNMAP locking
142b023adb1814c34b966da6bd5a2041513edd8a drm/msm/a6xx: Fix HLSQ register dumping
51170f208f6985aa80dc9653e00ea1a0598efd0f drm/msm/shrinker: Fix can_block() logic
e593b30f1052f6485b213bc4cf96e461feac1b58 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
1849367d1b650b24ce996c6af357c46851514cb8 drm/msm/a6xx: Use barriers while updating HFI Q headers
3b95f3cfee93bcde17e013c6e216a0eb11634d74 drm/msm/a8xx: Fix the ticks used in submit traces
c62d806d4681cd8bb2993d35daaed25bd82ce992 drm/msm/a6xx: Switch to preemption safe AO counter
f63b0d4fb435ab61d92ef73da795dbedc608e90c drm/msm/a6xx: Correct OOB usage
bef3b8ac575d2c14d9d39ddfd9e05967c723842a drm/msm/adreno: Implement gx_is_on() for A8x
be9e12b3a62ca3e388ebbe2374d5b7d85491f608 drm/msm/a6xx: Fix gpu init from secure world
97ccc35f5391552753a7653ecdb04ec0dd0ec0ac ALSA: hda/cmedia: Remove duplicate pin configuration parsing
36e6aef7408d8dd9a99937e71a73caa6163bf1d2 pmdomain: ti: omap_prm: Fix a reference leak on device node
1bd93a8cff200851d47ab90cc2c8fd301c747fa1 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
1bc9c8b9b5ba39916f3840f08e7fcab7f55d1379 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
e797ea6068d52fc0f5cf3f05e29402dc2c63522b drm/msm/dpu: drop INTF_0 on MSM8953
d34e481c24745bd755e0ce889ec2086a69a4dae9 ASoC: fsl_micfil: Add access property for "VAD Detected"
e6390c42e560dd99d32d4bf69c4426f67e7e6abc ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
ce3f467d99ce7c36334ab8a4c4d00e7cc4d8fdf0 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
5b70cf09852d6d5691715c34e41040f06d485e97 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
de68e2f962ac0af1b7f8754b9cfb3711248e5315 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
93dbf99f0d0004d00e6d775bcc2ab4556e577908 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
c9acfb222ea3e786c71e246bb42fcb3a7f6c3b73 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
cc2f7c0618572ba49845c9707d0d680eb5364a73 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
2e70179daaa1767261fc9e364029bae0e2b7b0a7 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c007da2843710d3097f76792c402ff498548d2a3 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6451791262b9cd55b8995516850c5f6c66f9e6d9 ASoC: fsl_easrc: Change the type for iec958 channel status controls
d9eec2b582084a386f6738fce4aac70dd2bd7e3d iommu/amd: Fix clone_alias() to use the original device's devid
10274ae44a3077d01cf02ee45c6207968a562677 iommu/riscv: Remove overflows on the invalidation path
f1db3fd5c6eff3421a7caa024f3d3d8ae412753d ASoC: qcom: qdsp6: topology: check widget type before accessing data
ce2241044700f39eadd45598e42c406540518308 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
7c3f59b98d9986a99625475719a114670457cec3 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
a8d4b946f9b8035f2fbdb4baf75cd5b59ccf793a crypto: qat - disable 420xx AE cluster when lead engine is fused off
6cb7390f7b31fced2d9979e45fb4f24435c84d97 crypto: qat - fix compression instance leak
6b2519dc69040c253310f4f99122a47745d25a02 crypto: qat - fix type mismatch in RAS sysfs show functions
3bcc6117cabf67dacd79f849e322d0a4171dcc4d crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
0e14d7c62758e499ad7c375f50e84a2d54607c90 crypto: qat - use swab32 macro
f4b29fae279dc762ac0609ed1c21e7b56439fd07 ALSA: hda: Notify IEC958 Default PCM switch state changes
79d0d1ac1de24da5c5f504aaafc53ed59e7ee3ba ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
3f428b0a4e443e0b86e52ade93caefd48cbbe08e PCI: Enable AtomicOps only if Root Port supports them
875aaab570fa42d9233ffbd93e165e977a9216fd PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
78c355eb02a192913108993bfc22c7a7008a0796 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
64e0207834f2edf0a3391debd3227d8aa23cd851 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
9feb5608be0803305331352f4c3178bd8ef338b5 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
b8c065fa77b783502ef89e67082f62d7b4946894 gpu: nova-core: bitfield: fix broken Default implementation
e33bee5f5b74bc47cfe81bcda2682cd6f2728880 selftests/mm: skip migration tests if NUMA is unavailable
e4e2a64b67dc50747b9cb4181bad8277f7e747aa Documentation: fix a hugetlbfs reservation statement
c3746772c59da9e8d0bad9a5438cec1c0590bcc6 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
f8bcb98c3da3196c52e3f6e799a6e3a0d8d79aa1 Docs/mm/damon/index: fix typo: autoamted -> automated
bf59bd97a5ab9a6d17ccecb13d6bde0bb00b7d3d zram: do not permit params change after init
20a3a108d8463d5440c6d14b22409f60737c9ff9 selftest: memcg: skip memcg_sock test if address family not supported
305e13498f2444a73cb69e390cd98b4b48746889 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
7908012aa0010c62570680fc3e9cc04151cc4475 gpu: nova-core: fix missing colon in SEC2 boot debug message
a7e281dc8ffbe0e74cf81be34282cbce64adb2c5 ALSA: scarlett2: Add missing sentinel initializer field
09f0a61a4958412c2585f9212f47d33d3ca6c183 ASoC: qcom: audioreach: explicitly enable speaker protection modules
c8ee108659d214e06f5f7910e99785253bfed816 ASoC: SOF: compress: return the configured codec from get_params
f5c397cea96ff23927c1c92071fad1c763b8acf6 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
1f7b163d807af9d565b1e91082430f2a3dd21867 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
a69b1bd0b85169dc3b945620ad103aa8791022ee ASoC: soc-component: re-add pcm_new()/pcm_free()
8fde62afd68e2e6429b6f00abe1fe696fc333186 ASoC: amd: name back to pcm_new()/pcm_free()
68dd965e4c8ffee3135c4f84380278941eb28578 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
82b33d8f61202fb1d7fd1e1cad09706e002d438f ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
3676d83d5b5fae8a167c523018fc015fc409cf92 PCI: tegra194: Fix polling delay for L2 state
3a6051f88259cda5258afbbf5bdac8f62cc819cf PCI: tegra194: Increase LTSSM poll time on surprise link down
2193b3d478df03d974f3466cfa27094f298a2266 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
9dd56b2aa108d7718cbd25499ed466c92775eb56 PCI: tegra194: Don't force the device into the D0 state before L2
be053d7a7aba4b9bed5da19257390940be16f690 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
d9da48673d7f0d9768bfd40d681f6bfa6a425391 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d62d421b0f7dfbb9883348096d8683a53a37fa24 PCI: tegra194: Disable direct speed change for Endpoint mode
1409c203df939d19a2559e4f7077dc03024321c0 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
de15e2771c283b6923ed2a6ed2910ca02e72035c PCI: tegra194: Allow system suspend when the Endpoint link is not up
432b38caa8df70ab15143dc8771ad20240bf0015 PCI: tegra194: Free up Endpoint resources during remove()
d36d2ec7a86605b794722c130b84107f7e2278bf PCI: tegra194: Use DWC IP core version
7e1813e2702de2ef37887b12f2411a6203e92ec2 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
1b3963903819d59de5dc67e86b01e0b6ad8fbcd8 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
dadc1bf5f95a81ef9b84f27b293d06bd88f96b20 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
4f5100be92e6a623475e0b3d970f2bb615519283 drm/fb-helper: Fix a locking bug in an error path
fa38eb4fad9996c279df3fa2f08079aea5ae557f PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
4793fe688dba5b71a5ef7e78abdee7f419bb93da PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
b947b838a428eed300a484351d6f8cb57b7084eb ASoC: SDCA: Fix cleanup inversion in class driver
f4225c5987d4e99be2655dbe8eca1bdeb89eed93 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
e3e8f5089b32113592b97869212a36b59f96164a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
90759324c46379f0905ab677f70758edeb73ca52 ALSA: sc6000: Keep the programmed board state in card-private data
38ba58974e357c51f97de5cc0c812b1cd76b1c60 dm cache: fix missing return in invalidate_committed's error path
5a56bd33af3398629b6ba490bfcc6920bf8f18db sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
b2bd96b51a9b51225bcbb691525d02d31d610fc1 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
fd3cd34afef19b87e8263af154de74775953a09e spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
6b7db66fdd81b279e75fa6c3646ee7d252f9d45a crypto: jitterentropy - replace long-held spinlock with mutex
ef406480dfca9a17962043ede04f1b1707e7a422 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
3c52e2a38bc6c43289c572070dc89dd3bcfccb48 ALSA: hda/realtek - fixed speaker no sound update
5bcbe3a49dcb3e22f1416c1a366c62dfdb9ecb6a gfs2: Call unlock_new_inode before d_instantiate
edeb86d8ec16ff6e40bb6e3d3625c8511dfe97b9 fanotify: avoid/silence premature LSM capability checks
5162cc4ea6658820d9ff601bf66c11e29f8d1240 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
0d4325b41c50013dc723ddd6bab0dd780f0e6353 fuse: fix uninit-value in fuse_dentry_revalidate()
1b75c38d5adcb6234e33298f9a084c26b777aa6e ktest: Avoid undef warning when WARNINGS_FILE is unset
0f37572aee45aa0b049328ef243ed501b8a35bbb ktest: Honor empty per-test option overrides
06797938b273db8df2d20910f1d4d67d9ff47152 ktest: Run POST_KTEST hooks on failure and cancellation
46ca5b3f530b6f5b85e2e4634c66863074a8eff0 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
b9b01667a5e58ea33788354fdf3f0aea0912659b rtla/utils: Fix resource leak in set_comm_sched_attr()
ce44cf844508f69e100081c5d95d60523c71b52c tools/rtla: Generate optstring from long options
5a8b9bd9431ec0830790d7a367adf4ce226f6010 rtla: Fix segfault on multiple SIGINTs
be6cd9bb0fac8a413de565668f5f1a6cc0ac807e vfio: selftests: Build tests on aarch64
c983db63d292fc86c66b367e9b9288524b18a096 gfs2: less aggressive low-memory log flushing
49483c59718e1cc5d392ba87aaf97b2ab4853f77 quota: Fix race of dquot_scan_active() with quota deactivation
149ce86397b2638d640b17f459f05f013b9acf30 vfio: unhide vdev->debug_root
38ed0fc890e607ef3c179ee55220da3cecb9cab5 gfs2: add some missing log locking
889f8e46f9baacb6c4d61c6322ef180dea56ab2d gfs2: prevent NULL pointer dereference during unmount
e988a5abf3023b95f8e9fed9b9276c3c082754a2 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b5a005a8843186f72ba0f21f5cd438c68d1b17dc ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
5c73d64e740e3e1638db0e01c4761eed59f93c6a arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
31eb6409d049cc836c3b6ead0a3dad595b21287d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
cbe862e8f136de3a9c7936bbea5662a3f1dc756f memory: tegra124-emc: Fix dll_change check
d894c0ff33f94b9ea9e3aee904d2f585ccade0d1 memory: tegra30-emc: Fix dll_change check
d003e163a944f074cce907740ed8b0e27ab00e82 arm64: dts: imx8-apalis: Fix LEDs name collision
b07a06d997118e11e78569305255901178730e5c arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
c0a596fc034280d239b3d96eb86e84c03bcdac69 riscv: dts: spacemit: pcie: fix missing power regulator
7afe7291a4608da82b0b131cf83398b7e8f800b0 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
5926232372b832d38ccaea5f639228189a4f0620 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
d66447e351f1e817e9f152a029b6748cc37e538b arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
10b484e259bc6b0af0590494a752cba5f02adb8e iommufd: vfio compatibility extension check for noiommu mode
058306323bde6b04ddf909cdc7fd0bf2ccd033bd arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
7e5661c3201c70523257399b0bb36742015e827d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
62557966c862a05dd873b328a3b435b310070d23 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
7db9eaeb054e3440cf8bfd265e16927a290880e1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
a72a64ca55fd304d8adb70864948dce99d642c6b arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
a77de7b77aabebdbe5ad752038b8fe2efe1d1ff7 arm64: dts: qcom: talos: Add missing clock-names to GCC
73d4fbf8d2e6e79d43db2bfaec56fb44976ef183 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
e78472a457edb37d13d53115211755763e31a7ee arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
198e0e33787b8043f151f0e2558befa40ea3ccd5 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
4c43e891cab484c6f71d334833709a099a925a25 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
07521c30603bf8f4fed5d319724d0554a5e55c2e iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
15a284783e91db1acd8fa92b3aa9757de4e2b49c arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
b0186650fdd60f9a34560466e6e4fdabeb94dafd arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
d9c59779993463566fdcdfec37157c64fe7cd706 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
1852644c6e3b0a81201e680cc4040db9aab35cec arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
afe8db38dd8c4298147e281eef98106aead00751 ARM: dts: BCM5301X: Drop extra NAND controller compatible
f30964317fa0c43a015cf5fb75562c925aa7e338 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
fcb2d0e4243443572f653f4e6cdf3c293cccc4c0 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
d7412bf48d413aff5e54233b307d8e9bf78fe671 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
9f295b7d006a8dc6f55486d8c8d69dd05dc753e8 firmware: qcom_scm: don't opencode kmemdup
4ab66bcea52191072c491f556c3c23ed5fb17129 soc: qcom: ubwc: disable bank swizzling for Glymur platform
4b57ffb4a85e33d0653dd48333661f580422d651 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
c74cc9e8e9094adf6f28e4bffc6556cdee06a4bc Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
69030a7f65f8f6d25cb69f9703db518b5561cc5f arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
b8dccbdb700914019398ae87bdf0d1b6c590dc6e arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
f0b4594539cb1b012213ac9e6e1b364cb264f520 soc: qcom: ocmem: make the core clock optional
cddf492d77344f7b9f58e54e8dc5db3965a40a72 soc: qcom: ocmem: register reasons for probe deferrals
ee3a6c2572ea63bcbb0deb3e01da8200dbd9dd55 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
94c4a505e8cd97b001dec19cbb317a57d2028958 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
3d8a63745f2b2f398ced957f0398cdb6156f1227 arm64: dts: rockchip: Fix RK3562 EVB2 model name
bb49c51922c2339c5095f0c435623396a9fb6ffe arm64: dts: rockchip: Add mphy reset to ufshc node
79d43d013f999c04ae36fbbceaaf4b5431cb2b0d bus: rifsc: fix RIF configuration check for peripherals
0311e28eb53e452b945588311f2c9ed0e8daab19 arm64: dts: qcom: arduino-imola: fix faulty spidev node
44ed20284644d6d7955c160f1ee8640605d948f0 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
88fb673ddae1f36ceef9dec8d021f1bc4d418867 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
3016db633d579744d0cd8c976c4509678d19d3ee arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
0acba2dea7c52393b2c218613d047fdb83c74f99 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
f605d5e0af1b997de531b30cccad4b94d84fe626 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
5f83813f79dd8adcdb595147e000eaf8def12d75 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
ece4e88f6b18169b90c5c56131a8da7a92e4e0e2 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
2c77449d0a6d7ebbcac5e3a462c5079537f6b1d7 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
8ad0497f013a7bee881574499b2d009700cb5686 arm64: dts: qcom: milos: Fix GIC_ITS range length
4dff5a36c4065685b6aa049b545beceab1c84110 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
8e243f508172cad2f957f06ca7b3c6b55a8101bb arm64: dts: qcom: sm8550: Fix GIC_ITS range length
a4603e8c13eaa12f1e7d0ea4f57be09364240de2 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
f010aaa7e12605b56a50c786bd9f493ce2830765 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
0efb0207b13ac336d8c16e160cfa70a2a6c90100 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
5266f4c47d7daa01ac21d479ef1cb5639be88282 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
d5950f4fbdd9d628fdf2c6ab98e447afeea6448d arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
b3b97b5319eefbf47a4d8710c1a27c73dfe3253d arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
3bdd50f864afa20328403ca9885127f5a188abef arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
0e93b6aff598279090225239d1aa9cba84f1ab0e arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
f04850ea7d0182d48e9ed7bceb7f958a2c4c9c43 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7836064d9b503eac2782378792cf2c6e6c404cf0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
1405a62b9a8e16f3a1c75f100fc3140d11bc776c arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
5d096db4eebf0afec836f6e3dc656a249c4aec15 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
c42838f1d4258611a4a220b7aa8b326532ee523f arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
dd55034b594b71be93eae2b3068570cabb1fbcef arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
3caae2b6bc46fb5142d86a0d4ac4bc422ab926b2 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
ce1afdf8e2c584b68477aa62c049e875418eca0a arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
ca21885053e1a500aedf3dc0565256f9214ac97d arm64: dts: imx91: Remove TMU's superfluous sensor ID
367273c15635a7a8065c329a29b1ef1144c09d40 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
174ff33b55d5e871c5799a261e385d1bf93d0138 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
f7bb3b85dc89b4ae0bb462f837ff458a7d1b8664 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
8563f4d92d22d704709b1b02b0c88120b5b54444 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
8faa7e1556463909dc3ad2b44dc39c42f5f121a5 arm64: dts: lx2160a: remove duplicate pinmux nodes
1e00ddad41f86518669de483431b4582c844ec04 arm64: dts: lx2160a: rename pinmux nodes for readability
e0446ada2b4cde89b63e7bf407a319bf2a00fee8 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
5f1776b7fb341577cb55f9ac8d00c3e440ac08f4 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
dd41d823defb58de69d1f16701826f3b4f44c8be arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
ed7b09fbbc4c689bd616c57138bb405bb87d4c27 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
3b9c8d4c614ab8358baf9434c7470726dfdad199 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
b45f921934bb8dd1696acd3391ebc74abee6a4b3 soc/tegra: cbb: Set ERD on resume for err interrupt
2cd43882081a8afd232f9ad8589341c8a839fc18 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
87c6c020add70d4c9aae8e1472ba8b35c108fb0f soc/tegra: cbb: Fix cross-fabric target timeout lookup
bddc340b0391736617bfd173236871c7dd3399d1 arm64: tegra: Fix RTC aliases
3b022ec248b0f8006ea155d9aea70e93482ad520 soc/tegra: pmc: Add kerneldoc for reboot notifier
d2cb00f05969438683748d8f2c9c3c9b2971d812 soc/tegra: pmc: Correct function names in kerneldoc
479e680c64bd398cd2213e39604a1bb29dd068b1 soc/tegra: pmc: Add kerneldoc for wake-up variables
b22c1bf4f0279c9f70371e04b1ed46bde9928492 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
07e0cf585ad54aa91d551f8f78901e39ebc78245 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b346501cc1adb6d3391d46296f110b872227b39a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
722884f3102e02e41a199321520a30c3e7a54cbb soc: qcom: llcc: fix v1 SB syndrome register offset
6661ef8800b1d513be52c64eaa6e502f8b0f4f20 soc: qcom: aoss: compare against normalized cooling state
655033b04c9fc291ff04bf737295e832f196ccf4 arm64: dts: qcom: milos: Add missing CX power domain to GCC
d9a7e0ef20d5b0d8609b39cd9cf9148555f907e9 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
9adf761e08244abd24cd884bb37e4d068212b450 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
649f5265a7404d8922c8406ce18e5aee4e14c252 arm64/xor: fix conflicting attributes for xor_block_template
817b278167c32a5004cd3430878164baa7a5563f lib: kunit_iov_iter: fix memory leaks
3671b27768427e956239913b639e02336ce3e15c ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
9a7dd42c5e56c66ed01c34e2359e2b52f351882e firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
1e7dbb015541a9d6634f8feb4a647a71a660afc9 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
f0acdc13284462a53885ffca29fc611cd54c8b01 ocfs2: fix listxattr handling when the buffer is full
4c838abb857e047fdcb3ecdf4e89fd4c0b3f0608 ocfs2: validate bg_bits during freefrag scan
dfaacf90903f9fd34721eb6d35e833dc556e4321 ocfs2: validate group add input before caching
c17aab689259b5f2744e09d5c0253ba08d4a6ee8 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
d9dbb043bd7f86753c4bba5fe85cffaf3b379ad0 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
72eee2cdb5b930ac3508f8999386c5401604e164 phy: apple: apple: Use local variable for ioremap return value
b4f0d590c8db6b0791b90e793ca2220ad81b6d8f soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
987fadf426c8fbbf0199650080316207c220f7da soundwire: Intel: test bus.bpt_stream before assigning it
b7968355d453356cc1f96d945a3da415b0a8d3d4 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ded82663eeb5496f015d19914418b80b375abd92 soundwire: cadence: Clear message complete before signaling waiting thread
018dd32cff828c82e596692c31f5534d217a5fc9 tracing: move __printf() attribute on __ftrace_vbprintk()
4bd8beccc279ae08e3a8372f3d610d7445ddce0e tracing: Rebuild full_name on each hist_field_name() call
2464483038750b0c56c99139e7e1763dcef2f04b hte: tegra194: remove Kconfig dependency on Tegra194 SoC
2d6dbbfb2f8f2cf86dbe75a070a1580f645f3210 remoteproc: xlnx: Fix sram property parsing
65f9c2058b86ee3c994e593d71f55b23548f3da2 stop_machine: Fix the documentation for a NULL cpus argument
2c152273d3ae05b16e05e4556045c462e10c65d6 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
cd2e758555f0d39e6f0c5a53c2c00af174a57316 ima: check return value of crypto_shash_final() in boot aggregate
0da91a58c4000bd31129c81d582466a250a0273a HID: asus: make asus_resume adhere to linux kernel coding standards
3cc03943ed259556df98ed5a826f9c00e6888c02 HID: asus: do not abort probe when not necessary
8d6f27ea3b3153bd732fe6b3693cb615df2eba39 workqueue: devres: Add device-managed allocate workqueue
a4eed08a082fbfc70efe5bd5112ca09c5fac9f9e power: supply: max77705: Drop duplicated IRQ error message
cc57e751a2e4d0a9491237fef8b3dc01134e57dc power: supply: max77705: Free allocated workqueue and fix removal order
18244aea1242dd3d558413926338dd70b11571ec mtd: physmap_of_gemini: Fix disabled pinctrl state check
c4b4b28b35aceca1313e4146d0050573ddb1df24 ima_fs: Correctly create securityfs files for unsupported hash algos
1e4e1a2d8c26dc6d442ad77f8c9d8dfad83d3422 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
8c99d8ad9c3c134242139cc4c039e775d6d40cbb mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
02860c7e1cc94115711ff29d6a197bd390fb84c8 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
c22dd9f32e3c92a03bc1cb303b00b316b3861212 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
cdd92f5da614bb327cf9a267a04fe5b1e8f9176e mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
b23b4c0f03bcd758c622827190a9927aaa059e67 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
98797c8a017a4e3eed14e4e5a31264c096540d94 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
14b043aa8b0dd63323de68520fdad4e5c27fdf09 cxl/pci: Check memdev driver binding status in cxl_reset_done()
7ed15909d4f384ea3a85087c29c5cfbdc4931934 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e9208e329ce9cd8ccaaa4824783bac5240a0b1b0 mtd: spinand: winbond: Clarify when to enable the HS bit
b604810762f8c8896bae5f76feeb2c949d128d30 HID: usbhid: fix deadlock in hid_post_reset()
11dded2b6b9fa8f906f597645a5f4e5d97e7ea1d ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
443f651a3d7856ff34ddcbf7d8a5fea8d8b506fe ext4: call deactivate_super() in extents_kunit_exit()
00988701b2b8ef4244edc3e10797006939d8ae66 ext4: fix the error handling process in extents_kunit_init).
c7fa879af8068914359cd66366d11004d5840734 ext4: fix possible null-ptr-deref in extents_kunit_exit()
0c6d12233f21e461476b3cee66f00807f84c8c7e ext4: fix possible null-ptr-deref in mbt_kunit_exit()
1d2097e01135552035f7fd9aa66e780991f8a144 bpf, arm64: Reject out-of-range B.cond targets
574689631b95efa2d1967cc02df80aec1d93fd12 bpf, arm64: Fix off-by-one in check_imm signed range check
88c7f91f7c55563aaeb14c574f39b2a27cc44b19 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
24931aefd42bc09d111e4a6f452d0f46cf810a41 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
bbe17dbbfcd394c9872d6ccafb629914a7a08fce bpf, sockmap: Fix af_unix iter deadlock
6cbc4b5a6c19e90ba5cb6d790422ae05e2547934 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
0e341806634d512c9b54272b26676378a0057648 bpf, sockmap: Take state lock for af_unix iter
0f5cd313e75a3460c2c75168b5ca8f10dd481b89 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
2736b6ed067d54ff896cbd6d3683e1b5318b1777 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
e746cab6694efa1c201691c0f61762f278cfb245 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
8722f8d46633b3a85207e7c75ab3eb982b931d5a libbpf: Prevent double close and leak of btf objects
f588d1d7308fd4e65760d3d3e54a4504ecc6607a bpf: Validate node_id in arena_alloc_pages()
35f0ac72897a66928c0d5a6ca37f4f39753a4425 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d8ec52fe0c9d23aa314794e5c9d9b529bf795c28 perf trace: Fix IS_ERR() vs NULL check bug
cd0ca0894244bbac48f44c217a7587386aca7984 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
a74fb03a437fabbc900bcb2349378f45a603ab1b pinctrl: pinctrl-pic32: Fix resource leak
ded1c2a972add94f8bda393b63449689462a9636 perf trace: Avoid an ERR_PTR in syscall_stats
eed1e5ca2f6540300244a3cd6e37f45ba14083c9 pinctrl: microchip-mssio: Fix missing return in probe
77b1d253edd00107b531553dd8ca232b0e76988d perf test type profiling: Remote typedef on struct
c4aca28de2d84790d4f2eb2cb6ba8d1e433659c7 pinctrl: cy8c95x0: remove duplicate error message
5a664d10c06a1dc45e1abe73d83e1283e44b5a2f pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
ef32a9ffcc16fbcaaf402410cf5799740c59abd2 pinctrl: cy8c95x0: Avoid returning positive values to user space
4c5173ea183d5f649852434f1f0602a3776ff7ee perf branch: Avoid incrementing NULL
b8bc2ee28d11e432a825daaf25a1d2b480d834dd perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
0d2c30695210d897671d8e00466209d205ea73f7 pinctrl: pinconf-generic: Fully validate 'pinmux' property
89e312e8bd3f1e013e69894c1d42211115adde2a pinctrl: realtek: Fix function signature for config argument
3dab1aaa341be9eadede1e8699369db0c31d7629 pinctrl: abx500: Fix type of 'argument' variable
658a8494972b120f12dc342c664e4d7b7d54eb05 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
9853733ebd138de56eabe4a637171a0c3298f3a8 tools build: Correct link flags for libopenssl
39cabd57b0c95f2a789c68aa41c4b05e2276c90b perf lock: Fix option value type in parse_max_stack
090ad24210297c28af06f06ea8970cf9fb9be095 perf stat: Fix opt->value type for parse_cache_level
2262fb8985c3d98e55dfbb693e67ae937cd3c990 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
8ff3f0e70e02891d57553cd88c9a2d292710c7f0 perf stat: Fix crash on arm64
0795028abd8d0d8c3ed0ff0a590ee5a34c97b951 perf tools: Fix module symbol resolution for non-zero .text sh_addr
9c49abd4258c182ea5b5c8d97586743c47b17071 perf test: Fix ratio_to_prev event parsing test
b162d9d97d014b127ab42f5d2a9d2c86df0112b9 perf test: Skip perf data type profiling tests for s390
16bdcb446fefd4e8676108dae43020cf15c1bb9f perf expr: Return -EINVAL for syntax error in expr__find_ids()
5bafacf329d2242401ae4b70fc54d9bc398748b3 perf metrics: Make common stalled metrics conditional on having the event
8ef467886a7df002d3ff49ac8c95c7e7eaab9ed5 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
c1544bb7f5750e1800fa00e31a19798c19f864f7 ipmi: ssif_bmc: fix message desynchronization after truncated response
6a6def965957e1d37e30f180c0e2fc677b896439 ipmi: ssif_bmc: change log level to dbg in irq callback
57e20d0dccd8222e972a94a0910693b352b50928 perf cgroup: Update metric leader in evlist__expand_cgroup
db215874f6f2b17bd8cd29cd25aae0e338235e8c pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
3c9a6425997dfa6e417b32833b7e3f847e1f3cf8 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
1549bb92f1499f5fd82623c5ac61af3828ae4cd0 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
2a0d89f03749803ff3456521fe9f577d40cdfe62 perf maps: Fix copy_from that can break sorted by name order
f1eb92d4f3285f5a50910547541e2f0fa30ad1c1 perf util: Kill die() prototype, dead for a long time
659294a9dfcabc4eaf922c12037cb39285f8b8ef i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
ad601b9cfe7fdfe7fe9f8f3ca310e26c015ffd20 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
f6be21814dfd2370ca32d4e1a3730d00699ba33b i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
4044eeb231a85575cc2e6f9a2e2be94741269e6a i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
ec2cb681b153981462e2ea9e2228afd40781d757 i3c: master: adi: Fix error propagation for CCCs
8ea1769055d1ef60e1829565cb05b0d04fc77642 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
63d749e60394aa705fc491312b3a93c41a332de8 fs/ntfs3: prevent uninitialized lcn caused by zero len
e281eacc15f3b0d2d46672c564fe448c1ebaca05 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
402fc4d87214ed1a50b8eb58cf57a7919db52c22 platform/surface: surfacepro3_button: Drop wakeup source on remove
ad97ac667ed8d8919c8d6ef034bb3cdbc9211610 leds: lgm-sso: Remove duplicate assignments for priv->mmap
6ac227790d3daa97cb9212f64f94c13fec8f1473 usb: typec: Fix error pointer dereference
ccdf715bac186c377c5219c455dc68acc5bc5058 tty: hvc_iucv: fix off-by-one in number of supported devices
800f2459736cdb16dfa0342852d8d696286ad13f usb: typec: ps883x: Fix Oops at unbind
2ee0eebc1f3ed110304fbd90f7cc0701df3f74a3 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
883f81f872c2ecb580bdb2b30fa863eed293317a platform/x86: barco-p50-gpio: normalize return value of gpio_get
0d08b5d5a933cbaf95e003df4ccaa520d974b89d fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
1ba74428d50f637c3ca01a72ad8af32366bd2c5d mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ad54bd89b28d3a7b928a5b80ab29a9ce21ae75d8 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
5e2cc1919c689e85d11d2ad530666a8f4bb143ea sunrpc: Kill RPC_IFDEBUG()
f5d2ff4ed98c5ce144955c1f47de855afe7fd4a4 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
dd1ba6171d75773baa7a00130d3c0cb080372710 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
75397a26b179e3f62550fcb806aedcdd999a171d nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
bfa891db45e78faab443a5fb785ab24ccd8bed21 RDMA/umem: Use consistent DMA attributes when unmapping entries
e77f6e14b5ca7c55aeeff941bc8437e116a17d2e greybus: raw: fix use-after-free on cdev close
91231301745ed27a0781f03f9a480d41dd9ed606 greybus: raw: fix use-after-free if write is called after disconnect
082e9adfe4807e8b48e66ad0e0ba9378ebe10b9a platform/x86: asus-wmi: adjust screenpad power/brightness handling
79f6b061b3b90e8d149f875dd5e576a583a1f9ba platform/x86: asus-wmi: fix screenpad brightness range
92f47ccd32a45128f0bae27a87bf0fb7c27ac6fa tty: serial: ip22zilog: Fix section mispatch warning
864e6eb84ee47312f9f0e03b6a4d46c7f5c4673a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
99bbf5e5d17926330ff222761e4308344ffe97d2 platform/x86: hp-wmi: fix ignored return values in fan settings
2ea085e2d14432263497a7d9a0881e0b6983b21a platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
8952bdf18fdcc63fe9604304afe43baf39359013 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
480d44b78e3b810a69d722a15f8fdc87bc6b7178 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
379a6f8e941590436bf53d337042f80245b0d471 platform/x86: hp-wmi: add locking for concurrent hwmon access
0e158f95a358c6b7bd87a1d20f3a170acb3e7abe platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
915d31442a0c291eacf9ee92e2ad769269c72caf platform/x86: dell-wmi-sysman: bound enumeration string aggregation
e9c7a3d2995b7c7de3af01336e3ff882007ac5bc RDMA/core: Prefer NLA_NUL_STRING
d507724b769e396088a32d5df61bb32af68e51fa platform/x86: hp-wmi: fix fan table parsing
1929f2bc8867d2c2dd6e7bf8bfcfcc0b874f78bf dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
5cbee4edd8fe30436aa968f298d04e0bce47ab1f clk: qcom: gcc-glymur: Add video axi clock resets for glymur
c1272c8f5f6443e49f4e2346932a908d58a8e188 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
e5f83ee83b88df2f41500d72b9ebaf20c907b75c clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
c4e92d0f9c19aafb178f3a838bf452f5ac39f7c8 clk: renesas: r9a09g057: Fix ordering of module clocks array
9a5057286ccfb27491f66902c3ac010140c769cd clk: renesas: r9a09g056: Fix ordering of module clocks array
2d578e4da04fe6017e24fd345b2dc71ff1a7faef clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
5f92f0f83f77e76de70c4c7b426ad5f3b878e166 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
c4951ad78982c077272621679c1469d779c55c20 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
bbef9b40c7073451be321785a8e0f660cd09e8c9 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
765270e56a2e8d46d9102b2bccd9176e18c59fb8 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
ba2f8368363aca58ad3527e1be5e87cd1cab2d6b clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
c727fc94bb077fb0bb1bd3b47e86f590576e7941 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
228efa0c1aaa594696130376bfed4972ccdcf050 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
dfba2ccfa6783061e2718000dff434178b32587b clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
e0b22644a74b925a6e990f724cf7012ea17d20a4 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
c67b903ad55e97da7adba75700a3925307e8919f scsi: qla2xxx: Add support to report MPI FW state
5a37e19d49fb324311681ef29918606603dbb330 scsi: target: core: Fix integer overflow in UNMAP bounds check
b666ab93217ec8a2c077330951fe38952c211130 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
c1616dabf4013c3672161147ea77d4dd4c0ebd21 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
5110acd2372160a4d86233ecacd44ba41a205381 clk: qcom: gcc-sc8180x: Add missing GDSCs
c249b6c5ed18d2be701dbdb2dc93d255d608b57a clk: qcom: gcc-sc8180x: Use retention for USB power domains
83f0c7a9b45637124dc118a02f0610da72f1c75d clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
f30d6c9c2cca691f58bf7ce1f21e1a65903562b2 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ca4522697dd15e09b3ad3b2c1a958cba66f4ae98 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
016236c0f8dcbd27c4fee07843578f5aa47a388f clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
eccc1fa2c0c769e5147977f3805830c43c346d24 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
9d3924cd3c5df45ae08803caa066838d8cfbdd74 clk: imx8mq: Correct the CSI PHY sels
7feb40085b9658440c11f0ab52fed7007b69f4bf um: Fix potential race condition in TLB sync
bcbda557c744a5666228c3f97eee336a1d0919c9 x86/um: fix vDSO installation
594187e9aa4d8e767d9edeb485998e35aa3ea1ef clk: qoriq: avoid format string warning
a6fe86f53ed63e65b5078f8d579288ea663cbc82 clk: xgene: Fix mapping leak in xgene_pllclk_init()
4dc4ea8ca59fa030a9195525cf1107123d3cf988 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
aa63b41683175fcb2f707fa5ac8df82fc9fcaaae f2fs: avoid reading already updated pages during GC
db008ca566e99c0d53cadf8101affee674a38734 printk_ringbuffer: Fix get_data() size sanity check
8b35752bd23fc5000eb0ab05e1bdb4c41b81985c clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
ab9aef08ddabd9ea27f8be535d0be12bbbc3cefe lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
aa652f4f34e8b3ebc27b9fdfaf5b10b75f531153 f2fs: fix data loss caused by incorrect use of nat_entry flag
d11f771d2f99efb5bf40f6970191ebb3de8ef90f f2fs: fix to preserve previous reserve_{blocks,node} value when remount
b98f6ffbebeb7dc63c217e8ff9153fb6116ae8f0 scsi: hpsa: Enlarge controller and IRQ name buffers
fa53137219ee7749c6199a998178a6d999202b91 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
325582661c0631441008572e8ca0732d0b7ad950 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
12109f0f38bb38e05eb61efe82239b24b54d76b8 clk: visconti: pll: initialize clk_init_data to zero
820f8c10bdea432f6e376f56f1aef3f5b220b0a8 f2fs: allow empty mount string for Opt_usr|grp|projjquota
071b06d937098d3d4cf82921cd83b0de2f6c21a0 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
c5138e9f8b72bb288e6cd8fb72137ef50b8d7cfa drm/i915/wm: Verify the correct plane DDB entry
f52a65a3542843a3886a2990c0c924b7956e091c virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
7655d88a13abf94edd00af40551632c458a2a9a3 crypto: eip93 - fix hmac setkey algo selection
19d4195782073db3844559a77db5fd4dde63ee7e crypto: sa2ul - Fix AEAD fallback algorithm names
2c2abe0b0c0964701c4539ee77d27f4863c4628f crypto: ccp - copy IV using skcipher ivsize
f347348aae2b5d334fa40df14e4155223f7d7227 sh: Include <linux/io.h> in dac.h
7bffaabd9a0f60af39f53469ae883e3a67a4ccd6 erofs: unify lcn as u64 for 32-bit platforms
8ec576c08a1a6a24ce5903e0cdf47222fe9ccf19 tools: hv: Fix cross-compilation
58cb3eec4498e37dd2d8411e19de58ab7729b58f Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
989342e36c57bdd307ab5197a327d3c7d8b7d701 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
40b3595c6a3d459d217d8f97063be2c25648d096 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
ad79a10286a6c0df446b248d5b6bfaf505e0d532 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
b264e7ded6ce3854a92d57b44b5cb282d258d16d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
e1f0f66829de8fb6e9958f87371502337e913c8a arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
c5df627d16a1e9ecb3bb92f5aba55b2d26bf8dd9 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
dc9f383930ef21efc5552220b4361592ff66b2b0 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
c14d8f2e2a781e91544a42d80a51b94383ae6ad6 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
4f1a0916b564f9be14545b0f1df977b62ccd8096 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
cbb3474be02c22ced79c373df666c4f5150ff66b arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
a7a21a9fe8bd2b20750f2646be7a74c3dd25d4e2 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
3fa94165fb4d643b0516f081c44fe90c3c91ec22 PCMCIA: Fix garbled log messages for KERN_CONT
5a9f788847ae5cbb83d7f86e4c9e2c343c55d7fd reset: amlogic: t7: Fix null reset ops
b1f41c399f001e6ee5f26c01c0cc552f21d84aec arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
2d7557d02b7f3234dcc2a77fc29038f525057945 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
0ffb32aecd8bb50825b2817969c4d1569fc3b96f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
f8a9ee306590400d87fdcfafd6cb87233d26a405 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
eee41b62277353e96a69aafa0772b1511e308ae6 pwm: stm32: Fix rounding issue for requests with inverted polarity
8637893b5fa42b41c23258d6f895cab21af556c6 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
6d22e8c53b0fb0956824f8be3f39424e910d47dd macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
b44b794b4d5fb383ecf268f3c73f8cf514c2b412 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6e1b5da90699acaedbff5ffc8b5aa8e8adae3bdf nexthop: fix IPv6 route referencing IPv4 nexthop
9595bd99b4017d6646cd310af1716a83dd18eefc net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
f48fc3d043a77f9fdac94d9ed87b1ea8458844f0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
aade66c5c4d66f60fcb64e6cd25566d114d470e0 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
1c82213aa29a4b7af5909d0ffc4b3d2ba484ae6a net: enetc: correct the command BD ring consumer index
53ca664f458ef51549a242b81e1873e87ba5e7c0 net: enetc: fix NTMP DMA use-after-free issue
5730f575f5be02af26bfe20280905899481e37b8 ksmbd: fix use-after-free in smb2_open during durable reconnect
4f2024b18f640a3b1df4860dbc8a7c200f8907e3 tcp: move tp->chrono_type next tp->chrono_stat[]
34aff7b5630bd73439e0a36d920d0b630df8b41a tcp: inline tcp_chrono_start()
2cc65157a6752bf2e8733a2fecdee2b6a93c374f tcp: annotate data-races in tcp_get_info_chrono_stats()
00448072d174289528b4a6c8f3d1bfb3975f2710 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
dab525de31565892b1453824f6a0ae968d2e8dd2 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
2a7abaaec49234f083e3c5d92ea90a774f5c0e46 tcp: annotate data-races around tp->snd_ssthresh
bd762a64b6a609994294c19014e0f585e1018c41 tcp: annotate data-races around tp->delivered and tp->delivered_ce
125c9c322159107104efa70b496c256ad97ca60a tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
dbd56b8a9cddef52a3dbaabd229bc70ab348a6ea tcp: annotate data-races around tp->bytes_sent
38ef4e947002d2227ce86acd59874668ab7ff448 tcp: annotate data-races around tp->bytes_retrans
b1db6a241e1038b9c0d3719cb5ff4aa34228c84e tcp: annotate data-races around tp->dsack_dups
9c33f69c0f73b5e1a765a8a23cd871201328873d tcp: annotate data-races around tp->reord_seen
19df66cf216da65241616bc402a63e9854fb9b7e tcp: annotate data-races around tp->srtt_us
bcc190897f66334339e78bb295561730b4c0e948 tcp: annotate data-races around tp->timeout_rehash
30a852570a8c4f05646f96b245ac7d4a2aa73fd1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
4fdbab836849bb2f134106ca5c13f6ef3ee19b50 tcp: annotate data-races around tp->plb_rehash
3f04c06f3623d285bdee6e620ab765075d0a4bf4 ice: fix 'adjust' timer programming for E830 devices
960a793accf39b073c9ff3eeb488051b91b3db0b ice: update PCS latency settings for E825 10G/25Gb modes
e7d2f6a8a57f38807fb4ced5d294f79b40821dfb ice: fix double-free of tx_buf skb
d26eda40feaee2f95bbb03598e895071dfb14e37 ice: fix PHY config on media change with link-down-on-close
1e215fd61a2a2328d2015b0fda0cc1c4b663cd9c ice: fix ICE_AQ_LINK_SPEED_M for 200G
a9e2fdde567f9a2168eaccd87a670beec6358450 ice: fix race condition in TX timestamp ring cleanup
04b561d7959caa77e32037b8d2a4aa685a49760f ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
794587227b2ba6389999ede04bd3bec3d2a1fad6 i40e: don't advertise IFF_SUPP_NOFCS
549ce50fd28c15d7a540fdc88871b2a9025eb410 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
03d27bff0b059ba77d4d64427706d21fe3aa3363 e1000e: Unroll PTP in probe error handling
e0ebff03e50339225ef0d461f5278be1fb4ab3aa ipv6: fix possible UAF in icmpv6_rcv()
af1f0244528909fe16686e9e1ec2efdd04427eac af_unix: Drop all SCM attributes for SOCKMAP.
fbda8b5e5e31426ea7f4ac853d842fbbd52e56ea sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
20ffdfa2d7ca50be44196e54a7ca37ade15e684f pppoe: drop PFC frames
50cfc897f435e7ac3f5e8519fb9f4cf145c194b8 net/mlx5: Fix HCA caps leak on notifier init failure
4b8ee2876a6bbb73bdf971027ba662f738c1f901 openvswitch: cap upcall PID array size and pre-size vport replies
fbf470468aba398c3a48f9561ce7ae978e6d10b1 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
55d1354615a3c0b4defb2d631dd6658bd3c02e99 netfilter: nft_osf: restrict it to ipv4
89ba649f225514c4189d376e41a701254712c8cf netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
29439a014de7ce13ae37d7f1ec113b0f4e94d43a netfilter: conntrack: remove sprintf usage
34da7f0303ba2cae8e709bcf7fa28b27dd547873 netfilter: xtables: restrict several matches to inet family
325686aefe091ddbc9b732282c12478746edc2c0 netfilter: nat: use kfree_rcu to release ops
0bb40a689117844f371416927989fdb94d2a4a8e ipvs: fix MTU check for GSO packets in tunnel mode
c8aaa5a3bb001a0ea75b9797ddecf6e8fc4f913e netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9041e5bc0bdfc487091e0853bd062d39e7a534b3 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
193e3f660b7d139399d3cc5b9ffaf349591d9c1a slip: reject VJ receive packets on instances with no rstate array
0cb7c3feee719bbcf27c467ac24e0c35db7eedb9 slip: bound decode() reads against the compressed packet length
d78bc1527b8e5e13500b210b88d44608908eb231 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
1da8456f94dea889e3b1cf8281379db43fcb368d arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
c733e71c2ce349c32ef2a81a42a59a8438360bb9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
4cf3616d42efe22e4e8219beb2aa06242b6029b6 vfio/pci: Clean up DMABUFs before disabling function
67940cf75fab00ad127ce3ec5d80af8a3b97c330 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
42ee9975360fc9a13c6397018af2487d57609e8e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
765a4bf63edcb9a4dccf9f1602db365feb170e1c ksmbd: destroy async_ida in ksmbd_conn_free()
b25fec528da1e10f708a5d20974999c58cd5032a ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
79caa6eb28082749af696db06fa57f78c9bc1ef5 ksmbd: scope conn->binding slowpath to bound sessions only
5560da65fc8bcc7a175cb496e4fcfc8141105882 net: validate skb->napi_id in RX tracepoints
a489a4792eed875f9086367ea3198930aac57e67 bnge: fix initial HWRM sequence
db5d23285e33ac0ac4ab1aaa395d539c5480dda8 bnge: remove unsupported backing store type
97600d00087fa27cc06ef1ead202c68db4933b3d sctp: fix sockets_allocated imbalance after sk_clone()
e82d75f3f2cd5d86c36ec96432ef89be9571432c net/rds: zero per-item info buffer before handing it to visitors
8a3008aa602041a4466efc8229c06a730d206bc9 ice: fix timestamp interrupt configuration for E825C
3abe51c3eb665ea2113a1e323b39befed9244975 ice: perform PHY soft reset for E825C ports at initialization
98f9144445a21a0d3b23ab38e612db5910c0c856 ice: fix ready bitmap check for non-E822 devices
96cc8dc3e4ad6ab81320bfa4bd6d46c83574c755 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
59e3ea0c5d035b2cf0843bd58e483da04a47c82a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a130a351247e50ceeba5b90429deac0176e24565 net/sched: sch_pie: annotate data-races in pie_dump_stats()
dedde3ae0da9c292e76f9b1e383275d791d65ffb net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
171fea6b9ce48f0174b78f61b3d5a55575d3203e net/sched: sch_red: annotate data-races in red_dump_stats()
abc6779fe7467483058d3f3f66f276389a818863 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
54e970c127ac7c246bfe94273e3aa5c578c826ce net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
83ff5e16ce243cee73d056b92c8bef895b56999f net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
e532fe9a4e873835b968998b3641affb4822c1aa net: dsa: realtek: rtl8365mb: fix mode mask calculation
9f453f781dc7af36e49e3bec845e828c239be743 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
1313620d4405e2ffd589d1812982114a896c9944 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
e1017374195875f61098d0343b83ef6492088be9 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
1156580c3ce9adb8ec3a09a36c10f57155a20c46 net: mana: Init link_change_work before potential error paths in probe
feabd7843462d454484252fc5a69f99eb11858ee net: mana: Init gf_stats_work before potential error paths in probe
dd5812c5514aff8450cc74bc4c429e8fcd833d17 net: mana: Guard mana_remove against double invocation
8f8322689a8995ade18e2de75efe41d6f974e349 net: mana: Don't overwrite port probe error with add_adev result
cf23d72381efbaafe4bce496eb4570a1b7fe806a net: mana: Fix EQ leak in mana_remove on NULL port
2194c5efabb2be752fec7a138cd920ebe8925e2e vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
fccf71dfc4e7910b5e97ebfe924afa9de9d38fb7 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
c4447264933513ed4ef6406d39064f15bdbc06a1 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a9d409b4b6e62e503b9f39e711f4c6f862355109 tcp: send a challenge ACK on SEG.ACK > SND.NXT
b0e9affea5f19b091660240de3f2ebef50763d66 tipc: fix double-free in tipc_buf_append()
259522802ca2a8e4134155334bc232f4bd18186f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
103e1e375cfec379e79a468af4986d6f21b96395 nstree: fix func. parameter kernel-doc warnings
42bbdac124563100cd049c9bbdd8e3d7e20cedfe eventpoll: use hlist_is_singular_node() in __ep_remove()
29e380acfcceaf5263986bb0f1604a74f2926bf6 eventpoll: split __ep_remove()
a2c7e15b8f5af7df8b39eeee0ab379b02cd349a4 eventpoll: kill __ep_remove()
7435df4b9a92e28d2971c584c34c2073e7c7c0ad eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
8a8214763e38eb95a68242b59b9e1188b55aad8c eventpoll: move epi_fget() up
97642f1899618d8cb78ea3de178828feed1d7ff4 eventpoll: fix ep_remove struct eventpoll / struct file UAF
b51ee1d08b4d419ecc8c3051945052c0c81111fc fs/adfs: validate nzones in adfs_validate_bblk()
599af2b4d45ce67e05c497d181a2a3a8f4162aa3 rtc: abx80x: Disable alarm feature if no interrupt attached
2312452ccd1cc0bbd05e0df9f3cc92d133a7c64b kbuild: builddeb - avoid recompiles for non-cross-compiles
e22a1836fa389329098e768f70f629f27102d5e9 tools/power turbostat: Fix AMD RAPL regression on big systems
c7d13b3145a554a770ee5a731d3b5e8c7127fa02 fbdev: offb: fix PCI device reference leak on probe failure
a6ceb784a21606b46d9bd61795c8044e8822c30e tools/power turbostat: Fix unrecognized option '-P'
ec76810b4c28256b1e976997dda9939fe3ab04ca tools/power turbostat: Fix --cpu-set 0 regression on HT systems
3001e5d7b639e746a22876aeebd90bd06d11c0e2 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
78fd56d0277bdf06b219a34e2e75487677278257 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
8c9e4c792e5713d43b9c9d4b2e06ad027c40488e mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
2bcadecd28c218ed533755735fc9e5269549991d mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
70f6c34dc0f773212a16b8bf293d15a5381e520b mailbox: mailbox-test: free channels on probe error
ee67a5fe80d6cc9782dd44e50a939e8d00c4f0f5 sched/psi: fix race between file release and pressure write
e72c8b4957983868f6bbbaef328838f80ddd66ae cgroup/rdma: fix integer overflow in rdmacg_try_charge()
a43296b4578c2fdc46ef5b13f3e7019cf1313a38 cgroup/cpuset: record DL BW alloc CPU for attach rollback
c97208d96f6f95a573b87ce480f693d3769cc24f mailbox: add sanity check for channel array
21d16515242e57ead5d37585745145616fcc3777 mailbox: mailbox-test: handle channel errors consistently
244753d2c0d7da8409d48131efa3f5e257781142 mailbox: mailbox-test: don't free the reused channel
f04f01d66126584eaab4c811cf5b568dd001a32f mailbox: mailbox-test: initialize struct earlier
c65765105f5b89c7c03f2efcff273f26da61ed4c mailbox: mailbox-test: make data_ready a per-instance variable
b9e9a57719348386a8b63a11f632d3c322d8f6ef fsnotify: fix inode reference leak in fsnotify_recalc_mask()
88f43792511af6bd4728315e854224d41d61469c btrfs: fix bytes_may_use leak in move_existing_remap()
9012832cba3073b5ee1f152f77214baa3ca7f2c1 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
228a0f42dcb2e8e3e7288167b7c7c197025795e1 btrfs: don't clobber errors in add_remap_tree_entries()
fa383cf9bab6b22db6cba1d1991bda20f1c3a925 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
68533b17a0994b2381759e10bcf2d4a04cbbc2d3 tracing: branch: Fix inverted check on stat tracer registration
cca09ad225f95334eda769c1b20dfff83bd7b57f nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0c29f8dc90bd833aa468f1959d4415b258d7c5b9 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d8c96c7814a3398e6132b8dece130e8732d45f20 netfilter: nf_tables: use list_del_rcu for netlink hooks
774058e5b943b9eb1354fde6a18abc0247befaf0 rculist: add list_splice_rcu() for private lists
43e56bd142bcbd29ed5e53ce1457269c4bb7562d netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
36b42555a50ac783855335f127eab9a2e85ee755 netfilter: nf_tables: add hook transactions for device deletions
956fed581f39b65883045ed79cbcd9f5621c6897 nvme-pci: fix missed admin queue sq doorbell write
743f734c57f64f0214d92d037d704c94a14ec9c0 drm/amdgpu: avoid double drm_exec_fini() in userq validate
5c792b5b88b200bbc740ab7ad0d334f758924987 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
ee46394a56d05a1ca496d691e5ab864fc066eda5 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
9b40a094efd50ae769f9c74876beca8b076a2697 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
8c9383d4f05710d39b3b664c7f86bda1ad9a7352 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f821bae91455873dc390efdbe32f5046be0a8d33 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f51cc02d1bae505a9c9f3da63f85bf15350db894 drm/amdgpu: Only send RMA CPER when threshold is exceeded
a9993bf37823f8dfce5a6cfca293b6d7db5d4529 netfilter: xt_policy: fix strict mode inbound policy matching
696bc64dc5ac866fe154fd1e68fe3a7bf7d09d95 netfilter: nf_conntrack_sip: don't use simple_strtoul
473386e278f1ea9f05d3c7a7b5aa7a47243f9f27 spi: rzv2h-rspi: Fix silent failure in clock setup error path
d7c7716e3a182f4a9a6690b30f2631f7db39d598 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
287a8861dc65bdaa240e263e5569a98140a9a941 ASoC: SOF: Intel: add an empty adr_link
bb10d772358689d0aa071afa1bcd9ddbf5101941 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
613afcf4e4ef0532889a06ebc55bc7aa47e95541 ASoC: tas2764: Mark die temp register as volatile
46b742e742fee57535d33e9c3dc9a84b2cf50c46 ASoC: tas2770: Fix order of operations for temperature calculation
2f2c3b31bf3d23aedefb22d8ddec6505de8fc19e drm/sysfb: ofdrm: fix PCI device reference leaks
83098ed929c83c6bb724b243ee20806d505ca5c2 drm/color-mgmt: Typo s/R332/RGB332/
d68a37a4a2be62f4073edf05917b6c5217e10695 arm64/scs: Fix potential sign extension issue of advance_loc4
6240802e95d2f80618749957e1789767ae12780f spi: spi-mem: Add a packed command operation
f22f0c13b61884525c80d54a700c290061b6caaa mtd: spinand: Add support for packed read data ODTR commands
37a2f7c893dbdc0e074de70f5c8aab2556780d70 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
e2e5a9aac55a432978a817741596e61a5a4f4ac0 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
bd595bfcef159a14cd1afd59b99e4c8d6d91d562 ACPICA: Provide #defines for EINJV2 error types
754b3d53a3eebd4db67550f4683dab7b3a7b04a3 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
1da65325e2b69f2b8e9807ee83ade233905a45d1 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
731ca9b38b6cdd9b1ce9eebae6ac020b23904850 spi: axiado: replace usleep_range() with udelay() in IRQ path
4934a92b40f78967a294cd5569a8f9361e54379d netdevsim: zero initialize struct iphdr in dummy sk_buff
418819ceaa47b3813dc109a1ce0139f0f71952a9 net/sched: netem: fix probability gaps in 4-state loss model
f970abf67298b1286cb3d30f75edc84d90c74393 net/sched: netem: fix queue limit check to include reordered packets
00a28caec90d716d32e73b7579e60057da564c8c net/sched: netem: only reseed PRNG when seed is explicitly provided
dccca5a78b1c69bf009b594d54ab1cab584a775e net/sched: netem: validate slot configuration
97ccf23c1bf3dc7ee187ec440720e9b823053071 net/sched: netem: fix slot delay calculation overflow
8c3dcb9d0a8650d078b0296a68381d1dafa212bc net/sched: netem: check for negative latency and jitter
dfa4d5509118863a36adb9ed7635ffb5305036be net: airoha: fix BQL imbalance in TX path
b5a8e1eb2631441e413690df5169763895fc8529 net: airoha: stop net_device TX queue before updating CPU index
f14b1f64075be74520fe88dee5d1017f80d5f8ee net: airoha: fix typo in function name
18ad8dfbfd44b57c12b9d0945ed4f4843b894151 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
39c2602d2af2fb303707ccdef3cb772940f953d4 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
6ff11223fe599eb5f9b43ce99b16a4757cabbbf6 net/sched: sch_choke: annotate data-races in choke_dump_stats()
ac85baadf6132a8ac25ce4e9faf2a1898fa9d463 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
e3e727aea7b312f090f980936bd9d54bf4dbbb44 vrf: Fix a potential NPD when removing a port from a VRF
d28684715f7f8224515d4502e8b7d88ba99d2c81 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
98d017597add6d7559c2792550e033d8ad9282fc net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1663aa1d79525e9106e65ff683fedebd24b6ed95 spi: amlogic-spisg: initialize completion before requesting IRQ
ea5ee2750cb8c30cab9eb6923a316b87c7206347 NFC: trf7970a: Ignore antenna noise when checking for RF field
d32d7a9aeca1069c2418f409ddfacbe15aaa82e7 net/sched: taprio: fix NULL pointer dereference in class dump
4d7f1c144010d107d5f739583e23bc7f9c8caeac net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
2ca37af084fa711c3782ab3395d676acb7f7e806 neigh: let neigh_xmit take skb ownership
0799ffcac346aac6a668fa934f43ee5ea94b25dc tcp: make probe0 timer handle expired user timeout
9b577bc071eff5302288cb82b269cb3ded315c05 netpoll: fix IPv6 local-address corruption
d625c3de9329ca0d3e2f7e25cf25dc49e792ae2b ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
48a4bb688bc9f0d50dac1909debd2ec6ec55c8c0 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
b6f95f08070e8a4f8692729089a8337440ff4b27 sched/fair: Clear rel_deadline when initializing forked entities
44b97f0921c65483096af2d5c514499ebbad50d0 net: mctp i2c: check length before marking flow active
7b814c0032912778b7082448d26c6e638e4aff3e md/raid1,raid10: don't fail devices for invalid IO errors
354d7633b44d87c96b7083bcbc91e07254313822 md: add fallback to correct bitmap_ops on version mismatch
519f31a2de8ae856f93a366965c6961e39e8b2f3 md: factor bitmap creation away from sysfs handling
67c2825e74078d563398c5f87122a710651d0aaa md/md-bitmap: split bitmap sysfs groups
e19d5a336f710f0a0857fb994f6f4eaebf9bfd6e md/md-bitmap: add a none backend for bitmap grow
5711e2a1baec57855aff88e790d06eb5fc92584c s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
a6ecdf0a23887b8fca74168a3b9d6fba79605821 net: phy: dp83869: fix setting CLK_O_SEL field.
f8b7395bf013bef97dfd14984a0982cbcfc58ce0 drm/amd/display: properly handle family setting for early GC 11.5.4
f1599b1a54cb4c41be7723ec3e21a2ed0164f9b3 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
e95371d35e9704a117ea84c954953ce202f251e7 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
15d54cf9076de107c2429301f5a98352830b0bbf drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
a6549e29c27af254e9e443ba49c2333ad4ccdbbe drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
6ae9534c252ed1ea37c62dd5336a919435184f9e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
8b63402fcab6620986d4cb7bbd24bbe790676991 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
11506c0ae6f1a87288d9a6ed11ae2c3773778738 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
64239f9e21f6f8d23c00cc2e676d171ca5c01e81 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
bf492008edc2e595948f0e01ec5cdd5a7cb78180 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
599f37b8cf43658b010d6244d8c1ce3172b30e5d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b87f89607910f803a66d57dd068277cb9daf0550 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
15629f853e564062414810bd42508a38875765d5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
801cf1699178043bff060aaa5c659d6875e5cb3c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
b7aab6e20d7e262c741634d61cf78c4300e46fdc drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
4580d7c9adf6af513bab9bf1a30e86fc77aa6018 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
0da54b5af3a088ea0a2df0fd7fb250881c479d73 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
e5d47223c6f9f826121bbabfccaf9560220e7b25 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
145765a15fd83fead7019f4db860a4cdfc4acb9a drm/amd/pm: Add fine grained flag to SMU v13.0.6
de36d0a36992066687a7222ea7d998b5fb1829fe io_uring/napi: cap busy_poll_to 10 msec
556e1759b45cda0fa9c6b143df0e835dd5a4f0a9 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
6e15b91c218d9f34565d5e61b2605b7b52b6350e net: psp: check for device unregister when creating assoc
9d6d09322c1822ca6fe9fe394e0996651b076b61 net: psp: require admin permission for dev-set and key-rotate
974aecab4922670add634521271480d1a925de93 ASoC: codecs: ab8500: Fix casting of private data
4600cc81de984364f86abd18642b2763984b6db1 netfilter: skip recording stale or retransmitted INIT
fc32130866d29815d9d15c1d2aa4d77f453c6b9c sctp: discard stale INIT after handshake completion
1f8d25267c2781e845f76cc188cbe4cd0df4f897 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cb44caa7077e8d6fd9dec02c44b7527438cfada0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
51056f5b5d5dd460918e36b13576ca4a3405c12c net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
5297d1f8a0c3438a44f82f61372c66eb52f3e0e1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
90f0be472e794c7d15efe17dab989afd41690641 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
2ecb6902ef95bdfbe9317576bb21823afa72e931 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7136942085278bd2d2a6dd6b25fb723e4d001673 netconsole: return count instead of strnlen(buf, count) from store callbacks
eb1cd40985947a30782ed22ad40acdbe7d9804f3 netconsole: avoid clobbering userdatum value on truncated write
7280614515cdb1c118ad3c9550b6f715edc9e2c6 netconsole: propagate device name truncation in dev_name_store()
c51db3f68476397114085ba2a4172b764a4a659e netconsole: restore userdatum value on update_userdata() failure
b23b116f2d7c696409acfcde069fbe7d7407f0f8 ALSA: hda/conexant: Fix missing error check for jack detection
596abb405fdd4da473d690af6266550e787799c8 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
3786bf57156bef924e53967bcd38e419e188959b ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
305bad601d548042c88bffcbbc47a7f53eebcb7f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
56864db48012968f101ddf5cdab867df62e35ddb drm/amd/display: Allow embedded connectors without DDC
eec00025b016cafc36243c3427fbc464b7884200 drm/amd/display: Allow DCE link encoder without AUX registers
66eb7f05b88fc3c98826fcb2bd244ed64c9d14f5 drm/amd/display: Allow constructing DCE6 link encoder without DDC
5fd11ab88d51568556b707afb6ed52ad37875f89 drm/amd/display: Allow constructing DCE8 link encoder without DDC
a75bf0b58441a1f4ae099ebca62926564248fc67 drm/amd/display: Read EDID from VBIOS embedded panel info
6a675b5344b9df8431534cbf5e7fb1855cc403e1 drm/amd/display: Use EDID from VBIOS embedded panel info
73ba71c8d2cb2e29cc240db8416da6d2c43148f6 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
60f47192b5fbd59016d831dc298cc1add45c066e drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
40d921b2d4648b62b6eb95d205339f1c807810e5 drm/xe/debugfs: Correct printing of register whitelist ranges
a726e8ef060eca033ec0994405bee08cbff4f5e3 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
b59d0b38f1d4df962e20ff6b9979e79854a1e285 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
678919723de6112df738cecf0d95283eb566c6f8 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
6c5fc0004c3495190a81d396a732a2cc5c7aa5a3 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
9eece2b3e3281d0e032629513ece45355019110d drm/xe/xelp: Fix Wa_18022495364
14a2afad8bab96ecdd355cb6f567be1f00b164ab net: airoha: Do not return err in ndo_stop() callback
4cbfeab643752747cae30d830f07d4aed2dbf4a7 bonding: print churn state via netlink
dff6dbb3016975977f1ae37f245ff74176c72012 bonding: 3ad: implement proper RCU rules for port->aggregator
c728bd8e2bb8455cabf5eaeb6b96c8af2f1eaf1d page_pool: fix memory-provider leak in page_pool_create_percpu() error path
d532260e479be9a01825b5ce8b95b4ce7c32b1e2 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
8cbe60d61b54a42714d552733051afdca7d2551f iavf: stop removing VLAN filters from PF on interface down
c1f7994665b16044bcdb94cda063ffc999bbafc0 iavf: wait for PF confirmation before removing VLAN filters
c09a187d231016fac7fb1abb18c62fe61d72fd3a iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
66f65093915a395c409d03463e60e1b7ecab1744 ice: fix NULL pointer dereference in ice_reset_all_vfs()
ab6bf7ac7acfca4fc76ed954acef7734012e1aff ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
18484506b0302d5981945f3962789daccc6dcae7 ice: fix missing SMA pin initialization in DPLL subsystem
6baebe3ebb4638be64f0a80b9403c96a46a19530 ice: fix SMA and U.FL pin state changes affecting paired pin
9646e7a24d81eca4d99c46312a036b07823cdce0 ice: fix missing dpll notifications for SW pins
89d5da2d2df7ae5c4770c951d8c14f4858a7b143 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
6a9a265ad31e56217716c8eab1c1df4ce89d8686 ice: add dpll peer notification for paired SMA and U.FL pins
6789cb24117762a5155fbf415f329d34b4a22b21 net: tls: fix strparser anchor skb leak on offload RX setup failure
25f89c27384f0dcb073763f6808fa5ec4a7a4cec sfc: fix error code in efx_devlink_info_running_versions()
a5818d1e2a231f5517fbf4c2b15280e197e6e14a net/sched: cls_flower: revert unintended changes
54a59147a97b77a53fb603cc72bc846fdddb66f6 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
a9696dd278ab8c7c9533e40f977e68fef1d60706 arm64: Reserve an extra page for early kernel mapping
5e2240e607ac365ad041109b06b1a6056feab5d3 futex: Drop CLONE_THREAD requirement for private default hash alloc
05c98ba7330f181ad5d8d9adbdac3f2f47f56967 PCI: Initialize temporary device in new_id_store()
317f8383a262642eac2ca0dd105a704150067514 workqueue: fix devm_alloc_workqueue() va_list misuse
ce458bb8dfd8ffac6cc2d45af9f373481cee06d7 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
f3ad06f051d3cb7760f79e48a1a4ac1a40442c19 sched/fair: Fix wakeup_preempt_fair() for not waking up task
348788fca41a9d0a44d73b9e60d3e2543084470a crypto: af_alg - Cap AEAD AD length to 0x80000000
7a316d919e61a555f414daea0ac08188e066653f i40e: Cleanup PTP pins on probe failure
6a56ddeba24fea303f4e07ee8888994f2b169426 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
3c088836fec32030d8564506a6cc95be0abf766a net: ena: PHC: Fix potential use-after-free in get_timestamp
af60918d52bfc0f58ac4e2733cda8666e380089c cgroup/cpuset: Reset DL migration state on can_attach() failure
cefbaa7fa7aa24a4e38a3247f437d8b4a949cc5b netfilter: nf_conntrack_sip: get helper before allocating expectation
2d88a7d74c76e247e96b592ba68d326066d830e9 audit: fix incorrect inheritable capability in CAPSET records
679c14249d6d7172c07cd4f3650982ab6870ae1d net: ena: PHC: Check return code before setting timestamp output
c7111118293bc07ac86a09b91f765aaa149d840d cgroup/dmem: Return -ENOMEM on failed pool preallocation
88868d7a44c02173f741515e642fa0ec6b17e696 idpf: fix double free and use-after-free in aux device error paths
60a53dde101916a913da786e4b56b02056d12a6e cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
fd6c99c71131bc932d1b84df732d9f7ef8b2f1fe Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
1b74ef96ca518f2fbd6d2cac320799d44449abd6 netfilter: nft_ct: fix missing expect put in obj eval
71735745cb9b54a8af0be7eb40a8326c17849d26 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
fb6a7611fa5886b23b38577c02632ed10e053f90 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
12c70839a22721feca2fe6d733002da94b774460 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
2d16a93d573181e4ba585af5d882961ac10712cf KVM: x86: Swap the dst and src operand for MOVNTDQA
6cc2f2a95a4912a4de39a0d77a65059229337c97 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
86c50acd48a2b68dd4220cf8aae7859b4a74d8d3 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
0cb14956a381c76b485a614c08e3c8089681c830 KVM: x86: Fix Xen hypercall tracepoint argument assignment
a24c1f7778721a256f45f458922073bee3446f48 HID: pass the buffer size to hid_report_raw_event
53923d3a4a8de70a83e64b6bb98eff3d09526b7e HID: core: introduce hid_safe_input_report()
614b3a3b9a9442cdb19f16879e5f1209964612a7 rseq: Revert to historical performance killing behaviour
81c7a44e7b749295f20f4a2588abe18e1b9bc73b rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
1f627c82fcbbcf8300434945ad9151f157415734 rseq: Reenable performance optimizations conditionally
337d5cc50d30ffe9a0d65b5d2cfbd9894e75cf62 HID: core: Fix size_t specifier in hid_report_raw_event()
50c021722d2fdba5a0de6bc0f675cdf9042bb794 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
6ecad49bdf87f17e1d648837ba10ccb967d59f7a media: staging: imx: configure src_mux in csi_start
ccf695c53d3e0c92a6e0c32f82a232008787f825 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
8c3d56c7e88a2c56e8d4500947f4f3a48027a5b1 nvme-apple: Reset q->sq_tail during queue init
9716c26afda284e4a72566678bea72521e8c25ce smb/client: fix possible infinite loop and oob read in symlink_data()
47349b24329344c74c9a2cd420168a00fbe2ce93 drm/loongson: Use managed KMS polling
6be971c3fa564631d00cc2554682ee4d82fb984c drm: Replace old pointer to new idr
a5b70b23d594c71781397f8fa44c0b10ce50b82a drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
36cdf0346ff6361e8a5f5ddddcbc62e5cfcb71f2 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
dc478b716c4944d275db00052ceb138aec72f892 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
11611546df68be4a5857c67d0b772647a53dea5d drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
15f93db395f0ab8db3f37fcf1b0abbaeea796755 platform/x86: intel: Move debugfs register before creating devices
9a5955b4a0af6cba1e98d4a12a2ed3299b472513 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
995bc867560d9d881cc25d637f8bd71e91ac6032 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
777a60633ad13e622758b819528c93fcc602b10a platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
36301653b1aa3f74281a390d759644a6dfd9d66b platform/x86: lenovo-wmi-other: Balance component bind and unbind
a30aae947bd54720366c09773aba32ee9f8a113c platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
fe5f665f9bfd0bf37a44aa49a35f99f973f96fe0 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
9d91e025162b43e3f6ae8442ee93508326c0cba6 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
3463a4a12dc44e5499728962d6f6692aa51548c4 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
b6707be3ba2697fa22da5f5697c7b4040b92c1ba accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
e5733128bb8cc3e6351b168448a3387f311da8eb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
a2e78cb298f5e891266747cb9eba9cf2da6e9ae7 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
a08d39ac979973e9ef6e24d7cc7bc808bafa9e9e ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
8263f6a7e90066e5f41c120a6944a3954695f3c3 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
51a4f92693adc340a36e49bff285575c05dc1e2f ALSA: usb-audio: qcom: Check offload mapping failures
fddaf60f451e78dd67a66b29f2a4a26dbb9e5806 btrfs: only release the dirty pages io tree after successful writes
92ebb79aa9eda05f3d7952dbee56bbcaa3a20b21 ceph: fix a buffer leak in __ceph_setxattr()
5204bbda65939939a331f54ea9d9949f0cac5cbd ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
621cb8edef3b64f84ef572bf5f2bf978ac4433b6 ceph: put folios not suitable for writeback
216cc0e3a5c400ca35673ef5ae42837295a5d2d4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
783ce5e1413daa1f26d87f2f823ae54e2f7c27d3 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
903eddbaaa4f82478d1fbcc14367cd59a97909a4 x86/kexec: Push kjump return address even for non-kjump kexec
2b76003e3294363995ddaa95ddc3896a7272e319 xfs: fix memory leak on error in xfs_alloc_zone_info()
13e03a0e053268a7ff9e9ac17add559de92bc405 virt: sev-guest: Do not use host-controlled page order in cleanup path
f24c5fac61ec0aaf988321bc6d063a57e6145d80 powerpc/warp: Fix error handling in pika_dtm_thread
47f65a85d17f285c7b7fdaf321902395d093a32e netfs: fix error handling in netfs_extract_user_iter()
89dd47bca0ae8ceb6a94050bd2032cc15c9b6113 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
2c4403eb6b8745df13c5aa17011d6399c54e0857 nfsd: fix file change detection in CB_GETATTR
541c4611dc565943ff36165275c6f08ef410e961 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
37d889d9e438a32df9390b23a00c7606542ff6f2 nfsd: update mtime/ctime on COPY in presence of delegated attributes
0a144b3ddd2a34fb0da0907ab0e69a6717b52bec irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
c8e6804f75dfa0d228a229f9bb76394efb5479d3 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
8f2f087bde3c146c941720b62b539c994dacd415 irqchip/gic-v5: Move LPI allocation into the LPI domain
d70a5f49578751f288386bb63e3dfd9df341364f irqchip/gic-v5: Support range allocation for LPIs
bc2cb11c470ccbe9fcdcd31bd3e6e49b66183c75 irqchip/gic-v5: Allocate ITS parent LPIs as a range
6d5bc51f19ec4566e76817d3400549f7e9832dcf libceph: Fix potential out-of-bounds access in osdmap_decode()
0b0c1550d6b9bbd712038b75b5491793fe18903a libceph: Fix potential null-ptr-deref in decode_choose_args()
3f83e5e48978778ae9a3534236fdd6e098dfb05e libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
75950c241cc04fee8801b114699c0809c56a74a4 libceph: Fix potential out-of-bounds access in crush_decode()
2f307e0894f28e14b5ff4dd44c62101b265ef85f libceph: handle rbtree insertion error in decode_choose_args()
360a5dd417bef6bff2a70cc99b9bb6c9ca693a9b iommu/vt-d: Disable DMAR for Intel Q35 IGFX
fcb92736cf2773fd62cf470c03a7c466daf29769 iommu/vt-d: Fix oops due to out of scope access
957fe027b77578784f696b0175179d32dd589e4e iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
3681d1aaa3820dd15ef9c9443b1d242f7f63297c iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
5b7c5d85900b47412106e11b09913a7c1de2ad09 iommu: Replace per-group resetting_domain with per-gdev blocked flag
ef15803f6917bf35f7c8ce751c846b569355914f iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
24b7d93a0f87e00dae529e68a2c346a8b835d87d iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
c50a5b511ccc5a5847e5738ce42ae165c2dc06f9 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
431ddd5564514925429d66637c8b376a4b2fd4f2 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
7e4c261e62566f674ba0f67cba6e47687c6c503c drm/i915: skip __i915_request_skip() for already signaled requests
69735878b471a7117162eee62a4687f055028225 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
3f19a757f17df49ae75d7b734e0a00c419365bda drm/xe/dma-buf: handle empty bo and UAF races
eebc2e4c0669ae10eb9cfd791c13ff114210c7cc drm/xe/dma-buf: fix UAF with retry loop
1ba62d8ec4ff5b8f7747ba6131e35d6341c994fb drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
bb23dfad14c716c2421d829c0939e86ea1aa4733 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
625a924c8a5c3ba85d5a06ecafaa0acb52fd64cf drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
53012a257d9674c021013ef6d0ecc38481fffd08 drm/gma500/oaktrail_lvds: fix hang on init failure
7afc311fe93462c8ff4bcf4a0d633a93f5047bab drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
4dc8325487cc1ec95c12b1e6075a791664668e39 arm_mpam: Fix monitor instance selection when checking for hardware NRDY
a66d0cc08e3a5ebf6139e4db99088473936d76d5 arm_mpam: Pretend that NRDY is always hardware managed
4ad4455471a44677e0cb9e8e1917fe6c88a68b4b arm_mpam: Improve check for whether or not NRDY is hardware managed
60c18d540b618197b439c86a91fc28aab41c5fd7 arm_mpam: Fix false positive assert failure during mpam_disable()
5409a96dba3a2fca9de10c978e8016cdf937f422 arm_mpam: Check whether the config array is allocated before destroying it
1cfe99bd3809a02a49fbc8ff4605989fe89164da eventfs: Simplify code using guard()s
a816e79b73f06617dad1826f58fa382240bfdb5c eventfs: Use list_add_tail_rcu() for SRCU-protected children list
1b2c498a54090ed3780e634a879b5287d523590e smb: client: Use FullSessionKey for AES-256 encryption key derivation
fd7e7b3b2f481b38382f2135589b2dd2b59072cb spi: sifive: Simplify clock handling with devm_clk_get_enabled()
1a9552ca4c6d4dd6f30c806f068a386a818043cc spi: sifive: fix controller deregistration
2014d1ae0dddc324bd09c4fcc4281cf7f1fbc959 net/rds: reset op_nents when zerocopy page pin fails
7501adef05ba2bc76d9622177752183d3e2eaab4 tracefs: Removed unused 'ret' variable in eventfs_iterate()
ca77dc12637bf782b3abb6ffee0b204a41ce8e8c workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
dfa271380765ad05735a52542a6b8223717e6dc6 net: skbuff: preserve shared-frag marker during coalescing
5ca5573e57ca3d79f08d1c1cc5c80f0cdbd6f132 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============4205611616993474272==--
