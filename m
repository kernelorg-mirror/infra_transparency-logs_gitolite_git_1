Content-Type: multipart/mixed; boundary="===============6813251800975182875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 May 2026 11:34:34 -0000
Message-Id: <177936327481.2479458.4301992362996632264@gitolite.kernel.org>

--===============6813251800975182875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 00f006e8233050e1f1b815f3efdc70ddf6ec1f98
    new: 53c90296d4201f4faf0e084d4f6547d3fe682e30
    log: revlist-00f006e82330-53c90296d420.txt
  - ref: refs/heads/queue/5.15
    old: de5c670d9e66bd5158242de8cb6ea2ea83d78de3
    new: 71393ed3333c4bf5d523a95f10f57ea848f89aa9
    log: revlist-de5c670d9e66-71393ed3333c.txt
  - ref: refs/heads/queue/6.1
    old: 3fc60014c3c55e717ce0360b9d32e35720012f98
    new: 0a91d5b559368fd854ba3d3c5c75ccede7079fba
    log: revlist-3fc60014c3c5-0a91d5b55936.txt
  - ref: refs/heads/queue/6.12
    old: aaa27b394628ea9291ae9f0c748b70ba96943f29
    new: 5ad0646da69831df625d78f0fc81f154e3f96ad1
    log: revlist-aaa27b394628-5ad0646da698.txt
  - ref: refs/heads/queue/6.18
    old: a48fd87ff4c2e6a98c810b59bfb451193f04fa4b
    new: e6b6316225ffeaa5f5c55a1691a23c1518e76e4e
    log: revlist-a48fd87ff4c2-e6b6316225ff.txt
  - ref: refs/heads/queue/6.6
    old: 32d364ef2434b2b37fbb1c6d8cce1dd6ff076d86
    new: 90d9b6f17e4c37ddab886268d3cbaed557ed85c2
    log: revlist-32d364ef2434-90d9b6f17e4c.txt
  - ref: refs/heads/queue/7.0
    old: bb6836c54e92d593a88e45d94e6b96453e7618ff
    new: fd2ce6b0a149d2cbc590d13fb56804e2aaa660a4
    log: revlist-bb6836c54e92-fd2ce6b0a149.txt

--===============6813251800975182875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f006e82330-53c90296d420.txt

e8a993a3f53ef30cf4844c58273bca03c12ed883 ALSA: asihpi: avoid write overflow check warning
979cb5152d7c6b4a7e191d06c1bda232d654bca7 ASoC: SOF: topology: reject invalid vendor array size in token parser
666bb7071c5f979d6187b9e74061200a55a15aeb can: mcp251x: add error handling for power enable in open and resume
b650f1fe1103d573c758edc71fee67ceb66fd72c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
efc2872ee1c3079c530bb4b0d9610ca6e7e3de94 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fecf5a5f7e1066880a33cb0ac2956bb14fcdd7ac netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d5001e037aea835f5e4ce15e8224fed813f9b985 wifi: wl1251: validate packet IDs before indexing tx_frames
8a6ce53ed858f261edbb9f22d745ad4b39926497 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c2b05155d62ddc21637fa03a9c82579ecbbd82cd HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
75f565f3ce651e4e32c4e9258d1a93a9c1fc3561 HID: roccat: fix use-after-free in roccat_report_event
798840633858ecba6072b0cb2436c1fe285b3fc8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
98755aa2a61baddb025c846c04fc07a04e37876d wifi: brcmfmac: validate bsscfg indices in IF events
ea84f1d5edd156e1b046056eb1e3922c030f522a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
36d15c9afc6463bcd480e080de59c59ad22dd5fe arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
76c8b8a433243e33f6618cfadf71201709c126b8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
019647f81a60008a9b89f8a4dc57843ae0a1442e drm/vc4: Fix memory leak of BO array in hang state
e507fcb3a8a2af95fa05149f19d4c7bad08c80e0 drm/vc4: Fix a memory leak in hang state error path
1b56a2fccb9c6910f13e8fa9a703f2b069863600 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d913006f32eeeacd70b8160d4bf122cc1248542d net: sched: act_csum: validate nested VLAN headers
a0e6f31ccd39f9eb7e7586891e5ac558dcf9cc0c net: lapbether: Close the LAPB device before its underlying Ethernet device closes
9ff13bc17a4c15199afa45ea77d05cba9bca2e5e net: lapbether: remove trailing whitespaces
e206cc4b2d6497fe6481cd3b4ea240808554589d net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
34131237fec21172e8a994ca410683e6a3bef943 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e16579da0f598e44da345976082b3280ff3b2044 tracing/probe: reject non-closed empty immediate strings
290e7e42c2142082cb6a287653861462a63bf108 e1000: check return value of e1000_read_eeprom
3cdcdb318b7a37625def3eba843298314b74da2f xsk: tighten UMEM headroom validation to account for tailroom and min frame
a2fb25cb09deb552f37f792f81aff267ede83144 xfrm: Wait for RCU readers during policy netns exit
2b0fc7ed23699cac45b53818c2fb8dce7d15fc5f xfrm_user: fix info leak in build_mapping()
43a8f46fff8c63b7b1033d18c70b85e5ee6f0027 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
864009cd767a85e215d55bfb2ee2ea85e6ab1a98 netfilter: xt_multiport: validate range encoding in checkentry
3eb55d3b87861b1ee8166d3a02d9d60420dc159c netfilter: ip6t_eui64: reject invalid MAC header for all packets
936990042a2c1d7b785c979d897c527e2d698ed7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
abdbc0158e43d53371f3132e50ce8fc4c82b27ba l2tp: Drop large packets with UDP encap
951e3a4f1918a68c4f72b19d5f3a5a99fc6401f0 netfilter: conntrack: add missing netlink policy validations
eca9719e4632b3d76c6b995409f8252ac638d314 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
625d193c04d46ae12f666f7bfce4bcd44a1df0ab MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
eb03b31ff2a152db56095cbdfc39419282bd4803 mips: mm: Allocate tlb_vpn array atomically
57fc0e9830677b0fee3d98e2bb8d6dfa50648e67 MIPS: Always record SEGBITS in cpu_data.vmbits
859d6116bad71188e96c1d68e7ce16674425ccb8 MIPS: mm: Suppress TLB uniquification on EHINV hardware
8fe27633b029c3b2372e09d2eb33b70a6888947f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e22b148dc535a30123cd59814f74182feea1ae11 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b66db102c04109f09668b514e88baa1878df6bc2 batman-adv: hold claim backbone gateways by reference
29fbbac19a8ad99e3c9e006802e5596316c9cbe9 nfc: llcp: add missing return after LLCP_CLOSED checks
481e3f811ddad8b62299906bbc6899c0351092cb can: raw: fix ro->uniq use-after-free in raw_rcv()
b1aab000fe9295baecdf82d2af118af4f9ac82c0 i2c: s3c24xx: check the size of the SMBUS message before using it
7970c7be297e18be45260f442aac7419c6a110d6 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0342ac1a5306969478b4abc8fdae1828a0815a1d HID: alps: fix NULL pointer dereference in alps_raw_event()
de48597224c2cec89b82d4333a6de932ace19c25 HID: core: clamp report_size in s32ton() to avoid undefined shift
a5bd3edf86a34464aaa1191539d835bda4eb4c50 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
802c6783456306714a02bfd59a59aa0388a938c5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
26b8faf0af8f5c28e57e1a76546a2e850ff37a10 ALSA: fireworks: bound device-supplied status before string array lookup
1fd242bd7c7d85a0af2746aeb23ba3c0059c6f77 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7eee2fccbde6625643ec080c61d1e8f8c4fe793e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
57ce2540f0e8b14da7621555c5a1d91b58cd2a5a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
112cd3751f6968b8205ef408c503c25aaf8c42fb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b7ea823f6b21f00b38693f1e08abf2f6c0fffe07 usbip: validate number_of_packets in usbip_pack_ret_submit()
7a78c380c75ec8068428dc423993245ccfe844b4 usb: storage: Expand range of matched versions for VL817 quirks entry
bd8dfa57d049f374e1b80e607c802344d1f9195a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
21274030bb485b6c23079e708e79664fc559cdd0 staging: sm750fb: fix division by zero in ps_to_hz()
c1226683a0e7bb9095e8d1435dea5890dd9e68b5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
472993cb14c7f0b6df153af8b51e46f0f597cb39 ALSA: ctxfi: Limit PTP to a single page
fd922dfcf49642b3d35587117a2e5d156e51506c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6541a21d4d983b3362eb6c6f5ce5bf33c3e05897 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
71b0241a98a757a90b1743451c51051f7817cbd6 ocfs2: handle invalid dinode in ocfs2_group_extend
46bd4e5205dfdaa35a6e3b03f32d8e083d5d043d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
cbf39edc2affea33919563a466d2f15fb07b0410 ACPI: property: Constify stubs for CONFIG_ACPI=n case
8d6b2a6b77a7784cf24e34d4a728e2661f6ba62a rxrpc: Fix call removal to use RCU safe deletion
442732bfa22aab76e3e5bcef0c8ea9e6bbc5d60f rxrpc: proc: size address buffers for %pISpc output
9d209f4f838b33ca19e4f06b6240f04f61d9735d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f1cd2198b384840121cf943c921f4543e40753dc media: uvcvideo: Allow extra entities
97657fa496653f5b3c0e2b0129695b4be0c0244c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
21ee5fa513d88fe2a7528a1071049dbf4ce46f94 media: uvcvideo: Use heuristic to find stream entity
ba6d35766e26289d417bc8c0703d350a3251125a checkpatch: add support for Assisted-by tag
af91a51eef25c2151f1be696019ebfb599618e7f KVM: x86: Use scratch field in MMIO fragment to hold small write values
57805fcfcd69286184d2dda4d3ed46dc077312a4 mm/kasan: fix double free for kasan pXds
19ada03361b500ee52f32d351f4f8dff66a65256 media: vidtv: fix nfeeds state corruption on start_streaming failure
1d213866e888cf2a41686d830af6bb61488cfa48 media: em28xx: fix use-after-free in em28xx_v4l2_open()
84f25fb4d62a2892d4be61d1ccee3c8193667f92 ALSA: 6fire: fix use-after-free on disconnect
005ae758a743e95ed2cea901ddd709f671d49220 bcache: fix cached_dev.sb_bio use-after-free and crash
85cfc437b64bb33850aabace674c2d424f50bd1f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2090631351f397444132c45b033aa7d3b5ee5374 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
93987b7941745535d0a660300d1b0100138bc54f media: vidtv: fix pass-by-value structs causing MSAN warnings
405c628a3a701738034a37cd72a08f05ad6e6fbb media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
07c77cbf99289277bd68b0fe5fb0d217f35fdd47 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ad88499b8c2b7e95262535e76a6e1a5d7b56502e scsi: qla2xxx: Fix warning message due to adisc being flushed
edab749a0a1234bdfab6469cf8e07f5613ed465f scsi: qla2xxx: Fix crash when I/O abort times out
e791a59c04bf64bbd0983dc45a9289c9c00e2164 net/sched: act_ct: fix ref leak when switching zones
13a6b192bea54be62bc3681b303c1fd6fae7390c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b82632962c4f67e039c5bb2924a431be648de8de ipv6: add NULL checks for idev in SRv6 paths
2c9371efde0c326886809aad846b78e3dd15db32 drm/amd/display: Add null checker before passing variables
07354172693e49c4681c40b5056b152c84cf2565 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
733dbaa869ebe23c87f320e969aaf460788899a5 drm/amd/display: Fix memory leak
d9eaffd32bf034a20f489ef88139ad69d5ca0d44 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
c215c720c1c6a252e6a7aacf5a0c0c682b4c3893 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
6a637a7e8a0d93a591949344c620e542743a21bf ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
ac0eaecbbf247dd38c4c4136983ce6c4c07f975f scsi: ufs: core: Improve SCSI abort handling
9626eb0732d9a721cad26bc59ba3e5f2d73722b7 IB/mad: Don't call to function that might sleep while in atomic context
c3fba2a16b0ee1555917e51bb853525e0799040f powerpc64/bpf: do not increment tailcall count when prog is NULL
850fc03eb856338629ea773e53ccc87d8f1de384 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
202356e66676096120269984d4ba149e5c145798 rxrpc: fix reference count leak in rxrpc_server_keyring()
5d2042e25588995ae0453fbade56c4cd73f2865d rxrpc: Fix key quota calculation for multitoken keys
9a618948e777c4e9df9ed8bbf43cb4a6b112388a xfrm: clear trailing padding in build_polexpire()
dc5d842b408aa360388792456f1241d1ef3238f5 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ffca680a29b2d162e9127c771ab67a3e1d9e62ff ocfs2: validate inline data i_size during inode read
34cd0b548ff9a478b2738a7cc42a5528875a4386 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c6bd621435700107d7033c87ff7fbf7bceb6c9c6 rxrpc: reject undecryptable rxkad response tickets
01d779a1635291d2a31a0d479c92fa2dcfaa0a94 blk-mq: use quiesced elevator switch when reinitializing queues
90daed68e59d9ce498a12359dfd0cf0b27e92931 drivers: base: Free devm resources when unregistering a device
21c5738910feaeb9e55f88073b0d6e1e295dcc8d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a78781ad770d5f6010d48db8af546a73090d25a0 fs/ocfs2: fix comments mentioning i_mutex
f0bb2a90c21ad716b59aecb43bcba54c34e99416 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0855e9e1b441276b2205564b5aa3391d78ef7b24 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a753d43b92bf5937de7fd112bb3ff58b93232bad arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
46ae4d68e2dec35fc102e87a3ce262732f96f6ea arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
66e1ea3655b9caff0ae90e24b518db01c84804cc arm64: dts: imx8mq-librem5: set regulators boot-on
1f496538107753743b32d3714671da8bfbff39fe arm64: dts: imx8mq-librem5: Set the DVS voltages lower
605ee00630ccb4ffaed30c481b7fdc73fd0fb496 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7d8e02dcbb0aa60afd84360511eac90b830ef9e6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2209859b42a0aa69695e17c2aa269491dd5e1cfe arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c4906ae52b02420cbedeffa50f7b5916137a1a9d gfs2: Validate i_depth for exhash directories
bc7690fdf86f07990768cdcba88ac98ca020c90c drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
a301bee4c92da9939b5c8b889fb8273a3086969a scripts/dtc: Remove unused dts_version in dtc-lexer.l
d9eebe629967ceb526af5b19fb9fd0f29d46e70b i3c: fix uninitialized variable use in i2c setup
69f8c0ce3bc66733e08fbdb95e89ab342c7f4ba2 Revert "scsi: ufs: core: Improve SCSI abort handling"
09e54f18b95350b055b504a63a75f541af024862 rxrpc: Fix recvmsg() unconditional requeue
a55b597fdc33e789a4c049fe7b17e86c556b1963 cifs: Fix connections leak when tlink setup failed
e85365cabc84424b50febda9de1f0f4339589cbf rxrpc: only handle RESPONSE during service challenge
e25bca6f49e2ce6f8a86163577fd7c71f6e12e1e rxrpc: Fix anonymous key handling
a1aaea654779f277c2a786173f7e735e34b0474c fuse: reject oversized dirents in page cache
89eeff3ef28db2b6e67e972e1baeca8c7204b9fd fuse: quiet down complaints in fuse_conn_limit_write
bc6b85fe47bc995c2b2c3250a4f39bf2ca6a119f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
9f9dbe16889530bb4dd3b7250804f0fb0174694e ALSA: caiaq: take a reference on the USB device in create_card()
754b4dba1452caa332a98ead86fa840f0080b194 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
141bf697825d6f94d60d8d389703fad38516c7af crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
95399aecd72cb1bdf162fa418caf7d759a30ab3d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
20946832d6f114927bd21f26a5a64e62a572f9be rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d9aaf7e1ba71c6fc38f39ee5d6fcb2061113dd44 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ea498d7011b477db2627eaef21d629af64e5df8e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
16e384c0e320fded84c7e37491ae58b7fcb5922e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
610ee71aa4668eb89d89d8700114b798bab4d78f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
068aa46b32c260d9936b5c9b05ea23653e3cf61f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
aac172a30efe551e7c11d072891d020b94cb456d ibmasm: fix OOB reads in command_file_write due to missing size checks
d3b46de9ee4c07f5901683d253305e1aa6bbd37e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b8364d6abafb1e562119eee793204c2b9e903deb firmware: google: framebuffer: Do not mark framebuffer as busy
45b9841e8501c8b83141dae97ad4cac5ac892719 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
cc3a770689b0bd8a617a24693356b9c40c79051a io_uring/poll: fix backport of io_poll_add() changes
7a5a9680845ef4e6a6722d8f887ba7eaf2852218 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
649a29c1ee724106fc0b842664dd58e16559bb9d ocfs2: split transactions in dio completion to avoid credit exhaustion
d2eaff90eb5c505bab806d493ae7c42d257b088d padata: Fix pd UAF once and for all
5976d2ad87a0af1a663f039aef5ef1932faa3501 padata: Remove comment for reorder_work
7778e0a0792256f266c3a721a7d7e839b3439998 driver core: Don't let a device probe until it's ready
b53e9026568e152030cd75ff168e7b3a86b3c843 um: drivers: call kernel_strrchr() explicitly in cow_user.c
1a9c6633a84c7fe89571935294e0bdbea69f3285 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
e44ffc6558f15d73a7e46f8719f41721ae0f652e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
97a9fa9fe0d60264ffaad36211df8b700778ba82 net: caif: clear client service pointer on teardown
7c11dde07f0f5c5be286a82edd7c37c5edf4cade net: strparser: fix skb_head leak in strp_abort_strp()
d87133b2435667bbad9a9129a28a7829933fcd50 Revert "ALSA: usb: Increase volume range that triggers a warning"
2adfbcd1d5ac9b161f716e48a42d74a26a2d7b47 lib/ts_kmp: fix integer overflow in pattern length calculation
e23485a4140a385331a57e90eddd3359d2dcea28 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
db33850aeff3e5a541bbbbe9f8762a3e89b08d10 net: qrtr: ns: Fix use-after-free in driver remove()
50f65a164d64fa63c9fe5269a440d92e78e07ccb ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b740ca7f811c69a216ec9fded19a3534b4be1aee ALSA: aoa: i2sbus: fix OF node lifetime handling
48599bf8a16f55bcb1f190785c40eb0e2bb746d8 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
9ffb3f688bb05e12415fd928c9454edaf1472566 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
e74d06ec52575fb5c62998d9046ae44449723525 parisc: _llseek syscall is only available for 32-bit userspace
48922594a1aca0b409add0779130ceb034582845 selftests/mqueue: Fix incorrectly named file
06f611ca89d6068c977cf3a3b6a34e80da542633 ALSA: caiaq: Fix control_put() result and cache rollback
1f307506c87107e75369c4f7733c74b5a4ac27ad ALSA: caiaq: Handle probe errors properly
eb9d58a7d1b27d08f4ba77bc48e7869597baecf6 ALSA: 6fire: Fix input volume change detection
388e561b1614c880e1c05fb2132963dec90b4d59 iio: adc: ad7768-1: fix one-shot mode data acquisition
7fe45979c61a6251047944ed9ad4bb878b8d0fea net: rds: fix MR cleanup on copy error
23e891c5d9e31dea07792c80dcb7d23c48f2957e net/smc: avoid early lgr access in smc_clc_wait_msg
3e64a8cff99b0501c11ff804afb5637d787812ee RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0b667e593d70ad850ad7cb4faba0ae37e8a32edf tpm: avoid -Wunused-but-set-variable
39af71a391bd8af7450c8640550479417f93e1a0 mmc: block: use single block write in retry
21eca9de98968f3c1a552f9284b02e962f8c7de5 tpm: tpm_tis: add error logging for data transfer
0f53c6969116a9a9db57fda3a65f8e3befa1c766 userfaultfd: allow registration of ranges below mmap_min_addr
c94c6e446c1b0ea13e33bdf7461f9fe355abb83f KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c2078ab5c4c4aae98563c6c27f1ce832d632b7bd KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c546bf30691194ccb7a568aff6b70eb7bf1d58d0 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
888da7bb506b54b25079fcf781250e3b1c42f934 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
21195b451792a218a9bce2a944c31a9af4876b33 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
2b5061a57bc8ff67e3c6cd84d17512ba90f32c76 Revert "io_uring/poll: fix backport of io_poll_add() changes"
bd366428f41fd3eb6edb89533ba48a3ec2c4decf Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
b1da2adfa64ff5e1b3f898611085bae708f63de5 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
8adcd466ae7f97296c24b5d67e122e094132d1e5 io_uring/poll: fix backport of io_poll_add() changes
629ef0ebd806cf4b73fec62f65109ed7e024c87d mtd: docg3: fix use-after-free in docg3_release()
9c7be948a507b1f69c443ba422886daa1870277b ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f4e5b6ddc39125c6fe5c68f044ef02c7f1c7b56d md/raid5: fix soft lockup in retry_aligned_read()
b17a0a8bd8f5a733173875742792ddcc0cb3b5e1 md/raid5: validate payload size before accessing journal metadata
63019e9b89e27607be998d336a1f8c6ab1b3f0b1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e94f9120d295d22728f4fad4d0c9ca69f0e1b696 taskstats: set version in TGID exit notifications
bc48b7268a61098684b4dbadb0d56b5667b31668 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9f4eaca1544dd2906dfdde08ddda355fd26ab24c crypto: atmel-ecc - Release client on allocation failure
2200c25fa8f47735a28024cef8aa2f8262f49b68 crypto: hisilicon - Fix dma_unmap_single() direction
551b4ca4e05a3e5e2b533e36920e39d86f72915e crypto: ccree - fix a memory leak in cc_mac_digest()
acf45f299f44cef05285d2b2ade863e8de815743 crypto: atmel-tdes - fix DMA sync direction
55bbfbf17ce159c063db67772565c243cf06aca9 dm mirror: fix integer overflow in create_dirty_log()
69eca15eb758dadd1520f08baa379a3379026b71 IB/core: Fix zero dmac race in neighbor resolution
c1d80d0ef427261cad37b6b7275a4e0682ffe79a crypto: authencesn - reject short ahash digests during instance creation
f7453ba8e7678635129d2381c148d13645839096 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
9535921a5e0444b57642edeca9d1d54aa9d3b944 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5d54ce8d8e06ad0fc1c34a5c83f855a6a431982e ALSA: caiaq: Don't abort when no input device is available
22fd41bfeb05a03a40b21ba9307068a8a1bf9e30 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e224e8e748085f3d090e44ae00cec51383f963b4 drm/amdgpu: fix zero-size GDS range init on RDNA4
4cea9fbc3cf67b9e869deb7228b1d623d6c97cfc ALSA: caiaq: fix usb_dev refcount leak on probe failure
488655c8953a555ee64e09d65a0471bce2c208d6 netfilter: reject zero shift in nft_bitwise
1f1a956b5a1000f488f56c8d04b4bce0e30471de scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
37bcab05ac9c031021bef60ce7d0c4ff00dc396f ipmi: Add limits to event and receive message requests
66c8040ac68ea45f69e43f1c57765e1465c23b2e ipmi: Check event message buffer response for bad data
e3aa940f1ca45b72bc9f65e16a8f667be268b965 ipmi:si: Return state to normal if message allocation fails
1bba23b6284802c37aa0e1e500bc3df6489778d5 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ba71b8353642dea8d82a8870dc565b0f84628f48 ACPI: video: force native backlight on HP OMEN 16 (8A44)
6e39118ef1cc4a8c316624779093b77ff14de28c spi: rockchip: fix controller deregistration
72b8e45a9b9d6f59ed186da29971151a5a7131b9 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
125a14513fefb6e1f9505fef77019bc02b617cf3 ipmi:ssif: Fix a shutdown race
a301d94f0139a7d40f984244414e295b31a13e14 ipmi:ssif: Clean up kthread on errors
543d58eb6ad3d48754e7ab1fb33c63edd0e3a72d ipmi:ssif: Remove unnecessary indention
d8c8a1d7db281844febca5485df5871e250da57e ipmi:ssif: NULL thread on error
d2e9dc092b8fe6a1bfd1f827500e85eb17782b43 wifi: b43legacy: enforce bounds check on firmware key index in RX path
396bac3d11d71e8f80144e3dc5a5688318bc5126 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
41b8ae9af2074ea1c56ed1a8ffc03701413c9005 wifi: ath5k: do not access array OOB
1e49c9676684a0a7d8d5d3679676cfa30771531a wifi: b43: enforce bounds check on firmware key index in b43_rx()
3271744d02c6417c369edd7a2ab54a5a730c608c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
73749b9177f52bc3fff2c0b557a8ae0be7c84cd4 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
49794ea104849ff3b45c8848aaa779a87126c927 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
05a75120d441eb89e95ae465a262a6aabc8ed30f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
6ac7e93bbbce89b8fcc1be995fa0ddc9baa1589e USB: omap_udc: DMA: Don't enable burst 4 mode
d8bb703c535b6cef92ef980e8e9d7ea21d465bf4 USB: serial: option: add Telit Cinterion LE910Cx compositions
1e5d5ee05daaff18e473110c437c215848def897 usb: ulpi: fix memory leak on ulpi_register() error paths
7ba5df522e8b480467da5dc6cca9caa6c9398349 ALSA: firewire-tascam: Do not drop unread control events
8c6e70e35683c5dbdf210b9fe0b0c8ded837b6fb xfrm: provide message size for XFRM_MSG_MAPPING
339d6edb884598d4241592437d4902f0612980d7 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
a160250fba37885c6e583422958f3422127169bf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
12ccb1b5afc93447fc3cb738d4cebb7e20119cad Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
7dd098afdb6e7e43b63706a589aa00c62346c6ca spi: zynqmp-gqspi: fix controller deregistration
3a59024514ae1b9a9d9a428a49af6f5a4e23aff8 fanotify: fix false positive on permission events
cd3fcc1733b074b1a049dc9035c45d1cd1057417 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
93de6ad051b44d0b649bc02dda31b03564d76d1a sound: ua101: fix division by zero at probe
23e0ee5d5b1fdc4845698f2784358abd761c170f ip6_gre: Use cached t->net in ip6erspan_changelink().
e75785349fdd343f8d33aee697d278fc28bcb2f4 net/rds: handle zerocopy send cleanup before the message is queued
b9e46bd1c9328558d1f38f4018a0d862a6348ad2 parisc: Fix IRQ leak in LASI driver
9b3661dd31901b9120f94f246dcb3fe6fd9b4d69 af_unix: Reject SIOCATMARK on non-stream sockets
cf7f79f3164b53b2214c499798a0af2a319312a3 hv_sock: fix ARM64 support
577a12b4c3b2b360da2763331c0b351c4e491b0f ibmveth: Disable GSO for packets with small MSS
6b379350ef1ee847ed5342702858ef289968ef34 udf: reject descriptors with oversized CRC length
65b6dae2efa2b4679b822da5737cf9db168fbde3 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
d69c6b131db67b8eade85e1fd9cd67cce8e4b637 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
50ee5ce6bb7f54054f5b6250d6aaf6df0ade1b24 spi: topcliff-pch: fix use-after-free on unbind
9aa43ea75465be0e6b76083219ac89a83059bb8e cpuidle: powerpc: avoid double clear when breaking snooze
9bfa24d396194a666c019a180782cd71856ff6b4 ASoC: fsl_easrc: fix comment typo
5a15f1637e4491c0ebb1176830b8fe3c223a802c dm: don't report warning when doing deferred remove
cf769b16b1634a082d4adbbcc63cb7bac3b8c8d4 dm: fix a buffer overflow in ioctl processing
3f3698e78427fad350366e39bf8b44f8582ef420 dm-verity-fec: correctly reject too-small FEC devices
81aa4aff63653bfae15ec9af5ac715790fb9fd87 dm-verity-fec: correctly reject too-small hash devices
2d23f5affffbc6af83e910559b8c4fdcb033d65e isofs: validate Rock Ridge CE continuation extent against volume size
4038d42de56cff31c78a51465de88dd1187fb9c5 isofs: validate block number from NFS file handle in isofs_export_iget
0b2df2f0edf18c9273a79e6b264a50114cb5e52c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
bddba2b84d3af501721447d1e0225e1c0704b121 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
91b003ae662dc6a89b609fe0ebcc1172ea9a4f97 s390/debug: Reject zero-length input in debug_input_flush_fn()
eb618696f5ae336e5677c3f0cffd8b961d973c25 PCI/AER: Clear only error bits in PCIe Device Status
737f0613d3d872af26aec0be3f379aa34cae1227 PCI/AER: Stop ruling out unbound devices as error source
b778600053d0796412cb0bc4a634d11d60f341da power: supply: max17042: avoid overflow when determining health
a91f5b465084ab6f8e214752ba0532cb1d48ac11 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
8f1b8ac37d6e6af68787285e28096d07fdd92d28 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
1582206fb228c86f4c0bec10303a39b217478f37 RDMA/rxe: Reject unknown opcodes before ICRC processing
22df1982edadc387d49ced00ecd50105cfd5cb2d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
af76b73796276c97b4bfcd52cf4925d339ba1e5f media: uvcvideo: Enable VB2_DMABUF for metadata stream
caab4c4bff1bfdec097ebbaa9dd375821f7ca567 staging: media: atomisp: Disallow all private IOCTLs
852ad815cba2056d452b23919c30550831e0991c regulator: max77650: fix OF node reference imbalance
b029e2c160c943a816ea07eb57882c72d74dfb97 media: rc: xbox_remote: heed DMA restrictions
3e5bd0e42e5a18d089cf36c72b7fee51a7166f15 media: rc: streamzap: Error handling in probe
97b4dd94919083542f1050c31b4fa7bbc6d50130 regulator: act8945a: fix OF node reference imbalance
4ad9dd22faa9e04d4032a73977b791afe83c6014 media: dib8000: avoid division by 0 in dib8000_set_dds()
fde1cee3950a1205e854c4f586207a4e25afad88 spi: mtk-nor: fix controller deregistration
788e29af384d837c3e26887e8e022605816bc3cb spi: imx: fix runtime pm leak on probe deferral
9678b6f2bd7a619bf6b37dcf312d5e79d4f8a0b6 spi: orion: fix clock imbalance on registration failure
0ace6937c6c297b02632eb5ab15536d286b8df0f spi: mpc52xx: fix use-after-free on unbind
30ecb5f67d5449ad969743bec1c8152a5dd79244 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
eb8397c3561e0a229cff68eccf84896c8fbac277 drm/radeon: add missing revision check for CI
946c55cb5c7fc286e7c88432171f3738eda7fbb7 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
07b603293ace995e8ce68a4637c70373e7b07337 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f7a2f8b4adcfa48a1c34c6a25c06211c847ca1c8 drm/amdgpu/pm: add missing revision check for CI
9aa15286e2d21af51f6ca68ea6d98845c1880a6e drm/amdgpu/pm: align Hawaii mclk workaround with radeon
f5327bdf75c45fc0910ea9e5a044955457bd99f6 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
d8186d501336ce99e84fef5e9d744f074ef78b90 batman-adv: fix integer overflow on buff_pos
596177035dce2ea38885d91a8db8873783e61fb8 batman-adv: reject new tp_meter sessions during teardown
6f484c94021dfff60d0d5b83cfbebd03c37aa1a7 batman-adv: stop caching unowned originator pointers in BAT IV
1cca0bc23d7c4c50b77dd6902926c865e2f4a7f7 batman-adv: bla: prevent use-after-free when deleting claims
54c515011cf72092a9295069ee8a22c683ace4da batman-adv: bla: only purge non-released claims
5b4fdaffb6d8d0d2293939a07cac15e100f7e2fc batman-adv: bla: put backbone reference on failed claim hash insert
a43b2026a54a510323f7610cd76d3275cd324d8c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
3855fd0e93ad60999137e90510ea3532df404401 vsock: fix buffer size clamping order
7718bbc7a7c08a1675b4ff93561e5b5f67f467b2 vsock/virtio: fix accept queue count leak on transport mismatch
cbc8ccc1e5195525db60101f48e4fde6f4e9e6df bcache: fix uninitialized closure object
58dde3a174fcbad7bffc05cf6f93cee3c6c28a55 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ee655de858ae94dfa561d1cb8c409e28025a0276 drbd: Balance RCU calls in drbd_adm_dump_devices()
3da1443832bcb79eb81a64b544be91d9acb9a3b5 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
3bab5e39677bc3de5b43e4b693476ea7425ab221 pstore/ram: fix resource leak when ioremap() fails
42689d42b61b0320b1c24618f7774a1f85168d91 devres: fix missing node debug info in devm_krealloc()
8e8d5523bd0d777b877db4d124d578ffc631d228 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
fb0cce8d50272e78f95a827c911ef9d85c6814fc irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
648669d9e6d36ce1a3cf2704e6bb5334ae11442a locking: Fix rwlock support in <linux/spinlock_up.h>
e7c24e139a81cabd761c4e7979152542214a23c7 firmware: dmi: Correct an indexing error in dmi.h
a43919202d28d536c0c6511cea5c0c842441fd17 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
50921cd7b4a34bde64a699195460fafd19a6c80d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
284a497a971fdc8caaeea9deb35b00c8e824207f powerpc/crash: fix backup region offset update to elfcorehdr
a9d8208bc9425a27d40304cbd08ef53378f49015 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b76f20bbbe5d619765c9f9a5092c4fe6d9b6a585 brcmfmac: support chipsets with different core enumeration space
b4f94183449323eea3c4833ffb967beee3178583 wifi: brcmfmac: Fix error pointer dereference
453aae8f3183418c15fdf3c93a7db83f0f7a396f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
afbd92294aada508e3e67d8a2c55fd08dd7d7bf5 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
fb28be51eceeb3fe9bed86acc1838f0181fc4b01 6pack: propagage new tty types
c5e1fde790928253e97ed09d4cd7f3109558592e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
49d0527a5d291e73851a43af89142e3c0c352d94 net/sched: act_ct: Only release RCU read lock after ct_ft
4fbadc83464ac8f832d3af12051b88c001ed7667 net/rds: Optimize rds_ib_laddr_check
c55974fc7709206d0e6a1d35c879f32baaad7c9a net/rds: Restrict use of RDS/IB to the initial network namespace
20d123e2a3147facd214a8cffb5279b938d4d87c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
bc30f6fbeac0d32f00585441cc94f98d5df92e0d bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
8f9cd07fee7c1bdefe360551f80296e320137754 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
fdbba9c027e3d5261844cecf886d35fb980367ca Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
79f30c1dfc2dd88f8d87f0dea510a6558f8f009c Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
cab15563b52232dbcc8567d0cef4d401184abb74 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c428577fba1efeea62021fa2e708efeefee3d2f5 drm/komeda: fix integer overflow in AFBC framebuffer size check
30faa2c1e84c1354154480226531c75e0bc1529a drm/sun4i: backend: fix error pointer dereference
310db914d5e5f5099ae40e2d10b76bb303f4732c ASoC: sti: Return errors from regmap_field_alloc()
85a46b5ca3071484c188350c09520eac0cd6b123 ASoC: sti: use managed regmap_field allocations
e4e3a51b4a46f825166ad240e0f6c07d2b28048c dm cache: fix null-deref with concurrent writes in passthrough mode
8d96da35dd264b64b4885f83e6fa8e794421abcb dm cache: fix write path cache coherency in passthrough mode
ef3f402674788813b6621f120790f06bd9d981da dm cache policy smq: fix missing locks in invalidating cache blocks
4eb45ce0fbfb51dd1be71b9b70b9098a1e17e7f7 dm cache: fix concurrent write failure in passthrough mode
68698c486eaee3b6f50d6411847a539ad80f34c1 dm cache: support shrinking the origin device
fcf8baba4b3806a9a0368f368c870685e46c785b dm cache: fix dirty mapping checking in passthrough mode switching
70cbe56501177a402bfc0ed1280a9bfdf4f3f732 dm cache metadata: fix memory leak on metadata abort retry
47a56dda1f04f1cbbf1f4ff6e817f5b375d277a2 dm log: fix out-of-bounds write due to region_count overflow
ca0cc4a09b59ecd82a97243bdebc5e79792b45b0 spi: fsl-qspi: Use reinit_completion() for repeated operations
7c4ded8a16874d365cc44ae1da4449ad525577de drm/sun4i: Fix resource leaks
389eced9d22fb325873b0383e24d664d6837b7c7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a6ca3802e18ecc977c4334ee8e0edfd41e50f408 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
3b4c396a2fb25397dae69ac0fb8450d4b776ef4a drm/panel: simple: Correct G190EAN01 prepare timing
16346016e76d0c87542517b50782e46d3de69268 ALSA: compress: Drop unused functions
4452f83da4f57f965debf10cb6960b376837d718 ALSA: core: Validate compress device numbers without dynamic minors
3f991c7fce7bef74c088c40a52b976f39a60d614 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4cbc216f99a3d273d7ce5ed1477e02e186573f50 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
de827fd421f49f9b3568932b458a39a177543742 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
52997d3a2dcf017414f5dcd00504d7d9d534ad29 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
0398092caaf9896626230a205af7f19fd248548f drm/amd/pm/ci: Fill DW8 fields from SMC
a7eb022fdc548f4843ee3ea040670c3bd9c59b1b ALSA: hda/realtek: Whitespace fix
fc434bce7aae2ea5428165ac3d46004af16eaaea ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
cb2dcdc37f29e2826acd11486b1339f84d4ba354 drm/msm/a6xx: Fix HLSQ register dumping
4c6670542760a8b04e9bcac0b35a9376ef7ac358 drm/msm/a6xx: Use barriers while updating HFI Q headers
c70abbff8548e387c8c4a8e51b951859b05d81de pmdomain: ti: omap_prm: Fix a reference leak on device node
3f3c74db140dadd92efffa303a3df1d67e57e55c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f8649ac79adc8159965dc83ee1ac76a422970440 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
1dd7e7ecb12c6fb5fb3a5af0712ec0cad658a1b9 ASoC: fsl_easrc: Change the type for iec958 channel status controls
5b1cde2966ce1177a1c1d65e2aa577483ff7ce45 PCI: Enable AtomicOps only if Root Port supports them
9475d60997ff5944b2a4337abcb05f9a7abbb280 Documentation: fix a hugetlbfs reservation statement
6b1d1c9c2274e7e3f9acfcad158ec8b16a2910a4 selftest: memcg: skip memcg_sock test if address family not supported
fd0e1bb680ca6e427a87b40198b8760db52fd03b PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
749d037cff53838ff8f0b6056334053fff4ddee1 PCI: tegra194: Disable direct speed change for Endpoint mode
f82965a525b5d9d7ec532019a16460a286f64f1b ktest: Avoid undef warning when WARNINGS_FILE is unset
a41d2cd9cee43ed0b3e17891da6964b13689d911 ktest: Honor empty per-test option overrides
a205bdb8dadf57b779c6de6d64dd505ec505bcbf ktest: Run POST_KTEST hooks on failure and cancellation
b97dac772c32979437547e8304940ce9ab137764 quota: Fix race of dquot_scan_active() with quota deactivation
11f6bffdf2bb25f0646345e97724240e374a731a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
2152f896b59ccc3e68de55b19cfc44ec1fd4ceea ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c1e5167ea72ea53ef3de893016c928c13f0bf449 memory: tegra124-emc: Fix dll_change check
956ff7b4de1579615c2b397dfcd6706a4bf60f6f memory: tegra30-emc: Fix dll_change check
501bf4d296746d61623fe60ac950eb74e83f4563 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
4cff910ee40f25f4d3676dded2aa5d3863b6e4de arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
04b198b90f5873e23a4fd5704c792e676a25e9db arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8ee2211640e3dc508a953914823db0283fc7ebf4 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5af7db5b8b33af8a516e9453f892b28483481e68 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
21149c3c308a3a465e2fd6fdb21201b01cad6a6b soc: qcom: aoss: compare against normalized cooling state
3915065e5467eb3e8829ff121ac8302071fa2107 ocfs2: fix listxattr handling when the buffer is full
fe8493524d1cbdfeec85b2d7a3b1d369fd85976c ocfs2: validate bg_bits during freefrag scan
9efc9cd3efa74925f55c27bd1bc07351118cf4f6 ocfs2: validate group add input before caching
a27b7d0b10741be658c33303978af447d2db15dd dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d5deb863bf1cf3426de552c1d8d73ad033472b93 tracing: Rebuild full_name on each hist_field_name() call
410e1f22c70195702804e75782bec8524e78f569 ima: check return value of crypto_shash_final() in boot aggregate
cffb200c7ab9e470adf177709868ff1b382e757d HID: asus: make asus_resume adhere to linux kernel coding standards
cba7f22b15a1271661c55177e13dd80684abaf57 HID: asus: do not abort probe when not necessary
fce25d5e1e819eb34e0de7b3b7f1b919765cb22b mtd: physmap_of_gemini: Fix disabled pinctrl state check
ea7bcc4fa17269996e2173a7fd2be3c31a6c1a80 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
40aa4c7319d72602e2826e5fb7efbb0320bbf39f HID: usbhid: fix deadlock in hid_post_reset()
5ae6a3c76dccdedbf4c5c93348449f587ef21042 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
2308003e691ced1da93f52c2332283c8b46e8e1c bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
16cecba93b09beffed4b022ea9ab86defd073bf6 pinctrl: pinctrl-pic32: Fix resource leak
a8069859b224d0700dfa2607943928781e567159 perf branch: Avoid incrementing NULL
6e262b1c108d8ba81571404133ebba8a43a6e75f pinctrl: abx500: Fix type of 'argument' variable
001ef02f8e1fe19c4e310e1420423bd6fa90f0b8 perf tools: Fix module symbol resolution for non-zero .text sh_addr
c90a27377b7cee09cef56d89a52c1388b8beb105 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d96dfa0165327ca58837ca5c5d9c6c66ea4bfcb4 perf util: Kill die() prototype, dead for a long time
f7698448671666db518f9d0a307889ad39caf8fb i3c: master: Fix error codes at send_ccc_cmd
3c1077810dcca0411fcf4f2ef935160ccb11a78c driver core: device.h: remove extern from function prototypes
ddecd599fba4d02f973bc2328c4d4c84bbb6cd42 driver core: Move dev_err_probe() to where it belogs
ebad6cd7d55a683198f65686d25242177c13d70c dev_printk: add new dev_err_probe() helpers
cedde38d6a4c3ba839593e6ea187e5e280c842d8 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6291fc2f3d9e011dbcd399a8b2f1d1d1db814046 platform/surface: surfacepro3_button: Drop wakeup source on remove
d371252685e2ed92c2dd55c997d38eb3d3fa6639 tty: hvc: remove HVC_IUCV_MAGIC
8880137a6394c83bbcd3ec175c0332f962df7516 tty: hvc_iucv: fix off-by-one in number of supported devices
34f73299131d86e89669f830f76f5eac7e5f0e3b mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
9ccc1704bf8a6427ecc746f4455754ffe9c118e2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
17e2de1b6167a0ef13dfec9a358c2427ec003a77 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
636f2325f824ff760b4404bbae412c18c87985c6 RDMA/core: Prefer NLA_NUL_STRING
b1702a2f6123de91d13c018a4c923c60472c1dfd scsi: sg: Resolve soft lockup issue when opening /dev/sgX
7a2623d7d370a9f6c180b101c2407eccdf4d63b4 scsi: target: core: Fix integer overflow in UNMAP bounds check
eb24a96ff19c82e136ad83a09b74993b27bdcfc3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
930cb709e91843b7d678719006d1a254150c9504 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
939dcbefcf9ae73b342b56a42bc7fac19cba5bea clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
bcb461506994bc3c0cab70b0046abcfbcdc47525 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b5c5f8771612fa777c1f30a3cbdbfcfc8d9f5741 clk: imx8mq: Correct the CSI PHY sels
5777fe38034deddd0b33ba7acac3634bc1913d7e clk: qoriq: avoid format string warning
cd51dbdd77ec39052e877fcea129e22e6e96c316 clk: xgene: Fix mapping leak in xgene_pllclk_init()
d6e6c355c6d2fecd4602d41b241f39e4d25b71bb dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d97c6e6d660299ffb38530e668539573ad576843 clk: qcom: dispcc-sc7180: Add missing MDSS resets
1f0047ed1fb97484fb71053b7f3be200f0fb9c73 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3ad3401852ce97b635487f7a6e6936ac621cfe87 crypto: sa2ul - Fix AEAD fallback algorithm names
6924a601594c74d5b19e5b4f22ba5f7ff4533bfd crypto: ccp - copy IV using skcipher ivsize
66a3e54201378057c038ddd1a941cb28fa91a0ee PCMCIA: Fix garbled log messages for KERN_CONT
1bdcf188ce20b5defab661ef5cd0684805fed084 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
253f4bd0fe1b5238259725e88070954e9a86992c nexthop: Emit a notification when a nexthop group is modified
bae2f82636d373b5c028586a31ab51c6e76e4db2 nexthop: fix IPv6 route referencing IPv4 nexthop
70b660fbf39a34e33d37481cb5dc7679061453a1 taprio: Handle short intervals and large packets
3737b7b36194558a1b923df0c4ec7533a5f089e2 net: taprio offload: enforce qdisc to netdev queue mapping
eaf9efe24ee5f0f5d699fb0a6883167e956105d8 net/sched: taprio: stop going through private ops for dequeue and peek
ff40687b20b6c8739df193015b44ee055c3329ab net/sched: taprio: replace safety precautions with comments
a123569b631f16c987be0563298b11c3c66607df net/sched: taprio: continue with other TXQs if one dequeue() failed
f0f6f36bf40d47c8cdbdcd534171596e212e834f net/sched: taprio: refactor one skb dequeue from TXQ to separate function
3b31ce2c03e0653acd466834ada48c771797086e net/sched: taprio: rename close_time to end_time
ce07b19839147511cb39acb1b6cd725d3ab7b3b3 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2c6b90564dfd28550839d2da52c83b32db862965 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
99aaa547372886387d18320418fdba27450e97b6 i40e: don't advertise IFF_SUPP_NOFCS
2b22c41e020e44dfbf9909e8ea7351b92ef14435 e1000e: Unroll PTP in probe error handling
c21099245885741db09161faed839092ae7d1c19 ipv6: fix possible UAF in icmpv6_rcv()
5f791ca52323190fee7f531988a3ae2b13b478ea sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
4bd1a31e20861ceef9714c65cea18293e2f15b44 dissector: do not set invalid PPP protocol
ba125186b104dce3a8a3173937d550b5ab033aab flow_dissector: Add number of vlan tags dissector
1e66a3bea29c795b349ac87b125301cd4cbf76ed flow_dissector: Add PPPoE dissectors
42c09d7a089bb116beb353cad7da8b8ecc77defb pppoe: drop PFC frames
0409884d2be662e27f2908a0e84966bb919b3b00 openvswitch: cap upcall PID array size and pre-size vport replies
86df711fabc08c948449ec616f6d57b461677a4c netfilter: nft_osf: restrict it to ipv4
993c9212fb0b22d576ed9d09b5e6c02af0d87722 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
04c57ac127bc8acc048200c64576fd024f0b6794 netfilter: conntrack: remove sprintf usage
dc62ca7cbae32732fc59be05f9548e83fd96f027 netfilter: xtables: restrict several matches to inet family
dfdfcaaa47ef4e02dbbc0ab5b178db0d81404e12 ipvs: fix MTU check for GSO packets in tunnel mode
ad65af3edfdf1141cbbd127f138e6b30607d4161 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
800d40ae9904b8a5184a0dc3e0b26f4d7e3c269c netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
aa40c57fc402e54efe6a1b1c2abb7335602ec071 slip: reject VJ receive packets on instances with no rstate array
4ed14de88bf5aecd057d29080da1be81f9a89307 slip: bound decode() reads against the compressed packet length
b2a8b1a2ca77e4c6e572e9120a5b32ee771c9f40 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6590d4ae8cf94c6496a1d124e7144346e55b8d79 net/rds: zero per-item info buffer before handing it to visitors
b2bd360e1c7de3a4b1e6e3c143826ba57fa06d26 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e24cb746c6147197662806700cf2d6eb855974be net/sched: sch_pie: annotate data-races in pie_dump_stats()
ce729db1426c036d2ae4ceacfca32291419fdcd5 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
86c7a9a828d173633f9b68f7775741a01243e988 net: sched: gred/red: remove unused variables in struct red_stats
7326f89096e3c894389901a4b93ed340ca4cf5f4 net/sched: sch_red: annotate data-races in red_dump_stats()
dc7f429128ce56b0f621654defc4d0cdaee55b97 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b953b034f8b10d4607514725a97c8e6b96737278 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e1a86a73dd7850c200fc2b90fc8a49511e4a14ab tipc: fix double-free in tipc_buf_append()
641b2403fa3b5bfecb473cb8f1609c190b13693d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1a2796beb025bc15a28dc4daf5e37046d5008149 fs/adfs: validate nzones in adfs_validate_bblk()
330c4547b87e205c3ca12d1da7ef9c824d1bff90 rtc: introduce features bitfield
3e94f96cc5246351f03d6a5fbf55741fd480e132 rtc: abx80x: Disable alarm feature if no interrupt attached
2318788c7301456835ed82d8a1cfc06839b65d12 fbdev: offb: fix PCI device reference leak on probe failure
eb109e526580aed5656f54215a3617d1c9dbeba7 mailbox: mailbox-test: free channels on probe error
a0ea1387939f48d8786b7f3c338437de48cc7f2e sched/psi: fix race between file release and pressure write
7b0f82298a42cb67f06d9ccb11d27d73ae1ed8be cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e2fce1cd39c0a89255ff28ddf30886d0e03513e9 mailbox: add sanity check for channel array
d3b8a16b0a8ffb02934dc364c697885fb541d542 mailbox: mailbox-test: don't free the reused channel
e3940359f46b43598de35dc535e7d9adc37fc9fd mailbox: mailbox-test: initialize struct earlier
b1d9d446c86eac33d6a1ce8bb320796d7af9923c mailbox: mailbox-test: make data_ready a per-instance variable
d83a441b44502f1989af743ac3c4557e84342a1d btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
3ce852fbe830c7811554869fed2ed404e00346e1 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
783b993ee92ca3bc5824963638343cf69d485ad6 tracing: branch: Fix inverted check on stat tracer registration
c4da13a44a804af3bd8fc40e1ce3e6946068d601 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
760503dca3420681aa1d89451fcb6b5939973d2b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3a97ddfb2f5a05bec14e26db14eb755c322de135 netfilter: xt_policy: fix strict mode inbound policy matching
07d16201790e6bbc4fe5e679ac4f790b5d4e9378 netfilter: nf_conntrack_sip: don't use simple_strtoul
ab245fc4fb08011b02b301f0101cc725eded6a9a scsi: sr: Add memory allocation failure handling for get_capabilities()
377eec9e630bac708de2717befe7273ac50c46a1 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
915a02faa4c1dcde293d0bcd4e6c31c896229eb7 netdevsim: zero initialize struct iphdr in dummy sk_buff
26a4b3c1aae4e937029fbda848c8ade77a50c601 net: sched: sch_netem: Refactor code in 4-state loss generator
50b1c9145f451a9011ded4342bc284d268a1e260 net/sched: netem: fix probability gaps in 4-state loss model
9e20dc2949785571bee21de5d85232acecde43dc net/sched: netem: fix queue limit check to include reordered packets
9aecd7339514bc21b9694bf1be1ea0f82eb5a6be net/sched: netem: validate slot configuration
f39cedae13c8f9fa1639553c080f12ec48778801 net: sched: choke: remove unused variables in struct choke_sched_data
3ef68436a88e362c2ab1c1da9aa492b0716a6330 net/sched: sch_choke: annotate data-races in choke_dump_stats()
8d29e399a9b66d175d9f5dff6b93aea6910b1d80 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9d3be6f5a8a15091745d82e0caf37602e0d1791e vrf: Fix a potential NPD when removing a port from a VRF
5b3f1ed0f35701d9cd8277927d491d230f1c7706 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d5a96ef7731ffcd115add66ea21597078d3d8525 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
09894201b4db363a1acd0cfb55194a2cb0d98815 NFC: trf7970a: Ignore antenna noise when checking for RF field
a8a51be421a2c412eca67fb06ca46092ce341032 net: phy: dp83869: fix setting CLK_O_SEL field.
ff21fb68e6ec2e3681d9919f5d9a01010028075f ASoC: codecs: ab8500: Fix casting of private data
19bb45d30e41bb63758d413f8d1bf17cefc2de99 netfilter: skip recording stale or retransmitted INIT
2f54a8060a01b48d026416ab82b1fa879d63f26d sctp: discard stale INIT after handshake completion
066978a050c031103530684a61db6e941a7efa1b ipv4: rename and move ip_route_output_tunnel()
43c7e0586bad6c8ea1f88aaa4d04528afff88302 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
1ada6f25b94d1e9a5e801047627e3ba4ef3afa24 ipv4: add new arguments to udp_tunnel_dst_lookup()
104978722b67fc30831a8b5ec03ca062f2fa983a ipv6: rename and move ip6_dst_lookup_tunnel()
c589fc24f720eb845d38351cd25020f1beb378e3 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d4d30fa02c68ed9246896ce7e962bdd22c062a21 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
cb808bb82a9b7f63fca95a40c14909c6f7d4745f drm/amd/display: Allow DCE link encoder without AUX registers
6cd0c6d32af2611d3e49ba13cb4e77220267f48d drm/amd/display: Read EDID from VBIOS embedded panel info
693fb362563772ba2ec39ca99375d0db8542dd57 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
b6fe7360cfce7b7fe785f320f311a97399d65668 net/sched: taprio: Fix init procedure
405bbaa6fa0a8c26a49b33b105d592f4a39dceb2 flow_dissector: do not dissect PPPoE PFC frames
82b21b665201d9891edc1ec35ea5efabbd78dadf flow_dissector: Do not count vlan tags inside tunnel payload
2792579ad8f002f92094462a33747986081a4eb2 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
6fc1111c51140b4a03196b065cdb6d9403cf5afa rtc: allow rtc_read_alarm without read_alarm callback
4ce6f6371ede51bca5d72f14b41820feef2fb048 alarmtimer: Check RTC features instead of ops
8b355c5a654b4b18cd091ec8721cea39f217081b crypto: af_alg - Cap AEAD AD length to 0x80000000
37fb40f6c3309e7d0f24054ad84abfca6a91e701 audit: fix incorrect inheritable capability in CAPSET records
d225c4dfcb87f9797fd2850be5175c9c983b138f netfilter: nft_ct: fix missing expect put in obj eval
e2418864a937c25f358837973c520f2496aed353 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
115fa69f9bb6ac1d7183b15514992881c3c34bf5 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1c581011e2954457cf87dbe342cd70e54f22ff0b drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
23b808f064ad12d3dcf0807ff4afbdcbef202788 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c0bc45fc94b0f4f36ae0cf224a68c91b270e8761 ceph: fix a buffer leak in __ceph_setxattr()
09e3a1cdbe6254b6608041cc3815d322e6870e87 powerpc/warp: Fix error handling in pika_dtm_thread
278fa55eb848ee50a82300ff61a8afc56deb8beb libceph: Fix potential out-of-bounds access in osdmap_decode()
71f0f41c0c13ab47bb5025fbab8386f7051204ef libceph: Fix potential null-ptr-deref in decode_choose_args()
06dba37676a2eb5608d774978694eae3f01a4858 libceph: Fix potential out-of-bounds access in crush_decode()
6883d12db0bb60e9010959e98a2cd00752a91416 libceph: handle rbtree insertion error in decode_choose_args()
40ac1b8c8f6d651dcca292787a094f46d1bee22a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
fc9e69919af4b4345b9ae9ff5ebdc95a6cc73f3d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
954311bdd6cdb7cac22faf71eb9e2039c7645a4a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
e87b7c5e939f249c08d28e4f8c82077b7d6778ce io-wq: check that the predecessor is hashed in io_wq_remove_pending()
53c90296d4201f4faf0e084d4f6547d3fe682e30 net/rds: reset op_nents when zerocopy page pin fails

--===============6813251800975182875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5c670d9e66-71393ed3333c.txt

90d20441150767c5f04ab983b6ddc4fc2362865f ALSA: asihpi: avoid write overflow check warning
300f6ec8a1612ec3c525addc01ed7fd8d029cde4 ASoC: SOF: topology: reject invalid vendor array size in token parser
edbace7faa02d60a32897977302f2347908b4268 can: mcp251x: add error handling for power enable in open and resume
a99385cb5b8d275c77cdffff263e7ebf892e25e4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9791a02079724e8bedc68e2f129a05969c6261d2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
699f171859bf55900a53810bcf98d75e7b14bf8f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
182e213d4f5377eb89d16f0a385d2f05d1dc2a7c wifi: wl1251: validate packet IDs before indexing tx_frames
cad8cbf360dfbccf307abb19f652dc03886aafb2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cde580d3b51b7f71b01c9040ac5c79d227ab3ef0 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
97e5bc236a9c4756d132d3f3b6ef4703b9355e3a fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b9465cc1abfe855142078d9670e44ea225832105 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2bde6155352af7f22a274cc360202543f796ee55 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9329719843bf6fd0cb45a23d4e6c81b21ff231d3 HID: roccat: fix use-after-free in roccat_report_event
5bbd0c3ceac8e1c48b0c3efe99ed47149bcfd42b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e04fba49b751bea31466f5f02ec18522dcce7f2a wifi: brcmfmac: validate bsscfg indices in IF events
768127e47d1289921de9fc9d57abb6da0aab34d6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
27fa29a354f8e8eae806c48b42eae7101e6a822c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
eb7c6dbb4af3a2fd5ef605660974b1ada7188605 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
66acc5e56eee994931d95e5d53dd8ba724d71b02 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c3adc1f3fb543f374a28409f3317ec3b75a2fb4e drm/vc4: Fix memory leak of BO array in hang state
e2a0509e09185b346363cc50378bbb700ed22168 drm/vc4: Fix a memory leak in hang state error path
24a81c2711e24a3db35189b3687bfb62c60dcc71 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5cd8990edcd94b300e370118ffe3c457e345c246 epoll: use refcount to reduce ep_mutex contention
f089b7282c41c36b0da689ece308ba7b5de7c2ad eventpoll: defer struct eventpoll free to RCU grace period
9f7cd20c8f3d5bbb84cfa913309683b1d33d4a41 net: sched: act_csum: validate nested VLAN headers
80f92e230290c17661e9e44041ad1d4033aecf47 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
619924f05097dcef8580f1a1b3225d723f2aff8d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b9dd9df50643d0bb4c4f4b7182ff9cfaeff2b26d nfc: s3fwrn5: allocate rx skb before consuming bytes
6c86d34c2fc8e77740d922cbb7191a8e5543d68d tracing/probe: reject non-closed empty immediate strings
260e4d2addd721d96bce979dc3bb2125df0710f8 e1000: check return value of e1000_read_eeprom
65d385870d54a5b961a2fc79d5f2836fa2d48f3f xsk: tighten UMEM headroom validation to account for tailroom and min frame
b34a082aef11beb044ca4822b960eb80cb1f68f3 xfrm: Wait for RCU readers during policy netns exit
23e39c8dd7347b1739c68aaac509577cf8ee5bb7 xfrm_user: fix info leak in build_mapping()
2327e94f2895d23a5548317f4b04bfa967dd2feb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9d466a5959d68bb3f342c427cd19d10b6d4558ba netfilter: xt_multiport: validate range encoding in checkentry
85cc13826b05e006c47e117f475caea3903bb4cb netfilter: ip6t_eui64: reject invalid MAC header for all packets
81c76ff98eb75d9ad91bfb5eb53d15e323eaaadc af_unix: read UNIX_DIAG_VFS data under unix_state_lock
42150e96a69623855b976dac7b144b8153616d16 l2tp: Drop large packets with UDP encap
d4107ab600b0a2fd54ce0c34bd7c7de011ea0f99 gpio: tegra: fix irq_release_resources calling enable instead of disable
a689631d5b50ce1e928808496684debf5cd7282b perf/x86/intel/uncore: Skip discovery table for offline dies
98889696eb7b3c4fe916de9416a122cb9ba81ef5 i3c: fix uninitialized variable use in i2c setup
1731c49e547e9744626b8e3bf198e429585eb826 netfilter: conntrack: add missing netlink policy validations
c3357a83813d58a28fcae2352c8088f1e4a6b310 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
66a191c608963189ceab0677e0a25968537ca072 mips: mm: Allocate tlb_vpn array atomically
85d63152f1c1dd8341f931306f22c1dd52d03ece MIPS: Always record SEGBITS in cpu_data.vmbits
c5fae101265ab017f2adae793509758120c34bfe MIPS: mm: Suppress TLB uniquification on EHINV hardware
a80f37119665dcf5eca56be81cd9d9f8e7c54a5f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
7fac15a1237e354ec35112371f8f0c0584d68afc ALSA: usb-audio: Improve Focusrite sample rate filtering
4fa2b96e8c3b198dde85841b5cb04705f62e61c2 ALSA: usb-audio: Update for native DSD support quirks
3aacdd7899ed04f757c97232408ac16cdd7dcc94 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
dc38f7d602801cc07434aefd1e3b91214601bb1d batman-adv: hold claim backbone gateways by reference
e0b2a9350742bfafbedfaa04363f51bb1633f652 nfc: llcp: add missing return after LLCP_CLOSED checks
e007c3d5effb3021bc7619f9a0f19639a97ddf15 can: raw: fix ro->uniq use-after-free in raw_rcv()
af6d373286ef53eac86f60c1b899341ea2155c3e i2c: s3c24xx: check the size of the SMBUS message before using it
8e20b2136565cdbf263b85f2d105da28463c2176 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
147d0aae858c5179d2629e86f9c6c9e7ed782ea9 HID: alps: fix NULL pointer dereference in alps_raw_event()
0c9a2942cfdf3fd0d3971e6e7007a5f72cdb77f6 HID: core: clamp report_size in s32ton() to avoid undefined shift
da76ff510aba2bb4953037b7dbab65871f6bdfdf net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
928c5e153df1181d4a32fd8bf7b852435462a63d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a8153d8e580fc8cb2fbc2538a1c922c3ecc68ebc ALSA: fireworks: bound device-supplied status before string array lookup
f611065793cad78fbc4c6226a74863b0478097f1 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
200c4cbf2119a594420b6b63b117f0117871c4ce usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
87be1551ee9e97221707a31d85a59b6950b5e247 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3f440741953e9d8cd29cfc95eda3079da712ecda usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c27cc35926aaa16f127884a6ded03c0152f268dc usbip: validate number_of_packets in usbip_pack_ret_submit()
ef86d79e72012aa09b7e6ec38acac663cb94c3fd usb: storage: Expand range of matched versions for VL817 quirks entry
3896fb55ed70bfdef4e68140504796501fdfb060 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5661bd91968eb7343c2eec562146b86348cc9206 staging: sm750fb: fix division by zero in ps_to_hz()
60018b8f30bd0d657009a7571b4f23aae014a0c2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
0bb8aee671dcffd133e724ccd84285d7b7beffec ALSA: ctxfi: Limit PTP to a single page
83209eb385099d21883e61326a873708844a5863 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7d6656422e3c51db12341c957c42c2ba407adf63 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f9335ca68d45c1f081b4faf3c14be84d0c6cf668 ocfs2: handle invalid dinode in ocfs2_group_extend
9dfa1e72d1e716819580d72f13c50eab78967086 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
712d0f6380c4a5e0c7fdb3d8845cbb1fffdc2f76 fsl-mc: Use driver_set_override() instead of open-coding
99da0e1c8dddbec062072b96fd2a7def4725272d smb: client: fix potential UAF in smb2_is_valid_oplock_break()
0763d77d3165a06c79e117e9252076d58bfda36b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fcf22120fda7bd5f17ad8edeca6b48a2a6f7271b rxrpc: proc: size address buffers for %pISpc output
ca28c5062e3cb779cca88b98af584c44ce7a0918 checkpatch: add support for Assisted-by tag
e38f456e184054fe8ddeed3b021fdd1d180988e3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
f331f0a406cc001eb702b5035e067635ae9ec678 mm/kasan: fix double free for kasan pXds
30365aa6020e6f2160ba25f06fbd7e5a3a24e827 media: vidtv: fix nfeeds state corruption on start_streaming failure
7a91f455f6ab344c416e8e8db54cc7695a2879e6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b0505a30079583d9a338291eb6a802005a2ff6a9 ALSA: 6fire: fix use-after-free on disconnect
b44941ceb0c9e89f3035ca8824edb0f7418df8b1 bcache: fix cached_dev.sb_bio use-after-free and crash
c23cf89438f8cdd697b4739a6c73350eb88d08f1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
82c40a9fb807ae5b1a34755b565be9e304518158 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6892428354ea9c8fba210f5cb4b663b087a16019 media: vidtv: fix pass-by-value structs causing MSAN warnings
7a405e8cee957d0c31a154e26fa000aa4ad73bd4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c5df6957b09992c1b81f9706d070a98812073ba7 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
cc7040e7fcbdd743a105da982b5ec48a0afa708c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
93105eb4caac34c841e64934ec7b19000ea020f3 Revert "net: ethernet: xscale: Check for PTP support properly"
fb4df62ed82eec348f74a9d21195eab7a9bf5d4d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
5534e79ff6e2de6f5f179fce0b0ba8b4fd372cf1 ipv6: add NULL checks for idev in SRv6 paths
defc8a9045b8e39ac67266429d0cb702ab296920 gfs2: Improve gfs2_consist_inode() usage
d2cf0ea3e98e4cdc9e51121b214119cc23057916 gfs2: Validate i_depth for exhash directories
d16cb7f2bc4ffdcc4daacfa44cd30e2cd73c1fdc wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
58853b260de6f879ff64c2981a261b1d0003bc4d PCI/ACPI: Restrict program_hpx_type2() to AER bits
824d2e4eae715995eb1ccd4e449b9073c9b3a109 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
264360c60352a1a579721259acfc0e2b86e7f20f powerpc64/bpf: do not increment tailcall count when prog is NULL
3c2fbd0151a27311191e9a6d32cbfad551f61aac arm64: dts: imx8mq-librem5: Set the DVS voltages lower
61d0b61f3d0e4b9fd4a2079f4d3a1f8b0d50fbad arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
df85e89903c8c24f20edb85f0b819c6513a5c349 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
9b853c25c48b608159eab32e497a8216805d2fdb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
46de8b36b0cfd41c99018d447936d75e755acee2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6a15b7b9b616c5447d47f7ee59d9082f58759f5a ocfs2: validate inline data i_size during inode read
8d124d3d18fa57acaaf58d37d68ffe6d49759164 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b467789a2201aec03219a0ab563c9be39fdca851 xfrm: clear trailing padding in build_polexpire()
16fa73d50ae719a418b039ed38e3fc9292e95021 rxrpc: Fix key quota calculation for multitoken keys
7f6897f36e372def0334dc61a2eba12d2c85078a rxrpc: Fix call removal to use RCU safe deletion
e082627ea59b3e0fe3bec17e023ea19801b6e6a7 rxrpc: reject undecryptable rxkad response tickets
8786046852b351a1348b97308eadeda4a8f8a428 fs/ocfs2: fix comments mentioning i_mutex
b30bf04cfa0e8b0622d94cd4cabadfe24b68a087 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c4420118405e1d139958f1f5710452d4a19e808a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b54f43880fc50f363754e00b04385e4935c74d6c MPTCP: fix lock class name family in pm_nl_create_listen_socket
8d003d67ac50e14a53cb84f014c52fdbb5feacb7 tty: n_gsm: fix deadlock and link starvation in outgoing data path
6e4ad29d5808e9e75aa5d17589558365d67d3bd1 netdevsim: Fix memory leak of nsim_dev->fa_cookie
eccf1945e8e206315150d88001c1e4ca9e9b5663 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
e51a3aed18cb92e0057acabb24473d19e30b9013 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a25896e8afae410e5a738aaa170826e383012eb6 ALSA: control: Avoid WARN() for symlink errors
dfa907e51247eada5e2f8207cfe1f1493bfb3a26 s390/xor: Fix xor_xc_2() inline assembly constraints
9952d4aa29b77f94792ce00d00a750e438a92dcb f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6bfc4ae6de343ef76c6180d51649f03c24d8dc36 wifi: iwlwifi: read txq->read_ptr under lock
a40c81b507c3a37ec96d02b5fef55eb044085a67 blk-mq: use quiesced elevator switch when reinitializing queues
74aaaaf16eb0a197dc018117e40f513cb4a8208d dm-verity: disable recursive forward error correction
e05cfa5e1ab90c69979da5901d99519ea0c314e4 net: add skb_header_pointer_careful() helper
42bcab749ed7f035c7e57e96bca64fe721662a34 net/sched: cls_u32: use skb_header_pointer_careful()
1815da489f381386338ebcd1cc2ecca22cabe9db dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c8e9ed48d8f56cd8a5501246d0612994f8db026c fs: dlm: fix use after free in midcomms commit
c4be38fb3097630d9a05903a73fa5d103b3ed52b spi: cadence-quadspi: Implement refcount to handle unbind during busy
16fceeaf5d090c7995889c18d7aa5af0a2f84fc1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1ec127f8fda2d9e56a37f7388d3339b43ee3dd4f btrfs: send: check for inline extents in range_is_hole_in_parent()
6d194db231d7f6cb426763604f77a16b9a267154 btrfs: do not strictly require dirty metadata threshold for metadata writepages
e7658e238d87e640f2af548efa80a496cd34aadb mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
74be7dc6d30669dd0ccd99c2ca7ffe8edd5c9d44 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
1d6badc64d781048494e18e9cb6d3ced520e84d3 dlm: fix possible lkb_resource null dereference
7f82f8b7f7561c7ba2520de762c9668ca8ad2d13 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
39ee5a1ef583d2b65949d759412a7126cbfd5f1c gfs2: No more self recovery
d6243262df6d422f7846494eb24fb9525ec7f5dd binfmt_misc: restore write access before closing files opened by open_exec()
779a184cad56b20560ab1cd27e18ebc392beb960 drm/amdgpu: unmap and remove csa_va properly
e3201f111c1c7f81f9e3c61d5ef1debece6b02c5 nvmet: always initialize cqe.result
b749a611a55978b5b0b8dc8b7af4959d9e5170d4 net: stmmac: fix TSO DMA API usage causing oops
e9f7528a86b9472bebaa7356870183da5afa4a86 f2fs: fix to wait on block writeback for post_read case
d9ffc1a19cdfbbd2a1116a90309fbe9e4895847b pstore: inode: Only d_invalidate() is needed
a1a4b912cd8f0cbfcfb62d05185ebe04bf0c746f ALSA: usb-audio: Kill timer properly at removal
27dffd2ca7286ce783154b7721a7e0791bb12d90 ice: Add netif_device_attach/detach into PF reset flow
8a03dcb5cd07bc43ae6fad9e4494dee72ffe832d iio: imu: inv_icm42600: fix odr switch when turning buffer off
5411dbdf387e81867896494f13c6a5ba5abe73ab Bluetooth: af_bluetooth: Fix deadlock
09f59b36c16fcd8581e6ec213abb73b15345160c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
5e6755c297b44a93715d00e7178afb41242ea021 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
bd3921446ec02c359560c7f318447a5e82852fce f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ba7ce79cc9ce01640bb65e3be2c0196b1d10923b SUNRPC: lock against ->sock changing during sysfs read
dc317149fc194ef5d2579a3ae8f247c347f1263c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2d2629d37ae3363b81037480960862abec844be8 btrfs: lock the inode in shared mode before starting fiemap
787b03f880ca5154666c8d8b2220bfa706c114c8 fs/ntfs3: Add more attributes checks in mi_enum_attr()
2b2b5833d02a2c7e92c215277452a6c9bec9fd32 rxrpc: Fix recvmsg() unconditional requeue
8e8a7bf875bf8c126674cc016b4a7f202e5406ac cpufreq: governor: Free dbs_data directly when gov->init() fails
0870e4cfaebc4cb94d8a47ce9bd0b7a9669f44b8 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
301b705e2070b31500bd63dca1f419f1d6969083 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a5f50de8f6f0930cec7da57588e28a1c875f77fe fbdev: efifb: Register sysfs groups through driver core
37729d222972bede5a8e5e194b6e95902c3d1cbf net: clear the dst when changing skb protocol
e5f9c9680d6e52b446f656766ac3bff69d69d50d cpufreq: Avoid a bad reference count on CPU node
bd942260fe788b4f8c3b116168b37fbd747ae511 drivers: base: Free devm resources when unregistering a device
2421ddc41f4fa2ae20703ef9ecb6f8cd704a16d5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
33f1b677aa1857b5c4ced1708f1ecb9573af6226 scripts/dtc: Remove unused dts_version in dtc-lexer.l
f7c1a1e00d9870452f869aa84d9300909c402c5d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
948e2fe3950c40608c58e7c23237108c220c8c0f io_uring/poll: fix backport of io_poll_add() changes
88f16879595ca1237901146747e5ff43702222d7 ksmbd: unset conn->binding on failed binding request
13b9796631fd3d1b62a2df07d93ae61dc33a7c12 rxrpc: only handle RESPONSE during service challenge
7675a656ec8e1aca77b30272241267c5b49eae49 rxrpc: Fix anonymous key handling
91f09bc2116cd7f68ff1e01fdd6260b5342774cc iommu: fix a reference count leak in iommu_sva_bind_device()
de857811d62936fc188eabdd49707659d940862d fs/ntfs3: validate rec->used in journal-replay file record check
4151301cb303f5abe125124cfcfdd631f359c9f1 fuse: reject oversized dirents in page cache
3c0bf897862b661a0aa72575e9e1e565864374f1 fuse: quiet down complaints in fuse_conn_limit_write
3094001df378b372d28a059872ce3c4546036a73 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
8843a6f60829f46a43848f918ca65cd840b05031 ALSA: caiaq: take a reference on the USB device in create_card()
9443f43d5105036dde2f2462d9de92c1d2b84190 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
6fe50aa0199c6efa88a63d8c0897b071eacf67e3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
a2d666a7e7cdd0cf9b109be16a879db4a9941637 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a393d536e854a63dcf18954f71fe110f905c2337 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
40f56673b3b69d4a2cfec87b1a4a43031535a45a tty: n_gsm: fix flow control handling in tx path
243dde504b0e6eb70babd57edc1ae175300f41b2 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
72fde9d3f2cb8cf0e69e01beec607abf03a5e7cf ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d73cd39edec2365beb92870a9ff44c962085f6f2 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
afc08844eed4f753a8be730d4dff434c8de4c209 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c661d5d4ca78a5ad3bdb2741956a57a5c3ff298c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
78f9c20c1aa55180d613127cd1132e040f3529fc ALSA: usb-audio: Evaluate packsize caps at the right place
ad575ce8e5fbdb264c92bc2752fc594a0a5d8ea1 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
5d7df9ca6f33afdb22ab54e292ee0bb021dbdba5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9acc70a389d62a4c49311e068e3950ee8655c8f3 ibmasm: fix OOB reads in command_file_write due to missing size checks
5abc3b453f30b1a8fb5279d974cdff32df0627dc ibmasm: fix heap over-read in ibmasm_send_i2o_message()
85c577a030e6a81d36ec1d2cd438191b22e16520 firmware: google: framebuffer: Do not mark framebuffer as busy
ff976e56a3063b6f61c8e7255351819f2d0f044d scsi: ufs: core: Fix use-after free in init error and remove paths
f298cc745339915ed3528affaa4e829e662ea89a device property: Make modifications of fwnode "flags" thread safe
f2a5b54a2bc22c3a75f648aff65ea1e189b4ed24 ocfs2: split transactions in dio completion to avoid credit exhaustion
ccc8484343cc06414fd15e62ad419e7526139a90 padata: Fix pd UAF once and for all
016bf20e05a81ed6295afaf2fc4c4b0e70b68aca padata: Remove comment for reorder_work
b64cd122e78dede5be4afc9bb474aea3fd24f06e driver core: Don't let a device probe until it's ready
0332d4ba23461b7e892bd6e560d041717df0345a um: drivers: call kernel_strrchr() explicitly in cow_user.c
53c9c7fe747309a6036faced50e3be2ff5947d7e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
961738230b5da49ba5cac4fc6b053559e7f681f9 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
0a1331a638079ab7d8a22ee8ffb50db313586416 net: caif: clear client service pointer on teardown
4b82a9cae555044b16a661a0a1b80272a5459a1d net: strparser: fix skb_head leak in strp_abort_strp()
8ba9fe2708c70ecad6e45ff0c29180fcdc697b27 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
53820fd4c6733a5e44d23861ec98ddf3741647ee Revert "ALSA: usb: Increase volume range that triggers a warning"
aec4df641f56d70d2074083925608c400c9667c5 lib/ts_kmp: fix integer overflow in pattern length calculation
56bced486a1233bb43f8c7e513a4fc5cc0c22d7c media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
7058a7ad0d3cc18efa5675aab7c87cb83e17a946 net: qrtr: ns: Fix use-after-free in driver remove()
da809783f254a93cdf7f27cf5b53b22e1b8e37ac ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e30d56f9d7e0e8ca4d5fb2a6c5f9373c9f7cd619 ALSA: aoa: i2sbus: fix OF node lifetime handling
4c1b5ecf5818dbfb4b9d7049ad19f038682c87e0 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
99a344887af0fc8d1e9abe14a450baa7a30aae6e ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
4974534af0a79c1f91f827dd7e36b6281e1c18f8 md/raid10: fix deadlock with check operation and nowait requests
876b798a89d4b726074a7b17fd17ff36c79731b6 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
e816163505ca4a92bfaff42218128a37ca54f882 parisc: _llseek syscall is only available for 32-bit userspace
fab58a55f378bb49765f7b5f2556474b2365bf01 selftests/mqueue: Fix incorrectly named file
6dd37e583c7a1be5a1026f787fdf267fd88a85f2 ALSA: caiaq: Fix control_put() result and cache rollback
b228571d7f088a05f2ccf0124b57781cc52344c0 ALSA: caiaq: Handle probe errors properly
7ef02575ee76013a2b922dca52fdea012429920b ALSA: 6fire: Fix input volume change detection
c21ca2c336c9ef69807a72dc3e45f26e930b2266 iio: adc: ad7768-1: fix one-shot mode data acquisition
13be3de36e774499223993edcfe2508bd201a4d7 net: rds: fix MR cleanup on copy error
881400135dd746a8d1829b67c0be1026b51ee439 net/smc: avoid early lgr access in smc_clc_wait_msg
875b19cb453743ff1513b979e64fa81a2db3ee87 drm/arcpgu: fix device node leak
20e1907594f4f7fd333f7c80b5403f18172cf05e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
8d643755a092205453f7f3fd74c363f92c279c1a ipv4: icmp: validate reply type before using icmp_pointers
54f71a34848c7dbf76b9d7296a9e25d5980e6be7 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
c69b321feeb2c5a07f70527994bd871a434d7015 tpm: avoid -Wunused-but-set-variable
e3033326145d6652cf8ebd41a4b126862d89213f power: supply: axp288_charger: Do not cancel work before initializing it
dfd2d31e8980532890284c50819214ffeb517e04 mmc: block: use single block write in retry
9ddae35576dfb0b1e1afd91df9c41231b5200351 tpm: tpm_tis: add error logging for data transfer
8e81d411051c8da31b98bd6d276fe4ba686931a4 rtc: ntxec: fix OF node reference imbalance
f5f2e0f1e0eeb3548fcac1b23165a0eb1ff93b1c userfaultfd: allow registration of ranges below mmap_min_addr
f3b469f517f3fbe3f3407da8a8501542f12515db KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
80898eea4d49e45c416221b8cbbfe0d25696d877 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
cc1af5703e88942d14950ddf0fe9beb1a0d8a508 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4871abec8394df08298a5dd7b73e3a751bf808a8 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
c6c211ab84dd3624b6f3852fae5762efb1f4dfc2 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
6d90648e6c2c626fb1d528cb29fc84d7e3cb39e5 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ea0dc8aa70e2b76c320b813154c275b49696e4d9 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
71f3cef99b773f660876cbe1024ca9ed385dbc72 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
81848340f514efdd13f2bdbf5db81527b5e8ca6d KVM: nSVM: Add missing consistency check for nCR3 validity
438b93d13ff66218036833018e7dd45a1138ee1d Revert "io_uring/poll: fix backport of io_poll_add() changes"
a0fcd1758e070e496b3b8458b604d5969a8bf0c9 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
2d32fbf9f9a1bc3c3187ffee3f34c3813edb132b io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
c4c7beceaf82022337e9470ada5f4af437786af3 io_uring/poll: fix backport of io_poll_add() changes
921f59955bfbb4405c8ddb5cc001a3062e934566 mtd: docg3: Convert to platform remove callback returning void
8b3b5f2c3bbdc8ee8b7bb29886b13dde7d05cee3 mtd: docg3: fix use-after-free in docg3_release()
a9af96fd80a7d8ad5cacdcfb7c594ef615fae346 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
c23a0aafa1ad3534f9a0980ddb41be551069493f md/raid5: fix soft lockup in retry_aligned_read()
744c2e1dbd83c6bfc12f6c620668f82c00c770e5 md/raid5: validate payload size before accessing journal metadata
a2fb9fd96a805c66f596525e32b65c133acce0d8 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
3ed5b6784ecf4d81da441323f07e962ab369156e tcp: call sk_data_ready() after listener migration
570f1ff836d2956ad41e728e41ce810775f17228 taskstats: set version in TGID exit notifications
e794174fb9d20e3f7633dbbae33aeb189c93673c crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
e8b597311d5af7c97d99eccb7085ef6430886d80 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c1197f578c9e749cfbcd8f891c32db040f593c6a crypto: atmel-ecc - Release client on allocation failure
b0538f36563396fe859c3f3daf94a6ec7439c7b1 crypto: hisilicon - Fix dma_unmap_single() direction
38ec00c3d300b9dcf3ea10f4e4f4c488f54ed9f6 crypto: ccree - fix a memory leak in cc_mac_digest()
79c2df8db61fdc3bb05bca8a266f7187a57476a5 crypto: atmel-tdes - fix DMA sync direction
5308bf05a391f643a930dcd56f14e886c49e2c35 dm mirror: fix integer overflow in create_dirty_log()
9ebc5193392eed802230059fc476d9b0952f4c73 IB/core: Fix zero dmac race in neighbor resolution
8467c731c1a9881a5fe228f00c6ee72e352063c6 ktest: Fix the month in the name of the failure directory
1929335e6efcbae0c6a4b215d0d3c07001e4e9bb ntfs3: add buffer boundary checks to run_unpack()
3bbb1ca1faed81eec989dcca483fdd07579efef9 ntfs3: fix integer overflow in run_unpack() volume boundary check
35a13ba3f37e839c24da39bc480a1b9d04f2d96b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
380a1c4deadcf55a67aa115477a897c69002b368 crypto: authencesn - reject short ahash digests during instance creation
3b6d0f2e751de9893fb1aab2f5ecf1089ada7a3c driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
69e39276058a0e34de09b7cc92c1e340a0acc055 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d5e4e50471de2c07be8bb0b6e21501f30c53f3b6 ALSA: caiaq: Don't abort when no input device is available
967c55c1d8d8c10ea49b01282705b5ba0b79cded ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
14bef2fa10a64f81905014d356c0730518658f60 drm/amdgpu: fix zero-size GDS range init on RDNA4
c2497814715cdf41f9e185dfa9ccdf0988b17c46 ALSA: caiaq: fix usb_dev refcount leak on probe failure
fec5965859631b4f55d2f01983bede3034a7c116 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
3bbf7ed78a3cef4ed6f7de2b5e4824405c3ffb22 netfilter: reject zero shift in nft_bitwise
1e3384cc5006a8151a6fbe91fa414e813ffe91fd scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
fb6a4534688c9442e3d67c49ac9f7f55c0c03606 ipmi: Add limits to event and receive message requests
a7eaf56cfabaa25db609757d36e86d7a2ddd83bf ipmi: Check event message buffer response for bad data
854a8d286bef50b2df01420ae6b7251c13b1dc51 ipmi:si: Return state to normal if message allocation fails
daad8fc0fe1288199c697b854020a4d346a1a424 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9020d4643475015fbc504cebc84c93e520ae4e3e ACPI: scan: Use acpi_dev_put() in object add error paths
4b7dfadefc9c77907efdbb151a930543d755372e ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
6d0c3b990e2264d1c708c39ea96c1aaf6b0fec04 ACPI: video: force native backlight on HP OMEN 16 (8A44)
fc8e71564d16684982ff5aeaa2f99cdc0fcfddb9 spi: rockchip: fix controller deregistration
5b561dd0a8d79bca04a720e3f688025d609fbd99 ksmbd: do not expire session on binding failure
6e5f15e7dcdf845702fadee33a338f8b5c685295 spi: meson-spicc: Fix double-put in remove path
666167b36320ccd2b07080b3bd1b7263f931bfc9 um: virt-pci: Fix build failure
80f1ea7bbe9c0a67660e7a38398e20765045509c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a3ea844ce8c40f120953b8fdb5e75a90a90b0c2e net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
95ceb224b5db777a92d167cad9d3ee909bb8f3f8 ipmi:ssif: Fix a shutdown race
9d701c5ac26f65c8daaa3aa454a45891145f3747 ipmi:ssif: Clean up kthread on errors
e8ceea6a685620af4b6d7785d80323247d791d9d ipmi:ssif: Remove unnecessary indention
bc7eff5419a05df51cec83398b4189e9323b32b4 ipmi:ssif: NULL thread on error
4b1f606479892aae854cc3bfc2f9a345dd302a4b wifi: b43legacy: enforce bounds check on firmware key index in RX path
ab16165add2910d7e2b727ac648159606e0254ce wifi: rsi: fix kthread lifetime race between self-exit and external-stop
951d2813daf3202dc1f2cbe7a940ce6c00bed79f wifi: ath5k: do not access array OOB
20e9a288afe2473e85f9e507ce4be630c53cce6d wifi: b43: enforce bounds check on firmware key index in b43_rx()
5645e91e94c91d4d96570d17775156d0dbfbadc9 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
61f8e34ef897971c14f5149585b8bbb3ca376f56 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
60aa0dbd51bc3fbcf49ea64b56934e0afe6f0b95 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
dd343e37ff6dc73071bd759c691eaf5731778d42 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9b30245a33ff4d9e760dc8b1011c188364a15cb2 USB: omap_udc: DMA: Don't enable burst 4 mode
3edece6329aada4a223215d62a62dac07a9fe81a USB: serial: option: add Telit Cinterion LE910Cx compositions
bb729f7cc8a976e14b20c42c5e56391ae04efbf4 usb: ulpi: fix memory leak on ulpi_register() error paths
f64a8a86384546542a08671bb6f3d376436bc834 ALSA: firewire-tascam: Do not drop unread control events
a24f4d33ade029710af2b22a3d07ec93810f1c0f xfrm: provide message size for XFRM_MSG_MAPPING
c9de618215306d476eb5e3ae047e34d87dddd6ee ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5bf34d0e40948c57ae9c38925d60052d97108950 Bluetooth: virtio_bt: clamp rx length before skb_put
423c36beedb06f6f34e82e78b86de76c86118213 Bluetooth: virtio_bt: validate rx pkt_type header length
4a7cc1ae8d57ccabc5dfcc63f696bdc4aed43b13 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5ee96bbb2943e256cfdbbd19c1781b6c760df920 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
bc39b9d8f3c4b4eb4c0fb40fa48e7f84214f7a0e spi: zynqmp-gqspi: fix controller deregistration
b7653a84449be4fbd98d2c9f8bdea7a858a8e4f2 fanotify: fix false positive on permission events
e2cfc90a66d216308b300a0ea2878117ece79784 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
5b5caa07e97f1f6199e23e634b606bcbb1f683b2 sound: ua101: fix division by zero at probe
0a0d8a617c900123ebfb0a3a13fd6666139c3338 ip6_gre: Use cached t->net in ip6erspan_changelink().
b3a24d25c73b53f0413bb32a007be7139b9acb7a net/rds: handle zerocopy send cleanup before the message is queued
1178e5014d86a3978d833a8c283da4921ec25308 parisc: Fix IRQ leak in LASI driver
d991c2df1ca18645ed68e177b76fac49c3c76d8f hwmon: (ltc2992) Clamp threshold writes to hardware range
e27b2c0b13ec4b85310e48de3927e983ee419497 hwmon: (ltc2992) Fix u32 overflow in power read path
da30b90847959d9f33a6082af5a7d33670b0bb88 hwmon: (corsair-psu) Close HID device on probe errors
fcc5907e7d2bba1c7369621efdb69c6abb30776f af_unix: Reject SIOCATMARK on non-stream sockets
b7d60d13ff9ddcdfa54d3959e6457553414e33e9 extcon: ptn5150: handle pending IRQ events during system resume
cfcbae05513dde8707ec0752f48ea31db55133a3 hv_sock: fix ARM64 support
1c9b671f1a00916443bb914d739ed9b072779f9c ibmveth: Disable GSO for packets with small MSS
547c4b729ca42ac21f618cf5e5ea4d004a20f003 udf: reject descriptors with oversized CRC length
8deddcfa73f3bb7706993ac18cb64d887bd2667a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0c9bd72cc67f5c452d58f2f75bbb447e87fa2db7 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
a7005f29a09dd533611c890a889178e723d15e66 spi: topcliff-pch: fix use-after-free on unbind
b0ac5b2c596d8f748ec3718cbc276732bcaf64c7 cpuidle: powerpc: avoid double clear when breaking snooze
8f1e892d7268c5e777e17c59806b441731dca8eb ASoC: fsl_easrc: fix comment typo
469c9f9e29ac1aa8712815aab46c8f3b0a5aa7cf ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
1f97209636127e34790d13147615e3222def396a dm-thin: fix metadata refcount underflow
8a1c2fc2b97508677d414f8ff688ab2b7916396c dm: don't report warning when doing deferred remove
69214c17a23307feb8afb28298a49fa3a36e7db1 dm: fix a buffer overflow in ioctl processing
623fce541131db3890ee976ba3268419eb354255 dm-verity-fec: correctly reject too-small FEC devices
fd32095251aa5fc956f442be0cc3d8f5945e3e92 dm-verity-fec: correctly reject too-small hash devices
c8f70ba9f38890aa125452d17c5150105b82c482 isofs: validate Rock Ridge CE continuation extent against volume size
4bfcbe6c4db9a14f8367ee137e27d3088d3bea1a isofs: validate block number from NFS file handle in isofs_export_iget
74adb462db63a945fd1e54b139180393d96e91c4 libceph: Fix slab-out-of-bounds access in auth message processing
2659d5ce36a40f040ebc9c0eb11dfe56589063b3 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
da8e7261311ddf2b810b83d4cfe4c0e2af3482ff nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
af0fc8909a596fd2da0262f0956fbc044b7dd1ab RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
f88288f0a98cdd59aa16f16f7f8d0f7e5b2d6cc9 s390/debug: Reject zero-length input in debug_input_flush_fn()
8e3f0ea716b67392c721744488d7164441cf7f18 PCI/AER: Clear only error bits in PCIe Device Status
7c92b2ca1b07bccd0af0c09a08f44ea29cc305c8 PCI/AER: Stop ruling out unbound devices as error source
07753b87f1616d2f1d742ca0d0d42e4af50e34cb power: supply: max17042: avoid overflow when determining health
9eb91c1f82c82c86ceab3310c5c8316812a0783e RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
25c6213614e6f8e5838ea63e10368cdf2b72bb6c RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
8bfcea9b128f48a6a91ee2904b6a1b88ea8a7a2c RDMA/rxe: Reject unknown opcodes before ICRC processing
e855a0562b52cf1268c716d2860a2ef0798e20c6 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
88d40de45d3311a836370b033ee043fce3bc9c01 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
48f8ecc8a5b7c01eea579f50942bc2d4675c3357 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
b6aee9da66c75ab86538eee158be3b37b46d4821 mptcp: sockopt: set timestamp flags on subflow socket, not msk
00ccc7b22d52ab86768f4dbf5bed28c4fe9605a2 mptcp: fix scheduling with atomic in timestamp sockopt
976a9a7e9b898b7fbc3c479308209665d35abe62 platform/x86: hp-wmi: Ignore backlight and FnLock events
88ea52538a50e17ee2c53d5a7e45c1737d883725 media: uvcvideo: Enable VB2_DMABUF for metadata stream
e9ad4113dfa2a0755251a7410c157936190fd92f media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c28b35d657b10b2cda9e095bba7dfac0a5a31ee6 staging: media: atomisp: Disallow all private IOCTLs
9fb73a3b82527ef08068766f76846c420e8fb609 regulator: max77650: fix OF node reference imbalance
9e62c7613682be25a9f11484a0c63187df2187f5 media: rc: xbox_remote: heed DMA restrictions
b0a72f06999777002f691d6500adb16791169af8 media: rc: streamzap: Error handling in probe
1bb3a9efa818914efeea9bb062a1ec65a9c4a701 regulator: act8945a: fix OF node reference imbalance
3d9f5a2bc29d815859fc2119190c7df343a6a43f regulator: bd9571mwv: fix OF node reference imbalance
31d573f1e48d29c216fa2a3603435d956d994546 media: dib8000: avoid division by 0 in dib8000_set_dds()
9c7de9a6835e225d1a500e8b7792a28b554b1c89 media: i2c: imx412: Assert reset GPIO during probe
8bfb1ff18f65f024a79721f940f6918afced0302 spi: mtk-nor: fix controller deregistration
2dd0be355f8982ab29f2aa9fc451b98bb7cab071 spi: imx: fix runtime pm leak on probe deferral
0c51f92482ad723ec6822fabf585341a59224f78 spi: orion: fix clock imbalance on registration failure
fb368923834be0574fb42e396cdf7cfdae98cfc0 spi: mpc52xx: fix use-after-free on unbind
71d119cdf29c2f527fe8acc2ade6579a2a312377 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
c33cf25297d13e53c9af5fa4726f2ce8bd7f0d36 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
e05b46710f1efdb65975991f3ce99ab5a2f118fb drm/amdkfd: validate SVM ioctl nattr against buffer size
20ba0cb2439337bfe9cb7dc44740d3fbdcf712cc drm/radeon: add missing revision check for CI
632c8f6cdef57e84aabd3f4034c35991e7e32c9a drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
283d3421e9112bc2e8c59e1863f141b121d8f20b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
289fe9c95267adf95067edb4053716993a40fbde drm/amdgpu/pm: add missing revision check for CI
555acc19f0351a0d38481a9020cb5071ac340994 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
be8001a6ea1b7fbb8f9769409b5a9c047f0d1856 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
89e4fcb33e57c6429bfab320c4c8ce5eafa88309 batman-adv: fix integer overflow on buff_pos
a79b4cb865f0ce74fae0b9694c4627595e75e0b1 batman-adv: reject new tp_meter sessions during teardown
7dc1338ecf2749ccc423c7f50eb11577e8127b05 batman-adv: stop caching unowned originator pointers in BAT IV
81f3ca857f24962d71171e59dcaa6f552e57c806 batman-adv: bla: prevent use-after-free when deleting claims
1665fa63f3a7486205d734b5bbb29da8f69a1062 batman-adv: bla: only purge non-released claims
eef9914d497da53b137952ea3da9bfaf37c12112 batman-adv: bla: put backbone reference on failed claim hash insert
eaf2b6b8517049d38fa6e0becc2899ad73c9a074 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
5de5f2560fe824aae13e6231c6fd54f942c87ffc vsock: fix buffer size clamping order
b6cfa006cdbbb749b052f662dd213b4a008308c3 vsock/virtio: fix accept queue count leak on transport mismatch
c075758037b4f6e5820233c3fbff322340f68324 drm/amdgpu/vcn3: Avoid overflow on msg bound check
b61ca4c8decfacbb554434de86024eff14535fe7 bcache: fix uninitialized closure object
eddb8307fbf5381f4bf7608c9e90e6d9200060de fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f39c0b3ace5d17d14b0ed1e64c247ffb2ca53167 drbd: Balance RCU calls in drbd_adm_dump_devices()
5e0702c4b064c7d18499ecd810db7273a2925644 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
ef81b8d5a8e7f23dfc1835a11bfc3ac43c993243 pstore/ram: fix resource leak when ioremap() fails
80841e337b78cad4eee76bd4a139f194d809d084 devres: fix missing node debug info in devm_krealloc()
17816850ea57f9a5b2124a26f22028b33bbf68f4 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
401f35c29b9f7c73d75c8ecd5612cb8f98b54b45 debugfs: check for NULL pointer in debugfs_create_str()
ea28c6ff756e7469fd7175f151a75074ae6ab61e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a74fa3d18be2c1e5243331f288143f66a1cebdc0 locking: Fix rwlock support in <linux/spinlock_up.h>
2c20ced87671661525f5d243349887054589142b firmware: dmi: Correct an indexing error in dmi.h
68185a2346e3b75bfcc7f99ebafd00fc75adc1a1 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
79b63e1939f01281cb868aa744c928c2d36c3386 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
cbb579aa41eb8d6a03876bf4e650cf6443f09035 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
4031e597232bd4d0259bc05b3fb233349b571ffc dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e64186450b2a5db3c44d7eeaff3e0c408549d82b kernel: param: rename locate_module_kobject
e3ebd2732c6d8b99301fdec6b8bcd1e3ef88a67b kernel: globalize lookup_or_create_module_kobject()
428cc6e20ba89f390b2a20e90a1e7e5057afd117 params: Replace __modinit with __init_or_module
f9e70fa92436b2220b27b8c82f5fef26c9160ba8 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
83890a3bf476f2824ec2186e4de8e71062061652 bpf, devmap: Remove unnecessary if check in for loop
aa1b05f365c3f9bbcf99de43df90a10eb012bbb1 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
0618db64d7d4b114b7676d0f3b329b2539a59115 r8152: fix incorrect register write to USB_UPHY_XTAL
7185a5b165311dd26c3442bdb489ec4691f8331b powerpc/crash: fix backup region offset update to elfcorehdr
fe5f615da5528da94403effa702a0aee03898f89 macvlan: annotate data-races around port->bc_queue_len_used
611ead5fb258cd1eb500cc5754c4320821711211 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e23da691be98e2aca467bea2545fe3615d7f8cef wifi: brcmfmac: Fix error pointer dereference
9d0c6c3e7f45a121bdefd1eb15cdde6328bc38f3 bpf-lsm: Make bpf_lsm_userns_create() sleepable
fcc551a3a49ac52f89fa18299d5358d33ebb9edc bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
f435b8ef2377cd6d1b3cd437797150d69090b075 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
4b5354b6b25347e2d0f4d86f7ef45037f9706c59 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
9f9dc1cd67f818b778373dfebb6f7901a40155ed netfilter: xt_socket: enable defrag after all other checks
d7de7c7789ef99ceeaf8cadbf1579611af3c3f53 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e29474c6ff4d6fff82bfc472a41d3e6ca1ee57ce 6pack: propagage new tty types
911c30b0d30371b3b2faed5e32c917db4c53ca2b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
fa11b87a2ab6e8b6833cefeeba44dc49ffc48c0a net/sched: act_ct: Only release RCU read lock after ct_ft
09fe8a8108a369d1cddd610753cb56803c2c10b7 net/rds: Optimize rds_ib_laddr_check
1da1006ea9afd550a629ba1de0f4fd6cbbe6a677 net/rds: Restrict use of RDS/IB to the initial network namespace
f36382fa92661ce9e1f35087febe152e09129f2f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2e35c317ad2f8051d58d65bcf8c71e2fed1234f1 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d37338fe11bbb7a459dec1772d6c1cb4e9dc29fe Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
29978e0a08a62ea8aa0f845d625420b4a83af28e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2790f093c3893d250afb4d04c322e07dec879fbd Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a2862e88ad972aab94a11bed3681a1ff66785769 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
410cc165379f64d5e208efd15771bf42ef37e3b9 net: phy: qcom: at803x: Use the correct bit to disable extended next page
633650a2f815a81e8ef1011c085f9438f24e216b sctp: fix missing encap_port propagation for GSO fragments
2777ad7009bb3c092859515e748eecb01f23dc86 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
014d4b9c1b5ef470974d5afa5674d7acb29c11b5 drm/komeda: fix integer overflow in AFBC framebuffer size check
4bae20bd97cdd8c334f989ce79a1637a190d62dc drm/sun4i: backend: fix error pointer dereference
3cc3842be211154025fe2d5abf8c245e02a3e85e ASoC: sti: Return errors from regmap_field_alloc()
b487c981cc88ce3977bd62aa1d196b6b860aa9c6 ASoC: sti: use managed regmap_field allocations
b6750355476686922034197754f2f2d656613261 dm cache: fix null-deref with concurrent writes in passthrough mode
8740e8f2aa250c9d45b06f6d72d2c9a0c411a3f9 dm cache: fix write path cache coherency in passthrough mode
bfcc5298c234e35a31eb3c0dfe1337850215f9e6 dm cache policy smq: fix missing locks in invalidating cache blocks
33ba78a09b05894ff79dc731c5cdf78d8de33a16 dm cache: fix concurrent write failure in passthrough mode
007cdc61264267c2bd59d981c48cac7c4f62dda2 dm cache: support shrinking the origin device
14efc39ee46c71fa019d61291fe95979ebe76a1f dm cache: fix dirty mapping checking in passthrough mode switching
972e65dbdcf9f687f9c5876802e9f9ddbc986227 dm cache metadata: fix memory leak on metadata abort retry
1211423b2772f44c395849f1c428704651c81471 dm log: fix out-of-bounds write due to region_count overflow
676a2a9e1c6b689d3cd21bae46b93ffbccd0127e spi: fsl-qspi: Use reinit_completion() for repeated operations
268643a88c2ce1bd7756c964dbbf3d947829c0fc drm/sun4i: Fix resource leaks
d3fa4e6a34662d8e9f4728ad2a8076bee29e0d54 dm init: ensure device probing has finished in dm-mod.waitfor=
1c5ce11e4f627867de157ca3162fc8dcdca69cd8 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
f3e087fb161504eddabb56a361d2e33a86ad0fde spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
0de029cd5a50a7ce3ecf10c99c6606b58c869a7c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
074edd08158be73645dba012320b907c664eea3a drm/panel: simple: Correct G190EAN01 prepare timing
178baa1c1851635808ac19b98eb738c437da47ae ALSA: core: Validate compress device numbers without dynamic minors
060074a4c9a0c3ad070ba879cca5024ca30d3b9b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
962ac13aa4def310d5b7a15446f37ccd4f4fe69e drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
cd56176fe28134ac4c6d055e4759006700ff1416 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
f61898cf74d697d22ec23de434a977e04f58cd85 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
71182dd67c86875269c624ed5e9c41a39bb43eb6 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
abe3ead3e15c0f1ab9ae038a8c2decddd74d14a0 drm/amd/pm/ci: Fill DW8 fields from SMC
c49da61a0458b0ae850b789822d30e54c5e7b036 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
015dd6dcb2a4c21514076593b1a0cab11302defe ALSA: hda/realtek: Whitespace fix
588bfa3b45faf5e17cc344f3cf0f73c85bd8373d ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b89f57806bc1c7d6f0a0882066e76dec3be1af3b drm/msm/a6xx: Fix HLSQ register dumping
a0bba96579c62dd72e770915557a6713fd3b32f4 drm/msm/a6xx: Use barriers while updating HFI Q headers
87f5028b71a46c6d08adfec95bced22f079c0a45 pmdomain: ti: omap_prm: Fix a reference leak on device node
ff81b8383ffc294b1afbf75570f7ae8cade268b0 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
931a20855115767bb3bb5f81a57b57c000263b9a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
2f62588b5085e4d72e9d3d1d071dc1245c2ba9ee ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
82885588d5fd7c54c0cb88de78a781fecdd05f86 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8d5c9ad8b4bcc11ebe32f95886bdd86c973a4c94 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
c89322ae69d3ccdf18ddf050aa47f6548ebbbbe0 ASoC: fsl_easrc: Change the type for iec958 channel status controls
5172be8da529e909bbca208b23234370b02b3cca PCI: Enable AtomicOps only if Root Port supports them
8da9c3cf36474455c9eececd0c8d11dcc85e68cc Documentation: fix a hugetlbfs reservation statement
e9db11eb4f4fd47eb7c1b3da504d72e28df69764 selftest: memcg: skip memcg_sock test if address family not supported
e713cbd154c35dd0976f0fba11646cb87a2e30f5 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
e0357d32e739084362858f4be8585e8244d455b1 PCI: tegra194: Fix polling delay for L2 state
682b5e174d1b1359e079bcab5f1d85ac1c6b1c1f PCI: tegra194: Increase LTSSM poll time on surprise link down
e45e634aaa745559e1a07a5cbc40a00f96bdbb4d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
c41e514f96ac0f5c318ac738ff3cc84d24e162f6 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0f50a105219a0e88e235a8cbe7103748aef3636e PCI: tegra194: Disable direct speed change for Endpoint mode
9a7cf6e86e348db5f4ab9fc32a4d3b7e5ea726e8 ALSA: sc6000: Use standard print API
36165b38b0e7a7d39705c140bbcf7f9eedf0a6e8 ALSA: sc6000: Keep the programmed board state in card-private data
a99b6d44d21c210896efb64dd54dc15f95aaea5e ktest: Avoid undef warning when WARNINGS_FILE is unset
18ab2882eb1b3aff09851e38e04eb4dc452ac0e0 ktest: Honor empty per-test option overrides
a76b8511f43c5fea07b11631b64cc759d59bc9a5 ktest: Run POST_KTEST hooks on failure and cancellation
3103c13110def4402149b6a48006d8ff80b5cdec quota: Fix race of dquot_scan_active() with quota deactivation
a6fb222ba809246bb51e4627c257cdee7fed3b9a gfs2: add some missing log locking
223e27d121b7b322e786648e2b5c5f3c4da685b4 gfs2: prevent NULL pointer dereference during unmount
7c8827829df9889a58c1c2c27fac73aa8e9c4ff3 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
16cf3809ede3478143178318326036c00143d84c ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
8664de7370b1a8c7b3af58f88d231de86ccc8bc2 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c2033b10bf460f5f39d7eef8e3662abeb756cc2e memory: tegra124-emc: Fix dll_change check
5351b3a88c17b297663f745b4a70b3527e20dbbb memory: tegra30-emc: Fix dll_change check
018eb34ee27a4f89e8ae46815bb9b2a1b7185a9f soc: qcom: ocmem: use scoped device node handling to simplify error paths
cfdb919e7d1b6dfba16ebd98241cc0c423f25416 soc: qcom: ocmem: register reasons for probe deferrals
26899d512b2918a8c910348bb78ca43ffb2a0afa soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
d2f469315710e3f59ea4a409f77d4154c3e800c4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
5eaec46fca8f1cdfcccd853a601ba40523fee04b unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6e0aa27ae13d816fe83156e663b99c079c033f86 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f8dbec31a7a346703b8b92e8fe5ec9b9e9d78636 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2f1f9579d370b69b654077b2497e9526af7dd96b soc: qcom: aoss: compare against normalized cooling state
d5b8989667758a6b73023184e8ec4ce01cf31449 ocfs2: fix listxattr handling when the buffer is full
bde6019320e7f242f5beb4a57e5213e194ccfc5c ocfs2: validate bg_bits during freefrag scan
c58dbd089966f462ec3a6e7472401fda3b864ea1 ocfs2: validate group add input before caching
6bb6c5f35545325d109d6816a73f4586c8be99da dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
139b38a4d82bbc2a741cf0dc60a4d681a36bb609 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
43b80fd058b92fca2e49484263db1ffce003d553 tracing: Rebuild full_name on each hist_field_name() call
5fea033066f7030fdc9a79edf7308ec9ee33f4e3 ima: check return value of crypto_shash_final() in boot aggregate
ef8ca35bddc0a08f3cba9f766da4f136e9557001 HID: asus: make asus_resume adhere to linux kernel coding standards
fa8b949abcadf1e5ab766af9ffc11560f8539eaf HID: asus: do not abort probe when not necessary
773dd006be698c0a8b8f948e4f1019fccc500e23 mtd: physmap_of_gemini: Fix disabled pinctrl state check
9af4212403a2fb0f9dc5d38f405bbb818813ac8e mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a9d3e32928edeeafa97bae3a317e975707511df0 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f3af4ae0949f38d9f7e1cf63136d2b1e5ebfdfcd mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e4da9441932192140405194fe9d7aa6ca33d1b56 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
ba74eea8df709569bff86ce311c680418ce4553a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
44cebefd98e74243f46eb151a9c88f5001386956 HID: usbhid: fix deadlock in hid_post_reset()
3d17c2859c6ae85b4c3889ea2828f8c59f80bc5c pinctrl: pinctrl-pic32: Fix resource leak
e547d8c9033ea61177360d98f93c37f22919624e perf branch: Avoid incrementing NULL
6afbd52cc66bccb5db5fe67639daba55295be9e8 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
91b99ae6bdc7fbecb7ffa7d564e28ad167eba79b pinctrl: abx500: Fix type of 'argument' variable
d169b0415ac77c2c60f3d30826cb36a9e62c229a perf tools: Fix module symbol resolution for non-zero .text sh_addr
ecd07eecdcb900ca5fafce802f1341d16308b56f perf expr: Return -EINVAL for syntax error in expr__find_ids()
283889d4126a8cd84d501674645636e8a08b1672 perf util: Kill die() prototype, dead for a long time
fb9c755c0aed57b16d39db3707db93b908b04a7a i3c: master: Fix error codes at send_ccc_cmd
2bc616c1e23d69322e9cc56647f81fcad52b8c5b i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
26a315dcc5d79aeaa0f969195702499a91ed204a driver core: device.h: remove extern from function prototypes
8b68b452b3938c1da046d8bf24af65802bb81be0 driver core: Move dev_err_probe() to where it belogs
4cc95bcec27857e17b56857b72f69fb68c55b8c4 dev_printk: add new dev_err_probe() helpers
476b81c0287e09a0d5f87ba04b877cd343540f16 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
18cf1123f27be36983a6615f2daa335ac80c5dc3 platform/surface: surfacepro3_button: Drop wakeup source on remove
cda9a729f32a66493a449749fc8f32ff43f0c8ca leds: lgm-sso: Remove duplicate assignments for priv->mmap
ce584a1edd68d0cfc2531ec5b7fdbce698153624 tty: hvc: remove HVC_IUCV_MAGIC
0eb06083481709c24ffab7313d371b8c4c9f1010 tty: hvc_iucv: fix off-by-one in number of supported devices
84eeb9f821ce03a64cdc11e41ec507768c59ed84 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
5f279697da93a6b1a9997e4d7c114e0616c81c82 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
9936c3188d3f3351da1e1d69dddefaecff87b0ad nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
461223774d29d1746bcbdcccd84bd80b684a64d3 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
245cb8a7f7c3e400972c76742bf4ede033a92508 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
1315c6ba7dec14d4c931007d2ca9cddff6e0f39f platform/x86: dell-wmi-sysman: bound enumeration string aggregation
91962fcc2a837d8cb8f70b2de70bd6f1006b648d RDMA/core: Prefer NLA_NUL_STRING
e9c14e737ae4fd4462b8193ddbc40865a431572b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5c1b5637a3256b162f4d044c62c0f277e23954bb scsi: target: core: Fix integer overflow in UNMAP bounds check
0360cba3a9da5fe84acaa07af881ea8407bc5f3a dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
95e1d0ef8dfdac1d78e1918b057f2de62f22001d clk: qcom: gcc-sc8180x: Add missing GDSCs
e4afdce8314c4673bfa4ef85ec01b70487138b5e clk: qcom: gcc-sc8180x: Use retention for USB power domains
57549bbbcc50cdfbe434ae11683c0be08b6289fa clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
2d988392d37ece2e803508d7530d3e23f38e3ab0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
d22f9160dceea3576a71bf04bcf24de11f1f69b5 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
27788fb384e21d6da601edc0f9afad91541bdaa7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c303c7993aa0aad2d65e7733059312276b6cd10a clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ad1a781abebf980c3d096d8ea794a6522067636c clk: imx8mq: Correct the CSI PHY sels
48885ad362d7dc36d3c679d1b3dadb7206b0167c clk: qoriq: avoid format string warning
14ad0556d378bd76fe57c0457c977f02a4aeba94 clk: xgene: Fix mapping leak in xgene_pllclk_init()
025e7976f9024e184016c8dc9026a2f5f4ffabcc dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
566bae4c9c82dea72eb5e0cad4132cf719af4904 clk: qcom: dispcc-sc7180: Add missing MDSS resets
cd779dd6f75b646090f5d63fbea37b5067065bf4 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ae43561b1d5a898c122ae33256f426ad2799fb61 crypto: sa2ul - Fix AEAD fallback algorithm names
2bff743778ff9ad1ef8e08bab9fda13bc224dca2 crypto: ccp - copy IV using skcipher ivsize
9ebaa47b584446008529bc19cec80bf637276ded PCMCIA: Fix garbled log messages for KERN_CONT
a4ec7304543feb015fb8869d3be3eb65a0239b05 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
91ec642cda4409f7cd3c203e9a587f36f9c60c55 nexthop: fix IPv6 route referencing IPv4 nexthop
38f38dd62b0c322d1b76adbfa5b8a25f1e87d875 net/sched: taprio: stop going through private ops for dequeue and peek
fe0f470c1a101b75eb8d5d2020b52d5a83e982ae net/sched: taprio: replace safety precautions with comments
c9d85d5d1d5c8cf3de1695c7a725609b74035b82 net/sched: taprio: continue with other TXQs if one dequeue() failed
96e7dec6f62dbaf521450fe80877bc90a50684bf net/sched: taprio: refactor one skb dequeue from TXQ to separate function
692135d4616912ab67fd6c5a38a57a67ebd75899 net/sched: taprio: rename close_time to end_time
402c07d28a59a1e2c364ffed703959582e768242 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6b4e1239a4b5021d48faac687b0dafdbbec5c5d5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
5962441fd319beec92f5905f2861d350e26b717c i40e: don't advertise IFF_SUPP_NOFCS
291e3cf72e2851d6bb1350ab9809ad22b0e80174 e1000e: Unroll PTP in probe error handling
4bf267fa89095b98b172def9304cfc43b66a95ab ipv6: fix possible UAF in icmpv6_rcv()
1a9e17462d5466573b8ff9a1d7dd57ecf052f3f7 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7b7a54e14d36be849da49d7ea552316d445add1a dissector: do not set invalid PPP protocol
bc4a9e748fdb34ae79aca5ac353c2a1d587a05b3 flow_dissector: Add number of vlan tags dissector
79122cd5e3c104c327145a98a24193440679c6aa flow_dissector: Add PPPoE dissectors
599375ce24f9be35236e68aae16d732be2eabd79 pppoe: drop PFC frames
d672ae4819f83266e32b0c694c5c19e246049a2c openvswitch: cap upcall PID array size and pre-size vport replies
7a783d718c00a7db1848f65952da20fadb64227a netfilter: nft_osf: restrict it to ipv4
0b5351768257ded8db7ced1ed59a69e39907ad6e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
27511d58fa2ab2b2ee059927319bac3ec22eb3ff netfilter: conntrack: remove sprintf usage
02e639ca7ecd466a0479cd18d428394c84977636 netfilter: xtables: restrict several matches to inet family
748d8c75b56b2bf4cc6f4a1bb048ebbb8dcf2f69 ipvs: fix MTU check for GSO packets in tunnel mode
c94d9484072ed470426126fd534ce5215341bdc1 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
4898f11c19d95ac998a0d69db3489d3ccd321d63 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
59291f5d104cb06a52fa7a7107f46d9db12e0758 slip: reject VJ receive packets on instances with no rstate array
3bce872982598dab87e4c396d16c1e0cf46c91a9 slip: bound decode() reads against the compressed packet length
a26c7a267cc4fc223cd0912cabe6daf25bd6103e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c765a3e132760064686463a183ea64f37be56bc3 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f434d5ff016ee55fdc0d8ef4abfdbd0250290e18 ksmbd: scope conn->binding slowpath to bound sessions only
00d537854d0c8d698415c238625ed3caf5342c95 net/rds: zero per-item info buffer before handing it to visitors
e622e1ce0943329ac6206ad8f0982c5557f8bf34 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
f8d29d3fe108064ef83120b97e0a7af352802a2d net/sched: sch_pie: annotate data-races in pie_dump_stats()
0e31ff9710a40d599229f1e1e634050927230099 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
90af33d7959c9c97be0d2a219d926e410d222346 net: sched: gred/red: remove unused variables in struct red_stats
ff2888ad495022dbadae1c3f2a4ccb0d7db94d2c net/sched: sch_red: annotate data-races in red_dump_stats()
a5b5f4b2c1c82a3f72bab4e4b69452e20bfcc983 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
d4dc0353645d6c676386ab81c202aecb3a85383a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
763d009f78b48cab3bf7264fe5af0044c159bf4c tipc: fix double-free in tipc_buf_append()
1f393086aed7f37523b2e7dcdf4375fa8d2228b6 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
523812af261dd38b5f0b680cbc1731ec118cafc9 fs/adfs: validate nzones in adfs_validate_bblk()
8921a2a61bd4ab1fcaa1f4ac5fa7e14f2a2b8bae rtc: abx80x: Disable alarm feature if no interrupt attached
498a91668ac755981dc25b261bc4b121c4eeaa5e fbdev: offb: fix PCI device reference leak on probe failure
c74709b81f367b7d5751dc95e70715fe9acdb4b7 mailbox: mailbox-test: free channels on probe error
295775e86377e827b547e60dd5ffc8bb26564239 sched/psi: fix race between file release and pressure write
72f3f2536acdccbdec1de610de867dc251c6c8a5 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
79b3d58bbdb99c89bd2719b809a1ad1c99bdcf84 mailbox: add sanity check for channel array
99ed246c77d1243e23d1d2ba8812a50ee3d14dd6 mailbox: mailbox-test: don't free the reused channel
9c0c3afd24c48fe68fe46f435d624d1801f0da53 mailbox: mailbox-test: initialize struct earlier
c950b619e6d58dd9808844f3721a0c4e35d7ca82 mailbox: mailbox-test: make data_ready a per-instance variable
6ba8bd9461d8ebf86280313a8e35a8ce558a59da btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
356d5cebb01d020fa1dc4195000ace843862655a tracing: branch: Fix inverted check on stat tracer registration
5ce170cab9bcf2df6be27de1b0a2b089fb12cf3c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
49a8d652beb6e495d13d62ca66cb3dd1490f0822 drm/amdgpu: fix spelling typos
88d40d865865001c18489d52299cb0957cbb712d drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
75efb44c6cfa897d6a9e3a649524d4e36d514ba2 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
221e66397325b4d953c81145f1233f78d57ece28 netfilter: xt_policy: fix strict mode inbound policy matching
8fdcec58b58d7d1db17ec0826d7fead0b3299a0a netfilter: nf_conntrack_sip: don't use simple_strtoul
484294bf123a09d5866dfecbc3345236b81a38a3 scsi: sr: Add memory allocation failure handling for get_capabilities()
e623a99474f1e373c749d33a064231a444610b1b cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fcedbf263845d79b56670f45bd72f50d5692d9b4 netdevsim: zero initialize struct iphdr in dummy sk_buff
8d41c0c6a6008dd2b6581d88c75cdd5be57b39d3 net: sched: sch_netem: Refactor code in 4-state loss generator
823df0ab4140499ef52fff13aa4a333531e3c418 net/sched: netem: fix probability gaps in 4-state loss model
0bccfe0bb958d9d6f049c84f05950df7b0390485 net/sched: netem: fix queue limit check to include reordered packets
cd0ff00b85480e42cc16fe240c6e66cf88209740 net/sched: netem: validate slot configuration
9b4789fc841732fcd9454ec4c394825d1a3431e6 net: sched: choke: remove unused variables in struct choke_sched_data
c0f2286104ff217f6fbd79f39c6fe56b31cc5599 net/sched: sch_choke: annotate data-races in choke_dump_stats()
da5c19890880f6cc72fd2afff3cf24e8e55381f5 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6c374a42ae49966ad9b7359ad1ab36382f93cf09 vrf: Fix a potential NPD when removing a port from a VRF
003559665d23496747d6f0a6b023bd647dd1b76d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7d86853cf08201e8e1dbbe6aee4cc36d53da6409 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b826f6ee87172f9d7ef900e10c0338ff4ca07d9c NFC: trf7970a: Ignore antenna noise when checking for RF field
80ee1055780bc903581f162410c635ef24fabf78 net: phy: dp83869: fix setting CLK_O_SEL field.
f76a1f6f4c93f46a61818706a84a488c52bfc279 ASoC: codecs: ab8500: Fix casting of private data
88f9bcb3b2afc5a8dba7e7db894cc1e9ccec1d1e netfilter: skip recording stale or retransmitted INIT
fa4d8e3b6916a93bc7c721300eec97555d96eb3f sctp: discard stale INIT after handshake completion
5fe277585d88378599b67f811740cb68ad109e17 ipv4: rename and move ip_route_output_tunnel()
d15600ecf5533247a9585b857ce6043aa8d59bba ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
d9577a426750b90aadb74b67d3d1d1f1bc8a43fe ipv4: add new arguments to udp_tunnel_dst_lookup()
f410bd74024eaa91f0f12f623d1073f5b79a4be6 ipv6: rename and move ip6_dst_lookup_tunnel()
a252f23085704ca08b65889ecdbcfc5e37aa35e6 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c75cf02c306e500149cd73488f6c5e4ee1a6a39f net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
70e93d55ca919c5058ccec062ba649add0f37dd1 ALSA: hda/conexant: add a new hda codec SN6140
cc9fe4d325d628ba3378cbf8963748012f83df3b ALSA: hda/conexant: fix some typos
0c517834d7c4feeff555b0af98834dd0c5b27c74 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
362e5bd9cc2fc8c9f2225a1fda754900f103edf0 ALSA: hda/conexant: Fix missing error check for jack detection
567c1ced8421a5718938e63378bc046b7998796e drm/amd/display: Allow DCE link encoder without AUX registers
71f39f291e6663918d3ac4bac42ee9ca5d9bfd11 drm/amd/display: Read EDID from VBIOS embedded panel info
7fe70e519cc8a79b811c85696ce07697bd86f4b9 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
fc0b0e4f0fce97978efce3d3d10d26cbb81b34fc SUNRPC: Check if the xprt is connected before handling sysfs reads
d679fec490017f5526372da4f98d97bce58e42e1 SUNRPC: Do not dereference non-socket transports in sysfs
ca3feaef621f258951697ac2e386942d024f0c04 flow_dissector: do not dissect PPPoE PFC frames
875c220d2f12290633b58da5880a52ddc7171539 flow_dissector: Do not count vlan tags inside tunnel payload
83738ac60268820c92be71c9865fbe487c71c3eb net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5247cba3b1c8b329a6f52fbc866e715aef2fea81 crypto: af_alg - Cap AEAD AD length to 0x80000000
893c02df57eb4b1e0afd9896648b081254d22b11 i40e: Cleanup PTP pins on probe failure
59974ddb7bb852af9c5762e9b803f5dc3f08d485 audit: fix incorrect inheritable capability in CAPSET records
5bd39ce8951a6699b7f2576cd3935ea0182d308a netfilter: nft_ct: fix missing expect put in obj eval
acf605b8980300517dd3243e1c77949044d63683 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
95e76935eeb195283ac136bcf74d5e83a9b0b2d4 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
5c094d877cdf96a3e0181835d4b647409844a9b2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
382e3192991d9ac51d692e3866249aa2da1f3fb8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
68d819191dd1784714c3f9736166d5650e27bfb8 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
edc3e0927a154f0eb3993509e67649bb5066fd71 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
f06c6012bce51d077f69685414a13f2d04bb8f3c ceph: fix a buffer leak in __ceph_setxattr()
191228ef85399ca5a8f7d908d348d7ae7ddced53 powerpc/warp: Fix error handling in pika_dtm_thread
5423ffd750c59ee833ecb54675a688d8206b5c60 libceph: Fix potential out-of-bounds access in osdmap_decode()
9fb2ba05ce4a8e5e027189c7671b4a7c8f1443cb libceph: Fix potential null-ptr-deref in decode_choose_args()
2344ca28d45c7ef300d01a860de2389fbee33cb7 libceph: Fix potential out-of-bounds access in crush_decode()
2cacabf1e015d05c0a4027b53dece316d2c2e50d libceph: handle rbtree insertion error in decode_choose_args()
0d509a9153e4a42d7f52887764b1f71d4b9b25f8 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f6af93af9bde2c81b3746cbeff46b1292d65588c drm/i915: skip __i915_request_skip() for already signaled requests
715b20078891c0576ff316208bcba875fd5fbd6d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
8d01c209466544430251c3c0eeadad052860a98b drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
e90f22bc7331123aebe1ceab75f7509cc6a0b130 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
71393ed3333c4bf5d523a95f10f57ea848f89aa9 net/rds: reset op_nents when zerocopy page pin fails

--===============6813251800975182875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc60014c3c5-0a91d5b55936.txt

db6b202077446db4cd5de0f56096153ae573c99c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
fb3170e7207bfbe9f0595ff5225852efa1fd18b4 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
345bbc21e0c65f89965f1454023d2da5d4a1d1de media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
c965f7765266b38b288874173804cdadcce2d51f ALSA: asihpi: avoid write overflow check warning
3fe542170fdf550c87d608bee5673cb75b39b23e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0530e1cb60a72116b48da057f67244c8a5a0397e ASoC: SOF: topology: reject invalid vendor array size in token parser
564f8a41eae184d146b45d9e61c1e6d3d1d5385b can: mcp251x: add error handling for power enable in open and resume
f0993db98e919590b93e8fbd388dae10dbadd870 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0b3706fef3095cd7ffaa84fcc90613ca5e13c6c7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
305de7d64ce4cdd493bfbf72aa5a2af2b8eccbce netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
412826482e89f9bbd1643a2e8b4a1cbb18987e06 ALSA: hda/realtek: add quirk for Framework F111:000F
005f576148cbe7c55693b61b4c670ba912d3bcd7 wifi: wl1251: validate packet IDs before indexing tx_frames
d32d1a6916fbb249a4d0d27f0b4271847f651022 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
42266bedd912a473d43d3e1d8f4286c7abb04fcf ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
28b6dc56046ccf66b6b57c76952ed9e56faed180 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
54a95dc0334139642f18bc43da2f73a01ffc8308 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
729057750a3266c0b27f11f1a469925cdc894531 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1992999eb95d32c6482118b0640d6ed4b3e6d45a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c0491700f418e92fdbbe744433179c71acff6cbd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
4196ec7e52be93d57bdd97a18a3ed779b6f7f10b HID: roccat: fix use-after-free in roccat_report_event
2b4c3458c5cd23fbcec0d61f9f871fa1845b5c52 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b7d65d05d6b442bdf20649797bc2188ff21b5464 wifi: brcmfmac: validate bsscfg indices in IF events
7dad8e0551802216fbc3ee4f41789087a68211c1 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c30a0d97f597dbf392c09a59b75597b6e492791f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f7e6e55dea936dc29a5c37e7a9c79627558434d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0b98e4c60ded6fd5b281ded8f91685c96d8bbdbb PCI: hv: Set default NUMA node to 0 for devices without affinity info
e7d04f3373d905afaa8457a18cb1fc40f2b8b8f6 drm/vc4: Release runtime PM reference after binding V3D
00b4f8889b485fae040828dd4719250eeee7ea23 drm/vc4: Fix memory leak of BO array in hang state
7fa42ca7e134dcab999c2660a42e6398ae38d869 drm/vc4: Fix a memory leak in hang state error path
1b56bc6349cf8fdfd87ee5c5be62fe76b340c0c6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6dad95c95f37efff19a80f8e2b66f72ab4c5627f epoll: use refcount to reduce ep_mutex contention
04794a175f06fc650e8760f5d15db2ad358fa7b8 eventpoll: defer struct eventpoll free to RCU grace period
728a08c9f6ee0d90fbda843be1ffcde25a2bdb7e net: sched: act_csum: validate nested VLAN headers
55231c682b8e4fb30dc71e27b1a1541b33416274 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3cee467fa1a86a910c1a229c7f3503634563bf3f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4d9e3b2e8712e23a09f9a5b4ed97a585db95a40a nfc: s3fwrn5: allocate rx skb before consuming bytes
70df5b5b574bce26d37d1afee5208ca5133d589f dt-bindings: net: Fix Tegra234 MGBE PTP clock
136a18f318491c8201243a0a1d14842879a96e2e tracing/probe: reject non-closed empty immediate strings
42d73e67bc1faf6da29bc6b3836b5a9b3008f6cd ixgbevf: add missing negotiate_features op to Hyper-V ops table
1a4bb3f1cdee238e091fc77ea313355ad52bed47 e1000: check return value of e1000_read_eeprom
7e02a4cec1a7c74770f871e817c47b7f565bb872 xsk: tighten UMEM headroom validation to account for tailroom and min frame
cb4a321f652757b620207ace84484249d2b88b7a xfrm: Wait for RCU readers during policy netns exit
ca4c61310d3fe8f0f1b7e81f53d08c11058d713e xfrm_user: fix info leak in build_mapping()
c5d4f0ef9125a71ea1f9feb5d1900384b699fc51 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
853c0fbd7a9c52e6f7f5902848c846942725a28f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d0f7c1c059dff7c7e30453ea0db58689d6034730 netfilter: xt_multiport: validate range encoding in checkentry
20e0c6ec710025dee764ab91df7b380d5fc5ea4f netfilter: ip6t_eui64: reject invalid MAC header for all packets
2bb491779748feac5672eae7081bce7fd354722b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a76f49ce5a2d9b6ca647591fe8de528b19b1f9b1 l2tp: Drop large packets with UDP encap
14d2323cd33d63315f7b1f54c1a71ce95f481a97 gpio: tegra: fix irq_release_resources calling enable instead of disable
02763356135e669bfcaa7cc293a887ba761e6b91 perf/x86/intel/uncore: Skip discovery table for offline dies
86909473fdbde7dac9fbde74ffe054e862ce2912 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
03149847bb8bfd19070fad6d4deee51a24832365 netfilter: conntrack: add missing netlink policy validations
148634eee3577c317ea13e8d2585b37d62bdea97 ALSA: usb-audio: Improve Focusrite sample rate filtering
8ffdfa98470ca302df8b97a8859d6b480c5a0112 drm/i915/psr: Do not use pipe_src as borders for SU area
c26f86267f5b5cd9f7f2dded1f66e7df6b540cc2 nfc: llcp: add missing return after LLCP_CLOSED checks
e390130482c78966268016311c94c3f09c05633a can: raw: fix ro->uniq use-after-free in raw_rcv()
c321c17a731dd28e13d4da787e986c3a0b4bc9a0 i2c: s3c24xx: check the size of the SMBUS message before using it
295223f2d1e7cd3054c51d8afaf5a6aec8e4c890 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b9727aba89aaf0398ca8084eb398c3ed9a883ba5 HID: alps: fix NULL pointer dereference in alps_raw_event()
b64855fc95e95d67bd9fd5094116c24dcfd86f1a HID: core: clamp report_size in s32ton() to avoid undefined shift
28b82ee1fdd730e8fd73156ce8b44910102d26c9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ca1f213f42658d8d3490b07fc074880a17eef624 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
82119181ca63a194e4db190c26d7415f5b3cb033 drm/vc4: platform_get_irq_byname() returns an int
b65df4ad01256e4704e017748476290ff4bdcf65 ALSA: fireworks: bound device-supplied status before string array lookup
9ce644ab2ca30cd4862d0792c7c748e0797c17c7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ca31ac829dfafc6ee1fba008911758f34b655a84 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
aa81356e4eb2db82aa87d97b67b0d65345961810 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b32689a3d1c04e38661819e78fba8dbbce32ea32 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f8b2269da80a27ad401d296883f0b99d84f3f9a9 ksmbd: validate EaNameLength in smb2_get_ea()
04c3f96f11600982f23fed87a39d333563bc8b94 ksmbd: require 3 sub-authorities before reading sub_auth[2]
375ba1e8239933b037dcb09472f8d9bd1bc0c8ad usbip: validate number_of_packets in usbip_pack_ret_submit()
428ea2cfa102f1a7226d061cdb6cc7f871f27ae2 usb: storage: Expand range of matched versions for VL817 quirks entry
2a536819c26f3b0f67d3dbc51954fd1d08fc28b0 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a7be2819a8b36b54411897d40ee7b2d343c38033 usb: port: add delay after usb_hub_set_port_power()
62e9b2fe412b72e63bcd8825a62ffd4ab0f7d372 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e2d8c2af6c64e491f0df4b283e53d4b9035a6509 scripts: generate_rust_analyzer.py: avoid FD leak
ff058f2147202406d12660f2ed158333e2279cd5 staging: sm750fb: fix division by zero in ps_to_hz()
e293ecf6fee4e3a2c32a0c0be00bf5cf7e22c643 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4b66c7cc1e32ce5d70e1d542e6428dd2ae1077ab Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
882b490129dd31e808047189770bc23def940ac2 ALSA: ctxfi: Limit PTP to a single page
368e6d076e5c379e03ed59ba4e27b6ae345d967c dcache: Limit the minimal number of bucket to two
978c8bb6921503c2877b79afb24e6dc45b79dd9d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
561ad69478e87d4da3ad0d7c4be57dac3fddf8f7 ocfs2: fix possible deadlock between unlink and dio_end_io_write
5b72c1d6907639c55d5847fd2462ec56926c44a0 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
54f1eef2dea9440b6c7e1777b56b82b42f50ef83 ocfs2: handle invalid dinode in ocfs2_group_extend
0e648671ea853c616c1b0715ee6d4b757b776bd4 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
da7bdce3418ae3205c2560df065e939e7e9fcae1 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
3205a29a3f29fa21dd5a8886b2202cedc7284da9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
dc81c7e31d41f9ad4c78edfb06b487464d8bb6b9 net: add proper RCU protection to /proc/net/ptype
d9e5d2ef3ee40ca16d12f0c12ef8b995020fec9f net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f10e276bc4b15fa21ff5b42842526d99f438998b bonding: return detailed error when loading native XDP fails
3a522ebb7cc74955d8739cf2b9768a107335a039 bonding: check xdp prog when set bond mode
d420c975d4d5d9047c3a0561110fcbd2f698858e drm/amdgpu: remove two invalid BUG_ON()s
ad29731df38bc3dc6a13ae13f755cfb067e50a46 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
438cc5ada500d0b918998791eb7fa7b4eed0f28e rxrpc: proc: size address buffers for %pISpc output
aaf12fb99c39bb06953541471bc1ae0ee9207380 checkpatch: add support for Assisted-by tag
171a01dd00d8b05dfd49d29d21146b0d6c339aba KVM: x86: Use scratch field in MMIO fragment to hold small write values
36a0579d07bbdadadda0105c1ccf2d7d30f51ac5 mm/kasan: fix double free for kasan pXds
630e6e82cf56d2ae52fecf5b5b73a069107ac333 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
13f1ef45afaf5bc3ac79492dafd86fbe001b516d media: vidtv: fix nfeeds state corruption on start_streaming failure
43b74edd99f990b1161f8d06f5b21fa1ab738d58 media: em28xx: fix use-after-free in em28xx_v4l2_open()
6c902f7c6542027cc771eb27c39e8197e6fc32b5 ALSA: 6fire: fix use-after-free on disconnect
a888eb308885c9f028ec8f84bfe58eced09053ec bcache: fix cached_dev.sb_bio use-after-free and crash
ea54eb9b1e75bbcc394e7325e14bc65070b05c66 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6dd8bf9d246a4c2df1377e067062f42e7f91fa7d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e3ab8d753bee19008785fd856e704aeaf2d48bda media: vidtv: fix pass-by-value structs causing MSAN warnings
8d38d488e949d7b2ac3f62bb00ea22a9a0980413 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f5e8aa7058ebb52695543d9dd5700e1843ce0d42 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2573c899d74caac653dd99d4ad9fb077daa6dd34 Revert "net: ethernet: xscale: Check for PTP support properly"
cafddd90be6aacd9fafc654a68723923de3f38b2 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a6e9340b1e8af79065f1e79069c3c86fd2e9fe2a ipv6: add NULL checks for idev in SRv6 paths
7562073edc2fa1b3a46c986dfdc952122e8bb341 gfs2: Improve gfs2_consist_inode() usage
3902c8909668bdeb43b9dbb904a13bf93ec801bf gfs2: Validate i_depth for exhash directories
197d874dcbbbb23acdca53e2e23e706e2ce4799c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
54cf611238e93ef3fe90ba517bf54166e0ee2d61 net: dsa: clean up FDB, MDB, VLAN entries on unbind
5f9c217452fb484e2835d10bd0c24396af291e68 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
125a03374559bfbaf38dfa46dcac8be93c8f7424 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
20900f62c11f7eb8f5c180b89b798c68eb656ae6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a5b46b1314fdcfdc4b3adc64a8984073f7293158 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
2f12dfc7b7c3dc1729782ceed4f5fee18818dae2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d4ea324ec8a0392099e6287b92090570a85f84d9 ocfs2: validate inline data i_size during inode read
676d9fb0ad861068ca0c1b0952ceed17f62e716d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
a04bf6f1e3a11a0ee52ae23d832979078f4eff5d rxrpc: Fix key quota calculation for multitoken keys
0f98dfc6f964ba56aa8734857916dc147f61a62c rxrpc: Fix call removal to use RCU safe deletion
e63ad6ddf311c81d187fadc30e397df2a07a2a6a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9e823521d88e53616990e32d8a60c1d12d603cc9 rxrpc: reject undecryptable rxkad response tickets
fd8ac2e2760a3d62dae2158774075b855f9119ea KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
9c49de82d789455cdd712bacf9ed99b786f107e5 ublk: fix deadlock when reading partition table
76bfeb8d46888d8bd7da2bd4285ae110e32807ec scripts: generate_rust_analyzer.py: define scripts
03a15687f9b6f7fb1717c78e51830c9e2430b950 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
9926c0609415718c071774e0363fca1aca7139a6 soc: qcom: apr: make remove callback of apr driver void returned
6c58a3feca1d62ea324c1776641b605cc0cbed9b ASoC: qcom: q6apm: move component registration to unmanaged version
2844b9e8010b235a57fb0d463b208f314d6d9748 rxrpc: Fix recvmsg() unconditional requeue
6e46b656330517660e968f1e88b59788ef3a8bb6 scsi: ufs: core: Fix use-after free in init error and remove paths
522592b869f3d5f758464887cc6dc5aa6990c56a ALSA: control: Avoid WARN() for symlink errors
2f85e17e0bed5886ffdd38054bfbd4ece8d57d94 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
aa6319ba9ab8e5cf9a47abef3b2d9ea11b8dc906 wifi: iwlwifi: read txq->read_ptr under lock
4fa391b3dd742ea7e6e0f38077c6d42131f406c0 scripts/dtc: Remove unused dts_version in dtc-lexer.l
b5d7c3f742a67a3216fdc36a1acab94ea27b5e04 arm64: mm: fix VA-range sanity check
9df7caa9bc3378ae3fb7e9282e6418484b276934 rxrpc: Fix anonymous key handling
65ed7d40ef6ce9f510eb127101f971fba860490c rxrpc: only handle RESPONSE during service challenge
cc918bd3cd985d6bfd4de8dc6d2e35e10babd0a3 fs/ntfs3: validate rec->used in journal-replay file record check
49efbb2b0464f8c9ec03d3877525284b0304cbb6 fuse: reject oversized dirents in page cache
db3cf12d0d6e1c3faa98183e7726d3ddc5bf1a84 fuse: quiet down complaints in fuse_conn_limit_write
b307c75b984feeb82abccb942644cc63fec36ff5 smb: server: fix active_num_conn leak on transport allocation failure
00d1c523a3fee6bd2f2c17857cec11a02efbf2de smb: server: fix max_connections off-by-one in tcp accept path
da932a22a536150319b67b68ea7c366987dfb177 smb: client: require a full NFS mode SID before reading mode bits
91a1a285a3b1f6ba465906723d1cad747dad24f1 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7eb6cccfd308acfa40b4eebfb60028f94138598f ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
da292339380d4d1d776f42dd41b27dcf35065059 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
d2a7a7bb97b4301fa94fe87179c2cc4ac8a5b976 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
1bda13af09092b2b9890b9ed7c34b82cc328f759 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b8de5d802a3182d71e1992ae4d85e680a1db45a6 ALSA: caiaq: take a reference on the USB device in create_card()
c6c8022fa63fae0f7b1483d208083862c56e6977 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
551544cfee55ec6f265b865155a548e5f437dcf4 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
d951be1b988ac7d7786d0945f3f1c60f2cd29081 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
fe65f8246dbb5c59c78bb042264730f0e9dbc25c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
381787a725ff78c454fc378bdf8a67870511202f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
7a47ba6d39d92ff4c7cdffd459cae2fec85730f7 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
7c327e84f0a029ec01e62db51721b0e92126efa0 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
774e897288c1d6c06e4cc3aa60f2c03112e9a79a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
47ca6023f0f01e0e1e167553ac7462c23ea832b9 ALSA: usb-audio: Evaluate packsize caps at the right place
fddc1a6f45c2583e1a2ebf2ddc5b6bd624b2d661 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
fb449b32d68ace43f3137ca000ad4fad60121c0e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ed41b4aff4ec15f115cb04af1160320bd91361e6 ibmasm: fix OOB reads in command_file_write due to missing size checks
574ac66c5deb01c9164467bfa011235a90ee9d92 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0a4431b652e273b6e7b28796a43b187e5fe2a99e firmware: google: framebuffer: Do not mark framebuffer as busy
0454c5dbfaaf835ab089c35d62005a8938bc3cc2 padata: Fix pd UAF once and for all
93fdcc17f54a5f634c96e74fbf12455e8aa701e8 padata: Remove comment for reorder_work
52d11e492022757ece8667095ec78b386a7d9b32 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
1dc7ca44071978d8967a6ef1b769410a1885fbda drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e125873cec99b8f161e873104afb620920e8a5a3 net: enetc: fix the deadlock of enetc_mdio_lock
1728da06b8a8ab8775771aa0b8de59e2587e8d21 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
d95c5fc8622e2cac398da12078cdea679ec2705a arm64: set __exception_irq_entry with __irq_entry as a default
786c23985e997dcfa90d2ceb1c84a4bfcbe88e9d regset: use kvzalloc() for regset_get_alloc()
2e0db5bfaf3ff74a2fd327b5f8df2b705133a24f device property: Make modifications of fwnode "flags" thread safe
8dc439eebc44c8754a4af536e625b8672fa996d8 ocfs2: split transactions in dio completion to avoid credit exhaustion
3c294d7f2a0e48af3505b9e6ed7fc90386839a68 driver core: Don't let a device probe until it's ready
effbc5e39744d3568a053d49c61513321b64c660 wifi: rtw88: check for PCI upstream bridge existence
fea6bc4c77d6dd64d9db8838abc138bff9896152 um: drivers: call kernel_strrchr() explicitly in cow_user.c
4b0fa9f7b960bf8f9f883f7bd20b9c69962ccada f2fs: fix to detect potential corrupted nid in free_nid_list
1dbdd99ff24b6efd8bb3c0f601db391253fbe73b crypto: pcrypt - Fix handling of MAY_BACKLOG requests
08ffb58c212891535d3121b3896146d839fdf8b0 media: amphion: Fix race between m2m job_abort and device_run
f5d26a8a05b7ed32a603806f99756c9129521b48 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
b513568dd59cdfd8ed2e4b8cac0cb79f8c866b12 net: caif: clear client service pointer on teardown
4726fe4174826698203bc44be2af8287181e9d36 net: strparser: fix skb_head leak in strp_abort_strp()
edc213bf7a049ec672ab9b51198513092640efb6 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
ee2d6b89244526c8e513b9881ee2efa066776988 Revert "ALSA: usb: Increase volume range that triggers a warning"
1c9893556f612e4e55c20a285a69acd3fa636ff5 lib/ts_kmp: fix integer overflow in pattern length calculation
7aa87fd41ec50a9d2453f19a6a29042d2f7faabb media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
636ce96051d53a122e1bc57577023b1a44373af2 net: qrtr: ns: Fix use-after-free in driver remove()
a2fc9fd8a33c21e50c1ee480da5d90194ea88f60 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
beb548603742e046f203d0f4be4619517997c7c4 ALSA: aoa: i2sbus: fix OF node lifetime handling
18bf03ee78b31174ff6b7697eda780fc4074a659 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
df0f7bd6b193c25c62ec39ecfeaa4c8844825e8c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
560929466709048ae7147c7b1a162e1c207908b3 erofs: fix the out-of-bounds nameoff handling for trailing dirents
e757e9762798d66132c6b1c7c6f451ac72810288 md/raid10: fix deadlock with check operation and nowait requests
0f127c8497376463e2c9137ac4beede38f1677d8 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
9097524dd11317d4c63ccf440e6063e87bd52aeb nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
ae6566ad40569253a91c9b45ebe753c9f8729eab parisc: _llseek syscall is only available for 32-bit userspace
80532397c09d71cde6729c9246fd61f8d85e6f35 selftests/mqueue: Fix incorrectly named file
d0ff81c63b89f94a5dd4665e8cd53aec80af176b rbd: fix null-ptr-deref when device_add_disk() fails
2904bb9efa92f2fc3b51f17e7880a1cbaebef347 io_uring/timeout: check unused sqe fields
35f1aa080cc9b360cd399affdf351ae95254c994 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
d8e1667b2244a864a2d4deaa4ba2036f31733a0c io_uring/poll: fix signed comparison in io_poll_get_ownership()
d26897c523e7522c96c3842f60fb399ef904cc93 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
2a19647958889f0a29c16f6708259c21ed480344 ALSA: core: Fix potential data race at fasync handling
33f5d4e629189333a339ee42b276668515d33ed6 ALSA: caiaq: Fix control_put() result and cache rollback
a4127afd6f2e854a6e2f9f4524b4cc451bcae0e6 ALSA: caiaq: Handle probe errors properly
f776de804a79150d7e6b909d0d875140d892285f ALSA: 6fire: Fix input volume change detection
2cc687b6b0b9a1c10a42cb802407e54dd3dab74b iio: adc: ad7768-1: fix one-shot mode data acquisition
8ef79c8007d4ddbdfdda4080b44867891bda7f9a tools/accounting: handle truncated taskstats netlink messages
05a5f92b240627190abb3dab0276dbd870f734aa net: rds: fix MR cleanup on copy error
8002fec598c4ef31b297200e10aad491eec2fd5b net/smc: avoid early lgr access in smc_clc_wait_msg
8ab8c39b16e3efb1c37277e8c5b235ab4f899b43 net: ks8851: Reinstate disabling of BHs around IRQ handler
0af260c8d1848c47b4fbe83ac2ae36f7d0402279 net: ks8851: Avoid excess softirq scheduling
9e9f9890463586c20de2088cd2093a3248a42d76 drm/arcpgu: fix device node leak
1fc27fb1c45a7228d0ee371b8ea9cf765c0f0c8f RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ba59d7c75a6892f5bdece2b1af401a9d30cd4d4e ipv4: icmp: validate reply type before using icmp_pointers
68996cf1f607fc274b1c9182ece3f98efd3c569b libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
da13dbb5aeac21d499feff87beace934c70a2c14 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
7e2e8c814b142a477d2387ffc94ff8752f49294d tpm: avoid -Wunused-but-set-variable
4cbf52744e0cb14c29e4e4f6c6527ceea1801d14 LoongArch: Show CPU vulnerabilites correctly
6880da27d857bac35ae82e9663d47a13dfc93d05 power: supply: axp288_charger: Do not cancel work before initializing it
c3894f3d32f32122c6b1fb70635bc9a2be4c05bc randomize_kstack: Maintain kstack_offset per task
ac5962ec2515df819db573ef220fd3ead7a2a4d1 mmc: block: use single block write in retry
474cf1260400160555876a3a26b7e91fcc833310 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
9828346b7db0f28a9c2acbd39c87594640109c75 tpm: tpm_tis: add error logging for data transfer
8633e212009d303cd4d6031ba0d1ebb7d7fe598c rtc: ntxec: fix OF node reference imbalance
4268c2a653360fdba4f10843fb422c98794199e1 userfaultfd: allow registration of ranges below mmap_min_addr
7fe1bc107f8eb569d8b327430687ad946188e5b4 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c13bca622cb0cdccbbeb86a0a0cc59adf70452b7 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
7b4fdbebd95925255f51ee0e01e8a0c3542a3218 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f045078c9e8fd4ea216c33a773fd52d4377fbe78 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
feb9ee1b6b4c782e03a79fb93b549dd8e75b4186 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
77897db223f2dfd583b5fe5c2ae838bb7aa38955 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
8be4c08913511e517fe1c444b7538799ca8eb841 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
1af020ff7fcb0d5b8837df2edb1c97b5ea5085fd KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c1ba478ebfdcee414ffe062b372f368c9d8cafaf KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b0012d94b0433dbd355d2bca72c8960037cb1183 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
bdea8fb31a39cedca85afdb3785de1ec508dae28 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
4737dc14203a6d124b9e526f4e6545c0cd116e6c KVM: nSVM: Add missing consistency check for nCR3 validity
4f292070c8a9b93d465c420cb4d2d26a074da763 mtd: docg3: Convert to platform remove callback returning void
eda48aa8e423e9a689235348a4839deb7ff28e9d mtd: docg3: fix use-after-free in docg3_release()
5507ea7ad14609f72fc77bab585ea8cc3a8d026a io_uring/poll: fix multishot recv missing EOF on wakeup race
63b94a638c7c8960d88e587290c14c0a57e46a94 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
38a1e10015c0113c592ee71a7ec1e056f49a2121 md/raid5: fix soft lockup in retry_aligned_read()
0122ef9c4e226ef10476d7d0d741c60029d1a0ab md/raid5: validate payload size before accessing journal metadata
8f9c9d9d232990bb826cc774d63d08112ddd1aee inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
c28a94fc7357553b61475f561c91f9d965169196 tcp: call sk_data_ready() after listener migration
2c0dbfb6c66b414ee307de8de3c961005fb21c02 taskstats: set version in TGID exit notifications
3fee7dcf95536d58ccc36d59d0c08e043726334a Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
3436808f2f8c064e9c176a88f38389564045d778 can: ucan: fix devres lifetime
7be7afe87500ffab8c2860d01355a9a716d074a0 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
57cfa0ddb09bec676abab7203d5dfac82ea1cd79 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
043d1814f823a83ab8e307a0846137010667a46b crypto: atmel-ecc - Release client on allocation failure
0aef166c6c2b4139a3eb63f14cb65e905bfe971a crypto: hisilicon - Fix dma_unmap_single() direction
2481b656deb2d3f3dc52e79a986d62c781aced47 crypto: ccree - fix a memory leak in cc_mac_digest()
f25f8b02c46ff580cc1d71bbb0f634e43a5b9845 crypto: atmel-tdes - fix DMA sync direction
39d098759ea0259e6821fe0aadf741e6c396a726 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
714f3c15ab586e5f4cbc9c4ca2a757f0664b4b25 dm mirror: fix integer overflow in create_dirty_log()
04eb9953d68e7a3225c3fb38ccd922a6c5d3c019 IB/core: Fix zero dmac race in neighbor resolution
7ee4179339ddb54fdae6ae091b972da514ebb43b ktest: Fix the month in the name of the failure directory
fed472a065aadb49e1f67b01cdd876d3d0b80181 ntfs3: add buffer boundary checks to run_unpack()
07407e4fab5547fd588627fda75d835d82ba2561 ntfs3: fix integer overflow in run_unpack() volume boundary check
974566fe56d9604639045acf453f2a0dec2f2da8 rtmutex: Use waiter::task instead of current in remove_waiter()
628a2d4c5e4494b8864d3f053f606249d2a57fed scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
f0aed439bb9aa1b6043f4c0330a874da259cda3e seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
bd6bff469546f69542a311aa2f41890d47c16673 crypto: authencesn - reject short ahash digests during instance creation
a60b7a748af563d94b3e4879b7047e9b93ce153a driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b80150113e7ff2e2fab300ac4e8e428e2d541650 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d0421c3356ed63ce4b1d5f4cde097f95cdbaf956 ALSA: caiaq: Don't abort when no input device is available
ba653da5bfae2422e3e181cdf948156884b244d0 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
adb19003dda07a44344f3bcc256f3ea89b5fc2c8 drm/amdgpu: fix zero-size GDS range init on RDNA4
620289e728ea1d8fa4f4768995d2c51168ba9e5a ALSA: caiaq: fix usb_dev refcount leak on probe failure
db4ca5b95d41b79a2b8508493a272c65436369e4 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
389cbef3457efef87b407f4fa3ddefffcc8132f6 netfilter: reject zero shift in nft_bitwise
9d9f1798061fb1e981548fdd9a6e00231be4ccb9 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
6c32e08ec9c55b245b56ef381f8cf09c66611879 ipmi: Add limits to event and receive message requests
b81dcc8c62f7f1b58db67a5273aec257b7c4329f ipmi: Check event message buffer response for bad data
f98fc9df070d253c74182b0ca3e95736fde86da1 ipmi:si: Return state to normal if message allocation fails
fc54d8489947c48f5e532a60f8d2e41f4455a239 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
cbe18bc54ecf909e7592c79ae7345784dc7a32c3 ACPI: scan: Use acpi_dev_put() in object add error paths
3f1c7b92d6aedd5fe4ea0e46dc561941235fbe14 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
b1981a958e4a70582c079f55c0f435ea82b082c3 ACPI: video: force native backlight on HP OMEN 16 (8A44)
7c7c3dc9a2ad4df7f08265cf0714edf621031e87 ASoC: SOF: Don't allow pointer operations on unconfigured streams
3438d26aba7c090303a72ff776aab767bd217dfd spi: rockchip: fix controller deregistration
af985c976257701d7d527274e40a4d8d8c17e6c0 drm/amd/display: Do not skip unrelated mode changes in DSC validation
f754f27f00adbdab6b9a8532449f561ec5a77e49 spi: meson-spicc: Fix double-put in remove path
71d02cc651cb94b609510ac02ed9c3c40ee5798a ext4: validate p_idx bounds in ext4_ext_correct_indexes
d28022bc9c1d52f82b83506c228e384cd732fca7 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
2aa99b7594c52478c918227e53d6a6d4275d56de net: Fix icmp host relookup triggering ip_rt_bug
655863927fd3d79b3b77040e0e2e34dd519147f7 flow_dissector: do not dissect PPPoE PFC frames
98c62760847510fb3b99eb19b4bc59f11eecca78 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1d3a4a7a2338a289c8b0f8c3a0e819a3726650de Bluetooth: hci_sync: Remove remaining dependencies of hci_request
045e8019bb73703cc7dad22134a560b448388207 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
4d3ac52d2e2c7587124a26886c1bb7b42364ac4c ice: Fix memory leak in ice_set_ringparam()
a0ddf9c4b1e167fe47226d7cf1418debb3bf8964 exit: prevent preemption of oopsing TASK_DEAD task
ffb66c02f507d0318ffca85931e92c9086229147 wifi: mt76: mt7921: fix a potential clc buffer length underflow
6d39022a28fc5c63c64a906591e263a34047cf2c wifi: b43legacy: enforce bounds check on firmware key index in RX path
754e94cf00f4a994b132d08e0668c24fded33db2 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
512131f5b572c56e3289d5e3cfdfa5f3fcd086ac wifi: ath5k: do not access array OOB
89ce29d39d54304166e550f5376c21213106b9f9 wifi: b43: enforce bounds check on firmware key index in b43_rx()
efb4db73dea762996da9dd8d41481c7a8abee2d2 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
3021b5b9764768354c6e1969a65b2b34477eb882 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f3d3c7bb00fdd8c68e45a7f1111844b41897b64f ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
a7b9f3f5a9d48b21d9636c8ae2295cbfa19ce276 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
b3b1a13b45cbb9798805cf43b8e6395fe196facf USB: omap_udc: DMA: Don't enable burst 4 mode
c08add38fd397fe6081ab2e35d0560614ba14dd2 USB: serial: option: add Telit Cinterion LE910Cx compositions
1484a93c12d163a03648a61c24ad9e2a0b9459a2 usb: ulpi: fix memory leak on ulpi_register() error paths
f2d231d6d838d4f23fa549b32b78dc15efd6af98 ALSA: firewire-tascam: Do not drop unread control events
24cfa748cec4d616a88c5cb46fb5e4c7f4684f50 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
7a59f5fb9888fa90fd03633d32b5b592a19af420 xfrm: provide message size for XFRM_MSG_MAPPING
c5a1a01698e74657834e3e294a57af5260535715 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
f328f3fc4fe37b44ef7a0e33dcd3513e48c79528 Bluetooth: virtio_bt: clamp rx length before skb_put
ed7be7c3298d15d67a0eaa46d044d76c1b085506 Bluetooth: virtio_bt: validate rx pkt_type header length
ad138501465190ed1669f9439df4fbf2f8ddbbd4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
fc79f289cda981ac15bb29462408b84f499182e1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
56f39f7a14ea63e33c367375cd5bd781912e19c8 spi: zynqmp-gqspi: fix controller deregistration
3b4f6bf9dfb918ced6fb3c2e45cf31b2ed375d9a staging: vme_user: fix root device leak on init failure
c4f9e28d3d3c145e21ef20d6e28c7f92ec220fe9 fanotify: fix false positive on permission events
5561952fdaca45a95ad5af22ab98e3b93036b979 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
2b6b0ab86d86325cdfb90270885161072bbc71f2 sound: ua101: fix division by zero at probe
ef06c924dcc0a10c2a29a355f6c9931b86035bb0 ip6_gre: Use cached t->net in ip6erspan_changelink().
5b9e2372f9ecb7b9f456d2a456ae980fe651920c net/rds: handle zerocopy send cleanup before the message is queued
820ffeb6f9ad7a6ba6ba38b72c53c3a1996d096d parisc: Fix IRQ leak in LASI driver
17c3e98e0f40223b82c37787b4ac32f40ac8d61b hwmon: (ltc2992) Clamp threshold writes to hardware range
40b5226dcf191ea10b2400f81d42e9cb07f9538c hwmon: (ltc2992) Fix u32 overflow in power read path
40ce888f8ffed26f67113af20c68bcdcb5c4b724 hwmon: (corsair-psu) Close HID device on probe errors
d05d36160a07a75af08cfab27ea1c0f0d37defd8 af_unix: Reject SIOCATMARK on non-stream sockets
c7b4cad491da6378097bba98c5308f536532b6ca cifs: abort open_cached_dir if we don't request leases
d4987dd7b7e6fdfcdf2ee7530584ce5bccade0e1 cifs: change_conf needs to be called for session setup
ae633855d16de3f43857c0380a38fa03abbdc8da extcon: ptn5150: handle pending IRQ events during system resume
843cc0b5d80a3cb9b3e0c3366d692ae15d81161e hv_sock: fix ARM64 support
46e66d37c846a34f2674d98588444b961f881819 ibmveth: Disable GSO for packets with small MSS
ea84390d88bbfe3f3913fbcead45802210235527 udf: reject descriptors with oversized CRC length
25e9d2bd0c5805eb99fdc75d27c44f9932b07498 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0973a03dc459fbce4662ed6ddd2f686082b74489 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
0cc474b99fc5ab67b228bfd2838601ba73b0ba41 spi: topcliff-pch: fix use-after-free on unbind
d3be44656b6e8aa75f7a979d45ac4dae74012b3d clk: microchip: mpfs-ccc: fix out of bounds access during output registration
471358af8b358b8b8ef48692e625da5633706a8d cpuidle: powerpc: avoid double clear when breaking snooze
ff4c8c5b053b810a3a79d48fd1c1c621582ab39d ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
e44b071ba70d955367d8da7702bb597fbfbf96b9 ASoC: fsl_easrc: fix comment typo
29e183a9c4d63cb7d8a0d2cb0313386a7a7b8a06 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
d61707571b5e7e04481736859fe67dc60148d896 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
0d8fa709d9b4dbd900d458a83f2c6e4989d87719 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
8363266389a5e731ae58af23a00cac42a2013bec ASoC: qcom: q6apm: remove child devices when apm is removed
3f49865e0fe6452b4443cc3ea5fb6389935a8b31 btrfs: fix double free in create_space_info() error path
c02dc29e5ab5063721975cfa8c714450f179d421 dm-thin: fix metadata refcount underflow
aed07520ef1c07f607cee1330b4bab4e937913cf dm: don't report warning when doing deferred remove
38dfc157ea42c4a387ccac795d6b905ce8d18e24 dm: fix a buffer overflow in ioctl processing
e19c6d9ad6c48d53b800a6c7709507e285ff49f3 dm-verity-fec: correctly reject too-small FEC devices
948e2080d96fee31a64e0b41cdeb2ad25f2874a9 dm-verity-fec: correctly reject too-small hash devices
c0193bb5c24a3a55e44e01dac01ff7c00afee85e isofs: validate Rock Ridge CE continuation extent against volume size
1f71a6cb3b438c55875edb3c98d4dd75d03285bd isofs: validate block number from NFS file handle in isofs_export_iget
0c54b3363f4be2ae54a3fc247a2cff9eb00a440e libceph: Fix slab-out-of-bounds access in auth message processing
644b4d528bf21e378461aa45f64eae0e2b925305 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
6324c610847e837bdf0b84f3374a30c614c262f1 nvme-apple: drop invalid put of admin queue reference count
0e1e87f83d238b77524bd6ba7943c6f8358fd59b nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
d95d3e5cd95300b0d5b37d6d35838e02378c15ed openvswitch: vport: fix self-deadlock on release of tunnel ports
bbd847bd6b953b3be8651a73c1b0b41b817869ce RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
4ccec8dca432f0c6e02a5788d0ccbce362d0f2bb s390/debug: Reject zero-length input in debug_input_flush_fn()
2d5adf79744ea1778b0b795576c34a8bff004ab7 smb/client: fix out-of-bounds read in symlink_data()
906127b270508faeadb173f2b8544f78b27246f2 PCI/AER: Clear only error bits in PCIe Device Status
30b8c3364ee16ca1a562b4052e99f3b4104fce89 PCI/AER: Stop ruling out unbound devices as error source
d4a514324653cb17d9d706487936c36cce4479a0 power: supply: max17042: avoid overflow when determining health
6df9b6a7f039eea8fae1b884e823849e65a114a3 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2d746ac01dcf849f2cc5042e0eb9559b7a1c1b8e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e6eb2d7d745a37ef5a7003148202bbdcef5fee32 RDMA/rxe: Reject unknown opcodes before ICRC processing
a3cda58edba0fb81c2a7c4190d03da04d0563f1f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
acda45537a6c578532959a560aafacf87cb960b9 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
4c1de3ba60984135b40e08fcfd39d7c0511ebce5 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
ebb65269902a4bfa9c4750d176dbd33cba444327 mptcp: sockopt: set timestamp flags on subflow socket, not msk
ef725e5dac1e7df60ddf5a092f0026fffb4ae965 mptcp: fix scheduling with atomic in timestamp sockopt
5bd84e90a6bba2c40e62dad816da36b8535451fe f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
4b740c150d1f33cc228aa2ef6a169a762b398d89 f2fs: fix fiemap boundary handling when read extent cache is incomplete
92e21223273f09c632e5841634a6971aae129b3b f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
e4934d4cf59f0f044679e6ad433b60d74352b6d5 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
46ce758a0d81af353c53b5df62836494dd246112 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
8df80e38fc683138543ce78bdc40fae70b8650a1 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
d72e576c0c2b499ae4704a6dd7e81324518cd6cf f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
d4777de259a69f6b08b2f4dc529637db56fca82b f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
eb002cba02a95747de106a6b527cae99889a74a1 exit: Sleep at TASK_IDLE when waiting for application core dump
0ba06034647f5e85438f674126d1ddfb5f2dc29f media: uvcvideo: Enable VB2_DMABUF for metadata stream
2712abdf48a0dd7ee4eda274ba82cf210efcef5f media: i2c: ov8856: free control handler on error in ov8856_init_controls()
2dce6b539fd5411464a92ad0d8224f3fcd70b0d4 staging: media: atomisp: Disallow all private IOCTLs
4f6192a55a10775072fca7275d7e7c270088a62a regulator: max77650: fix OF node reference imbalance
628791578a4fa1093530bd97b21a3270e3feff50 media: rc: xbox_remote: heed DMA restrictions
ee45a153d29ab94c958fd6f03f0c7fe7b988f791 media: rc: streamzap: Error handling in probe
4f9a438f2720551073d35a9213ba3485323394e0 regulator: act8945a: fix OF node reference imbalance
a3be41e6ca98fec28ee9dbe6890737b48f4dbf13 regulator: bd9571mwv: fix OF node reference imbalance
e168aaefa4300ecfd3fd0c6e3472f073d19d0855 media: saa7164: add ioremap return checks and cleanups
aa062f48887b17fc86549a49dd56e80cddb41b9b platform/x86: hp-wmi: Ignore backlight and FnLock events
f3fc95e54c377e153ccc188c77b80692cd14b530 media: pci: zoran: fix potential memory leak in zoran_probe()
f7415446f3aa541651f972f7ccf56ba7a0bfbc9f media: dib8000: avoid division by 0 in dib8000_set_dds()
ff5e225715bd845c83d7eade2df55ad0a672b2a0 media: i2c: imx412: Assert reset GPIO during probe
64385fc149f5eab86752be86c0da0054a7e8b629 media: i2c: ov08d10: fix image vertical start setting
08acedaa535d5e3a6ce1f60a4042920042519a4c media: omap3isp: drop the use count of v4l2 pipeline
f6565800839948555272b7b9d31efef39eef2f28 spi: mtk-nor: fix controller deregistration
823667d7a430a37f9cb34ee469e0cbb84ba80218 spi: imx: fix runtime pm leak on probe deferral
501f555672d0d9978eb341d749aa9904c27f385a spi: orion: fix clock imbalance on registration failure
74ebc14cdb4e599a4a648406a0cfb6f2203d960f spi: mpc52xx: fix use-after-free on unbind
2249908424a71a1acc34478fdcb1c4f2d548850f drm/amdgpu: Add bounds checking to ib_{get,set}_value
02ef401bfae5e91992010598a4b121a60a1542c9 drm/amdgpu/vce: Prevent partial address patches
baef6befc54d5ca76c8bffbb94295073ee619449 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
e964d7ffe06d883d9326eddb24ae6255d475824d drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
58875291be2fa5c1b21aec0c0539e80aebbaf114 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d1ae92ced06fd1d05660b8ed6fbefaef0ec54d69 drm/amdkfd: validate SVM ioctl nattr against buffer size
583fdc2cb7204937e93e08ef0608dc2171c3e566 drm/radeon: add missing revision check for CI
f0355ba337145ab1c3723d1a74685c26169f1d3b drm/amdgpu: zero-initialize GART table on allocation
1ca286825895da12d5063ae427ae7616911556c5 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2cb6aa467bb0abf18906401fc6aa6e23a1f22c6b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e63a30db4b9368047ff15a2a36540dc72252c41b drm/amdgpu/pm: add missing revision check for CI
4df2c401d57ae9fd92d5865b1af81962f991f650 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
844d55d325ded4306465162e272d1cd3c73c52c1 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
c600b9f5582eca132a73d3eec320b821dfdddb9a batman-adv: fix integer overflow on buff_pos
c76856e7cce66e721ceca9836539e9bf6ba10020 batman-adv: reject new tp_meter sessions during teardown
0f84d7d53d9ae6db5c258189914625e6b5babf47 batman-adv: stop caching unowned originator pointers in BAT IV
15b1d0392989365f5e69c798e126ffc030de95d5 batman-adv: bla: prevent use-after-free when deleting claims
4d27447af4eac3408c4115f19b61f74cb90e6235 batman-adv: bla: only purge non-released claims
15ad0d5f62eddcf6bb26f61a8060329311075874 batman-adv: bla: put backbone reference on failed claim hash insert
1492a5b10c6ebcd584c3b41e0403e13a28ae58a7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
26f047df73f3a6bcd36bc224f04a7225694102c0 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
3c86126ff4b8cb6a4f42d3b6a50a92c8663506c9 mtd: spi-nor: sst: Fix write enable before AAI sequence
266bbc4b218c895efc3a5d92c5508f9ade17acbf pwm: imx-tpm: Count the number of enabled channels in probe
46cd8530850a14ccb2fbf6fb7c1cfff7693f84b5 vsock: fix buffer size clamping order
c96794ae2ff9a9ca2add0795dd7e4291b79fb939 vsock/virtio: fix accept queue count leak on transport mismatch
20a02e8924148968accb3cd72786f030bc81b68c drm/amdgpu/vcn3: Avoid overflow on msg bound check
b75554aa4bf817d97e166cdf440ea869bfdeb8cb drm/amdgpu/vcn4: Avoid overflow on msg bound check
c215f48983b1f45d5261373113f5bb20285f52a8 mtd: spi-nor: sst: Fix SST write failure
a442648fa26af87439b25a1848bd32fdccf3316c bcache: fix uninitialized closure object
78c5e397cd64c6ad46d43da0cc041f0a3509e614 blk-cgroup: wait for blkcg cleanup before initializing new disk
9c0e248f7ea328477f7ad486f183586da627def1 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
14d8523d40630842728b0dce375ecae91fa4cc5f drbd: Balance RCU calls in drbd_adm_dump_devices()
c5a851c14a46e35cbcfd3d3c377262753f5d3d65 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
65860525f1acaff29d13ef002864e93803fa92f8 pstore/ram: fix resource leak when ioremap() fails
2d6e195aced085a9fa31b69128d87675c70e74a0 devres: fix missing node debug info in devm_krealloc()
67ddb60b8ec51dfaebcfd2adb5f9b06d12100a67 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
ceb4c6b9d3cf22c9ee5579ee3e52d9ab35fb8333 debugfs: check for NULL pointer in debugfs_create_str()
fedb1bc3bf0554d2ede7d404ae5899e4900ef02b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e93771611defa6f5b2c9a815edb4f7614a379f3d hrtimers: Update the return type of enqueue_hrtimer()
d24d1952dc5c0e8d86bb3b0223b2a35beda6ce51 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
d98705d6cf99ffe8da3abe240ada2513979ed1a2 hrtimer: Reduce trace noise in hrtimer_start()
03cb772b5209b7b9adb01674c0e2586ffaa1c595 locking: Fix rwlock support in <linux/spinlock_up.h>
8d9c8ae6f143957d5d1d9e41802a27e34968abb0 firmware: dmi: Correct an indexing error in dmi.h
c8ff54b3f4da61c125acbf7e7d1f75bf26639164 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
73e0a1c18b2fa72ea5a2b0cd7c6e1198c2d65974 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6f4f636b1d9d835af1508161a64d77e99423cc1e bpf: Add CHECKSUM_COMPLETE to bpf test progs
bed0832a7b1e82bacbc6a3b939c1d423beb19f66 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
af87dbc97d5645fbf26cc11d70c6198fcb751207 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
734aca8809237790246b5492f803fa6f71427429 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e4104e4f4af8248bb3da0e0bda20744a84aa5d6e kernel: param: rename locate_module_kobject
f382f5a531cc41ef39e4e439291353fca26df6e6 kernel: globalize lookup_or_create_module_kobject()
11acbd9ed19344bf8b55699fcb396295153c9d7a params: Replace __modinit with __init_or_module
ba1354e20cf3eef1a0b429c354d9b3f97eb27842 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ee1e8cdaa46d929cebccca48ba22d09c8821b231 bpf, devmap: Remove unnecessary if check in for loop
241490c724b6244274afc80591a21a1b6ab32c75 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
7dd550f3a3761d19aee42bf39e1809c2b2d0be91 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
065e15f58a3f5d1961374ed7382ae315dd5c2749 r8152: fix incorrect register write to USB_UPHY_XTAL
9260aded030d1bf19ca18410768a21c2c7208a46 powerpc/crash: fix backup region offset update to elfcorehdr
f2f7d1607edf65818cf89a26bbea03665b9fda65 macvlan: annotate data-races around port->bc_queue_len_used
7561016a8ee2da23a81f61cf565b62dbd93d2d1f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b2b17bcc82aaa23104b258acf9a198bf23126fc9 wifi: brcmfmac: Fix error pointer dereference
acf1d0969cc26c1bad3355d9c841574fd1b6a2e5 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
815f73b424f2f76eb654bce60b73866b54389e63 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
4f619c77fd542386284e67d22ab9091323e6b417 ACPI: AGDI: fix missing newline in error message
bd13fc7fd9a65f46b87a2679d73e874443932d3f arm64: kexec: Remove duplicate allocation for trans_pgd
2647b766d27084f76f2b9797c8201dc90e9fde7c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
78c27585f4c509df5041aa8534ae92d70aadf5bd net: bcmgenet: Remove TX ring full logging
e3e797cd7b798fb96921c4cadd54668d41d5c908 net: bcmgenet: Remove custom ndo_poll_controller()
32d0def104af88a6ad84a94c5b711d3f9119d9c1 net: bcmgenet: add bcmgenet_has_* helpers
f1c2ffd2494135dbd3d02ff3e96bba9faacc2fba net: bcmgenet: move DESC_INDEX flow to ring 0
a039a9f7c094cb2b1504c314d6b04e657505f74a net: bcmgenet: support reclaiming unsent Tx packets
3750c38312cd017a697d2499cd0c6e5bed897e3c net: bcmgenet: switch to use 64bit statistics
7938a983314180ada83511b298edfb585321ffd1 net: bcmgenet: fix racing timeout handler
e58a6634eef850a85a0ad5e07fe67a299e7902b0 netfilter: xt_socket: enable defrag after all other checks
abcd07be647e4926b0d73e7e1aa68e1936b7b224 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
7c2bb1ae8eb256f604a98718df732f6efa27ca9c 6pack: propagage new tty types
e3fa7a4ff175d5af53fb81004e2424783d15efdc net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1ca78986f3335a4fb6b35eae34ab4ab4c8172028 net/sched: act_ct: Only release RCU read lock after ct_ft
e44f41fbe825e5f7650741ccba44c359773c63c6 net/rds: Optimize rds_ib_laddr_check
9ffc3fc0775cfc1c1f4e91fec9bd094b930a234a net/rds: Restrict use of RDS/IB to the initial network namespace
056f6f008c8d17a662e780cfc4595e4be232887a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
77c5a515d3781fd1abb7b382a2f05f84c812ee57 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e59fccc0983395bf76331182e15b6f277aa319eb Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3dbeea2558ea8aba5197a4024e4a46b38c7833e7 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
c3d74f88e0be9bd40af26553d5e36edd19a3b134 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
9e9a0d978926c7e637cff606eaa274de64eea396 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
eb1b5ac0e7ac88c91b36fc68f5db7f4dfb31c63b sctp: fix missing encap_port propagation for GSO fragments
98913fff721a8be5b8ff41753b276beeaf7080ef net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
c889091bb83bcc4b3c031ef14ba44d39305049b5 drm/komeda: fix integer overflow in AFBC framebuffer size check
f96eec58e7fd0f6aa1d5b0e237393bf513b80391 drm/sun4i: backend: fix error pointer dereference
107145cdbcf48951a33d5ec7f844d5034bb4e764 ASoC: sti: Return errors from regmap_field_alloc()
6f1fd33b76c7a5967dd1d657ac0c1700f303bb32 ASoC: sti: use managed regmap_field allocations
9439ace9f9503d0b2a2b60e7c314dbc3197f6407 dm cache: fix null-deref with concurrent writes in passthrough mode
b773f3933f45383e615a942091eb1ea5b604277c dm cache: fix write path cache coherency in passthrough mode
03fbb7e3e33fa6a33aa1f384c5ca0898bbd3dae7 dm cache: fix write hang in passthrough mode
9c632101797a8ce6b6fbe86bc52bf4d760e2d163 dm cache policy smq: fix missing locks in invalidating cache blocks
84c4c1fb98d3c01862b494e76db3762ff4b8f979 dm cache: fix concurrent write failure in passthrough mode
6514181f50a4140caf498398bda0dd5cb1201087 dm cache: support shrinking the origin device
50c5f0b2e34d9114b0bfb08cac8b7292714e129d dm cache: fix dirty mapping checking in passthrough mode switching
2f957a3b92436e084a3c775237f968cc9631e513 dm cache metadata: fix memory leak on metadata abort retry
494e91d3a1b1e480ef782b9d32c3a85dc221d1e3 dm log: fix out-of-bounds write due to region_count overflow
6538301d38b4decf4d44097622be7ba021e32e2a spi: fsl-qspi: Use reinit_completion() for repeated operations
4c046f7b667670c3f396470b95a82c7f57cd5630 drm/sun4i: Fix resource leaks
fba2fd19affc6037496b98c029b6dbaa99a4a30c drm/amdgpu: Add default case in DVI mode validation
35aa49d07ec48d5568388311e300a99a94b5a1df dm init: ensure device probing has finished in dm-mod.waitfor=
c3a5bde8558c64c570acc3d3d0073f58cd896928 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
065db2cd2968e6bb4263e0c9131f6c1503454550 padata: Remove cpu online check from cpu add and removal
d7fe9644c5b7be3043d0d5e59d63d01c9a21b8ff padata: Put CPU offline callback in ONLINE section to allow failure
ecdfd2ecab368781deae31772a3df138335a494c drm/amdgpu/gfx10: look at the right prop for gfx queue priority
b7f655f524686da3abfd3e26d2c2a0df9ea414d0 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
2db6fbe1b8ae1476bd50291cf3ac834b497bacb2 drm/msm/dpu: fix mismatch between power and frequency
151cf9b381827509ade5e40346b2a8f352054f06 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
410d11ec3a79533c8a32a7d9f84971b7a6fe3a5e drm/panel: simple: Correct G190EAN01 prepare timing
19b247b1db96e1b392a52ed0f85dc5f819b5c4cf ALSA: core: Validate compress device numbers without dynamic minors
614ba09f5f40ba9ce5651abd22c05ed542154dcb drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
779ec7bd4b0e47f0596eed7526265cfe790e0485 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
21d1d8527367d8e9266d0203da3f61c57e1f88af drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
ca3dac4389a25b6d237e53d431721acc85271d0d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d72269563e8e4598f2693daef38477edaf6bba43 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
969918ec79b55c726f6c1c3497832dbe4262cd87 drm/amd/pm/ci: Fill DW8 fields from SMC
1fe9fe58dc0ee2e2c4615260f8aa1dd0af0fd5d8 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
9bc08afe55a8451337cd10e5f03d2a0cfb05491c ALSA: hda/realtek: Whitespace fix
d7a6525ba5c710f527c4db3a387e069c3fe57e03 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
7ce037b78a3549c8627f1b25120fd649edfd569e drm/msm/a6xx: Fix HLSQ register dumping
fb392c14e4633315a328a55d3a607fab8ff2daf5 drm/msm/shrinker: Fix can_block() logic
6230b1a17bea211ded134b90e034bf5aed10b9e1 drm/msm/a6xx: Use barriers while updating HFI Q headers
99b27fb8f495afd6ea431dfc0071b69b4045315b pmdomain: ti: omap_prm: Fix a reference leak on device node
c234a0580e50b604c87705ff7ae8ae2fd0d631ec pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
dbc9cfef15437c75766d175745c75c02569775e3 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
a456bc5847c7903061f6cb8f6420385d87e61d43 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e68fdd86f418bb6e98c401fdc936510f93411f0d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3c17255b28aedfef4c55956037fef120515ef26b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
352668558321ed419329e5c8bfd317d357b5843d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
bc9e37d41b045de82f5f32e5b4a5ed056cc356c2 ASoC: fsl_easrc: Change the type for iec958 channel status controls
756153208f6b4315251a1ededf38dacf99fdaad3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
2496c15d311daeb1bc5755e389e65b34d28b3f5c PCI: Enable AtomicOps only if Root Port supports them
231d7a84667a9d409c33f554e46890b9c54e919e PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
629d0500b1a0ad555f7b58ee5aaed8dd8f7437fb selftests/mm: skip migration tests if NUMA is unavailable
b3990184a87a8337398c3599c7187274eb8f202a Documentation: fix a hugetlbfs reservation statement
3a1b5fb6de4c354eda99a14521e3791eafa09a6d selftest: memcg: skip memcg_sock test if address family not supported
9563bf6d4c5df1c6d451b98f180aa7b105a4828b ALSA: scarlett2: Add missing sentinel initializer field
6946ddc58222cb160005609bf05c8bd50541a893 ASoC: SOF: amd: Fix for reading position updates from stream box.
ecd93c2d999636a1a9da56382ef500dd6dbeab82 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
9b5210141f117efc4f71086cbe38ae0858b533ae ASoC: SOF: Prepare set_stream_data_offset for compress API
a0d6b96644597b0cdb62accf60f98bd90379be9a ASoC: SOF: Add support for compress API for stream data/offset
0c18e50963df3885992b2759cc0918b0cabf1feb ASoC: SOF: compress: return the configured codec from get_params
3757fc4798c92d739544c743a7d5bb253eb9c4e7 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
a1aa839d34cbe577381ea3807f301cfdfd2b39ce PCI: tegra194: Fix polling delay for L2 state
da1d08364c564e4c4c22e999d0c44c007998411b PCI: tegra194: Increase LTSSM poll time on surprise link down
25be19303a7169a3b7019a83d246988bc710d8fc PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
c381a185065cf7f792b09dab997ec396d67c0b47 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
bb211c3a28057fe96b4da3e0df863c563819409b PCI: tegra194: Don't force the device into the D0 state before L2
3e29b8bff3c110b9e9dec2e796a5fd50256a0114 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
c287bc7af77e428a55243f86ac65ce07f48f5e8b PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
10531b2dd8705389db43ea2fa1b8464119e95934 PCI: tegra194: Disable direct speed change for Endpoint mode
b533818fbc82fbd7d63f68a43cfcd474882456b1 PCI: tegra194: Allow system suspend when the Endpoint link is not up
89e1b21a974f57404f02f48e6914ab506c93bfa5 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
445602a776687e3c78f6418956307c237f7b8598 ALSA: sc6000: Use standard print API
6da0170de39f9902d429d1379bc888821fc3c3d5 ALSA: sc6000: Keep the programmed board state in card-private data
d94472fb7b5f9a86390d4b54c5365a5eebce300c dm cache: fix missing return in invalidate_committed's error path
1d2678ceb0fa210664efdc360c061d56be2b0b0b gfs2: Call unlock_new_inode before d_instantiate
1514f67507131b4bc0cb0fe507ece42f420aef6c ktest: Avoid undef warning when WARNINGS_FILE is unset
c463667abe4c1c810420c71fcc8319af54111855 ktest: Honor empty per-test option overrides
a8b2cbe413f6751a542defc28d5d5a5312a20bfe ktest: Run POST_KTEST hooks on failure and cancellation
28346730e48b4f5e1490f1b57d798873ac9cb832 quota: Fix race of dquot_scan_active() with quota deactivation
e454e0e04e23992e5a0df791b83023c5a363ddb0 gfs2: add some missing log locking
2334aae51baecf08a6fe51f64483511970b912ff gfs2: prevent NULL pointer dereference during unmount
fcecb2e33afcbf83508d7ef1a1ca035cc5fd564b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
599f622f5d9c9c9fbac725dbf1c9b16c70d3f95d ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
78182965cd2336a0d0f52e2630f8b950a6ade6d8 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
338e3bf3dae83f10a249af6a33d4f25acdb354b2 memory: tegra124-emc: Fix dll_change check
5a2f5e45cc0d18bc26fcc161e903386dfece9812 memory: tegra30-emc: Fix dll_change check
e1d269e9825421557f8000618fa5a64894684cae arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
62316ab3b6c389d597d4d30c6da21eb9772f110b arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
a21ad367dd48f149ab8289dc24221130094fc51b arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
58070516762d404acb9716b9967b679a09678b53 soc: qcom: ocmem: use scoped device node handling to simplify error paths
6a1e67cf1caa7719d91d599c26fd9f7d3d19031a soc: qcom: ocmem: register reasons for probe deferrals
7cb6e75f6cb05fab1a9df6031d4b3e93efe9376d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
09822315516335cb55a4bf3fba65920c077da33b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
5c85ad3418a2cfec011d1f8783d19d25aa5de92b arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
495a883522b5069201bd0f92b70ca9db39cb5e50 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7a69edd9b047f8538b40d5b7c73fdd0e9e4b917d soc/tegra: cbb: Set ERD on resume for err interrupt
82803b12c4adf6d8cd95b157f3692bce2b8f244a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
01d1dac49eaefe7c8e3e0b65249d8f61cb8dde90 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2989f70d9400e810c36210edd250210d9ce3aaf8 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2a6bc7090bd5ae876bc59960a644a49420fba3fc soc: qcom: llcc: fix v1 SB syndrome register offset
17ff4b584570613c4d532b036ff858198f1376e3 soc: qcom: aoss: compare against normalized cooling state
6ca8f3da8779d9cfe438c79422ea5e266cb0703a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
06e3e438896dfce1a7eaa90a4c5cd8f476be0617 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
7d328ff41f013b8f7bb32a3c203c10a282952eae arm64/xor: fix conflicting attributes for xor_block_template
31dda2baaeb8cb2eeb535c64ce265e4716f0e02b ocfs2: fix listxattr handling when the buffer is full
a82381e858c1081bd8ac603c0f56fcd6e4cb34d0 ocfs2: validate bg_bits during freefrag scan
5d5ee960c8cdd71ba6d738595ae0162f6591756a ocfs2: validate group add input before caching
2ac338e055301dde3e9f22360888aa80619fe139 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
ae28007fc589b844aef05738f1a2ba84a20a0c0d soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d854ad3dd8b26ec7119db7fff8c742dec066c2a0 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e2f7fa67d0413167f40a57da8769fbac5ddc6735 tracing: Rebuild full_name on each hist_field_name() call
254270158e5018f12207b4af0d6f342a4601252c ima: check return value of crypto_shash_final() in boot aggregate
9c7f6845e7f032c185da2c4aae2f07033c3d8995 HID: asus: make asus_resume adhere to linux kernel coding standards
246098367da6d9b4dae6a5f65d49a516e871d47d HID: asus: do not abort probe when not necessary
0c0fbf1319ebdc49261aa8032e50579851210315 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f79a6502028b220ea6ebc784d34cd783c81e1648 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
36eed82447f093f5f79a19145007c5a35e1cc97c mtd: spi-nor: spansion: Rename s28hs512t prefix
91d3fb966275deca58c14c09acfd0c58cdf3ad30 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
1c5b41e7687bc1cace541971f8f68939acf06517 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
43cee30f659a4d5b9dafc63178ae9ea8b67a7f27 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
283a2adc3692064e55a7216726522d8800569b59 mtd: spi-nor: Allow post_sfdp hook to return errors
71c3f3cd7462d0a804be1deffdcbf668c5223a76 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
2bd75db7c42e3794010c284aa5ab80cfb882c9a3 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
f1130a32a7a79a7aa3ca59f83b0e5be65daf2880 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
d76f50449cd214e5fc641477979dcf0b71ee0650 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
11f407b7b390d5ca9c10f51c783299b71ada381e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
88ea23d6488fbe0de2aae06d1504decb2e5edfda mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e1a420ec0f82362cec3c82d252d8c5d53cada07d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
877becec26a2269d8ea65a2a5ccce876295dd995 HID: usbhid: fix deadlock in hid_post_reset()
22525b569f18bbc562f5ffd637cd05450c11c873 bpf, arm64: Fix off-by-one in check_imm signed range check
49da2aa337c987f961407803cd8f2655f312d913 bpf, sockmap: Fix af_unix iter deadlock
50441e8fb60f29b223371a0d29442e007160ac0d bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ac2a5c40f6e9e791a714f14c262efdc9ec407a13 bpf, sockmap: Take state lock for af_unix iter
5e0f5212505a526594177f6e9a52ace656483682 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
bf20673a57496dbd753b00a62f6825e67233a5ad bpf: allow UTF-8 literals in bpf_bprintf_prepare()
0b6f65d2cdd2043cd47b3baf3943a907f4870b6c bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
798b652a310fdc6403e9d600924dc246a83fb2f4 pinctrl: pinctrl-pic32: Fix resource leak
35c00b828a6befbd4b31fe09df7541d1a8f9cb2c pinctrl: cy8c95x0: remove duplicate error message
8b58bb8e1624bfcfc88cb9797b9f32bca53cbfd3 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
d654d14c923ab540e03f2af3e81e4f721a045343 pinctrl: cy8c95x0: Avoid returning positive values to user space
8ed5f46e501c7b1c7108a2b84d94804f3285dcac perf branch: Avoid incrementing NULL
c88b933cf52bd6472ab0151ebef7a3b346d180e7 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2a42b932e7ce1b55e90dd16f203e81544216ddef pinctrl: abx500: Fix type of 'argument' variable
fe2ddc34d7eb4112ddd891cc1dd9e8a0b11c053d perf tools: Fix module symbol resolution for non-zero .text sh_addr
4844bd0022347502ab99aaeab1e4f111e8dfa009 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4c3e1d61a8526273e142ae14ccf380de9c306758 perf util: Kill die() prototype, dead for a long time
0d69b21a09af19a099c54ea744f9312c3f6bdb24 i3c: master: Fix error codes at send_ccc_cmd
649eac74af346c1a20f7ceb7672702523b7e355c i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
002260ea217cfc53e0c7464ef0fd7f1a836c4521 driver core: device.h: remove extern from function prototypes
af6db071994db1afc8dcd3a5168c6fe5a2c9daf9 driver core: Move dev_err_probe() to where it belogs
0b2c0a36fbd9ca3a1e5e15fc415cd6870e8460fc dev_printk: add new dev_err_probe() helpers
1f3c422e89e2effcfbcb5920ef35ac323595f8d7 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
87c0d6416b0db7f168b4b90414411b95ec0f3291 platform/surface: surfacepro3_button: Drop wakeup source on remove
46e4f53f3660081cf4c4cee5742b33cfc0ea3816 leds: lgm-sso: Remove duplicate assignments for priv->mmap
3b68971051815617bb195c2d6cf23a889fa1afad tty: hvc_iucv: fix off-by-one in number of supported devices
0cf02af66b16379f4bc979174e5ecc8308ee4964 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a02237410219af499c71772ec2aebcba3433feeb mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0c2bd1f9583719c173967261e4e51c5ce875614e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ce8242a50cf626560b8cddfd8bae0380c00ec161 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
c913f3be13eb5becad66d5afea2c179f7bb0acc6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5da573e9e82f05f5d0c473bb851b7bfb51203795 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
9a25306a8f0a5f7c3f0f25d976e5e088dbf4ddfc RDMA/core: Prefer NLA_NUL_STRING
172fa7507cab97ec92e85a7daa00d3f407abad2c clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
4ce2602cd863e16481ce03243a103916918ba1bb scsi: sg: Resolve soft lockup issue when opening /dev/sgX
4f69954da1d4a4081d5e3b71a1a7238e89302fa6 scsi: target: core: Fix integer overflow in UNMAP bounds check
d58e82f07bc8c4324e998d9c3e3643eece8bf504 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
bdc650feca55f0a26bec1e8aa793377fc126c92d clk: qcom: gcc-sc8180x: Add missing GDSCs
1506682da281d44dbd5d3acf8d3ce8123caf8e2b clk: qcom: gcc-sc8180x: Use retention for USB power domains
888af421dbacd37009e5c754383219a117f10967 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
f65db8c1a8fa4c0cc745d67800d49c91c0477025 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9100bbf9184801cd8c03d3c6fa14e2cc6ca4a5f0 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a8f8929b59a6fb315ce466060976e4f93e6a2d0b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4dbc026b27864fac69e31be7dd959744b9f7874d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5bb612ce2050b3ebaedd907ba3e673464f79928d clk: imx8mq: Correct the CSI PHY sels
ab8ae4ee20db8e8aee5c745d752470039dc46467 clk: qoriq: avoid format string warning
1779526fa5712fca50d23e99eeae0afb3c62b6e7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0e2bf3cc5b2d79041d9149ccbe36396e8ab5dbea dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
05316ed906b669fd9f08845558f6484d2e914e44 clk: qcom: dispcc-sc7180: Add missing MDSS resets
544fa0c5bd61a6c1d2b758e02398f105b4afa73d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
270a6dc8ea50cb3fc546eef03ba68296d8058f5d clk: visconti: pll: initialize clk_init_data to zero
7fa4ad3263696577fd1be145bbc0e536abb216bb f2fs: Use sysfs_emit_at() to simplify code
eb86d98f427256b8dbf64814b9bb52b562cc8525 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
e43a5f570daacf09d8e6b2efda389602f317ce94 drm/i915: Constify watermark state checker
294dc140322a37b13fe827fcc3a60948fd622b4d drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
01d34bcfe156b75a8fbb05a3145bbaf63a3b5a4d drm/i915: Loop over all active pipes in intel_mbus_dbox_update
63a0eb5dfee7c3e9a40d2d8637f9ca95c60fbc11 drm/i915/wm: Verify the correct plane DDB entry
3c609f71c496b46a8c67e6e9747dad0b7b572659 crypto: sa2ul - Fix AEAD fallback algorithm names
e232921ff654f88df342c18a2fd11f950409ca37 crypto: ccp - copy IV using skcipher ivsize
b36393e5499ef190eb6fde62bc29668d40c0ff0b arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
def5d3383404fab764eba42a0bc02671a27d29c9 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
0b87cddac2fb3a6ddaa5025fc2ed21d80edb79ee PCMCIA: Fix garbled log messages for KERN_CONT
e9d617aac8fd0a018dad8b7bef7d59a89449cb21 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f01ad22a0ab105060e6298612103e0a9f7db6e79 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
40e13a3eba160b2208976395c3b0d0d2b17decc1 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b57bfcdb3feb70650ce6d5ff6534de7bf5d8fc0c nexthop: fix IPv6 route referencing IPv4 nexthop
e9e94ff3705f922424733cbf4f43f2a21e5c5490 net/sched: taprio: continue with other TXQs if one dequeue() failed
2e18388385eb95fca593289962e9912c36f8c827 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
9423c3a45e89774316010fc4a205f782d129aa7a net/sched: taprio: rename close_time to end_time
10448a70542c03428890b0f246f40ab245e09555 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a23fe09182064c780c82384b37f96ea4bd739aba container_of: remove container_of_safe()
4870681364b378646e05d58b3ce6ab2efd955877 container_of: add container_of_const() that preserves const-ness of the pointer
7ca4aa2672d2fd5db291b245e44007ac40b57d4a tcp: preserve const qualifier in tcp_sk()
dd7228b6f80d42dc97d4808e9970a6f9899927bb tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
d0a37cc99047d9e65759b78884815ac55cf9cce3 tcp: annotate data-races around tp->bytes_sent
94e6acacf79b9ce927e73057d65b4328b0671cfa tcp: annotate data-races around tp->bytes_retrans
8c9cef76c7ffe6d0714756846f559b95db9003c4 tcp: annotate data-races around tp->dsack_dups
2d8715e0c49912cf8b4547a994a5295b1fdc6311 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
94fa04a7c3de0af6c0afc1bf2dbae69bd3037974 i40e: don't advertise IFF_SUPP_NOFCS
16ac88a012cf8d34725223b67c4e8898e954a355 e1000e: Unroll PTP in probe error handling
a6e846876bdb321fc18f04b3b35e794f8b0aabcf ipv6: fix possible UAF in icmpv6_rcv()
8f02e8ad81c699278d21ef7fcf61fd1a6068da8c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6f6ccc6078e1c886a06f35259d089fee6ed42566 pppoe: drop PFC frames
b34285759298478260241d7f9971cf254fef4155 openvswitch: cap upcall PID array size and pre-size vport replies
1be7800d4fd46fe1a86be43e216bf79f7ce53cdc netfilter: nft_osf: restrict it to ipv4
0821d8e1c38a5b6832321a6ce2031adf27ffec07 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
88552b0348308221c61d82d6b7abbf9864e42a5c netfilter: conntrack: remove sprintf usage
cabca54c3697f48c2559bb3eb937afc3427561e1 netfilter: xtables: restrict several matches to inet family
01d53b408e3db859284b79da452e2d15b4b01ddf ipvs: fix MTU check for GSO packets in tunnel mode
58fad4b4e5312b0e8c63f502c73c0aec949ad647 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
243fc08eeec658bc7c450a7426337f70b60341fb netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
836ef09b811ef9865825812da0eb90af417a0fa3 slip: reject VJ receive packets on instances with no rstate array
c484995ac4b82f924098fd272396474e223a21e4 slip: bound decode() reads against the compressed packet length
e4c433545d22b3cc333a159457b03ccc7e63f838 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
bc2bba8e1ccc82a8dba225627b24c75eb2449d31 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
70d9a663da315375572863529e4db5c71eef0a98 ksmbd: scope conn->binding slowpath to bound sessions only
a1b23447664c1295178aa85c38c6189cc6b51494 net/rds: zero per-item info buffer before handing it to visitors
f84b8f7d6b48f744dbb9176fb407674737567931 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
54fb1f3fcc19f11aaee807ab1658180537384c75 net/sched: sch_pie: annotate data-races in pie_dump_stats()
0136f33e8a5483223aabce3fe2381b5d781c57b5 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
df1610c673deb77e9530d364a9ed4e35525e2c4e net/sched: sch_red: annotate data-races in red_dump_stats()
75b2785156cd6a9167481f65ee084f34552f1aa1 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
14a3b3b9ab78b0439da37e37f2709bec604b468d net: dsa: realtek: rtl8365mb: fix mode mask calculation
4dd7c202ffa3ff5d453991932fb146d24314614a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
8b6946a09ce620352d39e8e11a54daa9f4573d65 tipc: fix double-free in tipc_buf_append()
3d8019aa071482cece0f0d8f94471a46ce60bc35 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1c936c79db549005c1102217c99d7349320968f3 fs/adfs: validate nzones in adfs_validate_bblk()
aa6654d65868bda54d3384dd407023290c90ac6f rtc: abx80x: Disable alarm feature if no interrupt attached
d96d76cc1c29ac12179c4cff7189aa0cfc22d2f1 fbdev: offb: fix PCI device reference leak on probe failure
1e452048bed76e29a2ce9fca91ec40d1bfb16a5f mailbox: mailbox-test: free channels on probe error
ec51d02313a1e3d52f1c17a86b4209f74b193b07 sched/psi: fix race between file release and pressure write
f94cca016c1276b096e0dd9fed44348dfb3344d5 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
f5f67f8fe30b4e1ccc472ee395bb8eca353383f4 mailbox: add sanity check for channel array
776a46dde7e36c828f295109735bc68bd699bbc4 mailbox: mailbox-test: don't free the reused channel
bf6a8dc08068bf6b0ce87df179fccba3723fa52b mailbox: mailbox-test: initialize struct earlier
714e2803762dca47d1727b796a92324ae2b00781 mailbox: mailbox-test: make data_ready a per-instance variable
7ab30f6052d29c8f6e40b398b7fb6a01ec7a95af btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b522ca3ff8bacd8a91bf384a0485f1d9e0fe02c8 tracing: branch: Fix inverted check on stat tracer registration
28b119cd749a82119d9a1f5cf03ef0b6957848a4 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d9daef430f095a6796e87560ca99d06b655ce66f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
aa674da5d8390fa78c0c25cb13f6b2e4ce57671f nvme-pci: fix missed admin queue sq doorbell write
bd305e436f5e56f9eb471600f3704c2be892155c drm/amdgpu: fix spelling typos
2436af5e2fe480d6d7582c9b8caf91b1262151e7 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
1929529a60ad6eaa1e6fd630427e59354490f988 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a449227760b1c2c6a9233840bdc6ad211c830b05 netfilter: xt_policy: fix strict mode inbound policy matching
08142df7b14ab2b69349437d5c1503d87573baea netfilter: nf_conntrack_sip: don't use simple_strtoul
f5a40453dabb4504b2f7d7faa44924c3d787591c drivers/spi-rockchip.c : Remove redundant variable slave
347efd740d67b40b133f122b95388ea431b64402 spi: rockchip: switch to use modern name
8665cace005bd0ee5c54cf3f31508277228f301b spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
dae9c5017098f8e9fa62fb1fb07182f700382663 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5a2a9b93e3d2370e4639c11c1104583e38084862 netdevsim: zero initialize struct iphdr in dummy sk_buff
2eeceeb27887d939e7ab76dabe159cf36adb63d9 net/sched: netem: fix probability gaps in 4-state loss model
8fa23150c86498dc6ddb0d3f7df357625f8990aa net/sched: netem: fix queue limit check to include reordered packets
e834cccddf856a2c139201a9149a16767e79bfeb net/sched: netem: validate slot configuration
20f60b80ed36a504f56b7a04eddd726b47e2a290 net/sched: netem: fix slot delay calculation overflow
33a92b800fc78b9b0ce4349c0124b74d8f189a96 net/sched: sch_choke: annotate data-races in choke_dump_stats()
c58f7a459c45197102008dffb4c9a103c4113c49 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a2ae6c7abfd15b99d49c3cb49576e7b2fb8c8c01 vrf: Fix a potential NPD when removing a port from a VRF
8d1333226745e5621d888f8a566403cb3b12e3ae net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
1d46dd5e96950c5d7aa4032185a0f47324364093 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
5cd16ce0d751dc3fe2dffc32fddeecae09e82f65 NFC: trf7970a: Ignore antenna noise when checking for RF field
73685c869bccda43e3bf733a9977d0a1a4eb3f08 neighbour: add RCU protection to neigh_tables[]
28ff97cc0a1e3402f7b70723b99dc9aa4c0ee970 neigh: let neigh_xmit take skb ownership
a96a5b48f6af65e9eb2874a10bcf02e5862740ac ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
eed90dd18e09a5205264417029c2e8164249fc8e net: mctp i2c: check length before marking flow active
6cf2898deec97175fe57f48edac65ffd8a1ad00b net: phy: dp83869: fix setting CLK_O_SEL field.
7db4c142beb6e3e68e6f87a16e06449ceb8e39dd ASoC: codecs: ab8500: Fix casting of private data
2194de73504741384c8d719907e16e0f95bffba2 netfilter: skip recording stale or retransmitted INIT
f53d687f8e62cee98446ce4586394a44027242df sctp: discard stale INIT after handshake completion
08b064ce1120c5a1271e0f4e09f13f8b5b65faa5 ipv4: rename and move ip_route_output_tunnel()
d646a2303fe13767e92361d0c1be5a0d91ccd8f6 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
f1d0b6581b1a91401ce8356e57f9e7ba6113aa55 ipv4: add new arguments to udp_tunnel_dst_lookup()
1d91b112e9a165c628a0373f9d8b407efb7e54f2 ipv6: rename and move ip6_dst_lookup_tunnel()
f81de047ffdcb0dc2491468a7e966b0e2febce09 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
75a3e01bc0e39ebb55e460416f27d559fa2e621a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
07f9841833aca3f4c240c2ef3d79b583e908bd5d net: netconsole: move newline trimming to function
e0d4408931785308bc46a384f1404f1cb1daf5da netconsole: propagate device name truncation in dev_name_store()
5a2b2d9082c338af5d55aa929cb640411aba551b ALSA: hda/conexant: fix some typos
ecfb066beae9f4310cb267ca3af55c7a76b00fb6 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
65dc0f8722643573f961db97882b0404bfbdfbf9 ALSA: hda/conexant: Fix missing error check for jack detection
6a85bc3c9bc3ff5e3b7be4941c556a0d07790ac3 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9a15f3337afff7a7665a18e1e6cb5082dce9911e drm/amd/display: Allow DCE link encoder without AUX registers
e8f1dee53941e53f85d387821cc88798c17fc73b drm/amd/display: Read EDID from VBIOS embedded panel info
766ff49193e3a5bf0e196ae4e0d6c7a09590237c bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
555a93232c3c92b64a8bb0bac7a5211eb44c0bbf net: bonding: add broadcast_neighbor option for 802.3ad
40bd9aa15b567cfb23ebdecd732dd22f43aac490 bonding: add support for per-port LACP actor priority
e0794094ecb483f3e1644d9ac535ccf131da736f bonding: print churn state via netlink
bfea7a4a2b2c8eace80e37b962b593e0c7c8756c bonding: 3ad: implement proper RCU rules for port->aggregator
3d61a7252d8f81c3ef01e6f4f48f80227f809b39 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
6504767f169dfe8405c1d7240a78cf48d03669d3 iavf: stop removing VLAN filters from PF on interface down
c87927cf0b3d3681f44e9ebd5d01ab26c261efe1 iavf: wait for PF confirmation before removing VLAN filters
7f46214f069c0fbcb963dc86723f612778199681 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
bb3a5701b9930b7714de6cbcf83861265bb84098 ice: Pull common tasks into ice_vf_post_vsi_rebuild
3a43aa61b49125845328580826e83b1509f1d29f ice: fix NULL pointer dereference in ice_reset_all_vfs()
13718fab184298baf91290aafb9681c8150531eb net: tls: fix strparser anchor skb leak on offload RX setup failure
a2692c03db3b6b37c0b89486b82b7b59013d8153 net/sched: cls_flower: revert unintended changes
de5a9e1304876f5ee05d2feaf517bfce28498da8 smb: client: correctly handle ErrorContextData as a flexible array
ddbdeaedebffec0b77e1ae008e02d36749707dcd smb: client: fix OOB reads parsing symlink error response
21eb137d735b5b66f2dc8f0f8980afebb098e56d net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ad0ae2a8805aea2397b04025ff8be1031251cac3 net: bcmgenet: Initialize u64 stats seq counter
c1af7f3fb69e9cc0b77d8d2543e5aca06cc88f25 net: bcmgenet: fix leaking free_bds
84d270b2ba661b728c228c2d558c0161043a3a7e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
3e997e53a955ff3168269683f8e72f4292cea945 ALSA: misc: Use guard() for spin locks
5a6883f8c769ffa7e95b3c5264406ec4ecfab285 ALSA: core: Serialize deferred fasync state checks
76f2b5065637390a10f333916ed10241ae319fe9 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
7241a35407f808808f70169bed55b9d6a1e0f48a ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
a96b2ccc522153f7ad52b606f40d71d92df919c0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
373354d50eadb91820598d74bb2df8e79a731cb8 netconsole: avoid out-of-bounds access on empty string in trim_newline()
319e242561436351a7298918346e6ac1088c1b05 bonding: fix NULL pointer dereference in actor_port_prio setting
b99cd2c9f34993ed6845446d32284ce9af542fd6 net: bonding: update the slave array for broadcast mode
6743eada4bbb277f2e82e2040d7d10dfd60c36b1 crypto: af_alg - Cap AEAD AD length to 0x80000000
3210555defe4e514422401ea294db111819bc574 i40e: Cleanup PTP pins on probe failure
2f7c57dfed9f5d0a4c1f04cc8d7e07afcffa3ebf netfilter: nf_conntrack_sip: get helper before allocating expectation
2bae2dd37a8f44dd9c1b2723be0e686584d46cbd audit: fix incorrect inheritable capability in CAPSET records
828b7dbe7480beeafd343547d79add43fbae8443 netfilter: nft_ct: fix missing expect put in obj eval
c78ae18f68aa131dd5f8bb556005896a25c3956b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
8d0b14daab9d09366a4673ebe8ffe3fccf9b773a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
fb8b97e76f06b672dc6e5f566bdda6f225c26f7b KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
8911538574e1163b3d5557ddb26e33a86e709472 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
710427ae660a8cf211f42ef9bb0a4913d9e95743 KVM: x86: Fix Xen hypercall tracepoint argument assignment
13d1e12e73b3a1997974d618ca59d08576698da9 smb/client: fix possible infinite loop and oob read in symlink_data()
b0500955ad169d6d29bf96a518b609784cd3d954 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9177d726f1f5caa963c2193ee9ef097ccecbd2f1 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
d4a4ca45628b5f0754c49de7d594afdddeb5882f ceph: fix a buffer leak in __ceph_setxattr()
89c4162d276854d0d6e25345eada435f1fb9a5cc powerpc/warp: Fix error handling in pika_dtm_thread
50a256663e88552e83eb4fc85db61713e3ebe8d2 libceph: Fix potential out-of-bounds access in osdmap_decode()
7a556ad3cb45e7a450fc8fec1b2c87052e45899a libceph: Fix potential null-ptr-deref in decode_choose_args()
b09d280575f6eb164df166fda398fa069dc8d61d libceph: Fix potential out-of-bounds access in crush_decode()
0ba87113c7d02ce4afedd78ca932acf57dad171a libceph: handle rbtree insertion error in decode_choose_args()
91f372a1ed3a02c0d48dc76e2255c5b9bba2862e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
432dfc0d5e796c18437be464f5dd67412df96dfd drm/i915: skip __i915_request_skip() for already signaled requests
82d558bdcd86879bd8a4ef305c0b71b78a38c9ef drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
eb4efa757d4f7f0ba98d84bcd433b951c7c464c2 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f01e3f9483611f2858fcde95c6e7eb1813586af0 drm/gma500/oaktrail_lvds: fix hang on init failure
c728b2bb0ff67146afc59aeb79737bca04e98888 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
8b5cb06d4590dca5a3ccd4241924371144ca0b31 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
0a91d5b559368fd854ba3d3c5c75ccede7079fba net/rds: reset op_nents when zerocopy page pin fails

--===============6813251800975182875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa27b394628-5ad0646da698.txt

2b229ef9764c41cf1e4c024967b2d3fa39f85fc5 io_uring/kbuf: use mem_is_zero()
2dc5d2c6847e8585e38e1b614b2949bd1e3bd854 blk-cgroup: wait for blkcg cleanup before initializing new disk
2760bc2f9a5372c802e56b358440f87a2384ce31 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
6cc9a089dd3261147af8155ccddfb5f4a57b557c fs/mbcache: cancel shrink work before destroying the cache
b687cbf522a7c4746a9b57a469a593e981d40a52 md/raid1: fix the comparing region of interval tree
eb6bfdb4d20e13ccc4de5a5759402348c3ee4a4d drbd: Balance RCU calls in drbd_adm_dump_devices()
d702244d6b6423b6c30ae9007e5d8ed9e10d7f51 loop: fix partition scan race between udev and loop_reread_partitions()
71722290950238d9adcf7c4dd483e961373fd597 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
03629ad77edf2fc045d213472604fd855614ccf6 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
db1a8ca83c855eb4a8edfcd81ca2d58ab4860af3 pstore/ram: fix resource leak when ioremap() fails
b4419e2e2138caf431ee3f5fc33b352b41343a21 erofs: verify metadata accesses for file-backed mounts
ba350b3403b7bcd67995c476c9da1369b6885e94 md: wake raid456 reshape waiters before suspend
7e261e585473694ae8f8303c889c9ba5808f6f0a btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
7e81a86a241ee264dfb93a10e4910ae820274eee btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d5952631e1a79959476f414b59d4e28b81bba0a5 ACPI: x86: cmos_rtc: Clean up address space handler driver
45eb8c42a0697103f848c0f85a29825bf33d56e8 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
a99da454e3e7021af131a832b087a27a818cfed1 devres: fix missing node debug info in devm_krealloc()
8e361ddb7ffe2d23efefec80686b9dd731a6a8f5 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d883d72cd0fb86809eaf8fb948c3dccf47b27bcb debugfs: check for NULL pointer in debugfs_create_str()
fd95a7ef778103754fad20974c5dfde2578cf55d debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
660a8befa990c06cd1516ea9f747821bcb707d76 soundwire: debugfs: initialize firmware_file to empty string
babd607d378a3f94f8184149ed2a860f1c6fbd66 PCI: use generic driver_override infrastructure
fd4cac9add1b0c5e34fc2af2b77530e151b372a1 platform/wmi: use generic driver_override infrastructure
717f7c8b3962be808276f8cff0e359c281a65ca2 s390/cio: use generic driver_override infrastructure
4a65ba7b7ce65d512bce01275451261604eb4624 bus: fsl-mc: use generic driver_override infrastructure
583980c80efea07c632a354ed45f7fb775be8077 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
141d2aebec4fa3b9f631c67908ddcc60d925af27 hrtimers: Update the return type of enqueue_hrtimer()
3d3c6daa402a8459b5ac5deefc7c4b27fdae4a71 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e9da384638f5992f09b414fdd3a7eb89693c1713 hrtimer: Reduce trace noise in hrtimer_start()
de0d1cb568135c0bce7f6b2bda5b0f599cb365ca sparc/vdso: Always reject undefined references during linking
f2f94b69120e0e6e438b0e7c2c7359a80551d69e sparc64: vdso: Link with -z noexecstack
c78a3b3c675601ba5c7438474eed40c81057adf8 locking: Fix rwlock support in <linux/spinlock_up.h>
babecf4b61a67fc265070278a099abd641168abc firmware: dmi: Correct an indexing error in dmi.h
e4dd0a4305fced495c0c5734b221c4f65af98379 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c99647a11c8890c65b62a615616911a889168695 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
21c041a08e5a54dce521ab2cf6eab14fb1ea01b3 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
919d2ac62a41c797eebaeb5c7a7dd92f960f099a dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
0c9c894e4d33916b152be39982b19a7a9270860d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
233ac6b31942b2083492f037d9029ff99036f903 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
de3b81fa1fd8f37df5e644c1b647ee159546dd40 params: Replace __modinit with __init_or_module
692680daa6c9a3c4fec97f2c5b4c3de5fa8cd737 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
4f25e40390ebdf5c9111793d479c9fb0cbc9c073 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
7b32d521d84acfef4689d1be77a2ce33b38e02d7 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
7933cccc779b2f722bb3b93f111f6468b0bd9b58 wifi: mt76: mt7615: fix use_cts_prot support
e94308caf7aa63230a5a4879a7fb4cfc256ae2f5 wifi: mt76: mt7915: fix use_cts_prot support
89a0f314c2250bf0ec035a1992ad0976008affa2 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
82356bb7deba7a70a85002a650e0e0400aaad588 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
a390e786b7b8baea76bff33347314c260fc70320 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
774026facaac3a29b558dc394b958fb6a0bd41b1 wifi: mt76: mt7921: Place upper limit on station AID
f347a5bdd987eb55f7483f5c9c7e70a76fde285f arm64: cpufeature: Make PMUVer and PerfMon unsigned
45ccfcae1f3219aa6ad2e13faeeccc2be0e3566c wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
ce50ac95586725176803293150ff4ab5f3809c70 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
d69a2d10a3aadb09d408acfdae47448542c05ad8 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
55aa5df783ec9c8d4dc74f28d02d7253db0d3e8e wifi: mt76: mt7921: fix 6GHz regulatory update on connection
98c9e578de2af10ffc2f46cb3a06b35587c14d27 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
4917a041ed6ed5addf9eb4abaa9e9c0eea1f665f bpf: Fix variable length stack write over spilled pointers
098da72b628c75d5f90e56ffd0340b2a984cb22e bpf,arc_jit: Fix missing newline in pr_err messages
33593134a0ae288c788323a6dd74d501506a15ea wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
91a6a0a89ed2c7adadb3286c1a181002787816c6 r8152: fix incorrect register write to USB_UPHY_XTAL
4ec9cb81617480e066e12141bb28b1444556e348 powerpc/crash: fix backup region offset update to elfcorehdr
02d696759e88eb7a4ca50ca0e00536cc601faa23 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
2459fb2831e2cbf237becef0ddd44ba6778541c6 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1c3b31e2dae0e56e6b686400e50b3abce5421097 macvlan: annotate data-races around port->bc_queue_len_used
a1c5b260b167228cbf3af8c09f0f0e9ba1ae525d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2ea0744d258fb4b88b7b1b2b69851ab0833a49a3 bpf: Fix stale offload->prog pointer after constant blinding
192044af7d09928d8f8a0a151e030cc4fdfe5df7 wifi: brcmfmac: Fix error pointer dereference
f64edd5079faab15214d3610bf8711db0a499777 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
785cd5684749d98cddb32757470322eafbd1dccb bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
88a7bcf1cd02c259f229e026d7c977f1da155b53 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
55f7b634f573139df136a4a2c454a7910647319c wifi: ath10k: fix station lookup failure during disconnect
d2ae9d1aa983293f0be309ee3f4fd513f2d557bc ACPI: AGDI: fix missing newline in error message
176ea71557366d4d28568129ffee4c91f3c45fd5 arm64: kexec: Remove duplicate allocation for trans_pgd
5e18f24f1225c6bfa7a30f23dbfbc2b8d4888174 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
11f9ea45af2130083e65948eccd6d2b79a2c477f net: bcmgenet: add bcmgenet_has_* helpers
aac3fcb6a2ef6dec75605f8ab05b08b56a872468 net: bcmgenet: move DESC_INDEX flow to ring 0
91d4dd975d6b760611ef5e30178789b8ea632dac net: bcmgenet: support reclaiming unsent Tx packets
2cad120b13e77818941dad03b2f8d5c9d714389c net: bcmgenet: switch to use 64bit statistics
3faf276b7265c349fa3d3ec8c0be1294b4b82883 net: bcmgenet: fix racing timeout handler
7560500b7c69e5a7feaccb352bba5c0594dc08fd eth: fbnic: Use wake instead of start
67d18dd7bdc9deac4d730d591d5fa14165e92a9a netfilter: xt_socket: enable defrag after all other checks
fc70c08fdfc8ce32f4bf2a7c290476d591d3c714 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
cfb0d746644745da8ea2277e27fb4292679ee648 bpf: fix mm lifecycle in open-coded task_vma iterator
34705fa4dc8c03369557619f55a4116b44d49bce bpf: switch task_vma iterator from mmap_lock to per-VMA locks
2fb57de8250724cdf162bcb5a6f625342667d67b bpf: return VMA snapshot from task_vma iterator
09b1f1ed3dac540852666c639e171b8e5bf2b363 bpf: Fix RCU stall in bpf_fd_array_map_clear()
3f36aa10eb437d6a0682364b68d43b1287678e13 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a613db1afa9f44cd5123be72a23a87ee440374c4 bpf: Relax scalar id equivalence for state pruning
0cc67a5664a82f5b9247534b4d42ed0f53b97ced bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
1b4282a4a3d81ef51c3297e9f39b6710574aeb9f selftests/bpf: fix __jited_unpriv tag name
ceeeb9d1f717cb8982166bbebda012a38c09ef5e net/sched: act_ct: Only release RCU read lock after ct_ft
979ea36bd01ee5ee12cdfec8f73fbccf0f3d7dea selftests: netfilter: nft_tproxy.sh: adjust to socat changes
a72a67cfb1a43bca3225d714e6a7f9038e3525ff net: airoha: Implement BQL support
284a46d4b35d3b44b9a6427ac16b8fb3d4a42798 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
0a3b021e6f84ebb72990cabf9a13114501b1b06d bpf: Allow instructions with arena source and non-arena dest registers
e4fe79a3a7844d8a99a2d1f4ddd2101d28c8afc7 net/rds: Optimize rds_ib_laddr_check
fac6b98c4b383abf9e3fd260f3e9e8d2907a7526 net/rds: Restrict use of RDS/IB to the initial network namespace
ff61aac0ad5a853f41b06e5369982179fd69d4e7 bpf: Fix OOB in pcpu_init_value
27c216b2ef23a701e8c5ec95ef561aaee0fee989 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8b74851b76b1ae1cc529a8122146c55aaadf765b net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
9ae600956ab73b76e1531d25a55cbac5a2d52935 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
c81e6aae1f9de946a614e17b787011edbcd115a5 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
60e9b2f4cc7728dd65cb273dde93d94d6552a699 net: phy: fix a return path in get_phy_c45_ids()
cf300571a1d60403e4c4b96c945d8bd1841f7ec8 net/mlx5e: Fix features not applied during netdev registration
7b35b9b85e5239bea5f6ad1bcb1f8386665d38e4 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
257c6fe01a8169abf90c2daccdb883ce1d97ac3f bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
11a938dbab0091a72a1cd62ffab5d9a6db7aa14e Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
b322b6f904f58ecb5988ff4b25cc03a54f103044 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e5ffea0e109a1cdc06ff5fd573dcfa5787dc880b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
21d8ef1127be0944657f72ee1656f4279f1bab28 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
41681ddb1cce18a24e41834614849cbf427336ba Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
7563c55fdda3c6f326ec0ef8793d081db6f23b42 net: phy: qcom: at803x: Use the correct bit to disable extended next page
389a92bc853b7737a0a9e39df9ab3b703f673766 ipv4: udp: fix typos in comments
a280628f7d9535d37d15e51fb2550b24edb47aa9 ipv6: udp: fix typos in comments
9cfe056242010d47e03f0e9193574159213192a2 udp: Force compute_score to always inline
4b686047e74606b674f22108691585a2da20d2de tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
ff831cf8edd3f9a72adf2b42dabd9ee5ae314304 sctp: fix missing encap_port propagation for GSO fragments
80232967225acb79adeab427248f0b4509751f3a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
a6d63b526d9d9d7f4c25efcf5d610e928fffcf34 drm/komeda: fix integer overflow in AFBC framebuffer size check
4db8c184e6b984f117dbc1857439568e6c6f49f6 ASoC: SOF: ipc3: Use standard dev_dbg API
8e1322b93c34503dd0c4b68cbbcbd3987b782a37 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
ca1dcacbd4df144d6c67022adf59197f3340e722 ASoC: soc-compress: use function to clear symmetric params
16972fb15145d22836a3f36f8967309311948fe3 drm/sun4i: backend: fix error pointer dereference
a38aa0540111c8bbb1e8a91589a0edab64746ed8 ASoC: sti: Return errors from regmap_field_alloc()
5f431e1236c65e0a6b83070ffe14db761855955d ASoC: sti: use managed regmap_field allocations
cb0732fce615d1229ba359ff25944d06cc031732 dm cache: fix null-deref with concurrent writes in passthrough mode
f4a7a90a955cc084a77640fd7f5e902446943f39 dm cache: fix write path cache coherency in passthrough mode
049c4a1a1027c6d3ddb2d4d0204ace5985b09b46 dm cache: fix write hang in passthrough mode
586e290e277d28617a5fe3608c3811a9e56f4eab dm cache policy smq: fix missing locks in invalidating cache blocks
d197a0205b731e5146bd7f92d28c3ba0ec7ff226 dm cache: fix concurrent write failure in passthrough mode
8766dbe5af80790daf39a37f1b398fea0da7fd95 dm cache: support shrinking the origin device
b026a5fa44b103a9e28d38e89731e228957e0f8f dm cache: fix dirty mapping checking in passthrough mode switching
f2c100c98466f45e3a23db3bf9766ddb1090461f platform/chrome: chromeos_tbmc: Drop wakeup source on remove
5b1e9e8009a409968d06d507b86fcd6c71154d26 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
c7f2d571af429edcbcf38f5e96cc2d264d331b11 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
4cd39f97fe72a28269fb371b02589683dcd22649 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
b4055bb86cd523976def70dd33d81015c4c0a7ff PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
f6135db04192129e6a6b9fb4af6d77cf823fccaf dm cache metadata: fix memory leak on metadata abort retry
3c75968798f38feb9d81b0428a4fc734fdc04dd5 dm log: fix out-of-bounds write due to region_count overflow
0afb9090e8511232c94130d4bd2d402ca9a83525 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
cad36f3313c55c0bf1837643fba5caca979d4de7 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
5e10d649713d4f96c894d6986037bad54ab3420e drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
d95b78b32667a175c61b0bef8ad5cfe2ebd22bca spi: spi-nxp-fspi: enable runtime pm for fspi
cf422efd314070f34f9776cefed51f493ff7196e spi: nxp-fspi: Use reinit_completion() for repeated operations
a112fbd3bd9835afa824faee135ed78c915f3483 spi: fsl-qspi: Use reinit_completion() for repeated operations
946b2feae373d434b0b522bc7ef544c740ce6be3 media: i2c: og01a1b: Replace client->dev usage
b2bc46c288346dc7af882d15b214199d016ecc22 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
b87eb16d25212ba7b4f3334abc220f1fccfbfe6c selftests/sched_ext: Add missing error check for exit__load()
02eeef037f1bba0a5af0477125949c9cd9ec032c drm/v3d: Handle error from drm_sched_entity_init()
3ff10722df22e55261c0e5fef9320ed7364da4e1 drm/sun4i: Fix resource leaks
e273b4f0f26c5aaa8b239ab88783614a01c23c50 drm/amdgpu: Add default case in DVI mode validation
57df85cd473f367793f07ea95227395c7b4f03a3 dm init: ensure device probing has finished in dm-mod.waitfor=
cbeaef27e543bdd578c529aff8d028cd41ce4ee4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
45d82783405c50730b9a0eebc9fff85672d3943b crypto: tegra - finalize crypto req on error
2d6585fe7ec14dcfa78c30ad21182d0b14cf9f70 crypto: tegra - Transfer HASH init function to crypto engine
b47448eb2b2c850d8a7066f17bdfb0b57c13999f crypto: tegra - Reserve keyslots to allocate dynamically
52ec063fb35fc42139237d1b2f5a85b23fafcabe crypto: tegra - Disable softirqs before finalizing request
76b4d8519e12bf021c599d40f7b782adf3f1c444 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
e0c0bc617d8f35a220a8c0966f74aca0784c4ebf crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
e37ef712a164c150131dd8e39b1bbae9f3f18eea padata: Remove cpu online check from cpu add and removal
0f7db44f559b06cb46c32bae51557aed6993efbc padata: Put CPU offline callback in ONLINE section to allow failure
aee00b3037e93f4853f91d91806bf47cb085a1cd PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
0431a04dac54b155c89a69e54c8afb99ef067372 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
d9b90f373c17f6483d3162d401761da40cf2082a drm/amdgpu/gfx11: look at the right prop for gfx queue priority
04507091eebf7c4d8e6494ab315612e448abe2e6 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
82cb253cd4791d11b83754746f7d979854dcb839 drm/imagination: Switch reset_reason fields from enum to u32
ef3d4aa39af37ff3a70443bb2befd834967f35aa iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
4e8d9e31600bba04a17d1bb95de314f83bb240d7 drm/msm/dpu: fix mismatch between power and frequency
b64f2e1198399bd413fe1f2daabdc87f7a1eefea drm/msm/dsi: add the missing parameter description
d58886c7f5e49cfe06376d179380c426bdee1ef1 drm/msm/dsi: fix bits_per_pclk
6449dc3400a591168a110fcefc1606afb36a9962 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
67caa906f657d2c4cc7952a4e9041bd681a5ae56 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a6e51b107e6fe3c783de8e4a696d1e0a41e519be drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
ae64055afd3c28136af45a8a2ba0b7263f868670 drm/panel: simple: Correct G190EAN01 prepare timing
fc23ffac1a07383462521e49b969e5ac09744b3c PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
2d1883b550c348c34dc47b35e41c87c760bcc3bf ALSA: core: Validate compress device numbers without dynamic minors
6bb85174b344dd7dfccc101a3da1cea16df572f8 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
261dea1306e9b4c984cc4773168b8e1836811279 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
92356ef3165c0c2d517e32879579e0d8eb1f3319 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
5e5ce045a5035cc9698ecc87ce92c7e0e2b38f20 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
22def16ae9205a761c20c0b5df008f0439c882ff drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
d6e9b019538049e027fcaababaa126f87370e2b4 drm/amd/pm/ci: Fill DW8 fields from SMC
0b1500b82ac3d1d384f35f35f1e08a3b9ea3f98d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5ed64609a112d2c8f7acb76f16030cddea528bd2 drm/amdgpu: add amdgpu_device reference in ip block
234c24ca6f73854ae3a1da6db4d3dc06788d2a10 drm/amdgpu: update the handle ptr in dump_ip_state
d9172c7b2098394bf38e945ed2054d6691891867 drm/amdgpu: update the handle ptr in early_init
a90f542ab5f3efb782a1dabe4ac251b01fdfd6ba drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
b2ab98319f064b5b2bbd603749bdd2d68f1e3ee2 hwmon: Switch back to struct platform_driver::remove()
bbc387565fb3e20294659646501a005f1193d115 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
5103ceebdd473061bd5bd57460483b683e1a251e ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
bac009278c5840e61e7eddbbba6cc101e1d4e53a ASoC: SOF: Intel: hda: Place check before dereference
b905f89569e2ac698b97498c94776638a278955e drm/msm/a6xx: Fix HLSQ register dumping
95d022d5849364549b1632ad4b32ad613fca622a drm/msm/shrinker: Fix can_block() logic
5227ec3ef98b2908d0e6e2ba9306cad8b6f5d2aa drm/msm/a6xx: Fix dumping A650+ debugbus blocks
f0377c2d112065cc8fbeb6a59ee563b495f3da01 drm/msm/a6xx: Use barriers while updating HFI Q headers
c280851c57b5fcc3d648e077ffe501c55344a455 pmdomain: ti: omap_prm: Fix a reference leak on device node
f4813270125f31884149087373242794eafb5d09 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a51ca3aa7828e6f275497b1fc920865349cc7f37 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
c1d3d2b210851410d4345b7bcf9d5295587aa06c ASoC: fsl_micfil: Add access property for "VAD Detected"
a8df8d22d126c75e8756ca101dd909e955917521 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
0cea1ba00a0667d05efaf23db582718b4bcc6dc6 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
debf126627630a59b98faf9a93f93dd30952561f ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
e5d8290bcc7b3a481a716a705e551cc7e1bab254 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
2de3d09fc4a320ba9e860ae953faa69d46e0fc16 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5b8fa1d128edec5a541be2233f0a1b1a1ada5bf8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
667516f940abdf9cceba709e09b1efcf94756eb4 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
318ea2d698733a8571b59568a788b1e8fee0ac76 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
e5cbdce27a18369bb06ee909530adfe1b388e2a6 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1ec3488de4ad53b28a1902e100adb3fef27faad1 iommu/amd: Remove protection_domain.dev_cnt variable
c14088d17e11aea4a6002f3d13779610809d4778 iommu/amd: xarray to track protection_domain->iommu list
99cf16e702244a7e62552324b2dcb88c3e525f7c iommu/amd: Do not detach devices in domain free path
96b789f3b37fc0ef279f1f1d527c76eca9b63189 iommu/amd: Reduce domain lock scope in attach device path
f7ff168b7a32cae1e840870c7066dfe1d11a1a3a iommu/amd: Rearrange attach device code
236c97391a8f584eefdbc94b8905a3ca3b33157e iommu/amd: Convert dev_data lock from spinlock to mutex
e38be491fbd3ec58fce3b36baa9d42d0f59afefb iommu/amd: Introduce helper function to update 256-bit DTE
e2d038a07213d22e8f41844484723c95fedad961 iommu/amd: Introduce helper function get_dte256()
3b0db22460245574a696e22843ccc4b0cb0af478 iommu/amd: Fix clone_alias() to use the original device's devid
a3fbb81e43fe4408c8fccd8278d0dfe18334d0c5 ASoC: qcom: qdsp6: topology: check widget type before accessing data
703dfcd8de0f84e46ec9a6ebeb57d6468859b711 crypto: qat - introduce fuse array
74f828566f2f7adb3a839405616fcf452963a6e9 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
1f26aa8c77fd26c68ce69d7a63c90bf8e6eded19 crypto: qat - disable 420xx AE cluster when lead engine is fused off
5f7324d71829e28131bf7f1c006adb057f86fd9a crypto: qat - fix type mismatch in RAS sysfs show functions
7e12c8ffa56684ce2e8eb4aaf64f82320597f376 crypto: qat - use swab32 macro
9cc2f5621061616c42e94a600b8ab35bb0a320f9 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
adc5047f0f3975bf2c36720ff7985d54cd83fe3b PCI: Enable AtomicOps only if Root Port supports them
2633ddd4bab36c8f3fb7ddc3019fba77497a2de5 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
695cd553d9799f51823e2483c4e0c814d1a4678d selftests/mm: skip migration tests if NUMA is unavailable
552454d3775b892d6316fb7b1c988014cd373407 Documentation: fix a hugetlbfs reservation statement
949384e9f3dcefe760355cf1a578d4b14094815b selftest: memcg: skip memcg_sock test if address family not supported
bea1e602046eb9e00f96d10f822f85a0d4894e24 ALSA: scarlett2: Add missing sentinel initializer field
fe75e3143309668a6a6597da2726c53e791a8749 ASoC: SOF: compress: return the configured codec from get_params
3acb48a3a8235360ef70cdb0cda99e7f52537ca8 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
180028fd166df5f4be0beaf368ad58c0e9dfb011 PCI: tegra194: Fix polling delay for L2 state
100bbb5e8587abef305062930df3d63c7e72cc2f PCI: tegra194: Increase LTSSM poll time on surprise link down
96b86f48bf7d29d977f2fc4fc550d7acb1c6d73d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
0d99fc610cdbde31e19b542e5ce13e3a43936569 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
4c6c322b0ca15b2e493238a5b7962a344677aa33 PCI: tegra194: Don't force the device into the D0 state before L2
3d345f0671f34b6e5d70392c9e0488299f6cbd11 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
52ef510e1b8c3d47c694ab219ce214b1c29ae145 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f022303f37581bdabf4b953e6c18e575fa9bbeaa PCI: tegra194: Disable direct speed change for Endpoint mode
0e5cfc33cb62c00a8001ee5603bf52b305518a3b PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
72770c12014f9d937f057358a295bc2c4e9ed289 PCI: tegra194: Allow system suspend when the Endpoint link is not up
dbe26d3cd6cfdd76dc9ec49a1f6589d6dfb71375 PCI: tegra194: Free up Endpoint resources during remove()
e41e9d426217e9611ff7088e9b9f8bcd1c9e3ea8 PCI: tegra194: Use DWC IP core version
1f127d50638d106a5188639d6c96dfe272ba1c07 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
4f7a49470bb12a30a49fc69e225ccccc786c0401 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
230825d439aead97f225b8ce36dd1568ccc86b68 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
2e689f0921388e5344985bc12f6c424e90d3691a ALSA: sc6000: Keep the programmed board state in card-private data
27509df35110ecd2882dd0a20d238ac83257f421 dm cache: fix missing return in invalidate_committed's error path
7da53b7b94221a3a4c65c49563afbdb6c44afdee crypto: jitterentropy - replace long-held spinlock with mutex
67ea62014a60261a9fdc3af261e6938699adb5ca ALSA: hda/realtek - fixed speaker no sound update
0f0ccc511950a4109c3df585d2f209599826cb04 gfs2: Call unlock_new_inode before d_instantiate
f08c3fba43320048d760bf77d7789077a913d93e net/socket.c: switch to CLASS(fd)
011cc67eae29a1cb76018ee576f1e6456c86a9ed fdget(), trivial conversions
0f1fd83e1bd65ca846c450de29ad2baf9052dd1a fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
830ee65414925a8df93b4d2a8cf55ec20820d2af ktest: Avoid undef warning when WARNINGS_FILE is unset
158b0dfed81b2b691256f498920a220f0945c730 ktest: Honor empty per-test option overrides
1f87b2f6ad543643372f4d2d1de089493a133316 ktest: Run POST_KTEST hooks on failure and cancellation
cf4a4da9a51ba2b5b87fe8b9090cd50625b8bfab quota: Fix race of dquot_scan_active() with quota deactivation
a6cfb6eacee5520fc7f73d8a013d8a5a0788b3f1 gfs2: add some missing log locking
53f8bc9ac4f83a6821ca41359c0fb2aae98ebd3d gfs2: prevent NULL pointer dereference during unmount
2354ad4861a0228ae5b2daa955c0818823c18930 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
701bbc9e0e65d2b1f7bab3d862d2173cced4d2df ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
91338f8a995e3bf7c8c9738db0c69bfcc2d269e0 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
7468e2c498952ef56aa3400aa7a4903562fbb3da ARM: dts: mediatek: mt7623: fix efuse fallback compatible
bf6d44be26ef1871558257a350afc5b769b8303c memory: tegra124-emc: Fix dll_change check
9061d7f3238393f838b2711e70dfbf2626cce9b9 memory: tegra30-emc: Fix dll_change check
4deac67345faee3fe60d5060ee58b5c48b41786a arm64: dts: imx8-apalis: Fix LEDs name collision
cf9fc306cec081f969cdfc9cbb56eb15156b1c32 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
0a5c38fd3bf4533d6da63ec8633150a2788b1491 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
f841429a354b98cd403eaa485b24050839667145 iommufd: vfio compatibility extension check for noiommu mode
973458887dc6cccbed689a1b02498a1d801a6bed arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
eb4af060d8e0ba288d6d8354e9294da33d2b38c7 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
65a47ea81c73fd7a26b4d10b56ce861acff0e8f4 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
29f552f55a6ad788abff71e041254cd47780b515 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
173331b506a8e91da8fb81eb05b68e0ec9549fa2 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
8a2b655ed5cd885c9870b00d85b584dc8754aabc arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
f99de303341f39b6dd91c8440a812fa893e30478 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
70b0f22d3e578c77d4f688663380e580ed1e4d9a arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
0e48425ec17223cee4a906a6a8ad184276d10632 soc: qcom: ocmem: make the core clock optional
33dd23343aea526c23de708f479f9ffdb8133c0f soc: qcom: ocmem: register reasons for probe deferrals
635da48bd5b8d8832043e81c7d5af476f5387039 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
7c0892b5fd3b031ba024e9fb66629a161ccd5e3f bus: rifsc: fix RIF configuration check for peripherals
18b758d160bb32bf8f19fd2190a1826f0d6509d1 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
b9a9cfdab9f4ad47bce58c05dc20dd93e494047c arm64: dts: qcom: sm8550: Fix GIC_ITS range length
3256ea08be10c83802e41fb44f827608b7cf71e7 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
0027a2a0dac928814694b8ed993c6a8b8a908c2a arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
9e5375812bdc43d7f05a693639e48ec4ea6b9c63 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
4a76a53b62e9ef6366353abf8092a26197fd882a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
5672c8c5dc812c0f792e60b719965c2ab4f25cf5 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
c5a84a9153419f0ef097d99f6e6b80b5191edf92 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
eb9e85916a9e8b72f974f4d702be337850d82586 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
34fe6314ff311134b70ae93b67f057c4324569e6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e96718940aebc4efe1cf79128b9be7b3a53530b9 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
5858f5bf928edcc49045e75bda10e42e96ecd231 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
d519dc50f63660a455ababfe5e35fca7ab383948 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
ef02edcfd342a25dc925bb544fce8fbda86303ca arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
d2138087d399a6ce19575700ff68feb114360bf9 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
519b1f7cec95626027fd01b16fe22de6fab11e63 arm64: dts: lx2160a: remove duplicate pinmux nodes
34704d3ed02f3492537c9401df614c0363ff7aa3 arm64: dts: lx2160a: rename pinmux nodes for readability
0e1da36bda9d019a8243d6a33840ae351d3d724e arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
97940ee5e7bd1f749e8c7df5ae9c2256dc374f92 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
6d53ba1b34f04e3ace4824de52dc61d6eab1c9ad arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
b5d78e0c741fbbdc416d710366152735cdc0fc98 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
021038889e895f43a8faec6f32725bcae10300ef arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
43cef32bec2a1bd0702f011b0e2bba2be3e9fd54 soc/tegra: cbb: Set ERD on resume for err interrupt
85646250ce78d55cba92b14dea151a765b2afb10 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3bfac89389c1fcd649aecfb15f7a2f081e9c9347 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1aea8222062dc3f8db429ba5ca5a9e887b3be7f0 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2d1fe53a34fe23c82e4123f11769c693263bd00f soc: qcom: llcc: fix v1 SB syndrome register offset
14ee97536300998fe79ea91697e48a37db21df71 soc: qcom: aoss: compare against normalized cooling state
5f364a39eb28db7ad13fc126033a3edf93f33002 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
d3f0d1852ffc7bb7cee88f5f5664b16e5ded81d0 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
528edc0e9596bb06781ae24b0c362456eb4aa424 arm64/xor: fix conflicting attributes for xor_block_template
32af65af5ab88a339941c40d688f068b2b230e3f ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
32424389a1e78582083aa79d3efdf8998ec08f9c firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
42b09f92cf21a99adff77948b712a6d36b5dd984 ocfs2: fix listxattr handling when the buffer is full
1d6efda146b6a806a5191b777a4998decfb514e0 ocfs2: validate bg_bits during freefrag scan
588a3f4d74d74814e421ff489c30cbadffdb72dd ocfs2: validate group add input before caching
46898d4592c850afcad7544422dfbf801d53eb5f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
33cffa4b5d35d4881da614335b60881ee748ee95 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c09884556d0bdd3b5e4925edc6472b0f309fb1fd dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
23929816ae2cd1d1fc02a543e5e9b8bbea137ebe soundwire: cadence: Clear message complete before signaling waiting thread
3852bddc15c84a4da84f727601de6d4c38568a77 tracing: Rebuild full_name on each hist_field_name() call
3b8fb368bcc294b660dd1488966ad3b0b40c5203 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
49bfffd88fdf88e122a54923d6e6626b18517f90 remoteproc: xlnx: Fix sram property parsing
b0a61304cb12a1de1656eec1ca6cb760278cd135 ima: check return value of crypto_shash_final() in boot aggregate
b57a4ecf068738e7e63b485732892e76af89ab7b HID: asus: make asus_resume adhere to linux kernel coding standards
9b00f13df914030fa82683e0bf88adb05e82098c HID: asus: do not abort probe when not necessary
bc0c03d24ad5e24536888c578373b5b1d7483aba mtd: physmap_of_gemini: Fix disabled pinctrl state check
5b7a66fdf2ba309a0d8ff0f95d9c454817442b5e ima_fs: don't bother with removal of files in directory we'll be removing
027635f8a07fa5e549d2016075c3d75692470e97 ima_fs: get rid of lookup-by-dentry stuff
04d04654d70841385d20df6e670a08b8c18f8205 ima_fs: Correctly create securityfs files for unsupported hash algos
e16d8f5c323098903bf73f672854cdced677bd54 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
86ed5b9a844895b60d844017d1c833e32e1ecd84 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
471ddf119d50570cf278bfdce8dea44d90427a17 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
b0ce1b603413ac8079f7306f163c7c550ff73047 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
05e6b38dfd9c9ba204dda081c6d9dc97971ac561 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
a8a5d190f4b730999b343d976429f105062ed211 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
d3131dc15d385212e07e38f1b7052a9c4a113053 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
38d0fe2c08b53c4fb784c6904cc343ba11bd0464 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
10e41eb64e6ecb2b9b5387c59cc997502aa60b6c cxl/pci: Check memdev driver binding status in cxl_reset_done()
6600ad72f04639df298ca004640bdc4166e2e405 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
d3fb24db25338647a1c5931fab88352b08aa84bb HID: usbhid: fix deadlock in hid_post_reset()
0e2a120bd1c659f358ab20cf7129d7088fbd8ce9 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
76529d33b6fb3c2cd5bde4dde048cd7b502d18f4 bpf, arm64: Fix off-by-one in check_imm signed range check
e284f873b1b589649bc89154e0366f795770e57d bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
536789c3ab7be7f5681625072eff4b36bf2decb5 bpf, sockmap: Fix af_unix iter deadlock
134357e999c15b1bbcff19b3f2b59dcaaa079d1e bpf, sockmap: Fix af_unix null-ptr-deref in proto update
2695fc36260c0de144fda436e2cd3fb58ed4faf1 bpf, sockmap: Take state lock for af_unix iter
4b481e9eacdaf4a82eefd66c73abec61c6ad7440 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
78074182a3c60f9c562cdf36129dc1235ced91c0 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
cbffe79f171ede88ed0cb1ff17728599d3b9a9fd bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a42d5fa053d8f9866706e6e9599cfd9addb68083 libbpf: Change log level of BTF loading error message
ddad896efff0018eee30cc0d135990cf7acf4ed8 libbpf: Stringify errno in log messages in libbpf.c
c921de291bafd258a4430eabfeb5aad82ef3961e libbpf: Prevent double close and leak of btf objects
79aac8cee8104ffff263e19bbd38d06ec2cc71c4 bpf: Validate node_id in arena_alloc_pages()
3d3d0bae2a2540312025c8faedb37cd82a6a836a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1b6af6c41c0c5eb17967f62da637ed1b255ea40f pinctrl: pinctrl-pic32: Fix resource leak
f9af9af3f74027850966a0e7f4df069e77e86331 pinctrl: cy8c95x0: remove duplicate error message
22e1cb5a09903c01aba574e75688b6607be1267a pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
2bba296a2c1f0c3a7ea8deb252aba14e046c3886 pinctrl: cy8c95x0: Avoid returning positive values to user space
3fd407afb6bbfa038d1ab8bbe92531aea34062a7 perf branch: Avoid incrementing NULL
5c0a4b3db3249efc8634967b67d59ec97eb05a19 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
f4d6e2f91a6397c8f8bb5bcadfde0db96c2c614a pinctrl: realtek: Fix function signature for config argument
cb363aba310532e7f89700361aa5dc2cef820e6e pinctrl: abx500: Fix type of 'argument' variable
31b861fefd4f0f94e298fd4c893fb1b1513833d7 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
1ad08eff4e50b25e05702c3c90353cf4c6e46a71 perf lock: Fix option value type in parse_max_stack
cb93bad640db60427ab0eb7bcc9a561dcf05877c perf stat: Fix opt->value type for parse_cache_level
03a5573c67166b52e1bda2a75bab26e72a981963 perf tools: Fix module symbol resolution for non-zero .text sh_addr
a05ffebbb0dcd1dede96a527562baff2cd555139 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2e0e0c7047ec135070dca565c7d8bbd64328ce9d ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
98f945d31b9bd16d4b15fbb7354d804a7fd10c72 ipmi: ssif_bmc: fix message desynchronization after truncated response
67ccb61ad76940cfce02f1c78dbe3668948b2542 ipmi: ssif_bmc: change log level to dbg in irq callback
fdce29c78c9be7ff479aba1cd63fbfeb78169929 perf evsel: Add alternate_hw_config and use in evsel__match
37b1884e8f750fb04ccbafa121f669c908de1819 perf tool_pmu: Factor tool events into their own PMU
20628c131e4983604875da93f8da8a264c3e46c5 perf python: Add parse_events function
bc274b6648bd21abc9e23a410351d0b9fd4ec638 perf cgroup: Update metric leader in evlist__expand_cgroup
5d761ba2a8519dafc7678a700bc109700545333c perf maps: Fix copy_from that can break sorted by name order
3f40908a43c8a58bc5617bcee32bfe2a56455ac2 perf util: Kill die() prototype, dead for a long time
e702036c27c076182eee98dc4abd838ff4e3a8bc reset: replace boolean parameters with flags parameter
a607e6fa489310a59bafe34e8df5547bffc786f7 reset: Add devres helpers to request pre-deasserted reset controls
93c19fc11b49e686ab11383dfacebc3da05b51ee i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
b59279601dbf3e5f47db705e25870d39e63d1f4f i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
c2a2dab8023e993dbf84a9499f9a520413e4ccbb i3c: master: Fix error codes at send_ccc_cmd
b19075df2a268418808ac1a46cd3af02acf951db i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
412ebb5177b5808f0bc73d36f807cb10ad06d0ae backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9f554f3e612fae06ce5b207d42c58bef1325222f platform/surface: surfacepro3_button: Drop wakeup source on remove
388180038648aff044d06db3713d6a0a077b0373 leds: lgm-sso: Remove duplicate assignments for priv->mmap
f4262dc7ce0fe90cb25c5c94c5ed464c98bf8746 tty: hvc_iucv: fix off-by-one in number of supported devices
1dd55951e2d11a9d3237d4f7de1e68a726c5e551 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
4bb112927bec0f845919b13cc2ec7edb7ee0c402 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
accc6f81f2ea14381e893a389e500faaa0425e26 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
47d116c97571d13f4b5986fb9914acade71ab4b2 platform/x86: asus-wmi: adjust screenpad power/brightness handling
4728891ea05c30a685ea817faf95a1daa3efe003 platform/x86: asus-wmi: fix screenpad brightness range
9c496987ac0a09eba4420671d71e888c62580cbe tty: serial: ip22zilog: Fix section mispatch warning
5b2228840b56cb311236347ed7e508e0b7edf12d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
17732804e0b981792e0b3689af62ae7581ba5f05 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4d742e514628498ed30d87652055b2f54bdd6738 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
d4236400f93c160e77cba7bbfe20ca0c8f7601fb RDMA/core: Prefer NLA_NUL_STRING
f5353ff33f13a34f50133bdeaa3295d95ddb3890 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
e8373aee6483833a86426df857adf851335293dc scsi: sg: Fix sysctl sg-big-buff register during sg_init()
b6e122f09d6f47cf1e3e4f127acb80f73a8fc7e5 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d83349625f148f92dbf5ce758616f3c0ef1e27d6 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
b12354af71bd7e705d9e3d626beb64e7f09c7209 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
ad95bb872d71bcbe4b6900954ded9059464eae80 scsi: target: core: Fix integer overflow in UNMAP bounds check
07a8772b5f8227e0ec8be657543d6e99dea3c236 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3fbe1901ceac4df4eb2963466b211dcefd4e9d45 clk: qcom: gcc-sc8180x: Add missing GDSCs
adecd9c99cc8308d75945527a12aae39ee927f02 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d3c78c3066ef27862000254905a5fa8623e7d5aa clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
a13a5515b074991f6f944f57e102dba3ae0e954b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
39bc2137f1b57719b3df6ef3ee660879cbe1f8b5 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
23118ac9f090988fe9f2f3a07b77d3b7124def96 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d4bdde6143d8cdee5cb72a2eea5aa57cacddf291 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
e0b7b649983cd92800448ead993fdcfcc2d3771a clk: imx8mq: Correct the CSI PHY sels
1255f98a87d4b3e9bbac6b8bcacc0e5dd24f6a7a x86/um/vdso: Drop VDSO64-y from Makefile
dd2a36072f6e263287e76bbbe0dcc6e9bce15e13 x86/um: fix vDSO installation
289a5885f70e93233a0634fa9e92f63291e7c9d9 clk: qoriq: avoid format string warning
3ca9ce0f8a86d249b62e776d3d2d76e96883e88a clk: xgene: Fix mapping leak in xgene_pllclk_init()
1c66f8c111806c846bd9b4e6f096023ab7f929a3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
6ab92ad1365731bcd8704af3ee5f06794136370d clk: qcom: dispcc-sc7180: Add missing MDSS resets
2f0cb24f5fda998273416976569122201c2afd98 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9633ef3276c5c2116fa2839ed6718c2f16efa669 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
d84b60664e506768cb2894d55973bff5d3ddd82e clk: visconti: pll: initialize clk_init_data to zero
d385f39fc4ca6fae5ac14035194e086d4848341c f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
1d6509ea5b6a0b5cc41f85bea3c3b19c7451a4f0 drm/i915: Relocate the SKL wm sanitation code
c3479a2033779bcc5a56952eb434d6ab11c5322f drm/i915/wm: Verify the correct plane DDB entry
7a10ce02762f9598aaa0a5c5c0b47423b6773959 crypto: sa2ul - Fix AEAD fallback algorithm names
dfb53fac08fcc363351d77f9c172164c4759597f crypto: ccp - copy IV using skcipher ivsize
b9a6103edf140e3774a77deb557a8eefb9c8001f erofs: add encoded extent on-disk definition
054b81508497a994a2c49491607a6fab867fc8af erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
f41d9f1062cd0ad3a38a40a8827ad62a2a2c84a3 erofs: avoid infinite loops due to corrupted subpage compact indexes
ac2d9c83c7f148c9d102c569d3c6cfd3bb527611 erofs: unify lcn as u64 for 32-bit platforms
d57bb47b8a52cfc98da21f100dacb85e94cf6bae arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
32c7d1cf5843fe14fa53c83c0286369f8f0ecb97 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
0c564eca605c3c34018b3d851cf4d37722c0ec7f arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
e5aadc59dbf6bca454cbb253f1dbc8912c891613 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d0e663f7df8c170602e5352541757fffbc262838 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
45fe87572943c81c723e385428811efa6f638249 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
9b509f5568f47f812a3749af9b9ed46693c9452d PCMCIA: Fix garbled log messages for KERN_CONT
558558db9452b110c26453044f58b7c33f313c80 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
384994b8628cc9e46f23487f3ab25c26013d77ca arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
825cca0054d9028a567f72b9dd9205d54f9d8cdf arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b81e2eadcbdd60f3fbb4b618e8a7e43c191923b4 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
34772a528879a96c48320fae5f038cf05dcdfd36 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
b25013260fec399bb2559d9f5137204a371742c6 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
910cb56d9312cd379c0c7ef85eab3836c730bfad net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
daf3faf2bd70a9a0f2a90c9330943f6fc51c0596 nexthop: fix IPv6 route referencing IPv4 nexthop
c707fa598a1b11a5617f8f5acccd735e19240d0b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8b91dea8693bfaac6e54bfbf615ef6799a6237ca tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
1da4f6f08a1afbd8a74144d1d0aa3510dee27b64 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
976120e90f319ca8b964fca24fc57521a5fcb90c tcp: annotate data-races around tp->bytes_sent
21e18e0a4d89bd64a1e9a8ac85dbc3e006eb45a0 tcp: annotate data-races around tp->bytes_retrans
364b1db9c06f8a76e6c915128771f3832f629536 tcp: annotate data-races around tp->dsack_dups
d3316b9444e63a94c14026801a372cadacfd0a92 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
4b344ecbae8885d1e7829886d6eccc069ced9de0 tcp: annotate data-races around tp->plb_rehash
574966b190cd6e5cfa8176d6db4e028abb89a655 ice: update PCS latency settings for E825 10G/25Gb modes
9cef6391ab45b513b3252354a7e76e438fd36e89 ice: Remove jumbo_remove step from TX path
9cf8b674ce52cfe340c251ae47604171861b6d3e ice: fix double-free of tx_buf skb
f42d4034c0ee248759ccc3032363f08a27a2bbac ice: fix ICE_AQ_LINK_SPEED_M for 200G
8d2497aa11f8b2878ce5837b2183ea0ac026b7e8 i40e: don't advertise IFF_SUPP_NOFCS
f0bd999291bf01fac392cc8d903aed3b38aa44a5 e1000e: Unroll PTP in probe error handling
48a3bb3aa5785b608f7eb62fbe2b1cad8f5a6682 ipv6: fix possible UAF in icmpv6_rcv()
8ac450eade5d896d49c334435aa6eca64e89687b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
356c8ace3b2b971e41bc784781bae12d52fb1f12 pppoe: drop PFC frames
64831d738f505664662d825a7f79ba75a97cf545 net/mlx5: Fix HCA caps leak on notifier init failure
cedbf55acd971c4d016b36956de848adab4a8a99 openvswitch: cap upcall PID array size and pre-size vport replies
cd1276a01a515936a3c9092ff8bdf42154cad158 netfilter: nft_osf: restrict it to ipv4
c6fa273f75c45c38ed1d9d1711d34d0714e0f063 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
944befd212a0f8b72dc0afcc26df4ee1de71687c netfilter: conntrack: remove sprintf usage
e8bb26f19f1bdd29d7698ef912d9e001082d13b1 netfilter: xtables: restrict several matches to inet family
ba9bace7cfb2cbb1e2b32c3d2a15008a11d51c7e ipvs: fix MTU check for GSO packets in tunnel mode
deb94e210aeda1e7a6c55f350a353dc05769cb30 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
16d5f59a04017074641a52bd1156a978f0cecb66 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
a692d0c2f853df9426b30f2016939de6739261ee slip: reject VJ receive packets on instances with no rstate array
ad6f8214a09fe39e3f6eac83e4833735c326bfed slip: bound decode() reads against the compressed packet length
b84f681860a398debec3b72a2beaf8f961d6bef8 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
7d225d551b76cc851a357b6305d41845e073319c pwm: atmel-tcb: Cache clock rates and mark chip as atomic
9c01efb927920caeb9588be737957a74f2750c6d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
6ee5b83919b165e10d8d48c4b1c34e3594a8c71d ksmbd: destroy async_ida in ksmbd_conn_free()
1753ca6833b4d96c6a1365b2f1b9ef72007f5c43 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
4b800b987b57f75841c6a2dc2c61c58609182a2f ksmbd: scope conn->binding slowpath to bound sessions only
d3c3305a50740e395f89b2bca54d1a51b18497c7 net/rds: zero per-item info buffer before handing it to visitors
e5731132ea92ed0bbe83281b2c09c664088b5ccd ice: fix timestamp interrupt configuration for E825C
350e7fc9087e3448e84244b4c23ffde2f08451a5 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
12a308890d47e27b1865033e5c84e58a5f6814ac net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7f2af25b3879bb3fb47aca1d4012875b05a2ebc7 net/sched: sch_pie: annotate data-races in pie_dump_stats()
89f7f2d34294e9df502c3566cb776a5c5f18bee9 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
80d99dfbbba9b6e867fa7b1dc5cbdc406645b31b net/sched: sch_red: annotate data-races in red_dump_stats()
a45d4653cdbed7fdf511f212e380836a0b82f7a8 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4142351ccd9604e6708c562a54bd60535be28158 net: dsa: realtek: rtl8365mb: fix mode mask calculation
8881f20be408ad7d1cb64966991379cb9aeb8571 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
e0b0f21fe801b88ada0554cfc2f4b396c3619d87 virtio_net: Split struct virtio_net_rss_config
6ae58cd0fb1a7938a0f30c8f5b2b447fad62c7cc virtio_net: Fix endian with virtio_net_ctrl_rss
a2c27c9617222e20b844de4a8d382059cd121d33 virtio_net: Use new RSS config structs
357306cc3e05869f106116f06798243f0559780d virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
f8a398e612daa95e707c1b57dad0f307fe0c52f8 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
243f39adee7de3288ad4c05870189fc22cba9757 tipc: fix double-free in tipc_buf_append()
202dde4dee44d4f93e58f1cdff73e7acb99bb8c6 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
04050c60cd850d20d6c3ecf3b3d66d18607d6fc0 fs/adfs: validate nzones in adfs_validate_bblk()
cf4991da4421e95c6005241eb931ee01d655e2f3 rtc: abx80x: Disable alarm feature if no interrupt attached
6ef33b26cb41c0ce3aaabea31a7eaa0342fa9ba0 kbuild: builddeb - avoid recompiles for non-cross-compiles
7a47b7345175ac56181e214874413fb923d59672 fbdev: offb: fix PCI device reference leak on probe failure
31a779ca6803c45973d4508e209a6620985a655a mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
d153269b84261c0b8c930fac60829deca9f44fb2 mailbox: mailbox-test: free channels on probe error
98ac53ad1a711aaca9431c08c9dbcf7b132f8783 sched/psi: fix race between file release and pressure write
d06c29fe79997b1e4e699c147eea5081b221ff9e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
250e9e23697f9abddcc4462fed7bfc575c9f1c8c mailbox: add sanity check for channel array
c17d4d35d7ea6301abc45f671c5eda712669a271 mailbox: mailbox-test: don't free the reused channel
2407f303bd178bc805542f0c9c24f8974f42206c mailbox: mailbox-test: initialize struct earlier
73e816b732f05ec4d6d37e471295ba19222e9db4 mailbox: mailbox-test: make data_ready a per-instance variable
ac34480de9e635c84f684b3c2fa8a555adf29f1a fsnotify: fix inode reference leak in fsnotify_recalc_mask()
709c55869c9b32c0c6aafa9fc3fcf79d34cf6004 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ef78c9ba99747e42d74a97db5dbf39ae018c7bd6 cgroup: Increment nr_dying_subsys_* from rmdir context
6e18393ff55bee210b60cc65d33990f94e3ed678 tracing: branch: Fix inverted check on stat tracer registration
3654e7ce0e3071c86a0faa3dc0a7adc5c59834be nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
e1767d9d5138a1a3ecc060dc8633cd4ebf008c63 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
999192d8d9e3d06a2c5ea700d3dab6e0582f757a nvme-pci: fix missed admin queue sq doorbell write
cc27681711c06328c45b53ee456771253d57a4ca drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
d4deac7ce9a2590eefa65cc5f95d4ad5b451b2ff drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
e2f97486474691848a968e7ae0fae2c1cb4177ab drm/amdgpu: fix spelling typos
dfabca1b0cb8bad7bc1e187398ba7b6f074b639d drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
612a1a1fff088a60b7ccd6bfef9c94e4eac43e29 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
88186440cc3ae6661a1a406e72acc8bcab9fa891 netfilter: xt_policy: fix strict mode inbound policy matching
2d5c2d1d54befb23041a4489eb7c806567a6c198 netfilter: nf_conntrack_sip: don't use simple_strtoul
391f71c02a757e79ed923ea524e98a6946842e49 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
16513a837538bdeccedbb9cb8dab23e6f7e12aff spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
a7970d062a203246e28a27704292c1af5fc84b5b drm/sysfb: ofdrm: fix PCI device reference leaks
80ad86302f8ec76712d264acd0f30aab8656f90a arm64/scs: Fix potential sign extension issue of advance_loc4
055211f0a16d87645ea54e428e7a0322ec22fc27 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
7764fad5eb1ac94f304937cba5a0685b714ab280 netdevsim: zero initialize struct iphdr in dummy sk_buff
6098891a7931633d917b8ac97686452b9749a95a net/sched: netem: fix probability gaps in 4-state loss model
7ffdc9b68a8412c5e3b20bedcd809bbd5fa12002 net/sched: netem: fix queue limit check to include reordered packets
7120c58d311dd9d290142edb423b865296b625be net/sched: netem: only reseed PRNG when seed is explicitly provided
ad5c33a337fe869fd5e831c23efb3ff0661ed731 net/sched: netem: validate slot configuration
8bc20324c9aa67d14812d9ecc2bec5913aa59046 net/sched: netem: fix slot delay calculation overflow
ff63bc6691340c1afc4c5d623210b6766eacd49c net/sched: netem: check for negative latency and jitter
134ff1625875cdf2a34cb97229fc2ed8b80b483c net/sched: sch_choke: annotate data-races in choke_dump_stats()
13c00120436ac390631eb3bd384daffad442dc8a net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
23a3770504b8c2366f7dc9ca5117b16c966e2391 vrf: Fix a potential NPD when removing a port from a VRF
2a057e209e7c89b4261431f93bb7231bb176f823 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
47f8cfc82d1b0aac8670efda777cbb6ad6f36d55 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b59a5a65088a7fb4e6bf959f114923938af193e6 NFC: trf7970a: Ignore antenna noise when checking for RF field
8635471b9a1a80762ebd1908e28caff2209fb39f net/sched: taprio: fix NULL pointer dereference in class dump
0f5d7dbcc2dd9ba4fa13cb570b971231896ccce4 neigh: let neigh_xmit take skb ownership
5ec07e2e4cee387850cd5984c3f5d77e18aba5e2 tcp: make probe0 timer handle expired user timeout
e248538b33815e621abeba4e7ec4cbc03badedcd net, treewide: define and use MAC_ADDR_STR_LEN
7af9faf12cd0cc95316b168dd408477717c09efc netconsole: allow selection of egress interface via MAC address
22efd2ad41df1c6512a77dee7ad6bac54cef180b netpoll: Extract carrier wait function
29680cf73097d8ad721676d26f33cabb69961f36 netpoll: extract IPv4 address retrieval into helper function
50cdb45d7fdc24f8cadf00010eb6f63e2a6caf40 netpoll: fix IPv6 local-address corruption
ff9194c1d8647ba3b343689ca53c4c3142cecd20 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
59a78d86e0a2889400708756980624cd20cd54a7 sched/fair: Clear rel_deadline when initializing forked entities
ccb79c4d659c0e6bf1edffc3345d88ab4fa50b73 net: mctp i2c: check length before marking flow active
ce3c40957b4b7776f5c0cecbe22f6627b52ecb9c net: phy: dp83869: fix setting CLK_O_SEL field.
5872d5991e3c6e6bf5227785848afb9ca6aedf9a drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
8802f115d9c326ea86c2587c339f5c3d2e154117 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
a21a70c04e3c0ccf343506dfefe5926fd8c5769e drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
7c53e9a1820f04103bc9f702c8d64d15525d4bc5 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
b51126b40996c14c2b659619fa1a46cc1b007478 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
180cedcfd5e284c3ce17dcece60455700ea83d6d drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
52b9e5310095716051b977f043f3db7d52c32cf1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
14137d435275ad2e29e94313300c86c0d1d4a523 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
250954a944b07aa501e1508ce410b35d1b59db71 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
73017091b03593437f64ae34e7f3a3239f9319c0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
8846a86fee46ffc543261d14c2e35f24aac94138 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
fe00564c1845123f9105da08990b84c4e572be38 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
eb1ae10a9c2a716515c472c5f1611b8fc3d85f65 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
f4cf7e3df21d402a69bcf4f9bdd6622fabd8f8bd ASoC: codecs: ab8500: Fix casting of private data
6a119a8b7c512049374d388902c77fa1da716a14 netfilter: skip recording stale or retransmitted INIT
d68711da98e34e2129f3a77c5679731bd4f1ae0d sctp: discard stale INIT after handshake completion
855b269b227bdc02b327422ab41cb67fa31ab3e5 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
acdae90e43399586ed648b4ff81141b8a1cfa14f net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4e77c1f54f5b4676d7e907285ec55c2f7223e219 netconsole: propagate device name truncation in dev_name_store()
7931eedfbc028779c81d8681bd17ca014ec4f6c3 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
5c556ef0bc55a327e467c2c2ef9a762b5450ab31 ALSA: hda/conexant: Fix missing error check for jack detection
28499060ce01d162483774cf4dd0aa064d064387 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
0e54427ddc193b8a707fe0cf2c26487ed401a5f5 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
b24800d7b7648e4fd16556a04d87557ca78ccd66 drm/amd/display: Allow DCE link encoder without AUX registers
ac25e417670e513ac2f5a36703fad9e1b2ec2672 drm/amd/display: Read EDID from VBIOS embedded panel info
dd308a9542b2e6217f2607cbbec04bc391eddd76 drm/xe/debugfs: Correct printing of register whitelist ranges
fb5f2fd95fb7043dd673f6c5b0a8b670cfdf503b drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
1fff65a581099aa5ff058265261507119df6601c drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
5160b9d272fe42dc1cc33566c4dc2daeb23ed41d page_pool: Set `dma_sync` to false for devmem memory provider
b60cd5f8a54bb7c9b5696dff37e414aa2611da8b net: page_pool: create hooks for custom memory providers
a7870cb9098433bdec5b3cb91c6e6e44ceb36b4e page_pool: fix memory-provider leak in page_pool_create_percpu() error path
21c40d97f66bd88c2a6ad9b2e2d448b081460317 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
338172e9bb03cf8aa03f40a9821e7c707e95231f iavf: stop removing VLAN filters from PF on interface down
f6c558631add5958213044030afd6c25738f36c6 iavf: wait for PF confirmation before removing VLAN filters
0e70e5778720ea3ae10432335fac6e233b884199 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
f060c739d24af22ae2c84841627bd9a74bc748df ice: fix NULL pointer dereference in ice_reset_all_vfs()
a8022bb8bfef450bb3e26e863ffb8f1a77eccc98 net: tls: fix strparser anchor skb leak on offload RX setup failure
f89ad8efe386c3a6bf89155fe749c455d18e2cbb sfc: fix error code in efx_devlink_info_running_versions()
011186361f098e888655d123322d600f2929575b net/sched: cls_flower: revert unintended changes
dbc7ab0e74459ee4c9e6a2749450e0e266dc0361 arm64: Reserve an extra page for early kernel mapping
e2395f6dfb35c1fd02414fa3df1f8d6e5a4441b5 smb: client: correctly handle ErrorContextData as a flexible array
c0d132c63c5b588438dbdfc74cb36a52dca11ea5 smb: client: fix OOB reads parsing symlink error response
4704880a898b8a42015b1fac58ff46047404a952 LoongArch: KVM: Compile switch.S directly into the kernel
3f162277916237e4979580472c52ff38adbb8eb5 ntfs: ->d_compare() must not block
eca5370a257ba0b9c7b6ee8332aa86ac483ba4e5 PCI: Initialize temporary device in new_id_store()
2c44bd7e552b4fd9adba065964bc97f339875068 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
af14cf20ca7b93cb34cd2106323648f822ee957c net: bcmgenet: Initialize u64 stats seq counter
028502e38218b07c5e72cada032435555a56d552 net: bcmgenet: fix leaking free_bds
ac269d300c3e94c0ea263581f2d18e69da6b11f7 iommu/amd: Reorder attach device code
dddf866a7391f78332b343293478b6d66d176ae5 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
b2454290d531268a0a66321674c9b879ff013044 perf tool_pmu: Fix aggregation on duration_time
bc8d4fc68038747201c70918442a9b319cbb5081 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
b33d2d2cd1b70cd6ce27c97860a0eceeefa873a9 netpoll: Extract IPv6 address retrieval function
94a23249a0ef53cfcc32a19e80639cf67e179392 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
4d6868d30562c3bf9e5adf3640c4338370798931 page_pool: fix incorrect mp_ops error handling
84cdb66c44e871e5de1bdd858de4319f2da6b801 crypto: af_alg - Cap AEAD AD length to 0x80000000
d87613776a1b0627a3afb63c0e09a793421fd617 i40e: Cleanup PTP pins on probe failure
2968d3aa92dc7ad09253e8936f8e9f94225ea81b workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
f7bf6633f0bc53ac2a12882c5326e20ac88c0611 netfilter: nf_conntrack_sip: get helper before allocating expectation
1401908257b24d5c31ad2724d94a940c05f20ce6 audit: fix incorrect inheritable capability in CAPSET records
98d036192979b60be396ab0d7eac95fea107b912 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
f987f1b062296563491ab202ce8c4a65ed0877b7 netfilter: nft_ct: fix missing expect put in obj eval
75ad13e061ba7de30cac23af33dd0568dd07b6dd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
92369230149ef7bb3bf164445b14a4e96d80ffae audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e58721e78100ff1e42bd32edf277cbcb2bfef9f4 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
4ec58531d9efe3abc8004682ca82e8cefd297284 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
ef2a4f21aa70c3890e3e977fc915199e1a21510d KVM: x86: Fix Xen hypercall tracepoint argument assignment
8c0cdd7ce544a72760348a631835b36287004539 netfilter: nf_tables: unconditionally bump set->nelems before insertion
5fe8d477fd1de41125868e2911c7dc270fca4b89 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
dd318dce2f873404a605ed1add17400bdc36ecd8 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
459e5aa990ed3a71b7185d90170d1138ac8bc0a5 smb/client: fix possible infinite loop and oob read in symlink_data()
87bfde47b746d996b26c011d5f442ad05c6e5888 drm/loongson: Use managed KMS polling
1717d3c1cd8d917a9274448005fb13c9e277635f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f863353d3a3f5b9e84c17b33f9ba4f8561c9e54f ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
3940250f68f17df9fdb37ee3862b9add47f95b11 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
6226139d076e29506ed9b444f39be95eca0b730f ceph: fix a buffer leak in __ceph_setxattr()
7fbbdde1fd32a4c475129125230c63be5b2496ee ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
f0d752e3c5807c6573d4aed4694f002514f8789f io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f9f39dac5b48e437ca7d6748821bca520861f59b powerpc/warp: Fix error handling in pika_dtm_thread
f1e9bd1194936a64dfdfe93bf97d35e5a4d4fbda netfs: fix error handling in netfs_extract_user_iter()
f9b2f230140394c85cd485c86d625d330d11d4bc irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
957e9eaf94cbf8e8174ec19d177604097d95a73b libceph: Fix potential out-of-bounds access in osdmap_decode()
fcae0357054c90b898f6f0be6d4fb54462044398 libceph: Fix potential null-ptr-deref in decode_choose_args()
a69c82bc2c840d35b830ea22e3dc19e9c3e26eb1 libceph: Fix potential out-of-bounds access in crush_decode()
3da5a87edf2482a180c46b8356542188d36de49c libceph: handle rbtree insertion error in decode_choose_args()
cc5f1cb96ae62ab0bbceb31a8083bcbd7386d1cf iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d7da7a0e4b580be8953c9d4822025e246ea16ffc drm/i915: skip __i915_request_skip() for already signaled requests
0bafbeecf64cfd65647a202685c89937365382a9 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
1110a8a385dd901079ab88a9aa0cfc0cce651de8 drm/xe/dma-buf: handle empty bo and UAF races
4bd816c6f8ed14f5172801d7b6ccce77858013a3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
3e18141c40a0708cb94c109c1ce1c7fb8921287d drm/gma500/oaktrail_lvds: fix hang on init failure
1feef6d7afd9e6f6ce441f81dfe259a361ddfac8 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
2286c1a3ccdb42a64092d3deb6849460a1e8a3d9 iommufd: Fix return value of iommufd_fault_fops_write()
df67138a832a0c6ef6e4f2365d66fdd46f2f6734 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
0915782f36a1a02445024da955f2295b95a9c705 drm/v3d: Reject empty multisync extension to prevent infinite loop
64a06afba6b432de8c3a106422fbbe95fd314eeb btrfs: use inode already stored in local variable at btrfs_rmdir()
2afc8db6bcdbb08eebbd3176213693fc07b52db8 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
e70e25ba961380fef5bf99754b026586add048d7 btrfs: fix missing last_unlink_trans update when removing a directory
b3c4a9a359e269cf7ca3a02bf415195bb165edf7 smb: client: Use FullSessionKey for AES-256 encryption key derivation
888668c1b1677755dee6c24dc6214b5824122d95 btrfs: do not mark inode incompressible after inline attempt fails
40f2ebdd51834d8c6e1e1fcb96fab7d8bf52cf58 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
7b51d04651034a6549b0661f8e9dde4ce993e1d5 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
2c1373bbf67502edb1ce82fc40eb71bc2b330677 mptcp: pm: prio: skip closed subflows
a7b333338e64e44551cb42f7c430a0c0c2f657a7 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
347e0bb0d535e25d9a99b42488c4d036e43fc645 mptcp: fix rx timestamp corruption on fastopen
8bf795af8ce83bda0ba0ff442c94d440bf22ef99 f2fs: fix incorrect file address mapping when inline inode is unwritten
7967ca0556096cb33d2bfed596abff1fc70ba55c f2fs: fix false alarm of lockdep on cp_global_sem lock
9b5d5305eb40a8308148ded5c525344f5c2e59c9 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
e683889759afbebd2747b91013d0f70583b24760 spi: sifive: fix controller deregistration
2392b796fdf16f881908c4b59cfa69d9cc437533 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
93822d85ae91e22ab7a8c8a0b9512c4e5725a783 mptcp: pm: ADD_ADDR rtx: fix potential data-race
4ad94f18d4bb4fe30edd9cb775f5888f0e72d77b mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
5ad0646da69831df625d78f0fc81f154e3f96ad1 net/rds: reset op_nents when zerocopy page pin fails

--===============6813251800975182875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48fd87ff4c2-e6b6316225ff.txt

72b86575f31e65b224ca5a86948e46132e18b1f7 blk-cgroup: wait for blkcg cleanup before initializing new disk
4a5b54d99ff358ee3c8642e8bb2a6825eaf750e9 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
2cee25f2a68cf48f73f13f6f3c204b0d07248ebd fs/mbcache: cancel shrink work before destroying the cache
0613458a294a57ff8ee763deb49517db50583958 md/raid1: fix the comparing region of interval tree
9c6a85a2dc5d5fc631897b23ab244623a47a64fb drbd: Balance RCU calls in drbd_adm_dump_devices()
aed945f096ef3ece242883d99ee6b12630d7b2a3 loop: fix partition scan race between udev and loop_reread_partitions()
f30b4a9d9a79a2a9d19b3253d4c4f41da8d07d9f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
26baab97ddf940851dcb14aeff839fc8acaae0fd blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
8998f1021198bd7b45c8541eef36cf4758a15bdc pstore/ram: fix resource leak when ioremap() fails
0e018bcfb7c731cc162732f83ce8c49c9d0e154c erofs: verify metadata accesses for file-backed mounts
14bcd1b6c5e60b1257eec01a1fec9c931d84ea5e erofs: include the trailing NUL in FS_IOC_GETFSLABEL
95422c7479efb48938c9d50a5a55da67a0107cb7 md: fix array_state=clear sysfs deadlock
45e3fd1b7bde81227545672bcd61427cd00885f5 erofs: handle 48-bit blocks/uniaddr for extra devices
c5c8ee74b1ed3ba9c6b558fffedcbc5b6e46387f dm: add WQ_PERCPU to alloc_workqueue users
b99c94018e5c40571cfc5ac5771bbb4492f31141 md: remove unused static md_wq workqueue
6dd789c0ac962aa2d773fe05d2eff8c972c425a9 md: wake raid456 reshape waiters before suspend
12824de6ff28505b00e2a4abd416fad8a6b0319e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
ceb084285919a3ad5c8d453cc1e96a7639aed40b OPP: debugfs: Use performance level if available to distinguish between rates
d2df181a83860d002327ac7392866e9cb314164d OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
f1629d290d7a927a1f8b144436733a7fe2fe0ee4 ACPI: x86: cmos_rtc: Clean up address space handler driver
8974e5e38f0b79cd3d296b11408658b1aba4b4ef ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
829a094faf7549b759938f319d661b5bc1f1fad7 devres: fix missing node debug info in devm_krealloc()
47c38b988f9a0005c73151966f30c94150a67e6c thermal/drivers/spear: Fix error condition for reading st,thermal-flags
ea6fda7deb306662ca9093f08e514c8103b494b1 debugfs: check for NULL pointer in debugfs_create_str()
6903d9cb68fcbea44951ef00ee2b74de1b22a504 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
29c65bd13fe2d7d9e8e89669f62037fb114125d6 soundwire: debugfs: initialize firmware_file to empty string
c552f6233c907f6884b11b771830bcf58d30a363 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
e03b5305226c0cab27965fa44439f61855efdc6d amd-pstate: Update cppc_req_cached in fast_switch case
ad0082437cce309ea35856cf007d13c81c3a9ef9 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
9024b30fdd28da4d8f323ecaf5b0ad7b750008e6 PCI: use generic driver_override infrastructure
ac15a1acd5ece6401b3f5224ac6209b4b816253c platform/wmi: use generic driver_override infrastructure
47c8404ef51dd0d4591f2f6c969acd1cf1d8833c vdpa: use generic driver_override infrastructure
8b522b628538e582bbaff106967de0f844ed4fde s390/cio: use generic driver_override infrastructure
3259f0f08d819b72d21584e1ce1760b1036f6421 bus: fsl-mc: use generic driver_override infrastructure
34d23fbba386b4bc3fb73abaa31118a160a75309 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
b00ce4e0e10adc4b715d27ab0610b888e4c2a37e hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
fee228d2b3fbe3c41a1c8d958cfe0b956b7d005c hrtimer: Reduce trace noise in hrtimer_start()
2a17a7fbffab4afd4e56aab436d314badafc4cda perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
6ef739db2adc917663074b402e9aff106dca7a4d perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
c9bf27461eceda387e3db73ac4f475afa1cfdc91 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
a1001f3a11f9afa36ff1c6dda2d741a2f21ee804 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
67037ab9aba610a0950c372badede855913738c8 sparc64: vdso: Link with -z noexecstack
59df7e09045aa989b2791f8f4628fe55b078c0a7 scripts/gdb: timerlist: Adapt to move of tk_core
392843fd34663ebe41083eddaedcd98593545daf locking: Fix rwlock support in <linux/spinlock_up.h>
09bc8a2ed5f9da21fa236b794f06668669f1a4e2 sched/topology: Compute sd_weight considering cpuset partitions
f4595819d54247a4e9f297bbdeb6c1771f7cde53 sched/topology: Fix sched_domain_span()
b9b738ef755f740034b06b550e26e072d94d5d92 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
19d4f5c1231f6cb4c822252db1568fa82acdf3d1 ASoC: Intel: avs: Check maximum valid CPUID leaf
d956febd6608558eaa07a0f074542d3731532fc7 ASoC: Intel: avs: Include CPUID header at file scope
be411d619f3549b66b3b1625f5585303aeb0a641 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
601dbd59fcf8bc58e92e356d6ffcdce37b3b1c10 firmware: dmi: Correct an indexing error in dmi.h
6556dafaf4d3e2d847cc4ac67b8c6ac3a1eec0a3 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
e86f77607db7dfbe7ee599f5b75230283525a217 sched/rt: Skip group schedulable check with rt_group_sched=0
1a5ae9410a4ced5f0cef1582cb502c688dc5c264 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6bbf06249c5881b740babee592a383fa5988ebd9 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
99422d8f0a888c44919fefdb563eeac9c2899976 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
b414919904ab817a82880454ffb2f19aa73e27db wifi: ieee80211: split mesh definitions out
339db179ea685eacf1b23f036ca898539cad36b6 wifi: ieee80211: split HT definitions out
6357a1224c65d8f7404f1c585009ee58ba3dba32 wifi: ieee80211: split VHT definitions out
d371fcaea8c6af06d3863c0dfac994e61ca88e48 wifi: ieee80211: split HE definitions out
70ea248cdba3446ccb4ffda3fd1e3702f29a0535 wifi: ieee80211: split EHT definitions out
2f89982e40ab6d16cb84cbbfdfdf41c4f03d73f1 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
18378d5d49e3309678876641bbc20d7289bbdcb2 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
2fbe20619c9e88a872a425c9963b6d23bef22e4a dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
83d21683f64667ae770129fdb9b984e7e92d2912 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
66ab142f4d9b337d0ce0698908268766acf4fe1c powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
421fdae34de6d1d4fc4be64bf87c722aa397957f params: Replace __modinit with __init_or_module
87aa654edf3ff1f7c7635f239b890af4eac37fac module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
fe00f3882202e641c4065ea4197051a74f4b7c02 wifi: libertas: use USB anchors for tracking in-flight URBs
5bfd076c31855dbf107e9d539f3450b5648d24bb wifi: libertas: don't kill URBs in interrupt context
2da1f78ea5b70d6bf10e89b0ac3d5e7cab051809 tools/nolibc: implement %m if errno is not defined
1de08e038eef6083a3c1c4f99803118ada2a8a52 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
e475fbf3cf3b12e36eb6bd87b92002558fab9857 tools/nolibc/printf: Move snprintf length check to callback
99eeffef64850f64dec24ad12705b9cd76310c27 wifi: mt76: mt7996: fix the behavior of radar detection
ef3cdd91460e0bd3170ca5a84246ec3ead667049 wifi: mt76: mt7996: fix iface combination for different chipsets
82db64acc2a1193e2820e015fa9552f3095c3d21 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
ad724e2a1fd8727bb82754283b498e4f6dbd47ff wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
a70824a14490230458c2a2c33155e8a99bddeedb wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
aad808add4fce6e1ccd4e406c8c36e4a652c0e28 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
faaee09b6494270ccc9f566db0bb5ea50cecce4a wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
bbb6154b8b95a5b8f7d709b9a10c3723f2467426 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
821c06fe920a8433d5b87fd5c6d518445bfd2561 wifi: mt76: mt7615: fix use_cts_prot support
249afb03ceaeef431bbfd48487261458e07372cf wifi: mt76: mt7915: fix use_cts_prot support
27dc2ab04d768327d99cdb19d126fe0689831491 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
02b4a27369d27f37b89928a1dae1591c0e0a6341 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
f3fa2b81cf312be078a601c45c185ca0a92f481f wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
d91699b4f6140c265c48134b6014eaea989dc3b6 wifi: mt76: mt7921: Place upper limit on station AID
3cb614c9511b8af5709036dc4340c25dcdaab684 wifi: mt76: Fix memory leak destroying device
870d9304217e0bd2069490c8166c190fa4d23ef3 wifi: mt76: mt7925: cqm rssi low/high event notify
9ebcabb960e92c828df0ca57e78268c7b70155e7 wifi: mt76: mt7925: drop puncturing handling from BSS change path
3cd1336571a618f69a0a5354c7b65672f25407be wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
032f3efe740cdf212bb06d7f0cefc8fb2fd61298 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
b3ff9efe9deb26db0a14244225444933c506d65d wifi: mt76: fix deadlock in remain-on-channel
a9fbb355dd43a55c201f59492cd65a36b1ded990 arm64: cpufeature: Make PMUVer and PerfMon unsigned
4f7ba7b8dc4fe8f1aeabce1deefafc11d5bbc93f wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
d3163bccf225a5525aab4ffe218d4abdea61879d wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
8df892db9bd1c9f40f00fcac4d1ec1e99d3c3f1d wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
a3a84855236bde83f95d4ecd60093b10def6e8ba wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
c57643d7d8cca7660af14b29fbe5f654565efdb2 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
e7315dbb7d481f995b3da333ac97160f7fec6b27 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
bcb476a639c40b2756f54798a866eb8879786dd9 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
ef5766260dc3c51bbf130cae6c00e3650208f645 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
c089a408229e6cd5c527b277c7524ae3534d8a30 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
f38171ebff0593bca5b0471529821c428be5f120 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
32a0a64f101c250e7f0752ea2a55270d4e8768ae wifi: mt76: fix multi-radio on-channel scanning
1fcaabd043a83afea10641105663687e9c0c2af3 wifi: mt76: support upgrading passive scans to active
d6d87768d35455581b464cf2067e1821197f21ed wifi: mt76: mt7996: fix RRO EMU configuration
f063d6e9cacddaff458f03b35048075241c3964e bpf: Fix refcount check in check_struct_ops_btf_id()
a93c78c437bb80ad2c95426ff7e481ed9e8c77bf bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
863f39615c357d9dacab3d65d5093d5376ef42f4 bpf: Fix variable length stack write over spilled pointers
bf3668587986d940df68becd1c2faf2e9a264c52 bpf,arc_jit: Fix missing newline in pr_err messages
1948104d0cbf57d45c96246182bbe6fdfb89668d wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
19c4db03bedc13dd4733df81117b2546a7754509 vfio: refactor vfio_pci_mmap_huge_fault function
3d2ea5f5b99ea924d3797a0f6ee8d323424ba928 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
12e1eaf3b0ac62dc597debdc863f0fbbc6ff9661 r8152: fix incorrect register write to USB_UPHY_XTAL
de96a4aa35eb58c2a947af9494d446d1959537f8 powerpc/crash: fix backup region offset update to elfcorehdr
5abc68e7649dacecefc21d23d3863e45b09c45dd powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
c6c31723dc993c5b62202dede216cff80fe4472c selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1fe9ceb8bc144895a2dc5fcf8016ed81314c2a4d bpf: Fix abuse of kprobe_write_ctx via freplace
f533827821a036dd6c32221f7c037273c9690f7d macvlan: annotate data-races around port->bc_queue_len_used
8296a42a164ef5a2c7c7d1b0b008741f4cbd9017 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2bf6b9c0ebaeb1d378028b0e31ccb1be839454d5 bpf: Fix stale offload->prog pointer after constant blinding
5bb617eb4ee70c9cce76736530d6ca07d7f0c200 net: ethernet: ti-cpsw:: rename soft_reset() function
19673ee5638d401438376f5ecfee752c670e0020 net: ethernet: ti-cpsw: fix linking built-in code to modules
2b44a354cb56c318676b918f3677aad987c8f1e1 wifi: brcmfmac: Fix error pointer dereference
7e1d7d47a0797b0cb567e5c97a789098e0472d8b wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
8ceb0432deb49c267807ffa58ab0faad39475a00 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
cca1bc7159785bd48eafb666633bd2615a94364f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b0ba1d8fd6bc61e6a3a2fde9990176df28238e2b wifi: ath10k: fix station lookup failure during disconnect
96d7380695cada59ce5a39d3759ec3d4ac2424bf bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
973f1848fcb761f80c85cf48dc90c395d26df388 bpf: Fix linked reg delta tracking when src_reg == dst_reg
940614293f215d53ff4f6dcf0372841227ecbd14 arm64: entry: Don't preempt with SError or Debug masked
d29040953e15a76dfcf93ab5fec26cbcfb961249 ACPI: AGDI: fix missing newline in error message
e6a09d3afa1c263506745c9bb27fcfdd5059c210 arm64: kexec: Remove duplicate allocation for trans_pgd
3e8062e69baf8b5d27b34fb428ac396419c8f194 macsec: Support VLAN-filtering lower devices
c5cccc776f5e3dc67c140843a22892a2a85b9b99 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
8792f096cd0d4ecffa586051a5015f5a83f8893f net: bcmgenet: fix leaking free_bds
9bd681d039587b606458a919691511f98bbddb11 net: bcmgenet: fix racing timeout handler
3ecefe0eac6134d4e32c4aea5e3bf9fd69daaa25 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
2069fe0820137c1be43f953f2208e6e914719287 eth: fbnic: Use wake instead of start
a137c3bf8a2facff053f07d81e03b58d6849ff75 netfilter: xt_socket: enable defrag after all other checks
cd68f2ea6ca9b0178cae3ac78e72a163247743a2 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
26e65497e4ef3c972c3411807b6ac33aff047c13 bpf: fix mm lifecycle in open-coded task_vma iterator
6ebb69701d6d9164f8d57b11ca4f88be0c48c0da bpf: switch task_vma iterator from mmap_lock to per-VMA locks
06e8aed75773601960d6f13a0b4379c3e60c55ae bpf: return VMA snapshot from task_vma iterator
028454c53f1fa0924310c5b0981bf4c856215901 bpf: Fix RCU stall in bpf_fd_array_map_clear()
b6c1a9936879a1a993f375f38879ca1541e2804e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
bdb363ace3e170686337a0c7bbc12c0f05a10a47 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
7f423cbf041e41403cb2d2a8fc3417c3c2c607ab net: airoha: Add airoha_eth_soc_data struct
f6391aa3ddfcd0be2d66164e6e9b10d442e95cb9 net: airoha: Generalize airoha_ppe2_is_enabled routine
1d23e810883e2f589aaac70e33cc3a3342cb09e5 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
82948431e3c864f0c988aabba59cccf448226059 bpf: Relax scalar id equivalence for state pruning
f20a3b9dc2ecdffd430fecac7dff175410dd5a69 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
dbb130bdd2f40c8a4bc1233f61a1ac2023c92612 selftests/bpf: fix __jited_unpriv tag name
e8c5e92eab9a68ae1e3795fca0726fbcaf5f889b net/sched: act_ct: Only release RCU read lock after ct_ft
8cc7ead109a432a208a3a0fa75e8eddd4c2dce99 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
664582b9e307cd2cc9cb7bfdcc95827be561680b net: mana: Use pci_name() for debugfs directory naming
d446900ce7c8075f88f80d4da5537b32bebbc494 net: mana: Support HW link state events
bcd62c653d9b1ca2a5769ba8d7558027558d93ef net: mana: Move current_speed debugfs file to mana_init_port()
a9ae5a962e9d035d0bf546c350f437b15a5ac5ab net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
c6b8ff633493673a4969f8c4ae67695a3c47f60f bpf: Allow instructions with arena source and non-arena dest registers
bac7c916f3ef9d2fcf5cb284a75c54bf33d42dad selftests/bpf: Fix reg_bounds to match new tnum-based refinement
2e564cfbf950cacdd93f9d393fce4b0c4eeb0f08 net/rds: Optimize rds_ib_laddr_check
4aa0af791e1ef29642bca09a35ba326487e7a975 net/rds: Restrict use of RDS/IB to the initial network namespace
f88d0b5409f28dd582cd2e8b669edc74d40bd048 bpf: Fix OOB in pcpu_init_value
b42b81d2f694e1b82d410ec22907131ef2bce089 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a55b7193c4457dd15c744c7334a40f9ee36f9ad0 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
11a5fd3b80559a02e94363d1f3bca958a6dbf005 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
2d30452e4db7b86f5974d65a4faf525d04b6337c dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
b9ca5d9e5d79607104435b13cfa0d7801c945954 net: phy: fix a return path in get_phy_c45_ids()
f3d2df0e366f76f2088cab3294f134ebbcbf446d net/mlx5e: Fix features not applied during netdev registration
0477f270f1696a5e5c140d459dd24e11e34d350e net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
e0a4a47d55f3e7799bf6943a39e140dbd242c755 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
717554eb5162bc148ce7f430c63cde2145a6260b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
bec7dda560187760a39cd588a8ae4a4d359953c8 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2870136412addf5039d9a143f4b07b98375a6351 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a7e7f1844a1f80472a35f45e1f5a4c1509d7b2d6 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
689a19b416673b6eefe229a9024d2df4ba9a0ce8 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
128f573fb753e2b79aa24536bfc29b610af460d5 net: phy: qcom: at803x: Use the correct bit to disable extended next page
4532e0e29ad382dcecf87045ed9a252510c2b1fb udp: Force compute_score to always inline
4ec64ffd3cf33d84fc652d838cbbd289931f04f6 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
53c1d122785edd9c7a1720bb92a8a28073aed37a sctp: fix missing encap_port propagation for GSO fragments
b8aaec46157195a74033ca0f561227c9a4e16efd net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d6d957b6d9f0bc9c39aea7fa92f4586e72eb3f24 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
61f226a023dd2996d1c2988a7d4eaa75b6387b9c selftests/futex: Fix incorrect result reporting of futex_requeue test item
4d47d47f4cb6ecd050a063d5025ad927afa8cfc1 drm/komeda: fix integer overflow in AFBC framebuffer size check
9a51a00f1fa7ef1822cc375afea3876da0f6a7ae drm/virtio: Allow importing prime buffers when 3D is enabled
d64e306b4862bbdaccabce827f7aa3977b4aaf0c ASoC: soc-compress: use function to clear symmetric params
7dc7ba82b681be9df7b354ad17cfedd8753d296e PCI/TPH: Allow TPH enable for RCiEPs
5bba2cf051b3ad14d909a41198bb5f838c7a38ee PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
63c0a1b2cc8b657f04b91ddba1638e721ec04f49 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
d05f0ba33b8052828e581a2fd523caa64d6a371b drm/sun4i: backend: fix error pointer dereference
6aed2b6a59695f55436610501bda6fa3ef53eb83 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
aefdb2970d53d546c0dd33fd1d4b6c610071d2c8 ASoC: SDCA: Update counting of SU/GE DAPM routes
99712975ed8b3f3bc5d156cbd4393b4922168022 crypto: inside-secure/eip93 - fix register definition
b7242e7ffa4a118a9dfae76fcdc1dd8226abc8c6 ASoC: sti: Return errors from regmap_field_alloc()
5684c354c3c7756faa61ce2cf937ad6644f5e431 ASoC: sti: use managed regmap_field allocations
0ae0d068b8fe836182e62abbcfa21b0e9257e33c dm cache: fix null-deref with concurrent writes in passthrough mode
8caf436d30f1ce47fdb853c1262d1e4befa5601a dm cache: fix write path cache coherency in passthrough mode
bdcbb74170b82a1c828d6c1487ed9e96673c36e0 dm cache: fix write hang in passthrough mode
175f669ec14f5dd2b25d1998be7f539c50a88f5b dm cache policy smq: fix missing locks in invalidating cache blocks
aa608dd92fbda72d2f71395384389a44d5d97ecb dm cache: fix concurrent write failure in passthrough mode
2a04bc81ca61a5bf286b7c5f52fb4148e81afd3e dm cache: fix dirty mapping checking in passthrough mode switching
8d447d56fec412efd59f26c6e04b328ce967f95f dm-mpath: don't stop probing paths at presuspend
8ab38c0dc573159043b6799a6bcff519e0bacd98 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
036cc74138ea723494158f8c801e1ec51f4bbe89 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
a49b618074e7255b2f2a9e41f9f5872797641018 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
58efe5b0f5961f299e01bef87222870ad7253da0 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
0cb8c9ea2a3ef9ec6c466e842f6395b415f7f2d7 dm cache metadata: fix memory leak on metadata abort retry
fe45256a386c97a0ba2bd3666f4ab2acfc92002d dm log: fix out-of-bounds write due to region_count overflow
c37ad13fe57e0855135f6adb877959db34df0699 iopoll: fix function parameter names in read_poll_timeout_atomic()
02a7bd6e62c97366110a8fdf9aa29646fb8972e9 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
d006283226dab57401f3546840a8468be9573d33 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
2f6815d38e26e63f46ed9002135377fb2e0d862e drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
b2cb778a3bd2bf2153e7b99b4461fcdda38b9188 spi: nxp-fspi: Use reinit_completion() for repeated operations
f1dfdee652970656b1e32b56aeb22e1d3aaa1159 spi: fsl-qspi: Use reinit_completion() for repeated operations
c9d0fef0a49431c0c7b72ed1f1d190f94dae5f3c media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
b81766b8abe5da2245648b7453e0848c4575044a drm/amd/pm: Fix xgmi max speed reporting
61975657ac1c428fba9fafee0053f9ab483f1e5e selftests/sched_ext: Add missing error check for exit__load()
6d60a427d40626e88acaef65d246131f48023aa1 drm/v3d: Handle error from drm_sched_entity_init()
2530c05296b48a13add56f6d88e22727b5430b67 drm/sun4i: Fix resource leaks
849ffbbe52b227e88a0eaef6b0a7b33d71fece4f crypto: inside-secure/eip93 - register hash before authenc algorithms
091ffc8abef02747910ae36dce68526e4749db63 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
2660fe237f0af45df7c48629c6d7b68d20461fc1 iommu/riscv: Add missing GENERIC_MSI_IRQ
55ae03ef4f324728e206426146ed85f72c521772 iommu/riscv: Stop polling when CQCSR reports an error
64c88d831c9e7129880319c42cc2c58145b96db1 drm/amdgpu: Add default case in DVI mode validation
5aa7ff548be6550b19206baef87828b84568d10d dm init: ensure device probing has finished in dm-mod.waitfor=
25e5493aeb0a5854e7140fbf69733d3ec56be709 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
f2acca6fbb4bf041d1aae16a57108eda035638e1 crypto: tegra - Disable softirqs before finalizing request
01bf05ee26474a1ada30f061551c9df7795ee08f crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
df860726cdcb6a4133fe561e75062724cf94809c crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
9db1180c5cb468ec003c5aa9927a89b76aa0ed54 padata: Remove cpu online check from cpu add and removal
17010b76f64c86c65653c704f7f82a0e6d590066 padata: Put CPU offline callback in ONLINE section to allow failure
7426245559811e0e6ca4ee175435b8c4f699aff2 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
e83cc33f151d2f4649c279d22fdeaad09d8ce184 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
eea66a303536faa2c570d7042391f9b94a448c69 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
b0d6e74cada346810244438cb47a595eb5e490a8 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
f1bb9f9a4920602b3b49bcf7c3c7b88002f2a21b drm/imagination: Switch reset_reason fields from enum to u32
42a9a8e0eefeb470db894f71685fb0821adaf129 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
0ed80f49ad373b2f53cf41babab4daa1ffe845bc iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
acd828c6570d025bbadd02b2022954b42161865f drm/msm: add missing MODULE_DEVICE_ID definitions
612588d5065082eb8233996402e79ad94382ca6f drm/msm/dpu: fix mismatch between power and frequency
efec2586838fcd3624e3bfc52125529065466abe drm/msm/dsi: add the missing parameter description
ed2bddb08b81c1fb8a7a55f4080be5bc2011a575 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
b67e7d68d7c74d72fb864b5f6b58dad2e5e88031 drm/msm/dsi: fix bits_per_pclk
1bcb914c0e1f47e974c15281db432a69946a3c1f drm/msm/dsi: fix hdisplay calculation for CMD mode panel
e8addebc2c866e209433ae9c5bb67c082a49d563 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9040fab4f43f253b46274d3bf514053b8ad3d6ca ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
fc4050de233d88702bff5a7e305886d01a56e5ae drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
8db3e7507fbe0a8c652ba3c0f82f7a16e704ece3 drm/panel: simple: Correct G190EAN01 prepare timing
40423faf065d3cefdd136a22aa8f4668a914bdcf PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
2282e1333f2359ec0730253233ab625bcf0e3050 PCI: Use res_to_dev_res() in reassign_resources_sorted()
76da6f65cb3b688f41c56fb8ee482ee03ee9dfdc PCI: Fix premature removal from realloc_head list during resource assignment
cd321066f540579983150d6d0da87651e58789fa crypto: hisilicon/sec2 - prevent req used-after-free for sec
e8b8bfd9fdc5bbe0cf66b71640a08c48302185fb PCI: Fix alignment calculation for resource size larger than align
76c8cc08a1d085b0437eb89a36432721b82f3e1e iommu/riscv: Skip IRQ count check when using MSI interrupts
494adb5f48b279c8441911eb7b21b69d1afc180f iommu/riscv: Fix signedness bug
c884fbacd6e8ddc1991385d216981c58712130ab ALSA: core: Validate compress device numbers without dynamic minors
8c1d7a56774ae6cd692193410fb01fa7fe5c58de ASoC: amd: acp: update dmic_num logic for acp pdm dmic
c032d178abfc701427668083b65d978dbdaa06cc drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
05d020267fe7ba9c1b1820c251d54473a56a0764 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
774e8c9667f62504b9fdc683f8337b135a0094c1 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
1df76b50474c1bdf96cff2c415236d88a8f20e42 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
abe7bff5d0d33d3b34fc371297e641c04f718784 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
7369184d40f0347221a48b0d139b33392c662d8f drm/amd/pm/ci: Fill DW8 fields from SMC
6f9798ce81ea6452ba45fd1b64bd2b7b3110c41d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
787c932d4695e883b177acb3e66cecc5e887e7cf drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
bdd153526d7924e7bfb6674d24d2a8693079c578 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
a24fcb166c3d96cbb01d286bdcdfd25245dd34e5 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
db11104c0c375488212600a35414e00ac1d403fb ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5d1bdbc601e2cd93f1cfa584f89ee58cba84e737 ASoC: SOF: Intel: hda: Place check before dereference
a71985ffc94e881e454eb67f895903f2c089fb24 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
ea4fbed424202d02ff49e626fc2ac236fc8eda7e drm/msm: Reject fb creation from _NO_SHARE objs
05adca853888bc4a64152d176138d110d76ed461 drm/msm: Fix VM_BIND UNMAP locking
a3098d0ae9d8eb009c385884d2c418e41a6954ec drm/msm/a6xx: Fix HLSQ register dumping
8fca234164ac3bbfe3add142d93926813cbcd134 drm/msm/shrinker: Fix can_block() logic
4a81734a787b388b741f3c0808df8a8e6a1d09f7 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
9dca3ad504856407bcaf725f9fccf2fd6eed00fb drm/msm/a6xx: Use barriers while updating HFI Q headers
4005b7323d03d15470aaa0791bf7b3fd43d88259 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
437a2ec1cd33d6ebb669e665c90cd923f4e97494 pmdomain: ti: omap_prm: Fix a reference leak on device node
01ac678f4f8f9abd8ae7daa0d4acdfebabd8964e pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b94e6fa08ae888e6203eb512e2849e902653e0d7 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
d6548574b00324ce087ed5554b444e1bcafa98a3 drm/msm/dpu: drop INTF_0 on MSM8953
d4814892140be801a16510def9726b037c1b4e76 ASoC: fsl_micfil: Add access property for "VAD Detected"
05e127b987b44ac3821d8cfb1e34f0c1bc3213b5 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
52cfb9f46085ab5aedb5fa4e6b9497f089bb788b ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
3a72bcc9da2e213a99e61d86f297931babad1712 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
b8c6245862f7e946eb32fd78cf3eaaf21cb232d5 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4afbcea8c6c1ca641dc3a9f5d48c103cf53e7ece ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
3ba57c71922597fbd81c9c5e5c843bfce8c27d18 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9d4dfaef485490582f3ca4f127ed032addf8914d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c4da4f8867716a8bd9d1f857716074af66b4d66e ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
4504798ce9256f489f77dc83c307a9456ae0adaa ASoC: fsl_easrc: Change the type for iec958 channel status controls
00f2dad24c69c948422117d5e7c379d17b698a16 iommu/amd: Fix clone_alias() to use the original device's devid
b1fe96d03da2e5048f0c865071fbc7e78eb10e1a iommu/riscv: Remove overflows on the invalidation path
a223d04860bbb3109bb8d77c4aeeb568b43e54b9 ASoC: qcom: qdsp6: topology: check widget type before accessing data
fd0a4f7e05112ae3941642dc4d5422aa455c294f PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
c5479a527456b7476d6409e17cb4ead680b36549 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
c2a1d842964283d25b7091d63424b3989982ab96 crypto: qat - disable 420xx AE cluster when lead engine is fused off
7b6efce78b71d286a99c5afa94183e54a6fbfc13 crypto: qat - fix compression instance leak
af84b4466541814d19af7d57269ea5f082c41387 crypto: qat - fix type mismatch in RAS sysfs show functions
ff782fadd2abaa819f3e98349a786c642cf8398c crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
15f49bfe7d98e9c83713be9bb5ea2a308f499ff2 crypto: qat - use swab32 macro
9630dbf90646febad7e2680849a90507ba7384fe ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
699abf2cca86e480ff099713ed18f9028d682565 PCI: Enable AtomicOps only if Root Port supports them
4ab889fe673442fdfa80646b52f5ff7e5173c905 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d94f283ad841d3af16e11b0ac495a0b142e4f58d gpu: nova-core: register: use field type for Into implementation
803eabbc32cb3827429eb8a2a3e652704ab7e1b0 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
b6cda234c0642d9e695820d9142768a8fd0a4554 gpu: nova-core: bitfield: fix broken Default implementation
1e696eddfcb087779ebdf0647bf9bc7a93bdd9ee selftests/mm: skip migration tests if NUMA is unavailable
e623106846522db30babd31b1d36d822abdc3155 kho: make debugfs interface optional
e171ba843ebd086ce75e0ca95edf6c9cb310f911 Documentation: fix a hugetlbfs reservation statement
ffd396fe71e414f61ffb114d537a36e7ac01503c selftest: memcg: skip memcg_sock test if address family not supported
fded6a188fc0ee3a23df1ee4a15bc227cef3806c ALSA: scarlett2: Add missing sentinel initializer field
0ee0de1a8244e1f68c91f0a6821a5562dd98ae8b ASoC: SOF: compress: return the configured codec from get_params
79d64df1000b8f00c64d243a5e395cf23d5d8d00 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
48954d256a75a90ce540a86bd9e0d2b1c35afdf9 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
d327fcbc5f243fdff1b22d8bce83a199ac789751 PCI: tegra194: Fix polling delay for L2 state
abd57c031616cc1f311a5ca7d01f7f63fcf28dcb PCI: tegra194: Increase LTSSM poll time on surprise link down
6fb671986c526816e349e1a52dacfd53aa99988c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
624745fbe47222a9d1e006c885778767740afe53 PCI: tegra194: Don't force the device into the D0 state before L2
3bb950880a1b3417c272c3edf46f233e70b848ac PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
8c817e934869636171823364882ca66294c177bd PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
99fa46b3a8d411759508d78c5b43aa65905c2151 PCI: tegra194: Disable direct speed change for Endpoint mode
b1fc0f536eda5f141611a6dc4751f4265996093e PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
77d48d608ba5f15db82604f9e481991f8a1f90e0 PCI: tegra194: Allow system suspend when the Endpoint link is not up
4baa0e011e40f78b40fccddf5bf031aaf5a272f4 PCI: tegra194: Free up Endpoint resources during remove()
8e56eeb0bcd440f2f85721f13480f526368dc614 PCI: tegra194: Use DWC IP core version
a000ee969d8529d61bc4116b754ebc037a44d6e8 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
e1f95ba0c06bf9766a421cfc8a2b37c389738786 PCI: tegra194: Remove unnecessary L1SS disable code
da85b289489cccf7c7fed1fbd9cc7432f3252fb7 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
8062cc217adcd53d93191e502413fe150d16a12d PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
b14fe3f0e0bdf446a91928007b5b4c2dcb653dc3 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
87193406efaf5056c4201709309dcc471af50cb4 ALSA: sc6000: Keep the programmed board state in card-private data
0f976b28fe9847bfdec7f33fda44409af99fa4a9 dm cache: fix missing return in invalidate_committed's error path
ed4a3456e41d09de409f38ba005541e1a65925ca sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
66c75d75876a79b7f87c107e26724b1c88b350d5 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
5895e0841370c761852734cdf427c2985a9a6bd6 crypto: jitterentropy - replace long-held spinlock with mutex
fe3d011d3c8a340284959f3a6a00e95d8cd05b05 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
046f6b720d7965b3e6bba2d65808317bcb42d119 ALSA: hda/realtek - fixed speaker no sound update
18f808390754f49a9231bf02c00cf78839dde1e4 gfs2: Call unlock_new_inode before d_instantiate
fdec344815b05e12af63799250b451ad0b31039f fanotify: avoid/silence premature LSM capability checks
9d3c24169d54a69870b0cc4d6e178c1bf80163bb fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
47413a8a9a3dd59b39696387a30615e93ac9e6f8 fuse: fix premature writetrhough request for large folio
f1a93cb5e5dd5bf640b92cea9d676fffd0ebd93e dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
f599e4df485ed865ee7ac1f0ad644dff19a72cf7 fuse: new work queue to periodically invalidate expired dentries
42a6c034019896ede6e50a6cf5f9a8d25353296e fuse: fix uninit-value in fuse_dentry_revalidate()
ef0352af7255410f1283201e260966d9714b0ff2 ktest: Avoid undef warning when WARNINGS_FILE is unset
6d4ba7811b0023da4ef4c70223cccde26144ae2f ktest: Honor empty per-test option overrides
b3013e442f45a01c5067b479e424c051976a977a ktest: Run POST_KTEST hooks on failure and cancellation
714b858691e928fda8c13bcf056c3d6d41147eac rtla: Fix -C/--cgroup interface
3ec17704e897d3e337361e9dc39242e398e2123d rtla: Replace atoi() with a robust strtoi()
db0cfe52b3204a888337e08bf685d3c19e060e2b rtla/utils: Fix resource leak in set_comm_sched_attr()
20a0746230bf79b57b67322ccf9f29d3dd723022 gfs2: less aggressive low-memory log flushing
f21d8e8f95f3d5b6825fa95bddce819ab3a3d8c1 quota: Fix race of dquot_scan_active() with quota deactivation
7f90f4d59fd130861ffd643ce227acbd0554e68d vfio: unhide vdev->debug_root
9944765322fa8067f7b1b1d161d4350a847e17f1 gfs2: add some missing log locking
e186b6cb9c30954c5f717a2675870e81395273ab gfs2: prevent NULL pointer dereference during unmount
6a6556c1229f6208d11047df05b7d73df5e71a4d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
736ee7dd02278303c9a5c815e876a5dcbf3f8773 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
072726bc248dff9abba575554eb0b6773d01bff3 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
54a6cddbef107e91b051b929c702f83a464fa64e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4b5a77c547d846771e0f6abd2138d2f1393b4b0b memory: tegra124-emc: Fix dll_change check
d26741aad0ee9e415feaf11db23a80d3bd29e157 memory: tegra30-emc: Fix dll_change check
e122b2d654fcb92f6803279258466bcb6f864346 arm64: dts: imx8-apalis: Fix LEDs name collision
c88f7759e442f3edd61450eb6eb57ba097587956 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
dd7251dd41c13f587dd63f7a24940aa79ca7d060 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
d73e09b29ed748db520e2608617df3eaff7a0cf4 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
bd326469c9dd678dd1f4bde9695bd7d282e099c4 iommufd: vfio compatibility extension check for noiommu mode
d2ccb9458f858bf51aebfd5625c1142b81dd499b arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
72adf066288647b8f0ba751fc9babcedb2fdfc6b arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
19d373b89f281a53360bb91b855745b569fcc313 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
a7b1df1d6cac3f9694ee75ec914347372c2c113b arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
3a9ece1fed3d8fee0b8fed6d09aa36d3ce792f0e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
3f2796311afe61df8c29a62777590c525bfc830d arm64: dts: qcom: talos: Add missing clock-names to GCC
14cdfa49d6b33c771df685d883be403809a232d4 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
a10d9de674afc5e74090c9a7054f4f34669a7fb0 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d3bd9549ed90cfea42d62f93b633eb76a2250c9b arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
69241a72e93dea5a2ee8f06f0cfcb66167be7bfb iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
3c450e13ed539ba8ee8fb9fc15a243b35f61b973 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
6187f46c6985e5940e607e0b2aefe2e8d3e398bc arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
eb8361d4aa494cffb5cf1dedbbef6c91391fc7e0 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
133448a586fea6fb929382c470f91fef91f29930 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
518f3d8b0f714a027716cd2b2bfa0b7a71062963 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
e57f57b7feff7aa464fcf3b6411f3f8b0fa6fc50 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
8e39ceb296ef1fa0c80b6599f41272b2260191d2 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
25de9ebef01ec745f61185bf8916270ee1a2c665 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
c380513c98e85dcbe3f293863be4babc7d1a56ae arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
0ee57c692df35d81d5ec382e24837e9f15944e56 soc: qcom: ocmem: make the core clock optional
7d9d8f4a378fd30e22f6cde662095136e34ecb00 soc: qcom: ocmem: register reasons for probe deferrals
210a70fd0eb8551dc7d7ce34c8c6575591501ee6 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
7109d89117175baa310a592637b68457f782ec83 arm64: dts: rockchip: Fix RK3562 EVB2 model name
be5fd3c31ab924d43df77acadddbdd6e8f9db85d arm64: dts: rockchip: Add mphy reset to ufshc node
6f3fb823630a868c1f204b8275f40845c723f652 bus: rifsc: fix RIF configuration check for peripherals
a3e478a7f94751bbb515a3e0c027509a99d63a85 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
67b5c8ea85d14422c9d7030e45d5e0bc1c45250d arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
f0b04ef095011db6e5ec57c0e99f409803864999 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
e42720ccb3ccc6c955bf0e4fd92ca8174d18aaf1 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
7bdacc17f61b8dd9987d80b977fe8ed684f756a9 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
0c4b939a033e5eb550d6b5f2ac7b539704f907a3 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
68ebf3e8e5220234afac8f9999ab08a3e3320037 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
c012790007a909dd3f648de4e3dc9b5aa6aa7359 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
29f2185973432be591e1da119ea9ac53e2842380 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
19323ac370d8fb67329a14666df32807e04b521f arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
ef204eabd91e09f43737bf2e8f81f228642762e0 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
fdd4fa916de850192144cc7facc2619a099db97b arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
6d3da13d8eba77f11a0cdd68c00b6baec1f504d2 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b5185813e8727ef15b157fecf9b46b9c4d1b907f arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
17ca6c7fb93b94672a6efcda58bfb5bbec7e1190 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
100292811d322994d2c3186ae892f489d4e37448 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
67d36c6cd0d4203bd91c909aebebcfc4b40b8056 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
966d0c760d9b44dc6d883fc896d97543bbb1dd4a arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
9c4a4cef1692db5dcf74482aec1517fae88bbee3 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
0da706cb83b87497f6dc5893abe48079ef037e17 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
7b6193ed0261e0d7d5d65759a1bc46519cbea059 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
286721aeb33799d6b564756c55d2a144b0f912bd arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
26b876da7aa86ff8c965e32861848f3feb65abee arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
a8ab085a7ccbd8c2790cc229021db6e5c4baf09d arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
dcc3adf0b93e90607c88beb92a985270d8d67cfa arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
864249e50e4d1ebd10cffaa5237f32a41bae7bab arm64: dts: lx2160a: remove duplicate pinmux nodes
03b228f148b356194d8c49f732ac7395ea60ebbf arm64: dts: lx2160a: rename pinmux nodes for readability
18f8e9f453f9eb77beb34dd618d3ec81636b2b65 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
4706858b232b87bbfaa3f19a16b979e618b053d6 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
51e03ab4b473202f209657dd4f3e2d95ced59927 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
190e4cabf78a46a69d94bb7da5ed22ab6f48dc99 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
be387d6b2fd3cddae32b423231c61d2de5108c51 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
40d74c1304a52fc6ac82497cfb23cb83c213834b soc/tegra: cbb: Set ERD on resume for err interrupt
db576c0e0682f06ba7c5567286f057ea77465c1a soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
3ff9ec094b2039f607ecc9e5bb3239b2ff51fff0 soc/tegra: cbb: Fix cross-fabric target timeout lookup
53f6fa716d3426e56257d481e02e0de8d8de79a0 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
7face09625c08998befc910d5c4ed4814f8fd582 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ace5a839c67ccb362443f79c8b0124ee2763b68c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
cbed0418f6bc57302b5e3c6ddeea76ae4d39c44b soc: qcom: llcc: fix v1 SB syndrome register offset
19a84b0287534735f5de6e04fd747f47eafb0a5e soc: qcom: aoss: compare against normalized cooling state
5824e80861b992d700094fbf306edff2920f0b5f arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
e4c6e30d1107c24c10c975ebf7eff596a55b8b04 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
5820f14f4aa388dd3514a054910dc636ffb16663 arm64/xor: fix conflicting attributes for xor_block_template
852488f52c3d29c5df6703ec65d012f9db05c1c2 slab: Introduce kmalloc_obj() and family
750d41bee65aad945f200e3159da6d764d509367 lib: kunit_iov_iter: fix memory leaks
ef45ef7e6b6cf848a7c17c2268d1e2c947e72e52 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
6feb0fc8a04769b77471c6d09f0c76dda7b33794 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
28c033296444d4e8f26fc78501197e00194dbb37 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
047a71f77c575fb81807558a669960d9f9dcf6e7 ocfs2: fix listxattr handling when the buffer is full
051b0dcba94fb0ac8443fc1fb34da8f5b6b45595 ocfs2: validate bg_bits during freefrag scan
e9275ad4b6d6a689fc3a9f5a074703c683a4c206 ocfs2: validate group add input before caching
f40f609be2deb5f1f487ee31f6681053264588a4 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
9b64623e46a5855471d28f6ebab5d8a95bd9adcd soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4821017827fcd0bbf28fbe7318a6ca46e469430f soundwire: Intel: test bus.bpt_stream before assigning it
c43c7240a372cc6cffca185e071070312e9e6397 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e3bf612802bd61de81730a64f06397af2b0da5b0 soundwire: cadence: Clear message complete before signaling waiting thread
24bb462122ac5ad6470a24e1b04d0f7a2a3c96f5 tracing: remove size parameter in __trace_puts()
ae37529864198a006deace2900843fffe78ca53e tracing: move tracing declarations from kernel.h to a dedicated header
0f4561116dd5f46e294b0c983ad346bc3c75d335 tracing: move __printf() attribute on __ftrace_vbprintk()
bc41361dbaf33dee24ad9928c82ad3649b258022 tracing: Rebuild full_name on each hist_field_name() call
b33d18e55e10a055df3e34ac2b15daac52592be2 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
94a8262a2b1afeda25d89ef34fddc9836662e0b3 remoteproc: xlnx: Fix sram property parsing
b6112ace4ef383601336f3155ab724d237915d56 stop_machine: Fix the documentation for a NULL cpus argument
9484ef7c71206266fc0e5cf22a6fde4d08e2b9c5 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
db2d19eb3a1e517682fc3fbc897b609e988f15a1 ima: check return value of crypto_shash_final() in boot aggregate
c442befa7ba1b85ef9a4be25771a8840683aa633 HID: asus: make asus_resume adhere to linux kernel coding standards
be844a2acb21324525b09086842df92ebe7b120d HID: asus: do not abort probe when not necessary
53c7634fe02b94ac9b2c85ac79ef1b6ea0133b9b mtd: physmap_of_gemini: Fix disabled pinctrl state check
0bf17a2fa1e70b1ac258e9bf64dbc022872e0aab ima_fs: Correctly create securityfs files for unsupported hash algos
3065fb40d2c6aeb3f71385412b1f1c66877cfc39 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
b0c839fbabbe099bde4e7e534267f3ae2ea9fb49 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
248df50919674c290e17cd23bfb3ce7f24c832d1 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
8ec4808ee33af176ef4fb5adb1d9c1fad9a04f65 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
447bf8a5d074f9926b63ad5dc7efac6c401cbabb mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
69e9a135ec28a9f02817575ec0ad8a81d3dd8d85 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
5cfd843a393b773a11686df191a8fce9b2d671ff mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
0d72061b88424fe67fae55b3fd163fc23c78cb36 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
ba5313ddbe44e1d7e282c50c2c06510742b44128 cxl/pci: Check memdev driver binding status in cxl_reset_done()
ea783d89f465c5686571604092818aa5b8fe8a12 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
3d9b0ceb62e8c0a88fcfbc4f061dc5c6dcb1641c mtd: spinand: Add missing check
30e067caf25f4ce2a090b783e19af9f4d6200726 mtd: spinand: Decouple write enable and write disable operations
f24e15eb755867ffd8b941a4838aec8d8c702f54 mtd: spinand: Create an array of operation templates
f76569fe1baabb79ef04972ca3615b8ed738ccd5 mtd: spinand: winbond: Rename IO_MODE register macro
ac325cc9654eee4560c82f74ba37bd79cbcebcf4 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
898f64df366dc8166ca112f1844128fea40ff58b mtd: spinand: Gather all the bus interface steps in one single function
10a75a648bd136f4dcd656c65b6878d91911ee82 mtd: spinand: Add support for setting a bus interface
8e61a7c1bf790d020930139c53c773bcfc138888 mtd: spinand: Give the bus interface to the configuration helper
4d40e70315c865884d72054f92acbf6afc759fab mtd: spinand: winbond: Clarify when to enable the HS bit
0c5f6cc9ea76df6a8f0d55a056aa2879b0dcea60 HID: usbhid: fix deadlock in hid_post_reset()
f9423bbb174282a40cbd50e99e5a3d9c0113433f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
87498b3488ae1a4f5711b8168d2473b39e8c30ba bpf, arm64: Fix off-by-one in check_imm signed range check
fc7f88f0a85cd30f7f2bc17f2fa343d56a99f822 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
906529bfd7b5314ee8ea441a078ccaae9534099c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
2dfa1441c463626a66af27e05641e04204c6425e bpf, sockmap: Fix af_unix iter deadlock
ec0cd34363e6fca0020d376209ac7ae205ba5543 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
da833f5e07666af8fcb17ae2eb7e696d969d56c5 bpf, sockmap: Take state lock for af_unix iter
4683e8328d300df5ef6dade9f8c031505fbf6b9a bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
56dafdc3d2b99beffc1bfd1192e4315a739fa841 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
cfd1336cc09af161d25cf85c337969de762dbbb3 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
6d352c0b3818949b79500f3e84a10baf252dbd8a libbpf: Prevent double close and leak of btf objects
560b3c95e909faa41277ec1d68d698b72ed52e72 bpf: Validate node_id in arena_alloc_pages()
27ab794af57161921e1ad02a3e32edda9950b0c6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a37c6766f2191942a917ab0a00dfd3dfb3d1f971 perf trace: Fix IS_ERR() vs NULL check bug
bf10d4c0d7b08de41595054d8ccfd40338cf1f69 pinctrl: pinctrl-pic32: Fix resource leak
f119d7f8dc239dd750c7bd2a4b38c543734c4916 perf trace: Avoid an ERR_PTR in syscall_stats
231541ab54586aed0303f58922b1c744d33307ae pinctrl: cy8c95x0: remove duplicate error message
918b7400ffb2259f258f863ed8a0056e43096825 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8e58bd6f3d8b66becfbfe955676c39ef560d895a pinctrl: cy8c95x0: Avoid returning positive values to user space
af2379adb6f3f8a3ae616b6a09e3690d946a7d52 perf branch: Avoid incrementing NULL
23fedff953f37d3a4e17efef431694a542b27f58 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2239fc870ced45e6cd44e8c07abafb9bf58ef161 pinctrl: pinconf-generic: Fully validate 'pinmux' property
3271c471b83805d24b910b882697dc075cf22c17 pinctrl: realtek: Fix function signature for config argument
ff5dd93acbf5f323b51c591cf5a82b7baa4b7535 pinctrl: abx500: Fix type of 'argument' variable
2aadbf899b3cfa501540246bc1b3a005f9da18ab pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
25d3c40fd177df448e1ce34e9309147cda910465 perf lock: Fix option value type in parse_max_stack
2f098feedffebfac2ef3a0940b7f54661a49f8f9 perf stat: Fix opt->value type for parse_cache_level
b26cb6220b2034d058d3fae1da34f58651489ad4 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
4645ec4bc3d90f134e14bb248a3841ccb899102a perf tools: Fix module symbol resolution for non-zero .text sh_addr
5b37c5d575ecd2e19341c1bbb272375b90f88908 perf expr: Return -EINVAL for syntax error in expr__find_ids()
70133effb5cd063379dde3d2f9a389662fe85ea0 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
1876904dc1827f3146f29846f4a5ae903d00ef8a ipmi: ssif_bmc: fix message desynchronization after truncated response
5f8cc6a67f265e344e7070fba4a67c92e6db5301 ipmi: ssif_bmc: change log level to dbg in irq callback
d58e89a2c001aeb337f4d685182348183aecc862 perf cgroup: Update metric leader in evlist__expand_cgroup
0e8616089883839fc5b072ef49649d5d1429b170 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
4b190e83f8d3a616e2478455c7303850d158f4d6 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
a522a75628a83748cb8a841b2c90027e83f70c85 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
f81b1a36c7de95ca7db60bdbc31f6df87e09ba69 perf maps: Fix copy_from that can break sorted by name order
a194ce0e4252482f6b66a39b659099fdae5ffde6 perf util: Kill die() prototype, dead for a long time
c61d655b1e551c222ad35deb054b70e5c1f6d809 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
c027dc5b76ddb8ddd85024fa10c7d82fccb0b268 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
6d4e7696728087f1748592111b0f010b21256cdf i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
fc96b240b00cc964ce535894691eed7120f157a7 i3c: master: Fix error codes at send_ccc_cmd
e819243fd11b31563eb083a0d5860533969420e7 i3c: master: adi: Fix error propagation for CCCs
87fdf684b21040cdc8d4d603517418781c5db9a8 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f5c649ab2d3bc01f19fba0984780c315cbc92be9 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
09fee5f5d4b48240027c0fb5e5d7770a545e620d platform/surface: surfacepro3_button: Drop wakeup source on remove
648958476e115a40e103c08519837caf1a55e859 leds: lgm-sso: Remove duplicate assignments for priv->mmap
102a7ec6c7da5b488786ebe340da661ae767c5e8 usb: typec: Fix error pointer dereference
978d98e6869a15a1e8e02a9198ee1b436515783c tty: hvc_iucv: fix off-by-one in number of supported devices
9f028a43721f18b6b58a6c7905c603e8ddc289c1 usb: typec: ps883x: Fix Oops at unbind
9e37265010af6334d1d6f8fede50b61619621937 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
619c4cdda813cf30875dcd1411233b5c1645186b platform/x86: barco-p50-gpio: normalize return value of gpio_get
5d5953a8c1d905d690abadedbcf1cedd959d18e5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3d0154eafc16f051e69bb3b31a7d029a39574f15 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b73c448054752e6849711b970cb16a2b6caf4a52 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
26d05406c45e105d9f96214b25b9a188b7933bdf platform/x86: asus-wmi: adjust screenpad power/brightness handling
f5d0bc253052d966b7991cfac0cab0c0746ec9ef platform/x86: asus-wmi: fix screenpad brightness range
b57989b8b44391f4e77b0c6b6d25edf609d24387 tty: serial: ip22zilog: Fix section mispatch warning
4390646e1acc77e64fb4bf33bb4e93fd9512e107 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
d123047fa36ffc656092703c5e820f7423a39c43 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c3c5c779e62216db096e3fb750764d3aa80b2db6 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5e3730cb1a276ffdd3c7ace66f069133d942fbb3 RDMA/core: Prefer NLA_NUL_STRING
f7602478de5385c26fa4b5b132e6b08d6e709582 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
d6b759dd51cfbb274055ac11e5173135cce0e504 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
689117d6e43563ca5653a36eb30d4fb605d82ecd clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
7c470b4227f4fe6316db0780bf3efa004ff2dfd0 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
cf8e1c775b5253367d403adef44118231b2601e1 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
4330037001a7bbc7417fa9cf77813aeaceda6091 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
9d1dddc10a81905c1b74468f5020634111726caa scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f1cf71c62a63da97512fa390defcc7dc5de82179 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
9069a65ee796830b928be5c8ba4a5917ff02fa6e clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
aeb1236a6571293f583c049beebba2b2fbe154e1 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
799a1fbe5ec751d51631e8a35c58bfd2f40f9593 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
b07347d82b9a2e25cf1307959a0d2424e3407a43 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
3c9a09fc702350673642a89189dc4bd2283155e3 clk: renesas: r9a09g057: Add clock and reset entries for RTC
8a823a3fefc7cddff0536cd2e4ebcbb5bb3a2da0 clk: renesas: r9a09g057: Add entries for RSCIs
325f7d696a3cb5eb841d3a35e8ae65a264903905 clk: renesas: r9a09g057: Fix ordering of module clocks array
b419192de71804ef9febe0a53c81cdd7c9613fe5 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
bbe37c8c576aab0062e9cf8671659882aa017f17 scsi: target: core: Fix integer overflow in UNMAP bounds check
2b7fa00fd94bdb8f24f45d19597b62126842e4f6 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
33d6676bdee1c9f9e0d39d6749fcbfa7d1fa1a94 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
572c7026c490b8bce39fdb44b19beefd2af782c8 clk: qcom: gcc-sc8180x: Add missing GDSCs
17ee515fe4928593ba7f868c567766518871002f clk: qcom: gcc-sc8180x: Use retention for USB power domains
a141c68d687d1954afba6f0f5d275ba091b37966 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
377a937304959cef9d29ba01f0599a4119ed707e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a6a56691fc695cd84b479a0534bc673a7b923be6 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b06f1a1739c49c687d7d3d5b4a61e087dee7d3e6 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
1a10c0379964ed4b6d68fd34554561bdca54c1cf clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
93da53378ca865b5b09931bdc788a9e306df66f6 clk: imx8mq: Correct the CSI PHY sels
cf5251b9685eef33f1e099f9a735deb571660cce x86/um/vdso: Drop VDSO64-y from Makefile
05abe14ab89a68dc96acd60bafc79e113022a012 x86/um: fix vDSO installation
ba3b91d86012da9edb09cf32654a202007c181c8 clk: qoriq: avoid format string warning
04b0d0f71fedc28b01b852886ecc928fa0d8fbe1 clk: xgene: Fix mapping leak in xgene_pllclk_init()
eb3d10a0418eb20f18d5cb71ab66f0db1511a728 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
08638ab85edb42f858ec425e76d55bda34caf18d clk: qcom: dispcc-sc7180: Add missing MDSS resets
9a0693a1e7315b809f152bfdf48ee2b6e3b1c90f clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
282b363da2f0aca6cd0f0cf8fb41023c2a2dad33 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
90b7ca4bf384dc94785ce128bb82a64739e94895 f2fs: avoid reading already updated pages during GC
85e6896bbabedc90199b636b87ab3f48659f5e87 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
f9d3c3a4fc86c25abfea8fc939b608286940db9c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
29611b38cd537a1aacb69c40c11b0bc4e9e094c2 f2fs: expand scalability of f2fs mount option
6b95159bd938b36b04699da3e4d4b2bc8f3d0900 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
4a4d188fcff0f060e3fbaf9104deb22f0587f674 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
0627e3e2b619ea9c12e8a1cddaf012ea7cf9ed49 clk: visconti: pll: initialize clk_init_data to zero
5c106d054c14e6e957b3c3486ca7e08d4ddece00 f2fs: allow empty mount string for Opt_usr|grp|projjquota
67270c9c45d493f8654428e789bb184c9834cbb4 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
faf223da50b338053c1f1965b379a50f0f9892e8 drm/i915/wm: Verify the correct plane DDB entry
1111f75f4935ffb6b06d295d497fb158153ae79e virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
f3fcd971426bedc6b6945b83ee1b511e1b7445fe crypto: eip93 - fix hmac setkey algo selection
b3f7b7e57c108f143da39903ee7bcbacb401fde1 crypto: sa2ul - Fix AEAD fallback algorithm names
083a97109b50cde3ed32ffcedc0c8d05ea0601b5 crypto: ccp - copy IV using skcipher ivsize
5e548355a6825706459f6f904b51934fde947d3b erofs: unify lcn as u64 for 32-bit platforms
45c42733ab6de4e2d5d8e20363e13612dde3bfe6 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
cc4dbd99c5700fed4286c3fe008d0dce72e6d003 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
9b3bc59de5eb20fb2246130b6f22202e4ca0f022 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
abe81c15dac7bd791f9165b90f43ebf65fb59b00 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d38f92ec98d04bb9f03dfd75491f58d602089d34 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
d182fd8df0d33db28671d424a442f5a7125d5986 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
5babb9ac24e3d034a82dc27ea13b4637d6ea75a2 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
54737eee13835b1ee7adc09b1e2f1df33c48717a arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
b761d638f6e634bad8a7d65ac19e0ed035fa2592 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
e1a411ab3acee638f97122cb2101f2353bb1e6e1 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9d61fe4b1d91e083b3d3aba9242e378d6320db2c arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
17fe14a8eda13c908f72c627a7cf3ae964c2e31c PCMCIA: Fix garbled log messages for KERN_CONT
42b86e0e49812a754c9e0e05e3cd24c78931406f reset: amlogic: t7: Fix null reset ops
c5d2f46791e3b318a33a4320ad729821346f24b4 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
bbf460de41aecf87122a6ef57be615478aeb1919 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
be8a3f03a045a157eb0da9c16cd069138eac608e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
63c4ccdb9df48fca37737746d023fdb609f0a88c arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
c283d650fc8cacdd128d716e11518cc9d576e861 pwm: stm32: Fix rounding issue for requests with inverted polarity
e687fd63550f6252aaa9a78a63075e26c02beeef net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
8db5aa1abd87baee32c305b0de6ec05b8b21ac3f macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
1983af9668f3ec4eb72b264cac997c51e4e76ade net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
bf2e0e8fcf810bbb2dc4273a68ba3f2db8790a82 nexthop: fix IPv6 route referencing IPv4 nexthop
5742ea62df5a7a2501cec192ef37bf9749e48a2b net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
5984caf8916246f1f7db5fd92184452f29c03826 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1a431f006c324a358e5eb4c566497258f3b956b3 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
9193ba5560f24cd790608a1c45aab4e84431b47f net: dsa: use kernel data types for ethtool ops on conduit
6c69b9720a0eb8fdbd2afd73770e5bb9fdab74ce net: dsa: append ethtool counters of all hidden ports to conduit
032e124bcd83b9f3d459a2cbca85618002264af1 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
82aad73e5c8e55f548bff3496a3abf3d95cad5d3 net: enetc: correct the command BD ring consumer index
de2a5fac3642a4cc651421dfbee5a0aca615aa7a net: enetc: fix NTMP DMA use-after-free issue
380935000aa0e224fadb001d73eb45994629a715 smb: move smb_version_values to common/smbglob.h
429b673386926912226a949adf20d4e276f22141 ksmbd: fix use-after-free in smb2_open during durable reconnect
7f9b5073db72a497330efe88a2dd71c889013f77 tcp: move tp->chrono_type next tp->chrono_stat[]
8de006f53714946fbd7f5111a1b5b0222a9c0307 tcp: inline tcp_chrono_start()
a2b21d901ded6e56292ac59b84cbe210a2615a4c tcp: annotate data-races in tcp_get_info_chrono_stats()
7ae321fcf16f726c774ef633237190df18402169 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
a23beb7d724d811ec6bdbdf91887e1afc2e591a7 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
d67b5b547b31f12224945bf0e97d783d8c62e214 tcp: annotate data-races around tp->snd_ssthresh
acc3685e4994922c9fe2abd0c13b566718bccc75 tcp: annotate data-races around tp->delivered and tp->delivered_ce
9a89bb6edf6fc13a82ad48f8fc0c760b7bbb5a62 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
473cfb1359940de169f411c8cf3a2c127bc5cbaa tcp: annotate data-races around tp->bytes_sent
b4110d2e770d8eca612bbe61d8d4b442fcafb947 tcp: annotate data-races around tp->bytes_retrans
d15c515e8f8d77edf8c7817bb9324379af043c97 tcp: annotate data-races around tp->dsack_dups
0353bfdaec1ac8d164a774d288dec0e9b8bb790f tcp: annotate data-races around tp->reord_seen
718efe45d4e183a277edba00bf5f6f195c2bab31 tcp: better handle TCP_TX_DELAY on established flows
0c625fdc311dbddbdb32fae393d67d810ce456b2 tcp: annotate data-races around tp->srtt_us
daf006ebd07f62000142cafe849c0ae9f5a535aa tcp: annotate data-races around tp->timeout_rehash
77db236fafdcca51cdd6e87932416715a26be774 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c35d614fcf49122089e95ecae602f5a51cd53117 tcp: annotate data-races around tp->plb_rehash
6d9639697b3b9af463ed79039d486b5cdc5e16bd ice: fix 'adjust' timer programming for E830 devices
4eb778a76804b3e84c5d8d6fa56f7d705589a678 ice: update PCS latency settings for E825 10G/25Gb modes
a18923d8ecd58f13362c8e806252a1b4d6971fee ice: Remove jumbo_remove step from TX path
ed9d1b833ce43953df5fe6926ad0f6a9a7221806 ice: fix double-free of tx_buf skb
aa6687b5b9e09b9e7f21bf269e0608a9fa3c62f8 ice: fix ICE_AQ_LINK_SPEED_M for 200G
be6e2b7a72bfb16245b46e8d98bde8c15073a6b8 i40e: don't advertise IFF_SUPP_NOFCS
20766aba918124e40d08cc35360cee44ccbe9ed9 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
7a7c1274f5261faeaee511499d290d1d74c8bec2 e1000e: Unroll PTP in probe error handling
a743377768b1e86e6fbc73b4534c36c35abc608a ipv6: fix possible UAF in icmpv6_rcv()
09d49b45e4eb92be14c988c93ba38ab213f0a25a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8ddcc949841e28d42870ce8a8f713934ef12d7d2 pppoe: drop PFC frames
84bcab76932754831cc52dce629ec90fd778c995 net/mlx5: Fix HCA caps leak on notifier init failure
c771e75728c48ce789352ceaefe6e4865764f039 openvswitch: cap upcall PID array size and pre-size vport replies
bfbf5d18b83950c8398016d7eb247c82fde76c7d net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
70ef9741bbcae56f05c54b5391abdcbd118455bc netfilter: nft_osf: restrict it to ipv4
9edafbcbea128b64beb3d3475e862ba1a5895d55 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b26332846264c3bee3265d68c2a1510481177481 netfilter: conntrack: remove sprintf usage
d8e60885c332caf1c277dfc33485dd5914f6e016 netfilter: xtables: restrict several matches to inet family
5cc3bc80738e54b5211e005f2d6d72e107f05571 netfilter: nat: use kfree_rcu to release ops
8e0616a30d83fa8ddb5509f05ca0ef2f14c73632 ipvs: fix MTU check for GSO packets in tunnel mode
3ab10e0afac31ffe16813229fa5b3e5edbbd7776 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
4547a7bf91566a16609077a2c80a92716166ca6d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
8589e2fca47141e184cdc8eaa250a404fdc05b65 slip: reject VJ receive packets on instances with no rstate array
2560dffdaf971719b21381482144cd5134e0651d slip: bound decode() reads against the compressed packet length
4e24a1d89c370a3f33aeef3ac8a5e7e15a032896 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
131c96e836377ac71f5a5be66e27a00ce4bccfef arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
e10f127ea209045bc62f783cc41a0efdc4fa0268 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
754058d3d4b042631280ef5fd8622455b34b7ded pwm: atmel-tcb: Cache clock rates and mark chip as atomic
9f57c893d15d2656644bc51bdadb5b45a2e8cc0d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ce3c4dfd8433e695b8c04e316f178b22596010e5 ksmbd: destroy async_ida in ksmbd_conn_free()
0405a358ca23984b3a3d6df11e2306c835a66077 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
a3fad2a960bc0e36209cc04f5ff608653b883f46 ksmbd: scope conn->binding slowpath to bound sessions only
d1b3f1f1e978c7861dca829536a408ee33ec5a63 net: validate skb->napi_id in RX tracepoints
9c6ad3a707232d345bac9ff17689ec54b26cd416 bnge: fix initial HWRM sequence
0ea4d5813ee5b567051f45be94c62fff3e68a6cc bnge: remove unsupported backing store type
3a130e3168076edf63e638d012d1c8d5befa3c39 net/rds: zero per-item info buffer before handing it to visitors
610322f46e93870716d89667ab525da570b9c255 ice: fix timestamp interrupt configuration for E825C
52f62a35505967001d7e7ebdbc4481ac4fc493f4 ice: perform PHY soft reset for E825C ports at initialization
a81e23cccab09c62cb295960de4757d5b7088fb4 ice: fix ready bitmap check for non-E822 devices
fb139f34cd9cbf33588e20d7ce02b6f82a6c2d04 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
ccd6464b361e998cef8c53330d9b008e1016f7e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8372419defcdc38e860af4b5e322c3c6c675f175 net/sched: sch_pie: annotate data-races in pie_dump_stats()
17b78e5a505d716112b27b73459bc1896a3f39e2 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6a5e3100f993b36ecd2b9fb7ff988354888fde22 net/sched: sch_red: annotate data-races in red_dump_stats()
5352144a83143f4a09171f63d1c4a2023743f13c net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b5a894210b31b2bc79d01c499b7710629613c3e5 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
005b601f22b1b3c4528e9799de4d69fbbd7671a3 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
102a917c706c71387361500e97722eb0364dd18a net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
6497c3ae49407a495c48cce723788d02ed28715e net: airoha: Add AN7583 SoC support
29ca2480f0ae384ce7af59086793909569dda12a net: airoha: Add the capability to consume out-of-order DMA tx descriptors
ea0cd178dce091aac6998bedbe34d2d60ab6c8a5 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
79668015f5628d2f36d2850f6ce072f1ca07b803 net: dsa: realtek: rtl8365mb: fix mode mask calculation
2ceb437cf03c8c6652607096c24246a3075e2eb5 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
434bbbfb1fa921711acf3781b75c87103d31b379 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
3ba08681e75b06e0bfc804de3631702b0e68be78 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
85d3dbb6babe456827362c41593ce8585ea97f7f net: mana: Init link_change_work before potential error paths in probe
39e993683421c0fdd2fdd65e8a990697ff5c00e3 net: mana: Guard mana_remove against double invocation
4b985b96a25dea98ffa72c093383a93222e5b582 net: mana: Move hardware counter stats from per-port to per-VF context
5f0b2192ca6310f6b998adc47f8b8df03808533f net: mana: Add standard counter rx_missed_errors
3ba180c25a39dc148d085586ca2ec7cc8dc9736e net: mana: Don't overwrite port probe error with add_adev result
00c40a90470088017d173e8c93aba899b2dda859 net: mana: Handle SKB if TX SGEs exceed hardware limit
94891f67537ad12fd9359fca8db1c8f1fca45387 net: mana: Handle hardware recovery events when probing the device
32d389424ace203849218eaf71a20f53bcde40b3 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
68cc6fe93be84d37e6796bb1b3d09f21687e2805 net: mana: Fix EQ leak in mana_remove on NULL port
5fa98cc79d1517393210b5563bae059827c3774c vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
149577bd579c54106f53b4984df759c2b421a5c1 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
69dc4717a30afa857bca353f329a8eafd7fd80a5 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a7a57bfa0ba9f732222ee9ebd7c39fb9297faf1e tcp: send a challenge ACK on SEG.ACK > SND.NXT
81f278b49b00dc2df8c61e2cd099daf3885dad62 tipc: fix double-free in tipc_buf_append()
fe77e5303143b4fb85361a4cfe8d205d8aa5c606 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
06c07901c9369d6f3257047f91965712c116cfbf nstree: fix func. parameter kernel-doc warnings
ffe9e7e613bafd7b1058d585445145e658c7b254 eventpoll: use hlist_is_singular_node() in __ep_remove()
b39cac07d4b1cdf60b1fbf5a6a8ad244be0e4a6f eventpoll: split __ep_remove()
5c93286cf304227f906a51c03a90e1df2572ab6a eventpoll: kill __ep_remove()
59b606ac07bb99ec8f7094bf614be9805d237e21 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
4b72f18f55e002b6aa4401f437715b8c835bfe98 eventpoll: move epi_fget() up
82a0c47c74799d865440d55e3569755413bc7153 eventpoll: fix ep_remove struct eventpoll / struct file UAF
8e6656aa6f2ec3f2fbdcb33b747af09dd04856a1 fs/adfs: validate nzones in adfs_validate_bblk()
7a373bf1ab8820327dfd7bf723a72527e46d0244 rtc: abx80x: Disable alarm feature if no interrupt attached
5c7f3a2ece3dc9de7b639a687fe27b1423b2dad8 kbuild: builddeb - avoid recompiles for non-cross-compiles
278f840eaecb052875dc071f5fdb6479644183c7 fbdev: offb: fix PCI device reference leak on probe failure
62902e0c9b552e6fb62b94516290259cb1c63c19 tools/power turbostat.8: Document the "--force" option
62041fb364e7165a308898e5baa8ca8ba872a678 tools/power turbostat: Use strtoul() for iteration parsing
b0142edee1354eef453f3c8d4070a4d1908ac528 tools/power turbostat: Fix and document --header_iterations
7802069d173013bef27024e2ff3d8e6c18684b92 tools/power turbostat: Fix unrecognized option '-P'
27cae6104a154f4a4583464357eb9bb7f2dc39ab kbuild: Never respect CONFIG_WERROR / W=e to fixdep
cfb945b9f33d0f6abef6ec397d733b24d3a90da5 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
08f33ef7a6adbd456a5b3ec19131e1ddab833d84 mailbox: mailbox-test: free channels on probe error
aff693cddb7124c04b0a63fccc93caab215aabb2 sched/psi: fix race between file release and pressure write
33b3fadf2dad577a63a2d2a245a1e26cca2087fd cgroup/rdma: fix integer overflow in rdmacg_try_charge()
6373cb563665afa2d500f7ba2ede208a91343b0c mailbox: add sanity check for channel array
dcb35ae033e86fe8c492603a53cb94d80fbb143d mailbox: mailbox-test: don't free the reused channel
a970dc978cb59ffe3c538d4e54513bb75a188489 mailbox: mailbox-test: initialize struct earlier
42cc6bdaf506ffd1d13a897b1512d6f085bbfd26 mailbox: mailbox-test: make data_ready a per-instance variable
1fc1f53135b4cc82479e5daaa80e7e4745d809ca fsnotify: fix inode reference leak in fsnotify_recalc_mask()
f7f484f55b03917114f267436aa8b122704c92c9 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1366a719d0def34a6ea171e3f0a521344d1689c0 cgroup: Increment nr_dying_subsys_* from rmdir context
d33b2e547b121f91ee5013e024ca810435848dd3 tracing: branch: Fix inverted check on stat tracer registration
b7eea0aa2453a7116fbcd6ed13d1bd90e1175498 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
6aff1e3e334b0b7fe082fba55cb7f2428e5620b2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
78427495eba63e57d2595ad9a897a948ecb84066 netfilter: nf_tables: use list_del_rcu for netlink hooks
3a10ac91ed70b15a29423ab41374387d63f56c8e nvme-pci: fix missed admin queue sq doorbell write
2bac186a7950c893921d3c5a570875ed2a345dad drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
11b72a824242ee5e045cd25e57b5702870641b4f drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
fdccf00bd827785d6629d010687f8be519dae584 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
395196252e99df6aecadb07883f89efadb6854e7 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
817062051936947de61b2c3289e31f25a13c7062 netfilter: xt_policy: fix strict mode inbound policy matching
81559e87dd0ecdf0d0b5755fd50c11172059b24f netfilter: nf_conntrack_sip: don't use simple_strtoul
1cadc713842a3bfa3ed92edce30e80d5b0a50605 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
97dce0358683d43830b8287e5b67bbf096c9eeaa spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
5ccee9a72e5180570a9d86bee270e8b05de88f53 ASoC: tas2764: Mark die temp register as volatile
7a425a9ace6aa9557bcf16c59c508e6afb50f17b ASoC: tas2770: Fix order of operations for temperature calculation
9ed497d11568c31a91a36b3422835591c90a1e09 drm/sysfb: ofdrm: fix PCI device reference leaks
79c708dcc8b861bb8538663417b2d16d7ea63216 drm/color-mgmt: Typo s/R332/RGB332/
a859bb5d3f8cd30b2aeaa81303e33d0452004009 arm64/scs: Fix potential sign extension issue of advance_loc4
83e1218cfe64896e833413ba83b679042ff41cfc ACPICA: Provide #defines for EINJV2 error types
7963f63eafd7d026098c13e20b0695fcf6e06de5 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
959be6064968e24798a607bd84f0ee7c041e66d9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
9ab5644fda338191908a5e5223c60ed8802179a1 netdevsim: zero initialize struct iphdr in dummy sk_buff
a79a4e9b33de8afca8a2fba08a0af907bab9ebaf net/sched: netem: fix probability gaps in 4-state loss model
3806626d34136e50035ccaa2712888c8423c5d13 net/sched: netem: fix queue limit check to include reordered packets
0dcc76b38440a0ecf8966265d6b29747e1cfea5b net/sched: netem: only reseed PRNG when seed is explicitly provided
a3ef8c904b2a3758d7ee3010a1b11bbc99fbf10b net/sched: netem: validate slot configuration
db07dd622d2f21072ab4864287806c002d7590b9 net/sched: netem: fix slot delay calculation overflow
0a76e4bbaa1d0e0f16ddf680d4d2999e0f6c8c84 net/sched: netem: check for negative latency and jitter
39ded39f3a0493a300eb225de5583536ff54d65d net: airoha: stop net_device TX queue before updating CPU index
72c572e14a114b71dac2a90ed70c9f35f2421c80 net: airoha: fix typo in function name
123799f4ff955b3cb4605a6e188aea01b8e03d6c net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
69843587abab04adacc81089243e800044611cc9 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
17b7b830e3ca95fbef84cea28b23c28661fb5aea net/sched: sch_choke: annotate data-races in choke_dump_stats()
11d5c076c5eacbfe45a99125eece69395b5f2a41 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
b9f599bd455b527af176d28f30a323da08c52bb4 vrf: Fix a potential NPD when removing a port from a VRF
e1fa01821113f1489d063537a1cd5cdb70c20f11 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a84239be3f57ef2a25d0274e7595fcce04194e90 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
4d123094c67290b0846b1a172c6b9c7b27cd9fa7 spi: amlogic-spisg: initialize completion before requesting IRQ
ae455679dac1294b1d6352d8aa7b5ace418537f6 NFC: trf7970a: Ignore antenna noise when checking for RF field
c6fa265d37f9749cf2ae4101282cc95bb3bcc7c3 net/sched: taprio: fix NULL pointer dereference in class dump
c864b5086cbcc63968283a4dda5e62f922ccd514 neigh: let neigh_xmit take skb ownership
8f99dd6a4c3e9f95cc37a981edf98b760cd2342a tcp: make probe0 timer handle expired user timeout
100d7b6093e265820295486238b6769eaa3b093f netpoll: fix IPv6 local-address corruption
956d903267816c25982df1ad73ee23675bc85b06 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
82a77dcce6613f91242dd8ad960debc8a3e7e7a3 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
5fdc1cb645707a752f4584c6f94acee4d29b7f8a sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
73a595153420d09d13dd907679db7fbd35fc3d32 sched/fair: Clear rel_deadline when initializing forked entities
557de4bbeffd1ec2eda162b162df9c7b49af9283 net: mctp i2c: check length before marking flow active
284bb2541ca088406f8cb36b49bccb97b41a6fdc md/raid1,raid10: don't fail devices for invalid IO errors
52eb4f742489fe186dfd0fe779b8edd21bddd021 md: add fallback to correct bitmap_ops on version mismatch
dfe014cd85b151f6eae12d665a576adb42d3fcde md: factor bitmap creation away from sysfs handling
1e7e82262150383dc2d00b2a1e46f6470a74c0c3 md/md-bitmap: split bitmap sysfs groups
8bfaaef7d0a2c6ec49016ce6938b8411a28cc0c4 md/md-bitmap: add a none backend for bitmap grow
9ddf2a7c846e8cd709d498ef123ea2388514b4e2 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
25c14453df330230e11f4d30b9da34e719b6befd net: phy: dp83869: fix setting CLK_O_SEL field.
7afbbea9cf503c7e2c87c58e6530f998ff0b8bd3 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
ffa2fad875266b735f3a4f8a59db5cf2e409846b drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
9994fef9cf0062a24bcd6edb1901875e30802626 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
3f14b6f7507490ddfb6effb9331b60e1477d3618 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
427ae1dfea9d0651547e6957b3909be345db2cea drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
f3511f00c13b1848ae791cffa9d6d70abaa6beae drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
d8a0524a651ec01897b6ce1dba5946b997d7169f drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
58fb03d2a1696eb3def59fc37101c0c617d888d8 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
d88247913201c7f263592ec101a096f73501f361 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
857e08c3aeb114a60a7b16ec2b66e0fe23c769b8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
bbd4446ff9a87ef2af852c5ca3f6fbe332301017 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
81ec11f432cb1fac3f6ebec6bb8a30f3acb41af2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b4f18b71fe82fb1acb075e8a2ecd36f080e5e1e1 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
673fb2c8de795c2367a9ecf433fe2ec8a8bd7d12 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
df14fda6e260172b5ac86415383af675a423089e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
5a59f0be425169fbcc1b0b666d1554595e89d294 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
622e6e7ae6b72200d9be162c73a8b077ccd81354 io_uring/napi: cap busy_poll_to 10 msec
47bc282aa017e19da50ad2aa3be1d713bc143792 net: psp: check for device unregister when creating assoc
33b21484b21046f41c54f7770fa988a287df33e4 net: psp: require admin permission for dev-set and key-rotate
66fe83109b008886de95a2797819af407b1365fb ASoC: codecs: ab8500: Fix casting of private data
c795245479a2a2603ada8fc2ca7217df7689fabc netfilter: skip recording stale or retransmitted INIT
a6c61771953edb0108e47856b43b068c66cacca7 sctp: discard stale INIT after handshake completion
d4434241eea29795b95826597066665617ee6caa bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6f306fa345dd6adc6ac9a1d57bdde42430c959a0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
fb2dc39bc77bdedc6ed790f4ea9344b1d8e12d47 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fa1607b7b7e5512f8b529bc62e9a823761a4ed85 netconsole: propagate device name truncation in dev_name_store()
74a6088fc49b5bd9202c3a3a33c6baa53528f6fe ALSA: hda/conexant: Fix missing error check for jack detection
e7f16ce005f7c2d0a4b9c014f11aaa066cb6c89d ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
96e87909b96196584d066c29d1c63a6250cbfff0 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
ec48856cc68ffab181f10985e50fb9b9091509d9 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
521c1b7f60e1b9b39c74274d6ef83a96fa6c48e2 drm/amd/display: Allow DCE link encoder without AUX registers
9f70638ac5b5252093b0e85624b7b80f4a819655 drm/amd/display: Allow constructing DCE6 link encoder without DDC
f8e9eb031a8d256dd992347d1e68a6cb0c5f74aa drm/amd/display: Allow constructing DCE8 link encoder without DDC
9025de6e2afd606c5cf21f76d97fb3be42bf2e56 drm/amd/display: Read EDID from VBIOS embedded panel info
3f847f9895ac405ada048207203cde50b5469d48 drm/xe/debugfs: Correct printing of register whitelist ranges
1eff9de51d47d5e8ace6203bc33d8814fb58cdc0 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
0fd5c8195a30433a18e95cef499c69796b948000 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
e4a10eade6f56b93c64c00fe97273e284d10920a drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
74865c7912998c5adc29940eb2a2d72faf7c25de net: airoha: fix BQL imbalance in TX path
547e0c444464331282a90cc2aa2735f935359dfd net: airoha: Do not return err in ndo_stop() callback
e2b57aad874d5b0e28257d30a48d28f253f04cf9 bonding: print churn state via netlink
5138e87456519e49dee242e2ae31f24f7154c335 bonding: 3ad: implement proper RCU rules for port->aggregator
5a779081309c0385b540ecf11192220192529597 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
a4823ccb58669c8044a8109f3e7802f1738aa8cb iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
d89ba68822b3f3258a9117609216526d56eb8d44 iavf: stop removing VLAN filters from PF on interface down
2160858f61e4f469ca329c8d61a177891ce3798d iavf: wait for PF confirmation before removing VLAN filters
d2189e62ebeb9b72acc184a66817506a073a1da2 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
d1963eda0fe0ea563177e2a0d62fb54bc2285460 ice: fix NULL pointer dereference in ice_reset_all_vfs()
a3e68f7aa210414d0ecdfa87fe59fa291c73718c ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
b744a436946e688af99c5fe56545eee8906fd107 ice: fix missing SMA pin initialization in DPLL subsystem
045c82d7c1d3317a060d42352d4c7b74915788a1 ice: fix SMA and U.FL pin state changes affecting paired pin
19ab981025c3135a03296e8c55edb85a660218fd ice: fix missing dpll notifications for SW pins
d258d32498117a7d8b5c618ea8cc87e430f2aeaa dpll: Allow associating dpll pin with a firmware node
0eefc1d811bcba05ef4d91781a10e2875ccb7f4e dpll: Add notifier chain for dpll events
1520c28c1b166da0c47e8ea01ae0f1999c192fcb dpll: export __dpll_pin_change_ntf() for use under dpll_lock
c56c5c7c9e054499711815babcd4ce2e1226e896 ice: add dpll peer notification for paired SMA and U.FL pins
49e266be56b8bbd3c154626748bb62eb3388ac5f net: tls: fix strparser anchor skb leak on offload RX setup failure
18b34934c48d3bfd53c245c3b427f35df3a2d986 sfc: fix error code in efx_devlink_info_running_versions()
3293544b6525b369a56853079a36e68cabd01209 net/sched: cls_flower: revert unintended changes
98e0552788b904ef245dd0726e122da3d9d52b34 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
658d8033881464af39007911dac3bbc0442d8702 arm64: Reserve an extra page for early kernel mapping
c2749ea2f1613e274e309753de39fd9dee945a5b futex: Drop CLONE_THREAD requirement for private default hash alloc
1170c337e8477599b971395eb01d010d48935e01 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
b98969a3d3bf6a77314ed2965ee3c35432e1b597 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
606faa0c041d66bc9d9fbff48857d0c69eebcbb9 PCI: Initialize temporary device in new_id_store()
60b1ce4e834e1ffb0aef6f2d8e4582d2454b4134 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
893ab4fc548712b01329c6477d194000aeac4203 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
ec66339ba3df2948d517d089393ab2eb6b241729 net: airoha: Fix a copy and paste bug in probe()
b582f6e650961d8887fa37947b51f1a5b1ea4af1 fuse: fix race when disposing stale dentries
cc36cd033b1c185ec4ec9fcb1716f0b9a4fa77c3 fuse: make sure dentry is evicted if stale
cbd7325defc5e2af3027223f8795b560aab9f053 rtla: Fix parse_cpu_set() bug introduced by strtoi()
d1c9cf15eea324f5dded94c176eac9c420ddfdf5 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
783f42221401a1ecdb45df914f2c6db1adae338b net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
7262dffbf46cf01bbbdd1256c3682aa77a9938e3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
62ca0c75e74d05957d5d8ebed0124bc656181bc1 net: airoha: Remove code duplication in airoha_regs.h
81e6e0df9b3c397828fc137f85dd4f3b3aa6f286 net: airoha: Use gdm port enum value whenever possible
8ccd7ca85de2c39d02328a10bf782b48dbaa9f73 net: airoha: Fix VIP configuration for AN7583 SoC
683e1f2fb03848e3a612eb2174263585fc706f4c net: mana: Fix use-after-free in reset service rescan path
a7192bc5eb2acd79c3a0c43cf55a53debb875ed9 net: mana: Init gf_stats_work before potential error paths in probe
e84f889d2369441537bf3b74c90c61deef5bb82a sched/fair: Fix wakeup_preempt_fair() for not waking up task
5930713eca49fa1c6a539108512d71ac5257ef58 sched/fair: Revert force wakeup preemption
e07dc45fd3dbe5af2c7aacdba80537c8b62e0f86 crypto: af_alg - Cap AEAD AD length to 0x80000000
5751b8dc46b6b4966658590c5e35b344defc5d54 i40e: Cleanup PTP pins on probe failure
51b5db8163595a83ca82f8d995da25bbad3e5811 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
77bcff66d9222075bea86b02af94d0b9a9ae4c57 net: ena: PHC: Fix potential use-after-free in get_timestamp
afdae22cc70b119fce8daa341f15cb7413266573 netfilter: nf_conntrack_sip: get helper before allocating expectation
0a6da93a4f3ff9d41d86187332f39d5ee1bc6f12 audit: fix incorrect inheritable capability in CAPSET records
533d6a0b6bda9fb90382fa52f52c679508dd6f25 net: ena: PHC: Check return code before setting timestamp output
f67c0a0197a2ef5b9bdee6ceb1c4e058c7c366d8 cgroup/dmem: Return -ENOMEM on failed pool preallocation
9e5749cd9d1d4a188cf394053e874b4b55a1c676 idpf: fix double free and use-after-free in aux device error paths
73cfd1bf93d6ef01d2f30385743843c1e5d5ef30 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
0a048b8dad8993918dd4477ecc739135168de98a netfilter: nft_ct: fix missing expect put in obj eval
b816d8bd9605916c10b63d17222f0b6bf58afd66 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e46208e4db9565dd80bc5b12a2d61c88e8ca620d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ab93235b214a3fd96b97816ea00f5fd92b51185a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a933c8f50ca37ababcafdccda26615d3e731c56b KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
0d86a3a8bf9959cc4b6ada01134221fb7353d964 KVM: x86: Fix Xen hypercall tracepoint argument assignment
cc5393426f9507e451fb10505fcc1cf55329bbf7 HID: pass the buffer size to hid_report_raw_event
4f091b18246a906f8961571bc2573d2e35b0e7bc HID: core: introduce hid_safe_input_report()
b464abb64c123388d36a929cf6c5d8444f3a444e HID: core: Fix size_t specifier in hid_report_raw_event()
8ddd65ea301850b89b0db810a9c5913835dc534d fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
250698a6da810b362fe4add1538cabab22fbdd6e ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
7ab2dca4b51a635e3a358bf018e263d4a079e776 media: staging: imx: configure src_mux in csi_start
31ce9fdeebf018628be45faadf4a8e67f524095a Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
9ddf2ea4ba461485bdc4d9ad73f59f0ddcea092b nvme-apple: Reset q->sq_tail during queue init
dfdad11ce6719c1021be7891d3cd24a17199f4a6 smb/client: fix possible infinite loop and oob read in symlink_data()
affe3e1e0265ad0d575f78036a573d3d3c9be16c drm/loongson: Use managed KMS polling
fa0d798032481878c40c818bab0bc0c388a2ec25 drm: Replace old pointer to new idr
acba77ae0efc58d653538d88caf32b942caa0afe drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
a7846436316dd01e74dfbecbde4892d6ead492ba platform/x86: intel: Move debugfs register before creating devices
5c5d8734cc879819c3e1262fc7f306c454e08245 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
6fb6ce0e63596273230e7b1a369bd5076698c756 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
e7362dc2f38998779376589ff93bd109dfcb2c36 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
362a31615cfb3cbaeb973ac92641fe3e6ceea88a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
e9b38235e65ab81f389b957a201861721c7d8bb4 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
c99be6551b37750a44c6778e622d4a7bf9570ae6 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
c2997bfaddbc499026e571c59d55f4d40e7c6127 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1ffe6907e55c93f4f7581863cc52d221e250c727 ALSA: usb-audio: qcom: Check offload mapping failures
92722dc387dee954f7d3589075000439b3d46bc2 btrfs: only release the dirty pages io tree after successful writes
f481253772e0398b79057780f0480ff846b4f474 ceph: fix a buffer leak in __ceph_setxattr()
c1d029c3b4aa01ad0bce19b6a0ffd108f293478f ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
010116320dc9226216613e61e31ab0b1e0ea6426 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a52cdc9526952e2a172f0cc41fcfb808761be0a3 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
ebb5c86b7076a5799f606254e50820011faaa26c x86/kexec: Push kjump return address even for non-kjump kexec
11de57034003c81b3ec37a8ca718b4d9d0d90974 xfs: fix memory leak on error in xfs_alloc_zone_info()
08f08424a95a46d2a00395a17622b333e7164248 virt: sev-guest: Do not use host-controlled page order in cleanup path
c30f333192ff08208f8c8b63dbf45b925cf2cea2 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
e0f6f10b17ddf5c0ec5916073a372d5372fe8ec3 powerpc/warp: Fix error handling in pika_dtm_thread
e072c8b7c0f022add558d8bc872e3c32c025377d netfs: fix error handling in netfs_extract_user_iter()
3c07ccf1b8b28ab55e2cac03837390933a78a66e nfsd: fix file change detection in CB_GETATTR
8932a58b12c45857bd5caf8e40d92c781fd676be irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
3263d84d99fde78a45a819d71b047294d5abba3a irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
cc3bcea410e50cee704964104b40e489d7db294c irqchip/gic-v5: Move LPI allocation into the LPI domain
fa4766906f67cc4684f1717551b729c0b3cbab20 irqchip/gic-v5: Support range allocation for LPIs
69c7340a846622aa20dbb6890b159847941cb01e irqchip/gic-v5: Allocate ITS parent LPIs as a range
3011ad4c4a78aef0da08824f92e6e4424fbe4eb2 libceph: Fix potential out-of-bounds access in osdmap_decode()
a5994fe5b1a84ccd46363e2034052c7307bcf0a1 libceph: Fix potential null-ptr-deref in decode_choose_args()
01c37be7ac4a8d5f0e6eb2a8bb6cb4199db066fa libceph: Fix potential out-of-bounds access in crush_decode()
be1b9014281b619611320ced57264aaaf1b27671 libceph: handle rbtree insertion error in decode_choose_args()
4b92d39fd23a295aa16f76b670ef1f598ff09938 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
4f49b00d61f1468025749bf6b9396420a753adce iommu/vt-d: Fix oops due to out of scope access
d32959745e15d880815fa831ddb74a6b893d9312 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
95b768070db07abd535913f57533e6a8a2956690 drm/i915: skip __i915_request_skip() for already signaled requests
26420ce3fc8c9cee663b05953b96934cdb61b5da drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
667e543a25fa7738a2002b429ccb9f5d58e3947b drm/xe/dma-buf: handle empty bo and UAF races
2af4b6eefef990f86f7ce12f6c803a779786a56a drm/xe/dma-buf: fix UAF with retry loop
73e30b050e5a6516ea981580d6d47b61287b63f0 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
ad0fa4c874d6b3343910db0cebc8fb66ab60466e drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
c014a48fabd49c9d60d54fa234b4c882d77328fb drm/gma500/oaktrail_lvds: fix hang on init failure
3f2bb98ed1cff80c70376eafe9e52784964877ce drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
48cfd6c570ba9d478b53f30c8006af5727e54e08 drm/v3d: Reject empty multisync extension to prevent infinite loop
b103bf32f805836f8fa6863b62b69831d0022c5d eventfs: Use list_add_tail_rcu() for SRCU-protected children list
6ff32ed4dcd989439ed059ca1d6775dce0490489 smb: client: Use FullSessionKey for AES-256 encryption key derivation
d103e16be9aabe18b1978f45497eead49acb953e btrfs: do not mark inode incompressible after inline attempt fails
5efc229cc837a3dbe27b7fff8ee33d2f4febbac8 perf/x86/intel: Disable PMI for self-reloaded ACR events
6c2544a22d2a7c61470c2dadbff822cf8a2a8ec4 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
fd7b3d026077bcebd6f846a05c0f8f3c1c19a518 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
5001009e2e41dc624e49302734a990df863415c2 f2fs: fix false alarm of lockdep on cp_global_sem lock
98c2438b46eb9da18d353e3ca4d1472475fc3ea7 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
32505e630f0440aee4d2fbcdc6412b81dcbb7e6f spi: sifive: fix controller deregistration
e6b6316225ffeaa5f5c55a1691a23c1518e76e4e net/rds: reset op_nents when zerocopy page pin fails

--===============6813251800975182875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d364ef2434-90d9b6f17e4c.txt

527414ffc605be87c0cc3ce8c793de609b22219b blk-cgroup: wait for blkcg cleanup before initializing new disk
1121cdf5b9c1c529b903102a8005f32c1d09ebb5 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
545f5379b9128e8315ed9e5e5639ea113043719a drbd: Balance RCU calls in drbd_adm_dump_devices()
f400cdc5550ee4a9e7b0845a038430589176c2a7 loop: fix partition scan race between udev and loop_reread_partitions()
e736628c3635638e1e6d933d1b80f3fa496ed150 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
74d650da520c09bcf94378d73e8ff280d9366591 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
aaeb0e31c2b75f6c85edb5ed3912a86b63b89234 pstore/ram: fix resource leak when ioremap() fails
0caa5fd2e44afec44e796b729e6d9f2cfed35be4 ACPI: x86: cmos_rtc: Clean up address space handler driver
cfd8f34e3ecf0741330bda33048ecad5cd748026 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
2cc4082ba900de07936d44318b284e365f72e208 devres: fix missing node debug info in devm_krealloc()
a1d7e97281bef017f4ae093565ad40fb71c887e5 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
421874beff6f98e3a9ff406411baecc0546a6c1f debugfs: check for NULL pointer in debugfs_create_str()
5e06d98d1d382a00edbbe809d7634d8f48035b01 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
ea5d70acd4cc9f16d8fd1956ddc789c1f7288367 s390/cio: make sch->lock spinlock pointer a member
12ba3ba0271a761c3acc61458e5fa2880f4b274e s390/cio: convert sprintf()/snprintf() to sysfs_emit()
2c8cca95e53eb37f83208b3fa61b814eb1822c93 s390/cio: use generic driver_override infrastructure
cffd17d790eb551e38dcad2e35f1746115544c17 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
cb903ca6861fd46891e144ede2cb8d5cb2b11d0c hrtimers: Update the return type of enqueue_hrtimer()
b250556fdda974ca42bf9ce7a439249dc9d57ba8 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ec2ca4fb6d03e97f2b399d048e2a701bb31d4f32 hrtimer: Reduce trace noise in hrtimer_start()
bef9677aeefdf823bd64924b3c2efdc86278df8f locking: Fix rwlock support in <linux/spinlock_up.h>
a3292e70bf1ed881c36578128c3374b6fa301c8a firmware: dmi: Correct an indexing error in dmi.h
21172debbb16e0cf1f3a051bde16a9ff73513712 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
22bf0314170fab0ccabe8d4a822faaad013930f1 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6676b8ab62949bc823178cf52f99543482fd8c5e bpf: Add CHECKSUM_COMPLETE to bpf test progs
f53581d250c94f5edc07048de50c4c77f2d01569 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
08ebbee050564bbb4c2d2f1b1199bc73b41fabbf dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
5d0656a2deb12b7860381fb5bef1d0cab0627cc4 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e005ece592ad49f7df04edc10de30adb7ee1cc0c s390/bpf: Zero-extend bpf prog return values and kfunc arguments
573b928d6a595e6f18771fce39cd257a7f12f486 params: Replace __modinit with __init_or_module
f4b39ce219c67a2dee2acf898681c0a5d22118ab module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
0702383ec6e60981018ce805465210b3af9b5a0f wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
3983d89588ff0f420ad209d3df6b93efd617769d wifi: mt76: mt7615: fix use_cts_prot support
dfd97e00234837a5225be49ad77aa93db2ef6295 wifi: mt76: mt7915: fix use_cts_prot support
20a2684eb99446830ce9049baf734137999c6afa wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
72a62c7670651395c65ddc14f83182ee8b47b40c arm64: cpufeature: Make PMUVer and PerfMon unsigned
17b97468e72b45ade274fa05e9c7385353f33c4d wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
364a712a5462088d3ff78940d3312b8eb5ea1f9b wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
2cd70c5cd02addb0a43218c2eacf71fa748bb101 bpf, devmap: Remove unnecessary if check in for loop
3be44e3036aa99c1a8240aa205df300674376e5a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
88b1f461388388c7cf5d28bd96b304ee9f7baa0c wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
46045d2045d75cf7fb127c2d245a676544b2daab r8152: fix incorrect register write to USB_UPHY_XTAL
d7a29e8c3e1d72bf9b109f2a085be35494fb6ecc powerpc/crash: fix backup region offset update to elfcorehdr
68fd2c8b45b851bd98ee218c366a0d3cfcd48d1f selftests/powerpc: Re-order *FLAGS to follow lib.mk
17279edb721af6f41883af7ae8ad3a063d5a5777 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
b72c393a1a870f9c9d26ea83ab81af8cdc904945 macvlan: annotate data-races around port->bc_queue_len_used
d9e7ebd2b75e4f453cd137bf1fe8e27f24f151f7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
675ba3d0aaf7f499e16c1bf6534564b7ddc300ea bpf: Fix stale offload->prog pointer after constant blinding
6a373cc10ab5a7528f133256c6ba373bc53509e3 wifi: brcmfmac: Fix error pointer dereference
aca79c6cf0ddabfe68d9339a2170e701e9d00da9 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
57f84c5258b5e1ff7db04de5de2ad7493609cc13 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
03cc427226d6097475e75f9297cbf1a11e1c9cd0 ACPI: AGDI: fix missing newline in error message
f0bbc9839cf3e0d9f15de9fc577684cbd01c1da3 arm64: kexec: Remove duplicate allocation for trans_pgd
f02f03048e51e0b0585a9c04674de3eef93c4ca8 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
8c912b8567f11bf44a8fbf4bd80b266108ced2b5 net: bcmgenet: Remove custom ndo_poll_controller()
85854f2fce5d0a8eca40f3603d426dbaa6d987b3 net: bcmgenet: add bcmgenet_has_* helpers
33162d11a0563c3e22c038235f33318c412e2356 net: bcmgenet: move DESC_INDEX flow to ring 0
d29aa04b585a4eed13990181f806195ec97111d7 net: bcmgenet: support reclaiming unsent Tx packets
72c92bffcfe95473a57699631552e91d7bddfdcb net: bcmgenet: switch to use 64bit statistics
661249628ab99a2869c7787ffee39b3d827e73c5 net: bcmgenet: fix racing timeout handler
86d6d78cf0bbd5ff1ad3c5f25cc4210991914315 netfilter: xt_socket: enable defrag after all other checks
437f9a9c5ba1a58663db9d4a69ce9b09aa7e301d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4c56b635e198148135538c9b3547fd4d6b7e73e9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
a8ce523e3225d687256a6e0d5d711fdf7b15598e 6pack: propagage new tty types
0e2d7d49cdd7b4439ec4cd70e2e7dcc799990ad2 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
65480990fffb6a43edd78ab935e2881d6a1fd9d5 net/sched: act_ct: Only release RCU read lock after ct_ft
5b13880095618db9d1bc12e43aa6c106962f6b9b net/rds: Optimize rds_ib_laddr_check
37bfd7b7709df63d828bf70077dcff48d6106431 net/rds: Restrict use of RDS/IB to the initial network namespace
213fe73525ad4481a90c527d9e4c3eda806d2c60 bpf: Fix OOB in pcpu_init_value
c85edb698e6ce789537b3fda31be680e9685b038 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
9f06d48651f7e6000e60fdace8145450b7850d5c net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
e9f6e6a100ad42129d122e147d06491dafff8ea1 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
002679ef04688c9cf99c7f6f455081c63b6466eb dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
81fecfdea808572f44bd68a5fc3cd533a06cb2e8 net/mlx5e: Fix features not applied during netdev registration
d8c526e6bb3315bac2785c9d181d7ac1fdc4a617 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
446593523b96fc33b6cda45e7dcda493bcd65e2f bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
60f370d40ef7f5035962123662253a88cf4c8946 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
93884ddafa3faf296ebaec90961f7713acfbfffd Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
4244941b5521c8c34697e90a64e0cd0eef712d74 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e75c541463756b04c258d4f8d1d6204a6ef27b1e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
871fd245aa54ef3ebd9c235f2a081f71e65ac588 net: phy: aquantia: move to separate directory
9943c6cf612a8236632abde6d55a4845983661a6 net: phy: add Rust Asix PHY driver
22b898c15aef0dbfa306bffaab154dee765284d7 net: phy: move at803x PHY driver to dedicated directory
ae9845957036b67642c4b9cc5a9eeec479ed2fc8 net: phy: qcom: at803x: Use the correct bit to disable extended next page
7b5f0a5349448947b89f421854836ac5c6092d88 sctp: fix missing encap_port propagation for GSO fragments
9db53257fc9086c45aaf941388aaeeb0be3c84d6 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8e1b83251b76d8b384b12be3f34c17905aaf5ac2 drm/komeda: fix integer overflow in AFBC framebuffer size check
9df80de2d00ed3511a1ff06b1de85b9a26689ab9 drm/sun4i: backend: fix error pointer dereference
8cf4c8d8d09be4789b75b35155994473769cd592 ASoC: sti: Return errors from regmap_field_alloc()
042245932a6c7630cd03d265ee8b633f9a550a24 ASoC: sti: use managed regmap_field allocations
60cb5121a5900b68afa9aee13571d5b951bbb357 dm cache: fix null-deref with concurrent writes in passthrough mode
cb91eb737c6d5e8ad564eded816b84f31a13b667 dm cache: fix write path cache coherency in passthrough mode
8117c63a75705dc1cd695b0a089c0c97b815ebdb dm cache: fix write hang in passthrough mode
b2fd3cec7326a5290ac93c9190c26b473e0fb59e dm cache policy smq: fix missing locks in invalidating cache blocks
a555141daaa8033066224261cf0c30428f317e69 dm cache: fix concurrent write failure in passthrough mode
82323183d85a7193da2e33a586c68b48cc0e7d62 dm cache: support shrinking the origin device
a5e420dda67f5ddd73f703f833e9354686f0364e dm cache: fix dirty mapping checking in passthrough mode switching
652be9ff5711590d645f095a99e3f6c75948181a platform/chrome: chromeos_tbmc: Drop wakeup source on remove
71393cbb68b0f597c4e24ee19295efc1c6f7a6ee dm cache metadata: fix memory leak on metadata abort retry
42afda73e3dcfdf7ce4cf2231603efdac183e631 dm log: fix out-of-bounds write due to region_count overflow
4e70a828870a4a9a9272b8fef2040804c0851168 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
bb7785bb317bc83ee018dfdef1e4aa2facba1ee4 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
8abdf85575eae6cfa58406eece6bc10db9ce27fa drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
0beec91dd27b0d52ff48d997aa739cb5435d1136 spi: fsl-qspi: Use reinit_completion() for repeated operations
41f235d3ad69c2a2af183de56d50ba845e2151fc drm/sun4i: Fix resource leaks
bcb1331b7022ed00056cc71a40da5613141bc80e drm/amdgpu: Add default case in DVI mode validation
264ebc5da19d15d433174c9e9a8ab39936c1a2d2 dm init: ensure device probing has finished in dm-mod.waitfor=
88d0941482f2b0f2215f131128349fed41222c6e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
5342d7116e8b170104b32a3a5260534d2bf66ee3 crypto: atmel - Remove cfb and ofb
c67dc8a3100cbe063e3038e2ea4460e5d4326138 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
479d9d40dbe9ff406c280e2a08f57d40d7be8d4b crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
bea66b5cd7b26abdd45acdc0a94c05ff001b80f3 padata: Remove cpu online check from cpu add and removal
94bc2e944579935a5d1c8edbde0f9be2e0a0d84f padata: Put CPU offline callback in ONLINE section to allow failure
deefacdb6a9cc609b90cc2b812325e17af1ca9b8 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
eb61eac072f8cd3438e0ae0eaa56081a06960cf8 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
bea3470dfcc263153d804122bf855d53d3f0d775 drm/msm/dpu: fix mismatch between power and frequency
aa2ec4d14863f82deac910ed5204fed924333294 drm/msm/dsi: add the missing parameter description
10e3d7c20816271a713566a7eabb33b304d05d93 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
daea9331ad7bfa154fa460a1c3795fa711e5906f drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
88e24fc017610e84e4e0785fd30b531b1608d8a6 drm/panel: simple: Correct G190EAN01 prepare timing
95e403e99490e6ddf87d06686c7a7e72e999614a ALSA: core: Validate compress device numbers without dynamic minors
d060ace1cc47685f6f72f497fc7c4a8bff8f41de drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
2fa061d63fb17b19bdb40ffcde1a7509c8beefa2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
bc845995fc3969a0a5fccd589650d93b727ca2f6 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
ea2619368ce2b74f1673d5bc90f3ef7a8a4a2c5c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8146971790fc2002451fd8394a04258ab0229efb drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
a08708d1772dccd10f6d895e14134c45f27bc4d4 drm/amd/pm/ci: Fill DW8 fields from SMC
d2e458aae25a80d2e54815506c1e542e4bfccfaf drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
2a0f650c1cde67c8effe876008967ca1193c2d2b ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
66ee26df112f5fda9b9c513cd9ca50676567a5d2 ASoC: SOF: Intel: hda: Place check before dereference
2aa953a303e5992328793110c2608ba256085e3c drm/msm/a6xx: Fix HLSQ register dumping
898a01f623ed8013895d026b168452af56bbc921 drm/msm/shrinker: Fix can_block() logic
03d323c88569fa6995382f9aaf8c04365288bdef drm/msm/a6xx: Use barriers while updating HFI Q headers
d0252ce0b7c72cd18809cc1ae2e5f9d7a988461f pmdomain: ti: omap_prm: Fix a reference leak on device node
c2f102874345674f1fd0777ddfeeae1c58f1d1bc pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
49d73b75a94df0b9de6725e66670fd0ef6fb50b9 ASoC: fsl_micfil: Add access property for "VAD Detected"
517c05e535a59abe4afdd25bc700e80996082bcd ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a58a30cec0989668411e0efd8a024602eb57b461 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
f4b4fec131f66aaad2ee978c3e7a8ea4b37d1e12 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
064ccd02cba86291b8d29fc2fcfc197d88626e22 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
f6ddfc51323de4e5c706ab4d6a5c5ca2bef00825 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
f0c41882e5de9e181aeb9672f764b81ba2dc865a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ef28692bd404268b25b1a55280e8f09b503feda5 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
6ff446b5bbd7f7a7f2c90393027c81b20dda5f5e ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0c648f9f09a78f516f8933176828066c6c0a5f4d ASoC: fsl_easrc: Change the type for iec958 channel status controls
1d82947e541d6fe08f01187dfe69c68530cbfc74 ASoC: qcom: qdsp6: topology: check widget type before accessing data
5abc57847afd9951fadbbc51140420344ddb3658 crypto: qat - use swab32 macro
ba19d6bec25568c4037a2e146be7b646ff72ed57 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
33346f9ce6e2c280d65a8c40a6fa7a8d38c240eb PCI: Enable AtomicOps only if Root Port supports them
14c2855c199be0c725b4983c14f0849ddb8f3b76 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
a24eaf212d710d4fe569911d469abef90654caf4 selftests/mm: skip migration tests if NUMA is unavailable
b00c57f117002629a8693cbaf5cd205eb72e3d18 Documentation: fix a hugetlbfs reservation statement
dfbc965e15faf2ce75dcc915f476be3ac0a48182 selftest: memcg: skip memcg_sock test if address family not supported
bb8fe2c362997b5edb8d59be45c306ddf8365ca6 ALSA: scarlett2: Add missing sentinel initializer field
575ffc7d20dab0ab463e7e638f98bda4bb84c462 ASoC: SOF: compress: return the configured codec from get_params
06a6df0a2d7f352d744b7e4806b2096c64ccacb8 PCI: tegra194: Fix polling delay for L2 state
8022c3c7dc7e7d6d5b2c8de60352a357b15ebb42 PCI: tegra194: Increase LTSSM poll time on surprise link down
0c29a28c479500c363bed883f1c246ed6b9dfbc8 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
6baddd79589d01c7bde16a5f5005b5e3d95e8e87 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
aa716f791494fd33ae8304d296492c1e14d9475f PCI: tegra194: Don't force the device into the D0 state before L2
5ba6f6384b7b63d1aad87285f955ce5e4225400c PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
3121e09f8c708e7a6213939cf06b365e9042d6d2 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b1f4da7e8c80cde4d1c232db0cb5cec1715d87bf PCI: tegra194: Disable direct speed change for Endpoint mode
fc82f4d560629fc2095ec2892a48926f49ef2d3d PCI: tegra194: Allow system suspend when the Endpoint link is not up
93b9b699d591ad7e72828f98035833d96d97c9be PCI: tegra194: Use DWC IP core version
19ac8ccf0e67d3598e2e9bc90abebddc371ec717 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
09804a6583b45cfbab2e11ab6695a0da621364f9 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
1a9a3f515f66524b87d6a769b9126054f86260c0 ALSA: sc6000: Use standard print API
f193715145ca15ef64910146f7554faa8e3c05e3 ALSA: sc6000: Keep the programmed board state in card-private data
dcc8db20406736c441f850294e47b0aa6b73a7bb dm cache: fix missing return in invalidate_committed's error path
74d3ec8ecc474bf8fa05a0effffe33034c3fa2ce crypto: jitterentropy - replace long-held spinlock with mutex
e0b8a63bd218be9e60d59ad12b030c8927108673 gfs2: Call unlock_new_inode before d_instantiate
0a73002626f32a3fe1573c931f80bda1c4334674 ktest: Avoid undef warning when WARNINGS_FILE is unset
37ca3c9920a1386a2e051b478fb6b17f1491bd90 ktest: Honor empty per-test option overrides
d46d625c2796c754276d769e90a862515c7dc44d ktest: Run POST_KTEST hooks on failure and cancellation
05d0dcd87a7adbb6abec2d80d87d31822479ba51 quota: Fix race of dquot_scan_active() with quota deactivation
9bea65801687ff7b1ed17b2c3ae68543215b7caa gfs2: add some missing log locking
2094ab5530a67b032401e3a097a0f7efd2a123b2 gfs2: prevent NULL pointer dereference during unmount
6bcd052ef720da12b7ca684d19ae31ad0b16c80c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f39f8190a206289f8b2444f780f2c2c97816f3ae ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f94a3cef6b6ca6ba09ca636a964d368a40f9dc34 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
34aa22bd0bd921ff039e2b70e50a489a6bb0a33f memory: tegra124-emc: Fix dll_change check
41fa4837cc013ddc3e56e69b2548680ee16169fa memory: tegra30-emc: Fix dll_change check
634f1bef6c7b02315cecfa775604c1f219bd2e13 arm64: dts: imx8-apalis: Fix LEDs name collision
e64b9a89ed11a7c2c0747480fccc8a88d601a25a arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a253d6933bae2748331037052d10d66d2d906b63 iommufd: vfio compatibility extension check for noiommu mode
c62c930a63c2200a21dbef7bc8e82eae76a048e4 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
362e751a415b3cdda749d470bed4719ab8460448 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
beec678a13d7a5fcecddbac61002feae3a88e462 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
86d0d75b4ee5c6d361c0e4f677137121e4d8dd9f arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
3aee0d5e9b2aaf149d17e8edecb587c4a82ddba9 soc: qcom: ocmem: make the core clock optional
a2818b3f34ea99aecb06455348e6f0c7e495da03 soc: qcom: ocmem: use scoped device node handling to simplify error paths
c698dccaf9a1314c5a38ea7b0ce279d82a370f67 soc: qcom: ocmem: register reasons for probe deferrals
1f98f0bc90aa2c330e59c09e6d008ec0a01ea108 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e7f37e130da0f464af73c48943ec7f6cd6cb7892 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
9c948cd66b568a78f0fa544d0b5a94bf28bfd38f arm64: dts: qcom: sm8550: Fix GIC_ITS range length
ddb594443554a9dd08a5e9ea3ddb2536280bc032 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
bfca2b3c87bc3ee8d7eb66aa7a4c96f7eb76444c arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
da2f8752e5a8c9594b1fbed247ef43b40d66a522 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
de4aee50ae956e39e820eb913ff938569741b3a9 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
fee7118d027c6322eaf13a8f7ea720f78b873685 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
0772cafe49877749a9dc1c5b001e52a423fd5849 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
3d31cd8b12d69bbf2a4e6ee635ea7edab31d6f43 soc/tegra: cbb: Set ERD on resume for err interrupt
d175fc79acc736ac76837c5bdfa062f7b922cf64 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
25798ef9497de72dd2e927754e9a45ce5bd0ac31 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
348f91be1adbf79957ec7c9a50c84b17bc408b63 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
bcdb56569f0f2777e6d0b6ac68829910515f61a8 soc: qcom: llcc: fix v1 SB syndrome register offset
a840c749abff0b1fac139fc798e20ba0486d08cb soc: qcom: aoss: compare against normalized cooling state
95b181358eeb16e652f36b1d48dcaefd83d01263 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
652311ebce99db027d267997335f7067692bae69 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
4f050002651ee62ffe770b1d41a1366464dbe8f5 arm64/xor: fix conflicting attributes for xor_block_template
5f181db9f55c66a0cfaf58ed068514ac6cfb10ed ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
f2fae632db975bf95e517f09aac802842c1395a6 ocfs2: fix listxattr handling when the buffer is full
1a5c7a26161fc3b1e4873c9089a5688889b9a7ca ocfs2: validate bg_bits during freefrag scan
bb08ed009a0d5589e4b484872e90d9a32a478be3 ocfs2: validate group add input before caching
795e8ca665301da6554e70d6c5d6c3c101939603 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
763e20ad367f86d042f6f24467f70fd3bcff67e5 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c9586145dd0fad7f3890d4f6eb35d06cbe15c346 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6c2bbe9772414e13b333811cd4e6196e1d001140 soundwire: cadence: Clear message complete before signaling waiting thread
0220a60a45e23a22f89c6efb549a18569aa3a28e tracing: Rebuild full_name on each hist_field_name() call
a7c2f74fa70b6fbad87db13f3f86ec1aca10446c ima: check return value of crypto_shash_final() in boot aggregate
137d9327ce4818e7d3ceb6999dd86069d983a30b HID: asus: make asus_resume adhere to linux kernel coding standards
a267aa9f62495594b7974440dfd7ce1e960806b3 HID: asus: do not abort probe when not necessary
d25d50437ad1398bb0441534a7252075aeb47e45 mtd: physmap_of_gemini: Fix disabled pinctrl state check
eed1a9cf9cbead12591a25e29beaa38b7cc80897 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
684213b7326d0d1e5337ff211e48896aa1dbfdbb mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
7b71a5714ed6766c1739ae8a5f4ce42299961fd0 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
59fca853cc3c9306e7714e7756110cc836b48cad mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
931e563e16d6b200e84a6269145415c542454929 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
b9fc6005bb9e3640b96cbc5dbe75cdcb70bf0953 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
6593578517845c9e3d5cb01ac15b37145d67fef2 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
caf40d24f6d8ca354b47e5a8a198899691bf5bb7 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
acbf34c455debe063acffd280515d367dd5f125c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
4648eb4f08db2174b41ebc8a2ff8b9636ffef2d2 HID: usbhid: fix deadlock in hid_post_reset()
34b2bbf0f487cbeaf71df44613017f964f2bc585 bpf, arm64: Fix off-by-one in check_imm signed range check
3d5c95293f84da104ea5120e4aef2e828bffa83b bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
1641e83533664513662b8992369d7917937c24cf bpf, sockmap: Fix af_unix iter deadlock
e2439119938fe1443f7989a4d945e2999d1b8c25 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
50dee69e8551d0eadb3fcba9ab349c6682af8e02 bpf, sockmap: Take state lock for af_unix iter
52198de6e049b1a8032dd8e6ffe23289037990c0 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
b4ea07668527de32c5a6fdd1d14abe33d65f223d bpf: Fix NULL deref in map_kptr_match_type for scalar regs
daaa1658187a650901e57d9ba3ce5c7f7f54bbf7 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
fcc574302a328de65482fc42e0d66e2bff060d88 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
6e488680bbd4b238df8d71aa099e0f4d69589542 pinctrl: pinctrl-pic32: Fix resource leak
2c68ce6d6917cb651ac50820b8ca32685bd4ebdf pinctrl: cy8c95x0: remove duplicate error message
e02732564e4d391669bb1eb35ece404c68806cb1 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
75100ba596b8069763f902b2e1695658a116d5ad pinctrl: cy8c95x0: Avoid returning positive values to user space
b7e75a0290f216c78bb48972bf27ecb662aa885b perf branch: Avoid incrementing NULL
09d5683f166b23cb22468f2fa2ddc04cb5be9d2e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
4019b71969aaff7485470bb9a05caa7899f03700 pinctrl: abx500: Fix type of 'argument' variable
eaa575a42e9970571b15234c5084a26d83795e1d perf lock: Fix option value type in parse_max_stack
f3ff3b0c927cc89225aa620d0f027aa23c880988 perf tools: Fix module symbol resolution for non-zero .text sh_addr
5061297bd9f19e5667c1b17a4efe6b4b17e168ef perf expr: Return -EINVAL for syntax error in expr__find_ids()
ec9c6c73d5e2147fa4015e2dc6e172e999ff7227 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
16e7491d92dd5d13ff98c7faaf4b9fd729f0b91d ipmi: ssif_bmc: fix message desynchronization after truncated response
a2f3547c9d45d6c8bb91a5c4cae3e0f2af63b62c ipmi: ssif_bmc: change log level to dbg in irq callback
235d058bc2d5703710f3591b37083477306361c0 perf util: Kill die() prototype, dead for a long time
ae92c38f6299345f1c4a8a5ef70569f1f69d3db8 i3c: master: Fix error codes at send_ccc_cmd
b81a18f5811ffdc9078191d5cb608cf1cf443422 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
5e3478a4f43ee799ca53c4b7ef7b5277f6a2bc9c dev_printk: add new dev_err_probe() helpers
fff0caf63b130cf168c80cfa078b5092f9ba2961 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6394aef464d5a411fdf9aa2d4d05537d24cd6f32 platform/surface: surfacepro3_button: Drop wakeup source on remove
0e5e8e798dc8d24122d64c6ebf6f32a404910d04 leds: lgm-sso: Remove duplicate assignments for priv->mmap
4a5e96d43abba0380754b09c15287ff1234c21ca tty: hvc_iucv: fix off-by-one in number of supported devices
f22a743a796fef10c4792d334019f190e94f5644 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
490cfc00d8e58d95b97885e4a79d7ff947e85bf0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
81ac75d99a9fcb8724fcfae96603c77a7d621958 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
fad1305b0fff280cc05ae8e4c6397ffb01a0ff4d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
39f6cb61e12dcf655529021272bb3f14863b8f39 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a75ea3d12a3c01b683682fdef3dc6813e44fe014 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5a38b7976864209302ce6db1243d84d8df0c67c0 RDMA/core: Prefer NLA_NUL_STRING
6363cddfe5cc00d01adda077b5bcf30a3ffb583b clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f0e70819e827a27cc5a172ed5cacc9ba365abd0e scsi: sg: Make sg_sysfs_class constant
c52afaa2a36c044b7fafafb815c775d4d68bdeb7 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
7844dd71b733706f74b388697463b6b3c74b3566 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
aa904638d82e0edad0dfe42c0e3b1ce66e5bd663 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
a66448054fb1024c78b1252467ecce706339662c scsi: target: core: Fix integer overflow in UNMAP bounds check
27e4902cf5be781c30953f11a83ea86d4bcfb99f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
4be3ae3999d685681db5e75125eeeb87d151b112 clk: qcom: gcc-sc8180x: Add missing GDSCs
90090b56471d2a3d55c7ac430dc212f96fa023ed clk: qcom: gcc-sc8180x: Use retention for USB power domains
859651089a76036a308f55a3aaa9d70b9b6dd394 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
e14f968fb3a04a29afb10b5ff4bca121d70d75b6 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
7b7cac8360f9f57c209ef657cfe4513b3fce2692 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
da78985c8c141e2f9368021f8a56d4e5112c3fa9 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c4bdd92de666e1194bca94ab96c566ada116406d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
e2d3cfcc2763e51469060f783529584e09240c5c clk: imx8mq: Correct the CSI PHY sels
2a1db90befd1bbb0b48781963748cf76120b76de clk: qoriq: avoid format string warning
3914107b6fc2f6884955ecad8e455d825c7ce31f clk: xgene: Fix mapping leak in xgene_pllclk_init()
aeba11afa1f3c3b93efe0910ffc5ae8c8973fd0a dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
afc080f8faa4c26c0c16e69edb7c6c0bd73c8037 clk: qcom: dispcc-sc7180: Add missing MDSS resets
b291aca7443708930cc9cacaa270672aeabe3c87 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
770d55dbcf6bdbb505ab6034e43933f75714415f clk: visconti: pll: initialize clk_init_data to zero
711e41544248efef6385a315f4272261cfe3b49c f2fs: Use sysfs_emit_at() to simplify code
506a442728376fcb8492de82e2275f104d98785b f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
20137681a9eb3dfb53652359927622d4fdd91f37 drm/i915: Constify watermark state checker
d6c6bc87e235a13487fb96474f9ad94df44a0bb9 drm/i915: Simplify watermark state checker calling convention
8ceb07b4463be3ec584318d5ee5b49cba8d8e371 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
e8e011d3f69c0a04a6a39df51bfcad107d7da2c5 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
fe30958cb360213a0643296a54e362df504f8dd6 drm/i915/wm: Verify the correct plane DDB entry
c65df1f255a75d5e391609ead8af4a3a8d741d22 crypto: sa2ul - Fix AEAD fallback algorithm names
6f7fd38032dcd743a922a2211d55517161fadab7 crypto: ccp - copy IV using skcipher ivsize
51c6ea405429b682c9fa04e015163614e8b2976c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
e51e344385fc821a650f7241be78df530c1c0692 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
13cac832981010d8b6e5e2efd847d973aef3491d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
36cbcf431042cf52789e3f2c36f320b63c7c0df8 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
f6d4e0545f6512c2595e4725737ed97071e30e0c arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
86d653422bfb2e319dec22322c3f69a4047ecece PCMCIA: Fix garbled log messages for KERN_CONT
b04ae53ab522c662fc0013ce71af242236b7d930 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
04690969cd1946bd57a18ec223842e6def093a0b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4419a935633e4acaf2b6cc61a87dc59f925a1439 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
adbcafe1804cfd53c2acb71f575059e658e202ef macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
25054cc1dde6ba7162cc92e0efe4a7acf186b9d1 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3b21e7cf24138b8c74a0930676cfdfb850c88eca nexthop: fix IPv6 route referencing IPv4 nexthop
5f452512f661f0577021102a947d105d2c308552 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e194f48fece64e23f12ff8e5a0e8dcc76f08e057 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
24574625f56f8cca63021b9104be87763a9e7c35 tcp: annotate data-races around tp->bytes_sent
54290ed29c6b3f1e8416bb59054f7ca5c716021e tcp: annotate data-races around tp->bytes_retrans
b9d4d599e57b2744a1950f601345486a3fa462c5 tcp: annotate data-races around tp->dsack_dups
6ad5375b932b85d67e8641f65eaf7f45dc2e3ecf tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d7bf7d2c905e90eec449c3ff12c3eaa2dbb44b33 tcp: annotate data-races around tp->plb_rehash
5a96532987a0d3f0292125217a705ca72f89b0d3 ice: Remove jumbo_remove step from TX path
f2a8d16fd61683b3e99730241569a993a60f9d10 ice: fix double-free of tx_buf skb
1052588556ea19ab56212ca3b39d64b6f2633a83 i40e: don't advertise IFF_SUPP_NOFCS
f7cb636f0e8729f1691d78ac376a62f79f594217 e1000e: Unroll PTP in probe error handling
a3fb1da511de9a63fc58610ebfb4c49e3202f1cb ipv6: fix possible UAF in icmpv6_rcv()
f64f1b3610c7f2fba929225991994a13bafdd3c9 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e7d7b3d11a3e91d176cce5a92ac32462546ad841 pppoe: drop PFC frames
b263de88c7c240c1af5b244497625ef5409a6fb7 openvswitch: cap upcall PID array size and pre-size vport replies
58adb687f38c67388db24ddb4b28bed9eca9aff4 netfilter: nft_osf: restrict it to ipv4
f4fe8a9df25e498afe4c49bd42cd9cb8bdbcae99 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b6afb9a5b57737f698f123919852389c5f2e6d70 netfilter: conntrack: remove sprintf usage
736e5bd8da35c04aaa51deaf0e784ae3670ded18 netfilter: xtables: restrict several matches to inet family
dea8a5eba3ee37fb4b2a95dcaffd63289ab70678 ipvs: fix MTU check for GSO packets in tunnel mode
5662b234bd004da14b84d2f9a9a5d75d48c09068 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ad04e6f9f59618cc069eee1bf4dd1afd620c15b3 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
11ad8b00879548d17b05a8d4d1fdf37e0c4e06bb slip: reject VJ receive packets on instances with no rstate array
1968b82b922ecc336fac655b115e075aa449da26 slip: bound decode() reads against the compressed packet length
974acd03b0939c1eda0eb5bf4a8ff73ba3da0064 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
be506209a664aff264fc6595d8290ab8accf35eb ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
bf7873db1ba316f8fdddf0558615c9c46e424eca ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
a0241e2050e72292b5e19f23c34e4c36ecaaa57f ksmbd: add support for supplementary groups
dfe7350455a25fbd0cab16c0df052129b67d49d1 ksmbd: destroy async_ida in ksmbd_conn_free()
fe2ce0f246c62e61f6247e1475668937bcb74225 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
bc4e479fede1b059a1b8cb8bb412f7178bedf785 ksmbd: scope conn->binding slowpath to bound sessions only
8f8aee9bf1625cb5eaa1fdad9d90f8da76c27c76 net/rds: zero per-item info buffer before handing it to visitors
cbb2ef0ae8101640573a066c6b9ec5138e5014a7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
6ee1567ce5aeea193241628f7131bbcfe42e1a90 net/sched: sch_pie: annotate data-races in pie_dump_stats()
3f57a5906902c36749d06c5c49c75d592724b082 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
01328fe3932ab1b5f74ff394a83911cc65d03451 net/sched: sch_red: annotate data-races in red_dump_stats()
708c558b30e99357664d442915005c9eaed3c4b1 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f466f87682b71d95dfb768960e1d3be9a00a661d net: dsa: realtek: rtl8365mb: fix mode mask calculation
ee051210192a0f712014e9162076d664f3af05fd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c1c6a5b8e2e3511fa582629d9ab59771ca0128d1 tipc: fix double-free in tipc_buf_append()
fbcf36de18c427bf2d1b5b6ae2ffa9eee3630d42 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
06d9f090f3cbce60e1890cea91fd0b34e98871c7 fs/adfs: validate nzones in adfs_validate_bblk()
4e1b755461b32296e39ef3f4d5d3f9edbab8535d rtc: abx80x: Disable alarm feature if no interrupt attached
0f795bac992e5e4b0eff0d752eb6695f6319c4b6 fbdev: offb: fix PCI device reference leak on probe failure
bc5575f4afcbb02de7f95f2523aafeac4497cf47 mailbox: mailbox-test: free channels on probe error
48549fe9f7a218a71b0a45aeff9948a456b51926 sched/psi: fix race between file release and pressure write
27b4ee20a96901c62c4c389c04fe10f36c61b9a1 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d3e5cd27fda8f551946875a57022fc916034c6aa mailbox: add sanity check for channel array
1325943b0dab99d964c1bf7a8a0ce6acde56e6b2 mailbox: mailbox-test: don't free the reused channel
d154a6ebba04d4afa62ac80472ff489d206d5d69 mailbox: mailbox-test: initialize struct earlier
b7fbccde2eac85f6a0dee6495a7d84a02f534ff5 mailbox: mailbox-test: make data_ready a per-instance variable
cbacd1239e4ab0491b4a2d7bf3c8dbd426dc7576 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2066e09dfe48521aae270cdc529919c59f26be6b tracing: branch: Fix inverted check on stat tracer registration
7147a84b3063195927ea6eadb8b5e2859735cc9b nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
aa132307746f2d8af1857b349a6b433d79feffdb netfilter: arp_tables: fix IEEE1394 ARP payload parsing
87c20775c8253c82b0051156db31268fc6b22020 nvme-pci: fix missed admin queue sq doorbell write
a2688c7a29826c47670ac24efbf21db75cc461a9 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
d56a6f4e2380a575ffee5e62c74126c931fca5bc drm/amdgpu: fix spelling typos
5c9da26ff2ee42ec469246a8d732146762db81c7 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
dc9326ba259983085819d212622380eebec2e3df drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3069042c21a8b7c6e0e9485a419ba300c3fe5112 netfilter: xt_policy: fix strict mode inbound policy matching
6e6496286801a3c751aea17a9b85b2b41024faad netfilter: nf_conntrack_sip: don't use simple_strtoul
5a0206f9b613f17ebd59ec94f5d2c2c63248ba70 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
eee3544bbdca7aaf381deae3f179fe0b4be02d07 drm/sysfb: ofdrm: fix PCI device reference leaks
a573d26801f69e0fbfe24d0b61c60c03875fc2d0 arm64/scs: Fix potential sign extension issue of advance_loc4
04bc32b3b54d6de452ff89a968a937d2030b5bfd cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4cb477314e5da69a02e51c5a60ae6344cfe9bf89 netdevsim: zero initialize struct iphdr in dummy sk_buff
d343df177a71b4436efc90229be27c2aeb6d565c net/sched: netem: fix probability gaps in 4-state loss model
f979a3e8b52785091062a15af90b853316ca36c2 net/sched: netem: fix queue limit check to include reordered packets
17012e2ef09c7876675c3db9ca202fd8f7a136ba net/sched: netem: only reseed PRNG when seed is explicitly provided
05c57c41324b2b170bcf3dee668219fa31316d42 net/sched: netem: validate slot configuration
625d3ebad9fa5bce0685908fba2e9672e1c756bc net/sched: netem: fix slot delay calculation overflow
18a3f1514aa9707e0597a1c659399a0500b9aadd net/sched: netem: check for negative latency and jitter
119ec45c1dc196cb393e82785ba0f563c0c55f2d net/sched: sch_choke: annotate data-races in choke_dump_stats()
eabbf5b62f7e62b141f05c19e693d15bff294b2f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d9cc4092ec7a991409bc376d24cb50f0634d7ae3 vrf: Fix a potential NPD when removing a port from a VRF
5f0fec485ee394310302f065704cc3178cf41a27 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
8b9bc0090e7e18b9ddf6145d6aebf76b786003cd net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b8ce0251a79418d544974d5c0a365d2143b56b03 NFC: trf7970a: Ignore antenna noise when checking for RF field
4f51e409280105bbecbfbded5df60490e8513b89 net/sched: taprio: fix NULL pointer dereference in class dump
a02913daf738d8ad88eeecb81a4a1adac881c104 neighbour: add RCU protection to neigh_tables[]
d0c6d4e081d795116f24850d939a2b9d9b58e090 neigh: let neigh_xmit take skb ownership
b539a67b6dc9deefdb77b004963453cc9ed594d1 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
09fb9e779e37efe76ef35c6e7dc5b7e7b0eacb2a net: mctp i2c: check length before marking flow active
862ba10ae282aa34c0536c0ee9721fabe512f37b net: phy: dp83869: fix setting CLK_O_SEL field.
c75f9859891f8819d92e657ede79248c58fcb542 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
29bf737f7e9b4e363af6706cd2e89b325f98b7ce drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
3d5e65eb58c197836e470e4682ef3dca4d20b124 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
9021c7389017a64c7b3d9f78a3dad5844294e886 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
347eef792d709127651fc385c161c0dd0b29ceb1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
7155fb3f1a9acd0baeb6e91c8944fd8f9ee48486 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
179b10205b00ee75c2e6258c053c4985ee8fef0b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
1b38022f8c14f209986cf42c7682517e0ed977ed drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
6167be12980dc4db92215d14198282083598d96a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
ed40eaa52b5824420cdbd77a5902f0864801e913 ASoC: codecs: ab8500: Fix casting of private data
2e11aa118bb63add1ca4c8e4ccccb2f302e4767c netfilter: skip recording stale or retransmitted INIT
868f231f639ddb32f4ef033eaf303ac49725f083 sctp: discard stale INIT after handshake completion
c0d38424a226c4b49a981171bac29af36a8db8a1 ipv4: rename and move ip_route_output_tunnel()
e389aa49a8e7b77a40538dd88326b8ff8330b227 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
e8be1a6835d73c1fc22e8b4daebf688690e80259 ipv4: add new arguments to udp_tunnel_dst_lookup()
b8024b72961b0496607cc0fc24fa31d2b0abe536 ipv6: rename and move ip6_dst_lookup_tunnel()
97a172bc6d69733d15079c4b03246f6ca4a5f44d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
5186d3f3dc43e62ea5febc8800358f79ff85901c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
98089818745eaeebcca1ba35a23df9bb8fa696e3 net: netconsole: move newline trimming to function
d7473ee0a908ba912a866203deabcad77bb0b314 netconsole: propagate device name truncation in dev_name_store()
1323bed3f5ddcc8d17caaf13994e8011a7a58995 ALSA: hda/conexant: fix some typos
f883c30b4d73db6cf029f6e66672bd5427935e07 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
c2c5ee473aec790c6ff6531bdf77ce1ee188a71a ALSA: hda/conexant: Fix missing error check for jack detection
86bdc1343a2fad1e5ec50bc61a6d695d173a431f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
51caf16d0ea0c59a29ab03c4bda25a4690876786 drm/amd/display: Allow DCE link encoder without AUX registers
b5483da24423f1aca1375ad2f3fafa7c7182fd8c drm/amd/display: Read EDID from VBIOS embedded panel info
f702989280eec221903db1bc1f6d76e00fa6b075 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
dd23531fde8143c65d7713c1a7029117d03e4b5e net: bonding: add broadcast_neighbor option for 802.3ad
da6e37226b0c407b85af5976a82276409b9df3d4 bonding: add support for per-port LACP actor priority
6f810b9693bb1a1343fb4eb3ac7e0ee6fc005334 bonding: print churn state via netlink
3c714cf9dcb127d61443b8f47903d35a162f9a78 bonding: 3ad: implement proper RCU rules for port->aggregator
f302ec8210c6f928e8addd3ff8f03f2609c610a7 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b1e007b8e0dd1f3dedc22ceb97def0579007cc9b iavf: stop removing VLAN filters from PF on interface down
d390e9a0223e42e7a3324875058cb147ea8163ef iavf: wait for PF confirmation before removing VLAN filters
ab7def3c293afb1aa4763e56282d02b5b40b1bc3 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
95016f40e4caa0641ee178264b779789f902220a ice: fix NULL pointer dereference in ice_reset_all_vfs()
b185ddf4d63d5998162f3ab589f794b26ea8e35d net: tls: fix strparser anchor skb leak on offload RX setup failure
ff8265cbc6a634d4cab3b0dd1a34bf577a24e9ca sfc: fix error code in efx_devlink_info_running_versions()
0a2be8180ee878800aa4b5d3c964dbd25cb81ecc net/sched: cls_flower: revert unintended changes
f96bf26a0ae41bb6abdd1908816b4d574ede8b77 ntfs: ->d_compare() must not block
230d21edb9c6a7f2f6f5463cbec322cef46fdb9e Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
df7def0f46f143da5a483647a76123e7cd807e46 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
d5d4790a39baa0081b7f8239e055aba90de5cd77 Revert "crypto: nx - Migrate to scomp API"
b2f188303525cc72190ff4bbf59b035b45a5d3ba smb: client: correctly handle ErrorContextData as a flexible array
ac8bbeb39eae3691933ed77ecc26ca091993dc33 smb: client: fix OOB reads parsing symlink error response
5a96d30cbe0c02e6f657d344f5f611fc500063b5 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
e5514f7161f077774fa61c8862264cc74cc8a0aa net: bcmgenet: Initialize u64 stats seq counter
6824b3aeeebe6bed6c03a32064926e429567c445 net: bcmgenet: fix leaking free_bds
9e7a0f5c4750abbdcd8b8ea10f34cc500f4b06fc ksmbd: validate response sizes in ipc_validate_msg()
9a6f711e2f7f70e60704c8ddd1a313f4222372ab net/sched: sch_pie: annotate more data-races in pie_dump_stats()
30e642046acd3775aae38c998ac8f61cd9517075 netconsole: avoid out-of-bounds access on empty string in trim_newline()
7c0072e34e37fbf529727822a26b4628b5e2646e bonding: fix NULL pointer dereference in actor_port_prio setting
d17249fe3b0ecdd870340d119ac220a969be1840 crypto: af_alg - Cap AEAD AD length to 0x80000000
d2b81f6cca6419a6cf6766198a49c718b6003a0e i40e: Cleanup PTP pins on probe failure
d0b09b8c04e2ebfbb7247ab6f5e98353e987a029 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
9a71fbad4526ed8ea285f1591114963753e603eb netfilter: nf_conntrack_sip: get helper before allocating expectation
bdaa090edefae93ec04074d1989492ca63a25aba audit: fix incorrect inheritable capability in CAPSET records
216ac713c2f7441004b62d315da575399f401f17 netfilter: nft_ct: fix missing expect put in obj eval
fdc34d5f081c48d06dff279779d4d4b73bd06363 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
fc0b9131c1c41a42c9becef66d7133b0f4958710 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b3dc52e60f10c0d9e9e4d84234adcf9207166265 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
455c2586d91a583cf71343141dec7d354cc733cb KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
bdd48ef5f30d1b38b6c5a5a8d7f80eecc0560b5d KVM: x86: Fix Xen hypercall tracepoint argument assignment
55621677d14c409b1e28d6fe9e688cc7abc27026 netfilter: nf_tables: unconditionally bump set->nelems before insertion
04b41ec4e3694b0d90367ddfcf324f24f7c0d293 ASoC: SOF: Intel: hda-dai: remove dspless special case
6ed7d1a40753eaabe8f21177a6194d5d97b5a584 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
929aa70f2cb760a5be36594b032c934c2bcf86c5 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
f555d6c6ff622c521f6fe687146efee129c72364 smb/client: fix possible infinite loop and oob read in symlink_data()
221bf2d37086fb30ab5deeef1191811e298d4a94 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3eefe745e2b788cdc0e4e0864470d826221ccbce ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
71b1fdd33cb7ca602a1d60196895d45716d7e6ea ALSA: usb-audio: Bound MIDI endpoint descriptor scans
86cea83099550e1647cbbb401ae598cee43cd601 ceph: fix a buffer leak in __ceph_setxattr()
06966e272791ed7163d59d57f608f2a86ecceb74 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
67e40c8fa9abce359eef999bad2e2236d0e83ceb powerpc/warp: Fix error handling in pika_dtm_thread
7c2fc0ac58aa8d4313861604887ef3c92e4b046f netfs: fix error handling in netfs_extract_user_iter()
066fc8d420086245875aa4a1305da302466aea2f libceph: Fix potential out-of-bounds access in osdmap_decode()
55fedec73d353bdcf35f229fa9aaac47d0c0e19a libceph: Fix potential null-ptr-deref in decode_choose_args()
e93a82b7a8914199950d3dc0fab8ae928c70bfb0 libceph: Fix potential out-of-bounds access in crush_decode()
7018847ecdb8d846deed6927634bae53501f26a8 libceph: handle rbtree insertion error in decode_choose_args()
0b907e8f87beb76418016cfa9909e46f4f8d8096 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
91bde84cbccce5a7fa4a29254ee359169507df86 drm/i915: skip __i915_request_skip() for already signaled requests
50d6dcc166ec550262987e29ea9a5c205f896eb2 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
6d83e80be4a8c1bb69100afe82d449a015e56bc7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5e730c54ed766dc83794ebbf960793656224f88d drm/gma500/oaktrail_lvds: fix hang on init failure
7b2aa7b6aa81f4fdaf3c8f6063268fa732dd63ad drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
0128c5abdf3bc6d4f5767ea9cf9a04e7e66763cc pmdomain: core: Fix detach procedure for virtual devices in genpd
cd2baa122fd2271e198523d6e6ef6a29b9f62a1b btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
5cdb76825d2f29cc1a788fb6ad52e351fc0af5a4 btrfs: fix double free in create_space_info_sub_group() error path
13af9e126ffb799e5fbbac9b5aac8dfe03d26d74 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
d761e531d01499b45a09aa91805a88406dd12f34 drm/v3d: Reject empty multisync extension to prevent infinite loop
0df0ac5511f25326b87c84e29156c912175dcbdd smb: client: Use FullSessionKey for AES-256 encryption key derivation
b319b386ad536cc4e58ff71573b77e3d20467e4b btrfs: use inode already stored in local variable at btrfs_rmdir()
313830c4084681d0227b53f5b5acd921ac551b6f btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
70dce20ad75bcf62a31fce1a162d0365a4a2bc8a btrfs: fix missing last_unlink_trans update when removing a directory
4fc0f3080f5fc9152673cabaae07a23420e31f09 RDMA/mana: Validate rx_hash_key_len
829cdbf514a17cce4d056bfc383e7ea8608dcd70 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
9aa68c5f9a59cd17fd83c75e2c7e14ee99f57569 mptcp: fix rx timestamp corruption on fastopen
540efa826e7cc08e24aa60d65810325a4b051819 mptcp: pm: prio: skip closed subflows
6dbb2a0dce3ece6639f696cae5d14a771960a3ec mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
a707201508c559f57f709e8c84865f9ecefa3d3e f2fs: fix incorrect file address mapping when inline inode is unwritten
031cf24af072cfd3ac9b99f64ccdab464f8c8eae f2fs: fix false alarm of lockdep on cp_global_sem lock
09bd4eea0f197ba627753c897e6eea92127f46be RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
60be8fc5962b9a52a0bb0a349528ec48a7af6f0c ksmbd: validate inherited ACE SID length
4d2bc35b103e8a55f52c26c84fa3208c049745fa spi: st-ssc4: switch to use modern name
57bdc599f31f19e435fa113bba98ca171285bdaa spi: st-ssc4: fix controller deregistration
fc95e28bb0288c2571be6023f29f8b7a3160bc1b media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
e8cdc15c3502355563e26978852a0218fd4d45fb spi: sifive: Simplify clock handling with devm_clk_get_enabled()
6b8f2bfc55f12e5215742387c98e994bbbc28c65 spi: sifive: fix controller deregistration
d9837f637b3463473f4c5d1ad427df7a0ec22129 mptcp: pm: ADD_ADDR rtx: fix potential data-race
a7178628c71269c3f791aad7f479df915c3cc73e mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
90d9b6f17e4c37ddab886268d3cbaed557ed85c2 net/rds: reset op_nents when zerocopy page pin fails

--===============6813251800975182875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6836c54e92-fd2ce6b0a149.txt

2990a4d81dd56c4ba37e7ea044b044af4cb620ca wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
e3d62bf28f69ffc00af34c6306d905ae137bd311 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
a65c239f4c93c40d5e86d3b9b7b72c52c4503227 wifi: mt76: fix multi-radio on-channel scanning
dd538654ed551dc64ad90d1c8ab38cd55892dfd7 wifi: mt76: support upgrading passive scans to active
6f5fb1c8a31f818b08cbd4e0e0640d3cb9393cdb wifi: mt76: mt7996: fix RRO EMU configuration
76d31843d008f11dbeb8e9391c86a1a982502110 bpf: Fix refcount check in check_struct_ops_btf_id()
579ed02349ec9a3c0fea8d7814998c53e33cd662 selftests/bpf: Fix sockmap_multi_channels reliability
78bfc568ee567cdc804e8de91a5068cd46e58840 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a1f52d6080456526c1c6c861961de9d6de43d476 bpf: Fix variable length stack write over spilled pointers
d2511ba46644113cdb9e6cb272b808e5db99cb83 arm_mpam: Ensure in_reset_state is false after applying configuration
88e7f000af83a251a854c5d92b113a0462ab0354 arm_mpam: Reset when feature configuration bit unset
305b8beb1e7defe2707fc101185ed3cb621acc33 bpf,arc_jit: Fix missing newline in pr_err messages
1b8d7b9089c61830e33d4943cd83db550d4296c6 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
f1d77869844e71d42c32c6837c3b27d9112e009c drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
f01c61497974bc524fc4bd7a97cb8f351b2624ac r8152: fix incorrect register write to USB_UPHY_XTAL
d8244b0e99c2c3a613823433695b4444c6983c03 selftests/tracing: Fix to make --logdir option work again
213b8da1cf8ca9ac416cdcf26f4a2167397059b9 selftests/tracing: Fix to check awk supports non POSIX strtonum()
c27fb39558d95caf9a69df52a2172bd22db56d5e powerpc/crash: fix backup region offset update to elfcorehdr
96425bb03ae36ecdb8143e65ef8c4cf47f6e1bf6 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
bdf8a3a0ef59c827f4c14f1009db2ba7eadf242e selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
76314f0c3b35cf42e86c5a70014613956d51da89 bpf: Fix abuse of kprobe_write_ctx via freplace
7ff67093933c28c091ce13e0b72a644930f2e9bb macvlan: annotate data-races around port->bc_queue_len_used
d7ac41575029933ce034713a4fcc225e4b5d378b bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
96d3c683b101f1c3721139922173a47d6225a70a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d8d06d20e541358d8a8136c9a5c1be6ef00928b6 bpf: Fix stale offload->prog pointer after constant blinding
80ab779bdc6a78418aebf6a935cab47f546161ec net: ethernet: ti-cpsw:: rename soft_reset() function
647a2f88635da5e57380e689e70ebe2b78db5984 net: ethernet: ti-cpsw: fix linking built-in code to modules
cf67982a8a47facc9c815625b285609e38744d5e wifi: brcmfmac: Fix error pointer dereference
6ca07733338d577ab1ed5f9f0ad9c525c2c00d6e wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
6231806c0bf1906d990b6a5fef95fe3be5205456 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
510579b066724c89a07f2d9273dc43205fee7a7a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
75842aabd2374edfeb73af8bb49a21c528d2a155 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
e816fb926877a5bafea98edea02f3970ca95a61a wifi: ath10k: fix station lookup failure during disconnect
2a31233004333536f2ada530d02f9cd479a14d55 bpf: Fix linked reg delta tracking when src_reg == dst_reg
17e9202478f760ba127e98bded10bc4515354180 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
204a0c90b3d2954767534296743ad23fd85fbe9c net: plumb drop reasons to __dev_queue_xmit()
07629936719a48f52a2dee9dfc313a90e8ef067a net: qdisc_pkt_len_segs_init() cleanup
ec6064b7df6c8eee605af6e79607dc6fa1281c47 net: pull headers in qdisc_pkt_len_segs_init()
6f8c055e41fa8e372353db6876038fb6d3ef9a65 arm64: entry: Don't preempt with SError or Debug masked
f6e4a8ca1c923d19c2fb3dbbedea3cbb23a213a2 ACPI: AGDI: fix missing newline in error message
15b36d6edba7df8ded56fe913945d83554d209b9 arm64: kexec: Remove duplicate allocation for trans_pgd
2433177a637131728ca4f01f88c98d4de7139d5f bpf: Propagate error from visit_tailcall_insn
b98659b8ee54d4f14a4640139b0bc4c4aa8f8118 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
7b6a60731165039cea4e373231dc6d118f80ca6a bpf: Remove static qualifier from local subprog pointer
0f2e27477dad204b499b331cfd28f715e7177524 mptcp: better mptcp-level RTT estimator
0e768878c00699278cdc385f8b9f9f85d55c1626 bpf: Fix use-after-free in offloaded map/prog info fill
4a72114d20453dbadf4018e9c148a070609649de macsec: Support VLAN-filtering lower devices
8966a8a14a065d0c554d5a626bf755e6e328c64c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3e2e8506d76385c9952e6bb86b00a5e8e6723489 net: bcmgenet: fix leaking free_bds
b4ca629db2fe885e34c4d9a936f16f3bc8ecf4ee net: bcmgenet: fix racing timeout handler
968069a645a752e7928da35f2e1d6de2cbce11cb net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
971a4aab9814dd7dbcd2acb86a6b4b70ae526d4c eth: fbnic: Use wake instead of start
fb1d7c15005c2a50004a3c96e1e5a0fb3e3575e9 netfilter: xt_socket: enable defrag after all other checks
7ca829686947b17fcc15ed8cfe3ab5502a307d66 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d4cbf47d90088ceb90271f904cf252b4d6f7131e bpf: fix mm lifecycle in open-coded task_vma iterator
22b47f8d951f83c5e663ff0f5d80f298e9156989 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
2033a20fad4fc27d30473a0f68010cd03610dd7b bpf: return VMA snapshot from task_vma iterator
0b2ece8906b6dc01e86eac548b9fdd3269e7a861 bpf: Fix RCU stall in bpf_fd_array_map_clear()
01612f4704c1f0b16a7599609aa83348705db6dc net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
77e842a2e1dbb45c9287b8f8f51ad16d49c7787e net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
0ece8c483109a703a393e95255c274063758398a bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
877ce55863f894d5f50920a7e43c0f221ff98c14 selftests/bpf: fix __jited_unpriv tag name
f3fe09636baceb781464a12f5298036934c6ccc6 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a73d9f6853e6cd5d2783679d52d06584eb2bf909 net/sched: act_ct: Only release RCU read lock after ct_ft
ff3f8ab24198f532ca5fbf413415397b3b804326 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
6756f42f6b9edf844d72cb833954b9cdc5825a51 net: mana: Use pci_name() for debugfs directory naming
00fff76c05b3d29a27e420d34b102f5002539a7c net: mana: Move current_speed debugfs file to mana_init_port()
0fef0c7de156b96298cccec7f7cd2bd85c102db1 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
3ecb75af01c87d595b71a66821555bfedc847573 net_sched: fix skb memory leak in deferred qdisc drops
2f591259c73de58043b6a28832024ea19776c7a0 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
5fee2bf243803d2026238ba43ab0cca074228986 bpf: Allow instructions with arena source and non-arena dest registers
678a9c2a46a3dc1fe72fba418f473d56f52cb487 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
85b726dfb7cc6ebb50209a597d2e92796f1ed495 net/rds: Optimize rds_ib_laddr_check
3c23d0773f1e4233e6000001f25a90a744271c44 net/rds: Restrict use of RDS/IB to the initial network namespace
a8cb439bb9bd987e31fd50527230a2926aad8717 bpf: Fix OOB in pcpu_init_value
947564c80229c48d57b56911c506b24c6cdd96ed ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
fd19666f58ae4d2683da6c3b7534ed4c6315357d net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
dc9d0b7422429195e519c6416f0641a77bf05fc4 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e938d5d2991191f2cfdcd391647f88e7b17a6399 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
4e5bb4008b2f2a55fcb37da1bd32433c3ea1ebb6 net: phy: fix a return path in get_phy_c45_ids()
00303b168a4ee0034d8688359c79873832eb99b4 net/mlx5e: Fix features not applied during netdev registration
77de285f68fa7a7e8a4648a77bb24cc6b5db07cf net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
26dfce54d42faa5508bcea8b2ee23ac84e258298 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
8e9532d93476715bf9b2ca322616150d02e8509a net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
f67c37dc522dbe9f3320874aa46b97265f471dcf bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
2b74ab6c0ab39fb4d47361543d906fb8ceea7398 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3d00d937476636e31b273a334470d950465b1ad6 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d2bfc830a471a280b8db1269bf8e3bf21a4a9bc7 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e1741e77f65b3932630c615398290828f5e0948b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
dc5952090570cb60b3d4ad66401aad0e3962e17f Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
d0f71101894d7d795a2947f5853676f0ee9c62fc net: phy: qcom: at803x: Use the correct bit to disable extended next page
14fc779537549efcc8993ee13e5d67bd0bfed2e0 udp: Force compute_score to always inline
cd459f235ebfec19fb3612e3059996e679c366d5 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
f500cdb0ee7c4a24e7a4cd21ef0183e470b035f5 sctp: fix missing encap_port propagation for GSO fragments
71768bdf8bf02263a9a23f6c725ecb938676f65d sctp: disable BH before calling udp_tunnel_xmit_skb()
aeaae91b8459623d86c26dca179fe147cf153310 selftests/namespaces: remove unused utils.h include from listns_efault_test
639eedf517feb6fdfc7cd795e0f718ef01c51b10 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
2811558474110782cadccc0ba31e7546277dd132 net: airoha: Fix VIP configuration for AN7583 SoC
9930acfe29fa1f158faf3f65007f2b6e4633da83 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
62fb604f696101ac5a0f28dbf74b7a148f5587a8 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
ccc5167ca3c20719ddad79efed911c9bdd433bc4 selftests/futex: Fix incorrect result reporting of futex_requeue test item
8735b4e007cd5995d6e979d8755958cecff9f92c drm/komeda: fix integer overflow in AFBC framebuffer size check
9c1af6fbbdd155ac33490b38941678400f8c953d dma-fence: Fix sparse warnings due __rcu annotations
ba623dd2984f61306c022fd49d46c78819901e3f drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
b46377688ea4c040eaaf0fbb1a6f7a12e04ba5d4 drm/virtio: Allow importing prime buffers when 3D is enabled
dd1ef870438bd29a1a3747a50140ed2dbfe84f2a ASoC: soc-compress: use function to clear symmetric params
cd73793ae03e3437e5e535d642dd0e6bb52de46e PCI/TPH: Allow TPH enable for RCiEPs
d52806010a639ad926e96d713569f1e9e63bc40d PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
3bb7493b291c3025b62eec1da808531e6ec9e221 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
58448b30242db7d353fb9e338824f04bad0b833a PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
9a6abd4b4b8cc66ccc9e2fa467138c8babc511f6 drm/sun4i: mixer: Fix layer init code
c81595d672a2e0111787d51a09222dbb6897a072 drm/sun4i: backend: fix error pointer dereference
0614dbd313d384827566852e7873b2fc245fed40 drm/xe: Consolidate workaround entries for Wa_14019877138
4b446720abe1aad933ceb293343734e56e03cbeb drm/xe: Consolidate workaround entries for Wa_14019386621
fb07ab97dc4497126109a038f101ff51b2e82e32 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
3994f83c39fb0bb6b7b0ab9b66d09c826da3ee85 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
4999c457d6acf0cb8ab95284032378f2b97a18fb gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
18c65368c3ebf04591847532c9577092fc3be973 drm/amdkfd: Removed commented line for MQD queue priority
75c40dbf18e82023cd040a4d5d23596e934e61d8 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
977260f05f5dd2feeabfb2b6ba7b961cf7aad8dc ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
595320109d6af2c59c869bf78437e9b9d350715f ASoC: SDCA: Update counting of SU/GE DAPM routes
40b82048aee9c3505e7704066970f482c6c3d9f9 crypto: inside-secure/eip93 - fix register definition
2dd52b0b5883b87a8ca350a2b2d27cee9d2eacf7 ASoC: sti: Return errors from regmap_field_alloc()
c761d97a8bdd8a87c9ab48913b87b5b7f76f4cfe ASoC: sti: use managed regmap_field allocations
2b1f9fc55406245329f1946f0f49fb56fdc4600f dm cache: fix null-deref with concurrent writes in passthrough mode
14ccf68388078e7f2dff0c37df3314e3a122c58e dm cache: fix write path cache coherency in passthrough mode
7bdb3a898943163f19f00a996c3536a6b896caa4 dm cache: fix write hang in passthrough mode
d7125ad48aa9c168e66c2dfa984cd580a310ccf4 dm cache policy smq: fix missing locks in invalidating cache blocks
752a146344e75ebab62306d6b5a1653e5ed3c7a8 dm cache: fix concurrent write failure in passthrough mode
aad99a63b2564a57ea15ae89d1e05b182ac86052 dm cache: fix dirty mapping checking in passthrough mode switching
e2fed95251131f01d17cbf33d5b797206ec2895d dm-mpath: don't stop probing paths at presuspend
498f0cb934492a7be7b43c5678056cf6d7e66c35 drm/amd/ras: Fix type size of remainder argument
75dffa8d8d94568cbbcc47d177b8832d668922cf dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
ad3d24d656f6ee36a3f8ae3f02128d16cc775523 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
1c109a214401c8db574ad40a19967fc725a80622 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
7e7dd7f8e58dae92074cb2ff12c8714cec54d198 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
8d9bd3f67d3239f84fc5046968b5b92a60021953 gpu: nova-core: create falcon firmware DMA objects lazily
16919481bfc59bcdf3e6ebcf9296d201611478d7 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
d3f3331442b941a8c1e6e5b0e83ca8c3b4aa3240 gpu: nova-core: firmware: fix and explain v2 header offsets computations
d15586e8b15e55bbcf72d16a30804cbc69386479 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
f7c62e13f82c7b42f9bbc7641059b672b55a7a04 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
de58cbd5e9e2fc2d9e93a242ea510921e6ebf141 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
812803570ba9b1314ff4c04cca17e93c747e6eab dm cache metadata: fix memory leak on metadata abort retry
254fdba1212ebb3938bdfd6e877578f8b17c0f0c dm log: fix out-of-bounds write due to region_count overflow
8f418934dfabecf72d123a0323799321d18d8b33 iopoll: fix function parameter names in read_poll_timeout_atomic()
6121ff600f455f54d6f360df104ed4e8e6705a2c drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
8ae49c7e32ad74d97be06beb691059e7da15121e drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
d405dba6e31b97fee9b1a07bc281b359485c47e4 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
be16b11c6db41a6fdefefe5db9772a3951192573 spi: nxp-xspi: Use reinit_completion() for repeated operations
f509834d324c793ea5cad2a5124a112c9522bf96 spi: nxp-fspi: Use reinit_completion() for repeated operations
1f1b08520190d14987550fca35c07488757bc4e5 spi: fsl-qspi: Use reinit_completion() for repeated operations
0fb93ca010093494dfbaa30da3e310fa29b1246b spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
3529512c6ceddd4b3c048300466b29f60f11e642 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
b6baefb4f90b1422a2a1664db58aac30e40c3555 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
9d6a790cefaa86eb4c2d9e7a135140369e59b783 drm/amd/pm: Fix xgmi max speed reporting
e3be3fbb5c5b55ef8d34ba1575ed5988f7542be9 spi: atcspi200: fix mutex initialization order
943f66af59c6356a0feeaaa98edb9d36a9ca2ec8 selftests/sched_ext: Add missing error check for exit__load()
c4d9b9feb8ad63e28b8a8c87f39e9a4d33aabef2 drm/v3d: Handle error from drm_sched_entity_init()
aa3f9739e6300218e57a3438cf265cdb9a2cadd8 drm/sun4i: Fix resource leaks
9007ee7c26a0b2ff239b6083100f60bf3fe14ed8 crypto: inside-secure/eip93 - register hash before authenc algorithms
2e8a58268f8e0acfac7418721914bd447a2b50ac PCI: rzg3s-host: Fix reset handling in probe error path
869d342f6b47ce37fdc1c1ddbb8a51859129b331 PCI: rzg3s-host: Reorder reset assertion during suspend
ce4b281332f509302933bef8eefbd92dadc526fa dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
20546a54906e2b89f7c5bb2f9ed99572adefc86b iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
52b5cea9b73074c63177015f334ed06ad849c34b iommu/riscv: Skip IRQ count check when using MSI interrupts
e98e964b4c9a787c96e20a8b93edb31f813cb1bf iommu/riscv: Add missing GENERIC_MSI_IRQ
ff80760399c3cdb1c75b69a18bedf052159c5c85 iommu/riscv: Stop polling when CQCSR reports an error
380e7c68ac8b6cb6233414b557caaa22cde2c160 drm/amdkfd: Update queue properties for metadata ring
caed3ea4af18187787698638979f7991208d4ccc drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
7c665cfec02388d13bcda431b93cb1c716929fa5 drm/amdgpu: Add default case in DVI mode validation
e4d85c99f8b660a7ea6721bf6bf04f5e5982b3c4 regulator: dt-bindings: fp9931: Make vin-supply property as required
a0f6648ea7ff0c2891356530a10ea4ce0fa12530 regulator: fp9931: Fix handling of mandatory "vin" supply
339d54b4b70d55f970e858b4620526e10c0d9ff8 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
438eff49098ce5019887047adab8085ce3924fbc drm/amdgpu: Drop redundant queue NULL check in hang detect worker
7d8b0536572d0847590f63d89ef35c388abedd73 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
d018eb9716cfaf07314f26360972406d669a564a dm init: ensure device probing has finished in dm-mod.waitfor=
7f319403dbe9a650badc72e0e95112f71f5b31b5 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
df41c2346c83762cd80874c03a75477f4b30c238 crypto: simd - reject compat registrations without __ prefixes
96ffd8932d1fe4f06631a1777ef0c55be7594d29 crypto: tegra - Disable softirqs before finalizing request
69bd5e5c840866cb4ba6c6eaf8dd09eb5b15042e crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
4e67aec89364b9b409eb742e0c9a863c0db0a72b padata: Remove cpu online check from cpu add and removal
a3a952f182b8599fa9c931865d79fd450ca266c5 padata: Put CPU offline callback in ONLINE section to allow failure
939f56dfadb705415945ba186bbd82b6f5f29e6c PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
462b09b895ba3d812b5d52b392c51e5f31fc9c92 accel/amdxdna: fix missing newline in pr_err message
8ee487dce7918fef41416b97fb2673b3e4d726ee drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
b597daf6c78280b2177d29c08430da6293b799dd drm/amdgpu/gfx10: look at the right prop for gfx queue priority
16176839c79dca76c34c0ef6f76928cc10406ba8 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
eb3b865aeb332e4c6b416a8e660cac437157b79e spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
98dd2e277928e7af7bed221dffa3e8b0120844b3 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
57b1f60af6dfa76d0e416b3094b05161fcaf2b94 drm/imagination: Switch reset_reason fields from enum to u32
0071ce1c075550775d714bd28465c9c2f14588c4 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
482a83bf94726edb0f27ef665f50a9b685761a35 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
09dac6632712140322ea9fa0742f6a13a287dc8e drm/msm: add missing MODULE_DEVICE_ID definitions
235a1f898963d77e68ff465a35beecb37d37a3bb drm/msm/dpu: fix mismatch between power and frequency
73711e97c612f4fa1dde77245b606e0ea7b07acd drm/msm/dsi: add the missing parameter description
cc629e27017335ebaac0a62fee29cc5e8b453d6e drm/msm/dpu: don't try using 2 LMs if only one DSC is available
0124c9130a809e9ff65134af67b838946bcdb8e0 drm/msm/dsi: fix bits_per_pclk
2546480c0017926779d3d34313722811c6bd0a45 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
d05edd9ad5958aa22570de00289813994f180805 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
195414636e8f605e7a925b953bdbbc59e3b49ed6 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
be0bed6a5596b022b3e762b506f00e1e8cf02668 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
bf5ca92eec11bcc4724bc1fd142463c8194a9168 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
379702a841f2fbee9469a6caaabfbdef1e234e3c drm/panel: simple: Correct G190EAN01 prepare timing
3257b1f693c5ee72f4f483bfe59ce39da968280e PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
73fecdc1035dd4a68c785a5f9eb5392df36afbbf PCI: Prevent shrinking bridge window from its required size
6142d915ec600eaeddbef7ebc8df6a55150ba4b2 PCI: Fix premature removal from realloc_head list during resource assignment
b4af0a85e735c10fa305e9409e958642eb278cf1 crypto: hisilicon/sec2 - prevent req used-after-free for sec
cbe68c9b8d2ebe65d68fb3ed4d6d62cecdccab72 PCI: Fix alignment calculation for resource size larger than align
188665ade0360cb02b8146e2f1a990c435efbf01 iommu/riscv: Fix signedness bug
73cd93ecefe5ad367527a0269c0b8ffd98e53084 ALSA: core: Validate compress device numbers without dynamic minors
d20f28b0a7a7812eddef95656e51b5a7d2b9d608 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
8c3ef694dc8384977cce025beda88d995ab42f73 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
54d7ec05bc5cae227f380468799b7848424111e9 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
78efc68000804b02a75b8a71a3b25ac18a658405 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
4b9bdc0637e356ef0f5d9bcea5fc4c308338aa3a drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
af4e0873f54a25935d570b1f4184c18ea53b4357 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e9419e56924e77d758e3edd68384b01058f14e3a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
7280d9566ce80e4c5be406b15ad5f3a615e3d8c1 drm/amd/pm/ci: Fill DW8 fields from SMC
2e55dd85b5f57a643c284cf406de7e402cdd0d8d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
105d1b466da5a1bbddcb65252f5aae617d84882b drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
52c4a15c6b9b1c6d59fedede01a4a70ed40e7816 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
1458597cd050622080864ded1b11206610bd2cfb hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
1e0cb3a8e5d0b27434fcef55bffad2e447f2fe09 ALSA: hda/realtek: fix bad indentation for alc269
da92ece9809fb9de6c52ec8db8d07940f7ab3794 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f589a2a6abbf57558ca31352503505e3ffb7756b ASoC: SOF: Intel: hda: Place check before dereference
fa30ece194465a3e1fe2b111f7f4c2c82d23681e drm/msm/vma: Avoid lock in VM_BIND fence signaling path
4c52aab3664a38e6907d7007101caa203a57d179 drm/msm/a6xx: Add missing aperture_lock init
cf6377fbe727743ba4229a8bc83e5d1177b4d84f drm/msm: Reject fb creation from _NO_SHARE objs
569794d3727250f2040471154c6e00ffa14d699b drm/msm: Fix VM_BIND UNMAP locking
c620957548de4d986005551a07595253f9ed8f6f drm/msm/a6xx: Fix HLSQ register dumping
75701f5fdf42def76d8af6974af42eb956de7828 drm/msm/shrinker: Fix can_block() logic
e11ac49d16db52d57ce3f3e83ce82ec22ad2bd92 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
2045b7ff8c7f2cd103c85953939ff238ed1be44d drm/msm/a6xx: Use barriers while updating HFI Q headers
f20f8cfcf045e2ccdf9c9a10c9eb7895099b0197 drm/msm/a8xx: Fix the ticks used in submit traces
5bbff778a0a366dc1ad9d56c39370c6703866d55 drm/msm/a6xx: Switch to preemption safe AO counter
66fd6223785e2afb902571a66992a75a31afe868 drm/msm/a6xx: Correct OOB usage
517b5564aec0dd51089a2b48016cc30302296e58 drm/msm/adreno: Implement gx_is_on() for A8x
cde912169538050c8dc61e58cc6d71fbd75e0564 drm/msm/a6xx: Fix gpu init from secure world
d88af2dc5d3feb6477012b9e910f2af2fba43be5 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
8f38139e094934dff8984448fcfafa5b907273a8 pmdomain: ti: omap_prm: Fix a reference leak on device node
797830a76703eb27bbada306c85b504fd958c022 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
16876c625cd86cee98491dbb6f4f2273384750f5 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
6c1600a0c7ac47ad15af7409392696672ffaeda7 drm/msm/dpu: drop INTF_0 on MSM8953
408d68e58251da0ffdd9271ac86da1a6432d2d8a ASoC: fsl_micfil: Add access property for "VAD Detected"
92c2d66b2822459db807fd45e5c18c3475e263e4 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
5096694c8104678808fde33f92d0a5dd159cd756 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
b238928a8aac103c19689f18b731e08979a20727 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
f5cdde9d4ba5323f696ec2ee8a86882eec8bf293 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
75d144f51a37738dd07ef9bec59243e0bcded24a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
c26d5f1c9498e3127075763eaa9803e75478db25 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
84062bd841297f6d034490468e26247768896204 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
508f122762f22208a93d6eaa6512ca0dd803afab ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a243989eed2c9c4a5c0485ab0c71fbbd91391d10 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
69377e82c1cd1569bf80ad1f569ba86fbb287307 ASoC: fsl_easrc: Change the type for iec958 channel status controls
9b1f8bd2006d455dc7cf65236f62a46b77a85ea7 iommu/amd: Fix clone_alias() to use the original device's devid
6280cd6e95891f230c0e7cd6c381df90d3929de8 iommu/riscv: Remove overflows on the invalidation path
15175676e066582ea56a1211261b122a26fe7a02 ASoC: qcom: qdsp6: topology: check widget type before accessing data
52a8dcd5f94088ed1b26a0a927414ff4ebb6b99f PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
6b781fe56d0610a41a9f515d04ba125513b599fb crypto: qat - disable 4xxx AE cluster when lead engine is fused off
a6b4afa25c6da3b2c5e9a2ebaa5ece6e4d7d5472 crypto: qat - disable 420xx AE cluster when lead engine is fused off
7080a2fd3114a99933701781b9da486ec53a1a62 crypto: qat - fix compression instance leak
057a050cb2f11ff220391515c45797b755379675 crypto: qat - fix type mismatch in RAS sysfs show functions
1c796448f456055e7906ca4dc2d9f2d6828e3fdb crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
775a726282f802e5dae8498f20c0a1a205d81b95 crypto: qat - use swab32 macro
239edf7164cdd4deaa788a30bdb145792e88639f ALSA: hda: Notify IEC958 Default PCM switch state changes
57cb0e651067c691ef28287a9620d484cc02609f ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
b8af8cbfddfdbf18fe241b1cd42474802846aba5 PCI: Enable AtomicOps only if Root Port supports them
fcd6f557095faf3b6db7198ad181d853eec7dddd PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
c9bb3ab137354ea0f62c55c6eb4416302ceecf71 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
f13d5eff79ddf5b2b5570dc89325b7111b260f66 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
337e0e90e2532c464877e33e1d98a72eda1d1e0e PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
f93c8ccf30241be9643c2c82233d40459acb77f6 gpu: nova-core: bitfield: fix broken Default implementation
51fd4e0932bbf66c6285781256e49178e5fdc40d selftests/mm: skip migration tests if NUMA is unavailable
1b9cda08b0196fe8ad20f5897b0adeceda943451 Documentation: fix a hugetlbfs reservation statement
8507f4dde8efc812d683bedcbbcb035c17098e25 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
49254ca8805c9f20733a4b7f8b1d08c1ddb1bba9 Docs/mm/damon/index: fix typo: autoamted -> automated
7e6a845192623284e6905106249cfec4a8782188 zram: do not permit params change after init
71623be0c65a796a888e28cc2a1c9dcae0aa3283 selftest: memcg: skip memcg_sock test if address family not supported
7614da796c6b78aa03095c195e8f69100529d30f gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
bcfbf322f2232b623fd60a97a1e6bafe0f56665d gpu: nova-core: fix missing colon in SEC2 boot debug message
8f2f6d0d0ad65c90fee66548552ccb2a8a23a14f ALSA: scarlett2: Add missing sentinel initializer field
dab388175ea24b9eda42dba6ab554bb783146ba9 ASoC: qcom: audioreach: explicitly enable speaker protection modules
93f810d4cf18827f19b780b8acfc931faa62f216 ASoC: SOF: compress: return the configured codec from get_params
27bf712b919386bf442f8c0c6a600abf2c603c07 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
01fbeb57f3450b073f3fca3618be8b40cc72e730 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
1021423f6b9a6bc19c6983d3a7e73c97bc84c690 ASoC: soc-component: re-add pcm_new()/pcm_free()
8a55bcc9654d61fa1e0f90f6a8e4a34118db03f7 ASoC: amd: name back to pcm_new()/pcm_free()
7cc6cff01d6e0350e6b7b5dd671e6ac369144bcb ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
3a63f44478c248596912d7151f9f8367e4e22c00 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
0a7a1870fc5bfaa9d85439aecc9ce7aa977528e0 PCI: tegra194: Fix polling delay for L2 state
452acbe883ca6c7088c43a3c390119d9c71c2f08 PCI: tegra194: Increase LTSSM poll time on surprise link down
0a5ba69be75d8f00d3047744a2dad0fdf06fd4ec PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a892580d70c02de52f58aee782b5b12b0c5e12f1 PCI: tegra194: Don't force the device into the D0 state before L2
f0e1ef22fadfcdeb90b1036c7e96a820e912d075 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
fd50b6f9b6b907d2f4e539fb63896ccf8e8e09de PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ff920c2d479804b045294ff8309d483a54d378f7 PCI: tegra194: Disable direct speed change for Endpoint mode
3e4fda9e0fb34a1c63d3762bbf44a89d4086e2ec PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
84d6c1050a8cf3fd8da68831100f8e6cfb884f12 PCI: tegra194: Allow system suspend when the Endpoint link is not up
cd66dd97d514b4ae4ba32ec2d53f8ae54a82e8f0 PCI: tegra194: Free up Endpoint resources during remove()
2a7bd5c578f59b4d44d208209faa327b92d2a3ab PCI: tegra194: Use DWC IP core version
f0ee2ef38ba4229c9cbef95ab6888911f910109e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
51ebe0da5234546271b095ea3e32ac2714634987 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
d4beef52b0f3ac274828ddbd61b31165320277db PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
d2c72294ca7cb208d4e6741a246cdeeace82d33f drm/fb-helper: Fix a locking bug in an error path
0751e55841b968e92f070fcc759ae032236966c8 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
0c6ab6bb894ee5c2483830c0d18cac656da58ab5 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
ac78242c99a994eddcc50c37bc0445911b8602d5 ASoC: SDCA: Fix cleanup inversion in class driver
b551a3083fa812bd8f170f38a3a81ce365b31282 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
9db3a9b41157b5cb33bd8600a4a5f43e0ccb1d1f spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
547a79e0f31143e57d7842e14cdeacb39f172a88 ALSA: sc6000: Keep the programmed board state in card-private data
cb1319d43b0e364c3f15294390872edf4b4dd3bd dm cache: fix missing return in invalidate_committed's error path
054952f16556627697662c7b4582a4f0b84ded33 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
cfecf0267e217745c06574c2866432e245dd8569 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
63cb00057d57ee907b786f924bad470c3f8d5524 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
52d75d0c8dd28e914286ac6f747ad1e1eba6a63b crypto: jitterentropy - replace long-held spinlock with mutex
a9b9af0dd64adcea0cf821a39489cf36fd954632 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
7658c198748308bd4f31d51c0af3661a51040752 ALSA: hda/realtek - fixed speaker no sound update
b4d6a48563a7b2e74c49728e427e819815f2e3e8 gfs2: Call unlock_new_inode before d_instantiate
403dde5ee3072777f229644ac7080f9174c1216a fanotify: avoid/silence premature LSM capability checks
e02fa150d833d1c045fec9c837686d3fc629ce91 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
1867a68017b726586483228416847acbd50e2be4 fuse: fix premature writetrhough request for large folio
60782f543dae50f58948e109657634dff7c5ca90 fuse: fix uninit-value in fuse_dentry_revalidate()
a083ebbd34ae4e2601b92ff0fd4252c8af543fc8 ktest: Avoid undef warning when WARNINGS_FILE is unset
5dc4e40faf2b147b7edddd9e1378fd963c12453c ktest: Honor empty per-test option overrides
313b9c53378094d772d93f369fe31905d312c5bd ktest: Run POST_KTEST hooks on failure and cancellation
ccc3a03d1779bdc7e40c8727c3e13c3b86f8a237 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
1d1415f979de4f773294b24f2501d58d347ad4c6 rtla: Simplify code by caching string lengths
12e9f74d1464a18a5435ab47730f9edcaf678b86 rtla: Use str_has_prefix() for prefix checks
be77dd07aefd27bf61ec51ec645e665fed85fc6d rtla/trace: Fix write loop in trace_event_save_hist()
b0f2403407aa7690cd4457911ec2f2366dd11f02 rtla/utils: Fix resource leak in set_comm_sched_attr()
f085a0402e094b36556d2d098834b4871cfe8d2c tools/rtla: Generate optstring from long options
50225787b8a9ba15051ba5bdaf13ad378f6889ea rtla: Fix segfault on multiple SIGINTs
0d25cb27c5e71d64b32e4b1c664950035fc67c62 vfio: selftests: Build tests on aarch64
078ef8e7d0b6c267a8c490d86136a967297a18b1 gfs2: less aggressive low-memory log flushing
431468b21b848c7ecf5e677467d1e4683720e748 quota: Fix race of dquot_scan_active() with quota deactivation
0d03acdec075b5d80a8c72db024a7637df8fc52f vfio: unhide vdev->debug_root
b6e5446f94be2192c1b2fedab5549367b3b46375 gfs2: add some missing log locking
6f064cd6ac85bdb2fba2192e9040544e1445d8ee gfs2: prevent NULL pointer dereference during unmount
ee4744f627929467d091c9a1c9f72719700b7d68 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
bacbf24532d76389bca78260f1a07a0c8763668b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
29c30cc21f7e26518f4ce7589c5090a21b8bec48 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
496928e235643e47b1737d45c4987f319d825841 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
6dc6d98c8df2a1ca66c82a3ebbba3307c467c193 memory: tegra124-emc: Fix dll_change check
1b19278db7e59a70781517e92ab1610e3c2c57ff memory: tegra30-emc: Fix dll_change check
9bede6930f666a22bb816ed0b7411989d3770515 arm64: dts: imx8-apalis: Fix LEDs name collision
d5aeb69f80219c7b7dfc90047b14fd35387b2744 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
4f981bc0de342dc4bc89be99ee139ec735a5f9b6 riscv: dts: spacemit: pcie: fix missing power regulator
5cec84f3633df7b312f7dad085b0aacc1854bc44 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
615f40cb5dbeb1316c4231d850df34b5ac56a64f arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
6c06e832ca7f6a0d21db90bf9b3e7216f56e4337 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
190cea12dcf5ea50e162192231deac804bc8eb07 iommufd: vfio compatibility extension check for noiommu mode
c48cd6045ba275ea90486473941eb99333bbdc56 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
e06169adc79a1406b0e5e011364d592af3365119 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
bd474626caa1785edb2a5018e44b207f1159d934 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
b5c4abc37749da9491f0f1e94f0301abb2195de9 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
6ad386a1fe401ca18a694f32d89bf70ffbabe6ee arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
be8c22b0e262eeefb603ac667e416bf4ce60a084 arm64: dts: qcom: talos: Add missing clock-names to GCC
3f305d4c6800e51f27970050b7bdc2ea299d06e2 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
516837ae609515ecfd089bef1d58861e2285bf0d arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
f8b10fb7502bdf1f1842550e14f17d0551ccf346 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
a73a62fc4b7b29deeb8fedcefdca16eee7e1a949 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
767067c799ea421db44e7c5757eb0eeb5f70c3a8 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
5cac1cffd51c3bafda3b04c9687f0e5352775583 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
1b892989f661ef6724e08436e62416a61d72e197 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
e5a00cfe84fa21bcd9ec6dd51d74f32df78daa2a arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
1ef858d4b87ef7288e85ee3398007e4be5e8a656 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
0a00703bd26485393534eb8961d6a04f529f4afe ARM: dts: BCM5301X: Drop extra NAND controller compatible
5bd3f175bbb8346d40dd02e28a68c8ee9ec7317a arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
3451c507304dcb68cdb2e147fafdaa52a272755e arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
6bdede67885fa73cf79557aea3cfe64b31a9e2e8 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
62bf6117057c0066cb326ccf9db732e95cbaed9c firmware: qcom_scm: don't opencode kmemdup
1a7d5b1832c3e8aabfa806a793e7271284955f9d soc: qcom: ubwc: disable bank swizzling for Glymur platform
16014c20b1eef2bc8c314765724248d34bc795b2 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
a82405b82ea682306382cb04cef0e3ded20de0af Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
d5458c6eefacacb5c6e9148290e8f64bbf7a82f7 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
8d50d12a5f7481ecbc096c963134dd7eb93f8463 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
8d77f056dd654361f51070d6d3337b649eb88285 soc: qcom: ocmem: make the core clock optional
b5bfd930660cb6ac7575093484c5305ac538bb15 soc: qcom: ocmem: register reasons for probe deferrals
cb6cc255daa0e251076cd29fe934c5318fb74fd8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
8c95ffc50087ecd87617c5a74019ff4550f19c06 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
0d6c99dd4dfbb0e112e52dd27e9d7325d99c7337 arm64: dts: rockchip: Fix RK3562 EVB2 model name
524c4b91e799b74b6e2ef1bf45b9ba5b598a0e45 arm64: dts: rockchip: Add mphy reset to ufshc node
c1a078de7a13c003672651556e16505ed27ae7d8 bus: rifsc: fix RIF configuration check for peripherals
abf03aa5c522236b5b01fb3ce4ea60ba1380ec2f arm64: dts: qcom: arduino-imola: fix faulty spidev node
ab90fcb7f044c5b65177c5954ff2224dd5a518f6 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
ef281dfde7e4796ce9c627cf1d6c5cac8807990a arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
3181da5d48cd38914807a5d8e299f27723dc78eb arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
ed38a0377dbb61df1912d7fc035a671c8a7bdef5 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
e3e5a61a3f19f375cb60bbb3c0a3c8b9b0f08219 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
94d0d428b2f5158b4c8f501e1d7eedad4d2266dd arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
4cf95523c27d09ac58585642fea686f24b4d3aef arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
11cbebc2ce8dac90873727326a74411340bbb6a2 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
1e51618102177325b1bd2d84b03322be0a28bd3b arm64: dts: qcom: milos: Fix GIC_ITS range length
55189177ca9d02a97751aa7f263621fa7c833837 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
e72363a228b9a7242ad9cb8a251fde612ba8045f arm64: dts: qcom: sm8550: Fix GIC_ITS range length
3a57bfc45c43a3c21402e96d0c44aa2dd9c67ed5 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
f13c728d1643794f093c4c0c025de1b9aede30a4 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
d570124ee6802cfd68424d51b698a7a319ab277c arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
4f13536e831ee7c41f6c62d1fe5ba895ddfc8b46 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
20f536fa661b037234fb4de04211530f050e38bc arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
ddef4d71e559c026c9c3c0b1bd963d04a7ff4969 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
e1e5baefb9153edab414d977fb23a53e6894ca87 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
ff4ec0e3f3d241c258001ef50571c3151e214b4b arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
e841c987c5c3cc398874575addd4c0f883b461aa arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
24303c69ca6d88a2d576b3bc13809c83668fe503 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
5112317fe9176664312c6fda770c051f5738e554 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
19811bef650ee09274f5bef617d457454c1696ce arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
8355aca97e56d2729439c72926ea406444d0e078 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
c43d8078a197826f39a5b0c7b0c6058cb22e7018 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
c328418a9462da26ebe5fd38ebcc5ce3137f8c2b arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
419f449de08d2561a69c863112b11f6233a309ca arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
ec6809267b7ee2aff5e218d77d3b92e0e4daf837 arm64: dts: imx91: Remove TMU's superfluous sensor ID
637c996990f138d94e1bd44db6100404a19cee74 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
3b50054109691c27f605b9a1e7276b0640133e46 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
66ca19351f2bc6e66cc4182345fe77abda22f865 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
0db70f65dfd300ff160f092806b44dad1a4fb176 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
b79e15d6d06f778d483571b34dfb3a9c5a160c80 arm64: dts: lx2160a: remove duplicate pinmux nodes
b7c13c305e83f1d833bc979126e54d08c48b7e0c arm64: dts: lx2160a: rename pinmux nodes for readability
5f1f6bd7eeef5788a126bf56621db2541f9d5f73 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
8c75dd7bb2605f0665693a38f64e1cd697f424e9 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
adcaeb89bc3b4f29cf00b4fe380caeb35f08e105 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
190b953155a1a9cec7f28b1b522a9572befad171 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
1a809d1e2ae70aa80901b1da2be63eed214bb21c arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
fd25307d875aff4d858f928289e62c6ba1ef014a soc/tegra: cbb: Set ERD on resume for err interrupt
1295d08e86cc0e604fe09e211cb0ac6c181fce72 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
0e2823c2c1b885c9f52d8bf86a966d844ece9ce7 soc/tegra: cbb: Fix cross-fabric target timeout lookup
1c91a8f609057479714fc86d5b3fbdf67cf46b28 arm64: tegra: Fix RTC aliases
70b2c650a8f7147d587870b8a6028638103209bf soc/tegra: pmc: Add kerneldoc for reboot notifier
838a8babf51144bb7dbca27b9c374d6e41c4ba14 soc/tegra: pmc: Correct function names in kerneldoc
77cdbff2e7f7a91341186bf6a41e2a712f3d5e1d soc/tegra: pmc: Add kerneldoc for wake-up variables
f1b526da83d0b1dd74041b28eb73e1204aedcb7e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6aaf03995ac9c6a449e9e4744d4b607eb49ba8ba ocfs2/dlm: validate qr_numregions in dlm_match_regions()
881a87fa4602cd37402e98a3f560021c96cc2572 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
09491eb0fa38f5ffd0af724f2c660e5c974929c4 soc: qcom: llcc: fix v1 SB syndrome register offset
69e7f6de0b47c5c71edfa07e0597130a9a1ccbda soc: qcom: aoss: compare against normalized cooling state
20ace454ab524698960a4f696fb81fab9a21dcb1 arm64: dts: qcom: milos: Add missing CX power domain to GCC
f4d894da514eaa952fcd0aecf51ce45c2755938b arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
2e5ddc2635b911ef946c10281e973094e5b35052 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
56793ff6fedcc470e92e1d86ec528772b3ac14fa arm64/xor: fix conflicting attributes for xor_block_template
4f03dcec135956499f9ce5ef2ac3b82f054c7cd5 lib: kunit_iov_iter: fix memory leaks
15dabb0658d6c0576a020d8d66e41e08c5cc4f49 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
6e3b85132078cc734a6a6c4cae0a9fca2e4acfd9 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
0cd31bd9c595adaca298eb0ae6d08c175a6a3eb7 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
bf3816f7cd1683e55cb34f069e998b87271cecc5 ocfs2: fix listxattr handling when the buffer is full
3453321b62a1ef4f0288b68c5adc269dbe9aae16 ocfs2: validate bg_bits during freefrag scan
7b8619bd350b03d2ef80be2a1d7fc600f04ec554 ocfs2: validate group add input before caching
d4447588e55104d659b32454330cb1d09c45a56b dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
680f6efcca022d27eb6ab1c447de4b1b63772a2e dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
aa2936a64f04184996be63e59e1a4d28877ee99c phy: apple: apple: Use local variable for ioremap return value
313c5ecb4ee5851cbd8d47317242a1cc8a9caf31 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c6210912e57ee8a91b0bfc6bcc8e6841b4803e82 soundwire: Intel: test bus.bpt_stream before assigning it
d15e89697d2547c88abb7b1f5fb7d042353497f1 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d5028d05cdd992987cb3459efbac0df58393e005 soundwire: cadence: Clear message complete before signaling waiting thread
1fcc86a9700c200fe1a3a5e6c301135bbf117cfc tracing: move __printf() attribute on __ftrace_vbprintk()
a6f67def629d75ada399d072d431623e035cce63 tracing: Rebuild full_name on each hist_field_name() call
ae61974f3da2c9502444b066191537e7151f0129 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
c8925e140109fa2afeafb305e0a4d4081692fc1c remoteproc: xlnx: Fix sram property parsing
72667ca5d4f872a390a73ef38341e239120787f4 stop_machine: Fix the documentation for a NULL cpus argument
b7c795f0f91f59574c5b242e3e6cad01a2df7a7e remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
7acc3853c561cc52e4e10eba7c4c03105f2ddfaf ima: check return value of crypto_shash_final() in boot aggregate
07c455c9b5be5bdc9046a04d3e1a614090c06b20 HID: asus: make asus_resume adhere to linux kernel coding standards
c6d587ac8f989645c7c618c9d20d53b5994c78da HID: asus: do not abort probe when not necessary
fada7b8fc1658709c00898c62a68a14f3a548fef workqueue: devres: Add device-managed allocate workqueue
c04e6015965193a18d37fd569b272fb998dd3728 power: supply: max77705: Drop duplicated IRQ error message
0cfbdebedb85b18d4fe37bc9130ae98fda6897c3 power: supply: max77705: Free allocated workqueue and fix removal order
552447832f645bba6df2ab1a8686f5562de62514 mtd: physmap_of_gemini: Fix disabled pinctrl state check
74465aa0918bb314be0a42eb7d7c877986768660 ima_fs: Correctly create securityfs files for unsupported hash algos
d5ceeac35809893870aa718b69c63429e063220a dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
bf0e51a3d29b8cba2ede44211c1976c3eb112bee mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3d4228e67e2f0a630afddaf18a99b143ac2fb936 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
e31e2938edfbbde02f5b539866eb305d64023d8c mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
804912dfa1d579c09ffb414c238c86b53e95fce8 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
002fa87871407f827eb3970dd4aba966a31f0402 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
aedb39f3c5a66d8d7a738dfe5a714eb5277bd0ec mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
b9c664a4579caeeee2e59c089131f5ba3da34046 cxl/pci: Check memdev driver binding status in cxl_reset_done()
224fafd50a9f300de7163c0b7d85c494f6b1fbc2 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
58c8678891505826e1131999561d91bf078041da mtd: spinand: winbond: Clarify when to enable the HS bit
7bbc422fbaf6913417e992ddc0badc0ca26a3b15 HID: usbhid: fix deadlock in hid_post_reset()
ca5e43ff1de016c4ab255fc582e9d57ef017eab2 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
1876a42fcda3fbb8d7d6dfe11f17cbacab8382da ext4: call deactivate_super() in extents_kunit_exit()
4bdf06151c971a1ef796de55c96f52175bd11105 ext4: fix the error handling process in extents_kunit_init).
08cac114ea3446340ad0d73991dbcc4cd34f8d10 ext4: fix possible null-ptr-deref in extents_kunit_exit()
b53855fce36064a150e0facd5cf24a0385ee990f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
de893df984fcf93e9b5bf1d20971e219a1e031c3 bpf, arm64: Reject out-of-range B.cond targets
46c8e797a3b999d7214444ca6cf1581f8840ad9a bpf, arm64: Fix off-by-one in check_imm signed range check
1c1d54299532fa00ad264e9db3f89f27f0afdc1a bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
1f08bc253799cc77a85e6aa9f4064558078eaa77 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
58152fe6198e87b114f12d72872dbb581102461d bpf, sockmap: Fix af_unix iter deadlock
7d632ac395a5635ecadd8a13faf50a84b15758d7 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
552950c7aa0cae893d33c5a8a7c55d54446ccbad bpf, sockmap: Take state lock for af_unix iter
f08568b1fe9e7378a05dc5aa40dc8e0b8380c7dc bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ee028bb15eb72f266ed116282a4f2df14ee52cb9 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
074e3a2ab270d77eeee71e2e80eae933cb4fc623 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a8ceb29ae1e7d42ae2be5a6ecabb9297cab1d68b libbpf: Prevent double close and leak of btf objects
333568ed2a6dcd28d5a20a65bf847ed6aa595b8d bpf: Validate node_id in arena_alloc_pages()
7fafe89f024f1bc6b497deda9bd4fc8ea387621a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
0f9fbd8563d771a5bd433c6474efb735f58b7da8 perf trace: Fix IS_ERR() vs NULL check bug
bbe264a331857dea7a65ece0cb1794f0a535c4ac dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
6c70da87c6c525b3033459ada0f7f330101d1c44 pinctrl: pinctrl-pic32: Fix resource leak
3afe35f7dbb1c54d48553e4665223f64c2f9a680 perf trace: Avoid an ERR_PTR in syscall_stats
0778f0bee635986b531d467478f40dd4608bf4c0 pinctrl: microchip-mssio: Fix missing return in probe
a703001ef5fa8cf4b2636f7f74173a83c611d4dd perf test type profiling: Remote typedef on struct
f4145c2d3b9073edc9065921b98155b55c0455a6 pinctrl: cy8c95x0: remove duplicate error message
54fe6d886ec69c7ce8a105296bd3c52b14d2530c pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
f5b1a2210556f52c8bb0f8389ce4181db5551ca7 pinctrl: cy8c95x0: Avoid returning positive values to user space
6a7f3e81608ab656a5f1dfb0a3ccaaa8de414723 perf branch: Avoid incrementing NULL
3cb96f5b1283e6c591c11725f9b5313c79ae7b83 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
a3ae13f3418e7cb8726bde2a0ca98525b7fc9b2c pinctrl: pinconf-generic: Fully validate 'pinmux' property
9c3d04c240b6c54fb8ab8df8fff6419a66425275 pinctrl: realtek: Fix function signature for config argument
3afd8eb845967fc3e41bd0178905ab453ece567d pinctrl: abx500: Fix type of 'argument' variable
a0b8ac5750872c52295e29fe405e5134705a995d pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
a70572796810905d6fce0ae184d27728b7b6e632 tools build: Correct link flags for libopenssl
6f9aa4d672c72f57c49817aabc7afb3c287a44c6 perf lock: Fix option value type in parse_max_stack
17c2c47a65db5d894d469f47e2d3df48d4703bd4 perf stat: Fix opt->value type for parse_cache_level
b0c2d78fe3a2efa424c65ed48973a0be1b132edf memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
f3dc73b673adbb8dd2b004f67d658663307b177d perf stat: Fix crash on arm64
48dc93af495721338f7254dc7586844d14da8dbc perf tools: Fix module symbol resolution for non-zero .text sh_addr
165f61f31659270a4e93f8be9537dcca8f7bf0d0 perf test: Fix ratio_to_prev event parsing test
6662fbb887816eaf7ee51257d79c9e2bf7682214 perf test: Skip perf data type profiling tests for s390
262360b14363bf3cba96d2be8037355a09c816e3 perf expr: Return -EINVAL for syntax error in expr__find_ids()
43f774fb6dada4ea021d5fd2dd02f9b1c2259b90 perf metrics: Make common stalled metrics conditional on having the event
b0e4b5d20c4da4733d23a0f78564db1ec5793a17 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
dd1f7e2f49e8f35901642a72162b403411146056 ipmi: ssif_bmc: fix message desynchronization after truncated response
2153a094b98cd302b17a03ec39975cddfe3c0757 ipmi: ssif_bmc: change log level to dbg in irq callback
fce0be23cb1ea615733de87c7abe1fe5b31144fc perf cgroup: Update metric leader in evlist__expand_cgroup
190f6f449e348ee1a5cb37ce25ffea2ddee513ab pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
7032260ea4269110e4f8877f85ef21b7addd6e8a pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
c12a47fc3d7b440e1d3de8d8adb57c4b0b901f2a perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
3af96a23016e0de916b3b762c212b5db88d5ad23 perf maps: Fix copy_from that can break sorted by name order
9d72710d346da7c44fa99587d0a0b7f76622a225 perf util: Kill die() prototype, dead for a long time
ce6a58c028b6116c1a5abc0fca1cd03ce52eed15 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
2ba4d7ee267cb3db04556836a1ebf0da91ec0866 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
232a6b48e97793614688e2333f2627b989a13f37 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
6b4a89664e947320b0f6a92c37103a4847746ab1 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
2af0bb67f35673106dac8f0fdb6846d8fcc8fb26 i3c: master: Fix error codes at send_ccc_cmd
76e77f1f92ab2cce00dc645d8138b42143cab73d i3c: master: adi: Fix error propagation for CCCs
16551c056a371f9b9409ea7036dcd20bc5dd08ca i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
b012ed6274c2bf779523e931cc693169440ab8f5 fs/ntfs3: prevent uninitialized lcn caused by zero len
dd9c5ec7e378a3fe998895716215acff50feafba backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
fe67a2abad84f51825bbb42594a95fc5332a5806 platform/surface: surfacepro3_button: Drop wakeup source on remove
0a35e9353ebe03e046fe1fe27178f0ca53b339ee leds: lgm-sso: Remove duplicate assignments for priv->mmap
89a8582301c9189932e23a2c41f1a21be499475c usb: typec: Fix error pointer dereference
0de5b6cfccca6129263e3922858c8ccb57c1f887 tty: hvc_iucv: fix off-by-one in number of supported devices
f0b6af39793424e28772954e23521e4829eba85d usb: typec: ps883x: Fix Oops at unbind
19d0582c2211fbeaeae43f383592359cda0dcbc0 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
fb818bf9dd82136844f247ab05d9be65a73b9cde platform/x86: barco-p50-gpio: normalize return value of gpio_get
889275b049a823456f0282274055e65244e57c91 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
ffb01f7d6a6a388044e40fc65d6d4df100244a65 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3d62f5945d25a562cfb731b1230f106437f5c40e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
70785b81d558cbce1403cbaa8f477ea25c0e3b04 sunrpc: Kill RPC_IFDEBUG()
b64b8c119d6aa393996aed4a5bd6aef2f2670cbc sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
68e5aa9b281355ed17977480596d428408dd2e9c NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
01da115d957a4a94c28342265c45442d2a331f02 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
d494aa0db68764ad67d2158fa5c3e2d0e4dd1c7b RDMA/umem: Use consistent DMA attributes when unmapping entries
51cb82c869c4d610234ffa73f6569a9dc4323c04 greybus: raw: fix use-after-free on cdev close
af8ec2b09f90082ac4c10cd6f6020d94c3a3083a greybus: raw: fix use-after-free if write is called after disconnect
f00170e0723d518a31930afe56020c53365df679 platform/x86: asus-wmi: adjust screenpad power/brightness handling
e32197fa4f83e572eefdf04b18fa2af348cb0fb7 platform/x86: asus-wmi: fix screenpad brightness range
707f51fc3ab1928a7fc0006ae6e236f2647ba58b tty: serial: ip22zilog: Fix section mispatch warning
00abaaddaa80e33f345caded625a6f693ae93b73 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
03e9db9bb75903d619f9658d5a80260ca674e8fc platform/x86: hp-wmi: fix ignored return values in fan settings
1c304d02d3262c201e5b8bd7bd98761c31eafaae platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
4339ecb7b5dea14efba05b97c0df964ac22779b6 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
d97e5b1208a9b5f8a86a6732935cc5d68b243309 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
b336868cc11626aba3dbdb617109de897d73cbce platform/x86: hp-wmi: add locking for concurrent hwmon access
c2680d7394f3139d5e711a1723d772e4cab861a7 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
38f7bd73e4f114907ab543c01ef337b1dd45233c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
103088f54a77410c39770681210595fcb3f1367d RDMA/core: Prefer NLA_NUL_STRING
9379cfc461b112d6d05a761e9a35a1c9bfc85261 platform/x86: hp-wmi: fix fan table parsing
dc8ce457ce08098ed611678e4b74c475f0a6e582 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
6924dbce1f92a0e0b04d0039bffe81fd3bb47a22 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
c6e464ea59a162c860cd7bc2a5787dd2adfb0586 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
1a07d52341b1ea3ac4a195bbf8b389b18546ff50 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
cadf6ef484eac85aa3855f8833e4c6624bfc4e69 clk: renesas: r9a09g057: Fix ordering of module clocks array
da54964309da58987ca1d1dfbb98abce32a9d62d clk: renesas: r9a09g056: Fix ordering of module clocks array
9665448f3712d19dc1645eae640806088a2db522 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
45c52290dbc1949cb9b91a940340b02a22e4ed3f scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d470d8f13ff06a09f324bf9dc2f799f8530b74b6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
dd6a20d103e54de827c8d2164f42936ff7a64289 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
884f22879f1b0ffa7417a799aba07e2dab8496d7 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
f781935da2f0205aeaaf46fdafdc2b490ca1b26e clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
e664c2cee170300ea1bb04a6346005316b183c29 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
79b283bac7dc16e240421f8f37c5f58f9bca7f27 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
ce57bc1436f1f5df81cf3f271c14b2b8ff16278a clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
ca51e892fa3296a9e13fad3a0ea33dabe84098fb clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
5dcc17f5d98ef8e5bf17a6c4a5e821109369bbba scsi: qla2xxx: Add support to report MPI FW state
f5b48cb8544fdd7805abf516ac79982aa547ba07 scsi: target: core: Fix integer overflow in UNMAP bounds check
bc36469d874f9a5ed31eebcd036a32b056659239 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
5386e742d06cc8241a4bf5ee41f0a8fd4c1f1d0d dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
02c45a46ee0dceb5d9a51866d249ae24fd25ccee clk: qcom: gcc-sc8180x: Add missing GDSCs
197315321a0030927d16b1042e2483dcdba88d0e clk: qcom: gcc-sc8180x: Use retention for USB power domains
2c27aeee1ca49858fe43391d7ca39853444f4f1d clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
1445bd31e5e1440adc774129d75151bd658885cd clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
62d0db873b1d0ce1cc3df6b71d89aa1762633de3 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3c9bf89f721979df6c58fd274be915f59af2e594 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
2a59f73f6adddf2167dfbe007531a62c36bd5544 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
714b55c17d5ec94b4531a4f7468a3132f7c326ac clk: imx8mq: Correct the CSI PHY sels
edb8662a7da87c610820dea7a4665d7a5a559809 um: Fix potential race condition in TLB sync
8947361d5ecd76fb7e58948d9b70417235df7e46 x86/um: fix vDSO installation
30295f27f8f1765c896856ea9c14c17f8e5b4b81 clk: qoriq: avoid format string warning
a4f76ce87ecd7c3ec4bd3656a31fbd72cf981e8a clk: xgene: Fix mapping leak in xgene_pllclk_init()
c8adcce1c31737b0024245ddccedc00fe15be2e7 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
757bb3a0fe9729222cdd9a7f82e685d5dc869f01 f2fs: avoid reading already updated pages during GC
74a1c58ace476db9f7eecbb62dad6b76df0f0c84 printk_ringbuffer: Fix get_data() size sanity check
d54f07525d65c71e3495512ff40d397bd57fa2d8 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
a12aafa510526b51fdd790a9abf08165d610cbd1 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
bf15afa4cb4b8e3741bf02742a646d44f7c985b4 f2fs: fix data loss caused by incorrect use of nat_entry flag
2584df1dfa9bceb009dc490c55c960cbb4f5ad2c f2fs: fix to preserve previous reserve_{blocks,node} value when remount
63e20c5810b557a237b254d9de3924fb640077f9 scsi: hpsa: Enlarge controller and IRQ name buffers
6cdcda0521dbea3074267290d12b71b0986d0067 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
5d36a2cafe42568892772e21e6654391833343e8 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
a31cf4bdc80f6ecafe0608769a560946f30dfc09 clk: visconti: pll: initialize clk_init_data to zero
c4124584331234e8bd550cde22f40616910adb17 f2fs: allow empty mount string for Opt_usr|grp|projjquota
bc2cbe1a484d11f900a7da773fd43bcd8dad13a3 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
9f55bbb0dbe19fc957916fbb4fe35224ee0a1300 drm/i915/wm: Verify the correct plane DDB entry
d50eca7f81e2424410a8ca91c7c623cc28ca0205 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
0a7a2fdaf26af3f1a1d6e842039d291d9f6a7364 crypto: eip93 - fix hmac setkey algo selection
d31d73c23592c60f7192499436ab09cf3766e2a4 crypto: sa2ul - Fix AEAD fallback algorithm names
08b6f3bde18d2a79c32138c3b44590665d7d2f99 crypto: ccp - copy IV using skcipher ivsize
d6a3f3c8baa4de7d97c45cb9e02b9d7dfc993198 sh: Include <linux/io.h> in dac.h
b9966de09ebcb72d41d9a1de29efbccf995076ba erofs: fix offset truncation when shifting pgoff on 32-bit platforms
5520c31e6a2a7e0bf8240556d0d754471cc85feb erofs: unify lcn as u64 for 32-bit platforms
e473b262906b78ce50ef263fe1049aeb2550fe31 tools: hv: Fix cross-compilation
0aef60c97209008afe3700e4abfb115ba0d93a20 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
a4c2c6e396174f706b80226b05b836de9d5a2a69 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
4e712e49a64815ec7353a939f1c4fc5830813694 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
c57b93f443b80e8769cf430e09f8ec142c602db2 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
15b848d36a7389ff9c3b1efa07f2014d14531d58 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
6a4e50318e34a200457d5760715b98e28a88b9a1 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
6069eb5fe3d0423fa419372900aa7335dc82e264 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
f2f6e812cf6b8e6d9025c26f91f8c9754d9f6aa9 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
e079002ffc79320743ae52bb4a2017b7917ee171 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
f9772a80f00575ade3eb4289a6b0e1e055b6d277 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
1a78992896cd70a5c96ba0263cc60ab7e4eb7d81 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
c929fd5ab7e03e78ba22cc059527ee5f3c43a5fe arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
ee8b09eb16baf466706cbb4bf48a6ad2b2924b27 PCMCIA: Fix garbled log messages for KERN_CONT
23b6f81244e39e7f34afd91c5d4b13e30eb576b7 reset: amlogic: t7: Fix null reset ops
7fd4948f19f14747f2c8ea274b924437fcae4606 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
487103992d6fe029e61a622a0c13e87818d1a106 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
0bc7a688b465cec1347d577f4118fccae3665f29 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
9d2e734f0b9a0a8c68467cf04c0f08a1ee4f6d56 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
2003b68153ea5b159b2af4ac5a08258835df0057 pwm: stm32: Fix rounding issue for requests with inverted polarity
77a3fb1ba73ebf6076c8c05b83147ed01a9737bf net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
f9e81eb1ec1f8288be01006ccfeacf85974f58d2 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
b1f75eeb9921739cf1e7dc4f1aa3879f82dce043 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e2b77b76b44b2cdcd87e604285f1e9a0c9923f51 nexthop: fix IPv6 route referencing IPv4 nexthop
8ce6ee76632144380abb0cbc250a241d7bb97b79 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
4f10f0420bea8a133ad962e4025abcef751a7321 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9f13da66f7e321da59a6a8b4a773fba6000d12b4 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
29e7e7330bf6b58ce334906eac02d0382803f55a net: enetc: correct the command BD ring consumer index
5df99a61eb2c3fdc06d88e26eff510c13005126b net: enetc: fix NTMP DMA use-after-free issue
09b6cc8faa7d24f51c762a1df9b4342e87b8d979 ksmbd: fix use-after-free in smb2_open during durable reconnect
bdb6d8e06314c7785aadb9920494f0f39848018f tcp: move tp->chrono_type next tp->chrono_stat[]
ef15752be6f652ed6cd93ee0ee76be947e65a88b tcp: inline tcp_chrono_start()
afcd2c5be315a37b2ec770f1358766cebdb4feb9 tcp: annotate data-races in tcp_get_info_chrono_stats()
dc863c946ba34f71e6e5dc17294fcf04bb40500e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e870927d53bc4ef86a0467cb842e6126b580df6a tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
a11e2ba97b62df142a38fc87314062bb8bf674ff tcp: annotate data-races around tp->snd_ssthresh
704e5b67396b52939b5c017049f7102174431286 tcp: annotate data-races around tp->delivered and tp->delivered_ce
af38e212343571bead7f319db10468ea16653543 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
97e16c6c6f401c763223d51e0926aedb53c599d0 tcp: annotate data-races around tp->bytes_sent
3db0d48ef4bbb3a23a91e83ddf24a2050aaa7cbc tcp: annotate data-races around tp->bytes_retrans
41e7d764ff1f8c0b0015d073726b7264019896b1 tcp: annotate data-races around tp->dsack_dups
14508231a1f6fa7e47aaed2bff43a9cf8cf08d2f tcp: annotate data-races around tp->reord_seen
b35323e81944333b801e98b0a1e57260bac1e5d6 tcp: annotate data-races around tp->srtt_us
1e0e55994bb19a200a610a3fb5fafb2605e84573 tcp: annotate data-races around tp->timeout_rehash
2c92a16b10f8c5562322b6c55589d204321a4740 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3c2a04c749e465980f2078cb40c3cb5bda90edca tcp: annotate data-races around tp->plb_rehash
ffbb6b33f21cb8fe6470315f77643501c80f603e ice: fix 'adjust' timer programming for E830 devices
571398a1126cd69e07828c8bbf2341d883668429 ice: update PCS latency settings for E825 10G/25Gb modes
d13cbaeb968d2c2ccc42662787ad159f8dacbd45 ice: fix double-free of tx_buf skb
067e841181cfe1e99ed1b277ecb90885bc51c856 ice: fix PHY config on media change with link-down-on-close
f99810d54cfad8314eb7b73a781f40afeb57362e ice: fix ICE_AQ_LINK_SPEED_M for 200G
586e4e16d49122133a35604c18371f8088aacd12 ice: fix race condition in TX timestamp ring cleanup
0c935e02de53e7aaf30ed088b168d64d759911d2 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
5d947834359b4596588429edb3aa40d3d371ff69 i40e: don't advertise IFF_SUPP_NOFCS
b156a917bb63594bec37591c82903a2049e042ca iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
4d12c87029cb55a75b7c19c1f8ece43577540f63 e1000e: Unroll PTP in probe error handling
8d53aa5c0309949b09b64112e9989658e8071a11 ipv6: fix possible UAF in icmpv6_rcv()
a441ddf76d8da1924f32ec5fe9fbfcaaac1ff2eb af_unix: Drop all SCM attributes for SOCKMAP.
0db0bbea0ddb46288c3c10a6dd1ce397bde94d97 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b9a2dd2aef7bb49c24311fc42a32f01c372487fe pppoe: drop PFC frames
ea3df275262ae3f6c9bdd20e0977ce267b6a0c72 net/mlx5: Fix HCA caps leak on notifier init failure
64ae8e9b1dd2cbd941638308deccf0625f16c230 openvswitch: cap upcall PID array size and pre-size vport replies
321a48ffef881f32cb57cc3f88cdbee2235d607e net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
016d42affd18c30043d5ecf66c570fc1b211de89 netfilter: nft_osf: restrict it to ipv4
525926500d14cbe6656d36ae85374743775852f3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2b818a534ebded95757b642437150b11f1b99967 netfilter: conntrack: remove sprintf usage
0e30d113a1db8a4a2a5f374b166efed05e75b327 netfilter: xtables: restrict several matches to inet family
c02da5971ef3aa46161c8a543f5e1ecb77290423 netfilter: nat: use kfree_rcu to release ops
f59071887da891b69c88a576fc865d5b6b4771e7 ipvs: fix MTU check for GSO packets in tunnel mode
ac8660017be174e99be16a5a87c0a9b91e08f930 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
b53a4e226f27df5edcc850a4f6e68eb8a0586e23 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2a766b09dd83a7da9370dc07040f8ad63087684b slip: reject VJ receive packets on instances with no rstate array
aeaed012c7f89b0298088e6e0aba6adf7093f7f7 slip: bound decode() reads against the compressed packet length
b839c1d3487d6e011ef013d2a3ff2c45d62f37cf net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
7da765d1c9240d56476debdc4bcd9ef7f969e241 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
b731c2e3ad3c31d030216ebaa75507ffb365c0b1 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f11352c6d6d7b2ae6ce4f22e0c6191abd8da87fd vfio/pci: Clean up DMABUFs before disabling function
69c30ac83aff8a20fc179be35a4c19dc8c3dcd44 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
fbaf64087acf16ee5ef85a241d41dae8043b9b4e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9a4b4b19917854d36d9062cefb097976cb42c3a1 ksmbd: destroy async_ida in ksmbd_conn_free()
ab26170a297a2efe12e68102853aeba8301ed51a ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
9a5c011379aba817a3073e1de69a6db661f9f76f ksmbd: scope conn->binding slowpath to bound sessions only
9324a86c1788f3be5ae047d1386cea6a589e6c5f net: validate skb->napi_id in RX tracepoints
cd1845616e1a71db1d3236646e25fa88894a1d16 bnge: fix initial HWRM sequence
7f67714c8ed48cceff1d69fdb2051cbe5954cb0f bnge: remove unsupported backing store type
4dd952546e027abd7a003d43cb75853a498d3902 sctp: fix sockets_allocated imbalance after sk_clone()
ed887b6c985223247c1229f784b19cd5db9fe96c net/rds: zero per-item info buffer before handing it to visitors
82595c4ffe9b8ea821af8d362e1813c95a2b659f ice: fix timestamp interrupt configuration for E825C
fedfea1f082d5743a7497ecaa004684385d181cc ice: perform PHY soft reset for E825C ports at initialization
63a3b9328ba742cf4de775903fd5e1370a953530 ice: fix ready bitmap check for non-E822 devices
458ab56b873a67db8a3ac634d24a81ad6b5e43b1 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
04c28a3b49f6c6dd8e7cda16d6b97264321931e6 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a3ea9a50cabe9a0baff856d324d21719b2982715 net/sched: sch_pie: annotate data-races in pie_dump_stats()
af4cda496e51f90e6a46c040467f9f537ebb53cb net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
cb2ebf09d31f845a5572052427b6896920a6a9db net/sched: sch_red: annotate data-races in red_dump_stats()
1110ffe5c1024732024ceefb7f99c4cf7bd0708f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0b2e4b230a0422e48b30bd61759692fe83208be0 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
4bfbd88f7a5e49a57696b5d32b66cef03cacfd18 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
fc830dae3f904dc6c81a55ff5149333e5fb57834 net: dsa: realtek: rtl8365mb: fix mode mask calculation
e154d88c785ce2608532112f3d9d1257f5e22d85 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
d32232899afad39b308e349cda92f65985bb9d1c net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
c2b03a71da20d5db9c93d2cbb192d02d8b3f9528 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
e8f840bd04b9301e77ffd9dbb53325581e858593 net: mana: Init link_change_work before potential error paths in probe
954ae0a9006d97f2edcfe0b7315d27b13d8b5cad net: mana: Init gf_stats_work before potential error paths in probe
ec3e05b05de99525adef190821a12a6a15e3dd80 net: mana: Guard mana_remove against double invocation
adafdaae89649aaffe147214e930e37540d12c4c net: mana: Don't overwrite port probe error with add_adev result
4cbb5db2b6c2c25885c75c2d4b8a3c1d1437435e net: mana: Fix EQ leak in mana_remove on NULL port
ad080023fee64a9230852e6660b04bf95ec6a61f vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
1d73dcf1b4160bae91dbdb6a4638fae04c5e9e9d virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
272e7ab0d8f7398a3013e97226db3a90b3076ac7 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
420836c703b3a364794661a99b389d782184080f tcp: send a challenge ACK on SEG.ACK > SND.NXT
51f6047cdf14bd9cf4cfc7790c051b1277752a3e tipc: fix double-free in tipc_buf_append()
ffe6ee0c1b7974d1d7f13c29bc5713389e76d4bb vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1a02892b1fe4c770767cab71e2d852f4b989ff4d nstree: fix func. parameter kernel-doc warnings
83fc3b2a4309f8355d6d1a8c1b0c30b13796e903 eventpoll: use hlist_is_singular_node() in __ep_remove()
d7fbb4017a35c823a52496906245adb86e9798e5 eventpoll: split __ep_remove()
09d7f08a2742237716234bcce696e02ccbcca1c7 eventpoll: kill __ep_remove()
fe763f58d7c7fc6385c8eb8f4e3bbcbc9af93178 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
714b4d9fc744ac4e61af4e6568172fbd32347931 eventpoll: move epi_fget() up
ade6840ffe2073acbe07529a061a57d7eeee9aed eventpoll: fix ep_remove struct eventpoll / struct file UAF
98c6b0458e4d615c708464d6c68048231623afca fs/adfs: validate nzones in adfs_validate_bblk()
0be9ed362043bc3c028c2e84c6be9759c53d9613 rtc: abx80x: Disable alarm feature if no interrupt attached
b0ace516adb02599bc5837bb2bab8445f64e10d0 kbuild: builddeb - avoid recompiles for non-cross-compiles
8dc90813b26a3dce900bc8036715eb463f72b613 tools/power turbostat: Fix AMD RAPL regression on big systems
6aff6bd1cbe35f5f288e21f86d268a1d1550ed9d fbdev: offb: fix PCI device reference leak on probe failure
c272614491921d4a12eb55cecbd3a355fbf179df tools/power turbostat: Fix unrecognized option '-P'
a52e86f3a970bbe96acb0db540ebbd8f1d749484 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
2d239fe1f520d11843a6e7fd2befb66ab69da37a tools/power turbostat: Fix --cpu-set 1 regression on HT systems
229141b95608e12714e2d3e260dd85eab1b1bbba kbuild: Never respect CONFIG_WERROR / W=e to fixdep
bb49a4e27f16911808e2163ac0a9bf1cb584c174 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
03e02cd29edd23e17611f09f68f760d401168004 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
5099f821051fd88b978241a4029f711627db27bb mailbox: mailbox-test: free channels on probe error
f61efdf1bd18f25e2f0796fd58994b1f0a661edc sched/psi: fix race between file release and pressure write
6173fc17563d355f53b750d7d0635257b3367f9a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d698156ac356ee11ce421af3d19c977b795b28a0 cgroup/cpuset: record DL BW alloc CPU for attach rollback
53764b2d2eeaeae945c2b1f679d4d959a6a9a8bb mailbox: add sanity check for channel array
88a1c603de417067a714a51c8502f7dff8cd8912 mailbox: mailbox-test: handle channel errors consistently
d4005ad951e3886dfa9d56104066e58aca7f396e mailbox: mailbox-test: don't free the reused channel
7b2d827d713091eed6a7f347dba0db94c349ae52 mailbox: mailbox-test: initialize struct earlier
d17b8efcdc6d9b783b090c80a59cc1b37e3d9c89 mailbox: mailbox-test: make data_ready a per-instance variable
d0b707d8b559ff2dafcb3f160e69d420121be928 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
655aa5e0d7ba44482f233848e2360a466624f23f btrfs: fix bytes_may_use leak in move_existing_remap()
a312b4eeb6946466c42dc58b0f5863d6e4639a49 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
5980170683f4e0d7fe7ecc7ecb98658f856e5d39 btrfs: don't clobber errors in add_remap_tree_entries()
56763814875e1ecd3ecc4c7e3d046f795818d8b6 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4a21c75b8119b0d0bbeb8dbe474d197ce4dd7231 tracing: branch: Fix inverted check on stat tracer registration
48c26686aa27f376cbd58f279af36558cb82e472 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
b45d94b40ae90a3276a4caaa8faf550aea5709a8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f5f80c03c2c8e585dcf476028d20e2c727c95bdc netfilter: nf_tables: use list_del_rcu for netlink hooks
2da49de344046aa2e5d3ec3cc3ba745d7569cc9b rculist: add list_splice_rcu() for private lists
d834985a371cd6b54758e2ac0736d307218c0d75 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
2f20376d91edb319224db2aa00f0f497c1466eea netfilter: nf_tables: add hook transactions for device deletions
e5d17be63c168eca36d08127dd3c7b1d7c988451 nvme-pci: fix missed admin queue sq doorbell write
6fcec992a9d311d5057b19d029051fd2d2e4b73f drm/amdgpu: avoid double drm_exec_fini() in userq validate
de07e6fa6795af5d6ac7850d77fb6e0d0ecea364 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
040546653c7f9b25fd72eadcee6e05c6491eb01b drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
c8b88f94567d8e7e653bfaf52fc9d648e3440173 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
051f9048071de29b33a559626bee87c743d9d7fd drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b4435d0ae8c669e8157676c4ed320d74d77b58c8 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
45a2e7eac1b64cde15eb4372317ad2c5c7293e79 drm/amdgpu: Only send RMA CPER when threshold is exceeded
614b70e599fa048e78ffa37aeb9f69008f6bfaa7 netfilter: xt_policy: fix strict mode inbound policy matching
d89a65d53852aa4a106054fbd27234fec8c73385 netfilter: nf_conntrack_sip: don't use simple_strtoul
1a2507518f026b3ac0ab1a8f0d039f602857f644 spi: rzv2h-rspi: Fix silent failure in clock setup error path
5a290669fc54c29da7bc8021f5bfc26942cb3c7f ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
cbf44cdb774027fe4c3537164051f7554737f82f ASoC: SOF: Intel: add an empty adr_link
a8471c5a13f955c2b01b86250d2ad9b31ba3419a spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ff2fde5799c0f822da3f1015367b94038c552b16 ASoC: tas2764: Mark die temp register as volatile
0eeb188356a105990c4db21279a615ecababbbe0 ASoC: tas2770: Fix order of operations for temperature calculation
5db78efbf4cffb51c2abf6f5472de127a56b8ae4 drm/sysfb: ofdrm: fix PCI device reference leaks
d71a782d9458bdaacd6cc7519d9c312044fb7720 drm/color-mgmt: Typo s/R332/RGB332/
360f499305781770118dc76dbffce6b2802e6215 arm64/scs: Fix potential sign extension issue of advance_loc4
8322f99999726da59f0628f7b3769037ab9d404f spi: spi-mem: Add a packed command operation
b42e47978c992d3c892ffd5b3d2b9592bf3a5997 mtd: spinand: Add support for packed read data ODTR commands
1edfd5777c8acf78662907c01b258a5fa359b195 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
44c839deac6cc72d865ed3b68991ee887d67160b mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
1245e828ff46bc7e19c46c3734e74f3da9ff36dd ACPICA: Provide #defines for EINJV2 error types
1246b52a78c3a16d648c3a6bcac23e71b4427745 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
0f5876fea43b1b480c01ad73613fc8a4c7d9faaf cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
418105ce799ede15f258bb43a0b7be3d23e621fd spi: axiado: replace usleep_range() with udelay() in IRQ path
fff7692ac20ce316e6dd2bd4e7774c172fc635e2 netdevsim: zero initialize struct iphdr in dummy sk_buff
f65e5abbaed6b86eaf10c034615fe6d60058b034 net/sched: netem: fix probability gaps in 4-state loss model
244b582f5e1faa61c989d0917acf68c5cc288a0c net/sched: netem: fix queue limit check to include reordered packets
3595abcfc18457616d3284b6bd2674f8a37a044e net/sched: netem: only reseed PRNG when seed is explicitly provided
9a362608ca8966ba4f83d0920003a99d30d7a63b net/sched: netem: validate slot configuration
27608c7c8edee471cb8fd874bc13732b9276a905 net/sched: netem: fix slot delay calculation overflow
bbe7d7ee1009ab6de294fd728b2f6873ef39b737 net/sched: netem: check for negative latency and jitter
9fa4a2b5e07406669fb22d34e416b08bfc7fd3e8 net: airoha: fix BQL imbalance in TX path
9350ee200e0f3237be9d8759f4a08fca43e63b3b net: airoha: stop net_device TX queue before updating CPU index
3bee9a7ef68d2731754d2e69d4b3a429dcda3b13 net: airoha: fix typo in function name
cbbd21acbe47fd30d6e7df4021529404493c8661 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
30e50c3ade31d239a072d682780c923793cabe71 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
9bf57c1a29e0197503e70f4205d5f8e6169c52e7 net/sched: sch_choke: annotate data-races in choke_dump_stats()
1aa94e4a23f950dc695005435a7eecdb36d3ea65 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d5cf531ee071ea5e00b2c8b70a863ad31a1f69cb vrf: Fix a potential NPD when removing a port from a VRF
2ebc264fe92bd6b53da946becb06568e14e2b99e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
4f17f0678e7f87dbddb43ca2f77febd0532e6eef net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8a19771bc266c366208ed7d8e1a2d616d7971d04 spi: amlogic-spisg: initialize completion before requesting IRQ
b4e5732d718612558f3f5d369e717f82423b4c08 NFC: trf7970a: Ignore antenna noise when checking for RF field
2962ab2479fa16d8de24902853dd9410d5af8ff6 net/sched: taprio: fix NULL pointer dereference in class dump
6136cab10a50428029dfd2b8c7d4933bdf2ce198 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
a65bf118ad2bdcaf23491c3991a90829abd33e0f neigh: let neigh_xmit take skb ownership
6039595f3735a3555ef3c1f016516949951aaeb0 tcp: make probe0 timer handle expired user timeout
25e7ce1eef7bddd7b93f34bf6ff49e5d701ce0f6 netpoll: fix IPv6 local-address corruption
90fc155b443c29fa773931ea4b9d2a17d62f4056 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
d8510851c6db8ea49bd5b39ef5a2c42c173169fb sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
77dacea442886a25006396eab7e7231bf6638754 sched/fair: Clear rel_deadline when initializing forked entities
57ed98ad9e3ebb9b83755d0e07b9f406b032a0b4 net: mctp i2c: check length before marking flow active
11a5f4c3c92e9b1c6492611f62d80a5f853a21f6 md/raid1,raid10: don't fail devices for invalid IO errors
ac75ef1e0536fd762923f23d40aaa02d3bc276ed md: add fallback to correct bitmap_ops on version mismatch
87b028320e15a6b3ff522add9911da437aa4f88d md: factor bitmap creation away from sysfs handling
6db67432c0218cfa63eaccf519f84bc4d8d99a28 md/md-bitmap: split bitmap sysfs groups
ae24cc5b5ab39f50fd98f2405daff008e019dee0 md/md-bitmap: add a none backend for bitmap grow
a77ac26fad16b19ebc5d91d1ae87543fac3c8544 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
7a0a692e0e675acf91c3415613c8fa8e88f720c4 net: phy: dp83869: fix setting CLK_O_SEL field.
4a33e6509f86b687257121477ae3f8869e6a3bda drm/amd/display: properly handle family setting for early GC 11.5.4
5e312498f56addb1fb751996e784e53cbdb100c2 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
b3299096b324774038afaefcd3c175e39afaae94 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5ece17c667893f2bb8ecd51b56ed7c6f3abe1a66 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
121d4a44423b3d08c16f94590d2076afa78f1c43 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
efa615432c4cb2efdd7d75fd6f13ecfcf956b5a9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
314b51a3d3d4d1daa77d2320ae4246dfc3f518ae drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
b479a2ad95df67fe317ae256ed24b176b198fe4d drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
ea52aa8ae23b8d70ff5a720759716acc87a50624 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
0e048ddbf4712d5923931bd0d08710f79274abb7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
d9b54adbc873167fefdf650c4830795e5e1cbc04 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7babfbce4a96c74db64ed0596c4183e3e6493fa6 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
1ee720c4ba71b82c5b3325c8d47a71a246fa7183 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
0e73d8d5bd003bfe125ce9e827090598f9a35dc2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
2e885f431f02964c36b4834a8b7839dbbd79d18b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
a85e7e05a9623b67bac00ee8f3c9d19572f8594f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
03e10413b758f26ac86bc98ac9c1d46c49406465 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
f3dde89109fa1ac96390480a0709fe915c58967d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
7d81462c52a57c9d6dd64231c22580ed1340813e drm/amd/pm: Add fine grained flag to SMU v13.0.6
2d1d09662326694955667a33c1d4151504e780d9 io_uring/napi: cap busy_poll_to 10 msec
bf10f8168bb5c120f111c066ee324450e36d3bf3 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
9d1f9666bb5a32888ad6ab025511c6caf2d6e092 net: psp: check for device unregister when creating assoc
5b56e8c40370838e48350011e0c7f0c28911d77f net: psp: require admin permission for dev-set and key-rotate
a03832f8edcf6af10d51d22f97282d829c4e42db ASoC: codecs: ab8500: Fix casting of private data
06438ceed7e89fd29c4036e36900e98d555f6d68 netfilter: skip recording stale or retransmitted INIT
f0c57c3e41262a08df9372b38b8e3f9d42d0cbd8 sctp: discard stale INIT after handshake completion
1647b4b93c0f9ef37a69cbac6a792dde2da8ef80 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
8127acf72e02896542da3fbbffb29971078db186 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
12d028e177c4c79e22c5c2393ca891a47d4c3db5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
dcfd020f8da373af6d43ae45b4a8041eda55ed64 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
131d50b9b0dc5e2753e0ba09ce17e62accb1755c net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
888bd4e233e83f42cda3b2c269feb92511e16d3b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3e61e3453e272820e9ef5a8d0b2c09c647410a50 netconsole: return count instead of strnlen(buf, count) from store callbacks
dfbc7cc39c16348ab29645b6416ff02f17cd8c34 netconsole: avoid clobbering userdatum value on truncated write
5f9560626ca431326ce5b760ca91005450a055e1 netconsole: propagate device name truncation in dev_name_store()
8e7c2a693c773ddc3d34c0137a895cadd3379e6f netconsole: restore userdatum value on update_userdata() failure
226842812269ff69870a90102fc5732b9adc7679 ALSA: hda/conexant: Fix missing error check for jack detection
6b4f5ebe32ca15876d010519b58b06352b4ba44a ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
2b04d5d78857e831db4a39ddddb6cda003351519 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
e78c1fb8de3e7996e45695850841adda5a8c9d5f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
8da6431b17663b0402b83f6eaa370aa8e1ed8648 drm/amd/display: Allow embedded connectors without DDC
057011986370e4b36e4fda00d89af881d1514a46 drm/amd/display: Allow DCE link encoder without AUX registers
421482abe767df6d2b045ee860ec1f647e4176ab drm/amd/display: Allow constructing DCE6 link encoder without DDC
0dc7b8c83629e99341deb24673e9746a722bbf3d drm/amd/display: Allow constructing DCE8 link encoder without DDC
2dcf11e7fdd0f92dc23df5401c6716039bf14e01 drm/amd/display: Read EDID from VBIOS embedded panel info
0bd2d6ffc629a2ba5c56f7a2d84b378981f3ced5 drm/amd/display: Use EDID from VBIOS embedded panel info
88acfb1a689f446097c66e4e5dd69a3a2d9f39a2 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
7d4a634a187aaf1dc6d80866cfe244ddc30969cd drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
ca26cdfee30d3eb163d1ec5b9e9b1048573bf720 drm/xe/debugfs: Correct printing of register whitelist ranges
36d346ea4753e89b2a596a3ee922b811fe7958df drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
68f651fd1a5d56303bdb601611fd047a14db4c14 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
cb92441192a1ae276df468c85bf10a019556a9a0 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
4e997fadbf428932c51d4d22d900daad405d4f69 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
6c78ace8b211de80ce8451b757d68491eb79f248 drm/xe/xelp: Fix Wa_18022495364
f62e3151c2b423b8e79111778d62741467037c07 net: airoha: Do not return err in ndo_stop() callback
103c9409536a27b060104eeefd0cee1d587ef23c bonding: print churn state via netlink
60fe100df4800cc8a9298186a696e5bdc019b418 bonding: 3ad: implement proper RCU rules for port->aggregator
c956dac21d3d9042620169a3e726deac192bd4ae page_pool: fix memory-provider leak in page_pool_create_percpu() error path
1c659149f8f4fbea5924e86b7b493c0a1e31ef3e iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
1106b1d31047eef0b4a4df01b117a693e570f86b iavf: stop removing VLAN filters from PF on interface down
12f796d9fcc13af00041fbb8bf06bd5ec16db888 iavf: wait for PF confirmation before removing VLAN filters
e8a8d5a6fd7f9c88b4699f126c568fada6064560 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
0310095027eafe08738b0134cb4f1caee8d74eb9 ice: fix NULL pointer dereference in ice_reset_all_vfs()
2d16900c4d982c55031ed4bf965a84b55d1440c8 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
dbd2d01895ff9351acf960b4a403d37324214c00 ice: fix missing SMA pin initialization in DPLL subsystem
e57d3cfb0c8d0ab081106e5fe38eb78dd4d4bcc4 ice: fix SMA and U.FL pin state changes affecting paired pin
520d5f1112c4bc301e146163943bce6e95646bea ice: fix missing dpll notifications for SW pins
0b227b2d59899ce4e09c2080f183a29df88fa646 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
6198cdd260f97d2fa75279fb77577471d90ff4e5 ice: add dpll peer notification for paired SMA and U.FL pins
6aca0f7a5c1b88c12d2f7ec190bfbcea6e28a785 net: tls: fix strparser anchor skb leak on offload RX setup failure
875307624fe45c87ccb87d4d462c2907016cc1e2 sfc: fix error code in efx_devlink_info_running_versions()
43714b67664bb43242dc4582da88d6986b5d80f0 net/sched: cls_flower: revert unintended changes
584c3ca51b5b72fdb0a774f586970b4374c032d2 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
e4dc5f33442e900f212ee3790baebb31d2ab2d82 arm64: Reserve an extra page for early kernel mapping
3c13c95d438b21fd086d95ece70e88e06dcbe4f3 futex: Drop CLONE_THREAD requirement for private default hash alloc
5ac46c0c02d1b3c974338e36277db719c2ec3564 PCI: Initialize temporary device in new_id_store()
b87d28c439716d0a33d9ea9ac3365cf25b79bbba workqueue: fix devm_alloc_workqueue() va_list misuse
29bebb491f0b247a8025ab8a7b68da2daae5d477 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
b41f78f2b9922e6ee624639ad9a33177315bbf88 sched/fair: Fix wakeup_preempt_fair() for not waking up task
cc2f66dd9060679842b1fd3c4e5cd9b4ebdc82de crypto: af_alg - Cap AEAD AD length to 0x80000000
5bd2aa2614bd7ff0b6416e21a0fb1f4485ce1eff i40e: Cleanup PTP pins on probe failure
0d20dabe781fe47b87e547c52c872415cf01b1b4 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
4a0ca8e1e9eefa5af116286ad695a3f2ecd96c45 net: ena: PHC: Fix potential use-after-free in get_timestamp
bf4b5915cb75d0c6015f8365c498044a13cd03c7 cgroup/cpuset: Reset DL migration state on can_attach() failure
08f6b53bc984ba7baacb0bab77f19fb1a82a744b netfilter: nf_conntrack_sip: get helper before allocating expectation
06d34b8ac2ef36c2ec3d4a64d032eb04ebb7af8b audit: fix incorrect inheritable capability in CAPSET records
35b8fee6e34213eca0ddcd4f14aa1cd97a5584f4 net: ena: PHC: Check return code before setting timestamp output
268938ab61290c870de2772c29151416b31ccfbc cgroup/dmem: Return -ENOMEM on failed pool preallocation
9d2b50e6321196c4ee7961f8a151d5c9ff21194a idpf: fix double free and use-after-free in aux device error paths
8c6b209afcc54375cb70f8883a98bf383201baf3 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
6bf968b99810dcc53f1e1e51019d1973ad00df89 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
6e781ed9249f95858a0a3ccd88f0b3172407e7dc netfilter: nft_ct: fix missing expect put in obj eval
0f6ee5b3a19df1497ca9410019d7d8da264c45b6 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7ef877a13a771fe40ed6cf1b04417c6d43c57611 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
8bcf1d55244a33c2dd6126ea362b92562fe17e85 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
a748c1366eb4d86340f47894135358253023f89c KVM: x86: Swap the dst and src operand for MOVNTDQA
c11b6db919dd6e0bb53db421b9369a9409c91d1c KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e9cf89de7f2bbbd7091e136c365108d88ccce662 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
a9335b4ed76b8dbafcf0ec80b2f05bbc535a6bdc KVM: x86: Fix Xen hypercall tracepoint argument assignment
e8c4d6d670b1ebd9baea9aace561c154230adcaa HID: pass the buffer size to hid_report_raw_event
2690518d526b09bdfa84d00437b7f019f0d1a3d5 HID: core: introduce hid_safe_input_report()
6f8dc6e43a32405305bb9278d05135744dd4b2b9 rseq: Revert to historical performance killing behaviour
8fe441d5b4eb1e266d3e5ac8e910dbf611b8d976 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
38c4342ff8de4df639a2000e03d19a2d5cabbdee rseq: Reenable performance optimizations conditionally
497e21fad7da5c27855431080e2d4a2f9e0f89c9 HID: core: Fix size_t specifier in hid_report_raw_event()
f52ac6e4b5e8a603a598e62d4cb7a02c52d800a2 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
40f2050055562cdb14f28475b54ba2ad5a005537 media: staging: imx: configure src_mux in csi_start
ceb938ba5b56f1da71ca2280b82829ad06be6dea Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
75a83350cb5abdb306262f2e587be57dd53f1365 nvme-apple: Reset q->sq_tail during queue init
01d2caa2ec8e7cf32b8660a870c74bdb987ff807 smb/client: fix possible infinite loop and oob read in symlink_data()
1521082780881d407e4ad11b6ef2d93c8986b948 drm/loongson: Use managed KMS polling
95dc2db4a4badc2fdbb252cd0fcec57099dbdffa drm: Replace old pointer to new idr
efd434f143f917398eaeb4d71db12f6138898023 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
53c43a647e412b1bd3fd65a65e8013d9ce544c56 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f0c53392af564edaf8f1be58fabb11636e5b5511 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
5b56305aeb781dfcabab3cccfc5ebbf0eb9fe67b drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
91265518c019de810d5283acb6f101feac69531b platform/x86: intel: Move debugfs register before creating devices
2c7c6983a5fd1c4298c3671de4bed6b2b916d5c7 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
54b06ffe4bc727068f7da235cc6b57f6e20622c5 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
d72534c5c4f7eccba84e29c9213af091fe261422 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
788d9d9c79cb85270fa2277641b79157422fc049 platform/x86: lenovo-wmi-other: Balance component bind and unbind
0c87c49a854e8005d301ae4b27aee9f0c27bf5f6 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
71b5a403f54633c4c5dceba4622172d8d3972d3d platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
d855796960d3ed3fd37dc8ceb3e777fd2bbfc331 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
cfa19d29f421c844c1a8f5ddfba2c9729b99510b platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
f84fae49f83da6c7d6c4c1b447f7810ed0d6b0cc accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
055c7c5ef51be4432101868909bc90a269ffd092 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
f62a3163a10fd9440f242c1c3628ae365da2c1e5 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
e21e38980e35664810d08ec4ae62f94bac3ff9e7 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
1e581b5fab304f9aaf2c99510c03508c6f1e450e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
48de3a480d3d948978f5443720f03a71ec665c93 ALSA: usb-audio: qcom: Check offload mapping failures
aa6d7a8792a88452a2d01392da2b50bba1a60977 btrfs: only release the dirty pages io tree after successful writes
6136aad7fbde3c7f441ede9a7b8c870c5a0d686f ceph: fix a buffer leak in __ceph_setxattr()
062bf8435ebd94d9f64ce178ef3dc3ce3fae9367 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
ff0274c729fa7c86f54fc052b41ed4c36e0a6c61 ceph: put folios not suitable for writeback
3187cf0a7e578e7920fc2dda551a914a51b1942b io-wq: check that the predecessor is hashed in io_wq_remove_pending()
603fa1a6abdb8348b910e20420bb218b3641ee0f iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
e2e6fb75e4e788aa010cba51fa77832d8e1818ee x86/kexec: Push kjump return address even for non-kjump kexec
988baeee209e4ba4a2ec2b27c95babcd856e434b xfs: fix memory leak on error in xfs_alloc_zone_info()
e664a8a7a2e3cdfb502be5cbedcaff8d6a073c40 virt: sev-guest: Do not use host-controlled page order in cleanup path
b0a3248a12811609da3495598277a30c63b71618 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
e9947bd1589a1a18b0cd2fa4c04845af2610e23d powerpc/warp: Fix error handling in pika_dtm_thread
4360d76238ed77fa3ea9f707222a8eb829037f19 netfs: fix error handling in netfs_extract_user_iter()
b82390f0e467649b25cf2a02e9e1a6eaa424c4f1 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
db0fc0e5b700adda0c1572938af7589118dcf78a nfsd: fix file change detection in CB_GETATTR
066a14cba8f51cc060ad7bec3588b3d8e59877a5 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
12dba9d7d2223da4483d87d78612f058bd969743 nfsd: update mtime/ctime on COPY in presence of delegated attributes
9281a55246310fb53a3e8a36338d8cdc3f332d53 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
ae9602c30b3c9e6f5a62cf14f3168a093cce71db irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
205608013b358dfd5b3838046d071c778dd37a24 irqchip/gic-v5: Move LPI allocation into the LPI domain
12ad8616b092102867eaf984ee245f96455396ce irqchip/gic-v5: Support range allocation for LPIs
3d2097a8d1d5fb4ff5dfb01f7c63d950d9464e20 irqchip/gic-v5: Allocate ITS parent LPIs as a range
1ffa0d23122e2c1630007a2e3ddcdfc573221922 libceph: Fix potential out-of-bounds access in osdmap_decode()
9f13c2d51866114e5671eddf8a0f6d942becfc88 libceph: Fix potential null-ptr-deref in decode_choose_args()
563cdc762c2651f9b9aeac38f1232947b651a1da libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
4b03bfd8df3f73e3a822be2167073243112de9b9 libceph: Fix potential out-of-bounds access in crush_decode()
18640c52b751941d5368ccd6711885b1a7b157bf libceph: handle rbtree insertion error in decode_choose_args()
3968dd471139d2dce7d4816411f159b4c7e7f98d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
aa0a7115c6eeec7a33a5dfb2eb11403d8d649d2a iommu/vt-d: Fix oops due to out of scope access
1497c6f44045134e7eefeebb817640ea3b3806bc iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
b04ad4af69c0addddc8a22d5f8aafbab40f5bc47 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
65e2866c16b63cceab910b11fee2555aa7f37b60 iommu: Replace per-group resetting_domain with per-gdev blocked flag
bf317df1b271411324a1453a50d76c9a1e81b81d iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
952a86af84bf8cf5912222793d30633703255841 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
46cd9e19ce1d68dd7f28e3c9eea03f2e955306c8 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
658eb491c4465c7c3a9ad27ce5bb81bf4c2695a4 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
9dd1fdec52db32eae5b693c34d173f85d975b89f drm/i915: skip __i915_request_skip() for already signaled requests
34efd5d1a9693c1f4609ed1bed879b30215464b6 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
24e4582bafccb724dca12a88ce6e386f10d6ca5c drm/xe/dma-buf: handle empty bo and UAF races
43809a2c79b23ec2920e29b20568b7f758cfd7f2 drm/xe/dma-buf: fix UAF with retry loop
e19f6df61321c45d5647d4e5df62e6f9c7ff5034 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
4890b852925698af67bfc5d837dce738fa6ed7a4 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
9f9993dd8f3f0e64c75ccb3cf417f471ab31a4dd drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
381ff8df0499626271b770d49855359035189f9c drm/gma500/oaktrail_lvds: fix hang on init failure
10e1eae6490e0fa42215d7ec5adfcf30881ab1b5 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
729ccac902b3dfc17a6f96aacb5ee8b01205d66f arm_mpam: Fix monitor instance selection when checking for hardware NRDY
c6faa72b508bed511df14e7d3db7dc18b3c1ef26 arm_mpam: Pretend that NRDY is always hardware managed
f95ff0d581b152cbaf5b261016b9318f3189b4d4 arm_mpam: Improve check for whether or not NRDY is hardware managed
98289bcf2d943c2cc6d32bd0f2b0a4826ac71677 arm_mpam: Fix false positive assert failure during mpam_disable()
a3638bf7b5f5da440bb4c66e0791ab736f733a43 arm_mpam: Check whether the config array is allocated before destroying it
b74838cf6fc801ea3c85ccec5f9b59a954a318cb eventfs: Simplify code using guard()s
d1d3b632925c08fb12fb8d672550caf152a4c32f eventfs: Use list_add_tail_rcu() for SRCU-protected children list
1f72d1602b8c9d8d7705bb658f799271a9ae6fb6 smb: client: Use FullSessionKey for AES-256 encryption key derivation
a06bbd40a4a0eb5415668366fe4b0ac5a580519d spi: sifive: Simplify clock handling with devm_clk_get_enabled()
ea85f164edab0e821511bae4d5cecc44095cf151 spi: sifive: fix controller deregistration
2085043abdb3ea6b4fadbf6b7cec662f3c84287d net/rds: reset op_nents when zerocopy page pin fails
2d5b46001fbea07dc68aceae8d015411ce8f1e8a tracefs: Removed unused 'ret' variable in eventfs_iterate()
fd2ce6b0a149d2cbc590d13fb56804e2aaa660a4 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)

--===============6813251800975182875==--
