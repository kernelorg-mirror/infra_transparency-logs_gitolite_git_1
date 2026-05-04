Content-Type: multipart/mixed; boundary="===============5036587843843771366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 May 2026 15:25:42 -0000
Message-Id: <177790834214.3911710.18065757276691184178@gitolite.kernel.org>

--===============5036587843843771366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1a48b36ceafb2c965ef5802f0fae50297dbfaca5
    new: 40e94af6402b62cc82e2dd1a9fc50a0c4604b35c
    log: revlist-1a48b36ceafb-40e94af6402b.txt
  - ref: refs/heads/queue/5.15
    old: 45ebd130231b2c854b293fbf866503a63b201846
    new: cb181c8e60a24cbeb14e52c7f5d77c23f87ca7e8
    log: revlist-45ebd130231b-cb181c8e60a2.txt
  - ref: refs/heads/queue/6.1
    old: cdbaf6f2cec21cfd690f434354be186ee39ede49
    new: a3b485385fac773ad9e7219aea657a79524ce76c
    log: revlist-cdbaf6f2cec2-a3b485385fac.txt
  - ref: refs/heads/queue/6.12
    old: ca764d33e33efbeaaf0b4848708ac07ffee5bdc7
    new: 23c859829848a3b9e274a418dd7830929d03e7bb
    log: revlist-ca764d33e33e-23c859829848.txt
  - ref: refs/heads/queue/6.18
    old: 553ab801856cb8c54b92a82382dda9d5dd0b7ef3
    new: 212dca6c3e29a5b1e8f6fd61f5bbd2891c3014f1
    log: revlist-553ab801856c-212dca6c3e29.txt
  - ref: refs/heads/queue/6.6
    old: a42e9a57e9fcc6a1465d9ffb13f84ade0e022ce0
    new: 7d2b33bf1487955683d9689eca9442393a418647
    log: revlist-a42e9a57e9fc-7d2b33bf1487.txt
  - ref: refs/heads/queue/7.0
    old: 8abbe5d41cd560d49c2d35ec6cd75d1470c4a59c
    new: 239c8adb04e2805752e4c26e981543b956c9dada
    log: revlist-8abbe5d41cd5-239c8adb04e2.txt

--===============5036587843843771366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a48b36ceafb-40e94af6402b.txt

8b3843b1e3bc36f57d14d770fe0286a9cbeb38b1 crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
534b7f208c6019df5aacc249c6667845b1cc1dd3 crypto: scatterwalk - Backport memcpy_sglist()
488f9c3ab90e333ad5185d9236c1e10898acf041 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
893d22e0135fa394db81df88697fba6032747667 crypto: algif_aead - Revert to operating out-of-place
08ea39a556ecd39b33c2b4888861001c6706a62e crypto: algif_aead - snapshot IV for async AEAD requests
274857bb1fbef99ce4dba0f6e940115e17c48361 crypto: authenc - use memcpy_sglist() instead of null skcipher
8c62f618576519dbed6816fafc623ce592953025 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
88881da57e60ef796c59bf53bb34221c960ec707 crypto: authencesn - Fix src offset when decrypting in-place
fa48d3ea9cdbfb28c1fd6756c6c5cd01351aa51e crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
74a66fdb5282d89e348b00c42cfca3a936946d94 crypto: algif_aead - Fix minimum RX size check for decryption
dbf862ce9f009128ab86b234d91413a3e450beb4 xen/privcmd: fix double free via VMA splitting
e3af585e1728c917682b6a3de9a69b41fb9194d4 Buffer overflow in drivers/xen/sys-hypervisor.c
484bc8b8a0b5816ecc80375b1bc38382abf6bcf5 Linux 5.10.254
9a49fcf9e60c187cc789f331848975e5ed62773f ALSA: asihpi: avoid write overflow check warning
6e0270b8b3f14b8baee22b1db04096cc977fe691 ASoC: SOF: topology: reject invalid vendor array size in token parser
903d09f9ca91f877afcf03eac54352aa9e7b765a can: mcp251x: add error handling for power enable in open and resume
cda45453abd6337c9fce03efbb572d038e1d76d1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8a5c12ed1d9dcd7644fc2168b5ed7d6c509a7732 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4895af054b0584b8a042ce1e6d098472a452d604 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
bb215e965c0ff09bc377a4a3273ff56d7eaafa12 wifi: wl1251: validate packet IDs before indexing tx_frames
61c3c51de0f2d1cfdc64ac18144e6b4b4fda83ec ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bbf0936bf331e29aafb826e15fd23e592e1dcabb HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7d320f19290a0fd7fce0513519d386652765f4e4 HID: roccat: fix use-after-free in roccat_report_event
f9dd07557f9e514727ba43a11f32ec17bfe266dc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
82557ac438d425618ec3cd42740ace195ecb47d5 wifi: brcmfmac: validate bsscfg indices in IF events
ba3bf5313262064ad3d35dbeee4ca8acddd9985d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b6ef9da346620e6860d7773a8aecf9fb437875d7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f6db63b8881ec150a3afaeaa972b0bc4df74f2ec PCI: hv: Set default NUMA node to 0 for devices without affinity info
3dfd8ef328e14b0b039f9b096aaa25350e1ba4ce drm/vc4: Fix memory leak of BO array in hang state
0361b0bb203dcbe9f6f305e5ce4d9f8b9fa641a9 drm/vc4: Fix a memory leak in hang state error path
9f74b562d795942d65bd1e7d3bac3781d33301d6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
40b1a420c2070f7fdad61de0334eb4b67df9c1f0 net: sched: act_csum: validate nested VLAN headers
47cd0b3fea2635f78560c2792027c7ff04c3c1b7 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
7e56643438dc212fe5aab84486c896cde38e69a0 net: lapbether: remove trailing whitespaces
d02766f2d23923623d4f05bfa4474733ced4f97b net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
dc155cffbee481f7d2dbd9e3351b49bb06820638 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3a27bf0fc6e60dd2dd8571671b42bd14c7d66f69 tracing/probe: reject non-closed empty immediate strings
b77eafb2953fb16e4294262b5d9f4af34918e2d6 e1000: check return value of e1000_read_eeprom
2fd5c6b3da52a9dadaec441e388d350f56c4ac36 xsk: tighten UMEM headroom validation to account for tailroom and min frame
585e9cbe2b3a2c75bf44c27860161598267c1e54 xfrm: Wait for RCU readers during policy netns exit
2bedba852f7802165196989a11f7ea106e17065f xfrm_user: fix info leak in build_mapping()
d0ab75b89afc21b74d06c530a856b3c24f9ae37b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
154be15540ac4449d26d1c6a98f6b44a9f75d7f1 netfilter: xt_multiport: validate range encoding in checkentry
087c0ea984529d173679b8da6ab6900a4df9abf3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
8a7cfce64b339cfe3a94c6d3cc863f87a77452af af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d7c208bafe6269630741c51fc6d96d9cb86e6aa6 l2tp: Drop large packets with UDP encap
7c60fb3c8f7c526596a951d58d0b9bc7d5ea2eaf netfilter: conntrack: add missing netlink policy validations
a8d3a807d5554d407e55f25bed16376c13d4a013 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
0f2987f98c757104b2f2c4492de0ce609cde39c0 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b96069ad208923d12a6b67d8d22bf559c21bdf72 mips: mm: Allocate tlb_vpn array atomically
124263ce141cd91df6952d66a71ec8c4a698d633 MIPS: Always record SEGBITS in cpu_data.vmbits
5883c4240bbcfbe549fc442023e4404d40a316ad MIPS: mm: Suppress TLB uniquification on EHINV hardware
792afce8b41f9f21e53118b785e764a22234bda9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0b195b0acb76af678d0c9b6b39416586a17666a5 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b85e808e683a9097e20679e9de5870319a338880 batman-adv: hold claim backbone gateways by reference
6d129d4f28b2492bca4170a528aeab7c4596a1a5 nfc: llcp: add missing return after LLCP_CLOSED checks
9000b64fefd437cbefad42804b17617ecd00dac3 can: raw: fix ro->uniq use-after-free in raw_rcv()
68627c0e0f43c6617e94cdb095e186a1b41801a8 i2c: s3c24xx: check the size of the SMBUS message before using it
1214b42cbb06ede8a938394ef728e34c27e1e647 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
07a8f12a8fd4bb5a61d839e20e8b3736a7347830 HID: alps: fix NULL pointer dereference in alps_raw_event()
cb3019fa21294b7fd61680f1b443df3896bb2117 HID: core: clamp report_size in s32ton() to avoid undefined shift
39576c828feefc12b2447b1f34a6ee45b4d92959 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
24b2b77c1ef659411e0d6b1a73f7203073e594a4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
27e2f0ad9020ddfaf9dfe1d450647f12eb155743 ALSA: fireworks: bound device-supplied status before string array lookup
33472e58a28357f438c7d27cc980989946c544aa fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a5ec3416d9a7dd5328a9dfae7e2713e5cc2aa949 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b6ba18ef5a64e50d775086fe3d6dfeb6cc9ac2b9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6148f89f275a3cf2be8032f68b4b393ab98b7ef1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
818d3d89dd6ca8b3f55852accd4f8ceee28be0a5 usbip: validate number_of_packets in usbip_pack_ret_submit()
48a72665c81976c00e6b9f0e62dfe9abee247bf5 usb: storage: Expand range of matched versions for VL817 quirks entry
298167106a8b3a9e0bc373925963813493646909 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0af3f9fb1fafc70587b1af636e1439ac93541e53 staging: sm750fb: fix division by zero in ps_to_hz()
7c72b87f6e8b3d247e105dd1d49cb36a6847c158 USB: serial: option: add Telit Cinterion FN990A MBIM composition
1392f3d40d9ff6a8a649eab9078ff982fef1c36c ALSA: ctxfi: Limit PTP to a single page
6778b410f849880850c5822469415228980a059f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2df52cce1b8a13f3bb17fa0d8b1a19ee028eb1ca ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d35681e892a8069b168cac0a467fb0d0ae980c32 ocfs2: handle invalid dinode in ocfs2_group_extend
60e44dd389c541c0adc9dcb3478e473b4bcfec40 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
88c15e524631802293b2c2d0d8c80ac4f7e34c98 ACPI: property: Constify stubs for CONFIG_ACPI=n case
8861ef02370bcccd366fce9ca247556a416114a4 rxrpc: Fix call removal to use RCU safe deletion
6994f5b5c59bd8ef14fb70f603d1fdd19e9c1768 rxrpc: proc: size address buffers for %pISpc output
f62a4eb026d4d7d3e1bb4d790592068fab74309d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
3d5020442e03ff97e37eb5287e3b4dac63763549 media: uvcvideo: Allow extra entities
4551f161d3ba953dd3e6bef6d42cffddc4cc66f3 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
1018e020e5d6f5db4e68b31130b6294e5a68929d media: uvcvideo: Use heuristic to find stream entity
1e990cabdf58c0401d3d7c17c60578b8fcd77206 checkpatch: add support for Assisted-by tag
31a507e7ae6211566dc32245feb95c1a772cc92b KVM: x86: Use scratch field in MMIO fragment to hold small write values
7deff459db1e40e36a470418a04bf88aab207287 mm/kasan: fix double free for kasan pXds
9d7b4bbcda619fcdc48d9928dd4221ac66c474ba media: vidtv: fix nfeeds state corruption on start_streaming failure
01de161d7761d63bd8d62146b89cb7afc9b1d323 media: em28xx: fix use-after-free in em28xx_v4l2_open()
cecede1932d0e7f46b1355d69585ade98e933d16 ALSA: 6fire: fix use-after-free on disconnect
386aa49aaa14df120d8e4c5bc5bea7f69ecedfc6 bcache: fix cached_dev.sb_bio use-after-free and crash
9c3183bdb5fbc836d434de7380a7c19037db2ec8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
fd6a70b17f609329351f1e532ca1ecc65febb98f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
50b4dd6f359e5b08b2894754b2f0be2ceb2c1ec6 media: vidtv: fix pass-by-value structs causing MSAN warnings
b0f0c2a5ebf81f548403b05e4eaf8746dfb137c0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d19124fbd36ab6f00093d0262f5743c66764ce17 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
a59200a16f36e6c484ba0fbdc743d9fdf7447836 scsi: qla2xxx: Fix warning message due to adisc being flushed
2747b7c11c44948101d4e8ec406c110b02b95742 scsi: qla2xxx: Fix crash when I/O abort times out
b39136014fd956283a7ad99a24275cde188bd1a8 net/sched: act_ct: fix ref leak when switching zones
84b5aa83806c3cf4c5efc7a0512740e2b17f1540 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b569198291a3c505ba440c908cecee9eccb2fe5a ipv6: add NULL checks for idev in SRv6 paths
d5d25a9d7c7ba8218911f5269b5a1fc2bf731b9a drm/amd/display: Add null checker before passing variables
44003de1521cb1cdf53eacbd86bea3949f14d69d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fd7740fc1e33bed2f5b361c9aa9b180f01f4c889 drm/amd/display: Fix memory leak
346001e7f6cf770a19b2510463e10e8e1d56b99c thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
12c4f59c14809e4d58a84e4edec5e67871647b65 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
254e33a86543df6b86899adecfa0c7d8be8ba84c ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
d2af5e551df66e4ae33200f9ca01d2d6a21d0a46 scsi: ufs: core: Improve SCSI abort handling
1c8bc08bfa6125e2820b381ef3801ef5c62d9c0d IB/mad: Don't call to function that might sleep while in atomic context
7928199a39a7c2d55aaad6ef4fc4c56acbd21d54 powerpc64/bpf: do not increment tailcall count when prog is NULL
244e66afdface08cd8077b503350757d9c0229b7 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
bb96365bd7582da13d177933376d903d3a728692 rxrpc: fix reference count leak in rxrpc_server_keyring()
c94dd3523876f632dbc825f2d04b823bdb00347d rxrpc: Fix key quota calculation for multitoken keys
04e5d19b8e378ba59ebc92945e4877fd4d4ba60e xfrm: clear trailing padding in build_polexpire()
246f2b8bc6ef6ba31a7cb256df350ee2116b403e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
065aea9948184e0a5342591d536651db6cf37a64 ocfs2: validate inline data i_size during inode read
61f7e76dc0536c37218344fe222bcac319ab8567 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e5311582cc59ce79d9cb19218bbd4cd0e8836c0f rxrpc: reject undecryptable rxkad response tickets
a94224ca81764e13c09c24fa687499e1bd8aca0e blk-mq: use quiesced elevator switch when reinitializing queues
442fe64fe49009e99e1707ec56a5816eb6b97904 drivers: base: Free devm resources when unregistering a device
01bdf90d0affa25136c07b9b3eb2cc2196ba9d67 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a39d5b966c2f331e25e40c7bae46617c76e624f9 fs/ocfs2: fix comments mentioning i_mutex
6c861283d33508f5030e9186f67547999e933f82 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e4d3a390eebeb4cd58e811dbb89b0be7fa05aedc mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6ed6c4d057e38b39901f400f5fa1f895aa069721 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
60518de870811356e9a013b413282ba507163f68 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
f0ea4487f384658e5104eb2d3d9f1387a9322901 arm64: dts: imx8mq-librem5: set regulators boot-on
2ad5fdf386161f755ba82bf34149455a9071e3d3 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
fdd281436f48fe45c4cd0831ee674a5cdb813f53 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7effceab912f4e67925896e6439d1c1f09f8e153 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b747401a1d7f41f96babf1aa0484044fb67f34a6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a9f9ac69518eefee1ba5e2da9f24aaaa33ad3926 gfs2: Validate i_depth for exhash directories
131126afca39b98e207d68b5c521ddeb4ccd091f drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
27351f96685e171861c965ed6ce913ad2421311c scripts/dtc: Remove unused dts_version in dtc-lexer.l
27dbfee2bdfb02224d193488be5e64b5f8d6708b i3c: fix uninitialized variable use in i2c setup
a1bf9e3e2c0b136f1cfb6f6bec120543528bd7dc Revert "scsi: ufs: core: Improve SCSI abort handling"
6c20998b06b3a19f5de113965ff5238beb1b1f8b rxrpc: Fix recvmsg() unconditional requeue
69686dbdd5d56806388327066c329ef8c0df2c68 cifs: Fix connections leak when tlink setup failed
09e7a21969d76899ec7ebc81b434bb1fc19a8a10 rxrpc: only handle RESPONSE during service challenge
1d8d6d63e727449396801d12d08ff6935a6e45ca rxrpc: Fix anonymous key handling
32d0ab46cde9df5941f01dc18d2e6cbdca568ca3 fuse: reject oversized dirents in page cache
0e97b98e1167070f8bec80689e73d50db6044cc1 fuse: quiet down complaints in fuse_conn_limit_write
d29d93b16e237f9d5571e073b45901e44c997418 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
de2a9fab2f3864a3e6249a207ef34439622a0ee4 ALSA: caiaq: take a reference on the USB device in create_card()
823a71b8c4f17658b939b395cbe0c092f69bee54 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8b486c7950fe9e8d500542dc759d71ec61b1d3bc crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
8936d54fa5a93579ad0ad91d7e8cbeff154a310e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
d2dea9f2157415850b462edc4832ee7c064a1ac0 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
7ee6d6657685da950c2ad92bb496a7348149df4d ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
819dbe23b33b3d69beb8457a766cad940ac737c5 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2271b438a7eb101a793d2947709852c183194efa ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
82da7fd35745aee5dbf5be3b699acc6e8e56cf75 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
5f4ba2f583390c6885368cfe10126f299c15030b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e5df3b1911c46019014e36eba569d6a1c57230e9 ibmasm: fix OOB reads in command_file_write due to missing size checks
f9eac99b4009a73afd0f996e57d13b74f713dfd4 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
4a5043344d5632738d953c41bbde66ece7639faf firmware: google: framebuffer: Do not mark framebuffer as busy
0747089e325b3b4b2499a93a6faf1ea55d05587a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
153b4dfb9f68ab85dc9c56375fa7f0fc93a58704 io_uring/poll: fix backport of io_poll_add() changes
21b50c2bc9064417a72686d3cd624caef73690e8 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
621bbc8e5d9e91a0ac2271e7222993876a1dafc3 ocfs2: split transactions in dio completion to avoid credit exhaustion
96b806411ec2360d005edfba8437f40d2c2d5a53 padata: Fix pd UAF once and for all
4e69e6169c1c5b70891a5c30a30f4585b4dd4454 padata: Remove comment for reorder_work
17eb76394713b54525ed46a99b63be1bf662df79 driver core: Don't let a device probe until it's ready
d1fad6aa114f11edf4a653b48b19b44a6e8586c1 um: drivers: call kernel_strrchr() explicitly in cow_user.c
89d02ebd31fec74c50b8917e120462e0635e5787 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
645a677eacffb440714e6ba21bf72a4280858c1b ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
b4788c6e354bef3ea171e7f413b449e0d80ed470 net: caif: clear client service pointer on teardown
28ed5c1424678047640f4bcd531de277bb1c5f04 net: strparser: fix skb_head leak in strp_abort_strp()
b8aa09d0bfb6ce5a3e6755b816be587ca1085f26 Revert "ALSA: usb: Increase volume range that triggers a warning"
2ae5c01445cc4ac731121c3f5b6f649d8877eebe lib/ts_kmp: fix integer overflow in pattern length calculation
9f6b0122930f510c65be9f1eefa2a83075221cdd media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
204a2fe748d620d0bc19d7d6c7a5c3f464891afd net: qrtr: ns: Fix use-after-free in driver remove()
6e021ac1d333fcb355f8f0700e7f4b282e6b2dc4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
0acb1ac19d9d64af1c96bf0c74e780029fe595f8 ALSA: aoa: i2sbus: fix OF node lifetime handling
d6893cfaec8483489d0e0490aad6473ab93143b6 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d2df47b403c43b7cde81d3487223e56f6547566d ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
7e61c5f5db0977c320dd6552282306c4312318d7 parisc: _llseek syscall is only available for 32-bit userspace
9d1f2298bb9d997b126f026f99b334cad90a25e2 selftests/mqueue: Fix incorrectly named file
6530e208dd535ea9aacf98229133058af79c17ea ALSA: caiaq: Fix control_put() result and cache rollback
dc2ebde78122d6f7dbb05304e0b7c5fb2c78d490 ALSA: caiaq: Handle probe errors properly
0276551704279714e5fc8c950c50b9bf1f18ccca ALSA: 6fire: Fix input volume change detection
4250f2bb1f93b6496d741159e14b5c321c983ac8 iio: adc: ad7768-1: fix one-shot mode data acquisition
531316d98b68e90407afd5c3df95713e5a771970 net: rds: fix MR cleanup on copy error
32b2e06c483ab752d7fc29f0430b760daa7ee672 net/smc: avoid early lgr access in smc_clc_wait_msg
7fce66d249f786ef8dabf36ca8196f3f70daf386 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
440429981178769258de3def5608de0c0530f713 tpm: avoid -Wunused-but-set-variable
33f66b2f98558f840f4f09019c903c32864e3e34 mmc: block: use single block write in retry
cecb9fab6655e44ce4f7ec67993b30f6acb5b09a tpm: tpm_tis: add error logging for data transfer
2a3c132c700a6e90fe5e310ffe59b52d34351fa8 userfaultfd: allow registration of ranges below mmap_min_addr
a23baab4c49ba8dac090ed43361ece3bb01e2d65 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
da4a9f41acafc2c6ab1557842de55c44db49fab5 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
f73aca14727eea966c98f82cda64583bde1c5769 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d7dd9aaf706023e53d1abc7484a4875fc9ee04d3 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
cdf5da9df9793bb475dfef24e0bc03341ca46eea KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
6db12ad761453c2416e1aaf6c8b3781ae911ae6d Revert "io_uring/poll: fix backport of io_poll_add() changes"
954eaca3218c647a7144dacc0f12bc7c1839a9e4 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
4f3d9d32d011babef3daae8418eb5d19a5be1d29 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
10e65a3966a9d546fa2ac0862f2f090b9fb55cd4 io_uring/poll: fix backport of io_poll_add() changes
6fd361dd57043b0cfa522ce04cc2b5f84e391095 mtd: docg3: fix use-after-free in docg3_release()
8f5fa55fc1b17dd966514b03b4a77b3f30d36762 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
e341b114d8085a66602b91209be170997a322b3f md/raid5: fix soft lockup in retry_aligned_read()
851ce526b751a9191f3e00bb10cc3560f9d652a8 md/raid5: validate payload size before accessing journal metadata
34b9363b23f46c93db6dc7fb233721c6bb6d047e inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
2986ffb0a3c496c5a913119461a088aae159b32f taskstats: set version in TGID exit notifications
f3328c13b73c13b3005deef7a2109adcb6d570d9 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
114ffdea6ceb82ca33af840bb2d8b4c70bb3bff7 crypto: atmel-ecc - Release client on allocation failure
1e9e07ae792c60a7f9bd1996480facd3bdf9a39c crypto: hisilicon - Fix dma_unmap_single() direction
272263d165e6acedc289e68b7768dc84f6ab7445 crypto: ccree - fix a memory leak in cc_mac_digest()
a95f1559df35a76ec54afcecf576456ea399fcdf crypto: atmel-tdes - fix DMA sync direction
4250ab106ca1817fe0cf8682501b6b50d9b529cd dm mirror: fix integer overflow in create_dirty_log()
766d11926d81bde14a41a6425b9728212b19bab5 IB/core: Fix zero dmac race in neighbor resolution
02cf634c752da59a4d279d712b71c5a49a324c2d crypto: authencesn - reject short ahash digests during instance creation
ac2726f6614ba9c2600d4fc6cf96ee7d6ee7a258 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f7ca2700e7eb2ea359817a43b27b7394e0eb622b ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
57e57298c20c038a7d1bd2aaf2fb118b21ced778 ALSA: caiaq: Don't abort when no input device is available
65a79085b32a42386b92460963cea9307dcd8081 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
ab57a86514fb1d04f4b1c48db49c42c1ede443e3 drm/amdgpu: fix zero-size GDS range init on RDNA4
46e5087ea3a04710162e60f30f406ed7219f7128 ALSA: caiaq: fix usb_dev refcount leak on probe failure
40e94af6402b62cc82e2dd1a9fc50a0c4604b35c netfilter: reject zero shift in nft_bitwise

--===============5036587843843771366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ebd130231b-cb181c8e60a2.txt

