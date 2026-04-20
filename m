Content-Type: multipart/mixed; boundary="===============7853445510249352770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:23:46 -0000
Message-Id: <177669862622.1669318.16609357208005602398@gitolite.kernel.org>

--===============7853445510249352770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 76401ed7cd1efc0ac982dcf7f2cb04915db8a5a6
    new: e2469fe848e2874744b867653c57b6ddf75ad422
    log: revlist-76401ed7cd1e-e2469fe848e2.txt
  - ref: refs/heads/queue/5.15
    old: 4877584a6263853310b3e8512f98c10e0a250515
    new: 9786bf840c3a333473cce80a1587f457992fb2f4
    log: revlist-4877584a6263-9786bf840c3a.txt
  - ref: refs/heads/queue/6.1
    old: 8ac40e611f00d9fdd8cad64eed20b81afb305373
    new: 2e2a0736f40b8857f3c4dae54326fe09314bd907
    log: revlist-8ac40e611f00-2e2a0736f40b.txt
  - ref: refs/heads/queue/6.12
    old: 81cccbbb2020199a0c09f1a46ea88d2239538684
    new: c07dafddf2b03f0ad221e6bafa2e401cb5918e00
    log: revlist-81cccbbb2020-c07dafddf2b0.txt
  - ref: refs/heads/queue/6.18
    old: ca3c17a5ae63b5f92d2371f65628faf83c3de5bf
    new: dc99bddaaae3b4517941b35a080bdfadfcdaad04
    log: revlist-ca3c17a5ae63-dc99bddaaae3.txt
  - ref: refs/heads/queue/6.19
    old: 5b70b0e2e31c131183088fe39784b969083f3c65
    new: 9322f3b5dd2828db1a1ce2e6f05641ccb61d41d7
    log: revlist-5b70b0e2e31c-9322f3b5dd28.txt
  - ref: refs/heads/queue/6.6
    old: 4ec16e832d1fbe945d164067b38f3e6342500f1f
    new: ecab357b0e8935f5672b591e036d4d135f488ed6
    log: revlist-4ec16e832d1f-ecab357b0e89.txt
  - ref: refs/heads/queue/7.0
    old: 83ed2baede43bbf71ee9e7a865726b3e46d546ac
    new: dabd8151b416802ed6d2eeb403358402aa82400e
    log: revlist-83ed2baede43-dabd8151b416.txt

--===============7853445510249352770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76401ed7cd1e-e2469fe848e2.txt

3e909cb8551ce31b153b7fa62842a0bd6febd048 ALSA: asihpi: avoid write overflow check warning
3d8a0861879d3f1e9254b115411bbcca53979e45 ASoC: SOF: topology: reject invalid vendor array size in token parser
db555df98f5f323c69597b02ace0000041de4746 can: mcp251x: add error handling for power enable in open and resume
dce76d023ea801c02d1db404398443061389b470 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
79f295db0a79847273755604a5931643fa890e74 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
44677aae22f1ffc23fa74e558806c65935ec5599 srcu: Use irq_work to start GP in tiny SRCU
a2647add02c3c1997872cec2557dd2d0867effce netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0ac3e00248f06dd2dcc936f4da895935f6dd9f63 wifi: wl1251: validate packet IDs before indexing tx_frames
33e5c83557faba837602be64b01738c99cb5285b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cc3708c3f6b50e21456e66375b0264c2b1c6da76 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a0421eb4767f7535042345e3b6d0626dfc622952 HID: roccat: fix use-after-free in roccat_report_event
890d75cb22b5a29f28e235ad06c3b12fb3a4debb ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
dd99b101984dfe570b61cb5cb1a60f6cbb86a1ff wifi: brcmfmac: validate bsscfg indices in IF events
043cf4e884b1d09dc4bc3145628d351228fe48e1 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ca5a756d6ca9428cea0cac1ebbd5baac78bd62a1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d47b93ea7c84cb15f963539c3e381158b16b2425 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c29be6197e9d69cd9063c9ec4f2664b0576cf197 drm/vc4: Fix memory leak of BO array in hang state
099d460f05becb1f375165a1b875f189350f9aa5 drm/vc4: Fix a memory leak in hang state error path
bffef518e10e307afcd32707200944c7a4f46580 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0dc25a4fbbcac8b5cfb675d6d1772f5d1e78809e net: sched: act_csum: validate nested VLAN headers
1a79b0a229ddb7fb8bc1110467c9dc76e46404cc net: lapbether: Close the LAPB device before its underlying Ethernet device closes
fffc91cb52cc86af79640ef2c29468a2fe92b1e2 net: lapbether: remove trailing whitespaces
679b483d0ff9a3fcf0b9813a95bf1499f5065182 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
edebe74debdb43638afec4e06a6e7c10194cc4e5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9ad577196531bb470b4de933c189a832f72ace96 tracing/probe: reject non-closed empty immediate strings
14555751f388edede11f7a205e239aa409b79ff4 e1000: check return value of e1000_read_eeprom
c37cffe6eccf5be1b4a58bf0d509376e2b67a3cf xsk: tighten UMEM headroom validation to account for tailroom and min frame
3a3f446773982e34787576c0070637993f2c0a4c xfrm: Wait for RCU readers during policy netns exit
4484b1f04c29ccf030a37c64ce372be46824af46 xfrm_user: fix info leak in build_mapping()
9cc041d55472f226635aa1d6646668a25cd83308 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e95ae604d43a14fea11c3724d922e9164e5847b1 netfilter: xt_multiport: validate range encoding in checkentry
3f6328504894d42056fa0f7d2a4f442a54b45eef netfilter: ip6t_eui64: reject invalid MAC header for all packets
eb6644f794b98f6f08b7340eb8446a68ae4965d8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
59f122c6eed9c0af7327e941907b09dbe6eb90d6 l2tp: Drop large packets with UDP encap
56ef8ee97d52ab92a5f3d1b4907f38652ac7c9cb crypto: algif_aead - Fix minimum RX size check for decryption
66db7d4e2e1083183542bbc85cf3d2dbd0d4d612 netfilter: conntrack: add missing netlink policy validations
84d38fc68991f7c5cb05285b0db4565224da614a drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
2b0ba003f423a1d1a53d0142b878f6e4dbd05a32 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e50d7b659fd07dd7f49d1180af61867634d2be4d mips: mm: Allocate tlb_vpn array atomically
682a9c51b7d16b141b16a125fbe675c835e55113 MIPS: Always record SEGBITS in cpu_data.vmbits
4bc4384b743ecf145adbff037d54558cbda6da03 MIPS: mm: Suppress TLB uniquification on EHINV hardware
df1fa7fbd059a14771d3f316d4ec5fbe60923862 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8b6f809c2041368df1bbd2a18b2ab45e2e0bc1c1 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1db13caf6c50826a1f70620d983426b5b30ddc53 batman-adv: hold claim backbone gateways by reference
4ec1b89958789a2983bc4f63ab11f9503e400284 nfc: llcp: add missing return after LLCP_CLOSED checks
c71dcea8466a7defeb7b67e4bba66be3c1bb7e12 can: raw: fix ro->uniq use-after-free in raw_rcv()
1376faa0366f225e98309838807f8b8dd0425c23 i2c: s3c24xx: check the size of the SMBUS message before using it
99b2300c9c3670ab220ce28fa8be39d6493d133c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
df1acf1af40619a3876dd932c0d4eccbd51be99d HID: alps: fix NULL pointer dereference in alps_raw_event()
4baa0f700f230c6c233abeeaeadad27a741f0170 HID: core: clamp report_size in s32ton() to avoid undefined shift
ba2284214141ea0d9df70c583ac4523a41b0dec9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5ec728e51c64af3f7d99a6be94d64f8adbf79daf NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
30526628153171dc2b85d2608709c6d0ffbe79af ALSA: fireworks: bound device-supplied status before string array lookup
409f3f0d5fcd724de9384ec85b75a6a90f5a2733 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d54ce82bc74144edee392b82b99526b2ae8818d7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8072b5a972b8986d0d954663eb68c4c683275585 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e0bc3b99140ad72d3d0a2c58c81ead817db06ec1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a7b926b10d4ce7fd4f9396c9224c53528b62b42e usbip: validate number_of_packets in usbip_pack_ret_submit()
5d08ca3fe33844b66d70ac357f6eff98438731ee usb: storage: Expand range of matched versions for VL817 quirks entry
3fdb6d53f7fbdb1c942b4da0c34c11652eb4f16e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ef4dc3df5d3debbc65583a9663b044a441d68eef staging: sm750fb: fix division by zero in ps_to_hz()
ab84ecccd1abfc57cfff33638f74af1c3004a3c1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
05089fae29b2f609302121eae27c3832fe053911 ALSA: ctxfi: Limit PTP to a single page
0a889fa21dc95b688d651d366d3baecc3957cab7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d225ba9543e96c5c86739dea5fa2a056e4a373ed ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c4cea89e1970a867acbf45eeb47328978d407016 ocfs2: handle invalid dinode in ocfs2_group_extend
f7f24a2a259cc75edd22c3f4e9d7802f439e3424 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
39ac85bf6b90f7c178f3ff23e4e89a5d628b6f24 ACPI: property: Constify stubs for CONFIG_ACPI=n case
74c6e99ac70337eca1138c2f0f2bfa3051cb43bd rxrpc: Fix call removal to use RCU safe deletion
18bcdc9b412e332e2a6f90006b592a9db9f43d36 rxrpc: proc: size address buffers for %pISpc output
a5f3fab8081ccc9b1cc10c17639400da5490a76f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ec4853834545ef5fdc52f06c91ce86bd4fd32611 media: uvcvideo: Allow extra entities
789afbbb7e046eef7bd83521436bf5590bc66035 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
ad54f0b5c4b6d0e80ac69882ea1c7bb8480ec763 media: uvcvideo: Use heuristic to find stream entity
6f4dac32ba27e5ee9174df9283d43e6786d6e098 checkpatch: add support for Assisted-by tag
f3af541095c6db5261a8bf8c88454080f555743d KVM: x86: Use scratch field in MMIO fragment to hold small write values
419c9fa7d373aaf7d4f99ed9561951db15a3998e mm/kasan: fix double free for kasan pXds
26d22944ddf8adaf7d57010a36c8a6150b1e8feb media: vidtv: fix nfeeds state corruption on start_streaming failure
e1940eea5beceb353f15dd21ba3a88be62e92ebd media: em28xx: fix use-after-free in em28xx_v4l2_open()
613fb4dd0aab609b05d8c0ecf0da3a47bfb3051d ALSA: 6fire: fix use-after-free on disconnect
1c7efd78e28a623a78f439f4bd9c0118fbfa7fc6 bcache: fix cached_dev.sb_bio use-after-free and crash
97cb13c0b25ff790e34299caa64ab1b62b1650e5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9caa87b50b0c5f42e1dcc81c604797567cb5486a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4c16b47119dda57ee7ef352f1e715ce2aa60858b media: vidtv: fix pass-by-value structs causing MSAN warnings
e2469fe848e2874744b867653c57b6ddf75ad422 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7853445510249352770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4877584a6263-9786bf840c3a.txt

