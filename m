Content-Type: multipart/mixed; boundary="===============3693855800202508870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 12:40:11 -0000
Message-Id: <177694801129.2002934.12719716893154660341@gitolite.kernel.org>

--===============3693855800202508870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f5b4feacd688ab4bf1475d73ac395f685ed72db9
    new: 80e20015345856a9b2170f1d00c0d08ea00be017
    log: revlist-f5b4feacd688-80e200153458.txt
  - ref: refs/heads/queue/5.15
    old: 2269b0344da0a0d8de2c0f0595ea5167fe987bb7
    new: fa05ab7cc3dd35125f46ab0cfeecf69c00777986
    log: revlist-2269b0344da0-fa05ab7cc3dd.txt
  - ref: refs/heads/queue/6.1
    old: 4c54e466e187fdc40b7326ebf72ac5a01e07d5fc
    new: 92e9bfdda53cb205089ad555d771207f9b3b440a
    log: revlist-4c54e466e187-92e9bfdda53c.txt
  - ref: refs/heads/queue/6.12
    old: 757bcb74d89f43836cb950a1d12b0db3dc29537a
    new: de3ba4e8e56c53e93f2bbb442c741c7a2f841c06
    log: revlist-757bcb74d89f-de3ba4e8e56c.txt
  - ref: refs/heads/queue/6.18
    old: 0c9045714843c3a694f3c394192ec22dbb7eb32a
    new: 84142dff1086fea7065dec2283c3bde6b727e738
    log: revlist-0c9045714843-84142dff1086.txt
  - ref: refs/heads/queue/6.6
    old: a772b9bf3853872bc510b864516e910a20c23273
    new: b34b1dbcec1460a2155526e091c17e88a573f3ea
    log: revlist-a772b9bf3853-b34b1dbcec14.txt
  - ref: refs/heads/queue/7.0
    old: 6b396fe31caabd99d7d3e47f82700ed90e04abcf
    new: 169a2ad29ce36ea87d7b814b778d2a30d4294314
    log: |
         3c4a2ac31ebeb5af9d6737887604bde895fd86fc crypto: authencesn - Fix src offset when decrypting in-place
         87699e8ac0acd78a537ce00c4926ee15f7f1ba2a pwm: th1520: fix `CLIPPY=1` warning
         f076fb94706d6132e75c82ab374e32e859584917 drm/amdgpu: replace PASID IDR with XArray
         78ef0944b6bbaf66db65557525f3293486b12ce0 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         8a91cef8a719eea24e8940223c8f5ebfc7e23867 crypto: krb5enc - fix async decrypt skipping hash verification
         87d25e91e91e007b39cd9ffc575462ec6ad98ab9 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         d8d0d3c3ae719e01920ed28075331116a3020dc6 ksmbd: validate owner of durable handle on reconnect
         df05d14caf676b72d1d64be7c37413ca8a109de1 scripts: generate_rust_analyzer.py: define scripts
         169a2ad29ce36ea87d7b814b778d2a30d4294314 scripts/dtc: Remove unused dts_version in dtc-lexer.l
         

--===============3693855800202508870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b4feacd688-80e200153458.txt