36435a56cd6bab7609c3e0fd7a70224795375748 crypto: scatterwalk - Backport memcpy_sglist()
17774d99bb4347c6b025ef80b637d6e3f94fe2f7 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
19d43105a97be0810edbda875f2cd03f30dc130c crypto: algif_aead - Revert to operating out-of-place
a920cabdb0b7cf1f4e11a20524253ae5bd09092b crypto: algif_aead - snapshot IV for async AEAD requests
e416c41a96c85ce12f608c30eb72fd9dfb75184b crypto: authenc - use memcpy_sglist() instead of null skcipher
d589abd8b019b07075fda255ceab8c8e950cdb3f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
723bb1b4a6ddef4491b7d949912c6c09be7184da crypto: authencesn - Fix src offset when decrypting in-place
2b781d1d4f933990318bcc5c68fb75a717379e42 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
fd427dd84f224309afbcc2cb67c7bb770a01265c crypto: algif_aead - Fix minimum RX size check for decryption
8288d031a01dbacfde3fc643f7be3d23504de64d Buffer overflow in drivers/xen/sys-hypervisor.c
2b985d3a024b9e8c24e21671b34e855569763808 xen/privcmd: fix double free via VMA splitting
ef251c45f1cd4a1a3e8f6eb2e3aee3903c7fa71b Linux 5.15.204
ef6af08b0675b9d5f56263fd8c0c548089955e14 ALSA: asihpi: avoid write overflow check warning
f9e2fe42607d7da232e3f2b0fd06b4158bef1c50 ASoC: SOF: topology: reject invalid vendor array size in token parser
1c1d1fae82a40efd9e51ce3a45f983302d65e6e3 can: mcp251x: add error handling for power enable in open and resume
333eca5fc826bd7c4b4451babd71e1a861edf993 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c5f59ebb755bc09b9902f0ecd8dc0020896ac343 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e24b758643aed34140fdd290fca33c89f9d81b47 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1c9f36794cde523df55004e958d0ebfc6c636460 wifi: wl1251: validate packet IDs before indexing tx_frames
c4187586b42ecd7146c639f9eed9b48578237cd6 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
42cd4abee8070bad97981cadf5618b79ee312d68 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
78048aefe5834b4ffe03ff1e37040e2a359ef9f0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
65ba38d38203f873001fce89c7b32b64ad7f0f24 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
e08e8707863861b80b0f67c4555b688132f2dea8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7884cff362f2b4c4223675a37236c4f21fb5da78 HID: roccat: fix use-after-free in roccat_report_event
9fa0992aee7fda812da4b86f9e35fa4cd9ab658d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6ac2e709d12c2257b8fa901e920cafb04bc24dc3 wifi: brcmfmac: validate bsscfg indices in IF events
ae42a65819a0d1565c1b9c34e4acdb96befadda3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5882a2ac774cedee4b47d4aac244ff96e918c909 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
fb1a0ebe0fec35cd0413d7ffe0683ad3d3ec6c19 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b7bb4034479eb6d6b2250a82aaf51c36621dd93e PCI: hv: Set default NUMA node to 0 for devices without affinity info
7a733095e5a3395e975213f97b3aed0bad551b66 drm/vc4: Fix memory leak of BO array in hang state
2685a8b27d29a21767240853c542e1a8734e6a6d drm/vc4: Fix a memory leak in hang state error path
4e63f4904b164a18cf4a949c81386fff50ca3490 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7c84b7e5e445dd181ec91a5d765afb60b6971412 epoll: use refcount to reduce ep_mutex contention
8bd20d6c2201aa0a85cd61afdd5c8901e34020d9 eventpoll: defer struct eventpoll free to RCU grace period
731bcc84f1c15d9ed7b1c19681049198110bbf0e net: sched: act_csum: validate nested VLAN headers
8fe418e55f74b8296258dc791db8526a85fee839 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
79fc04dfb649ef9e7ae49d13f8460b5d6c99e825 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
84cea48682feaa37cd4c6821f8dbed2fe1a9e0af nfc: s3fwrn5: allocate rx skb before consuming bytes
91dbbf3178c96bccb9b3808135ec91c6752e1bd4 tracing/probe: reject non-closed empty immediate strings
9730ea6dab2033908bea4400245713d9e4858227 e1000: check return value of e1000_read_eeprom
e0bcb16905cab0dd06eca18b54dd20abd434194b xsk: tighten UMEM headroom validation to account for tailroom and min frame
639192747b32a8e2ab2e5f9079aca7eb6d8f5cc5 xfrm: Wait for RCU readers during policy netns exit
3f1b3bbf8e880aae2777c47c2a42446b2d7ec3a7 xfrm_user: fix info leak in build_mapping()
91460ef54cc74f03ffa845bef7408009aa31db9c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fcb710bd4f3640645d07ee4a2a7da73abcbf44cd netfilter: xt_multiport: validate range encoding in checkentry
173657b44dd1b6982bc9652d2a9d19ad63824ad1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
8f340f903b47a7967132036f39c63e69d0f9e1d7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f0d98172863bbf842831a339354e766d68dea5ba l2tp: Drop large packets with UDP encap
90b731e4a8ed6b367b1e81df7a2674c955c32417 gpio: tegra: fix irq_release_resources calling enable instead of disable
b740447a4a1ede9e17329841673b2d403038e462 perf/x86/intel/uncore: Skip discovery table for offline dies
d2c7c23ae90da03fea3c8baf85599e7b5142f83d i3c: fix uninitialized variable use in i2c setup
4afca4cbf69b5a8d7dcfe95d459ad4c1a0982016 netfilter: conntrack: add missing netlink policy validations
5de305e3004b3a2f5b6492bdab5524c3e98126b7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
66549d6871b27206ffbdd88f0b21e6290b5c4c55 mips: mm: Allocate tlb_vpn array atomically
3a46dee520ebd0f6e0829a9c15781af524129de0 MIPS: Always record SEGBITS in cpu_data.vmbits
3f97e7fa03fbde78d9db71269d2812521e57c925 MIPS: mm: Suppress TLB uniquification on EHINV hardware
d574e93e73e5c0d3beadc7850c3043fcad38317d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
781dcc801ee72df8bb7d6357c2fa511978df1c38 ALSA: usb-audio: Improve Focusrite sample rate filtering
41f112b743cedc07928acf827397ca6865bc93ae ALSA: usb-audio: Update for native DSD support quirks
3fab4135a33a5181ee800f981efe1f26215ff75e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
947ba3e6ace45e5d34e3bce9cce0c0ac9ea8c393 batman-adv: hold claim backbone gateways by reference
c924acc8348bb7ecdb1327869a09f3f81e2a77ef nfc: llcp: add missing return after LLCP_CLOSED checks
af45f988a0dd22604a9ed45ca11a2ac3bed0f082 can: raw: fix ro->uniq use-after-free in raw_rcv()
e3ee8f65520be3800c831927390e3b205ada488b i2c: s3c24xx: check the size of the SMBUS message before using it
90bef2508e5bba41f4733aa2f07880bf87c82e27 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4d0e7a2ebd0d9a566b706cc40da5c97cc69bab04 HID: alps: fix NULL pointer dereference in alps_raw_event()
187ca6e3645357250c70a316b3cb1fa1ec730e27 HID: core: clamp report_size in s32ton() to avoid undefined shift
33f6123af3c7198f7a5735b04beaf5b770371309 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
af7cd514d96fa6132d553395a2e625b1dae455ee NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ace591b77310f514b130c0873351508cdaed2e78 ALSA: fireworks: bound device-supplied status before string array lookup
2e1370ad8fa8f99ee2247b261208e09c0ea6c7cc fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0bd2211e70fee1191c2a70687fa23e647103af61 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
93433c6b7b823acf5cd26b7f9fd521380ea23f9a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
78fb288569308c714752b50c58cd7a48837149bf usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a18b8ef161af12f68ba8808605627c59a4dcaf04 usbip: validate number_of_packets in usbip_pack_ret_submit()
0f2c9f6945be80663625e446ded20a063ebd7cff usb: storage: Expand range of matched versions for VL817 quirks entry
c1931390240968650f811e765ca6ac34e476ce69 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c7c6c525d81b86794c1d00ef45763aa2720da4ed staging: sm750fb: fix division by zero in ps_to_hz()
a13862a3404040e1ca5360fdc2fe2f6a1a2e70ab USB: serial: option: add Telit Cinterion FN990A MBIM composition
a82800d5a14133436f33be5c15085d0f36ce724e ALSA: ctxfi: Limit PTP to a single page
8615ef559e10d26dd2e7bd305d2db36a0130d877 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
94487231d21539d3319cdcc08cdb427c9a23edc7 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a01881e06dc116f6d517f5498e9817734447ede5 ocfs2: handle invalid dinode in ocfs2_group_extend
2923d942c3a2fe37b757c0968c2d1af34d180014 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b5dfd9401f6163a7e6d5d1cfd39a58561e3f22a7 fsl-mc: Use driver_set_override() instead of open-coding
13a0bad417766acb7de06eac778bf99ff9b09ea3 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a80bdc19edc71949d074ea37920c35dae075debf nf_tables: nft_dynset: fix possible stateful expression memleak in error path
11145ce057197a2df84a1363103bdeb1c9aef118 rxrpc: proc: size address buffers for %pISpc output
5bf783d86c3e4b871044504ba37d04ba75fddc7f checkpatch: add support for Assisted-by tag
2660be15fe35d9f990cf4545f3d403f1cfd73308 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8129dc1f4ca8f3df593f9c29f371fb46b3cbd7b2 mm/kasan: fix double free for kasan pXds
e9985c42ece87ee5a6ba9016ba87ff2015f77188 media: vidtv: fix nfeeds state corruption on start_streaming failure
cc7f6ecdc7337315ee7c008e0a95864ec5d5ea3b media: em28xx: fix use-after-free in em28xx_v4l2_open()
aeaf7a0709164c0eb3609b885aee615c92909125 ALSA: 6fire: fix use-after-free on disconnect
2b0cd5c3210bdfbd25faf865f595a4314ea53b72 bcache: fix cached_dev.sb_bio use-after-free and crash
3a109e7c3e4b0a0ff2813096a7ace9d6bf177a02 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e72ae5ebe56112939e7e07eff9c8178e06f43825 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c16a3eee77e748c9fa56f6fe539308531dc239a5 media: vidtv: fix pass-by-value structs causing MSAN warnings
53a5f98fb0dee9ec0fdd03eb38c0cf24dc0cb04f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5b3281ba34e214a759c4071ffcc5bdd8dc30e33f net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
b4333d500cfd78a95bc4cc5f2a1063a8a4281052 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7ff7036caca0cacc126922bcea37610c1dc25b61 Revert "net: ethernet: xscale: Check for PTP support properly"
44f87d192cec353a29f3c4530117155755cac4bf Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
40ffdbf7426ccca1de7341d567a502a5da675f29 ipv6: add NULL checks for idev in SRv6 paths
45eeadf70d27bcbec75196f79ee9490472912941 gfs2: Improve gfs2_consist_inode() usage
00096ade1eb29dfea08919c24050fea8b30aa432 gfs2: Validate i_depth for exhash directories
fa6d8fc8c68b68c1ef59d4f0a8c85ab60328c55e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a657cba73856e361c0a71049cb5005d88a75133f PCI/ACPI: Restrict program_hpx_type2() to AER bits
6c0543d1c0428a326001fb2a3f35296c4da0025b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ca2c4c2c7212d33f22d5b1b2d7003a05dc92ed08 powerpc64/bpf: do not increment tailcall count when prog is NULL
88ad2b5a07513a78c4b4f9dec9716465dca3444e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
574db9ef4bc4e2a7c00903d49506e05685f63b8a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
eec4a29c44d101662614b07561a3880496194916 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d15831554f50b18d68110983ce73aabffa74e382 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
0f01e482ae6e5f46c918af64d2ce4d8765ed1a55 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
538c53db082a4e92a05df8dc008505bd76726dd9 ocfs2: validate inline data i_size during inode read
547b8236b66b4deeb1edc1a5bc5b5b9727ac496d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
bd883680d8deaf6a66838e7afaec5a76fb2efbe8 xfrm: clear trailing padding in build_polexpire()
9cf26ba222debbbfd9df06769e2341ccc38993ec rxrpc: Fix key quota calculation for multitoken keys
b72fb1c3bc25f0edbfe5f04116011d225a467c9e rxrpc: Fix call removal to use RCU safe deletion
0ada77643fdf2b5e2308e2674bab3a33c67d343c rxrpc: reject undecryptable rxkad response tickets
cee96799723cd3cf83b4e8044758c24ce45372d4 fs/ocfs2: fix comments mentioning i_mutex
6b78fd311e11091aebbb741fb43df74094c05622 ocfs2: fix possible deadlock between unlink and dio_end_io_write
9255eea8c94f1acfffdd406247567d63a6d8b946 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4bacc53164b698730a092c44d58eabeeefde194e MPTCP: fix lock class name family in pm_nl_create_listen_socket
c0f83f34ef38a30cd157d1a786aa4a3cea593add tty: n_gsm: fix deadlock and link starvation in outgoing data path
f1b17b4227b6f098713cb6e328db43ef4e70f5cc netdevsim: Fix memory leak of nsim_dev->fa_cookie
2469cf6c54c9369b4ae9b801448e9059cd35ef68 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
02da3a928c4be6413b4fb49abe6bb8383dc4eab6 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e041acbbd2537be97675d9417498ac232becc8d0 ALSA: control: Avoid WARN() for symlink errors
ab74953300bdf367830637b34853bcdab44e8e8b s390/xor: Fix xor_xc_2() inline assembly constraints
ebe259a24021ae2c5853619b48ea0cbeeed4a38b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
1946c017621f1fab3259d46513ce7698949193fa wifi: iwlwifi: read txq->read_ptr under lock
bdf9c58a845d9fcd8452ec7b4561a938adee5410 blk-mq: use quiesced elevator switch when reinitializing queues
83b3fafb2c4ead23b2a856ae9fd41114871902d0 dm-verity: disable recursive forward error correction
d71593084a27ff533ba76cabede1e1079e717eeb net: add skb_header_pointer_careful() helper
a731afb58bb5a1265ed3022b9e3c17d4d8aa56cd net/sched: cls_u32: use skb_header_pointer_careful()
2cf02a935b0afd5a507a891e0cdecf6164de6b76 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
ff5a0ef9fa3e9a0e5f9147369da4bae115152691 fs: dlm: fix use after free in midcomms commit
e49d58da7ca241114a01aa044779dcec307bbfe7 spi: cadence-quadspi: Implement refcount to handle unbind during busy
c6db79a80226dd92383a42c09b180c7d92f9afca x86/uprobes: Fix XOL allocation failure for 32-bit tasks
bf99620239c1bd7bb3724f937480e8733e9d7d30 btrfs: send: check for inline extents in range_is_hole_in_parent()
436cf970fbef0c1554adb570b01e1c8034b03e1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
1cd14a7d74aa14fe33c324980f2390bf9c470d75 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
5bb1cbb5863c1a4db40833a8b7be58ec491b2513 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4d5617b0fde688dc8bafdb7bbed0311931caa321 dlm: fix possible lkb_resource null dereference
28dd27d6744b4648045def4ec5e193e3e143db49 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
3a0de4cfdf4fd6d0ecf673fb8e8600387cb50da3 gfs2: No more self recovery
fcd09315e2bfd44648bdf8c562bb25d524d86545 binfmt_misc: restore write access before closing files opened by open_exec()
28c219bd6708c393f20b85be8667cd6f93680837 drm/amdgpu: unmap and remove csa_va properly
95aa6a519320b64f9f178005afcbcff62129cba3 nvmet: always initialize cqe.result
645bd609d01fe74600f31150e8aabd4cda50c765 net: stmmac: fix TSO DMA API usage causing oops
40c5e83eb5133857a357ffdc3da14c8105c6cb59 f2fs: fix to wait on block writeback for post_read case
ca2c8d820ff51d70fa8c2212e023f6c834808d0f pstore: inode: Only d_invalidate() is needed
ffadd7fb9a0fa34ec5d50888aa7623d979610355 ALSA: usb-audio: Kill timer properly at removal
ca86ab184a3915c3c868ed38d4e6c0fd3777117f ice: Add netif_device_attach/detach into PF reset flow
c9c4895e5ab372f0210ba2c0d2fa97e9db0767f4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
54df0a8f2e1bb4c9a4344e11b0c21c0f040d7844 Bluetooth: af_bluetooth: Fix deadlock
b46907e87444294e4fa42087494b5a0e252c3a25 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
3d04172f601dc43cd1a4730de0bff397af26c65d vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
decc2c4d5660baebe7bb34b91efa0bdbf49989cd f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
efa7addd7a84bb371254a10161fadb37588243f3 SUNRPC: lock against ->sock changing during sysfs read
ec24ff5776ca33ba502c9d15829423b48342d78e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5f4f0fdfdc2dd447353204e1684be58a69af3ebc btrfs: lock the inode in shared mode before starting fiemap
9bc54ba4d0ed23fad22c0a2caf1492a5e2823cf2 fs/ntfs3: Add more attributes checks in mi_enum_attr()
ee9957c8a608557c4abbbce29b15b9c3e3ce4cd9 rxrpc: Fix recvmsg() unconditional requeue
be141144f4b28154831c61aa61971d885f1d4005 cpufreq: governor: Free dbs_data directly when gov->init() fails
f8e4c462688de6d1e82c78d9883b0dd086f9e9e3 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
fb2ae7a1152ec6c1466eb95d8976b4b23baaba91 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
d0e249301dce9d31ca0839b526db4aea8eebd75a fbdev: efifb: Register sysfs groups through driver core
6a60a3e42bde0d424d6c50ade8fd07e72350e7a2 net: clear the dst when changing skb protocol
1ca854d4b147c8c0bff8b1ea54695f685918d9d4 cpufreq: Avoid a bad reference count on CPU node
1c8871f2d428c5e19b09f46eb2fb9d1beec37203 drivers: base: Free devm resources when unregistering a device
655ef09ab4817155dca3c11030c3b9999b9a8e4b Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
cc8f70532d87fdddc167ba537a95b5526f3452ee scripts/dtc: Remove unused dts_version in dtc-lexer.l
b7a7589396d8723043337a190d4a3601bd114f6d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
1a94d05e2fb350d6c0f8990d0da14607e5bfe403 io_uring/poll: fix backport of io_poll_add() changes
33031e4058d3fc450a4cee045c124872086843d4 ksmbd: unset conn->binding on failed binding request
d22f1397432fcf2aff7df0bb43f3117ac923ff6c rxrpc: only handle RESPONSE during service challenge
e80437b5fb8ab803dfb5b7dc04e77efbf3a72135 rxrpc: Fix anonymous key handling
892274add54335fb94c3ae32342035a985b161b3 iommu: fix a reference count leak in iommu_sva_bind_device()
cf7ac9bc02c838b1e3bc2d4814460ce005d54358 fs/ntfs3: validate rec->used in journal-replay file record check
1dda9cbe1d282187e4cab1a05a8f78a2c3a1d8e4 fuse: reject oversized dirents in page cache
6c369265d2ae07857dbdb3123c46ab8bbaea8d87 fuse: quiet down complaints in fuse_conn_limit_write
6c011bb058920fa86807451c156c989c19e9a4bb ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
278dab3d711b51d6ce6d1c5f61feffc4457e8d1f ALSA: caiaq: take a reference on the USB device in create_card()
de1a1577e143aa7ea2f48477c2e6b54126fb1339 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
84f68b504a510f88ec44de3fcb7d32131558a347 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2a8a782f70a5693ce5bc03b79ab3acf6f7c3544b crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
43e61597473cdac9e8a41cbdcaec13626665c258 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6f5376beb67e36909b96d202e70d37b2b1e2a965 tty: n_gsm: fix flow control handling in tx path
32af288d1835d9e88efef0a0ff6014e14ba8743a ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3079d9a1074f101199454c58677c3869ef92cbe0 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d33bcdab7e5adf295ccc5710310ddf5b9521c1fe ALSA: usb-audio: Avoid false E-MU sample-rate notifications
d82e889e4b4296efe07c6844f158edf15612ab40 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d7a34a33bea10e9e2626525a9f5c7a1a39a23e6f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
1d819264bf253b5389597713c2c3fd4d72b6cac2 ALSA: usb-audio: Evaluate packsize caps at the right place
25e802d53cf1664befd972035e5844b06b65e4b0 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ff0669706a66473b5d1d33a7b2100a72bdbc1b55 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f1f98a3e17454bd02d453c32c2fe88f7e6737ac8 ibmasm: fix OOB reads in command_file_write due to missing size checks
748baad300f5dd7840cdef3177bfb4bed00ff34b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
eb02abd8f1d1473a6be03e2837d0249cf0b95063 firmware: google: framebuffer: Do not mark framebuffer as busy
24f29a040931fbc20e751bb722e6a68ebb7f6b9a scsi: ufs: core: Fix use-after free in init error and remove paths
fc1ba7117eb0c14eb7bd2daeff864095e84f7ec7 device property: Make modifications of fwnode "flags" thread safe
3a138f1f288a77a8af36d00beb55e0ef13531e57 ocfs2: split transactions in dio completion to avoid credit exhaustion
8e3f3f17e75c7dc7a37ac77979ce6075b412545c padata: Fix pd UAF once and for all
907b993a6600671778ae252eca472be957f9a7d3 padata: Remove comment for reorder_work
cabb933782b17e6a35946fd2885aa887a1fe5406 driver core: Don't let a device probe until it's ready
6af356c1c7e5bd72d6479babcad34eb0a920b046 um: drivers: call kernel_strrchr() explicitly in cow_user.c
f8e11f40e1798e98f2c2dd493715b8efa44049e3 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
17b2e67409343d8c6e1f37f847d658666b07fa1b ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
b91c2c84c7d661c3937b28b1cc57c88f3cda767e net: caif: clear client service pointer on teardown
b4ee5a38661547af674c7fb9c53b92e9bf3bd0bc net: strparser: fix skb_head leak in strp_abort_strp()
67d518163e987494fc941389011b355936a521c4 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
751b74b5553dced0499569fed232050ec7ef206a Revert "ALSA: usb: Increase volume range that triggers a warning"
19794872e444b3cf730884376560e114bbbef858 lib/ts_kmp: fix integer overflow in pattern length calculation
7d0e056a177bd2ee0d36dbe68fc4e76d9139c626 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
aa22d23c8b7832243ce24444331d8c9203e6b9e4 net: qrtr: ns: Fix use-after-free in driver remove()
8c8819f3005b0b23285d49408b360ee150e43eff ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
9c29e3b918ba7d7fc7e20759570171453c5c91cd ALSA: aoa: i2sbus: fix OF node lifetime handling
55f7a85b81fc2f42a68ffbc8abd6d83b30350db9 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
3ec2e61f7ca535e12dfbdc2654d2897b397c6d51 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
8cdce5e8a120dea5c7dc7163058c4b86df8fd4fc md/raid10: fix deadlock with check operation and nowait requests
f532a41291c1907b08a1334914c8b87f42c5bf58 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
ddffa10081bde26f23dc49aeebd95f01dd5b5504 parisc: _llseek syscall is only available for 32-bit userspace
19a9900c62a128e5a233ba83111faad77084f86a selftests/mqueue: Fix incorrectly named file
4a1ed2e594ba3c08f52d7c090a368c902bec959b ALSA: caiaq: Fix control_put() result and cache rollback
4894fc723051fb6cbf83617a543f3fe87be283cc ALSA: caiaq: Handle probe errors properly
2a7e70e03b72f05b3a8397847493344ad25914fe ALSA: 6fire: Fix input volume change detection
520c7a3515afb2dc2fbe90223e234bd946ab8b69 iio: adc: ad7768-1: fix one-shot mode data acquisition
49676fad0a89bd1ed11102286b17acd2afcefdc7 net: rds: fix MR cleanup on copy error
3e36c897ec294886b27b1fc4aacb0372a2d2fcdc net/smc: avoid early lgr access in smc_clc_wait_msg
da12cf6c02650250087cc623f335ac29383baabb drm/arcpgu: fix device node leak
49badc42faf32df9402de4d730f6a9abe9788bca RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
732b5cd17a4c50dd9449b6ae52ace091b2010145 ipv4: icmp: validate reply type before using icmp_pointers
199fee3e6e2ea080a0b789beb2c52179c5e1cd93 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
694a46f42bc73a053750cb0b6e3e02c9ceef4d8e tpm: avoid -Wunused-but-set-variable
335cb2917e3dbfc51bb7bc1e6557d05818fb1fd2 power: supply: axp288_charger: Do not cancel work before initializing it
5794dfdbc2fda884ac5e2ad59fc47acd99e02a20 mmc: block: use single block write in retry
f43eb036226627cd4824f1b008e770266be9fcd1 tpm: tpm_tis: add error logging for data transfer
dc0e43d26cf9fde2a207058e5e10b6b0a80edb7a rtc: ntxec: fix OF node reference imbalance
1e8fa9f8254b2e1575868c2a8ca64a0eea7af723 userfaultfd: allow registration of ranges below mmap_min_addr
b8e3052a77a46bcfac775816deb661bf4fe98bad KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
3a48564965a5c97e4dd783e3e437b220a608bdb3 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e7fe8f28c858d5c17f34ca3f75ff7875af68a49f KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
677b243c75bdd78512575b45799fccb72b7c6b6b KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
914b6e5f86245fafabb5835b5b5cd514f10c1aa4 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
a3b2e9d2661084769143bc50f667c951a04e78a1 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
cf1354187e97f8ac40f3db2ad7c3a69e3f9f230a KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
060d75b8260009fea997b3a1b13f0bc3f2b5a06b KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
4b4013eb2e7188caa365311ff578fafadfd8c234 KVM: nSVM: Add missing consistency check for nCR3 validity
2d00e51b4e7cc58fd74a25e5ae28eb73729aef01 Revert "io_uring/poll: fix backport of io_poll_add() changes"
4fdcb736b0c52e27cd6a1b50b6ed3d87a9ed7b0e Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
3713d1ea17640be952bd2953051177f9f8a03bc2 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
13ddbcba3d3e24b33e6aaf981c51896f101caaaa io_uring/poll: fix backport of io_poll_add() changes
f0578216f3566067647a0f180a4a75cb1a2eb5fe mtd: docg3: Convert to platform remove callback returning void
47c42a1e9344a9d78436511e2c9cc13eecee6d62 mtd: docg3: fix use-after-free in docg3_release()
fc116751aeca1084c1874104ee4a3778e83bd753 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9ddf0d091654dff16e559e84f44cc6f75aeb1436 md/raid5: fix soft lockup in retry_aligned_read()
d1b13ad62902c1223ff4a517101be90ef6f8dc28 md/raid5: validate payload size before accessing journal metadata
0f97ef08723f62cfbcd421f47459703f95d170d5 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
50708eb672002279f450bd9fab9f90b0882274f4 tcp: call sk_data_ready() after listener migration
eb5a2d846386ecbf4c6485720edc472499e37e4a taskstats: set version in TGID exit notifications
72dfa5608a0922ec9b192d5ebd9a7fafd3221c25 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
efa712329d3f6cc6088e0db15eb5e3a05fa1f867 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
1205b9a49d4e15c2da09a614fdc7aa70f666551e crypto: atmel-ecc - Release client on allocation failure
0c40388b87b87890a8943dc802a11dd9d8911dd4 crypto: hisilicon - Fix dma_unmap_single() direction
cd9d0028137ad012b62ec58068b1a96c938ac63c crypto: ccree - fix a memory leak in cc_mac_digest()
6ed7d067292ed61422d463f8d43dac3781045f84 crypto: atmel-tdes - fix DMA sync direction
dddc58c4c4e785092efb06e5d414eabed1e841d1 dm mirror: fix integer overflow in create_dirty_log()
8724f60c84986786925db8bd3b2be464c1482f1a IB/core: Fix zero dmac race in neighbor resolution
b5bde6b9e8e9f5f3496f529e09064d21069b8eaa ktest: Fix the month in the name of the failure directory
6f2c656b8303b982addb3a4e8b11bbd838cc4a24 ntfs3: add buffer boundary checks to run_unpack()
a1ab6b96303a0670edc5008d4980d3f9125f0f62 ntfs3: fix integer overflow in run_unpack() volume boundary check
2977446da5e16823b7578bc9a75b7658d22a56d2 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
18fe84b239e260a932d19c1724190512f73e5d18 crypto: authencesn - reject short ahash digests during instance creation
f1ce39fd2681b93a7c382db81f0efd00e767cafe driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7f4f78678f63840ebab5e58d26205d45d1b8b92c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
9a777d3e8f614b4ab91eca5cc735fed24fa896b6 ALSA: caiaq: Don't abort when no input device is available
5540d4316b01a861ae3d3e537cd6722adedb0b4d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
f48e41298b3a1a07ce729be9201bab399fbbfb7c drm/amdgpu: fix zero-size GDS range init on RDNA4
703cb6d4c931bb2b67100725112b52338a5ae8c0 ALSA: caiaq: fix usb_dev refcount leak on probe failure
fd2e9fdd95e273fba2c7dd96090432f33885c3b6 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
cb181c8e60a24cbeb14e52c7f5d77c23f87ca7e8 netfilter: reject zero shift in nft_bitwise