061fa54d255bb01fa41e839c8a37c6bf42dc5778 ALSA: asihpi: avoid write overflow check warning
82fec7074fd9d62a9a46d5c1049d31b29557feca ASoC: SOF: topology: reject invalid vendor array size in token parser
1009fe09ed36445d0f1fa2c447f23f9632565584 can: mcp251x: add error handling for power enable in open and resume
f5d8e5774a14402cd4a02cfea37cb011ca08f7ab btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b93164457415050d7e47055094a0b0a6e474d5ca ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6253681391dfb1671a83a7ae522d0c6b3a07ebfa srcu: Use irq_work to start GP in tiny SRCU
ad2d85d79d499ad41ee2017609da6afc9f770cb9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
34a9bb239034eb0395a255fa27eb427525735cbf wifi: wl1251: validate packet IDs before indexing tx_frames
139a7ca8e9c6d9b8f83f3fc1aee411f7dc05574b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
34ed8df257647864804501a0d065a21e68d04190 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
54898cd2a097d87aee37bcbafd5174b4fdd53ef5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3750f87a1928e76f0d10096297341d59e4a0ef8b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
470a4ae3e1f1928c249bfa96ca0057e6e18ce481 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e262b3876b5b75958c170485786b48b3e489c5fb HID: roccat: fix use-after-free in roccat_report_event
b43170bafce557eb5b3552569b4809cfc470dff0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c5f8b9859f15f0bb3f917757e18a0e9f2a5646c5 wifi: brcmfmac: validate bsscfg indices in IF events
81e05f73316807a03bb85aec2d70f06fdc0f3d51 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bdcbb7af04ca7641c9cfddf118d9d3d21d263b39 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
5baa5836d0078573089bb64ca87bcfa7c4d79722 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0c8dfe7cf5a5b2f5a867628511e2fe2b08079f52 PCI: hv: Set default NUMA node to 0 for devices without affinity info
69833f205bf1602c60aed2bf665591aec053edb1 drm/vc4: Fix memory leak of BO array in hang state
270d48fd3310d7238c59b81ccccbefd7a01fbada drm/vc4: Fix a memory leak in hang state error path
d95ee3aee6ca56002b22d50c5304ce4ee720baea drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
07ea890796f2ee4e1c16ef1ba68053f30f4c0e43 epoll: use refcount to reduce ep_mutex contention
2543fbe688f971767ee23dd6271149979e16a146 eventpoll: defer struct eventpoll free to RCU grace period
86120746ebda50dd393cf5b0e4aedc41bddb2a7c net: sched: act_csum: validate nested VLAN headers
3dcefcefddd2e5fb3f328a51e7c17ab48e82f945 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
76c80b585b786cb890f9de8570a5a187e0a49d40 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
1127261c35465ef12e8888b96198e40dded9ebfe nfc: s3fwrn5: allocate rx skb before consuming bytes
0143acd684f54d05cc5de49aecf038b5df628379 tracing/probe: reject non-closed empty immediate strings
5e7ee30b085024b30d56309324af574098d5f858 e1000: check return value of e1000_read_eeprom
81b74e43c43804881c8f2f6db8cf0c7dcdb7e2b0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4d317fc83a3771e8a37b81a53d9bd29c76e7b815 xfrm: Wait for RCU readers during policy netns exit
e72eabedd2c7178e916a3e3afe5e14709054c42f xfrm_user: fix info leak in build_mapping()
3d1ee2fc5fd2892f9cfd779fc1541603d2ecf913 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
da6a40001df81fab7e1dca4a3eccff9a1551fdcb netfilter: xt_multiport: validate range encoding in checkentry
580060eae9e8204b0f65dff618d94e7727fd2288 netfilter: ip6t_eui64: reject invalid MAC header for all packets
ed2cdc1ebeef13d5796f63391af43569d41a0141 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
19d263d5bd6e38d0972781f0f70d51e07654b93a l2tp: Drop large packets with UDP encap
83b2b1ec3b49658d08a00edb12dfa017acb5eaff gpio: tegra: fix irq_release_resources calling enable instead of disable
76b176734229bf803dfed6112dd4f7d0dd52961c perf/x86/intel/uncore: Skip discovery table for offline dies
3894018ad6da89928814d890eb14d142d33467a2 clockevents: Prevent timer interrupt starvation
f421e929374163be76c4ebb24638765eb83e5ce0 crypto: algif_aead - Fix minimum RX size check for decryption
0ac4c89cd2fa8f5d131434081d9f6dd0bb1670b1 i3c: fix uninitialized variable use in i2c setup
9c03d4c80028c2d4a6ecc01072783bcc596ff316 netfilter: conntrack: add missing netlink policy validations
abe17acd64830fccd663696f8f7f1e36a7c9a1ee MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1c65dd70eeb4a257385e7518be61e3c8332a8f3c mips: mm: Allocate tlb_vpn array atomically
2797995cfa30bf0433d494aae205db024d4a1e5f MIPS: Always record SEGBITS in cpu_data.vmbits
941f0b6702f6818467de8337ff27e7881bd38e99 MIPS: mm: Suppress TLB uniquification on EHINV hardware
b3e77a3122461121771b77e9f15e67a4aec0e645 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0cb7468db38a0067493d876c261e6afe3ef25d74 ALSA: usb-audio: Improve Focusrite sample rate filtering
059a27c11733453859e09f50dac4db44cd6c216a ALSA: usb-audio: Update for native DSD support quirks
9810181b07c3682d0529bfa76b761242fe2839fa ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8c783fbcec969fbb7766a200505b56ff7fc8be45 batman-adv: hold claim backbone gateways by reference
f5fa4b0a32cbd6ae4eed28b5eb65a70a2e81d2f4 nfc: llcp: add missing return after LLCP_CLOSED checks
124941f3e78abbba393ca0be4ba614c1611edc2a can: raw: fix ro->uniq use-after-free in raw_rcv()
d15696faf14ac5b69bb49dc6a3441314353f6d59 i2c: s3c24xx: check the size of the SMBUS message before using it
7edfc45d9b1f10076bbd18c71f17f02c4e358dcc staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3abe56aa401301639451ff95f3560102917616c7 HID: alps: fix NULL pointer dereference in alps_raw_event()
f1690285837961112067b8d66d4950755388607f HID: core: clamp report_size in s32ton() to avoid undefined shift
36a7770dc7c44189412b246dca5e28be7a851603 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b771008db2086f173dca59c97ccb0956dbef372b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
996e6e55b2d492067eb909ea1eb3dd7d80d40a78 ALSA: fireworks: bound device-supplied status before string array lookup
7a099c4fb630df9045a73ea363cb9a061f4c9c17 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9425fc2b81c12ddb6f09bc32214b05bc1c9144dd usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7d5e5a914467536e3acf75d5065f000a1c8009da usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
debd65883b84d242d36dc71d2fee3445034f3eb2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
20e64537de68e70dc801e06d7140a13ed6c989ef usbip: validate number_of_packets in usbip_pack_ret_submit()
6ea92f75f6dfaa51d4f37bff6928cdb92efe5143 usb: storage: Expand range of matched versions for VL817 quirks entry
224df0ada610d18c89337fe7b2c636bb5adbc097 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4918bbeaf9a252cc293674336fb81ea7a962170c staging: sm750fb: fix division by zero in ps_to_hz()
ed24eed3d50c2a99ae785274223bb48118f700a6 USB: serial: option: add Telit Cinterion FN990A MBIM composition
15c6eae3146869bace9b6a55c693a17143b725ef ALSA: ctxfi: Limit PTP to a single page
e03c17d12a3abb6d4b6ca392936e0f847f6cbc50 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
57a39f42125af586ab6d1764f802358f03396d5f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c95c3bd804e6ad47171aed7d421122e9c20b3988 ocfs2: handle invalid dinode in ocfs2_group_extend
6d3e2bdad6a3f84448ddef19e4ed75d75c7fd5f2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
071163017ad7200b7f32349a3262d745c5211bda fsl-mc: Use driver_set_override() instead of open-coding
170358af5c886913385358208ab908f8076a4100 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
b0d21326116fc3b068fa61d66df681532707d0e6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
562749acd3220b20a60dd60cd05904be6f8b95d1 rxrpc: proc: size address buffers for %pISpc output
5676daeeae1d191b503f4bc945b2fe37ef94fdce checkpatch: add support for Assisted-by tag
5c7a162b5749a30bf1516c829205ef1d7f33e9b9 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c1cb02f992b6eff991baf95c7e2265fd6144024f mm/kasan: fix double free for kasan pXds
0a040953ba0d3b9a184091bb703d58b79ff18689 media: vidtv: fix nfeeds state corruption on start_streaming failure
5e1a3ae08d2fcf6727bb670d307517af83c4abeb media: em28xx: fix use-after-free in em28xx_v4l2_open()
5bcbd36150cf946642839659c8de13bbf94a760e ALSA: 6fire: fix use-after-free on disconnect
95742e04204b46f9d7ea1579ea73099c316e18a6 bcache: fix cached_dev.sb_bio use-after-free and crash
1bae6d7533a6a6fd327ccbca52710ed387c4e151 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0b8cadfee6c1da8ed984d3c26b79b617c9d50d99 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
12678bacfc6d1b6d54ee4c83fe02263699612363 media: vidtv: fix pass-by-value structs causing MSAN warnings
9786bf840c3a333473cce80a1587f457992fb2f4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7853445510249352770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac40e611f00-2e2a0736f40b.txt

a418d868339d927bd04fffac299d6a3ceee47ec3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
55952a2aababbf2346a6657fa5ebacf2a9115077 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
6279b983418b574e7dfb511396d11b96c6eed7d3 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
abc7deed07aca33a46046754effa15c40ba1e2c5 ALSA: asihpi: avoid write overflow check warning
2029d873a296616edf21920be50d5d660cb372b5 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0b276863f2ae7e6a85101a07194bbbe1f72104c9 ASoC: SOF: topology: reject invalid vendor array size in token parser
a9c2f82c949a33b1c27412cd410dc9bbe2edafec can: mcp251x: add error handling for power enable in open and resume
77008155238f2e659ca86859cf390d5692a097fc btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
bdea67d077bec924fd968cbfa3acba0f5617465b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9b0b8c8630731fd4cea24f893a16e45ad605c78b srcu: Use irq_work to start GP in tiny SRCU
bb79c68b777ee164bdb6a34dc4ab5f803e7afd45 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1f1426a030e929abe218b660a1424f87762ac50c ALSA: hda/realtek: add quirk for Framework F111:000F
0430cb53a502f8daa16fb8c83058e8166f602769 wifi: wl1251: validate packet IDs before indexing tx_frames
f8c93c2dfaa3c68279ab643ba1d3278dee70fadb ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
14969973e04caefefbca92fddf1e929b103480f3 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
092186eb52936a6effb0313371d067477417e751 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
80e838438f3e6917b8265eb69ddf1ad6bd8068c7 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b1788d83dc4e71d57b59e6a50fa7e0ee32e4e58f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b8df85ae5bf338c47948c4623d0f90c98e6c8f2d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4e1a4e2e629d9f1258211cb3a31d3915b423b4d7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
054831af762ad35a096652d3ebc71524e8a67b71 HID: roccat: fix use-after-free in roccat_report_event
380fb60cfaa08bc439a4d5188f83f0a97b2f648f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
802963aadd187ff4aa124936617c51deceeb1e69 wifi: brcmfmac: validate bsscfg indices in IF events
412d9b5f02322a847eab4ec32d104d5736cd5e3a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
97c12681d5d877cbc054a1c55833340d30fc8266 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
ec0b49a0642e30f9f4c3bb6c69a2549cd3615051 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5c5181161bcad36026548b0267aa099913be8887 PCI: hv: Set default NUMA node to 0 for devices without affinity info
dd5d0bd8ada7df7c9e78be246e2c2904cc3fb6c5 drm/vc4: Release runtime PM reference after binding V3D
72358df8f9ab3c95007df3c1ba31defb761ca0f7 drm/vc4: Fix memory leak of BO array in hang state
e2d76a966ebe7621e00710eae668fc6f1f50340d drm/vc4: Fix a memory leak in hang state error path
36bbf2d9af81ea44f2263c2e802f465b3a5e1830 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fdd527e622ed5e5fb77b116af34d9d8b51e765ea epoll: use refcount to reduce ep_mutex contention
bda976e1c5e2984fe0145941907110a8d891d732 eventpoll: defer struct eventpoll free to RCU grace period
e1db33077bc4735888edecfa131e70ccb7e488eb net: sched: act_csum: validate nested VLAN headers
994338a8e47c539e76355d05a3a74b3ceaf7c12b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
65469e6c49a46d0506ca168eedd9ecdd5c306342 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4d816cc889a19da02ca64101235c21909f6bb57a nfc: s3fwrn5: allocate rx skb before consuming bytes
d816202c23f567145c38107686a1f25dfbac1cda dt-bindings: net: Fix Tegra234 MGBE PTP clock
62f71e5017ca946e594fcf319fe489b01a43733d tracing/probe: reject non-closed empty immediate strings
a06898c53a10418570b84eaec882ad2c63447339 ixgbevf: add missing negotiate_features op to Hyper-V ops table
6e596820863d82b975d0ba425b9fdd75ff4843c5 e1000: check return value of e1000_read_eeprom
a84ac562b3b9c78b46300a259cd2e55348e7896b xsk: tighten UMEM headroom validation to account for tailroom and min frame
2d9033f6817ca878e28b0ade2f9658ffd988b11e xfrm: Wait for RCU readers during policy netns exit
41a5c9d4c461a52a25ee30c3a3ac424410e77ca9 xfrm_user: fix info leak in build_mapping()
fd5c377a78b26a19a54ff1dd331f5158ffedd7c5 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c35a2ee56a106a056b9936fe96bac69f8cb924f1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e1b65fb6f71e38c74bff840def35df8fe0c00295 netfilter: xt_multiport: validate range encoding in checkentry
d3cc6cc11652e9e3323d25696ac2bff5b5b5eee5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
2e0ccfa2126370c1bdc5a6707e97baff26736312 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2851b139be54e11ee03822a243ae2718a3f253a0 l2tp: Drop large packets with UDP encap
08aca7d2572317c556a6ada83cc7ac9ed4002e8f gpio: tegra: fix irq_release_resources calling enable instead of disable
16c625e286342afb3f8b03d83d027ace075c6fde perf/x86/intel/uncore: Skip discovery table for offline dies
07f27d728c10877fa67101950967d19cd58f4b5c clockevents: Prevent timer interrupt starvation
698b55c6e5fb1e8c82e305312179df0ce05de323 crypto: algif_aead - Fix minimum RX size check for decryption
3269fb9306a52a615010c0cae864287f3c5a7f89 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e44a0405d1fff7837189364f1769044a267e711d netfilter: conntrack: add missing netlink policy validations
a0703f697429f760c1af4dec79adc88f290bcf19 ALSA: usb-audio: Improve Focusrite sample rate filtering
af2867e8e5079aaafd494b40bc35f15c5e2bdbf9 drm/i915/psr: Do not use pipe_src as borders for SU area
5f9ec8133dd39da84e92f65b5262ceb5e631b80f nfc: llcp: add missing return after LLCP_CLOSED checks
92cd0beaedcbb4220906dcfeffccb36392ffc9f8 can: raw: fix ro->uniq use-after-free in raw_rcv()
3791fedb2e93b6701f6b0f86c1c760789334ba84 i2c: s3c24xx: check the size of the SMBUS message before using it
0628350e4c100bf71cb6b75398d589d837a9a93e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
24e4fe67b55394e47b48d655c8487924550552a9 HID: alps: fix NULL pointer dereference in alps_raw_event()
287bf96c822c08fed207b6d21aa8e55a9c150db6 HID: core: clamp report_size in s32ton() to avoid undefined shift
9829ac9f362d7ebbab7bbaff6d523f2c640f57df net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
219458c50a00e39f0b0a27c5587a78b6ac4779a7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
698a3b79838e9967ef80e353967bb7ac2ff14725 drm/vc4: platform_get_irq_byname() returns an int
c4ac8833e5f1f573daa8776a31c074378263222c ALSA: fireworks: bound device-supplied status before string array lookup
a0a046a901f7fa92d9baeb8428db2a9d9c937159 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7049b7b4f089c56fe2f64d6dc81d5df17c16a488 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d21a2c9e72ecad93afb9ccaa3ba9417fad1872e0 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
98cada8d63a0f909fcb8c16ce0fc30b335248c78 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b0876771957a072ee63348c0f014c8392e1e7140 ksmbd: validate EaNameLength in smb2_get_ea()
7911296d396a8a5ac861d19ed689e8d467bb0e75 ksmbd: require 3 sub-authorities before reading sub_auth[2]
de354ce58c6680679ef2669a035c2a880e4e39e5 usbip: validate number_of_packets in usbip_pack_ret_submit()
15adba22db1267d535c835489f4af4e26b9e62f9 usb: storage: Expand range of matched versions for VL817 quirks entry
2c9c22d6be428208a4077ecc8250044bb150fd6a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
92cd82dc65f8f9161e07ffe12399a4ad6e023cb3 usb: port: add delay after usb_hub_set_port_power()
e74de97483611424ca6afed94edc4442218f4b79 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d32b8f5b6b9fac2091f7ba1a61732e3c7c67f3d0 scripts: generate_rust_analyzer.py: avoid FD leak
b0c0d5e6d6acb2e6985ebd7fab4ff4dac36e8699 staging: sm750fb: fix division by zero in ps_to_hz()
1a2d05ed9bb61964bfab32424622070bb23e5446 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c410203f4451bd4207e38ecab1d3ec1b86cac271 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
70e72f06493aecee64ef1616b029793168a7d4a9 ALSA: ctxfi: Limit PTP to a single page
69322a0d524c9d71be4fb8aa41ed85a9c7235472 dcache: Limit the minimal number of bucket to two
94fc35362b5e7bbb306016ebf00bccb1200086a7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
51693a48582aaebf87b10eadbd2fd00b36471621 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0859106a4db32de00f0f55300b316bddaeb1e756 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9efb8137cd2ced6910a958f14175ecab8298872a ocfs2: handle invalid dinode in ocfs2_group_extend
c9a8062b378a3d58fb60aff77f58a9dd6809e3c6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ad69f4939dd204ba61dd983f9104b569d47ce92e Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
0cecc5ffe8bee7e4b7f0cc46158cc4a06f40b301 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f2d0117de9b436873a73ea450ad3cdfd6ee3835f net: add proper RCU protection to /proc/net/ptype
2e861ae775f6a34f1e0545cc8c290805f6cd6356 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
3a1e302aa2ec69486c54e3b5341fb5228fe1ade2 bonding: return detailed error when loading native XDP fails
30d5ba2b4642ec70a9991e765b98822d844bba6b bonding: check xdp prog when set bond mode
50e6807192d8a04e15a5bb7f08e2d90ac5cdbdfe drm/amdgpu: remove two invalid BUG_ON()s
d26ac36e7983aaa02cf6206e2f5581883f940421 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1b19d9a5f927aff6fa44ea22575e0a45a7301910 rxrpc: proc: size address buffers for %pISpc output
39dbbdd2bd18198c1985555d01d6d7e535b907e2 checkpatch: add support for Assisted-by tag
dfe3803a4b86a444de8ea61d946cb0ab092e1d73 KVM: x86: Use scratch field in MMIO fragment to hold small write values
f4902f81ba40af280babe8d52963eda3c9074fd5 mm/kasan: fix double free for kasan pXds
0373d6b2324be9ce5bab3774c064e5d88a37a66e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
12d24a4ce3f624837e657ed13f0388feb1d0a9bf media: vidtv: fix nfeeds state corruption on start_streaming failure
625eaa5163e595ff484b555d17b124059ed823e7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a9e0348c2565080d5221b2b289545f0c8f07a8ca ALSA: 6fire: fix use-after-free on disconnect
0eaee5af3b7a8ef116a9605696261b5d11500acf bcache: fix cached_dev.sb_bio use-after-free and crash
140951564f81da6b801739b9fcb8993f216868d9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
673b6ace64b2b787d3e1d73ebc1eecb3afc2bf4e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1a913104052053d7bab52438a564de4561eb7f5c media: vidtv: fix pass-by-value structs causing MSAN warnings
2e2a0736f40b8857f3c4dae54326fe09314bd907 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7853445510249352770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81cccbbb2020-c07dafddf2b0.txt