0b1ff2b6952a731b6d5b109d3cf5e781ea6033aa ALSA: asihpi: avoid write overflow check warning
7983aeff07b3c5a6002ad384cb60ed97c4513cd0 ASoC: SOF: topology: reject invalid vendor array size in token parser
a6e240c10407c4c290db86b3e732b005eadb3db6 can: mcp251x: add error handling for power enable in open and resume
e911407f18d9858b794b6e420bcc5cf11b879fd9 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
effb5f6261793da485ca150e527a9a53f37afb30 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
cdb53cf5bbb9c90776570e477d71f4f75079832d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ca98ee1a159af7ce5effaa80d100db5937cb20ce wifi: wl1251: validate packet IDs before indexing tx_frames
00e15f7c141cae13870c8592059df5df39d85101 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bdb7833caae69814354c1a94af50af1a8a94e0c3 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
de9930c9926d399c9cdef3224492b1ac621dc2c1 HID: roccat: fix use-after-free in roccat_report_event
d201263e1811227ad8caac0bd8f706309252965b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
dfdf2326e3a854d58a6712d97a4ff9b0f713bdde wifi: brcmfmac: validate bsscfg indices in IF events
773318c281ebbb7da6594ff294de7514081e73f0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0e55c6f53200b54b382e58dbe76bed9744264dbb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
55b7310fb1807d850fd9c8b85aa5a2ab5386f919 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8a0c7ebee7e2be9cbf1df8ae4bf6818662b443dc drm/vc4: Fix memory leak of BO array in hang state
62e73af2a23b3b80887af7e2d4fa80124faca101 drm/vc4: Fix a memory leak in hang state error path
9517b078c060a5e4d44faf9b060ba8e45a6d9717 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f14b2797cf02a770e3d83a5ebf585900354ce634 net: sched: act_csum: validate nested VLAN headers
64eb4b6301aa6efec93d08fd79ef7734e67f67ef net: lapbether: Close the LAPB device before its underlying Ethernet device closes
6c9358a42c7d02142c8226c049b2be3351e124aa net: lapbether: remove trailing whitespaces
ccc109b2a1f4eaa3e462f485fc76b5a193aa73b9 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
ff2de933db9a461f4edfefd32b72075398670e55 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
035ce9eff4dd18927b2b08f71fc4edc9d58bcda8 tracing/probe: reject non-closed empty immediate strings
67d4759f1fb2f8060726a5a4015c627b95606274 e1000: check return value of e1000_read_eeprom
f21dd534a0f109898045252f26a246e9e1e5ff53 xsk: tighten UMEM headroom validation to account for tailroom and min frame
986bd65f921b6e5724c280b8ccacafe65788f4ec xfrm: Wait for RCU readers during policy netns exit
6348732bbf184e3316d9ccbeef2590b7ff87fb75 xfrm_user: fix info leak in build_mapping()
d8e1fbfdc8a19d26cb50f1fd5bb26401053c6815 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bc23586e10fad308f5804f32ff3d387b63e88bbc netfilter: xt_multiport: validate range encoding in checkentry
477d3100deb6c9463f4a4cdea74e988645b53937 netfilter: ip6t_eui64: reject invalid MAC header for all packets
4f75373d64707956968781fe8b7fa7b5d4e508c0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c1eddfd0e6a9a9613562d7c83c203b7d8e45ca35 l2tp: Drop large packets with UDP encap
cb96818e87a1581ae836ddb4781b9fd7d29e8a84 crypto: algif_aead - Fix minimum RX size check for decryption
e53f28d0620704f01d842ee8e77e4857750bd977 netfilter: conntrack: add missing netlink policy validations
a10b4fdd49e4f02336fbe197809b5b13dc99c562 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
44f8bcb06fcfe07b8fe1bb4e1895df5d27e55b6b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
34becb722170c7c528a023bbe3b705e29b6ed066 mips: mm: Allocate tlb_vpn array atomically
70c9e6f8d3b82f7e900a866ac2bed24b886765c0 MIPS: Always record SEGBITS in cpu_data.vmbits
50bb62b57985d8ca39617fa275db5fc6a8510cc6 MIPS: mm: Suppress TLB uniquification on EHINV hardware
30c44b2fac5fe8d4f226cbc321b40ca59e742a53 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
16ab8dda73f8677a8d7bc1c5a17a2bb712888b4e netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b1c265dc5ea8658560ee309407f7bc8e3706fa7a batman-adv: hold claim backbone gateways by reference
4175a0336c13c13523af92da5ad596d50461bb5d nfc: llcp: add missing return after LLCP_CLOSED checks
dac44ff0f1d2d7bf785ce661e3d4a084b235a0ae can: raw: fix ro->uniq use-after-free in raw_rcv()
a091b721e52698ad1ade126284ac80be687dfa3f i2c: s3c24xx: check the size of the SMBUS message before using it
d9d2f0310fbfd4930d53cb8b96dd91b1976cef5b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3fcf7709a01a3d0978e06dadba671be4a0e9d918 HID: alps: fix NULL pointer dereference in alps_raw_event()
7435bde6d47878306468e1573f82f153331c8be0 HID: core: clamp report_size in s32ton() to avoid undefined shift
cca4a2ff1783917bfed21dcae6584578f0dcdd22 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
256e02dfdfd0719ef7b5d2b7c1d99d3ece1e3be9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f610167c2427cb97dd23d7c955d8a9d667c92cac ALSA: fireworks: bound device-supplied status before string array lookup
d7a48c61bd1620be8bfbd3bd654bd8b988c4cf76 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1bbbc81ebce5b5634245a743eefd6eb7adf1423b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b0504ad3f46ac4801b481b7995192e2bbb899681 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8a9fa2bab1d99d9ba148197a09d27b21460b7179 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6d87bbf61df746d242d0b51bd916aae3c839eeac usbip: validate number_of_packets in usbip_pack_ret_submit()
81a0cd28639528bb9c8f668c23468f4671a20547 usb: storage: Expand range of matched versions for VL817 quirks entry
d03a959a59ab8c97320ce9edb99b13036072cff4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
13ab4d6a3d7698121b68908286d5dca4c6bc4c62 staging: sm750fb: fix division by zero in ps_to_hz()
95c897d6b6015338ed2698ce2649661e9bf7768b USB: serial: option: add Telit Cinterion FN990A MBIM composition
ea15be71a6922fb964b5c6e9ab425d750f3c4553 ALSA: ctxfi: Limit PTP to a single page
337c94d9af12c50fab79e66e37afdb08a30ea5a8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9ab00ac2c6ca8da69520f6e6734481dce5919e4b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b609bcf9fdac05f51abf95a34c730346cd9f39ae ocfs2: handle invalid dinode in ocfs2_group_extend
b69086bb9d9fd34ae3b6e64f7d8691f9e28b6e0c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a37c5585107d64ba976d6e64a0d7432bc734da5a ACPI: property: Constify stubs for CONFIG_ACPI=n case
cdcec4dc9a166d438f264b89433c59cca12bfc90 rxrpc: Fix call removal to use RCU safe deletion
cc78cf628b9d466d02419a7053815af205cb94f5 rxrpc: proc: size address buffers for %pISpc output
17ad88145c561804dc65e3f38885d6ad807add23 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
db66a3e9dc918f0dbf0d799838d8077dfc78564f media: uvcvideo: Allow extra entities
c2777ed6ffd9cde03705f38c754712759ac5a413 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0917d2db32bee405ec8ddbe47c9e2d0c2498fe99 media: uvcvideo: Use heuristic to find stream entity
d2a86bd9be8aca759c66515209f834b88c23250d checkpatch: add support for Assisted-by tag
68c03449e1e139cfae3a8fc76e04fefc6160813e KVM: x86: Use scratch field in MMIO fragment to hold small write values
e18059545e6f46e879520925704616b97f8e59a8 mm/kasan: fix double free for kasan pXds
46d844c383dd2258ba5880019cda8a2c32bf9d25 media: vidtv: fix nfeeds state corruption on start_streaming failure
801cee9c581b66a79f2b29dbd2278f50eb342cfb media: em28xx: fix use-after-free in em28xx_v4l2_open()
20afd123e2d1e6238d1d8ea71740305afdae1c86 ALSA: 6fire: fix use-after-free on disconnect
cccb3118ac065b271c9ec92ff75de45cab96c14c bcache: fix cached_dev.sb_bio use-after-free and crash
25ada417ef1dfa9d4e69be9223caa8a2d60217d4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ad74e1196c9af13380169945ac2ab490e2ceeddc nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
008eeab6e6da01201f2e9b46a3ddd3d453226bdc media: vidtv: fix pass-by-value structs causing MSAN warnings
2b85897a801d373807b08fda9b59b0bac20f679a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
11e176888783517bacb29327667817edcb3bf174 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f83cceeba59d970d18a4f71219ab81ad064ce6bb scsi: qla2xxx: Fix warning message due to adisc being flushed
1eecfde0c5991e4d38042b34c2cf80a400daa087 scsi: qla2xxx: Fix crash when I/O abort times out
168d910bce7c681be5a1f13d7e7f29704028143b net/sched: act_ct: fix ref leak when switching zones
c1272dae5509e3dfe830b2e7fb22aadc56e23194 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7fcc8b5e2c29dd7512c62c44bf2583c0dced1a02 ipv6: add NULL checks for idev in SRv6 paths
e987b7f6ca61530c655fe5fe47a0969fcde889e4 drm/amd/display: Add null checker before passing variables
602f76946e965e40255507e645641ad6fcc56517 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
23b7b0b03c983988b83eb7f136bb7c61881d43b9 cifs: Fix connections leak when tlink setup failed
a75d86ee10fc43aa43dc3a596c6ba45db6d67e49 drm/amd/display: Fix memory leak
b8f883a1443ec757930ba0ffa3c199a11465782a thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
e59c7d4877d7181e3b58f7d09ef5c834d29fb0c8 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
63928a734c4101d174391a530a68b16c89deb557 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
77eb4fba9eb6a0b95cb11efd3ffa6fa3a9672352 scsi: ufs: core: Improve SCSI abort handling
7ad0bf654f1cebd514437027599a169b4e80e0ca IB/mad: Don't call to function that might sleep while in atomic context
6657ec3256d7ada84610c49a69c79b0c19f65c62 powerpc64/bpf: do not increment tailcall count when prog is NULL
01d8698ee431eff2ba17ff7ff4482af39ac3ec0f mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
e3aa1640b2fc5b2b0b5a75049cf8040533ea1bdb rxrpc: fix reference count leak in rxrpc_server_keyring()
820728b1d14fbf03b5e5b395cd67c13a805e7e54 rxrpc: Fix key quota calculation for multitoken keys
ed0890e85a315816a109e2e8ff38b2c12632996e xfrm: clear trailing padding in build_polexpire()
b4de8d5e59567cd1f4d66762409da7e2c7101412 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5bcbf763da7bc56cc688f780c509faaab17f0102 ocfs2: validate inline data i_size during inode read
1e99e7999e259178daeb51a467fbab57b76d58d3 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
4d8d217d7a6b447473ed999eaa3160639097e113 rxrpc: reject undecryptable rxkad response tickets
fd077d647cba544f24a1e8af24369dfcc3064ada Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c92dc7685efa5cd165725887fc2808cfe005c42f blk-mq: use quiesced elevator switch when reinitializing queues
763c3fb04b4a1bddfcfef53d2e8fa0930457a745 drivers: base: Free devm resources when unregistering a device
39b96cd24f09a8dc7652b446e419d6d489f06396 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2cb59c445c3d02b4ba7f31608d18207aa2a743d6 fs/ocfs2: fix comments mentioning i_mutex
4cf7be8d9f209cb2a9dec6b50bb36455f6e219dd ocfs2: fix possible deadlock between unlink and dio_end_io_write
013202ffaada605b8b0c71064a20e2db2e26a809 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b807a2f0015fffad64643627ce5601e0d51700ac arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
7d03a2a1c138e8805f2537547ab62e937fa59aca arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
0c3325c35c73b599d070538d92c9793bd299cb8a arm64: dts: imx8mq-librem5: set regulators boot-on
19e130a99806b19a401a7219cd5598f0dd315864 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
8c63a2aa7976ea75ea2ff711bb2433e7aca92632 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
8d59ed708aa451719a5e6a8f03190c447f477e40 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
5e878063ee853362d98a64ceeeb587e0cb6826de arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
695f818fdf1184955699d96b1d935a817de6a155 gfs2: Validate i_depth for exhash directories
393c34df534b1fa7e880b518797dd28d7845e1b5 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
ae4bd2cdcddeee898d34675d9b717732bd1db50e scripts/dtc: Remove unused dts_version in dtc-lexer.l
e9bba21b3efc1fa11c16a0b2017aa711f9bdc231 i3c: fix uninitialized variable use in i2c setup
ea8200a51243633d5f639fcabcc24af08964fc36 Documentation: Remove bogus claim about del_timer_sync()
89843dccfefc41a0ec8e4fa0a42bdfc42f5a0784 ARM: spear: Do not use timer namespace for timer_shutdown() function
8d4e9ce88882e94a452af80513adaeef8a92bc42 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
1bad135cac2c3160f5be3ecb96a4a2a26ec7486f clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
2303a2cd57b772e75928840089897e1aa16d8470 timers: Get rid of del_singleshot_timer_sync()
6200303cd783c9ac13789e2a395f60564128e207 timers: Replace BUG_ON()s
ffd6876c468b6c78b95bdfe8782757010c4806bf timers: Rename del_timer() to timer_delete()
46274e60638500e697cbbb6bac0417121a50d6f8 Documentation: Replace del_timer/del_timer_sync()
2a4de3d162508c381d8363746f26eda0f4a55c79 timers: Silently ignore timers with a NULL function
5d3b11013028e823fd4ec34b57aa972aa929fc6f timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
72a3d11b3dbe900f98acee36852e81a3f31f46f3 timers: Add shutdown mechanism to the internal functions
eb392f83335d69532e837e3f3b2f908d13794fff timers: Provide timer_shutdown[_sync]()
f546b2244bb2767ce4130565f2e80d5fa16ce0d3 timers: Update the documentation to reflect on the new timer_shutdown() API
53ddaffddb5dc9a2f31aa2aece635ee51f406bb9 Bluetooth: hci_qca: Fix the teardown problem for real
49039e3ffcdee1df91abb568b2673b762a2d59b9 timers: Fix NULL function pointer race in timer_shutdown_sync()
14174df1f79b04f70ccd64012bc4c1297bb8f7d6 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
80e20015345856a9b2170f1d00c0d08ea00be017 io_uring/poll: fix backport of io_poll_add() changes

