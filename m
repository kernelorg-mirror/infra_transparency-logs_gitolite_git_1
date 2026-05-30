Content-Type: multipart/mixed; boundary="===============5589943406967454992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 May 2026 10:39:12 -0000
Message-Id: <178013755269.201230.6191640835459894271@gitolite.kernel.org>

--===============5589943406967454992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 84bfa6cb8391ad66660b3a5282665fa40ef9000b
    new: 2974c33e7f5890e3095087135770b7c88f3ffcdd
    log: revlist-84bfa6cb8391-2974c33e7f58.txt
  - ref: refs/heads/queue/5.15
    old: aadb21d9068bdb748319cac1f8ed701e570ef354
    new: 1d9db049c2c9e6b81953712463e245620deecc9f
    log: revlist-aadb21d9068b-1d9db049c2c9.txt
  - ref: refs/heads/queue/6.1
    old: 644a6792d0427d747d404449cb179959d7e42f9a
    new: 803deda3d1991ec14861be370da4ffc99278d962
    log: revlist-644a6792d042-803deda3d199.txt
  - ref: refs/heads/queue/6.12
    old: 1e19caa70c4a1666bb4c62085e94b043abc3de30
    new: 3fe55628f8844005efb903f8aeda0f5fc58c6840
    log: revlist-1e19caa70c4a-3fe55628f884.txt
  - ref: refs/heads/queue/6.18
    old: d780812faca22a7daa5b41589f9d7e8c782be603
    new: 43a6162ace0de8d7a2db2b00f339fc7ab9f15f9e
    log: revlist-d780812faca2-43a6162ace0d.txt
  - ref: refs/heads/queue/6.6
    old: 571a60b570e8f6d8c9596cc8d031a9d3266d12fb
    new: abcea2d0af110423e7b17fae2d161821d2c0bc7d
    log: revlist-571a60b570e8-abcea2d0af11.txt
  - ref: refs/heads/queue/7.0
    old: 52b5312f28a934f2b2e01782ef5e7ad086258254
    new: dd43e1ac02b0491c6b8f8f1e23b870d0dc709d44
    log: revlist-52b5312f28a9-dd43e1ac02b0.txt

--===============5589943406967454992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84bfa6cb8391-2974c33e7f58.txt

60cd506c21eb95cb56ced49c112f3f8c86dc5f7e ALSA: asihpi: avoid write overflow check warning
f4e36779c5df065558d169e7e7e11a889dc902d9 ASoC: SOF: topology: reject invalid vendor array size in token parser
9000cb4f56fc5382f732ab37903d7844e9de53e9 can: mcp251x: add error handling for power enable in open and resume
a7c391e54505d146e921d61b2107bcbf57b31e62 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ab090b521530e9c6747823be20d8be48c02ac269 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
628f663f9a4718a4fc6965f72979ee93e5947261 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7254004018f8151b9ebcb1deb9a676fddefd7e00 wifi: wl1251: validate packet IDs before indexing tx_frames
d55b2fdf339625fa3bbfe97f29250954454e0633 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
437591990b6d55b8f0ea4c25c958ce8b6fc7c92c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
fbefed80c57c6f6fcaf2999e22954e9c33a7b2c6 HID: roccat: fix use-after-free in roccat_report_event
7468dba88b14c19be2f74b0738a6236706315290 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5b950a75214ce6beed4170084d32f4cddd6f4125 wifi: brcmfmac: validate bsscfg indices in IF events
2fc94702809404d81b6798448750e4025cb81eea ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
42c4700a79c392cc3f77aa93558f60c3d1e8a07b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
242c900bd5acf71249fc3c28eef092ad7e28e102 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c82b461a1f8a1e6be6348026f8180640b54556dc drm/vc4: Fix memory leak of BO array in hang state
c561d84c3dcf7151a702696030e839472b62c4ff drm/vc4: Fix a memory leak in hang state error path
7f8b6233c7d3e291b64599b11057c57943440a2a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ea786f41852242cee72df3ff12d04d98a5c5dd8d net: sched: act_csum: validate nested VLAN headers
2d6e1cdf97dd01f47d01ac6378744200ffd2fb8c net: lapbether: Close the LAPB device before its underlying Ethernet device closes
d4a9ef1be04434047c5eab62b708530aa66966f4 net: lapbether: remove trailing whitespaces
297a922e12fe3507ecb4bf694f08d0bd928474d7 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
b215479f632fe35f088363593743c9f692c6e621 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2fb61c17381fafd6d8f88a2a2227379d7b1aa249 tracing/probe: reject non-closed empty immediate strings
7b2f8a311ccd2d10603cbf497d582f4c8d164ea3 e1000: check return value of e1000_read_eeprom
0335d240f3ca05358980ea6412f9644643e61da1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b58a1eb2c769b6a4d1b6a45bbf4183481edb58bc xfrm: Wait for RCU readers during policy netns exit
e0bb810373f793179d48a1f9109306140f200543 xfrm_user: fix info leak in build_mapping()
bb32bf60e570e8364a87ec32a6006b7bbb832936 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
cdb6eede296224bd6ae5c8fe2983dacf9b4abf70 netfilter: xt_multiport: validate range encoding in checkentry
b6aa79d0ed76e87e2ff8761ffc54231e9977f7a0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6b9b33d910b48b5a5d359632ca71e14a662b4b65 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2a2302b552874f605998d99a515cff6fcc6ec6a2 l2tp: Drop large packets with UDP encap
f4cd835183f4de13189d2d3bd0c0cae93088078f netfilter: conntrack: add missing netlink policy validations
f9bfa7770351e653ca3efaf1e58f1a281081c9a8 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fe1df6c74c5f278a2074ef52b81db3cb9b12a8ce MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5523d5f194a0a62132be5c044a489ef547b07d33 mips: mm: Allocate tlb_vpn array atomically
8e36ef0a33a32e32a6442752169d080d3fec3a26 MIPS: Always record SEGBITS in cpu_data.vmbits
922d0053df3a80eecbe75c0916949354a1e47bfc MIPS: mm: Suppress TLB uniquification on EHINV hardware
140f41def55b91c1cfc9e3f389caf4273ce34e3d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0571b14abf0a28ceb02c871297e5d2045e8d61fa netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
222137db704046cc6294ad9bf002dd1767fe19f6 batman-adv: hold claim backbone gateways by reference
717370b2481c9da3979f47a29cafbadba0892a03 nfc: llcp: add missing return after LLCP_CLOSED checks
2d00237a269970d18b25ba1442c0357806d45ac0 can: raw: fix ro->uniq use-after-free in raw_rcv()
b75e4ecc46c9f81bb87da97537a5173872af04c6 i2c: s3c24xx: check the size of the SMBUS message before using it
1c0c0cdf2328885edd8ec476b8437f561c0e1255 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
755075dc2d0515820046719bd6645b56f1800316 HID: alps: fix NULL pointer dereference in alps_raw_event()
f7acef8363022dcdb720ff4cd935bcda52794974 HID: core: clamp report_size in s32ton() to avoid undefined shift
99e3f53ffd10503ccfa00e759dff7411bc01024a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2fda70bbe9be33a32588619e2a291b21b27d9e59 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c268a150bef3de24fc1fc0c2cd535c6e7cbfaa12 ALSA: fireworks: bound device-supplied status before string array lookup
9737eaf1c6601626426187a28e42749c74dac88b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
95ef3ff6fb7c15e7969fe590d92836722a546b66 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e8a4c9c2b38843123779c546aedf7e998a4c1c0a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b9ab31d2f4390553bd1f7bdb79b722cbdecc1383 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9a3757adca001970c1e912f251ec3699cf4a4fb8 usbip: validate number_of_packets in usbip_pack_ret_submit()
a6f331c857c7a28a7a2951569744c59ecf930311 usb: storage: Expand range of matched versions for VL817 quirks entry
0d2bb359ed6ff0215985e020e0258d4a51d72e9c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7cfb64d767fa598b1074b84e994bbe6dd3c92bd3 staging: sm750fb: fix division by zero in ps_to_hz()
72b00419edd68987e28b3d4805c011788428d70f USB: serial: option: add Telit Cinterion FN990A MBIM composition
0113d5ef205a7175a2e8dda449d1692fa9a3e150 ALSA: ctxfi: Limit PTP to a single page
cf26349f9841dbe3e10186078ebb90529e702dcc media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
81ef0a159b958cc1f25c8f718ac27dd2a253bbee ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
65ace304713758ac7ca248c9d16a0adf00491fc4 ocfs2: handle invalid dinode in ocfs2_group_extend
c8ba99f97853f1512e247852e0a7e0572e463503 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9163182a6380bd93184a488f8aaa0eafdc18ee45 ACPI: property: Constify stubs for CONFIG_ACPI=n case
2e6a4aec0847d79c4264f6e4f63484032c54c5a2 rxrpc: Fix call removal to use RCU safe deletion
b1d516c6e9d5d939539b5772cf268c0cf6b5d9d1 rxrpc: proc: size address buffers for %pISpc output
22be8999fe2a35017e4488a79af23eaecad88f35 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d9b2ae5dd302a0e21829329fa38bbc6d092598b1 media: uvcvideo: Allow extra entities
ae1ec02a9c6b8c27b8df7c443c666fa1c12360e0 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
273204ead6c37a9b80b09e2f2714a083b7c0fd39 media: uvcvideo: Use heuristic to find stream entity
0376fbb88a0ccbedc033b4fcabf7d383fe8fffc3 checkpatch: add support for Assisted-by tag
d9b2fd278cb489dee49d61d558fda09334fd6f1e KVM: x86: Use scratch field in MMIO fragment to hold small write values
eeb4eedb7c31232c94aa4d1897e1f7a7f61e1519 mm/kasan: fix double free for kasan pXds
3b9fe2e33bf9a313c97a09b18fd9286b355cfc5a media: vidtv: fix nfeeds state corruption on start_streaming failure
372a128aa8f7434aa380c740a2b0e2ffe18a8475 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e0cfbf70c170d42205f2907d4c53bfcb5b011649 ALSA: 6fire: fix use-after-free on disconnect
afc4414d137a7b4f81ab4a89130e0b937052f682 bcache: fix cached_dev.sb_bio use-after-free and crash
b5e39382132f72ff6815d557da2aadee85bda395 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
291d3ee32c036a56d2b10125cbda3135491b63e3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0ca36e6ec0829162c5ab35f209dc99162e2ac0d7 media: vidtv: fix pass-by-value structs causing MSAN warnings
38d981028761f4f2e30709595d7ab536ed15ed22 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
2d521ab91e3247ec147624ceea680de9c9717c87 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
87cfb88e24949a432e272eee72bbbd5397383b95 scsi: qla2xxx: Fix warning message due to adisc being flushed
59157788efcd9a0f4803290544b55092d56b7620 scsi: qla2xxx: Fix crash when I/O abort times out
d4f934a352757cf9670f2376cb79e9b94724eaed net/sched: act_ct: fix ref leak when switching zones
47f00576666cd92e6d995ca2acaba8a98b0de52e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
8e8df3242be0ae4392489b14c63b23ec1e4dd40f ipv6: add NULL checks for idev in SRv6 paths
28957b487f81397488a9418f3c55c1372f3d3531 drm/amd/display: Add null checker before passing variables
a00d91b10d77eeed89b0f3a0f4e96c1a57e3a2f0 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
696998ca00f7f1fa577960fec7a967435937f663 drm/amd/display: Fix memory leak
b9cc4ddbba17b1f418e388a222c50bcd985d96c5 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
44dc990438cd816c7a882300db04c2fca76e3d4e blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
c27c2bdf1ad79b5711b7d4a1ff9868aceaa3d848 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
4d5209e23b1f321245f6632a5fdb346139ee1299 scsi: ufs: core: Improve SCSI abort handling
7a55dca087662dbbd68970206397bd38d690978e IB/mad: Don't call to function that might sleep while in atomic context
f0700946e0e2dfe559cde542f47760ebaf48b34a powerpc64/bpf: do not increment tailcall count when prog is NULL
b3f1e28147631d025e731f9d608d722e9a4750f3 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
186e8f08965940e2fa9617b9443b1ae7fbf89017 rxrpc: fix reference count leak in rxrpc_server_keyring()
d608f2ac2af2aeffee3bbd2124c820110e8f0125 rxrpc: Fix key quota calculation for multitoken keys
4c142672c69b092a47a5b88f83ffff94054aad1d xfrm: clear trailing padding in build_polexpire()
5e756eb083e70b027c6ac1aac1e4c1dd9aeddb04 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e1ea9ef4bf9faf85c7f280078ebffbb0cfea35be ocfs2: validate inline data i_size during inode read
382cd1747600f2e85d72c0ac4494cf9893a1cd31 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2089b29c838bb0f1983cb77b27338d29b4a1345d rxrpc: reject undecryptable rxkad response tickets
508e7e31472ea16e5504604ebe5e94ba1a3e0790 blk-mq: use quiesced elevator switch when reinitializing queues
5561b3a86429d63454782ea3918ac4d3c65dc8c4 drivers: base: Free devm resources when unregistering a device
e4570dc37e0c42c8d99aeb98af494e92066697ab x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4b7f16a2f567e61fa255e0cd2edaed2f274436cf fs/ocfs2: fix comments mentioning i_mutex
d5482a0e890761a0a8648cd598a41f063118ca35 ocfs2: fix possible deadlock between unlink and dio_end_io_write
aba8a54d48022406577be551422fd132843c9466 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c884d30bda0dc2eb80589ad8ed98933bcd9496de arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
8021121a7d70be697356fbde00862b9a17a29bc5 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
b1c910af99c7842453a198756872c5edc62bf89b arm64: dts: imx8mq-librem5: set regulators boot-on
87aa465e485bad303cff6982dc53e4c63cba54e3 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
b03a9c8db13f2ab0f0332a3a494a5fd6c7310260 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
9f8374010c1ddec03abf86e31b683c98c4728752 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
746efc0805d6e340bea452f821ff84d78e82585a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
388154e0cc403d9500e53b15e9fd23ea083b7b52 gfs2: Validate i_depth for exhash directories
9bdd6be13b850b436a9340d872716b20766f2676 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
8eb006887d8ad8addcd582ac09de797a42c530f2 scripts/dtc: Remove unused dts_version in dtc-lexer.l
89851704d19aaa7212e7157e8a685ebc7286d2e5 i3c: fix uninitialized variable use in i2c setup
694a56db2a18d9489b2ad7a9e1337fa66b9ab2c4 Revert "scsi: ufs: core: Improve SCSI abort handling"
b5f1e73c4baa3084ac4a54bfa1e14d62c7f0554d rxrpc: Fix recvmsg() unconditional requeue
da69a122a7e3d7df09c70c5ac3d4cb39d637fe76 cifs: Fix connections leak when tlink setup failed
9bd24623dc6a93a3609a0cc2be6bdddf125a722d rxrpc: only handle RESPONSE during service challenge
a23bbdec21f3f34c363aab20b53daeee3469aed5 rxrpc: Fix anonymous key handling
2e2d61879a96b0d7fba0b4818bcf85361c308ec2 fuse: reject oversized dirents in page cache
6d917a7f6b2025e30ac25dd17b6f0f3c114258ff fuse: quiet down complaints in fuse_conn_limit_write
c5b7b59bb37b5b323b4ecaf4718211de91d6d443 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
49264a588e643afadd5ca56e99a15b9dc820cf24 ALSA: caiaq: take a reference on the USB device in create_card()
55fcc7e4a7eab4a2ea29416de5229fee5416c7bc crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
1746f2477bba2a58a891de700a7984e4d6d12c1b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
344f87f0cfa1bfb86bf9ffefe848da1edbff962c crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
9fc363018ac1c775b221dc7106c0e41303c7c022 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
736a415de59ed9efba49b8731a7027e8559675a0 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
eec0b11de9d8edfb4853e970f3515c8fe50f348c ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a082367d345379d2647fb4905dd7f33ede0b55e3 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
49b254302b5041290475fb9f89d1dcc2cc42b199 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
3a5af216f9d40721cbadea1ed5aca757d214b683 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b45f94cc385f1a27f8daf2b51ef25370a50e72b7 ibmasm: fix OOB reads in command_file_write due to missing size checks
30c742cc42291666f20494413660d58471cc59e8 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f003e7c1b9b73d008ae3bec66f6eef09cdb33f3a firmware: google: framebuffer: Do not mark framebuffer as busy
ef4a3c915102afc3fed62cc3af47e3c3b6a8449c Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
f6601cfd12a9a9aba6b138e520c5e208fe95286b ocfs2: split transactions in dio completion to avoid credit exhaustion
21c042689986779c988c6cf8c4348c438188be39 padata: Fix pd UAF once and for all
06ef70d92221c960efee6bd9b4a82ae435573465 padata: Remove comment for reorder_work
d4d4cac0d0bd3faf2a2de5edde77e57689de3efc driver core: Don't let a device probe until it's ready
157ee51ff9fe1c4930ccedf21490109af28debe3 um: drivers: call kernel_strrchr() explicitly in cow_user.c
a5cebc3ed394b564b2644a9560208ad0909ef066 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
e4cea6472499bea572f08a2aa96445bbe879de93 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
47b458e3069ab14f209ba4558be22c0d2cde1179 net: caif: clear client service pointer on teardown
1d8aa229541e7d6c0ea7bdfda87022f2dbbce04d net: strparser: fix skb_head leak in strp_abort_strp()
e879abe5ab91388c4ff1bb36dd2be9ea1a7e6bed Revert "ALSA: usb: Increase volume range that triggers a warning"
457e7bae79a50e3f9b95148ea5144c8794b2d944 lib/ts_kmp: fix integer overflow in pattern length calculation
281ea33539f122ea092000e998f2fdd4b976d019 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
cf6f4bb780db21bffce5f883c2c0579c05635fb7 net: qrtr: ns: Fix use-after-free in driver remove()
51a1b99b386d6db7235d23b82f8bfb3f6d900a50 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
c49ac0f1ddfde76c6276c99804d6914fb714f030 ALSA: aoa: i2sbus: fix OF node lifetime handling
f37970369f3241a0f1fb7624f22e731291a38595 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5240a039c13f48d99c8de52f77f8fa0923f1b9e0 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
d46d6ee9aa41f6161e6e1a0b869e77eb5a388c78 parisc: _llseek syscall is only available for 32-bit userspace
3368d8f4b3edbe7a25cd1f95b974c3d649e2733a selftests/mqueue: Fix incorrectly named file
5f46f466bb1424f970cbff8735c070d2210f5a87 ALSA: caiaq: Fix control_put() result and cache rollback
81e1978ed7853f96a8c1ac2cfa0e33c1dc66aa18 ALSA: caiaq: Handle probe errors properly
a82338f87b97909788b18c08929f0de6bc92ba45 ALSA: 6fire: Fix input volume change detection
30a88b5fb08db34b04329cb62a4ca43077897c2b iio: adc: ad7768-1: fix one-shot mode data acquisition
a49ffea2bc16e377c8de95c1342f089738a23c35 net: rds: fix MR cleanup on copy error
967cd41e8742ec9de65d13a7be6a3ede6d356f6e net/smc: avoid early lgr access in smc_clc_wait_msg
ba0579566f16c61444a31a655b12194116fcc4ea RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
634031fa274321797b77d8efed26d48f753408ed tpm: avoid -Wunused-but-set-variable
feb7541b90cad575165793f5dcf416dbea846606 mmc: block: use single block write in retry
e43c83f4c76bda41e8f02d3b9234d5bd723e39ec tpm: tpm_tis: add error logging for data transfer
39921c1b33ff92f3994d2760a655680b88f3624b userfaultfd: allow registration of ranges below mmap_min_addr
741728d245db8e07ef40a034b323ff0df3acddfc KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
8348a577cf238f4d99d6d4dbd3f10b774c33fb94 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
03cc13b60ae8e0c4a517b7ae0237e485dbec6b1f KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
cbd799576cb1ca1912a944e51edb5c945def0be0 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d80ce49db2a853fc5531694ae52622bbba0df561 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
5a2411a5b0cd89cede1d61d75915892addc9f30a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
96711548f9bec7b0c6edb92bba2edf2e3bfa34fd io_uring/poll: fix backport of io_poll_add() changes
c05003ffd5ae82aa917da93998836e8af164b726 mtd: docg3: fix use-after-free in docg3_release()
eda11fbefb8e202a031d635f491cced99d6f77d8 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
263e2e8603a21378ccfba33e661c60f940e430e0 md/raid5: fix soft lockup in retry_aligned_read()
345e22f665cc1a5c5682f641c98e9b140e3931dc md/raid5: validate payload size before accessing journal metadata
96bbc095a3c98ca8e57b4aed2ab8621063efe52c inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
d7bddc8da7438d10ea84bbfd5f16e11d9e326b24 taskstats: set version in TGID exit notifications
f1c23c79e9d6c4a69434f0bbb7308d2399f4326e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c002d2803ff5fba791f7136f6b87d35d7c68f2e5 crypto: atmel-ecc - Release client on allocation failure
8419018e579fc4cb0a7e39bd69f1a7253292e505 crypto: hisilicon - Fix dma_unmap_single() direction
4a64b2e4f0cd75b9acfc6e8c73d15886287cea17 crypto: ccree - fix a memory leak in cc_mac_digest()
95eefe6d9309d190ef74f7ca069e3af72e722540 crypto: atmel-tdes - fix DMA sync direction
f8c32d52c5d5218f354f1c41d8bab618ed366919 dm mirror: fix integer overflow in create_dirty_log()
458505a7b0fceb139d08bea56a1070a1c69b94fd IB/core: Fix zero dmac race in neighbor resolution
05479afe15f78e0336c0f94304d6dff9fb19f6ea crypto: authencesn - reject short ahash digests during instance creation
95aefc7bfc019039f31cb1df275665e8354716b0 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
268422c6ee3e4a0c9abebe7bebfed7abe17140a4 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
1e4c007513c7509743bc7b882f73cfbf2d8596cd ALSA: caiaq: Don't abort when no input device is available
8ac4ca1abc26906f03b8fbd8e27f941795d06357 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e5a2504bc6a5fd6ddfceccadaefa6b3ea59b25cd drm/amdgpu: fix zero-size GDS range init on RDNA4
4ebc2fe2fc9d909d6761a797926ac4358f91bfe9 ALSA: caiaq: fix usb_dev refcount leak on probe failure
eb89bd451c92e1cb837fb333e5201f498c5ae9d9 netfilter: reject zero shift in nft_bitwise
f7cfed15d5678dde003d25c3b76c72c1ab8a597c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
425e69fa5d7ac746defcb87c8e58d5f93c35a586 ipmi: Add limits to event and receive message requests
60fc0bb136cdd0f0dbef75a94ea74408060fdc0a ipmi: Check event message buffer response for bad data
347354e41d6fadb069ce8db32053155c3fd4466f ipmi:si: Return state to normal if message allocation fails
ff712aaca3b608cd37a3ffe5a24284bdd8e6edee fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
482e9da6fb94ad0236e3c210b921a345870b347e ACPI: video: force native backlight on HP OMEN 16 (8A44)
9565972be8c8df15ec716217a12bf905359fcc9f spi: rockchip: fix controller deregistration
aa21bb7d4bc20d116430b251b32bee35181dc810 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2484fb47b0315789291dc82e5e378a9126c63730 ipmi:ssif: Fix a shutdown race
f8f376ee83dc2a489e5e92f5361010ca3436b4e6 ipmi:ssif: Clean up kthread on errors
92af0a8c2fd3ed94cf804f6cbd6b4297b282b251 ipmi:ssif: Remove unnecessary indention
60a6122fe0c3b9997463b7368fa0a99496b04434 ipmi:ssif: NULL thread on error
0790ee63f607bbdbb9d71f72251a863905ee2ead wifi: b43legacy: enforce bounds check on firmware key index in RX path
5bd8fbd25774497207cf743d41005a93fc691d73 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
43a7073b33fb21fc442827053dd9b77207430cbf wifi: ath5k: do not access array OOB
7eca1a6ac990aa343d12fa7df01c32655d4109b2 wifi: b43: enforce bounds check on firmware key index in b43_rx()
0c231819da5f01e6bb7ccda1ba3d646e7c368e25 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
c7e699767503d5b3068e1eeab3b75d8e62f21235 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
d7af8a9fb5622276ed315bc505d47ccaac2349eb ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
9558b8bdf47b9d3164ad64c76a74ed5890111b52 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
51b406f62524732cdba23a111aa9fdd99398257a USB: omap_udc: DMA: Don't enable burst 4 mode
daebc5ab33eb7e1793f144d9203640e47d833df5 USB: serial: option: add Telit Cinterion LE910Cx compositions
bfafe8b6317cef80136edac2aa3f172ad19d1b8e usb: ulpi: fix memory leak on ulpi_register() error paths
5a46fd9a03f5fae3312e6f201a2789ef9d4c5cd6 ALSA: firewire-tascam: Do not drop unread control events
2f2fc62851cc9229900281d267965602a78749b4 xfrm: provide message size for XFRM_MSG_MAPPING
33c5e6fa01382f12c549662ef03a6f21528424b4 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
3c3187cd3a40be1f7d5c5c597ac31ecdfdd5e2e6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
214175dae72b5431174b43a620ea1fb999ffba2c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b54facb6944a0ab44cc5f844cb8290c9eb815d7c spi: zynqmp-gqspi: fix controller deregistration
5f51b4d1138b9fe9a31effe94cd5ff05f4d36d87 fanotify: fix false positive on permission events
625f7544b4bcf2157d672d8dcff934a427122de6 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
f23d6e7c2879d494f06d4b82fd71c4362227f9a3 sound: ua101: fix division by zero at probe
d254ec028b0ea214f9558a581c3988eac8fffe7f ip6_gre: Use cached t->net in ip6erspan_changelink().
5d5c58a2ba8d4cf883f174c74d3e00cb9058764f net/rds: handle zerocopy send cleanup before the message is queued
c5a7b53558f2842f16d49b7728980cb437d54f3d parisc: Fix IRQ leak in LASI driver
9080bb9c057b93cc67cd37959197c2648eab2491 hv_sock: fix ARM64 support
33eae356f8e6571427775901f157205fb987574c ibmveth: Disable GSO for packets with small MSS
894cb4865280c4aa2b6f7fbe1d884fba378c5812 udf: reject descriptors with oversized CRC length
950a1f62fd317f32fb5dd0878f4d4b5fb51bc305 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
482a45da7af6ae730345b8cacaff8bde43382610 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
4508bd374adbf26046ddd78c781a89614246a162 spi: topcliff-pch: fix use-after-free on unbind
b05d2cfae2974fa9cdfd2f5be464674f07cd1665 cpuidle: powerpc: avoid double clear when breaking snooze
eb442e505b60b327ffb61c8900bb2a0a81ebc8cd ASoC: fsl_easrc: fix comment typo
b84df0246fe49d1fd8a01b35c603fa5f16308186 dm: don't report warning when doing deferred remove
067189be06235980ebca53083d08cfb146af7570 dm: fix a buffer overflow in ioctl processing
f801adcb35464dfa4f7b1539ef0184b8e3f71292 dm-verity-fec: correctly reject too-small FEC devices
c84b8076a82220bc12230a71b2fc934d4aef9446 dm-verity-fec: correctly reject too-small hash devices
21b80a54937385f6c26c9812b0f5492032c0793e isofs: validate Rock Ridge CE continuation extent against volume size
264c23f5c522d57016293307e4a6029421b8dc30 isofs: validate block number from NFS file handle in isofs_export_iget
9458ea09170eae3d30032277e1408f760ec26c33 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
2e336a2e8b57bcf8fc22bd409a6e2f24976a0ec0 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
9720ae1d92c3ade4597c66deb0bda1d93ad2617a s390/debug: Reject zero-length input in debug_input_flush_fn()
f7a9d0df068d42d254ac0f3860cf1daec1454ae7 PCI/AER: Clear only error bits in PCIe Device Status
d9dc00c7c3417497262dc02ae385c4fa4be016da PCI/AER: Stop ruling out unbound devices as error source
cea03b041ac841b23710d385d9032c0324acc8dc power: supply: max17042: avoid overflow when determining health
9bfdf7cbe73965ee08ebedd77e35886c6844f9e7 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0f1b1571f84a75e1eb93d7e0cc7f091ecc8cd61a RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d2d3c085530795a319dc7f39830e3d266a4d6c81 RDMA/rxe: Reject unknown opcodes before ICRC processing
f32d4cecc5d7b7f7e279124a0237cec95e8ca87d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
cd95ff053f9a62be4981e46a20b0ab8f00c2c1a9 media: uvcvideo: Enable VB2_DMABUF for metadata stream
6d432212b16900b67b34e79248ab3a2525d2726c staging: media: atomisp: Disallow all private IOCTLs
aee46373f9fcc9b4087018240f9eab770f3ae945 regulator: max77650: fix OF node reference imbalance
bc011917c17c6dc1795bc487c4aaf1df063ec3c4 media: rc: xbox_remote: heed DMA restrictions
f05aba861b9f7771351fb8ef4d582be2e2c4327b media: rc: streamzap: Error handling in probe
454085a9288f1138da25eaaae9cf498c14af62b9 regulator: act8945a: fix OF node reference imbalance
2035a000999fadd912af19112a3335d6da17f2c4 media: dib8000: avoid division by 0 in dib8000_set_dds()
ac9b021362baf64b646e9b47efb913d1cf1aba7f spi: mtk-nor: fix controller deregistration
798adeec55cfd8efbf08b24b448bc0c149ffeb8c spi: imx: fix runtime pm leak on probe deferral
5088c53470456e9c723aa4ccdd895def8364ace0 spi: orion: fix clock imbalance on registration failure
3b554cbb1fb7ce293817320300ae962cee8387e7 spi: mpc52xx: fix use-after-free on unbind
37a5ca7332e9f2c45cfa934693ada3bcbca5ccf3 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
1394f771b8cd30b772e13040ab6aecd3a3743212 drm/radeon: add missing revision check for CI
1f62591ee309a2a7c433acb1bbddb2acf1143933 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ce40a128beb3193272126dfee9f132027674dd09 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f1d6c8641b2fa64ac0e58b8c4b0e52e9cf9aba37 drm/amdgpu/pm: add missing revision check for CI
f6405bffec81ee2ddd269636f702f26268507390 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
462699032a0dbb475592641af974d2fc0a766ed9 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
2fd8f2f936aa15e69aacc57f9127f28092ec4229 batman-adv: fix integer overflow on buff_pos
af29a7f5e8f29df008cd4e089d3ac6c4cfbad81a batman-adv: reject new tp_meter sessions during teardown
a11dde26c147b232fa4f015b3bef08076e7b6ce7 batman-adv: stop caching unowned originator pointers in BAT IV
9669bb4f8b2b380dab4c7f2da3ab2432c7fb7d4a batman-adv: bla: prevent use-after-free when deleting claims
60a56d36e1cd8284fc83d2caeb8bb432983e5075 batman-adv: bla: only purge non-released claims
098f4907dad8552903df77892e3a24c638f4cbec batman-adv: bla: put backbone reference on failed claim hash insert
e419a4ef24baca6a789c6eac97383a3e614dfa3c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b31618ae6b902d6c6f8ae4fc29a212ab54c30125 vsock: fix buffer size clamping order
510819dff965994532bc9a0a4f24286c9b9936ea vsock/virtio: fix accept queue count leak on transport mismatch
ee749348a94601856f246020702858a2255cca72 bcache: fix uninitialized closure object
7aa2547c7d289c8fd22a384a13e4bdd8a8638956 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
db28924f14f61462dd1a2b6cac792def86cba937 drbd: Balance RCU calls in drbd_adm_dump_devices()
e1d17b113690475ff4d16cba1625b8549b4753d7 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
3226a3d27d0d82ce0ed2c9b186f38af2da182422 pstore/ram: fix resource leak when ioremap() fails
ffb85f47683b386243e57df2a7188525d1cc8cec devres: fix missing node debug info in devm_krealloc()
2053425018215719bd9f1e5165795948f5bd8957 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
74b03be834d56d84afef8b248383b067438bf737 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
bf64c65293141e3699c6a0687facbfba8bdef6a4 locking: Fix rwlock support in <linux/spinlock_up.h>
93b22d480f6f104e6fba3f9dc0447aa6fdf49c18 firmware: dmi: Correct an indexing error in dmi.h
3b9706aca130e48e6185c8dfbe4639dfd3452d88 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
99d0095a371bb3285db17ec2b9e02217e379098f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
29abef98cafc9bf778cd97375911b1ed119735ba powerpc/crash: fix backup region offset update to elfcorehdr
28fb987086e1afe16fb83b7f961ca9f1f64bdd4b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b9da0f78638f0a512e0c5f14bad39faf3e844f58 brcmfmac: support chipsets with different core enumeration space
8b299aa739c6d3e9bb48257ab8f678626abe5599 wifi: brcmfmac: Fix error pointer dereference
c293887164e74f39a731ea8d79d05628ba2a497e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
2bbeef853d98dcffbacb51b7152042b5fe748a98 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e0e5fab4ed0271cf90ec079b32a21ec9e778c376 6pack: propagage new tty types
c427ade495eecac1b70b6d65a17cd92cdc89dd1b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8dd0311196e373669f6078207a204476661cb921 net/sched: act_ct: Only release RCU read lock after ct_ft
9e115608fa8036d1f85be8381c887190f67747fb net/rds: Optimize rds_ib_laddr_check
e652f9143bc44d68b9f795fb2d693dee126443da net/rds: Restrict use of RDS/IB to the initial network namespace
5a5c261a07a3199b2605945c34c7975941b012da ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
34c6eeba3b7c018be76684e0eb9116a5cd3538a2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a6df01a4b039dffde61d0d841a96af0e23f85e65 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
cef914b25fa07e3a63d413481e68293f6d45314e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
113a0081d5dc513d050ea44370c9fb9cdbf6b9fa Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a0d64bd872cf33f085370d758afa75c7d6dfe1bd Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0528ab4d24b4238d7ea004f0a4e367b386536a2e drm/komeda: fix integer overflow in AFBC framebuffer size check
b1bac34077ec94bd1bc6ab46a7a8d3ab079076c1 drm/sun4i: backend: fix error pointer dereference
79a8e5806e22bee43dfc33758f9b7fcc6bf23240 ASoC: sti: Return errors from regmap_field_alloc()
08b74c4a089fa28dd56d9d188a0a23e77d69ab87 ASoC: sti: use managed regmap_field allocations
9ac750f0fb7388879c4ea029f340659bc5e47143 dm cache: fix null-deref with concurrent writes in passthrough mode
fed86002287f9ca0a7923c05482c41f5496e24aa dm cache: fix write path cache coherency in passthrough mode
d1f84716c0afa641f19654fbc8e2b9862df55daf dm cache policy smq: fix missing locks in invalidating cache blocks
593d65bbab0cf7cb38f24b857372a9a6ca239526 dm cache: fix concurrent write failure in passthrough mode
9c9294812ae2238fb2a3a30ac523d775515cb0a8 dm cache: support shrinking the origin device
8660a7bcb476154684936f89bf11f99b371bab5a dm cache: fix dirty mapping checking in passthrough mode switching
2e4468acbce057d0c370e32f09099d3c49e655f8 dm cache metadata: fix memory leak on metadata abort retry
ac53dc79f8fa28f6feb28dcbf0f06c52a69ad418 dm log: fix out-of-bounds write due to region_count overflow
5df9c8d09dca63d1b0ecb076288829ef2bbc8407 spi: fsl-qspi: Use reinit_completion() for repeated operations
d0f431e16804c8c4a94a746492abfcbf4ab4a09e drm/sun4i: Fix resource leaks
0a0bb0361512b4fd5ef01491a33f512b27ffe62b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
80b49c53e149d496c2d0543e73abba5279fa77f1 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
caaceef42b8d9d39c6470ee3c604d56c2716a475 drm/panel: simple: Correct G190EAN01 prepare timing
b9038815d6f8cb4435c581e36331384ef3b51bab ALSA: compress: Drop unused functions
540e86a932a6f8ecbf58ef22c60a60759907a1bd ALSA: core: Validate compress device numbers without dynamic minors
8e564b628ac199e6c795ee6c764aba29810c447c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
13de640a71f3b4644cc277fea98c9934a90cf850 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
18af5a0996ced56376890837c1afc520a3b131e3 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5001b25652322f5dcfd163e37adbb83e7baab8d7 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
1467abedc3197b9a65098364c465b9992aa9d8c0 drm/amd/pm/ci: Fill DW8 fields from SMC
9b8402ce1d09aba272786cc9bc1828e0a6561a1f ALSA: hda/realtek: Whitespace fix
ea9e17c2b0989cf879c3556389ac445b9976abd6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c0586b229e97bc6cb9f9c5914f3203fe322c0cb0 drm/msm/a6xx: Fix HLSQ register dumping
d28b5ebd6bf82452955efbceb133b3ad1cc8bfc1 drm/msm/a6xx: Use barriers while updating HFI Q headers
6fb5ac9f6456c6521740822783771d759b763a6d pmdomain: ti: omap_prm: Fix a reference leak on device node
175f2cd8cf6c2e06b25e3a73098d6d3003bca8f5 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f46d0db46359c5c843a117a1bc506569a5eb745f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0c4bc574291e906a1c2d4410701714304c6fdf86 ASoC: fsl_easrc: Change the type for iec958 channel status controls
ca76998c10b63c32ab761cfc5d8e00c789e14034 PCI: Enable AtomicOps only if Root Port supports them
7d891a42bd657c1965b1d86a10207e7062d2a4f8 Documentation: fix a hugetlbfs reservation statement
84bc5dde4e502743fe14b31b1e647bae71f97d55 selftest: memcg: skip memcg_sock test if address family not supported
6759ad3f6f79827368b1234f5bfe4d217f864c04 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3dfdc24506e990f2648d2006830c6a219f547dbf PCI: tegra194: Disable direct speed change for Endpoint mode
a727116d04df5689eaa939bed9b0c36da8718820 ktest: Avoid undef warning when WARNINGS_FILE is unset
02a01ff708bd942d5327ef8afd7f6a3472fdb934 ktest: Honor empty per-test option overrides
4159bbfb1f2be5930565cc5e2cf3716e58f7e115 ktest: Run POST_KTEST hooks on failure and cancellation
bf85e15904e6977f7f17aad15b26708249e54fcb quota: Fix race of dquot_scan_active() with quota deactivation
9885d5c683e88aab202b6ab1d0e3547c043b2d8b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
64dc625e1dee37400d2cac1bb4dadac2272c503b ARM: dts: mediatek: mt7623: fix efuse fallback compatible
fa89442a718c243b96a76c806f5a1fcaed911f48 memory: tegra124-emc: Fix dll_change check
697adc8b3929e7b486585408d90f17d8dccee996 memory: tegra30-emc: Fix dll_change check
1161121559535e62b0cef9607b9523e0ca96f2b7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
640ef18c16cfb5ea6b944706a1bbe6ea7e88c0eb arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
efbe72a74cfefd791fbad395a214c16802d1e615 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b6217e47d4b541d8540ce6867efd367d0ef5e1c8 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
59c5896755d8c66e6e16a99c71024c1ce2efb3ba ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6596a96afe969606f19b14b5431a5bb6c0d6f35f soc: qcom: aoss: compare against normalized cooling state
a14ec09a6ffdbcc3756f1ce82a67fe946752dfd7 ocfs2: fix listxattr handling when the buffer is full
8f8213e62069d247baa545fcee8da6d80fd5a09c ocfs2: validate bg_bits during freefrag scan
baa39ab45e14ed9a828fa7c5a9822b7a0c8a44d2 ocfs2: validate group add input before caching
d513a4e71c21903992ca5aa8c63fd27896be17ac dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
53e4af64a1c1bd1aac167affa77f095089fa4151 tracing: Rebuild full_name on each hist_field_name() call
def4252f4c4bbfd03f1ecdce18c34b52b0ed218c ima: check return value of crypto_shash_final() in boot aggregate
a6aae4d4fc124683e44af1779b6a1e8d7ff098b8 HID: asus: make asus_resume adhere to linux kernel coding standards
437382c46a5789a03badb9b6a9208ed0255f8e70 HID: asus: do not abort probe when not necessary
33aece4401d8bd3037167cb4e75df737039311fd mtd: physmap_of_gemini: Fix disabled pinctrl state check
71dd817c835d05e3bcfaef072b547ba1a62bb83e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
b7d6a59b99c9022d28f866fb4ece8a3efb992324 HID: usbhid: fix deadlock in hid_post_reset()
8f59669b269ed87a4db790909283923104cdd1d7 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9b3150234700352cbb08881c99a7de36497186c2 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
23c680e7525a7798962f6322dd91491ed83d842b pinctrl: pinctrl-pic32: Fix resource leak
c124ccebecb795924b7a1e58d81680ebe938cef8 perf branch: Avoid incrementing NULL
ee9c3897139ab1147feefd9cd3817d88835b24b5 pinctrl: abx500: Fix type of 'argument' variable
0fe0306ba555046edf7b2fd378edecbbb12f4c4d perf expr: Return -EINVAL for syntax error in expr__find_ids()
e6f5a798ffb4962e7aa845b3e4cab91f2457a9fd perf util: Kill die() prototype, dead for a long time
b9aae2de91a9d02b0af52efda36fb7b84228fd18 driver core: device.h: remove extern from function prototypes
722929b53c8282b60f3d3a8b85f1188444d0c93e driver core: Move dev_err_probe() to where it belogs
53ab56eb4d28125bdfb4b8fe40e4985fc67095ff dev_printk: add new dev_err_probe() helpers
a78c901dcb260b57a41ac4ce839b813e5414f191 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1392c8c25fd033ca4fca2b49923b2c5f1464437a platform/surface: surfacepro3_button: Drop wakeup source on remove
fa5123364f79b1d574ed1bc52ab25db3bfaf17f5 tty: hvc: remove HVC_IUCV_MAGIC
18661d19f0eb147085ff8c6ef94cd09539042c64 tty: hvc_iucv: fix off-by-one in number of supported devices
abb57cb2667218c976d9b8a11d25c5ee6cc34cfb mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8fe7588fa42630217f1ab34ab35a390f6406fa8c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
714d1ca6fb7c453d136d64cebccf3d8df38edb28 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
1c2cfde714e18d674363ba18387eb35107ad2d3b RDMA/core: Prefer NLA_NUL_STRING
5b5b320cb586f107d554766d743128ed42a933e7 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
54cd1182738199446b3cd147432b1e66ffbab9ca scsi: target: core: Fix integer overflow in UNMAP bounds check
28ca45cc582e570ab81f263deb5b5d1e2e04a1fa clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
98a7647c4dcefff85ab4459ddc36c6315d2b7aa9 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
fb279ac6ddef6423332c8c9dcfd8e2d068533ea6 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
455dbc7c69a3fe97e0f3011b222394a5527ad272 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6e600360d5008fed7c348a951fdc10ac125a19aa clk: imx8mq: Correct the CSI PHY sels
fa0e591b6b13ace0ca5dd5bcfcbbf9af3de4767e clk: qoriq: avoid format string warning
26b7e1c088aef4212efda64d97cd199847b1fc8f clk: xgene: Fix mapping leak in xgene_pllclk_init()
2f7ab7bb9a90daa7468e018e37127c603d57c1f3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
25a947d77ee74c95f725d86629c6b0d9688ecd71 clk: qcom: dispcc-sc7180: Add missing MDSS resets
bbd26d595cb080e6917f8776acf00eb74d04cf2e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
8bb28d56bb542fb274b4f20bfea3b1fd74042f01 crypto: sa2ul - Fix AEAD fallback algorithm names
8fea02e1fec4e6b8ed1352f3ea2d09b87c376da0 crypto: ccp - copy IV using skcipher ivsize
72d00194f7db665b42650fc7728720e557b9c4c0 PCMCIA: Fix garbled log messages for KERN_CONT
65ec046e78b1726dae9469a2692907a7b76ae0a6 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
cc862aacc25559d954beaaacd6272c200cdfcee7 nexthop: Emit a notification when a nexthop group is modified
e15ba1b99b4bc9b2d6dbf429daa86fe22f8f2da4 nexthop: fix IPv6 route referencing IPv4 nexthop
e68b747c562b079b0edfd98856614079ded202e9 taprio: Handle short intervals and large packets
a704568b8c695492cc21e738498c2c737fb5baf1 net: taprio offload: enforce qdisc to netdev queue mapping
4dee94e3ae323ad8afc20e432ee2a6af6ac83cd9 net/sched: taprio: stop going through private ops for dequeue and peek
5bbb44fe1d3b583f4beaa173c39f56c255417084 net/sched: taprio: replace safety precautions with comments
a98a29ec7562ef299eddfd2c40b5105889fced90 net/sched: taprio: continue with other TXQs if one dequeue() failed
362e1f0d6fb2831499431af29fa3b28d805e4b46 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
0b1bb801b99c6802b7b115f6edc0bd4536a1896c net/sched: taprio: rename close_time to end_time
3e173470f1edd8fe10382f671d12bdd2b9adff96 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
7550c7f725fcd63a5be2b2dc1bd34dfe0ac0896c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d89e12398bdefe42e7f2a5c6f6deba5b1c6c2035 i40e: don't advertise IFF_SUPP_NOFCS
c16a6c01842c260fadfb1dcdf3ef0861104bccba e1000e: Unroll PTP in probe error handling
217eb443ce504098ab9bab4d787fedbedcb28bc9 ipv6: fix possible UAF in icmpv6_rcv()
24d95173edda73caaffe239a9dcaf9bd4cc8e6b0 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
019f6a391dadab0d42ad92bd7391801d1ff22452 dissector: do not set invalid PPP protocol
1fb6c9ee7da9a8590641cfc618004d8360915226 flow_dissector: Add number of vlan tags dissector
704a349c36584b880f2cb1b0dd259a10e529f5a1 flow_dissector: Add PPPoE dissectors
b9928485e4dcbbe517d3fa23f6adce1980bbb13c pppoe: drop PFC frames
b2be0b91832cb19f67b660f7831782fac838f63a openvswitch: cap upcall PID array size and pre-size vport replies
5bfb1a9dc0ec649cb18ae14a31e0976e17fcad65 netfilter: nft_osf: restrict it to ipv4
e81ca7938e41e2dda5a0c1b76832bd90eab445dc netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e73db0d14dabebf1c4f9f2a09d87b88241a946bc netfilter: conntrack: remove sprintf usage
2001dc9313b7d1bbf4ad3e5983c85828abb64433 netfilter: xtables: restrict several matches to inet family
aa3af71c3fd9377adf8753fde9a6bd763fcc3956 ipvs: fix MTU check for GSO packets in tunnel mode
44824f24c53a26e195dc25bf07568f77fe768d03 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
aa7d3f27c0c7d9491d2fec81866370e04195ae90 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
dfd5c802f9ccc43295bd8bd016618b764b5416b8 slip: reject VJ receive packets on instances with no rstate array
d00c36de67627580277f3fce321dd6ede210567b slip: bound decode() reads against the compressed packet length
0c8b0b56436ae72f4dd2e55f33e7195457ae303b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
1561e3e1023272abdc927c775d87e47edb4cafb5 net/rds: zero per-item info buffer before handing it to visitors
8f4ab68cb49743545724d0710339c238446c4c6d net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
1771cf3a09a1f7330894ce5c716b867e7df4d724 net/sched: sch_pie: annotate data-races in pie_dump_stats()
4095b0a9286891c2e0c09a43fc3193f931e6cc73 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1f168a655c934a13550a757e4a86d7ed03b7c774 net: sched: gred/red: remove unused variables in struct red_stats
1cf2fd66cabfa38e0734562cc3cd79e9e6e110bb net/sched: sch_red: annotate data-races in red_dump_stats()
b63e66f726198248c70deed0988d5ce109a10893 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3653ea700d102e5d7bd7097fc13bcd1f01060b59 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
19310138c4d332e4b49326adee6730d56c75d3e2 tipc: fix double-free in tipc_buf_append()
8f150c76a4aeffa0f4cae1fd990b4bfbedef41f7 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1f78df57e299f4943ecd9c84f53d263bd1c94f66 fs/adfs: validate nzones in adfs_validate_bblk()
8918a4a8e6fd404b384023670a48b2809d825809 rtc: introduce features bitfield
96e7c0aeb0ac945319d0160a25b8afa1c76cccd8 rtc: abx80x: Disable alarm feature if no interrupt attached
addb9e4cf48ac5102037b2b506839acf2f3d148b fbdev: offb: fix PCI device reference leak on probe failure
1ed5b87bc75ea332f50777199e1e164fd55a6c0f mailbox: mailbox-test: free channels on probe error
334a4de97d3141df841b7a2f30b10cff8d724307 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
fadec5a499ba428ff3f4ab54d67eff690e3067de mailbox: add sanity check for channel array
d582beadc2253fd2c0ca8e4b3a782fc137a71301 mailbox: mailbox-test: don't free the reused channel
e80e788b5c01773de961144b959a8741c49d5bfa mailbox: mailbox-test: initialize struct earlier
abccb1e5aac0841e9304fe2ef1e36703ef461568 mailbox: mailbox-test: make data_ready a per-instance variable
0919b80bf7713c6cba8617548eb5db6fd8d02aaf btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
c598f2184ca063cc563c76397abd3dd3e45fe09c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
5628dc75aef984833d6d0fa45388622a6e8182ac tracing: branch: Fix inverted check on stat tracer registration
dfb225705f3af12cd9c2fc1c07b591e9677e6e09 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
49c6d160fba88079f7a2ba47c00866ccb70cc5de drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
0d561a31c18788a7fcf733cae355e3f2c2bad170 netfilter: xt_policy: fix strict mode inbound policy matching
e08c1e4fad37f4083b7694522b4bbb1802c52c31 netfilter: nf_conntrack_sip: don't use simple_strtoul
1219d5006bed324e39ded08acc3d0d85c9b0b25f scsi: sr: Add memory allocation failure handling for get_capabilities()
9683da38831a1d1ceaef2f878fcd7d26fa9c12b0 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6647a87c6b052076060a35a42a71b745ec62056e netdevsim: zero initialize struct iphdr in dummy sk_buff
74a10ba32341d9f159754e9fb4d212fefb254f61 net: sched: sch_netem: Refactor code in 4-state loss generator
9578a17331d0779457b318bfe861be4f86eceef3 net/sched: netem: fix probability gaps in 4-state loss model
95deee0f98472c29aae07b4c8a9d50345e1a5dfb net/sched: netem: fix queue limit check to include reordered packets
3f1f97c0cc10a059ecd9ce83fa1bdb43a168c371 net/sched: netem: validate slot configuration
379367fdd4e38cb9743c88c47e6d5b97cc81feb3 net: sched: choke: remove unused variables in struct choke_sched_data
cfc0d6b1c88718ecab6a80cd9f25a96ae15ae49a net/sched: sch_choke: annotate data-races in choke_dump_stats()
29722d476de79d13290062fd3f8899e1bce526f0 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6df2c4435575486c8c2ea3ec8201138ae4fa3da5 vrf: Fix a potential NPD when removing a port from a VRF
6ef892028e628ed0cb4a4e2f5e0691e336493f74 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
fc098913d9778f93f61abc2290f3c6315ac564e3 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a7baeca3f141348c7b6a650de063e1bc2e7e662d NFC: trf7970a: Ignore antenna noise when checking for RF field
8ac512286a3d55607209598c1dfe2bafdb3b95ab net: phy: dp83869: fix setting CLK_O_SEL field.
36da232d124c09a1d2adc11317f0188522980a38 ASoC: codecs: ab8500: Fix casting of private data
01c1efb4166e47b9fe4cf1e5363d109042d5f442 netfilter: skip recording stale or retransmitted INIT
3613c278ed6c5e7a72c8e45b10ee5441903a0f4d sctp: discard stale INIT after handshake completion
e75afe05e27afdd720ba81b23b7d957a77e156f6 ipv4: rename and move ip_route_output_tunnel()
1702a8b5f11275645ae4c5e259d02035740c8e0e ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3653cce8b007d325d46799aafde7782226e84808 ipv4: add new arguments to udp_tunnel_dst_lookup()
91d972463fbe8e16cf5ea77d25d3d15321ece1ac ipv6: rename and move ip6_dst_lookup_tunnel()
65bb4631c1fbf32d6cc6a25bd214a9979ba7c168 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
942ccebf10820c94f24160681186a2bcc6ac1041 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1c4a0f11329ce3887d30f69a764b8ea83bffcba4 drm/amd/display: Allow DCE link encoder without AUX registers
0a666f4e45b0318d7ec67b1c9c039a541cef29f5 drm/amd/display: Read EDID from VBIOS embedded panel info
165d3c344235d5d78a42ef903b27c91e31102248 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
43745bad55e7fcc3068ab9dc120c28a504c1e21b net/sched: taprio: Fix init procedure
b9c39fe449a8a2440723ade83da71c8adbc0839b flow_dissector: do not dissect PPPoE PFC frames
7f7687ca381c1581f8363a2bb9ddcea1b9bbb557 flow_dissector: Do not count vlan tags inside tunnel payload
c1bb402ddbe7602cf1abd855d7634eb42a084736 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
c2107e82397fab8badc17df44cf9476ec53c3f4e rtc: allow rtc_read_alarm without read_alarm callback
57a3e3259ab279f631c0ee7c050d413253344733 alarmtimer: Check RTC features instead of ops
14f8d978a7b83f105a861e67a47d7bed58f1c8bd crypto: af_alg - Cap AEAD AD length to 0x80000000
c198a43ed99342f30166c045785d3d39887f4bae audit: fix incorrect inheritable capability in CAPSET records
fb7a1c40ee1dbd5cba8c05a70c517102057820c9 netfilter: nft_ct: fix missing expect put in obj eval
94f892a8d4cbae1d0d37da900c33c9da2c8891b4 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
6a131c33a7b98a412872c90468fb74308a1da520 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a6efa0f68ca6432a0f72b5f468fb8b580757df6e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
5fc301c167a2a65d4696f5db04662f4d2ce23151 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
71d619fbd24322e1f2c388d10358323a43ba8c7f ceph: fix a buffer leak in __ceph_setxattr()
1d32653f5782722bd3de6306d455c92e7cb2d78e powerpc/warp: Fix error handling in pika_dtm_thread
6d91fd734f415bb986f4f8b00b733935666da854 libceph: Fix potential out-of-bounds access in osdmap_decode()
6097735a0e37d7d5dc61649291e58b77f3921659 libceph: Fix potential null-ptr-deref in decode_choose_args()
d87347bf2fa6f31107997731522ba4e33cbf7f0d libceph: Fix potential out-of-bounds access in crush_decode()
08deb42b07db7e7d17e61e72de14abe9bfdc2b01 libceph: handle rbtree insertion error in decode_choose_args()
26d52f70adb41dace82519f2aad19828c71e7b9f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
0e8666d5c2809eecf20c40eabbd5dd1476115b5b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
be3c96508bca90074ab3a278bbd64f1150a6826e drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
e2b78c0906bf1d2d1f74a4ae85d8681ac4ac75bd io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a087e4aa0d5dc66d0b257ea8150bbf4a6ebb43d9 net/rds: reset op_nents when zerocopy page pin fails
eaa4473e756ff2311cf02ae666a8cdfd3eded6ae s390/debug: Reject zero-length input before trimming a newline
e792861019cd061272a553650f1290a26cc869a7 selftests: lib.mk: Also install "config" and "settings"
143554594ae799ab52559a2044fecb3b73c4b92c Revert "x86/vdso: Fix output operand size of RDPID"
d4779970273263d56f1cdc7cc4527979329a0cc2 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
91a1c059a1e4aeb41e968a711a60bebacd18d266 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
7ac408ea7b467d5678dd3bb5bc8f3d747b10ac19 smb: client: reject userspace cifs.spnego descriptions
bc7a17e2387eb38e8d44177153b7e6ab8adc8884 sysfs: don't remove existing directory on update failure
ec24eaf6581bdf69c3667ef37807a9f5837485b9 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
8b6760d8f3a10d412c3b01a8f014d54707c9a3ed ALSA: ua101: Reject too-short USB descriptors
c73e8942ddf04bcb9b944ebf1ecdfcb634a14637 ALSA: asihpi: Fix potential OOB array access at reading cache
e57af6a51a5c55c5141655d7e42146af83bba701 Bluetooth: bnep: Fix UAF read of dev->name
652aeccfbedfec6edc09754b5a0064191531dde8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d0baca41efeda461d429fcaefc0fc92564e80778 phonet/pep: disable BH around forwarded sk_receive_skb()
cfbc705f2214eb8f5d0552375f09b65049ec9786 net: bcmgenet: keep RBUF EEE/PM disabled
e743246c4ca1068d54925a7be09bed403f5ac79e netfilter: ip6t_hbh: reject oversized option lists
0c7d8228b62fbcd2f26f3a61842fd4b91f23dded netfilter: ipset: stop hash:* range iteration at end
0daf2b11746d9408381694f8a3974a2f36b049fb ring-buffer: Fix reporting of missed events in iterator
4aa2deed250d98ada1bebcdc61b0ef8807f03dc5 vsock/vmci: fix UAF when peer resets connection during handshake
dac901a88f0401120d1b4393e8798ceeed233785 wifi: ath11k: clear shared SRNG pointer state on restart
fa59cee04b9aca985b3b990e33b2410c28b41a99 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
9813a4853ad783185a88af54234a49dfa6af895e ixgbevf: fix use-after-free in VEPA multicast source pruning
0c0a64a309bb54fcec64cb4e2199d9e33661de9e wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
b417a549a2cd71d6de7640c7d6e90a40f2d8b985 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
6208eaa0d8b7e5358847fd713a202f3079284bf9 scsi: isci: Fix use-after-free in device removal path
38fa4755d66366ee09c1729fd6d1bc2211b40d54 spi: sprd: fix error pointer deref after DMA setup failure
fd47b6276cf96496738860dfd2c7215948216565 spi: ti-qspi: fix use-after-free after DMA setup failure
29c3ba42e4e94b2196d8221298db3d7bc674073d RDMA/siw: Reject MPA FPDU length underflow before signed receive math
204d1c4668c733c7a4df1893bad9af4f7202c621 drm/bridge: megachips: remove bridge when irq request fails
16e369a578a6fb4ecceff465bdb96ac65b8924b6 drm/amd/display: Fix integer overflow in bios_get_image()
dcb9bcaf97440c67ba1edd9272583e20c6ca9d9e batman-adv: mcast: fix use-after-free in orig_node RCU release
7afc76fad0cf301229f2a68704d80ae9d1a81c89 batman-adv: clear current gateway during teardown
2d3e2e348f280e012318e7c45400de8502b5035c batman-adv: dat: handle forward allocation error
68134e86f663a5dd0f37f5c64609efe74bdfc449 batman-adv: fix fragment reassembly length accounting
0a4e55ff1f19f2ce482e0fdd31472bf50a350bb5 batman-adv: fix tp_meter counter underflow during shutdown
fbd55d3546763db65dd503144390a7895028ff77 batman-adv: frag: disallow unicast fragment in fragment
56c82710302d5a71c389080fd4dcbfd294deb515 batman-adv: bla: fix report_work leak on backbone_gw purge
460a960eb0ad07ad9dde45938a84fd7f23bf2081 batman-adv: tp_meter: avoid use of uninit sender vars
03abe484e3f87e8f9a4b2e9910d7f26b5d2a1726 batman-adv: tt: fix negative last_changeset_len
fd54b53ebbe35a63c1e4f7526a0e9804c6c402a8 batman-adv: tt: fix negative tt_buff_len
5b1a5462887c5053450ef0d6610859326f97deb7 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
727811aa1e50403025d60a102cbb38e4ce4d5757 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
d5eda4093f01e1efb7aff47f94875dc7add5b264 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
bc64daf7600b86303f587b1902d3cf347aaada2a hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
72f0aecb97ec4ac1aa7ba435beff0a410916fe75 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
45f9c30701343521fafcd26097e4078498b27438 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
29f3d9026710529960defdff50e301e8cba15793 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
4c75b45e7d197674888456c0546955830d25e458 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
26477a40cc6cd72e2167bffc8230831931f6cd76 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
bdb36c6035e53a2d3c5f0d3e723a82233538218f kunit: config: Enable KUNIT_DEBUGFS by default
d33549daa30350c951aa2a6980576dad1b7ef708 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
7ffedf6ec180d96a516b8f555357ff87197fc32b ARM: integrator: Fix early initialization
819b646699300aa12d165c8e14827c8446ae4909 ice: fix locking in ice_dcb_rebuild()
216870ec0966c80049cd50ca26adb1aa1674b8ca phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
9bbc85cca644ff6bb17592d1a704a6a5acf80d71 irqchip/ath79-cpu: Remove unused function
a7edbd1a5446f455abef2cf0e64bc036d2d3878a net: ethernet: cortina: Make RX SKB per-port
cbe00f42be1d46e901c8aaf99d7979b06ae635bd net: ethernet: cortina: Drop half-assembled SKB
1c5e185c6e4b894c44747d6e1f474b4360aaa270 net: ethernet: cortina: Carry over frag counter
cd8aac2a6e0bc712852cdbaba9d612deffa0343d net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
a2726b6f117812e77049c2fcb8bdea37beb13518 HID: quirks: really enable the intended work around for appledisplay
34f0da2f2e8ea528d063fe444786cf37d77c376e ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
afc88436477b20a1484e712da39bdcf624e445d6 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
65fc137f23b845b937060f4c61a117d7a2b925c4 net: tls: prevent chain-after-chain in plain text SG
e96fd80af57b823b1e3bf57c11f6adfea599206f platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
1889560ad1ff6e1391b806dcd4175940f104689d tracing: Avoid NULL return from hist_field_name() on truncation
f17bcc206f4c34278ba3daa0af4562a6c274abde net: ag71xx: check error for platform_get_irq
d9e0a7726ec6e189027d26a599e90ae3ff28e055 string: add mem_is_zero() helper to check if memory area is all zeros
abfbb6aca8f09b132fbbebe0da02d634f1faa3bd gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
8132ac0edae5002ecb421d17b613183b548ebb5b gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
2974c33e7f5890e3095087135770b7c88f3ffcdd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation

--===============5589943406967454992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aadb21d9068b-1d9db049c2c9.txt

a0681f983934193ce550ee8edcb5b20674963b92 ALSA: asihpi: avoid write overflow check warning
783ec5c4b70c0679baa93bf8ac90527432d17e31 ASoC: SOF: topology: reject invalid vendor array size in token parser
3bd2523c63f01ec22c23791de5ed87c2c4f8bb23 can: mcp251x: add error handling for power enable in open and resume
6aa9a7081444ad077c55384a634a1be98bbd9fbb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9b929d5a4f7342c45d29616a6151245a1ec0ea13 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a9b0cfaff4db051c097d6957cfce67c1e854f9ce netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
69b07880abf27f25c73fa374646ad048ef3e65e6 wifi: wl1251: validate packet IDs before indexing tx_frames
2691d00ef0fdf3bcc0fd8449c8b06a66adb6a996 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f368e0ecae47f52612e68a2b7d122cee13d56160 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7a9bf48ff311a3cc053bda0c08c60bde6ba7a39e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
634179e3400ddf188e5450a55bd29a5403793aa2 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
76edc9e8024081714d197aef0f559ed7736c8114 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d8c603514039ac66a27cc0a530086c59e4f5352e HID: roccat: fix use-after-free in roccat_report_event
1106e62e9d2a43136ab9f4d1d5b9dc1b037fb413 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a76f0209b667c97d26c61b433d5f1195979c2df4 wifi: brcmfmac: validate bsscfg indices in IF events
0fb571242e02470b8f4b6817e95e67817241dc4d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b43bdb0c3ab20c3e1abc5625cd7acc4a7039fc58 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a49563de8344159c58e75bd170dcb9892af48cc4 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
062d6e1088c81c4a5617451563dfa5a3dd519927 PCI: hv: Set default NUMA node to 0 for devices without affinity info
be20b01fabb354bd8f3de0a9d9ba2ce598063b7f drm/vc4: Fix memory leak of BO array in hang state
9ec92f54dd23c6484dc0fca1a11082e681098497 drm/vc4: Fix a memory leak in hang state error path
dc23b1d0dc49ce8cc4f0b2362d84f5d9ff20bca2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
95eea069e8ec278b1d3ebba461e2b11fa65a7b1b epoll: use refcount to reduce ep_mutex contention
b256b4f209f7b8c8ca5cd5d42e5b3dd5bedab1f5 eventpoll: defer struct eventpoll free to RCU grace period
57e385dccc8fa48df85e1f9f810b51aec4606b8e net: sched: act_csum: validate nested VLAN headers
12d0c373e374958eb96ffb68a9c44b711a60c468 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7d4626b84f5ac5fd5e3ea15b8c872f3a833b20ae ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9673ef506a435045a77c2fb4bcdbb3c8cd32658c nfc: s3fwrn5: allocate rx skb before consuming bytes
60191ffddc90d78a714fbd3fdf8e2ef746083e8a tracing/probe: reject non-closed empty immediate strings
4973dc7de6bdfc87f1e8bfb897dc29df66fe9b66 e1000: check return value of e1000_read_eeprom
03e318bed2c970171695c49eabceffc41767c63d xsk: tighten UMEM headroom validation to account for tailroom and min frame
0e9110d3b87b00a9d54195c8ebed027b6b8c2603 xfrm: Wait for RCU readers during policy netns exit
9b5964c69092eb539339e80ad8366bcb2ffc7985 xfrm_user: fix info leak in build_mapping()
1f2850c5380f5118e80b7f59366564f7e8da9c5d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0d21c13d60e80dd4201945e811cb952ce231e319 netfilter: xt_multiport: validate range encoding in checkentry
af800a2e2605d5417b4fd5564d6eefa177b4d1c2 netfilter: ip6t_eui64: reject invalid MAC header for all packets
9677e9ae73d3a36837b62378da4a1a777c2fb118 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c1dc3b4ee07a100a5266a5eb6a502661703826ea l2tp: Drop large packets with UDP encap
a78ab58219e8518b404e7ee592b6d6a7c172d665 gpio: tegra: fix irq_release_resources calling enable instead of disable
d37a6eab641a9f5ae1eef42b50c8ce76ac2ab30d perf/x86/intel/uncore: Skip discovery table for offline dies
39b5d1df340b8c8d6991b593dc684b439267898c i3c: fix uninitialized variable use in i2c setup
59e6e6491dd0db809e0600a108c5eaf0ab7b096a netfilter: conntrack: add missing netlink policy validations
ca9f39997b244cdc045fb3febab78a12ff8453df MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c2a31d8daeb6c8a9acebdb0c8fd897793431b256 mips: mm: Allocate tlb_vpn array atomically
ce2e4c57089df766faf206763bd526fbe7b097ad MIPS: Always record SEGBITS in cpu_data.vmbits
5d1f577ca023b0c1d320bd9a59e371e6811dd21f MIPS: mm: Suppress TLB uniquification on EHINV hardware
438bbfc39b1279605d56f5f1ba991e5c43e182e2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0e94aa6b2823b6596fe26099c288e6147024ef74 ALSA: usb-audio: Improve Focusrite sample rate filtering
21bebe97b557388b4671950f02679b8791da3737 ALSA: usb-audio: Update for native DSD support quirks
714d6e527a63ff21d90279e480a290c85fc526c0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6600d602e63d88c4114dbc7dadb4d9b9f789d64e batman-adv: hold claim backbone gateways by reference
428e4a788334d836b5f8db63febe1ffcd2c39780 nfc: llcp: add missing return after LLCP_CLOSED checks
073dc61664bb79a518fc32c7e963873d4d2eab7a can: raw: fix ro->uniq use-after-free in raw_rcv()
16122ab9702da0250915e79058e25ee13ab0eedd i2c: s3c24xx: check the size of the SMBUS message before using it
122a9532744118eceb9513e9429e40ecf3a50570 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3d2deee1856ad756625a357b2922c39bafe493fa HID: alps: fix NULL pointer dereference in alps_raw_event()
e3ecc07674e1daa1f705b90b3f0a57d64ba01413 HID: core: clamp report_size in s32ton() to avoid undefined shift
cd4913799c872080e77c9dc58364e90cbd878968 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
58c4a9cdc084e3ae5c05b5c5d1e8250984adea8c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
47076e63c7c4b3f1a9088f99ae9bfc8a6b70ac77 ALSA: fireworks: bound device-supplied status before string array lookup
70c6d33ea1ef489a48506d1e50d41d051af1c407 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0500798b70bec6dd32e083de8c947412a8f57df9 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c9eaa4d2170e8f70a069d8deaeb44f2d0539633a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4f1097dbd87e47c8edeede095b76367d675455bf usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
53b60703a378b0ed543241459360b376f8a120e9 usbip: validate number_of_packets in usbip_pack_ret_submit()
369a9762d43b6051d136bcdab4f13ff78d4e13fb usb: storage: Expand range of matched versions for VL817 quirks entry
fd19e2d36d448bd182ce46153544939ed07dfaf2 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5012fbfe3d3e95aebeae85fb2b0a83b8f6fbf15f staging: sm750fb: fix division by zero in ps_to_hz()
18f37caa45722133c2d9e587d9bbb154d95ba0eb USB: serial: option: add Telit Cinterion FN990A MBIM composition
6d75df41f63d4db94923686c331d79819ec6cd94 ALSA: ctxfi: Limit PTP to a single page
8079137a3bd2d7876ff1419bfc47b839d4cd8a07 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6ddbf41e1f852d10b91e63e1505e2584b862032f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
71a474d48d02e2251463d6fcd5514cdb129bc8cf ocfs2: handle invalid dinode in ocfs2_group_extend
4460be618e388973bf927b9e07eee040b5154a3a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
09e432dfc97610f32f923e4f67e6d63b1e3ff0c9 fsl-mc: Use driver_set_override() instead of open-coding
d9fe325901e67ac87f972a431492afc2e21047e9 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
41e0aa4f63cf60de8034b290cf1be46c62e03a93 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fd83812162627052c1fb5c25da6bcdc8294cba20 rxrpc: proc: size address buffers for %pISpc output
22be9e7d624f56b1b4615d52fcc308378817dce7 checkpatch: add support for Assisted-by tag
671c06ca1dac340a0b1bbac2c18eac28e160dd64 KVM: x86: Use scratch field in MMIO fragment to hold small write values
450d8ed24100d6268a09dad80c271b61e3d7cb6f mm/kasan: fix double free for kasan pXds
e840bf8648affb238be0a5d0087d0167f3d31bd5 media: vidtv: fix nfeeds state corruption on start_streaming failure
68957e3e29b45207f10ad858af253e721b3444a5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a54968de8684bab148a08236f356f1a1e72de5f7 ALSA: 6fire: fix use-after-free on disconnect
8cb670c9cfe1661f90aa9ad6d157adc63af49fe4 bcache: fix cached_dev.sb_bio use-after-free and crash
5f1dacb0c678500bbb5c6182bd12460732b59654 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
32a2ce0bdd4cd57915b131d135d635ca2cfb5a5c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0223ad37640852558a451c3d5f681ae5116d7f2a media: vidtv: fix pass-by-value structs causing MSAN warnings
f6f03246fcca381ae663740f18184c9cecf0ea51 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
26ba457885a7056c777197f1ddebe802f744d746 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
35e5754eb25ee511f13191a93a2d35b5312ba297 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2ce9968e8522d27db8b34e976243796026f94b14 Revert "net: ethernet: xscale: Check for PTP support properly"
fc6bd0aa18d018e4adaf149ca2981779c7157d40 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
145c3c5a851c4cd3f5eb4f77b0f767c7ea843882 ipv6: add NULL checks for idev in SRv6 paths
76018bf220bf7129c3c1fb61e5285d8bfe77e2e3 gfs2: Improve gfs2_consist_inode() usage
758793abb94e70847a017b14a39ea26b534772a5 gfs2: Validate i_depth for exhash directories
342f345155080566dfb34d1ea1018972b1948c2c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5c826c271662026d892104fdc0a093d553cad593 PCI/ACPI: Restrict program_hpx_type2() to AER bits
d28f89aa50398c44ab4f477fd1fb62e9eb76c544 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
edc8ccd5c46f9783aeff63878abb174fe486b974 powerpc64/bpf: do not increment tailcall count when prog is NULL
7c76c973bc6edeb2967cb8f9ccca6a8f623e1d36 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f0a1fe3561de98a5cccc38942729bd991b3223b8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
13602aba6d88881d030838363e77ababf37832da Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ce224b32a5a2c6854a699ae6f31357efbfa65e22 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
cf127165898657ffcc13db4e4a69e80ab85b174f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b122145b3250e9401802b6479152a2ead3f0d370 ocfs2: validate inline data i_size during inode read
fce02ac79fc649ed3bcfe8e2e615294ecfba6e57 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
da09c28122f5ace5ebec2ee795461ac1b13ba4b2 xfrm: clear trailing padding in build_polexpire()
8ba5acd5641bc37bf4d3fd04a87a5de7cab9a041 rxrpc: Fix key quota calculation for multitoken keys
cf95f2e50490c38c5f3832926054b4fc9e2cc162 rxrpc: Fix call removal to use RCU safe deletion
1fc13fd5576b0aafd6b97c9bc9974d39e2c10251 rxrpc: reject undecryptable rxkad response tickets
7340d0617f565c4d1ea481558d6ec8564b3ea17c fs/ocfs2: fix comments mentioning i_mutex
9f6ca7a4e52c234a2184152acb2928b93f128175 ocfs2: fix possible deadlock between unlink and dio_end_io_write
073d7d7d6f4e961c621e303f0376a9ae3152637e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
13f84c4b551f0558a9d768bb6d5b84f5c0a54403 MPTCP: fix lock class name family in pm_nl_create_listen_socket
ad4cb9605d391b7ec73a8c28cdf01229e3081fa9 tty: n_gsm: fix deadlock and link starvation in outgoing data path
33a49b3a3baa260346010cc9a45b1d9ae61bf00d netdevsim: Fix memory leak of nsim_dev->fa_cookie
b08afebcb79a1c4a93428b62151784fa6feb3a2e Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
8a752a11aecc8f57f6a62ef09b851a044684cfcc nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
60fa711629e840ba0b03fea42c0a7d1f897c5323 ALSA: control: Avoid WARN() for symlink errors
6c138992fdd85ca2320b1a8ccb4311469c97c886 s390/xor: Fix xor_xc_2() inline assembly constraints
1ac9d033dc1c55d5008ac2c1a0a23d57b54169a3 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2d317d6c0d1ddd33ecba0f1addbc094945295422 wifi: iwlwifi: read txq->read_ptr under lock
4686e0748987c18b47349b866be4fc12b1f55a77 blk-mq: use quiesced elevator switch when reinitializing queues
f59ebd364374a5051855b3b5c96bfbc09d9b4b4c dm-verity: disable recursive forward error correction
68c4d8e92e7ddb6e9c5e5372fc76d2ffe3c14eaa net: add skb_header_pointer_careful() helper
62ac6b4f3cc325ff1bf5ea2a32662ee00287c357 net/sched: cls_u32: use skb_header_pointer_careful()
943c3ee73cc6ec46ca89acbf6cd1faafc54e5c9e dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
d050e4089c45a1c35347cc85cfa6a4712d4e1542 fs: dlm: fix use after free in midcomms commit
792ff1f8b444568bc1dffa72c20ab9c4c7f16871 spi: cadence-quadspi: Implement refcount to handle unbind during busy
2ade0644227044df775581b9f3fff3eb179bb05a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
beaefc41acff4bfaae1f1ca364ef606f610865af btrfs: send: check for inline extents in range_is_hole_in_parent()
60cc94ab99514d96ce43d22667fcf52eaa2ab8b2 btrfs: do not strictly require dirty metadata threshold for metadata writepages
01b617e40ce057e0584acb361c228d0e6ad63d15 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
d8e8638f46b70f63598148207e23252a707e6e1a Bluetooth: hci_core: Fix use-after-free in vhci_flush()
87f8bad16a3871b4a88dca4e5f8355f779d97c9a dlm: fix possible lkb_resource null dereference
b4f8cf3543ae55598277ba2b17173f7060425ee4 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
b27242b031ffa5468769f4eec0229e6eb3bc1446 gfs2: No more self recovery
78f1191395dfec86ef53d0976c2b250531c84bf6 binfmt_misc: restore write access before closing files opened by open_exec()
e1ea29fa34ecb8f8f11c11032da50f2dd222cc6f drm/amdgpu: unmap and remove csa_va properly
ba0442450e29418435a321d18cb7af8bba149586 nvmet: always initialize cqe.result
f38bcaab9b1d85a17b9fcb5dac092d9c297d844e net: stmmac: fix TSO DMA API usage causing oops
0c5407422e99c89b8bf449400e30c508b0752b6e f2fs: fix to wait on block writeback for post_read case
f23b8eae0f3dc8158f979e5b2eb5702c18e90be4 pstore: inode: Only d_invalidate() is needed
6017bda10d421447aaad673d4a2a8ad8f6874923 ALSA: usb-audio: Kill timer properly at removal
36da5a1b332e53a935e1cc24894443428b93090d ice: Add netif_device_attach/detach into PF reset flow
45f348d28a36a893e73d5fb19a5f0d27c3a5c6a3 iio: imu: inv_icm42600: fix odr switch when turning buffer off
94053e9455d19181e02ca5677e4288705abdb977 Bluetooth: af_bluetooth: Fix deadlock
036f3e3a68832300e8202d5e379dbe84d3f46638 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
c00b36ac8bff031e14666b4ce53827d5458c430f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
6842a819f0fa0f55eadd633ba8b578f2a8a4f355 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
27f3ccd6fa51202f7b7a57d0342d6cd5699afda5 SUNRPC: lock against ->sock changing during sysfs read
e54ce654b920fd8f34dc6777ec2ece75a899f6ef net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1f013f0c8a617210c75ec302810aec98489bab52 btrfs: lock the inode in shared mode before starting fiemap
c18d11ae0efab40d8038442e3fc5077d37670314 fs/ntfs3: Add more attributes checks in mi_enum_attr()
c6a86cd5b51a12b8b2d326884a64f0b0430a2ae9 rxrpc: Fix recvmsg() unconditional requeue
0ad8f2d0fbe65fe4dcade9c615145d18ac757e33 cpufreq: governor: Free dbs_data directly when gov->init() fails
73d7a8d4d0d0cc17a11ec5b497c525bee57fad68 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
f6c1d90421eaeb70fed1ee4269c2f513c95e9dcc md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
13b9ecb033969b5da6bbe62059462dd8164a3ec0 fbdev: efifb: Register sysfs groups through driver core
98a02a4ddae246e3bf2fa0d215110c1d76dbf721 net: clear the dst when changing skb protocol
9ebecbe03174c033ababf157f8ffab44055212a4 cpufreq: Avoid a bad reference count on CPU node
2726eac09b18bfd914659d1b8adccf189a0c8021 drivers: base: Free devm resources when unregistering a device
35b93f2e867d7049cf8d7a75c45ad41542218cc2 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
80626e8b83f71bb18d24a1f12cdd38d86de71d9b scripts/dtc: Remove unused dts_version in dtc-lexer.l
845047c66b67eb868c1a4cb20402df3a89b2b47c ksmbd: unset conn->binding on failed binding request
9fa2dc07e6a27a5a5cac0fbc3883f49041718b57 rxrpc: only handle RESPONSE during service challenge
8a46c15a8c670bbe4d2fe550869fda210a68dabf rxrpc: Fix anonymous key handling
b4e70694f8c7c73350ac640f9a393a7e22e6b4a4 iommu: fix a reference count leak in iommu_sva_bind_device()
64add7dc1eab6b2f828305daf282a0385875e22c fs/ntfs3: validate rec->used in journal-replay file record check
ac5bb09747e9895d0c89c98be59b7675e64e5881 fuse: reject oversized dirents in page cache
29d7bc1bdaa5643b2ed628482ebdf0a41bdb0bcc fuse: quiet down complaints in fuse_conn_limit_write
10374ee415c2247082fe6e5348258b5d7ffcbfba ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
7552a7b427086dae3552fa89b311d3fc9224f38b ALSA: caiaq: take a reference on the USB device in create_card()
35187ede7763a09ebd8993f3e4917b40831965eb crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3c91f7a894d20b96bbdff5face940bc80a65dd02 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
d9c7db7cb5f7ed858f0537471e5d4250c9f37d77 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a1bfe22aa236bda93a749a421125317fe68bd46a rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
878c0679094ee7b60bb5e22379ba4f764c6fad4e tty: n_gsm: fix flow control handling in tx path
89c6d3447c63910dbdf3a4a3041886db4c65002a ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
7201a9b642ae024a6c2acab6b584f61eb451a763 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
bb24384973cdfc3267cd9ba2247ed2baa0408c88 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
84f8232c9a04c4e568b542edbc41af3b5b89754b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5030c608df9bdee9eea45741529cfc3a4d1f0209 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
59b4f858cab4ab9ab471401e2acab4ea449f1cba ALSA: usb-audio: Evaluate packsize caps at the right place
049aaf8e80d8610fa64423f99cab6ebf040858dc drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a67f182785a99ea5ecfc14900384d7ed1c13e629 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
026d8e8f23bec8c291d9e8adcf4e4a3e9bec45cc ibmasm: fix OOB reads in command_file_write due to missing size checks
3461dc10eefe15f9141f250341595f46d244c249 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
e412875eb783bc01878dea811b121a90dd798e9a firmware: google: framebuffer: Do not mark framebuffer as busy
849939f3c795b9b33f4921b6a5776e2b6455e21b scsi: ufs: core: Fix use-after free in init error and remove paths
a01e32abfd8c13d472f827cf434492bb8a06a933 device property: Make modifications of fwnode "flags" thread safe
93f2615078a36af9063e634f1e18265e1e1c276c ocfs2: split transactions in dio completion to avoid credit exhaustion
4b69c8fc45ba7a63ca7b0d718d8efe0624ff7d90 padata: Fix pd UAF once and for all
2e6571681e51670f78ea915f4dab73d1982a6cf4 padata: Remove comment for reorder_work
ed9c5762f6d809c724311791784a6278a51c570c driver core: Don't let a device probe until it's ready
717e1d79214f6f6d76583f1196be90a47de5f79a um: drivers: call kernel_strrchr() explicitly in cow_user.c
e0c36b940c6615fec852b4c66b55761f11815149 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
e3e76d489857c85ea18e1a8ec7e7a41e69d41f1a ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d23f72bc32ba990e6ef87bc101c035712194d0fb net: caif: clear client service pointer on teardown
0539d301007f2f0b0f0582fca540aeb5e637fe56 net: strparser: fix skb_head leak in strp_abort_strp()
f1d283504e61fad985e3aac1db66377e7c064574 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
9844269dbec9072aec423bea27ced9edb088d6c3 Revert "ALSA: usb: Increase volume range that triggers a warning"
5993478eb8868259bc138b9fea5da9d42b0460c6 lib/ts_kmp: fix integer overflow in pattern length calculation
2df9f7faee7e459eb53da843a354b833364c5b5c media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0f5a29752c9905f8da6220e24d68bf804337879a net: qrtr: ns: Fix use-after-free in driver remove()
384c7171bc7cc8a8b3635894a8d21903a690a6ab ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
2d53da0986b9c06c7bb599764436ca02817f7179 ALSA: aoa: i2sbus: fix OF node lifetime handling
ba80fa084c581eeb80d1eb2f3ba1fad26058e3f9 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
be53b59c5eb7d89bee54bd89e207ee16670c498b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
bb64e926d2448fcbe47acfea365eff79f7d28317 md/raid10: fix deadlock with check operation and nowait requests
2cdc715fd6bf2ba47067ab263dfe71ac1cc4f86b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
7695a2232dc57916bf610f93ff0d27dda9451bbb parisc: _llseek syscall is only available for 32-bit userspace
935a4be0fe19242808af132675b8fb7e42bbe096 selftests/mqueue: Fix incorrectly named file
9b319c2bbd428ec195cc62bb07d852815fc7087a ALSA: caiaq: Fix control_put() result and cache rollback
fc847c2818294bcb6af67ab286be37a6b8574d09 ALSA: caiaq: Handle probe errors properly
ea912df0f350c2bbfa69943d29c07a038cc4f142 ALSA: 6fire: Fix input volume change detection
48da49d5f4eedbe2204841596f2b1a26191ba083 iio: adc: ad7768-1: fix one-shot mode data acquisition
47e77d44a210eb47760e14e80aacafe51c6627a7 net: rds: fix MR cleanup on copy error
023aa0da6511188c11798e10da54da7713a93282 net/smc: avoid early lgr access in smc_clc_wait_msg
4db2443ecb38dc0897c20a7bb0141ce8d973bcad drm/arcpgu: fix device node leak
48a17ba0c03d41e6084da134804968b53d3b4544 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
fb9732e28b3ad7a6e7ea6e38bab1493054f6b976 ipv4: icmp: validate reply type before using icmp_pointers
f33444a77589d395f67bea7ba752aaef13a8563a libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
bb27458c9d733c9487e87cd046ede9ca86a488e5 tpm: avoid -Wunused-but-set-variable
341df2b5c24cecf5861b8d15a21c40eb8db83a30 power: supply: axp288_charger: Do not cancel work before initializing it
afff452b2a258f7acbc5e07576eeefc5b97b28f7 mmc: block: use single block write in retry
e67963cf5f0b74605c1b99dfeb129c562565734d tpm: tpm_tis: add error logging for data transfer
d0df2f2097cfce5dc66b9905c7e7ceb1ebd123b1 rtc: ntxec: fix OF node reference imbalance
fce49fda92ace49cf419b8000f8156145f90652a userfaultfd: allow registration of ranges below mmap_min_addr
877d80252b11ecdf9e1193fdd1d5db022daaa42a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
21329f80a5f87794b892480d845e41d5ac8c98a6 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d243314d1cbd6b4166dcebe4fec4ad8cebbb5eea KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
b024a408b20a4ab4e7e907b87c38eb9ded79b514 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
f3887356c0da836edb78610e4bc24613922e35ea KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
2e4906d4e384f19f1facbff165493b4dd8e71156 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
13b243763663bd7d691c4ff212731293dfcb0d40 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
4ba2ae4f1d7fd187b0a2ad579180180afc3b7ea5 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
acff830a48f5c820faeccad8984eab0d75e0de26 KVM: nSVM: Add missing consistency check for nCR3 validity
362ea3ce561c3171b0df6cb18a54c7c809003b60 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
e993b7e9ebaf9fefa67cc2a34bec60311689dbd9 io_uring/poll: fix backport of io_poll_add() changes
8891c1f91536cdec53fbcad35f0c4875ee14c1e9 mtd: docg3: Convert to platform remove callback returning void
3b2094898bce2493841f01a10956c3310a37a040 mtd: docg3: fix use-after-free in docg3_release()
69c15e0c2ccf5ee37e420475c841c523f4b031c3 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
63492b85056db89f6a84bf79c683f6c9d3dfb300 md/raid5: fix soft lockup in retry_aligned_read()
5cee1aa77f876a541f2e4cd6c725abdb9a743d84 md/raid5: validate payload size before accessing journal metadata
93ca57d9d5b1f7ede1485a8622ce91400b8c6512 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
9e7915883a82045e0307c796d3b677fab86e1aee tcp: call sk_data_ready() after listener migration
38922eadf5f5fdb2ca1122d1a4fd9362ebf6f9cb taskstats: set version in TGID exit notifications
e3d57bafdb2c9c174a38adce7467354ad0d963ff crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
5634eef9fd2fb3a604cfe664ff4e6fdaed1091a0 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
5762139928aac6a5ab3e10ce6b113f2c96a18133 crypto: atmel-ecc - Release client on allocation failure
ca43e984462e0624c75a1ad8a864356a3da873b3 crypto: hisilicon - Fix dma_unmap_single() direction
25356a6914cce7043afc798ac407af9f4c3e947e crypto: ccree - fix a memory leak in cc_mac_digest()
0cfd6044223936eaf8f5c3110835908fc605fcea crypto: atmel-tdes - fix DMA sync direction
d32b5173bc7a0083f29d27aaf258fe9491cb66bc dm mirror: fix integer overflow in create_dirty_log()
cb94f12f908344a714630b1dd0a852f8e3132a5c IB/core: Fix zero dmac race in neighbor resolution
74c50d8a0b27a2c38d0f92d43234191a99590938 ktest: Fix the month in the name of the failure directory
b9671751a1f6ce534773c484b1f4ffbf296f1b78 ntfs3: add buffer boundary checks to run_unpack()
6aa748d45a50eb7c65cf37f60f1e265459ff9d2f ntfs3: fix integer overflow in run_unpack() volume boundary check
6e81fce529474d298c75147ed51ca0804a2a3868 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
75ef22c963e7ad8f86d141242793a243a2b6f1c1 crypto: authencesn - reject short ahash digests during instance creation
a70b6003ec4922ee50e80269dbe3fc3c98fed774 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
225391686af9ebbf00d01db1cf975d2130ee15ae ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
bed7c31b71194a32cbb5340e6b986d5859ed8ec8 ALSA: caiaq: Don't abort when no input device is available
0ea862b0b4c1397ca8975612a599311a12687780 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
4186c60b1da2a01dc65a546e8ff2994d5d0a2139 drm/amdgpu: fix zero-size GDS range init on RDNA4
7b6884a3a87e11f66e479810f41032b6c573cb3e ALSA: caiaq: fix usb_dev refcount leak on probe failure
0fc7893d1b775cf88838b0bcb077c4f3f9a5e6a8 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0e14ff148910d267990f122bd36bcdbcb7016a94 netfilter: reject zero shift in nft_bitwise
e3aa2aaa7232ccb0f80520fb4efe7c9606d47ec0 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
1af90b3f6d38f9fcfd9046f5aac40f482f6834a3 ipmi: Add limits to event and receive message requests
bbcf9cad99bdacc897c2874190a3ff4b4174badc ipmi: Check event message buffer response for bad data
93fcd224fdba07f868a92e74001f6a63d794c1f5 ipmi:si: Return state to normal if message allocation fails
1fa5d92f4d682bbeb69b8176f0eded4f200b906d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
cbd183c4942f73ad21339acc6a7445bd6cdca298 ACPI: scan: Use acpi_dev_put() in object add error paths
1114600bcad51db6e3b6db5dea8cbaa4e724ceb3 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
c6e0dbb2c4a1c850d02ec9734d0289b10df91182 ACPI: video: force native backlight on HP OMEN 16 (8A44)
3e8ffb56f3e605bf53d7341a462d1d68df137f7c spi: rockchip: fix controller deregistration
fdccc4ed4cca2eeb1c2d09415c01ec84ac97827e ksmbd: do not expire session on binding failure
4fd1234320c38fbb306ae91aea2762b38a3c4b28 spi: meson-spicc: Fix double-put in remove path
b2ec28822276b20761c0331997d3059cf3439fc7 um: virt-pci: Fix build failure
fc7b231202823b1e4411949b947da82b91cfe55a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1610fb4a104f46c3033d75874094fcba9362649c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1f243a95ba4a8dacf451d32e36b8c3145ecd6cbe ipmi:ssif: Fix a shutdown race
afab7fa822832f159511642b8d43da3a5671e19f ipmi:ssif: Clean up kthread on errors
099e0f98b26cba90070265ab1b17c29b04724b2c ipmi:ssif: Remove unnecessary indention
848ab3f541db414d39e4ad5cf4a4673d99bd4b8e ipmi:ssif: NULL thread on error
1a4e6e8735768fe5a7a6723e89493980c6abedc5 wifi: b43legacy: enforce bounds check on firmware key index in RX path
b943a1a97394ccd7fcf021ba920b065d9864ab94 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
dbfbf45544a91914371665f3425d1b3bec086582 wifi: ath5k: do not access array OOB
a11c824eece3aa538e38aec013bab91813d6eeb4 wifi: b43: enforce bounds check on firmware key index in b43_rx()
dbf5098a4364d1db2643a5728d69e81402b77546 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
96d2f65d29fcf85c5c3086f4f7199c0278276039 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
81b3e5fd85dceb089e02dc795f8f0323a527428f ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
866e43aea1e9ec678dcb48f4152108dfe9853fbe ALSA: usb-audio: Fix UAC3 cluster descriptor size check
66e891b5dcf76d6a5bbd70196f834bd08159e689 USB: omap_udc: DMA: Don't enable burst 4 mode
02151031dd099942eb3eb472384d456174717ee7 USB: serial: option: add Telit Cinterion LE910Cx compositions
2d6956cce7ff5f6c53420d3cd2c5dc9b488474c1 usb: ulpi: fix memory leak on ulpi_register() error paths
953fe82b1975d53ac594d27e0c41f6928ca4d40c ALSA: firewire-tascam: Do not drop unread control events
d002aabe5622476aca6a0f05bcf1a43e5040e05e xfrm: provide message size for XFRM_MSG_MAPPING
b0e768fd7b2372072c2e2727fbdf4c7942e1546c ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5d5d90c9124605d592413960de68c0493471142d Bluetooth: virtio_bt: clamp rx length before skb_put
3d4c199ba6aee6f0f060c58150daf68fce3e48f1 Bluetooth: virtio_bt: validate rx pkt_type header length
365d0202af0d861fe7e1f810e6ae712df22b913b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
e00ebe52142a2953cbb25c9069516d7ec86e8737 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
950817cb7da7739d2b3647f1167ad0f09eedd57c spi: zynqmp-gqspi: fix controller deregistration
2669bcbed9cd47b1b057a412c96a8d0771fd6c76 fanotify: fix false positive on permission events
8415a7c9276af6196d87e744c2791e99c74ac28e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
015ad696af5cd97074e2c2c44a3b10761bbdd54c sound: ua101: fix division by zero at probe
deec6d6fe9b5f7781079dd190123d186ae35fd32 ip6_gre: Use cached t->net in ip6erspan_changelink().
f66d4ade0fa6135707b842f38220ac8f0c90980d net/rds: handle zerocopy send cleanup before the message is queued
a99a5e69a2b926bbbbf1797d0a8d3d346de9abd6 parisc: Fix IRQ leak in LASI driver
76e827a4a53556dc92fb686a213abf178c08a645 hwmon: (ltc2992) Clamp threshold writes to hardware range
c53dbf74bcf9d26beed6fd12ea33818f07381711 hwmon: (ltc2992) Fix u32 overflow in power read path
4e1e3cd6bd496d9e2e0460c491d4a047a8d9fc4e hwmon: (corsair-psu) Close HID device on probe errors
eb6c01df63959166d90ed1397446a687efd9e116 extcon: ptn5150: handle pending IRQ events during system resume
99e94edd4c82bfe108a35d59a16e460a1fea94db hv_sock: fix ARM64 support
b6ce0b1c1091b6e87e519516d83b3b27612d8592 ibmveth: Disable GSO for packets with small MSS
264db372893166e601ebdcaf224178da1b258948 udf: reject descriptors with oversized CRC length
64ba02776c03d4b411253c1a6d171d4359dd3275 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
03e2905478558b1b9dbf645fb674a1dbb505790a thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
57416dfb539f3dcb7bc2dbda2f95de574d2441a6 spi: topcliff-pch: fix use-after-free on unbind
26591936939503ea9baee0e4fa9b741d72603020 cpuidle: powerpc: avoid double clear when breaking snooze
5ffa6de553a52410f50083c58f422c64dc225e7b ASoC: fsl_easrc: fix comment typo
79e94b75cdc78fdccd440cfa47eb0a705f08cd41 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
61892a8f4c70c1d2aae35b55c74ec78b2f86163b dm-thin: fix metadata refcount underflow
0438666f3c7282374cb922aa9a9e3c4b9ae24195 dm: don't report warning when doing deferred remove
c7a1a0d4cc34d58be860dbfc998ad111a9b14e58 dm: fix a buffer overflow in ioctl processing
5352887a67c9667349e140bec76e326b3cc6d0c9 dm-verity-fec: correctly reject too-small FEC devices
89ed37669296efea2b79dff0118e6c4b13ed0981 dm-verity-fec: correctly reject too-small hash devices
2fe00fc924b451a1a646e1d8bfa29c44720705a7 isofs: validate Rock Ridge CE continuation extent against volume size
a62b06bdf4cc634cd0bce785a084c989e522a291 isofs: validate block number from NFS file handle in isofs_export_iget
8d5542ce628a0ff297de9244dab0191b877b923f libceph: Fix slab-out-of-bounds access in auth message processing
b50a326e2bcd5fab4372594bd66e9a646d4c45fe md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
b333d80b0c6b64d1810bc00a02080172ae186938 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
e2fab0aefa868e3b6371ccf32a2e16bc6e3274dd RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
33ff58146822214794043e31946fbe1aca4374d1 s390/debug: Reject zero-length input in debug_input_flush_fn()
076a1b22e3c60f83e665f300f2821670830a3f81 PCI/AER: Clear only error bits in PCIe Device Status
a45e3abf6bafd33b568af094493250efaed0705c PCI/AER: Stop ruling out unbound devices as error source
dc28959f68919ba4de72f65b517865d4a266551f power: supply: max17042: avoid overflow when determining health
719cf23ad71cac5861bcf0a8a854d3e888cee5da RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
6b610b5de1b71808db4ab20ff3611f37056b496b RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
54983591ed8656c7790c7d99e038a0de3ece0a1e RDMA/rxe: Reject unknown opcodes before ICRC processing
db9a04ce1567a276b062032819b6a1e97be73347 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
78425b53a157535bc11318d576eb13038e2a6e72 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
9d68cb54c84f52651f11522d1384173ddebcce51 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
0cd35a87c79f3f8a9f8fe6e2c7b451b6b9d8cac4 mptcp: sockopt: set timestamp flags on subflow socket, not msk
6a58df88b69c187b1a344cf740852f8ee33a2fc7 mptcp: fix scheduling with atomic in timestamp sockopt
24663f5e32dc488b02d9bc2c0ddc76c17a5f517f platform/x86: hp-wmi: Ignore backlight and FnLock events
c593a7c3191aa7f1b33c41e466803194c85349dd media: uvcvideo: Enable VB2_DMABUF for metadata stream
7ab8aed90ac47a4782ee46ac690d2d4c12e301fd media: i2c: ov8856: free control handler on error in ov8856_init_controls()
43fb35bec31d373513c0ce6da423407a3845db83 staging: media: atomisp: Disallow all private IOCTLs
d2957793e79dac8ad4fe9e93c30d2eececf5c624 regulator: max77650: fix OF node reference imbalance
9672afd3447a9cbfadfa28edc297a02a786f201c media: rc: xbox_remote: heed DMA restrictions
64cd33f82595d56342ef0c94708588245bdeec55 media: rc: streamzap: Error handling in probe
e7ae5196450b47c72e6d97bba69b97d27e0e3577 regulator: act8945a: fix OF node reference imbalance
532ecf54073e6d25c16beb2725bf7cfc3856e52a regulator: bd9571mwv: fix OF node reference imbalance
41802e9357fbf542f4d69a3f285d9c119300176c media: dib8000: avoid division by 0 in dib8000_set_dds()
28816d9e24aa1d5bb9e02a212f5db575526ced6e media: i2c: imx412: Assert reset GPIO during probe
97977962f7ab2b9a94c0753a24df509cfa88e52b spi: mtk-nor: fix controller deregistration
cfd90b60bacd15407fb14ff1d43ca3db78ce0c16 spi: imx: fix runtime pm leak on probe deferral
3b0c1e194c3887ac41d0bb08c7b3ae053664320c spi: orion: fix clock imbalance on registration failure
e24cb66c9e4ff65e0b38f8b897fbfc66e257ebdf spi: mpc52xx: fix use-after-free on unbind
6b997334cbfde46da56babc58258cd0884cd2999 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
38ae1355e9fa551afe5746eb6cc4f9a74a32460d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
f957879392eca8cb2b267a1caf9549abfda4c9e0 drm/amdkfd: validate SVM ioctl nattr against buffer size
504228d6505a397cf1f36082996be5574186c661 drm/radeon: add missing revision check for CI
dbbca73e71305142cbfa2770cd70146daffa57c6 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
faf2110f1df3e2bd86f79e4fe69cab0c96fa2d30 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f70aaad2111a8284883d2983674d8e3dfb1b46dd drm/amdgpu/pm: add missing revision check for CI
110af035a0915efd9ce8dd2de27eb391842e70f1 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
b7ccb5c0a3c4c24bea25fc11c8d6a379fcaa15ed sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f1a783d5011d6db5be683969d53d276cef787711 batman-adv: fix integer overflow on buff_pos
1eda88bf51874ee24903d407a81c4a0c6cee98f0 batman-adv: reject new tp_meter sessions during teardown
adb432abfbdb8690369bdb164c3f4da7ff819209 batman-adv: stop caching unowned originator pointers in BAT IV
ca7079839257cdb6438cbac14f557d826eb74ace batman-adv: bla: prevent use-after-free when deleting claims
7f643c6d155692ac7de431093d8373581796087f batman-adv: bla: only purge non-released claims
b08acaf6e95a2c2b9d0601263c9e05abcd69cf42 batman-adv: bla: put backbone reference on failed claim hash insert
419bca6f9f903ce3a499a0a84db5b9c47ad72ff5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
aac1f0c6432a92f3f34fbb0db618a547bab463d5 vsock: fix buffer size clamping order
65c549d42d722eebebf8d80e4670d91dca3423f6 vsock/virtio: fix accept queue count leak on transport mismatch
4d2c7a52b0124caae1abe5b2c6bb4cd2975839e0 drm/amdgpu/vcn3: Avoid overflow on msg bound check
397c985c7915cc40e44365a5e6f913438668781d bcache: fix uninitialized closure object
9e8bfa31a8f8512e053429ceac1f50f849cf0b3d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
effff9d28918a9c1eed47b6d2264e941aa8d7278 drbd: Balance RCU calls in drbd_adm_dump_devices()
a7b68317ac084cbb025145597859e324bdb420eb nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
7c27c6750552be03bdb2f7e171e2b3a61722b48b pstore/ram: fix resource leak when ioremap() fails
3a7f2621dc416cede896163a62d5f2a60a717cb9 devres: fix missing node debug info in devm_krealloc()
1424bc218278f27590a8eb43755e80631605b7fa thermal/drivers/spear: Fix error condition for reading st,thermal-flags
4504cf43bc484033c90d78fbe7fa5e23b91587e7 debugfs: check for NULL pointer in debugfs_create_str()
81c6074d55cbe833bc81183c45e513bd451120a2 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9e551696e5fd357e80f4196766d06c283c201fc1 locking: Fix rwlock support in <linux/spinlock_up.h>
bdb974fbffea30524dcc4424cc351b392bb7b8f0 firmware: dmi: Correct an indexing error in dmi.h
68d39bcbbeca743d487468dcd31a6094af9618b4 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
583b27a447df821cc95984197fcab33cf1a4a0ac wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
54f4a9e0899a35b21b16c904f6fb0ddf074e48da dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
8d2e707c57d43b7681cce909f5be30096ec03867 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
eee6a552ec2289c8ffb042ba283c7f4e482b5437 kernel: param: rename locate_module_kobject
c66411cb9d1849ee0be2e8e430ce5d89696c0647 kernel: globalize lookup_or_create_module_kobject()
d7a6ff66a3335ba6110622f54905f4c0af6f2d88 params: Replace __modinit with __init_or_module
fcb3cfd1fdb27217a3fbb7848be4f5369313a5cf module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
339fb701aafb1694a294c6ef49ea2620a91df9e3 bpf, devmap: Remove unnecessary if check in for loop
e4f303e941a5d13fed7f03a2e8e6fcc191bd71df bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9191079f9b0b95336b372b9a062273b701159b3b r8152: fix incorrect register write to USB_UPHY_XTAL
8f196b279b06447458439b70e31593b8e00045b2 powerpc/crash: fix backup region offset update to elfcorehdr
97e668cdf78a1fa570acfbbe5e3d92302cf00a88 macvlan: annotate data-races around port->bc_queue_len_used
16b12c6d28ce1d2adf5baa3ca73042d3093b0cb7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
80bfeb5d3b60388baaa6dc74c6d1823ff9d2179a wifi: brcmfmac: Fix error pointer dereference
c6e07d7fbd2c33b05582fe4ac54e71e47dba383d bpf-lsm: Make bpf_lsm_userns_create() sleepable
5c33ccfe55ce4cac1a8f87523c8297175049c4de bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
3205c98c7657c78d64fa7750ab5c6d58d65d2d68 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
64b03adc8cc9304c3beeb3654cf109193ee602ef net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
f7e4ea82f9f6e7ef740dbe52ab0755c8f13db394 netfilter: xt_socket: enable defrag after all other checks
d8784966763ad6d08e4504318deab8d6efd67c2c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
83f96949a5e82a0533f63288eb998ff7a8a4470b 6pack: propagage new tty types
d89af59a490a1fc7a890544a4004d68d98cd9e52 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1fca3f6d66f86622d9da2f20cdd3f4d425ff31ca net/sched: act_ct: Only release RCU read lock after ct_ft
6dee8238b9a14df8af28e45892ba466cbf3012eb net/rds: Optimize rds_ib_laddr_check
c41a51352b715eafd56fb9c4bcd105bcab9af25c net/rds: Restrict use of RDS/IB to the initial network namespace
1ea2f70b3f34cb2c25dd0bb5ee3180f83c53132f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
fe5c70f3b8b264553d47082660b39144bb02e35b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4274ea2f8a451a0fa6136e31160e8aec91c8c2c0 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a8d45fe4395c8a5482c30e72cd96d3ad274c04c8 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e96984879b884cc9481af95c01e4182d8589c70b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
21626c163f44129f9d01be5e03daa23432d3b10a Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d55f44edcac550b25115bf2e0ffa6b985f98e331 net: phy: qcom: at803x: Use the correct bit to disable extended next page
d1a042c6f09f2060dca7329509a77edcd0e95242 sctp: fix missing encap_port propagation for GSO fragments
79df3a582d7e45054671ac94f27ea424249ae942 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d63482fef13bf73c62e60aa5b8f076efa46d9657 drm/komeda: fix integer overflow in AFBC framebuffer size check
776cd32ab2f1ff2856071c14bda619b0b6905a7e drm/sun4i: backend: fix error pointer dereference
1e07349f15bc641425994ccf656e325d58273a52 ASoC: sti: Return errors from regmap_field_alloc()
3574dec10ab2ae7d39e652b72ea8854980bc9b1a ASoC: sti: use managed regmap_field allocations
782cc257a7b903605f4eb44cfc4a5b00652ecb1b dm cache: fix null-deref with concurrent writes in passthrough mode
2829d5d605a2fb69fea36706b829cb02f6392f5e dm cache: fix write path cache coherency in passthrough mode
790e9e3fa1821beb9f2dfaca17e5dd6906bdaaa9 dm cache policy smq: fix missing locks in invalidating cache blocks
32eaa9e219de9210e42f5636f1c178dc8c6a995b dm cache: fix concurrent write failure in passthrough mode
dd9e1797590344603f96ed68e285fa1412257b7c dm cache: support shrinking the origin device
e4ec8e9e7f6e95d53316a96e5a269c06a6816bba dm cache: fix dirty mapping checking in passthrough mode switching
4902cc68732e588cad1fc6c795852033e53b254b dm cache metadata: fix memory leak on metadata abort retry
55fa622d42da0a8e6a3ed3c811c6e9feb6ed0ff7 dm log: fix out-of-bounds write due to region_count overflow
de0f620c3d9422a44bc92edb49a08b08b3e246c6 spi: fsl-qspi: Use reinit_completion() for repeated operations
3ff31a7edc5b34a036175f26f25b6acb0d77354f drm/sun4i: Fix resource leaks
313395cb5180e97cac2ac5d464746ed86465edb4 dm init: ensure device probing has finished in dm-mod.waitfor=
ae16e35a9e11659ee5e84bb051a7991546e9a2c4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d6fca3fa54f827d4a1564517dbe94acce2267c79 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
37c50051a717a376c93a245bfac1c3ceeb190685 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
89ef70192b1d1e6cd28f3ef9d26e45ef99b7ec57 drm/panel: simple: Correct G190EAN01 prepare timing
f451513eb8c546f6c638769373825537b23e6d9c ALSA: core: Validate compress device numbers without dynamic minors
4c028e4985910377c82893ba32511dbd5527a021 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
683466bfd5c5dc61141bcfef094ee46df0ee47e7 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
81b743009b9178789d7bc5397cc69149540a15b5 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
61a58a6c22bf06fecca31e1119212cea31348907 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
eccd7bb782c859168089640a03fb698d6947ee17 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
75bcb3f37c631ed6fe0726aaa422a4582a3cb896 drm/amd/pm/ci: Fill DW8 fields from SMC
575a0341726b6551777795da7c9c2aa1a06b8770 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
d59c77cfb0fe72e9c5ecd34d6d45b3d05abcd237 ALSA: hda/realtek: Whitespace fix
d2fd952490dc3cacb74393ae3719c37ebd8e9c6a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
fff5bf61bdcd1825a53fa470c976408f42c34dc1 drm/msm/a6xx: Fix HLSQ register dumping
c654937118cf40df035f73f5a129257edeff49b3 drm/msm/a6xx: Use barriers while updating HFI Q headers
d138a37f30d4345b8dc484c517b17f255856bb67 pmdomain: ti: omap_prm: Fix a reference leak on device node
65f36cc809e30d9ef5c2dab1faab00045b53fb8e pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
eb0332d372c16f6b7d7f530d6361bcb1de1be278 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
00ce46a7bf4a22f658238acf596e5f6a56a0a932 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
f60236f555961793d8a9022667287e2cf003b0a5 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c236b6af759e8d373b712978922582250eafc396 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
40dc3786b69678c5f3780bf8ef4d30b15782e705 ASoC: fsl_easrc: Change the type for iec958 channel status controls
501a9545e8578d3979e97693a4631838aa90ff1f PCI: Enable AtomicOps only if Root Port supports them
65314856d5cbd61facbd58ca07950b256d352607 Documentation: fix a hugetlbfs reservation statement
bc50d903eac026cf79a95d3654fb3a2fec3857d1 selftest: memcg: skip memcg_sock test if address family not supported
1332f2a6707e17af1d9e97b8d0ed9f2be3d15831 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
0942f2a9686702b94c5fc932c24f00fae2b6b971 PCI: tegra194: Fix polling delay for L2 state
0be86855e7f2eefbfd54e15fee62ef5e499e8e4a PCI: tegra194: Increase LTSSM poll time on surprise link down
b5b4db52391bbe8433390169783f06cd0885f409 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
105540b4585a49a3ac2f8c900b338c83d3b7eaf6 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
cb62b03f493d11a7b4978232481f70f72a4fc685 PCI: tegra194: Disable direct speed change for Endpoint mode
4704ef2379bb99429e818cef6e4fb6df35553b44 ALSA: sc6000: Use standard print API
912a886dbc9ccd8aa68a047432a9c22ce4139ee3 ALSA: sc6000: Keep the programmed board state in card-private data
6b53a9e33a4149b96d82bfa07d408637a6ef1ad0 ktest: Avoid undef warning when WARNINGS_FILE is unset
aea8f82f298434c09df1356fb77139c87d2a6a46 ktest: Honor empty per-test option overrides
2a8a5364446780621b28d3c33c0fe19c7eb3caee ktest: Run POST_KTEST hooks on failure and cancellation
86b29891371d08a80913ed5f24d4948bfe854c17 quota: Fix race of dquot_scan_active() with quota deactivation
7eca58ed0ef1ce88718352d3b965ed81eaeaba6f gfs2: add some missing log locking
9f57d1f1b32dc1cabfa5c68fa59be9da9edeb3ce gfs2: prevent NULL pointer dereference during unmount
dd8471133b53e7bfa867cce0483e25e781955f39 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1db50e8d4eaefb818a9365e8fa30521f5adfd4ee ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
798c317dbe4e3949135810403fe53d9fafa23819 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f0a9471fec2484d39203f4f4fd655c2d46e42d1c memory: tegra124-emc: Fix dll_change check
909e9d69e4fd0fec6e4362a9e04294b2b102cd74 memory: tegra30-emc: Fix dll_change check
483a645c40e3f50585b7a7d55ea17035ae9695c1 soc: qcom: ocmem: use scoped device node handling to simplify error paths
b32c1c34c4f76f4705096e6396bd932724dd5e00 soc: qcom: ocmem: register reasons for probe deferrals
7efa377a134e41f8a14905924b8afc116ac6b5ee soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
573b459bf741f28df04c6d1e81a5ab325d6467b7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ddbd5f0fff85d02f6013475519e3830d5e69c4ef unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
021d8520125cf2e6fe251848664e17df64435426 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
abec736438ab1d94cd61385317ffd90781345e6a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0eddd1a0c2f99110439edcfee0f804c0bfeb7c19 soc: qcom: aoss: compare against normalized cooling state
daecc468beaa7f90c6af541183e59c34481ee6fc ocfs2: fix listxattr handling when the buffer is full
fa78a4fded8081dedb67786edf4154b0866f190e ocfs2: validate bg_bits during freefrag scan
a2e780f1fcbfd8510e653e4331cb24857bf13417 ocfs2: validate group add input before caching
731a13daec581b5cc1258928899d3adc812618e7 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
f38b794841fb3356396cfc7f5c1d56c7ed0eed42 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b177013cf5305d13f486d1e9fad4177f5a65c5ac tracing: Rebuild full_name on each hist_field_name() call
c6d2362c7a097ddc181a65b541dffe130dc5ba21 ima: check return value of crypto_shash_final() in boot aggregate
02ed0999c15a9b8c4508e760ba9d260374f6da17 HID: asus: make asus_resume adhere to linux kernel coding standards
9b2284f68ef17104146f0d9ecc9f8697acf6145e HID: asus: do not abort probe when not necessary
27b05e891d2748e76901da281268e34d5e16c300 mtd: physmap_of_gemini: Fix disabled pinctrl state check
3a0bc7616ed438973a320f311ebe02796673c0ef mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a309f02a30cd611815b8fbb1dfff1d89250eab2c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
32bbc11ff498fdec8cc36743185c43b11805b0e9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
fd2114a8070d8f3e2ecb5bfd4ebf008a40306a6d mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
b04d334f2993ab7bc49f90965fbb31a207102b12 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
3ed3e31c232cfd08490744c4636caeb961dc302d HID: usbhid: fix deadlock in hid_post_reset()
e05ae3714d15967705b455fe81c8717480c581dd pinctrl: pinctrl-pic32: Fix resource leak
ddfbbec2308465451c247166cda1c74d2d21050e perf branch: Avoid incrementing NULL
47a1dedd2581d58fda62bae1ee85639130e2857e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
4ce1c03ae0f3891acfae5d11b6d6cec6914fff72 pinctrl: abx500: Fix type of 'argument' variable
cdb61770b40bfa242935c2183200ece990fa7fe7 perf expr: Return -EINVAL for syntax error in expr__find_ids()
0fe69220141360ac23b2c3703c0dcecda7b45b76 perf util: Kill die() prototype, dead for a long time
57dbb699ef92e63381a0468a1001276f0d363213 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
420a76c339ec307f9318ccb9684570c34f2a0a99 driver core: device.h: remove extern from function prototypes
e0d2cbfa95fc1df590d2206d4c36c0c21de21be8 driver core: Move dev_err_probe() to where it belogs
7bc102b1c6706ca5d7b0fe3dfefd46335c211b04 dev_printk: add new dev_err_probe() helpers
c34087c83fb4c1fc1a599c2b32b6fae62d7e3530 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9c5d7195f012c3790147ea68e6284e3249aab5b3 platform/surface: surfacepro3_button: Drop wakeup source on remove
39726796ddfd1755af1f1bbc60aa693fa96e097c leds: lgm-sso: Remove duplicate assignments for priv->mmap
058aafb925a8a80467f33e0d58a7ffad9bf223b6 tty: hvc: remove HVC_IUCV_MAGIC
1ab1a1e59cd7f371988b621e657b7e3885a386ec tty: hvc_iucv: fix off-by-one in number of supported devices
ccc8995d1a4facfa7eb0372e77acee69ecd11945 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
50d477addbf1c60ab96ede22587541cd335f778a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
4afdfd78a9c709ab0bba943c924ca87659b385d3 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
933a11dbd919e407ac97fedbc3012969bc00844c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
577ce070aae98d632ebf945d675d698fa67ed345 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3b17adf623aa8e0c182e0d21dd37d4c3f8f24c7a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
da9074f488a6923da6ac9291d9a547c6005884fe RDMA/core: Prefer NLA_NUL_STRING
e678ad8c77cfe48ce603499d6a748709217faece scsi: sg: Resolve soft lockup issue when opening /dev/sgX
73c031a310e3b7b87a02fc85ce575560648af1b8 scsi: target: core: Fix integer overflow in UNMAP bounds check
eecd00c0ead52bdecf4c64497e6c59afe192318f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
0235283f9c0284a87f63d9d8061dadd7802f7e8d clk: qcom: gcc-sc8180x: Add missing GDSCs
558d892d7f7d3bfd4d821b29d203e6d76351cb64 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d854a47588f7c15245d0d4953bd05f381a382751 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c27b831ec811f7123ddde3bb5b1d96e1f78841f7 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0d878bbc2e751e6c9f3ec16ce6b36a9804031222 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
e7ebb5ce618c2e0b6d2a98417b45fbc2d5d4b013 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c2e535fccc898666ac410f373885ecf808a0696b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
4a9534db13c8b54089cee13ace969687c0796497 clk: imx8mq: Correct the CSI PHY sels
7db35f67e2bacf5f2752db645f1f88a27e62535d clk: qoriq: avoid format string warning
61d20a9bd0fcd1bb53c32243b4314616eec1e531 clk: xgene: Fix mapping leak in xgene_pllclk_init()
5ab95d049bf7404a77835ea12a048de1d7fe57b9 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d1e8e10dc66b5e6adabfc4f86c528f22467a6e38 clk: qcom: dispcc-sc7180: Add missing MDSS resets
c95c09797389b30fb9f044943587be87514bfd61 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3cb6644da48fceaeaedd34358b5ab73d67450823 crypto: sa2ul - Fix AEAD fallback algorithm names
93570009aa9e77fa2bf2ef11d08c0e8aff96d3b9 crypto: ccp - copy IV using skcipher ivsize
1ed7e31bcaa218e093896468aa3106b78d75b58c PCMCIA: Fix garbled log messages for KERN_CONT
8430750d5a16c821e97b4bf5d6566f38486d25eb net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8e91e09dbb658e4df1138dfcf983bcd0887abaa6 nexthop: fix IPv6 route referencing IPv4 nexthop
f2813cee405429537f7c03ee315fe0c8699d493c net/sched: taprio: stop going through private ops for dequeue and peek
8026530241fc96c683eb7b9797ca352e3334be2d net/sched: taprio: replace safety precautions with comments
dc2dadbb58d4bec312738f0f164363bf49d13b98 net/sched: taprio: continue with other TXQs if one dequeue() failed
40f6fc2920f7920bdf87ea291048cf1bf12c935b net/sched: taprio: refactor one skb dequeue from TXQ to separate function
798ab95e8c600dbbfb5534038cdde43d834a482b net/sched: taprio: rename close_time to end_time
7b7c9f357ac5f7c8a2ed20174a5127047a965cb3 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
46754561458ee78b15dd28e32f5632fb7e26a780 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6dad4d5e3f0853f51145e2189385c02e6d8affe7 i40e: don't advertise IFF_SUPP_NOFCS
7359220990399ec914fd70854c7ac0200c209a4f e1000e: Unroll PTP in probe error handling
77e46f942a7cf5d0f595cca7b1e920f0751a97a5 ipv6: fix possible UAF in icmpv6_rcv()
35255cfb374adb38c4a877ce7d7b9ad23e1d89f0 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
556ed1f7726cf28b4d030ef08bc491d933a3c979 dissector: do not set invalid PPP protocol
f2be8896bd28e4ecad75bad8b839b199b0b7ed81 flow_dissector: Add number of vlan tags dissector
f0171e09c44741c0e9525fb5f72a63aa21957a6b flow_dissector: Add PPPoE dissectors
dab2033b63e43e70ade89d05839a0b4b2bdde2c5 pppoe: drop PFC frames
a5187d6a2904d5310ef8dcf91037d3a2e61ca789 openvswitch: cap upcall PID array size and pre-size vport replies
97933fc5b6cdd822bed14e724b0ace8b4ae64ae5 netfilter: nft_osf: restrict it to ipv4
d7818224972f79aa6f2703f497d15aedeb34fe7d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f129c1ab2a2fc9055512c8b3eaf04b5bbbab3b7e netfilter: conntrack: remove sprintf usage
4a5a39157b3fcd0f0a5bdb8a9ce2772ca9506735 netfilter: xtables: restrict several matches to inet family
1d612e092e41117a3246586ef27ade6be966df1c ipvs: fix MTU check for GSO packets in tunnel mode
5ca5806c46d7eccf0945430624f9aa7900ce320f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
54450f8c435aaf87534868d58293c81ea9a04553 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
726e683d469af47072f3082051ed7f211c0feef5 slip: reject VJ receive packets on instances with no rstate array
1929b62f6cbf2d8274b24c3071e233ded2050c12 slip: bound decode() reads against the compressed packet length
f9715631fa8e9a86b7c196761fefffd6bfec0874 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c93ea53432070bd89155e2b28b18b708223940cb ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
df63d8f53b97e32254b385ebf042230df0f79bea ksmbd: scope conn->binding slowpath to bound sessions only
c7c49d0da5f7c030c101b444e40330771f08093e net/rds: zero per-item info buffer before handing it to visitors
c4bd2c52f0f7e93c0851cce858aa3efe985c44a6 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
226345921c3b5f655f28fb13a5d1ed3a24de98d2 net/sched: sch_pie: annotate data-races in pie_dump_stats()
58ef4677cd6cd35aa4b4272c0efff7c4b7b02279 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8fc0cf96f94baf088d6a4cdf080a84cdb32bfe5f net: sched: gred/red: remove unused variables in struct red_stats
9e00ccf8210dc2f873609938ce6a58e16f9eac63 net/sched: sch_red: annotate data-races in red_dump_stats()
eacac71c958b77b9c7763a358df27cefcc6f0e9a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3914c5a8cf553745d04475ebbae9fd6e3bc32a08 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4692b6e5a3255029ea3264f826b0d412b4631c95 tipc: fix double-free in tipc_buf_append()
8866a45e99063d4d331514455b713039cc81ddb9 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
2b1931732de70433e4a949154d3cd333cab8350c fs/adfs: validate nzones in adfs_validate_bblk()
a0f48406334c4f14fa0d1f1602c8964a06bb4045 rtc: abx80x: Disable alarm feature if no interrupt attached
6bf1cc3558e05b8278042d41053cc99e204d26fb fbdev: offb: fix PCI device reference leak on probe failure
cd550aeb9f14cd694dca311dfe3481ea8b293170 mailbox: mailbox-test: free channels on probe error
d968c5bdf7975e24d8cabec7c112fb7f2430fd53 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
bfd22957c691187f7d34a67d9ba0992e9ac0b869 mailbox: add sanity check for channel array
386eb43a4b6c037ffa163adcc09c4d84d9c47730 mailbox: mailbox-test: don't free the reused channel
bbb7a9c98e1b65a3b916c55f9c821ce226c354e7 mailbox: mailbox-test: initialize struct earlier
a0aa0ca7aaa941bd260106bc5ca3950131affd1a mailbox: mailbox-test: make data_ready a per-instance variable
1ac3d1b61996fd52f3eb8322bea93c3eedbc4989 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
7a6aafed24ef3f59d01fd40227b039264a3cfb65 tracing: branch: Fix inverted check on stat tracer registration
b4e5865122c485bf175835b6609612adbd1729ca netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d6776f47f2183d1c55e0f7528192fb628216ae84 drm/amdgpu: fix spelling typos
039aea3909c561db3e54e1333825ad52d8621bda drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
54c4ee6a70d05b4d4f1b8ebabb93f802a95a7734 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
656673aabf9b8e31d7636cd56d677aa7bc95ce20 netfilter: xt_policy: fix strict mode inbound policy matching
3068da6c10013237b155de7ea5df2bf96e621b7c netfilter: nf_conntrack_sip: don't use simple_strtoul
ed1ff376f9b4062eb95e2421cf257b8938e4e10c scsi: sr: Add memory allocation failure handling for get_capabilities()
fe51ba6764a2d1beffecf9d8b79f47db8f813edb cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c0b15284d69d19a0dde582b76e9e51c2010939c1 netdevsim: zero initialize struct iphdr in dummy sk_buff
f899b51dd085a7eb51c45a97fa18bd8ca38dadee net: sched: sch_netem: Refactor code in 4-state loss generator
6be810a5619a1569e9795196c8fcbb132daf5e54 net/sched: netem: fix probability gaps in 4-state loss model
bcb429a7a3c6699b152f9a12d58a2c81c5e496dd net/sched: netem: fix queue limit check to include reordered packets
8f9cc2d0a1fe4aca56159fcacaf4beef0fe8fd7d net/sched: netem: validate slot configuration
e58b4ccae0ba214c6ff4aa4ac995727bf55cd592 net: sched: choke: remove unused variables in struct choke_sched_data
0e7b1fd018d9de4fabde3cc25dc2f810c574ef01 net/sched: sch_choke: annotate data-races in choke_dump_stats()
7214034d4dc7df3d90c1814f3f9db7faac4fabe4 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2a40cd76351656cd950d3f3fb042393cf002be24 vrf: Fix a potential NPD when removing a port from a VRF
9be7b6b3a06392d53b617328f98a42463ee07c42 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c038abdbf98130c4e26d5f9da5ec578040cbe3f4 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9374a20940849bdb1578f9627405fed9595e35cf NFC: trf7970a: Ignore antenna noise when checking for RF field
31b64e790748154bfcae1fd0222528418bbc1ee3 net: phy: dp83869: fix setting CLK_O_SEL field.
c324c6e5c4f6c3327a81d6c85e3849b333f7aa91 ASoC: codecs: ab8500: Fix casting of private data
962e3c84c448ea6158be7c8b2bb79cfba10df443 netfilter: skip recording stale or retransmitted INIT
35f289b24e8a9e53b86cf482bf1b91c1157471e9 sctp: discard stale INIT after handshake completion
01a4a740cc46b3425279737f5daa9c8b7c79a648 ipv4: rename and move ip_route_output_tunnel()
c7c200bf74fe2c45cef558a9767bd0cddbe1c448 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
52375f896145e8c4afa925df973a4a259bab9e48 ipv4: add new arguments to udp_tunnel_dst_lookup()
33acc6db7e6efee80167720cd9bf06b99f195806 ipv6: rename and move ip6_dst_lookup_tunnel()
aeff6475aa35a584231d13799854190a71365746 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e8531d944bed549ae7efcde0f5f4c4b25aa97bf5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
611c5a8911641e8cf0ab40aac41f7e6b476502f9 ALSA: hda/conexant: add a new hda codec SN6140
6a813575fa74417462085c001f578aa30e7c82b3 ALSA: hda/conexant: fix some typos
4bd7014220c422bd237b099037c1217860cefb45 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
228f1487aa88ddc3f67f7111678335eec3f34534 ALSA: hda/conexant: Fix missing error check for jack detection
d3d1f6fd5790d74f85d70fbb8fd0091f27b73a7e drm/amd/display: Allow DCE link encoder without AUX registers
6c483a2d901607bca9a1de80aaa03686d6589880 drm/amd/display: Read EDID from VBIOS embedded panel info
e1b408b733207f2beb736a128adc02fc777c3753 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
5969b5f81f4eafe300db07bf0d4111a22e202035 SUNRPC: Check if the xprt is connected before handling sysfs reads
87085ad1a7a7fb1796254467e177f0e4a95b3b19 SUNRPC: Do not dereference non-socket transports in sysfs
26b3749d4d9fecdfa1e203fbe99b397b9d221ed0 flow_dissector: do not dissect PPPoE PFC frames
2388e12ab74f51d28e607426754c6e08c01302df flow_dissector: Do not count vlan tags inside tunnel payload
f022e57a1b98a877c45e968c35000766da5849b2 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9dab49f702ddd5d1626fe3e959d38d1f80ad8204 crypto: af_alg - Cap AEAD AD length to 0x80000000
471f2f80dee936f21ceffc3f68340b8596dc163c i40e: Cleanup PTP pins on probe failure
e3106423b2c7f8a04b71c767162baa992b677b11 audit: fix incorrect inheritable capability in CAPSET records
78ecc6c2e848318570d3bb06ec1dcf5d207b07b7 netfilter: nft_ct: fix missing expect put in obj eval
61ab46483da7535c22e3dc20bc8861bc7a74853e net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
da62e38bd6a961888f41a78496dffb6232bbbdf5 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
91a6918b90d9d21b2e97f1008db551988a9d4cc5 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
5457d60349e624d3f7f5e9e9d85291a2d24eacb7 KVM: x86: Fix Xen hypercall tracepoint argument assignment
704c896283b0f6f701f9770e865a0d770b1ded6a drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3f46f54d2363fe73535eb5a448147f02bb0919ff ALSA: usb-audio: Bound MIDI endpoint descriptor scans
f77501a92854aac5b7255f291aa57f76210a7347 ceph: fix a buffer leak in __ceph_setxattr()
93822b6ab92ddc7e649a518414f80d02a844344b powerpc/warp: Fix error handling in pika_dtm_thread
a780c747f1b969c2667491c395fc4d67caf0d1a4 libceph: Fix potential out-of-bounds access in osdmap_decode()
83d85449d62db4906f99ca02665eabf08cd61753 libceph: Fix potential null-ptr-deref in decode_choose_args()
a795999cd13319170b7b4d062881ceb2bd1d8544 libceph: Fix potential out-of-bounds access in crush_decode()
3393791fb3312b8c5565ffb3fef818af6ccd276a libceph: handle rbtree insertion error in decode_choose_args()
ac828820acf4c8188b873e7f122908a055fc9b10 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
4e849ab25f1509a2561376dcbea4bd849cc62b6b drm/i915: skip __i915_request_skip() for already signaled requests
cacc4d44cd542c25a1ab735b2c2ed2673b5302ef drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
33f2bcd3d9981991935edc274ddac77701763d0d drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
93b0beb7aad406502c573203ba153cbcdda0cdb1 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
0e8cfa99984b2fcb3921d382204d9cef22975162 net/rds: reset op_nents when zerocopy page pin fails
5603ff02bb8f6fcefcca7132976751a0dab7ad56 io_uring: prevent opcode speculation
017c36668ce766c8bb0ca5737142b1ad735d6fe7 s390/debug: Reject zero-length input before trimming a newline
0330889aff529ed31d3065001daefe6fc4b1b153 Revert "x86/vdso: Fix output operand size of RDPID"
f6803fd4df41758b6a6b4a8a26acc2151d1fcdde net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
5d70e485813aa333cfa756ffa60187ae452a4c33 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
dd60ba07106437a8f63c85df66a0cfe29b824d58 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
298977df42e0421ff462de85ec3fea26ca5a67f2 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
aa74da09af78dbb98e99f0a3a87f8d47f3495893 smb: client: reject userspace cifs.spnego descriptions
cd5b0b56d6f514232e82bd0fad94760c218e4dc9 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
df558889c7f1c6108f03dc469d1c9da18d7dad3b sysfs: don't remove existing directory on update failure
5005173fd0fe165dd0fb7a954bb63a94aa3aa80a hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
8246b5d973bf1567aeee212e31e67e4874958998 ALSA: ua101: Reject too-short USB descriptors
88014b5f00dc5e7ef13a44b259d66dd88791abe5 ALSA: asihpi: Fix potential OOB array access at reading cache
44e896d334163b19226ffd6ac979f17022ada02c net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
96a68242010b5a4426bee29e1b1bb62ea7539927 Bluetooth: bnep: Fix UAF read of dev->name
b2d4f2a1844dda80876e8c24d36bbed4d8823304 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
5a345b32047eafab41a7b155ca834bb26fd67c1e phonet/pep: disable BH around forwarded sk_receive_skb()
15e257a74a0d28820c4f80d4dd2c11049d225b53 net: bcmgenet: keep RBUF EEE/PM disabled
a1dc6d1023bad8f8f7d1024ffc3080445f9719b3 netfilter: ip6t_hbh: reject oversized option lists
17f60568b50b342e885dee53ffc7ba9d24640d0c netfilter: nf_queue: hold bridge skb->dev while queued
f4e0a536346ec6d8a85feee1313cca1616d3e8c5 netfilter: ipset: stop hash:* range iteration at end
b74d7e115d845629b25b3fd1e6d69b1edda931d7 ring-buffer: Fix reporting of missed events in iterator
cf1c463cc1e493232381957bfb1e87e3240cae77 vsock/vmci: fix UAF when peer resets connection during handshake
fea69bbbbab649288d13adbbb28ab4a8922290b7 wifi: ath11k: clear shared SRNG pointer state on restart
95a110e8c60b01eddaf8df3b25fce808bd46dd57 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
7133eeb1dd03ce37a9762480448b4a32a98d52ae ixgbevf: fix use-after-free in VEPA multicast source pruning
f562b0efd0831c453df396ef66387c8b03b7c8a8 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
6d0d1bbedcbfeadf22aafccff2ccb2aa085f5a86 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
c8296425777a7f26410c9afcd75fd7105b00173d scsi: isci: Fix use-after-free in device removal path
708c1e3b8ac0f5fe9d0562b56a3b675553adc138 spi: sprd: fix error pointer deref after DMA setup failure
cca1fcac4bb3e183f8ca14188b9d0307480b0a65 spi: ti-qspi: fix use-after-free after DMA setup failure
1f447672c084f65ef152830f930aecee5e5bf21a RDMA/siw: Reject MPA FPDU length underflow before signed receive math
d7ef544dd80d69d824caa5393ceacaebbba5d55d device property: set fwnode->secondary to NULL in fwnode_init()
14a68db428a7a3de523c74608db7c13e8faebd12 drm/bridge: it66121: acquire reset GPIO in probe
5bd64916169f76436925f9e4532e7b6060efee2b drm/bridge: megachips: remove bridge when irq request fails
162ee1b4bebac65f9600a681ada47dab6db8d6ff drm/amd/display: Fix integer overflow in bios_get_image()
1f0f31a2d1ff3c477d7419251529a7ecd0469a82 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
60f1b027bfb354afdb0d6ae4eee555d789034b84 batman-adv: mcast: fix use-after-free in orig_node RCU release
69419539f343877423d87ae5b976025e7397cb4a batman-adv: clear current gateway during teardown
b28eda971e1dd590dd6596af2c89717a8df949eb batman-adv: dat: handle forward allocation error
7f96f179fdc115daa4ceed33137ec3bc2cf31bb9 batman-adv: fix fragment reassembly length accounting
b8ffc873d06b0bcf0c18f12508a612f9e0b6ff55 batman-adv: fix tp_meter counter underflow during shutdown
91047566778f09f585ce66fa46b2bf0ee9e0ffc0 batman-adv: frag: disallow unicast fragment in fragment
eb68e105543359b41ff98da1ba59d67c18bb9f5e batman-adv: bla: fix report_work leak on backbone_gw purge
c3881de980864bc102b0b45f20fe766f65a4b2cb batman-adv: tp_meter: avoid use of uninit sender vars
34a9f876033ad8b4358f0b4ffddf0184e92043c1 batman-adv: tt: fix negative last_changeset_len
216489e755d6355787fa7af2c14131f8f724ab30 batman-adv: tt: fix negative tt_buff_len
8033370f243a648c7ae7486fcd213b1ecc78cef9 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
a0fc83d989ec248362288d1c61f4ae19e27994f3 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
0ed61058406c5cf03f7fb3e548e0b65a4012c851 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
55e4370e4a771e1bd76853a93139ff1504d079a6 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
fe51e17b44eae5a9b3a9a7f3efbb1b2b018d32e7 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
5209322720380002fdca29e9e464bc5722b770a1 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
300c1e19b5418ff93d30811fda6e3f283fef82fa hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
29768716494a964865246ed9548ae3bab7f1658f hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
f000d09827ef84e0f99d3559aea42b5326c7efc6 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
00e1d22789e1549cb12737a09ed07afbea565cae firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
2b4d94ec2af50d80154e73510657897637a0cf65 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
c3128c15a7e0d7114c97f3402f5254002388d233 kunit: config: Enable KUNIT_DEBUGFS by default
bd2be4e2cc85e2bffa49e87d8e8164035745e438 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
2f531b680cc85b99e059168a065ef2fa704f8205 ARM: integrator: Fix early initialization
78f00825ae1519a9f3c71d749a8c249a8dd51315 netfilter: x_tables: unregister the templates first
bc331b2aaf5ab43e00ff4b793ad345d746bb56c9 netfilter: arp_tables: allow use of arpt_do_table as hookfn
110a6c6f96705c2ef0e1e00fb28c6b05dbb63d04 netfilter: arptables: allow xtables-nft only builds
9a2baccf8d2e845e96156bfab84928b1ade7515e netfilter: xtables: allow xtables-nft only builds
ebc217b89ca82925a3f75125f695e06d4c4d3857 netfilter: ebtables: allow xtables-nft only builds
669cff58f90267f18075ef4cdccfcf32fbc830de netfilter: xtables: fix up kconfig dependencies
2b79768042cf4504ef8861c16070bc78fce404f8 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
f4ec0a008b105564e7bebbd4de21d40dec7adcb5 netfilter: Make legacy configs user selectable
3f402cb71a1490a4e59fdcda01e59374a122ff94 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
b136c444fc923a9eeeb25cdc4b1fe5dab68bc057 netfilter: x_tables: add and use xt_unregister_table_pre_exit
4832929ac22cb8ff4bf061496ae8378bb6dadc07 netfilter: x_tables: add and use xtables_unregister_table_exit
8f9b45c00a7410c4d3db2238f4fc52b4b21f154f netfilter: ebtables: move to two-stage removal scheme
399acb286ec8b4ee5a8d92628f147c7a8eda7793 netfilter: ebtables: close dangling table module init race
418e0adef7b200a1ced77302ef528be760adea0b netfilter: bridge: eb_tables: close module init race
8e46ab42ce8a631497adf1bf1913a301947ee54d tcp: Fix imbalanced icsk_accept_queue count.
bc6b53e8245dba467ba9e63540773b29b3457471 ice: fix locking in ice_dcb_rebuild()
a989edfe783fb17b8e5b69b8ebe419e1cd5dc921 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
1d4389f1a41f16352dafb15716c7725981cfe7f1 irqchip/ath79-cpu: Remove unused function
8e0b14a84a28c83a557c794cfb49caf7e0369b66 net: ethernet: cortina: Make RX SKB per-port
ba5fa720e39323bcfa13470ba1c5c39aad0c198e net: ethernet: cortina: Drop half-assembled SKB
e2cdf1c90ee01cd6e29c22bec7b87d8bb3ad5bd9 net: ethernet: cortina: Carry over frag counter
127daf90d762662d317d45f4697853281156cc76 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
161b5d38d6c70b864f8de16395323b22e18b5fac wifi: ath11k: fix error path leaks in some WMI WOW calls
1f42163ddd3b4c127e308c3b36c90a320ead13c2 HID: quirks: really enable the intended work around for appledisplay
4de9a1861f4621d9ca15e87b565c7beeaa93365f ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
7b2a80bf08bb71f63402271a07c1ec1854625bb0 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
2fd75e9900cce5b9538c8088e75775327a4bc349 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
5a0729dfc394b6a1ace250d7b46ca1a1cbad2e94 net: tls: prevent chain-after-chain in plain text SG
5ed447cdbf1dd5d2f397dedd29a0db2f2b12b5f1 drm/msm/snapshot: fix dumping of the unaligned regions
d1df94e54cac6a527723ed2ac124f1000e3c38cf net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
cab293c6da92b6549529b56cdbcefd2312416b86 net: dsa: mt7530: fix FDB entries not aging out with short timeout
d2bb088bca7e9290b02630e41a75392f9330eff9 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
b45b022cff0fff82503df06e09d6259909c04ce4 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
f29bf0c4275c705f7e4eaf7909d7a7e245ce6b67 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
2455183c975c3ac7698bb646dc19424d6792f485 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
3f81a85a9e347cfc1224ac61e0b36bd6980e255b platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
87cf446c9a8fa832b01593e045c69d6d5c8b918e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
62bb398d52673cec40f75466f345d96a8870e81c platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
e3846f647ecad9803f12195cbb4928da915e0d7e RDMA/rtrs: Fix use-after-free in path file creation cleanup
37d9a06c9af116c3ebd7f4c40e2962ee0c676f53 net: bridge: Flush multicast groups when snooping is disabled
280024130edd8e292b7d425227b7565585c687ba bridge: mcast: Fix a possible use-after-free when removing a bridge port
4f1283215abaebdae458c2bb378652be6c54b7fe tracing: Avoid NULL return from hist_field_name() on truncation
9c228b7bc248365bbed31a46facc5f08b8e7c0d7 net: ag71xx: check error for platform_get_irq
aeb2948418fb12e3874604abb4787753e1c01d96 string: add mem_is_zero() helper to check if memory area is all zeros
e20659ad3e679ff47c4c5726e33bd6dc193f15d5 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
1daf2802446a6653a8cd835929b01e29142b0ba6 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
1d9db049c2c9e6b81953712463e245620deecc9f net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============5589943406967454992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644a6792d042-803deda3d199.txt

e1d400add5da2af0f2e905b7f13d6d3f98162eed ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1d3a3d37bf87d6e3a8227c12e95d322a2f98854e ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
eeadf30b738d74a5f27aae58d4a0a81418e71340 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
71a409eb3391d019365748e1d1bd8b894ed30e9a ALSA: asihpi: avoid write overflow check warning
2b530a69085b8472cdbf5189edaf4c242b49d454 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
6c6d1f1e52aeaef9c7e60cfe344a6a70718d0ae1 ASoC: SOF: topology: reject invalid vendor array size in token parser
4261c0e6ddb9ef839d8e57784e4195ff8faa24e4 can: mcp251x: add error handling for power enable in open and resume
b4399009a1a825dcda2df178605ff274605c0a51 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
31ee110e56a38adf70005aacd67c868d9027ebbb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a799e31b6459bf62fa87ea24933add35c34d8cd7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4da45433e635141a285e26181b791a8206abb781 ALSA: hda/realtek: add quirk for Framework F111:000F
fb479d065afcbb6561add8e7a8710ee2657005bb wifi: wl1251: validate packet IDs before indexing tx_frames
0cef727cb449800a5a0c36ac24ba840781494f1d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
92a22bd8e6b7045436ea1276249b57102d7aab57 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
87858fc7a36fb1f7976df5b14640dda64a2bf257 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b0b334ba36db9c8d07630a0f5773a1a04e298ce9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
12035a199c1e99962f8250851fa4df175d4e84be pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5980b1e96c56f849c49349eefe7a9048f763efb0 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
666560d17b6dd452d6a13533ec78894ecdf1c4f8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
7984b7b2c2341dcc065018fb03c40e90b5c7fbb1 HID: roccat: fix use-after-free in roccat_report_event
5829264187b2e931710ff8f49cb2c5bd701b9666 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
608873662f034c36ff9576c16662ee2330fe5c0e wifi: brcmfmac: validate bsscfg indices in IF events
e1b4b342a232b41456fad2627744ffd4c51383d9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4756db54bb73331759969a616259a3c4c0c20b24 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d7de2131376776656f931a7bd5fe23455084af32 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f3bcbf6861b6656d7555011417b55c7035613801 PCI: hv: Set default NUMA node to 0 for devices without affinity info
7664c9f28925c4a7f0188d666e047941f1d2766c drm/vc4: Release runtime PM reference after binding V3D
4cadce6200621d3eac5a49339e82d18f90b8859f drm/vc4: Fix memory leak of BO array in hang state
a8bb672c55992129edc0d8d07bddf1e02d192526 drm/vc4: Fix a memory leak in hang state error path
9fb0b645bfa68ab92581773ca890989de2ff3b90 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3b0355c6d83fffbd71e9bb06ef50176de598fdba epoll: use refcount to reduce ep_mutex contention
7303d077e89c149b16efbf4fe18f4b5fd5c13449 eventpoll: defer struct eventpoll free to RCU grace period
d230b4298f65bc581f3bb99319fcbf6f809c9299 net: sched: act_csum: validate nested VLAN headers
66d37b49e6201b75dc5d57b4d46df753f802359f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
11889b19ae5935f8705f6a3c357197bb5e4140ea ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
680492e65e913b813ff4d9755211f40b099b5c2c nfc: s3fwrn5: allocate rx skb before consuming bytes
fa8aa77aa0b1cbea2b7c277588af002378ccdd04 dt-bindings: net: Fix Tegra234 MGBE PTP clock
2d8e03db90c78de184305bfa6d06b007ad931fde tracing/probe: reject non-closed empty immediate strings
a54d123359cec715f7ad859bff1bf22e7293bd47 ixgbevf: add missing negotiate_features op to Hyper-V ops table
77c7dc79005e5a9fff074f2d3dffe2c8fbeade62 e1000: check return value of e1000_read_eeprom
bd0e3a4f48cf5f4d7aa95b70c8424383380f5a85 xsk: tighten UMEM headroom validation to account for tailroom and min frame
51abe41eb0abafb11334f39ab3291454059e6585 xfrm: Wait for RCU readers during policy netns exit
96ba7743de9a3d9068dc89dd4bedb3ace56613f7 xfrm_user: fix info leak in build_mapping()
73b69fe9eb136633caf79aa7486d729ab2b8a9d7 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
da9ab66dba6aff022d7a531daf72e47b09264bc0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8bd32353742081e8dcdce23e6f70a29e5a21ffa2 netfilter: xt_multiport: validate range encoding in checkentry
55ed730a391c8d4e03920d7b41e7fe71302b6288 netfilter: ip6t_eui64: reject invalid MAC header for all packets
4e489d720578f28c3ec061a456b0bcb64c374381 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
24026db694359fc129535281ed56ef9d29dc788e l2tp: Drop large packets with UDP encap
449215930f17540f7ec56196adaabb80fcfaafbc gpio: tegra: fix irq_release_resources calling enable instead of disable
01387947ec694533d3dc58c6e924fa58d3d43fd1 perf/x86/intel/uncore: Skip discovery table for offline dies
3fd5364adf5d785b6e7840539eb01d69df5b90a7 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
2552d606e0bab3b5f22ad3969b9a31f8b7875d4f netfilter: conntrack: add missing netlink policy validations
b46652b02d506a14e5dfd1a1ce4fc05f7c233b81 ALSA: usb-audio: Improve Focusrite sample rate filtering
9047d509c269254cdcc0d36895710c30d60fe759 drm/i915/psr: Do not use pipe_src as borders for SU area
46e60da6e34f99da9d0843cc91051be97425b839 nfc: llcp: add missing return after LLCP_CLOSED checks
593fecef70d49a615e40f0217cd4bab646249442 can: raw: fix ro->uniq use-after-free in raw_rcv()
b3bc7c09ea8046fd70f0dfc07b639003d3d2bc95 i2c: s3c24xx: check the size of the SMBUS message before using it
00e853c21be14dce25aeba195ee31e1b9957246e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3b550e3c5b856dd9c1964db96134d00e5ba210df HID: alps: fix NULL pointer dereference in alps_raw_event()
2e97064504be47903c48dc3f0ccec4b42edc9a7f HID: core: clamp report_size in s32ton() to avoid undefined shift
98c031ef54d402459a8ae55f18b38fbbb9dbf97c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9739355b8952b1cdb6a7a516432f54b4ce56010f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a10c1a3eebc628cf8adf1a3c5124d725ce15c63c drm/vc4: platform_get_irq_byname() returns an int
cf2d728cc3ced397c99dbe26425e312f4e6185cb ALSA: fireworks: bound device-supplied status before string array lookup
3057293862928fada3fc9574f2863ab14a8d70f2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e922ca806dfa7d4a0e84c80c0a19f07dd0be42cd usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
94aa0ddfe82cb3adda5094f12e529740e03fd143 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
78a7fba9434fee150b61a733b15dff5b80cc7878 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
205e1c714e7f2c06459df4162a9296bc4628f7ef ksmbd: validate EaNameLength in smb2_get_ea()
bf8369b89bf30d2a69bd957a6f7379e817b734c2 ksmbd: require 3 sub-authorities before reading sub_auth[2]
daa0cae356190e0516fb44bba275f2a1bd296628 usbip: validate number_of_packets in usbip_pack_ret_submit()
61f73ae0adc147b911367e1ce0c6ffcf93ea288d usb: storage: Expand range of matched versions for VL817 quirks entry
33cdd34ba2336917fb52aa685d4ac353187ae8b5 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
214918ea32a303352780c1590f27b04fc6e3fbf7 usb: port: add delay after usb_hub_set_port_power()
d2a045e7511281b82f663de4d3e95897fd392b03 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7b3f9b343d6b411bccd16d1fe585f77b9eea593d scripts: generate_rust_analyzer.py: avoid FD leak
667c87e0890bf8954a4b22e072cedf664614c633 staging: sm750fb: fix division by zero in ps_to_hz()
ff18dfd623b426c2c274752254cb15644a986f71 USB: serial: option: add Telit Cinterion FN990A MBIM composition
1d7664befdec8d41941d1134bef32c08231a6179 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fd8b3c02359da4e45e4ff6ddebc17bff0f52656f ALSA: ctxfi: Limit PTP to a single page
e3a5d9b97117987f1e01242a569d899cd450372a dcache: Limit the minimal number of bucket to two
efc6863d60a51484492e939b0cd4941ed88e28c2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0133f599946b49374ce71a80aea3164c5467301d ocfs2: fix possible deadlock between unlink and dio_end_io_write
316d43ebbfdb8260040172862e61908d1668734d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
99399f2548601056602977cf465eaee00f403276 ocfs2: handle invalid dinode in ocfs2_group_extend
59314406272a9c34188beb0079399ac6bddf1174 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1f2b1909b150c4724410a4296241560bfba48abf Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
5e376502d9c3e745ab15e36dd28b6997d6cefe0c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a5d86b0af652d48ddcf1b9e4aabe4e88b2ac44b2 net: add proper RCU protection to /proc/net/ptype
c1182011c6ebee29a66b256a36e9c070bbfb6bae net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
33ea19907c780a8ac9c3aa72d27f47d73e9c27f2 bonding: return detailed error when loading native XDP fails
5d0d5830800153c48f98bc3b8b9c2cd42c33d0fa bonding: check xdp prog when set bond mode
0fbe5b5b7f432fb65dc233727c8bedd7522cc49a drm/amdgpu: remove two invalid BUG_ON()s
e501fd215054b17708803b827ddb88e805f60ada nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b73b1c6dd6957fa94797c3e4aa449756df054dd6 rxrpc: proc: size address buffers for %pISpc output
75649ef66e3972dedcd0e709d987b6092fa6456b checkpatch: add support for Assisted-by tag
e55ceed629e77110ec8140378ac908c3bd5c418e KVM: x86: Use scratch field in MMIO fragment to hold small write values
427546e2ee2c4f2e9b9780d552e3c3b9f22618e9 mm/kasan: fix double free for kasan pXds
265c448207127cdc349c8998eb0565a4ad6b7349 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f546c5ef5bdfda9990e2a2e19fb9721b899f1e96 media: vidtv: fix nfeeds state corruption on start_streaming failure
2b47210181d567dbb4d51fa31f1d1f907c883e46 media: em28xx: fix use-after-free in em28xx_v4l2_open()
975de0b1bd7c595cf2c7602fee8a5584c7665c52 ALSA: 6fire: fix use-after-free on disconnect
678ab7ea36beeb056b5f9fc04b82b5afb98220c4 bcache: fix cached_dev.sb_bio use-after-free and crash
3eb4bce24d987508ffcc7102158fbee46d883bcc media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0c7776def1b16c437f77b5a7a8f7f7fc99ce6247 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f3d3dd4fe147fdc88d8d3fe05036dee94e8e70cc media: vidtv: fix pass-by-value structs causing MSAN warnings
d04c5bb1633df085c3dd3aca52dc035c1180c1fb media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b136e3340d0849d10275937cc80e19214520be1a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5f8146e4849b7056c16693dedf1fb853946d5994 Revert "net: ethernet: xscale: Check for PTP support properly"
c0c97c3664b696f0b15e8d7e7973eb9d64dcaefe Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
b94e76f5d9af6b168cae8418c17bd434bd37fda1 ipv6: add NULL checks for idev in SRv6 paths
c2351ac653bb7f23800aadeea7f5b8e7702d5d7f gfs2: Improve gfs2_consist_inode() usage
154a939c7fd662ece6dbae93031145fc8b76c860 gfs2: Validate i_depth for exhash directories
5d145b4a77f83ed2fb96b604c7f11c1799f9c772 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b8ed4b45c675126c6124db13636578d4e9bcaea5 net: dsa: clean up FDB, MDB, VLAN entries on unbind
04afb80defe959a1647a790f617faa9153f99e4c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ef6a2d2f2e133ee42da3aac443b1e7001064b182 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
82446ea3dc74e3f291d009ca614a027aabba52dc Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
8897a3a1979fe1f763c2c6cee5b8a4138d7a7b8a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
07886b78f233a8ded478cbf21a81cc3a23885280 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7a46022b58ec74862db504d8503514c12e9070dc ocfs2: validate inline data i_size during inode read
4c0617698b33f76329b43866217cc92ec07f6319 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
9a414be4c915d0fd3eb0bc38b4db6c302e016ab0 rxrpc: Fix key quota calculation for multitoken keys
dd905f331a29d2dcf1db30876f980415466e10b7 rxrpc: Fix call removal to use RCU safe deletion
b9409d8fbe4d447b88a15b1871f4406e70354395 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
fc0e62a2c8a5145ce3aee597a1c717337c79a2bf rxrpc: reject undecryptable rxkad response tickets
a0a9e24c42dd98a3dfd7bff51d5b9128cbe65008 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
3611c1363e8ccccee051a24c07027307398cb1d0 ublk: fix deadlock when reading partition table
47ce0a3a57200a0a31e3e6d9280ed0cb1c8ad4a4 scripts: generate_rust_analyzer.py: define scripts
2278e1ae54402cb7e0682963d9ab9b39723f77da PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
5dfc3f8132f245793c8e1a331fb1549432fab022 soc: qcom: apr: make remove callback of apr driver void returned
c87afac32e591323a96c51f4dee4437741723bc8 ASoC: qcom: q6apm: move component registration to unmanaged version
53a1161e8a1bca42d42430d2bc70a9c9ea6305c4 rxrpc: Fix recvmsg() unconditional requeue
d624f7ff28b05390633f3d184d55684fbc7aea7e scsi: ufs: core: Fix use-after free in init error and remove paths
abc5221cdeca1b3be56d05b00ad03a57f3c14b9f ALSA: control: Avoid WARN() for symlink errors
baeb8df07b85ad4b3d363ced11b5258e381acb8e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b9fba36a1ea7a40ace629e0a97d2073a4bd46df6 wifi: iwlwifi: read txq->read_ptr under lock
70ce03c90259853403de8e048a4835808d0c0513 scripts/dtc: Remove unused dts_version in dtc-lexer.l
a84ac508a9fb7e5c9b99da035307e45a102672a8 arm64: mm: fix VA-range sanity check
8af3ddfb1444f97d84ae49a36486900d7140f79d rxrpc: Fix anonymous key handling
b926dff60f7f64a42125aa29f5987aa49da475cb rxrpc: only handle RESPONSE during service challenge
3dfca9b057d9dd58a0fe8b02f4f01863fc9092a2 fs/ntfs3: validate rec->used in journal-replay file record check
da826d385715a8e1a6b66472a554f3defd8096eb fuse: reject oversized dirents in page cache
22e8595b19c6ef0fd24c0587574bac96d4764c81 fuse: quiet down complaints in fuse_conn_limit_write
2979dd2410f29ca4db22d10ef4e8331dbd761028 smb: server: fix active_num_conn leak on transport allocation failure
62aa3afb3df21eaed6c9967b396f9fcd2b56cb2c smb: server: fix max_connections off-by-one in tcp accept path
ebda1410e21b473e48282af86e19311aadd7289c smb: client: require a full NFS mode SID before reading mode bits
fcace4fd8d08fc1a7c33429522eed2fcdedac27a smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
66a42732ae3373a4331bcc93d1b090a2b9bc4d10 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
61ffd0faf03c0796b71e47b6adcdcd17043d522d ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
880de975a00ca7e52867e7c070146d3d0e165971 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
af1fb13cde65052cd929d43b00bae68273555f8d ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f93eaaf58e73e5967b4eb13aa5d1c35d850c97d7 ALSA: caiaq: take a reference on the USB device in create_card()
3bdafcc27067e76a2edeab6571f2620a8f0006df crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b8ecc69cd647a2c967e5909ed5d70d6fa66a36a7 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b0565a9c3dfca4c32fd229bb8298b70b8717b23d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7e386ef46356be1581f8985fc27847bfe60a33cc rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
065be9e49d42b87cbc32ccdb880b4145cfc25d59 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9a932b6d5933d8b36513b5099e00a3ba1d910a6e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
9871a3563bc448cbc78fe50e51be8dd838cae6de ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
bd30a47cffc2605175488ce94f5b843b37c7b161 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
1e4c01a0b9b2e810c025fec388e5aab77bbc99e2 ALSA: usb-audio: Evaluate packsize caps at the right place
039b4e8fb3e0f8d22ae4dc76b218ff947987ccbd drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
9b41c30892a0d13cd6cf391c5ed9182b173cecc0 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
8ca78e59b194be33a4aa0663746ca446af811045 ibmasm: fix OOB reads in command_file_write due to missing size checks
fe5bfec38b5017c5252823d20a6cd5ec2fb31399 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
aaaa18ac8c280f8d9a2666498937a53160f9f0ab firmware: google: framebuffer: Do not mark framebuffer as busy
eda7e096a5bcd310eae2647f380cac57baee9d25 padata: Fix pd UAF once and for all
e7bf246fd204a674e7f8d3f1410d9191f0e6b925 padata: Remove comment for reorder_work
a971046bd1e5aee78b397958d3d5c0ad0118e009 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
bd5c672c3ce7fd886b69f94d46bef245b5118b05 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
eb3ec02751d890d756cbc99e1a132114d98863f1 net: enetc: fix the deadlock of enetc_mdio_lock
5c694f2a57d66551b861fbd328fa34c8e52c5b09 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
68c767a9df6a2640f47e21051fe804535b163095 arm64: set __exception_irq_entry with __irq_entry as a default
aafa32a8b2d6c1f2e3c142a2948746d3bc856f28 regset: use kvzalloc() for regset_get_alloc()
2c1f4cb93b3dc618eb7c7f40cb29c5fe20ed0edb device property: Make modifications of fwnode "flags" thread safe
53ce83564dc8804874e94c91ed2a1698ee907c09 ocfs2: split transactions in dio completion to avoid credit exhaustion
22326703bc77566a8ffa6fc08aed2868354e740f driver core: Don't let a device probe until it's ready
fe4ddfa06e820ceb2dd9778774207547eb3ac510 wifi: rtw88: check for PCI upstream bridge existence
442d976e33a6b08e28dd8405bc1c9ca40ab67fbe um: drivers: call kernel_strrchr() explicitly in cow_user.c
d793d2ec4b87f605d505e8e27545cef4460c6b99 f2fs: fix to detect potential corrupted nid in free_nid_list
a28f731f67a09c451749073bbe1c748c7845e428 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
43eff9870e6800c00b39c5d3797f6475a628eb5a media: amphion: Fix race between m2m job_abort and device_run
43ccf1c9c5ca05b07a74458be3795dcdb681d83a ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d2a2fe8a03a7447b1de4750dd8ff258cd09a0456 net: caif: clear client service pointer on teardown
db4cc7b263c6fb7177c5cf946e9ec3ee0f72ec9e net: strparser: fix skb_head leak in strp_abort_strp()
3a54f83dc1666989e19755f2ea81532d12b91a86 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e8dc6637703006e18e12e64e76d3bc06af443d7b Revert "ALSA: usb: Increase volume range that triggers a warning"
5847b672a6fb97efcd087e6041241e566eafbead lib/ts_kmp: fix integer overflow in pattern length calculation
11cfda2d76219c15e885263360abe1bdabeef0f1 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a30504a43813086989905ca54c7a4ed11c10af4a net: qrtr: ns: Fix use-after-free in driver remove()
9265b5b6accf29b6e49a8e2a19b8658ab3ba46d4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
fe4d99008e610fd98194cb6f69729c125a78850d ALSA: aoa: i2sbus: fix OF node lifetime handling
17ec45453f3054b37c79ebf420f9497ae94cbd17 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e07be40517286ef557370e9150713ce52f8418f2 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
44396f53062c96b9d19bfb48c54e1b41c0aef02c erofs: fix the out-of-bounds nameoff handling for trailing dirents
14f4f977cb838a0b3a980c0423c7f8785ecbc0ad md/raid10: fix deadlock with check operation and nowait requests
38adcfb59f61accfd21407b1073d0ad0a8b1f11f nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
fbb24daf84e1576045fb52af3a61fc8a8ba78118 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
0680d2ed239ea00b55f6d8b6ed3625a9a8288d04 parisc: _llseek syscall is only available for 32-bit userspace
be5d92b2da53d0dbaa341f2a6e7cd5464a01f6bf selftests/mqueue: Fix incorrectly named file
9f5e9d44192392a940a56014528948ed6eef67ee rbd: fix null-ptr-deref when device_add_disk() fails
35c2afa35675f6eb7d7d99a1e306c509a1a9863b io_uring/timeout: check unused sqe fields
9c7dca5a2e18ff0f05a64e3374088fd0cd9cb3e9 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
fda589e2fe5997cb1cce5a9d612f79287a194ee0 io_uring/poll: fix signed comparison in io_poll_get_ownership()
a4fde040c5c818ca2687f34d3a016a5ac4b2173b io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
ae17a4b14797da107dba41e4a63bd0403f6d3fe8 ALSA: core: Fix potential data race at fasync handling
e26aef22dae55060a6c9b8840056b51b610fe244 ALSA: caiaq: Fix control_put() result and cache rollback
1a9cd8e5ae1e6c011c0df1ac4b41cf598de75fee ALSA: caiaq: Handle probe errors properly
9f0c8443e363dfb616d4e84db325db4587f66a93 ALSA: 6fire: Fix input volume change detection
0e9005524651b729a55986dd50762f79dc49bfec iio: adc: ad7768-1: fix one-shot mode data acquisition
854f867d8189121098165d839d08ee6e8fce0662 tools/accounting: handle truncated taskstats netlink messages
97098205bac61b3826af0902661c64c042da6b93 net: rds: fix MR cleanup on copy error
c27b3e3a079fb9d035af14b9fd5c6e261add919c net/smc: avoid early lgr access in smc_clc_wait_msg
4aca5f35e34b82c27b5ba271468f6a7cf23521f5 net: ks8851: Reinstate disabling of BHs around IRQ handler
81afd6777d8f56062c52b2e4329aa27194ce9e91 net: ks8851: Avoid excess softirq scheduling
8d1dc579fc72092a82f6dc53f0b49bdd285ba801 drm/arcpgu: fix device node leak
3c3c46766547588e2dc5a47b8c4c6955da1b0c33 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
246a1fc830481ee656bf210ef2d53a381b9e0bff ipv4: icmp: validate reply type before using icmp_pointers
f3fad767ed47ff3f578cb682aa3933f140af1dc0 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
63eb2c79b067d23b0f3efc1b21c27083fbf56cfa extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
c60a55693999a3b88df66d3272505f8db8f133d1 tpm: avoid -Wunused-but-set-variable
db830c73c826033f27e3f0efa63bba152e2d49ca LoongArch: Show CPU vulnerabilites correctly
98907a9fc236de33906592f116376b4398d0bbc0 power: supply: axp288_charger: Do not cancel work before initializing it
ff50cfff488578ba7fdcde343d7e980a8eed55e3 randomize_kstack: Maintain kstack_offset per task
7e0f78dd951eb1bba86e4bcdec7abae7e2fd7dd8 mmc: block: use single block write in retry
1efd7dacd3becac72ab428650ecc199aa2f3c768 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
f4719a7bac73353d2bd216c2186ea24ef257c4dd tpm: tpm_tis: add error logging for data transfer
6990087af0a93b707447482e2b8e6f93466ee89b rtc: ntxec: fix OF node reference imbalance
d4c44df183ac4a27ed05506c6427694e79d82a01 userfaultfd: allow registration of ranges below mmap_min_addr
a340eb549a5afdf0f8efdddc0a9c1388e13ae7c8 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
4536a530c00b4954f409a9454b7a25a790cc845d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
3453c11e1a9736f6308ade259d756f450a51a096 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
15957ec298c929329dd0b81dc867df4172038fb5 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
bb442a3516f4b157daa5500f054c205d78eb5127 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
aa5628a78ee5c19e201136bc79086673484a9a20 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
13a5e9c7f211379df3763936ecc47e044bfc934b KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
c3867fd3bb50e6d3b11597efb853af59383ea5a4 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
e54d55e5ee58bd890ede3aaa3a70bb4ebfd23f55 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
df51f15ebf7e28524ab651fe4a3b3c783ef5838f KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
1b037dbed26cff51946d5c59102735497472a380 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
bf588070254db66b78276d6753805d95f029c58c KVM: nSVM: Add missing consistency check for nCR3 validity
661c5d1b17c6f25f0008191cb6a747dc563ef65f mtd: docg3: Convert to platform remove callback returning void
9501ff4bdb9bec003c98a471adc3aefe985c794c mtd: docg3: fix use-after-free in docg3_release()
cd2364906c8b67698ecf752e2654d937931af1f6 io_uring/poll: fix multishot recv missing EOF on wakeup race
c09abc04398ca1aaf875f1d74944013b0e550d1d ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
2fbe55adfc3e5660366dac9b6d1122cf785b1fce md/raid5: fix soft lockup in retry_aligned_read()
26c4fe1716f440b0e0aa4918844772332822fc22 md/raid5: validate payload size before accessing journal metadata
45f116b717f8e0856b4e3af0d10b10677d0b5592 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e7db3a8db4140d0a818f9260aec7b13791f70772 tcp: call sk_data_ready() after listener migration
d0ed7ac2f9f9d6f552866e41c627db729d2be9f8 taskstats: set version in TGID exit notifications
ad7a720b57727ac9ad1ded05da523cc96ea2b8fc Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
1a044b254ec6219b5e76c983c4bb2b5b0b16bc2d can: ucan: fix devres lifetime
93cfd4642c317cb526091299e34c359e418e3bb4 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
637cb0cf60cab320dc948f47767592553b5db62e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3085d9d6de6b86059db22bf197f0331382951e05 crypto: atmel-ecc - Release client on allocation failure
1b248da7a848788e79db44ca50f3ac14d2d7915a crypto: hisilicon - Fix dma_unmap_single() direction
4d1cdde33df468d791da2ce82f3da6f28b3086d8 crypto: ccree - fix a memory leak in cc_mac_digest()
9b94337f29a54c288ddc9fa9bc90508144e81c04 crypto: atmel-tdes - fix DMA sync direction
064dfc1dd0a6e2ab57b370326d659b9bda81427b crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
278235f0a2bec9c9840db41e3d18e7bd4f7c2a7a dm mirror: fix integer overflow in create_dirty_log()
23ef8da20dca15aec1b8f5f2853c54a40afd4022 IB/core: Fix zero dmac race in neighbor resolution
bd12adbc181f44cdfd3120b63d6ecb302e7b1e05 ktest: Fix the month in the name of the failure directory
f3cd25b8c27a225e6310438bb20d26fd18125dfd ntfs3: add buffer boundary checks to run_unpack()
77cd7be1b1493b436c4bfd82fb02eaa538fdb9ec ntfs3: fix integer overflow in run_unpack() volume boundary check
ebecad9bc79709f5df2586026a6d84180a139272 rtmutex: Use waiter::task instead of current in remove_waiter()
95992195a540509ad683dc90073ad201e9e40626 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
ffc7f2d47f13737057d1025d34d0a14ba54ce993 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
730442bf93e72cbf0fc4b97754b183d05e764bc5 crypto: authencesn - reject short ahash digests during instance creation
40450f962c218a69efa0f413411fc0fdd49f2892 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
934b9e69c6965b9b8aaade881902e29c492a5aca ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
22c8f0b3329e95011f414b5208a510a8ac503ce3 ALSA: caiaq: Don't abort when no input device is available
311ca33bfa4427caaa46d812812df8d00593f4fa ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e34f16af3ffc727cc17bb02fba2a913c841f556b drm/amdgpu: fix zero-size GDS range init on RDNA4
bb4f6fed846318ff8d8165f2cf881b848f4508a2 ALSA: caiaq: fix usb_dev refcount leak on probe failure
74705370773bd34842b4b9704a1765e1fb8a0f46 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
67951d5763f26665c1f574a2e5f16973cd2424d9 netfilter: reject zero shift in nft_bitwise
1770f6d033e3466ef10b1223915d854310ec50d6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
1393dfce1b4caa7751d807954be31667c33169af ipmi: Add limits to event and receive message requests
9ba7b8ba6ab32465357de4fe233114f7b2c10014 ipmi: Check event message buffer response for bad data
f2eafd7b7d0e7aedb88a7ae0d36a59b5cf4a0d3f ipmi:si: Return state to normal if message allocation fails
f6334d259036a39006a955b2346f3702cdb7bd25 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
0026ce6a909231ff6596aaf6792506dd540dd0f8 ACPI: scan: Use acpi_dev_put() in object add error paths
f03b6cf5df56d37e374782ebefda05be157da7aa ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f33c6f9e46f61209700dc33217bf877d2bd1b5b2 ACPI: video: force native backlight on HP OMEN 16 (8A44)
878cc205f018b1db5d1ec9827f320f777a1f34ea ASoC: SOF: Don't allow pointer operations on unconfigured streams
a205689535374b289c776432d2e339ea8753e689 spi: rockchip: fix controller deregistration
33275a5f352d6c98bd9a56dc8f3d1a2bde6de0ed drm/amd/display: Do not skip unrelated mode changes in DSC validation
693e9640997aa07b995075b54accc2a8f911578f spi: meson-spicc: Fix double-put in remove path
ea69f14e4060d10487298cefc62e94f863f72197 ext4: validate p_idx bounds in ext4_ext_correct_indexes
cdcd5952ab5d0b03646a99afcd1745011445d966 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
00074a037078b7f5db4b117d17d4c974e3aa9f4d net: Fix icmp host relookup triggering ip_rt_bug
d81ff90aae885b75a0d1006818d6f0c6708144ee flow_dissector: do not dissect PPPoE PFC frames
e71a57e2476be62448769d945a953f6ed3352004 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
34e047f91ac0025c9767d3b158dd680c1b87dc55 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
051f2960c7ee03b7d44fdfdda374ca45cde17906 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
541b9206bd8a98060e163a030f83d96a1499fbd4 ice: Fix memory leak in ice_set_ringparam()
2bf16d29604f91085e5e1235a173f48fdc3d9182 exit: prevent preemption of oopsing TASK_DEAD task
78ae69a150d1cd4c0f11ed21905d46d5b7331755 wifi: mt76: mt7921: fix a potential clc buffer length underflow
f2810d3dae409f05cf18dd4c12cc22932bc84cf5 wifi: b43legacy: enforce bounds check on firmware key index in RX path
fe3e891bf925ffeb39c2f3ebb7db7205aee7435d wifi: rsi: fix kthread lifetime race between self-exit and external-stop
a72d9f2be1797d8fc8e6b80dcb79bae37a3fa7fd wifi: ath5k: do not access array OOB
db99fca8d311841ff6e36a8ef8c84ad0d064c6b1 wifi: b43: enforce bounds check on firmware key index in b43_rx()
da7bf71c0f681d93bd9a45fbefdb3401293086c1 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
c383b8a16fcb9f22e06bdc6fe20c3b79246219db usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
64d9bdb182a80dff4bce7dc644deeefe0ae633e8 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
253d9f5021255a76bd31bbdf82614e9ee538c8b4 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
1dee7658b3d3f540777473a15fefa43bfe2f4e39 USB: omap_udc: DMA: Don't enable burst 4 mode
97b4033250d366f23711593d4813278b0fcca88d USB: serial: option: add Telit Cinterion LE910Cx compositions
4dafb2ec33e98a8f69627668891eaa06f6c7d804 usb: ulpi: fix memory leak on ulpi_register() error paths
a192132755ad1a70be2e9751fe56112c96620df1 ALSA: firewire-tascam: Do not drop unread control events
e7c20dbeb6d8f13a7b3a35afdc72c1c9c06a0362 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
8eed654e129886cf626c11a94fd9c42a2ee228da xfrm: provide message size for XFRM_MSG_MAPPING
18cdbe29e61dc9231098e9ed4ace4e30861c1bb4 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
dba2393afab95e73b36dfc24a57e533bf6ce9360 Bluetooth: virtio_bt: clamp rx length before skb_put
32efd708ff1ea10f0cc52216491dcbb34bd7944f Bluetooth: virtio_bt: validate rx pkt_type header length
09755318c81f619ffef5ed778e27bd29c42c7162 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5f300e8d3c8ac4645fb04de9f869e7e4af059597 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
89112881ce81e6e0859a7c11313abb5d57b8afcf spi: zynqmp-gqspi: fix controller deregistration
e180caa73878ba5aeefe1c7cf5047fc2a7e1c2c5 staging: vme_user: fix root device leak on init failure
39d45ef9403446f07ffb28fd5100b9ac944b4e5c fanotify: fix false positive on permission events
bdcfdf97dd430194a0220f3f69e3fa3024e77364 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
2e96fda1ccf3e7bf954206e5707c80dba72a7561 sound: ua101: fix division by zero at probe
80f18f7545b43079ae3f9315c8131b0ba93382f5 ip6_gre: Use cached t->net in ip6erspan_changelink().
04568936ac3f882ecfdf1c8746ada2ef1851fe5b net/rds: handle zerocopy send cleanup before the message is queued
7203a12356dcf1f31811c41b05de4c1e562f7efd parisc: Fix IRQ leak in LASI driver
f9916c5c0488530ef104511089b8d21f758a656b hwmon: (ltc2992) Clamp threshold writes to hardware range
f2400e18327dcaa284953870c1f05033f9dc7714 hwmon: (ltc2992) Fix u32 overflow in power read path
b935a8f337ec2647a3c5354d58ba9afef4ab9990 hwmon: (corsair-psu) Close HID device on probe errors
45e4a921101428e247644b41ede4703183943b7d cifs: abort open_cached_dir if we don't request leases
452b970411c4f1b8707bb8c48f6598e78f6d3808 cifs: change_conf needs to be called for session setup
638aa0aae75b58b078a79e29fa7535502a7ec9c1 extcon: ptn5150: handle pending IRQ events during system resume
64ba1ec6824a9d50971291585c5e2f1bc1c82c79 hv_sock: fix ARM64 support
16ec4eab4c3d7d0a5caa19eb687cca62a21b02a4 ibmveth: Disable GSO for packets with small MSS
2fb109e74b839708f9837c7cb18c8f2b6e00087f udf: reject descriptors with oversized CRC length
2fed553e93ac6f35ebfe693b08dbfb17643951a9 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
d042a35d911f4eb6d8d2295c7403ed52394924d2 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e2231f3c7dd7a44b7ddf922ff2bed142470e8bc0 spi: topcliff-pch: fix use-after-free on unbind
c29dbf396dfbffee609f6550600a1253292ca998 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
d0d286efe04205461a77ae5c7de9c88201737488 cpuidle: powerpc: avoid double clear when breaking snooze
20a76eb66630b721c6ebe6ebffa12d955c8baa5c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
4ab79806ab979f792e070c9533284981a616c35d ASoC: fsl_easrc: fix comment typo
78b032e56b94c80592adcf3420ccaeee25000af2 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
5494f7453e134bec41bf0699357e86b17e13aa18 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
9e00db42bfacf423553c5cc2766058364525cdaf ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
4912ac09aa8b6d37f97413675fd076e8c6525835 ASoC: qcom: q6apm: remove child devices when apm is removed
04e626baa00ec8971a8f4a156f99e99e5c47899c btrfs: fix double free in create_space_info() error path
28bde7697ae881121cba53df545a216ca8693cca dm-thin: fix metadata refcount underflow
e22682d49dff9eb469a9c0561ff57fffcf0ccd24 dm: don't report warning when doing deferred remove
db8dccf7ba0014e3834d368cf7e600642867e5e2 dm: fix a buffer overflow in ioctl processing
95e429ee45eb41860fb248e4912e6f8f778d9854 dm-verity-fec: correctly reject too-small FEC devices
fbe0e285547b55ed80ccb93e13cc25689f21efcc dm-verity-fec: correctly reject too-small hash devices
525be05127ef052d8846c935434e46ca83d4f677 isofs: validate Rock Ridge CE continuation extent against volume size
97e8c2549b89c196e5f3c6e879f97894e8602484 isofs: validate block number from NFS file handle in isofs_export_iget
72d1e1e2b0489580f5e11b170431d33dadfcfce3 libceph: Fix slab-out-of-bounds access in auth message processing
a6bfd136e73eeef806c07d8084336e6911c31ed2 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c189d10d78c01b99bf43cc1c0d0c36458692ae61 nvme-apple: drop invalid put of admin queue reference count
a03049a7c8c463046bca7f9e91046c7df2d82d3e nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
2cffc076a2653be36a3bfa56578b520a0f6f6eae openvswitch: vport: fix self-deadlock on release of tunnel ports
b3e36f52e411c91a9c8109058ee545ab11a12670 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
088af9263c98842282d2c3bcc90f6cc3803f5839 s390/debug: Reject zero-length input in debug_input_flush_fn()
6ce9f8b48861bf9e542b28e92ce4f533c233bbfe smb/client: fix out-of-bounds read in symlink_data()
01adef98e19056b8378d888a637fa535f123a3fb PCI/AER: Clear only error bits in PCIe Device Status
d08f7f944b80c79957621267299abd1a37d2fe72 PCI/AER: Stop ruling out unbound devices as error source
7ffc76a2d8a2c55d6266a70a8b427031461d574e power: supply: max17042: avoid overflow when determining health
659acf1cadb0d919f3eb61228669eae26f4f426f RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
17c1e3c66e7ccf369642929cab27b922d2ceaab0 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
8bcec6ae365609e91bff7ae84c8fd5e7a17ed668 RDMA/rxe: Reject unknown opcodes before ICRC processing
dda575264b154286c0867becc0c9f0c6345226ed RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
bd56c1f1be8bd26ea5d477ac23da1f98ebf0097a mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
dc9fd1e04a1f635c042b0ff0a3f4a0fce7dc9450 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
18ed1fad7159bf92424868fce45f9371b1953b8a mptcp: sockopt: set timestamp flags on subflow socket, not msk
08e458aa398ccef3f59337fa6fb9f59d763f6975 mptcp: fix scheduling with atomic in timestamp sockopt
f2fe07e7e9e1f640ee2b07db7e52e7851b1f753e f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
03e1788e9dce4053fc64ce4aa89a1227609f8ce3 f2fs: fix fiemap boundary handling when read extent cache is incomplete
b871ac49c15335f4963a3d1652b8266f130a0096 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
e0df4c47d834c2a54e282a397a5e2fba320bd633 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
3e9ad3f44c79503f075e5552d9d3bd17d343e6e2 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
ccfe540b142c621e5656fe4933fa749ac86a62b9 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
b13c366e05efa8850adae8ed33b784aeb9256cfa f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e6821c406b5c99c71d929eaae739514a4dd19fdd f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
d4b8fbbb43e2e0156ef2bc814711823c9d382769 exit: Sleep at TASK_IDLE when waiting for application core dump
74dd294f4d3c37cf6d5e665ca0c55a464c142c4b media: uvcvideo: Enable VB2_DMABUF for metadata stream
8d454805804927810fa6ddf9891e03db7fef3bfa media: i2c: ov8856: free control handler on error in ov8856_init_controls()
f85be93fe5f0e97f38a00e20a80d42b483dea151 staging: media: atomisp: Disallow all private IOCTLs
f655794edb312a35c65885ce059a626cf301740f regulator: max77650: fix OF node reference imbalance
d229db7e4831686ef14668fef1a3abbeb6d7a8f6 media: rc: xbox_remote: heed DMA restrictions
74ec7b0b81aa85aeb16f19211f8fd7bbdd5cde4e media: rc: streamzap: Error handling in probe
4a89e9a531b42ad803776382ec36956a5a3bc59e regulator: act8945a: fix OF node reference imbalance
7b82968bc3c696b9499c0e122fc84d211f08160b regulator: bd9571mwv: fix OF node reference imbalance
504f4cbcfc3cc58329a5ea14a6a2be5f3481ca42 media: saa7164: add ioremap return checks and cleanups
0a80e5975d1c644039d4cc7d3c25c897b0fa7eae platform/x86: hp-wmi: Ignore backlight and FnLock events
6c0119abe49af72a71b2ff3a931f7f9b75758fff media: pci: zoran: fix potential memory leak in zoran_probe()
f76d6994936666ddff42c086a62a00ec0891861f media: dib8000: avoid division by 0 in dib8000_set_dds()
2ec8a1fd4b4f64e76af00a2d5cbffd66d1d1a7cc media: i2c: imx412: Assert reset GPIO during probe
10f2b81f1acd68495046a0dfeb6d2c95efb0eff1 media: i2c: ov08d10: fix image vertical start setting
c05a31a8507a6f1af322a4de84bf4e2ca13b2114 media: omap3isp: drop the use count of v4l2 pipeline
1295fc9a9790a46bab5ac342dbd7fd72fce22bdb spi: mtk-nor: fix controller deregistration
17cfbd462ea289eff25225e97ea19e7ed5310784 spi: imx: fix runtime pm leak on probe deferral
aa75a01c379417366e2eea28edef37016f15adb4 spi: orion: fix clock imbalance on registration failure
78a67ff328f39c5cfe684adae23bae3c4091e601 spi: mpc52xx: fix use-after-free on unbind
805af7178707ce744f1b2a7a370c8589aaa27f3e drm/amdgpu: Add bounds checking to ib_{get,set}_value
83ee08da2a0e3303c431216b4a55d067738b758e drm/amdgpu/vce: Prevent partial address patches
80b1d949f4481f609c3dd6328d192dee641d24d6 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
f71ca737a43011d47295ec455a87987960fe2ed7 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
86a269eac45b17a57d01088d6a6a5ec6ad9c6e53 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
09cdb2b036b01c8af1f6b897288906d8990378e2 drm/amdkfd: validate SVM ioctl nattr against buffer size
d46f3bb988cf3fe18e86a0a0d68010b0d784133a drm/radeon: add missing revision check for CI
9c9513b797e22aa604df310e92f6b1e1571bd56b drm/amdgpu: zero-initialize GART table on allocation
59c0ad6be89e71e13cba2a51319bf7526bd05cdd drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
732e2f314028935be3fd4b5a0da96b07d71f0928 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a78cba4140f0d0772756727645aa369249cbc3fd drm/amdgpu/pm: add missing revision check for CI
10a52e343c414c7f725e97e9fc921c0834fd07c5 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
223b48addd9f8445134c88ad0b5623a1cd9fbcd6 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
9fd709dc4bab04b8828b1d3f8848a83569662d51 batman-adv: fix integer overflow on buff_pos
b43a86a89a156d8b91125036acee453832630936 batman-adv: reject new tp_meter sessions during teardown
9841bdb6f1cc2a25bf148f2e7c008c9af2253c47 batman-adv: stop caching unowned originator pointers in BAT IV
442589d168426f293c7724debfd577703a9214c1 batman-adv: bla: prevent use-after-free when deleting claims
a9263d82ecd74fefe7c751e20dec957ea555ab2f batman-adv: bla: only purge non-released claims
a5782bf578f4bedeb2d1ebfacd3d6204df660ee4 batman-adv: bla: put backbone reference on failed claim hash insert
8e76100e3ff79dc30931bc00cba056aefc2d447b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
950999c040a1ffb7c86107b3e8731c913a7d64e9 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
831aeb76183d738aa49553e860e063d4afb89e15 mtd: spi-nor: sst: Fix write enable before AAI sequence
d408c988bfb5235f40f4138db748d72bcf13e471 pwm: imx-tpm: Count the number of enabled channels in probe
06fff1ae048e98bd8e41af83c14e3988bad6d655 vsock: fix buffer size clamping order
8420ad6589e3aa928c0ae2c8adaf4d587a1b3524 vsock/virtio: fix accept queue count leak on transport mismatch
13eee1fef05a79cfa737a08aaf6d2ff30b8c69f8 drm/amdgpu/vcn3: Avoid overflow on msg bound check
bcb05bf4633b080d724155fbace3303c1f6ce8cb drm/amdgpu/vcn4: Avoid overflow on msg bound check
e16e1283611862a4c73204d826e0e40b8e1efc07 mtd: spi-nor: sst: Fix SST write failure
5533a8f810f54ecf0b435fd209475668b90e5a05 bcache: fix uninitialized closure object
dc7a619fd61a1f3ec324a6f9bab09bf017619b28 blk-cgroup: wait for blkcg cleanup before initializing new disk
0e40e4b546b73847179078e82853e2794d92ecc2 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
b6df7bd2a7331df1c492beb17165a0cf75205474 drbd: Balance RCU calls in drbd_adm_dump_devices()
94f4dded418f635517e0b9812f03b2c2b7a96269 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0d224e9cb13083ae31ae073c8b36505cf6518a98 pstore/ram: fix resource leak when ioremap() fails
f7a5c5f2c8217c5171ee28c0efcdc5af1480b0ce devres: fix missing node debug info in devm_krealloc()
83812e929d359bb9f167fd3acf011071c3959582 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a2a71667dea688d1c1132def83cab7055e1c6e87 debugfs: check for NULL pointer in debugfs_create_str()
456183eed5362bd743a1807966568faccdc6b049 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
83a98a3487eee700727755c5e6a390e03ed7827e hrtimers: Update the return type of enqueue_hrtimer()
02b3d0dd6a2da9542b07c8ec4987433a01788ed1 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
4cc18152e2dcea0fedf49e1364491ecfbaab9e7a hrtimer: Reduce trace noise in hrtimer_start()
4a07a6f2faf184f68007a8bc9e65881079eab94d locking: Fix rwlock support in <linux/spinlock_up.h>
d61b9ac395ec41c3726d5b1577e581c06c90aefd firmware: dmi: Correct an indexing error in dmi.h
aa91e31229aca2b9cb50b47399d2aa4d84a94b42 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
783b2b9a948161d914b25cf84f22fe02ddc7cd60 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
db07bad803938cd6af092ab0acd43ce5489a6696 bpf: Add CHECKSUM_COMPLETE to bpf test progs
c54101fe5859896386e858c3b5a73aab19b8640b bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
a9c9709f864528109b8c8c25dbd88d75ff237750 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e360a43798007367a9d5ff10e1773b90540af0e2 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
981286cda0ec2abeaa2c3595defeac120ea8796b kernel: param: rename locate_module_kobject
74d8ec2993082849d365f5c74ec6df52c00c7a04 kernel: globalize lookup_or_create_module_kobject()
c6f48728985aec74458899c2aab23046097423fa params: Replace __modinit with __init_or_module
5d2eb80406d66d93662c7ac31f5a6290f6d0668b module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ea88afdfa5403dfddc9fa88f029757b24553b680 bpf, devmap: Remove unnecessary if check in for loop
cc1d0ba2b39e88f8ea0455add82614bf4fe1c7a1 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
5358bbf79d946acdda58566063207d771fed7734 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
28c4b29ba5853c759c8bd1031a6250763fc3aaa8 r8152: fix incorrect register write to USB_UPHY_XTAL
519ebd50faf2ee431b27b5a69aac707bce800657 powerpc/crash: fix backup region offset update to elfcorehdr
a5d488da2af981948a6a3d03df1f5e80dddea2bb macvlan: annotate data-races around port->bc_queue_len_used
cd46f1b642d0aeb582fd7aa865325e8d7d9a34e5 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b09210aeb5d4e99cebc01712b4e41911b9ea3a01 wifi: brcmfmac: Fix error pointer dereference
0f11aa0c61902cd86a6cfa184a4900574c7e3a13 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
f092b66f227653120f58747faaba79503da7e0c5 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
fa95dd8cb59444b7eb1e3ba78c82de81a9dc44da ACPI: AGDI: fix missing newline in error message
16c4c2e19f7ffdb12f1ee545d452b461e830b90b arm64: kexec: Remove duplicate allocation for trans_pgd
c0e23668c250dc1cfcd93e62ed500760ea6faad8 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
34ecf10204f27c950b9f4eab7ecc069aec2e3ed4 net: bcmgenet: Remove TX ring full logging
4797bb508feecfde0f47dfe204ddbf4c4112de38 net: bcmgenet: Remove custom ndo_poll_controller()
6ada7b00ea17f1f80346a6f9e35d645a6427b875 net: bcmgenet: add bcmgenet_has_* helpers
34fbc962267f8acf0eed95d588247559f298948c net: bcmgenet: move DESC_INDEX flow to ring 0
9615daef4980883c203bf19b3c34f3c8e06b6fef net: bcmgenet: support reclaiming unsent Tx packets
3e9175e73ea7c173017846f012d11f40a6006c5e net: bcmgenet: switch to use 64bit statistics
d4864bbb22475c67c7f100339bca02eb9e6a3efb net: bcmgenet: fix racing timeout handler
a28eb640ada225cf7bc7f6a15d9a73b01a53322c netfilter: xt_socket: enable defrag after all other checks
40c7fda5f154e4b0d5f8a2688650e06da02c5f05 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
039678d6611215b4f64fd87fa95fa54dbc8bf395 6pack: propagage new tty types
f2b7da32e09bb9c163805e4840e6d83e1d17498c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
28a8a5f976f59cdbecca7de309f9e5774b0b8663 net/sched: act_ct: Only release RCU read lock after ct_ft
8f386eaad7bff3e899056b71b89bf3721e8a39cf net/rds: Optimize rds_ib_laddr_check
1b288cd976bd9e77f5218bc25e95d5ff556248db net/rds: Restrict use of RDS/IB to the initial network namespace
99c535d4a111b5be0c93495bbe7143f70e6b7bd9 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8e02312bbf829c7164f5bb30c7099d4a92931f71 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e64d49207c48e63c286fa3ef551abd4991d9d9da Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
4e5003bb64d99dc15fb513be3777400168659201 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9bfc9f658876584421df7fd936d170121cfd5385 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8c089a6df840c261b255f0b013ca2578694feaa6 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a91d16b862c229d260b35bd1769fc5abe85c050b sctp: fix missing encap_port propagation for GSO fragments
c1b69b613b5ec5bf84292ba7466436847a38268d net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
fef922168496734ea8f870e50f688a45d789c104 drm/komeda: fix integer overflow in AFBC framebuffer size check
80990f8a5ab150a141f9ca4b0eb3b4878516700a drm/sun4i: backend: fix error pointer dereference
df23b3dd9744583a329315120ccf4fbe193d4fc3 ASoC: sti: Return errors from regmap_field_alloc()
2dc0762de6a18847cf1e4c4cc5c1ba9631f54799 ASoC: sti: use managed regmap_field allocations
4db3b82408b5cdae667e38a8f83285fa716b94ca dm cache: fix null-deref with concurrent writes in passthrough mode
aefe3a94bd4cb1ce3ee7ca7410cacde25eb9274f dm cache: fix write path cache coherency in passthrough mode
80d19929a98ec590a4d9d09ab743744a539e7c7c dm cache: fix write hang in passthrough mode
297399c17f1d3bda67a826fa7ff6bc00b42f5e84 dm cache policy smq: fix missing locks in invalidating cache blocks
65cdb5ad6496381d5ac8b04b5fdcce0d8485370e dm cache: fix concurrent write failure in passthrough mode
20cb09f73be60b3e82a75162125f71aae1e8379d dm cache: support shrinking the origin device
43520ea380f4d30e86555e53fb770a95fb253ad1 dm cache: fix dirty mapping checking in passthrough mode switching
4bf2163b79152c3576422811b856114cc8e3ef03 dm cache metadata: fix memory leak on metadata abort retry
bc7f713a60031687952d6ba714ff8969106b3892 dm log: fix out-of-bounds write due to region_count overflow
bdd451cf57468afa22f4d1ce32a013a39e8b51db spi: fsl-qspi: Use reinit_completion() for repeated operations
d1031807f2b2d7ce7401c45be1378206d7e463f0 drm/sun4i: Fix resource leaks
7fd5b5a792ac112db715cf851231e6eb09c32b83 drm/amdgpu: Add default case in DVI mode validation
8259c3e5ece0d8bd51648c79d172602db1361b69 dm init: ensure device probing has finished in dm-mod.waitfor=
39b2bdd8e5450a8d35f717b8b753ff5db40e61e0 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
889f93527214530b6d9ee1d338c3b873766bae65 padata: Remove cpu online check from cpu add and removal
b858293084f1557db939903afe84dbe665cb371f padata: Put CPU offline callback in ONLINE section to allow failure
3cdc37381e1e080aae20a58bff92d5311883d84a drm/amdgpu/gfx10: look at the right prop for gfx queue priority
863895c5adfb014497bd7cb95df0e9be15d9f1ad spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
d2e6b9ab88d47eb7bd934cbd2e8cb33da3b6de96 drm/msm/dpu: fix mismatch between power and frequency
351b8c058be7c88ea4be75c6ca30d98fb64f4f33 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
2170ea922803b5fdb8ec84bbb4b7107d3ab65f7c drm/panel: simple: Correct G190EAN01 prepare timing
b84c64e61bbecccf496805397f25d433bee65325 ALSA: core: Validate compress device numbers without dynamic minors
d45546e1c3a9cd7ddeac1265f9e13242dd530217 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
30b79791b47ca004787e6729117167d34e6f548c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7e567e489e6643e3a23b78e5c9111e436d0dc3e4 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
c5c9972d410ac2e2799adf2a446ddc9e99ceb90c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
36b14bbb87d14cdfbeb75c67cec4d11703a4197a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6f3c5e7561baa4346a6a13e96f1c55e84166b571 drm/amd/pm/ci: Fill DW8 fields from SMC
e1aa1aa0dc26922290b036b2f4df69e7bad44652 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
6b9c661a695580302d08768743471b284207db68 ALSA: hda/realtek: Whitespace fix
799b3df97328c5b1197da259304fbcc27b147046 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5bacddf5915435909ea9dc82b6f9ac4d517680ca drm/msm/a6xx: Fix HLSQ register dumping
1644f5e3c0133676aacdaf6b5ca3381ef2bc174e drm/msm/shrinker: Fix can_block() logic
c3a7a70758ea65efb6d4f4408024c6da38efab5f drm/msm/a6xx: Use barriers while updating HFI Q headers
7be1050b666642e708a77dfc7274397df6c9abbf pmdomain: ti: omap_prm: Fix a reference leak on device node
b5503bf54b87b00af4ec0ffda669b10bd0e85a56 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
bbb4073e49f7baaa1d758135fb0d45f739b33def ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
6013118e612e035d2de9523409bdc845111476ed ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
f997fbd449252dde54c644bea5d7b1f433a50c08 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ffc7e48cd43b29fe0a13afa67e0c862e87500817 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1f0cb194759e9a6b2d22be8ee544d78fd79629c7 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5fa34ec036c71670bf784759c4c815cda86d29de ASoC: fsl_easrc: Change the type for iec958 channel status controls
9d72a5816ddb01aa041190687e45e178002ca30e ASoC: qcom: qdsp6: topology: check widget type before accessing data
19f7f8b54b5a0fc457dd6228c81ba74a598e6fb6 PCI: Enable AtomicOps only if Root Port supports them
3888fc943c7b6babf18dc5ae0af97a7517c26584 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d0122420a9f1ff00df57cdeabd4665b48f147df0 selftests/mm: skip migration tests if NUMA is unavailable
c5d2baa9b21ee30371701f005bc189c73c47cad2 Documentation: fix a hugetlbfs reservation statement
163c425cbf4089608475c899a7a806af010275aa selftest: memcg: skip memcg_sock test if address family not supported
46e40b45fc0dd01566a642a8d3bf7e90cd2d4347 ALSA: scarlett2: Add missing sentinel initializer field
f0fb6888bff008f3734bcb46f2a7ab37b477acb2 ASoC: SOF: amd: Fix for reading position updates from stream box.
dd8de5dd7a7af2bb4275fea76bcdcbc79bccc3ab ASoC: SOF: Prepare ipc_msg_data to be used with compress API
29fc701a4f970e072237b1ed22d449493e5264fb ASoC: SOF: Prepare set_stream_data_offset for compress API
36f829be994435308b446b43e424c4673dfb1bb5 ASoC: SOF: Add support for compress API for stream data/offset
16777428383b17b742fd0384473e753195fcb212 ASoC: SOF: compress: return the configured codec from get_params
42c2f13ea363145bcfc836c78a1d81016d22a275 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
63118576a7822abd84a481aaa17c609e4f6f692d PCI: tegra194: Fix polling delay for L2 state
6b79367ecc7b26a6c243cf3442813dcdff601d07 PCI: tegra194: Increase LTSSM poll time on surprise link down
b798af9e6cc5e75d7a7aae46d2e9e27017fd8895 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ec8ad6707218f6ad83ce4e537dc4ec9ca6062612 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
8fd7d6985988414d02e943f73a3d43bc1991bb5b PCI: tegra194: Don't force the device into the D0 state before L2
722546f87ec248655aaccdcb7dd22909176aef5c PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
aea10fd796b503242d3ea924cef90964a7b71777 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0323f692e0f0c466db9ff6aa885bb81ff3da3233 PCI: tegra194: Disable direct speed change for Endpoint mode
b8d798502590e55d77b037fa3347fad97cfcb079 PCI: tegra194: Allow system suspend when the Endpoint link is not up
1f77f2d69f95877684762825a13a2ea9b9afe262 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
6db347b9a1f4edb57854d4242f4dd8ad95b30509 ALSA: sc6000: Use standard print API
34b8ae43acb59ff653120225481cc4dfccc0a33b ALSA: sc6000: Keep the programmed board state in card-private data
383a2c59696ecc11c1cebe1d5cddb8fc0ffb5690 dm cache: fix missing return in invalidate_committed's error path
41653f82ad3a81a51074944c160de23d95799702 gfs2: Call unlock_new_inode before d_instantiate
59b70bf48666f3100fcc8036b189d45fd9092187 ktest: Avoid undef warning when WARNINGS_FILE is unset
229e2910d52a75642b4d779ff1a8f043f2d27239 ktest: Honor empty per-test option overrides
9a529ff92fb77c632b8355d82185db0cfe8ada50 ktest: Run POST_KTEST hooks on failure and cancellation
59fe7bd7becd8cfb61e28034727389f53c3ca2a6 quota: Fix race of dquot_scan_active() with quota deactivation
9f49abd6c54afe6246bfb35bcfd4a91b22574e88 gfs2: add some missing log locking
829925a9566b2c3ad8e9202f95651f18b6d7081b gfs2: prevent NULL pointer dereference during unmount
32828f1b062b8785a4772a21ce9fa34214ea0865 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
9cfbecf5b8ebdbf342a28edf6aaf7cc3079de2de ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c8400ec52fd62ed01c3c832807abee4183d48c6d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
63e7449faa149cc542ec4e783affff0af0257538 memory: tegra124-emc: Fix dll_change check
1898fe63c14ec1c3c4a8501def60d8a837b20b87 memory: tegra30-emc: Fix dll_change check
8b83c3b833f077a47e121445a1fd1d6d3e7e97c9 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
102eef79dc3b3cf980463996ca24ed77c7306c3c arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b61dfee92bfe084c1b439f1f650eaa3c0d79f313 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
914e288d587fbccfbf04d07c6c92616f4740bf68 soc: qcom: ocmem: use scoped device node handling to simplify error paths
d75664ef1a685efdfdc52a844976d1eeb0492450 soc: qcom: ocmem: register reasons for probe deferrals
20481daedd000faadf8fa224f32196e82cf90062 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
47338efd487b17fb0797da1186fb37267fad06cd arm64: dts: qcom: sm8450: Fix GIC_ITS range length
9653c1f276ec5ac2684a0c3fe7e1c5fb46adbcd7 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
2ca4097ddbc88278acb92e2f2fc84a4cfcb8b7d9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a73e06fff7df412c127edff0a3a057878aae647b soc/tegra: cbb: Set ERD on resume for err interrupt
d8a4609983061b28dbf6d0acc553b5e1752a7fae unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4a65f007b840c1cdca88a13b0d491f73d74118c0 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
fd01d7a896b6a88b31f2d9819f4bf7f49e312094 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
4a6a8d5ce837cefb6a48c9d3811a96b08ebfbc74 soc: qcom: llcc: fix v1 SB syndrome register offset
fbfa984b3aff40c863027586c68ed07e6373f463 soc: qcom: aoss: compare against normalized cooling state
13cdfa63279b7edc8a8d81d42e184ee17f2b12f2 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
1cb16d8aa9f57d62c5a9fbe7e0b8cd4c20b49039 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
16e3ea04c5e763612133f648f4144456719acd8c arm64/xor: fix conflicting attributes for xor_block_template
c15a5b7f745555fdefc181c18aed4b04753d7c61 ocfs2: fix listxattr handling when the buffer is full
347b4703cfaf3b71e507301e917d01418095ff81 ocfs2: validate bg_bits during freefrag scan
b0db27e6178a931dfce6d502d6b95e324364ce87 ocfs2: validate group add input before caching
87390dfa90c186517136b8441e77515bd124a559 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
14ed0f6019abfe12310432b49587424cbe049b54 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
8f9ce0bb6a6cb0b55ee70a2cc05726195c8a1f49 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
f0cb2b53beb075f6a677306577e9d35174f75e43 tracing: Rebuild full_name on each hist_field_name() call
6f9ffa4d362794b30bf0e1fb5d792d2293e8c5af ima: check return value of crypto_shash_final() in boot aggregate
af04a73519b67c16ef08d561ef00d0329cf5e63e HID: asus: make asus_resume adhere to linux kernel coding standards
7475631eeb207d88de327e58f71210b290a98a2e HID: asus: do not abort probe when not necessary
89912907c65003945aa6050071fdba62d494a733 mtd: physmap_of_gemini: Fix disabled pinctrl state check
9d0f7306a275fdf46b9e59c2ba3120782248f8c3 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
80504b7b5acec8e4c3f6da6fa631af9c3ff78cb1 mtd: spi-nor: spansion: Rename s28hs512t prefix
4169e318341d7912ff715abd282edea5bab5e278 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
3d0fb23b55bbbaf9978758f12bcbb19b1818328c mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
db6f4e0577772798a229664c85769e457622c74e mtd: spi-nor: spansion: Add support for Infineon S25FS256T
e5f90927dd79aaee6708feaecbead3f6edeb181a mtd: spi-nor: Allow post_sfdp hook to return errors
4544fea14e2af9b80e0f534eb7f0a37943c4b418 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
185449e3c5f927e5b07a5fbb12f1d95d3ffe61f3 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
8d98afd9d4cc1d3e00083c4af8d669d96d6b26ab mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
f8806e2e38e0f24da76db3d5f0efd2f362339791 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f8caa074959bbd38c0f376b5986e62d542216626 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
7609f7d335a7cf75ae764a94b2bf1b10ea775380 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1f99f02c936938647c5200b6171a0429ea6a3f80 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5cac32d37d2f99c5dcf68169bfee87eef1d8e8f3 HID: usbhid: fix deadlock in hid_post_reset()
ce9b4cc3a69b24ec8b7c167d6c6381cf0ba15a05 bpf, arm64: Fix off-by-one in check_imm signed range check
8613acdcd0b2c06cc92c9be42bd291e62303e843 bpf, sockmap: Fix af_unix iter deadlock
f8400803febb6a0222dea839b432517134939122 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
8921a9ab7d1b1549018f6d4706d6182da281ba96 bpf, sockmap: Take state lock for af_unix iter
247d6aae324ccf5d454b65e7b51c83304c7a9e3f bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0d339900e834f5b4fb286d584d8ec93c43c5c0e9 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
1e104df3d340768c0fc9bf9397eaab27cf6524da bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1529ebda4e5b9f3357dc4ec91c9db8b303bc3460 pinctrl: pinctrl-pic32: Fix resource leak
51eb0e75235caf0b3fff2e003e0f01dddfbd1964 pinctrl: cy8c95x0: remove duplicate error message
b447ac8b667c38f1f2d6a1323b74747b331c18ed pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
4c3b102252d922a41c7053874a4d08f3ee5934be pinctrl: cy8c95x0: Avoid returning positive values to user space
b30c0a5cd6ccba90d85db9a42b530296f430e3bf perf branch: Avoid incrementing NULL
268d13d30369936345ca67994a5566d961af4373 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
80466c945273ccc8a457c6d0a5b0d2677eacbb42 pinctrl: abx500: Fix type of 'argument' variable
4092393ddee059028f541ac3d6f25753ff8bff3e perf expr: Return -EINVAL for syntax error in expr__find_ids()
362768f42d85a1f0d30834ec3f8815596a08b73b perf util: Kill die() prototype, dead for a long time
370a188eb8e9ae174cac611ae7d67e1ef508ec68 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
5367993316b834d9113ac1a6d40de2c8327dff8e driver core: device.h: remove extern from function prototypes
44921d6af263a7072264f39ecd6e3e6f76a3c16a driver core: Move dev_err_probe() to where it belogs
2901c0de077933e84300f06b77326202ba9418c9 dev_printk: add new dev_err_probe() helpers
cd4f4329c938b21830e4a4b070e6c1af627df60c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
2d410543e90b38b9607e6690222a134a7f25d070 platform/surface: surfacepro3_button: Drop wakeup source on remove
14dd193955787be38ab0bb56454579aeeadff56a leds: lgm-sso: Remove duplicate assignments for priv->mmap
7d2ef0bcd3ffa580e124e04c34b3ff37dd329f78 tty: hvc_iucv: fix off-by-one in number of supported devices
cfad4e69cee1a7368ac99830cec6632e852afe5a platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
b9e6d22ce68c6b93bb963466072e4b6a078389bb mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
9d7061616b01bfb80c86b7996d3078d7cfc49bf4 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
c10e8a74c1c02296ac2451bc6f5f33a29f04cfaa fs/ntfs3: terminate the cached volume label after UTF-8 conversion
9648f000cfb4826594e61f9a5c09b19e05a8c2a2 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a468d49067df6f09b78ce4a52d7923e099fc3b75 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
0c58d308e0b9ee67812dd9fef21d717a31f7f0b3 RDMA/core: Prefer NLA_NUL_STRING
1ab3c49f7ad9dff11d0aa82bc60dba5b5db34de5 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
c76ef0ff8c101e5d1353612f8491d3aaa01e2c07 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
4ae2dad3ec8ce7a202f37fc292f6b25206576136 scsi: target: core: Fix integer overflow in UNMAP bounds check
8395db2313c364778e4352828309b0e01ee3d7ca dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
70aa06501199db8d70121d7880822dc0dae9e165 clk: qcom: gcc-sc8180x: Add missing GDSCs
bfc3c9ef682b33fca79c93f6a0beef94fc206f4f clk: qcom: gcc-sc8180x: Use retention for USB power domains
e4b6cfa73ae0cf309670260ed0ad72c1ee9027ad clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
3b1f48c0d06f2cf0bcb09366e7bb2f6052c126d7 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
48a5e15de60eef281658ccd65ea88056b4f7fb64 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3a88f827e96acc4be53bd4ead462167fdf842ac8 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
2f01190dbfad0bfae31a9f7fbbe74fb8f0ae092b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c841d82062c1e44c2a74310fc947bfab895a4bed clk: imx8mq: Correct the CSI PHY sels
d3abccb1ec0f0b9cbbeb43ae0070a9c5d8541edc clk: qoriq: avoid format string warning
2f9d397b71460f1e6d2c75fcdfaff2a01b94e96a clk: xgene: Fix mapping leak in xgene_pllclk_init()
419fd119130b38d450b4a8d80f5716ad1df47f09 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
bbb0851e434d179ca0509384e8e71f72546fa06e clk: qcom: dispcc-sc7180: Add missing MDSS resets
da65a1be92589bc8cc305a56e923c8cc9823dbc9 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
0a7b8a7176fb8d25315baa68545ce41c58053da7 clk: visconti: pll: initialize clk_init_data to zero
c8908315bceecf494c84b7fe1ada1a8f7b94ec3f f2fs: Use sysfs_emit_at() to simplify code
5a44e808079ac9a96c461d64d434bb3302f39abb f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
ba0ac0b17993c0b69843479d9cb66e84f279ad72 drm/i915: Constify watermark state checker
c5d96e2230d167d67849f415285358663e72bebd drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
ab2db59abb988e6d06e27c4f39daf2c24d94bf89 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
4bb18ec10e0bea71ee9d77516b08d16f85816947 drm/i915/wm: Verify the correct plane DDB entry
1b85981e04fd453db8818d36df74021029082512 crypto: sa2ul - Fix AEAD fallback algorithm names
bb3eaaafe61664d0130235ef06589e2f816fba88 crypto: ccp - copy IV using skcipher ivsize
069bcafced74d71d9608086c2cb1b3a2773af48c arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
f6b8200335b2d82667ba8c8b5fc424dedac386d7 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
bd57f53212b66082b6fbc4adde023a4cb512d954 PCMCIA: Fix garbled log messages for KERN_CONT
fa75ff9c22fd39a1068c91f9c7e4b20cce6fda66 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
d3da32d2341cf234a32be5d3550a8251ad4adbdf arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
e660caee60d2fbf27a49371e5985daaaaed72923 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
61d1ef6cd8d6ec7ab1e1d8ff0ae57b7e99399e9f nexthop: fix IPv6 route referencing IPv4 nexthop
73f694b9982a825b3ee7041e5643fecc88e00af4 net/sched: taprio: continue with other TXQs if one dequeue() failed
eeb89850516f4a805467a8900070b8fa9f60531f net/sched: taprio: refactor one skb dequeue from TXQ to separate function
b96471e0b7654a4d47a09e18cc7f65750ac13f0a net/sched: taprio: rename close_time to end_time
6f6093336f8a8fc0c2dc6bec91715884b640f900 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
05ba41651923fa5ae543307bd2b6b3ee66b1aa44 container_of: remove container_of_safe()
a935545c2b659c74d76e04dbd25dc1c48ea47a9a container_of: add container_of_const() that preserves const-ness of the pointer
2808b7dfa0e778e29a44044fadec28971e877384 tcp: preserve const qualifier in tcp_sk()
8999802a8adacbc3d01ddd50f00db5ee84b654c2 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
89992e174536372e518f3360cf3fcffdd91ed8b7 tcp: annotate data-races around tp->bytes_sent
42cee63de2666a34efe85e227c36e7e8c61bb4cc tcp: annotate data-races around tp->bytes_retrans
b7e32ae05e6dce8c8f233bc95a1818e75f0fdeb1 tcp: annotate data-races around tp->dsack_dups
f4f69eae11859421d611cfc5ee227f66f7c1db02 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
fe86843b39c367a133f41801ce47d0da95a90c24 i40e: don't advertise IFF_SUPP_NOFCS
52a1fe1b361db9a3f11b990badb4f0f00b842d4d e1000e: Unroll PTP in probe error handling
9d995bc4b17215a9f3f6dfe9ed9ea7982f76aa74 ipv6: fix possible UAF in icmpv6_rcv()
248ea72f3785f3ccacb958dcb7c030126dc9c442 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
bf4f2374ea2804b7ec126d5fcb02990a412f3e30 pppoe: drop PFC frames
45132f5b6d5db493e6deaa594501a0adeda0f17e openvswitch: cap upcall PID array size and pre-size vport replies
58ef4b736be6532fc5c0128b17f64f9336f91b07 netfilter: nft_osf: restrict it to ipv4
88f635fa3954b358fe2bf42d4d5590d1e0a4f783 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
0fc2bb5f7d121441950de4d4048d90dbf0b03cc1 netfilter: conntrack: remove sprintf usage
03ae1bcec27a8edaed1a95c7e562e81a913bd6e6 netfilter: xtables: restrict several matches to inet family
aa6bdb07efc834353df196cadc8ed0c3be6d19ab ipvs: fix MTU check for GSO packets in tunnel mode
e9d88745231bbe744fd5a4b831162617b3a8ca05 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
dfc63f233623e666fa4b1407d18d15e9084b6182 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
06492c5c501ee2377d4fe3a01512892d16d410f0 slip: reject VJ receive packets on instances with no rstate array
b32d75d714eac0bed3b0db79994720833a02cd2e slip: bound decode() reads against the compressed packet length
d6767256dc929e03589500e751445723e0c2c0df arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
46c113348a97bd210156cabea387aab8f80552f3 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9c176f66135e297cb6f4660316548de32d34aa4e ksmbd: scope conn->binding slowpath to bound sessions only
ca25fe44df7875d32782a8e1f01cd0563c9ab6cf net/rds: zero per-item info buffer before handing it to visitors
faad929f8405acd082759b6f1142f20c8719d868 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
20210aef5aa8a34b065d9ad88b10503e8c0b3cec net/sched: sch_pie: annotate data-races in pie_dump_stats()
dc1dedab3f6185e01e79175ba32e1a340922d89a net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
33e15e2141cf099d9bf4b44e5b8ff551ad975eb6 net/sched: sch_red: annotate data-races in red_dump_stats()
0cd0ba930ea3ff3c745169445e6b90dc2392cba5 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2c6938a39202e6b9fffcf45136485d5c7ce0d90a net: dsa: realtek: rtl8365mb: fix mode mask calculation
fce65c490bf961b7310b9a2f55f4ab1ca6c58726 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
8babd8629b5d2c8b26d72c19472fd4bd36cab93b tipc: fix double-free in tipc_buf_append()
31142afa8d684d5367eb3368465dbea5d6c998bf vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
7a86874183c6091bf2f2a61627907483efca9343 fs/adfs: validate nzones in adfs_validate_bblk()
5bdefb1181d16789acddd9276ee8cc76cc357c1e rtc: abx80x: Disable alarm feature if no interrupt attached
2b80e8d8a7f7fcdc617a88a6ab1af322434d7c9c fbdev: offb: fix PCI device reference leak on probe failure
20ee683e803f25b62b3cbedc1a6d4855e548ca4d mailbox: mailbox-test: free channels on probe error
3f28928194a9e50ba6903da5e50c16f43085cbbc cgroup/rdma: fix integer overflow in rdmacg_try_charge()
0ae3cdbf9e0830553ef0b3ad138fcaeae13dcc32 mailbox: add sanity check for channel array
199e0d70ee125b0b577f6cbfab4e725977ab6286 mailbox: mailbox-test: don't free the reused channel
c6c9c34f7d1aad10a3e34de7ee3afbb066e36029 mailbox: mailbox-test: initialize struct earlier
87f5f34ded0faef659533decebf8e9acddad56fe mailbox: mailbox-test: make data_ready a per-instance variable
11579304d2d30827df706cc568f4408d3da94cc9 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
11ce86f7088f6c942b8e4a6d28d9ab6463984086 tracing: branch: Fix inverted check on stat tracer registration
5d5bf781ad405d218eff3491f87f0b313f04acd4 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
b3601aba021b759c9c59a196ab45ad1998ed5520 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
968013bce156f57047914729c2312a12a7bf890b nvme-pci: fix missed admin queue sq doorbell write
91c8d0690cf4690ef086e2271d6b352e877d588c drm/amdgpu: fix spelling typos
496ca545b5caefe94415fbd57daa72d03fec53fc drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3f76f649b036530d8895f034d87bb2c99c3b79ae drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
8ae0a0cb884fd119d8c6cf7d65f92232aadfaba1 netfilter: xt_policy: fix strict mode inbound policy matching
4abc2501ad7d10324460e59e6cb69b7118938963 netfilter: nf_conntrack_sip: don't use simple_strtoul
f162ff1e095e9aa93273bf2d446b576bab409ff9 drivers/spi-rockchip.c : Remove redundant variable slave
ff2e2c582722215da44324c7f697893e97b55af9 spi: rockchip: switch to use modern name
6d2a746adc533d3aec25999c138853d569045907 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
3f7a74c3df3f7515f45725a2d2584ea698adb36d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
be96a6310c377a5596c6c3cca1666470a3551f88 netdevsim: zero initialize struct iphdr in dummy sk_buff
4333b721640f5c9ce5412e3adf99d8c69f3e1764 net/sched: netem: fix probability gaps in 4-state loss model
295869430e27def1092f29d3bdf38765f9b14c85 net/sched: netem: fix queue limit check to include reordered packets
a27498b0ee3b8f855850473b9f545fe499c680c5 net/sched: netem: validate slot configuration
8a553e41290f3b6898cbd301fdaffb8b8824bdf6 net/sched: netem: fix slot delay calculation overflow
36185ebcf9f5379dd2d28e80f7d913ad29d0eaed net/sched: sch_choke: annotate data-races in choke_dump_stats()
227c74caa8ac98f0d379db3c6c96d39e6a226583 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
59a27975ad451d2d93faf2b4cb44ddf72501fddb vrf: Fix a potential NPD when removing a port from a VRF
b4406bf2f21c6a55209634f124ce38c188c3d1e2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6a7f7bbe30452d0bf3a3578d9c6edb9d2363e26b net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
bf8f60a8c75eca247f19051766d051b23493ebdd NFC: trf7970a: Ignore antenna noise when checking for RF field
75ac98f5937542fd8e86a62c813891fd9728bdfe neighbour: add RCU protection to neigh_tables[]
74d94e745d280203fad0f0dbe5d0993a72e0dcfe neigh: let neigh_xmit take skb ownership
72b4711d1a24b91a6a80ffc3e23172abdfc77ea1 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
adde6c68b9b5357437076bf08376779192342baf net: mctp i2c: check length before marking flow active
97f73353a7cfa9694f3d730b9aa0ef51419c21a0 net: phy: dp83869: fix setting CLK_O_SEL field.
a8eae2eaedc5d2e66cb1c0678173cf2d0f3d6544 ASoC: codecs: ab8500: Fix casting of private data
abf1d6174cd933d2035e972858600cb99b0f1800 netfilter: skip recording stale or retransmitted INIT
3814db346ee03657deb12360ed3b57a110090d31 sctp: discard stale INIT after handshake completion
6a5a8ce5459208054ae32234e9c21a1ac27a5722 ipv4: rename and move ip_route_output_tunnel()
2727c68322594d55506721d0c6986ee3288869c4 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3fe8ae279d960f0880708dd485272d0164f7ff80 ipv4: add new arguments to udp_tunnel_dst_lookup()
4c5a21a007ea7e1f2e37ad7b459e89ceee27d50f ipv6: rename and move ip6_dst_lookup_tunnel()
435a547f411bab68bcaabb5113e99bebe4b32320 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7d04f2d08f9e1c36124dcd719728efb4f69bb2de net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
bc4bb3043c88abe326c8dfcfa76aa37211499899 net: netconsole: move newline trimming to function
d55485a01d5501e27956ad4fe041c727248ce6b3 netconsole: propagate device name truncation in dev_name_store()
4840b492918641bfc82ab44c3d48a05f7d5246af ALSA: hda/conexant: fix some typos
4bd4b686590b1a1cb8f21fabde4c78f53f8bff53 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
5257672f3f9fc3c35201e04f39c2f83f186c7d7e ALSA: hda/conexant: Fix missing error check for jack detection
c23bdd6ea17cec51ea3959fda96ea490d9e531fd futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1cfcff3532c76feca999c88a1ca6a27fb79e3cba drm/amd/display: Allow DCE link encoder without AUX registers
de313737a89f4fca8c0e6516ceb1101de8fd454f drm/amd/display: Read EDID from VBIOS embedded panel info
de7d7b4e6677b802f9c75c5f8b67d224da86fe04 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
8cc89e4c7c0ef98eee9315076b778137b1a89f85 net: bonding: add broadcast_neighbor option for 802.3ad
97056412164edec93a280ab946ab8c8636a8160b bonding: add support for per-port LACP actor priority
f51d9d58d4dcd62d53e0e89b0c4e135b28726a63 bonding: print churn state via netlink
fcdb503eae42b957ed455985612d44f52695332e bonding: 3ad: implement proper RCU rules for port->aggregator
0adf2a85c189edda89b2fb9c8f3b43d2966c52cb iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
e8c81a1c12af7c8263197556902959a3e2e95493 iavf: stop removing VLAN filters from PF on interface down
f8135e9567eb451686089856c51f38d36b6ce752 iavf: wait for PF confirmation before removing VLAN filters
75c24ed3cbcda93621453bd236b84a971c61faae iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
a5ad69e1ee51c9e4222280ba39ea3e479e209625 ice: Pull common tasks into ice_vf_post_vsi_rebuild
3609f9527fed44f80a48d7bcebb5b9194a71913e ice: fix NULL pointer dereference in ice_reset_all_vfs()
207539b1a01345e659d634007a31f40042b12df6 net: tls: fix strparser anchor skb leak on offload RX setup failure
f8bdc3e23e1c5c1a0569aabd95e4e908087e2acf net/sched: cls_flower: revert unintended changes
a9cd549c5fade1c009f1cb6f0e8d75f0eb69504c smb: client: correctly handle ErrorContextData as a flexible array
15ef4079fe7526150cebc9ad0530bba690dabec5 smb: client: fix OOB reads parsing symlink error response
90a4073b940556e7dc224e5c98dd632861ff77e9 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5b7a2dd6694cecdf0e39c02020a31134ad7b9639 net: bcmgenet: Initialize u64 stats seq counter
d6942744298c5b1fa7a10264526bc003ec601c88 net: bcmgenet: fix leaking free_bds
43cb1fab8352557f29f5b4eb238218e1b5626546 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
e8516f96560347748513c242208498691d914cba ALSA: misc: Use guard() for spin locks
6b5118d8db6d7b99bccca837676c095680aa758a ALSA: core: Serialize deferred fasync state checks
0627e5e1936d0300786f7ca7f59769a5623606fc ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
f3b7de2ccc1fa851211e35a0918f36e0c90210e0 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
a472f32db2329f4f0f177ca8c0f77a9337c6bd1a mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
2fcafb11949b623b7f7aea3e1bf6b1dc3b439056 netconsole: avoid out-of-bounds access on empty string in trim_newline()
10f99577c37e3802b8d3a606fac6ecb209eeb2d7 bonding: fix NULL pointer dereference in actor_port_prio setting
9c4a10fe4c0e38a2c4419f918c4a9f30add5380b net: bonding: update the slave array for broadcast mode
3c160515602a1b3e0d0ff816924e91537562d800 crypto: af_alg - Cap AEAD AD length to 0x80000000
4db19908b42a36a71a6a6d5e16fd22b2670b0864 i40e: Cleanup PTP pins on probe failure
7c9c56548902bde54c45dde192ca80cfe31fa67c netfilter: nf_conntrack_sip: get helper before allocating expectation
70409d1e771dfc9be3b5fa3dc105ebc7bef8fd9c audit: fix incorrect inheritable capability in CAPSET records
558038488ed92dbb7c11984fb62de69091a197e8 netfilter: nft_ct: fix missing expect put in obj eval
9d0a9bccc9260481a69e66dd684077f2cbe38d49 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
dc3f117fb500d4e8c0aca8a6b4748c5afe8ff48a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f1bb217d37056f0887bb92dd2d89099f40c9ea92 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
fec47c84d785576caf4258e04a2d5646284163da KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
b02b56f3591693e1d931fdeec753e25e4ab109db KVM: x86: Fix Xen hypercall tracepoint argument assignment
656179ddc54f39ed0f6e46b177a601595f71e35a smb/client: fix possible infinite loop and oob read in symlink_data()
05b6547cf628de3e3ed554df43499367a744ec81 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
8fbb9cc9582947820228fcc9854d32a0dc12536c ALSA: usb-audio: Bound MIDI endpoint descriptor scans
5450a525dffb0873f0c0144a295c6c2a028c6a73 ceph: fix a buffer leak in __ceph_setxattr()
6a4ad68b85b38a96b9fa511010e6ebf5cd26c02f powerpc/warp: Fix error handling in pika_dtm_thread
f132c4e1eefc20c4ca3b29d1a1fdd2e8153e0d66 libceph: Fix potential out-of-bounds access in osdmap_decode()
00e47c6bfda5cbdf686f062cb285c7abb027474c libceph: Fix potential null-ptr-deref in decode_choose_args()
670dd8aac1f9abba2a53dff162d9a252adcfbd2b libceph: Fix potential out-of-bounds access in crush_decode()
a5dde5aa7c102af3a96b3165bd75339dcf18270b libceph: handle rbtree insertion error in decode_choose_args()
c4beb45c0b0c5fb7b0f45be89b566b21a5dac6f7 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9fecf13b5174b4a1fcb2ffd21b8643ed87a91c9e drm/i915: skip __i915_request_skip() for already signaled requests
41aa590e573f689718c4085490f2556aa25a3817 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
77862b7ab465b8b0264a877b8be51d5312451334 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
586ae4879cabb8de96ca18b217ad4314e9b74581 drm/gma500/oaktrail_lvds: fix hang on init failure
30edfddee64a500a2058d24be67394172e926267 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
b53102526aa18f514daba9a32439cd39fbf5823d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
b3cdf679ecfc33d9f27bab72a25aa030c67d507d net/rds: reset op_nents when zerocopy page pin fails
45767f85808bd0b2683a820e1331c59525f940f1 io_uring: prevent opcode speculation
138f26139dea3dfc4e8881ffc50fac7fc2387735 s390/debug: Reject zero-length input before trimming a newline
bceb59726f661bdacfe7873e496393f33444f786 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ad5110c372d202f3e961838060b3f597cc90071d Revert "x86/vdso: Fix output operand size of RDPID"
61b034835ec2e4fbe71af14a1eef339cf9d77345 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
872cac7f81c23f4fe6ab38f900da8b981d84bcdf smb: client: reject userspace cifs.spnego descriptions
bc47bf4d46c1f1447204f9eca64254a145d9a106 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e4f78ca127466bb529befd04c0e0cf8c04efd038 sysfs: don't remove existing directory on update failure
db958e055695a598cd3a9dcb0114935caf95633b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
d7babda2d6acc150d4b81d0cafe25c95accf8b1c ALSA: ua101: Reject too-short USB descriptors
f14d6cedcc466fd778da9acaef26fac76b4601a8 ALSA: asihpi: Fix potential OOB array access at reading cache
3fe566fdc7102a449ea13ceb3cb7f3d4b94737dd net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
0d64d4c44b09e72fb1cfb268066251781904a79f Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
ad864538f3a3850c131ebe13d826b6efc5b84831 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
df8cb3eec881a49e6ac432b7371b56239d992ffe Bluetooth: bnep: Fix UAF read of dev->name
039ecdb1afc1baf215fd2d949654b00b6be26427 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
26995ccbc7550af0a0fcc8033590cf7e759656bd Bluetooth: MGMT: validate Add Extended Advertising Data length
2ab8940c743531b00da30e995e36c42d3dc8fdf7 phonet/pep: disable BH around forwarded sk_receive_skb()
3cdff814af1c4dd8c64bfbcde17cff1c72e42c41 net: bcmgenet: keep RBUF EEE/PM disabled
baf4bd036e3e18f5ce77cb96bebb323757ca4c59 net: ifb: report ethtool stats over num_tx_queues
850d50484b4ce93c7c6fec2ab2619ed9b7cbe93b netfilter: ip6t_hbh: reject oversized option lists
f572eb5f10c1b312dc9769f21440fdcc21966500 netfilter: nf_queue: hold bridge skb->dev while queued
c2f126bd7c618c7642ffa9c1c5dae74103a0384b netfilter: ipset: stop hash:* range iteration at end
a5ba52107d916f44975d015fb81fc975a28be9f5 qed: fix double free in qed_cxt_tables_alloc()
c8221fcf54c9273ea819624601206295bf2dcefd ring-buffer: Fix reporting of missed events in iterator
ed89337a9195346a586c5c4f836ece19c61ec0b9 vsock/vmci: fix UAF when peer resets connection during handshake
3888f11e023b700393f4f092fed228e99e74715c vsock/virtio: reset connection on receiving queue overflow
1a98274da674e20c5f3f4d4147ac81788d1db717 wifi: ath11k: clear shared SRNG pointer state on restart
f4e4391c5a5d6aa247cfd40b165aa0fdca15b95b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
11c10dc167075628f7c087a86cca3f2a9513ad13 ixgbevf: fix use-after-free in VEPA multicast source pruning
fb52aca32bcfa46247aa6103dec7b82637bc97b7 ice: fix setting promisc mode while adding VID filter
aa2ae2880dd33a80234f0cf0b351a929186121da wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
fe89263399697a2d462af4a04baa18190c91eafa cifs: Fix busy dentry used after unmounting
9dac6e13fe3b3835ec9145d0f5e026ef2a589cd5 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
85ee5b29751945f17c318b86c0763b711475a258 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
697de6b12ec9cf862ba7f22d803df6b164d09b87 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
751f512eafe3090963f5cb71ba6501eb80ff16ec scsi: isci: Fix use-after-free in device removal path
b1875cbbd74404d1c38252a35e13bba0b0fdb6b1 spi: sprd: fix error pointer deref after DMA setup failure
900383b6e8c2f2d2d7bef754a88c12dff3f3ea32 spi: ti-qspi: fix use-after-free after DMA setup failure
0730e242875868bfea5b88910595653ed9963c2f RDMA/siw: Reject MPA FPDU length underflow before signed receive math
29d0b9dec5169759a2beff3e6cdeae673044cc35 LoongArch: Remove unused code to avoid build warning
8dc211f246f407cb80e0452d2aca5964a7a73804 device property: set fwnode->secondary to NULL in fwnode_init()
7ff855b4e755d970566805ab990ff643c2eaa278 drm/virtio: use uninterruptible resv lock for plane updates
eeadaaa6dbca6b3a64efd52bfd1439146d028cac drm/bridge: it66121: acquire reset GPIO in probe
057cd1c5dba836b9f6a360d6b12ff9f2937399ad drm/bridge: megachips: remove bridge when irq request fails
3ac4e2a3e5df327743833dfdd834509e1106dc48 drm/amd/display: Fix integer overflow in bios_get_image()
742fee30e9e586e42a0261c91e9f6358e2e35404 drm/amd/display: Validate GPIO pin LUT table size before iterating
b08f7db9a98533cb7285ca2f60853557fddacbb3 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
8413e29385b5c105f6fe4b264714c818ffaab35f batman-adv: mcast: fix use-after-free in orig_node RCU release
1ad7e17dd78ff22764572769e5160529c4b810a7 batman-adv: clear current gateway during teardown
762ecc18dfd87f89d86bf1089a4cb148671c2fe6 batman-adv: dat: handle forward allocation error
a0696d5dbd9ff3da254f1170b238b8f0e47a10c0 batman-adv: fix fragment reassembly length accounting
a20828b28f7d10b47c8c598572e1964956ba7a33 batman-adv: fix tp_meter counter underflow during shutdown
109280cb92a16daa725c2b56890c618613e3f2d9 batman-adv: frag: disallow unicast fragment in fragment
cb73ac05e0c65788eaf7c20fbd7629f97d47b537 batman-adv: bla: fix report_work leak on backbone_gw purge
20593b275af9d517bac5340822cebd3ae53eb715 batman-adv: tp_meter: avoid use of uninit sender vars
68aa7ab1459462ee0c6f43e3d845f1f85de8c586 batman-adv: tt: fix negative last_changeset_len
f9a82da1803eeb2c4f10b2773c1294de39379e68 batman-adv: tt: fix negative tt_buff_len
21c9c6418d5d7c1fd33a40b2dccd5d1c87d327dc hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
b6e4795846750df575c753b1c0e916e6c269db47 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
70d1a672816356336b2285d2a6247c41b9fe4d90 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
034737b542a671a10d7a5bb9f24b5dbc3fee776d hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
6ba1140e309123fad3ba80fbd60ded064dc17084 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
29febcecd42c71c777f44e288c06fdc8c58de6fd hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
53fb4f37ba74569d931921536cc552d2e35e8702 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
04a87023e7acc13f00424b275f10a0fbf15067da hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
1b30f3044d5aedb1c7fd34cb14baa1c9d65ba72f hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
93ce161912dd054b77a340e401e16e617cabdfa8 HID: uclogic: Fix regression of input name assignment
61526d55a4ab93ca10a0e75e6d6497255f84d11e firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
00bdfede6a247efccd3b32d4bcc5bd09aefbb059 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
dc21e02e964c11940c05a4f8a2296986ad8c2048 kunit: config: Enable KUNIT_DEBUGFS by default
a0523944ac581b520bab582f098086a115e258e9 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
62519392539130054b335ef78892f3da37b637a2 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
2a9d980f584bd4e889797e0b47cdb4a78ff797da ARM: integrator: Fix early initialization
9b46774b423c25ebf43c7d81666bef2a003cbe19 netfilter: x_tables: unregister the templates first
d7b19eb3a62db1dafd2228d1518f2ee27ea7e4cd netfilter: arptables: allow xtables-nft only builds
096f80fa6e9d9c5afa798eaa412118854ec356a6 netfilter: xtables: allow xtables-nft only builds
7d1aa5446293f25ff5a47081f5e8da7f0d89ba10 netfilter: ebtables: allow xtables-nft only builds
56fc5ac43a08048e608a82c6abdec5a1fd7bf4f4 netfilter: xtables: fix up kconfig dependencies
d095dea713f37d83c16a5164744ef052764588d0 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
5c38c31899d2fc9094e74224617558a8ed0c81f9 netfilter: Make legacy configs user selectable
a6db053fb270f54f66d46d188ba777e3a533b8ac netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
5fd4b5a514aff199cb6f4f6421f1db8060e9d66b netfilter: x_tables: add and use xt_unregister_table_pre_exit
d90282b17600622078b1b17159a13b2a60e742c0 netfilter: x_tables: add and use xtables_unregister_table_exit
663bee6c1f35ad79081bfd30f6a2f466cd688365 netfilter: ebtables: move to two-stage removal scheme
6fa54c7329ec03df09c88c1e701308aa3548aaf0 netfilter: ebtables: close dangling table module init race
b4affad0f649decbe54e64bd93e3decdbff5662c netfilter: x_tables: close dangling table module init race
b709b2cd0c4e3b807b8a8582a33dbec2d8d87172 netfilter: bridge: eb_tables: close module init race
6f41b7f00fec2d36f867f2e074de3c3c3baebdb9 tcp: Fix imbalanced icsk_accept_queue count.
e07b0fbdea967a1d61012f2217dc40d4b2615624 ice: fix locking in ice_dcb_rebuild()
fc80b34ecff6ba9a9e79acc3730a380d1f37293f net: lan966x: avoid unregistering netdev on register failure
a2a2488fe88c8387734799faf4105b76b71f1201 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
7020af03d04c81a6228bb81c2f488a5592a25cc1 irqchip/ath79-cpu: Remove unused function
8b6d0e34ca8a7eff22272d3c27bc292cea75c00b irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
73c79b3a97986089a9555204c82632d6d7b5c01c net: ethernet: cortina: Make RX SKB per-port
7ee14e9795e3246b7b89c163e9f1ec67543f2814 net: ethernet: cortina: Drop half-assembled SKB
1abd0d918b46274549fea1f840a32b47de67b963 net: ethernet: cortina: Carry over frag counter
ef3b81610ba110543c5f6c98d38b7209cff7df49 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
bb4a3e0ad9b46096528e7e62be62263ff66a6679 wifi: ath11k: fix error path leaks in some WMI WOW calls
f90533af0a52db08b96bc731ed6ea33fa77f9945 HID: quirks: really enable the intended work around for appledisplay
c4ece405053b44ea614674fb55e6b34135ef6893 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
e301df64b0983203cca4411b65b1bb129c14fafe ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
36a3d5032acecaa122f062664d589ac485a798c4 drm/msm/dsi: don't dump registers past the mapped region
10d65a1982979c30853224bad8dc43d5de4288fd drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
d68634a348d6a15ba1c9d9d81573a6776b457c8d powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
b7aa5119b9118e8669c39a4748aed147770921ee net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
746af2f2bf3e59fbeebefe21dc75df3e0c0fa348 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
d78445fae9e09f3aa04471f569644c8d84dfe6f0 net: tls: prevent chain-after-chain in plain text SG
be2878188c7907c8dfb66806a607395c484a04f2 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
1fde9e0d565cdaf3cda997702a49b54b1774818a drm/msm/snapshot: fix dumping of the unaligned regions
fa4af8432e39eb43b1fcadf154295c4c3f71cfc4 wifi: ath11k: Trigger sta disconnect on hardware restart
28477ac19fda770f66bb0a6797439b215139bd48 wifi: ath11k: update hw params for IPQ5018
152022f7a37ca625d7f5d8b1b431af07ee07a78c wifi: ath11k: update ce configurations for IPQ5018
5f8930037d8339c3bb406f070aade69549745920 wifi: ath11k: remap ce register space for IPQ5018
05480a13e9364e2738e468702aa5987227e676b0 wifi: ath11k: update hal srng regs for IPQ5018
beb2513693a77ebbb6a2d3ae3231c66d46311329 wifi: ath11k: initialize hw_ops for IPQ5018
e5ec6a73a891db79f36fd2aee241f7d2f34cc936 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
75d7e6feb70fb1859587cc2e888a6fe1d8c6d5ea wifi: ath11k: fix rssi station dump not updated in QCN9074
944dce68a9a86688cbc14621e298c5943500a88c wifi: ath11k: fix peer resolution on rx path when peer_id=0
ae4b1ab2d81c9723b8d1c3202db14a31ba330ae3 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
b286b03290cae7bf74368da9be88e585f9907f9c net: dsa: mt7530: fix FDB entries not aging out with short timeout
4036fbbb6a27ae5ef9e9089e02a1a5e68d1bc9f3 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
d5e4c980e861af979cd23e37d2eea9800a8badd1 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
6fdaff92f555dfd9318ed3a557c2e401462698a7 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
ab913ae75c1dcefa55f87d0c63b9721c21e7ab8a platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
82153cce2569a39f21890de4ccd6bbf00c3a188a platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
2311b639d753deb4333d1bf3dec7fabca7088abc platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
4bc2ad35afdcd292d9dc5a367c11d643354ad66e platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
cd092e327ca6b916cf2fae0383c0fd76ce662e21 RDMA/rtrs: Fix use-after-free in path file creation cleanup
e429fa5f78e5bced537860f0355509d68907b9df net: bridge: Flush multicast groups when snooping is disabled
4b729bad2308f0a3dc7d421fe50a1c3fb7bd2ee0 bridge: mcast: Fix a possible use-after-free when removing a bridge port
7ed01b7e6690cb1c2660da98029165a27441e598 tracing: Avoid NULL return from hist_field_name() on truncation
6f4be116d95e58fb959c23ba561c1f5e53bf7595 net: ag71xx: check error for platform_get_irq
dc7a3493c0a062278c0abaf4d09fc22fde08a45f string: add mem_is_zero() helper to check if memory area is all zeros
893ca86447c382df24ce27eef984a40d187d8e39 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
c629435e3276742eedbe5669fe6418bd6a8794bf gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
803deda3d1991ec14861be370da4ffc99278d962 net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============5589943406967454992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e19caa70c4a-3fe55628f884.txt

58de61f9b7a68c1a70d1d9e0a72bd40ea37d240a mptcp: sync the msk->sndbuf at accept() time
bc5702b42223506a7111b4ac29dd0351ad722018 mptcp: pm: ADD_ADDR rtx: allow ID 0
52ff6f6a082d7b15e3fe1339f563b70b3f92e329 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
81823f7f74997b8a0d06a6b476b190ddda605e8c mptcp: pm: ADD_ADDR rtx: free sk if last
a25a9d2c8df02bcd57fe8a5dfc85afb4ce36ad9f ksmbd: validate owner of durable handle on reconnect
28ac890ed41d08a2844635a755979d17157e68cf drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
5422e41626cd86e5797904684ced3fe78d7a7ad8 s390/debug: Reject zero-length input before trimming a newline
8f51d052949fcdf12b89dcc1ca37ae9f38120f02 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
00b207549bef778d7ca34b22b820cf8eee6965bd Revert "perf tool_pmu: Fix aggregation on duration_time"
4b6a7ddb7a9de922020a2a04a4d061804d989aba Revert "perf python: Add parse_events function"
72cc35b0fe984b4877217b234624917cb9b64e7d Revert "perf tool_pmu: Factor tool events into their own PMU"
e51cded861e3c728c0db5c5ada078c100945fa30 bridge: mrp: reject zero test interval to avoid OOM panic
bb246d1567d7943e11f20e232ff87ec28125d1d3 spi: spi-dw-dma: fix print error log when wait finish transaction
1bd80039a71a8706c1506623753fbcb67e8f2b0d Revert "x86/vdso: Fix output operand size of RDPID"
e5efea62f54806b8d319638be3aa7f25f59229c1 sched/deadline: Less agressive dl_server handling
0fbb1722b572d8451795cad0dcfb5c441fe1d717 sched/deadline: Fix dl_server_stopped()
2b6d68336cab5124a58d88de041fbb7d2b136e66 sched/deadline: Always stop dl-server before changing parameters
6674f81be8d64cb9cc944c46f99015a7534381b8 sched/deadline: Fix dl_server getting stuck
d7f851fd6041c4b6ed9d7e970e0b25281af53c24 sched/deadline: Fix dl_server behaviour
ff29ed4d0fa56a09eefee097f36cf521d906dd76 sched/deadline: Stop dl_server before CPU goes offline
ca74074ac232f94204ffb2733d7859844737f967 ksmbd: close durable scavenger races against m_fp_list lookups
7c243594e2ef66526121e67152edbb6fa026b2d0 af_unix: Give up GC if MSG_PEEK intervened.
0b10f76988f2b02be9e9941443f22df736b96f33 drm/imagination: Synchronize interrupts before suspending the GPU
87ce2c0a33b3cac4176782d19644694972f887a1 smb: client: reject userspace cifs.spnego descriptions
43febdb16dd74781a6765c4095b284192a02a27d ata: libata-scsi: improve readability of ata_scsi_qc_issue()
31db62c88ed46e82db38f26287bc4ac9571e9468 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
c44820ea09bfa0b41df1b4f1473fa113df4d5713 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
75f3ad78b44204173bf680f709792fe66f69c5fb ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
cbe0642733a658b193e1ac31f9b216b798047398 perf parse-events: Expose/rename config_term_name
9d32d48419b4fb685702052241dd339f9be7dd25 Revert "ice: fix double-free of tx_buf skb"
f891b916ccde93a0615bfebc6847788ded43c305 Revert "ice: Remove jumbo_remove step from TX path"
3ee4eb73ced2df5b8e4a9ce2cc8d1fcd3a564646 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
3cc1d822ce641ed24c9b1a91e4f7aa77a491bef8 net/mlx5e: Trigger neighbor resolution for unresolved destinations
b25f9c59fcd131a407fe97b4f501662ced296976 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
401281b2ad15e01039fe67612fe912758e3858ae x86/fgraph: Fix return_to_handler regs.rsp value
303cf7ac05e9232ab4d6ca1bf5a6bbfd6d898cac iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
5992ea7d5483870e701f939d9bc09bfaa1303bcf riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
a13e4cb327e444a7cbda74b24ae06b5b2470ff5e riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
f71dbe85d03ff4af8b807cad4512f9af52bca9f0 hwmon: (pmbus/core) Protect regulator operations with mutex
4a039ac5758b8cc245da8435b3931a15d2846bf9 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
c007dd5a97f2565c227fac622aa06eb9d32fcca4 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
84179102e73eee447d56e13e1851b7e25d45554e sysfs: don't remove existing directory on update failure
2be58b4fda82b85d42046c0ec22f56abbacce020 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6b44da52cdc749475f8227cc0ca4b0898aaf7e76 ksmbd: fix null pointer dereference in compare_guid_key()
fb1826fd4397b67439cd9e0a6d40464289caabe1 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
e411de8a5405dbf65fab86e05afd2917ab190326 ksmbd: validate SID in parent security descriptor during ACL inheritance
71296cb74b7d290b640454a5450dab9cf993caca smb: client: require net admin for CIFS SWN netlink
54e6e62d7a13d975ae56b6b9106c44c79b12b77a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
91e4162c2b8cd1ad5c41db0c396d1a5586cc4fe9 smb: client: use data_len for SMB2 READ encrypted folioq copy
3a43e7555b0afe6249e375dc0419901a0a480afb smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
0e0add971a7f01a0fa85d69e0ea3a2046ef11755 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
9f426616b042f1343142e7771ad76f22f9c586f9 ALSA: ua101: Reject too-short USB descriptors
db0a5e37e0265df24642b634fa2f9f2c9c792753 ALSA: pcm: Don't setup bogus iov_iter for silencing
5c92f0e60bd1ddf97f980c7cd4be57da2b512668 ALSA: asihpi: Fix potential OOB array access at reading cache
e6716f9b84776cf5d877bc2ccd91a06560af9fb2 efi: Allocate runtime workqueue before ACPI init
848c953142b20c7142c207c41cd735d1c6066cf8 io_uring/waitid: clear waitid info before copying it to userspace
4405b2fbf0d66b32d8caf39168fac3074e0b9b23 drivers/base/memory: fix memory block reference leak in poison accounting
8aa0126c937ac25c36f87b9804a6978b30c85a62 ipv6: ioam: refresh hdr pointer before ioam6_event()
42101e5c32c9ed3d2b321057d3850c950033baf3 mm/memory_hotplug: fix memory block reference leak on remove
951d4cbda532c2b0e73daa48eae65173350e06f4 selftests/mm: run_vmtests.sh: fix destructive tests invocation
100551b4dcafeb9f48152bd2caa08e08bac63952 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c7d941d100e27e661655a94a0f527601e98c7138 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
2bad3b78e1a4b0f3fce37d75bfc7b0da8d0f2ac8 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
59395413c13f242d13e84701be67f89d564fa34b Bluetooth: bnep: Fix UAF read of dev->name
cd09cbb4e53da04c492e4465af9346172db7a447 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
0224cedd071c23af184505e2b36219f2bd73e92e Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
8a6d457b025dbdc1a6447d7c43d54fb467df4493 Bluetooth: MGMT: validate Add Extended Advertising Data length
9f2f7eea0c90801fa37938a2036411997a1ce418 Bluetooth: serialize accept_q access
30bde88d89f1e7426d0feb35fc7e34fad396b8fd phonet/pep: disable BH around forwarded sk_receive_skb()
c97a27dc83fec271abf4e1da03667e2ddcafbb34 net: bcmgenet: keep RBUF EEE/PM disabled
527ce61799e5c814750a24168d5169a5d7f82cb0 net: ifb: report ethtool stats over num_tx_queues
366b17dc5cd161a5ccbef30ad77e31569c655727 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
562496819d15d6e090d2ee643451e43b6b8cd9d4 netfilter: ip6t_hbh: reject oversized option lists
95da9f5d6608ee149287997d94728920019b29b1 netfilter: nf_queue: hold bridge skb->dev while queued
e3402413245b6f09ad777596e50c163e4fe8c5a8 netfilter: ipset: stop hash:* range iteration at end
34ddf701f7d7f343ca6f9a14df0fd3266c2ab395 netfilter: nft_inner: Fix IPv6 inner_thoff desync
348e26141d488added70e847bfb7a4a7c7e368aa sched_ext: Fix missing warning in scx_set_task_state() default case
d64098ec754f9c5dfc385de1b8e3ce058fe7d0c5 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
2ae1d43eb1ea5af2555b077447a79e550f8fd524 cgroup/cpuset: Reset DL migration state on can_attach() failure
6e09580f5134da9dbb7cdbb8f772e124d232c2af fs/ntfs3: handle attr_set_size() errors when truncating files
1dae03e00d813dda945f84b847892547e85da7c9 l2tp: use list_del_rcu in l2tp_session_unhash
4b97f483c89bb0dee038b19bff32aaa452e44d3c qed: fix double free in qed_cxt_tables_alloc()
e08f4eb226f824f36d228229df786de7306500c3 ring-buffer: Fix reporting of missed events in iterator
b7df7b3c001544df426448e428f40081a0dc7cba ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
aae6e569ce5a1e9a58f4cd993a2e83c49f516ee2 vsock/vmci: fix UAF when peer resets connection during handshake
26ce46989e2077e509fb5d9aa8e045a54ec98976 vsock/virtio: reset connection on receiving queue overflow
7edd89fd76fa95f48528260a1656c34ae98d2cca wifi: ath11k: clear shared SRNG pointer state on restart
bcc145b56b4827d3f2f7ded205f10338690a47d3 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
4a9620f292fa148e606ad089d673ef6609f6e1bc ixgbevf: fix use-after-free in VEPA multicast source pruning
e57f2335fc3e257ccf5783d50cb3fd2218767aaf rbd: eliminate a race in lock_dwork draining on unmap
e0153b9bfedd6707d38e60d5a5be6f385c099e34 lsm: hold cred_guard_mutex for lsm_set_self_attr()
adbaff1aaae9add7e963c8a1d54ae729378a5c6c octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
13d5f7b73bc11d79f403f58afe58a6cb36a5d28a ice: fix setting promisc mode while adding VID filter
1bf84209c2b2497f569e8963e9f034c7005e2609 ice: restore PTP Rx timestamp config after ethtool set-channels
942b4a77b2e0a2290b952fade995c1e059ebb264 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
920d531315e795bd403403d2abb2a15aadddd4e6 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
51ad3c35b0755cc006aeb4154ae9bb71327aef11 wifi: mac80211: consume only present negotiated TTLM maps
255dcb7bab07582197c0271b93d29830ba70b84c cifs: Fix busy dentry used after unmounting
b10724d8921234ca0d5dc1d6da7ae290b3b85fba tracing: Do not call map->ops->elt_free() if elt_alloc() fails
568dee45fda830ae2d90d156a5869479cfaeadb3 arm64: probes: Handle probes on hinted conditional branch instructions
70027ddfb6d193ae3a6b277bb641c29c0666a3dd KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
bd5e875d70832ee3e7ce5c05513d410dfdc6373b KVM: arm64: vgic: Free private_irqs when init fails after allocation
e7b15e2d65b64f51ec49b420b8dacc3e88385f75 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
11e3fd921b250472dfbe02eba6724450f0f52c27 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
bf7275a578673b8f76246ff3ab35db608ab19211 spi: qup: fix error pointer deref after DMA setup failure
e97497617dafbdc2023d2cc53c3b9a8f9b0f376a phy: tegra: xusb: Fix per-pad high-speed termination calibration
81f393efb60ede8dda29ca375341b218ffb3f6cd scsi: isci: Fix use-after-free in device removal path
dfc1b8a01fa0474f1d745d0bce10a9dacb6be372 spi: ep93xx: fix error pointer deref after DMA setup failure
60b6280438f711cb54d63115b067337ececda709 spi: sprd: fix error pointer deref after DMA setup failure
a95db08c346442af2338b99b536fe86ac4ac93f7 spi: ti-qspi: fix use-after-free after DMA setup failure
17dad9d44aee48a33e98785e5ca1562e8cb86942 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
7739b4395cd0ef461676159e6a32f874a79fc39d LoongArch: Remove unused code to avoid build warning
a24d514cd6233ef807285b1c5fcbaa450378a7d5 device property: set fwnode->secondary to NULL in fwnode_init()
19ba9c1dd3ce56f65ed1caa9376b2386f8b791b1 drm/virtio: use uninterruptible resv lock for plane updates
16d227f9ab4af991edc68b72723fbc6d2fc5ad32 drm/amdgpu/vpe: Force collaborate sync after TRAP
579f473c5ebf9986a212a1f9af4a798aceccc50d drm/bridge: it66121: acquire reset GPIO in probe
608f594ae809c655bb8cca34256392aae4992a79 drm/bridge: megachips: remove bridge when irq request fails
a04685bdebab725dafaad97ba9e21ccd17878430 drm/amd/display: Fix integer overflow in bios_get_image()
c57afdc297f39da90439904b7f4bd8f4e957e71a drm/amd/display: Validate GPIO pin LUT table size before iterating
f8a0788d63ae3afa357d259aec9f7475331e66af drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
319154b3446da71d8de4e4fe80ae2c789a66a7e7 batman-adv: mcast: fix use-after-free in orig_node RCU release
33705b4e934180ffb5d132d35a4480494ac347af batman-adv: clear current gateway during teardown
2a62b1f14d9296c8837093e1b308628e3a837cb9 batman-adv: dat: handle forward allocation error
17123dad9782b4098136b69a881a32d81dec9e04 batman-adv: fix fragment reassembly length accounting
df7934b5e0723e753ab25b133aaaddbdb8dbbdf1 batman-adv: fix tp_meter counter underflow during shutdown
eb2f370c275e8889daf8ecd5ad2060a0bbbc05ac batman-adv: frag: disallow unicast fragment in fragment
31b3d1f86986cfb19100a6ef26c78163632987d4 batman-adv: bla: fix report_work leak on backbone_gw purge
bd6d3c46206e2a6da1f478e849697226785b323e batman-adv: tp_meter: avoid use of uninit sender vars
84bc0292bd311e3b7c184428c66e4d42a0904d40 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
99f7551f3e397aa64e291d437f244cd347b55e44 batman-adv: tp_meter: fix race condition in send error reporting
2ccc35aeea0a60a246463d4d4a33ef812e503f97 batman-adv: tt: fix negative last_changeset_len
4d29067018b068cb1343d1e4c26446a9a49c1197 batman-adv: tt: fix negative tt_buff_len
ecf7844e589f6eccfa6e446795619f55f81e13ce hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
c623ab2595ef6d914d63a61641170a7184ceacf9 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
16533b5503db494a095c4dfbe9efa71eef6044fb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
d205c02ffbd065bc35668b56d803c65a48a00893 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
bc40e832b42a6151be13c13d234adc494a6978ef hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
487810ef7c86e55a03d1b1f04229924e15d46387 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
785fb9a77ec6dd677a2cc44c659b27dcbe417d5e hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
31e7456f3e2b96268d1bb77b838d237847a96efb hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
8e84678156206091ee46112e01a9db4db882a8dd hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
383fb88a886a6e3a2af6d744918e0a83bcef9a46 ARM: dts: renesas: genmai: Drop superfluous cells
09a79a834cffc03623ace6f71ec6f35fcc2ecc06 ARM: dts: renesas: rskrza1: Drop superfluous cells
86026aba5332063d6a4b1f09924b5731d5c99589 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
701c63e66d3dac48020fbc764b7f563dfd92134c HID: uclogic: Fix regression of input name assignment
70a69e71c0b6bc8e215f7856067857890394e4bb firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
ad14eb442d6d57fbd9b09dfc96950b1e86c1eca8 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
16e0f4cd9198df71e325febc1b046e840920ecdf firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
c22ad60da0e84968ae0486dde799bb2db27f5c58 firmware: arm_ffa: Refactor addition of partition information into XArray
901afa168e4ce3d9a720fecef467f5e646381f34 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
51819dd58a6e17bd6a7c096e7430cd5b993b756c firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
26783e8d260f03bce6956bb87b7d916c9abb87fa firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
52d0bb397de1d61274e74e9090f805d4cb1a3512 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
c87b457fdaa223b4e1d61e6d66f4a2a4d73bca36 riscv: mm: Fixup no5lvl failure when vaddr is invalid
34d842b1ff3b8398deaa065a5b6094737c286557 kunit: config: Enable KUNIT_DEBUGFS by default
7d6f05d155f74ffb7bd182844489913e148498d2 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
8e7d8f2e439e8be71f51e44d0703039c7cfc5cb8 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
a2c05aa0b4c305200f10f83a99ee2a4ec31eed0e firmware: arm_ffa: Align RxTx buffer size before mapping
8961b21f9072954b464df440b4626ac60e785ece firmware: arm_ffa: Fix sched-recv callback partition lookup
117469c5a673caac2e4756da4e8e1ab567eb5cd5 ARM: integrator: Fix early initialization
93da4fd93bb4ae61e214a7d7ff6837b302484d59 ALSA: hda: cs35l56: Put ACPI device after setting companion
93518f1af6f5756d378edd624eb7382ef93f0fff ALSA: hda: cs35l41: Put ACPI device on missing physical node
2d062732f18667f2a032e8869623c1ecee4a53e5 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
0f0abbffb36285cdb7e6cc202d8be46f28839711 netfilter: x_tables: unregister the templates first
dfd8c13cc1be8ffdd1f67574bfe53c5a0fcd99ab netfilter: Make legacy configs user selectable
577a9f564adde5e36850a62d99370073927d45f5 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
2cf7352daf2f5a0bc590fab582cf65393284fd2a netfilter: x_tables: add and use xt_unregister_table_pre_exit
92197da0444d16107618c703c3d4119ca83307d6 netfilter: x_tables: add and use xtables_unregister_table_exit
d4c6e96910ac79c248100ed61e86d3507ef1edc9 netfilter: ebtables: move to two-stage removal scheme
1042dc21e41e2fdd7705fca794c84953a7b6dd38 netfilter: ebtables: close dangling table module init race
9476cc8ea7b22f2d0cb0ef2ea8d4f224cf145774 netfilter: x_tables: close dangling table module init race
b8bd1e2642d880f535ab1c2ef96d1162db901c9a netfilter: bridge: eb_tables: close module init race
c2edd4c7d2cebd607c01f0472c55d85b12e7259e kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
33063d552965b0e52aeb1cabd217cb24d793b8d9 test_kprobes: clear kprobes between test runs
40537ab018bf027268063b8638b0908e01294783 tcp: Fix imbalanced icsk_accept_queue count.
53af98aa8929c00acea699a548ebdbd01991aa88 ice: fix setting RSS VSI hash for E830
d1f9a763d372e3afa74a61c496ee46eec9c89ab0 ice: fix locking in ice_dcb_rebuild()
e252044ca7e68c41bbeeddc0fbe0985ad9b20d23 net: lan966x: avoid unregistering netdev on register failure
c26fa090281c874908f9811f2ec942cb28ee066f phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
730b05188f6583edf98a21cd362367c9e7d06c29 NFSD: Fix infinite loop in layout state revocation
b1bc9575c6a716398a5990aaef8bdeb2f5999207 irqchip/ath79-cpu: Remove unused function
c84dc70f3557d21332c86aa6e43b3e51ecb10621 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
0f4b49b9881b753d4c488c72ad5266368fd57582 nsfs: fix wrong error code returned for pidns ioctls
16fca456ec673e7113bb3e37c48c6bb6c4f8e15a irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
5e8c44df9cb3da13b9899d1a0fc7e16186dd6cdd zonefs: handle integer overflow in zonefs_fname_to_fno
05ae0cef58ccd105b90d84e2d90a39fb6b68fd22 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
766fbaf721b1f62bddb2b820fa3f43310dd6e8a9 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
729240ef525395b332182eb52746e0ba454ba7bf netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
51d29f9057ce8febb8695dd6fbf90b8fb278d37c netfs: Fix overrun check in netfs_extract_user_iter()
144f89dbc1cb9d0bf4fd148b66eec6f1a2cb9e32 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
c2a2da2296c52ecf4e3345c9e8d026b28750ee62 netfs: Defer the emission of trace_netfs_folio()
e6453d42ded856711d2a306d3a98736bef2f9fcf netfs: Fix streaming write being overwritten
f50a0e6e7f201d0a387c7148d1f957f8ad9b440c netfs: Fix potential deadlock in write-through mode
c6fb96bcb49f9d9684db317cfa84eddddbbd6499 netfs: Fix write streaming disablement if fd open O_RDWR
9387379c9c56c1260bb1d57b11f74a4d90f5d7a0 netfs: Fix early put of sink folio in netfs_read_gaps()
268fea96336bbfcea3fba183164341dcbe1d7a54 netfs: Fix partial invalidation of streaming-write folio
152b46d132a0a105753d67709a9ea29f3f712f54 netfs: Fix a few minor bugs in netfs_page_mkwrite()
f829e862b10ffe39a55b27b209ada6d73792ac5d netfs: Remove unnecessary references to pages
7b3b326b201f6a53627039de49ee0bed385091ab netfs: Fix folio->private handling in netfs_perform_write()
270462d36136f83239b3c74c3f708bc3de92bae4 net: ethernet: cortina: Make RX SKB per-port
f2e5669315ea4a9ad902de3098f439fbdbc17ddc net: ethernet: cortina: Drop half-assembled SKB
93fbfd82b87c85538f030a378ab680272c7b2f65 net: ethernet: cortina: Carry over frag counter
f2582a76bcf8aed3c9dd2af2bc5c7392b02b7b37 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
650833598ded89bfcc6c87bcb170aab39b3f7d26 wifi: ath11k: fix error path leaks in some WMI WOW calls
78ed9ad10a89a5e47395864c061d83cd3241ab89 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
6d595d55165b4e24c85ac3742d58ebf6dd640295 wifi: ath10k: skip WMI and beacon transmission when device is wedged
ae44f458e1e62869467387bb2b6de0094d5da882 blk-integrity: remove seed for user mapped buffers
364f74cfb1bb1c475975d8cba596a1a6f4b487f2 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
e6eccdf804e519ceac9f768e6a19200e9d349cea block: recompute nr_integrity_segments in blk_insert_cloned_request
88c57ca3a6bba03a1e3e9f02bae84ff8507365c1 HID: quirks: really enable the intended work around for appledisplay
2fcb08c5bcc5035c7bef06eca2c4b2dbdd9ab45f block: modify bio_integrity_map_user to accept iov_iter as argument
b083f8f583734ff39f780063af97ecc2b3d30d33 block: drop direction param from bio_integrity_copy_user()
e029fe07f13e7702987d2157b8d698aecedc4ede blk-integrity: use simpler alignment check
fdd12deeaf5f95b4bf7060c0a80083f685874e66 blk-integrity: enable p2p source and destination
dbb7f15639b295bd2cfbc65376b80d1abc4107bb block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
951a51eb2abefe453d8002f6b2d590b187b36989 accel/qaic: Add overflow check to remap_pfn_range during mmap
d5b6aff5a211e0bf0b236fbe1760c501bf02ef05 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
8687777bb222d71a802a40ba2ff57b2b7890adac ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
5aaeb262a908ac767d35190b4c9815b0b3389349 drm/msm/dsi: don't dump registers past the mapped region
da841ffeef1b8e996b86de9b3a8edbded77a24c7 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
2cfa0ba8609372be80d73179e711fd55a632e939 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
86fcea41ded21dff1c5968620100053f241bb8d9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
7d75b82b0e732cde274f06bc00ec2f0c65d1de59 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
8ce73c1379b2d065b5b0709fdc9974fa45b2c996 net: tls: prevent chain-after-chain in plain text SG
e03ec297133bef2768d1c8cfd99776b2489aae39 net: phy: DP83TC811: add reading of abilities
b5243e7eea73b14050160c7d2627a7bd1c8b8a8d x86/xen: Fix xen_e820_swap_entry_with_ram()
f90e214776f30c04e66afc08f57b13e1067917a0 tls: Preserve sk_err across recvmsg() when data has been copied
b9fb7f9eb695d9c4208376bf0d378a36e4c78213 net/mlx5: Do not restore destination-less TC rules
747eb255ed21f930cf0b597b0f3f4810d34383b4 scsi: sd: Fix return code handling in sd_spinup_disk()
2a084f300b745ca4bf3ddfe393613ca9d9059fe4 ALSA: scarlett2: Add missing error check when initialise Autogain Status
d1115c067fb8a9f77031578701731c1b2a53e94d io_uring/net: punt IORING_OP_BIND async if it needs file create
93ea2405109810bac7924cdf60d027e07305c091 btrfs: fix squota accounting during enable generation
188119a6c14baaecbfe45018a9f3498ffe923390 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
aa13cb2c884bb3ca0cd44437fed90f03e822606a drm/msm/snapshot: fix dumping of the unaligned regions
997660731742548891747de658c038264ef5b3b7 drm/xe/gsc: Fix double-free of managed BO in error path
ce5bef664bcff555d9c8c077a985a7ed74f753fb drm/xe/vf: Fix signature of print functions
8ec45066bd8638637bc3da3a03c20a77787e9fd6 drm/xe/pf: Fix CFI failure in debugfs access
ff34faa0aee8c02a70d90c1eec9b0aaabe146ba1 wifi: ath11k: fix peer resolution on rx path when peer_id=0
792543a9423512e3ec93d969d6a8af4eda1c52ac ice: ptp: serialize E825 PHY timer start with PTP lock
51b753c5c70a0e612b37e562d317082051cb18d5 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
82796f5fe9adaa55049a3d8f46b628a97c9578bb kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
3be582e6ebd032f039003dd221c2963220423c02 net: dsa: mt7530: fix FDB entries not aging out with short timeout
5dc7841b7143ae467b63588f1fb49498af278841 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
50624b73e7a556e9819fef7aef9df5f6c8708642 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
533a0edec14e9cf3550e61e8df54106de508c5d6 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
992ed2deadb85dcff33a4c80df365837ff575f74 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
0b48732fe37c8bd724ecfd53d3d6a2f073fbacf2 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
b26c974dc6d51b7ea24800acdb77099837abe3f0 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
616f662566fb2da34abf78e57e8903bf8c90efae platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
904ef4f3a97c20f837555e4398ccaa2d659dbefd RDMA/rtrs: Fix use-after-free in path file creation cleanup
ea255a07fda4e63743b13cc5fc456ba0ba2cee2c net: bridge: Flush multicast groups when snooping is disabled
b339949b115ce0819882a26050e4b880132b9aa4 bridge: mcast: Fix a possible use-after-free when removing a bridge port
d2a68cbd8f69c728d64eb9773c6c196f180fdf2f pds_core: fix error handling in pdsc_devcmd_wait
8f11cfb41bd90331c54adc14194a669b8dd36348 pds_core: fix debugfs_lookup dentry leak and error handling
afd8080bfe381da535d0c98485e42cba6c5c3810 wifi: mac80211: fix MLE defragmentation
9ad53e807dcd60307d322bca9949f4dc2de4b619 ALSA: seq: Serialize UMP output teardown with event_input
8518853b5657b690c241af778ba8c384c67fe0cf tracing: Avoid NULL return from hist_field_name() on truncation
96fea2e2bd84a0608b80cadf22875d334bcae313 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
69657982f8a20ad0a4a958a6eb5796d0a26712f0 net: ag71xx: check error for platform_get_irq
68031b9062b9b24816286f728937a92334538c73 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
dfeff71f283b75c9d41ae8daba7114f54080c30d gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
ef732220bd7f55a3e0aeffd714056a75c700372a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
e70bbdade0806ec43da8c570e22556ef9ec071d2 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
8c8dda66167241b06d753be8d1cd54985d97cbcb drm/xe/oa: Fix exec_queue leak on width check in stream open
f3a294dab9a4e038732530590106a57475402d14 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
de084ec86b4624940c642f986e6d7c9ddb23b63b net: mana: validate rx_req_idx to prevent out-of-bounds array access
afbe96dd029e8c389221397c3d23115c8515490f pds_core: ensure null-termination for firmware version strings
f487447c7c20f62d68c862aeaef6e433db437880 net: gro: don't merge zcopy skbs
a330a1926575966a728be74daac144c38ab26707 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
e19ee65cb94f1e4416eb26d77ba56a1c7464118e landlock: Fix TCP handling of short AF_UNSPEC addresses
3fe55628f8844005efb903f8aeda0f5fc58c6840 block: make bio_integrity_map_user() static inline

--===============5589943406967454992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d780812faca2-43a6162ace0d.txt

6ba285dd4a9dd2496ba74f9c9b5c9e1fe3918e97 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
45b57f4ab6e74d43db063f6eaf6e5a54cd762c86 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
ee5806b1009faf0c8c43220b338ad4d24f055f8c iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
80824bcac7b05654555c7bde54aa4a73a765c226 fuse: fix uninit-value in fuse_dentry_revalidate()
a4b87a5ae493668e8e41fa33d4b999f384fddfdd cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
4519a3436d444908173fc2aef0fb267a29dece95 sched: Employ sched_change guards
73557fccfaf05f5cb21df426a68f25c784de6325 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
1a438a59cb137f5d265329512fc0083f2602103f bridge: mrp: reject zero test interval to avoid OOM panic
ce54238aebbf82484dd58ca5248501ab4570f6c5 spi: spi-dw-dma: fix print error log when wait finish transaction
d7d89a4b7d9b0c7d4186a157f6126e6471f1b8ef ksmbd: close durable scavenger races against m_fp_list lookups
79593c074b7a33229a9263c0404783a9c6894435 smb: client: reject userspace cifs.spnego descriptions
ba7d18f45c0cfd2638e0d671664cb788a5fcadbd dt-bindings: soc: bcm: Add bcm2712 compatible
bb451edf52d83b2c82d1ee170bbe83f2dd770494 arm64: dts: broadcom: bcm2712: Add watchdog DT node
b334e3acb4341cf7650eade44c8b6fb35fc0f9b2 mfd: bcm2835-pm: Add support for BCM2712
204cff33aa690bc092b02d619f7f9b71c9115039 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
0658c6d858fd489f842111144accc980565e48d4 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
51dec8878f489b2c310ba6f532628d391395bad7 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
4cddf38c23d2da541cda9772aa66dbd66f951ef2 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
94c0189168a679e779b5ced77342b566f69a318a Revert "ice: fix double-free of tx_buf skb"
a38ad42f90fd149f35f71d56ab1e9e94af9cd0a9 Revert "ice: Remove jumbo_remove step from TX path"
79892489b3b50110c9f8ed283b07e13906d4b3e8 drm/vblank: Add vblank timer
9ff63566ff8bbee1d598467d51fea3612b914a23 drm/vblank: Add CRTC helpers for simple use cases
d2d2f5a25791ae002f18f0f8419c0ce532dd5efc drm/vkms: Convert to DRM's vblank timer
bcaeb8528bf31e3aaeb9c2dfd8db337fe7e376b4 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
ad01ad89f53a27dd2df9ed06d6c407f1a8fe66a0 drm/vblank: Fix kernel docs for vblank timer
5f565e679a4b0a2507ed3030efeab9be0a736c97 sysfs: don't remove existing directory on update failure
5dda250deea28c4cc01bde3f5a60a0335a8c539e mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
f74e0ab58e3983e39b34e98765b652d1b03da22f ksmbd: fix null pointer dereference in compare_guid_key()
4be2e781357ec376d011283840b9477cffb4bf00 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
5b6cef1c5cb0a1df593ebd74a5409f152f72ef30 ksmbd: validate SID in parent security descriptor during ACL inheritance
45c9bba374f8c6e767235e42a7616efc1a012cd1 regulator: tps65219: fix irq_data.rdev not being assigned
17944fb0a3cc5192b77c7e7ff70150b3bdfe9106 smb: client: require net admin for CIFS SWN netlink
972a27db86dd98bae9ec2991eeb9fc99c21b7b1b smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
e190cd75a7dd7aff9347dd76d161b994c993d047 smb: client: use data_len for SMB2 READ encrypted folioq copy
847d52e56c419c95b26e896500cc926eac87f66f smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
6af375c70fba39bdff594ba9a184fa0faf6064e7 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
b1a9436b62bbe19ac808cd76808916ea1254b5ad ALSA: ua101: Reject too-short USB descriptors
4676aea91bb205b5ce685891e4fa34735776e9a4 ALSA: pcm: Don't setup bogus iov_iter for silencing
dcee08acd4b87611b470c2ece3021a81e821d340 ALSA: asihpi: Fix potential OOB array access at reading cache
9839ee663f1f08bbdd05ef76b80dbf484d531f23 ALSA: scarlett2: Allow flash writes ending at segment boundary
0b3610f8678261f591dcbbd7c1cca6f35d4c45dd efi: Allocate runtime workqueue before ACPI init
c15468ae0b6a5509004da5a3d13ded324b1f1c60 spi: amd: Set correct bus number in ACPI probe path
b65d4214f92a7b66586b6500bb6fa07b8d4f018b io_uring/waitid: clear waitid info before copying it to userspace
3ff0809edb1ce995ded643e5869afd6f37b09233 drivers/base/memory: fix memory block reference leak in poison accounting
ac996dd2bd7e8198350e723565a12b225ea59ecd ipv6: ioam: refresh hdr pointer before ioam6_event()
afc2da2df2ebe61653b82180e5c4c8859c5026fa mm/memory: fix spurious warning when unmapping device-private/exclusive pages
f61e4a781b0d65264fedb03025ab6d9587a1f16f mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
84ac66246f3231ad29d0c072c006b7a214f540c2 mm/memory_hotplug: fix memory block reference leak on remove
4589b632d4371c7b327e3eac3da8a8873c97a111 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4ae864b9551ce0ab26357ea920f8f027b62d587d selftests/mm: run_vmtests.sh: fix destructive tests invocation
c1d62c0179dccfd611e7cc77bd6515c90fc4ccbe net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
e1f1eee95fbc3f31eeba9195b28776866e877d43 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
f2968e79d5378680c29119e967ab555905602bfa Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
6d15f2fa4515fa97d3f819fdfe922044f2f74a82 Bluetooth: bnep: Fix UAF read of dev->name
f97f568044ddac7f39676863807dac0eacddb73f Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
5bd3d8bdb96015a89aa4f6f9b93f8deec541792a Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
717d96d5585b5074f2af0de84ce9e075aeedf955 Bluetooth: MGMT: validate Add Extended Advertising Data length
2e1531afac09ff06bce8c4a8544fb8826ea30c2f Bluetooth: serialize accept_q access
680ef891c268cb3eb0a7dec92f60568fda602457 phonet/pep: disable BH around forwarded sk_receive_skb()
de9ba72bbce0cdcee64a4e69c2a3580b91b5b83c net: bcmgenet: keep RBUF EEE/PM disabled
75fa19f3a10dc5e33c49f8867f00448c77d1922f net: phy: skip EEE advertisement write when autoneg is disabled
2d7bb77d207a974a992d415b0b40837794c6b842 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
8e9e2999349d0bba4a81aba3340420422b7e3059 net: ifb: report ethtool stats over num_tx_queues
7cda36da85bfdef906f0e2c5f34e600487f3f803 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
566c1ce60b64ffd2c071dd93a3768dd257040d25 netfilter: ip6t_hbh: reject oversized option lists
94a622a994fa639c3aa4326c028f93e1c6781932 netfilter: nf_queue: hold bridge skb->dev while queued
38dbce91c70f576e3c234d4c97222f521fd7956e netfilter: ipset: stop hash:* range iteration at end
199800bd1b2f3b1c26205d0a483d0f3644311fb2 netfilter: nft_inner: Fix IPv6 inner_thoff desync
19ea3656fc303fce0c14cb7ba921e36ef1063c1e sched_ext: Fix missing warning in scx_set_task_state() default case
76d1bebf8441b07ca1f446543060a2804c3dea55 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
522652b741fb49a9d52b3aa8851a45d5136f212d tracing: fprobe: Remove unused local variable
90e15ff0b250d83f55450b9efdd439c92956c6c5 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
234f1caa6d41a089058c86426908773acf91160a tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
7a8bced2cd019c850a6f1f2797ff1030ac0150d8 tracing/fprobe: Check the same type fprobe on table as the unregistered one
461338ff886a60812bec4e86d5f2b91936ffd163 cgroup/cpuset: Reset DL migration state on can_attach() failure
af416e94ce1b910f2e0db3186f14fa80902732d9 net: ethtool: fix NULL pointer dereference in phy_reply_size
f68b4b260578c1704d4265a4f650a56c4057c6fc net: ethtool: phy: avoid NULL deref when PHY driver is unbound
f378bf7ad8f00bd2f3d7af127b98c579f5ad877a fs/ntfs3: handle attr_set_size() errors when truncating files
0874aa4626f49bc1ee5347825a7b201b3b70c389 l2tp: use list_del_rcu in l2tp_session_unhash
08d591e3d0d06664cc818fe8509a1e7e50a11d17 qed: fix double free in qed_cxt_tables_alloc()
eb912afa4ad85d7d889e4e8ecc30e8e632bb631f ring-buffer: Fix reporting of missed events in iterator
a253ec5706346e34633e74b6a6abab25802da53b ring-buffer: Flush and stop persistent ring buffer on panic
58e3a88f607e587cf654319361daf5d3b1efda69 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
b74a2b1fc9a2398e75d38c94ee577c41e3202f04 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
64dc067d10827cc693958f77a0d81c5014ba5e73 vsock/vmci: fix UAF when peer resets connection during handshake
0b973918c2dedb380d4a488570ab77323b4de6c7 vsock/virtio: reset connection on receiving queue overflow
905604e66bbc4e1d89894a1c375a228ef8306543 ice: fix VF queue configuration with low MTU values
36cbb76abf2ef91e74e1905b4aa0210396853cb7 wifi: ath11k: clear shared SRNG pointer state on restart
debb50ad5896c436fba6b465d49bbc3c46cd3141 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
258b17cde97fe5a7422dc1ef513fb9110f03285a wifi: iwlwifi: mld: stop TX during firmware restart
e4c1894c7e79909fd52fb025771627033e7a697c ipv4: raw: reject IP_HDRINCL packets with ihl < 5
ed016b376fe67597d7f41bc96693f762c60bd36a ixgbevf: fix use-after-free in VEPA multicast source pruning
8686c3aeeaea51632f2960630a479044aba15c03 rbd: eliminate a race in lock_dwork draining on unmap
fea8b351993fcb15ee06aff781ab2775b87fbcda lsm: hold cred_guard_mutex for lsm_set_self_attr()
9b262de809e43c566883d76e4591e7e549909918 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
9e762d6b791f54f254c2715ca5ddde53466000be octeontx2-pf: fix double free in rvu_rep_rsrc_init()
8c69961ac386d2f6f23c48dd6666efc118e57cde igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
673137877648fafa205ff435c783bc56841b9df1 ice: fix locking around wait_event_interruptible_locked_irq
139742f88bd6491286a69014a02a6a608ffe1280 ice: fix setting promisc mode while adding VID filter
a31b4afb73de698b5ab68a067db8b4856ea4a804 ice: restore PTP Rx timestamp config after ethtool set-channels
49ad0068432c6395fe4d88507d52f7763b4657ef wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
cc864ceb48883dd61bf5a9521c24f3210afd9a4a af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
1d5ec6b7ce2caf068dffb1eb51da383d2b8aee35 wifi: mac80211: consume only present negotiated TTLM maps
f0be3e76d1925a28348c16551be0fc0ad3cb71c2 cifs: Fix busy dentry used after unmounting
98b491dd62966b00cca8ceb0a9955ef1aa61c718 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
9636b1b4b5164513abd046232be3001d4c0eee7e arm64: probes: Handle probes on hinted conditional branch instructions
2c080512cb44e5683c598515ec8223508ff2ece0 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
dae208859be73e2a75ab12bf90d844a2b8e54bfe KVM: arm64: vgic: Free private_irqs when init fails after allocation
1cd67971862c647f384789ccf80bee71697c7f2b KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
f46427cbdaeb4018c22aeb46b868f9b769b6d390 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
c086167e411e0fd7e3babc84687363a1cd908836 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
e80eadb808bba9635e5ee62a86ad4534535d9cd5 virt: sev-guest: Explicitly leak pages in unknown state
dd84548b39151d015b8c4779734c5116c2532fe1 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
8f5e29d8b7011cbb26f28505dcb3b032c7baf751 spi: qup: fix error pointer deref after DMA setup failure
752a247b9878bd9addb62731b347c76d46f545c6 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
0100eb49d2edf54be579fb1f36cc94ce0d055af0 phy: tegra: xusb: Fix per-pad high-speed termination calibration
8de1bb8f43bf32f225c4f82217152fe4a0895dcd phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
4aed618df450b71714feb289d46ad29b3fce6a84 scsi: isci: Fix use-after-free in device removal path
aaa46a19e5aa6c6ada22bec3a35c65b6dc9cd202 spi: ep93xx: fix error pointer deref after DMA setup failure
6f9a20071c448bb14f79fce622df5e2920f438b4 spi: sprd: fix error pointer deref after DMA setup failure
9a8ae81ebf02b3b7a679935ddab88a1f05521ac8 spi: ti-qspi: fix use-after-free after DMA setup failure
eed800fe0face1c7706e0a0d37f75cdeaa86ca9d RDMA/siw: Reject MPA FPDU length underflow before signed receive math
ab34ffa3c19fa56550b029409eb1a1e256cfb5ba fwctl: pds: Validate RPC input size before parsing
b348543ec8ed5d88ae562b5e80f05587c2f14e41 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
8943038ce2ddb7ce5896b3ea49692dcbad3db6c8 LoongArch: Remove unused code to avoid build warning
0d7342292d0b209e116ea8edf1743722be38b867 device property: set fwnode->secondary to NULL in fwnode_init()
630accfda059423c45395844e3aba4fc67c92760 drm/msm: Fix shrinker deadlock
1bf9a6d92c21109af771fd6791f5ff4936d497c4 drm/v3d: Fix use-after-free of CPU job query arrays on error path
8a7ddd7a43aac2b2b2da7c99ac621b628f86f5d9 drm/v3d: Release indirect CSD GEM reference on CPU job free
db0a1aef789f4f46fdeb5f93c90164d1048bdc27 drm/virtio: use uninterruptible resv lock for plane updates
d752e680ec2c31d1afaa46e186e76677328a29e9 drm/amdgpu/vpe: Force collaborate sync after TRAP
dc55af5cf231bf273c6c2a9bc5bd31b7439e5fe5 drm/bridge: it66121: acquire reset GPIO in probe
0f1705dcb2dfb76d0dc795f18f0e88047f11d8c0 drm/bridge: megachips: remove bridge when irq request fails
12a154aa2089c6ecfe344f2db7b4bcc7fbe483d1 drm/amd/display: Fix integer overflow in bios_get_image()
d5001b9ee7a5275881b2fc787ea8029b1c8326e3 drm/amd/display: Validate GPIO pin LUT table size before iterating
e880de8d117bd7ae75b0dc40a2bee87f4e8b2ae5 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
49970a0362ea7293be31ce8cea1c6103d57ba410 batman-adv: v: stop OGMv2 on disabled interface
96c8e28f4ccd12b356e95a1fef7509ea10bd0235 batman-adv: tvlv: abort OGM send on tvlv append failure
8ec5f4583d2a180cbb01c501e9be3d36e03abc3c batman-adv: tvlv: reject oversized TVLV packets
a19b3bf97cf5f35d220f1db9fae9a88a89259beb batman-adv: iv: recover OGM scheduling after forward packet error
ade9e7326787f712520fff5f721ce61ada7ef21e batman-adv: mcast: fix use-after-free in orig_node RCU release
7311d6de70f76958abe7c351d11c96f93b81c506 batman-adv: clear current gateway during teardown
c4d3e96bc2c0d7858ef7a3613aac020f8f617db8 batman-adv: dat: handle forward allocation error
91992a6651846009c80dc339e9d175adb63cbbd5 batman-adv: fix fragment reassembly length accounting
2767568f52e4a7acd448f465e12305bbf17533c2 batman-adv: fix tp_meter counter underflow during shutdown
6accd04b1170da2af265ee7764ba7823a0380b38 batman-adv: frag: disallow unicast fragment in fragment
f9153ed62afb4cccb06705dd2071e1e7762e497d batman-adv: bla: fix report_work leak on backbone_gw purge
36fc6fe03da31dbf038e0abf892a61e9945b03ef batman-adv: bla: avoid double decrement of bla.num_requests
79bc873d8afdb238ffc3d7d91f951844fdad7535 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
801ab415bb2616cab1109ac7a04a968f04209cfa batman-adv: tp_meter: avoid use of uninit sender vars
8c92346fe0087307245e2ef498c93b4ffa31b8f4 batman-adv: tp_meter: directly shut down timer on cleanup
523a3a463f4eb2545a1ba732c61ef5d0ef581d7e batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
3228038158cb4a25dc5d1c0e7a6d880c91944d57 batman-adv: tp_meter: fix race condition in send error reporting
832e5c9946a89b8ea63af8970fd4e65e3818dba9 batman-adv: tp_meter: avoid role confusion in tp_list
10bb15d4dc52e2b80e8ef947b23dd9347aa65ebc batman-adv: tt: fix TOCTOU race for reported vlans
7400d761411dfae7e6ea79b2640e46edc780081f batman-adv: tt: reject oversized local TVLV buffers
8953f8f3318c53e3efa8a68a26e50ea8ebea6e6c batman-adv: tt: avoid empty VLAN responses
a544ca3a627830ac38850d81f4208c41327c2f9b batman-adv: tt: fix negative last_changeset_len
f3bf8c094c3e06272ffa1685c1d5872dcbbdaaba batman-adv: tt: fix negative tt_buff_len
b47c75a3b7e9eabcd25320dd24a1a44b2cc0ba99 batman-adv: tt: prevent TVLV entry number overflow
bd8019f8b0bc6b5c97cefcecab4565fb84b036dc hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
7219a78a555957c196327a83beb3d514e1465cf8 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
335b5a44a8b87a730a99a94037bdeca55a81034a hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
fe699ac2ea20719dcd112c93d173e59f16e99f4f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
8aa9ff1a15eda9a3043bb6113df55ab5d4597876 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
4b50b723189527ec29578343194416ed04de0829 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
2292f1ec9b907769b59919ebb87bdd93b51c8989 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
0ad2bd641b5e909b88d0f59aa671ed6b84f0d011 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
00e7cab2dbfb0fe4788069e0eac9a6b6f9a22b64 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
82c5981fe163a6e908325310817fa87f9bbe3faf pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
ed195fcd5e0e9e58acc7350c59e2c031af3e0546 ARM: dts: renesas: genmai: Drop superfluous cells
de20eebe2cf6b19240ff5cc57d8f40452d0cde7c ARM: dts: renesas: rskrza1: Drop superfluous cells
d70a394b4a48a1c30a77af6bb50dd00bdfd07f8b pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
327c09e3bed4b2a3d5e6308718f8dbde5071511d pinctrl: renesas: rzg2l: Fix SMT register cache handling
65f1bf9d717028caa67394893b5b592674c88c02 pinctrl: meson: amlogic-a4: fix deadlock issue
2bf70a361abdb9f9295ccf0dd2443d0ee681a100 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
af7b65d8cb1ff629239915b4008c6910a93b2629 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
84f6ea7208f0e4ff41da0fc711718f4f8602530b HID: uclogic: Fix regression of input name assignment
0d0d9238e20fbd917c1e5059f757d786f0a4d7ae firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
a0a3ff2d4bd5ce0aace45898dfe403c0e331b149 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
218bf7ecf2c82c35efd2ebe190ceeaa15e202526 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
cb2d463bb90379291139a59fbe1c73510876e0f2 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
02fd8b957fb6e673b99ff61fd995f905c876daf7 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
0352b9ee213d813b32b3410fbc67bdb85c8b02fe riscv: mm: Fixup no5lvl failure when vaddr is invalid
a294e9d16c0cee4d8ebea9c9f3ef4c3b1a774955 kunit: config: Enable KUNIT_DEBUGFS by default
1355090724f8b867c826012009fe76fad0864685 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
d4565cf71efd9ebcf16800ff6dd5e3134fdcd0ee pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
67e715ae2f89b6a71af968a82c711572ac65ff87 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
126c0ea0bae562ec153d74cb62d328d5b5326600 firmware: arm_ffa: Keep framework RX release under lock
0a173c8c30bba5dae86492abcd23c478e7ba12b6 firmware: arm_ffa: Validate framework notification message layout
2823129d0e61c86f7e63564e51feefb6eb186dc9 firmware: arm_ffa: Align RxTx buffer size before mapping
9610a00946f95761b9ff921f5603390b1826ceb5 firmware: arm_ffa: Snapshot notifier callbacks under lock
3606139e6d4154f374e9bd7512f4e04b2e0b759a firmware: arm_ffa: Fix sched-recv callback partition lookup
5cee7c94a600886638dba92a8d9f46469c95af77 ARM: integrator: Fix early initialization
1cfa75a99cb87178c055ce24a37134b3cea70e35 ALSA: hda: cs35l56: Put ACPI device after setting companion
c559c81d27319230faafbd65b389e867abc85c4d ALSA: hda: cs35l41: Put ACPI device on missing physical node
450f27a9335056be7d7a04a3c241c70609284dd2 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
852dc9c353aa22e12b3f98908181c34954379afc netfilter: x_tables: unregister the templates first
2a59ac8201f5f6c443692c0681dd3d65d1622ec7 netfilter: x_tables: add and use xt_unregister_table_pre_exit
625be55ca8136ca64979832cbd1599cb4293abb5 netfilter: x_tables: add and use xtables_unregister_table_exit
3aa8f6517a730ea1b8a5dbdcfe3fd19dfa126f3a netfilter: ebtables: move to two-stage removal scheme
36f146b669456bd70698b599740f4d38b0c0d453 netfilter: ebtables: close dangling table module init race
c48ac16b10520a85b5af9c0e8cdd217d484f0078 netfilter: x_tables: close dangling table module init race
8577e5dc6a7bfc3f349a396e72fb8580dce67412 netfilter: bridge: eb_tables: close module init race
9df9505fd7e823363603b07d0b930cc80407558c kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
c0f3ed7498d02c70127dc4b0c8bd8f24afeef84f test_kprobes: clear kprobes between test runs
e20fe602e61aabd0e75f9eb4938999f50b30d219 tcp: Fix imbalanced icsk_accept_queue count.
1d7565e8d5a6ab64d7c0a42c7162b23b4acf958f net: napi: Avoid gro timer misfiring at end of busypoll
57a182cc2efc776e6a66080b62d0d5f2c7f673b7 net: shaper: Reject reparenting of existing nodes
48e5e0ab9fe8cf830858ae7e53f628aad19778c9 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
faf3714ac0c71b0b230a0d03a66700cc97ed97d6 ice: fix setting RSS VSI hash for E830
10c5a1effbdcfddb4cae950f7ffd6ea9c6b21a53 ice: fix locking in ice_dcb_rebuild()
e3e2cac850778539cddb2c8c0844c66c1d96df04 net: lan966x: avoid unregistering netdev on register failure
f96b4ce771c669ed64e85060ad54092f8b531338 net: ti: icssm-prueth: fix eth_ports_node leak in probe
7d72fb4fd509c80e2caa5506023dbe736f949337 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
8bb215a6bcb5914d8508f0ccc0c028e16fbabd5b NFSD: Fix infinite loop in layout state revocation
2b6fc2b8898daf60eea07bc01cbdeb78f20ec981 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
ceac1ee6324e870c2044c29300a33390c8c12b89 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
aad1203e4df9ae2eace9f144bafef246183d9875 fprobe: Fix unregister_fprobe() to wait for RCU grace period
d25518fc048c78514f8c95567abe42095c16ed71 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
622d14d5e665c80c2b1aca47f860dd58f2943603 fs: Fix return in jfs_mkdir and orangefs_mkdir
72447ebc96782ee3cb343380251219dd77858a8c irqchip/ath79-cpu: Remove unused function
73e80978a8bc5bc2e437c4af3aec38df4af5185a ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
3311bc3a39b19f6f56805ae389cf81e20bae3c85 nsfs: fix wrong error code returned for pidns ioctls
b9cf7114efb91c00d8b3c2bf4b626f589b447cf2 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
5b5047eef858ef2efb17d8de98c7a3d4ea8e8778 nvme: fix bio leak on mapping failure
811d538101f38be40f98ed271aa954b207485e55 nvme-pci: fix use-after-free in nvme_free_host_mem()
5dac8c95519b4e50cd7401f81c3c0b1d5085ff38 zonefs: handle integer overflow in zonefs_fname_to_fno
84d296dcf2408b47310ff17e95d268c1d6d5aecd tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
101853fa9988ec9ad587f041c3e0aeda4d96345e ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
f74589b476698eadbb80e20ad0f4ba1c6c1421ef powerpc: 82xx: fix uninitialized pointers with free attribute
2ef697acb5ba8e4d7af34d2e575b93e04b319278 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
c678ceecaf124303073deca24ebc43d58571fa02 netfs: Fix cancellation of a DIO and single read subrequests
6ddffeac297e557f980d207d0a68a45421f56bea netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
eeed08dfda4e9082372fa81e599df442a7be8ce2 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
e20e9311ff82cf6f8d6e68349c9182a4051066ed netfs: Fix overrun check in netfs_extract_user_iter()
5656dd8508b396e010e268c80f0a0739f0eed52b netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
c2124d14523ce05baeb883f031fc8fec940f7764 netfs: Defer the emission of trace_netfs_folio()
1a67e0643d531035f475ae9dbfe02c30edde4645 netfs: Fix streaming write being overwritten
7e85a0f2869fab2741feef1395aa5b287db8e5af netfs: Fix potential deadlock in write-through mode
aec2969c337e00a207cf268c231b61528e37b4b0 netfs: Fix read-gaps to remove netfs_folio from filled folio
bb06b3e1204b2500d4f346e2c562a0f2bdc5691d netfs: Fix write streaming disablement if fd open O_RDWR
194dd144a0d326ed249867f63b7b27828d828be0 netfs: Fix early put of sink folio in netfs_read_gaps()
cc5063bc48a98a61417ba2db1c79df33b01202b8 netfs: Fix leak of request in netfs_write_begin() error handling
fd0776a5d922631261886923b205d3632feaf42e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
251a5766828274bfa1c48534f1dcdae2a812fd6d netfs: Fix partial invalidation of streaming-write folio
cb56f4082867bbccfb5aa63b7da00c282bfba360 netfs: Fix folio->private handling in netfs_perform_write()
b58c8eb640a7f6797041e6198f67c73868033313 netfs: Fix netfs_read_folio() to wait on writeback
2bf3ad82c355d2a6942d21cbf5a61153504b2a76 netfs, afs: Fix write skipping in dir/link writepages
e801701dc51a8ece0186bbedc3b1cb00a1937eb8 net: ethernet: cortina: Make RX SKB per-port
c66d7ff2765b28c02b7a76eac29da7dabd0720ec net: ethernet: cortina: Drop half-assembled SKB
7562bbe4e17e2b1b122e60bb86d49beaa1c89773 net: ethernet: cortina: Carry over frag counter
f3e87ed5442696c49c7416fad8125178b0844183 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
eee01a4e67272b9776176e1ac237e81c4f98b480 wifi: ath11k: fix error path leaks in some WMI WOW calls
65a0a1b1fdf70b95de850e0716204373d462ca38 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
66f10cf357dde3134b6b4bba2709105480effe05 wifi: ath10k: skip WMI and beacon transmission when device is wedged
cccb3ec7f3b190e2ae69cdf6847e2b2899dbfe7a net: shaper: flip the polarity of the valid flag
2a20d674238eb08dbb1fa6ca6f17d1abf6f24b82 net: shaper: fix trivial ordering issue in net_shaper_commit()
bc16a5d1b38964672a575f36d5001cc92d3e53bb net: shaper: reject duplicate leaves in GROUP request
92b9e059210ff37e6845101c426698185777ac54 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
34744fba4de052d4a213a62af732fd6de5549556 net: shaper: fix undersized reply skb allocation in GROUP command
6c3391bf9a7c2709d269d3183c962bb0c1521498 net: shaper: enforce singleton NETDEV scope with id 0
242f3840174cbd37fb7538897650e892c3b2e827 net: shaper: reject QUEUE scope handle with missing id
6fa569e7a750f7a5fa369c5017bfa80a4888f0de block: don't overwrite bip_vcnt in bio_integrity_copy_user()
9785b6e148632057239bbb1c932e999a69ddba28 block: recompute nr_integrity_segments in blk_insert_cloned_request
c6d690f2aad437dbee7f655713f82dc6a6cd1c95 HID: quirks: really enable the intended work around for appledisplay
d31bec5581df709b206160ac192865f459e6983d block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
8e8605ff1e34890f680e4d184ba4a8a9239e9517 accel/qaic: Add overflow check to remap_pfn_range during mmap
1a56734414277e572831fe6eec13a730eb688259 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
9bd8017adf6a1c6efc2513024c519e77526aa686 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
2b70c0cbd6d43d8cadb842db5d0d47207378895a drm/msm/dsi: don't dump registers past the mapped region
75cdcee9db595b0a256a8f718141e3b82a862b71 drm/msm/dpu: don't mix devm and drmm functions
743e4825d05fcf35256d15ee5d91fcca46e9a951 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
45171e6eb1473dc4a3612e752707fb032a212398 x86/mce: Restore MCA polling interval halving
e8c75468c55249feb2d26a20da80265fa3c7e7bd Documentation: intel_pstate: Fix description of asymmetric packing with SMT
4cb61e0513646b6860c15706cf1b0168e1454a9a drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
9001083c96d5f77ada7e2be765337b1050e26c10 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
6a391774246970dfe1805e65619f5fbdf2c62995 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
104571fa5eb997c0163880dadab98c45ef498ad6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
80f190fd953f65cb0193d60a070ebc069e140e48 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
596d06ec91acac9b48c997970fe449e5e16c3e91 net: tls: prevent chain-after-chain in plain text SG
fdd3a50cf8586d8aac36a1d6159975c6354e92d9 net: phy: DP83TC811: add reading of abilities
cc475384e770574d20c6f3cf08a2fef8b6f91a7a ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
e3ae2b089a807547c36356f10987c531a55533b9 ovpn: respect peer refcount in CMD_NEW_PEER error path
b63085a952ce6f9eb8980e1a0ccdcf7e6f7c9c47 ovpn: fix race between deleting interface and adding new peer
dd1004710feba8065531faef26f377935c5d4c8e gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
24b3885aa16694a8308c0a72d8a3d173f8c3c8bb x86/xen: Fix xen_e820_swap_entry_with_ram()
a703958db44ba61dbb595dba1e4ceb5b1930e1b3 ovpn: disable BHs when updating device stats
1ed440b5a8d0719204246da572a3a7582211128d tls: Preserve sk_err across recvmsg() when data has been copied
f09294a8bf6a1f2fd344f993a3f78f0c2435ac47 net/mlx5: Do not restore destination-less TC rules
57cb463aa36af4fc0c38a8728282faf14e24ebbc scsi: sd: Fix return code handling in sd_spinup_disk()
1628dc0f284cdbed66c16da02d34129e8e4eedbe ASoC: codecs: fs210x: fix possible buffer overflow
17383d48c4069e292e12c716df2ab2c8f30a66a1 ALSA: scarlett2: Add missing error check when initialise Autogain Status
3d752e7502a7215835d06bc23db2358577a829fb io_uring/net: punt IORING_OP_BIND async if it needs file create
74463c543249189a3abe491a6c7b778cf108a677 vsock/virtio: fix zerocopy completion for multi-skb sends
8ae04a0d78e1850b4d211a500696729b73d4d5f2 btrfs: add macros to facilitate printing of keys
1d8fbc0ca5766820ae58d48adc0b49d54a36727b btrfs: use the key format macros when printing keys
0d7d95ffed76ce6e0c11b26616d0b136cca71c34 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
bd1df1bf4247d2efa4ea95db13fc6af5738cb3c7 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
4f1fd807890c498eeb97645373d0abe5744de2d7 btrfs: check squota parent usage on membership change
a2a7825591fde3ec6a85e1a1b7a22045b6627d68 btrfs: relax squota parent qgroup deletion rule
d75f5a800b587d685da56c2189dac2e6ef17b696 btrfs: check for subvolume before deleting squota qgroup
6695c98dcfb3a0e77a8e751ed8b594ee5420914c btrfs: fix squota accounting during enable generation
43a24f8b24966d602634410ec317f7dc6a2a8e2a ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
da23bf95ada03d062095d192703da6b7676c51fb spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
7dec57fac30efc7ee69399258245dc8a7ef167c8 netfilter: nft_inner: release local_lock before re-enabling softirqs
57515eec27ff09caff5daa0596f56ad552f80d93 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
ec04574ac33842cb7f234908bf99fbbd3f657ce6 drm/msm/snapshot: fix dumping of the unaligned regions
f286ad5a0353c95c2ad8fbdad361f72f02cf98a1 hwmon: (lm90) Stop work before releasing hwmon device
59acf4689c83d4f1347e8437e8a6bfe92604cd51 hwmon: (lm90) Add lock protection to lm90_alert
1e85c64e5bdab8f273ff628bad4982551d0a4222 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
b1b4ee64c7bf96e02ef02c1ac1303fb27da83dfc wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
c2e1ce7d0817165d5201a6b1c43212ee56df49d0 dma-mapping: move dma_map_resource() sanity check into debug code
467416a2643837aaa148289699c2f30e0a460f50 drm/xe/gsc: Fix double-free of managed BO in error path
8b38deb8a655e9058ccbb763cb3da939c6cb7fc3 drm/xe/vf: Fix signature of print functions
8ef4f51761655ce0eefaff0e272a30243e2e36bd drm/xe/pf: Fix CFI failure in debugfs access
e17a37d67a5f4dd7ff2973985f368b213b4493e0 wifi: ath11k: fix peer resolution on rx path when peer_id=0
4bb2c60693a957c43b2a74f6b27e58417d5d2300 drm/mediatek: mtk_cec: Fix non-static global variable
23b1ec7eac6f503e8fa9c70cae49b20d75bca350 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
7281ca6fefe7c60dc78f7a7a6621fb792be019b3 cgroup/rstat: validate cpu before css_rstat_cpu() access
a25891109ea7fe1074b1a2f7447b6414b08bb155 ice: ptp: serialize E825 PHY timer start with PTP lock
531aa81019305ed94cc8d169fbff970e02ee546c ice: ptp: use primary NAC semaphore on E825
e45ac824329b2c2396d5d2197b4bee98f7aad2d6 igc: set tx buffer type for SMD frames
e68516ce2e073e378be1a9bfea542fb29b4b1b50 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
de6239515633352ecc90486154fcf63b0db2b8c0 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
c056d372edc68eca73378e4d5d7e0b5df8430809 net: dsa: mt7530: fix FDB entries not aging out with short timeout
14b8adcb9202476503d69f6b5b2769168823ae03 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
5016b25cd298ee2422d6989b701e27023036ca62 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
05b3d348492206edb81dd24ab8505b0a7386f50f platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
26545ba7fde234c75bfd716613aa595700c8f640 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
d7d3c036a6e527155996b3ea66a010e21ac37700 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
88654fbf786ff932eb9b47153a06edd997bc45ea platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
12cf2b5a78e4dea7f616215424088b30eac0346f platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
6998e638ada67e5cba1505132ac52a3170622695 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
73681d15f9ef03e8aebcc8c16c9099dc98741e0f RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
7aaa502c9e7409b56d952a8b074d267d2f5f3439 RDMA/rtrs: Fix use-after-free in path file creation cleanup
ae185d31d12135bd896c34a715cbbd645ef14636 net: bridge: Flush multicast groups when snooping is disabled
7bb8a51c79054c938c566abd68ef40080ac001b9 bridge: mcast: Fix a possible use-after-free when removing a bridge port
d2e185f62f96c30fd3262d43b931be7c15655c86 net: phy: honor eee_disabled_modes in phy_support_eee()
ad0b0150cf190ff72ba0ea90b61bcc1acd4555ce net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
ccb6211f80248200296e10a37ea59fe29219c521 net: airoha: Fix NPU RX DMA descriptor bits
5e10af4ac0b78a20178b3c863aaa5b32ea62f3e8 pds_core: fix error handling in pdsc_devcmd_wait
d5365ea2cb9cf59765bebbe0028c0ffaed942dd4 pds_core: fix debugfs_lookup dentry leak and error handling
4cfe9670eb5a52d9b62c62d0459334a2d6d58c32 erofs: fix managed cache race for unaligned extents
707b4bce0288cf71f23f457fbcf65163536aa45d wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
0d83adbdbea576fe13e54f7535f3f7c98ef900fc wifi: mac80211: fix MLE defragmentation
15ce691c443e05534b31c70ebbf671e4bbc225c0 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
2d08e96befccb8adb8bd6915e90259f6cde69920 ALSA: seq: Serialize UMP output teardown with event_input
d094017155f9173f3b88642efabdbb751a90e210 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
fe2919947bd782b19dbc9d175fd4945ca08e0ac9 tracing: Avoid NULL return from hist_field_name() on truncation
97c8355359da8e20840ef306965a8a2b29568443 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
8278e971235c380e80701d101047b0873279e795 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
2a713ea3a301291e77dedc8b8e691b263e89cc2a net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
c44d5fb6d505b7dca22857e6c5671ab7e1e8d700 net: shaper: annotate the data races
a1044e19f6b62c3402cf59be2d3b86ef888b8eb6 net: shaper: rework the VALID marking (again)
9b71faa6251fce9873a6f2ffe7d0d30c6a85c0dc crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
559375a91e11a0c4fe0046f91e834758dbdda462 net: ag71xx: check error for platform_get_irq
4e801a350dec8ccf7a7263e408ec9de2a1936e91 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
9069bc39e21fdb37f3aee6d49847494dd839ea78 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
7bace3f2480d1368083b6a8611bd5658f9b03c62 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
74576c45a001e32e57f56520cb38b5123c35fb18 gpio: aggregator: fix a potential use-after-free
42afdbab4297a6cdbd9062a23b3c2edd70f121d0 gpio: aggregator: stop using dev-sync-probe
529e2d6786342730b4700232d711b4caeb1644d7 gpio: aggregator: remove the software node when deactivating the aggregator
10d301d74c869a177722c0b7e8945bc295955f6c gpio: aggregator: lock device when calling device_is_bound()
50e5cf25a457437ac34138c21b6d24865c44580e ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
42f31f99df38b8455c296ee1bb88272e9318f411 drm/xe/oa: Fix exec_queue leak on width check in stream open
3eccda1fbc616810a9d30c2e13f20f87dd3203ab selftests: net: Fix checksums in xdp_native
413f09951a54eb5aa562eac9b8d0af5e5e1b0307 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
bd6023ced1ab1e60d2a6a4445f2205d4deb5b43d net: mana: validate rx_req_idx to prevent out-of-bounds array access
24c72b42c087802debd024529999ecc72ac5281a tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
f89dc85f97e5652bb1bc57621161478cc24ff189 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
8a1cd8c794ef3a072092a6051ca301b8eb3f9965 pds_core: ensure null-termination for firmware version strings
69b371e525e0f14020125a7de30bc84b66dcf2d5 net: gro: don't merge zcopy skbs
cac00902c453377c9110cfea6415db1e32a6349a io_uring/nop: pass all errors to userspace
5a324cea5656617ef1505528b668f237e6a69ca0 ksmbd: fix durable reconnect error path file lifetime
650182951c43f07ea4c7902463fc72ccd2ca0528 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
43a6162ace0de8d7a2db2b00f339fc7ab9f15f9e drm/msm: Restore second parameter name in purge() and evict()

--===============5589943406967454992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571a60b570e8-abcea2d0af11.txt

afda6ab11149976ca76fc22d0a9fe959ed1605d9 mptcp: sync the msk->sndbuf at accept() time
9ddbed14fcb68f9ae3bcf4b9b21cf4c661f838bf mptcp: pm: ADD_ADDR rtx: allow ID 0
884a0dba0da5bc6c7e913965a825a007354275c5 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b36c67cc6c2deedcc082a2cbaf8053bb581a2ef7 mptcp: pm: ADD_ADDR rtx: free sk if last
82545af7a52860e09b9e719fa1c761ff6b93a923 spi: spidev: fix lock inversion between spi_lock and buf_lock
130cb20a4a760f8db758ab68995a9e110baa0f49 driver core: generalize driver_override in struct device
e60f7f418ac031ae5122231ee22c185408b14b92 driver core: platform: use generic driver_override infrastructure
3ea10b597c427279222bac99535f90492a0055d1 s390/debug: Reject zero-length input before trimming a newline
fc094d7258aa8bbcef9c517d02f030b4a672da71 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1e62b16d64fdf53b3bb4dd74fb7cd4ed46a4a671 Revert "x86/vdso: Fix output operand size of RDPID"
1a6d303a54510c0a2111249733fd2fdb2b568edd ksmbd: avoid reclaiming expired durable opens by the client
88ce18bbabdd51fa9e009267e9e80bbb17e98d41 ksmbd: add durable scavenger timer
94f276c47088412f31432c8661c9f69a6e7d688a ksmbd: validate owner of durable handle on reconnect
e93accf0dc0e5930c880b6e5bb733da5080517f3 ksmbd: close durable scavenger races against m_fp_list lookups
d42978189633419c8eea1c9299d7a86fcfa77364 af_unix: Give up GC if MSG_PEEK intervened.
a45acaf5e518ec585802e4868569f91a78bad5fa smb: client: reject userspace cifs.spnego descriptions
937cb9bdf01ceba22e08e1cec8abcd40e0c29c25 Revert "ice: fix double-free of tx_buf skb"
44decae25bcb97b3afde4b480c202e09fbb28f1f Revert "ice: Remove jumbo_remove step from TX path"
02fa30c8c279066eff7ed700328cb032add2d037 Revert "s390/cio: Update purge function to unregister the unused subchannels"
6797136c6f8ebba0ee292160ac893e1928368dc7 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
abe97877fa5e39e54911284974ee981725775aa9 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6e6756dc81d3202f20012659e8cf57fc5d9cf005 sysfs: don't remove existing directory on update failure
f743db67602d08e34f13ee49c0567b330606d514 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
b7b1cfd8547f48806ce78a830b429b187b7b6bb2 ksmbd: fix null pointer dereference in compare_guid_key()
5a9134b1356133f0dc24dcef7a355755abd20813 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
0ee0af785a693f46fbaa531f7659d8782c586067 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
cbdc96edbd7108823ddb52ae35fc43ee5d28c9f5 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
e7ae36af887a5e055fcac2cf4441e4035f6bb304 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
e4ca92a22e261056a408655a9ae314964b393146 ALSA: ua101: Reject too-short USB descriptors
d069d7c7475c204a845af01d4f5a8de81f4f3f52 ALSA: pcm: Don't setup bogus iov_iter for silencing
b8bd10bca6e00c5cee6cceb634ee7b9649ef22bc ALSA: asihpi: Fix potential OOB array access at reading cache
4b57b42f8b26738add6aab5d8bb96e3e0a12f9bf efi: Allocate runtime workqueue before ACPI init
4ccfb1e15b3e132c2c0827521fdda2e1b4860f73 drivers/base/memory: fix memory block reference leak in poison accounting
0c8e7d4b3ba7ca492efb67f17a379571eb9f6a0c net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a605a0ecd6486167e9d89ca6f99a2c70a97f69c8 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
b20b8184c004ed0a391c75df1eccb1a518857ebf Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
4dfaebc8a8f0f9a72954f77672565d453746ec73 Bluetooth: bnep: Fix UAF read of dev->name
6ac955bc92a55583f7a1451b230c91055167fc7d Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
301305a0e6018499dc471deb8e4eeccac0df0b61 Bluetooth: MGMT: validate Add Extended Advertising Data length
33d8c14322a07014759161bdd041f99a6db155d6 Bluetooth: serialize accept_q access
4f3f8319b74e000724687607a1c957c394ea9e4e phonet/pep: disable BH around forwarded sk_receive_skb()
671e68dde75bdb552bd801f22d511f900c4a0653 net: bcmgenet: keep RBUF EEE/PM disabled
27c3f414b24f5e521f009753d3d39e7eaadf05ce net: ifb: report ethtool stats over num_tx_queues
e14db72d2caa6c407e7d6e07474007a2e401bcde netfilter: ip6t_hbh: reject oversized option lists
792c8c3e7594c09dc33f2621caf51ac5aed384a2 netfilter: nf_queue: hold bridge skb->dev while queued
3796147470ab5c921bd2dfa1312def9d721b84b5 netfilter: ipset: stop hash:* range iteration at end
2725075a15b8196bcddb6eea88233e4b51d54767 netfilter: nft_inner: Fix IPv6 inner_thoff desync
c51e4b70c8362dababb930775d838f52ed1038f5 qed: fix double free in qed_cxt_tables_alloc()
2729ae192072f0187ba8d47b48bcce49b3c24f34 ring-buffer: Fix reporting of missed events in iterator
c5780653a22c9ebb2b649446f5ae9f1388275f35 vsock/vmci: fix UAF when peer resets connection during handshake
61e9bf4d7c1264178816d7c372edb5c36bf49cde vsock/virtio: reset connection on receiving queue overflow
8e4e5dad32139661918f2149112fa93dab5042e8 wifi: ath11k: clear shared SRNG pointer state on restart
6ef91bc8a9f6e50d69a8e130e026bb35bac0f863 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
91088174085ef218e6f718491bd57ae7c26d6c1b ixgbevf: fix use-after-free in VEPA multicast source pruning
cef0e10cb3d3fb2d74210fa91a2830c46c9ae0e8 ice: fix setting promisc mode while adding VID filter
841207b054a1c10c636a1cce832c11c300429bba wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
a2484b03402869172150e108c4668143d5328f7f cifs: Fix busy dentry used after unmounting
5b02c779527269193189311d16d67b57845ddcb2 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
475a782bd8b3d6c4de39e8514b49688bbf5a2ffd arm64: probes: Handle probes on hinted conditional branch instructions
960a9edf33c982ca7f885e4f160b4b3cb7ddab24 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
16d9ab89f9dff32685a3da9867703adb47f98b59 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
0cb5994a390ff231771359048cf522aec99aa82d spi: qup: fix error pointer deref after DMA setup failure
982aa985bc169f2e8584bfc98b0c88f33deb6f5c phy: tegra: xusb: Fix per-pad high-speed termination calibration
dd2da347296deb62ed9c003ded93aca5fe1af100 scsi: isci: Fix use-after-free in device removal path
5744156921908c190501694f5935348bc6ea8ebd spi: sprd: fix error pointer deref after DMA setup failure
9ba6e8a113ed39e7d543e1697a79e4b150d5a817 spi: ti-qspi: fix use-after-free after DMA setup failure
e515c51553cc38c1fbb6088107848f6ca3c902fb RDMA/siw: Reject MPA FPDU length underflow before signed receive math
3bcd58c22484170b191c0af32d6f6d56efe8f39f LoongArch: Remove unused code to avoid build warning
865fce9c0ae07b14b17837bcab02a80718fe2e16 device property: set fwnode->secondary to NULL in fwnode_init()
a4b4ad9d1083c7a38a207b16a761af1f4174be0f drm/virtio: use uninterruptible resv lock for plane updates
6d85c9ee0d2485c63ef797076c2aff126382fb45 drm/bridge: it66121: acquire reset GPIO in probe
6bd508fa03ffdfed7b8f09d5d88ddfcfd8f80cef drm/bridge: megachips: remove bridge when irq request fails
a9acfcdf85c503cbe41c3f6d5932eba063368de4 drm/amd/display: Fix integer overflow in bios_get_image()
16a213c365f75add4fdbadfa59791d21e7e4bfd0 drm/amd/display: Validate GPIO pin LUT table size before iterating
d1c088c326cd1fb3ad8aa067683c2434bc280676 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
94dcb6c9dc805f362da13ab744af84f3b14594e7 batman-adv: mcast: fix use-after-free in orig_node RCU release
3ad3cd22f11461d389f5356b74fac0d5451ff333 batman-adv: clear current gateway during teardown
527009aa5f6695cd353a5b7ca211339c5fe450d2 batman-adv: dat: handle forward allocation error
e498437f96a0fd44576f3ebde3d23fba33ae98e6 batman-adv: fix fragment reassembly length accounting
341cb73ebc9cf07f0543f95ee48b56dc8015068f batman-adv: fix tp_meter counter underflow during shutdown
dacaa9c57c36826baae78a891ed5b6fbc03241a8 batman-adv: frag: disallow unicast fragment in fragment
73064827cf781c72b4e604abd80e4a3d02aa5484 batman-adv: bla: fix report_work leak on backbone_gw purge
3390dab38e129b1310a636f47f58d50c3cffb9fb batman-adv: tp_meter: avoid use of uninit sender vars
84b50bd35c899a917dcb42a865af2d3ccb39c018 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
968e49517d35b346df12030e108accee3a4a5de1 batman-adv: tp_meter: fix race condition in send error reporting
78c11eee998a62eb431eff12ed9c0b00826af2b7 batman-adv: tt: fix negative last_changeset_len
caabf3d1a79ecfd9b3140b8649760c8efee7ff5d batman-adv: tt: fix negative tt_buff_len
5f94d2070b56471892156a8ad7d0837fe90e298f hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f33c3b76cc39f927146f20df13944b150e89a225 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
8e32bf1c4d579d233947942b96cfa7becc276221 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
5e2e54e8b01472eee57314c229fc00decb85c41a hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
ebd81aba5c1574601be325e94b1276bea1cc7b73 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
ff9cae3c25d398fac395c73825926e428f5ef5cb hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
bb169ffc12a5acf93edad6ed28665e1beb358e7e hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
1f2ecc6b01424d235bb00655778c25b58949b789 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
f8ad58bb61a173d2b5aef95a2e7eef833d545f3d hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
a96a751dafbef87f94866fb8c606edee3add3ca8 HID: uclogic: Fix regression of input name assignment
0c7f430143698a39c808efd39d2a322881656a8f firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
9e2d778441c83402acf5c27452a5105e5d130819 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
1dd4869fcc65f94b9b9b8ca5233e7189b9802bb0 kunit: config: Enable KUNIT_DEBUGFS by default
e3b788a023c7503154986900bdb507b4559fdff2 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
c7ba4f625dbff945568a0968b46944bf743d8bf6 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
fd05ec4aaa1fe71dc06d6a327c6a5c0bb595dc62 ARM: integrator: Fix early initialization
a7fccd50d9f477be3893322f3afe412153366dd4 ALSA: hda: cs35l56: Put ACPI device after setting companion
98df176808cf3b354e34abd71abbaea733d41f1c btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
288c458192e2b8cd6781f98c190f0a332d5790f4 netfilter: x_tables: unregister the templates first
3ea435a525b79046052f49d43a821a0d9e19e356 netfilter: arptables: allow xtables-nft only builds
28da32cc750ceb21a837b076253b32861b469bf1 netfilter: xtables: allow xtables-nft only builds
8c87ec5bb3485b176f5df9a804320da05c48fe26 netfilter: ebtables: allow xtables-nft only builds
6d4371653f4da56081874702214c9f1686b4b253 netfilter: xtables: fix up kconfig dependencies
9e85bdb215c5b2a4cab3f58c89fdbaba5937f643 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
f98b4ea72604bfca1abbae71360c308c4902c52e netfilter: Make legacy configs user selectable
e811bbece75d25531823183fd8ec198014e5f23f netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
17b0adc662c767bb59eecc9b20538b574508ca6e netfilter: x_tables: add and use xt_unregister_table_pre_exit
a34e79e3c5edb151e53746faae4684d4511292a4 netfilter: x_tables: add and use xtables_unregister_table_exit
61e1638a30bbfe8c985818d7186b7791d711608e netfilter: ebtables: move to two-stage removal scheme
f133920299fd4777764dd4cfdb80bce41500bc54 netfilter: ebtables: close dangling table module init race
bbd965e4c8638a510544bb5de1e121d2c29d5a00 netfilter: x_tables: close dangling table module init race
35d84298e21ca4cffcbb885f7e6887fa8f88aad3 netfilter: bridge: eb_tables: close module init race
893d83c626aadf47d2e834c5bdb8deb99ccff316 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
a429e44028cf3c0d1afc87ae27e7d9a2f645f7ed test_kprobes: clear kprobes between test runs
33f350fbf72a8b1609073b8302c7db812cf81f0a tcp: Fix imbalanced icsk_accept_queue count.
feb2836b9283fc746234607eb1d0139e7c36d359 ice: fix locking in ice_dcb_rebuild()
fdf2a5b6dc69b8ebac4f6999c82689eaf73d9b22 net: lan966x: avoid unregistering netdev on register failure
35767e73ce0db91f8d8a6ad897eeb0f4234d4460 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
5458180868a1c4b11eb590161bec716facfed4a6 irqchip/ath79-cpu: Remove unused function
b62f583ac268ade2608c0337666de5b02d3fde6c irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
d80be57f2f63eaf014808f207fc507000ab8d31f zonefs: handle integer overflow in zonefs_fname_to_fno
ed84d087d1dc88d5e519f85ec00157062487f30e netfs: Fix overrun check in netfs_extract_user_iter()
92c9c349aabdeb40853994e9680bd75cfe0ba4d2 net: ethernet: cortina: Make RX SKB per-port
e8a0a2afbe3772f02d0b3fa6420fb290d1e8d010 net: ethernet: cortina: Drop half-assembled SKB
98954df361d2ab9833a98f55be873f0972532e60 net: ethernet: cortina: Carry over frag counter
41c8dd876bcfa47a3be5440dc23404087b326c03 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
49682c43f8e601c0aa656180dca6533e2ddfa10d wifi: ath11k: fix error path leaks in some WMI WOW calls
be3d6f6ae8f9644f81fde11741f31cb6c61f2687 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
628b3a242d2f936e742c5459929db02ed874e492 HID: quirks: really enable the intended work around for appledisplay
cc5a0015046685e02d2b71cc9918c24b8af4fd0c accel/qaic: Add overflow check to remap_pfn_range during mmap
f58e883e767fffa5ab8a5c5813fc17d57ef4b419 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
6f13d7f596e1c0d213cff791df5bbe0f9b1c2574 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
b8b6f8e5d2c4d2c95d2f1bdbd221d88580630c0c drm/msm/dsi: don't dump registers past the mapped region
674f248cbf1e031fed2b8ee49615e0d900b828c6 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
7ffecbf4b29a601d545627fe8fb1fc077d45cd9b powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
fdfbedecf0864519fff50671906b853860926064 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
238fe3f7331c362f017e141b0e2b982c82a1e9f4 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
4fc6a9e7ee01b47fc1de049821616ae4c24f6b4a net: tls: prevent chain-after-chain in plain text SG
f116167b7788beab4a93318c2db1d786c2168fe9 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
51fb9907062d2d20b9407802e2269c0423669ca1 net: phy: DP83TC811: add reading of abilities
8dc799cc8f0a6f57d0bc0bae0f737512a737352c x86/xen: Fix xen_e820_swap_entry_with_ram()
e05f4a1ddb96723995d8093e714dfbf2b5b22906 tls: Preserve sk_err across recvmsg() when data has been copied
1e5bd939dc9d83ddcd82e50fc934bbecf01aee91 net/mlx5: Do not restore destination-less TC rules
2b995d7c967c575ae549a1503d2e70d847f8e027 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
4a11c0aac84a6ec181719e7016aa58afbecd224d drm/msm/snapshot: fix dumping of the unaligned regions
3291a70ddd023b0e944586e775e6b2f8de9b9ae1 wifi: ath11k: fix peer resolution on rx path when peer_id=0
ccfe6de8091b95f733499e7824bc998a5e5a4275 net: dsa: mt7530: fix FDB entries not aging out with short timeout
426d5a61f88031191a0218f5e01463c67abc03c7 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
be870b266205c441ee62b1d5de6fd01f14ce873e net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
70f42809920b65f4b97e4e815e0b284d7790e0a6 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
4577baa47311ce0ad2d4f1e387a460d97341bde1 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
0d7f2b92dfaa82aefa7e38e13b146152d7c31fb1 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
6d20b3ceaf068eeca1a2937c4a1dcf0d6e9eb9ff platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
68fb6ab055c018f2d561671af7f625f68c07ad1b platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
d6634a96acd8be5499168435e9049a85c5b5a32c RDMA/rtrs: Fix use-after-free in path file creation cleanup
7d976fe4efbc164cb229d07910ff5e8355b89090 net: bridge: Flush multicast groups when snooping is disabled
0c7acb2dd5bca115fb63804395bb8a28f1e868d4 bridge: mcast: Fix a possible use-after-free when removing a bridge port
4992464c31b9c5f624e0f60b1f8a789b213a48f8 pds_core: fix error handling in pdsc_devcmd_wait
bcf1203f7a8ea4cd9c266e4fda04b0c0ec6b6869 pds_core: fix debugfs_lookup dentry leak and error handling
3db5444fd1a45f020641a1e96d33aac6de040fd0 ptrace: Convert ptrace_attach() to use lock guards
02a113594c51a902e832ad363015a606b72fd083 ALSA: seq: ump: Use guard() for locking
99e80a004d19bcb622c456401270907f0c6872c2 ALSA: seq: Serialize UMP output teardown with event_input
2152373cd7eadc458178ddb77ebb4e63b3631e20 tracing: Avoid NULL return from hist_field_name() on truncation
ab83302b10b7cd7c893174bbeedc50c6d7414b4e Bluetooth: btmtk: add the function to get the fw name
9613c39659739e7ca11b463cbf6ed1d61fcacc00 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
de3c00e4085c4e313c93e3db8e6d3351b084658d Bluetooth: btmtk: rename btmediatek_data
caac5e9dd8f341470d96c458428dc7859c036e5a Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
d75da1422ec12f465911164ab03e2c8938634a2b Bluetooth: btmtk: fix urb->setup_packet leak in error paths
69f4b7eceacdc3a380a671dfbc143a251914e416 net: ag71xx: check error for platform_get_irq
d931185694980df8d00a68fb037fd51fbf17e10e bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
8b27d99f923483f7f65c357e82a45994ffb3a076 string: add mem_is_zero() helper to check if memory area is all zeros
f85ceeaa99a32b991614be8f79bb537eae87a8ba gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
9ee8d21327563e217f8c6981ce3487572c35362f gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
cd5495e0025878706e2339036c81bac03c80cae2 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
07bcdec47278b5f1af81aca5d02d4618240c8aba net: mana: validate rx_req_idx to prevent out-of-bounds array access
7d7a7818473af24e4d9d11616a44c90601e849fa pds_core: add an error code check in pdsc_dl_info_get
b3c7ec3f7080bd30e7c4d379da1fc09b17d10c19 pds_core: ensure null-termination for firmware version strings
c472cc167bfe3511b056ddfebc4a5dee56856aea net: gro: don't merge zcopy skbs
abcea2d0af110423e7b17fae2d161821d2c0bc7d LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============5589943406967454992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b5312f28a9-dd43e1ac02b0.txt

817353b607271e53df4d3c6b55ad49dce665deb4 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
37d1da400b9ab83f328823233ad301af3bf76e1a iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
b41479d6b94fdf84ac034764441e6f8ff359bc03 ksmbd: close durable scavenger races against m_fp_list lookups
8ad37858b2277afdf11e05cef14d8eca512c116c smb: client: reject userspace cifs.spnego descriptions
e2a1598b524c46911d99f6ac4018789326a36707 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
c59aabd2cdd5399c5f8d836277ca980f62b098ff ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
a86f34469f107bff53de045b1a2204dfa4575ef2 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
aed250f9a79533d426b376c4f842f966fa5cb8f3 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
705db1fd01afa78342e695ca60560c35adb095a5 sysfs: don't remove existing directory on update failure
bb4e09a24aa086bf947d13682caa1425dd99ff45 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
9acfc54bdf512fcbde096891a74312b95ffc5302 ksmbd: fix null pointer dereference in compare_guid_key()
8f1c838c107a72e7dba704b4d479a29dab877c7b ksmbd: fix null pointer dereference in proc_show_files()
b74b3595989a1b08eb56c955ea04ed3c97f3f02b ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
1aedb371d4cfe948cf06c7e766f1ea7d869d3378 ksmbd: validate SID in parent security descriptor during ACL inheritance
a509ac4c0e1d3b4290bd2cd1a788d4112ff4da21 regulator: tps65219: fix irq_data.rdev not being assigned
e5f679d6c40412378d30c7ef595ceda72719887a x86/mm: Disable broadcast TLB flush when PCID is disabled
b0047235bf40297cfeaff19d73cb1944cd415e3e scripts/gdb: mm: cast untyped symbols in x86_page_ops
ae313a98d9cad1105768cf3b705a9279a5ad7e53 smb: client: require net admin for CIFS SWN netlink
04a39734c86c6c2378162f064c4efb732e6e1f51 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
5e6dac80cf0feadbff83612ddef2d3cdd733771f smb: client: use data_len for SMB2 READ encrypted folioq copy
c0788ec9d3fef1c7a6915c45df6aa9890aeb1ad6 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
ee1bea787161a27fa716d66cee0fc451674843f8 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
90ecaed4171cfb2985952a7f1a8005d3f0751ff7 ALSA: ua101: Reject too-short USB descriptors
cd69f9aff88b4b34a73a4e1c9932f143775eb418 ALSA: pcm: Don't setup bogus iov_iter for silencing
8c6b9a66740c0325c76b894a39ce4ec2fbd9f90d ALSA: asihpi: Fix potential OOB array access at reading cache
88037da382c101ddc3c278198ef43f749f87631b ALSA: scarlett2: Allow flash writes ending at segment boundary
5b6c4795d84be508256b68b9022680e2fa5d153a ACPI: battery: Fix system wakeup on critical battery status
a3f3f1de685c1ed3d1196fac5408ed564680603a efi: Allocate runtime workqueue before ACPI init
a26c43516898ddcfc8a5c16b65b7725604e9fcfc spi: amd: Set correct bus number in ACPI probe path
d3f11e5f5591aa3e0d8a6ce53da0267a23b27d4f io_uring/waitid: clear waitid info before copying it to userspace
65265febfeb5f1b2c47f5bf8d47fdd8409187217 drivers/base/memory: fix memory block reference leak in poison accounting
e4e6fa67e597e67e5538d38758ec95d34fe5177c ipv6: ioam: refresh hdr pointer before ioam6_event()
6faa897977927bb85401c84fc035dbdf3d154381 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
d69bca2a717d0ae22689e44ddf7ab677256687c1 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
e9afffceb24a9bbd4c46be75e4e9dde290e0a44f mm/memory_hotplug: fix memory block reference leak on remove
76a75e9ad6cf9163695fd8583fc916d93aa580f0 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b0b83004f18bcf148240ab2955c05a7f68dd94ad mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
79502275e6988d54aed4c8fb68582a6937f868f4 selftests/mm: run_vmtests.sh: fix destructive tests invocation
72a758088feef31a22b99cc50cb5288e0bc9a52f mm/damon: fix damos_stat tracepoint format for sz_applied
40fa29ba534387405e9ff26b784b9bb162b5069d net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
70b232ecd7ee8368c10b11d0b79181d1bf8fd90d Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
1650814e58da95438cc43e62805964a52e6832e3 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
d2f92c9aeb6d9afbf15d9093b5f1aaa0b5dd8d02 Bluetooth: bnep: Fix UAF read of dev->name
1ef5878d08c7bf9e776de5dd9ca524ff40a3644b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
2ed18f168a261839ffea97049be882e4d26e276d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
78d92230bc6f7a824da2e29c1300abaf585289c6 Bluetooth: hci_qca: Convert timeout from jiffies to ms
d7a9c6c3c67eae98693e3fcea1131f2477503292 Bluetooth: MGMT: validate Add Extended Advertising Data length
a87d8172e25a3f4bd7f3831c443f101836d650c0 Bluetooth: serialize accept_q access
4e5a95f5fe33a4916095aa418c275f4dac5215b3 phonet/pep: disable BH around forwarded sk_receive_skb()
ccd7dc74bc7fc2ee57b607fc8c64dbabfe8052bc net: bcmgenet: keep RBUF EEE/PM disabled
f728f408cae6abb1c8c67208e5b0dd413265beee net: devmem: reject dma-buf bind with non-page-aligned size or SG length
5a9d78730509c0e73778d7c2ad24979c7f1200df net: phy: skip EEE advertisement write when autoneg is disabled
8f90e0bf2479eab54beeafb720a94fbebb2f0f47 net: hsr: defer node table free until after RCU readers
93c80cdf707d501cc4134380f4891e95d15f60bf net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
eefd5f000df068c16506f7dbffa12a6f24ea19c3 net: ifb: report ethtool stats over num_tx_queues
8b1bc032abbd25753f231e127e9463dc5d51a356 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
8f7ae7c5c5142e5d1f64d04f37aa337a51ef10ca netfilter: ip6t_hbh: reject oversized option lists
d3200e6a1229307757a62d62ed10a3c35f6b98ef netfilter: nf_queue: hold bridge skb->dev while queued
d8e7f60a60866589035addb6ac06586729e093a6 netfilter: ipset: stop hash:* range iteration at end
c826a10958a3c1f9f67f1117f3bea2b430e81068 netfilter: nft_inner: Fix IPv6 inner_thoff desync
1d2d21cc6b1a26d03b94e1e817db02b2766d31cf net: ethtool: fix NULL pointer dereference in phy_reply_size
654ede4573b4919f7a5f04e3ed5ce4840b87de56 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
eaf5c68efc921c383503e4ce71e7791cdf33b272 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
fc94122dd95747e0549d6c1f72bf9217d78940ac sched_ext: Fix missing warning in scx_set_task_state() default case
16a8c04e72d5c4baf4fc7ef032b04aafa64ba1b2 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
340b3cb5525f41c8edc412658d76e4bb0b83dcfd l2tp: use list_del_rcu in l2tp_session_unhash
649f5bc60d4557a97f799a578094da7849ed53ba qed: fix double free in qed_cxt_tables_alloc()
1bc3224eb55772d11eb4e0410b3fa6ba414f7a13 ring-buffer: Fix reporting of missed events in iterator
9aecb3cb6bb375437fc39f6e69b14fa6d16e1c82 ring-buffer: Flush and stop persistent ring buffer on panic
ab285a5920077a2836dcc0168e3e33b9caaf708c wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
e09468add8633ee7f7b5e190f940fd496fc5bc52 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
725861c10964c5702694d982181150acc0c1c51d selftests: mptcp: drop nanoseconds width specifier
870e7d746e4b1a079f019bb159b3e489b06a57f2 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
eb5a7a7950f4935cc4f8c5df551c7e58736c2f4c vsock/vmci: fix UAF when peer resets connection during handshake
3c17730ada67911ec0d2ff0f78f595c85ebc0965 vsock/virtio: reset connection on receiving queue overflow
965e432ae4f09bff5b366c58335983e7b0bc85d0 ice: fix VF queue configuration with low MTU values
c6424415b25ff8328482aabe72be9cd6118f87e8 wifi: ath11k: clear shared SRNG pointer state on restart
eef9ee854a0492f152e36985588e43e62a20afba wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
e6bcb87e4c4cbc6d237b3dc7d3b1ac78de2b1eb6 wifi: iwlwifi: mld: stop TX during firmware restart
d74943e6706194f38a9177efafbb274865039c21 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
55dd3a3bc48bf627960d8af590569591003209da ixgbevf: fix use-after-free in VEPA multicast source pruning
ae811c10316df520bc05687fe27a3ca533c18443 rbd: eliminate a race in lock_dwork draining on unmap
348b828ae54dd6e136c9968a0ce453d00a1f502c mptcp: do not drop partial packets
76e840916a47ecc12bed169841398a6312ca3a16 mptcp: reset rcv wnd on disconnect
465722bfcb281c9dcdecf76e4a0076f1275d308f lsm: hold cred_guard_mutex for lsm_set_self_attr()
6f6c655abc52afc25a31a35c09594bea4b83ba23 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
cb5ec97e061f2d2a0cd5800734f69a214c218a74 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
ffd1ac6a69f6aa14b4345f3d72c011b942d7616a igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
431de8cb0f25eb15b23795f624ecec31fa85bed8 ice: fix locking around wait_event_interruptible_locked_irq
74997ef491a9466288759ae5088a6acdc140f636 ice: fix setting promisc mode while adding VID filter
4aee59c5914a63cfbbad877627f1f40e81d4da4f ice: restore PTP Rx timestamp config after ethtool set-channels
07ac149a86166eb59a4008f95b8ddc5d083ddca4 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
cc3ad3779c6ed9cf75d9148aca0e65e70110c954 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
e28ca4bbc9510fa0bbc0edd999b1b4319a3e137e wifi: mac80211: consume only present negotiated TTLM maps
d2aef2a99f0a966ae07d7ef5359d912ddf86791e octeontx2-pf: avoid double free of pool->stack on AQ init failure
a40fab0d26cc27b86020649cdbc9c2cb948723a9 cifs: Fix busy dentry used after unmounting
1e66322338035a67fc5b0a70cc478b5bf582f6f1 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
c55e8d7801eb7cfd2c1054962e240ea2397c894a ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
365a45367dbfe6f74424778bb3d0863d43557ed8 arm64: probes: Handle probes on hinted conditional branch instructions
d9e439d978c2272bef28c8e4276e47c45f802e09 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
0b21edc16fb67787f2245a86d8c8e9989af0a83a KVM: arm64: vgic: Free private_irqs when init fails after allocation
3804b69a4e1f4df47897803b111087d77162c1da KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
de6594b3ce85a9ffacf40fbbf463f5638f0fabe5 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
53f93e2d97f2cf6f5023dc547de6e3473d39bf16 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
14adee47fa75a6e66ed11b3600660defd400978c virt: sev-guest: Explicitly leak pages in unknown state
940560b335dca8d12bda150e48d2a3f1e76d4a32 i2c: tegra: fix pm_runtime leak on mutex_lock failure
e1f88039e5b06d100ad7ef626373516c2aaf2db1 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
0a2e4d4bee85c9e75e521cfef3c5c47407653152 spi: qup: fix error pointer deref after DMA setup failure
84f55b4ca370c3e61213a4e5efa5f498b45c50f2 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
c4082e3007bb4504779c809ef447131d7705cffe phy: tegra: xusb: Fix per-pad high-speed termination calibration
1397ffc7d31a1758b5ba2538c543e002bd9fc992 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
b10ecf5e9bbc9687788bfb873117e4d76a1328ae phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
6b50086928f2a0e80de1b41a60b750fac8be66b4 phy: qcom: edp: Add eDP/DP mode switch support
02feb125786b29218b77dc7b4813a66e21b0db78 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
6362da94c0e5fb0a9acfb5b40bd2b3899d5dc8bc scsi: isci: Fix use-after-free in device removal path
4a589f99131313d646638ca68199dceb4be9417c spi: ep93xx: fix error pointer deref after DMA setup failure
b9331ceeb09ca213a099a3e48ee2a82a563da12b spi: sprd: fix error pointer deref after DMA setup failure
7e99b903aa1f9b6da531eca4a80f941b23601fe0 spi: ti-qspi: fix use-after-free after DMA setup failure
a42c29766d61e5137f2784a3d65903d7d4c15f13 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
55f20cff688322d6ef8f915a7c2956ba87295a56 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
8f21bcd485730902c1941c54aa8ff04d4915b678 s390/cio: Restore GFP_DMA for CHSC allocation
92536dd72ebe86e981f7eb207f2f6ad2ba7b839b s390/pai: Disable duplicate read of kernel PAI counter value
c17844659492f1d604c431939b88ef8753f9b4e4 s390/pai: Fix missing PAI counter increments under heavy load
c038707e307ca3b203690ce801f61d167d016bf4 fwctl: pds: Validate RPC input size before parsing
71e5299c3065c289eefbcca3401e387e82153cac LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
6ec4fdff04147dc3184713d00142cc87621ae79d LoongArch: Remove unused code to avoid build warning
8506a54d8f635aa5018fee47991166039285a299 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
0b2c00f82e4f7344d6f113a964c1a23d0096ee29 device property: set fwnode->secondary to NULL in fwnode_init()
d1009ae601c6630db8a120ab3e753384990154ca drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
2f12270512e5b7b5984c13a0b67c13fcf613d831 drm/msm: Fix shrinker deadlock
02ceeb6030aa2f28a65344b6ce1e2475e04659b4 drm/v3d: Fix use-after-free of CPU job query arrays on error path
716fe3e7dea4537d7d4a92d938e1b09774aff286 drm/v3d: Release indirect CSD GEM reference on CPU job free
62e89ca9d5f7bc9862285effcb8d0deba3777909 drm/virtio: use uninterruptible resv lock for plane updates
cb8243a94c9de6674306910778ab2c7d4b030423 drm/xe/multi_queue: Fix secondary queue error case
d6075ff61cde85bec5dd39a6cb98f1082c13c0b4 drm/amdgpu/vpe: Force collaborate sync after TRAP
0c9411e77310848898f0448b58eb34daa4cde9e5 drm/bridge: it66121: acquire reset GPIO in probe
ace8e8093312ccdac6c03bfc8e44f39b05de673b drm/bridge: megachips: remove bridge when irq request fails
f5df3171a705ef833ed196725c241f015c0f4623 drm/amd/display: Fix integer overflow in bios_get_image()
4d51488d70c22595b58db29f4c249181b3fb67a8 drm/amd/display: Validate GPIO pin LUT table size before iterating
7f0e00ad2b0892adee0152fe418458d775b60fa4 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
3eba43b34052f127a3b061c726f0dfbadc7d6d27 batman-adv: v: stop OGMv2 on disabled interface
ad79839ada0aca27e742bc98766c25bec4dabfef batman-adv: tvlv: abort OGM send on tvlv append failure
996dbdcb7100231d1feea72e0863ede39d9e4605 batman-adv: tvlv: reject oversized TVLV packets
366ed790f5c17d281fdb2e388119bfa779635c91 batman-adv: iv: recover OGM scheduling after forward packet error
5e64ce3fe319a91efe0dc88faae068c20f24b76e batman-adv: mcast: fix use-after-free in orig_node RCU release
4386a1d734a75aea5a21fca1d7b3c632083a5f0e batman-adv: clear current gateway during teardown
577cabecbdf8e83ddbb7a4b2c51652905c8f7e03 batman-adv: dat: handle forward allocation error
2da131089f74e81765ce854b9c4c3ca826958f89 batman-adv: fix fragment reassembly length accounting
fd9acf45c6d720d97f6d4ac3561023ef2e263761 batman-adv: fix tp_meter counter underflow during shutdown
3d2a730817d5c32463b002c4074bb9a6c808a523 batman-adv: frag: disallow unicast fragment in fragment
6652b92ff238e135b5aa66404a906d78feaef634 batman-adv: bla: fix report_work leak on backbone_gw purge
7a1b7a1884de02ee8333eb14e3658eda73a142fb batman-adv: bla: avoid double decrement of bla.num_requests
47f1d153a3efb8a2b0441fd7451f2bfaff524b8d batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
90f69d5779a1ed33477d4585a46e399b3b2aa458 batman-adv: tp_meter: avoid use of uninit sender vars
0f9afe786a6821152bcef9e0621e1bbaf08f04c2 batman-adv: tp_meter: directly shut down timer on cleanup
6bfe84ffb2263ec4c730fd45e40b1c11f3901717 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
a3c2b659edc200423cce455932467e55f13ea233 batman-adv: tp_meter: fix race condition in send error reporting
026eeee6dedca89b68ca86b916d587cdb27dfaba batman-adv: tp_meter: avoid role confusion in tp_list
f3f868621c719a4ad60d13b30e5a788fcfeb2963 batman-adv: tt: fix TOCTOU race for reported vlans
3ebb50256e552b2472522ed1f1995a05c6f61923 batman-adv: tt: reject oversized local TVLV buffers
97bd1e158a5325461b08851d50518a722388b790 batman-adv: tt: avoid empty VLAN responses
a94f46abca2cfc5683a3acc70ae16767ea293f13 batman-adv: tt: fix negative last_changeset_len
dcc5f8cdb32570e76b0135045c30abcb59a9817e batman-adv: tt: fix negative tt_buff_len
ae3091fffa60be39efa21270f41ced348a2b45ad batman-adv: tt: prevent TVLV entry number overflow
91a6a188f982f274884b98d511de0a8f105d5424 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
82680944a730cca17c8e69d427287999cd41fb82 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
119cd669c304f8dec2a987de8b8549d6f0ce4ea2 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4579a2e44e5371e16fec8bc2c582d7d336062369 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
58037e57c1b333e53ac930e3deb6fd87fd342dff hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
453d5b8c26e81e8784becfbcdcdeb77275aab8aa hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
de9f52f22ddeecc2710e39597f0bbea9f604f9cd hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
854fc6057e6d296100e37cc0b5333a9b3acd787f hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
3af8b74038e1c49734e660264fc6e7f9f32147b2 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
455bf78f15a28e3adef96b9944179b6b673d51bd pinctrl: mediatek: moore: implement gpio_chip::get_direction()
8dcdfac2c67cb597c9cf0c006b8f11f7ef7b22aa pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
0d2fc0656d120f5e71e34db62f2002c81032079c arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
c1de3dd73a0bab5d9aa2a498a8d6b016a53b1ad1 ARM: dts: renesas: genmai: Drop superfluous cells
06c3b28b298e8a3b428bc5f3ea5330980a5d5901 ARM: dts: renesas: rskrza1: Drop superfluous cells
b1fddd68d4349ca8c9be41e58cf812c4c212d22f pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
6b132813acb7dcc9bef5b419764967883cbacf1b pinctrl: renesas: rzg2l: Fix SMT register cache handling
697af6b894175b57aab7791bb09cb49a7986a825 pinctrl: meson: amlogic-a4: fix deadlock issue
f76ddd0c7156738887b445c0730682ab35b3a014 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
2b2e64185145dcf8cd8ff35d3ff8a5f9a75fe4b4 kho: skip KHO for crash kernel
4b7f1270068143931b6b18f64ce7d54e7d3fdfc1 mm/memfd_luo: report error when restoring a folio fails mid-loop
9450c6906ef7e2fc83b37c73df9c63967a179818 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
f452ec6be17a368d76355cc41f0bcac6f97c0877 HID: uclogic: Fix regression of input name assignment
bd83a748a5141edf9aa66ca2f8e531925e06cb98 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
a6b0cebd3b533639ac389c8af410af7ba4a2ba47 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
169bde4226434bcae92ee8318ac265833b6d4320 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
23b4162792811d0bd62f75b8aef92df26e12a3bf firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
3fc8ae26c9db35580491dba3333563357d6c6fa1 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
01ec2f753e0425f70ebb1175a805762cd315514f riscv: Fix register corruption from uninitialized cregs on error
4ed02d8dc3d086321bdea39ba5cb588c36bfbc3e riscv: mm: Fixup no5lvl failure when vaddr is invalid
d043aa2354ebfcb68ffac5f32056161b124e41f0 kunit: config: Enable KUNIT_DEBUGFS by default
c971913f7a945cdbe586d55509899a057e853c8f kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
61a6d490525562e0eee7685e996c48c3af0d0851 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
c556d299897231dbce2242b295dd513e2fec324f firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
d9dffdc5274e72dc540a4b9cc861d4693e407f45 firmware: arm_ffa: Keep framework RX release under lock
da3dcccbe414ace84965c21b905b07160b51f84c firmware: arm_ffa: Validate framework notification message layout
2f9c24081628c636b77bc48a496d052019abf245 firmware: arm_ffa: Align RxTx buffer size before mapping
02f91df5cff9cbe2c31b5eed20d14044d94860d9 firmware: arm_ffa: Snapshot notifier callbacks under lock
d7a45b8959731acbacd14cc98daa7ed0af6e2fa3 firmware: arm_ffa: Fix sched-recv callback partition lookup
0a5550b307240d558ebabfc69dc53b054078c0bf ARM: integrator: Fix early initialization
8a08e5e565da6a5780f8670985e3d9f0e99b5a37 ALSA: hda: cs35l56: Put ACPI device after setting companion
0acdb23e22a623f0713817165e373b9f5024d0ea ALSA: hda: cs35l41: Put ACPI device on missing physical node
57a314e0e1f4134543ff17b3821ab0235e39d054 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
9dca87b0032b6dd87d9c5afd9524c457147a04f6 netfilter: x_tables: allow initial table replace without emitting audit log message
fefd41caf597ed07cff692c18ad97e87d5cf5224 netfilter: x_tables: allocate hook ops while under mutex
7d984ec0e2618f0caadb73cdcb8d8f2fc58565f1 netfilter: x_tables: unregister the templates first
daccca9913592f5215496ad79d9febb50b08c883 netfilter: x_tables: add and use xt_unregister_table_pre_exit
5b183ac340f439e2fd7ad04b8f004ba563f6a5af netfilter: x_tables: add and use xtables_unregister_table_exit
38169e8799d6d529000ff4479eac3005f699d74f netfilter: ebtables: move to two-stage removal scheme
26470e873904a1e147e58d8f7908021c6ed7d04d netfilter: ebtables: close dangling table module init race
66ad841b33be34e65714fe3b8d2072f2bfc32fa2 netfilter: x_tables: close dangling table module init race
bfe4391999d4074851d45ebc0f9cf697a4540bbc netfilter: bridge: eb_tables: close module init race
9c80d8b9a8c4b39240d7dd3369e097bae969d681 netfilter: nf_conntrack_expect: restore helper propagation via expectation
46e70298b23a5b3a8ca2cbab60d39180963c0fef kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
eee2a4813a49f85201b9a6deac9ca9fb4da51c40 test_kprobes: clear kprobes between test runs
a030b5e13dcaf604ce980c1a6d556e63e98d4af2 tcp: Fix imbalanced icsk_accept_queue count.
824d314359e607697af949460da5a0193bf53942 net: napi: Avoid gro timer misfiring at end of busypoll
44c49413ba3c2e44e608327e6cf060043b7f6331 net: shaper: Reject reparenting of existing nodes
5a1978cfad17296342791d88aa0c3995bbde7248 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
183976cb0e1aeb05dd6536a6cde6f5855d7d917e ice: fix setting RSS VSI hash for E830
012a508b4106afe35657eec241be902bbafa4c10 ice: fix locking in ice_dcb_rebuild()
f6de5ecacdb0899edac8d19720f6828b5ae976d4 ice: dpll: fix rclk pin state get for E810
a44e87c730402d12f1288caf36ba8eb8bc84d65d ice: dpll: fix misplaced header macros
cbf9357ecc129ea51248b05ea6e0fb8b858f647a net: lan966x: avoid unregistering netdev on register failure
99377daea5cf3b3f1abe58ebf1f3731eed425de9 net: ti: icssm-prueth: fix eth_ports_node leak in probe
715466562d8ef403846b14c625c3b17241f61a5e phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
c706b37f8a3e442270235fabd7151cbc477b429c phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
e62cf735d7b7177c1720eed6f7261242b8b44912 NFSD: Fix infinite loop in layout state revocation
569cff59c84aa17d13419e5a8a3a4b529ab4ba43 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
13267764c2b1347c122dfc8defe4fe47667b0309 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
05f5a6eb06cc64d765b26deedab24a5947efb6c9 fprobe: Fix unregister_fprobe() to wait for RCU grace period
d22e8c176a6b7d6a4721879ce7bd111c4c5d6b4f fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
a610465a9320d7843d7c4db7d46348ddee5aee72 fs: Fix return in jfs_mkdir and orangefs_mkdir
d1d9346b47888465323585fe8676accb8be5f526 irqchip/ath79-cpu: Remove unused function
3789a5ef256148a70b856462c57085b236642655 fs: fix forced iversion increment on lazytime timestamp updates
c4335421c928dbc81eb68ccb771e91cc1349c169 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
94e44c00f73b3bf404479dccf22e570ec88e2b89 nsfs: fix wrong error code returned for pidns ioctls
221fead389f50581723d603157dc38453396ae03 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
00d5fa55a3ab25e607b50a30f8d8d33557ffdef8 nvme: fix bio leak on mapping failure
e560046b9ff9adba638452075449008f3cef14b5 nvme-pci: fix use-after-free in nvme_free_host_mem()
4d063dd7cbb0bc978098109012e708c7d514ef27 zonefs: handle integer overflow in zonefs_fname_to_fno
649ec73aa46643c15250c5804f52be62004d941c tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
7154289487ea9fa0f2ad3fa402c58e493a9c53ad ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
d5f26f59b60fedea4196f598307f7bb0e4f97881 powerpc: 82xx: fix uninitialized pointers with free attribute
45bfd6188e4f98e3facad26f01481104f49410cc powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
460e64140bef3932eaec064f8f383bab8b8474ec powerpc/hv-gpci: fix preempt count leak in sysfs show paths
dbf40cf7fbfa6b0e54863cd4b319631d89941b50 netfs: Fix cancellation of a DIO and single read subrequests
05c44c674bb0b730755685a1ba8fb734fed92ffe netfs: Fix missing locking around retry adding new subreqs
a582ab680298915845cd924133dec64f8bd5a448 netfs: Fix missing barriers when accessing stream->subrequests locklessly
0e9a71c3b2ac9c3161e330ed45bfd9763837c47e netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
f05641b4a36f144b773eedc012c3b74d8f8f4a3e netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
f82a3a96fb9ef135f5088b7abde789d9f0f7449a netfs: Fix zeropoint update where i_size > remote_i_size
8dcf974f49cd0a30bd85fa46b750e93c0fbdfca8 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
2d98d375b2649258355d8e940fda9a337da88f1d netfs: Fix overrun check in netfs_extract_user_iter()
f12b4137dd2310aeaa97aa48f566f870f0f61920 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
b163c10e515cf7eeee5f98be2f476ec2397fe56b netfs: Defer the emission of trace_netfs_folio()
825fe59f24df57aa017252e55ad90a2972c599e4 netfs: Fix streaming write being overwritten
f2fed07d8fe6c0a6313dc5daf6d7c0639bd9e4b5 netfs: Fix potential deadlock in write-through mode
816b8618ed4e99d1d1f69e87e45637d1a03cb7c8 netfs: Fix read-gaps to remove netfs_folio from filled folio
c11cba2f82a5c5322baabf799b9c6bb2bd65c5a1 netfs: Fix write streaming disablement if fd open O_RDWR
a1caa961e6b0663481410f67fc18d900ff4efb53 netfs: Fix early put of sink folio in netfs_read_gaps()
ffb0e4723c4fcbe02b946d7060dc9619e9e7a71d netfs: Fix leak of request in netfs_write_begin() error handling
6b8cb347900256e5629d57182f0412a51c9d8a56 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
0c9e641271402f20b3a55ca1a1611181f05b2b51 netfs: Fix partial invalidation of streaming-write folio
895a4f2a6890c60430596c75f4b5bada69ac7fc5 netfs: Fix folio->private handling in netfs_perform_write()
1a3cac455f89f3d745eb422db82a5a6571f0213e netfs: Fix netfs_read_folio() to wait on writeback
aabf8725af68ee843319ac2c74fafd3211abe732 netfs, afs: Fix write skipping in dir/link writepages
9a959972a8ace99a6603e99c99bc0defc8a18506 afs: Fix the locking used by afs_get_link()
64dd2176d1e3146588d15a93a9400c08fc5854df net: ethernet: cortina: Make RX SKB per-port
f01c631ae81f2c419100f0247d774123f2804422 net: ethernet: cortina: Drop half-assembled SKB
a60bca9a93f4bc311da6d172ed7b43a834759959 net: ethernet: cortina: Carry over frag counter
a0f2e4b1474f641085eb2341069547b23f7acbfb net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
45e0b14f13c3460ba5774cb28d1c1588a2cd908d wifi: ath11k: fix error path leaks in some WMI WOW calls
673fb5431807fc4c69bc82825a64ab6f98cbf6ec wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
6e45c4ad5a0aaaadf625b53f5183cfc285fc51c9 wifi: ath10k: skip WMI and beacon transmission when device is wedged
83903d4d03a01bf74c2b4dfdfaecac086829a8d7 net: shaper: flip the polarity of the valid flag
f3207e3296182cac04fc30fe8515cbc232e9bc84 net: shaper: fix trivial ordering issue in net_shaper_commit()
d44726feb21810f15bc62db5c1c9f4bf2d82b4da net: shaper: reject duplicate leaves in GROUP request
6f1f9024b0967544178468d1496e23bea8b76080 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
4a49ba0a15fb12da0449561f8cf32bd5d03e7273 net: shaper: fix undersized reply skb allocation in GROUP command
5c922b0ea3d180a71d2ebccf47f3f27dddfdefb0 net: shaper: enforce singleton NETDEV scope with id 0
7e5e3e32ad59e14a76df5a05fda451784de26520 net: shaper: reject QUEUE scope handle with missing id
58b0c20261a651e580da44cb2d5696f85bfdaae5 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
51cbecf171780476bdae6bf233093c1e28ce2ad1 block: recompute nr_integrity_segments in blk_insert_cloned_request
ac89d3616d580dc15667199e791e00b6500bb7d6 HID: quirks: really enable the intended work around for appledisplay
272652e7b53c7ec62cf0c540c4a662269d20db92 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
958d21fb53e7105cee9a1bc4d6e1a2a364d58236 accel/qaic: Add overflow check to remap_pfn_range during mmap
828e74583e5b71f9206eb8c2220a4d4ff15f2038 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
10a93415b8fc96d595542fe4fe58cb307a02d658 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
58b785d185123c9b715bf545670116dcc86cda2f drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
483cde73d1a6ab20b53fa049b7a28557a1cc6b37 drm/msm/dpu: Fix Kaanapali CWB register configuration
4cdcb4ef33338c3cc825b332377fc562fd9a1565 drm/msm/dsi: don't dump registers past the mapped region
9132fb00712d2998ccd552712bd9ca326a971248 drm/msm/dpu: don't mix devm and drmm functions
3f2901079b9346a53931999c0833807ac657da7c block: rename struct gendisk zone_wplugs_lock field
0ffae5831dc9c7c4a3d15dfaf0d30f97b75e8c67 block: allow submitting all zone writes from a single context
3676fb901ade81a9da6377db8d519289260ef44c block: fix handling of dead zone write plugs
41469631b45f8aa7da20426d128ea6a6fdc1aaa7 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
16d8e76fb9b862cdbfc3cad94969cf7aa2d5b130 x86/mce: Restore MCA polling interval halving
b07eacb895ae19017747840ecfa535d3ee9586e3 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
d64896d2127a8c12edd3d45127b676467bb9f247 drm/msm: Fix GMEM_BASE for A650
f8c8f17f66d3632d574e40e7b1f2999066dd1f0b drm/msm/a6xx: Add soft fuse detection support
298a5ae5f3154f4db568667e6380c4c2dc609961 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
d128372c4b3365234a50b808c235f9e09583e09e drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
d2448ba81472f7f889a367883a019676c18613c8 drm/msm/a6xx: Restore sysprof_active
97a38250fbdd4d7b79f5eb7a520a5bafd315db91 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
486a6609410bc48bf260cf2ee1c3a798d8fcef0f drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
b75f626d7b0454289e16ccced17e26593172219b ASoC: intel: sof_sdw: Prepare for configuration without a jack
392416a64d899299d94cc5a81de2f2cb5b54e8cd ASoC: sdw_utils: cs42l43: allow spk component names to be combined
ef5b0d2133d225780ceef0d00bdec7ef753249b6 ASoC: sdw_utils: Check speaker component string allocation
48fa69f708d7798bef89b54ce1af24b7acc793ad riscv: Docs: fix unmatched quote warning
89b3ac23272d9f35cebe85ecdd54e818dcd14dd5 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
5015890aa17a71d92a8683726550ef03b51a04a6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
e53d796589e6c3fea8c7d2a8d4ed892d2a2525b9 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
91c2f3e2dede5f3066b4e8913377773c17cdc3e6 net: tls: prevent chain-after-chain in plain text SG
ddf4c07de50b3504fcb99ae95d62a06ea141b416 net: phy: DP83TC811: add reading of abilities
10187efeb4062cdce476f0f9234f485ea079a501 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
7510b3753717f33df60fcd9b7f3335c421d867c7 ovpn: respect peer refcount in CMD_NEW_PEER error path
2eb455851e5822c5be75d3dcdbe1864b6353e860 ovpn: fix race between deleting interface and adding new peer
f1d202eabae6d6891787a8bd0bf3e5389587b8f1 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
e3e43920e0eb637016993bf5af41e547ff17971c phy: apple: atc: Fix typec switch/mux leak on unbind
e692292788d090d86d77381650fcf9259fcd4e55 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
b30c38a64a9bff5db42d5bb27f9c642d7bdcc3c4 x86/xen: Fix xen_e820_swap_entry_with_ram()
a52ccbbf013022b55c4ec60a0927b03db833252b vfio/pci: Check BAR resources before exporting a DMABUF
f12ace453d49d9cd5c02956e2c0ccdd6a21f46c4 ovpn: disable BHs when updating device stats
923f9b528fef7fae52d4e574f0aeba0d27813a3d tls: Preserve sk_err across recvmsg() when data has been copied
e4b3910984bb9100c974b5086a50f2b0030a18a8 net/mlx5: Do not restore destination-less TC rules
fa0ee435ffe28240a08fa1b5f431c115faf34c39 net/mlx5: Skip disabled vports when setting max TX speed
8fd673c3c0f0e4b74e76a513375abd1df625a4eb scsi: sd: Fix return code handling in sd_spinup_disk()
f7f69d53bd82842e54136da9746a9188a53af3f8 ASoC: codecs: fs210x: fix possible buffer overflow
1c1301495a007833ee6c685b089b6762b8324598 iommupt: Directly call iommupt's unmap_range()
3e138f7e084c52ca6b848460b42aac3167f36e6a iommupt: Avoid rewalking during map
94f60acc44d22d4711feabeb0394008485d8f45a iommu: Fix loss of errno on map failure for classic ops
41b5023fc8198ac3f1dee1e3ef4b7081cca808cc iommu: Fix up map/unmap debugging for iommupt domains
0f777454a9494e2aeb6791a399ab68a225f3ca69 iommu: Handle unmap error when iommu_debug is enabled
d61c15e3198635f42187e1bfe42c2529854b47bf iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
e2efab63a19da04e2328884c463d284bb80416c5 iommupt: Fix the end_index calculation in __map_range_leaf()
e4aa36440d9c5f345b227fece185e143309aed01 ALSA: scarlett2: Add missing error check when initialise Autogain Status
6e0552d2f9c97b25401ffb9d3466beb6152d68b5 ALSA: hda/ca0132: Disable auto-detect on manual output select
712cab1ab4302b70f2c276838cac1348b4cb456a cachefiles: Fix error return when vfs_mkdir() fails
4aba5545159e492c15a7057b3a5e252260a9c841 io_uring/net: punt IORING_OP_BIND async if it needs file create
eeaa2751bdcb6dd94d8b14060943a15254ef8a9b vsock/virtio: fix zerocopy completion for multi-skb sends
d443a275c004311e2b11e2b83b8890a7c7332fa9 btrfs: check for subvolume before deleting squota qgroup
511ad81bf42ba49e4f957f2727d21bc0e02bd63b btrfs: fix squota accounting during enable generation
dce7c31176c9a8be127ca3a55eca004bb7ff4252 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
91406434c2975d73261d9ff241cac23a2958cd2f spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
328c9ae2d81471167f1f989d516a4b9a7b6ae4f6 netfilter: nft_inner: release local_lock before re-enabling softirqs
9ec5f48477f36692ec63454c2161709c4336f624 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
11b08a836de37c51f68a3f917b564542e9f579c8 drm/msm/snapshot: fix dumping of the unaligned regions
633c6f410dce2265066ad9a329c50bb39cc5312c hwmon: (lm90) Stop work before releasing hwmon device
d713eef126b66d9cc6d0d71c67cd94d683707684 hwmon: (lm90) Add lock protection to lm90_alert
9de138016442929135bb5e3a0e23290b47a1ee78 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
32d0f01ccd47508fe66408255240f13e4a9656a8 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
c180e2aaf9ade052ded68aae748d8e48c24008e2 dma-mapping: move dma_map_resource() sanity check into debug code
2a7477400506ba27c318770bcbba832e9fff13b6 drm/gem: Make the GEM LRU lock part of drm_device
892917bb6b28212f7fb3e726cef60275acb5c746 drm/xe/gsc: Fix double-free of managed BO in error path
25f7c0556b5639e5bb911affdc8235113e5e3fa2 drm/xe/vf: Fix signature of print functions
28d8d58cfee762f63ee7dd7e440a4f49881602fe drm/xe/pf: Fix CFI failure in debugfs access
6e5b8de20df76d1904025c3f85d9fc6bdf749be0 drm/xe: Consolidate workaround entries for Wa_14019988906
aea965c233dee834df9757d9f418a358c107f256 drm/xe: Consolidate workaround entries for Wa_18033852989
815bc80b0f0f73237d83318fd082b91b100a3c31 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
b0deb7bb9a0e3ffa4256ac1e5f977d997d68c4f0 drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
14fbd13cdf82d7631f0ac17778c67b7688e13d7f drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
9d47eef9421ff691c24e9bdd8ac9912ec3966ba3 wifi: ath11k: fix peer resolution on rx path when peer_id=0
2cd25a2765a17051d5739b67d343ea793d61310e wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
8f28de6c0c5f3c00b3fd4c2dc4acb07e55400055 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
bdebcd79decad8ad4411626f4eec4cd3226656a5 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
2b9b69ab2728ed3778740a727126cafab85af6b3 drm/mediatek: mtk_cec: Fix non-static global variable
f4a45476d76a27c556b020b2d51c6ec6f1393eb3 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
ae1e7f9a74e0f26f32f21a5e8b3583401c3179fe io_uring: propagate array_index_nospec opcode into req->opcode
ce4cac30c572a8c911e12cf592de07e43306409a srcu: Don't queue workqueue handlers to never-online CPUs
cd4c3f0825fab0390a253f8a97d08f72bde5742f cgroup/rstat: validate cpu before css_rstat_cpu() access
9ea95bd87d9d544934fc25ecf43d53e483c300b6 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
9920bda7ca0ce708bcbc18f0ee2947baa41811c6 cifs: Fix undefined variables
2a62403c19976d7901fa0526b1a9b69424033e7f ice: ptp: serialize E825 PHY timer start with PTP lock
5e4b4f8fc8708500d640d2308f2856a410d024f1 ice: ptp: use primary NAC semaphore on E825
640575b0d22ed3a949410407d5367be4ab095a34 igc: set tx buffer type for SMD frames
a11d1a90d8bff8dd6469351173b897ef2fb10709 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
196efe28119896be07c17bd0eb5df6ab2100e8b9 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
4b791e2d7d1fa06fb6b40aa09f69b80ebd896ab3 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
bb777a8b3a90175765cea3b814848ce8b2ff1740 net: dsa: mt7530: fix FDB entries not aging out with short timeout
ece68db1f8a6922f24e6367382cae66468387516 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
ecf4ffb912b26a96338724c7445c341dac378e87 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
3e2326c75df64f0f371a9c16535647a63c30ba9f platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
6199911d2227bcc0e1f9eed12d5c6fc257b6930a platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
121ab3133c34a840d5460ee1605284c5a1cec725 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
74345ab79f6d2daa494973de260cd0054314dde6 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
9936a660a7c0c43acf58809e3068da45fa22f65e platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
1f0e1c6cfec328592a2abc69784ef98660705234 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
095a90ffec3bc0078195acd0777085a896d06355 platform/x86: uniwill-laptop: Properly initialize charging threshold
55b5ab14562edbb1e696bd9987688e9ca906ac7d platform/x86: uniwill-laptop: Accept charging threshold of 0
bfe5c1c787499ab101e49e4dc5fec61752d1158e platform/x86: uniwill-laptop: Fix behavior of "force" module param
0937c209ea2d135a51a2f297ec084d01071dd6ac platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
03cb3985ff689f2ac780fe77e7936b253866f059 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
ce5adfd9a01c25b736dfe6aa0126504f8ed31b41 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
180d189941efda530e66b63c0595fca7cf71fea0 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
3bd7382705404d63996dd3cd01aad9b64936602a drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
c8721103bf3545393a5eee51f960f244ac984c2e RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
677604b5b397e8cbff93d106b53463f4b5fabf85 RDMA/rtrs: Fix use-after-free in path file creation cleanup
a123ae242ded5c40f9fd65bc1696d23580286cf0 bridge: mcast: Fix a possible use-after-free when removing a bridge port
7af364304b2917f6e2b8f9e642814ee361f68873 net: phy: honor eee_disabled_modes in phy_support_eee()
7145743d3ea8806d0273b6347d6d67608d41e44a net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
0f68b5cc4e486a6cbebd8e9429a0a2b71866ad15 net: airoha: Fix NPU RX DMA descriptor bits
d13be0e4e6e62e2e680c50885e1c853fb86fc38d pds_core: fix error handling in pdsc_devcmd_wait
c3fe6164bc1d40f3f55d711e8644e6c6ab2060f0 pds_core: fix debugfs_lookup dentry leak and error handling
93380c3f2ff0a01c813e2b2aa60ef41dba6fa584 erofs: fix managed cache race for unaligned extents
ac573c1ec63ab083063abf2031a9d923d8b99d75 erofs: harden h_shared_count in erofs_init_inode_xattrs()
582d5ca5d5782757e624604f11b5b458fa986667 erofs: fix metabuf leak in inode xattr initialization
83b6591828ea289e235546ab22a9bed2aa4ba5a6 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
72738f61c168c930fe575d5127536174c81bd901 wifi: mac80211: fix MLE defragmentation
e01f702dac1977ab25f2bd37d7f2b4177e61f355 wifi: mac80211: fix multi-link element inheritance
77b30679381a2cf9e8cbf9b599712d9add5359c7 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
65b7c45a97a3dd9f83dd6cea8206707d41eb45de ALSA: seq: Serialize UMP output teardown with event_input
e4a50107fea27a671c959c7c1386f42ac371df96 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
5659c2d90cb22c8d3e012c9505cbd265d71df37b tracing: Avoid NULL return from hist_field_name() on truncation
760621c1b68da0df822c0293afe10fe2ccde8200 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
2d3c3398112359bb11bc9d16a49305f5023685fd Bluetooth: btintel_pcie: Fix incorrect MAC access programming
9d5726085be159450d38ecc64c7fe008e2016130 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
8129f7aadd0c15b04659910129e064e66cf41223 udp: gso: Fix handling checksum in __udp_gso_segment
305812ad6052802d618bc9e3a6b13e7835da264a udp: Fix UDP length on last GSO_PARTIAL segment
52cce7b802e00603bd59ad4a421d1d637478d728 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
519f89eb7c89d34c73bf6e33d342241762cf74c9 net: shaper: annotate the data races
388ea247c9e27388db28444e1d306323020d6e4a net: shaper: rework the VALID marking (again)
91dac301bdd13137979de94ad2e4ac96348a154d crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
b3c11bd3b9ed461a218b2f3e140a44e0b25ccb7b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
899d588f7f83123ffc2fe01049c33de994378fc5 net: ag71xx: check error for platform_get_irq
7365dd8d494b710061b0a3eec04bc106a7c8df85 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
d140e93920a1174cc43820027a29e5239d0528b6 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
f7470b73a7a55c0b3f966238a0c1fdd08213c877 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
bbf7425fe3672e76c1dd6796858bde38badc30fe net: stmmac: eswin: clear TXD and RXD delay registers during initialization
ea70f9c74b942654293c18ce457cbed0cdf8b313 net: stmmac: eswin: correct RGMII delay granularity to 20 ps
ebae9b366d9458adb2242966e81fa19fc9046798 net: stmmac: eswin: validate RGMII delay values
82d1d354f2cdc5446dfdbc93b2e296839bd5c223 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
a72636ff361e25c3101933a44d86619d54a1d50d gpio: aggregator: fix a potential use-after-free
f358a8024d660d3e7591afe2ecffe49c5396e7dc gpio: aggregator: stop using dev-sync-probe
2fa569b738775cb8ddfa22c7bdb7733b82d62afc gpio: aggregator: remove the software node when deactivating the aggregator
56a93f72264603dd8217798745cc3d59b78392fd gpio: aggregator: lock device when calling device_is_bound()
6e1fb97509d6ee55825899260dcdf0e13d21e589 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
89f3a05000e11012b6be93abbd2c8e09e1963148 drm/xe/oa: Fix exec_queue leak on width check in stream open
5361c59c8dc0634b37813fab667baae7c18b9da8 ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
bcdbb6a24a9b22f05e0b6f7e02b90ca80fe14a5f ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
412aea7179ee05468abc7e1d25dfa8883ea5616b selftests: net: Fix checksums in xdp_native
9303c08c7d4d944c9ff60e3cf86b7c2fa105f950 nvme-pci: fix dma_vecs leak on p2p memory
e4b1ba6c824642eec29fd7fa17418bed619ec5e9 nvme-pci: fix dma mapping leak on data setup error
1abfcd2c8a8d2a612641f155f237fbf9a41e5a65 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
5a3d14478d41b580e747ff0ad95a642177121bf6 net: mana: validate rx_req_idx to prevent out-of-bounds array access
6dc7ccbe1bf454a648d2ec27f217563d895567b8 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
75f45266327a46733bef4fbddffc18b9eb4fc0f5 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
bdd45490b0f03488d06b855b4343ab00a3aa23e5 pds_core: ensure null-termination for firmware version strings
8b1ef1d795616dbfaa78dc3a026e931a6d8693e3 net: gro: don't merge zcopy skbs
7fa1487a9b963eebdce9f23a9962f25ed8141d82 net: enetc: fix missing error code when pf->vf_state allocation fails
0216e271895689ae3b9a8a37fd36a8ec0df2aa8b io_uring/nop: pass all errors to userspace
06e67c7ad2a69fa734092c53564c7705b97c54f3 blk-mq: pop cached request if it is usable
af6e388a072497a4f32289317a32272748808a75 ksmbd: fix durable reconnect error path file lifetime
cc95cf78e23bd497ae12bcdaa95b266327b6dceb LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
53e7bce9c280f34dae10f486c391523ac6ddf8d7 block: avoid use-after-free in disk_free_zone_resources()
86bfc1a59a28f855668a2ac604345efd63e7430a Documentation: laptops: Update documentation for uniwill laptops
2227d321ba3170a4a386e82d7f829e136a3299d5 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
dd43e1ac02b0491c6b8f8f1e23b870d0dc709d44 drm/msm: Restore second parameter name in purge() and evict()

--===============5589943406967454992==--