cda4a4dc46eab24cba0524408fba80dd0a342549 RDMA/irdma: Fix double free related to rereg_user_mr
2675a83fd91b3193e88667e839190d4113eb399f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ada95520ba7fd9ab3e6aa7cf1e6df8d01f082d93 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
b214cf5069a6c8dc0f07dc8dcdce8a2b91972001 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
152d5a083843851cb026bc98c1ae1646673d16f2 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1a91fefe9e89a8df42bb4479fd04d78b96d7c72b ALSA: asihpi: avoid write overflow check warning
81a5919618c1dba49361839f35655d24e5f53a34 Bluetooth: hci_sync: annotate data-races around hdev->req_status
fe2b1dbf223a7904bdb0c1d9fb4c7f26f9aa7088 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
6d7b17cbbb7c85f8b9303b61159ce43e4417626e ASoC: SOF: topology: reject invalid vendor array size in token parser
4c5ef968c977b2e2b2ed84004af0cd3ef5be8a65 can: mcp251x: add error handling for power enable in open and resume
996c8a123b4e438b1558a4f586196cf717f5939b platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
5b6d65fabd1d30a00f258efc6b6ea053da277d99 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c2da788e3c9b994dfa3d9f5f5ceeb4de45377c27 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
23b377c8e1e59d52ae08b907bd040cb81ac9ee81 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
fd30f077df4dd734f5c669648547a3a18da2290a srcu: Use irq_work to start GP in tiny SRCU
6af42bff8855e87c7ccf80f7e15b2bb1fe3d4ea1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c774d19d91595082f92e2523d0cec2620fbaa576 ALSA: hda/realtek: add quirk for Framework F111:000F
a3bea66c7c3d719a1c359753b71b257a476c595f wifi: wl1251: validate packet IDs before indexing tx_frames
69a482d77f9afbbb01639227c3fa0c5242571bd3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
62bacc63bbddbb05708ce18a41e12561858fafaa ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
ad8a4a669852078001cfc890c561380c6df45165 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a1451cd5b8a59f3ba0fc262bbebfa48a27c239da fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a4621842090aedb3a622c50ba962991af5e95366 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
293f8091686b4555150f0871d1cac0874f36e971 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
3e69a6a1a5cb9b632698dc847f021145e9ebd48a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ed21fedb9211be6d52269eb0e13a145a241dd3ef platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
0adf1c2f548c6ef1707687674172015b75566afa HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
adc26b979a43a28da0c191e95f6be2aa32415286 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
39db41ca636ed23a8a7aeb6409b5f0faaff01934 HID: roccat: fix use-after-free in roccat_report_event
68b14e4b59a30038b3d676437c2336b4c301ef85 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b29b2631c73af4bb20410a82603d70741a6758b5 wifi: brcmfmac: validate bsscfg indices in IF events
344b467dc11e8dd90dd23dde452547dc751337f6 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c1ec0b1d9f01697d2ea09a8f687b0e4912147343 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f5236e36d25c9e3190af981954b927812a6a0653 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f5390b80eccb70c9272cf76ec315142e31091ee1 arm64: dts: qcom: hamoa/x1: fix idle exit latency
3f631f1a927b497e22cbc9174b42360102f3de24 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c85e0e8dc0a36cb0b9b507fbb9ef6e460df96ccc arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
5e559ecb65e7b77ca53d7e2a71ac178d3b077c3f arm64: dts: imx93-tqma9352: improve eMMC pad configuration
3d891efaa34bf3aa2deae9dbe12f87c7fcab54a5 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
99cebcf314cf7027faf9cd45c0fca0872d5a937a tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
20b3d08ddf37a69e6a347b057a313f73d139b8b4 PCI: hv: Set default NUMA node to 0 for devices without affinity info
274bbbc406eb1ed784931857edf22603aeabed28 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
827aa2bc84ea88054315f3d95b3cb1071d06ea0a xfrm: account XFRMA_IF_ID in aevent size calculation
9a41bf3ae248567c26367d31f9d69320a72805ae drm/vc4: Release runtime PM reference after binding V3D
3325cc38b397f4f7aa6b0281dd120c9535ecfca3 drm/vc4: Fix memory leak of BO array in hang state
693280fb6b116af1f5b39e92b97ccce97ac41c45 drm/vc4: Fix a memory leak in hang state error path
f9b7cea50faaa45cfff7abddc1b612d51d652b7d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0b6d2da73e21998a0db94d79f03c28ede9219651 eventpoll: defer struct eventpoll free to RCU grace period
a02c43ea4276031d2a6b6743a0473547ad5fc614 net: sched: act_csum: validate nested VLAN headers
3619d28f1092b5ea922b30ebdfa2f841b308e098 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9c1d066974436089ac970a0609f561708cbc2ab2 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
3e5ed1740ca74202408073a8c7a62aa0279b88bc ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
388ff60116ab2c9d1c5bbcbe17ce06fbcb64bb55 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c226d876c1a8967370e20c19942a3367434940d6 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
6f6b83766b9677ba7eb6ad4e9ade4a01faead1c1 nfc: s3fwrn5: allocate rx skb before consuming bytes
f640a01f603da177dd9e51d679cfae8d271f107d net: stmmac: Fix PTP ref clock for Tegra234
f907c6ae539a85e8022f0cb6baf2fc4ab534fc6f dt-bindings: net: Fix Tegra234 MGBE PTP clock
5f891e758bd6608b478923902b95269601717c9d tracing/probe: reject non-closed empty immediate strings
92e51285d61e8ce3d3ce806269c45edce383fb94 ixgbevf: add missing negotiate_features op to Hyper-V ops table
850b17d12a9445c0a480cef53189e108acf134e2 e1000: check return value of e1000_read_eeprom
a8d2b4c44358b583174ed2d234f7853bbb13fe50 xsk: tighten UMEM headroom validation to account for tailroom and min frame
39df0c2b5b741729f984e7fa3235f677ce7a7069 xsk: respect tailroom for ZC setups
b0b677bea95c4079eb89de6ca5248b1720545451 xsk: fix XDP_UMEM_SG_FLAG issues
8503116e9e746f207ee912771781adcefbacdc9b xsk: validate MTU against usable frame size on bind
bfe7849cea238233c47687f2d309039a18d34937 xfrm: Wait for RCU readers during policy netns exit
93a3f8e3781a113c6ef947785e8550a38e212503 xfrm: fix refcount leak in xfrm_migrate_policy_find
1c31ac53507ac89abc7772bf894624f92fc6c210 xfrm_user: fix info leak in build_mapping()
a18868c4a0142e6c8191bbf8458d048954a022b0 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
91037f566a2356b24698b8439ca83354ac4cfe2f ipvs: fix NULL deref in ip_vs_add_service error path
04259aa5877295226afe8b8e33e608c76d93251d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e146476e82294b8bd8415ac86d67a1ff8e8cab1f netfilter: xt_multiport: validate range encoding in checkentry
8e67ca6d4cd9af584be75ac9441e3537cab3b7ba netfilter: ip6t_eui64: reject invalid MAC header for all packets
0ab6660afd84abfe3566c1d39d096fc38d43af85 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
1a2834f84de3a31c79a8531a4fc2b92eb81389ae netfilter: nfnetlink_queue: make hash table per queue
c81679951edae031093433773979181a8c3ce6b0 net: txgbe: leave space for null terminators on property_entry
34f4f57d933b68f9ea9f77398a6092e49f55054f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e3fea80b5147fb409846e1daa30766974813ac06 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
f4ad895de930b995c7c5af0f1d69a3fa8db77df6 net: ipa: fix event ring index not programmed for IPA v5.0+
4e035957dbb77232b3a426070d7ff14e2984d5e9 l2tp: Drop large packets with UDP encap
47a3360d3763320d64b277c655b4d84aa0a472b7 gpio: tegra: fix irq_release_resources calling enable instead of disable
ae1b93c7c5689ab60fbb7a18ce6d07c4191c86ca crypto: af_alg - limit RX SG extraction by receive buffer budget
fd70a356de3046b06748ff490171ff88d4e49bcd perf/x86/intel/uncore: Skip discovery table for offline dies
d58da8fb80cc7bdaad573c4d32783d59de257dfb sched/deadline: Use revised wakeup rule for dl_server
781c6816a600ef7ca635e2a3f86e3e04d659711f clockevents: Prevent timer interrupt starvation
128f76caff48ef80e214ce703ca54d5bed5a52d5 crypto: algif_aead - Fix minimum RX size check for decryption
e953f7e0a2f65fb12496a72e06214c0fe32551c5 netfilter: conntrack: add missing netlink policy validations
43e14a93317ef9b1fcdfcde42c6e90d583afc4ee Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
f5f132a67bcedb6f4a0efeec979a264c7d417516 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
9af8270d0d7ddbbd59728366514b05d2cb399551 thermal: core: Mark thermal zones as exiting before unregistration
ef8cb7a04c498944a8680944512cee515b47a490 thermal: core: Address thermal zone removal races with resume
ac11cb5339d2cff392b56fe7dc8f8fe37984bb33 ALSA: usb-audio: Improve Focusrite sample rate filtering
54b6d0d9430480883416cfbe136c53dc9f81a92b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
2073ee893747a986bb111525e29e98c0a63e4a29 nfc: llcp: add missing return after LLCP_CLOSED checks
c0d144371790e376475311e9e7cb719495052b51 can: raw: fix ro->uniq use-after-free in raw_rcv()
12d13fac27816a4ff57233f2dc437ee2aae78662 i2c: s3c24xx: check the size of the SMBUS message before using it
c2842ab16f33e39358a98dee34a09401cc23057b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
569f6ead36499e86309733e8683a506bd190b054 HID: alps: fix NULL pointer dereference in alps_raw_event()
368e59534469826fab969144653bdaaaf674b2e3 HID: core: clamp report_size in s32ton() to avoid undefined shift
1abdc8b0df6c900c3df7a3d124bb5209868c8965 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a1374863a90ffdd6715a5f031ddb060e187846c9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
93cc29920240f9f335f5768d54c0fbb03057d040 drm/vc4: platform_get_irq_byname() returns an int
3d5293ac5d02d975c70a021423148f97130f1991 ALSA: fireworks: bound device-supplied status before string array lookup
d4a99c2dccfaf88c0a9457b0cda7b888aa41c344 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7d24bfb1f78f7486f4df4263999b2bdea4f2fdfb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6bf5503f243970ce979c1c141435cd49a814f381 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
16d45af1e150a48c5a3c20780f24787a404903f1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1db3a4c1077a17a5bef13d0a5dec56440493d545 smb: client: fix off-by-8 bounds check in check_wsl_eas()
7d55c2ae53dfa3b929fac255d9302565fd57632f ksmbd: validate EaNameLength in smb2_get_ea()
7a5cd29d99704668e0d4c6985f0b78c44381a96e ksmbd: require 3 sub-authorities before reading sub_auth[2]
70a1e8e26481616e26a8687f602308a39d11b6ad ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
eeadfaa34838ddac46ae8d9e4e42349e5e290501 usbip: validate number_of_packets in usbip_pack_ret_submit()
d92cdaffa8d3bacef21336cdcbe0dd2b2ba2c4a8 usb: storage: Expand range of matched versions for VL817 quirks entry
1e17ec2c9804eb07fe3128e21ffda685b8feb549 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
77eb9ead29e2909848e2f776d3f50e0adde6d06b usb: gadget: f_hid: don't call cdev_init while cdev in use
5b1ba01941fab1181e2768cbd3a36565e87cc497 usb: port: add delay after usb_hub_set_port_power()
606b84564e119b3b6b87be65af768141eb83d33b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a777791568ea03dec8b7f15ced0663f3557af323 scripts: generate_rust_analyzer.py: avoid FD leak
621bf017d804dc4bc2fbd3c27fd34b7ea9e8a2d8 wifi: rtw88: fix device leak on probe failure
a76866cf23fc067fd4ee8815b328405140497b52 staging: sm750fb: fix division by zero in ps_to_hz()
6f46797415ed4e610697001a883b46fd72b7b799 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6ed591d12418dafb7e78e3f1e777e0b0a5e9befb Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
39b4e51bb4c9e6ccd9a0c601a4e8b221e07a37b7 ALSA: ctxfi: Limit PTP to a single page
eed95a29682cc8e74233b7cbfc84799ce8b93508 dcache: Limit the minimal number of bucket to two
82d5f170df4c61d36e02825fb8c845a48f7d9502 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
aef5a66177327005837bf0f767ebf4c729a68fe7 ocfs2: fix possible deadlock between unlink and dio_end_io_write
27a3b3eb6022dd1574fb64e5b0197a3e6d344323 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bf8b28e679454c7127d17d6696c8e9d821b27fb0 ocfs2: handle invalid dinode in ocfs2_group_extend
0bd16a58697b106301d5a6086afa78c9efeef469 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
d39d3e31b1a21e9de3827d0cf2e157c82889b5a9 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
e1bf676f360e571a10dc0e27aa54579e9a6ba488 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
94aaa3a45fc73817385f2301bdab549aa51ce54d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3b327c745878e6136605d74305ac5d190ec6dbe9 gpiolib: unify two loops initializing GPIO descriptors
5dfb8184abfa99e2ca0cc0dfabb1c500df0c8b34 gpiolib: fix race condition for gdev->srcu
6621ee4c3dabe33b5ace4f9132a23a204e2bb5ca net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
c0be45ab0af9672b100388f99bab77ea9651e441 kernel: be more careful about dup_mmap() failures and uprobe registering
9666bc903919e66e8a40f6c69a86c788362a0961 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
c182d043e6c9534857cc3cae57e8f4f00cfea0b7 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
3a314b267f2547381cb85625e7c9d2787ab2ba07 checkpatch: add support for Assisted-by tag
7bf2039a92adad7fd16cce856861b74315f7cbf3 x86-64: rename misleadingly named '__copy_user_nocache()' function
01e47f6fc4725a59d4abf63f831953c90a2a46c8 x86: rename and clean up __copy_from_user_inatomic_nocache()
7c451db7af72da462ff01af02d65160b8d719de2 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
723b6f8681d56ebc772c6beb4f7bd98af40e2b5f KVM: x86: Use scratch field in MMIO fragment to hold small write values
9ab7762bd3eda1f09f19f2fe10dd7513cc246ebc ASoC: qcom: q6apm: move component registration to unmanaged version
54a907b2c5472d6bdd035ae3ed194aea91697370 mm/kasan: fix double free for kasan pXds
f6c862d80bd79570289976ea3976eaf7e3d59180 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
880e0527315ffb4ff88833a667239ad66b44501f media: vidtv: fix nfeeds state corruption on start_streaming failure
36aae973217627896abe7ad5fa96a06bc584045e media: mediatek: vcodec: fix use-after-free in encoder release path
5428bd3103b823b1e1d6e553216c8ceecdb2f091 media: em28xx: fix use-after-free in em28xx_v4l2_open()
bfa0d93b6fa0c76ae865583cb55011733e8c5bb0 hwmon: (powerz) Fix use-after-free on USB disconnect
7127faf47dbe50154bf7ba49c2e1168deb2bc18b ALSA: 6fire: fix use-after-free on disconnect
8cc5561931fb01573205cc6ad81470b042454b9c bcache: fix cached_dev.sb_bio use-after-free and crash
180a45bc7dfc7716d464d1cb57d487f80365ffbe media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b783695bb6a5bc9a1077502a33d9ad80316fb0f6 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
66670616a86c83fd73d77472a9c8dce83b147e45 media: vidtv: fix pass-by-value structs causing MSAN warnings
c07dafddf2b03f0ad221e6bafa2e401cb5918e00 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7853445510249352770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3c17a5ae63-dc99bddaaae3.txt