--===============3693855800202508870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2269b0344da0-fa05ab7cc3dd.txt

7c629cba7b2d9d0a95d21ec41e8d52066b051441 ALSA: asihpi: avoid write overflow check warning
24bbe6d45020e76a4b3a5d5d51de6334f35e85c5 ASoC: SOF: topology: reject invalid vendor array size in token parser
088c567e09de414ae365952e24d8285cdb50f9a2 can: mcp251x: add error handling for power enable in open and resume
31d6f261f3384ab2b5611f507b9b0bc27d6ee386 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
adc88eed2a369ac9d0cdc9bd7612443f84a19f62 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3b976b3b0a3c4a3aab3d2983791538fd111451d9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c141d8f752b0db3790d60518724220f6754675bb wifi: wl1251: validate packet IDs before indexing tx_frames
8f0b54af75f153e857f4a00b4f047cb2061be4d4 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4fdd1ab1ebefd16b6d05c5af6b71d0c361c0a19d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e7165eb152ec66ee9f1cfb6ad94ee666aa8ac3e5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
333ce3255d9012db6f690ed33d557cad224429ee pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
dc0e75173ab7b3952af3d8817681e5377ce50588 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
60cc18a9f728e4270e010176e7e96c6493e48841 HID: roccat: fix use-after-free in roccat_report_event
924de923a3049baea92ce2bc287b312b02860553 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bc811d722d8006137a1e0c16eed8d10e6653a478 wifi: brcmfmac: validate bsscfg indices in IF events
b24e4dd2bc41f2d3f29fcb5bd7297e39a49d8bfd ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
02a5af1392c2d82fd87b1476e4e32074e3e75507 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
1c9a69cfc9da3018d18b9f0ab7d5aa76d6b0b24c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2da4f7492c51ef2730ea5213dd9ab8f9d6738b7b PCI: hv: Set default NUMA node to 0 for devices without affinity info
5b9677061fe9a627463e4cdf0049e81e56b0a90a drm/vc4: Fix memory leak of BO array in hang state
bea30c7a189c746c8261c3d9e8a210963c6a6a36 drm/vc4: Fix a memory leak in hang state error path
d14c61eb85cdf86bf116d593f5b5399b32bc3c87 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f5523e2d12723eed3491f76f50d909bf729e068c epoll: use refcount to reduce ep_mutex contention
17b3fbde605f60337fd46445f5019c4ef4db2697 eventpoll: defer struct eventpoll free to RCU grace period
15fba90d749468af1a92a67d536777eb47a8a31b net: sched: act_csum: validate nested VLAN headers
75cd10aee5afeb563e27c24fa6cde91d62e4da41 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4d87149d4c0a5a504ead582479df973dcb440768 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5af7d050b2e79b4a2d5160b05491bce90430f669 nfc: s3fwrn5: allocate rx skb before consuming bytes
32dfb6c0de1af5198162ec943e9cf74055899923 tracing/probe: reject non-closed empty immediate strings
95808ff328fa22c31d74b4a0974bf0b5ffb0c512 e1000: check return value of e1000_read_eeprom
cf4021a704deccf3277832c515bcaf45fdc55e28 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ddedb841e5885551b30de884f0d2649567e4eac2 xfrm: Wait for RCU readers during policy netns exit
fa041165e2cf2b49b0452b04519ea3caaaee7dee xfrm_user: fix info leak in build_mapping()
348a1b3b892eb1c745f0c0ff395c2d145f3204be netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4e9c0a344a1d1c77b1300637dcc04a928c77fd47 netfilter: xt_multiport: validate range encoding in checkentry
17a992e4a7157f86a1afe867ba547413fc557c9a netfilter: ip6t_eui64: reject invalid MAC header for all packets
dc6ff11c4d07cdd94452b3a3e8f8cb8794e46c05 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
91101c3c3b1bc68564b0e4d0d7f81e18090b995a l2tp: Drop large packets with UDP encap
82117f247727499431710b7842cebadac12d41a1 gpio: tegra: fix irq_release_resources calling enable instead of disable
62d2058aa001c2029f44d17c61d2d941f6a5a4f8 perf/x86/intel/uncore: Skip discovery table for offline dies
19b50fabd4932656b3cce0506a746947a8bdb54d crypto: algif_aead - Fix minimum RX size check for decryption
e092962adbd414b2116129685b8088c42191e775 i3c: fix uninitialized variable use in i2c setup
cbfc16c33a4037aa800d87f37f3a287d3d94007e netfilter: conntrack: add missing netlink policy validations
c0c0b4baf0e4f017bf2fe934b60bea76710480cf MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a9fbfba973b42ed77a4b6d13b4a9300df024ed19 mips: mm: Allocate tlb_vpn array atomically
b8c302aa69631fcd36d2d155648270eac462d5ce MIPS: Always record SEGBITS in cpu_data.vmbits
39ad8217721670b9018bb9333b4fdc5747f7a772 MIPS: mm: Suppress TLB uniquification on EHINV hardware
34f5938b82481d8e3b24d3dd00ef7d7e803df9d8 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
81a9f1dbf95b6721e101e3e881c10e10ff7bc47f ALSA: usb-audio: Improve Focusrite sample rate filtering
2362ed25ac16139dd2cd10c8f3df04cf346ef0ec ALSA: usb-audio: Update for native DSD support quirks
133e2c9279022df0c7cd8799ac99412fe6ceeb7e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
207d210d65a6bc2831593aa1101b150265d6e829 batman-adv: hold claim backbone gateways by reference
cc29d22ba01a211a159b3d2eb8a8bf308e9fc5dd nfc: llcp: add missing return after LLCP_CLOSED checks
28b376700d0f2d5eac3d4e3707747b95f2689e26 can: raw: fix ro->uniq use-after-free in raw_rcv()
7ad808ed85784b5eac2150d27f757ba7d219a9a7 i2c: s3c24xx: check the size of the SMBUS message before using it
608b2305fd85bbdc324b1e60e56fb6b0f5144403 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
215781cb22ae245fc017fa29c2fed3503f0663eb HID: alps: fix NULL pointer dereference in alps_raw_event()
206508941a15b3928a20b94890aa3027f5444f95 HID: core: clamp report_size in s32ton() to avoid undefined shift
39db59837aa33b86934d36fd459674c34927deaa net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e3dd18a755a28c9113fc673783ef04218fb8cc6f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d2a668a2a6a0e86adabb7c13fa664e1a4fc7c86b ALSA: fireworks: bound device-supplied status before string array lookup
d96a66f3686d5ac14ae1dbe0e21f284c1642b24a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a779f0bb0e703d3d322297d37080d70251a050fc usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1e730645d290b5808581164b3dede4d93d8db4c9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
98d11a9c4eb6b4c71bedc81faf88e28388a7f4d2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e8faef1434ce949add3f36e59b023e65c61dd1f1 usbip: validate number_of_packets in usbip_pack_ret_submit()
a9daeafa7afe2a06b656f609630f636047fe1962 usb: storage: Expand range of matched versions for VL817 quirks entry
02f60b9f83cde116d2dad9fc8a4d716aa5f40b2b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3479ef0bb06c25f13e764d0fca2c09426af7e19d staging: sm750fb: fix division by zero in ps_to_hz()
61810041a3395c472c55f617bcc3a951fc4fe52d USB: serial: option: add Telit Cinterion FN990A MBIM composition
5047d560c4ccd1572c66633f4419200d62e1fba5 ALSA: ctxfi: Limit PTP to a single page
364920899b526b0eb96ee8a28547feb1b046e507 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a44f28ba8cb5374de5b633259cff48e113d041ff ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ce12c879047f1f0805a86f208b50be78ec4860b1 ocfs2: handle invalid dinode in ocfs2_group_extend
74133b45f3af67034b8f1aaf92ba2bccb2d58f60 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
fa607d43803bf6b97ac7bca4b8dc58a6836b0727 fsl-mc: Use driver_set_override() instead of open-coding
6b0c9584ea751456cba5118bf205150f3351cfb1 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
0793d0d32437b5e78549b5402d1e095e85d4f9f5 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e80d1399e07f22b79d7c079521217022d768cbf5 rxrpc: proc: size address buffers for %pISpc output
b1e8d660f0042931a3255d308afee56ec3eacec0 checkpatch: add support for Assisted-by tag
71c4d45d4d57c9ba94405ab3d73745d87062b79f KVM: x86: Use scratch field in MMIO fragment to hold small write values
21423dd069ebea9d38604ad5c444bff7a6a59fac mm/kasan: fix double free for kasan pXds
68066d1dc034b0007f9f9a69f6581d2df1d36b22 media: vidtv: fix nfeeds state corruption on start_streaming failure
fef0b07b56132ef4ef006b40206873daa1c994b3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
53b4dd46c516d624ac71a5f58baf456534ae88cd ALSA: 6fire: fix use-after-free on disconnect
9d1a50850c19eb38258d8a50f7d6a3d3bb8de120 bcache: fix cached_dev.sb_bio use-after-free and crash
b7b659ce4f154d1307a78c7df2e0b87caf5353e2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2703cca372f9fee3f4e92c94775eb9c4262d5c61 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
9b5d00821a37f3bc8a41339824fad3f14a94329c media: vidtv: fix pass-by-value structs causing MSAN warnings
8d6e6ca27a5ad30b1b8432ad4b65cf3bde4cee0a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b3ddb95f5ef0a251236f8adad0b3591c5fdd73bd net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2444a74ce6f24523ae9eee50a194f4b00258effa PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d5ad7c97d12f79fbbfbbdd24cfcbad7bc9e8e13d Revert "net: ethernet: xscale: Check for PTP support properly"
382bd7ee51a476a8adb6cc4e14a8ae58f580e2c1 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
e0a359bfb9bdef8ee494cdbfaa62713335711d49 ipv6: add NULL checks for idev in SRv6 paths
439543994ce78962b9c092d96bb68297a1a88175 gfs2: Improve gfs2_consist_inode() usage
27bdd951405b739107fbf92e4db0fad170793ced gfs2: Validate i_depth for exhash directories
17ce9debf212602435b5fae7f5db0ad480099bdd wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6fb3e9691dd05902e9fdb687a6eb91bd65993e08 PCI/ACPI: Restrict program_hpx_type2() to AER bits
61c75c89650c7fb7b9913b9952a6594396d8a8ca netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b2bd942d5c721be425386153410777453ac3add1 powerpc64/bpf: do not increment tailcall count when prog is NULL
e68adbf58976717532da72c855f0b75f6a3bf5ef arm64: dts: imx8mq-librem5: Set the DVS voltages lower
9c9a5918c1ee47abbb2614049053f3b5e50c3bd0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1db4add6c5c15facf0a6a1e7abf6bb9ce49e01fa Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
80a4eaad5d34f3ea07c17d3bbdc73c6ec97c1a7f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
7130df074f786ecd6be6abbd3acc11a38991b879 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
fb2e027a52dedd8c07c1138f5eb7324a73778a97 ocfs2: validate inline data i_size during inode read
a4102d0dcb7f746adda48a5d2de2ac46b90f4137 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
02078ba13f730c56d50216700877666efdd83f3f xfrm: clear trailing padding in build_polexpire()
ac0f77e394e12a7e52b9f7308a2187545d97ddff rxrpc: Fix key quota calculation for multitoken keys
932be1a663c372a5226ddbd9b5a428772177024e rxrpc: Fix call removal to use RCU safe deletion
b6d602404db4b26664b1200020b724d2b5b73f5f rxrpc: reject undecryptable rxkad response tickets
57f492842d9ce299509d27a216b7eb324e5fc570 fs/ocfs2: fix comments mentioning i_mutex
1148e97aa758904e1d02f53bb1f3a631a6bfa322 ocfs2: fix possible deadlock between unlink and dio_end_io_write
2b1172d54e7611c46ec5eab063f800ec7fd6b0b0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
08ab0c6cb4a2781b810fcd359b3f4fc971a62d6b MPTCP: fix lock class name family in pm_nl_create_listen_socket
7f23a836a3035dcab1b14c424b8362c7b2cbf350 tty: n_gsm: fix deadlock and link starvation in outgoing data path
e30a274e696bafeeb596fbd96f16cc6e5e9faf33 netdevsim: Fix memory leak of nsim_dev->fa_cookie
87ea1fd970c737c4339e7ff6b177c41de3f6a970 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
9fc80b518a9535451d980546eef00a57efaaa36a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a6c3c9482ab41833a231fab0b8770d29570885fc ALSA: control: Avoid WARN() for symlink errors
84db41340b2830652ba3d3dc8348fa774c3d8a6b s390/xor: Fix xor_xc_2() inline assembly constraints
26ddd0a507a470391c02762f128ad6cf7fb01f9f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
25b323458243dc46a62f4c0751769068d3101be8 wifi: iwlwifi: read txq->read_ptr under lock
86b59b239687c750ea836ef16268f3be612f7b6f blk-mq: use quiesced elevator switch when reinitializing queues
3d3975e832b5f2951a61ce390973dd9ca57eb602 dm-verity: disable recursive forward error correction
8565941269e7a70645db24147ed94482a7e2546b net: add skb_header_pointer_careful() helper
806ab003ec4e5795ac19e3b8ebd667cf89377a28 net/sched: cls_u32: use skb_header_pointer_careful()
d5afe3c210a0289e2e115fc0c2d1c14c859f2e0a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9ecb69da576d3cb4130d74016e22de1c9f210450 fs: dlm: fix use after free in midcomms commit
cf21ae6b3d5e3e42beb1c56f41671d6331ba6d39 spi: cadence-quadspi: Implement refcount to handle unbind during busy
24b95ffabcba5a57076b91aa058cbd67ebd33cb0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
08356e7eaf452a8ab3ebe5fed2e68a7267c1e3ed btrfs: send: check for inline extents in range_is_hole_in_parent()
685110908a9ed498b6536edd902de0be42c73e2b btrfs: do not strictly require dirty metadata threshold for metadata writepages
63dae1e36a654860756aeae29327ea5c144e9eab mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
f63556e172cc26057453376a131104062e780903 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
9f59f4ca7e0ddb72af5a29b6f6364834f862ac0d dlm: fix possible lkb_resource null dereference
7fca9028d80de6f7f3640b91eb34394d0c4c311b bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
269d09c86c9000970b84850ad81f5ec0e59e79f1 gfs2: No more self recovery
64362ce70867462ce69eaf000aecab53b5b94309 binfmt_misc: restore write access before closing files opened by open_exec()
bad4870ee9be64861a9521ed226e25dc7c789f2c drm/amdgpu: unmap and remove csa_va properly
c423356835e24a7db956b7416a94b7620c845be5 nvmet: always initialize cqe.result
27ca0690dd286e80535f553e6384f09dd99e198f net: stmmac: fix TSO DMA API usage causing oops
f39e326d5ac40f26fdef836f0ff38cb46a671d75 f2fs: fix to wait on block writeback for post_read case
137d733744bb3ef6cc1cf7b9220d18d558021f7c pstore: inode: Only d_invalidate() is needed
d18193158ed5097d67f08850a23fc896de29ce96 ALSA: usb-audio: Kill timer properly at removal
1c46c288a1c01e12feb5badcb305c7b9805f8d67 ice: Add netif_device_attach/detach into PF reset flow
e5c755768706e0c74eafbc75b7a533defc918ee8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d946555340b67617bb8cab4944386fe3226d236a Bluetooth: af_bluetooth: Fix deadlock
8bcf6b67096af494d784469b8d6d690a29cd1405 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
da13717dc7cc72636cc80640257c55db193ddfab vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
ed07f8129ddcda337cb743b9083e414da7b408b2 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b62e18cf6edde102bbc7e25708f94fa366157b87 SUNRPC: lock against ->sock changing during sysfs read
2c7ebe3f2a7550bf3873cb1a34d782dead37cb72 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
eb2a9240356926a1c5fcbcf806e249e9eae9ffe3 btrfs: lock the inode in shared mode before starting fiemap
a8c2b5c7812ef67d2e46278f93bb978e3776ca6d fs/ntfs3: Add more attributes checks in mi_enum_attr()
c7d51f4de702f637b507d9d9720074b21c841d4e rxrpc: Fix recvmsg() unconditional requeue
9fc04abb23e82d3b40530f9f0faa5358075c13a7 cpufreq: governor: Free dbs_data directly when gov->init() fails
1a14fbc732d77d19b1f28d6b8c47e2579eb4dbe8 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
4de3c8b140f8c00089fba16cdc0b35868beb2290 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
b899bff6bc161d0c7419cec089f8b13dfdb708d3 fbdev: efifb: Register sysfs groups through driver core
a9f898b4f8d764a55363d2c1fdce97d2852ce16b net: clear the dst when changing skb protocol
85106a36e3468b1c9bf235de275629a3d278f14a cpufreq: Avoid a bad reference count on CPU node
af68f081c51a801fefc798f4a76f8a5195724bc0 drivers: base: Free devm resources when unregistering a device
184bc17d58f9aca7f11e24c990cb69dfc1fc4ec5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
fae277890f0bb927584a5b2ca17ef832721aa976 scripts/dtc: Remove unused dts_version in dtc-lexer.l
977264c44ef5a56c28ac2f64e5f02d3e3d838f6d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
fa05ab7cc3dd35125f46ab0cfeecf69c00777986 io_uring/poll: fix backport of io_poll_add() changes