--===============5036587843843771366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdbaf6f2cec2-a3b485385fac.txt

aa2a7743a44be64db6e0318fb4fec702e16a6098 crypto: scatterwalk - Backport memcpy_sglist()
575dfd125c8e842078a16034c7f542983f087246 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
961cfa271a918ad4ae452420e7c303149002875b crypto: algif_aead - Revert to operating out-of-place
fa0fcec9b49d58e71df7ede91ecd86855f608e85 crypto: algif_aead - snapshot IV for async AEAD requests
a69dedc3c482d685ad2090aa8a77d92b5d3dcea4 crypto: authenc - use memcpy_sglist() instead of null skcipher
5466e7d0cd9e4f9cef9d8f18f18b60e7bc1c77e5 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
b5ac2c209ec71df33bdc9eb7b4c22a833d18faae crypto: authencesn - Fix src offset when decrypting in-place
f7826bc0b39928a4a22f6b815dd9940b22a63503 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
1c76b5675119f694458293a2a81f40731c69bd32 crypto: algif_aead - Fix minimum RX size check for decryption
f458ba102da97fafca106327086fc95f3fc764cb Buffer overflow in drivers/xen/sys-hypervisor.c
1576ff3869cbd3620717195f971c85b7d7fd62b5 xen/privcmd: fix double free via VMA splitting
4931e0e1673d2592ba7ab7365a25d1248b6a41b8 Linux 6.1.170
e86867c24514bbe82afe146f866b84e754b29175 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c09b6384d5ffeb68722808537325056322098b61 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c804999c393a4b0b122d20d46dad51e359c57c97 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5362006303a77a26023c42a83019f91098258dcc ALSA: asihpi: avoid write overflow check warning
576bc035bc43d1d74f88a037d37107d5013cc2aa ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
df157d6aa37089a1da36ca95de9e9b1e0cfd895f ASoC: SOF: topology: reject invalid vendor array size in token parser
8a12ab32148a927b1ee222dce298fcdb41c7ce1b can: mcp251x: add error handling for power enable in open and resume
815bec58ac0a3aca49318f809cc11760c06a89d3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
01dab98c2ca6ea2821499f534c259460002d30d5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
682931a0ed7608a773d8cc3bc74021e599485805 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
14c378f687db0555cbc86a19d885bc1cd913718a ALSA: hda/realtek: add quirk for Framework F111:000F
aa428ab117b0700721c05d10d3f9614eac80fc78 wifi: wl1251: validate packet IDs before indexing tx_frames
deefb0d0eff59d115609237e27d47b660fc40f3e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f899fccdfd134f1880ed9fab57cb3c81ddc965ce ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
92e7f0e00685a0c0eb92e99a3da949cc64aee35d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7fe3b9e174fe292bbdbd872cd5c6fea705b281bf ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
be6abfab6dda7b3d1ed7c137a7f60935ca6ef0d0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7994fa910568b30bb2aa8f224806affeb133bb4b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ecefe9dca1c33258d2cf6dfd232746b63caaa921 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6dd79b27207a8574101e324146baddd004c5fe16 HID: roccat: fix use-after-free in roccat_report_event
eb191366dacdc9e83d86b2f10991956271aafb71 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a5eece4eb3751ed723cfc91da8999096d16f0b8b wifi: brcmfmac: validate bsscfg indices in IF events
5fb109ed5ab7f11dc78366f3013e727897d8d2d4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
64932d95fd1a6e21a1dd2c4bdd9c0542938913a4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8fb9e66ef70a3746b8c40024607f50a9d0795678 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
19b0f41a39281b5ead09500142998bb7ffe91807 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9540786586ecf633a00198c22c572534c2f2b043 drm/vc4: Release runtime PM reference after binding V3D
92e1d1b67ff22a5fc1c092f43cea9d0f77ad4ef0 drm/vc4: Fix memory leak of BO array in hang state
53239bec77d3d306cb4101fa300f442327e38614 drm/vc4: Fix a memory leak in hang state error path
ca61eeb0bc7ae4a2fe586221b1182706d2e2848b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7727a60b3418b9d12e4a13f10c0415c8fee100a2 epoll: use refcount to reduce ep_mutex contention
551fed0468f5b22a9e7cdf73e788cd4624a7e3b1 eventpoll: defer struct eventpoll free to RCU grace period
4245ffdadd2627a62c79b2e8966771bd14167491 net: sched: act_csum: validate nested VLAN headers
447976462872c1159b16fa2ce5e661ada4de7a43 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2368ed0d4e94311aaf13276c05e40889f112e595 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
53a8fc8d4bd33c288098c3f9e8833434f7d6bb5d nfc: s3fwrn5: allocate rx skb before consuming bytes
c468e654db08c0985e87e28ad1dd791d46c052c0 dt-bindings: net: Fix Tegra234 MGBE PTP clock
f424955fe3b46ff78e220cfe957ea4c8e33cc511 tracing/probe: reject non-closed empty immediate strings
1d6b76c4371a88abab4c80a51d516c35c293f54b ixgbevf: add missing negotiate_features op to Hyper-V ops table
179fce66ed8c386a170bd771da617f16ec8e401c e1000: check return value of e1000_read_eeprom
f08ee4705f53c46f008a9ea19b08050f2a861731 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ce7fd7f0b5aaf3f10d9c7cbfb04cd3de4d353006 xfrm: Wait for RCU readers during policy netns exit
892a7b9829503f32388dde4c147611ec4fc98679 xfrm_user: fix info leak in build_mapping()
a16261fc7e4221835c4aac7768768f04b7c9d8f0 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
3adf63253e7b8d74a86bad3c9aa484a89568a455 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
28f936fc2515a4b67d56da6a441fce76759388d2 netfilter: xt_multiport: validate range encoding in checkentry
9ce1dc317811467842c5e5483011e2a0b6580f59 netfilter: ip6t_eui64: reject invalid MAC header for all packets
b899407cf8caa3302cda7687f95e11a517424410 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6f32dec8a57bfa9096816114aac67cd2c49e55ae l2tp: Drop large packets with UDP encap
db4dca6aebf62a0bd31112a6f40efc11483e7310 gpio: tegra: fix irq_release_resources calling enable instead of disable
afe46de82735410f965afc9a7d5b4c623644a23a perf/x86/intel/uncore: Skip discovery table for offline dies
184b148f68a6c7fd850255e73c09736b220ed6dc Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
17848e305044bcdad6978627cf648740897234af netfilter: conntrack: add missing netlink policy validations
22e69c44a3c59d9669d943647f81797237b185dc ALSA: usb-audio: Improve Focusrite sample rate filtering
1fbaa44fec7e0d5334e65c960a62693f3ba1d93d drm/i915/psr: Do not use pipe_src as borders for SU area
1447c72ca55ff419b2d07b4d9ddf338c6d603978 nfc: llcp: add missing return after LLCP_CLOSED checks
d038429fe43fecb9c96e6007d7c721d8b24c738d can: raw: fix ro->uniq use-after-free in raw_rcv()
73e533df35e622ab43bb80d269114a14eee3f3d3 i2c: s3c24xx: check the size of the SMBUS message before using it
64218b83f6dbeb9073352a2f831aae279fbfc8f6 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8a0c5c2635c24cffb4ecb33f562843c07d6854d3 HID: alps: fix NULL pointer dereference in alps_raw_event()
7522d7941727225a1316931439bd263d1fee797b HID: core: clamp report_size in s32ton() to avoid undefined shift
3cbe8f65b7bb99772db5861772ed8c2ac73f83b0 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ba5ab92d2de99fe6a179a8f8c91695de172a2074 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e9e96665df2890bc296e2015ea9ccd02cb2c6a7a drm/vc4: platform_get_irq_byname() returns an int
9cb1782a7f41eb5b5dfc961647a889b0520a942c ALSA: fireworks: bound device-supplied status before string array lookup
3ba304d0c30477984f8c3ecacc7e673bb69a8d3c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
49d4bb3566037f585753c006cda0d5d2d93bead3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1091e60968b5d2c87921b3568de398e6182d2c36 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
aa1e1ff5d1fe0bc2fdef5a1dd402e947864eb19e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
af196a78fa9acb67c07bb7a49177aff96632b194 ksmbd: validate EaNameLength in smb2_get_ea()
85cf13707f7df36a52e6225100d7b37738077465 ksmbd: require 3 sub-authorities before reading sub_auth[2]
8614572961137c88ec505a0c5a1f49d6a09cce97 usbip: validate number_of_packets in usbip_pack_ret_submit()
3d79f749cbaee5b593ab84465fc4985549b3447b usb: storage: Expand range of matched versions for VL817 quirks entry
be271bb739a62cb8a2d5a2b41a306dc78b132139 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e7442891c019ae0c22db9d785d226d0ca9082ad2 usb: port: add delay after usb_hub_set_port_power()
456f5ffa00789e3545107109c0fd71de46a5b727 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
22f53ef43fcfe0be2a171718f18c104f943f8882 scripts: generate_rust_analyzer.py: avoid FD leak
290fe3a304833713f9060988ce92575b94e92b5a staging: sm750fb: fix division by zero in ps_to_hz()
21199dd8f04d588ab6715ed1c9592bc86dc1db6f USB: serial: option: add Telit Cinterion FN990A MBIM composition
0f3b41a71a55f6bedbe2f8be01dcedd6584bda10 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
97af440adbd041065d2f492bf79b473b1ec2d4f8 ALSA: ctxfi: Limit PTP to a single page
08b2115ec50f38e293366c23f4973d64961748f6 dcache: Limit the minimal number of bucket to two
a4989ef25a02c5ee885ee4ad9e41878314b0800a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
15878d693254a2741ece7c5f7fcb733cd5e15417 ocfs2: fix possible deadlock between unlink and dio_end_io_write
31105992627d5f3acbcb563ec89edae22280fb27 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
0ac8a59930e3f440f2874e14af83b83374e514de ocfs2: handle invalid dinode in ocfs2_group_extend
679bf2327b88fc9384d09835de5f416e0a553c8d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ea2575c869e0571a038184cbcfe1b5833c95951c Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
e57f5f7ff055371fb7ffbb120ffb93c2fba13453 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
40b9234b818c2a697beed8b22a3fb42923fa9c7e net: add proper RCU protection to /proc/net/ptype
ba3179cb6efd91f598327bad9e45aeb03feae516 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
1a5629346d622f4d699e702a2ae7903ecb9c0d8b bonding: return detailed error when loading native XDP fails
b5e8f232cf950472f164f6e82f47701a4201647e bonding: check xdp prog when set bond mode
76bb87aa391a999c39019e83a7d0523d39d08fec drm/amdgpu: remove two invalid BUG_ON()s
1243cb87485483a5dd14ab58ef7ca1bc1e77029c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
bf1ba76bfab3e6b69dc1d5dc82bbb96f58a6ac80 rxrpc: proc: size address buffers for %pISpc output
cddc736828e3670705c79f06320c028eb8218ec7 checkpatch: add support for Assisted-by tag
3adac049074acfacfc2766e17c70c7fb99c19d65 KVM: x86: Use scratch field in MMIO fragment to hold small write values
87aecc7552d5ac4b23c7957f62889015b59077c1 mm/kasan: fix double free for kasan pXds
c2b0c791d000e2d6316210800b5f21f01c0d206a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
96de53806e174ada6e6daa1a44bff97c1ee6b8d4 media: vidtv: fix nfeeds state corruption on start_streaming failure
29226bbcaa760ab0768dee414eaffb1e4fab2ea4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b7704fc6be35cf195ee23661bb19be13dfdc621e ALSA: 6fire: fix use-after-free on disconnect
101b0863c7ecbf3a27a74ecd1eaf07c476049da7 bcache: fix cached_dev.sb_bio use-after-free and crash
dde768374f773fb1116bd40a120c5f20dd1ccfa1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b36c5313cc0884e026f21e81b23ac3d16164dd84 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
dbed137cb681b2257111db134a8cd9af663c674b media: vidtv: fix pass-by-value structs causing MSAN warnings
81dac150d1bff8058372b16281b59bb08526e1bd media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
cef7cd9e5f8054c187271bf57bd2d21fdc5c25f9 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
53c3ff4336684561a5d7b99dbd0e22ed79d47a78 Revert "net: ethernet: xscale: Check for PTP support properly"
64c2da3cd46ff748c28756f3fdd9e13075e5d955 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
f724c1f5bb70ae96c0d6ba32516560b1e1237333 ipv6: add NULL checks for idev in SRv6 paths
77020c662e84791672602534cad634ab76b51461 gfs2: Improve gfs2_consist_inode() usage
14e5999fa0c01b689fcf2a13adc1f2e203888033 gfs2: Validate i_depth for exhash directories
f5fc07f01e8f9f638b7bd5482efe0bf049745481 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2782ae6a40f36b5e4d6757d976bc96bd2b1d14b5 net: dsa: clean up FDB, MDB, VLAN entries on unbind
416077c284928f909ad2744a1e0c2c64564dc3c1 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
27e882f2c68b6af3bd38061cae5e5d8cfcdf8070 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f0f3683fccb36b0e0d83ac0077a5fcc86a39cc05 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
9144ad3197c4945cbc857852bd5bcdb95a73df83 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
813f3ca3edffd80273888333958fc4a7940d7717 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
fb0f0304322d1d437cfbbdbf1d67239a7796dc1b ocfs2: validate inline data i_size during inode read
f7fe203083d68a4951fef26112c5b1aa1dc09ba7 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2aae40a243c7ac1c6c6f7e0cfa072b68be08eb08 rxrpc: Fix key quota calculation for multitoken keys
4e3abcab5bd89cb540a33309225a9e554e0ca378 rxrpc: Fix call removal to use RCU safe deletion
ae7f0c56bbad50438ea7ffe31ec53c92d2b58587 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
930fb3b8386681c4183044f7d9117854c9d887a2 rxrpc: reject undecryptable rxkad response tickets
95cd9530842583dbab7f0617bfd4a5793601e043 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
cfd34d68f987d22e23f421fa6861169ca967fc0f ublk: fix deadlock when reading partition table
c8d79e8c31fefa0e3b484bd4f27a427b1b4c9a61 scripts: generate_rust_analyzer.py: define scripts
95cc7890d8fe104053e04732c698180068ff07cf PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
6d29930a7fbae324166b7c7981ec7c289ee31ad7 soc: qcom: apr: make remove callback of apr driver void returned
41fa07ec58fe25bc0430db09bf14eb3bc413fcb1 ASoC: qcom: q6apm: move component registration to unmanaged version
ecda0c8cf20c66fea7f1d741de7e3d40fc1844f5 rxrpc: Fix recvmsg() unconditional requeue
723547e47bc2591530c75d432da5c8ab8822ea12 scsi: ufs: core: Fix use-after free in init error and remove paths
1c2c175f5b868bea0a75602bc0e75e7e23fdd83d ALSA: control: Avoid WARN() for symlink errors
077d53f6314243e09e3ab59790b2c36a40170f1a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f9ec9e37e2aaa6f870d31fee537e27d993f495c2 wifi: iwlwifi: read txq->read_ptr under lock
9ff5fc6d859adf96d41d2cee4df8da0c4cd80ed3 scripts/dtc: Remove unused dts_version in dtc-lexer.l
fc4d49a6c21f7ae6adf55aeeecc406f26f363edf arm64: mm: fix VA-range sanity check
4dbb987ed3d7c06d74104e7e89b30e8ed749de4c rxrpc: Fix anonymous key handling
d0582e43d63df5e278c49015954579193bd257d7 rxrpc: only handle RESPONSE during service challenge
6bb9389333410e9bfe1457c2d326374b43b17c2d fs/ntfs3: validate rec->used in journal-replay file record check
9f10351487226a09bd134d569f7591b90573fc74 fuse: reject oversized dirents in page cache
e8e6539b21775254e75c887432d300a777b2724b fuse: quiet down complaints in fuse_conn_limit_write
78824e672ecdafab306f9cecdd7e6253e1db4add smb: server: fix active_num_conn leak on transport allocation failure
c1bc1026147826fe0d2d08ee421993861b2db128 smb: server: fix max_connections off-by-one in tcp accept path
d98634738dce99521199575aee5dd8c3dc6dffec smb: client: require a full NFS mode SID before reading mode bits
627bef0abcf5af88a1cfbaf1a6a128380a2978a2 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
452e702b5889cdd348c8c73608124ce24ebea16b ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
aeb6b2f09402ed012cb49c6c99125d740c25c571 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
ea7414e512856f443292e3ec38d22c217e679b4c f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9226b05567e8fe08ac35bac6fe1b9e98af6943bf ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
537440a056bf3da28e58e2b00a3075110edace92 ALSA: caiaq: take a reference on the USB device in create_card()
bf40b2d998c706a85eee97098a4cba5711de7d93 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
af690f7a968f1e12e375e178d0324c6e20ee7b5c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b2f17caf7c15c0f9fac644aa03b8c45921b9e546 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
3c0c4809636c61e1733fc73ed965e316168480cf rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ccd1dc337b2f261de906d70a8a1127e7b9f7174a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e9ad5b2dcd055a184eb3d45aefc8ce14c059688f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2f8781bf7460229b8a73ec790dbaeabc549da762 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
34ad25a260822812d7cd15f9f9110ddf944ff9cf usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
0ad240cfd69e4805b09ac129223777a16794a2e1 ALSA: usb-audio: Evaluate packsize caps at the right place
44381704a48b902664a1e191eb4fe9d36df3c510 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
b7e5df2e49a8d664440c8adbb918381e188d5716 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3c1ead189097424ee4a2c6ce2f256cd14c4fe4a0 ibmasm: fix OOB reads in command_file_write due to missing size checks
01d4c4c053bc4b40812de649bd21a7291b48e533 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b2ac60672d728f60bf61dbb83ea415f041cea700 firmware: google: framebuffer: Do not mark framebuffer as busy
2bfd6945ac5bb2d8bf1103a3348a210e4b223121 padata: Fix pd UAF once and for all
4cc8cce104f226606fcf0a81261ac9974bdfbd77 padata: Remove comment for reorder_work
0527918ebf6aea3a30b070d7e7e942e9ef11ecb3 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
49fdfb0e6e9ac74b2bd27ac0e391c3c6bc026433 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
fbfc44d7ad362d5b66fa8ad415cea1a46961dd5f net: enetc: fix the deadlock of enetc_mdio_lock
bdc40dd823de7b4ef7fa806db0e7104cb03b5989 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
95bff32ed2231127594954a6ebb13b22542c6ea7 arm64: set __exception_irq_entry with __irq_entry as a default
c33c3d1eba5cd2e97948bd9bae8cbdc18ad4625e regset: use kvzalloc() for regset_get_alloc()
fd865703ce6294e103bb8f32d25245bd06a815ab device property: Make modifications of fwnode "flags" thread safe
d81105bc931ed327b2180f9307db9bc2d405a565 ocfs2: split transactions in dio completion to avoid credit exhaustion
a2fd59ccb37b5334029c9609cfd06bb1eaa9ea97 driver core: Don't let a device probe until it's ready
b9f1d7a14a2554d4830a4ed389f42d797880b5ac wifi: rtw88: check for PCI upstream bridge existence
84151bc6f5b6fe1831ef0596a18873e3453d08f6 um: drivers: call kernel_strrchr() explicitly in cow_user.c
d8f701d13e3f3dc06268ef1d0349c1b6de6d843e f2fs: fix to detect potential corrupted nid in free_nid_list
6bd8974b82dc87a9de22375cda3701f9e321ff1b crypto: pcrypt - Fix handling of MAY_BACKLOG requests
471a549d09000d7e42856ddda71c982ab34d199a media: amphion: Fix race between m2m job_abort and device_run
818a2ebc02858023b642406ee99ddefae3515e48 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
1780db29cc1e66525d54f37baf9a81239d9086f5 net: caif: clear client service pointer on teardown
ff2f0934ade38dcac2ff6d4022a23895d332d374 net: strparser: fix skb_head leak in strp_abort_strp()
ab31bb0757bc0f751f50b8136e0942bb4428d1b4 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
adb67060576ead817524e994c488b016733a0ec3 Revert "ALSA: usb: Increase volume range that triggers a warning"
2cf17f2ac8bd4a1c7d0f52cd7949f4f4118bbc65 lib/ts_kmp: fix integer overflow in pattern length calculation
b56a93f85ab5a77ca49946cf6a0b0583ab42885b media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
32debd0e13d828e3674a18b62a51b4f085463cb2 net: qrtr: ns: Fix use-after-free in driver remove()
956c883095225c8ac353cc2b4dff3a65f3af9393 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
43410b40332e06fee3f4d2f1ca07c5076c321236 ALSA: aoa: i2sbus: fix OF node lifetime handling
01174d924b01962738718604c119e9a03141d6f7 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
10620c339820b125b691ab757a637b98fe18b730 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
19b91e64b4254beadf41f0ebe8722dcd28862809 erofs: fix the out-of-bounds nameoff handling for trailing dirents
085f0725b32071c1da487316cd7556d5e6fb19ca md/raid10: fix deadlock with check operation and nowait requests
09ce15cb601f4b45d3cbd8a9234ee68419d38e4e nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
7833f7296ff5eebd624a3bc887ee55cb51cdc9b3 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
e2852b195b1d0d0998b729ac36301457552638b6 parisc: _llseek syscall is only available for 32-bit userspace
46e0e8b160c6acea18b51b8c5046a0f9a5f127d7 selftests/mqueue: Fix incorrectly named file
487dcab1e204626131b2a6d7a25adbb13a227d1e rbd: fix null-ptr-deref when device_add_disk() fails
3589fd8434eee4b3ed8a837e21b4a2374f098d76 io_uring/timeout: check unused sqe fields
e40b11349b76975e01437a70a2bc7a75e7dce9dd iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
a15577372ce64818e3a2ea4ea1a2b603bfbdb5c4 io_uring/poll: fix signed comparison in io_poll_get_ownership()
fff5417f1c30ac558b70148d267235e47f84e4cc io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
c01221ceeb71ed5df5cd4e0cfa0ace62db9f4a7b ALSA: core: Fix potential data race at fasync handling
acc98b8a288333d5099be5f5e8109728a040ccd0 ALSA: caiaq: Fix control_put() result and cache rollback
5b3920949e0f6468ba47ec91b9f6599ff3b0cc24 ALSA: caiaq: Handle probe errors properly
e349d10314c37e7616f6b3f98faaa4cab559bd5e ALSA: 6fire: Fix input volume change detection
e2ce8e6f0c62a8efd71b5abcb6a78b0d2fe1c42c iio: adc: ad7768-1: fix one-shot mode data acquisition
59cf01586a1018d98daf4c3ca95ba346cce8d630 tools/accounting: handle truncated taskstats netlink messages
e0d799ce93a991851c5757e0861f96060d45e086 net: rds: fix MR cleanup on copy error
3da495c5e08c6d6f0a07b57c885f93c9c80bc211 net/smc: avoid early lgr access in smc_clc_wait_msg
20616fccc098440e7425eb70bab7e2e787fc5514 net: ks8851: Reinstate disabling of BHs around IRQ handler
a7e2036621c95ba3abe817d67e97de2d53a0b6d4 net: ks8851: Avoid excess softirq scheduling
75daa311adeb5fb44b36f3c370d18b0cacf12ad3 drm/arcpgu: fix device node leak
31a9912848bf2b59fc34042bb0806bf2061ebe0e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
2cd94d1980ef5267301535334191e4ea8c5c12fa ipv4: icmp: validate reply type before using icmp_pointers
97ff1a2b1ed9e5ef1ea70aaf70d9e7ef2b695762 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
ffef9ee809b4c413e1a6b6286f7c67393f72b572 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ee01c702cb50724eaeca9a73225e7444a665abd1 tpm: avoid -Wunused-but-set-variable
98c42153ea80f0e7c83126ca6ac27a446ed9e471 LoongArch: Show CPU vulnerabilites correctly
d3199e206655ea3e7f024e045c7d76b95395a20b power: supply: axp288_charger: Do not cancel work before initializing it
7e723cbade2edbef72a9d3c31125ddbef8620570 randomize_kstack: Maintain kstack_offset per task
a4f82aa6c4947125f7e2bd9791e8091d9a1df305 mmc: block: use single block write in retry
7584d052c85326625c8cf6bfc7914903456e9ae8 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
8a2f33895959a5abcca7723f88d6aa4b9ac63e0a tpm: tpm_tis: add error logging for data transfer
30cc4d4931fa6e8113d2384e044327ceabcba3cc rtc: ntxec: fix OF node reference imbalance
b23e44585383f5539ecd8e1d6d000c24168ebbda userfaultfd: allow registration of ranges below mmap_min_addr
fb17be16139ff5037dac9f15474a4aac293d48ea KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
8ff37860317b426cadf16f625b856e27a66eb572 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
8432e15ac3507ffb975430d2a3a5439a877b8670 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4962a10efea34ad0ece6f6b2664111bd90f27a10 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
dffc0bacd7789876448debdfdc7e82ddd0e21b5c KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
1be13d5c70f39eb03150c8ab8b73ca59b46c2779 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ef27c730d93d09a854e969e301ee5805a9877f17 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
476f156eebd8a1e170580b8abb060c87a726cf27 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
b940649b056c863396132f3b15bc570b86a380b1 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
1950ca991a018759981972ed534266c5ca4bab6a KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
41695eb624dd3d06f7b5d2cbc493876442c0d00c KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
0d00babf2081d739fcf165abecf15a81b03b0510 KVM: nSVM: Add missing consistency check for nCR3 validity
2b6efb9068a2b6b6b38f61537205acbe72dd6851 mtd: docg3: Convert to platform remove callback returning void
66ab9c8c9dc67659c1a635aaa04603e2b314240c mtd: docg3: fix use-after-free in docg3_release()
6b1ca9b86617497cfec9b23d1dfc33d885cd26a3 io_uring/poll: fix multishot recv missing EOF on wakeup race
15d4d9ce22e107d04df1db33b0477dbda10540ea ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
ae05f9b131f1ee44f1bda246cdfa8ab6a2a1d813 md/raid5: fix soft lockup in retry_aligned_read()
8dc757915f13e507ed8e338b58a8b9af07959d1f md/raid5: validate payload size before accessing journal metadata
a491945547768274b48804fc3cf0d9b906054064 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
35cc359eebf012ca13b6ca975a9ff860527ad9fd tcp: call sk_data_ready() after listener migration
7576651cc87cebbdc2bf9dd46ad8c1ee249d6cd9 taskstats: set version in TGID exit notifications
195d4d1e016442c9ad88d14ebfc02706f4465d87 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
91086f4037ccedd21044b83b8e3a876855cb28e6 can: ucan: fix devres lifetime
0260f47142c436190acfaeec6c6199c65d23b57b crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
45cff4dd1c878663b88a4de969d191c8bee56df9 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f2fad5d68c28926b677cc993128dd439ee674e8c crypto: atmel-ecc - Release client on allocation failure
08df2332e7efc4026a0173c2b3be4f66b06e7ab9 crypto: hisilicon - Fix dma_unmap_single() direction
ab8032a953b7ba971d0359777e59dfa002080d82 crypto: ccree - fix a memory leak in cc_mac_digest()
521c8905ad51a011ee80fc2019fbb4b30f22f77e crypto: atmel-tdes - fix DMA sync direction
899a26a48f2accd9ac1b6c2a4ebff45cafb65be5 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
629f03b9d189a447d0ed3ca85a251ba5a2fbeb4e dm mirror: fix integer overflow in create_dirty_log()
2145e56f98184f39545b48ce598fe35bc11f37d4 IB/core: Fix zero dmac race in neighbor resolution
40c774124326c12bdd5f61437176a94de7b122de ktest: Fix the month in the name of the failure directory
b12ebba0382f92073326728c04fd6f89b4a4cc86 ntfs3: add buffer boundary checks to run_unpack()
1dbfbe3ec6064ac0394c46397979213547051c6a ntfs3: fix integer overflow in run_unpack() volume boundary check
d90d4beef278500cd528ecc1927786aea803f20e rtmutex: Use waiter::task instead of current in remove_waiter()
b3cf5780a501cb11ac510d31f58a006489a98b9f scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
7a9aa4233f0f17812afad8e19a4d353473eade68 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
2e6a587428f73d3618890229842489600e91172a crypto: authencesn - reject short ahash digests during instance creation
f1fe16fa6463ee51a1309f50c790c0969888de70 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
5950cf2a90908157b35c285702b984a45f83b335 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ecd899c251bdeceff1b5d0d2cb48c11e166b3de9 ALSA: caiaq: Don't abort when no input device is available
4d8e2054f05fea7b033f965831a257fb5d059703 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
f0f3da73071d60488acab4907145efbd804e3ff6 drm/amdgpu: fix zero-size GDS range init on RDNA4
ac54d8d10883276469c3cbd4be27d201d45137fc ALSA: caiaq: fix usb_dev refcount leak on probe failure
6ff603c11f856378747404b96da7acaefb6c1089 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
a3b485385fac773ad9e7219aea657a79524ce76c netfilter: reject zero shift in nft_bitwise

