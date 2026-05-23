Content-Type: multipart/mixed; boundary="===============1534172943940317211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 May 2026 11:15:52 -0000
Message-Id: <177953495263.662155.3732002715141161841@gitolite.kernel.org>

--===============1534172943940317211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8a44d3dcec1b80defed29a5031722d4ecb761c84
    new: f5b0f29cdbe6bb68eff4b268990315f9c3c758f5
    log: revlist-8a44d3dcec1b-f5b0f29cdbe6.txt
  - ref: refs/heads/queue/5.15
    old: 85a65b53269643bcbb7a8a03429159296ce4562f
    new: 0e15ae3e0f5880519399977e71d151cc3eecbe99
    log: revlist-85a65b532696-0e15ae3e0f58.txt
  - ref: refs/heads/queue/6.1
    old: d11dd56f43436011f63710df311522856903d632
    new: 2d1e183267565aef8807fa569ceef1bda80a1f06
    log: revlist-d11dd56f4343-2d1e18326756.txt

--===============1534172943940317211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a44d3dcec1b-f5b0f29cdbe6.txt

5229ebc30c597e07a6cce3880ecd124b1260fbe6 ALSA: asihpi: avoid write overflow check warning
efa18ede509221ba60a40ecb44fc029d56ff9399 ASoC: SOF: topology: reject invalid vendor array size in token parser
f1d675929c33e5554fb2da29a86fb162ebd52b1f can: mcp251x: add error handling for power enable in open and resume
6b6e4bbaf88864cf3eecc97c9d4efbaf4c58025c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
31144c184989203789fdd92d7b4d1966a2aa828e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4a1f738e6615d14ca7ccb642dd318fd0e11ab766 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6366942a0d69913d3586db808f247e983ea799c4 wifi: wl1251: validate packet IDs before indexing tx_frames
f489f89a78e2246a4cfaab16f5e419bdcda3d48d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f4517a511ceec5ab4a1a1f9b16d34ad49ca49578 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3143bcf572d7cef33b7f7fa20e24e31718e9d476 HID: roccat: fix use-after-free in roccat_report_event
46e82a146f2943863795700b24ca969bb360378f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
fdf75bb565f223f3b5bce8ff960ea98fabb7e6ff wifi: brcmfmac: validate bsscfg indices in IF events
c60674cb6266594719347b4290ad0c016a193bf5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
16484762f30e4b6629fbb9a324a3dcf80c720332 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4bfc359c88d886f0730a431fadaa426bdd13bc49 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b4cbd55183cb316336f25df60daabb45e3d91e82 drm/vc4: Fix memory leak of BO array in hang state
9b75b8bcdeeae54857f9b9a5864b32f75b7c4bfc drm/vc4: Fix a memory leak in hang state error path
be071b98a6d03ab010bf66f33d00f2f0dca05e36 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
2b085ee85c97228ce35c830bd3dafedb1f7688c4 net: sched: act_csum: validate nested VLAN headers
67ec734462823dc60454ae7705f36a2d22f3a2c2 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
ab350cba649846135c4b944256a90aff2ae7ed38 net: lapbether: remove trailing whitespaces
b864d3f45e2d556c4c8c7baccb33eb6a69952c62 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
7120e1ff3cb29d2fbb24cc53c82c80e607a269fc net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1d737a09243be2cd942d1d4a6e0a5ff49c78bb70 tracing/probe: reject non-closed empty immediate strings
e5918dc3a779d9baf7c5b602cc8b3e2e91754cdf e1000: check return value of e1000_read_eeprom
5bc4b66717743fb201eb3759b4361bc3990790fa xsk: tighten UMEM headroom validation to account for tailroom and min frame
978ca8f8918ca4b13f921ca8ddcd2acfcdf93d0b xfrm: Wait for RCU readers during policy netns exit
bde7573c21929b6d6d34b52cd63eef4f6d58ed74 xfrm_user: fix info leak in build_mapping()
5cbb387a0e356f41354f8feff8da51b8be9a0a85 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8b99371bd74fcd8d70c1e5b18bff66db76c13864 netfilter: xt_multiport: validate range encoding in checkentry
41d43160472699fda21a0eb3d3aace99d6d7bc05 netfilter: ip6t_eui64: reject invalid MAC header for all packets
148e7f7335bbff00bc269b1cfe40d2d6b7629c9e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f9de5a5b4aa6a26724d654eada84411f35ae26c6 l2tp: Drop large packets with UDP encap
ea0f3d417f897c7d4962881264daf1fac1ff1936 netfilter: conntrack: add missing netlink policy validations
23a3df21df2edfd8fb165a44ba31aa94a00988cf drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fa87027549138fcd35034b8680526a7f89e6da44 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b012402eb34b2e8f53b20885796fd6fcca5ec77b mips: mm: Allocate tlb_vpn array atomically
4bbe9bfcb4d19a243de6828fa88db16ecdd14ab1 MIPS: Always record SEGBITS in cpu_data.vmbits
3c3a966d2e422e37d0ce81274ba0ce43d5c90c92 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ef84ec6f45c5b27f268d12972d0c895df101420c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a924ddba342442f5d210ffc3ced7848d99294649 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
cf209b11cfe8dcf8b76b04ac34d5c39afb2b2e54 batman-adv: hold claim backbone gateways by reference
aedce8d766ce94b2739235945effcc8814917948 nfc: llcp: add missing return after LLCP_CLOSED checks
3305d00a81730b94ef1a74ea2251eeb4dab3fd39 can: raw: fix ro->uniq use-after-free in raw_rcv()
3c42c893ea9b86986da7507f915bfa4226fb886e i2c: s3c24xx: check the size of the SMBUS message before using it
dc4180bd8ccd63f758670035b2d953daf86df5ad staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bc9b28ce7d4b96e0e9c4a7f9782eb75e87e6357e HID: alps: fix NULL pointer dereference in alps_raw_event()
87298ed95fad7b84586389da9cadea25f431190f HID: core: clamp report_size in s32ton() to avoid undefined shift
28c7ffe72818b33bb8eb7976d90ceadc3a9efe96 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
17618d4a54c096d8c7b4b86383081452269da167 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a417a846be717e22a37dd825399379b7c0afd30c ALSA: fireworks: bound device-supplied status before string array lookup
02ad192e22fe16de8eb3f0ec7694fe541a01e9ca fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8d90b6b2228b7b9e311affd98cf9874fe8574c1f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c6511947d7250070add92e217edb823082ec378b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
15185c86fabb02b5bea95fe2f651da091ae8a049 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c6fbfec4c82b89489be6ae9c11339f04f64becaa usbip: validate number_of_packets in usbip_pack_ret_submit()
8f2b43295eb4087fad44f92ce8f4529b76f32518 usb: storage: Expand range of matched versions for VL817 quirks entry
cfe241230643fa8ab1db68fb7ca2cf4541b56181 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
868f9a5e08f373166b7bc094e0b0c926493ec1b9 staging: sm750fb: fix division by zero in ps_to_hz()
cd324208a7be5e48ebd41797bcd3dd112fce074d USB: serial: option: add Telit Cinterion FN990A MBIM composition
89b67dba1e98f8d245bffda3c15341f59a0c532a ALSA: ctxfi: Limit PTP to a single page
fd67dbee0b2bb205fc7974439c2e97985602e50a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
66122f8155bbc499108a5a8f7d5def41fab467c4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
323ad382e0f28ff0548db3f438908aa827e6b82c ocfs2: handle invalid dinode in ocfs2_group_extend
b29cfadeaa7a7e23bafc3bdfe69756f5833a439a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
88cdcc3a005e2691be879534c27f47f12308987e ACPI: property: Constify stubs for CONFIG_ACPI=n case
03a2b8a21edc3fffeb6644d0c2e18f94ff3068e9 rxrpc: Fix call removal to use RCU safe deletion
d01455ad4952d1e8d280acbcae551c27c016be2f rxrpc: proc: size address buffers for %pISpc output
a4b998a6571ca656f498b107937e21e84d7400ad Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9fa34f7023e2a94acda7012ecefae77a979853fa media: uvcvideo: Allow extra entities
4100504e43a54af98381d466dbd56279229df6b9 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8f5068b829336d89f021057407fd26d57c98af3e media: uvcvideo: Use heuristic to find stream entity
1ac02bc8b2913e303bb46bc25d4e0599f4de8ef7 checkpatch: add support for Assisted-by tag
19d41c8a45a49da65b41787523ad6e10ec7fd971 KVM: x86: Use scratch field in MMIO fragment to hold small write values
699988527e184be85d1fe8cce5b3874fb0a135f6 mm/kasan: fix double free for kasan pXds
6a9a14199cbe7508798edba4995448fca7c5e2bd media: vidtv: fix nfeeds state corruption on start_streaming failure
6638a18c437d9d417144a2880cff60a14497153a media: em28xx: fix use-after-free in em28xx_v4l2_open()
e623811701c3391d945c603a817947e5d0462e75 ALSA: 6fire: fix use-after-free on disconnect
c726a54f4bc485a91edd08248fb39c2e9ace4eba bcache: fix cached_dev.sb_bio use-after-free and crash
f151f6077f27d5881624a6c21295cad5c964791f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7cb7445427ad9d958d8b604cb4a039d496188c32 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c98526352ccb023cdd1b15f6aa6a2596bd14e45b media: vidtv: fix pass-by-value structs causing MSAN warnings
9ee4e44e7b3861fd88c37f4f2d6512442ab032c9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ff1f843a89615c8dd09728013f596f918e04bfa9 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
cec6a1e18f5f8e524f6b11431ad771563778184a scsi: qla2xxx: Fix warning message due to adisc being flushed
e8ecf5c40f96aa8f0ba611b5585d37db73c677ed scsi: qla2xxx: Fix crash when I/O abort times out
1129d5f81e76674acfa79a7f1d4044e883801cb5 net/sched: act_ct: fix ref leak when switching zones
c64e189c0ee48ecce893dbfdd0e4ff66623776cd bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
4578879a0d5f8cf4c67f391b78b255042473da91 ipv6: add NULL checks for idev in SRv6 paths
0746e8868d6a99c87d4e0e8a99a31e53d87ce9be drm/amd/display: Add null checker before passing variables
b37fd55b449d95f221b974b9d4977c1fd385c018 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5748a0c440ed55e63414d210608a32ed5a0ff59c drm/amd/display: Fix memory leak
38d1f01b86c9ac6d78e0c732c9d6a2d5335051f4 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
4490c3a60ca3b2bb64e857e6d1f23afa55ca1ab4 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
d1ceceefad9eb30d45a6eae8c52814b2773f15bd ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
41aa55fd4d147c0169c86976ad27c2ecfbc07eae scsi: ufs: core: Improve SCSI abort handling
c155e49bc39f5bd006a4654dc6867f78aac77788 IB/mad: Don't call to function that might sleep while in atomic context
262e3179615807177ce3ce9ad381b543f8e891e3 powerpc64/bpf: do not increment tailcall count when prog is NULL
4d2dcfcc7195310a04a222d0461d3ddf6ab8ea99 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
d2e899c622cdd9426c0ea742f84fbd51f5cf7bce rxrpc: fix reference count leak in rxrpc_server_keyring()
008780993304ff9cbba0b8e32b19bd9749535721 rxrpc: Fix key quota calculation for multitoken keys
6025fbc6f2c77fa5840baebe52143797cb3134ea xfrm: clear trailing padding in build_polexpire()
24ec468e0ade190ba6f1c1007a7368894df90aa7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3f1193a14337c7133f82ff7fa2c302bacd05e03a ocfs2: validate inline data i_size during inode read
50863c124afd4c9760984a2c7e7e3b4af9197dac ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0638a80f6755cef839b0b55f137d25545bf4a336 rxrpc: reject undecryptable rxkad response tickets
f28b54670f80256ca2dabec670863ce8a4e3c9f0 blk-mq: use quiesced elevator switch when reinitializing queues
19dd6fe2449a44ccf79630d5eba249ca76e36996 drivers: base: Free devm resources when unregistering a device
1a7f300736be9584ad1bc0b625b3468884ae8cb6 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
32350022b85a7bc1b1da3c4d92afba34bf7b9933 fs/ocfs2: fix comments mentioning i_mutex
7b97d72221ab84d2acee914fbcbf91a7412a6108 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b4f65d3cdb1d9cf9232b39bbd8c0c4b2bb91d83a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e1dd8185315a41c0d8337e66ad34379c6c69d8b5 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
7253720c68b40e54aac4669aaaae5167d078f5be arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
df6c2447ec13de51a6b7150b8b0024c82f00c2c1 arm64: dts: imx8mq-librem5: set regulators boot-on
9614845411d46e6dfac49938421197d1a1544965 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
6ec26cdc6260b46b5110e12fa0bcd2738941b7b1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
99be875334190aa0f60c63c4fbe2279989a30c4a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d4156b1afdaef9b6b1d0758cf76508f7980a58cc arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c4fba68c31509872be702b98d363695fa04e8987 gfs2: Validate i_depth for exhash directories
f2760a701eebf26b413634ffa95dafbc215f8e50 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
f2c81a1d53722f70433bc3fab0324b1f8d3f1cdf scripts/dtc: Remove unused dts_version in dtc-lexer.l
0ff1f87ef6754b4f97da7fb383fddbf430094604 i3c: fix uninitialized variable use in i2c setup
fd5c6c076f3e770ab99e7041f70d0d1bd1e687e5 Revert "scsi: ufs: core: Improve SCSI abort handling"
28a09e2ff1562b1622868394cce58f36ee60e9f8 rxrpc: Fix recvmsg() unconditional requeue
dce26eb52313f6d2a2915a0275278e5913144daa cifs: Fix connections leak when tlink setup failed
02fa6b72392b313f113c49dda667c42d757c1f03 rxrpc: only handle RESPONSE during service challenge
a0ff0154d1d363de10c55eb733292d8fc9bc7583 rxrpc: Fix anonymous key handling
0a60c3b6ddd4e7241340b641a7a8b02703f9af23 fuse: reject oversized dirents in page cache
0373063d36165c72e13448d59cf098297ea00767 fuse: quiet down complaints in fuse_conn_limit_write
6b7947b923d5f89cd99d22baec284c444ff8e811 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
ac06f68433d4c485b5dda671fd1ea45a6a47feda ALSA: caiaq: take a reference on the USB device in create_card()
a75c8f18c61c35781c330a0424b66b46e713ec39 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b1b2903426fd50e28755ee351cd7a8c1e2ecf574 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6ec4db2c5c330a0bafa0212e5e0acb2a66e7b7d8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
b961ee5e6e53a9a233fb6df895734dcc1e8c1d49 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6bc8f9099145b963c4db75b664eb5592ccdcfda8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a476eb43b8fc4faaf43754f355b8623664423deb ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8015eb14a47de0f1d495020a32bf2692f93392f5 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f750b359fc62d72ef0a85b7daed91f12991b17a1 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
bce02a7042368487e3aa1e4d0fe590f77a738eb3 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
07dca1161a4a2d4149fb1e530c13f655b845d264 ibmasm: fix OOB reads in command_file_write due to missing size checks
c49f2f10c54a1d5c08b0278f3c6b437797417cf2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ade8b5efe390fb8eddc3df3d1f449dfdbe4203a9 firmware: google: framebuffer: Do not mark framebuffer as busy
c5b21fa6189784e7bb6863066288453f5dbfe73b io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
b3ef0dffb2bdfad680828d93652790c95e504814 io_uring/poll: fix backport of io_poll_add() changes
539ac835c5825fab980727121620e27c0dd62332 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
7c85bd8b71eacfe2e2ee0fca529a7ecca60fe95a ocfs2: split transactions in dio completion to avoid credit exhaustion
08f1abc75b86ff835b33199fb743099216f980a0 padata: Fix pd UAF once and for all
9f4ea584a6aee16a9bd3c4aba1f49de44687c4eb padata: Remove comment for reorder_work
6ba1889a24cbcd300a20f5b41435f92f71771cef driver core: Don't let a device probe until it's ready
bbae29536f2313e4cf9009dc8cad854bf12beae8 um: drivers: call kernel_strrchr() explicitly in cow_user.c
70e06663f4a191f5092a8a8455da9d9efd2239ca crypto: pcrypt - Fix handling of MAY_BACKLOG requests
b6f3f49f30fcdc31d40c60c089c53ff051924ba0 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
924a1c2e605c9ad82401d157880a69a130f7dab9 net: caif: clear client service pointer on teardown
23681a26f00d56d6b20b516db96f8d7ce81616c7 net: strparser: fix skb_head leak in strp_abort_strp()
e3a19b832dfb6d962408bfb2af9abbbc6d7a6880 Revert "ALSA: usb: Increase volume range that triggers a warning"
c8c562f4e7aeff9b2279d0a0fa4ab6d3014d2abf lib/ts_kmp: fix integer overflow in pattern length calculation
0edfff07c2c2c9a7d94cb19c03019e5fac1b298c media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
640c61fc2645680f1d3169c45acd62426070f5fb net: qrtr: ns: Fix use-after-free in driver remove()
945512e1bacddd7714d6019dadfdfed88ff9e260 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7002918084ab2d87ad4455ba321ba274a904cd48 ALSA: aoa: i2sbus: fix OF node lifetime handling
bf943308f8086c2391db4a2f83c24dd5ee8d52e6 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
cad74819050aadc3d4eca2328328bafffae01236 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
88caec0956912d771e931c739728164b4fc9ae2b parisc: _llseek syscall is only available for 32-bit userspace
d30e98aa1f9d9cf1e48d237bbf6c321e4e247b72 selftests/mqueue: Fix incorrectly named file
84d75d5501943b6a230b7d767e4bf47c6758348f ALSA: caiaq: Fix control_put() result and cache rollback
fa2d812331fe6054afb535b2631ca8c49d6c65b8 ALSA: caiaq: Handle probe errors properly
8106c764cc296db01e5a0e5511184378271e374a ALSA: 6fire: Fix input volume change detection
d7ff67c69c17a18797ccc75548e4a25b57a5a836 iio: adc: ad7768-1: fix one-shot mode data acquisition
702162b44f6936f904ef1d18f29c0665bb96cbc1 net: rds: fix MR cleanup on copy error
731b714811df55136cd10a620365e6c3b914858a net/smc: avoid early lgr access in smc_clc_wait_msg
444b0d62e445f401a8261efd5a88d6dd58ce95d9 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b4489bda97364827d4b6745e9f97b32d04f94402 tpm: avoid -Wunused-but-set-variable
da892fc1f063ef47d4fe0a378ded663a2f950372 mmc: block: use single block write in retry
30e1700793ef755ac9d664c55264f64e17807a96 tpm: tpm_tis: add error logging for data transfer
1f02ef52b3eac8fcd4f1da126bdbf052df290588 userfaultfd: allow registration of ranges below mmap_min_addr
f9731b85d993997132adb1c8d46154f1065614fa KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
32e0637f58d5ce0521dd46f291ee4cbaa5ff62f7 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
49c00cf577c81e42f4967d9975ad3da9a3c375ea KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
11826c8467976b4ea78a4e751f4aef650db99828 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
291756bc2d27c6f4a2f4a544f050bb07144b95e0 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
1a7d47a84378c00d9b87e6f53ab9d80c9bdd9896 Revert "io_uring/poll: fix backport of io_poll_add() changes"
69a0df1b2f44bca168502794e22159c64d38ef4f Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
d287c298c7f825bccc07c680da626fb391d149ca io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
22b4c18c799815468fb19969b27bd2b6d17b20c9 io_uring/poll: fix backport of io_poll_add() changes
870fea77f8ac6550fdff6babc5e17fc4de32e87a mtd: docg3: fix use-after-free in docg3_release()
ab26e1aed9e76b30e1a665e865c682c13759f10c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
e31604ccf50cbcbffa9abd80d42df386c1ad1102 md/raid5: fix soft lockup in retry_aligned_read()
7ab5ad762608337e82e4a48dd2afd1f4eccf4730 md/raid5: validate payload size before accessing journal metadata
ea0ac3d94bf29bd7a869755593018c0e34c0fa3a inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a8de0f458a92be9157bd86263670fe550294d6b3 taskstats: set version in TGID exit notifications
bded97f6cba1a62b19b085115c965ba22e2e54ff crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9f4146db601b72756d0719aa5129a3b83d5ce22f crypto: atmel-ecc - Release client on allocation failure
5e3ca43d9831ebe96224d1c1832363c52adf8906 crypto: hisilicon - Fix dma_unmap_single() direction
5c6e32ee5fcc99914cfba8ef7d9e8ede5aaaa7b4 crypto: ccree - fix a memory leak in cc_mac_digest()
e68e0ea61899245b465b005e92f65c9be3d4128a crypto: atmel-tdes - fix DMA sync direction
fc401f83bde49e8e883d24a4e85c68860b74d033 dm mirror: fix integer overflow in create_dirty_log()
ea677499c1a5df62d8a2f6a006911f25398b36d7 IB/core: Fix zero dmac race in neighbor resolution
1dd8b1b83713cbabc0fa35e3ba5ed4d9da1a58a9 crypto: authencesn - reject short ahash digests during instance creation
2c2939af9a179979fca0fe0d5f7a3fcf3a879938 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
9b144f8fc3005db17415dd34e9ce78ccdad139ed ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b22d1614870ebc83f0a18a7053bd3924d5cb8028 ALSA: caiaq: Don't abort when no input device is available
2b9f24141bf210bcdee87d8d3f73d549a5d228ac ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
66a6c80e3cd3b33f476285802699e5b5bd961bf1 drm/amdgpu: fix zero-size GDS range init on RDNA4
3b7f084e8969d663b1955ba13800ff2ecf03c5d2 ALSA: caiaq: fix usb_dev refcount leak on probe failure
3f11ef7bb40304d76395b70785ac3d1d5475b703 netfilter: reject zero shift in nft_bitwise
cf3ecb43f08db6c442662e193b121f881bc9aaf4 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f03961738981b1305f1985965ca9951493347ce7 ipmi: Add limits to event and receive message requests
85613865af9da598aa31e7cde3130a51759512e8 ipmi: Check event message buffer response for bad data
5cbc9b285c78596790f615c461cab081f86d05cc ipmi:si: Return state to normal if message allocation fails
e97787eae6535a3c7234cb5094230cd85ae3b83b fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c74eb38cdc4b9acbaaca691f5aeafcf23900347b ACPI: video: force native backlight on HP OMEN 16 (8A44)
085a260e51a7080e098d6937f7b385bbdfe11000 spi: rockchip: fix controller deregistration
cd0a171fb31cd73008e91905baaa7fafb13e8b6b net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a69bbfccdc6e814efcc05287713f8ef044c6bedb ipmi:ssif: Fix a shutdown race
2e253ff3505248ebe3789d4e4bda9696ab032fe4 ipmi:ssif: Clean up kthread on errors
3cdf2f9e6db0f7aa0287ff8a69eaedccfa3e4dee ipmi:ssif: Remove unnecessary indention
e5aadcdbce6947df6a0bbb2b0ce0e79167381337 ipmi:ssif: NULL thread on error
b6a514495271304bb65454bce05bcd503d1ced1e wifi: b43legacy: enforce bounds check on firmware key index in RX path
1eabfdc891cc1f6a29d31d38f1ce6415e5b9891b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
02f52ad72ca5f54cfec3405bdf40797a75303e49 wifi: ath5k: do not access array OOB
0f678e4eb65e36434e16459f6f94932e660e12a3 wifi: b43: enforce bounds check on firmware key index in b43_rx()
80b517465f3260f05dbbadba2030457ec100efcc usb: usblp: fix heap leak in IEEE 1284 device ID via short response
13d7df4cfe63eb44fe8f3f034a71262d6853d2ce usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
02b9685d42a569a29acc7296d6a02defc68429e3 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
8dbddd2f5b29c52afb4dd75fdf5e9c23d0369d9a ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5c50dfb25a8bd24087b5a4ff740d0600302dcade USB: omap_udc: DMA: Don't enable burst 4 mode
c8ed0c603f56864b3a96060778109af7434094e0 USB: serial: option: add Telit Cinterion LE910Cx compositions
b542177328926a4cc160e311104664b9192c123d usb: ulpi: fix memory leak on ulpi_register() error paths
435bfddf930283e6c721490fdf6305f77128d950 ALSA: firewire-tascam: Do not drop unread control events
9dd09726dd64cfea10ea4b14ca69e01840ff0b7e xfrm: provide message size for XFRM_MSG_MAPPING
a2355c120e2e276f18c393df719bea347933252a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
f306ee96fc9221c340a407f423b380e3dc6ee4b6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
a412c13f381dfce6ac7d08085aaebb35b22ab5d0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
d4f29202576067468b2b8728d6edbd2d1a6cbabd spi: zynqmp-gqspi: fix controller deregistration
0b481c683f9833674a58a904f61449cbd6e2cc57 fanotify: fix false positive on permission events
dafb7f8346bb3baa5a7c6b68d363a1ab244d8936 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
671ffa8e46a95e7f2b2239eecad36227949302d9 sound: ua101: fix division by zero at probe
d418ca436ac0d2b3562d1323b9a748f0fae01b9d ip6_gre: Use cached t->net in ip6erspan_changelink().
da54a11cba6977a5c222e62dcb83ead01b82a8a4 net/rds: handle zerocopy send cleanup before the message is queued
4cb93efd37239458196f8c2fedab2b6c48872cec parisc: Fix IRQ leak in LASI driver
193d9189dec39c84796c2dbb0aab67b40e3271ef af_unix: Reject SIOCATMARK on non-stream sockets
5eab17592ecf8496355fb982bd2ea495a713fbd0 hv_sock: fix ARM64 support
89d1872d923f1eaf05e374a3cceac23e7307bfec ibmveth: Disable GSO for packets with small MSS
5127c444ab7a88819d4e6ef5a3c42b405c3b9c8d udf: reject descriptors with oversized CRC length
f4ca8a3ad1a8c113210c4baf15fbe2716acd2d62 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
41e59adf353421dc8c4b8bb7bbedb2d72aa4566b thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
a53f898aa8d88ef6821005cbafc3d9330c7d767e spi: topcliff-pch: fix use-after-free on unbind
74b10cbc0f68920ee97ca3e22c3525ac9740e801 cpuidle: powerpc: avoid double clear when breaking snooze
2191decd48edaeea11aa434342f79b2a8715b21a ASoC: fsl_easrc: fix comment typo
f7ecd9aae0d3d45916d16acd89a42a80532ee002 dm: don't report warning when doing deferred remove
53f5ab5b2e6340aa29cb8eca8182e13792742156 dm: fix a buffer overflow in ioctl processing
046a90728c183f56b6f77a3776a9ede38153805e dm-verity-fec: correctly reject too-small FEC devices
9bfca3eaf575fff7433607c548062d4b1ab2ded2 dm-verity-fec: correctly reject too-small hash devices
6e109a6350e52e58be3c47c834eab0885e0077ad isofs: validate Rock Ridge CE continuation extent against volume size
3fe2f06dece24403ffc5335708a464a917e4bcec isofs: validate block number from NFS file handle in isofs_export_iget
5f96b4681ef047de45207e13d38ef647289fdcfe md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
47c381719e3d324643459336554e2c482a889481 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
7413a785616a8cac8833499d85097311d6d09569 s390/debug: Reject zero-length input in debug_input_flush_fn()
6ccb2a208a0dd89347618c4e47c933de1e255653 PCI/AER: Clear only error bits in PCIe Device Status
8a52f66aed4f1bb3c5a2d39121ce1cab20be4624 PCI/AER: Stop ruling out unbound devices as error source
68e9ace95a7ff2f06eea6be0841e23e474be2fae power: supply: max17042: avoid overflow when determining health
fa842cc0f5c44b6eaa6e94c1faab2ff93c1b7461 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a10e6b4596801524d2de182972a081aadb66e9cf RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e33fdc52b53847a91ff9d66861abf87e5c49ff9f RDMA/rxe: Reject unknown opcodes before ICRC processing
e97e6a6e2a2436237353e447847420d7bcdb75d4 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
838c89a36fc3c2d0b3dca092003bf24985922575 media: uvcvideo: Enable VB2_DMABUF for metadata stream
88a25a732e584cac3e4f813e01d6a382dad28f57 staging: media: atomisp: Disallow all private IOCTLs
5b5716705d0744a2d26997b30669b9ba1d957efe regulator: max77650: fix OF node reference imbalance
71058442dccf04df08e9f864c75a6b99046aa2af media: rc: xbox_remote: heed DMA restrictions
8f93da3419a18d0fb9c2af68c6d0ac742000bac3 media: rc: streamzap: Error handling in probe
e5e79cb57fb2977f1210df70817aae8b2fdb1c9b regulator: act8945a: fix OF node reference imbalance
aa98f37803c277204b595ce9a13afdd45afb1b51 media: dib8000: avoid division by 0 in dib8000_set_dds()
dd29bef4957f7efce2c154030d015e13596d41f4 spi: mtk-nor: fix controller deregistration
8e4e5767911c4eea8d7f10abc07ac6a008b248dd spi: imx: fix runtime pm leak on probe deferral
36f38e783499e0442fd0b70442b379695de4d1c8 spi: orion: fix clock imbalance on registration failure
14d921d8fd5eea8ac64688ea68105e38ba2a1c4a spi: mpc52xx: fix use-after-free on unbind
4a4510d557091ba667b03e6c8279458edeb20643 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a8cad33799c5690fa466d65cf89f29896c44e7a7 drm/radeon: add missing revision check for CI
8fa06aa2fc10c0d9443a9f95ffe02ac71cfc69dd drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
6618118afbef18ecf81fa0facc7d46e4b1592479 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
fa5bc12a1be4881dcfcd66ead57541b2d9032b61 drm/amdgpu/pm: add missing revision check for CI
d09a7237868a6047fddf460548fd8abe1c90bab1 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
083f2b5c2c5962a420c018e03cbf65de3fc357f9 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
8b9f897d44d786e7c625bc283c94e3e3b93112e0 batman-adv: fix integer overflow on buff_pos
b412b2e84d2dc8f2941daa5fbdacd09b13802583 batman-adv: reject new tp_meter sessions during teardown
186bce7c2e2d4bc7407d168d7e3276bf616213f8 batman-adv: stop caching unowned originator pointers in BAT IV
b95d4ace9b95ee2534335380e67a104121016417 batman-adv: bla: prevent use-after-free when deleting claims
33edb6307825821a72f7507b438acfde333b2e29 batman-adv: bla: only purge non-released claims
0b3f7c3cd5e9d997bb9d3b7795365ccce28baa64 batman-adv: bla: put backbone reference on failed claim hash insert
958082a2fc994d03d9fed1f81dc77e91a6c8965c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
26a025e9a0ee422df6b18e429a216a1345ab5c61 vsock: fix buffer size clamping order
e3aad3f657bfd7366fff661d430c1376a1ae606a vsock/virtio: fix accept queue count leak on transport mismatch
c8aa0587e62eb603810eb15ab26163c4926cb38e bcache: fix uninitialized closure object
2de3cafb70eab855e7e795a1794607a901bd7467 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
89ba02e489ce91b5a6573bcb09242fb1490b9bbc drbd: Balance RCU calls in drbd_adm_dump_devices()
77d213e0b1c6dce9a518d5a0b8f5cf226716459d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b897be9fe679e934804891629eb3678eb00ade71 pstore/ram: fix resource leak when ioremap() fails
0288245a490cf2622a74f9492a9d84d8a4744b20 devres: fix missing node debug info in devm_krealloc()
b5402097cc28c1f6771f9f76d59b4a36effe3931 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
91beaa8e18b171a478bb4e27a7088f7653e4b477 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ab7d76588579a558bc9dde0392574dfc1065fde4 locking: Fix rwlock support in <linux/spinlock_up.h>
9eda8768096bf6e4f347de6acd0e2efe9851d0a1 firmware: dmi: Correct an indexing error in dmi.h
d9aec046a29e5cc3c96a4c1b3eefba584f41fb05 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
2cfaca6b6aba06380a8c4afbc27e8fd7478ed305 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
7b50ad881c87bcb8b9745054d34ea52382a98caf powerpc/crash: fix backup region offset update to elfcorehdr
77c870311345a010710a2adbd7bf41689e09c4d3 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
ea8ce3e18a045411f863dbf0bc7d58b1bfb18af3 brcmfmac: support chipsets with different core enumeration space
8d0a8547c7c9294309ffa8e74b3911b1329867e0 wifi: brcmfmac: Fix error pointer dereference
5a784d9254196efd8ecbd30e2a73e5fa539d524a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
20c8ecbd54e6f58a8cf084a633f95fb77496f5e3 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
17989e7f58c80bff5ae72a13f6fa50060df51cfc 6pack: propagage new tty types
66961f1c5b2c473dc7c830814c9f4c032eadbadf net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
7972361ee41377de44a72dfd94cd838ff8207b0a net/sched: act_ct: Only release RCU read lock after ct_ft
d31889e7606cadf72e654ffb5d88d8c338579ec4 net/rds: Optimize rds_ib_laddr_check
709308d2765fad92059ee6db5b4adde524df9ba5 net/rds: Restrict use of RDS/IB to the initial network namespace
41f8a3c6a1d46e1f97aa37ca9c1e02efcb7fcb7b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
390978ece61c71ec2fdd0e6d6dfa674e47b06fed bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
b4f5a118a475727dc24cb7b3d397f07b04d633bd Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
296c6a623f122c66af002b5a99321890e814d882 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
6a4e2ee4ce9d4bf398000e25fbc6c635c56186be Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
527d72593a243dbec89fcf196407b28607364df7 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b4af4b928afc9f7db5bcc82dde78638074b1c69f drm/komeda: fix integer overflow in AFBC framebuffer size check
bb6db7ef7f73b225d45ce863bbf2c44532f43a94 drm/sun4i: backend: fix error pointer dereference
aca0894467d2cce6630f94a6234b18c1838b85b6 ASoC: sti: Return errors from regmap_field_alloc()
ec5f00bc7aaad6fcde601de40ed11bc5468bdfee ASoC: sti: use managed regmap_field allocations
5d435cda3cbfed81481b95da0502be0b11f1e471 dm cache: fix null-deref with concurrent writes in passthrough mode
cd24d2220fe00fab22c6638252683ab8cf46b28b dm cache: fix write path cache coherency in passthrough mode
150e36023d18caffb4cfb85c777aa4cbb32f68db dm cache policy smq: fix missing locks in invalidating cache blocks
fa6e95de8735827180e58fe3c209136904a08337 dm cache: fix concurrent write failure in passthrough mode
203c8281573974c5dbb0b739d8ac056bc9a54d23 dm cache: support shrinking the origin device
ef36e8ae8443a2de92b3c7eb888764b27617d0fe dm cache: fix dirty mapping checking in passthrough mode switching
b1aa6e854ff43fb83ab295dd47a799006549ca87 dm cache metadata: fix memory leak on metadata abort retry
6e65c8fc1c85d88705aaf67f9a61d89469081844 dm log: fix out-of-bounds write due to region_count overflow
cf9d9d5e0cdc3287b4dff144cc1878afc5247cd8 spi: fsl-qspi: Use reinit_completion() for repeated operations
0bf99b45b1a1dac47c685585ed172a668fee087c drm/sun4i: Fix resource leaks
b0452949b2b19581ae988bc0a476c077947d2e15 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
1f06ea3bf4aa0c6a4ba0852d0b038c2e16f2d9e0 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1b530851d1688a3f44e2173bc6a0091b43cbce0f drm/panel: simple: Correct G190EAN01 prepare timing
c2222ed8afa37c1132872a78af8f827be3c423e0 ALSA: compress: Drop unused functions
17e344af4156fa2dcd729baafdda632b99544db8 ALSA: core: Validate compress device numbers without dynamic minors
474896494578405e75d001b0c8caf7e528137e2c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
1f6c9f549fa631c75eb0fa2df7e3c2f7527042eb drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
775f35ab1855148e30c121115f66a787b3bd5961 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
dabaf3546beb5aaf9330921f851cb4dfea5fd1d3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
37da6f98b745fc354d3c292c8f8cd18e98fbc1b1 drm/amd/pm/ci: Fill DW8 fields from SMC
2021b2cad232f9289deed65b7b76554ac7cadbad ALSA: hda/realtek: Whitespace fix
76ba3846114e5b0d95f0401bd8621636334f947a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
1e0ff2a95e6fff226b03a68e902771da4df901c3 drm/msm/a6xx: Fix HLSQ register dumping
572c81b6899dcaafc521821a8c0248301c0fce4e drm/msm/a6xx: Use barriers while updating HFI Q headers
2feef3f41fc7442030aed534ebefa8077b1227e4 pmdomain: ti: omap_prm: Fix a reference leak on device node
781453fb5a38ff75f2eca8da28451f4e73372673 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1c5e1c381161eb91d25d5705645caba215baf6e3 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
704a5407171eb597e00a77ba1b44f86eba8a18bb ASoC: fsl_easrc: Change the type for iec958 channel status controls
1fe365ba419eb71e7361a14affc840b405e2115b PCI: Enable AtomicOps only if Root Port supports them
515feb5ba4e977d6d4687aa69681a56e0934c5ea Documentation: fix a hugetlbfs reservation statement
d39378d9955588c37123292771bb6d64c7ea6de8 selftest: memcg: skip memcg_sock test if address family not supported
d0391549d010731c44bc924e43448d9f44b778e2 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
df40f6ef4cfbd5b8ef21199a15b0f96857224255 PCI: tegra194: Disable direct speed change for Endpoint mode
fec3e54c1ed23f3939847ec948bb8e851d63d4cf ktest: Avoid undef warning when WARNINGS_FILE is unset
0e60f937a7f92a7d33d3672c67351dceaa15a6b7 ktest: Honor empty per-test option overrides
ad9aba86aaf9a45099750e8a7c8ffd5af4aee889 ktest: Run POST_KTEST hooks on failure and cancellation
3f10be9fc79aaff0ee67ea8fa4d5e4af99a8e5e7 quota: Fix race of dquot_scan_active() with quota deactivation
9d0fc8222d105c531dcbdd98f4f4eff3702f2756 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
960547571e88590165e67950b6a7f0c03408d710 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
88d6c5ac6fc089da1ce1fe031554ffd88760146d memory: tegra124-emc: Fix dll_change check
bd39ab09becaac80140a4b9dc6f2bec4f666032d memory: tegra30-emc: Fix dll_change check
90633b1f8975bbc710402c9b078e0e5e0bd8bd19 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e0ee860513789b3acf772afd5534edc65f11495a arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
21e03667949819df7ff361464f224718f2a1c9b1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
cb7ad9fc91265cea46a3ac4b395780e7dc7a6a0e ocfs2/dlm: validate qr_numregions in dlm_match_regions()
47af25f54530e44f2e6dc9022e57a4910a27e254 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d44fb7c86cbf3c7a7c81b9d0a1b6f7826e2d6b08 soc: qcom: aoss: compare against normalized cooling state
7531ed2281442741709c3166a655587afd070d59 ocfs2: fix listxattr handling when the buffer is full
0495a054aa9d54578569df136473ba74323b510c ocfs2: validate bg_bits during freefrag scan
c1e59c9af298aab733ae73622efb026776e47b40 ocfs2: validate group add input before caching
10602c9c5ce26389813572fabd5db85c342f7b6a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
11d63b1c3bc62e806d8a6f8f60345ed40651db64 tracing: Rebuild full_name on each hist_field_name() call
444ea19456426c580a4fbf2e7f12cd950de9a438 ima: check return value of crypto_shash_final() in boot aggregate
5c7800bc9f488a1741983549d6f64b3bedba7be9 HID: asus: make asus_resume adhere to linux kernel coding standards
6164b8bc67ff679cf8d81137254c4ba065c506d8 HID: asus: do not abort probe when not necessary
cbc0d40a735f297bafeea6028a36c4d3f65c73dd mtd: physmap_of_gemini: Fix disabled pinctrl state check
8fb358cf5aa1ca5edb75e59d39ca501524cfe14a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
01b1390ae0c7c3eff4ce50ccfaf2d1b1ebc3ae85 HID: usbhid: fix deadlock in hid_post_reset()
847f08225ce6aea8314cb8acebee0b2f94d7db47 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0a1c719e4a5dad7f3eaf3e180eeda61a113b4017 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
3759fe32a71dcf21ef8007c4c5c6ce5633a472f6 pinctrl: pinctrl-pic32: Fix resource leak
813ab7c2e62ccbf92d2c1ab8347e4e6c64010cf6 perf branch: Avoid incrementing NULL
0a8ee48dd99dd9b227b02e60c2ad030c491e4787 pinctrl: abx500: Fix type of 'argument' variable
b91bbcd92aeb5ba3f7a8a07119052ed8e35883d2 perf expr: Return -EINVAL for syntax error in expr__find_ids()
7388c2f17469367c1477158652b84777279de213 perf util: Kill die() prototype, dead for a long time
4234ef7a0c659133f427b2570efd42a1284eb2c6 driver core: device.h: remove extern from function prototypes
bb37b8da842a6c81c39191b3aa5655688fb688b0 driver core: Move dev_err_probe() to where it belogs
ad30cc1b77d3d78041d9cf854f8a05e4e46bd2e0 dev_printk: add new dev_err_probe() helpers
db09f568a95619c6adc5d24d1b1ddd4504b5164c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
24b3b2b32480097f1caacddae04c31df63ce3dbf platform/surface: surfacepro3_button: Drop wakeup source on remove
8d1343e88650175aec73394776d118e183c66da3 tty: hvc: remove HVC_IUCV_MAGIC
1b63f1ac14217a80846975d9cea1edddccd8bed3 tty: hvc_iucv: fix off-by-one in number of supported devices
884f898c59b491935371a1ce220b0630fee0fc1f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
4a8432591e10fb45653eb538adad345bb58c10d2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9c024f045046243e10a9b4c75f0f6a9132f976b7 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
66e2dffc5ad1fc46209b81158288891226b8d70d RDMA/core: Prefer NLA_NUL_STRING
232d851b21455c4c24ea0ac28d160eca2d998ba5 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
961f8f221610acaac9fba25fb406230d39f4af04 scsi: target: core: Fix integer overflow in UNMAP bounds check
76556ebcdc757247a3ebc95f72967606d0aaa179 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
7f0074478699641ea9f81d8f993c466d45bdfc1e clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9db55e54d198a1f1d54c1b85c88ecd9e4df12450 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
993c47a5b01a2afbbe69b866eafcae5e3bec118f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3ad38d530981275e27bdf90bacb115359f61c307 clk: imx8mq: Correct the CSI PHY sels
12733404e35b97b006b4318c405bd380711b5b4b clk: qoriq: avoid format string warning
88944c7d40eb5048ad865cd6ea3d1ff3836e5d54 clk: xgene: Fix mapping leak in xgene_pllclk_init()
97ebc7567e4c0f46f2d686ddb71eb079454eb75f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
11db53e36e3a2e3b7a9a5b2456c1f8495f6caefa clk: qcom: dispcc-sc7180: Add missing MDSS resets
ba182454affee4dea3fb32e373aa3ebfb5767256 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
0631e620e67c92d319227be486a2e651ad04ee78 crypto: sa2ul - Fix AEAD fallback algorithm names
ba8fcbe3511f44f4c5990d76121bd4389c555ab3 crypto: ccp - copy IV using skcipher ivsize
d8c0ff7b8b69cba754906d3355b25f89b8259c98 PCMCIA: Fix garbled log messages for KERN_CONT
36a4295dbaa63105dd31b7cb008d48f9441ab022 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f9b3c908bff7e13d5a0cabd8df3317081caf0daa nexthop: Emit a notification when a nexthop group is modified
f24fb844eb5eadb4f793e870994d1a1427b0ea6f nexthop: fix IPv6 route referencing IPv4 nexthop
accaeaaef948e1d731d559c0bfe95fa3f759c55d taprio: Handle short intervals and large packets
14c4a8b7f96c03ed008a9342ec63e16281bed2b9 net: taprio offload: enforce qdisc to netdev queue mapping
bddac974461a4c46d819bec047a8e0d27ab460ef net/sched: taprio: stop going through private ops for dequeue and peek
1a26dad64645323ef2e3c2a1c57c4e45c3f8106a net/sched: taprio: replace safety precautions with comments
2f3234c85bbfbc8c7a8dc9960d1b80b69cf95d04 net/sched: taprio: continue with other TXQs if one dequeue() failed
10f974d2df0a8766dca22d7c3b36fbaa7a307819 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
52830ab3cb31b1f63c5b61897112089e02ec63df net/sched: taprio: rename close_time to end_time
9c880f849087a58f6fbfe3ee8d493fde312f649f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
5918d3a2286ad396f1bf222057d837e2ce87e975 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e712be8412de6c948edb855c9b25c36232590e95 i40e: don't advertise IFF_SUPP_NOFCS
7f79e4fcea2b9f074ce781e1917707dc3e1df450 e1000e: Unroll PTP in probe error handling
0a84eb172a71b525bf791e2e1afd489427d8eefe ipv6: fix possible UAF in icmpv6_rcv()
4249b3ad06da5cdd4f59256bb2ed1abba3e47b46 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
9ab218c3d85bf64715f865360f8cbcc13de52cb5 dissector: do not set invalid PPP protocol
152284da20825fee3b5f1bef2e01774c585a451a flow_dissector: Add number of vlan tags dissector
83aa1d66afa0e9b238a09687c8cc15c458d36723 flow_dissector: Add PPPoE dissectors
7629cd21b144d1104370921cc96070361472b9ce pppoe: drop PFC frames
b8ad6fa14beda45d4fa61eea4933cba2f6ffe4e9 openvswitch: cap upcall PID array size and pre-size vport replies
53c3bb24d8be85af6e6daba52ff0bffe1146f493 netfilter: nft_osf: restrict it to ipv4
ef84f305b1a98735a8b410c3ca057dad10fc23f0 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
26888d0b99347ecd21f1c74d9070328fb72ac378 netfilter: conntrack: remove sprintf usage
c6bcee9a12d0e55f7de9b27ee93623a77ce9e448 netfilter: xtables: restrict several matches to inet family
dcb38253e61737c14460f1f3f928740023288056 ipvs: fix MTU check for GSO packets in tunnel mode
a4946075da87b855ad5050011adbe6ddba21bbe7 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
898dae1e620f18aafe26e3cd737f362b0c360ae9 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2221ea4d85382655d7089d8c868a6b00af074f6c slip: reject VJ receive packets on instances with no rstate array
d1b03999fccfc412e823f6a9a6637f4650ed7b48 slip: bound decode() reads against the compressed packet length
2ced2c16b83560c8bf526e6a91ad17a272a90811 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
5bfe52b1172354f6b1f80e3c5898cffc25baef52 net/rds: zero per-item info buffer before handing it to visitors
1424239650d84eaba793dadfaf558bf76e16ce15 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
83388ea0af90cd40a429f34d3243ae9e7a59f70a net/sched: sch_pie: annotate data-races in pie_dump_stats()
2ac4c95e9c11afe251f40af07810a91c6666177c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
2f05f8a6b75444ada1e9fd3e06a832fafd99ecbd net: sched: gred/red: remove unused variables in struct red_stats
cb0fd128156070cc90e332dfd3f453373af4307a net/sched: sch_red: annotate data-races in red_dump_stats()
55d27f86731e3bf341946ae72a2eec250104b959 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2221597b44961f86e229e7a0cb6b1d1ee37287ce nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b8afe8d0a4c3fce69104e0b24e05af09c90ff1b9 tipc: fix double-free in tipc_buf_append()
ef45d46a0afd312ec6bd0bbdef6238775d5fd80e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
2ff2c1de9ce48c81585edb28f92805857aa0130f fs/adfs: validate nzones in adfs_validate_bblk()
5573451145138c647ed273916f0b7ac3d6cc786e rtc: introduce features bitfield
e9ae5446d1f0cf9ec4c167c1f68a8b21fa1029a3 rtc: abx80x: Disable alarm feature if no interrupt attached
c35ad8703dc937fe746895fa00325cd505827109 fbdev: offb: fix PCI device reference leak on probe failure
65b63113004a648e06eb4f33bcf257988eeb5f3b mailbox: mailbox-test: free channels on probe error
5933c09746552f55c8dc6c0f4f2a56a5f8b71011 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2d74e8d000c4778a40df4dacbcdfdf714096b86e mailbox: add sanity check for channel array
39c4a06428a178989c53e5c542e7be8ee5ce452f mailbox: mailbox-test: don't free the reused channel
d57bb00c6ec590bfb54252fcaeaecfa09830f7da mailbox: mailbox-test: initialize struct earlier
61987cb54ab3a0ecd094e07bc867ac8181915d5f mailbox: mailbox-test: make data_ready a per-instance variable
83aa39ecaa12153edd702d7dd0c550c8262b7b5e btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
3e6df3574d5495535d662f49c763717f340f0a6b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ab97bfe4389fcafb57039d727517f32783fea887 tracing: branch: Fix inverted check on stat tracer registration
253eb96fee4570595202451f85715a41476e0c8a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4170923ab3a69a69aa20d7c87e180e05ebcb4c7d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ec89c81fbbf3628fb7a2129c39cd26d20a96838e netfilter: xt_policy: fix strict mode inbound policy matching
859bcae8d6ea04e633d9d5ee26aeada7c877a1f2 netfilter: nf_conntrack_sip: don't use simple_strtoul
ceacf472e511710affeca1f60c5ab804ad60b39a scsi: sr: Add memory allocation failure handling for get_capabilities()
e238093946cc45a06e7001f77be30e70b2881222 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
63b9f4e78b65f864c9ce7abb2032a412834eb733 netdevsim: zero initialize struct iphdr in dummy sk_buff
66f9651279fd327b111d175e50a66c3efe95e6ef net: sched: sch_netem: Refactor code in 4-state loss generator
5fc4255cdf6463be95f21745df2dadd50c995b86 net/sched: netem: fix probability gaps in 4-state loss model
f6694e4d9b8b7402b2da130625215482a83365fb net/sched: netem: fix queue limit check to include reordered packets
8190593f022276d9472e07dea36d5ab2f5d85d3e net/sched: netem: validate slot configuration
a0e8c4db78fecd7c032e43c0bd763f8fa089f0e3 net: sched: choke: remove unused variables in struct choke_sched_data
85045ecce283aee558ba4b520cea24ca186e71e8 net/sched: sch_choke: annotate data-races in choke_dump_stats()
4f14acc0dd6d07b3810e6b15a8182708be0a9db6 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
b4979a20e5e1f8d0995cd23191b1a7cc166be3a9 vrf: Fix a potential NPD when removing a port from a VRF
38e86c2d6311a713056b23c96299aa02e4c3109c net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbc16c665be6095c1fc522f24544511e02908d2 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
465b85b29f6b7cbbc13a6d48af074413ebe2666b NFC: trf7970a: Ignore antenna noise when checking for RF field
b17d1232126ca5ec73bd872c4482b0675f63c97f net: phy: dp83869: fix setting CLK_O_SEL field.
ceeba584af2cb340ad473766a0e03f84b4ced8c5 ASoC: codecs: ab8500: Fix casting of private data
3c68903d724db9546dd58ca80a92bffe4e96f336 netfilter: skip recording stale or retransmitted INIT
6a94a58fedbbfa6af98f35617dea6fdabf0571c9 sctp: discard stale INIT after handshake completion
f6587809938bb068a3bb92072a2115f250548cbd ipv4: rename and move ip_route_output_tunnel()
085bccbdd4d96c7995c7da97991aee76a176dd66 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b37e61b88ef49e891e1ffa01c87a025c1612cf90 ipv4: add new arguments to udp_tunnel_dst_lookup()
e0877c2451988c89d3f96843dc26a56d68d92492 ipv6: rename and move ip6_dst_lookup_tunnel()
3154ae3e3eed6ef7a0b77ab4f0587435d6e4346f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3d69b253e5e69feda68530f6d906b6b8fe6364cb net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c76cc95baf3a4162d7905dd364d1a7b41e5f4fb4 drm/amd/display: Allow DCE link encoder without AUX registers
dba9d0dcb7da9bcc5bce94f3eb073536abb681b6 drm/amd/display: Read EDID from VBIOS embedded panel info
af00dc77fec71b7851d91d83da89d21af44875d0 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
fae95630d4ac976b75c176b710b01ae52d034c17 net/sched: taprio: Fix init procedure
22f537bbc0ba7b51576375e5f71b325cf68bb34b flow_dissector: do not dissect PPPoE PFC frames
0e1a48e1a34260b900dcfb6ad29ec40e6f13f132 flow_dissector: Do not count vlan tags inside tunnel payload
571ea22fe4378c8583b3731078286572c8ab0eb3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
7ab4c58dfa2ac95ecd32c8ce5be12f479f5d84e6 rtc: allow rtc_read_alarm without read_alarm callback
d647ae8f2ae8aa8b52e62244b089cfc62eca18f7 alarmtimer: Check RTC features instead of ops
f9d18db59aba43723a1363f49c002d6d58cc3d86 crypto: af_alg - Cap AEAD AD length to 0x80000000
02abec04316504b15c81aa92aea929eae6856ae9 audit: fix incorrect inheritable capability in CAPSET records
e85c702d5b409513f6c21d17f05b05fac8b3872f netfilter: nft_ct: fix missing expect put in obj eval
4648932ac4647818e002968bceab54af85e37e1f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a4dfb7945a9297c4bd147cfbba8701f879d6a737 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f636a01b119e53d6395df73a0186a81f750fde50 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
22e28d5de789d5142c4727765b3fbb3fd0a6b6bd ALSA: usb-audio: Bound MIDI endpoint descriptor scans
75af920714c65a247c6809cbcf5ceb06474fd389 ceph: fix a buffer leak in __ceph_setxattr()
994c4c8bb39d5ff2c2a08f474d2efa75ac9c18fb powerpc/warp: Fix error handling in pika_dtm_thread
64057736f5b1a7fe1046e677b441f942f8784653 libceph: Fix potential out-of-bounds access in osdmap_decode()
e2eb38b6bffc9347407aa4abe95125b6b01989b9 libceph: Fix potential null-ptr-deref in decode_choose_args()
d7fdb03cf49e9801617f38a68293b894536f1205 libceph: Fix potential out-of-bounds access in crush_decode()
5d0f62093d13008c82e713b39ef5a4291eef1a87 libceph: handle rbtree insertion error in decode_choose_args()
ab60fc1061d422a152459a92bfef2cca0d2ba66e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
fcfad395e58d7c9bb0cc4e9f145487ffcd1bc713 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
b57e0193acccff5a269bb291d69b8d7b0173de64 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
45003be37d5048aaef9b5724496644192f2e2bd3 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f5b0f29cdbe6bb68eff4b268990315f9c3c758f5 net/rds: reset op_nents when zerocopy page pin fails