--===============3693855800202508870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c54e466e187-92e9bfdda53c.txt

7a0ad848305e0f4d2a976da5e05b35dcc88d506c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
28ce6e4643d7f4cade2048052843121560dbc4bd ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
19ab8f8f233e4eaa1f58c1ba7bf4e02470ba24a0 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e5befcd0999bf5934ce2a50a7cee792bffe1aa79 ALSA: asihpi: avoid write overflow check warning
31f1e40709333b7e901c5c8b64c10248232a1be4 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
84ec483ab3261122c05cf84a92b4a9cd3d202b5c ASoC: SOF: topology: reject invalid vendor array size in token parser
ad5851d7ae66928b5ceaeebc80a57b664c5a7db1 can: mcp251x: add error handling for power enable in open and resume
1308bb11cafade644077884fe268c1414d55a8f1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b32784d11c8ddd34eed2636c4d3c457f4bbacc15 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e5f3abb4070e36be2b518131e25c4475595c71c9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
25e5a1a2dd884d63dae86a84a00260a9ce44519c ALSA: hda/realtek: add quirk for Framework F111:000F
2adefc147fa22ca3e540e035d1344be88072c042 wifi: wl1251: validate packet IDs before indexing tx_frames
1add2a7db4a8cd238057d898660c3069cf80c75c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fd69011b884cfc068fa30aa30e08796487636a90 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
10548d16a1160e9e0985fd30d80f9e7814201627 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c4a39a5cec4467c3123255343c692e4471214a25 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
fbcbb70c5859066e808e63676fc31e066fae9cc5 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5aedfb605998ed10d68695ec51822e2724db8aab HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9bda1f63178ce607f2a3fb6246acffaa63a9fb79 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
91d76b42860d80b68908676576695df315452541 HID: roccat: fix use-after-free in roccat_report_event
c9095bc7b9605378934a62202c3c1fb4686853f1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
88a22e2ad5dc6770bb6e59008e769964b4d1f309 wifi: brcmfmac: validate bsscfg indices in IF events
a9255c20efdee3e04a47c39acb96b62265a98719 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fbfe064bfebd02feda84b286a9e43a0e79033f54 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d889f688fd4fea98d30b3530847908ef5a86670d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f63f5ae751b82b6a8ebb59563609da86f878b054 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8c5915f30a6cabc5571043339a1e7b3b5a3b562c drm/vc4: Release runtime PM reference after binding V3D
03fd1331b859993498db7b08b36fb1b77d11c35e drm/vc4: Fix memory leak of BO array in hang state
01200ebd6b42375f637caffe5cefc4fc68c82245 drm/vc4: Fix a memory leak in hang state error path
82b500475123b594c2321f2ca0a51a83ecaf55ff drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f7edb0ed9e90890f4dd8e64d9db2632c639f8d7f epoll: use refcount to reduce ep_mutex contention
c2f024245b6a30b8531e7c963040f2164f174354 eventpoll: defer struct eventpoll free to RCU grace period
98a4a5fc565bdcbdd98368ff3e320e629cfbd35a net: sched: act_csum: validate nested VLAN headers
83a7b3b6d8af2ba4fa73181463e8618a3a0b8124 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a810e44d673613d061b599ea385976567929ace8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
8ae3778fdf60f7f0c0c39a4710c0cd8aec060f4f nfc: s3fwrn5: allocate rx skb before consuming bytes
525a1009c389e66b221af8aff98e531c186510da dt-bindings: net: Fix Tegra234 MGBE PTP clock
f444ed6d561250640eed6538d25959efc80376f7 tracing/probe: reject non-closed empty immediate strings
8f3891e723e56b18137e3f5e567ad251a204abfd ixgbevf: add missing negotiate_features op to Hyper-V ops table
24d7ed4844249f15e8183b506b32ae1355f84a27 e1000: check return value of e1000_read_eeprom
1d2b6289afc4a0160dd68722ec602f4e2c34b2fc xsk: tighten UMEM headroom validation to account for tailroom and min frame
c97ca8dbd23c6d39f64d123a243fbfbe32544793 xfrm: Wait for RCU readers during policy netns exit
3bd4023041b7f6aaf1f01a9a2a2a86d3925bf087 xfrm_user: fix info leak in build_mapping()
de0e31cc139931cff2434834183fe0aeadb4d2f1 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
5d21ad5c62b59dbb68a710b66b9af09a7e77e545 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
05af0cb85d1ebbaa8834bee94082b5ae2a36203b netfilter: xt_multiport: validate range encoding in checkentry
5e362dc7425c4ea2c491ab8c913a2f7cb4fdf7e6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
b3a35def599e78a0dc92e977e4cafe08eaa331aa af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b4bc9aea335b111010ce8175da82b28fffcfb8a9 l2tp: Drop large packets with UDP encap
78ff24ce215a1de87318e49ad3758689cb6bb8b7 gpio: tegra: fix irq_release_resources calling enable instead of disable
abbcdc8170af9b8c6cfd4df6c916c4eaf5c41ecb perf/x86/intel/uncore: Skip discovery table for offline dies
3c7dda67717a9f81adb7984a3d6f0c4adf20c7f4 crypto: algif_aead - Fix minimum RX size check for decryption
67d1a54ecb3f805307c20a3b5698d43f7a78d740 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
509473bae27eceab383d959bc7e017cee3fa244d netfilter: conntrack: add missing netlink policy validations
9e96530d79996b7171cfd4bd97e3031592e3c92d ALSA: usb-audio: Improve Focusrite sample rate filtering
fdb1c6e8de2105b205b921db5401f6df2fc202be drm/i915/psr: Do not use pipe_src as borders for SU area
9369c2d60b27be3bb578a2d47c7256c7090b65ee nfc: llcp: add missing return after LLCP_CLOSED checks
771386a26e334b754ecccd629ec16c501ef5497c can: raw: fix ro->uniq use-after-free in raw_rcv()
b8694f2375b49c5a14c6373c736e03f89c91e6d5 i2c: s3c24xx: check the size of the SMBUS message before using it
17b63eb8a345bfe7b69e28583801b9685ca9ed71 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5112ee1871ad7024cd42191af72d8d2cbc3ca518 HID: alps: fix NULL pointer dereference in alps_raw_event()
066eec80c88e2fd47227df2aaef8c7b5287c5deb HID: core: clamp report_size in s32ton() to avoid undefined shift
24abc1dc570d0aaebdd63d79cb4272bb8fad0878 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7165857f89f4b9e865fe05db094a3606236f6ca9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b6bd4290cb6508ece35feb4750c6a98a2f6d05e1 drm/vc4: platform_get_irq_byname() returns an int
65f69a970b9dc2bf34a50b904c83b16d12d851c2 ALSA: fireworks: bound device-supplied status before string array lookup
2420b47cee28de993972046c0ba86de47100cc09 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f65b4f3daf0063d353697af2666d95127c3fd224 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
be6c61301a1f26161d3b9983ebbac4119146e344 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
472cc622314c36820a6599be240df7c15aa2e239 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f9de1fdbcdfd47893e3296d54a1dc4fa520132b0 ksmbd: validate EaNameLength in smb2_get_ea()
e763f42214081ce70a49eb39c4e086f9f63a7996 ksmbd: require 3 sub-authorities before reading sub_auth[2]
b591d46b08a73dbbaceccb63a007f06d7634887c usbip: validate number_of_packets in usbip_pack_ret_submit()
8541fef2b90dd793b61235a4f8489b1a2126007f usb: storage: Expand range of matched versions for VL817 quirks entry
a6a0701efbaa41fe615a58528bba3812d580813f USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d8039afd795951d6581a6d1c2883e2586660c60f usb: port: add delay after usb_hub_set_port_power()
330d990ca9ff8c36679a82b88d9f867cead06f88 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0467001879c96a58d79a6d10c3a9d37d8ca1822a scripts: generate_rust_analyzer.py: avoid FD leak
ac6501147ea8ccdab65ae7dfd739036c6c168231 staging: sm750fb: fix division by zero in ps_to_hz()
c0a76fb955eb6969d47ba35aa55d01a9d0814610 USB: serial: option: add Telit Cinterion FN990A MBIM composition
71ac06c17bbe209a1c4eb589e27bd52282f68f3e Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
1d66ee95a81a10a1cb99c9a9a5535fd9414d10e2 ALSA: ctxfi: Limit PTP to a single page
e800c33317beaf56af215e479d33df23bf4a015f dcache: Limit the minimal number of bucket to two
692caeb471f2f89786a7b4d2cfacfeeca5c8f632 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bbc245206431ad95ef41e895748a4ba6ecfac90f ocfs2: fix possible deadlock between unlink and dio_end_io_write
46967fccdde26bb4ddb35291a7cbe51eef6823c5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6bd41c31b2a18c50781d920ca6d86179ad89d874 ocfs2: handle invalid dinode in ocfs2_group_extend
362d1b02c59ca347d29af4bb790d9333c1cce54c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
34bc2771c7bd7406fc89312325359bea3ea009bb Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
477e41f06d487d077c1417824e7d96699bf9a3b4 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
e89e96fcd87eceaece91fdcc9f46b2c0eb0a0c6f net: add proper RCU protection to /proc/net/ptype
208b22b0da2da4f75247637ec3c7ca0ae9ef930a net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
05b51b762062cc6d3f18313b1931c72b627136f2 bonding: return detailed error when loading native XDP fails
982e656b890dcdd255ecca89b05c6c2f3128f3c7 bonding: check xdp prog when set bond mode
a0ef8c7c40e1f8be1c09c81facd5b4b79bd0c47b drm/amdgpu: remove two invalid BUG_ON()s
755e42f973915e408f91cb2f077488ebb21194d1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
aaaa37f0a83e1146efdfbd83b7f7a232b061a551 rxrpc: proc: size address buffers for %pISpc output
6d3628beef99d1700427ffe44049652eb82aa12e checkpatch: add support for Assisted-by tag
513c807b5810f4bc1c0e1eaffbf484c9e2cb8e3a KVM: x86: Use scratch field in MMIO fragment to hold small write values
06873058c7b85339733538d3584424ba2dd58ec8 mm/kasan: fix double free for kasan pXds
7fcc10c0b2ee8cf2d10c8fc2654421b518095812 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3dc59f59dafc43d10442568fe89148243227a378 media: vidtv: fix nfeeds state corruption on start_streaming failure
56d4f787c1e6d4efb798d4275bda136190b3a268 media: em28xx: fix use-after-free in em28xx_v4l2_open()
36a710c4f23acd5ffe189c95f83c3ef6c3a59c61 ALSA: 6fire: fix use-after-free on disconnect
0489770e1c170ea29230bc273cb09f6db59b4816 bcache: fix cached_dev.sb_bio use-after-free and crash
0333221e56077005882486117dcbf4566481f4d8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ba190dd41d7fb7d3872c6ccab25d1c8b5abcc775 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d40d086a5d3fbb0791a8a3720715dfab9ffc6316 media: vidtv: fix pass-by-value structs causing MSAN warnings
73520003e809d6d54b14e1e2640ff38564b8b2a9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8d3b2f9ef1a16b1ec66d2c22774b00d066ebe054 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
f1b9faa45948f75f1f8d9df42cb25e438cc26bee Revert "net: ethernet: xscale: Check for PTP support properly"
47e837b436cc8f6b56ad17507bcbc6e976a4eb68 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
0d529996c8065be5766581b5c03f1c01a812a6d9 ipv6: add NULL checks for idev in SRv6 paths
6c4238e59efdba38666b6515c69829cd7bfc9770 gfs2: Improve gfs2_consist_inode() usage
6366682b5653cfcc63aa29bbee5ff4f455a6628e gfs2: Validate i_depth for exhash directories
0965e644c4febd43035bf24740be928b24fad608 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
660171fc8dd102ba64798ec7714e5158e7c0d0c5 net: dsa: clean up FDB, MDB, VLAN entries on unbind
dfe5d915d18680fa1f0102af9b7ce31b29c9751b arm64: dts: imx8mq-librem5: Set the DVS voltages lower
3fa6573f06827ef78294184f7f049dcda5e34459 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0a5c4a2d33767d7ae3ade401624b8bf79f48efae Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0d857ac59ee3d60366e561ba1592ff0daa768a3d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
fdc5ccb940ced84ad3ac8f1f45c21df298269da4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4468708f5b2657dd55203d8bd638b6fc41cbc755 ocfs2: validate inline data i_size during inode read
ad926fa81ea4eb1f498142b2c476459c2aeea02a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
59a64cae24176738c44f1d1d6cc8c39030cb01f4 rxrpc: Fix key quota calculation for multitoken keys
506a851dcb390f76ded32e978150d3871304cdad rxrpc: Fix call removal to use RCU safe deletion
7b330ee1d21414b3916e3d41c8ca98033e04f401 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
59b9a2f37ed30e405b3b33c61673236269c0a856 rxrpc: reject undecryptable rxkad response tickets
29f9726bdc27569998c2a7589d71c677ab0544d1 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
a94a30a6c7ad1dccecc2dcbdf4fe0d2dc9e8b3c4 ublk: fix deadlock when reading partition table
f4a6f1e85d79a14703e0efe9ec191652ca294b00 scripts: generate_rust_analyzer.py: define scripts
3f33ed3603251b7fc43e00b15d3465c0fddb4fa7 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
ab588a61bb5252dc2c4f6e44ccee0643c92a8b9a soc: qcom: apr: make remove callback of apr driver void returned
2b6a4e6a2f313608024c16352e4fa63c60100643 ASoC: qcom: q6apm: move component registration to unmanaged version
329de23282e77fd0cded4d1ca82faa2944f78186 rxrpc: Fix recvmsg() unconditional requeue
b8ae560f23eabb6bd71987765d0c5dd7ea3a09cf scsi: ufs: core: Fix use-after free in init error and remove paths
851743dd873dc0801c436b52bc4fa9db310d8fc1 ALSA: control: Avoid WARN() for symlink errors
4888ec0145d356ea1b8c680db8bfaaeb969c84fb f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d72ded6ba6c2f42e06ae240ba499ec52eacc3b25 wifi: iwlwifi: read txq->read_ptr under lock
92e9bfdda53cb205089ad555d771207f9b3b440a scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============3693855800202508870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757bcb74d89f-de3ba4e8e56c.txt