--===============5036587843843771366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca764d33e33e-23c859829848.txt

5a525c43baaba0bf3063f86996ca3623b71e4172 mm/userfaultfd: fix hugetlb fault mutex hash calculation
73bf218de28d039126dc64281d2b47dd3c46a0a3 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
92a9607a3d6eab030d966fb5e6bf1c4c76b6a3c4 ima: verify if the segment size has changed
9a3ae29cced6042dbbcbd46189889d28ea5572fc ima: do not copy measurement list to kdump kernel
3b4d27acafaeab478fd24f79ad6e593a892828b9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fd9f8aa255cc82d1c22a755930dda9e2a2541baa rust: warn on bindgen < 0.69.5 and libclang >= 19.1
d3a9ffcd51a1dc78a0e3925db4ff889a7ec0e347 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
31605d686c427d60c552d4a1ca9ff84237dbc234 drm/amdgpu: replace PASID IDR with XArray
894d1f25f82e627e0027ca30d2343a8bdcfe40c9 scripts: generate_rust_analyzer.py: define scripts
138ada1337b47cc5efb08e517674d46f86268274 mm/pagewalk: fix race between concurrent split and refault
e33c65f011980b4ad4abfd93585ec2079856368f ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
aebeb94720cd7e2aa8de05f1b90742c553b02c7a scripts/dtc: Remove unused dts_version in dtc-lexer.l
29b44d904dceb832be880def08b8cb17a0aba91c rxrpc: only handle RESPONSE during service challenge
4b1613d7e2deda831a97e427d1ea586e50fe1be5 fs/ntfs3: validate rec->used in journal-replay file record check
c78206dcb912ab60b8ee3cbe8c48d749a9a12e1e f2fs: fix to avoid memory leak in f2fs_rename()
45c05af36311624c1148123caeb011312495d86b fuse: reject oversized dirents in page cache
ec218dd7b7ed5773a93794fa3679c26952df5a13 fuse: Check for large folio with SPLICE_F_MOVE
c56fbf5c83425d33a12aebbc6384c16c2c724e8f fuse: quiet down complaints in fuse_conn_limit_write
95e5aa3c3261da8c95b27d7aecf8ee39b9f86a4c ksmbd: require minimum ACE size in smb_check_perm_dacl()
295a9fc6789d1011c36ded9f0f2907bb34fa0de4 smb: server: fix active_num_conn leak on transport allocation failure
7dccf3b73bb12572840954ad24d4284adda2b068 smb: server: fix max_connections off-by-one in tcp accept path
c8eef12af1cc73031639ea7cf16e0b10e2536b0b smb: client: require a full NFS mode SID before reading mode bits
ac2f14e4705d020f04e806efa0d49ab8dc2b145f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7dd0c858e1909769a4c91842724315ee74f1a5f1 ksmbd: validate response sizes in ipc_validate_msg()
063a7409b0de46d7c770b65bb0338e6fdb3b1f0a ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
98f3de6ef4efbd899348d333f0902dc4ff14380c ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
e1955a94b6f17f4b058afa955a6f187eb3ed7615 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
f5154cf3ce1c8193f0c1891d3769f62740cfe6fe f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9c8cfbd38d8aa8588953c9984b8afb5e896773e5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
1d9be95aee6c6246a21752e60c9519902649f482 ALSA: caiaq: take a reference on the USB device in create_card()
3a1bf9116ea31470b89692585c3910dfe830dcdd net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
59e9ae81f8670ccc780bc75f45a355736f640ec9 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
78b97e43d0b3e674d9d49ae56937b11e2ba3fcaf crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
1fbac0429a42adec830491757a2b53956dd797ea crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4458757c020592a3094366e0fb20457383b42f92 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c286ea5e62389897291fa742d2bb909ecc9ef2d0 Linux 6.12.84
41c3aa511e6ede871d0f5d9288969f4b7ab10f94 crypto: scatterwalk - Backport memcpy_sglist()
18313726440135c43cebeb267aef5ad21a2f43e7 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
8b88d99341f139e23bdeb1027a2a3ae10d341d82 crypto: algif_aead - Revert to operating out-of-place
46fdb39e83227b5d39f7c934a0947ea913f13c18 crypto: algif_aead - snapshot IV for async AEAD requests
7bc058a9b82b066fa68d4bc8b8d2b61834609410 crypto: authenc - use memcpy_sglist() instead of null skcipher
89fe118b6470119b20c04afc36e45b81a69ea11f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
129f129344010572dc7407ade1dd89925519eb33 crypto: authencesn - Fix src offset when decrypting in-place
c8369a6d62f5abde9cbd4b62c45bf4b996be2468 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
2894a351fe2ea8684919d36df3188b9a35e3926f xen/privcmd: fix double free via VMA splitting
5c5ff7c7bd15bb536f44b10b3fb5b8408f344d0a Buffer overflow in drivers/xen/sys-hypervisor.c
18cd79ce247a35c2938698145d1834a09b5f7777 Linux 6.12.85
eeb2af41e4ed6e725397e22ae88d3c82587ee835 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6d005343f49469e78404d0987a53ea3e845248ce ALSA: usb-audio: Avoid false E-MU sample-rate notifications
607f9b33aeed026e9e10fd73c0abf4c3b1411214 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
89dcfdbe2141d996fc8d16a60dafae1d77ef46fc usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4c3b3f1058d3318d9090e7c6628432fcba465f97 usb: chipidea: otg: not wait vbus drop if use role_switch
cf37fedf1858b8c674d9f04ff1cb3ebaed2de19e usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
8c6f7355de05beb223bc228e96a40b422ac6488b ALSA: usb-audio: Evaluate packsize caps at the right place
73c15dee874c38624cdf6a31ce94a4724674f5f0 LoongArch: Add spectre boundry for syscall dispatch table
f15bec8d137d92ea3c8a1651bd639772d6ce62cf drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
7031e0d2d9d37b9c15244ec205a7fb214f9ce30e leds: qcom-lpg: Check for array overflow when selecting the high resolution
316164dc49eab2cb025b7690ea08e550e0c4ff76 greybus: gb-beagleplay: bound bootloader receive buffering
2558cc96f3cb132ea874b42671eeb4ded5950910 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
0b2726671c699c8fe512da6612b5817fc990746e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9d581c90def108d91601782ce0dac9efd720a4e6 ibmasm: fix OOB reads in command_file_write due to missing size checks
435de89c03c8da4e98727d0d7fc6ac17320801be ibmasm: fix heap over-read in ibmasm_send_i2o_message()
157039fe42fc489839c9d45229246d40fc73be66 driver core: Don't let a device probe until it's ready
db1449327adf76b50c865661affc320be1fdcd03 drm/nouveau: fix nvkm_device leak on aperture removal failure
c7c3d9ce701ade0993d08f69807fa7e2c3814fd4 kbuild: rust: allow `clippy::uninlined_format_args`
14697ada965f033d836ae7d73703aef931a6e602 firmware: google: framebuffer: Do not mark framebuffer as busy
cd4f4c3dadccfaa655ba8fb894f26fb9f0c222cc arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
565c007e34a4592ae4dc8c313e888f82e935886c padata: Fix pd UAF once and for all
97ffc5b9fdc7c7a5b12b9b579e21dc76f001e32b padata: Remove comment for reorder_work
d9c83f3253f612e8f18f8fbb4a62504959e447aa rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
916cbf0d00c517a6e5e23a7d435aea9d0de3bbbc drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
bf769c86a3f2cdbc0e98180c6dc5c11f09b057e0 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
22cc364186fb653608032311ec5f16bf7b449232 device property: Make modifications of fwnode "flags" thread safe
0346097d6155119eec67c31ac2499c72ea7b95a5 ocfs2: split transactions in dio completion to avoid credit exhaustion
ee619a9e815bdf362f795b358b76e324046db06f zram: do not forget to endio for partial discard requests
00a158827f563ecf7aa5adf77d67818b3e187aeb wifi: rtw88: check for PCI upstream bridge existence
94e31afda203afefd32fe982c01552a3791b6416 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
b8c2391d346940102b26aa34909375fef2c11f78 vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
d520966f1a1b099850f980af22df2841002d718a um: drivers: call kernel_strrchr() explicitly in cow_user.c
753fe83e6918d0e09c6b95125c4c427c34317df5 spi: imx: fix use-after-free on unbind
d1c57bfa6189417f42763aa9382f4ef591ed7611 spi: ch341: fix memory leaks on probe failures
48acf10f840e18e95a5b11ba8a05892d80976867 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
67f7d449e38abef2c237af0d92c8d76a59f5ad1c crypto: pcrypt - Fix handling of MAY_BACKLOG requests
3cd90315210f468dfd826e0b76c8c608a20c4e8b of: unittest: fix use-after-free in of_unittest_changeset()
649aa26ddd4b24dbbb321c2cd215b7258792642f of: unittest: fix use-after-free in testdrv_probe()
833f91fa49be8a14ff1722b8a61799603efaba50 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
bace50dac0acfe2117119102b7e14adb56f54a22 media: amphion: Fix race between m2m job_abort and device_run
6d76b5409297b2118be2042ff0f89a941de62619 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
1171172a9b344aec1fe09ea54010bf9b698d4d97 net: caif: clear client service pointer on teardown
ec6092f0bd831b749a4e0dd064e88d45ac39d267 net: strparser: fix skb_head leak in strp_abort_strp()
993f87aa94ff77814e33b6ed29aea61876fcf3c4 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
7a02a6da958585315df01c2f45e56fabf26594d8 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
eda8a6cd48832014423dd6fe17132bcbfbd67a1c PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
3e0e2c2b3fb17c7087a645c96653a31b033ecf60 Revert "ALSA: usb: Increase volume range that triggers a warning"
0eb51f7234b1549bd8fa59ea944feb524460bfdb PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
e19da706d979d8b0e2748e35e4013dbc6cac37e6 lib/ts_kmp: fix integer overflow in pattern length calculation
062f60d538b2b25be1c97fc8b517f5f9f2554020 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
57e8266cd837893444c67f5b6febad15ebae26ee net: qrtr: ns: Fix use-after-free in driver remove()
e06a3065ab82f3f787edb7d759ed35b4ada3bae6 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
d6c491372dc84353664e8979c0713c086b3d0580 ALSA: aoa: i2sbus: fix OF node lifetime handling
5fbe1e127af67aa1cff08c0409a6aca78e576eb2 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
29ec79933ee424a70a2f73a569e913e3ff028742 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
71464f69f2d8976773edea3ebcf0e84d44310779 erofs: fix the out-of-bounds nameoff handling for trailing dirents
705a339724d4df874c047d7bf63dd7ef805f4171 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
225245c96b1a35a65e43616dbad568e04c34cccb md/raid10: fix deadlock with check operation and nowait requests
36b0ad3a888e1cd34af3a25449d311441956cc67 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
43f42bb91342b912874a92bccfff6f76bd90dfff mtd: docg3: fix use-after-free in docg3_release()
5c281ac973fbbed4e8c42adb39304550cf49e333 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
80cc12a2db62f587c7658edb998918f56ab5bbe4 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
0f42a1335af01452d904a6dc22b8813dbb9f7402 parisc: _llseek syscall is only available for 32-bit userspace
6f97c3b1b39c2990d699acbd6869d4fe2ff29e65 remoteproc: xlnx: Only access buffer information if IPI is buffered
d5a335f007906a4ae448a7ad2d4e13e543bcbd3d sched: Use u64 for bandwidth ratio calculations
0daca5628f1577fd5e079b9b42700e4c93d3558a selftests/mqueue: Fix incorrectly named file
940c1ca2ee951fedc8fe14d453a97846d89c3610 selftests/landlock: Fix format warning for __u64 in net_test
911ba30cda60c70edddeca32cc04f7c5486ba33d rbd: fix null-ptr-deref when device_add_disk() fails
20f6cc7f566b4a5159aea3d73c6a6f3f4344b497 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
cecb0860029fdbb118a875889904fdbe03dad311 io_uring/timeout: check unused sqe fields
6d8d3b827001a743b242b895428ac75237790337 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
0acf98f113c4c2c256ff157b1f737c559a2f983f io_uring/poll: fix signed comparison in io_poll_get_ownership()
6f7a7f0395b9aa54e083de604e944b25956ba1fb io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
64e0f0b4f9775bdc74270787418847378a0e0f06 ALSA: core: Fix potential data race at fasync handling
aab98dc20e55a3f7b127bc321ef37b1af0ea6d52 ALSA: caiaq: Fix control_put() result and cache rollback
2a15adb4682aa9d25a4ed740a7a84be7b8afcb53 ALSA: caiaq: Handle probe errors properly
8c15dbb66f08b1fbef1a4ac98db0307ca2d5722d ALSA: 6fire: Fix input volume change detection
48cd25c2b4c7e1c7dd9a17b39c015c498437a894 ALSA: pcmtest: fix reference leak on failed device registration
069290d98b5a75b6247d5e4f703e8f2abf9d8bae ALSA: pcmtest: Fix resource leaks in module init error paths
3a90abfd7299491e5fbd52682ac3fa35d314a8b4 iio: adc: ad7768-1: fix one-shot mode data acquisition
66cd1c09d53979475dd3741bf3c56767108121ef rxrpc: Fix memory leaks in rxkad_verify_response()
3e57b2c8d48f57dd2a8db6b23e4fdf8e2d65c140 rxrpc: Fix rxkad crypto unalignment handling
1b44bdf347fb7ab0267061201fb99a5d9ebaf390 rxrpc: Fix re-decryption of RESPONSE packets
0d8c5f382f166d5a71d2ebc5346f852ca40a139e tools/accounting: handle truncated taskstats netlink messages
23c2229f9ec847fde0688f487f6cf7667de9ee34 arm64: dts: marvell: uDPU: add ethernet aliases
2cc4dc99c14974081c27772ba5f8882819b035c1 net: qrtr: ns: Free the node during ctrl_cmd_bye()
1b12eb68cce3b6c2ffd777fbec18ada0e8e0808e net: rds: fix MR cleanup on copy error
9edff0ca951eb16cd3cec22c52222af9c5ec044a net: txgbe: fix firmware version check
0021372f760f35696ad37ce1ecc8f5748db83692 net/smc: avoid early lgr access in smc_clc_wait_msg
d2402b6b7bc84c68cfb4ea1381b55f8088d1dd8d net: ks8851: Reinstate disabling of BHs around IRQ handler
f7390d92c08574eea5146408985e558343baf2a1 netconsole: avoid out-of-bounds access on empty string in trim_newline()
dfd77b080e06482c69993c31e47094e013194b9f net: ks8851: Avoid excess softirq scheduling
d3f86edf149318edf669927da7184467b7cdfb7e drm/arcpgu: fix device node leak
2e849de6a90ef263bf35d3d4ef08f55019e23fa9 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ad62dd4c91c9e3e7888e9a628c967897ea7b36de ipv4: icmp: validate reply type before using icmp_pointers
3c5bff1564f97e4748923e2da4ee8bb37d591714 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
f0df2812087232715248cc35c4bbf5b2a99dc759 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d228a85332cfc53a7ae5672a29c6568b8425f5a8 tpm: avoid -Wunused-but-set-variable
0c93519c29385c169b94a33f1b1aab06118b697a LoongArch: Show CPU vulnerabilites correctly
2276d63e61b99ebd880ec82fbe216784f7d7f49e power: supply: axp288_charger: Do not cancel work before initializing it
462c15393d67a4f2f9c030d1e1cb4d10cbc38283 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
4d08bf083a11a6ccb4a48b551c551d37cc4c8598 randomize_kstack: Maintain kstack_offset per task
e25d92e4fa817d0d7143aeaabd6ce7af32014ba1 mmc: block: use single block write in retry
07e41d3c7aef4b644dd062d02c5b4069a24893b9 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
eb39d75545df5003c1312955ce910bc1e1c69896 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
01c871e8b4383448fe33a8e72b8ea7b159bfd485 xfs: fix a resource leak in xfs_alloc_buftarg()
6076d028ce7210521171efc1aec5e40c3b66f06c firmware: google: framebuffer: Do not unregister platform device
9fcc32b73a851d72b8b577c698b75044882a0e9e crypto: talitos - fix SEC1 32k ahash request limitation
ad6e980192a25a20a556eb941b268a5fc2457b19 crypto: talitos - rename first/last to first_desc/last_desc
201bada5a37b896e074194fa3bddd0639b61ee19 pwm: imx-tpm: Count the number of enabled channels in probe
3f1ebd11266093efdf6e07f1af2b93a8d65a3626 tpm: Fix auth session leak in tpm2_get_random() error path
e4b3c2a33690c7560dc96b4cb542a80ac9cc28d5 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
b0f2037fd46f9cd5a24e7e075643d5a657fc7091 tpm: tpm_tis: add error logging for data transfer
2fd8e53186d64440548ef373f4a3bfb6af7cccf3 tpm: tpm_tis: stop transmit if retries are exhausted
011dc3d874b2ab7f540cb55e95374b4f0598830a rtc: ntxec: fix OF node reference imbalance
b015a70041bbcfefaa5661f3b754a286f903576a mm/damon/core: use time_in_range_open() for damos quota window start
673499cf035097f33e13d6710d7474a7b1c12ef3 userfaultfd: allow registration of ranges below mmap_min_addr
15b6b8a7f49fd6ff7192e78a7775ff64c66c10ef KVM: x86: Defer non-architectural deliver of exception payload to userspace read
41e715347a986d125be202e35d1b49283d47dd63 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
a38c65714c5c53b9b77f1cbb418b035e690f1179 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
330b0da1e8352d5460b116f02a1920b892812334 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
7256ec019161428e766e9444bb7be853fbc2c8a6 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e2e5818778d683869e1e2dd185e36b7be64bbb01 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
08a7c27a101f46aa8d76a19f4cea99a934366ec1 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3b4e992ae8408242b971a4a3a34886662d5b0d36 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
a7b894e2affb8317d57c44105a2d9cf0b11a24fd KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
b9b29b300f62684de2e15b24d611d497da436368 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
a1ee19ca7c584eb81e24eec659dbde911e9b91a5 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
0ad65d360a7e0cb87bc5848ff9913a03eb89dcfc KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
99a3bff8573faeb05e6958b92ad23dcc5c7a06a5 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
01ff6e5c8fad05670e046af0ece6cae2a1a4ccc0 KVM: nSVM: Add missing consistency check for nCR3 validity
e264a35ac2ee836acbbb52294d2d6acbfd89410d KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
6a49ef132c88c3cbe1e6574353f2a8b78c8837cd KVM: nSVM: Always intercept VMMCALL when L2 is active
61294755f460677d8ace7f6714a538b37fe0d855 io_uring/poll: fix multishot recv missing EOF on wakeup race
2494db3003bdd9b20581731a9b14e9debdeb4214 perf annotate: Use jump__delete when freeing LoongArch jumps
388fbab8eb7754196ac8e68ac13adbec061d9ace ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
b3f05b2e34f52adbba04be2a59934e85dc617aa5 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
00a27b06869fe67785d09ed04aa5111e14bdf33d mtd: spi-nor: sst: Fix write enable before AAI sequence
d89d04088d721e99bc66c3d5c5f3e170e47dde89 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
f37a8cb6a821f880eab53eb889579c1d4fd7ca8a md/raid5: fix soft lockup in retry_aligned_read()
b1615751ab8538051ab43e102778bbc6fecf83b3 md/raid5: validate payload size before accessing journal metadata
61bc228fb201b086cd8a91f13ee235e744e9b962 check-uapi: link into shared objects
76a8d1c70f46968e4bfa9665d7e4d0ee85e0a033 HID: apple: ensure the keyboard backlight is off if suspending
64a4059c871c28e2eef61dcbfc29e5d99eed2b95 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
c9394d9d6a991b3fa27f847a7e2a94b90bf1bde8 x86/cpu: Disable FRED when PTI is forced on
762f053cb2261e02e52b1a2da34076b8236d0da6 wifi: rtl8xxxu: fix potential use of uninitialized value
24a89edae38010d35e83f11ddf2ac642df770fb8 tcp: call sk_data_ready() after listener migration
ceada84c13db0bb446cc8f12285f01a2634b7fb8 taskstats: set version in TGID exit notifications
b982fde774297c609abc3fd7b8cce3dfabe1b9fe mfd: core: Preserve OF node when ACPI handle is present
7716bd89ed51a924f7b3021746b1f02b2a1c3298 apparmor: use target task's context in apparmor_getprocattr()
871e65db54a5fa92d66ee53b9cf171d9cdc69938 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
6876d0086295245345bc96f4c1d8c88a4324ce24 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
98c996be651354ad1de3743edea43b84a27fd2de can: ucan: fix devres lifetime
787effb8ed053b2d03ccb1e7134e9978a70e0aba crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
395bf48922bd1a0c3b2aa8e8fe9d01cdc6c9fc79 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
ac1c54a21d63849bc60632198edfcbac889ebc13 crypto: atmel-ecc - Release client on allocation failure
f448f00690319fc1fcc9133c1d5326a0d668e117 crypto: hisilicon - Fix dma_unmap_single() direction
c47524596c59bd3e49377300a10fe8f7f38a6fb6 crypto: ccree - fix a memory leak in cc_mac_digest()
e0a41d6e174bc1448667325592c26da80e5155a7 crypto: atmel-tdes - fix DMA sync direction
95272f521bd6309358b77b60c46ae8c530c463f6 crypto: atmel-sha204a - Fix error codes in OTP reads
e4af84006a483bdb4b36f36dc8aca32916e8d4f7 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
e27c5af3ff58fcb9b4dfca06ffb0903480d59904 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
70eca98ef56901b5973270c4ec59cba49f0ed429 crypto: nx - Fix packed layout in struct nx842_crypto_header
047d36bf3934dd659ed51826ad161dd9c889e86c dm mirror: fix integer overflow in create_dirty_log()
4606844d573e162036cf6943dd41d1aee3d3a08a ceph: only d_add() negative dentries when they are unhashed
3e860f3e403d84a6e1b2fc08e9c63940d1221ac7 IB/core: Fix zero dmac race in neighbor resolution
4bc129fc13f1ccfaf1b24d47e321e2822bdf41d4 ktest: Fix the month in the name of the failure directory
cdf95b1d0f503ab93471c80f43b1a713ea41e604 ntfs3: add buffer boundary checks to run_unpack()
29107369b1896d332e8ca4ccc3fbe3c6a4d5d0fd ntfs3: fix integer overflow in run_unpack() volume boundary check
30cd4c03181c25b8b026963c243a8f906bf37c54 rtmutex: Use waiter::task instead of current in remove_waiter()
a75193f79ce6bc2e2d705d0da61736f87a4fc7bf scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
f3c62644fc001ac3631f531c4233a706279fc00d seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
2f33b38f2487ac3d7299201a3ae0f960b1e6512c smb: client: validate the whole DACL before rewriting it in cifsacl
7d1b42407232eb6a975dd8f53f7854622aab7019 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
6ac9d2a492ddb2b0f63cd0517f8ca84801602646 lib: test_hmm: evict device pages on file close to avoid use-after-free
e1ef39639874f860b2f6ee7c6b9b6b655423ef03 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
92f4a20be621c31fe423346b83d239cd55136cc2 ksmbd: use msleep instaed of schedule_timeout_interruptible()
ff0e81be0537189b90137aaf646e5123ffb74055 ksmbd: replace connection list with hash table
ff7e73fa7019e176421f16b0cf9237ab36386ba7 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
78a006acda787b5f50e029288f127daf5a77548d thermal: core: Fix thermal zone governor cleanup issues
5053cadfc404e8791e834508c981af9ff86b90b1 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
4675a9cc3bf093824f428e756530fa6f9eadcd13 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
50c426241267a570bb7cbbb3f69dff82757ecc55 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
9267f5c96407e393926389b6e33ae68458637092 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
d14d2353234d6b103f2cb4e26a9ee32942b82be3 mm/migrate: move movable_ops page handling out of move_to_new_folio()
9d6de1fc6b11abd6bafcc84e40451f6f64d8e44f mm: migrate: requeue destination folio on deferred split queue
35cbff1e23d988f110d78e698435d63fae7781a6 ALSA: aoa: Use guard() for mutex locks
5bbbaa70b93e731af3b37202f68bc7b4ac1b4539 ALSA: aoa: i2sbus: clear stale prepared state
4d1d798d56be48e6a73f641961767a908c58c803 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
21f8f33fed9eda4951b4a631772ea56b44af6de9 media: rc: ttusbir: respect DMA coherency rules
49478dce021cd11e421eed21b2bff9e12004455d ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
45c5b79d469b99666d75cfab0e154564b4af5766 media: rc: igorplugusb: heed coherency rules
b4c723cc111d4090fad90a7fcfe14bf0aea89fd4 RDMA/mana_ib: Disable RX steering on RSS QP destroy
714907b90ea00d7b0ca499a85ba331882d97fba1 block: relax pgmap check in bio_add_page for compatible zone device pages
5ce4079254b2700e758645b655ce2d99df08a2c2 iio: frequency: admv1013: add dev variable
8dcd19151fe2c595c48242616a70cbfc2820c86d iio: frequency: admv1013: fix NULL pointer dereference on str
d953ef2ee446db8e1495db569ba1fbd82aeb3d4f rxrpc: Fix potential UAF after skb_unshare() failure
930a02f4903109d8f97bb928a52a9f8b79887fb0 net: qrtr: ns: Limit the maximum server registration per node
6ca1ccb51d5343d8408959c451160090fef3eef2 net: qrtr: ns: Limit the maximum number of lookups
e488bfc354b64f821e0725a8585aa1cb3bb87ef6 net: bridge: use a stable FDB dst snapshot in RCU readers
978b954d00210e6ee094987c450ba08e31e00375 net: mctp: fix don't require received header reserved bits to be zero
4531cc6b588ce4b6cb4bb36a7e2ed02b554e4214 net: qrtr: ns: Limit the total number of nodes
565457998e1774b16326abebbe2e2e31e7a87930 spi: fix resource leaks on device setup failure
642a53e4372f02be567889353b4849cc16cc6c85 mm: prevent droppable mappings from being locked
66bc4484235eb691ddc2a7cde01d2812cc8ebc6c crypto: authencesn - reject short ahash digests during instance creation
f7b8aca8ca4ee8178d4f630744bfbbe526af66de net: bonding: fix use-after-free in bond_xmit_broadcast()
645fe6c093a1310872968475e87298f6aec4a7f3 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
c4c2103160d8a282a2c3556093aa57442219750a ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ec46d73e0fc1853f652aaa9b63aec2d83da922e3 ALSA: caiaq: Don't abort when no input device is available
256d99902fd5163cf6c875b46919e464b6ac3dbf rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
f10c80202ef64bc2ffc5cbfca9ec7fcd9af05a68 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
36d0355085eba29c3b3bb1f0bf763c963aaef238 drm/amdgpu: fix zero-size GDS range init on RDNA4
b2cb8450492bc8f87042d447344e4aad518a9b62 ALSA: caiaq: fix usb_dev refcount leak on probe failure
4fd81af018d619a0290a057685f770f992c183c1 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
23c859829848a3b9e274a418dd7830929d03e7bb netfilter: reject zero shift in nft_bitwise