bad56546ea80381460c07fbe5910c66de98ab94c dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
ba92139947c73d4e5504e70a53b4ef230b7dcdfd RDMA/irdma: Fix double free related to rereg_user_mr
8d7961c7b6ea420fdef421143922467c1184064b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
825095022801cd107b60cccaa3afa9c199dbf25c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
81789f8c2a5f54c52fd5778665ebd862e3bb6179 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
dfb7cee040a208958d382288752c709129a372e9 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
9fe7461dde866beb3f8ac4d73c33f1065e7e5b20 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
679d9d495ed60ed916dfdf099e054aab84b55959 ALSA: asihpi: avoid write overflow check warning
c588bc84981d2ff8fcabdd7d21955e4e3353a377 Bluetooth: hci_sync: annotate data-races around hdev->req_status
46fbfe0e82b6ac97cb7898ccc3ff554b62ab4261 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8792ded78ecd715fdb580cb9bb4c0c802e3204ef ASoC: SOF: topology: reject invalid vendor array size in token parser
7edfcffede782082c01ca239805ffe1e6bed2aa7 can: mcp251x: add error handling for power enable in open and resume
ff46fb01c25b426a0bdbc36a47aead2c1a095766 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
bb92bc745cd402704633d64c1179cf6bead34ecc ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
05c4ffbe6866fd5256c6d702e2253cdbbfd56e0d platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
ef4048341f62c9ba7d77d897e483a4b228c3c50e btrfs: fix zero size inode with non-zero size after log replay
3e6710492fc989cbeeba2877ddc644e54db2b2a3 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
78da1c9480e6971b23dd5f6ce8c8812a53a797fb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fba99bb068228e403fdb358dadb0ea6b37886741 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
cae610e7567b9cc964888f9652071179c2b15cbe netfilter: ctnetlink: ensure safe access to master conntrack
fea71adea051d30f53fda4bcf70c57eb9b067151 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
894313bacc20bad72000bb6608b1c007e17515b0 srcu: Use irq_work to start GP in tiny SRCU
cf919bb29eed2dcb2d43f90f34c815efb4d5d2d5 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
c2528f4d183e1a2a017650883ef14712aeeb7896 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e047e6ec84ea62396fefa8329837e22f1a2c6a85 ALSA: hda/realtek: add quirk for Framework F111:000F
c4c53ce77271dee203df8e6a490c6d710dc23ec7 wifi: wl1251: validate packet IDs before indexing tx_frames
25a7cf5a38ac7fd7bfb4c032561a755236ac154e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
21b4b87979930843d32492b8ef8505fada5ab75e ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
7f38f507302e52f338ce0f254233ec31af0fc0d3 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
eccffccb26e04f50ee020aeed7d2636626f49b48 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
11ddb943fffac6ce74a0666cd1e5b7e3a6b36a83 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
43315ad72221890fc41f5b2715d228caef87ed5d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
388c55a39f449e3c71e319ecfec3cfc6d9389644 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
40b7c10754be500c7b58c43bee0af7aa1ed4678e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
25e3c348565169dd70782ad78e9104ba15727047 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ce53ee5352a0b2064e059208a126bb37a5155689 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
d67930d0cd0db3ba1dc886b07b7defeb4920a1b3 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
13a00bc6856f39163901f71d106424a391530a7e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
eb8a8f792e652754b3276717c7cc59ad8df0d56d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
161e7d47ecf94aed0d24b6cb5aa44a2277b1afb6 HID: roccat: fix use-after-free in roccat_report_event
fdf2d65dfe3138f65fa38d6ee66d9f8184f2c11b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d941e5d1cc0e0292f60fe0e3bfa26dc6eb6d6585 wifi: brcmfmac: validate bsscfg indices in IF events
383b7ede9f047d722dbfc181dd26a10fbf3fc7c9 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
d5d56d0ce1a2a0c8126fd333f7397d37d1822526 x86: shadow stacks: proper error handling for mmap lock
5fde072b381c50e9fe52496732fe89c349729acc ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
077df2625ba188100399ff4678c897caf21b78f3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
53dd09c8182bf6ca35c32c7d7f7ced1aa71ad816 arm64: dts: qcom: hamoa/x1: fix idle exit latency
8557ef1fb60299888b2e664005e30eaa698bad00 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
5c2f5fe1737800ee6398183bdcb1753bb9f8690c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2415d424cd797fcf04054a7db3c69c92a51302d1 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
19102a57ce8ad3fa4dbf4be43fda8150bb4565c1 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
d923a551ad173b27710e9d706f54bc680b074ea5 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
b6cf98be8aab57632d3ad4bb8049dae818e77160 arm64: dts: qcom: monaco: Fix UART10 pinconf
c0240208a5224212548e75564a9dfade77f8eac2 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
81adeb45d29141b05d3de7beaefc45432bacba60 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
0cf47f7b6841047532ccda8d03c56d423008766a tools/power turbostat: Fix --show/--hide for individual cpuidle counters
0bec8008a774c413271c1d6cb409cf7c24cdcdc7 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
ce67c2940e331d5c34187f2ec964480f4e939267 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
cb2e6fe7a13e7367e6a05641dab9395a5ab11c20 PCI: hv: Set default NUMA node to 0 for devices without affinity info
00d26c27dd798e25ba35e3a809aa332c86cf62f0 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
a2728fbcfdfe6e79bc690848762a725981cdfeda xfrm: account XFRMA_IF_ID in aevent size calculation
35bdf6bf7b91c18f57bc33b03669330d084bf74e dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
38d389c89249d9c3000036f2683629cdc7477288 dma-debug: track cache clean flag in entries
37bfcacc3412bc9571986f88db1ab3acc081d98c dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
1cf7fe21b2ecee1329b06d64e4d1a12fb8301888 drm/vc4: Release runtime PM reference after binding V3D
3b79cc837a4895ebe1731f3166cbed6add762f78 drm/vc4: Fix memory leak of BO array in hang state
5ddd1226a8c3af08530b69bdd55933f79c763dc2 drm/vc4: Fix a memory leak in hang state error path
95bd22d260d8fc5220fee9b7dabb3be74cfd0a2b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
41972b0f87e3fffc94177d45d562cadd6b95f076 eventpoll: defer struct eventpoll free to RCU grace period
412d049a37167c834c1db58e624728a9ab184851 net: sched: act_csum: validate nested VLAN headers
461d8ebccce6012440783fc84fdcbad5b58f2bc2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
84b218b09b6e84f294cb66daaf44c5c39009ed28 net: airoha: Fix memory leak in airoha_qdma_rx_process()
46507795e55781010a6adcf7b55f07077b51f845 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
778955008a99d565128a6e9533f79bb17e91c463 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
b0ef4f969feffb712e6871348f3a395683859ac7 rtnetlink: add missing netlink_ns_capable() check for peer netns
d35801d38f976ab5d1571dfcf669463c550354b3 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
30ec24375462c8993b80ed323f9cce3f571c7635 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
a4e4523d0022ffb9c75535b2acd05215b7b8d498 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4ced3bdfc75c277c9aa58b6ea9cbbac03c298da2 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
94a045444edc4b17235fd743f6632185b0060e92 nfc: s3fwrn5: allocate rx skb before consuming bytes
0f08dfb434091aac6d3f0d8d233b7124c5e4b1a2 net: stmmac: Fix PTP ref clock for Tegra234
2ca1703f84d1ce255fd470857ed373b21c80c085 dt-bindings: net: Fix Tegra234 MGBE PTP clock
216424b118d751a81993752f83be4586f5b34fad tracing/probe: reject non-closed empty immediate strings
a47c652238ebc29469717849e01d835c541ccc2e ice: ptp: don't WARN when controlling PF is unavailable
d22374243e57db4a99bafdf252f2398633839a91 ixgbe: stop re-reading flash on every get_drvinfo for e610
d752b61beefbe012342dde76a9d3fb4d77d56098 ixgbevf: add missing negotiate_features op to Hyper-V ops table
6e4c3816af9d398d691caa471648e381a54190ae e1000: check return value of e1000_read_eeprom
24e3f968788cf988fae7bb5ad5471f8a306748d5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
6df00a356a20af0e7795553e41610c3ec492c1e4 xsk: respect tailroom for ZC setups
47c3bf11475d8cde99c9f74ba6fda67cf307f364 xsk: fix XDP_UMEM_SG_FLAG issues
c41de765d3d6ded90438f240876e7eb8aad898da xsk: validate MTU against usable frame size on bind
420ddb9b1f0c1258bb6e079a945aae7f65762707 xfrm: Wait for RCU readers during policy netns exit
21ad057e16b92695a6af42756daa303ef688bda9 xfrm: fix refcount leak in xfrm_migrate_policy_find
b605392e0f033ed485e863f4e1f2fbe3bbfc2186 xfrm_user: fix info leak in build_mapping()
ac6a1faa03e8df5f1fa1549e5c988db295d9d7d6 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
d2a7b53abd4e2f0871d8b65b7c0725e7d359869f drm/xe: Fix bug in idledly unit conversion
d938edf9d8f674d515d4807366a5dc30d844cdfb selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c1fe177cbeb2a7f6e903afb5bdd3156612aa9d0e ipvs: fix NULL deref in ip_vs_add_service error path
8129e874693eb06391800b95c7e5da3bba66b914 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1415476489e67dde142316ca1536f2ddeeee3dc2 netfilter: xt_multiport: validate range encoding in checkentry
b8e5ad1823d3808dfaf9c29928a49eaff176a41e netfilter: ip6t_eui64: reject invalid MAC header for all packets
5db7755a09cb62d01baa1428ad7e328260f083b2 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
b99bf5f0c265928f71a26fe6818d60748073db67 netfilter: nfnetlink_queue: make hash table per queue
f83d9f62b69e5253926ed7bd77883abc3e1dfd6d ASoC: SDCA: Fix overwritten var within for loop
838277522257a81414219797e870a079759a75ec ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
f9bb7911b455983e59bf560d64f365bedef87b9e net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
5370c12517259545113c67885fc0f21bd00dec8b net: ioam6: fix OOB and missing lock
c8adeefa4b4208b1fc16c033306fb3ff3d201376 net: txgbe: leave space for null terminators on property_entry
cf2b2d8e30e924d2795ec7cd5c702e60a66ecb2b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2fc265201aac432989edf98dd48d6f380b5124c1 devlink: Fix incorrect skb socket family dumping
1134404c6a99a2336c089c3fbf27168c07de32a6 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
76207ac07e3a88ac129b04f9ec6247616504701f net: ipa: fix event ring index not programmed for IPA v5.0+
50c563f12a146d1e0a8ae33049f4937e8221f228 l2tp: Drop large packets with UDP encap
0fe32cb17d358693abb31cb31a0186458222f591 gpio: tegra: fix irq_release_resources calling enable instead of disable
3d4adb8712f4ff13490bd92e42ccc1f02bd363e8 crypto: af_alg - limit RX SG extraction by receive buffer budget
1e352fa1a3d6ad57fac907dc17a4d30bcda589b0 perf/x86/intel/uncore: Skip discovery table for offline dies
880a263bbe7a4b95b9cd4e7c08dc8683591e322d sched/deadline: Use revised wakeup rule for dl_server
0b882bd1af357631338e2eeff438baf0a1bfcaa5 clockevents: Prevent timer interrupt starvation
a5da5526b18ab656138d759f30d06838522f4d4e crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
6c0a11169b12cb028506a84e1437f04282898313 crypto: algif_aead - Fix minimum RX size check for decryption
6b102bea6a19a05d0c56dbc106cde1f1d1238cd1 netfilter: conntrack: add missing netlink policy validations
2036ae80f6979a3ab5b930d2296691452e7069c4 nfc: llcp: add missing return after LLCP_CLOSED checks
fe2a4582342d06f4aac521432deb65aa671e332d can: raw: fix ro->uniq use-after-free in raw_rcv()
0ae9f483ca6c7a4b11d232b4313fdf66d6d3e0e9 i2c: s3c24xx: check the size of the SMBUS message before using it
fbaf3b5ab4e03a70db14304d293e635ce51b09e6 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
edfafebd0a4d5459ebf3576bc135d864e78b621b HID: alps: fix NULL pointer dereference in alps_raw_event()
ca55db064bfb9c51214e49bb9a9a21667f61444f HID: core: clamp report_size in s32ton() to avoid undefined shift
5aa8245aa28c00698451c6c7914c3ceddc01be41 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
07adc5bed1dd620b761edb11f8c67a1cf0d2a65f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d5016814efef6272f7de9746afa9cc8692a90e3f drm/vc4: platform_get_irq_byname() returns an int
9d65cb69c80b8dae34df316e789464d1cc17515d ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
5a34ffe6668f12d39ee9d73c08894632a47685e3 ALSA: fireworks: bound device-supplied status before string array lookup
46c17eedc6208c549846f84ec18173fdf1f9507a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
00323aa3170da61bf35ff22ca98ae0c1e92101d6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
be9f51700a7103b79e76eb462800608679808687 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
dda4e95c72d54b3a7d7a8b7d9911a77f65eff341 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e1f94c50ec36aa5e2cdbf19ddd68f1bd822149c9 smb: client: fix off-by-8 bounds check in check_wsl_eas()
0cd45c47229af7de8468da32b1350a1c073e7208 smb: client: fix OOB reads parsing symlink error response
2be340510ff4f6648e209c9faa5ad08ab5bf49f4 ksmbd: validate EaNameLength in smb2_get_ea()
2346426b734cff673e1538ec14a13f1ad825e62f ksmbd: require 3 sub-authorities before reading sub_auth[2]
57f4d9e3f4dae069818bee69598bbb74ce8fe475 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
ddf84fe89959242736ae5d9eb9bde73d328a27b6 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
d8ca25937ffdd158abc9a0de6858629b7cf7cf9e smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
37643324092c4b5f02333c41dc15c123de0ed007 usbip: validate number_of_packets in usbip_pack_ret_submit()
c5eb672eaa43961b2c1a306cc262f9aa34c7e081 usb: typec: fusb302: Switch to threaded IRQ handler
5110f9fb4fb3d3bad9ee9884b5fb379a1175633b usb: storage: Expand range of matched versions for VL817 quirks entry
cab3f9e7251905990450d84ec81085582f6e84d3 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e1ba25eea59905f1a89d13233cc1497b10a3679e usb: gadget: f_hid: don't call cdev_init while cdev in use
41c84b29d32bff6b431548cc608cd52a6887a0d8 usb: port: add delay after usb_hub_set_port_power()
a1bf8cf275eeec35492d6647deb697e1af4a8c8d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
92e3bc8267ebfed6572dbc649bd42ca78dc8962f scripts: generate_rust_analyzer.py: avoid FD leak
a73d877df948ad3df103c21042894926b0e8dc57 wifi: rtw88: fix device leak on probe failure
36a6dc5a45b4a2ee4b6703981ce05f7b24f62cec staging: sm750fb: fix division by zero in ps_to_hz()
dc886dc37aacd251eb49674aa71d3d2565effc83 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6704796a887c146795e4f2ecbfda8a6add92a8f2 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
4902c15d786bfa18ca5a576703d61e0636b3fb0e ALSA: ctxfi: Limit PTP to a single page
7963a78ad2b652d705225661efd2ee496cbd8226 dcache: Limit the minimal number of bucket to two
54727c0455c19f4945d70970bac772d1442c3153 arm64: mm: Handle invalid large leaf mappings correctly
847d5d7402ae1a89dceb8a14ad45deed26dee54b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
02bef135683a9949230b37066dd48555bb30f611 ocfs2: fix possible deadlock between unlink and dio_end_io_write
301367b6a025bf26837cdbd13413941e3ab9d566 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
721528037d33d48cb5b979d5830d65320b4aa929 ocfs2: handle invalid dinode in ocfs2_group_extend
04e9193157da67530a25a934b66f525d9117ec81 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
2cb58248523d4a0115debce88a978f4475a537f7 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
eb6fd91fda8eefd7580d6fbc0c25bf56268376b4 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
2c4b00b01b4d6e28b9660e79fdf819ada82ee6ff KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
069bcb7daa5b3018ede47f0f2239aa0684d63fce KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
27634dbb2244f203b8154493cac49674ec52832e KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
4d7c9a1078f38f3390feff943f57bd4592a0ce4f KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
2b0a0453c4c29c99cfa9a24a640da50f8083b9f8 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f5a3de5b91b2c829efde09193660ec0be82e40f4 selftests/bpf: Test refinement of single-value tnum
41870d75348db9db72d9f7c8192f308434bb939a KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
ce1cc59b851ef334283d2a026842bb04258ff990 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
50012bc03c8e6ad20c96a14a31f39ac3eb139453 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ad416247cfa81c3525c7da077dfcd8f4090935c8 ocfs2: validate inline data i_size during inode read
62a7390018eca91d5a6a02866b59812978ab80d5 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
91b2b513e7d1436c0b9a447621a64ec1733dfe6c checkpatch: add support for Assisted-by tag
aa080c8ab11b7e05b4b642df3336839cb4fd733b x86-64: rename misleadingly named '__copy_user_nocache()' function
f0ac2c74473260c736619a0b132ee90f23d34b6b x86: rename and clean up __copy_from_user_inatomic_nocache()
e938e405ba01a5c00f5b2dd22674b4c088ec823d x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
2a7e41105d7009b2ae07a2c34e04cb452a9c35b6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
77aabc02688f1c5500338bbe433c27e49ba4b641 ASoC: qcom: q6apm: move component registration to unmanaged version
c646495b539e871988ddafbb580192952017284b mm/kasan: fix double free for kasan pXds
31c59061081faa512ae91ea389048b356ae05705 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d3109063ae494aa945f16722234014ba18529ac0 media: vidtv: fix nfeeds state corruption on start_streaming failure
937178bb2065931abf5b6e1df747d5c7c6354f8b media: mediatek: vcodec: fix use-after-free in encoder release path
e21e578a73f52b98d9c0a1951c0280f9c4eadf09 media: em28xx: fix use-after-free in em28xx_v4l2_open()
629686fec61f1c40ab7708dc8273af6d5729e3cb hwmon: (powerz) Fix use-after-free on USB disconnect
599267ccbafb40f6c0a150b1d2aed9550038240a ALSA: 6fire: fix use-after-free on disconnect
aa26274f2ace8ad2ad4f917e42ed3805edc9bc01 bcache: fix cached_dev.sb_bio use-after-free and crash
141b56d0a47fa62ac0f7eaf6f9d597fed76482c1 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
18a112d6484c272c3eab5261f5291a2ead3a3703 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
aa55b33717cd47c73801c64477eb68aae20df973 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e1d876dea6952667ac8f14cd4d2f28885e6e4e3b media: vidtv: fix pass-by-value structs causing MSAN warnings
3af6b3087c62cbf814a2841ecdcaddec825670ab media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5bec53d482778e51e63b034791e23bb97df2650f mm/userfaultfd: fix hugetlb fault mutex hash calculation
2415b0c50bbe0bb7f976256d701da11af5c712e9 dma-debug: Allow multiple invocations of overlapping entries
dc99bddaaae3b4517941b35a080bdfadfcdaad04 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============7853445510249352770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b70b0e2e31c-9322f3b5dd28.txt