--===============1534172943940317211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a65b532696-0e15ae3e0f58.txt

1497da276c08af2f58fd0db83362ce89fe74a59e ALSA: asihpi: avoid write overflow check warning
761fcaf6dd74376812e39ed6187b52ff7bce3f10 ASoC: SOF: topology: reject invalid vendor array size in token parser
8ecb455ac66dda79ad39a5299c114f0ee527a65b can: mcp251x: add error handling for power enable in open and resume
98c035e10f778e4abb1ec6fda82a3b8d70a6e03c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9f0a32996cd21df72fa1f785a02cb5aaa6d35907 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a831402689be8aad1eb36736dc39345d5b55f7d6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2164719399c68e24e521ffdfd5d3b669eb428fe0 wifi: wl1251: validate packet IDs before indexing tx_frames
3abcb668a0bff20fd4a03fc3849936a2bcc8661f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
76858ee50ef667a991a7105c5874c2fe43c5ca73 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8acf3e49b22f9f1a33f21e17a22df358b3e147dd fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9f0664f5ff9bb178bb0d533ff6773a6840a4dc7b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
4b9fd4333e69768e7dd7b0b96d9c256cd5bc896c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4bc05b9131fe873c8192ad2332bca8923291d353 HID: roccat: fix use-after-free in roccat_report_event
d4b6a807407d22e7f5d49ad735ca04e0718dbd42 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
da53e2a828bd24314d0ae1b0ff4e96cf97149ad8 wifi: brcmfmac: validate bsscfg indices in IF events
e998a3af126fc0423163f2a45d0ff609e26ba076 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9df5fda3951c64a0018162bf4905a1997e6c71bc soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e7b3b9240e2fc7ab8bbe25bebfbe259eaa7b8b01 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
3fdad8e91d6ba915963404541270cf53a9b08931 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9efd16a2392ee4f4fb154dbb4c690b30e72f8821 drm/vc4: Fix memory leak of BO array in hang state
220d7da05f51e60568203ce5995bcb5f55a7978a drm/vc4: Fix a memory leak in hang state error path
a10454fffbd6d9ed34311306f84e26cdcd8f6dc3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
77539252bd30d837f528e88f67727e764ec6bea6 epoll: use refcount to reduce ep_mutex contention
175dcabfb2d4beb3b365d61dce6891aa153420ea eventpoll: defer struct eventpoll free to RCU grace period
c8838c8794ae71715e1512f1acdd51693936cca7 net: sched: act_csum: validate nested VLAN headers
2fb2250ee0bc30822153b98ae5001f299ad7411b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8155322465f1403d3d4232460741a950ada5d73a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7872185cc53f275f2f79e56dbe2acc2b64d365a5 nfc: s3fwrn5: allocate rx skb before consuming bytes
cc03ff5a6be2e8cdd36c63568d3e26220ea106c6 tracing/probe: reject non-closed empty immediate strings
8a081d0f91505bf3e023ef446166fca0f02b84f8 e1000: check return value of e1000_read_eeprom
3e9428fb1368e4deb137a54e3dfbde574539ba10 xsk: tighten UMEM headroom validation to account for tailroom and min frame
087ecf39353015e4a8d0a5531558d9ac8a87f286 xfrm: Wait for RCU readers during policy netns exit
2664c9ace266c109c8670c6269f27c438f54d062 xfrm_user: fix info leak in build_mapping()
b57ca3e11d3cf8256b0c9e35915d01b345d74a28 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
880c3836ea0dc08db9e551e6df739bf374fab0b2 netfilter: xt_multiport: validate range encoding in checkentry
a90c5b66598b52c869bddd90084f12c642382b73 netfilter: ip6t_eui64: reject invalid MAC header for all packets
88251850f1ef14a1e4db4044e37b75747825a981 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b545890b08ec8d74f55479ae4bcc97e5357f9cea l2tp: Drop large packets with UDP encap
0764cc0605d8e15c59d6cf47b01f9a14a4196f3c gpio: tegra: fix irq_release_resources calling enable instead of disable
36c742293ecb36510adfc30edc75b702345b499a perf/x86/intel/uncore: Skip discovery table for offline dies
88cc2658d20f9f97b382e50fa52893a710ee9f6f i3c: fix uninitialized variable use in i2c setup
62cde0b71067fa2973282ee80451097a4c9c4a27 netfilter: conntrack: add missing netlink policy validations
e9551a572327cf70a088dc106379d33da8d0f9d2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c7fbfbf85b4487e9036e2f347690d5153fa357dd mips: mm: Allocate tlb_vpn array atomically
1420296a8ce54f9c9c82cda5f4de04151bb01078 MIPS: Always record SEGBITS in cpu_data.vmbits
aafa138a66b35bfc2e2915ac167a5e945d6bb663 MIPS: mm: Suppress TLB uniquification on EHINV hardware
219bac598bb1b742f76a7d7304c493dd1f575296 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
7a9260e97c28a470791d6fdb1cab18cd6a886101 ALSA: usb-audio: Improve Focusrite sample rate filtering
3e819cf3b1d0c4f285f7ed114ebe963e7a83d430 ALSA: usb-audio: Update for native DSD support quirks
f34a405d69bc15fb0aaf659f2e79bb21f38354fb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2048b1213574c9f342d0cfaa4e8fe9605b214cb5 batman-adv: hold claim backbone gateways by reference
f473ac7492aca9e48a50d3102ad1f8ea569a2f1c nfc: llcp: add missing return after LLCP_CLOSED checks
6f9eec427a2409cd74f64a6d5bcc3cd505f2ba7a can: raw: fix ro->uniq use-after-free in raw_rcv()
f31c5034169cc40bc6fa3c6df5afd2ba875c7d08 i2c: s3c24xx: check the size of the SMBUS message before using it
5d55ceef938e7c47c154e499bddfc80c52befc8f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8efaf717aedc58b5f6d324c7ddcf7b2dede7ff9a HID: alps: fix NULL pointer dereference in alps_raw_event()
57520389517aaee95ef0debf6edc93e24304d6a0 HID: core: clamp report_size in s32ton() to avoid undefined shift
fb6fb6b245455e8a6ba641044e3b1397c09e2b49 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c2e39c6f9e7ea037ce2e07a43e466ebed05dc1fb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7bb83b58d4ecc8b3975e3db8cf549f5ec9b1b896 ALSA: fireworks: bound device-supplied status before string array lookup
94347975c86b1de21fddbce7406df0e55efdca06 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1813795663520c12739e469834a847a7ee6c8e59 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3308b722899e084ddf75686f5f5903ee1bc10f2d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4fe8ad888a8f9dafb9b3aaccae7031e9d42ebcb7 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
354f04535d6844a157839fcbc016b2731b1abe38 usbip: validate number_of_packets in usbip_pack_ret_submit()
c820bdf445f1bf43539d20db57fd903e44293408 usb: storage: Expand range of matched versions for VL817 quirks entry
049d7c9358ceb18b61c6c24739f7e824cb83a62d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
adedf5aeca797db6fec09e20978a9e0f63d88d08 staging: sm750fb: fix division by zero in ps_to_hz()
fe81a91eae4faa8a5e5039c9d9cdead16e46358b USB: serial: option: add Telit Cinterion FN990A MBIM composition
19fa446f91e7048f2b3cf57787bb652584c1ebf6 ALSA: ctxfi: Limit PTP to a single page
143bfe372f3b3f34f80356a4a003cc85ad661b63 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7def6fefcd8eada6fe0cd7f4f2d7ed1d623d69be ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
22d31bba1baa9e323a0fbcdf07d4a65d8f0fd8f8 ocfs2: handle invalid dinode in ocfs2_group_extend
73d19873cab302d152ef4465857ccb66b065cc54 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6a755e088e041ab5c0401215fe40944f60ec272a fsl-mc: Use driver_set_override() instead of open-coding
0ffba31f87df16ccff4f149d87e002ad32f8f52f smb: client: fix potential UAF in smb2_is_valid_oplock_break()
4f34136f5f241fa94ff61a14970d13008973fe08 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
554520506cf7fd46afd029c16bba2eb8f249c66c rxrpc: proc: size address buffers for %pISpc output
ff7529725d6a3b52a96471ae98daeb3f002e5331 checkpatch: add support for Assisted-by tag
eb2ee0a146148f7b08bdbdd933f8568394fe67c8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
bee63939ab6a59139f21f8f70e2391bfd5ad37be mm/kasan: fix double free for kasan pXds
0aae8516664cb0b3a6baf1b1203a1cf8fc4a9602 media: vidtv: fix nfeeds state corruption on start_streaming failure
f8181da710c99f7f662a85f3c6a984b7c91e092d media: em28xx: fix use-after-free in em28xx_v4l2_open()
879a0dad9643966c7c59c6870e451220fce7312b ALSA: 6fire: fix use-after-free on disconnect
76763b67195d93b47bc66b6a6708303b3f4f6fb3 bcache: fix cached_dev.sb_bio use-after-free and crash
3501a1a2a7d281805e7e1556a3591fcd47e21bf7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e36c69fdfd2e1ce62af37233f7e51a55b1983d8e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f249ab71a99c532a4d8490c1b1a3b85ffaa7cfc0 media: vidtv: fix pass-by-value structs causing MSAN warnings
9ec6b9c9eb63c33ebea9eabe51cd2191a62fe4b1 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d21833ed52b8d1edfc2f1add920a11652374b0b0 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
6d4891c449dca4380dc2a3527354bbb0454cbeef PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
0d3cfd374c3ffb4ed6e76b92d9e6776361231547 Revert "net: ethernet: xscale: Check for PTP support properly"
4d410d2a188a27a8914469c85ef3dd6437afce07 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
fde06383bfcce98c96cf773a6bbd442f6e9095c4 ipv6: add NULL checks for idev in SRv6 paths
e42f8cc9e8569da069d4bad4e24ee4d1d8a29851 gfs2: Improve gfs2_consist_inode() usage
c22b7c01bae3e62173a8a0ff7249e50c06e84495 gfs2: Validate i_depth for exhash directories
41c25fb566d49d8372843b53e65513462fcb600d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6efd2cc49e4110618dc97de04a5e642f699613ff PCI/ACPI: Restrict program_hpx_type2() to AER bits
c4e8120c0d285a31ab5982db5604b41973384bdf netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
147f4e8f1d7e2645db948f9e6c2c851849aef4f6 powerpc64/bpf: do not increment tailcall count when prog is NULL
74d6d3c33f16bbc1d7bee8371822a00764ee1e68 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c94f3a329a74c0eb611f59f2381968e29d3cf1a2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
6746a904d24d930b2374d5fcbd4d0b16e86914aa Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
024d127aab4478acd71106008698658e6fe18232 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
93205d3c38077f94c47367d7f24c09fdc7c21a45 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ade93e14276f96da8dc05b544e1f285e255cdf48 ocfs2: validate inline data i_size during inode read
f077a83bda4c3f774ef148f16bf9d85c8c375d5a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d5b859155c2b0832f2f611a55fcd7ce5e2664fe6 xfrm: clear trailing padding in build_polexpire()
858f77c4a0ce78fe9002a504ffbbf7120975b9ba rxrpc: Fix key quota calculation for multitoken keys
cb5848fc59444c96c935a74f17c15d05cbe59428 rxrpc: Fix call removal to use RCU safe deletion
97204b41ac880b9b145057fbcec37cccb8302b66 rxrpc: reject undecryptable rxkad response tickets
c6dc03d6e365e25078efbf0293c9e22a69e3119a fs/ocfs2: fix comments mentioning i_mutex
c4da3c5f72844a5b3c9ff429555b0f4180650764 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ab6899db65ad6fbcbac8550629b5e8fe01b983aa mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3528920847c8d55a1c961555aca4c564b8553d56 MPTCP: fix lock class name family in pm_nl_create_listen_socket
ee8d3f1891ffd8593ddffed6b2a3cd9c825d8cae tty: n_gsm: fix deadlock and link starvation in outgoing data path
2379210dd8a1d236f9e552b1954363fe705eb2d4 netdevsim: Fix memory leak of nsim_dev->fa_cookie
0e85e4227772fef8c13118e75befb0fe83e39ce5 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
1d0118c894389dd7bc7bcfbf58e4c6d6b95d57cd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
0aa0b9dbfc9354c2e9312a7942c1f2874b236781 ALSA: control: Avoid WARN() for symlink errors
6398073c16f6815933c770810275c9ba6272b932 s390/xor: Fix xor_xc_2() inline assembly constraints
f2853cb07f9647fbdc29990d2fdecb692a892eb6 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
bf115ba57b987a05b52c8cf12bd569e3c0ea002e wifi: iwlwifi: read txq->read_ptr under lock
c03e5e682f91ed1402703b36aca5f5495bf8c8ed blk-mq: use quiesced elevator switch when reinitializing queues
4aec09e71c3c9200bd39811956535f98df2e3533 dm-verity: disable recursive forward error correction
ad9c8d0037890048a6f9e76471a094ecdc8a47b2 net: add skb_header_pointer_careful() helper
f969c38695773a3539bb6f58a978205accd19795 net/sched: cls_u32: use skb_header_pointer_careful()
581c01770e9dc646f1126df554bd6b8c4ed35127 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9e1662766a9a56d1a54a9525a257c176cf738dd8 fs: dlm: fix use after free in midcomms commit
f0991195ecf7cfa22f9192351c04d8cddf158100 spi: cadence-quadspi: Implement refcount to handle unbind during busy
4666fdacad059d20a9cf51dc5a6c7b8a798ed93c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0cac18490afa2b436405adfe75d3ce03d292b0e5 btrfs: send: check for inline extents in range_is_hole_in_parent()
5c7142e323adb8eb996c7415aba0f7705251c531 btrfs: do not strictly require dirty metadata threshold for metadata writepages
72dc65aa521eed57b32f9398e040d22eb5f98293 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
99d938958f3e71d651fe833faf43813cf1855ea7 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
be9d12f3438c0b1fd15437da91af3dc145fba60d dlm: fix possible lkb_resource null dereference
acc8d39306356296c9b90c1d495a29e423e507a1 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
8044cc1e4a077bfedaee92ce63853af38dfb3ea2 gfs2: No more self recovery
e6fbaaacb8fc301b4187096ad7f5644947a491aa binfmt_misc: restore write access before closing files opened by open_exec()
7412d1ac636ad53d2b2dd463c546b38604b7af3b drm/amdgpu: unmap and remove csa_va properly
14e15c442c149b30a95601cf0742fd501a298c8e nvmet: always initialize cqe.result
aad6a5b81218892489effacfa8c844a0c9c5895a net: stmmac: fix TSO DMA API usage causing oops
0403c13db6c4ec6f7b80481ddae11358499664d7 f2fs: fix to wait on block writeback for post_read case
74f6150e856ca35d0cd459706110e11a259eb0f1 pstore: inode: Only d_invalidate() is needed
c48bf0d1546ba4cdd95519e45516ddda246ca8f9 ALSA: usb-audio: Kill timer properly at removal
6a02308f865c7d5e70c7cd38e1336f2a7ea70f77 ice: Add netif_device_attach/detach into PF reset flow
4432c6573d481cec6a07765559c28f50cf292f02 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e94295a0e29e928fcfbb4ef4a2d7e6f98a8a1dc7 Bluetooth: af_bluetooth: Fix deadlock
d2c40f1b59881f61b479ab8fa21b4c2691e49273 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
5ebd9cd8296d0dc80611940e51013e02ad8efca2 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
174e3850fc5d0e01aaf81b4a8b2aff694466a73f f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
5361632574b8966d74594ce9c80791636f634c1b SUNRPC: lock against ->sock changing during sysfs read
97d391c152f9bd7d9c3aeb04b5f328b4af7d814c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6dbb1e297d0e8e4b1067acc87bd706f0a5edd848 btrfs: lock the inode in shared mode before starting fiemap
4f2d6e5a4ee77b70977a3a05db1e90d350dfa02a fs/ntfs3: Add more attributes checks in mi_enum_attr()
6fbc4c26d8a3226518118b4c2b715272547978d8 rxrpc: Fix recvmsg() unconditional requeue
c37e4e4cce4689b34a15115fe12a577e12ff7fcc cpufreq: governor: Free dbs_data directly when gov->init() fails
b1ec4fff135a08ad14df98150ba716e301b25c9a cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
dd9497b8a5fada68debf3af842d993b0759808c6 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
11063f72a4a30978890ac131c9ee425802bd7a81 fbdev: efifb: Register sysfs groups through driver core
a73e8620f05f1d71e818b14a78412d7027b8f3ee net: clear the dst when changing skb protocol
4e2157a7c046e6f4d026fe9e48ff451be50d8340 cpufreq: Avoid a bad reference count on CPU node
86caa12b8ae8cacd60a272082ad426156048d23f drivers: base: Free devm resources when unregistering a device
b13e0d8157394e6725dbf5045d74b8d05e4e0935 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
209c25217653d1288afa2bab9ddcdf0f20756ac7 scripts/dtc: Remove unused dts_version in dtc-lexer.l
006e83e15af0227af67bd6cf80bfaacf6386b4fd io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
6ee9ba7dd3c48864b1171a03cd13bfd214a43788 io_uring/poll: fix backport of io_poll_add() changes
c278fe0a198f6331c5f2bbd4aaa2d209228aa7aa ksmbd: unset conn->binding on failed binding request
6e5e2c971e664b459e1af97b0d36cb4a36bf6279 rxrpc: only handle RESPONSE during service challenge
2ae84f77554e2f716bdaf56ab9163dec2b306cd2 rxrpc: Fix anonymous key handling
de50eb1be3d55b08743f6f710bf2941ca96f8723 iommu: fix a reference count leak in iommu_sva_bind_device()
bef74d61e067e71c7a677cbda4ab4bb85620b723 fs/ntfs3: validate rec->used in journal-replay file record check
d0321a49bed38082e3ef9555949f4ef7d8f2f5e8 fuse: reject oversized dirents in page cache
5b82780b4d4d633fab10f6a4d2aba9c9fd8a3a26 fuse: quiet down complaints in fuse_conn_limit_write
d1a28f449b1db6edb5ff786402d4a09065bf410f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
976c2795d3632e5d157cfa8425f8a8e7523630bf ALSA: caiaq: take a reference on the USB device in create_card()
9f836416a278ebc4b70d80611f5fa1ab67f4a1da crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e8d62ff43bdedf336a9792f95b328e0b7823d88e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b7dcdb05062f17943c61a85a2fc2e5e14fdc7114 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4f795aa32ebada79fd473498f8ab35cc9c179082 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
667826baa5b45583c07b075483130503c5c9091c tty: n_gsm: fix flow control handling in tx path
c77ee2c3421d8789d7fd7a2e3b5b113729c07eb8 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
8087fa4a522cbc9ebb1606413e55dd24bd6f650c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
fcd4c2721ef60d3dcbe08cd951b9c82c74c4dad0 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
19442153629cdcfdfc98d5bcdce1efe340429f45 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
bd3a9e36033446d0cab11042a5ae69a3372ba4bb usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
36f0ea2a4fc3a9de74474b5b03581386767b6d59 ALSA: usb-audio: Evaluate packsize caps at the right place
683530ccfbd18b76bd869a3504550356190f3eb1 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
5df19d68f9ab7145ac866454c709487204bb4509 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
6c65a12f4ec9ed382848dcba56da608c4b6e084a ibmasm: fix OOB reads in command_file_write due to missing size checks
5d49432889f3ccc791bb5edbbfb629ee1cedbfaf ibmasm: fix heap over-read in ibmasm_send_i2o_message()
104123b1aa8a0cbed34d8229debee661c7856627 firmware: google: framebuffer: Do not mark framebuffer as busy
ff677c683623f97caa2779ca86c8098818968274 scsi: ufs: core: Fix use-after free in init error and remove paths
6af5caee33621bf4df031f6119d015fcffebb596 device property: Make modifications of fwnode "flags" thread safe
16d2463b682bdec521a5cfce025d787efc602328 ocfs2: split transactions in dio completion to avoid credit exhaustion
65651e6ceacd6e471f463b3bab4d0cf11afe0832 padata: Fix pd UAF once and for all
abce80ae514be1e61a06402f70f0cb81ab89115b padata: Remove comment for reorder_work
8157109549166941a77085119df90068805627aa driver core: Don't let a device probe until it's ready
2617431877a08002b3934597f7ddc8ea370032db um: drivers: call kernel_strrchr() explicitly in cow_user.c
0cfc76636110212c95808f6d6c9199fcbe8f77c1 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
6767c972d2b05ff736a8e310501d3c95f95ebe7d ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
35e74d762334447cac6369440cb41c4b94c612b9 net: caif: clear client service pointer on teardown
3a16dea614af014747c2589ad49f011135859977 net: strparser: fix skb_head leak in strp_abort_strp()
7816a76ebfca5574cc96ab2661f47c0729b716dc PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e1280c92fed0236cb4a4b284754386c2f0d102e8 Revert "ALSA: usb: Increase volume range that triggers a warning"
fed1bd2193fe0269484a9a24685aa0f407434316 lib/ts_kmp: fix integer overflow in pattern length calculation
1662e7dadbb93dcd58c23da83006bb547841a6c0 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d7a8b3f05122220901afd282ce060e2f1949854f net: qrtr: ns: Fix use-after-free in driver remove()
5fa8b83a1676477b7133aa116885aa53a054653c ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
9cf46a1e161e80e74cb59a4dabc5b768cf12878e ALSA: aoa: i2sbus: fix OF node lifetime handling
4731115daba31d3674b0ad831e551fb8bfac6085 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e64767ec7e67d09aacb44c47449743aac3f64b96 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
f536a36561b5988d115d646ab17245de01f15e1c md/raid10: fix deadlock with check operation and nowait requests
1d297e287ecd69c72df622b6774d304bc04f753a nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
b64152b0513b4cce41ee96b2494a9b27271da547 parisc: _llseek syscall is only available for 32-bit userspace
a30f432aa1c6b722c8b5347179c977ddb80fea08 selftests/mqueue: Fix incorrectly named file
ff47d0edee9fd746b420fb37817e17d2e0f8efd9 ALSA: caiaq: Fix control_put() result and cache rollback
6eeb811b7cde3e5fe03c40d06c7186778423fe09 ALSA: caiaq: Handle probe errors properly
79b81f2fc6a3c1d0b8c44fef7da4644b84c83337 ALSA: 6fire: Fix input volume change detection
efe0ebc1822f00a1f32ad64cf391ac6b92cc5ab9 iio: adc: ad7768-1: fix one-shot mode data acquisition
c2d6222142daf85aec294eeb9d569c3de5476ef3 net: rds: fix MR cleanup on copy error
73d40c0f2be663bea0df5297489d5596134af483 net/smc: avoid early lgr access in smc_clc_wait_msg
d37befcab190f4d61cc02933357d200b05aaeacd drm/arcpgu: fix device node leak
afc300e0e7638b717a843a8146e5ef1deb781a7c RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
5ad9a4e55563aa78aa83eb1ae0ae8081a3f9b6cf ipv4: icmp: validate reply type before using icmp_pointers
4c84967b3cea4972cacf65f762ff6d9d3f0ceb48 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
07f245856fdc998708246ce5679d2f051243402f tpm: avoid -Wunused-but-set-variable
d56e57c85e229c8edd9c701fddbd3ab77c0efdb6 power: supply: axp288_charger: Do not cancel work before initializing it
472a2fd79e052da5f296fb88a0eefa64c53e2dc2 mmc: block: use single block write in retry
9736a4e61da397f6f4aa5c902b0360c42ca08179 tpm: tpm_tis: add error logging for data transfer
0dbcce9fdb5640b911b7ba36f75ff23e1cbe0df9 rtc: ntxec: fix OF node reference imbalance
aad64e78eab756e12c54810b22c74c63e4275503 userfaultfd: allow registration of ranges below mmap_min_addr
2cf3e63776015a1c953952610ee5ee4a2b6e4d1c KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
3fdd2a74baad65eedeb030e2fd68430c0f4abbaf KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c581a767bd86bddb867dbe53a7efd6fc6e0c5baa KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
1ead013a5b2ad6d02b66b52cdad52e7f354ddba9 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
099d3f673a14770d7c2eae497fabe3aa8f96d8c9 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
76d4b01c16b58434e84a429aed262451bbe8d120 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
645e0522ca6c00359d5abde2e0bc1c92f0a654a3 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
e1e106a221b72721a6f00745a0fd4a35fbf4820d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
f99bfcd41260b587abe66b8283eebad706a7bedb KVM: nSVM: Add missing consistency check for nCR3 validity
dff5c4d84e643cea6b20f108f45581eabc48b5e0 Revert "io_uring/poll: fix backport of io_poll_add() changes"
c4e3fd775d9647d1b8e64ca0f2ca99c91a53b2cc Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
dfd19bfd5331e4a05cfaedb84710465a9accee7a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
d1d9504d921aa232deb355a74830be80cd36ccbd io_uring/poll: fix backport of io_poll_add() changes
040a0ddb9eaf5d6b773db5adb34ace2814ed8d21 mtd: docg3: Convert to platform remove callback returning void
5ecaef4d0135c5acec11d10f707fa79a6e521e6e mtd: docg3: fix use-after-free in docg3_release()
c616045a0e2a32f605c7f51cc28877148a5bdb66 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
750ce677aece063073c0cb6d7ac1ecd21b1ee1ef md/raid5: fix soft lockup in retry_aligned_read()
330ac72d04d40713ba69ac83b1edf76617cc1f13 md/raid5: validate payload size before accessing journal metadata
acfacfa0d6cb7ee048df111e8501670d01fb319f inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
0473c65c2c1e83f4cb01f457f7f2dd29ae6de7ea tcp: call sk_data_ready() after listener migration
f5c2d8554752851bb19d63edc42d2c4fe6e5fd3b taskstats: set version in TGID exit notifications
4be211d6e02efd640f087c6672f5fa0986c75a3b crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
0b6279c3d1dcf29c338fdd047c37fcc52adcab5e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
a627b4c58611f7e5d360e427b162a92e51cd1ff9 crypto: atmel-ecc - Release client on allocation failure
04146135faeb55a3d4262fb420e06026299fc72b crypto: hisilicon - Fix dma_unmap_single() direction
17e13adbd588af07a84f6cc5b007a0f1dc769dc2 crypto: ccree - fix a memory leak in cc_mac_digest()
90792a0d7ffc1bf0590ec1ea913f355adbab710a crypto: atmel-tdes - fix DMA sync direction
431d7562ce0e4a6d859c394243508a0036127016 dm mirror: fix integer overflow in create_dirty_log()
032693dbaf697a9b6e3fdeabb9ea6bc6fb2c5fee IB/core: Fix zero dmac race in neighbor resolution
4f0c9058fd0ca2801660b9c288d3ad5b55a05a81 ktest: Fix the month in the name of the failure directory
1e62d82ab459462a2e5569e2cc1bc34bcfecf83f ntfs3: add buffer boundary checks to run_unpack()
25cf651bed341fa89ab0196b6112e96045ed7676 ntfs3: fix integer overflow in run_unpack() volume boundary check
9144a36dbeff20445994d545b1f0ad25a80164c6 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
f2a2d67cdef2e5eefed660f578cedc5a110262c2 crypto: authencesn - reject short ahash digests during instance creation
57fc7410c4cf46988b54e3ac9603d20f5fa663ee driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f2bd12e0a52b8ad45fb7622d9d8485866bcd8282 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
9ba62ceb9a27edd45e1be6db824fa3c9ab04eb27 ALSA: caiaq: Don't abort when no input device is available
92aaa31a82e9b4ca564db4e0562eef024578f0ea ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
7054ce12b257dc70e3a9c6dd8e96b627abc3bfb8 drm/amdgpu: fix zero-size GDS range init on RDNA4
3b67119e387d585afc8a93e08c8e1441f7e3cf83 ALSA: caiaq: fix usb_dev refcount leak on probe failure
1b79b963799400f43297c8c7ec47b6009669ec57 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0d9ff76848646afb3af0715ea16cb935a38bb734 netfilter: reject zero shift in nft_bitwise
e8f9b6747060f516a2f900b2a8574b27b847244b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
685b8d9750acb9e99b87862e4677b5e216b5c0da ipmi: Add limits to event and receive message requests
05e2c5eb087d74ed857043f1e45a57890f2036a0 ipmi: Check event message buffer response for bad data
830a150cdad82e20cf188f2a1b938fe183d5988a ipmi:si: Return state to normal if message allocation fails
6b9d3e809d2a0df55d08f8c4d0cef8b1806d00a0 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
fd01062a339d1f64d6a33f5d8a4cbedbd2f0e7e4 ACPI: scan: Use acpi_dev_put() in object add error paths
a3ace58a07e1ddfcfabca66e875e3b7bc6862c76 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f0df52037a577467ec98c1d4e4551026ca28e3b4 ACPI: video: force native backlight on HP OMEN 16 (8A44)
6f95bb6585126296d451e49cdc942c7de532e2e6 spi: rockchip: fix controller deregistration
329b9faf8118497cc49411d4f7e98e91ba0a9c86 ksmbd: do not expire session on binding failure
bb8efac5efb6bb5aa21940ab928ddc5fdf585480 spi: meson-spicc: Fix double-put in remove path
fc97f93c485271bbefb348e8811addddbf0838bc um: virt-pci: Fix build failure
e0e72d58730d0293a172b6bc5d886ca413d7d973 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
45a1e0af9e1af4d35496c27d196902903b82bf06 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2edbe7d3a8fba10f4b0a580624822441cc99e1a3 ipmi:ssif: Fix a shutdown race
c2ff6c497b4f344beaab71544b9febfa6f7dd0d1 ipmi:ssif: Clean up kthread on errors
fa057e4e658c704d698e70dd8e7eab99fc72aed0 ipmi:ssif: Remove unnecessary indention
98b33363a4b1a9ab50154e14fed85515d1a8a1db ipmi:ssif: NULL thread on error
da10db27105802814084443af6a21f1558473daf wifi: b43legacy: enforce bounds check on firmware key index in RX path
cf063dd0031f1ecb157e96e71e289815bc2b4b1c wifi: rsi: fix kthread lifetime race between self-exit and external-stop
24e0453bd1d762645ac8cb66e70fd3610e90666a wifi: ath5k: do not access array OOB
b5a6013982e2252e25eeec7edc06f788aec1faab wifi: b43: enforce bounds check on firmware key index in b43_rx()
208c2a7320b92e06b8c42d20f4a06223cf2340af usb: usblp: fix heap leak in IEEE 1284 device ID via short response
3cd23aec667316bce9dcf6432d54da5cfc233e5e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
0b9d60cf88a8cd18cbfb028fbaa9d595ba9f9bb2 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
3f8728cffc1a10f724dfd0d7f0170072c0b1a58e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
543366a551fdbc9c5a445e6f19c71137444ec048 USB: omap_udc: DMA: Don't enable burst 4 mode
bb8b900c62ca85062f3a771a18c4fd34dbbafdb0 USB: serial: option: add Telit Cinterion LE910Cx compositions
c1a713336cab5a845750b3e04830d56d315a18f1 usb: ulpi: fix memory leak on ulpi_register() error paths
a7cd2ec8bcd18be389fe19f0a00e38daf9438743 ALSA: firewire-tascam: Do not drop unread control events
1b6728bc082af37b7084bbc5653120a09e3a6ba2 xfrm: provide message size for XFRM_MSG_MAPPING
d9d4658905e428b9607d3c3e7b6db7eb128ed690 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
9021cddf7312bba6dfbe0214aaf356707a3a85da Bluetooth: virtio_bt: clamp rx length before skb_put
bf9f6c96d937026b68d2f4c0fd84e1a7f5f11a42 Bluetooth: virtio_bt: validate rx pkt_type header length
bff41a5751b1da7c19e0b8839de5472613e7e9de Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5edae7115cadb749df5141e0750df62c05e2ccac Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4fad2c7924d0391dd3507898b2fe11bf31e0a606 spi: zynqmp-gqspi: fix controller deregistration
6a601227988156710f65662c93dfb286f7b3db02 fanotify: fix false positive on permission events
febac8bff19e88827057eb4d8dfe70bedb28ff3a net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
ee90e1fc0729d80325c7f811c2960a189c181df3 sound: ua101: fix division by zero at probe
a73bfeea880df202953bfd9b0c8c50156a2a8cef ip6_gre: Use cached t->net in ip6erspan_changelink().
6c7110b98bc72de131d50f2bded0703ac76feaf4 net/rds: handle zerocopy send cleanup before the message is queued
54db0075ac7760fe31e16cad5c8a6ca0a44eb56f parisc: Fix IRQ leak in LASI driver
276f6ff530d583df6f84f74d437d09abf8816d80 hwmon: (ltc2992) Clamp threshold writes to hardware range
1128ced1152a977f9f76220fa5110e4a233dcc7b hwmon: (ltc2992) Fix u32 overflow in power read path
6d730956471be6f69a23102958ab5807a962ee40 hwmon: (corsair-psu) Close HID device on probe errors
095a81b698031db79c33b928fa24b078a2e95ed8 af_unix: Reject SIOCATMARK on non-stream sockets
76b3beb04f6f159721d80722b74f544c61b74bd5 extcon: ptn5150: handle pending IRQ events during system resume
bdc2bc6d2c8c57aab0cd5681f037e39e924e50d9 hv_sock: fix ARM64 support
07fb7fdf1a2efd380c4ee0040d3a52c7bf849144 ibmveth: Disable GSO for packets with small MSS
0ddf851f8cf8c0b501c8aa266e3f99a346588c56 udf: reject descriptors with oversized CRC length
290c6571232b87ba972969bacd829cc5ce219368 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
65a90741a0f82bfa6bbe6dcb09f963f4a7e22d62 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d7431af2fd339fe4a9d53ffbb1de06468abb99bf spi: topcliff-pch: fix use-after-free on unbind
1f632beb6013b837a2477982c9da854866ae5122 cpuidle: powerpc: avoid double clear when breaking snooze
32a0bf8a1a5a6ef7a913d7845aaf5717d822a6d3 ASoC: fsl_easrc: fix comment typo
da65477b3f3f9fe3a586713e4117b7ceccaa03cb ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
7cf0e0725ceeca7ecb25578ca66ac97ab94c7813 dm-thin: fix metadata refcount underflow
282a8f0a1530f2d2e48046b453fd6ac45aa7f321 dm: don't report warning when doing deferred remove
a029455a12164c79372acd5ed2c7843ea578a2b3 dm: fix a buffer overflow in ioctl processing
0e17534734aa0a23e7e8dfaa584406fcdbb3e50d dm-verity-fec: correctly reject too-small FEC devices
d1e35029b176ccdb226e1175ced95116f5a35bd6 dm-verity-fec: correctly reject too-small hash devices
b8611033872a56d2df1fe34b969f9153d3afe7fc isofs: validate Rock Ridge CE continuation extent against volume size
acb47f23307788094eec227d6c0c2fc65157221f isofs: validate block number from NFS file handle in isofs_export_iget
a04d72a829cc6a002cb135953a61fae9e8803708 libceph: Fix slab-out-of-bounds access in auth message processing
9b29f61e2e3f3208305484f93d95f5ba5da684d0 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
f237596554b06ed007f32c173e5601a4b423fa6a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
4a92d3b0fd4213e92a7b20f855020b7b58e07532 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
353f4683aa0d66566f34b0cabec1d5560a2a87cf s390/debug: Reject zero-length input in debug_input_flush_fn()
0f24e8612fe12ea98cd25048861a970496f4538e PCI/AER: Clear only error bits in PCIe Device Status
3d9d5ef5b6e6795ce59e0dd073f996a0040b39a6 PCI/AER: Stop ruling out unbound devices as error source
476f6c0f722bc3e791f902a29cf6d5254170061f power: supply: max17042: avoid overflow when determining health
e7acc0959b6eb2b20e9e318538a22c3230554afb RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0b28fb758bb0180b2e8f4563f6fabcb7b108f71a RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
7ae69fc7cffd532dd10228309e1f747f7eeaf238 RDMA/rxe: Reject unknown opcodes before ICRC processing
9f6942cf2803df539e6fc9513cef5bb86d7b9329 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
52ab7e7b3409b3f8a131b68a29a996cf0141d2e8 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
550a4442701ca776959d3c2a2fa87307d4a3e838 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
9f6c9f45fde1d462ab05952f7158dd0f9c0e2364 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b4486c65af595ee44fdc841b2df1a10e6e93392d mptcp: fix scheduling with atomic in timestamp sockopt
3ddde3998f4e9ee460fc96ed55298bf18920a198 platform/x86: hp-wmi: Ignore backlight and FnLock events
8141a0a775136eb5e0277f8a6f196eb51d8fb9a3 media: uvcvideo: Enable VB2_DMABUF for metadata stream
e395161c3bd36f104179d917f663b10d27413a0a media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c81b2f155b7eec9d5bb1f4faef072754263c344a staging: media: atomisp: Disallow all private IOCTLs
db6e998c36d9af72883a0d69219fe6ba73428b4b regulator: max77650: fix OF node reference imbalance
af4f6252ff20cf8fffa5ddab53cfc84ec9ae4aef media: rc: xbox_remote: heed DMA restrictions
7ba40f2f42bf500623592cac398c4172712a89c8 media: rc: streamzap: Error handling in probe
8d810b30733ea10bab69f9bb2fb122e543d6c19b regulator: act8945a: fix OF node reference imbalance
c1f39f30242b45137ee6a5c0efd51c1a01fe22f2 regulator: bd9571mwv: fix OF node reference imbalance
d303719f3707667f9ab80b6d64ad187e2ef70dce media: dib8000: avoid division by 0 in dib8000_set_dds()
d4c7ef07b6af482e460d3edbd0c46127e9b8222b media: i2c: imx412: Assert reset GPIO during probe
067e4b9e83a894436cd9f693750b2089c03fd332 spi: mtk-nor: fix controller deregistration
2d87d98944555d3f18882939d254b303c7c6c114 spi: imx: fix runtime pm leak on probe deferral
67033ccdb71563793f24f8399cbb5bf3fa44f73c spi: orion: fix clock imbalance on registration failure
01eab8f77650b8252aee3490b26fd9f89ae9bf60 spi: mpc52xx: fix use-after-free on unbind
01c289cda8b91885b2cce0ca5930dfaecbce61d7 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
e7d00067324c56badd1bfee0d9d7f5452311cb51 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
5f4111c3fb176356710e829743b0cff063e5bbf5 drm/amdkfd: validate SVM ioctl nattr against buffer size
c513572a92c7a5f81288f60f4c207cc72c094eea drm/radeon: add missing revision check for CI
d576cf789e03574eb22a481ded36043dc9d4dcd7 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
7f53f114e8842e57e49b05dd87d0248996de94e2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
5a5fd0ff973b03f32a692c2f82988885b8f5a9b5 drm/amdgpu/pm: add missing revision check for CI
43a2349da4edbe389a9593c26c1e4dba2cb3310f drm/amdgpu/pm: align Hawaii mclk workaround with radeon
f681bc15619f7f6b011c5b1b0300cd692b80c028 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
86f18c479b5cf800b51c6c231bb442e4d5c20e1c batman-adv: fix integer overflow on buff_pos
0dac5907f15a3844b383b0c9b9e1ab0406525d39 batman-adv: reject new tp_meter sessions during teardown
6cb78dc993f65723204cceaa243a6e0715774693 batman-adv: stop caching unowned originator pointers in BAT IV
bd43fd516c1bb18d4130efb45e6ed56ea1061ffb batman-adv: bla: prevent use-after-free when deleting claims
b4781ef6c3bad4d23a9bfa989d96403ab910e809 batman-adv: bla: only purge non-released claims
6d6a22bdca0ad5ceef9b718310f3def6570119a1 batman-adv: bla: put backbone reference on failed claim hash insert
e54bf1adc51ac640a179f746ee6d7494a72f5d3f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
82549352c07e011d1aaed2faeaa6e8a30f608a2d vsock: fix buffer size clamping order
22b2a0f8a72773f45904d858f4107c46e00d6704 vsock/virtio: fix accept queue count leak on transport mismatch
902a60e6cd81fbfb077f49b233d86b586c61d37b drm/amdgpu/vcn3: Avoid overflow on msg bound check
0bd073e4fc0a13e6e2d4a279f31c6484cca4b10f bcache: fix uninitialized closure object
07961c49374c0569a8bfc3588c29a8d0fa60cc2f fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
91ad8865e4ceafe8c088f7c383389795a3c0b363 drbd: Balance RCU calls in drbd_adm_dump_devices()
b9c13b7fab632bdc61e1a7013916d47d9ec10604 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b0db01f236df04aeff79e22dbf2dc92cd407b02d pstore/ram: fix resource leak when ioremap() fails
80d47ccab9209d293a144dcc50bd277bf2e36e3e devres: fix missing node debug info in devm_krealloc()
962c8674a46ca0742b4f33dd08c7ab3265081734 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
78687a018f2d5f2190f238237595afc861371b87 debugfs: check for NULL pointer in debugfs_create_str()
dfe38ce459b20b3be893d6769d1d980dbae489f6 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
d5d6e448fc14359788ea2992cfac0fa35d51ca17 locking: Fix rwlock support in <linux/spinlock_up.h>
5f7bc6d5643a0600375b4de4e3c7d745a9d21bdd firmware: dmi: Correct an indexing error in dmi.h
9d4e23c794de4fcc16fd2790af0f2447c43aab39 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
331430a71809c55731efb9fa5d6e2ab9b6834abc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
f754aa303ca9e9cc5af3bf5ecfc8af419800c9a8 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e0cdf1ca810c6cdb56b8556c84f95cdd1f66cc2d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
157a99b0916e2011c73bf6173c17ceadf9d8d291 kernel: param: rename locate_module_kobject
1c70caffe45f987a0ef991111a5d60f1d41ee190 kernel: globalize lookup_or_create_module_kobject()
6c144a3a9748462bbbf1af9ad85f357293405566 params: Replace __modinit with __init_or_module
d67f31ab99385512dc181ee6ea1725a8b978ebbb module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
3145a161a15d59c4364735483781f095db21573f bpf, devmap: Remove unnecessary if check in for loop
da51e04f0553bdf20cc0bd0ada007d38a88fe181 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
5102e1b73dd417c5a3f0530ab1af9f1d6108e778 r8152: fix incorrect register write to USB_UPHY_XTAL
8a62abde136df871e9e241b7e23722076d3e77d9 powerpc/crash: fix backup region offset update to elfcorehdr
356275605a50656d1c36c7522076b7fb17eba545 macvlan: annotate data-races around port->bc_queue_len_used
dc13ab4ee7132f1160c3926d7da30679739ad1bd bpf: fix end-of-list detection in cgroup_storage_get_next_key()
052c7e5fafb1a90fe05b321017224b4732ef5843 wifi: brcmfmac: Fix error pointer dereference
896f2aabf1409206f241592a9fc07a0272720e45 bpf-lsm: Make bpf_lsm_userns_create() sleepable
ab6123e2bd7832da7b673b9cea240a77444af48b bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
dfe0ca32a375db3e97ab1ffbf726b9729fdd8d85 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
4efad601cceb2064f538f2d74717ea4177d8d2e1 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c9773d37c47ae394c1988f708aa64bfe07394dca netfilter: xt_socket: enable defrag after all other checks
0e2144f27a3c252c75b04f82048ec03c5ae9a842 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5b4b664eccbf6a947ef9959b64daf08fee9958ab 6pack: propagage new tty types
1a023be352c0aee86ff75170ec7c36df5520f60a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e6a4ebd186051fab86ad29e2bf2cec8690b9a820 net/sched: act_ct: Only release RCU read lock after ct_ft
d6040b0cf68fc83c6c58cc70db23a008bb48b378 net/rds: Optimize rds_ib_laddr_check
f04e19f40dd192399ff4fa325fa1f7c0ab3342ae net/rds: Restrict use of RDS/IB to the initial network namespace
701025842962ba850bb0c0a8ec2d035bdec9fa9f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
03bf2e2c96974c9b44a8da5d99ba3d2be1bce411 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
fe6ba8876402638eec81262672834e707bc839c7 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
34a4d7efd5a0d6069f1759e2b3195810810c267c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
3ab8fa35808a7adc750cb9be2651467c0d637258 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
5ca88f393b9f40b8c0a37845207d1811fb926645 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
8dd8059462564c0677798072181d9dedfc53670c net: phy: qcom: at803x: Use the correct bit to disable extended next page
910e2f8c601377886c811be66a084a0f5d58ad2e sctp: fix missing encap_port propagation for GSO fragments
a46b89894ced36e66f685d7ed3e01d9788b7acd8 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
01e031aa9aa08d690ef34aa9bb3d97d9c4e3140f drm/komeda: fix integer overflow in AFBC framebuffer size check
f0b0be62fcca91f4adf2dd34fc06e0aed1f8c4d1 drm/sun4i: backend: fix error pointer dereference
56aa17b031eaf03dd2fc07ccc5970197d73ee515 ASoC: sti: Return errors from regmap_field_alloc()
31ce656d3a6ddf4fd9fb035136a5efde60f9447c ASoC: sti: use managed regmap_field allocations
f1c51b3e4f8f80e59748fe3b683def69b6a6137f dm cache: fix null-deref with concurrent writes in passthrough mode
e659945be2b6615a803305d10b587bd5d75dffca dm cache: fix write path cache coherency in passthrough mode
ba2d0eb93a6d55a00de4784c4268604f757c9a06 dm cache policy smq: fix missing locks in invalidating cache blocks
9570e56d2f7387143108813f6021f291a759c6e5 dm cache: fix concurrent write failure in passthrough mode
368c8b0b0dc770ec81ce4d2df4e44d267d3ef12b dm cache: support shrinking the origin device
e8d7dfd6d8783ddd14e4aa8482281e0746b79776 dm cache: fix dirty mapping checking in passthrough mode switching
786c33083859cbe033da58b1c5d4bc9862768d04 dm cache metadata: fix memory leak on metadata abort retry
77fdb08523837511d593cec83cb48219c2afc743 dm log: fix out-of-bounds write due to region_count overflow
8b1e03444e68b75afa84139e6e03d25d8e3b03db spi: fsl-qspi: Use reinit_completion() for repeated operations
7ca90e37c3548c65b8daf462f733d3a8cc3637ab drm/sun4i: Fix resource leaks
7854cf7420fae78a1a65e22b14fec5fa7a25eaab dm init: ensure device probing has finished in dm-mod.waitfor=
6bfa616e9c52fb76a43a617471b806f324829700 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6533a4169022d3dec8e8093507d654a324f5f985 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1719f3d6acaf221adc9be0658c26378525775b6a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
42020bea9fea6bc2f14f56d05f4318bf3496b2f4 drm/panel: simple: Correct G190EAN01 prepare timing
2f0674259ee3b091fe43829e8e008dd208a97003 ALSA: core: Validate compress device numbers without dynamic minors
aa4e7b1ef1b664bf24bd02b3fd714f634f741b42 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
e3ef7cdfc5a5a87959f939d4642561042f7ccd2b drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
cf8a3d5750fe923d6bbcab17413b07d3c4a66ef3 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
6cf46507f4f2eb99c37600d1fde7314e2d8a2ff2 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
3bfa11417779f7e2845cd734bca9150b964da9db drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
058f6a0d5e84656bc5bcefaacf3f18d3e65a487b drm/amd/pm/ci: Fill DW8 fields from SMC
37979d2d466a2c25aecb5aefdfaaa51255973a0d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
01b73f6dfb4cbcec9447885ef99b2f4b48051b5e ALSA: hda/realtek: Whitespace fix
dcc3735404a71d4bc5f68a2aa81f8f92aac70d37 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
8b6c3664b18b6be11d6458a7625ee9e3ea27645c drm/msm/a6xx: Fix HLSQ register dumping
f5d57f810fbbe7b450039430abe52b355e901846 drm/msm/a6xx: Use barriers while updating HFI Q headers
59d238bd7ebdd4fe8c6beff33f6be3e466289d5e pmdomain: ti: omap_prm: Fix a reference leak on device node
4327d0a487b2e8e1c4bf58bad176efdd4349db71 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6b3dc92a5491692d6c03254c5515722917652b29 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
2d274cc267d267a078294f5c945a402db3cc98f8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
38decc87b6d7d06387aeee6c7d3d6150b0d94173 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4943dc879fe083d7332af9bec9474e78a8bc32c1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
91f8ce47f5ebb36d017961c74dc4d47155202dae ASoC: fsl_easrc: Change the type for iec958 channel status controls
a02b52c9082c120d7bf33c491826788e720dd327 PCI: Enable AtomicOps only if Root Port supports them
c82bee85c88bac958fcc8f93a98bf745f2437791 Documentation: fix a hugetlbfs reservation statement
cf4ad35851501118485e83c738340f8cceee55a1 selftest: memcg: skip memcg_sock test if address family not supported
15b1e0e42bba45b482c7cf5367137bb0b78f4b7c PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
3e6766d838428b6c65bf900843280b68ce359312 PCI: tegra194: Fix polling delay for L2 state
d8cc2766986a919bb09fe759321fc22403bd9dca PCI: tegra194: Increase LTSSM poll time on surprise link down
9e3883b47921e14a9063290c22a9e6f467f9aeb5 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
4991fff3cd187be91858f7c648284cb3d97055c3 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e6a00e2a0011f4642827aa9e012898568d6aacc7 PCI: tegra194: Disable direct speed change for Endpoint mode
72836dc3922dcd20bcb3d38bfb467f47734e2743 ALSA: sc6000: Use standard print API
7b25e956e8702257061cfcd70e73f1705586d9ac ALSA: sc6000: Keep the programmed board state in card-private data
ce42195ca7c748c8f45e6f1811412c077327b0ed ktest: Avoid undef warning when WARNINGS_FILE is unset
0ba94606b855409d43a06cba023350500f7455bc ktest: Honor empty per-test option overrides
3e396a0dce49a99d2e68215f7cd1c1923a87f499 ktest: Run POST_KTEST hooks on failure and cancellation
fc1cf8104a5d19e9f8323fb40d022f653c70d922 quota: Fix race of dquot_scan_active() with quota deactivation
7885bdeb9acb6a4c87e842aaa80fda5b5ff23029 gfs2: add some missing log locking
c059ce912c8673c514837f7ab85bd8bdb7ca3666 gfs2: prevent NULL pointer dereference during unmount
216b1324cb659e4e6b7afe26f13ade1aeb7f4dfc efi/capsule-loader: fix incorrect sizeof in phys array reallocation
2baee58f7f92a97cde845302c3b33518f9a132d3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
74afcc9a160308b47302b0839df4fd4a00cb6783 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
57f974e823354959b814d3f679a2ddd0ae42b20c memory: tegra124-emc: Fix dll_change check
158a93f5dcd22a1dec2ff27b1dfa417a6d393b06 memory: tegra30-emc: Fix dll_change check
f24ee27800d0443a01124e229313cc1055d497fb soc: qcom: ocmem: use scoped device node handling to simplify error paths
ea83939bbe32cf84f01c3274eed6d7a79f5941f0 soc: qcom: ocmem: register reasons for probe deferrals
fb6e021e5b843477f19dd37d038b314b8a0fa254 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e7f5d1a88ebf6ee46fa36c3d2e3d11dac75761a3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e3b880209ee3f63560deeb5384925ef0e62df981 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
781b490ad5c1c7a96569a41b333f8f3835f70b9c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2291deec14a72e727474e176194ec77353d5d093 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
59c3975930adab9a02728f1a1113d83b84aa93e2 soc: qcom: aoss: compare against normalized cooling state
8dce73129c26154ee1b4aa0a42d2830eed6f6eac ocfs2: fix listxattr handling when the buffer is full
cfdfd2b196e9e11bd8bdda9910372e9c6e9e2f82 ocfs2: validate bg_bits during freefrag scan
ed9fcbed93a5c7e8c8e918cc32fd0f82e1cb06dc ocfs2: validate group add input before caching
06a76486ae16d9c974842996b63f0a7823f91419 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
dc7e98d6287f60822de14fc16cf2317423f03290 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
799c325ad77408fb95050fa103c5a15b688a2618 tracing: Rebuild full_name on each hist_field_name() call
5e4662b928a0265854b743f5cafe088abca6b94e ima: check return value of crypto_shash_final() in boot aggregate
275074f9416009bae17cb83072319502446228b4 HID: asus: make asus_resume adhere to linux kernel coding standards
8d12d2fb23c644505fa3a5afb23265a485b7b931 HID: asus: do not abort probe when not necessary
3d3b22dc72edb443031e9a1e50cb5a54bfa18cd0 mtd: physmap_of_gemini: Fix disabled pinctrl state check
6a87293d4f423d6c35be6421e6a260e8e49f21fd mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
aa81f65e80c6d401e0da5f4d6ef94c657986f52c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a8f4d2fd0fee132781b26096892770f33cbdfc94 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
40809a0815bff537e0ac08feec30c515ec3d9920 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
7522cbb953a12a148fd0831e051e43f44bd9683c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
4bb33c505da4966179910fc2bd516d2bc8e31dcd HID: usbhid: fix deadlock in hid_post_reset()
6f7e46930d0f7d52f3608faf3cedea21ebf16c2a pinctrl: pinctrl-pic32: Fix resource leak
3662acbc87c8080a589a8e0fdad1f1f67b80ce8c perf branch: Avoid incrementing NULL
2731ac31ad83f89878502ccb583d9b4f8a562ce5 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
d22b71ce0de323890ae766cb50a360f48e2e9686 pinctrl: abx500: Fix type of 'argument' variable
53668a0854da5f0f8ddf399bed24438e62386c85 perf expr: Return -EINVAL for syntax error in expr__find_ids()
ba73981724b0905732e0f222e6a70a968b53227a perf util: Kill die() prototype, dead for a long time
ce6323a346f31f4000df51683fffc0b2326e3684 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f1860a18cae62e63ffa2b2b8d7c4705ed848a367 driver core: device.h: remove extern from function prototypes
30ec951498a39153d7bc5f87bdbb5cc0892a7c31 driver core: Move dev_err_probe() to where it belogs
9d83c84736e59c42f3005798088e38f966c70105 dev_printk: add new dev_err_probe() helpers
54ab553239e00a1659ed55a56f45aece0b1449e6 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
4e7ae89fb31162040b04ff1f2be8148393e3c197 platform/surface: surfacepro3_button: Drop wakeup source on remove
93777afba35253a9ab46cd300ea6d945f924656f leds: lgm-sso: Remove duplicate assignments for priv->mmap
2176d01f4622e495d02bc6b4d2fdea94e1cfc952 tty: hvc: remove HVC_IUCV_MAGIC
de6f99c394efd526830f0813ccdb4a00ce2381b4 tty: hvc_iucv: fix off-by-one in number of supported devices
f908d6cd3de06dfb1ef5d106ac9929c57775642e platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
282920c929fb6569c3ad7f0171bcd9c4da7f0750 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
7d11fddbacc707cb98052aa056aa6eefbdb0b715 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d4d1f95786fa41b2bb463e981dc2dd099852ceb5 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
b558396ccee3ccf657831025fd6e4e1937aa0507 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e7e8ed94ade72dd36347445da77df7438bb6b54e platform/x86: dell-wmi-sysman: bound enumeration string aggregation
83a101102f911489c0c42226442598092455f99a RDMA/core: Prefer NLA_NUL_STRING
d600d607567ef640776218dfb0dddcbe5829fdeb scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6c4d6b70494122c7665b98d3ba852c6d508db91b scsi: target: core: Fix integer overflow in UNMAP bounds check
fd433aaaab56e7e2efccc1c5b0e5cf0e7f15c13a dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
b89b810e7a19e812ede941b8ca3bc6093a36b90f clk: qcom: gcc-sc8180x: Add missing GDSCs
74d5d9e0aa3fddf3eee627b973a954153baad7da clk: qcom: gcc-sc8180x: Use retention for USB power domains
45c5e9a7511698baa5c4c303b5c0ec9684ace22e clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
a8bdb9c9da47a08367f07219375c174cbc4a444c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5d74ca2a5815184d35ffe29568d5e802fdbf3cad clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
12d9202b1e4b642bda8b973139bd584381d4ae8b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
034d17355f356a638ff4921b7436f3bc63c1e884 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
be9bd18fa65953ebf19fd5528ed4bde19ba46ef8 clk: imx8mq: Correct the CSI PHY sels
af9c47eb420506afc3b358b31c4dc7bc08059586 clk: qoriq: avoid format string warning
0798a56b3885141917d2e19092c27666844526d0 clk: xgene: Fix mapping leak in xgene_pllclk_init()
33ac9c32d2d304dc5f3840e22e3cfc77bae08064 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f1e9c259b5ff7f774cf35a989887d16b3d8877d2 clk: qcom: dispcc-sc7180: Add missing MDSS resets
6adf5c4cbaca895c1dff57189e5a4dc982da3f96 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
db5dca23da2ca4d1f57f3d436923abb8479d8673 crypto: sa2ul - Fix AEAD fallback algorithm names
d2d01a9f017d9214312bff9c3b04d0ddf2efebf6 crypto: ccp - copy IV using skcipher ivsize
244e9382cea6b18565c24c307d9c315ea2faabb1 PCMCIA: Fix garbled log messages for KERN_CONT
90be87250301f56519bd15d563330e9aa06e3c3a net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
1b1a1f4383996a4cebfae49afa108b6aa0cd1701 nexthop: fix IPv6 route referencing IPv4 nexthop
647b5fd257dc8f06f444f1036d3ac009db317a40 net/sched: taprio: stop going through private ops for dequeue and peek
56f29304d338ab3a4b2c691cce5737a91054672b net/sched: taprio: replace safety precautions with comments
fee432a1a35ebdcb58319c51ae39700e8262aa40 net/sched: taprio: continue with other TXQs if one dequeue() failed
1bf7752725982b97c60a10b2a915f225e335cca6 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
d765db1c2e3282918c8d52444b5d072b40a1ddb2 net/sched: taprio: rename close_time to end_time
8a6dd305b80ac87258c6ff814fa4483e89022cf5 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
7c0e9f28e01626c6fec0154e4ff8388d3ff5ec69 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
f2856efa7ab7ac29f9320aee06278b208b4e5fd5 i40e: don't advertise IFF_SUPP_NOFCS
5f00099c3ee0a8fb9f41e2347bb81dc3f1f87650 e1000e: Unroll PTP in probe error handling
52a6d7f45ec7d33b12cd71cbcfa1402ccf03c796 ipv6: fix possible UAF in icmpv6_rcv()
bfc1b42ae1fac590d81667aad51b0e6c6d9760a4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
ff8934b31393667fbc347964f983be7f4fdccaf3 dissector: do not set invalid PPP protocol
da40f389f566c06a6c15bb34178e90dce2fc7356 flow_dissector: Add number of vlan tags dissector
b10c901ec442e7fb9f83bb2e693081ef47d7ebd5 flow_dissector: Add PPPoE dissectors
f8bd4227e0e91d1c8dc92b0d838b9863aaf92e66 pppoe: drop PFC frames
fb6cbea7b4732d89c6c37880904e1ca3723674de openvswitch: cap upcall PID array size and pre-size vport replies
5dad62bd82084406dcb858cab2f60e123b9fec20 netfilter: nft_osf: restrict it to ipv4
dd4f3342f47d48e5115c5cf05dc311eefa214e1b netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
85395c467c0551aff1f9c72fc9a4f3f00be4cfef netfilter: conntrack: remove sprintf usage
4ca5b5a54743ad714336fd2c5d72d2d4deda7503 netfilter: xtables: restrict several matches to inet family
ee76e9a4399d1f6b39acec97aa161ad193a0b8f1 ipvs: fix MTU check for GSO packets in tunnel mode
ec86f92f58324932561299d596e1fd64fec0ec30 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
256ad26e49a2f578b6f489a57308d287aec1b6f1 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c04b7a8c20f6f822d43948619a96add7c7f3af3f slip: reject VJ receive packets on instances with no rstate array
da6cb3668ed2d6ced005a03988d96c552e5f1c53 slip: bound decode() reads against the compressed packet length
ba98e41df7b5bf192ba5b6085aeb51b619664cbc arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
e594347a150f4c0b30c7f489d3c374e19414b2db ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
137fd0e14b2ddfabae49746906512407a67e929b ksmbd: scope conn->binding slowpath to bound sessions only
7e1624663321670433cd40d83caf09e30eb8409c net/rds: zero per-item info buffer before handing it to visitors
545a11ffd7dc9f8403b1f5271aebc0644d906627 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
fb191ad8dbc003d83ffbfe18717592a64033d8b5 net/sched: sch_pie: annotate data-races in pie_dump_stats()
937970ea52145100f9253463378e3a8809ba7281 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1e3b3e7f8983834533981efc4326cdd44751a0b6 net: sched: gred/red: remove unused variables in struct red_stats
6a7c214912d52cad1f6cbdf7ff7e07d4209f85b9 net/sched: sch_red: annotate data-races in red_dump_stats()
01676486b4f467d87f75ddf82c5b78ed38c664f0 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
fa2259794d53adad994f41c4537a2dbc2a6355a3 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
579d2c5b60357ed5f5686f2ed2797ab5acb9b930 tipc: fix double-free in tipc_buf_append()
faacab3dbdbe765708f22b83b0583772634842d8 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
468c300c86ceb176fdc2a9ecaf1a715513349492 fs/adfs: validate nzones in adfs_validate_bblk()
5b3c789081aea7c7c6dc729d7c16fba993dcb871 rtc: abx80x: Disable alarm feature if no interrupt attached
ed0c7a9700a95149be0e67dd684a5187ce355a77 fbdev: offb: fix PCI device reference leak on probe failure
da80b758d618e9af2f6b872aff023ca4c2ce0725 mailbox: mailbox-test: free channels on probe error
b1c1bd9713ce44cb62f10f044b7a8d86970da0b7 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c79f2f0e2cf4ce1767ecdec220ee811f56d77111 mailbox: add sanity check for channel array
2c1be32a70c09b03407f7ad65ac32d466a2335b0 mailbox: mailbox-test: don't free the reused channel
058ac6a3e5390372800060ab2db8fae6969d7289 mailbox: mailbox-test: initialize struct earlier
196dfc8a3a37b5c5cea0d8c4762f860eef3742e2 mailbox: mailbox-test: make data_ready a per-instance variable
a526b089e50dfbfdae9a42962a2d70cd9fe4f997 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b80727fc5809d95a0a5707740247179d9cb3a5a5 tracing: branch: Fix inverted check on stat tracer registration
d752d603836aafa8a4cafcd238d6fdb62414b647 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
95e508461f10cbc3cf29660e3fd70c03f444d484 drm/amdgpu: fix spelling typos
506f8e2763456b1cd83eec2943a5222e129fbc79 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
665bc6e9a7d8bfee1e2516024f50b61922bb7eb2 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
b91b83f59ebdc37411fb9c9d5886bab42bec31cb netfilter: xt_policy: fix strict mode inbound policy matching
f8d29ec992618f052d42998ef620abc8dc7212a7 netfilter: nf_conntrack_sip: don't use simple_strtoul
f65d088dd06e538bcc89c52c9f6dee9633645868 scsi: sr: Add memory allocation failure handling for get_capabilities()
b192e3888ed34b4ac8e45c3aa1323b9827046a06 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
921c4a81ebe3dfffd05c47d24dfffd4d47aed05b netdevsim: zero initialize struct iphdr in dummy sk_buff
c3685a7f22e191cd1e4be28824e4115647ad7af4 net: sched: sch_netem: Refactor code in 4-state loss generator
36add12783ce577b00d5647740bf16c733d878f0 net/sched: netem: fix probability gaps in 4-state loss model
672c954508ebea67b3c625a227a51bd842bc4e36 net/sched: netem: fix queue limit check to include reordered packets
2fdeac49dbbf2213dc4c7d97cac6c2f1ddc6b511 net/sched: netem: validate slot configuration
181551007ea0afc930f808f9495328f2cb56682a net: sched: choke: remove unused variables in struct choke_sched_data
864a0948dea38e37685bc916f1c8af09651cd973 net/sched: sch_choke: annotate data-races in choke_dump_stats()
e1be263d026ff48b87510e0941add939b1eabfaf net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4164ad6e415ed5eac6f242af669eae227e6e9ffc vrf: Fix a potential NPD when removing a port from a VRF
8db870759d819c61f9ec5616c27f3aba757d8b53 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a7fa89277179e487aebe6f52d0fbfd082628baee net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
6774040fd1bb2ee731cfbf81519a803f69a4a969 NFC: trf7970a: Ignore antenna noise when checking for RF field
0fc7d6a37851e852ce31ed419281189a3b979fd7 net: phy: dp83869: fix setting CLK_O_SEL field.
ca0615645d07e22956cdfee81350c441f33c8772 ASoC: codecs: ab8500: Fix casting of private data
d3ad1aeb07d26435331655e585034d221faee4cd netfilter: skip recording stale or retransmitted INIT
9cc3142269eeca1185c0753628261abfbbd186b6 sctp: discard stale INIT after handshake completion
89ae43c3e2604c36b14d3ea694ad8f39216ca74d ipv4: rename and move ip_route_output_tunnel()
c403fcf2776579159f0c6c6846cb6a90b4fe45b6 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
2bd22eef983b26afa64be7e3b50f48ae86147e02 ipv4: add new arguments to udp_tunnel_dst_lookup()
0db86efc209bc76900a16861fcfa0014b54c1bc4 ipv6: rename and move ip6_dst_lookup_tunnel()
b752cd31299440d2d5776222e76d615400e2dc18 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
75207355a6062d450ea0fb3da8cb39f0bbb2948d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1c2f8ec021a305927b43ee9ca08495e89af50f44 ALSA: hda/conexant: add a new hda codec SN6140
dc7a0b4e6926c41edfdf8d57179ae2989750e082 ALSA: hda/conexant: fix some typos
dc383cff85db47dc1385be9b77c1d42904ae8a87 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
31bdd99a6f27bdab76cdbf925948d17d5b25f5ae ALSA: hda/conexant: Fix missing error check for jack detection
efbb1bcb321d1be8c2290b71d98c5613dc78a42f drm/amd/display: Allow DCE link encoder without AUX registers
abc5f4d4b310d40f0184e391bcac9e5a9fb3e727 drm/amd/display: Read EDID from VBIOS embedded panel info
77541c05a9e5a38d4e71ca1f5ced0820341a2a0b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
2887ece9f8549782406f4b34ccb6d1e69bc32f67 SUNRPC: Check if the xprt is connected before handling sysfs reads
f19b4888833eb8014057c9ff78ec857ef7bae9b9 SUNRPC: Do not dereference non-socket transports in sysfs
87e916bad9126476baac46926bfe714eb822197a flow_dissector: do not dissect PPPoE PFC frames
09c627ff548fa37311dee5de8305aa38cebc6f1f flow_dissector: Do not count vlan tags inside tunnel payload
d41c78ef00a7e8c148bf86e7d12836a3f9774acb net/sched: sch_pie: annotate more data-races in pie_dump_stats()
41f555587bf6e63820f49402c52b61d8f619695e crypto: af_alg - Cap AEAD AD length to 0x80000000
74d9c2bf03d447692e75b8607a17760a48a8d477 i40e: Cleanup PTP pins on probe failure
ef44a59e14dc3ecfd2ef4add91ad7bdf6030f578 audit: fix incorrect inheritable capability in CAPSET records
d41a599da776531b07b2af7ea955d0673b66aee6 netfilter: nft_ct: fix missing expect put in obj eval
599f90b9421811a57045f4a5907a90d7e1099612 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
2b16fe774dac194fe226b7d6e582fec3ee085744 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
105ee95b925e63154dccb224c3a92a9bc7525748 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
8a5f31bdc3265565a3cc97ba7c5ac649374a4eeb KVM: x86: Fix Xen hypercall tracepoint argument assignment
7ae576ea7b6b15f65d3e8190b54c22b6e70bcad7 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
46e0d225d3b388ddc21d63b95dd6ed55400261e7 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
02b7ae170bbc982938d5cacefc10040d696ed5c4 ceph: fix a buffer leak in __ceph_setxattr()
77946910887e73c910692da5f18386c8de3a98d8 powerpc/warp: Fix error handling in pika_dtm_thread
1f8310dbd2921014552c5e77dcc802af727b6dc1 libceph: Fix potential out-of-bounds access in osdmap_decode()
6adb8c482a121d5162a0979757a13746e3b028a3 libceph: Fix potential null-ptr-deref in decode_choose_args()
5cfb2ee468c65a4fd8513c4988a4990eeb26c932 libceph: Fix potential out-of-bounds access in crush_decode()
e318ed794ae5ae860633aa962b110a27abd55e1f libceph: handle rbtree insertion error in decode_choose_args()
22b05cb469f91cd14926448fb664ff9a609fcee3 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9d8fca49e78081cdd64837a357cea775f66f3520 drm/i915: skip __i915_request_skip() for already signaled requests
ff5a13776bb6fa80da6b282f0352b3d61cecc059 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
f841b7698333543e49177bdba6700110bcdaefb0 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
935371cc88ba4b9c00090e16820222690348e408 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
fec119047630341d6348e1da19ab9e66d2b6a44a net/rds: reset op_nents when zerocopy page pin fails
0e15ae3e0f5880519399977e71d151cc3eecbe99 net: skbuff: preserve shared-frag marker during coalescing