--===============5036587843843771366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553ab801856c-212dca6c3e29.txt

ecc0eb147806fb64a8f1a354b38a82f5de65a4ca crypto: authencesn - Fix src offset when decrypting in-place
c5cedee5d97382176573bbe21e1724e737a5eb64 ipv6: add NULL checks for idev in SRv6 paths
e97593f32bd57c0ae7bd0a7ab9d183ad8149db81 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
b7cddf6c017510cd0c79980ea551e7bcdf0edc7e drm/amdgpu: replace PASID IDR with XArray
41d151254caa74d6b34cd4c92a5bdc1b3680d5d9 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
07cbb1bd424370671814a862913c99a6e1441588 crypto: krb5enc - fix async decrypt skipping hash verification
377bbec04e167559ee575ff9ff79bb868dc7a00d scripts: generate_rust_analyzer.py: define scripts
3d6682726c2d3a46d31dae88b8166786b09b03ad ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
00ce8d6789dae72d042a4522264964c72891ca37 ksmbd: validate owner of durable handle on reconnect
609624576b6fd10633b0b83d8edb136ccb38612a arm64: tlb: Allow XZR argument to TLBI ops
243cec136a7485e6f59b679391569c2e1f06d031 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
e785d2751b1dbe3bd3e314056335e64091fc6cb9 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
456d6040bb3b23dc60935d29f321409695f1209a arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
ee5ce483d42809b6c9e5bb25c33601e54229128f arm64: cputype: Add C1-Pro definitions
c6c87a23de4bdf5a8a8a26d9d269f4026e35afef arm64: errata: Work around early CME DVMSync acknowledgement
28f77fca444977a8ea4c93e1008b424137098e7d sched/debug: Fix avg_vruntime() usage
e70c01412893c7a8f4c27c2cd162e61e97c004b6 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
6897bdfa505f97f1d82c2b53af7fc71fce3e9292 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
04c61029a3b76f5507b0fd2513cde984d8094b6c lib/crc: tests: Add a .kunitconfig file
05f723be4d641b421e23a597d29dd28d0250694e kunit: configs: Enable all CRC tests in all_tests.config
b0ca42c01883782227711593d145cd39bb643c29 lib/crypto: tests: Add a .kunitconfig file
95c05443aa34e40e8a4a0c036ea7b5655f75f100 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
ca47b87f24571cb787a48a1638b68633a1ffc09c kunit: configs: Enable all crypto library tests in all_tests.config
c846ed5ac80fa62d7d977899705c53aafd51c217 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
f218fb82877b173312ecdae95bce93234e8561ee scripts/dtc: Remove unused dts_version in dtc-lexer.l
0112e6279420d4005b3d57af36fb45c01b8d0116 fs/ntfs3: validate rec->used in journal-replay file record check
748c5d08f1a92eb56d1d381e8811cd1c51cdca7f f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
963d2e24d9d92a31e6773b0f642214f10013ebf7 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
047c0aef6af37a2a35181aa085c616ad286386f1 f2fs: fix to avoid memory leak in f2fs_rename()
59970b2586fef4b13e96527b9d232bed30b640cd f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
7de93abfaae1b2dc94da8a07a36421bd073f1d8f fuse: reject oversized dirents in page cache
0c7fca880a40a209a9c92be14143996d14b93ff6 fuse: abort on fatal signal during sync init
1381635aeb7f874acbf38a917ad86332854aacbe fuse: Check for large folio with SPLICE_F_MOVE
9ef130452eaf13fcab9de8ad554df5e97e4930d0 fuse: quiet down complaints in fuse_conn_limit_write
3fa185e320197a29aec768837f8933a48094ff3d fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
90089584b2e25c4510b7b987387b4405f0673ece ksmbd: require minimum ACE size in smb_check_perm_dacl()
283027aa93380380a0994f35dde3ec95318f2654 smb: server: fix active_num_conn leak on transport allocation failure
3943e4565aae70edd79cff1ee4f41cd570001ec8 smb: server: fix max_connections off-by-one in tcp accept path
38a69f08ee82c450d3e4168707fff2e317dc3ff7 smb: client: require a full NFS mode SID before reading mode bits
078fae8f50adebb903ccf2252b44391324571e78 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
299db777ea0cfa5c407e41b045c24a14c034c27b ksmbd: validate response sizes in ipc_validate_msg()
3e5360b422dd741cb315654a191fa73869a37414 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
790304c02bf9bd7b8171feda4294d6e62d32ae8f ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
5e7b8f3c539d69b2ed5f2408e2f75e68ce7eef43 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
feefd5d5b5ee258082d7f8687b0b209cbfa539f6 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
028103656b84273c73e9e271cf95c9f3421f4b8a writeback: Fix use after free in inode_switch_wbs_work_fn()
c76cf339b87975ae5b2c06d2d774d5667d25a12a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
1d30e8d4a07c161914cd0f6de4e2968d198869be ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f8397fc0ff9a423092a3731814c641e7d79ed325 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
6473ed16df1fe88051140611b3eb9a49be7f429e ALSA: caiaq: take a reference on the USB device in create_card()
28324a3b62d9ce7f9bdd65a8ce63f382041d1b27 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
111dcc6d0f016076745824a787d25609d0022f4c crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
051e51aa55fd4cdc3e8283cf4476aeeb5f563274 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2937f17bbeefb8e7608ff1f78cffbeb3d0281e5e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
ce383ba615339f8eaec646a166d2c2b015bb5ca0 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a256b1e6892e7fe840f0f9746316fa938e9a421f Linux 6.18.25
446ee446d9ae66f36e95c3c90bbcc4e56b94cde0 xen/privcmd: fix double free via VMA splitting
d5f59216650c51e5e3fcb7517c825bc8047f60ef Buffer overflow in drivers/xen/sys-hypervisor.c
1fe06068166d4fc16722201f267b1fe19efad639 Linux 6.18.26
4215073cb286631fbf637a2306f7c3ec61ca5c64 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
eef7491cbf31612646db484034ae5830d3760e85 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8d2669761afeffeb3fa8967a729c0039b020d666 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
7566bd57b89d0ac057570afebd153c287fc7b832 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
bc4a5b930bedc5cf9fcbecbf09d3e76d07b7c70a usb: chipidea: otg: not wait vbus drop if use role_switch
220fc4eb3d5217da6161d5bc81d1d966cbbc2a70 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
a97607df3ae549794b435a4b2e5e872314bda6ce ALSA: usb-audio: Evaluate packsize caps at the right place
5dad4a38409418c1256c28f91cc128064f3d2e1a LoongArch: Add spectre boundry for syscall dispatch table
ba4fb519bf73f652128006c5a5aa075ce26a001a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
bc7e65311eaa7a897d18334e2e76a420f56ecffe leds: qcom-lpg: Check for array overflow when selecting the high resolution
d08492db7f19afc2171c9ad9a1b94b7a64de4f53 greybus: gb-beagleplay: bound bootloader receive buffering
181a7daebe05193f9f0522fae0fd8dce7676152c greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
5f22cbad6196f9fc443af015f7c33baa22b0104d misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
2912ae79e8a8933c15307c492979c05437ca237f ibmasm: fix OOB reads in command_file_write due to missing size checks
2685561edc0e80c5d2d082bfd33783c5ef3fc055 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c5b6c19528739ade67fb4099dc11e57225f5ca98 driver core: Don't let a device probe until it's ready
1b771b034942177f4c07def954b6f6d807acbf53 device property: Make modifications of fwnode "flags" thread safe
135171e6d586ff3aeaa32ee9931369906dc20c5c drm/nouveau: fix nvkm_device leak on aperture removal failure
7183f1110205a36796b52f47498a3fd032c08faf rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
cd51bba506ff62095ba77a75d4fda9371bb64842 kbuild: rust: allow `clippy::uninlined_format_args`
f836b069f1c44ae8e66bd3b36c06906683a19ce8 fs: afs: revert mmap_prepare() change
3e936af54e991da3a26217c3aff3a2cbf42fb996 firmware: google: framebuffer: Do not mark framebuffer as busy
bd530a2cf0a928d39456228a1551ad821ae00a09 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
2add58ee1caa197844f075b270dbb4900680a5f8 mm: migrate: requeue destination folio on deferred split queue
2132809f41e8ad4f41e1a3464eb2ff1370457a99 ocfs2: split transactions in dio completion to avoid credit exhaustion
825536f1b742593419cd0430eb928a851a4f27dc Input: edt-ft5x06 - fix use-after-free in debugfs teardown
496f48c3866454db8e99dc9de8e9266f2ac190b1 zram: do not forget to endio for partial discard requests
71ad82b03ea98612b084b00554845d0c749dc45f wifi: rtw88: check for PCI upstream bridge existence
f30b8a665f817b258e96b312522784d1450d1043 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
21b84644f3b9de52f9b21d22b5e63d2672423c67 vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
12f26529afdb70882cc07206eb1b0f7fcf0fa7bd vfio/virtio: Convert list_lock from spinlock to mutex
fc150c16e4fd39dff9aeaaea0a42fe02139f8a79 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
33712e8baa5fe3c0a572ac5b25c3934e478b6b61 vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
730cc957a67063779f859305fc067e9c79c3be27 um: drivers: call kernel_strrchr() explicitly in cow_user.c
7faddb2a7aedc193254c6e8cde44bc7a51a28a59 thermal: core: Fix thermal zone governor cleanup issues
a479754b12dd648c894ce939f548ca2517764b50 spi: imx: fix use-after-free on unbind
ac86c8ab8546723a40b27503f4d2079577872197 spi: ch341: fix memory leaks on probe failures
4495b1d6f452f742ee82febb79ede7460af9e095 mm: call ->free_folio() directly in folio_unmap_invalidate()
ee39d573c63eddf2d43d14d011cbe574f0c3a6ea crypto: algif_aead - snapshot IV for async AEAD requests
deb7f1052344140123ec5c345fdfba45f8904ca0 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
7510bc6ee5270be7c359babaa624ace581a06a31 dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
139711dffbb30ae4014b25fa7c2941a440a8751a of: unittest: fix use-after-free in of_unittest_changeset()
dd42c218b12b3222721960930221d266a707b0e7 of: unittest: fix use-after-free in testdrv_probe()
5f09e58d8cf162bc44984759a853d1d3bca45bdf hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
5db8e388f713275bd31b630771e9b44957565a09 EDAC/versalnet: Fix device_node leak in mc_probe()
8f8bd0f70fe42e1ebf7b67d07b045979d0803098 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
68f84d2a99b2a0b6f690e918b3f16b584197366b media: amphion: Fix race between m2m job_abort and device_run
f03bd686a18fed4ee7e3cfc7df2726e3d1797ae5 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
fa8d11d026277d03a0c378917b724358a05678a5 net: caif: clear client service pointer on teardown
6673b8d6b9c9b94b87ab0471d0c00b2a9ad9dc53 net: strparser: fix skb_head leak in strp_abort_strp()
7efd3564168f93ba08004ada77ea4f439c8a0e4a media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
2953ff747501541b9fd930804f9d9068f59b5c1e crypto: atmel-sha204a - Fix OTP sysfs read and error handling
13ded9f58e87e2fe004726d51fead7004c869e42 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1545e89733da7aacc3a152ff6a25b503d73d4d86 Revert "ALSA: usb: Increase volume range that triggers a warning"
42bad84005e008063197fb546dba036318c98010 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
2386e5fe5143095e27e51a3f0f6738b519714cc6 lib/ts_kmp: fix integer overflow in pattern length calculation
03d48b9611e9f53d1c6a7ceb1b1d84e3c5df78cb media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f88567502e7c43dca70b6ac1bac34585cca9d962 net: qrtr: ns: Fix use-after-free in driver remove()
4ebb75fcca08465e5e7e8ce1d5f506f00676c539 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
fb3c828305d3d3a40150dab3dee02959789ea7b0 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
fdacfd1a8b9ae06e173ff5b530fd638a84d1ad9a ALSA: aoa: i2sbus: clear stale prepared state
611352b6e9d7db3c113ca7d9903fd7d089fe712d ALSA: aoa: i2sbus: fix OF node lifetime handling
54329c4412241fbe0a78874f1b24106f7c12dbcc ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
be74b71c530d8a43ab1fde04a4c518a2396e27b1 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
69f434554181fb818178ff0eb0d34ca19931627c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3ccc30216558412b8969cdcf7699435d2a3373de erofs: fix the out-of-bounds nameoff handling for trailing dirents
6ed26e6d908761e29a4e2d96bc203abcc9afff7b ipmi:ssif: Clean up kthread on errors
7d860c3a733c90fd89d7c14dd79d71aedf3818fd jbd2: fix deadlock in jbd2_journal_cancel_revoke()
79e69e4c61ed1b60322fbc0f0a438df0d9081528 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
12b09ba0a2166ededee04bad5af0dd7970284721 md/raid10: fix deadlock with check operation and nowait requests
7b11ddb21e7af54b1868344654f15f61d9ce6ff8 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
b9d8231d334b579dab18c3431791426b31983054 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
8fe64a3f9049dd9deef5b64fa451f704d972125f mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
7b476e91249f532b7bd212500dfaea3e89732438 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
9c8ca38c5fc7aa66b9ee5778f4660e6001708cba mm/hugetlb: fix early boot crash on parameters without '=' separator
6d96876f2207472392b54c6791aa1a9b9ef23cd1 mtd: docg3: fix use-after-free in docg3_release()
26ac0348026ce3f453c9e37ecc2052eea6ebc844 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
55b74857491a6a6e65061471116f52cc0abc89fe nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
189e0ac0b9c10f11d180ae567c05c3e1416ec9bc parisc: _llseek syscall is only available for 32-bit userspace
e9b6b0ad032c91711ef45cc2ecd70fbf18a087f6 parisc: Drop ip_fast_csum() inline assembly implementation
803f3043dada2305066ff90ba1ca86f42dc446b1 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
da07fc16ea2b3f1bdb87619d82378ffb97e7297a RDMA/mana_ib: Disable RX steering on RSS QP destroy
f402bb1fa1886ae75baefee7b4c6f10f270daec8 remoteproc: xlnx: Only access buffer information if IPI is buffered
f2f77e3b284cec729a4c742c4316c4983c82acb1 reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
87982a498293f5533bc5376fa610f3680a184a73 sched: Use u64 for bandwidth ratio calculations
8c9d0bbc3425d3fbbaea61ee03f4bdd4c2769469 selftests/mqueue: Fix incorrectly named file
ee9070bacb4b6ff89e4a6f9e955bb7e4cd0a1f62 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
97e9dc60eceef4840a84644c645e2ade6aa8ae23 selftests/landlock: Drain stale audit records on init
76568d8f41742633484dcfac74be3bf20ee29685 selftests/landlock: Fix format warning for __u64 in net_test
d960c0e168a1724311ef48716d7e46dc4bdb6127 selftests/landlock: Fix snprintf truncation checks in audit helpers
a16337ecef159503bc91cf3ebb9e29e56a5821e0 selftests/landlock: Skip stale records in audit_match_record()
03b9c4d00cc75535079b73dc6fb183a97334cadb rbd: fix null-ptr-deref when device_add_disk() fails
1cc09eba09c845009d12fb7c4f0a63b79d0c8f84 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
26f8e1991804c2f45a33472b311986d6a48c98ff io_uring/timeout: check unused sqe fields
a96f6f2b45face28b95219045e7c75e6e9729886 block: relax pgmap check in bio_add_page for compatible zone device pages
56cf9c4828e3214fed365f2050a5db89eb8cfd3e iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
9491491b83c17716c95e507b6c1cbc18341b433c io_uring/poll: fix signed comparison in io_poll_get_ownership()
3e3d839984dca8810c77516530fe82ea9f364c33 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
94214ca556a9ba2561b5360904001b49f06a2ff2 ALSA: core: Fix potential data race at fasync handling
dfe025ffa69653b9bb4b4ab5b81623054dc779d8 ALSA: caiaq: Fix control_put() result and cache rollback
30c64b1c445df4612f7a12961741e12a2373d963 ALSA: caiaq: Handle probe errors properly
9a988e0eba19802affbfc8e899658e75e5a696a0 ALSA: 6fire: Fix input volume change detection
3987b9ef594865b9e0d2a217a14178ab85b26954 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
ad1472e3623bc1e3aa6a2aa46728e374af831fe2 ALSA: pcmtest: fix reference leak on failed device registration
245b6f66e98c1bcbbd354f494eeb53a7b8b6e23e ALSA: pcmtest: Fix resource leaks in module init error paths
8c0f5607f42fe18d991a5f429ab02346ea56f6b7 iio: adc: ad7768-1: fix one-shot mode data acquisition
37df660fb2afa69445d12c7402ef1afa0f3ce8ef iio: adc: ad7768-1: remove switch to one-shot mode
f5c3f71275d998bad317576e25cdedc4c983d0ce rxrpc: Fix potential UAF after skb_unshare() failure
2a97ff466a14fb34ba398058a88caa50bc7a7e15 rxrpc: Fix memory leaks in rxkad_verify_response()
d3ccb237d6dc285a76bd6bf1b4b5b3fb90d87789 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
3cf2e218ddc9c93af95820352e7900484ea43163 rxrpc: Fix rxkad crypto unalignment handling
28a1122561da8c047bed8951f50263a9d26a2a38 rxrpc: Fix error handling in rxgk_extract_token()
d070a14fe7a2a981bf9efa439fcfcf6b64af44e0 rxrpc: Fix re-decryption of RESPONSE packets
e9be110b04f67d0d395475847903cb500df9abad rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
ad000995781038588cec51dd915a39e30c81c0db EDAC/versalnet: Fix memory leak in remove and probe error paths
ef92bcc10289af2ef635bd80d62378f843ff6b3e tools/accounting: handle truncated taskstats netlink messages
43b4c370420e03e6bccf75933cced3e37daff841 net: txgbe: fix RTNL assertion warning when remove module
08713623456a35e365e6c450503af39ee871f56e arm64: dts: marvell: uDPU: add ethernet aliases
eefbe792c5f5c2a24b881188713760988835ef08 net: qrtr: ns: Free the node during ctrl_cmd_bye()
b3a1f9a156caa1a18df842f3de10be359c5d8fc1 net: rds: fix MR cleanup on copy error
977ba41f69a3d7ace7818517eeefd8d9ff15f5d7 net: txgbe: fix firmware version check
f1ef85f88efa7c6f9d137b26b50db8209d762b9e net/smc: avoid early lgr access in smc_clc_wait_msg
041bbc1402f2d248634d1a09d3e96c4b69925263 net: ks8851: Reinstate disabling of BHs around IRQ handler
7e598d3494ba6631e569f82dc986c67a0b481558 net: bridge: use a stable FDB dst snapshot in RCU readers
0ab2803cd9486a594f4b5b9be425124a8175c867 netconsole: avoid out-of-bounds access on empty string in trim_newline()
085aac641efa3f81a754872617f863ce768897b3 net: mctp: fix don't require received header reserved bits to be zero
520cdfcaf128b1b7e71b0db71e8592440dd55764 net: ks8851: Avoid excess softirq scheduling
257a16e75fdb576ce3bef3d82d4daff044876ef4 drm/arcpgu: fix device node leak
63e186be5b18c74de592b31064d867d610cd0d7e slub: fix data loss and overflow in krealloc()
8b64c8a3aec4c6e2094e582ca69ad1088df24c11 tracing/fprobe: Reject registration of a registered fprobe before init
83917a101ec2f118827812b649d0782155ef7395 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
d47cf591b989db60c57765920eeb48e8e7030845 ipv4: icmp: validate reply type before using icmp_pointers
0729a44739cff2b93d1c33657ea860d86d54a1ff libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
316f45f66301590021150194f35018f1a617d840 spi: fix resource leaks on device setup failure
2cf04a0aa36c6247b279fcfab0b847a25f8bd8f4 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
71e0b7cc5b205d76f58361540c167bba34ead7fd tpm: avoid -Wunused-but-set-variable
07660802992536b9f1ab4e875ed1164bd6da5d89 LoongArch: Show CPU vulnerabilites correctly
1c4c9bee399db45a95504a7703402106f32b6f90 power: supply: axp288_charger: Do not cancel work before initializing it
9fe9c3aa3fdf07e8df085720d1aa2c231b94cc0e hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
085453978bc627d60ccb5cdc9467f3b1110bd4b1 fs: prepare for adding LSM blob to backing_file
10f400520504bd190a74f43b8a469557bdc1b93c drm/amd: Fix set but not used warnings
3ef7eb517c5b05f2ad6e6b0b4be7aff185b3a975 ASoC: Intel: avs: replace strcmp with sysfs_streq
22f8ff8edf2f07fb3740190f993b6af850575d1c hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
cf954238b2bd3b108d9afc803b65ec4e7be6ee71 randomize_kstack: Maintain kstack_offset per task
4ea0ba8b03456b99d02368e43e4e932b66fcfbf0 mmc: block: use single block write in retry
83d3f01467e63b93a426d1dd4a5d07ea1d864f5e mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
3748d9e0e90e6e287ee1229f2ff76193de51a2e6 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
ecd3171d2a6bb61b7088e81e65d64c47ac3f4917 crypto: qat - fix IRQ cleanup on 6xxx probe failure
67426f8edfda9f955c91dbfa88816305095cb1b8 xfs: start gc on zonegc_low_space attribute updates
2c66339c8e1ae4d3654a50476903572bfe910039 xfs: fix a resource leak in xfs_alloc_buftarg()
705988762158ffa5172770b59ee88f342140d1ce firmware: google: framebuffer: Do not unregister platform device
575b6b8948e48c32ce2c939fd186a1c19dacdb71 crypto: talitos - fix SEC1 32k ahash request limitation
15950452694b49b3209bdb738ca579af0119ba1a crypto: talitos - rename first/last to first_desc/last_desc
ae880cbeb6437eb0e22afef5ddeb247311e578d0 pwm: imx-tpm: Count the number of enabled channels in probe
e84b4bd46ffba28698c91a35115a441ad062566f tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
ba2ad9c6766cf5f79e0f2b657c3c7e4c2223e6b0 tpm: Fix auth session leak in tpm2_get_random() error path
db8d389e800e6699860d9e4b3768e0a5887d0753 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
d410f979e0fdee94a6b5a1072affd4325a75f310 tpm: tpm_tis: add error logging for data transfer
6ffca1dfbffb0e239673564080b4afc529a5fdc0 tpm: tpm_tis: stop transmit if retries are exhausted
1b140698f83b6322253111c97fbea96a9f535810 rtc: ntxec: fix OF node reference imbalance
a5561a8f49838ede467bf31f93189f2630386d27 mm/vmalloc: take vmap_purge_lock in shrinker
6ec4a7e47499fbb69aa70148dfeaea1afb6c74f7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
23c62097bf9cabc91116977b49dd2a3a1eec3426 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
ef6b354b1ce99ac26a1e573ea0afdaee2d4a1415 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
01d4bb1e5517685befd2f4f5e4a6d3ebe5ffa669 mm/damon/core: use time_in_range_open() for damos quota window start
7dde6f37fe86ef530b3ead16a90cd8532078715c userfaultfd: allow registration of ranges below mmap_min_addr
95f2a90490ea99b03c55705e4a608a9b58375287 LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
4a993c0b0e31bb17343e2bea06ffba386dfcc3b1 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
395ca62b149ad86a95e97c45d7fecc0bbd0fd32f KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
8ae6b5a2e749e6cfa0652948b23f59f9c1b7e0f9 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
9e9879e17080e0ffc9d12db91d41d0407291662b KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
39e65bf043e06321edeba1441cb9d8763646322d KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
91e754f4eb845b5f795cedaa0813b8ca5ec129ed KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
fe67d73c5665cc662798a99f4438fa9952632a56 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d986b747d14056b86bc02746530a979875cdfd75 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
a0e3cdd35ed1e8c7c0d1bc1cb89ceac51a5ac765 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
b234dd3602df90253a08d5b343292d24d2cca9ab KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
6db4ebd1bf40a1660dc90ef7251387f85cc8ed46 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
ad77d2d48ad5bd1d722926c6c086232121e99167 KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
5eebd3681e33bb4812bce33d74bca885772fdeb4 KVM: SVM: Switch svm_copy_lbrs() to a macro
ceb9277d9142588b062968557df99d98a9baa595 KVM: SVM: Add missing save/restore handling of LBR MSRs
8db81d3503b0aebab41cbfa38c08becde41a49ef KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
623c52423586cc6d1e65042a025cfae63fd43cbb KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
b7d8de118b9ce8ca32c66f00ef04f15b84a9ef3d KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
b88d0bc0b656e6cd501c87750627e99fdaec2f45 KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
3900d4062022cc14b8ec235d5c5fb3738d6c8b9e KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
108ed184bc7ea7035fb8ace67a50ac258e54adea KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
2882dc90929e23edf927e1737ecc64cddd82af62 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
6f256eed286f99372354df8e4b3567b1476d7201 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
4a6c3d35c60e9228c22224db31d5186a7ee41d83 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
1e0a8a0a10b4d5fcee8472d6209da24b3db88ca0 KVM: nSVM: Add missing consistency check for nCR3 validity
9351d650408f2f415d5606cfac7a6b23feef31a3 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
b7a8b30e64dc086e6003f39f0f55b39c44964931 KVM: nSVM: Always intercept VMMCALL when L2 is active
e39b0e64a4a944937e12716af443bf46f67412e0 perf annotate: Use jump__delete when freeing LoongArch jumps
5d522ae35885004ee694c8e14bb93b753555714b ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
a442a49eff2e31fd74d1e89a37715a96924cfb12 ring-buffer: Do not double count the reader_page
0dd2b6a00cb7e1109a85e2e12f2d900a2f188fa5 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
b07c9ecd375a60f3377d1189184e56f431266582 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9b198eb9865b411cc61f2fe63a46b7d955a7d20c mtd: spi-nor: sst: Fix write enable before AAI sequence
178a882599b18474bef4d871653560c1f48f251e mtd: spinand: winbond: Declare the QE bit on W25NxxJW
dd1dc8301215d48ac7c6b166e100d2024a40d658 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
1be516fadcedf9f27d9dcc28b181b84864da3779 md/md-llbitmap: skip reading rdevs that are not in_sync
e49173bcfc78b7ddd5cccaaa5796df415e57f82f md/md-llbitmap: raise barrier before state machine transition
657724f039bd3b119f00959254d1721a4fd386e9 md/raid5: fix soft lockup in retry_aligned_read()
e790849c6398078fe16eaeeb4c772f4cda27afce md/raid5: validate payload size before accessing journal metadata
60540186a8da368cb9eecf015577907eccefaec3 check-uapi: link into shared objects
f71668a8d6ad5a787933718493fe3408f4bbb010 HID: apple: ensure the keyboard backlight is off if suspending
82a2f2a6b0b170a0fc9d1f9bf97ec4a2eec52d64 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e58b5c83365b29c4d5b8c00e1656200e6f933023 x86/cpu: Disable FRED when PTI is forced on
a18a4fadd1f6c67855b86ed621765e36b29a7868 x86/shstk: Prevent deadlock during shstk sigreturn
873b324d93b1b5bb79ced209590956bc8c842200 wifi: rtl8xxxu: fix potential use of uninitialized value
be0ff30cd239b4707bbbad48fc865f39b8d7e1a9 tcp: call sk_data_ready() after listener migration
80fa1ff22eece984c516d0c5810410912bdc585c taskstats: set version in TGID exit notifications
0391da0e2fd3c65528ab83b0b7f918e26aa6b6a5 mptcp: sync the msk->sndbuf at accept() time
d5662ca419942b72e73da9a722a9b778afa29fae mfd: core: Preserve OF node when ACPI handle is present
9fb7130a427a67ad88e0b3e62b3303a2a31f7a0b apparmor: use target task's context in apparmor_getprocattr()
dd3c490dddf232eb0906744fea0e668e819afab1 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
302de88bc81faa6b69b98d179981afc2f9f35c71 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
e95a41fedc405b187b7ece6b0dbaf4230e7e286c can: ucan: fix devres lifetime
71498306cbb6a3da2c6b4dd6a3001b100da2dd5a crypto: acomp - fix wrong pointer stored by acomp_save_req()
8f01c1b20dd2814d28dcf146599725eacd2acdc1 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
fc409bc983cc0989dcae3944c70be450fcd1dc71 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b1e6848573c9aac08ce5ba32e6018082894424f3 crypto: atmel-ecc - Release client on allocation failure
88b9fc32979d16209b832296e4df0c4af76c9b8d crypto: hisilicon - Fix dma_unmap_single() direction
5940e238395510c74bbf2cf07837a927da493f3b crypto: ccree - fix a memory leak in cc_mac_digest()
dd77685411aa6b10c38293700e1594d80c125bd9 crypto: atmel-tdes - fix DMA sync direction
e76a997a19798339ed4e03a27ff56ddd9f037b99 crypto: atmel-sha204a - Fix error codes in OTP reads
805fdd043f634db384e75845fa785b324b7ec458 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
cff4b53dbd709e2b2b5c34cbc6043e0ec9448364 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
ecdb7ed699c319d72a5e52a11ab0a89978959d3d crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
f0a699fe77e70863ffcb0c6a66af572872af394f crypto: nx - fix context leak in nx842_crypto_free_ctx
4e5ee5f9d22e4dcf1647e230c1da7dd0c47c1a62 crypto: nx - Fix packed layout in struct nx842_crypto_header
a97e36f6b7e79e46305392331a3fd2a11a7baa6f dm mirror: fix integer overflow in create_dirty_log()
955027f52ce1da43997ef3c2d42c8bc6c9f7ba0c ceph: only d_add() negative dentries when they are unhashed
48d714448a446dfad5e4e624039752c63766cf2e gtp: disable BH before calling udp_tunnel_xmit_skb()
3d8a7dd5048fced5db81c973f29fa39c76e2c838 IB/core: Fix zero dmac race in neighbor resolution
fd9b40e16444aad951a37620054257a16f910136 ktest: Fix the month in the name of the failure directory
6a4f3873b0c77882c22f6c591d8665b8b3ad4da1 NFSv4.1: Apply session size limits on clone path
65b458050f32c2cb98ecbc1a3f681ff93097ad09 ntfs3: add buffer boundary checks to run_unpack()
db5ff233d1205e89e266edb6c44034095c07b5ba ntfs3: fix integer overflow in run_unpack() volume boundary check
aca7072cd43252cbbfd1288b40927c43c2079e06 rtmutex: Use waiter::task instead of current in remove_waiter()
73b9512646e87f778bef061073b0ebb25f13f97f rxgk: Fix potential integer overflow in length check
b3fedcac5aaac6c26a14ac1df4c98138019b8a5e sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
57e03c515eafa889a46b572d906a278b970d1ce8 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
d5ac7ae65c6f9c714643e45a7a9f951ec2d7679c seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
7f6710d324fc6fc441e9a63cde3a1c57dca299fe mm: prevent droppable mappings from being locked
47bb87ed488bf0db01c71d800b2f29757027de3a arm64: mm: Simplify check in arch_kfence_init_pool()
7652a315c44e0bf1eb6ce1d0b3e57078de5d3d0a arm64: mm: Fix rodata=full block mapping support for realm guests
f1456238538285b7e2190d05f4ebb4a37964222b lib: test_hmm: evict device pages on file close to avoid use-after-free
67e362fd5cf3d811be2164aff136bb6beb85aea3 mei: me: use PCI_DEVICE_DATA macro
c083f22b9c3ea0712006e4b90e458861dde20024 mei: me: add nova lake point H DID
d495f6925261d7425e13b9c319644ee5254314d9 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
88eee7f68ead58e08bb7cda9a2f00789fe3a76bc phy: qcom: m31-eusb2: clear PLL_EN during init
d8ff2446b06812904f9617a44f2ea3dcd1217224 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
0315b1eb25184510177b00cb1e2913357f1325eb wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
0119ef6a09fbd9b19f9576a2a35dd63fdb305d9f media: rc: ttusbir: respect DMA coherency rules
494f5d38b3770a8b580bccc618c195177d0edba5 media: rc: igorplugusb: heed coherency rules
664dd1ee63146435dc880519499a9982a7aace16 iio: frequency: admv1013: add dev variable
78b83166abf4ec6f01f7997675deb70e460980e7 iio: frequency: admv1013: fix NULL pointer dereference on str
e95e3c28dd794ba8b509f6dae605286e8d2f9cd7 net: qrtr: ns: Limit the maximum server registration per node
5faeed1c0f56ccd22561e69fdda0f37ea8098922 net: qrtr: ns: Limit the maximum number of lookups
479a5beb25019140553456d9abc1aa89f1f21c72 net: qrtr: ns: Limit the total number of nodes
8881ac1d69ac84d855874847584d3ad47d2002af crypto: authencesn - reject short ahash digests during instance creation
e6e22a83156cd442eeabb8b379967f04c349ce99 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
bdde7b1aefcc5a21c8601b54bfec562015e0e5a3 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b2136b4294a2981a70deb78843b463015bf1f66a ALSA: caiaq: Don't abort when no input device is available
b45a02c317633510dcce37521c21817aaf2262e9 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c2ebce2beb43aecc20ddfb8743bb4e022eecf565 drm/amdgpu: fix zero-size GDS range init on RDNA4
e3845c0ea3bf9cc039652c6ef28b0346d5efc00a ALSA: caiaq: fix usb_dev refcount leak on probe failure
d8a21fe05677e8cacd87cebb039b8e7a23635b31 ALSA: aloop: Fix peer runtime UAF during format-change stop
d355edbb3649cae820a6de17fa5af91e9f29ff75 vmalloc: fix buffer overflow in vrealloc_node_align()
4fed2d1c7432d744f710ac7f31c19dbd21cfe2ae mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
bf83908ae7b20f12d87e5bc4d864a5b7b6827166 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
0be5c12dbf9e7df16ab1178d0e6b0f8bcc3ec8c9 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
212dca6c3e29a5b1e8f6fd61f5bbd2891c3014f1 netfilter: reject zero shift in nft_bitwise