2c92122088d7413d7d750e88ac16e83719262d7f dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
6c4d5730909603593ac8d060c2257f810d9587fc RDMA/irdma: Fix double free related to rereg_user_mr
8d8b876e52f0adb5d39eeaa0d55ebbe4d217e36c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d7accaf96bc8a625134d5d3b8da569817fa8f088 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
56932b9878609e0c66c7829c767cef4d169ddcc6 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
acd64b4a35872bfef8f256fe62b19e8e36c5722e ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f0850dfa975c9a86992860250a056aae551c054b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
7bb9aa9b827dcc644220d5eab399059bc66ae0c3 ALSA: asihpi: avoid write overflow check warning
33d73c1276ee449af45903d6a5f09d4be8a45d4c Bluetooth: hci_sync: annotate data-races around hdev->req_status
41e19b6aba3ff38ecff21b2447cfa406300acc6e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
faafa7a75e6da9d8b9506fb92bc0c07b123862e7 ASoC: SOF: topology: reject invalid vendor array size in token parser
d9e67c35fbe773b5769dce0d25b8f5798990c823 can: mcp251x: add error handling for power enable in open and resume
51c539a31e4683aa7b72b87f62b0ff2252af8c44 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
497b50cca70234238d2c49c54fae8f8e80948029 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
089accd9c56889c5265e5afd63f70b289be62be1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f722cb2dcde89a2a10f54c0f7761c5108c4241de btrfs: fix zero size inode with non-zero size after log replay
0204c57e278564c882a3db9f954947eefe6c5632 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
021babd625805b4fca55e7fe654ca1f143c6e03e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
888ee96764965d35ae676117c236b41be253ceb9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
50972b5540c69fea53983d17a2af7c66d1dfbb17 netfilter: ctnetlink: ensure safe access to master conntrack
403f3e040b7799a9d883c605171800ca575a7358 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
e32b2bf65c81c7e4c6f18dbe67388e793ecd74cd srcu: Use irq_work to start GP in tiny SRCU
dff7e3a55aa8f2ed479379b1be7b1eec50d108e6 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
3e05789051b129f36ebe760c12a5c3b87613e8b7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
15278252a73ca66e57a4e2a88a0e9f8f52a4a13c ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
61ed6d2ebe950b05274f4765fae4da0e1f426a6c ALSA: hda/realtek: add quirk for Framework F111:000F
4bf0a2dd18205cbeefd3bb949b789453f917b499 wifi: wl1251: validate packet IDs before indexing tx_frames
4afee186ba18dbfe54909d7e02eca79290111921 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cb1464d0e7697cf7e71e29ca9f85b038956f3f3e ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
d79795fd6fe259343df0b0431e6d3908476e7f3b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ed8b24a32ace3dab2e1a02a4fb97ec7e393488e0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
79863850efe55a6743a2ca3d5d6ccd2a9366ba80 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
b8975c2917e95e22ac41400583b1603893f4c0d2 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1920a1a942c491a445c485bc343716b6643fe5f5 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
54fd675c6f2851c6f462c4e9d6ed90ac61ecebf0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
2513c3ad4d5db52d9931a371446172a4ac39c255 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d4a310eca6fbc9fe943f33f54a55d1da2d07ada6 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
978623b7c4f598168c26b902c5daa9c43c03ad36 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
4d5879c3fc3259816c3e46a17a9929973d62c20c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
5ac0595a7d9e66766678d45433fde5d6fdd1bb9e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6f47724134d721e57dca3a426b6726db88bb1991 HID: roccat: fix use-after-free in roccat_report_event
8849f511257279ab9e2f4ade2cc554610f445c6a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c71e3a9274ba3567081d4471cf838c82636a8e40 wifi: brcmfmac: validate bsscfg indices in IF events
728ee3737dea32776c85a93a6e8b1e7e3faea4fc net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
a3721b64d05ea4c0114c5c1baa6bbb1a99164b75 x86: shadow stacks: proper error handling for mmap lock
f022e9143b3df87fa24bbe7825816d114e94e836 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
096963530b22817cc67f38df4309063c1daf566b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
9837cfe076ee16f1d3bc316b6fccb474d79bc1c1 arm64: dts: qcom: hamoa/x1: fix idle exit latency
f7a9a97de968681de95163a7992e24d8c4aed817 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
8cd773997421493bedd7e5130427c32f55736196 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0bd28730dd20c04ba8f5a0748209eee74a954664 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
d0c3df4303510c23d12349a8c6f5cb0409d9c170 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
d0e0600f10cebe3086a66e135580e070bf6cf833 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
cbef436788dd14fc81433ad6508cb4eb2a721197 arm64: dts: qcom: monaco: Fix UART10 pinconf
25f31beabdd652a8d7d2990426f4c45e873f9717 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
f4d728b4bc601f8836e7c598ce8ca9ca72908a93 tools/power turbostat: Fix swidle header vs data display
224d254e948f6486cb593c25458fec4ee430dd60 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
e54d6f42b29c6f4d92e2deff32c0ea0085b0eca4 tools/power turbostat: Fix incorrect format variable
427a6818cfed0e2478466c220cdcdc2c74ef3271 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
61340d70409487d37afbef302bdccd9e862fc199 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
63b104bb53ede84094cfb65342575d534db8c2fb tools/power turbostat: Fix delimiter bug in print functions
fcfb6fdf658e439d4b709ef3792a0e95221c0ba7 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
542a9518385d651b0e80a8874b7b76f7cd225f2c soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
72f4f0c4358d907bac5d0f26bb41ce08c7f0f18e ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
831af640f4610e12e6b704d8bd549ece3fbf0a89 PCI: hv: Set default NUMA node to 0 for devices without affinity info
2efb89738cd3ce2815771ab00fd3b57b69d1bd51 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
8902e3e8b7aa3031c04136bafe34edf8a391599d xfrm: account XFRMA_IF_ID in aevent size calculation
dd6097265b7691abf95a15b0baaa1b79ffd3be59 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
9643f48b96aa1da5f8553944ac7db219dd558202 dma-debug: track cache clean flag in entries
7974afac6d4524b066fc741cf85eb55fcf48eb9e dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
3a5c110554ae8299ca9f5f92f0594cc47fdfdcf2 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
949166545bd96ef7d47a379375a2e30b34cbaac6 drm/vc4: Release runtime PM reference after binding V3D
039d58e966a553ab3ec1345ee0dfe9ba84264d25 drm/vc4: Fix memory leak of BO array in hang state
f0819d7ba29ce2ad719ff470f08ab2fb4ad939d2 drm/vc4: Fix a memory leak in hang state error path
ba96b3cc879d67a9e53eac04b7f26b8c103ed313 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d5b66e48db5609649bb0cb5e8ae35bb5621267bf eventpoll: defer struct eventpoll free to RCU grace period
34a4391d35d3f72a0a97273f50cd54f508a58b0f net: sched: act_csum: validate nested VLAN headers
f548a219988269418d08a52f0e923d0c157269c7 net: fec: make FIXED_PHY dependency unconditional
67a822cbf03813843e7d27592e9055efafdcaf1f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0b7027b1654db364fdf7aa20f1eb312b725c419b net: airoha: Fix memory leak in airoha_qdma_rx_process()
17d2e8ca990342b0e0edce02eea9dcbcd06065a0 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
8fbf0f0d56c2458a07f1adc45e81c077a782ef31 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
c044fe316fd4b7002f8bf5d8810e626a14e3fcf0 rtnetlink: add missing netlink_ns_capable() check for peer netns
18786c6fea08abd89c588ee51ba16e186d013535 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
6a1b2fd7c615a64a78ad4488cb97b1674e3bb4f5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
cd496f88d4af4bd7671bb80ec3104c0322ac4c3e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
3710c49479e884028ab0c4491c4307094b6aa291 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
827e95ad4712d3b8bc74ba3d98d5ff870eddec87 nfc: s3fwrn5: allocate rx skb before consuming bytes
7d2e26f61808819d9a386a818c419e7b8c2104ee net: stmmac: Fix PTP ref clock for Tegra234
c3a63889d753d91d135aab234d5bb50b35b09d43 dt-bindings: net: Fix Tegra234 MGBE PTP clock
b568cb93723e402c2a3f1337c7b87f473f1de176 PCI: hv: Fix double ida_free in hv_pci_probe error path
ac68454c0d43b8a05d5bd7b0c0db44a7bec7dcac mshv: Fix infinite fault loop on permission-denied GPA intercepts
8c195094e1cdba1202399951798b810f3e24b1e1 tracing/probe: reject non-closed empty immediate strings
cce2372373228f094807e605e212031ce857e900 ASoC: SDCA: Add ASoC jack hookup in class driver
3a9ebe480b73c284871a3dc159e66116832153a3 ASoC: SDCA: Fix errors in IRQ cleanup
17611e306ada354098cb83b8a55e78a988a48f31 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
349468af4944b5298628b7126e01cff8b11cf399 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
90ff5515497ae92e8547f171133f6a92dcad6e4e ice: ptp: don't WARN when controlling PF is unavailable
1ce0de9cdfdc0113ad95cba2c2629b8bd3711bf2 ixgbe: stop re-reading flash on every get_drvinfo for e610
ff608636c1493c66a648465aa904536e43299f84 ixgbevf: add missing negotiate_features op to Hyper-V ops table
512a4b366e39e9b760a8544d107ff2a4734f6640 e1000: check return value of e1000_read_eeprom
7701d6e207b51285121efbfce1f62233f879b964 xsk: tighten UMEM headroom validation to account for tailroom and min frame
fc04798ae4b9d97248ff7d9ee8027fde0af7e534 xsk: respect tailroom for ZC setups
412772992670a95a4593d3a1751adf74e304176e xsk: fix XDP_UMEM_SG_FLAG issues
3bb7879acb2b1bfa68597957e070fddd9de3c64a xsk: validate MTU against usable frame size on bind
61dc7e09e5c1519def86b65eda962d71694ec93e vsock/test: fix send_buf()/recv_buf() EINTR handling
1bfa53015ebe48ac850ed8e36e0fc5053bc171a4 xfrm: Wait for RCU readers during policy netns exit
8163287ff0b99f78c0e22bb8e466440c264ccb6b xfrm: fix refcount leak in xfrm_migrate_policy_find
40ea017cc0f3db1a0b1d76a81fac5057d6dea555 xfrm_user: fix info leak in build_mapping()
e765b30eaeb36f9cad56d774f7fe2b4c3d82bd35 net: af_key: zero aligned sockaddr tail in PF_KEY exports
b084278c31d976499bf2564e5273b136528b039d pinctrl: mcp23s08: Disable all pin interrupts during probe
9d4f6fc1b27173eaa3f5348215b34815d336c614 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
e2505c59403a4d7754f40e76f2808130838b9b9e drm/xe: Fix bug in idledly unit conversion
255c7b822028b06bbdae2544ca28185b31f978d6 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
43613e210c6321a8c8e0d0e35a8191596434c443 ipvs: fix NULL deref in ip_vs_add_service error path
8443bc499f5327da0cd9ca2fb3c492c6574f982c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6d82c2b90be39e84e7d1235c588b8eaab242a52d netfilter: xt_multiport: validate range encoding in checkentry
bf01af4c7d02b9c607b361a56ae23fbd2acc2a07 netfilter: ip6t_eui64: reject invalid MAC header for all packets
73bbbda8e1ec67fbd7002dde6d22737d29fa2f9e netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
c69ef68cf75075469acb60b7a86f7fca785f0eb5 netfilter: nfnetlink_queue: make hash table per queue
9a69dc79ec619a7e19174f591e9c1badb9e7f945 ASoC: SDCA: Fix overwritten var within for loop
f4ba7b0e7903d368c167f4ded2dc59ed32b1a7bb ASoC: SDCA: Unregister IRQ handlers on module remove
cb95d2487f5d80dc6a5ab9cfe79889d27da1d6bb ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
297e03ba5e64b57c5a96b32fbe6ece19e7e2193b net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
220763086fc16381dbeb075c52f1bbaa56d5e04a net: ioam6: fix OOB and missing lock
5fbb3f399a94596496e991f61e46d3688dde1f75 net: txgbe: leave space for null terminators on property_entry
8b3249c50d374f7e71b56d7c06140fa439f6120b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b7682381a960b8733b5921d03d3a2e6eba358a12 devlink: Fix incorrect skb socket family dumping
db2f070f9eb28e04538119a7af1245712ba41962 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
e7eee19c21bd880840bb5f8bd9effd8d8b4f74df net: ipa: fix event ring index not programmed for IPA v5.0+
c304bd664b5117f9a27812fff498650652b70499 l2tp: Drop large packets with UDP encap
e21b22d8df3b33abe76e67e4524f7d1c53eb171e gpio: tegra: fix irq_release_resources calling enable instead of disable
406f12843dda3e8af26cf31600cc3f66a4d5d487 crypto: af_alg - limit RX SG extraction by receive buffer budget
1cae6e62b8c6a1ffaef292b2bfbdeff283ff550d perf/x86/intel/uncore: Skip discovery table for offline dies
534b6acb4a46e5e6c1b431efbad494fc38533f05 perf/x86/intel/uncore: Fix die ID init and look up bugs
566d12bdadd6bfc05519d5223c66a13d8160b8dc sched/deadline: Use revised wakeup rule for dl_server
93c578defeb5040edb35ee6aeba848595ad7bce4 clockevents: Prevent timer interrupt starvation
2243c9c4b291d9b678750257aac48cc62ba44067 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
9ea3ab19d2559ed792b9938656d424a297c1da3e crypto: algif_aead - Fix minimum RX size check for decryption
8d2c2861fb8ed1219ddd88113e04f0e61075252c nfc: llcp: add missing return after LLCP_CLOSED checks
0008f224fb2825bf89081b6528e2a2ed7713c45c can: raw: fix ro->uniq use-after-free in raw_rcv()
e4311eee4ad60b4945da5f4f0daa61f37678ed6f i2c: s3c24xx: check the size of the SMBUS message before using it
bafc65a67238f7c6dde9e6d02aa80404afa7a173 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
520eff892e2a17b5ac60a3c840579ceb6f09e6a5 HID: alps: fix NULL pointer dereference in alps_raw_event()
a329382eab637a2d07a0f3f52f0a1ac0393f4f52 HID: core: clamp report_size in s32ton() to avoid undefined shift
b6018d3c51992ac101bb972a8aed93137a0c15c9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
562d25fe8d6aa8047974adab658ec928134080f7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ca4e0c726d1911b6bf94f77f0cfaa0f6b75a8eed drm/vc4: platform_get_irq_byname() returns an int
4a243a6b52c8815e3c11cdf81895c233d5fb42d5 bnge: return after auxiliary_device_uninit() in error path
29e50df80e94b415d599fc38c3827b756b01ca49 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
228d12c99b6cc7e91acf21a175e03eee44bcd5bd ALSA: fireworks: bound device-supplied status before string array lookup
0b2cdc6986319b55cf7bc49de264e63397659284 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fb8214255febefacd39f32337ff16dbe793f0d8b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a6005c8da18117beab28f5944c7f4cc2c4b11e39 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6ea9dbdb20799c610d6c6f2543a592571d3b5a56 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fcfc6060ac43c5d44b250eed20f9e294cb7ca90f smb: client: fix off-by-8 bounds check in check_wsl_eas()
1deecdc65b7fa6d5416d6f64652534d772d28cfe smb: client: fix OOB reads parsing symlink error response
9c4a2ed9a599f3ae983ad42ed2adf459b9e2a56f ksmbd: validate EaNameLength in smb2_get_ea()
06a020a1ee0a1df8887ba8b8d2c33226b1dba00a ksmbd: require 3 sub-authorities before reading sub_auth[2]
ee018b4c489d6c0cd494525b9ae8a76ce6a42a86 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
7cbf6ee6a85013ca22d530820c68c04f24513cfb smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
ae8addd3a64af45562c92e60f52e857dac532418 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
3fbc73af47194b23dd897ab5d146035f94d16f44 usbip: validate number_of_packets in usbip_pack_ret_submit()
dba7ea524ba66bbc67df3c9721c9df73cbfa11f7 usb: typec: fusb302: Switch to threaded IRQ handler
4e789d61a22a01f86c081b398745fe19826e2ed0 usb: storage: Expand range of matched versions for VL817 quirks entry
c06d8bcbce30b3244e63f1f81a3f74dade6c1211 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
55e308e3e5fd4f8f344677c036c6d8ae21719366 usb: gadget: f_hid: don't call cdev_init while cdev in use
ce6467ad41f45119e673e6bb7a3a886f01d2d8d9 usb: port: add delay after usb_hub_set_port_power()
0344110eb4f6eb43bc44bae2fb8c62f9eda8d33c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2c9cd67dbaa3e02444786703ddff24de5821223f scripts/gdb/symbols: handle module path parameters
1f20bc06b9bf788ceea54366fa16e5efb407d12f scripts: generate_rust_analyzer.py: avoid FD leak
6295a81542cacd93e0f643efe7d8667f05dfec74 wifi: rtw88: fix device leak on probe failure
f4a4e1d5798ffb4f6f663e01e47946f115c3c293 staging: sm750fb: fix division by zero in ps_to_hz()
0c359afb010dd7917ba13941e2eaaad16575a713 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
4fe24683f9425a30bcb27a0a61d5ab9676caed1d USB: serial: option: add Telit Cinterion FN990A MBIM composition
7c7795fd02055eea63bfa89d82401c3e4f255c05 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f36ac9a472677d6a69745ef37cb3de4e7bad3041 ALSA: ctxfi: Limit PTP to a single page
6db3f66c20d7d8386f286fcdc5565aeccdab0828 dcache: Limit the minimal number of bucket to two
60381b64d25ee945e319e538db937f7e9e045cfb vfio/xe: Reorganize the init to decouple migration from reset
2fc8a261702a1a2dd6893de41cbb51166216d236 arm64: mm: Handle invalid large leaf mappings correctly
9aa4fc88ee61c88f7695d271482ccdf916d871f9 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
db8fcdad2ef96e39b1662a74283f5632803bd38e ocfs2: fix possible deadlock between unlink and dio_end_io_write
05c77fd4cf78f60b0cdb3a918a90e2e8b8dbd06a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7029a9fd14c43621c5098589d7a5199722ac4d2f ocfs2: handle invalid dinode in ocfs2_group_extend
e954607d00c150901e1897a133089b9e8a4dadb4 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
d5fbb6d3d8f8f010e2ffe7a28bae2dd18ea988ef PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8c31a53e389c1e40246f0d303e11372f1cf97663 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
98b6552cef6d3815d20f1f3ba8516958f0d22a45 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
fbb2e736b37d42cde3aa5de08aec8be83d1b170a KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
3eb08bca7181f416b35c8fa933439a1d308f6e06 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
9172c0d2b2d451d16f47374b5777d70783f7dd3a KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
9639374b6b74f1abfbb81bd8d6f8785d849b803d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
06f038ce9d22a7641b09af04995f753ca7f751a5 mm: call ->free_folio() directly in folio_unmap_invalidate()
f34e1110a2c4ed4065b060b216e53ccb8845cc5e selftests/bpf: Test refinement of single-value tnum
b7a114fed130e6d4ba457a8a78e61744d11afbcf KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
731375b2b093382910bcd2c3599182fa354f4d90 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
39ee4abfa969016369a55651c3242cfcfa2176ec ocfs2: validate inline data i_size during inode read
10e706cf35d83387d23bdc7df4ac2bf1a025fcd4 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
21371b4fd9679259d7330a2fd948005649bdd4ae checkpatch: add support for Assisted-by tag
743e147b0f1c0b0a1f735336fae13bde50077d04 x86-64: rename misleadingly named '__copy_user_nocache()' function
796b2cb46ec9cc2f0251164eb01900075ea18ee1 x86: rename and clean up __copy_from_user_inatomic_nocache()
89f1c78ccd1aa5bbc149b922e820c0bd132964c9 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
51ad569fddc8abfed9908f1d723bf77e4b1c20ba KVM: x86: Use scratch field in MMIO fragment to hold small write values
f7b7f55c5c71bb2f0c53f5e2c38eb8b0453cec13 ASoC: qcom: q6apm: move component registration to unmanaged version
b24a613252a9d44090b117f888b44f1802b9c12e mm/kasan: fix double free for kasan pXds
0b80f2a2c611d88572970e79b1cc932ef638be20 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
02bb209e9d6ba166d3ce6e575c7b970686554f63 media: vidtv: fix nfeeds state corruption on start_streaming failure
7a6d6e1d5028b9e2a1ec6a3f0f6a2fecbaf57889 media: mediatek: vcodec: fix use-after-free in encoder release path
70660781484e1ac4510be2763162c7cf32407806 media: em28xx: fix use-after-free in em28xx_v4l2_open()
2031d35014d6cb1d173390ba8893b52c08a84f38 hwmon: (powerz) Fix use-after-free on USB disconnect
5c8e3053fc4c8d417b992daff0e35cd15c4a66a4 ALSA: 6fire: fix use-after-free on disconnect
9878eaeb51c24aaf966a52a7d39321e7f3755d18 bcache: fix cached_dev.sb_bio use-after-free and crash
512313e8279914f9aaf6b447d8f82cfa4e49fc4d wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
c1c851e1fa7a5a0154924732846d8f15d34feb32 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
54d3e4c4bb1794cc09852b7cab8f3dc383b04a7c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a13c39054bbd470fdba8dd6890b314af12584fb7 media: vidtv: fix pass-by-value structs causing MSAN warnings
fdcc760115e9ded3c81025c001a9a5e9d609f5ef media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9322f3b5dd2828db1a1ce2e6f05641ccb61d41d7 mm/userfaultfd: fix hugetlb fault mutex hash calculation