c7b996c7336e00b39e456cd9f69c5a39333850ee mm/userfaultfd: fix hugetlb fault mutex hash calculation
b73cadd020f54dc5d38222b7d0b30c7776f27286 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8043dc5a0a1b98f8473044d68f9af90c5aeb20e1 ima: verify if the segment size has changed
3f16366a3e455efce2bb7254d78bc568f55415dc ima: do not copy measurement list to kdump kernel
492e370350cc8cbb087c73464e9704c385816269 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a3eff6301c569bb420ca1fe59d5ba90d1a184c08 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
132fb593df54e1e1637998709e1032105f7b8a98 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
a995b921ab0452718aa72e243448526a6cee6fb0 drm/amdgpu: replace PASID IDR with XArray
c7d0b6a1beffb9038a7f6432798f75c8508d2261 scripts: generate_rust_analyzer.py: define scripts
311ced448eac003bd861d02689a5936a02c8121b mm/pagewalk: fix race between concurrent split and refault
57c6b170b833084c84614186bc383227f9de042b ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
de3ba4e8e56c53e93f2bbb442c741c7a2f841c06 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============3693855800202508870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c9045714843-84142dff1086.txt

cfd655be34024010f179c6647a0a6d0c8436466a crypto: authencesn - Fix src offset when decrypting in-place
0f0b34603d0a58fb14b9152ff82386d9ba31757e ipv6: add NULL checks for idev in SRv6 paths
4e8d968457d7a6ea46df753f53237a2c46405138 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
f0db4f336c0afb29671e5df79a20b59d0075365b drm/amdgpu: replace PASID IDR with XArray
caa9b7b047d6a7e330e88afddb621c43f5b4fed8 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
59e83001953e46924f9617476a8d422a32a30fd6 crypto: krb5enc - fix async decrypt skipping hash verification
ef00054cabd31a2719938f7ab547b8dde43fd3d6 scripts: generate_rust_analyzer.py: define scripts
d1916c4e3d632426ea9c5b41b73ccee4f85d322c ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
acfdfde411fb9c80807b8c61c4d33baa42e90156 ksmbd: validate owner of durable handle on reconnect
69d5367ddafd900f50cd8901734496d8f868055f arm64: tlb: Allow XZR argument to TLBI ops
5591bbec30596e84fbce7ca612cca662ac00d462 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
ce432eaf24e454dbe6d3cfaedc4bd16cefbb72fd arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
7bad8b5d8bf32b569b8e65986c3f557814a73bfa arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
a3bf35a169e86689b3c8820f4aa3c7dedee4d88d arm64: cputype: Add C1-Pro definitions
6cf7fa1b143b8ad1a576f1aa6b3eb5ebf488f712 arm64: errata: Work around early CME DVMSync acknowledgement
44ab42f1847aa447ee21f5b8ccff85fd822aac7d sched/debug: Fix avg_vruntime() usage
015ffb8438ca59a5c421b96a95fc80355f8765a1 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
a40cb549ed363297c6965cecedb523111f61b183 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
6a466e7edbb45ae73b1aa32b8e8268413903e359 lib/crc: tests: Add a .kunitconfig file
f0766d754ff079ee9ffcf97ba34c3d13f62778cb kunit: configs: Enable all CRC tests in all_tests.config
0e0acce9f5db335563792d0f44e0f5281f5882e6 lib/crypto: tests: Add a .kunitconfig file
b632e9e6bc752c93e82ea3063c4a949ee4afe8d8 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
d8c58dd6ad3f57a107ee3dfa817d998d0809d7d5 kunit: configs: Enable all crypto library tests in all_tests.config
59a3273bdf4e244a43f9bae88f7d5143e7702d84 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
84142dff1086fea7065dec2283c3bde6b727e738 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============3693855800202508870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a772b9bf3853-b34b1dbcec14.txt