--===============1534172943940317211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d11dd56f4343-2d1e18326756.txt

d9b286e1920da7deb869eb9d1783d29b357cb1fe ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f4090509ab9296e553da77b09f83d57d8b8e83f8 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f555dcd1770b32cd2ab0cb6beb17af6218dea356 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5b6bc257c074a38342c940cfa674f248eebe3f57 ALSA: asihpi: avoid write overflow check warning
f00df181866a747ff114929ef6492ebb47d9541c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
f99bd851d7245f24fac2b13a6c705007d6985318 ASoC: SOF: topology: reject invalid vendor array size in token parser
a34923750a8736e86cee963960122bf3f56d6f5f can: mcp251x: add error handling for power enable in open and resume
097c7ffec82c3430c7fea8c1b5974c17f62e446d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
270eeaed0d70bff65a1584e878dabc6ffd753530 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0dab743c1940e8a09a3fe4f845769f2175c9691f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0b666edd38f7f4ef49a271ed9c890c2cecbc9067 ALSA: hda/realtek: add quirk for Framework F111:000F
f84ba70f0b39b2f57aa99c417685c4543e721a82 wifi: wl1251: validate packet IDs before indexing tx_frames
86a124f585dac549a8ebd787a257b96963f47f47 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1f5f4267caec8b1b03a88db5875b372f3a2df83b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
aa5871427c4f315a3559ab784a5d0bf841289255 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
034db7b62a7d68c75dd5bfb678843ef629aa6858 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
fcd3a1b06ffabe1f4130301c02e2f05011621ff9 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6279bd07e71c28bd2cb653e652b13d9487738bcb HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
acd7d3e3b648694658bfab60bfb091118ca46c34 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
597e14ed65b71755909b8ed6fde7b395aa0df178 HID: roccat: fix use-after-free in roccat_report_event
e40ce930940a701edcc4c6ef9be0f0d1f9c3adcc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
381d1e824f46537f931589a11015dffe4cc06c3a wifi: brcmfmac: validate bsscfg indices in IF events
c498d467e3adeabb0c4077d3612b6fa858c4fc25 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a81141ea20e754fe67bb4b3615eb3bffe9f78408 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
20818396fd8fa44379aa1959c451268ce1ce9edd arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ca410e6cb04e290afd6103eff95be9fdc93897ff PCI: hv: Set default NUMA node to 0 for devices without affinity info
f573bd8e8f2fa32de3d72a1ea9369ea50d52e0bf drm/vc4: Release runtime PM reference after binding V3D
b4c3b3d29f0ebb51347dc7fa095370185f8945e5 drm/vc4: Fix memory leak of BO array in hang state
942942a2b25fd5d13e60f135f7a877c56d27a734 drm/vc4: Fix a memory leak in hang state error path
11d607bdb75fc2c9d708bf924e19a3b1e1ed4571 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
84171237668b846a590a6c90a801ebaa1208b282 epoll: use refcount to reduce ep_mutex contention
93802a16bb02f69cc01d00c289adcc64968b74a4 eventpoll: defer struct eventpoll free to RCU grace period
5e595ce2c781c65d4a7069c7266f456d7eaf5314 net: sched: act_csum: validate nested VLAN headers
f494021dcc31bd689223b20d5c036285c58327e2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3bc208894aca1eedb99f5bb93b7b4b1aa660a801 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9373c5bb3bec1bd39f65b137486a561e4d930a8b nfc: s3fwrn5: allocate rx skb before consuming bytes
b5a62ecbe88995d20f39b5b54ebde5c0d67166b3 dt-bindings: net: Fix Tegra234 MGBE PTP clock
afdbefddc8309e8f348db7843a5a5ad5fc8dea1d tracing/probe: reject non-closed empty immediate strings
8cd13ccdf7dcc9dbf7a58819de652308452db14b ixgbevf: add missing negotiate_features op to Hyper-V ops table
f6149eed16f423f47b134b8cdd1614dce146d22d e1000: check return value of e1000_read_eeprom
ef6350488b3a4f6c7284ac9f24bfe21808511da5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c94dbc91ef9263284da71c1423b0bbb9ece0b8ba xfrm: Wait for RCU readers during policy netns exit
770a7370c5692be408cd86ddc05b7c167aab813a xfrm_user: fix info leak in build_mapping()
d28b8488a12ab92c9331733d466d6b365436e9a3 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0f030f008b27c5e6422a02997e4d891204692923 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e375ac5c3e074e1d73a624985b9c7f0d6929fec7 netfilter: xt_multiport: validate range encoding in checkentry
1ce16eb847a25ec445728030f3e6d8afd94e9c7c netfilter: ip6t_eui64: reject invalid MAC header for all packets
0f5a78753e17c9b753cad30b15622c5653dea3a1 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1a4f8dcd49210fc63c5fb2b07c3a73eb50f33002 l2tp: Drop large packets with UDP encap
ed85045665f23130e6237772a8a928790a4ee9d3 gpio: tegra: fix irq_release_resources calling enable instead of disable
de389f8b028b3e85de3d15d084920c66fa85c264 perf/x86/intel/uncore: Skip discovery table for offline dies
3333f7aab59276e96b18a4978030944f70199a36 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
3939b4ad33b4fb468011a548843803472afdd93e netfilter: conntrack: add missing netlink policy validations
bdd08b5a4089d8e8dab29cd62dbb6cfc5e960a86 ALSA: usb-audio: Improve Focusrite sample rate filtering
8154830c9e001b832303cbfc6630dd1762be1bb3 drm/i915/psr: Do not use pipe_src as borders for SU area
23a303be3055cd4d1c5204c3ea3a7de30454853c nfc: llcp: add missing return after LLCP_CLOSED checks
90080ff8dbb33529d22dea3c7a6dbc37fb53a328 can: raw: fix ro->uniq use-after-free in raw_rcv()
ffe11018762f00a89081aca4284948442187d509 i2c: s3c24xx: check the size of the SMBUS message before using it
86f768db5940869f595031d208e6a76ef128035f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1ed1ab6d30ff74c421117a974a32f5c27f242bc8 HID: alps: fix NULL pointer dereference in alps_raw_event()
a2bd1ea3c67f26c2e8a600daedf84732082aa8de HID: core: clamp report_size in s32ton() to avoid undefined shift
0a357e871c12276337c6f4ac2b353e2db9ce1ddc net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
546c88349d94a3b67e7d9b228476dc5d127c17c7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c7c57240396e4e07a1a8c318d2ce7f564d7efcd6 drm/vc4: platform_get_irq_byname() returns an int
05f6530ca422ccbde3f5ff8d26dec2037d9abc8e ALSA: fireworks: bound device-supplied status before string array lookup
0147408f95f5a1e8d745d9ad256a21e6d908bdaa fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0a19ec6ed4fce1405934977fe039e41adbafdcd6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9e4b276c00c6010dd7adff717d924ab19d5045fb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
74a06ea13778b2d0c4f6a2f6625113b5ca2507aa usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
db75376601e91acde1e1a3263811418b602b9ac8 ksmbd: validate EaNameLength in smb2_get_ea()
5180765521cebe5c6b20bb484d82f67b838749ae ksmbd: require 3 sub-authorities before reading sub_auth[2]
1adff46117ef80a2ef4aea2aeec131edf50dd90d usbip: validate number_of_packets in usbip_pack_ret_submit()
b02286931ace62ab4edb1142b5a854ea71aa4802 usb: storage: Expand range of matched versions for VL817 quirks entry
4c9d0840e78e615af0b4d6fe17f1a196e846a920 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
fe6ae67f842530c3081b3e61311d7649fe1eba3b usb: port: add delay after usb_hub_set_port_power()
3871755ab03e7508bd29e4bcf9e080ccb0e8f057 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a9a320254704235e948133f790a266e7366e09ed scripts: generate_rust_analyzer.py: avoid FD leak
c9c0dae5882fb628420606cd14a1fafd1c8c18f1 staging: sm750fb: fix division by zero in ps_to_hz()
542cbac23750488e8daeb6eec00a3739eaf185ba USB: serial: option: add Telit Cinterion FN990A MBIM composition
8ff3fa2479b3a5ffe010af485b4150860ec74816 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f276c692a6b77d5f42ca53577cf8287caf6cc092 ALSA: ctxfi: Limit PTP to a single page
ba03c98fb3a67e079c0e8a2bf2db8e5d20a2301e dcache: Limit the minimal number of bucket to two
2fddb969124d78aad652789666d28de9aacfb92e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1424ab252bd7f6e4acad33ad90659a16bc0179bf ocfs2: fix possible deadlock between unlink and dio_end_io_write
4c4a7bd0cac6f0a63ee468243609593c9c18bb17 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7b71d2510d7c10455068bafb3840b062f91525a4 ocfs2: handle invalid dinode in ocfs2_group_extend
40072ccc5f3cfd78485aaf928b24dbcd1ab562ec KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ba50cf26ba5956c851c1270e5c09522f2733bf17 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
8c205d602c0ba21a7db0daeaf396b0a7b0c56029 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3f6b83b6417d7864e188cb331df780bdf7d2937e net: add proper RCU protection to /proc/net/ptype
8fc02afaf16129f4e0fd33c6e6ee69a2eb322fd9 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
47a434d4a03b1b9180dc33541ce9c3a899ca0a49 bonding: return detailed error when loading native XDP fails
f5554aa467fbc75be6ec2402f7fe007daf751a23 bonding: check xdp prog when set bond mode
3c2951ddc36970a48b915b8fa558a9878f58491a drm/amdgpu: remove two invalid BUG_ON()s
ecda8d674bd03ca33f24fec3722ebe7876ff6745 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
84a4073a5534f216d74d7543d6884cda9f3073c5 rxrpc: proc: size address buffers for %pISpc output
f4ab099f459baf8c3462ba05ef74545f137c7aa8 checkpatch: add support for Assisted-by tag
edb4dc214ec2b726a16c5c41b29ef784cf0fa427 KVM: x86: Use scratch field in MMIO fragment to hold small write values
daac4b90db5a0b60caaa3e7eaad4d254de9a5814 mm/kasan: fix double free for kasan pXds
63642977867ef67e4d2a24e593b435c9b12dd93d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
cbed1976112e6ae37568b8435dfc84bcd3b7f97b media: vidtv: fix nfeeds state corruption on start_streaming failure
098dfb7b0c809ac63e8327c4e022e89db4f1ceab media: em28xx: fix use-after-free in em28xx_v4l2_open()
1e13db16097f523cf932ce8c11b1f20ddc327e37 ALSA: 6fire: fix use-after-free on disconnect
4b6fd07ea8cba08d64abe1b5e7813e7b46bff8e8 bcache: fix cached_dev.sb_bio use-after-free and crash
aa3d280c2adbf8b27a3fc6da3c89f237e915be82 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a8a9aac233d034f43a4db7260c472485d90be2ee nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7624b3b97e54f339b6dcbc58a2e2bbb7607cb0c3 media: vidtv: fix pass-by-value structs causing MSAN warnings
1e21f33205f549b44ed52b358adf12ce4b92a1ab media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f59a7b16cef6e949554142aee7e7763e553655b7 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2e96e2e5d257c837ffd0b2399c908d1feca33a77 Revert "net: ethernet: xscale: Check for PTP support properly"
6a4e3a8757efa7cb76c003bd530ed36dc1e1a2e6 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
7ff54a226c5ea7d97e1d9ee7e52af12f0be53919 ipv6: add NULL checks for idev in SRv6 paths
9fc95893f6734bffae7f42201c079e8a4fe9ac2b gfs2: Improve gfs2_consist_inode() usage
5f809d2b3faa72e2c863688850d2ec34668f6e9d gfs2: Validate i_depth for exhash directories
d83f95a6e3ca3999ffb3b500e3988f2db7885975 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b453c44eb87709e3bd1d274fa140b1e2cfd3c451 net: dsa: clean up FDB, MDB, VLAN entries on unbind
99db9fa93fa1f778a07ab8a2ca476b710e6b97da arm64: dts: imx8mq-librem5: Set the DVS voltages lower
b8a344cc8905e786d499c82211fe4a45a442a515 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3a8c8d38efbf024b737d46146f5ad1cad3bfb50c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
41d66d8c803c56cdb010082b087e442a39f7fb38 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c6748dc3b2cd9e1794187cd1890a5f04d549a982 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a3f8847d07686f7f72f6c3dc8bfbaa94eb033f3e ocfs2: validate inline data i_size during inode read
d1ec9a60979ee27c108abf7142963d52f23233c6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
533a2bfff699542ca53666d3cd1a0543f316a25c rxrpc: Fix key quota calculation for multitoken keys
55dfde718a548b3bc56b548dcce969e84d0bf0eb rxrpc: Fix call removal to use RCU safe deletion
189aa0fe0bdbc528d4f2731dee0ba82fe9c31350 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
aac8f7d430fdd39378a43918d4622669616a821a rxrpc: reject undecryptable rxkad response tickets
79b56865d60efdd2ac4fc394a0f157d918359462 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
9d527e77627f443dc588ff70b0096a62a2edec7a ublk: fix deadlock when reading partition table
2c8b2749300b27c6e7ac2fe2df7b0ebcd30fd501 scripts: generate_rust_analyzer.py: define scripts
d025d7acd77769abf0b4a86bfdca6d56af690818 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
247b271dbebb32bf8b91557994688c77f9ffc845 soc: qcom: apr: make remove callback of apr driver void returned
502f633a1f046a2a598ed2c3285ead5414733774 ASoC: qcom: q6apm: move component registration to unmanaged version
8f5fb01cb061de589a6101f1b62853edd323d14a rxrpc: Fix recvmsg() unconditional requeue
5512811e0fcfce52f7c0dbbfce33597d2eb417d2 scsi: ufs: core: Fix use-after free in init error and remove paths
3206dbb025d77f5a804253338650a0bbb89f1b50 ALSA: control: Avoid WARN() for symlink errors
3a764910fa237e9f0932f699509493c487d6dac5 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f8411e62fe58ca6fb26ffc5266e8f709c457948b wifi: iwlwifi: read txq->read_ptr under lock
af867fa4281b03a8416b2dcea74bd391627c15bc scripts/dtc: Remove unused dts_version in dtc-lexer.l
a09167c7367a45221b1f1036eb4cb0218fd79c19 arm64: mm: fix VA-range sanity check
b333ac38a79edd9aea05b77fb2c4bb2b2e0d26ba rxrpc: Fix anonymous key handling
4ad0f8512160fc9a5964593aa27188c5f5f8fc10 rxrpc: only handle RESPONSE during service challenge
1472e37b630393c9e0bb3c56f060f8a1581cf368 fs/ntfs3: validate rec->used in journal-replay file record check
171af6235f0751c4ac862e5c4e8270843b582d5e fuse: reject oversized dirents in page cache
bf4d69b69e363ee7fc20774186248236134f8ced fuse: quiet down complaints in fuse_conn_limit_write
5a6d9f3e2d6d441bbaff6ca6c283d64ddab7dbaa smb: server: fix active_num_conn leak on transport allocation failure
4cdad6c2afd48c193824f3c46b0d76ae8e3a8ce8 smb: server: fix max_connections off-by-one in tcp accept path
915373c99403b69879aeed74d8aef2fec13cc59a smb: client: require a full NFS mode SID before reading mode bits
900a8f5ebb335b09b9977f22f8d70b6611df9a69 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7ee2d0030f81b8c81d31867aaaf7f3914e5d1c76 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
f25fdd286a01b36542ff7a4839150cacab5d3968 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
c3fd485e847492766e6b86a3a64e14441f49cd9d f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
a309a2290bda498b3e15f0e88a4768681b62f472 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
dd12103f5cba5ad9e1e812da1476fd07b5514d09 ALSA: caiaq: take a reference on the USB device in create_card()
5a97e9de2712195f7296db7f6c2b0cdc22af546b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
c0a252a18715993c8a64863b4d4a7dd6dd0a01c4 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f35ee308463a3d14a77d021dc64ef1f028110bb5 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2ce40596e25a29b2fec13ac5f263f1370184047b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ee9028d081f4645d008c978615e861f14f449807 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e8c580f5afaef98c120d3096cb993e555cfff0ac ALSA: usb-audio: Avoid false E-MU sample-rate notifications
4a9a9d0105d87b04c2b319aec74b7181e6f8c395 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
47f6a8d48d651ddfae3d546a721b5cf76ac050ac usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
68a5a85ca811447d866b554dc8bf2c159ef201f0 ALSA: usb-audio: Evaluate packsize caps at the right place
bd8d4e92cc34e9058745bc82dcb0956e78b62a0a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
3e3bc359dc7644d240aad519070bb925bf500a56 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
50bd605148629694b37565fff89e6a571a6887fb ibmasm: fix OOB reads in command_file_write due to missing size checks
2b148e5d4231e43249296999569370d44ca423be ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c34c174dc3e533140218141e641b5b166d78c5fc firmware: google: framebuffer: Do not mark framebuffer as busy
9e2bff179238ca6520980625f5c6178695d909d2 padata: Fix pd UAF once and for all
5692bae8b37dcc0d06d1ec4281218ec0deb943c1 padata: Remove comment for reorder_work
ade19a4334975cddd17d77c5059d29a58f8c7a8b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
701a034a01edc73c613b8c6883fc2c58f54354ea drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e83c73a18e7c7a63f32ed31deb985ec06fef0b60 net: enetc: fix the deadlock of enetc_mdio_lock
929cded74f149af8cec5531dcc9c847be7f0edb6 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
25382dbe0d2d233ba2c229408868194f352dc45d arm64: set __exception_irq_entry with __irq_entry as a default
0ad6adc3c22dd3e0f79938ebc09e8521fef04058 regset: use kvzalloc() for regset_get_alloc()
2e296d9b09fc1de4bd20a0f163a834e651a6e16c device property: Make modifications of fwnode "flags" thread safe
0bdbcf4f72123fa93579782a4853030628fea44b ocfs2: split transactions in dio completion to avoid credit exhaustion
0e12196c50f9a17d91595a353544ea1dfd6e01ad driver core: Don't let a device probe until it's ready
fe948161c83093221dacd553957247fbd92f1456 wifi: rtw88: check for PCI upstream bridge existence
21a38613d587ab9ab5323ff43dee9c21890c4334 um: drivers: call kernel_strrchr() explicitly in cow_user.c
9a10904419cf9f90bac766658dc9157894369e91 f2fs: fix to detect potential corrupted nid in free_nid_list
ce1d2044be658d0a883bbc04023076b34d5153a4 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c2a95f886e10fcf30d633c1eca256e6d619ed386 media: amphion: Fix race between m2m job_abort and device_run
f37c1b0447a55b759edc025523932fff63d8b6be ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d3237587882fa8bb020394477136f586443e765a net: caif: clear client service pointer on teardown
07e0d63128771b101350f0e032ffab5255c6b6f5 net: strparser: fix skb_head leak in strp_abort_strp()
d6533cb7842eb78ca8faf3f229b3a93487c3da91 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
7818bc17198bb80e78e70e3812f6cc0bd7933abc Revert "ALSA: usb: Increase volume range that triggers a warning"
c10a17e086d73082009f0f310526d568204e8545 lib/ts_kmp: fix integer overflow in pattern length calculation
60601950ddeafb510bbf87d9541f467448e59dd2 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8444a3bc9bdd8799b5c739ca091df7bead171bc5 net: qrtr: ns: Fix use-after-free in driver remove()
4ba557a703fd665994c3f53d1838e62a5e20285e ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6b3173520fadaac43ad0595e44b5bedebe688293 ALSA: aoa: i2sbus: fix OF node lifetime handling
e35564b5cc83890d03ccb3cca37d1f76ea57cea1 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
4757641ee03767358173916071855fa03f0bcf1f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
9b68a67a30af758b4c7a5f55ce34bb4995d5b549 erofs: fix the out-of-bounds nameoff handling for trailing dirents
5ad980aa642297c93f715f00239796dfa37f9447 md/raid10: fix deadlock with check operation and nowait requests
5383c8bf28b166646d4739dc447c671df97dc08c nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
9ac9391a1924ec91f0781e9e5da42bfbfc76e2da nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
f0679bf530eaa62d24bc779049bc703ae604e736 parisc: _llseek syscall is only available for 32-bit userspace
f6f488d9aabb84ae626bc4911dd6055e88d07651 selftests/mqueue: Fix incorrectly named file
5224ccf6a716bfd1cc5140e17fc7fb00e762c2de rbd: fix null-ptr-deref when device_add_disk() fails
b805197066f6458de9f66a5376e56084d79e442a io_uring/timeout: check unused sqe fields
bd10e06e48cfe96c0e9a2db6c01e4d4bbb595164 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
0d846e8f14dd0a236247f01de901a9629a20ce9b io_uring/poll: fix signed comparison in io_poll_get_ownership()
fb26dc39815c70082cb406417ab229c6180fb378 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
3fd16ad0bdca66d55e13eb71b85d84e9e1ad3319 ALSA: core: Fix potential data race at fasync handling
75f8e8a819eeb012d6920e0287fefdd4dcb1e6d5 ALSA: caiaq: Fix control_put() result and cache rollback
bf8a2dc21c5df48e51957eb75b703a8a9bab164c ALSA: caiaq: Handle probe errors properly
dc70cb5ab50a244e5f808b2f93c712b87f5d3746 ALSA: 6fire: Fix input volume change detection
e80ed97bb574d6c5d211cd2a772241862b813107 iio: adc: ad7768-1: fix one-shot mode data acquisition
83abac421bf93eac891d17a9d09384d68e7edf39 tools/accounting: handle truncated taskstats netlink messages
d5597aeed99713ce3f0000f7d6332c62d9ff4d01 net: rds: fix MR cleanup on copy error
f76537a2a1145cf893bed9e6a39a71a9d277f9a8 net/smc: avoid early lgr access in smc_clc_wait_msg
9793b6a822667bea36a9fe3e05cc8e0a7b9c8c63 net: ks8851: Reinstate disabling of BHs around IRQ handler
0c75fda09f11e6de0b937e967c3c529141d0fd65 net: ks8851: Avoid excess softirq scheduling
60a075bbf6a92b8639015708967623a445aacf0a drm/arcpgu: fix device node leak
11c001379cc32ed28322c75709ca041071dd8276 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
6266c43b76e122053c2eb11f7fc04314fe0db19e ipv4: icmp: validate reply type before using icmp_pointers
7bbf9d3165bb51afdc05b4eea901d5b7852e40ed libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
e90f9633fa65e5e79998fe9105bb3787834d1669 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
1ee248f3f91087eb799a4bb17c574f292c1b9148 tpm: avoid -Wunused-but-set-variable
9d1e2fbb2b14be556ed8d3dae647840c23a83662 LoongArch: Show CPU vulnerabilites correctly
38a148bdfc3f78460a7fd9c3e82b89318be8152a power: supply: axp288_charger: Do not cancel work before initializing it
fdc2aaa26adffb5a450760497847ad4353a8fc86 randomize_kstack: Maintain kstack_offset per task
11d620fbc05fae4ac1aafa63dcc811ffc2465597 mmc: block: use single block write in retry
0af5891e31729d05d8d9966258c37460335f7943 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
db8bc32c8b14f96f66f34d902c8f2c16a03f0962 tpm: tpm_tis: add error logging for data transfer
ecbb355e50d54fdea78c152f2b2ddad4562168be rtc: ntxec: fix OF node reference imbalance
3a9b2b64bc22e21ffb8c9671c3117f9a4ec67389 userfaultfd: allow registration of ranges below mmap_min_addr
12357162f5d23e1c40d2db975db636e222970a45 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f4842dbebd200f4fb8c2fe8ef1a9ad907b1f169f KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
df8efaab1792455ab8b7540a47f2eba50d41b3d1 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
874627a1e82c02898d560b4136eac21b551422f1 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
9d39c7c3f5dff8ae42194c3aaa4293e50dd1a374 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
44297aeb962578e3693c04fe97bcc75f4375ec43 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
0973c8cfdaca71c3639f59c68feb36bd6e74ec68 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
e3b3a927241a1756ee1bbfd090c80b151aa65879 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
b9132b4044a8b97a4d3141d4d71da6c71769697e KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
27471daaf90f8585924ecd5b2b3419fc9b51dd63 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
c0ed86a5db53a67db35b458d3fab4affef44a22e KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
ebed3424e0b3f262d7a024d466ea63b58f455f48 KVM: nSVM: Add missing consistency check for nCR3 validity
ec3c51c4a95f532cb0b913b4751f94f8fb611d98 mtd: docg3: Convert to platform remove callback returning void
fc558bed4e926869cd97bf353c5420f4bbac3f7c mtd: docg3: fix use-after-free in docg3_release()
0cfd024f899fc1427634df6d3e3e725705059d34 io_uring/poll: fix multishot recv missing EOF on wakeup race
3606dc2376f55a90d40ed824fb48c096c6a23c81 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
d7bac422269fd287cf4318d3db2aed3d9f4fdde0 md/raid5: fix soft lockup in retry_aligned_read()
be01877bf924e5f39f682bcfc2f7cf0901b36af1 md/raid5: validate payload size before accessing journal metadata
b401b84c8ba02a03b4ff5ca70f73d42fba77aba8 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
8f5d72ef0c7d4d20255762d206414da64aef5969 tcp: call sk_data_ready() after listener migration
68218405f770453f6ff90b661db5f6911737add3 taskstats: set version in TGID exit notifications
6e5ddf33c7f92fd258e7c07b842733453efe4535 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
2f2444ed41a968f230b407b2b24bfcdd780ed248 can: ucan: fix devres lifetime
701ac3af8b178c3df61ca1e4fb059a25480a6550 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
bbd8ce89801fbd98c77ce5aae646b261ed88c3bc crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3f24065f0dce7d88b9fb95f9a212f18ee50d0068 crypto: atmel-ecc - Release client on allocation failure
d3b6d2e9f91ee9bdc074ed1da372787d8749654e crypto: hisilicon - Fix dma_unmap_single() direction
4b617340b2386a2bf7cb6a72560d37e4bf5b25c7 crypto: ccree - fix a memory leak in cc_mac_digest()
b418c628a5ac67c74d313702bb153bed1bda96ba crypto: atmel-tdes - fix DMA sync direction
7029ecc852fb036921a07874b7a01fe2d77a5a5f crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
f571ec64adbea9cc1dac4bdb84bb291ed047a279 dm mirror: fix integer overflow in create_dirty_log()
1d16cf190b39422506b5b359608f85b8fd230cf3 IB/core: Fix zero dmac race in neighbor resolution
421be8ecb6a3f101ed3ac0b9e3cb2aa02859a819 ktest: Fix the month in the name of the failure directory
c7014576ec795fe8b9701e58518c05f53ad1630a ntfs3: add buffer boundary checks to run_unpack()
720d7ed28a2f271af65329ed976cb828567d46c2 ntfs3: fix integer overflow in run_unpack() volume boundary check
ba3896dc05ccb7b703991f78b4b2ca015cc074d9 rtmutex: Use waiter::task instead of current in remove_waiter()
cf36881e181aa011394ae5a4d2c40cc104e17a5d scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e9afc09c1bc655f8e6058992891a35cc390fe350 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
691816059547d2d16fee593d7eee2b8477717b73 crypto: authencesn - reject short ahash digests during instance creation
73282301d08f39e9dc24b98f0fe5f05caaa46195 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
6172066c8bf0ffd63f4a7a4642a281852cb34c88 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
fd2bfbf68379257dec14eba603d0d7cc13862e25 ALSA: caiaq: Don't abort when no input device is available
9d289c908ed9a4e0a04ead3b87dc4fd484fad8ab ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
35d5d7a8ce257e6043010cf65853a1c97f86fe1e drm/amdgpu: fix zero-size GDS range init on RDNA4
bb5c53055422e4cf46eeb72ced364cd2749e9039 ALSA: caiaq: fix usb_dev refcount leak on probe failure
9f2b9e38f7bcbc877cc44875fbf0237121fb6729 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
bfc7508a91ac02686754d16ed590372480259c1f netfilter: reject zero shift in nft_bitwise
e55a667ac1a9d30c89966ad6f78434f85f299bb5 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e2c5ec8ea81cf8e513431c0efdf2282cf105fd16 ipmi: Add limits to event and receive message requests
e8ed4b1b417fe542d717d60c8904a9896bf620ee ipmi: Check event message buffer response for bad data
58c41ff9bc5c7c91c6d9185db7f6c89db8ad94df ipmi:si: Return state to normal if message allocation fails
73c7d79ea6015f8789f38390370aae269d29509f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
29cd0ee3a3ed2bac672aca9d07bc7d7de964892d ACPI: scan: Use acpi_dev_put() in object add error paths
51416c4e1ee50f4952d4ccdbf977770666d702f6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
2d11db09bdceef656fee438eef890ce851a99536 ACPI: video: force native backlight on HP OMEN 16 (8A44)
247a1f224ae4eb473537da369841377395fb503e ASoC: SOF: Don't allow pointer operations on unconfigured streams
6a01d259cac66fdcd6021769b912cbae65f95df9 spi: rockchip: fix controller deregistration
9b42e2f80efb919c002b5e9593c2c7766d5857ad drm/amd/display: Do not skip unrelated mode changes in DSC validation
a7e0b7246f164c30ae3c53aca9fc57325d791e07 spi: meson-spicc: Fix double-put in remove path
d784b05ac189244140fbb06d954b6bc077c8817a ext4: validate p_idx bounds in ext4_ext_correct_indexes
e294c2e9540dada180f81b29ec593041781f6361 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
6ca4349866f0f0aac829f991fac413eb95f429c8 net: Fix icmp host relookup triggering ip_rt_bug
10226a1919af76ee3f8d2de6e97496eac410c596 flow_dissector: do not dissect PPPoE PFC frames
6ec9a4df0b545ba714837a19e13c9939f4551580 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f13bf7ca2274d9bc0de4de14190bd3a45e17c1a1 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
8af958402ab0a50bc78f5dd5cfbea1cff740bdc2 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
786ac4deb768b83f7e00ca0ba44b0634423f2e2a ice: Fix memory leak in ice_set_ringparam()
7267c3180e83e317bd7a0a88bdaec2a8a80a1340 exit: prevent preemption of oopsing TASK_DEAD task
30cebed575572ff69f9639c61861b706fc8d7ad1 wifi: mt76: mt7921: fix a potential clc buffer length underflow
ff78aee69fa1c8fc1e86d7f82b65ae446d70bf3d wifi: b43legacy: enforce bounds check on firmware key index in RX path
daed7557a4912f6128cd62fd568cf680de30e9db wifi: rsi: fix kthread lifetime race between self-exit and external-stop
e8eeacdccd6aed69fde1c2682995659dd94c39a7 wifi: ath5k: do not access array OOB
3a594181717aafcfd33f37225e48750bcb0b586c wifi: b43: enforce bounds check on firmware key index in b43_rx()
2d86f6a099d2a0f02aa8d69f72eba721fc516694 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
dbbca1079423407878ca86e34052a66236081be2 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
b8eeceeee08b50eedae449f9abf49c7814514b08 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
1c777ae69637f8a654dda132b6ef890f2bfd27fe ALSA: usb-audio: Fix UAC3 cluster descriptor size check
aec49b56c741f99aa79191e0396212fdec0e4428 USB: omap_udc: DMA: Don't enable burst 4 mode
7a213701f9b39d1cae22ceb0b1e3c407fef9c2ac USB: serial: option: add Telit Cinterion LE910Cx compositions
23cb0c52efa0ae6a3122fd90024fb4600620937d usb: ulpi: fix memory leak on ulpi_register() error paths
e7752382faf9ac882ec51e30e7f712e3edfd6e16 ALSA: firewire-tascam: Do not drop unread control events
058f617077c79feed706969fcb87ee62c40d7b1b powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
8c07b89a21d813a7bbc83b69ef172dd404db0015 xfrm: provide message size for XFRM_MSG_MAPPING
ba1b67ffcea38b7f66e308ab7fd593c2cace1562 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
36a4097d080f24f153fedc60950bd69814e43687 Bluetooth: virtio_bt: clamp rx length before skb_put
77cfeae342676cca0cc5b756d2c0464926851848 Bluetooth: virtio_bt: validate rx pkt_type header length
15c84b4d7c44d1095d5e2527182ba580fd78eb19 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
a918227c8b7ddd7b0422b047b0e25a0644897c9a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
a213a0b079486730a2878342d0db68e9f84aea75 spi: zynqmp-gqspi: fix controller deregistration
c9e5f3d1477cd8f68e426c419e4195affa94e7e5 staging: vme_user: fix root device leak on init failure
fc2b68415db7cfc6ae6891e9139f4ee90571927a fanotify: fix false positive on permission events
fc0ba10deb35de0b27a9bcb0b671179cd35a8b09 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
52dfec569fbb34e7225ec502e9d503dfff2ad253 sound: ua101: fix division by zero at probe
47237cbda47e7928d14530c5182d05e9abed5251 ip6_gre: Use cached t->net in ip6erspan_changelink().
942e214452c9d296deed08213fc7b15fc507cccf net/rds: handle zerocopy send cleanup before the message is queued
b7992b3f80a546f5c02f63db235819bea00ef944 parisc: Fix IRQ leak in LASI driver
1b920db9b95e865dfa5a0c2c4bedbcd7d711fb2b hwmon: (ltc2992) Clamp threshold writes to hardware range
13e95e321f1842debe7187cb5edbb065cbbe8624 hwmon: (ltc2992) Fix u32 overflow in power read path
19662ab04e71925fcffb2cb4ef5d35d63a6ee1d8 hwmon: (corsair-psu) Close HID device on probe errors
29115e0f2ae8885b91995f017eaca14e6a30504f af_unix: Reject SIOCATMARK on non-stream sockets
86116edb37a70a5eee51363b92810f9cde282213 cifs: abort open_cached_dir if we don't request leases
fd7f1bbaa05ca689fb86abbcf7563159b8176194 cifs: change_conf needs to be called for session setup
9d6c097e25508fc3158eb8f562b90c277fc63abc extcon: ptn5150: handle pending IRQ events during system resume
7107873893c631593caacd961b0eef44e75fb27c hv_sock: fix ARM64 support
47cec72a04d2769d30689bf879657aa3037a59b0 ibmveth: Disable GSO for packets with small MSS
b1e90d305962a799cd4c1432e517f7a51dfa8361 udf: reject descriptors with oversized CRC length
86cb45f0cbe396256edcf7152ffeeac798f49056 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
f954ba3b5f5dd770b3996ac86360310924a25e96 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
602fd162f8700c5a1f180ee4f63eecdecb8e2364 spi: topcliff-pch: fix use-after-free on unbind
5c2137483b413e6eb18685a83db684de7e72d32e clk: microchip: mpfs-ccc: fix out of bounds access during output registration
5f87cb1179c5f4dcade232c81782cb658c583c1d cpuidle: powerpc: avoid double clear when breaking snooze
493710d5540b7dc00e4c7ca3597c2d81e19def26 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
1d428bfd9e3707b78c30589bc1915120ae013b28 ASoC: fsl_easrc: fix comment typo
c6f606810e841552b46fb1958ed27812f835cc34 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
cd6f31877da36167fec1e391a1f226f9d747a0a3 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
1c4b6ab641fd34ab4ad98e5b71457423599c9447 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
bcd66e84a440829196663e9aebf9c58e347da0e9 ASoC: qcom: q6apm: remove child devices when apm is removed
63ccb6ce7c17940983a208f0c898c526c454613b btrfs: fix double free in create_space_info() error path
78638d9c044116d4ee6513c33614d4d21d98aa33 dm-thin: fix metadata refcount underflow
edae40ace584aea159fa14f414cc430deecd009b dm: don't report warning when doing deferred remove
3968a8aa8d40659df23bd4e51aa32d84a33ad9f9 dm: fix a buffer overflow in ioctl processing
a0c851bfff69486885acf10d72c91d7fccad258d dm-verity-fec: correctly reject too-small FEC devices
df92f1442b14317340274bacef572066dc4be2ef dm-verity-fec: correctly reject too-small hash devices
f29541aab4097db2b850d013213399507e86cc98 isofs: validate Rock Ridge CE continuation extent against volume size
4f8661afeb4e1d96866ada4dc880c50fe95142e2 isofs: validate block number from NFS file handle in isofs_export_iget
79474fc84845f8b090f0e826d5d9ed9fd348cabf libceph: Fix slab-out-of-bounds access in auth message processing
a431321034456e0c1007495c4c0b8a0fd824c3ba md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8a7ab26ee7b3c0b3d905f9b4f52e0d3f82baf755 nvme-apple: drop invalid put of admin queue reference count
15a60919ec0c34dd3a5ef0f1e0dce02661d9e7e9 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
789b3541d84ce035f0970b718be3083f7d59c104 openvswitch: vport: fix self-deadlock on release of tunnel ports
4328d9a796923cb003d42d9854987b9c074bf0bb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
e1e6122411206d7309951fa04fd10bc98c30826c s390/debug: Reject zero-length input in debug_input_flush_fn()
1bf7d6920f852c1e8bc505e5a4f7f7e447ad7518 smb/client: fix out-of-bounds read in symlink_data()
aeec0f1cab31365e9ba9e4674d3ff3ec83a29f0d PCI/AER: Clear only error bits in PCIe Device Status
3fd1709d4ef959c8e7842ce83ea5b80e5684a6e2 PCI/AER: Stop ruling out unbound devices as error source
be2d3de8bd1eb08d8b6d10c6ed44d84d077d1d3c power: supply: max17042: avoid overflow when determining health
cb05b764ec2cdcd47a4550231a76ab0be0dd70fa RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
4c124ec7850e6e8db57569bc81119de519a50c35 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
94abfd49172438184327a9b70ad6676b677a2eb5 RDMA/rxe: Reject unknown opcodes before ICRC processing
14fa1f0b2629a5ceed80362637455038684b21ea RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
3e3cc7b890e0504419835b160ca84af4bf7bb4cf mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
f74e259b0e2f01569272e57d8d1e10f49f8ebd97 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
e1dd3aecb5cdbc0095ff5393f728ccc6d9fb72dc mptcp: sockopt: set timestamp flags on subflow socket, not msk
36e2a83b426074fcca551f1ce80a5f1adce26046 mptcp: fix scheduling with atomic in timestamp sockopt
44c096bbe9b81df4d8195482a89cf3d90aacfa0d f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
67290c6d9077fb5b56703266922347cd280a6d56 f2fs: fix fiemap boundary handling when read extent cache is incomplete
8daaf99b6d1d71c5bb7ed5080e0f551dc80700d6 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
bb5913484e3c896a4ee57b239d6e4d1cfd0105ba KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
6aaf7abdeb42562f397c126458bd8a4477cdf1e3 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
5d2cc72be89a63e600c77a2cd8355a13a8f7ae81 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
e72bfc690de3648162c76155c67c752be8b818a9 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
000ea8f6f1369f2d4ed01c8ee83705034d4dfa7e f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
bf33c47964952a0a0a41b2665aa2eaaad1ad1174 exit: Sleep at TASK_IDLE when waiting for application core dump
9cc9d1299ccd7bb7e602b0399e6bb7ce94670c06 media: uvcvideo: Enable VB2_DMABUF for metadata stream
a2e9e185d6cf6730acfc8aeee7d6778457213b94 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
6f7dcfa7e94d18c4aa957dae0fc82c8811795ae3 staging: media: atomisp: Disallow all private IOCTLs
d86dbcc33d740e2bb7596a4b6345c081086e03f7 regulator: max77650: fix OF node reference imbalance
9795cdf9113339a8a0c34cd311b58128696e21de media: rc: xbox_remote: heed DMA restrictions
ddc2e6d874ad6289a4dcac421e0611b402244bad media: rc: streamzap: Error handling in probe
ccad1cf5ba8dcf4f4d030c5ab4b3801fe1a9780b regulator: act8945a: fix OF node reference imbalance
2ba2eebded0eef6aeecf4766e9a412b2110db93f regulator: bd9571mwv: fix OF node reference imbalance
8ba5861e92fed9cf33f99c0b141fcb1a4f1ee868 media: saa7164: add ioremap return checks and cleanups
739149931e12a9cf08c0fd2fc433f29573d35a5d platform/x86: hp-wmi: Ignore backlight and FnLock events
292c1b84ff4602b66d53e2a966c80390630d2a4a media: pci: zoran: fix potential memory leak in zoran_probe()
3b9230582b14cc79a7df383a153137d2e07f8f6c media: dib8000: avoid division by 0 in dib8000_set_dds()
8f352233c3f1217cb23e31e790e89a47cfee28f4 media: i2c: imx412: Assert reset GPIO during probe
4bb7a87c4c53623bb330861e0f2ad7d8f9241d43 media: i2c: ov08d10: fix image vertical start setting
36a3590a364efc13713e472eced83c977ab7cc96 media: omap3isp: drop the use count of v4l2 pipeline
8bf4ee89c327eb5a339b019000f61258bceb9ca1 spi: mtk-nor: fix controller deregistration
8c73318fec2940fe456fcf366e022f71c0e79e00 spi: imx: fix runtime pm leak on probe deferral
bbbc1cebe077f58ac2ff253ade9a525fda2dbfba spi: orion: fix clock imbalance on registration failure
e66666a0785563d4e9e72ef4603bbd1bff4e64a3 spi: mpc52xx: fix use-after-free on unbind
25ae4db0ff90dc6b9b8e3903c71d7aa695b32b7f drm/amdgpu: Add bounds checking to ib_{get,set}_value
5563ea8e3e92ed1aa0419b1478f6235b7a1cb26b drm/amdgpu/vce: Prevent partial address patches
2abaadc9ec1ee27a93bf3d70015a8dc057eb46fc drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
7e054e759b4b06fd0bf858b34593ac9cd862fe8a drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
6e925b9cee64ac71c5f3e2ec6ef4dc93d3a5b0be drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
7d5a6e1d22c282433e3d1b272055fd252d63aa93 drm/amdkfd: validate SVM ioctl nattr against buffer size
31229b7abf56b9de79f4bfdae36cfaff5307d39e drm/radeon: add missing revision check for CI
e008579c626babef7e1255f5b3dbcc6d3798e8dc drm/amdgpu: zero-initialize GART table on allocation
c3aa4aee98810bf67a460a89f7475b2b5dc5dc8e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
789f08b32331b0d5fc1cc6dc79fcbe4c8858d4b2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d1fd99e7de178bb327c25d452801d745bf2453c6 drm/amdgpu/pm: add missing revision check for CI
6f2f794135c4eb9f0c20aced079324359168ef9f drm/amdgpu/pm: align Hawaii mclk workaround with radeon
44d7478f0aab68a0e1b61d78aa9fcea4a0a8c428 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
8649dbe762075d12f68af6260e9f01888615ecbe batman-adv: fix integer overflow on buff_pos
a5da20ec7234937610e22859eca3ef7d5a8c6c38 batman-adv: reject new tp_meter sessions during teardown
78509fda3f6c098f15e3451c34f46460c0a07c75 batman-adv: stop caching unowned originator pointers in BAT IV
68ca203be9a05814b3c14c64ea275b242135cc14 batman-adv: bla: prevent use-after-free when deleting claims
bc42180bb5da18ca93c292c4e079d233ab4af1ce batman-adv: bla: only purge non-released claims
2e0cac566ff735fcc16aaa8153417c0fc5470584 batman-adv: bla: put backbone reference on failed claim hash insert
6842335b892445620aa5c8e2e51afbdf028cc09c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b9fb6dc1ed6b5e65d517a06b1ca26c55cdd33a23 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
cd88588d5a5435073d15c8543810badec1f70e5a mtd: spi-nor: sst: Fix write enable before AAI sequence
2ec00021f389879e4a3ad1e39d2a725a16e208f4 pwm: imx-tpm: Count the number of enabled channels in probe
7532ad8eb1f633e7487441e979127c21d068bc2f vsock: fix buffer size clamping order
2fdc26b3ea099496aa72d630752c3983f6f0b7fd vsock/virtio: fix accept queue count leak on transport mismatch
34db4e5966973acf37d25308f303e8ce7e2e8078 drm/amdgpu/vcn3: Avoid overflow on msg bound check
cf92b635bc39e7402e35c3879b396da0fe9d9b85 drm/amdgpu/vcn4: Avoid overflow on msg bound check
46d3e96ac47b8b80496f9b03242e821748c771d2 mtd: spi-nor: sst: Fix SST write failure
d54f3a6e86c8815d39ff2d60dd24777b1c5ba982 bcache: fix uninitialized closure object
bde74cc3c8cccd94a45715ff5e14cfe5ca1fe78c blk-cgroup: wait for blkcg cleanup before initializing new disk
9c6261d3931ac4d7d66800805688f0897b88d304 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1d6fd53439a1cc247b17a01e81c6082360330385 drbd: Balance RCU calls in drbd_adm_dump_devices()
5504effd4c7a1e4145a093b1971ae5393161cb8f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6d51ef1f58d36670b3b4e5670a87ae9207fa686d pstore/ram: fix resource leak when ioremap() fails
8ab5b06f8b88a77d7651dba1e8c6581da982ffed devres: fix missing node debug info in devm_krealloc()
41b719282cbe441cb8a3f43a235c0da36169d0b6 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3ac0b39c876c71977c4b0e95579469a249b8a465 debugfs: check for NULL pointer in debugfs_create_str()
80d6d22a1cd220a632e45bcf9400dc5c77e02856 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3467f86b2a71d1ae232080ae004ff7971625d4fc hrtimers: Update the return type of enqueue_hrtimer()
7366c28e928f6b6a4c95f3f57c7cd1acb69f472b hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
17ecca8f7a094a38a71b53308e6e9dc10ebb3fa6 hrtimer: Reduce trace noise in hrtimer_start()
d0490a500583d93e19f96cfc25a4cdb75806011d locking: Fix rwlock support in <linux/spinlock_up.h>
68cc296d309172164af3bc991c097ca796ac7759 firmware: dmi: Correct an indexing error in dmi.h
b8b1df5c6732a3bf1c5b885a27fcbc4127dbf6f3 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
fc61a5f7220125db38d79715e155decc4d815fdc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
762ad609a041a8fcac29650c49bdcfbc07863f34 bpf: Add CHECKSUM_COMPLETE to bpf test progs
2f5d249e5e004f2b5c1fb5173bf93792647672b6 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
d6967abfc85cf8f5b44a8549e2e926992e1a9cf9 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
bbe2da68be797a060354bb34e047a50dc77d51fb dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
53976749e9c117cfea3beaabc18ef73fd2329854 kernel: param: rename locate_module_kobject
969be31ad45324014a09af2235b3f381a7601c61 kernel: globalize lookup_or_create_module_kobject()
a0d2113aca2c89e03da04c81fe0e8f3a75876834 params: Replace __modinit with __init_or_module
3a9cccd5b54d4f2a16807052b213c1fa8050ae7b module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
fab9e7fba6ba68f85ca29893fcb648298f4d598b bpf, devmap: Remove unnecessary if check in for loop
7862bca1a6a1586826a5f0d520908bd035a3747f bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ea004181aab2769cb79b785299c8216e2325c9a8 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
8c06342768d3a3d91cdff71bdc3b75ccbe252a27 r8152: fix incorrect register write to USB_UPHY_XTAL
9b07663821a3030d25d24282b728cd79e32b21f4 powerpc/crash: fix backup region offset update to elfcorehdr
f6d80f44270b95e274be33c153c350eae4cf654b macvlan: annotate data-races around port->bc_queue_len_used
c7c2cf521945e761d06c6adc63d50718508f2f20 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
86b4e77eaefa2260975eb003542a22002a2daad8 wifi: brcmfmac: Fix error pointer dereference
c4e59bb697d2d2586971ac8683b3131984c4ad8b bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
2558ed023b850544ca7340bd9a2bad4c709e7b3b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b8ab299da350ab577d201beccb1a82dcbc132e5d ACPI: AGDI: fix missing newline in error message
266b9a93b4bd813d6a8cca53f69f8d6f33456557 arm64: kexec: Remove duplicate allocation for trans_pgd
2e9a7634573571e9b05471b5be7b0c5dbe6a2349 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ae0cf278d05b5d9bee0ac1330bd9408a07f1cbb6 net: bcmgenet: Remove TX ring full logging
7b42b08f4e496e255c4cbac788d39666053dfc62 net: bcmgenet: Remove custom ndo_poll_controller()
321493cbfed8806fd43343776d8dba81616e2174 net: bcmgenet: add bcmgenet_has_* helpers
d5e207e74ac6e963646446cab7ae578dccb447aa net: bcmgenet: move DESC_INDEX flow to ring 0
829d1dd053b98fa8ab768be86cdc78da7dd76888 net: bcmgenet: support reclaiming unsent Tx packets
8c3d749d7fcf4566ad9a15c659edd0695a178468 net: bcmgenet: switch to use 64bit statistics
83589987702a82380dd323d88aa2b46473ccd389 net: bcmgenet: fix racing timeout handler
54bc7167fcd86b4b9c840137d9658f9c97eaace7 netfilter: xt_socket: enable defrag after all other checks
e965637e1a7880d7f7b35be50cd31d51d7e3ee75 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c1dd9385fe45fd4a336ea8863a229ca71466a359 6pack: propagage new tty types
a411dcbd5d10e4b06e037bc322d3a0a326e458b7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ae3976bc9452043c221b4874930396eb4edc8196 net/sched: act_ct: Only release RCU read lock after ct_ft
9cc528021fa2d70c8edfc40c573326163638f7a8 net/rds: Optimize rds_ib_laddr_check
b70b694946db7f4db428dd3f9bcae4ac37644d28 net/rds: Restrict use of RDS/IB to the initial network namespace
0a51628c95fb941e88148201c388f2eb7233da3f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8eda71fe91d7626db1d54cbe335a01529f7e6e90 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
cb1e219c25471a92cc9ac41a76827e1e35850379 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
0796c9e7d9a9dfd8101fc532b369a3a117d33b79 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e90fcc2c605564c4ad83878bb85ef799ba1ecbbb Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
4971ba09df952803807d5cb557fd8bb22576460b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
2abfa0b2b14bace5c3f1c32356a6b36349ee34aa sctp: fix missing encap_port propagation for GSO fragments
d79a9f0f80f83ed42870656cfab487557f2a8044 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
133032573db6c874322c650135809bc0384bd476 drm/komeda: fix integer overflow in AFBC framebuffer size check
2922fe25add639f810d197fa9bf4ddd6d3883f1d drm/sun4i: backend: fix error pointer dereference
f22057a3aa8556589c8fd2ab8addfb4fc32764de ASoC: sti: Return errors from regmap_field_alloc()
9357ae719278960c11cc1f84da32f8105ec02614 ASoC: sti: use managed regmap_field allocations
c0ece0c49c545e1073e0d2083f5cd3a0d716b709 dm cache: fix null-deref with concurrent writes in passthrough mode
209ac758c142776d3706c1db60de3213227bea55 dm cache: fix write path cache coherency in passthrough mode
b53e2fa79017b5df80da733cf1c2fe681cb4e133 dm cache: fix write hang in passthrough mode
94a34aa438796e2313c17c0ecc46b99609df79cf dm cache policy smq: fix missing locks in invalidating cache blocks
8e73dbe6014551038ab7ccf0296a9def0d5b35dd dm cache: fix concurrent write failure in passthrough mode
6dc0606ccfb1fc0afdc3f04683de038fa522186e dm cache: support shrinking the origin device
3e46c692b1916303b31d324c3150dea47adeeed3 dm cache: fix dirty mapping checking in passthrough mode switching
c8542f6037b9c1770e2de3e7b42d9392f9be6d57 dm cache metadata: fix memory leak on metadata abort retry
172039b9eb6e6cb4d6ff60066db27a8480616817 dm log: fix out-of-bounds write due to region_count overflow
8406a52101ad4b7921c8c24b8a1266f2bc9b2308 spi: fsl-qspi: Use reinit_completion() for repeated operations
8b0796ea87a50d729b31ac6ec0f9c13f775a91c7 drm/sun4i: Fix resource leaks
0ec27f357a449fb5b5d281b0d4f222f90669a7eb drm/amdgpu: Add default case in DVI mode validation
bcba7d6613dcffcf15a9c4f9f84c1da3e06c0ddb dm init: ensure device probing has finished in dm-mod.waitfor=
0abb77359bb184e44a099fcf8c35210073a90023 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
fe64c84a12114c924521ede2b5de8fdfa9fcc443 padata: Remove cpu online check from cpu add and removal
08e10f72282e65ce886865f3d6b34a0c8dfdc749 padata: Put CPU offline callback in ONLINE section to allow failure
2875cfeb18091c93ffe26903f056d335138ef62b drm/amdgpu/gfx10: look at the right prop for gfx queue priority
2e17fab8a28765a6980f80bf98e15eb3fedf1b05 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
66a19664e00340bc551f57d678dddd534de94e12 drm/msm/dpu: fix mismatch between power and frequency
5fb2f72d3679e79fd3bd34c37b4273545414f695 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
028dbf39087eddc6244a4ae43114f90383d990fa drm/panel: simple: Correct G190EAN01 prepare timing
8abe770bdd638423c9e558c9290d7010421419a9 ALSA: core: Validate compress device numbers without dynamic minors
8d0aa1325b4b4941385b1b19da50b17836b75366 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
70024e2ab8c517279e62e513624dfc07f07985fd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
46af9978b3b39c12424a617bad86e7032ae80085 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
fdb5831881b9c09c3c85890295dac275148ca7bd drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8654f7345837941b4130844b3a93777dd86e9ae6 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
a8422463a300ccbb750df799d6fcb089081e2942 drm/amd/pm/ci: Fill DW8 fields from SMC
527995a1c489c3c7f55d0d79cbcf82188134086f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ba913944cb1762dae129af3bcfbb863cd369a57d ALSA: hda/realtek: Whitespace fix
bfa6252769dc7f4f0c522d6adf90f31d49521b21 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
bbdf09f36126ae554eb1ae61e7bdf4c4eba6d6cf drm/msm/a6xx: Fix HLSQ register dumping
08dbce8ac9df10d549d8a29c6319f6036187b9a3 drm/msm/shrinker: Fix can_block() logic
c6ad1020bab730fdd885fade9afe9000667ec1b5 drm/msm/a6xx: Use barriers while updating HFI Q headers
39553375d5cb9714a829fdbea5b9d4fbf59d31e0 pmdomain: ti: omap_prm: Fix a reference leak on device node
28487bb0c1346defc45864e9adb42355d96e385e pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4e7b9dcef21fe28021692f24e704ccc37c59970f ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
7ed6fdfdc41fb05e9f3841416f674bd2af2b0bda ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
26e8ab920f22ba55f4396720410fdf9cfc7827d9 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b6f10940e07be4116a9677010382c7128c3f4a02 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
221d70d70f30dd823a786759a7bb74ee80458a89 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
436fcb13408858d03612fe4fcf9f4f14e43b3e98 ASoC: fsl_easrc: Change the type for iec958 channel status controls
07711e63371343ea07ebf85d3eacfc0e7b0156f3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
053484fbe34883931da9649f6653bb771c9a000e PCI: Enable AtomicOps only if Root Port supports them
c32dff7da0d1278daa7f73f18733f77df24eb1f9 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
692299e347b4e26ff7653a346c79780fecde40f5 selftests/mm: skip migration tests if NUMA is unavailable
76504c06e1f578adec14d3189be877110ae745f8 Documentation: fix a hugetlbfs reservation statement
a7ac214738a041c75cb44d9a80f93720160239b5 selftest: memcg: skip memcg_sock test if address family not supported
216b5457bafe5fb77e8a7ae91944954fc955cced ALSA: scarlett2: Add missing sentinel initializer field
fcc9f1e9f04e5624a394435f5cb0c26e2917dfbe ASoC: SOF: amd: Fix for reading position updates from stream box.
700ed4dd965fd819df976cb9250639e87f6989b7 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
0e1b115af19b4455dce88bc2524bb33d20c9502a ASoC: SOF: Prepare set_stream_data_offset for compress API
35e7e43627d33efa91cc5651e4fa49f79449ac18 ASoC: SOF: Add support for compress API for stream data/offset
582a9ff4c56e89b1c137b599b6ffb26adcce7057 ASoC: SOF: compress: return the configured codec from get_params
5b965f701cd6852aeae61a92520543d8594586ad PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
bd09a617d013611fa270e490624113dfdc8e412d PCI: tegra194: Fix polling delay for L2 state
70ab56b047baae71927b586f2c5a6d04c3525055 PCI: tegra194: Increase LTSSM poll time on surprise link down
5cf711c6af8f4f78be4ef49f3eeeb5070430a8ae PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
0a6cb7558d99e7e14dbf928f6bd6eb2da143821c PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5d7d6f17035fd1d16daa82a759f9bf1eec1e3d14 PCI: tegra194: Don't force the device into the D0 state before L2
f4ed9d15aac6ea100dad51f0fb23030fd47a2b00 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
5c536e7b8d3e8a39f8adeb84315bddbc1b48eb48 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
39a2ea87e7adf5cabee52e4e4de297ed492dcc07 PCI: tegra194: Disable direct speed change for Endpoint mode
4936214428cf74589230caaa534c22f93de0bc76 PCI: tegra194: Allow system suspend when the Endpoint link is not up
b220459dc3af846b6803845102a7bed2a2bd8687 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
51e0ede3a4bb3aba4087a519e27cd6e78c71716a ALSA: sc6000: Use standard print API
f00fed5e090f3e9573fb9f460bf7d3b77e083512 ALSA: sc6000: Keep the programmed board state in card-private data
cc629d829fafc8e8fb26310ef4b3c83b20323164 dm cache: fix missing return in invalidate_committed's error path
e9579775e77f88c43beab19fa52e017f94e026c0 gfs2: Call unlock_new_inode before d_instantiate
6b60f9c03ecc87521415cf9140825bf702aff433 ktest: Avoid undef warning when WARNINGS_FILE is unset
23452cd0c4c129d15fd3487ab939277390fdbd5e ktest: Honor empty per-test option overrides
7ed8a9fb05a3a70286833209aee68a74c22f119c ktest: Run POST_KTEST hooks on failure and cancellation
c1782c5982cd060622646ec2437523cedee712d0 quota: Fix race of dquot_scan_active() with quota deactivation
32e7e0151478c0d1e5dc973642a6ab257b4d73e0 gfs2: add some missing log locking
f15ecc0c595b5a447dabfb681a9f8a90142d07fa gfs2: prevent NULL pointer dereference during unmount
7d910d928a5a2b56e3bab98064dda30791a2d291 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ad393c83fd37ff69188100393919d4091b64285a ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
5e310356ff86645b81a4d482454616eb669e954d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d71432a5fd5332ff3305d83a523183bfead63fb5 memory: tegra124-emc: Fix dll_change check
090ba5c905f8165f79ddf89a3ef355195b4f8975 memory: tegra30-emc: Fix dll_change check
175b42e9f13e6f815edd6afc97c2020b65e73d77 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
f8b561f93ddc7d6b4e37fe4bc40f3d3a9e78baba arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
c96471e5a478fa5bbc0c52d52d180a7821c67e78 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
fe14981741953aa692968862a0c801f6fd4275ea soc: qcom: ocmem: use scoped device node handling to simplify error paths
c8569c7ae9be0f7618dfd08d7e319755c1ed8f1b soc: qcom: ocmem: register reasons for probe deferrals
c25a1b93d274f9f24c4d749be4c1b85549c2d3a0 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2cd1e1b8a3ca40659104043fef88839a829b9db7 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
fe8d99bba6c7fd3e7fd31420043d3d08ea025334 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b05a5725a00c79fe21d8245e6783ad02f778b9de arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
186148d4c4ffc86ad5a6e7bc02fc816d51681b72 soc/tegra: cbb: Set ERD on resume for err interrupt
89296c494be73535b58731c24f111bd175fc3d12 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
c46c47d12508d419910e1be6030fd66592580630 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2fc2de61b2722ed545a41c55a8719ed2b43c9acd ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a96433bd1cf18b80ebfd1d2fed50596b1e636864 soc: qcom: llcc: fix v1 SB syndrome register offset
3460a969d834e0d43cf2ff6631228a56b995cb08 soc: qcom: aoss: compare against normalized cooling state
228348901c8b71db3fd26ee1d87e0df57ad4bbe9 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
0c8f0061e5eda036628aab5f2d8dda81ead494e1 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
f761330fb1721c5f887f660673c2694a4caa252e arm64/xor: fix conflicting attributes for xor_block_template
69c5c3f7df66e7c629e2d10fe61986fefa426a5b ocfs2: fix listxattr handling when the buffer is full
afd19ba7cc6b23c06027e32bf3b2e7b59a66581b ocfs2: validate bg_bits during freefrag scan
703b10f8155dfe39dbc862f48a53e8a39b4d9dc9 ocfs2: validate group add input before caching
c3b5ebdf92751ba2a2f2f33a2d60a90f089ba684 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a513b4ba78ea9fd23a39758b053bb28d6ad3861e soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d58e5d8bd0aefd2956226ca8b528e6f34118710c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
690620380b719f6215ca718efee6a132cd0a7c1f tracing: Rebuild full_name on each hist_field_name() call
b4fe6774a45c80942eaf3a4ebb852382e6196bb4 ima: check return value of crypto_shash_final() in boot aggregate
f0db2661b24a51838a528feb5563376ed882dc7d HID: asus: make asus_resume adhere to linux kernel coding standards
303f084014d9a18eddca84bd3eadb105a5b2ea64 HID: asus: do not abort probe when not necessary
d267653dc671c7d54ca5c7f3f9316d99f125b757 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f13b31318f851cf03ffef28dee212d79505a8b59 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
efbdb856018dcf355e55e41c1332573e2c31b498 mtd: spi-nor: spansion: Rename s28hs512t prefix
f30b25a2fb7ef59ad16bcfa2962abf4994acd777 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
1c25d6d67195c25a12f2834a36c3983822892f7e mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
c58fbe839748143e9c24a08ef236b65bf903f9f3 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
e994612f892d6f8171d1884720e240a5b30dc1ad mtd: spi-nor: Allow post_sfdp hook to return errors
4ad9f451683b81cb25f88602f2aeb4a8ffd4c2f2 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
0ab4226e74ddebb8870c7f5dc85328a7500214a1 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
90bee074c1efbd01c028ddcff2a78663e0843997 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
5c9cdc0f586d815667ae28152b2f5f6051f6587f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
471c4399c6f20f23408d27620f269d70bc6ed73a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
aa97de0d9017545b611948fe6367a9463828ffbb mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
60e5f2985c295c91a89b522e317204c3c46da2e5 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0101f3318351d68fcc7d9fcfd08dc299d058de59 HID: usbhid: fix deadlock in hid_post_reset()
f901dff3fde2e73ca79231b0ea3e894834b70ad0 bpf, arm64: Fix off-by-one in check_imm signed range check
18b79f91580b9014280d31fc69623163fbf5ed6c bpf, sockmap: Fix af_unix iter deadlock
c88e3697a7902827ce6f9ba7a1a2f7ef26b14871 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ab4422a5cf81aa5fa07c103bc837953b76288186 bpf, sockmap: Take state lock for af_unix iter
57c6b2f3f84e5fe4d11537f06b0b3641017f3a07 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
67c5a04015bf84e74d7b82f1b92c6d9811280e7c bpf: allow UTF-8 literals in bpf_bprintf_prepare()
0d1c23ef99085b976eedb7be2c3d6eeb4f2fd976 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
38c15b648da2da2640f08713dbe4fe692de1d98c pinctrl: pinctrl-pic32: Fix resource leak
08baead69756ebd2ad308e17dadc5fe00fa104c4 pinctrl: cy8c95x0: remove duplicate error message
1c0d112db0cf92f56d8f0c9aa7666ccdca24a413 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
2083cc5e680b4203efe7498da28fbb73e3ad6c5d pinctrl: cy8c95x0: Avoid returning positive values to user space
dbad0729b6abe1f169abff7966fa8200d3454c23 perf branch: Avoid incrementing NULL
13cbb32d683333ab7b96027c30d7ef97d07365dd perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
db06c84aea7392feff9e0227cc218f17d845567b pinctrl: abx500: Fix type of 'argument' variable
95ec742391bc4cf2c2cf6990f0303980cd0ef302 perf expr: Return -EINVAL for syntax error in expr__find_ids()
07a4fa51a13b54c6f2307edb3389819b3bc3c450 perf util: Kill die() prototype, dead for a long time
cf809bbfce916361f5215aa0f2197fb5dc3c7a31 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
04f128fdc2a6ac39bf6c613903794e8aaeba234c driver core: device.h: remove extern from function prototypes
50071035853bad504fc22ae3b94f07b084535b77 driver core: Move dev_err_probe() to where it belogs
44eb0afe716787c3ba9a2183bc7514d80c6a03f7 dev_printk: add new dev_err_probe() helpers
5b8f2395430deb68c4d7b9fb7079cb38852c109d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
8b8c053f09115429c9e38fe45637c4a8f3334b24 platform/surface: surfacepro3_button: Drop wakeup source on remove
9321e91bbe40e73d329bafd811744066ca00df22 leds: lgm-sso: Remove duplicate assignments for priv->mmap
5ac2e31ad2d61d519542a3f10ea348c8c834f2b6 tty: hvc_iucv: fix off-by-one in number of supported devices
3a20fc31f9e3c4c342368f2fad8a45427892865c platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cfcc9ded64813c3da780d9e4b03bab8b1824ad7d mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a6ae36a445fbeb76173d4e6d5a523bfbb994b308 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
2fdcc08a0c0b79c4ebffce86d1f2579765ace499 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
3bea7aaef5c26510344536db28e99b8f99281aed platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3536902084592ba95bfa6fe69ec0393b8b60a0f6 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
2b98f87db2d9213f403ddff2cedfc791ab99b8e3 RDMA/core: Prefer NLA_NUL_STRING
57bc80dcac60174c5dfc71157ac6fdb9938bcd43 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
4136324406f41d302d86833a4e4ee42296548e56 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
a8489854f6bfa76d3a22d2bdb4491c0f7b1e4d68 scsi: target: core: Fix integer overflow in UNMAP bounds check
7adb89d561bb54dccb1edd817b53f36a25e47c30 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3ae62af57a69e159c48483396eddd131822bea4e clk: qcom: gcc-sc8180x: Add missing GDSCs
6e5ff067bb70da81166c759fb66dd2fd39d349fd clk: qcom: gcc-sc8180x: Use retention for USB power domains
4f349386612c805473423566034ab02d957699af clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b50d161a753d3ddd1033673f1e39afe038f392a1 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
68e943799c58600b46e87569e7cb13e840fab7df clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a21652d5a39d48502663c56db5ef79c18ca0ab03 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d8501e2b28956a214a93677111e99bbc924a2bc3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b2c1c9ad53ee3bc19eb2881c5ff87a6c7b2ee72f clk: imx8mq: Correct the CSI PHY sels
bd51633f785581035f39e9d63e901e8143e04fae clk: qoriq: avoid format string warning
a4db5cd95b85881e57d449943c1cffdc94c3411a clk: xgene: Fix mapping leak in xgene_pllclk_init()
08a32658e43592508da6d7c8dba789b7c7e5d6f2 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
37e758c4b9fad4229061662bd397feabc404a5de clk: qcom: dispcc-sc7180: Add missing MDSS resets
08691f9b3a92f3b48e8d80affade1f570389fece lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b98b4a16877f9089718d273e60ebd10c57a88299 clk: visconti: pll: initialize clk_init_data to zero
e35d066e19a99024ef7b704b167106fa0f02ffaf f2fs: Use sysfs_emit_at() to simplify code
824816b47c9e6f605c44ba71467bdec9f03bfe83 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
2b72a93a873f1dbe61e61cc97eddf9f95df699eb drm/i915: Constify watermark state checker
77a9ef243d08fecc6d86ca278007e329b58b522e drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
391a9cfa4ae709bce6792d75ec97a18eb97b1891 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
e93a1354dbcc345050cf5042ceca98c457c2bfbb drm/i915/wm: Verify the correct plane DDB entry
9ac494ca5fa984ac130a53ebeb6ccc717d70fdc1 crypto: sa2ul - Fix AEAD fallback algorithm names
fe264916755d0771ddb667f1fca39b62e103e6e9 crypto: ccp - copy IV using skcipher ivsize
1c51a74a253121c83edb34cdc8b069e38f6a36b1 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c1530dbc232a8ff8d0679b870a476fac1204997e arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
eb05774790478357aa102dbd180904444885e511 PCMCIA: Fix garbled log messages for KERN_CONT
d948043c5450186e1db319c6b158ff9f60bc73ca arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
e926adea8fc7cd45072c069e3ff6b39589ffc0c8 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
35a1d537a963b7783ae4ed299a7cad5d095d617e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
42746cbf8083cb4d6dcaf749ac7e0b90f7f6297d nexthop: fix IPv6 route referencing IPv4 nexthop
035a4609768ee4c763047078c0c71bb5bc431886 net/sched: taprio: continue with other TXQs if one dequeue() failed
139a2d5ac70860e4565eaf63b1133d4dabdc9103 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
cdfe537f596efd493003cb26a61a9e25c694f23b net/sched: taprio: rename close_time to end_time
a3117127e401b94f7f3c2a4243c2567b29a027d0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
609e6b413e6a671a3ea78adfd578fff65613408b container_of: remove container_of_safe()
5e14a2062a2d3dc075969ccde2049b440c36cd32 container_of: add container_of_const() that preserves const-ness of the pointer
671922c8dc3a6463ee8c96214b0f5fbf4c92d570 tcp: preserve const qualifier in tcp_sk()
cb1999a22bb5478b29ea1fd2eccc077e30fb26b3 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
564eaec9fde1e649d4c44f4327dd76f981bab466 tcp: annotate data-races around tp->bytes_sent
43a5f7b1229b4672238f0d30277bacca39231d67 tcp: annotate data-races around tp->bytes_retrans
a41ff081e066d18ebfd147dbee35ee1cadd66bf6 tcp: annotate data-races around tp->dsack_dups
46bddb302f26fe64deaf5b8a5cce42ede01c8357 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
8a01cc0b6d7553815a72a8a08cc58685d4b79c26 i40e: don't advertise IFF_SUPP_NOFCS
b94e929c78dbf128f5c2bef0d24e5cac790acb86 e1000e: Unroll PTP in probe error handling
c3c0e34314a937506d68a86457327f8be3a00ffe ipv6: fix possible UAF in icmpv6_rcv()
9a82a30ac8d2926c3fbde25c1692ba75f5b5bbc6 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
706bde1b5f188ed643d4982e31f34edd1587fdc0 pppoe: drop PFC frames
e00a8f0c8fd195171d132d9547aaa00ddf499919 openvswitch: cap upcall PID array size and pre-size vport replies
73a6964741d36084a8665f971b2abd73cfec143d netfilter: nft_osf: restrict it to ipv4
3316a4360bd9463296c93f69f0377a80d124d553 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d344350e4acd2c9d48b896810efae0614c8ced94 netfilter: conntrack: remove sprintf usage
eae4bf420e68a4981ab08e80a883fdc845264dc6 netfilter: xtables: restrict several matches to inet family
23bed77edb4e9684c4f00ce43bb6abffa8cfd7c0 ipvs: fix MTU check for GSO packets in tunnel mode
1da0e3338a7eda6fa10e306aeaaeca99b77df53a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
93a96bea62c39aeca4f7defb92560ebc87991358 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3f67988ebf680b73022862d92c1912854deae78d slip: reject VJ receive packets on instances with no rstate array
9e14eff695ba40644ecadf9571a2549a1ad32468 slip: bound decode() reads against the compressed packet length
0e52168f3b9d8b524cc20fc90b379b87eacdae90 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c505d8f0140779fa775b2e4bebddc7f1f835eda6 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b2e730545dc4bb4b6becca210a8966cdb0eff0a1 ksmbd: scope conn->binding slowpath to bound sessions only
e0a23d3dec3785f6db6e501fd6ddecb4b2eea646 net/rds: zero per-item info buffer before handing it to visitors
3fbeda7bc9cacc0b660a27cce49eab7e5f1ea821 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
f8c924f93ac253e3b5e08134e3c92362dcf4c6fa net/sched: sch_pie: annotate data-races in pie_dump_stats()
9d8353be523e346712318f050428b1f914c27231 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
efd06d63b55863a0f8d942577004145dfe1a41ff net/sched: sch_red: annotate data-races in red_dump_stats()
0e79f306f0f7649a5a5d0e164d97034ce9b274e1 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
757cde5da40462fe3c640496376731136b54f3e8 net: dsa: realtek: rtl8365mb: fix mode mask calculation
1676e029894f98f8025c6cc393f89b6b53e55637 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
31f754e85101e8b989f0eae6de8f95691e061705 tipc: fix double-free in tipc_buf_append()
27786e5a1f096f501fb70f3fe5901db38662006e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
10f725295018258229f350d20c4240bbf72f1d09 fs/adfs: validate nzones in adfs_validate_bblk()
4899bb8ebe8274c3967894099e8bd149f54b7878 rtc: abx80x: Disable alarm feature if no interrupt attached
c325b414c02db1700e899d309abd72c73d7c0881 fbdev: offb: fix PCI device reference leak on probe failure
b22aeaa2dc1f11db91e730b6b3bc6dcdbb6adc9a mailbox: mailbox-test: free channels on probe error
2a5308bea2a70a7cb43758bc6dfd3c57a6c3c2bf cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e7abcddf403f6a34a7b51a01b55460e1ac0595d2 mailbox: add sanity check for channel array
614ad55830f3e7f9d9b714d081910e68406e3b02 mailbox: mailbox-test: don't free the reused channel
191e00d930685e4d0f7d98e61dc38e03c3819a8a mailbox: mailbox-test: initialize struct earlier
6c25b893e647652a382475444e774be6842973b6 mailbox: mailbox-test: make data_ready a per-instance variable
192c022a5edc83ffa18417f70d8a3211ae1f1397 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b2fe1f6b6170c0d8ba7c6f2b4edd80e85bd7eb86 tracing: branch: Fix inverted check on stat tracer registration
ca6d0b53abe0ad73cb3de879a92a9be6e66652ef nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
17ecb79836424290994dac0c42fb2688e401a776 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
194b50d1c97e968d237bd28b6089830c4245ec15 nvme-pci: fix missed admin queue sq doorbell write
ba9a0ba42454b31cd16417c03d53328b4634e0ce drm/amdgpu: fix spelling typos
b4422e81409abb473ae4e6df1b6f2276d4138bcb drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b7ea25954d85fcf674e318c936dc61f0ecfc3345 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
30569ef84df5a96fd00a663d174ef416795f9bee netfilter: xt_policy: fix strict mode inbound policy matching
da1bca9a1b64bcf0b4353953cf2ecb223eab6dbe netfilter: nf_conntrack_sip: don't use simple_strtoul
c2786b3b48108dce8abd192268a89c020c779614 drivers/spi-rockchip.c : Remove redundant variable slave
f1d6216af868c6291b9980b2837a3c31aad953a8 spi: rockchip: switch to use modern name
bbe006c8cde575ce5f5490788e67c6696e279382 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
3280d160ba0f746cddc9f40ef0505939115035b9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
613721a337576661d6beed411ba45ff9712e8a44 netdevsim: zero initialize struct iphdr in dummy sk_buff
d63228acc0891e59a8c0ae2d883ecb2d3bd06556 net/sched: netem: fix probability gaps in 4-state loss model
5de84712768e0ea8752f33a84908bf450042d5f8 net/sched: netem: fix queue limit check to include reordered packets
a0cddc0ddfdf217b994598b3be036f392a4f21ed net/sched: netem: validate slot configuration
3a5a7a3f0d59fbb167d910b405651a90bf37eb2a net/sched: netem: fix slot delay calculation overflow
c8d4c193ec9ceaec8992047f1539f3848a948eb3 net/sched: sch_choke: annotate data-races in choke_dump_stats()
9f354f26fccb6ab852a85a32c96bc4e7e09b2418 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9a4fa4a534a4300d4416a4544c194350db168805 vrf: Fix a potential NPD when removing a port from a VRF
fb37310486cc694112913a3512994d3a487a4338 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
155937794734ac8c6d159d31ec57c1c00326c1b1 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f6deeca0343a07aac9ff9206d4c97e7b32dbd27c NFC: trf7970a: Ignore antenna noise when checking for RF field
437505570512611dd49975cb4f5b601b1d0e6215 neighbour: add RCU protection to neigh_tables[]
578208abcb49e1f3826f1f5fb281588bb7cf3594 neigh: let neigh_xmit take skb ownership
d48c2fccebd3bbd5c3c4392bf9658d0a941690ab ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
75f70571c6baff1b4883ae57b8b5b49a2da26801 net: mctp i2c: check length before marking flow active
97913482bf4b5b1c89d6fb0459b20fa8feb6a926 net: phy: dp83869: fix setting CLK_O_SEL field.
203832fecee45564784a7cec856b3a0e4c5a3c46 ASoC: codecs: ab8500: Fix casting of private data
efda2302ed5bb6e2f34e5802451764ec4ab054bc netfilter: skip recording stale or retransmitted INIT
7a42d73c8d11be0426693315ee94c331ba3f7a89 sctp: discard stale INIT after handshake completion
c136488aa055fc6969796432b20138a9e5dafaef ipv4: rename and move ip_route_output_tunnel()
256fdb45bad8cdb4e4e9e08e4ec6d64f774fac42 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
0122241dff73a8e44fe1e49b36ab247f07109d2e ipv4: add new arguments to udp_tunnel_dst_lookup()
1be395609178d02fb46de075663e1eede4c90422 ipv6: rename and move ip6_dst_lookup_tunnel()
4f2fface79f4725b484ed9aea0c2f1f411d163c6 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
fd5fb0b6438dc1d75edf9b0eb8aad1b10b6a7ceb net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
e228f2554980527b8711b91cff29701b8f79da64 net: netconsole: move newline trimming to function
bf7f862b6dc4d3b8f049627bb13858a6554e60b5 netconsole: propagate device name truncation in dev_name_store()
3eadfc039c7b3a22e59ac76132f2f6d3ba128c70 ALSA: hda/conexant: fix some typos
e2dbab45aaa1507e40f92abc5712c102d13a755f ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
135075d496e5b4dfbb2423722d5b574741bcd4ef ALSA: hda/conexant: Fix missing error check for jack detection
a48182809e5d656cef088092ea5324a0389f2c6f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
da89ef3c6ff9fcf873474b04892bb4e8c0e563d0 drm/amd/display: Allow DCE link encoder without AUX registers
c0ff89bb48e1830d679758d269b4c36dec86aa3b drm/amd/display: Read EDID from VBIOS embedded panel info
c7d3b67eaa60ed5b21262128ba5316c0b7e9f3a1 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
6551cc0203a8cd028af151e66da1026a434f4360 net: bonding: add broadcast_neighbor option for 802.3ad
cd7f0432f0202dbfddb5bc1d0a421adb660b677d bonding: add support for per-port LACP actor priority
5a61c75112fb5d28ad201f8b8eccb8d052571b09 bonding: print churn state via netlink
8942b67038d3da091751f6385b96f65822f6f011 bonding: 3ad: implement proper RCU rules for port->aggregator
27c2ecedfbf350beec8af29d0c37683d501677c5 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
5ea41a52d1b09405d433ad4415b1903d1696dd48 iavf: stop removing VLAN filters from PF on interface down
614cc84abded34d32b9864f771561f44b911432c iavf: wait for PF confirmation before removing VLAN filters
2a92986dc3c23462f28a6136ff1c2cdc5d561d62 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
8dbc603dfe01a6393e42124e16d2c8f708dbbae7 ice: Pull common tasks into ice_vf_post_vsi_rebuild
f2f7a16d1de49a9b4442ed60df179eed358b790a ice: fix NULL pointer dereference in ice_reset_all_vfs()
a2129e23e18732d12396db0a175b2f1dab3ba09a net: tls: fix strparser anchor skb leak on offload RX setup failure
9cd2e4dddd5f05b5ecda3bd169d6d337cad1905a net/sched: cls_flower: revert unintended changes
86db85588a809ff8d1ebca350d9e0ce9a44147cb smb: client: correctly handle ErrorContextData as a flexible array
1557e47b4355d5366e4fe9e00b68ca52af653664 smb: client: fix OOB reads parsing symlink error response
6013f7a97a95c0e182d6c588648396d6f41dfd9d net/sched: sch_pie: annotate more data-races in pie_dump_stats()
b742fef51231e95b1d5d4f213cbd8ada117decbf net: bcmgenet: Initialize u64 stats seq counter
00cb5a6129e616e0635cb2e4ee44cf4130a61a57 net: bcmgenet: fix leaking free_bds
340c38d7de7354252818e66045d94237bc3a785a btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
decd42e65b9ea1e9053d9fa422492e530acedd3d ALSA: misc: Use guard() for spin locks
c6dc0f29cfb66c994310eb50832fd98054828b4b ALSA: core: Serialize deferred fasync state checks
a6f9274ca2d04d526d40edeeae303f50a9371b7c ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
40917925d3c3c11d21632247a0118b3ce9d6aac8 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
9db4e09d6b6215ca0bc909e3a1a1ca9be51469a6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
b68ab99e69f6d1d2b35d0296a38bbc2eb7044b0c netconsole: avoid out-of-bounds access on empty string in trim_newline()
a8b192bf4e45e2619b127e83799633c2b502bfe3 bonding: fix NULL pointer dereference in actor_port_prio setting
1c6cb2a3e7f32f9fcc359af1063b845eb48d8ba8 net: bonding: update the slave array for broadcast mode
f3f5c95f9ecbec0f29ee01ac3b9ff6498382094a crypto: af_alg - Cap AEAD AD length to 0x80000000
a1450e932ccc1dc54fc3f06f2baa20b21196dc11 i40e: Cleanup PTP pins on probe failure
2ca42c87624753d706663e6c8e59a1eebb75f0bc netfilter: nf_conntrack_sip: get helper before allocating expectation
6fefd067d9cf04365bcdd6f8175d71e8ac76fa87 audit: fix incorrect inheritable capability in CAPSET records
4e484b9047125e3c18e34d244fdc62e73fd3b193 netfilter: nft_ct: fix missing expect put in obj eval
be5be65515eb76e6fe27457537b32aca86c37fdc net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
16d405f9bba4b4449055e4f3a8fb3099ff76a997 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
225b355fcac7dde114862d670c2acdfccf110a88 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
1b3fbbb455a98906f732bc213c8dbd7e5b664e02 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
ad64b1e378654bf9ae0cb5aeefd6c21f59aa92ab KVM: x86: Fix Xen hypercall tracepoint argument assignment
92fdd0c2a459ed51d019399178d2893df45b7e60 smb/client: fix possible infinite loop and oob read in symlink_data()
0dbf17ba2010adbbdb29a1e5082122d24ea05c19 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3e534d8fe5e7bd993f218e901c21641c254205ef ALSA: usb-audio: Bound MIDI endpoint descriptor scans
5159edef78cc4527a2a2244ab1f92fd4037e54ee ceph: fix a buffer leak in __ceph_setxattr()
1d12e211bcccfa2c8ce5ab6a8b51a82040faa469 powerpc/warp: Fix error handling in pika_dtm_thread
ccb3eec5aff040fcffdea37b3c8233ed9547bd52 libceph: Fix potential out-of-bounds access in osdmap_decode()
7ebca667af87872916cc4089048320f501f9450b libceph: Fix potential null-ptr-deref in decode_choose_args()
2f1330a2d12412a8fedec361156b5f7bf412a293 libceph: Fix potential out-of-bounds access in crush_decode()
1c0d10d5d795584385a124f050d68313291c769e libceph: handle rbtree insertion error in decode_choose_args()
e3533427c1c2af82bf374314ae806ae90f133f01 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6c5a2b2ac9227800e312ba6a6bf21986103d0cde drm/i915: skip __i915_request_skip() for already signaled requests
ac210efc6c044866bed31c99f24edcb89ab33459 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
511157f1287babfc56e52529a16535c82ef2bb19 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
39475c78ae1ea55a3ea6b41a60dc0a18710d701f drm/gma500/oaktrail_lvds: fix hang on init failure
13e1822fe49c65f6347ec28c1033ffb7f5ba6b08 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
e5c45f028a2a893049d069fb8ccd869634be0089 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
dfa87311e96622bb669c1728f9a5b7748ac870cb net/rds: reset op_nents when zerocopy page pin fails
2d1e183267565aef8807fa569ceef1bda80a1f06 net: skbuff: preserve shared-frag marker during coalescing

--===============1534172943940317211==--