--===============7853445510249352770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec16e832d1f-ecab357b0e89.txt

7b20dcab783f69d2de2465299082eacb75d06a18 RDMA/irdma: Fix double free related to rereg_user_mr
81ee42134752e1d1815365fe649a65206d4ccbca ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
0d301300890850b9a235656e0db20f6fb6879866 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
376a9bf92f2fad6d6ea2c39fa741feddf770b16f ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
4d9f9a5d1e040dada7121a95da260c10f73a8a9b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
2594bf1bc9fe75e6cee2f78cf818ec2f2f6a62a1 ALSA: asihpi: avoid write overflow check warning
eea078e919fc3f380e9731abd6bef1eaf806dc3a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5eec6d01e62194ba5b06effa115f618fd578eea9 ASoC: SOF: topology: reject invalid vendor array size in token parser
2a4359f14de72544f97dca0fe2faeceae4ba06aa can: mcp251x: add error handling for power enable in open and resume
c24d50842b8a797a4233c6ab5dd796a611a0bd9b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f30c4cf962e9e9a0f687e80c63e895061531d1b2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
139f3e57126ec118354bba773c5feafe051cfd1d srcu: Use irq_work to start GP in tiny SRCU
0fe0eb9120f68e568b024f0862e8a78cda37aaaf netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7642b91b3198a0cce19f667afb8a3167507ac33c ALSA: hda/realtek: add quirk for Framework F111:000F
02ffc5de412b941860cf84a01f608a653ed5d0a6 wifi: wl1251: validate packet IDs before indexing tx_frames
67867cea548567afaa1cd5e00bc69b8c25c32690 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c82563d275e0fa2ec2916fe44248c5855ea8e4ef ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8b97cb40be7a6b713360fb3a5a7189321e06a6a1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
cd369b96c77c8128f435ad1f7f30d0c2e60f34f4 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b7138578b882bda2e021550a6d4cb026e4b44642 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
056166ac2ea3a8c7162f8829545bcc5e00b094ff platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
87946fdca9df545e5ed2c370511d751aec6eedb7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
96bb436cc78926d8b06305a77ecdfecba4ee2519 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
77daf33438cc6ae3ba359ce8de11334f78e9bd8e HID: roccat: fix use-after-free in roccat_report_event
bfd3a28c7c63ff1893d82c83529591e29e1b5d8d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bd608d28b7a08857d19409e520e3d817fbf3c675 wifi: brcmfmac: validate bsscfg indices in IF events
2a8b13eb707a3a8a01e8e910697f4d854f4cb91c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cc92f1ff691ac90fd440a1780ba2d5dfce86acdc soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
cd58b80899b3ebd36d1f459b95517834fa12343d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
32dea8c61e2886aaeff0592539a802dede2b656e PCI: hv: Set default NUMA node to 0 for devices without affinity info
9d9bef22b0fc158f2222dd72a553237cebc3644b drm/vc4: Release runtime PM reference after binding V3D
0f7c7b95a54adf09b0fee2541e6ae8437e669649 drm/vc4: Fix memory leak of BO array in hang state
4165358759b574acb4f8f17d2e9c4027402aa064 drm/vc4: Fix a memory leak in hang state error path
24722f611550ced51cc6e5cdd9be744fd7614368 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
92055197bd6e2eb2d7fb5fbd8d4e79436d7e4ef5 eventpoll: defer struct eventpoll free to RCU grace period
b8f17d394cfdfdacbbf838dc84601060d354e0f3 net: sched: act_csum: validate nested VLAN headers
41c18393261975ec12f204de38971c5321944e73 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
945455a243eaa4ca64eacc472e52a39dd30aff66 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d432ef24ce1a15812a8ac060fea4f56c0efdaa07 nfc: s3fwrn5: allocate rx skb before consuming bytes
cb0153a70150eb2a63298670b0ca3de8a232217e net: stmmac: Fix PTP ref clock for Tegra234
142cbf7197d0fc2358e02c778c3983551a0b3efb dt-bindings: net: Fix Tegra234 MGBE PTP clock
cc0d4fcefea2cfb69687a617275332fc0a7a8764 tracing/probe: reject non-closed empty immediate strings
a695113302ad31e1980da126e2341412b8abcfd0 ixgbevf: add missing negotiate_features op to Hyper-V ops table
e45369947bbc2c356a4652931752adf6a69c770b e1000: check return value of e1000_read_eeprom
8f8c654f050a6da2472832d02a96de6d1b194927 xsk: tighten UMEM headroom validation to account for tailroom and min frame
7a981474e51086639418c91c9f8b5d32a00ce576 xsk: respect tailroom for ZC setups
a13c4ce0ca29ea44646f0bb21220fce9bb2f9886 xsk: fix XDP_UMEM_SG_FLAG issues
dce7c00f1c58aea3102d46364ede255c277a7dba xsk: validate MTU against usable frame size on bind
03c2eaec1dde489b1d8a063c590318dc88923bb4 xfrm: Wait for RCU readers during policy netns exit
86976b36927c994d7439720f344a64aa216e3ddb xfrm_user: fix info leak in build_mapping()
582a0301c819ca764e4e2316177c240d96fab641 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
2fb9ed64a26e17a6dec449254a7f3e59e8207f8f ipvs: fix NULL deref in ip_vs_add_service error path
3595f9a69dd0fc9e1156a66a8d58a635eb933efd netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2bed4a79d5e6091d0b5e409f2a18992cc6c7379e netfilter: xt_multiport: validate range encoding in checkentry
00c8874d156c35200752d91efd197d8107c1449d netfilter: ip6t_eui64: reject invalid MAC header for all packets
11785b78ae1218e8d127ed6ea12ff1797516dca2 net: txgbe: leave space for null terminators on property_entry
8ef0e48707265924168f7f124487515c159e3f07 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1519c9c263a96515fc6592de7c4aa8e9a6cf43e7 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
44ebf428e49411c1af8b247285ccdf627be87f05 net: ipa: fix event ring index not programmed for IPA v5.0+
67bd37ee7bfa125d4f5f79fc6bd8cb1b0e13ec3e l2tp: Drop large packets with UDP encap
76340a67b8c70f00203227e97f463773affdcf34 gpio: tegra: fix irq_release_resources calling enable instead of disable
30ec180a0a1ba615a39f46ad270ab1e75362e18e perf/x86/intel/uncore: Skip discovery table for offline dies
bc95d1a9a6730bc6417fd322c84cab88620ef3a4 clockevents: Prevent timer interrupt starvation
3350ae26b28e937ccbf3234d15202a8e2a7c4b79 crypto: algif_aead - Fix minimum RX size check for decryption
6db08c2622cfb781c64aeff9472a2574a00a2aed netfilter: conntrack: add missing netlink policy validations
aefdddf1c9012ca79952670abbd4a8fca5fbfdcb ALSA: usb-audio: Improve Focusrite sample rate filtering
64fe5814db4e5057b3a12d5af96887ef24cb253f objtool: Remove max symbol name length limitation
d93c9cdc8733e80b822ecebc5bb6606ee8d88f41 drm/i915/psr: Do not use pipe_src as borders for SU area
4190f119071770e6726e346824e5bc8fe634287e nfc: llcp: add missing return after LLCP_CLOSED checks
be6a860286814e826ee268df0a39d5c3c8660fb5 can: raw: fix ro->uniq use-after-free in raw_rcv()
b41b33423beaf3bc78938d5e54acadb77704c6e9 i2c: s3c24xx: check the size of the SMBUS message before using it
25e9c5528ee06ce981845651ff2b716dfdf7dcec staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0d5c19edddb1369f9cd3869fb12e4c04eca64d44 HID: alps: fix NULL pointer dereference in alps_raw_event()
4bec8415ff478cdcbb3b6306a17d0f993b9c5a43 HID: core: clamp report_size in s32ton() to avoid undefined shift
fd6abe6d6e31a5a9740f16c8234a0aeadedd5dc2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
be493edf995057a4e1e8e15f6b5afa52678bcd2f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b71454c0863c3f70c065101c497031ee34d01eba drm/vc4: platform_get_irq_byname() returns an int
e1cab84717bf1ecbbcb136b22dd1fb6f3e95f0e3 ALSA: fireworks: bound device-supplied status before string array lookup
7e32517cda2a583c5974aefb6e5c07b58c153109 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c2d86e7ab82d2327a8f1b596e919cd36f44fecd8 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e3db2b7fc8a79b0b332fb97faa99203079af8918 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c30c5daa54317c822d697d37847c1d015ee018de usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
cbeca177e3ece77fdc166f507ee1a9ccdfc068af smb: client: fix off-by-8 bounds check in check_wsl_eas()
60777e362fec83207350e2f240b172a668dcabdd ksmbd: validate EaNameLength in smb2_get_ea()
2edfb9a87db0fbaa65a61a51df342ed7dbd54d21 ksmbd: require 3 sub-authorities before reading sub_auth[2]
2a217552abbd8d771d2475cb19228fa694b65307 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
0b117c2ef23074bba45b498af56292d5c22f1121 usbip: validate number_of_packets in usbip_pack_ret_submit()
3dad73a8295510a3d3a702da23898faa2ac201e7 usb: storage: Expand range of matched versions for VL817 quirks entry
0dea39bbc612d64645f0c2022862dd26bb22c2a4 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a9f3739b86bb661dbf7399309af3eb317fcce209 usb: port: add delay after usb_hub_set_port_power()
80f3def6e7241436c32c832f6b89bef65f9b2446 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b01c7af5712fd43dbc9955273f4994c1099bb22b scripts: generate_rust_analyzer.py: avoid FD leak
8ce47bf4dfe1b06fb5e99e6bd2cecb889ca876b9 wifi: rtw88: fix device leak on probe failure
3ac51b9b7203b13216a96599662d735cc632f9b2 staging: sm750fb: fix division by zero in ps_to_hz()
c9dd59d7ab3ce4b0f6207fc286cf460584c73188 USB: serial: option: add Telit Cinterion FN990A MBIM composition
513111eec253de80dd733b51f160d2062b1bbf2a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ee5ffc6f145ddef391cfe148a88c32a3e139fc3c ALSA: ctxfi: Limit PTP to a single page
4161c3df5e90014a1dc35eda30bcb61d6a0590d2 dcache: Limit the minimal number of bucket to two
adbe1fadc426f4e76047904f3268406520905473 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2e8185eaaff622e959735590ab398e376024118e ocfs2: fix possible deadlock between unlink and dio_end_io_write
938b72c45d2f32963559f0d3c379ae7a070e92e8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
0eb4afcbc7d925d5615498435089edefecdfd721 ocfs2: handle invalid dinode in ocfs2_group_extend
491e79d2c8667d0921b3ffe43ca9c005b0ae2621 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0e43d83ba2ba25ddf43705cb6aa6f1838f7fdc44 net: skb: fix cross-cache free of KFENCE-allocated skb head
04768549225466bdd9e78e907d18f72a04c12da4 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
3fb1e965a4cf0125d18c6b8fdb289e0597ee5c70 iio: common: st_sensors: Fix use of uninitialize device structs
5e9512c44d94db65e7f1106eee5acb845e5534a8 net: add proper RCU protection to /proc/net/ptype
b3d64bd7daf7d135caf844aaf67472cb9cdd0c8e KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
e802033f4e1783cc48b374e76562c94c47ef1a0b net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
280da97d4002769d1525fcb10ad53fd658e6eeb5 nfc: nci: complete pending data exchange on device close
a7955f2cdbf695d145c60cb23f0d44dfe1a5b39c blktrace: fix __this_cpu_read/write in preemptible context
97df84fc0cc4e2d3526cbb96d2a4a83572caa49a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
213df145bcf9dc72b235bdcf3453521a9acaabc1 ice: Fix memory leak in ice_set_ringparam()
f53c91047da3066651a26413babd46c9b854b0bc checkpatch: add support for Assisted-by tag
9a460a0a25f7ce000709f62cdb9577f650fab6c4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3db8eef2e59bd0764571efae27e2c38c6945da0d ASoC: qcom: q6apm: move component registration to unmanaged version
a10517f9eb25dfaa759359761d25e9b75844c30b mm/kasan: fix double free for kasan pXds
817d2acd0d98224a9af5190fbd202502cb566d6c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d54b69158c59f5aeb1361d3ba4c426cb32f3d0c8 media: vidtv: fix nfeeds state corruption on start_streaming failure
3e66d864656e14cde30ff926ddcf9b124271236b media: mediatek: vcodec: fix use-after-free in encoder release path
ca11a492d06dd90a7c388252572a74ed8f50ad0f media: em28xx: fix use-after-free in em28xx_v4l2_open()
c578c47ce84dca5f0b1f9d74fae41ae4c8b1757c ALSA: 6fire: fix use-after-free on disconnect
159dd184231cc755a68e295ae2e22d1c960aa222 bcache: fix cached_dev.sb_bio use-after-free and crash
9ba421e67a2d8c1c22285f2ff74668114c44cf95 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7f3d3478c1847747aa1e721313e2af182f05c29e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
17b05ada4bb4582f49b1dfd08d06288372af439d media: vidtv: fix pass-by-value structs causing MSAN warnings
ecab357b0e8935f5672b591e036d4d135f488ed6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7853445510249352770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ed2baede43-dabd8151b416.txt