--===============5036587843843771366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a42e9a57e9fc-7d2b33bf1487.txt

62298a48f8b8788ad8b8464e6ffdf1ddebd2217e RDMA/irdma: Fix double free related to rereg_user_mr
2cd86c2cd771d7327776e951d91dacec7ca9b720 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1e1015643535d4fce3f298daf3d4d68c4bb95180 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e0c656cbb2a7fb1981bf121118797ba6b710c0c2 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
384c3f844f539520c15054c378dd008d8b554561 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
719df67c20039530345fff36512764dbebcda905 ALSA: asihpi: avoid write overflow check warning
64e4ced7dd478bd1999eb8bf410bc7dfa145d81a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5c37bd025068381f5bdbbf6a5ae3a1da8f6ed928 ASoC: SOF: topology: reject invalid vendor array size in token parser
aa77bd6d08f0c703c09fd0543034f6b59a679dcf can: mcp251x: add error handling for power enable in open and resume
c09a7446aab5773f38d6abb25fce99b8e1dfbc97 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b345586c9fe8d96f04789fbfa89927053a7cc45b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fa4f1f52528c73989d820f32bfca06bec5afeece netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d7b59c2e610973c0e1043ec71aa46f6156584c11 ALSA: hda/realtek: add quirk for Framework F111:000F
b6ba1eacf276063ebeefbbae8056043c24f2efaf wifi: wl1251: validate packet IDs before indexing tx_frames
e51cd895491903aff50539fccae6f2dc96149889 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7b73bea718feb11e09c303ce0899b9adb9e43279 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
5d4fe469fe7dbff7d874c196bb680a82f2625d95 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b17dcf3c9cb43c9c5d6c0c2e9adacf6b2d952a15 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
36af81124ca8dbbc075242fd3039a0157cf2409f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a9098b43562fd12d7ba84bb3222cc4f9eaaf96d9 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
e73692e0e2715623f15664ae2332e9653fd3f506 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
40f40229baa762f28f8722f4a2733fd9ca621961 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e6a445513fbc6a0329d2d5ff375b6725750ec5a6 HID: roccat: fix use-after-free in roccat_report_event
cf50a1178dfc207cd3cd324a2360df5f98079714 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3ec7437e9d11374105c2c4e47ae671537729d7e6 wifi: brcmfmac: validate bsscfg indices in IF events
f0288da673208864b7d22d0b38995514aadf9ab9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d4d11b70a30f9a16f9708f9c85a0295354a3160d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6948caaff66d7f4749ff88a10ddd87206c8efcc8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
96f71e3a7f9b6e01736e0d145bdb838de0b394c2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5befb65dca902815c0b06e6feec4260a4b3dc80f drm/vc4: Release runtime PM reference after binding V3D
a812008fe3a0aebb778d277b35717f64e23d0302 drm/vc4: Fix memory leak of BO array in hang state
dd5c49787a32da96a2b154427eb17cbf12a83c28 drm/vc4: Fix a memory leak in hang state error path
34160cca50ec4fee0c5207f80a4741195e58c207 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a6566cd33f6f967a7651ebf2ce0dd31572e319cf eventpoll: defer struct eventpoll free to RCU grace period
eb3765b90eb8f2a3d6310a80c14a9e57ec4267a2 net: sched: act_csum: validate nested VLAN headers
363a38044b8cd5b496d241651a1fb666e7c5fe3e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
47a8bf52156ac7e7a581eca31c1f964ba4258d4d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d8c2aa3c4a1ec530a485e46a1c4f1a118bb00156 nfc: s3fwrn5: allocate rx skb before consuming bytes
366f890831ffd92e58c1e99a488c3af62ceea949 net: stmmac: Fix PTP ref clock for Tegra234
7a01c81120f508c30009fdac2f387a2e359ab9ad dt-bindings: net: Fix Tegra234 MGBE PTP clock
feba4907c30284b6d1ec0b350320242d4f288fc9 tracing/probe: reject non-closed empty immediate strings
d8a747057a17ffc79e31df1abb11d05e1669d8e5 ixgbevf: add missing negotiate_features op to Hyper-V ops table
c9eef0760db452546029fed3fb7ae708df7ba017 e1000: check return value of e1000_read_eeprom
a03975beb9f6af0d8ac051e30b2abeabe618414f xsk: tighten UMEM headroom validation to account for tailroom and min frame
cfcc8a82ad0322247f350e08af98833fc1bccb04 xsk: respect tailroom for ZC setups
81ab60836b2762f495c2f93dc224581a48321dc4 xsk: fix XDP_UMEM_SG_FLAG issues
a55793e5a97d4e39bdb380873a9780fe0010bff6 xsk: validate MTU against usable frame size on bind
b66920a3348c0f63ba18365248fa21fbf0b3a937 xfrm: Wait for RCU readers during policy netns exit
d3125c541a96fb3c0fc7210112684baf22b6c24d xfrm_user: fix info leak in build_mapping()
c4d93470aff083cc2563e19e59d4149b5d6aab08 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
730663352c9178f33fcf5929f4a37c1f1ca5a693 ipvs: fix NULL deref in ip_vs_add_service error path
368c22aea490f6f50df831b4f9e3623787686c5b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
36bf0d98e180a7c384c8d8a59b0d2d4b80e5eb16 netfilter: xt_multiport: validate range encoding in checkentry
288138418bef956f8b295751a4536c60f0e89f4a netfilter: ip6t_eui64: reject invalid MAC header for all packets
00e1d650fa4b228ef1faea8e29effe4b4861e6e4 net: txgbe: leave space for null terminators on property_entry
b9232421a77a649c9376c99fdfc8cb7f79cad34c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a7d326dfb13b5a0763eccfd78836fe15199fc499 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
ae8343a19ccb051d519dbb3a9082ddea9f0551d3 net: ipa: fix event ring index not programmed for IPA v5.0+
9ccce02d501335f59a02f26c878c5e095b16302f l2tp: Drop large packets with UDP encap
1981e469558bbad001d983c0179608f682cd3faa gpio: tegra: fix irq_release_resources calling enable instead of disable
cfab2c817d2e7e0bee98d66850246ce842ed5f18 perf/x86/intel/uncore: Skip discovery table for offline dies
e86ab1e5661386a874fbb8551f0c04b8e9f8ad22 crypto: algif_aead - Fix minimum RX size check for decryption
c5e918390002edf0cff80a0e7ce1f86f16a9507c netfilter: conntrack: add missing netlink policy validations
29d39948ce52664867023085f6080c55c4ce88e7 ALSA: usb-audio: Improve Focusrite sample rate filtering
7ab1832fe163ce7d842233994318e409e9a29063 objtool: Remove max symbol name length limitation
e2e0e78843145a84f5f18f920a82cb9c99008c99 drm/i915/psr: Do not use pipe_src as borders for SU area
0eb1263a3b8c36418c9ba295c9ab3abed664edbf nfc: llcp: add missing return after LLCP_CLOSED checks
5e9cfffad898bbeaafd0ea608a6d267362f050fc can: raw: fix ro->uniq use-after-free in raw_rcv()
fa00738ab30b07db1a43b9c85fc56b8cc3b7d197 i2c: s3c24xx: check the size of the SMBUS message before using it
c65ee4d3be5df395e48afbcd0946dd5fce4338a9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c8cc765253ad89ccc106a7bdeb5aeac6cf963078 HID: alps: fix NULL pointer dereference in alps_raw_event()
932ae5309e53561197aa7d1606c7cf63af10e24f HID: core: clamp report_size in s32ton() to avoid undefined shift
d4e1946bea8d6441835eb3fd09b19237ba366a6f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2819f34e08bdffb6f06a51c67948ec5737fb166a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
63c11b19cdc154fa848a6c3b535bfb1dc7b60378 drm/vc4: platform_get_irq_byname() returns an int
f856f4b6efd51be7950e4b84c06cd961961ca41c ALSA: fireworks: bound device-supplied status before string array lookup
859a239d58a812b61267d9944b701affe6a6244e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0f156bb5334e588034ca68ac2ee92b23f66e56e7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9ceff1251904901b0b4e5fe6350fcaffa368ce83 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1b2bfedccc4fb8c9572e1ea464f905424c91de2a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
bfbc74df8bbe095b3ed68f6d4487b368af087890 smb: client: fix off-by-8 bounds check in check_wsl_eas()
4b73376feecb3b61172fe5b4ff42bbbb8531669d ksmbd: validate EaNameLength in smb2_get_ea()
b5b5d5936a50497fb151c0b122899a6894721c2b ksmbd: require 3 sub-authorities before reading sub_auth[2]
745a535461bbb90a56d9357573c9f97a5c12abe1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
885c8591784da6314f9aa82fa460ac69f9f79e5f usbip: validate number_of_packets in usbip_pack_ret_submit()
9dec3276d1221f31ed3a2dcbeed1215dd259c4ab usb: storage: Expand range of matched versions for VL817 quirks entry
8fb82e3555a7d56a05d8ef0edee9859f889c0860 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
301857c5ac271992123428fea7dd036aa7ab49d6 usb: port: add delay after usb_hub_set_port_power()
cce24f70090e0decb597b88bc52e8ef8efed6105 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e2f8c5d134f7cc8ade50c982e47723ff37d34d57 scripts: generate_rust_analyzer.py: avoid FD leak
f632987306bce9242cdfcf911ee0b2c9455e05a3 wifi: rtw88: fix device leak on probe failure
779412e0e391fd4a0d12e1d1adaa7bf043de62d7 staging: sm750fb: fix division by zero in ps_to_hz()
554391e7da68d153119bfff4ca8d608493bb4d56 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6718df49e5a7ba450bd1c6ef133c91e432f49399 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
452894005b4abe141b11fe01e7bfe152e6d3860f ALSA: ctxfi: Limit PTP to a single page
426ef05e82ee52c8d0e95fc0808b7383d8352d73 dcache: Limit the minimal number of bucket to two
b7efb4c94797c504a1c678edb48c2aa311d3309f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4b80b5a838a32437f2cae0662578bac216a2c51a ocfs2: fix possible deadlock between unlink and dio_end_io_write
6f072daefcab1d84ce37c073645615f63be91006 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6575f9fbf084502b7118a628425bf7866666498d ocfs2: handle invalid dinode in ocfs2_group_extend
b670833749ffd8681361db2bb047c6f2e3075f3a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
128b03ccb2582a643983a48a37fda58df80edbde net: skb: fix cross-cache free of KFENCE-allocated skb head
36f127b971c051fe48b4cbc239103a8377334514 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
f9d4b618f1b9e6d760cc7c15052b92f7faf47201 iio: common: st_sensors: Fix use of uninitialize device structs
002a73470b56848e4c81efeaaedd471e92d66d8d net: add proper RCU protection to /proc/net/ptype
5afb9356a2e57f8e41c5d15c4cb46e29793ff61a KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
4604b7b4eee6bc0e9026e9c11e13296cc7150643 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9df613ef6e8e873cdab969a11f74823488977f1f nfc: nci: complete pending data exchange on device close
aaba6ee63ba65b026401c94e2dd16b9f6e895934 blktrace: fix __this_cpu_read/write in preemptible context
e6661add2d9c6913e1dad97336595e23a2bed195 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e0c211a0c26159058303712d6b4fbd1c88835e6d ice: Fix memory leak in ice_set_ringparam()
24b1e0d5d254f91c6e68e02c58936e81de03442a checkpatch: add support for Assisted-by tag
dc6a6c3db3a4eca7e747cfc46e22c08d016c68f7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
887632163b546a8944b46ef465f1d74e838b727a ASoC: qcom: q6apm: move component registration to unmanaged version
cec74b2ab7dff866b1d77eaa545b9e8fd14a1f87 mm/kasan: fix double free for kasan pXds
115a5266749dcde7fe4127e8623d19c752088f69 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
17cb7957c979529cc98ff57f7ac331532f1f7c83 media: vidtv: fix nfeeds state corruption on start_streaming failure
9a9bdaf9dc42ccca50e53f82165292f74a365c11 media: mediatek: vcodec: fix use-after-free in encoder release path
b5d141ea15f173f15b9f0a72965902f3428c0d92 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e88354b381e2006de63d6b052ed7005c9a47d00e ALSA: 6fire: fix use-after-free on disconnect
47fa09fe7f3e09df28a51cb2cbd8f5d2f7f6edc1 bcache: fix cached_dev.sb_bio use-after-free and crash
cb8092038e95dc1113a68e63762de40fff61ba71 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7318e3549518ce8f14776a489d86488d80d7e2c8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e3957eb26a3d570aefc6bb184fa8b8a1e9a4e508 media: vidtv: fix pass-by-value structs causing MSAN warnings
45cbaf5c7cdc5386d86377f0daf94a17a007fed0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ebc8815a917f857267ddeb84f25c91a874d9ae50 Revert "perf unwind-libdw: Fix invalid reference counts"
e238ab12556b00f3b4d8b870b32ba1e4f4d4ebc2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
50352fc103928e10e8729abc79a0d05abef26c4d ipv6: add NULL checks for idev in SRv6 paths
10f4ff4baeb6951cf58282954318827b6852d501 md/raid1,raid10: don't ignore IO flags
f77b51bcee7be2bb686b5f7a2d4a1921e4bdb9f4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
71ca90c26eef6fe84c5b08824f8aeb65bb9e3a04 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
fa5d5baf67f619c7aa70697a194b5a9edd9f5bb7 i40e: Fix preempt count leak in napi poll tracepoint
7ad01905831c815520f1b0486336a03bb7420465 net: annotate data-races around sk->sk_{data_ready,write_space}
ceb73484e7204f661f770069ecdf35f6e941879c PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
f363c496e203d0b1bcddae4f0acda3233daec086 scripts: generate_rust_analyzer.py: define scripts
e297bb2c25686c883738a7d60dec5c4db5e37110 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
c98b6fa86b33bf626fca134027be7f272c345d8f rxrpc: Fix key quota calculation for multitoken keys
4bf8cd09f427a7a188610312346578e6b727bc95 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
37f074e65f24f10f8d8df224a572e4cb9e6faf63 ocfs2: validate inline data i_size during inode read
e2c9dc6b6e96f3585f2a1062ca3374a52db0938f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
cf044df0901f7e0c9dc283432edb4fa709a6d071 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
6669cf80594044b817b235b04720893759d385cc scripts/dtc: Remove unused dts_version in dtc-lexer.l
d6a76b3600e12bfed32131284231060a72b3a314 rxrpc: Fix anonymous key handling
a6bcf8010af093fe04f7100562e9542ab7882585 rxrpc: only handle RESPONSE during service challenge
f90b8a1798b750755a9e9aee66678f0a1820bbaf fs/ntfs3: validate rec->used in journal-replay file record check
a76c1cad4e80a9802ef8048662255417e3ce5b79 f2fs: fix to avoid memory leak in f2fs_rename()
d23ad78bfd205eac26766e38ba7d79f279131098 fuse: reject oversized dirents in page cache
f1441a1ecace9fa03c08ed860d3b2280a23cb362 fuse: Check for large folio with SPLICE_F_MOVE
b3e0e7dd53f1d8e4cc08b5c4ebe64d91ab254b01 fuse: quiet down complaints in fuse_conn_limit_write
97f8d2648ef4871e4cd335e2d769cb40054a6772 smb: server: fix active_num_conn leak on transport allocation failure
0521a67e4b0fefe4beadc1eed7d91d261abf15e3 smb: server: fix max_connections off-by-one in tcp accept path
b53b8e98c23310294fc45fc686db5ee860311896 smb: client: require a full NFS mode SID before reading mode bits
a34d456934fe42e4da5d2cc07787bf418bee99c6 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ffbce350c6fd1e99116ea57383b9031717e36d3b ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
8d5729350b236896f51379588d9a690b7fafb8db ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
ef57cd3329b40c739b9a2e1a8a21ecc4171c6280 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
86fc28191418d49946d13a3fa98010fe62ac0bd0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f6634af5de728a46792f674a66d7843570cb68f7 ALSA: caiaq: take a reference on the USB device in create_card()
74e2db36fe50e3ad9d5300d7fd0e6e2a15a6d121 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
695cac6ed2841ceb227acbef43e7395156987d3e crypto: testmgr - Hide ENOENT errors
c89c768734f3388fdb62670276fc076a466b5977 crypto: testmgr - Hide ENOENT errors better
607ba280f2adb5092cf5386c3935afac2ca0031a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b5c14bd4da1f376f385722fe1da993f1edab6472 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
09427bcb1715fb20a80b6acd5156dbf15ab5c363 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
1fa36cf495b0023e8475d038535c05e4063211e1 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
deeaba4c54aef36c439071fa6e4a766a14f1a2b7 md/raid1: fix data lost for writemostly rdev
142cd8382222d9b135e0029da6830e5e30444d34 Linux 6.6.136
9ec26b5d193c9550f547b83a81095a74003a1a30 crypto: scatterwalk - Backport memcpy_sglist()
dbea57c08acfc9f92d30d5a2d20d6d2c4efd3d2e crypto: algif_aead - use memcpy_sglist() instead of null skcipher
3115af9644c342b356f3f07a4dd1c8905cd9a6fc crypto: algif_aead - Revert to operating out-of-place
c2138c9bd02af19e0b407376140cd5435b0d81da crypto: algif_aead - snapshot IV for async AEAD requests
60c798725c9668a53f1c6faaaac6296a0bac44f9 crypto: authenc - use memcpy_sglist() instead of null skcipher
d0c4ff6812386880f30bc64c2921299cc4d7b47f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
3ef530ef5585fc0ef03274269202efe34900db11 crypto: authencesn - Fix src offset when decrypting in-place
710a4ce5d7afd9fe082c75dec282ab4a11c0fe71 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
402d84ad9e89bd4cbfd07ca8598532b7021daf95 xen/privcmd: fix double free via VMA splitting
4b4defd2fce3f966c25adabf46644a85558f1169 Buffer overflow in drivers/xen/sys-hypervisor.c
258cf62a6dfde3c6a39d120a56a298f2ed6a8901 Linux 6.6.137
37f721109d5dd7643624cc6f554d48fe73c64487 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
77e47a77e5926b853b1a85549a60031048f8c5db ALSA: usb-audio: Avoid false E-MU sample-rate notifications
05ed40236f59ad5be519f62de8e595a4ac203b75 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f1ddf0d41085300d47cab8daafd200c0ec5efd31 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
dfba88fc833a493fd0cb7e728c99880682907333 usb: chipidea: otg: not wait vbus drop if use role_switch
7880b69684e31b13c05c384b5697f76e562e31e8 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
cb71be6eb0635c7f02869f7fae8cd9482e13c470 ALSA: usb-audio: Evaluate packsize caps at the right place
759566847da1a91c64628dece43acdb4dd42b09b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
916326a9886058caa31394e9ccb666f02bbd1bf1 leds: qcom-lpg: Check for array overflow when selecting the high resolution
5c9187d57e5f0ddaafee0d84b018637e082e4235 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e7276ff5f9449e2494664c8cde4f0662cff8f043 ibmasm: fix OOB reads in command_file_write due to missing size checks
36a8e11e46c0b0b31a5bf50fde5dceca4773a85a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
fe3e62e2dc40dcdab0793e331b749d15db6261dd firmware: google: framebuffer: Do not mark framebuffer as busy
1154ca90f71dcd78da916bf66c05d2876dbd8904 Bluetooth: MGMT: Fix possible UAFs
1e41186274c3959518b40690448dfadee4223ee1 padata: Fix pd UAF once and for all
b83504a379bc7da3ce15ecafafaea9cadf053762 padata: Remove comment for reorder_work
a6a2bfcfaf85d175fb57118cade7d4fe9b3fdd3b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
5ab75f901ff6fb6ba574d200a3eac6d2299006d3 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
378f1200927d8f92bcfc5d10a4d53037c78ea386 regset: use kvzalloc() for regset_get_alloc()
ae4ef04fd8a4ebefde2b5117855e20ede3b0daad device property: Make modifications of fwnode "flags" thread safe
0efbdb5026f9cb80ca06839587af51753cb0bf57 ocfs2: split transactions in dio completion to avoid credit exhaustion
7e0f4eb42d7c2863ccde7146d71d766fb079fe71 driver core: Don't let a device probe until it's ready
e8b6ae0e319216cf9352d6cb671903f99754eef6 LoongArch: Add spectre boundry for syscall dispatch table
5b4f836ac89f7aac8594612a1a23c76ddd5ca55b zram: do not forget to endio for partial discard requests
15e54031f930a56e9cf4a7f0f62717d7d033cab7 wifi: rtw88: check for PCI upstream bridge existence
3584b9682e9a6ef4745c5dafd9336b4ab60c98bc um: drivers: call kernel_strrchr() explicitly in cow_user.c
6136c77e999c37140d741518d88caef2a24e167f spi: imx: fix use-after-free on unbind
e7507f93cec3b0ff14c6a230cdc67d588cebdc98 f2fs: fix to detect potential corrupted nid in free_nid_list
0dbf97645d2b5743b64732e983103e35adfa02ae crypto: pcrypt - Fix handling of MAY_BACKLOG requests
b6de307afad6258cd713ec08f0a8e0cd187e3259 of: unittest: fix use-after-free in testdrv_probe()
a0f7c60a14f14ef26bb901dc6d28a2a65ddb1b5b media: amphion: Fix race between m2m job_abort and device_run
b341d60ae8e8b78b5d7159f4bf4cdd8601d16ea7 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
ab32f06707792718a704250a47179749e9b66d58 net: caif: clear client service pointer on teardown
cead16ae505ad2de185cf6cf22b4d25d5ca6b2cc net: strparser: fix skb_head leak in strp_abort_strp()
4cdaa04d3d95f681a9eeb2626c836d84df2969c7 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
91f088ad122023db3d006505bc1c0e0bc1b54f64 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
c8abc9257b819934d85f379507c9fb90e8f72be3 Revert "ALSA: usb: Increase volume range that triggers a warning"
0d01dd2ba5fbc52b79af5aa373f7b347c90ae83e lib/ts_kmp: fix integer overflow in pattern length calculation
b62a643c1f80a63bbba937e84b628277e3791a79 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
800b68e6dfc8398bfef3b33ed19a2b89e4cf054c net: qrtr: ns: Fix use-after-free in driver remove()
5f836795270ac2943fab48cab31f73f56fcd41a4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
46d2b076154a52668d14d3b16928454bf30064f5 ALSA: aoa: i2sbus: fix OF node lifetime handling
04b31ceb5521f3dae16aeaa993c432d611a00c8f ALSA: ctxfi: Add fallback to default RSR for S/PDIF
364b9faaa60e5cd526db24abcabfea9e2f0b50ac ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1344a0793889cdb5a93964ef55e18297581e77da erofs: fix the out-of-bounds nameoff handling for trailing dirents
17146cc5457979e703512dde2a5f12a5a289c447 md/raid10: fix deadlock with check operation and nowait requests
cbfae4bd37a426690b57db835c123a2e062b8f4e mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
ad9904912bc178cea60dde34c8454d6f50d9fc78 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
f53e9798fe993e36039826dd46d7b4d1b8a8e38f nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
9a09cff6660dc2ea7d773f4b1f90e5e6f1770209 parisc: _llseek syscall is only available for 32-bit userspace
1732ec16073ff37247ea7e5afff02843382d5525 remoteproc: xlnx: Only access buffer information if IPI is buffered
e744e5605b9e05e50f26b6f18621e12681c8f1ce selftests/mqueue: Fix incorrectly named file
88176fc5fbcb0dfdd6b2b6936ec4740e0440c422 rbd: fix null-ptr-deref when device_add_disk() fails
a0fa625c0c494b66546bc52ccd8461f8163fc398 io_uring/timeout: check unused sqe fields
c9eaff2823dcd3f2382fa9053342ae672bdef120 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
fd84ec803166f00a964ed81a32b881515cce02a9 io_uring/poll: fix signed comparison in io_poll_get_ownership()
d39b54b576fec830ca87982803230d4d7b7aa991 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
02e326d896aec25dc2e7b463431779e36f2f7118 ALSA: core: Fix potential data race at fasync handling
d3a68e40f8a06745368fbe18fdc14ff250071e4a ALSA: caiaq: Fix control_put() result and cache rollback
d2c8c9b74885a76301797db53ea93d4a80fbf7f1 ALSA: caiaq: Handle probe errors properly
65b25e405f048fdd2d92dcce25de1d438eebe92c ALSA: 6fire: Fix input volume change detection
54643f20b31a2ced7feb2c4fe636acebf42b156f ALSA: pcmtest: fix reference leak on failed device registration
1937d0fb048a47cbeb296c5a843879091acd3821 ALSA: pcmtest: Fix resource leaks in module init error paths
55f8a9c8aa50eaee03d0a670b71c0831a3873611 iio: adc: ad7768-1: fix one-shot mode data acquisition
8342ced21c782c9d4f8bfd9517ef7a354a53e249 rxrpc: Fix memory leaks in rxkad_verify_response()
adb1baebb50af8eef2f3e73dbda3a8bf20c52ffe rxrpc: Fix rxkad crypto unalignment handling
96083ce18be72c754bd7acf3e4e405b6b36aeb00 rxrpc: Fix re-decryption of RESPONSE packets
bdd5dbce35b3235d2adc7cb14f0c40a371dc7ce0 tools/accounting: handle truncated taskstats netlink messages
d1797994a9a78fbb9d59d4ead2b44007118ff33b net: qrtr: ns: Free the node during ctrl_cmd_bye()
f88c46dc6a4329f0d62d332ff037ab6a2647fee4 net: rds: fix MR cleanup on copy error
5a16747eeb95631ee16408f611ef6d4e6dace5f1 net: txgbe: fix firmware version check
bc8c09d053898e4bdf0e12b07154c687085a85ac net/smc: avoid early lgr access in smc_clc_wait_msg
004624dc46ef43db76b537944db027cde78e3176 net: ks8851: Reinstate disabling of BHs around IRQ handler
5a9efff81e4271331458840c9ba68b28166ca963 net: ks8851: Avoid excess softirq scheduling
cacf9d67726d89072c56809b3eaa356545f6b4a8 drm/arcpgu: fix device node leak
c28b01c6906feb800a0e14a144b06e7c52a65768 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
efa9329c6c4933a593fa1976dce4ff7f63150aa7 ipv4: icmp: validate reply type before using icmp_pointers
219abebe9798d2e185abfd4718cad6c3c790a98d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
cbd39a9383df8e146e5dbaa9cce2bbc049c981b5 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
43edeb4fce1b058e2620eb27d67eb5f185a1e5a5 tpm: avoid -Wunused-but-set-variable
9884e2b35fc737c94eb6dc24d65ca9623ecd01c4 LoongArch: Show CPU vulnerabilites correctly
e8bd635f14054f7dbb5f675b3f8bcf341af05855 power: supply: axp288_charger: Do not cancel work before initializing it
b2d37eb0f4055a7769a2f343a14271684087203a randomize_kstack: Maintain kstack_offset per task
6376e9283e50c546338de355dedd261f5ac46281 mmc: block: use single block write in retry
99552d9f5e6d9ae77c19001c4c93bdcfed2d17c3 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
a0ca776c966da91c5e237885667a30039ed1441c arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
a01c0a9cc7db24c3371b46a9fa556bd42c4b79e8 crypto: talitos - fix SEC1 32k ahash request limitation
d0c0b019ac7321276ffd7df27cf0e8474c34dcf8 crypto: talitos - rename first/last to first_desc/last_desc
a84cd3126624373fd78f4cc77a83d91d4c702f90 tpm: tpm_tis: add error logging for data transfer
6dab8b684cfb42bab79b23a0ceea8beffd26213d tpm: tpm_tis: stop transmit if retries are exhausted
f06bdd5b1f21ac047a98ca7cfab5e99717cbd619 rtc: ntxec: fix OF node reference imbalance
807e25a1bc61416f00b1f840babbd289bf04193d mm/damon/core: use time_in_range_open() for damos quota window start
0adfabc7f52da9e964cdf10cc99644a75bc93e89 userfaultfd: allow registration of ranges below mmap_min_addr
c223fe5704a51a737367c20112a2ea1b4d673e39 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
5fc9e831daa70db80f845d62430f9e80f76b6755 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5354ff95772f37273493569e3ccb0473d77a0a87 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
06b2480dee7b640e5a6f55ff3391d4a0c5c7ee57 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
3f4739a2863385b55528ac9e3f9cd4c316eacebf KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
7973ab0bf7fae3630f60a0c0941f7a759a91eccb KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
1c044d77aa5faf4e153498dcc4f69affe9760113 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
95042f0cfb541202337fc1cd9bf1bb791be532a2 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
e5476c3631cb9276cfccf2c0aa83a7caa6e8bb7d KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
81830154002e27226610d2f1eb8b548d8fa8ccbd KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b8def37be9529fabd35d3f186e11fd5b374aa268 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
f9612725b9e79a3de36d08f7df68816ab0380bb3 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
125372aa3f6b3b4c78877cbd9b85772824531d80 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
cf5892d4e64fb2af7a50abfb0da00c2e7ef370af KVM: nSVM: Add missing consistency check for nCR3 validity
ae525a5dc64197127b1081b753c1e41699042e9b mtd: docg3: Convert to platform remove callback returning void
b6a7b9e4833c4fb436f297ee026ee95915e73535 mtd: docg3: fix use-after-free in docg3_release()
9e1765059b1eef296cbcda79286f4ed02ca8a6d3 io_uring/poll: fix multishot recv missing EOF on wakeup race
e69f432ea1245fdda248a25f15438624b7f40e8a ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
193a085706f3a83b01bad447a24503ea87a9509a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
c31dc50752dc2fe941b6254134f2ee4e86b25477 md/raid5: fix soft lockup in retry_aligned_read()
9d70ced7d999963556982dc1a96ba52c50c3cdef md/raid5: validate payload size before accessing journal metadata
cdf87558694bb7bd46f695b007e22c24b11a8615 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
f720344ce82e264ef6f75f43c6f37535b9a85d50 tcp: call sk_data_ready() after listener migration
7965b131463213d8ef6848832b42229282eb141c taskstats: set version in TGID exit notifications
84a4968845b0e7122e70f2166299eb7c750793a8 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
1949620a52e46bbd41d5ea4e49c77f3ce1dab565 can: ucan: fix devres lifetime
023134f252fc2a10e891dabe0b43c695481c6958 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
dc89f7610656e93ff843be649263cef7a0b1b495 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
2ac2a06b6b7fea94083d339398d34414daab1699 crypto: atmel-ecc - Release client on allocation failure
c3a2c14ccaa5450a3506e095968fb6be96862924 crypto: hisilicon - Fix dma_unmap_single() direction
0fc2153eecea02d8a461907033bf576d94181c24 crypto: ccree - fix a memory leak in cc_mac_digest()
ee34b54adda51f1c8aaa9d6766ddb3c691ea2390 crypto: atmel-tdes - fix DMA sync direction
52bd6216be6cffca2d461113688c7f7d519c44d2 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
0e981a19850e3f9c027394779e84c4c3ee2459bd dm mirror: fix integer overflow in create_dirty_log()
0c00671c2e39d5c73a25d5c2483797d12d50f685 IB/core: Fix zero dmac race in neighbor resolution
4c3c473206028ccfa8e185ed91d23aab236fc715 ktest: Fix the month in the name of the failure directory
dbaaaa91d5e1c0d58ae7af2a7a609eae34f92000 ntfs3: add buffer boundary checks to run_unpack()
a92aa01cef2e344b66e93d808bddee7e652b4114 ntfs3: fix integer overflow in run_unpack() volume boundary check
b06c89aca82e0fe5395bab82da553bcf996c99f8 rtmutex: Use waiter::task instead of current in remove_waiter()
1a0ae41814a6a3be9efaede0c70f0ef13b924f31 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
78062c8c02d03e3ee99ec9993d1f575b69ddfd18 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
14a31c46afba4ca2d4057fa5880618d92a48087a crypto: authencesn - reject short ahash digests during instance creation
af4553b46e19cf66adafcb176d36557d248a757e driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
84569b8296e564c01c550079ab84eebab206c70e ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
a36d509228560430e0cfd0c0a05a0c8c56b59981 ALSA: caiaq: Don't abort when no input device is available
fca5b2b12a3861be45916a9d885217747fbf579a ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a6431aebc7fbc8a13bcc63790b53f8b3136b9020 drm/amdgpu: fix zero-size GDS range init on RDNA4
c79506c387b200db473197519fa848ae863c7012 ALSA: caiaq: fix usb_dev refcount leak on probe failure
78bef9b8a5bb2e558b21b03e8dd1b4ed6b2df82b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
7d2b33bf1487955683d9689eca9442393a418647 netfilter: reject zero shift in nft_bitwise