37431502e843518cf46824bf938eae1935782641 RDMA/irdma: Fix double free related to rereg_user_mr
36e51f57319956a0e43a87492456bb961a77ff10 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
0cda3657eb2b7ddd9d6d26502a18752b0f2a6263 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
db8adc6805d75179c9d213d6fc891255ab9610ab ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
1a27216e9a20d2209de1adf023b705e78bec7b0b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
45170eb8c9962a7a16eadf49c5cff55256ee13e5 ALSA: asihpi: avoid write overflow check warning
23fd7aad59cc3cd0a39a70fbe585e20ad649b1c6 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b55e4acb2ce97c99aaa5b4fad46dc5721f9d3691 ASoC: SOF: topology: reject invalid vendor array size in token parser
b920b349d643b9f504ec344b6860c38605fa9c07 can: mcp251x: add error handling for power enable in open and resume
5a10b932f023bffc25a3caac6b36869416e1efa6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
653680cac30d83e31cc361d8c1f0a434e6245b4a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3eeaf80a19e115769a0eb2b5cb206a48cb098beb netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
490ced2795bf97f94aec0df3be1364f92326361a ALSA: hda/realtek: add quirk for Framework F111:000F
9671f178fddf558c5d2e25ba4cf0bff12e730efe wifi: wl1251: validate packet IDs before indexing tx_frames
e7e342eb0b233912988b1c7015ee7b86467104e5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3bfbad75a84384a0c5572c75d89ddc98c9dcd9f8 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a95413c3f2fd1919645b8e04155aac0741194df8 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a1aeb1b0bcb61bb857b719bfa71d35c7583ebc81 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
3ef3e5ac3852ea7e931325c6354e8fb76cbb4836 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
16525f4090ebaa5deb543d19e15f03e6d0d13d7a platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
f6711f0c6fde531ddf72abd290dcf9c877928c5b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4af9b5f02eb97bde1832f1f75f4480ec279511e5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
9f593fba9b9bc7d47907b43f94d73e091d3dc002 HID: roccat: fix use-after-free in roccat_report_event
93dc303ca9494b8bcc704386c09935f324ccd5fa ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a8882cce4e81aa6914c24c443d5c39369d12d2dd wifi: brcmfmac: validate bsscfg indices in IF events
4e3cecc0e74edfd0b7f48ba24a32c0c95b5ff87d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b3ff5879098a3d7610651dc6a18f7049f00f9d72 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
584921b28cf1948522739ad8ef805cfb0e59ec93 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b6766dff0f0d4e6383a2e049500ccaed9c1cda30 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4721f3aa7d24187e3681e85d5d79e83d9ddc7fd0 drm/vc4: Release runtime PM reference after binding V3D
0aa9c28ff5adb5ffd48cd317a4e0f36d06ecc5da drm/vc4: Fix memory leak of BO array in hang state
dbb658b7012d93b219bac733ee5c19d37fa027d0 drm/vc4: Fix a memory leak in hang state error path
ee565ee1ba59916b5aecd6880d575136c22145b1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
614be16ec48ad9c14e0f85ecc3abdcc1c1af5561 eventpoll: defer struct eventpoll free to RCU grace period
40e49132a710fe1a16014a36e9c0da57e26325fa net: sched: act_csum: validate nested VLAN headers
2662638c352270aaa0ebf6dd658b555a07fee82c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d12de4e6ecb2cee2211e5258936845eb2b1163d4 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6ce0fa3f3468e49254d0f0f19ca5739621190a6f nfc: s3fwrn5: allocate rx skb before consuming bytes
e0e264bb33135e13867368eda78398ff2637e8d8 net: stmmac: Fix PTP ref clock for Tegra234
c200877676e0aa8dd604c52758420e732c618b6c dt-bindings: net: Fix Tegra234 MGBE PTP clock
5f97b7b47ce293cdbf26eaf10b3f9902acec9efa tracing/probe: reject non-closed empty immediate strings
ec860fc19323a50a34908beb128e2df5fc33f70a ixgbevf: add missing negotiate_features op to Hyper-V ops table
eb551f2617578b9958525253dcde6be512daadbc e1000: check return value of e1000_read_eeprom
d7faa3602ffcce8dab4e585fb97ff583cb5a5124 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4a4b3c260dc1f8e88cf6ed7ec89ef456afe22af3 xsk: respect tailroom for ZC setups
096e454f465dd661a1b1794c3bcd599f2430210c xsk: fix XDP_UMEM_SG_FLAG issues
e98036d991059033edf89d668ed09d787f0e1340 xsk: validate MTU against usable frame size on bind
a06e30b9f37d67b487a238caab6de1af9c177543 xfrm: Wait for RCU readers during policy netns exit
c2a8a62d1c52122ae4b8ce3de6d961613a68e5a7 xfrm_user: fix info leak in build_mapping()
7da3d8d8b5a1662b34e03b6688df92693ee6c768 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0f4352b0c07ab26c48a0b901d986031cd91abb37 ipvs: fix NULL deref in ip_vs_add_service error path
5b9bb4bcc6e4d1dc95d8a200e13748431a088c29 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
cabe68d984271d1846c99ca138d6e8092cdc205e netfilter: xt_multiport: validate range encoding in checkentry
cd8c0db5bbfc5266795553da44f0655338c9768d netfilter: ip6t_eui64: reject invalid MAC header for all packets
3f2fac58dcf829afce3478b4eec86f145de529cd net: txgbe: leave space for null terminators on property_entry
ba953c959e996403bcb752f57a275336debd7fb9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9477d68d016dd5a3637bdd939ce0f0daef546276 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
6f019fee09df04b42a9905ddd7527afc224adb58 net: ipa: fix event ring index not programmed for IPA v5.0+
b74e0cb66c5c6e8e1d8f799fa6f906be54be9a00 l2tp: Drop large packets with UDP encap
676ba38dd807f0b61bc9234e7cdf7cec21d3852d gpio: tegra: fix irq_release_resources calling enable instead of disable
10787f5b943c909478122dca1461d4852cfebbcd perf/x86/intel/uncore: Skip discovery table for offline dies
7062de33e05fb45d92b4c5eb18813621b677b86a crypto: algif_aead - Fix minimum RX size check for decryption
583fbd30964fb22ef503d54b22d1d34162a3d6a6 netfilter: conntrack: add missing netlink policy validations
a1af179f8c295c4cdf5984d91c80804f677bf324 ALSA: usb-audio: Improve Focusrite sample rate filtering
e71367daa3c05fa8735c1ac93a0355a893746f75 objtool: Remove max symbol name length limitation
c07ff51715b822b23978780b11b9ec07221bcc98 drm/i915/psr: Do not use pipe_src as borders for SU area
9064082b6711ed98893120654e237e9779bb03d5 nfc: llcp: add missing return after LLCP_CLOSED checks
0a05f2604c5a48d5c8b7955a5d5e42eb6ebe964f can: raw: fix ro->uniq use-after-free in raw_rcv()
fa77a3744c95b130112f09186a7c4fc2b45932a7 i2c: s3c24xx: check the size of the SMBUS message before using it
dbe2fb14f86dc3b67f33a189f25d9d334929560f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
aaa50db018273e8e50fda8d7ab6aeba48b0429f9 HID: alps: fix NULL pointer dereference in alps_raw_event()
600d07877405dda3a4c43efab3ac1563fc065714 HID: core: clamp report_size in s32ton() to avoid undefined shift
0f74e26c2b0e86306f1136cacd7850b9db8f6174 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2fcecc305e82b8b8fa7d6fb72ace9716b77a021e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a1fb37ed9b0b1507571767af6660d2f7c126814b drm/vc4: platform_get_irq_byname() returns an int
79571d60dbe2410e1c6a3cab45cbb7601871649a ALSA: fireworks: bound device-supplied status before string array lookup
b2f94006e66bc3d4b8a79a4bafe2f1bdcfb9e370 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ee3ec32993cc5efaaf9c7102dbc4499465f250d1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9d9edb0969ae3d8db8a0832dd20a512fec43e370 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f27d17962313ae595bc9583384a7081f8d99886f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6f580117de9ff8816b40e34524597a4173151d9e smb: client: fix off-by-8 bounds check in check_wsl_eas()
d94405847e2e8fbf60edf867b60f25caf608dcd5 ksmbd: validate EaNameLength in smb2_get_ea()
5477f7118e0600fdcf09277190c8da85b0915ddf ksmbd: require 3 sub-authorities before reading sub_auth[2]
452c9bd597b4b60f4e183c334c4e8c48684fdb61 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
5e2ede69bf482aa9045e950b0c9326cb5449a687 usbip: validate number_of_packets in usbip_pack_ret_submit()
ebd87be1c29206e7f6f281492c2f48c75339a815 usb: storage: Expand range of matched versions for VL817 quirks entry
d28e7bbbf26ff56f32ef4d9ac8e917bbdde983a2 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
df943ce6bc69fbec3635408dddf274d1394fd61b usb: port: add delay after usb_hub_set_port_power()
cb4cefae26aa38c09d79a77beb31e144fd2add97 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e84889e1450784a1fc3e5fd7d5b2bca7ff3b2e13 scripts: generate_rust_analyzer.py: avoid FD leak
d2578d7492f604ad3ff1dff422eb8bbcc65a97a6 wifi: rtw88: fix device leak on probe failure
ae698d7ce6b174c6c3fc57e3a61ba332b0ee74de staging: sm750fb: fix division by zero in ps_to_hz()
4706a9d08aa7f37e9e40dc04c6d51bf7af6e62b8 USB: serial: option: add Telit Cinterion FN990A MBIM composition
1b22bdb9f4ef55812b7d66d33558f71293340d31 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
5da63f8fed8dd2612e5871f52d6263efe279ac7e ALSA: ctxfi: Limit PTP to a single page
2cacef41a69e2b6f75f44445da844e2dff0d92a8 dcache: Limit the minimal number of bucket to two
3177909093cd7b9c046a4bbdc66cffd354ff1326 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4a38bd8b7872ddca4df80f08050f4dc2cbb56b70 ocfs2: fix possible deadlock between unlink and dio_end_io_write
71604de8c5b0661432217ac32d6420525458d815 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2fdc5992c9c1f54eb815fd7c0460893b221e786d ocfs2: handle invalid dinode in ocfs2_group_extend
bed4d735f347b5122ce2b3ca7bcccb44b88da1c1 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b2420a2699c559f421510a8c7de1778726a055b9 net: skb: fix cross-cache free of KFENCE-allocated skb head
6ef5fe62340ace41c8316b9e9c16917febb9c9f8 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
b1cd837c832e41b307a41f30067e913ec7e32ff4 iio: common: st_sensors: Fix use of uninitialize device structs
f24216bf2f3f5b84a1e08afc7c1ac64512bf32c1 net: add proper RCU protection to /proc/net/ptype
ce356606d3beb19a8809065c36abc5a9525bfbe8 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
df07bec2b333caa1a06938321fbff7db055b0ee9 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
425e2cafb42c1403cab61f1fa7be608e610c5c8f nfc: nci: complete pending data exchange on device close
74c82abf07e3ca618018c32cf7bac562bb981840 blktrace: fix __this_cpu_read/write in preemptible context
cc057b9b45c4e300823420e1966cd5db6822c494 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
3fe54cbc99ac76ece3585fbfa783adcc6fe8afc9 ice: Fix memory leak in ice_set_ringparam()
1b686e057da1031be674d8e1c56e77611001b7ac checkpatch: add support for Assisted-by tag
d4ee7de128b44ec0dfad0b1e2839012df48dea5b KVM: x86: Use scratch field in MMIO fragment to hold small write values
d55f97d49d622e7de5376db8305ae1de079b34be ASoC: qcom: q6apm: move component registration to unmanaged version
976bbde914f70b82ad9af266264c9eb80637ec52 mm/kasan: fix double free for kasan pXds
d8cd25a4a6ddc422787f6dc23e9dd5b5c7a2f12d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b74ecdb70bad2ec9abced967880e168a79061762 media: vidtv: fix nfeeds state corruption on start_streaming failure
f8aa548d94bb8f1be07ddb5402f89bfe766ba465 media: mediatek: vcodec: fix use-after-free in encoder release path
325bc450677d3c46a960bec9908301d0f88fc7d7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
aaa2e361bffd10525ffd18c3bc721ff16aa91d1c ALSA: 6fire: fix use-after-free on disconnect
1fe63b224a2c37c7c26e40ddd484c6433bc7bb9a bcache: fix cached_dev.sb_bio use-after-free and crash
c623ae99a82cefd636d8f218cab6f8c86c317434 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
904640b7f8eeea01f45b0ace8875c4b960987dfb nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e1a3b58287500f6b607e970cc083b657a9d6792a media: vidtv: fix pass-by-value structs causing MSAN warnings
3d13034c304683aa9f89dee5def9d8ef0cd3a3ec media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fb46ab08628deb208cabb02b715d9e8cea69953f Revert "perf unwind-libdw: Fix invalid reference counts"
db93e2df1ba71da7eecb2f38db3f8887ee6eda89 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a3339908b4e30681f2e264a87ccb5a76c14351d9 ipv6: add NULL checks for idev in SRv6 paths
aae5d678ca54a67148a132db3b74aed927b67fb0 md/raid1,raid10: don't ignore IO flags
a31e62fd6005e460c9e2c3faa8fc86a454141a43 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5c34a3944e7f02ca057ef31bd826a0c1f8ac184b net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
9a3a973371369507d18581abe32b3e867b9dafef i40e: Fix preempt count leak in napi poll tracepoint
418ed8c976ba812f512f54bc65a25c8aa0669d74 net: annotate data-races around sk->sk_{data_ready,write_space}
a4c9ad53497555504490daa46601febfd9054df7 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
ec5aff44e0a64d43e92bd0cffadf46cc2c59f65d scripts: generate_rust_analyzer.py: define scripts
4b7c5672f710c69726a356d8e8025f16bd24bfce KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
56c3b0127da0ad04b4cfb6eff256699744bc6ac7 rxrpc: Fix key quota calculation for multitoken keys
29cbb567d83a04907037ef5ef27c8a1126152a24 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8c239fe78db066facf49c0fdfdd0f8ff54668500 ocfs2: validate inline data i_size during inode read
5216bd1b21b7007f895def97d422ac11e5a27dec ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
a99a9fcf66e941252188a1c887a210766c46bc2c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b34b1dbcec1460a2155526e091c17e88a573f3ea scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============3693855800202508870==--