aec73a5640cad3c9f35603da9cde92bf03b5be52 nfc: llcp: add missing return after LLCP_CLOSED checks
ac3b4de7362e68bd28640940bab6b86f73bce7b0 x86/CPU: Fix FPDSS on Zen1
a11eace74334a77b240b246dcb5abdc4be62b619 can: raw: fix ro->uniq use-after-free in raw_rcv()
d4028ca2fa12aba89390ec868c7a2906d74a3df4 i2c: s3c24xx: check the size of the SMBUS message before using it
14bb0a20781566dd3d7deb8c51727b58bf463445 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
368ae11169f890d6cabcd78588980d5ae7938d0b HID: alps: fix NULL pointer dereference in alps_raw_event()
034a4536cf17d23a87f552e7a1a61814f6138859 HID: core: clamp report_size in s32ton() to avoid undefined shift
53207786235897d163ca4e44928aab1a8d89ee9f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7f045fa95f6f3bd61ee017518bfeb6fc8032d177 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
796d1dce55c37319164559cb6cff24b318bb1468 drm/vc4: platform_get_irq_byname() returns an int
f00d2b12e1e960a62b7b0a29b5f13d498bb52b23 bnge: return after auxiliary_device_uninit() in error path
96d09a754177d7fd10bd471d5a2c342b7ab4cc53 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
44cd5e179880c3e0e4ccffa1133912749b0a78c0 ALSA: fireworks: bound device-supplied status before string array lookup
7324313558df294bad81a299e5ad30d106a11add fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
afc1dc3105b24096ca9562f62ea218e9163a9065 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
976625558c7a1413e4e4048ed915e9261cdee734 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3e6a0da1c456069b708d9a3dbb8ce92c60f611b9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9280549af843731a90c2dace3ea23044676538e7 smb: client: fix off-by-8 bounds check in check_wsl_eas()
df790ab97cb1f9b056795522549d32dda38fff9c smb: client: fix OOB reads parsing symlink error response
b50eb840856135059bd05e35c028f5cb17bdf6cb ksmbd: validate EaNameLength in smb2_get_ea()
debbb0892d936d2363b2ca88a0ec9168b533dda8 ksmbd: require 3 sub-authorities before reading sub_auth[2]
aee87e8c2a1fe50c39e36c287a18f562ec2c6c13 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
510325394b7308d79bd39d3b595e2901de0daf99 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
a2944a337718e97f5e7d4c788f8784958d747d65 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
e4bdee54a7e765a8b8bb2440df63bce06d2f2a3d usbip: validate number_of_packets in usbip_pack_ret_submit()
18c365db56c15f9a4c16d34d0ffcc179930d0f36 usb: typec: fusb302: Switch to threaded IRQ handler
159ee9aff3e7d1c146906d6d4f283393e894fe2c usb: storage: Expand range of matched versions for VL817 quirks entry
7ad8d4bdd8a34ac0248de17eaa40d23f60169ab6 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
863e2c6cd36a31e7983bac5ebed66b9a3515c75c usb: gadget: f_hid: don't call cdev_init while cdev in use
3b133444427745e2ffeaffa744b040bee6b693cf usb: port: add delay after usb_hub_set_port_power()
3f3c6750eee2806a2e6f02d7b21f58947d562e3e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
062db67b0e709ceda95aef73e2dd6802ecd0416a scripts/gdb/symbols: handle module path parameters
30d4d5dad195788db8bc874c880fb8d15591da06 scripts: generate_rust_analyzer.py: avoid FD leak
d1ed7466d4b05b79da0f81ca5a422f7bb5c00539 wifi: rtw88: fix device leak on probe failure
a12a7f6454dca52e8b775bfa29955db90526c78f staging: sm750fb: fix division by zero in ps_to_hz()
07d11037a8df8f04f7454d806c1ad992f866edc4 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
bd8d4e7694de97aaf38b24ebe0a1f936c79263e2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
0853d1622f4c5de7aca124108ec39f2bf1967e04 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
00761f58d093fd1506a80b4623b3508b9460031e Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
c0dc7db28306ff1b59601139699337f49580fc30 ALSA: ctxfi: Limit PTP to a single page
90801564f3286f12b653a2a44983260e08fde8ae dcache: Limit the minimal number of bucket to two
0c6264758eab72689f7c1ef1aa92422e4508d810 vfio/xe: Reorganize the init to decouple migration from reset
1e2034be41960f6a37ca5c19cbaca9f2961b7933 arm64: mm: Handle invalid large leaf mappings correctly
92ff1f38fe32c6fd12c39607e0105361ae4e5943 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
765bd42375da62f84653e88347e4667f9b5f983e ocfs2: fix possible deadlock between unlink and dio_end_io_write
36a50942b3ae5d2a8e46626ac55018fbcc094bcb ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5a0cdf312a0c11b35df7e85ed40e84b76d8b1f17 ocfs2: handle invalid dinode in ocfs2_group_extend
461fb9c3de8f4276b843006f02c77543222fc5cc PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
15e564eff633e58a2bf6ded4d72d6732691c5402 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
6615ece35e635bb7e2aab2e7f9432e4fa97c59c0 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
c5f2d50e6c9f9d67b2984c2c92d5c3f5f32c51ee KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
6fc5753fc97971ecf30bd3eb3c0a0b1a44c0a504 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
1868783c362ee3100b7b0b44a698bb16800ae134 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
d1b6d4e750f102ceeb57ea72365f088d7320d30e KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
0b38f6557e9e10e6dcb73dfe388c86ceb899a78a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
17e7075b814418fbefb41b4162138b13f128718f mm: call ->free_folio() directly in folio_unmap_invalidate()
50952ce7b447b4accf03b52c4e1b1893ba32b641 checkpatch: add support for Assisted-by tag
5cc9849603eb28ba140117ecef59bb2e9dac7d2b x86-64: rename misleadingly named '__copy_user_nocache()' function
6ac754bc8c94f390b1ec874847fbf5679dec9641 x86: rename and clean up __copy_from_user_inatomic_nocache()
de7ac687e1a71d7b235d9bc607942dc2653acfae x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
6aac59e86cc0e611e25ea188047c3d03f1d7a76f KVM: x86: Use scratch field in MMIO fragment to hold small write values
d2a675b5cdf1a4938dd62a774d207fac984f7e7f ASoC: qcom: q6apm: move component registration to unmanaged version
e1b304d6f4efd9342c6b03e9ec3019dd4975a5bb mm/kasan: fix double free for kasan pXds
2066b1d43c338489e0e15238b1eff751ef5b52d2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6f0b700092dbf7bc69ce5b8f96fe5bf19ff54d40 media: vidtv: fix nfeeds state corruption on start_streaming failure
8c86bdc946a14c482fa9366ee66971d92e5d4f09 media: mediatek: vcodec: fix use-after-free in encoder release path
df45dd01799749344516efc95ea3dd09dfe59b00 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f8bb194dde7e6a49336c3851437b3a6991efbd48 hwmon: (powerz) Fix use-after-free on USB disconnect
56da5b27bb66a48ed1760e688813a9a05d17ef9c ALSA: 6fire: fix use-after-free on disconnect
6e395bf63d3d399416453aab9aae64655f139937 bcache: fix cached_dev.sb_bio use-after-free and crash
11092be97ccb7dd20ce46058c5583d5d1af2a284 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
ffd72df05e7a01da4ae6167e7d2e78d49c8d0d12 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
3f5109a056ebcab5b68543076db0bd9eb6b6fecc nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
47618d53a7f0f3e71315b997412e47fd6d497444 media: vidtv: fix pass-by-value structs causing MSAN warnings
2514b68ffb80034b48f37a71f4e654cd57f14a0c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
dabd8151b416802ed6d2eeb403358402aa82400e mm/userfaultfd: fix hugetlb fault mutex hash calculation

--===============7853445510249352770==--