--===============5036587843843771366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abbe5d41cd5-239c8adb04e2.txt

9f641baf918a61e716de0f747fec4281b40ce76b crypto: authencesn - Fix src offset when decrypting in-place
41a3849dc56e7906df01275f66494da0088515d3 pwm: th1520: fix `CLIPPY=1` warning
edc3f51a59231d0d151c4b1a0e190210a2450a73 drm/amdgpu: replace PASID IDR with XArray
61ead364677c28ef22b861975669a25a7b4a10f9 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
e51f42114abbdf47f29dda43e7826be28907fcd2 crypto: krb5enc - fix async decrypt skipping hash verification
b34fc42cfe922e551f7a27d3ac3bb016e41d7dd9 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
c908c853f304a4969b5aa10eba0b50350cc65b80 ksmbd: validate owner of durable handle on reconnect
6a0bb890d2e302fa8a1b67c3011d3179678bfeb2 scripts: generate_rust_analyzer.py: define scripts
eff87ab17c4e76943e854e9c362fa04606688029 scripts/dtc: Remove unused dts_version in dtc-lexer.l
f79d0403ea20a81bc29105bba54fbcab54e8c403 fs/ntfs3: validate rec->used in journal-replay file record check
aae24891663c5eea1ac28557c6aea78eb0402aa4 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
188bb65f247a7a7c62f287c9a263aee3cad96fa5 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
369eb2016d8e2f01931b3bad1cb9cefa83f44003 f2fs: fix to avoid memory leak in f2fs_rename()
a10b89343d41ceee1af0ec38d3a74e526c77fa09 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
474ce83c96a55f2eeb14dee2be375eeadfdacdf5 fuse: reject oversized dirents in page cache
300e812b882a174dca675d8028684001ad5826bc fuse: abort on fatal signal during sync init
a47c99f60fcbfd5e3ba37a78c796dfbd1c1bc514 fuse: Check for large folio with SPLICE_F_MOVE
15cae29f66a641ad0ea988c44e82df443edc55cf fuse: quiet down complaints in fuse_conn_limit_write
31031aa38ba2210f493d063f531d14e57f749039 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
151b1799861fde38087c08f613abc2843ef597b0 ksmbd: require minimum ACE size in smb_check_perm_dacl()
fb48185bcd946d42de7017cf27f912f8ab26acf0 smb: server: fix active_num_conn leak on transport allocation failure
fbbfcf35e1ee3396631f3dc6214cb626aa9814c3 smb: client: fix dir separator in SMB1 UNIX mounts
002a3de980a9b7f36a487c91d769ce1ab9c07a11 smb: server: fix max_connections off-by-one in tcp accept path
f8488c07bea2431ee12a6067d736578064fa46b4 smb: client: require a full NFS mode SID before reading mode bits
b78db9bddc84136f6a0bb49e8883cf200dfb87a8 smb: client: validate the whole DACL before rewriting it in cifsacl
85fd46ee26a11841c670449508025965f61ce131 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
99c631d0366c1eab8fb188fe66425f4581ebdde4 ksmbd: validate response sizes in ipc_validate_msg()
59c32abaaec9cdd6164811c7e864e72f7554b82d ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
922d48fe8c19f388ffa2f709f33acaae4e408de2 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
ef7902be3f215b6bf7babe4dc9dd9a7d57dad7a7 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
211c46d4b44f3ec3bc1afb4c3e32186bdb472892 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
9223e5f30403a9b506d6d0bff4f2e29a2d7d46af writeback: Fix use after free in inode_switch_wbs_work_fn()
2c97dcb6147c8f7f25c629b93be1e69617de5d4a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
4adfe29b022b5323565970626843a1ddd023a51a ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
3b0fa5530a0e3c3defd1e1f0ec813a1cc8079713 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
59b622a043cffc58b7638cd85ae6c30a0904f8e6 ALSA: caiaq: take a reference on the USB device in create_card()
48a6ef291a17639e1b6ae0fbe9c8b2bb87d7804b net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
3b4fd8f15765d9a3105b834dba8a05d025e5e16e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
50808c13452dae43a2c90b1bbbf9daa16501ce70 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
06f06d88c05ce176c61fff8c72c372847b0dd2b5 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a1be1c9ece26cea69654f28b255ff9a7906b897b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a142ca4b6481e71498712800b20e0c0fcf02843b mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
bff90486aa66dbad83a0777f3c17e34fcf26a3e5 Linux 7.0.2
52cecff98bda2c51eed1c6ce9d21c5d6268fb19d Buffer overflow in drivers/xen/sys-hypervisor.c
71bf829800758a6e3889096e4754ef47ba7fc850 xen/privcmd: fix double free via VMA splitting
03e81f004d7e665e7c0e203c2f240abefbb79056 Linux 7.0.3
f5955d1154c44ec5c679e84b1592f484d64ff8cc ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e80cf817f9f2f83b3630ce7d243c5a326b35d89b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
86ce3096ff73adad4b4c64426dd6780e4b6a8e0c ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
68f78c1a71a942ef346be94ebce6726fadef2a4e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
181573e1103acd1191089d9a34108377c1c83d69 usb: chipidea: otg: not wait vbus drop if use role_switch
cbc8a018d0d4adc76b5e0ba7188b8c8edccb69e6 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
97bc0e956e9f07944b2b12a6326e9739a2fc5b60 ALSA: usb-audio: Evaluate packsize caps at the right place
9db7146e8e5da159102d53a14aae1dbd59648823 LoongArch: Add spectre boundry for syscall dispatch table
1a1ea9c56e9f89ad5ada71cdc2ef6c2824092252 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
d251219584ad121c8b82049dbc6d7acd923bec7d leds: qcom-lpg: Check for array overflow when selecting the high resolution
9fb37e9b209705ff4a50e6984e2c51da4ce23a3f greybus: gb-beagleplay: bound bootloader receive buffering
0005e50c43f173db69762cfb871ee09b6d3ac307 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
a92ed7f8b5c3d7d242d46267135bfe4f2b207777 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b7262b777f85e8d27bb78c5cfb05fd5ef69b506a ibmasm: fix OOB reads in command_file_write due to missing size checks
4977042b63b59ebcdae14ee387f747f11166798e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c3f04dc9b69ec30da7ef60eea549a9be3b4ea23d sysfs: attribute_group: Respect is_visible_const() when changing owner
a2b99d78a4732a47ae0c1b9328396b9d81c3c0bb driver core: Don't let a device probe until it's ready
007798ebe34b97c207f5a8950fde8cfa208d92f7 device property: Make modifications of fwnode "flags" thread safe
8dd384826b5d43debe3fcbbfb82aae1127643984 drm/nouveau: fix nvkm_device leak on aperture removal failure
9e89441a2cb1adaf2089e39a49110df4536dc9b4 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
fa0488a3194e2c248aa358baf9be9a33c1d26af8 kbuild: rust: allow `clippy::uninlined_format_args`
5191ee82c6457f9650ac18cd3803f94d2e44205a fs: afs: revert mmap_prepare() change
20dd9bf6055464cfd24ec4d9ce8afcfbf7f79e7d firmware: google: framebuffer: Do not mark framebuffer as busy
6dfa52590b85efe81132e08fca30d1944efd6f39 lib: test_hmm: evict device pages on file close to avoid use-after-free
83a56f27011e5db2e3c0ae826a71fa5dbc52dd1b arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
08df4442b0dc0b7ab03e66e4045b512a17bcc340 arm64: mm: Fix rodata=full block mapping support for realm guests
10f23fff4cf54575fab1cd4502ac20ab61019812 mm: migrate: requeue destination folio on deferred split queue
13796c046ea47434d208daf62653c676f766c766 mm: prevent droppable mappings from being locked
f2e72103672828dc59bba3fb46cd7668291b5fdd mm: fix deferred split queue races during migration
053042ea72a0f6454bee2f0519793a5a53f584df ocfs2: split transactions in dio completion to avoid credit exhaustion
e227318d9c5d76082a4f7a3720d056a7d03abad8 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
418399176422c1154d2778bdc01cb2dbb610a8c2 zram: do not forget to endio for partial discard requests
b3e19c8c51e6f4016ef1a2484072340f116f0f90 wifi: rtw88: check for PCI upstream bridge existence
e456c45c1e50a49609a6dad8464df036972c8213 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
4f4e3b2554a73d3a785a9275b7b979a55df81868 vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
8babcbe8392750053ab25b1e542ccf305a39cd93 vfio/xe: Add a missing vfio_pci_core_release_dev()
928f2df85fc70dfc43401caa319582d2deb73c2f vfio/virtio: Convert list_lock from spinlock to mutex
7716c68fe8cc684a56a45f8495659f5149256b60 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
1c179db01982dabdf0adf2a40f98cf75d4fab55e vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
80bc2b8fe4ce50e7f0c7395513f5fc6f8dd0cf13 um: drivers: call kernel_strrchr() explicitly in cow_user.c
41ea1487334f258f98a73111c8a81a8ef16a207e thermal: core: Fix thermal zone governor cleanup issues
ce661a723b590073b0196c307a06d9f8143291ac spi: imx: fix use-after-free on unbind
5a9d04a4ff93b3f11279801bce05a17c46facfcb spi: ch341: fix memory leaks on probe failures
3dd6ff0442cf9bdee7d873f4e07aac9fce17f72e crypto: algif_aead - snapshot IV for async AEAD requests
49baf49efdd23f2f5524a425e3849c2f8b165a6f crypto: pcrypt - Fix handling of MAY_BACKLOG requests
f506d26ac5622b7132ff3450b35c2fa06b1dc9bc dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
6ced72859f06abca44ed5e065eab19a99210fbac of: unittest: fix use-after-free in of_unittest_changeset()
f7ea82c81f47d89e46b5b48e3735e23dc62f1b6e of: unittest: fix use-after-free in testdrv_probe()
4e839a3d16932d046f06e0b1c39371f5a6c3f58d hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
60005cf8e1d4059562b345e36fdd84257f7347f8 EDAC/versalnet: Fix device_node leak in mc_probe()
7a974f06abde84c857987f65610efa972436caa5 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
a3ffdcf75e7590717c15ec536ef21d503e950f18 media: amphion: Fix race between m2m job_abort and device_run
10a334777684048f62d3a6f79abfa98db9643609 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
57cbf4c18a8682d08073868e2ed9d171fff313fb net: caif: clear client service pointer on teardown
b3de86cd0387a0629b4538edb1f3cb08fc13f363 net: strparser: fix skb_head leak in strp_abort_strp()
57a80aecc9357d2e558964046444ce0c0e5073df media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
8e159509137d0c974d83168afa10bce6e25d872f crypto: atmel-sha204a - Fix OTP sysfs read and error handling
b297147afa67e3cae932a7efac02885bf91763cf PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
30d796701fe02fd91d7178b4fdc0222ee666f4eb Revert "ALSA: usb: Increase volume range that triggers a warning"
64aa28b993d42a7eb79ed33269f6e1b37bad0de6 phy: qcom: m31-eusb2: clear PLL_EN during init
8a53a176d444dd3374f7e089c102e542e512b539 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
59cca066ee3af00b99b240b52f48ec46d5523121 lib/ts_kmp: fix integer overflow in pattern length calculation
b8ce4051b9b6712b84390cb93e8488f1100d00dc media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
3c6102840e2459fa67f6ed34b3f2545383826993 net: qrtr: ns: Fix use-after-free in driver remove()
7cfdec10d205f242e309dc2f0640c732b694dc5d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
cc88b3918d007b2f3703e6ad1ded499e417cbe68 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
343e18fa9e674a68480b55835ea57c5fdc96a3ea ALSA: aoa: i2sbus: clear stale prepared state
a9e28bec99894c0434b09d4cc5df2cb2691f872e ALSA: aoa: i2sbus: fix OF node lifetime handling
1d94809a1e1dc17fa1b8bbac349506d953a26288 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
f387c8427fad2830d3fe9d7cf3bf74739ef4c4d4 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
274f0f653bb0fcc59b21dcfe3e931583790250a8 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
6565bf199968c82eaafc43c98298343cbbe3254e erofs: fix the out-of-bounds nameoff handling for trailing dirents
e9c54a9389db2a81bcd831b2b9dc1b8f149e6b52 ipmi:ssif: Clean up kthread on errors
d4cb62067a709af46fd55affa3e563444366a617 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
15bd59504ee03965090ef8b8b0f19275ac98fcb0 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
a2173fe6b1bd27c020b1299998735fb2e9a8730c md/raid10: fix deadlock with check operation and nowait requests
7d48b82a8d3eabee60282672503ddc40f9b01649 media: rc: igorplugusb: heed coherency rules
ea87ab048ff6f90a3264c9dabf941ff438623c67 media: rockchip: rkcif: fix off by one bugs
55ac287ba3c5df3b3b6bdd16c5117dc67c19fb93 media: rockchip: rkcif: comply with minimum number of buffers requirement
b2346c5bc730306b02d0ce5f56d6965c4f07fc2d mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
4f92ea8788f29522f5e56a4b3735521280214ad1 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
3643125e8528467549c0e69e4b85717353b29bd8 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
370853c7704e77c89753f48fef7bede6e7e339b9 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
2e481036db4731b995e5ce061f66139f2f08203a mm/hugetlb: fix early boot crash on parameters without '=' separator
6a3e81049b35dfcfa30c2837a36d8ec943352254 mtd: docg3: fix use-after-free in docg3_release()
7890ed12186c50b09e2f178f1bdcf367c47882e1 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
0f80b09214dd07c5a3ba108e4e129c27c01ba3e0 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
23ad88b660e85eb8a1f86b943af9eec5739953cb parisc: _llseek syscall is only available for 32-bit userspace
3293c668f631b954fa4ca27997bb0f407e5c489e parisc: Drop ip_fast_csum() inline assembly implementation
67c38736b22667c7108db93cfa4bf991bddcddb4 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
d709d56885f20512ff800f3c17d41ff07ff7a5f0 PCI: imx6: Fix reference clock source selection for i.MX95
a098e755e23f751d89ee75b482b10bbf75281822 perf annotate: Use jump__delete when freeing LoongArch jumps
b652da340a65926a66e664a01e0dfd70bbc16896 RDMA/mana_ib: Disable RX steering on RSS QP destroy
f2618b635fe581a0d5165a994de7fe0df65e7c7c remoteproc: xlnx: Only access buffer information if IPI is buffered
197cf9223494bbfbac72b9c201bdd23628fcd78f reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
d7cd80c5092a767db8321b5e0e1c20bed1a387b8 sched: Use u64 for bandwidth ratio calculations
25a24528294660cfd22aa3e680085fd4f2858e32 selftests/mqueue: Fix incorrectly named file
98fd4116ae2deed8e08abb6920cb17a18766897d landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
851188d4a11fe251ad42d31b6ffe273ba90ee851 landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
aa7996e40141ac0679842d8d5b5dd642d10e1aed selftests/landlock: Drain stale audit records on init
2db9800ca8fce1fc0962890a588e379e66e6c8a2 selftests/landlock: Fix format warning for __u64 in net_test
8f24bc8227296bb243b773e9ba693d59bb6babc7 selftests/landlock: Fix snprintf truncation checks in audit helpers
55fa8c0aed5e58565069e5555450113052e3e8d9 selftests/landlock: Skip stale records in audit_match_record()
fa9ffa78a704706007a3e72e0b8f1eb84d3167d8 rbd: fix null-ptr-deref when device_add_disk() fails
8bb3f8f2c05b68ca7ce7dde8d1400b90d979d282 mm/zone_device: do not touch device folio after calling ->folio_free()
3a73e6b60ca29d8058528bc3f514b224fca614b1 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
6afa92ba9036df5fe821d79039b697cf55414f0f io_uring/zcrx: return back two step unregistration
421911d74ce715d5821ce06d0163d998575f4cf2 io_uring/timeout: check unused sqe fields
f014aed5995132d37e3f9defb88c881f91e3d1b1 block: relax pgmap check in bio_add_page for compatible zone device pages
2d8e2267afd9fc8aa9bb2d0384abfc69474888ed iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
1c7f8c638e43084c50196265debf11082b824809 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
d51114fa6ae3719e9b49f83816f08d2fbf912b92 io_uring/zcrx: fix user_struct uaf
9125e6db0918417d619f20902779ebab5baa8528 io_uring/poll: fix signed comparison in io_poll_get_ownership()
0db5e42fa9816bd750ce4e7ac1bbf0bec2a59ba3 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
b4ceed862dac04349a63f0719eecd484970d33e0 module.lds,codetag: force 0 sh_addr for sections
55d3d2162af38269e115151d79a914c4ebbe6f35 module.lds.S: Fix modules on 32-bit parisc architecture
80c1b70ec4d9d1cf1277f0424824ee4fba48f249 ALSA: core: Fix potential data race at fasync handling
05f13cae767acfcf331c83faab1c86fa14d863bf ALSA: caiaq: Fix control_put() result and cache rollback
9a2b3d4c43a79f78be8335abd42fe9bdd23e1b47 ALSA: caiaq: Handle probe errors properly
a5320f18a4826f4675bd3054a9c1915a0ebf265b ALSA: 6fire: Fix input volume change detection
52e774e58eabbcc6733384dd03ae060a287367a6 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
84ca8b2d16db6fcb3210ea455f25ea74c849e549 ALSA: pcmtest: fix reference leak on failed device registration
4a4b5b920efdddeed93c1a1ff6e17ad717641e03 ALSA: pcmtest: Fix resource leaks in module init error paths
0c1b4a36e8b53ed0dd4e103587972e16fccb88bc iio: adc: ad7768-1: fix one-shot mode data acquisition
f8173b10fea6da4bbe25b99bb8448acb909327a8 iio: adc: ad7768-1: remove switch to one-shot mode
7bce9336fb29298e651088fb13f3ab895434c295 rxrpc: Fix potential UAF after skb_unshare() failure
a61e44dde349ebcfe00d666d156c629e33ebfd0b rxrpc: Fix memory leaks in rxkad_verify_response()
f08cd4dd583e2688ff65f1e84957a98cb4d00591 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
552bb63c32e987c630d4c313d8ca2e5ba076eda5 rxrpc: Fix rxkad crypto unalignment handling
e5fadc543721228c93c8290b1b98929ded098d00 rxrpc: Fix error handling in rxgk_extract_token()
2863a87bf37375b69c4a424e4c6081c97533588b rxrpc: Fix re-decryption of RESPONSE packets
444f50fc947fb0420c480d806080e66d3aca9cf4 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
70b5121077e0b67a361600de933da16c43a46ad8 EDAC/versalnet: Fix memory leak in remove and probe error paths
27d21a86d7836ec245a7cdc2ef0472ced1462c17 tools/accounting: handle truncated taskstats netlink messages
52fd61277581325c83a3cb047d99d5e744ac5a12 net: txgbe: fix RTNL assertion warning when remove module
5d7bb5351ba87b92808845adaabcfc6496ce34db arm64: dts: marvell: uDPU: add ethernet aliases
1a735a11393e67832df8ffbb1fcc20a3270791ff net: qrtr: ns: Limit the maximum server registration per node
4623f635f4d79148e3085b9929f034aef0c659ea net: qrtr: ns: Limit the maximum number of lookups
75f80e264224b790e25c13de1ddd65ac6b787cc7 net: qrtr: ns: Free the node during ctrl_cmd_bye()
365663f7cecba9424b05b4e219984f817decae3e net: qrtr: ns: Limit the total number of nodes
815298037753dcee50f99359369d2e45bef21862 net: rds: fix MR cleanup on copy error
5521dd6a14b942b2b4284c84b02429f7c7d864f2 net: txgbe: fix firmware version check
4e75b72b0ae1198eac8d80b0480609737513b270 net/smc: avoid early lgr access in smc_clc_wait_msg
a37964ca3c0da6e3e8cc3b48c4a0b44b572b9a15 net: ks8851: Reinstate disabling of BHs around IRQ handler
b29a369faf89a9740ba8afbe74b4197e967d0380 net: bridge: use a stable FDB dst snapshot in RCU readers
174edc2e0be69333dd26626efff936af83410f78 netconsole: avoid out-of-bounds access on empty string in trim_newline()
d74dee3d67968760cbc0a4eaf37257e57a3371d5 net: mctp: fix don't require received header reserved bits to be zero
8f5020face537324c8cbb376ef3cf456c81e70dd net: ks8851: Avoid excess softirq scheduling
f6764d2509abe8e8f8827f6a30b31cc292ead74b drm/arcpgu: fix device node leak
631e4b9a2a357bf6c0d92e6abc326137f0f25691 slub: fix data loss and overflow in krealloc()
9bc9105f45947139e06e87b10536916392099b97 tracing/fprobe: Reject registration of a registered fprobe before init
7255dca1e553cd654ea4dbf6029e4c4506fb2b33 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
1cbe4d2c13aab626fe82eaf34244177e9fd11e5a printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING
075a553b0d1650ca3eed0dfda5bbbbff82925ae4 ipv4: icmp: validate reply type before using icmp_pointers
dbd4f56a5a774d1c8b1f99e6031322ecd20ac3e2 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
acf1fdf74594dfcae1af34786101a446ea98e96e spi: fix resource leaks on device setup failure
19f7b4daefc7ea88953ab21cb68862ea61a6d77e apparmor: Fix string overrun due to missing termination
d884c3c4b1a7f9ea2984945aa65234c9cbdde621 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
27011d50e613271236c0361f04f1553cb995674d tpm: avoid -Wunused-but-set-variable
2dbc280b0cc8bdaef31805da418a0d55570ecb75 LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
46205a9e8fce0097be4d036efde3556e71c003f0 LoongArch: Show CPU vulnerabilites correctly
abd333b73953d769eeb7062cac5f83af5a9ace71 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
bc501293c6f36ebd3d54d985b0411c7446212146 power: supply: axp288_charger: Do not cancel work before initializing it
6a34dcaafb395b185aeebe6f07446474e67bcd37 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
ab1fceb5f6924e64eb43df94295304b41840eb41 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
f49ac449b23dda124ae5a3a824c4f3c52a3fa585 media: rzv2h-ivc: Revise default VBLANK formula
2a19c8489ac53082cb635722542678d64eb60e61 media: rzv2h-ivc: Fix AXIRX_VBLANK register write
eb2e11c5d1b12180e9ac774d8b2e32401295e35e fs: prepare for adding LSM blob to backing_file
96bf75ba9292c549924c03f8460cf2565687907c lsm: add backing_file LSM hooks
6152c7851281983ca9f120bfe074f3a288166911 selinux: fix overlayfs mmap() and mprotect() access checks
74903a567fd3b628800db3e2c94981b74ae73996 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
6812a76c36ae6c1117de8530db5593c426b1ad2f randomize_kstack: Maintain kstack_offset per task
a91ec5d96f5e05099a5e6eb248889cd86c9c3eec mmc: block: use single block write in retry
f936dda60db28bd9ea9552b46be56b4bf0793c4c mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
d7c56fc00ba7c739740cb2ab63e9dee6d731818e arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
9c7bd512a140a7be70e93b06e2e4ca5a045f64d5 crypto: qat - fix IRQ cleanup on 6xxx probe failure
64bd042703f792b68d4774993e2b3e0dcb66e485 xfs: start gc on zonegc_low_space attribute updates
9107c0652a23cd921e08c34f6559457d840a2dad xfs: fix a resource leak in xfs_alloc_buftarg()
dbaff18072676cc245f602a4a4abe5478ceb0870 firmware: google: framebuffer: Do not unregister platform device
2612a2007ec1de78c91e263863e8f50aa037b663 firmware: exynos-acpm: Drop fake 'const' on handle pointer
71f4cc610bf11ee5c43a9320aaafdbe278fed205 crypto: talitos - fix SEC1 32k ahash request limitation
05caa7c8be8365cf229a5787c82fe3c1d5991856 crypto: talitos - rename first/last to first_desc/last_desc
cc55f41e55fc5323127521b8d448413450071f43 pwm: imx-tpm: Count the number of enabled channels in probe
bfd351efba7f814248614abb03bdb33e061fc0fd tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
403c1d57396f01cba60d4e87a958f89cb1d46a06 tpm: Fix auth session leak in tpm2_get_random() error path
231c852caaf346330cec1598818da26564d9b6ae tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
eccf62c9e29dc9cdf280828acc979d6e09b1e447 tpm: tpm_tis: add error logging for data transfer
25e87fa04570f67e8e9e71eb3308a34c8e262fe9 tpm: tpm_tis: stop transmit if retries are exhausted
44e03a282ae5e08e64517dff8392371df7f091e2 rtc: ntxec: fix OF node reference imbalance
56e6826ce7fb390b9efe8994930c215424fc16ae mm/vmalloc: take vmap_purge_lock in shrinker
3db8a555a4d0f5baaadfae2c5d33f3a04202f69b mm/memfd_luo: fix physical address conversion in put_folios cleanup
9df6ab851e9d5d3d25823c155f4aea87d5b37364 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
bde9af9ad742f150d714966e8c9a99d6905f38c7 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
19d863f6f11f5f44dd012044e080a03ae6b7ec2b mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
61722441f06f0d739250cff65ec80482d0ae3130 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
52684ea57acfaef08533d359da59cf76b163fc0d mm/damon/core: use time_in_range_open() for damos quota window start
edcad9075056294eea789cd52b87880a9dad03c9 mm/damon/core: disallow time-quota setting zero esz
e30e5a83e1f3c6f3f874933df5947a0c9efff68f mm/damon/core: disallow non-power of two min_region_sz on damon_start()
2a9c7ad1d84ef39ec37aa8040567710afbc7976d userfaultfd: allow registration of ranges below mmap_min_addr
e4a828e5f7c7a6a869181f8310dfa7228c36b67e LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
4475693910ce514a47b152b55ff99edf9d6a5952 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
7bc862d87bc13775d33179a22515f907def06119 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
649cbca387db54dc148aa9cc05ab835c6fc410c7 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
2750910f9f5de3a4edf66d4b4f6244674940f35e KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
1663a3d03baf8527d269a0036752a2ae430266ac KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
d34e408210cf0514d6cc9e58f2935c9873363aef KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
c5e5a6c397cb561592e181ccdaad856bc1cc5d3a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
63f83b755b68378bef8754d0d47666c42dbc90f1 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
374d7b8130358e5dce842821b65ffaa41c2c8109 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
26e98927ce63173ebe60e8d8ce51e5925e38ce5c KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
7f925caac507cb49ba696daf9e8c927043e825de KVM: arm64: Account for RESx bits in __compute_fgt()
0e7fc8b09404f81d5e456ab1b46e520374347be5 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
d1947e080cd6dfb14b7062fa0cb5ef2a27896722 KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
d2a950bc8cf14075947f59fc3de044804a8c2a40 KVM: SVM: Switch svm_copy_lbrs() to a macro
4d371c089fc26e1b225f79f732f25b0b24749deb KVM: SVM: Add missing save/restore handling of LBR MSRs
41f2d893f618a02aaef46946c4cc8fc6bba53859 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
cc9a24b8ddf922a39f77cbd870ff188dcafc2567 KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
4c0a3dd22c6db96ae67c0fe6d40fb9495cdf0a85 KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
4f3f7694c036bee854442d16128ef0a6dd44999d KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
96bcd093c9315a01fa33fd6bdb20dbd26b43d799 KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
4e1a26676538845bdbabfe47617df15e1e28b1d0 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e5735421112eabc7b74630a5fa094a1b43cadb03 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
b7550bc76240e93cb97965382b118114b017598a KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
a95f96aa5b69c02793d5e43b697f2352c4926a81 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
692434fb4bad6f707be9f884990705cb7644a5f0 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
6d20c1074e75c07d6d1097a445b46107412dc20d KVM: nSVM: Add missing consistency check for nCR3 validity
008db064b1d94652b4a6fe3712f92d2cdbc6f570 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
178c09a7edd7611e6c75288fdf5285b192717a90 KVM: nSVM: Always intercept VMMCALL when L2 is active
ea2d07e4e06c991d8b39593d6ddd3e186e46dd90 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
deca6f8bfa81d3ee6ef4556f1aa2c7693c00d981 ring-buffer: Do not double count the reader_page
58c465002f9e2b009d1ebbbdb1a2762a12ff3d66 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
b82c25ffc9648fc00379d5a176a41037055a9f3b ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1fac1871c841049cf0b98546ee8b01121786a9df udf: fix partition descriptor append bookkeeping
e1a2541ce9eb7ba9cdb8b9e9ac7ca34dfc0bfeae mtd: spi-nor: sst: Fix write enable before AAI sequence
bb0365eaa7a7f213d5222a8dfd3728718c50b8ad mtd: spinand: winbond: Declare the QE bit on W25NxxJW
4187ff6071bc30724f6529f146f7ed58fe77e858 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
2d468a993abfce6a007e200789360491ff2c9a1c md/md-llbitmap: skip reading rdevs that are not in_sync
eb372e46247d4fd64ee82264f5e84fcea0c2e120 md/md-llbitmap: raise barrier before state machine transition
83b3de67d4fc832980ba68ce8d7b4a233e7e15d4 md/raid5: fix soft lockup in retry_aligned_read()
075d1b88136a8eef6d360d0c5326062a8e62d39a md/raid5: validate payload size before accessing journal metadata
2d295c8c97170b0441ecce1e5f9e0a7dbd794072 check-uapi: link into shared objects
7384e2f0e3ee0a8f5391698a7f8d7e35023d8ade mm, swap: speed up hibernation allocation and writeout
2522795f8a70598e030f9e1d18238fae7987ee33 HID: apple: ensure the keyboard backlight is off if suspending
968f172975df0283c4b47c9799aa63699923cd55 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
76364dcc45abcce51341ed182b604e77649699cf x86/cpu: Disable FRED when PTI is forced on
3a1253fa4ca66eb0f9a6a9be2843c90fb0bdfc7e x86/shstk: Prevent deadlock during shstk sigreturn
21f29ac3857bd6c8ef2ee5f2044beb204272856c wifi: rtl8xxxu: fix potential use of uninitialized value
2e25391e8c3024705258a64b77bc2f5c2b6b515a tcp: call sk_data_ready() after listener migration
b1fd4a4b2a4b78881ed52e28ab37c4a26c736831 taskstats: set version in TGID exit notifications
9d5d2c99d7259451bb9c74eecf803170881f313c mptcp: sync the msk->sndbuf at accept() time
5657a91847ebe4cce334b8b3d624dc13e33eb1dd mfd: core: Preserve OF node when ACPI handle is present
f5f352a8243a260c482028cc1fc140a1c59437ae 9p: fix access mode flags being ORed instead of replaced
54967756456862cb8bac440da75da335e71aa5dc apparmor: use target task's context in apparmor_getprocattr()
52ff7aa5d8cef59dbf34d35a94c6887a3f409a4d Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
a27501a55a1b9f274e687108bb2f00dc68620f1b bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
ad76af2e43cb4bf98ab1fa6fc2e0d266ba248cab can: ucan: fix devres lifetime
4eed2de2b12aa5776038b83e01c9ba76e40f4366 crypto: acomp - fix wrong pointer stored by acomp_save_req()
1c5ac58de3d49ec5c2bde5c6be89663490aaa83c crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
18556f9bc510ebb14e08fe4f4a8c45514568f77a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
de8aa2b7bfa1d13ef1fc379f99963eeacd0fc3f6 crypto: atmel-ecc - Release client on allocation failure
167ce71755e1f66fd010ec34a0a7cc3a04c56e7d crypto: hisilicon - Fix dma_unmap_single() direction
a4001b35bf3ad9834a535c05dd3825aaffe13a20 crypto: ccree - fix a memory leak in cc_mac_digest()
e1172084a988fab1baaa74c9c08ebd7289a6ffc4 crypto: atmel-tdes - fix DMA sync direction
717b9265548424559162521538fbe5d735a49de6 crypto: atmel-sha204a - Fix error codes in OTP reads
10e08bb031daa037a9d3b45fd6e9c564c291f190 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
40745bdf86bda6949012fa732225c0b3ed2e0595 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
0272097ad5abd05274e8fcef9e83f4d7af1c1bcb crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
77985802f2cc837e99b791377f6434cb67cb83c3 crypto: nx - fix context leak in nx842_crypto_free_ctx
702193a3ee1b9942cc3a09c560421394628693f4 crypto: nx - Fix packed layout in struct nx842_crypto_header
55b97f2f38607fe50240fd921e673ed7cb1149d7 dm mirror: fix integer overflow in create_dirty_log()
937c1b12c6dd698a4f7d66ec872e8649a9266a91 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
e7dfa48eb2fc379812ee05c16fe02b2af1091b20 ceph: fix num_ops off-by-one when crypto allocation fails
736d0d88102cc437d67321db7c47ad3d4614284f ceph: only d_add() negative dentries when they are unhashed
05a50eeabd37f8fd2bb194fb379c16cb729cbe0f gtp: disable BH before calling udp_tunnel_xmit_skb()
dd7b82bedaf56edc1d4b29cda6d923268ff33e92 IB/core: Fix zero dmac race in neighbor resolution
e7bc092081837c4ec419f675da3a4f8acf7ab14d ktest: Fix the month in the name of the failure directory
f6dbe20599d0952ae7da978e2ca4ca55c175023f NFSv4.1: Apply session size limits on clone path
f0ab707e3de4eb1b51b4798ad9c50bfe40119a93 ntfs3: add buffer boundary checks to run_unpack()
0acff714211c7ee05a4e9c1b7408b3b4951db1a2 ntfs3: fix integer overflow in run_unpack() volume boundary check
4ee4d84c182aedb2e008fb614247770b5bfb03be rtmutex: Use waiter::task instead of current in remove_waiter()
17c63243411734ab24651cee909bf9ca57faff12 rxgk: Fix potential integer overflow in length check
d7a607f0ab1c8f109fedf9cd5553b4cda7011587 sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
987d58efc7bad2f8000d1a5c5f910d87c68f1a49 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
80057dbdf87c0951c1894e9e4d54c5e28e19f9df seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d08480595d14348ee35e4449dfe6b467f3f1d0ce perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
d1ae8150cf372a1345779ffb2ad66c95bafd51f2 iio: frequency: admv1013: add dev variable
e77f02cea0b7aba97d7ae1f21f604a45f5a3c8be iio: frequency: admv1013: fix NULL pointer dereference on str
665e93acf7e434dc9b62e12fb19c48e8b1b77aa9 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
6ffb71dafe032fa2a778abd1e88e04fee49199f4 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
02bec7e1b83159ef73e6466402e074307e5faa6a mm: various small mmap_prepare cleanups
e50c2954898404a180808092215e71d4e26e1cfd mm: avoid deadlock when holding rmap on mmap_prepare error
9d75959327eb785c6682a70eda320f396be8c5ea mei: me: use PCI_DEVICE_DATA macro
607de8ee8dcabd11c2d661130e73198ab19eb7c1 mei: me: add nova lake point H DID
4386a93e9768ac4792a0495c800badff4717346b crypto: authencesn - reject short ahash digests during instance creation
c0ac561b3b81a426d7e1e1f2680d0ad42545c685 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b4b7c6ca04d10a1c077eb7add6ba968fad85dff0 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
bbb0ed909481627b3dfa19c19c227b111d1a0226 ALSA: caiaq: Don't abort when no input device is available
a38ab9be86976fa0ae75a2d825de668bb34b8a95 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
2eb6919319a47f4e409c1683adab3188cd1257ba drm/amdgpu: fix zero-size GDS range init on RDNA4
cf81696abb9f5d4ccc2eb955f61a3dbad8c0fa89 drm/imagination: Fix segfault when updating ftrace mask
3b1c58074ab440d85e7d9a9ef59ea0117b77868c ALSA: caiaq: fix usb_dev refcount leak on probe failure
d72e8723c42a9892afb56e08a667b5e5f9915e8a ALSA: aloop: Fix peer runtime UAF during format-change stop
dc56fcd61ad550cc40db30d9855d90cc8aa8d282 vmalloc: fix buffer overflow in vrealloc_node_align()
df0637af75354258638549cf88961b43d550c018 mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
5f8e2b38aa851a381c147288815a557d5204f59e mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
cbb944cafbc9280f772e716e02a52677acde110c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
239c8adb04e2805752e4c26e981543b956c9dada netfilter: reject zero shift in nft_bitwise

--===============5036587843843771366==--
