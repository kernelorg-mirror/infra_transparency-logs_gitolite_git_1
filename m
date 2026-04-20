Content-Type: multipart/mixed; boundary="===============2739629293421293511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:15:18 -0000
Message-Id: <177669811843.1659051.16173755760061483415@gitolite.kernel.org>

--===============2739629293421293511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ad66def607bb1c587ea972d6a7b3add73569491d
    new: 76401ed7cd1efc0ac982dcf7f2cb04915db8a5a6
    log: revlist-ad66def607bb-76401ed7cd1e.txt
  - ref: refs/heads/queue/5.15
    old: b039baaa36597739d8cc4637d47a7503398bbe2e
    new: 4877584a6263853310b3e8512f98c10e0a250515
    log: revlist-b039baaa3659-4877584a6263.txt
  - ref: refs/heads/queue/6.1
    old: a9cc99d2dcd0b5c8d3df60f374cd432e7a83d397
    new: 8ac40e611f00d9fdd8cad64eed20b81afb305373
    log: revlist-a9cc99d2dcd0-8ac40e611f00.txt
  - ref: refs/heads/queue/6.12
    old: 2b1000308f4d9815212626ec688a156d68da30ef
    new: 81cccbbb2020199a0c09f1a46ea88d2239538684
    log: revlist-2b1000308f4d-81cccbbb2020.txt
  - ref: refs/heads/queue/6.18
    old: ed9e5eef89ab0bf9465f493515453280c720a152
    new: ca3c17a5ae63b5f92d2371f65628faf83c3de5bf
    log: revlist-ed9e5eef89ab-ca3c17a5ae63.txt
  - ref: refs/heads/queue/6.19
    old: b61992df815e1b9424f3f61f9aa86d36785515e4
    new: 5b70b0e2e31c131183088fe39784b969083f3c65
    log: revlist-b61992df815e-5b70b0e2e31c.txt
  - ref: refs/heads/queue/6.6
    old: 216a24a3a6d33395e90d086a4ec44e5a0fdbe1ab
    new: 4ec16e832d1fbe945d164067b38f3e6342500f1f
    log: revlist-216a24a3a6d3-4ec16e832d1f.txt
  - ref: refs/heads/queue/7.0
    old: 59f92788f9f6e31dfd0070f39a29e9b54525d1c0
    new: 83ed2baede43bbf71ee9e7a865726b3e46d546ac
    log: revlist-59f92788f9f6-83ed2baede43.txt

--===============2739629293421293511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad66def607bb-76401ed7cd1e.txt

59953acd7df1d5ab7870d9fcdb2d7410720c1619 ALSA: asihpi: avoid write overflow check warning
64a05422220f85667e43ce3937a33c9a8957b4ec ASoC: SOF: topology: reject invalid vendor array size in token parser
5b9a353e41be3fbef777967068758f3e9b00e9ea can: mcp251x: add error handling for power enable in open and resume
51b5dbea200dc7d09f7014534de3eae295ffaee7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8b6decc89a9f9e74ee3687957e0b874f1391ef73 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ff42b62b07c5ded126d0631f0123a277be494d71 srcu: Use irq_work to start GP in tiny SRCU
9c0d50c68683babb7b4cd439a342c5d95304262c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9706e5fc9f69d48d2af2c3f3bb84575ff502a74d wifi: wl1251: validate packet IDs before indexing tx_frames
08035a7054ce8c7ae05011eaf2af3b7bbf2a046b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
354a28d02ce5d0581ef9a7b2f34160f0637e366e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ec7571c9685d5fc20eae9bc2eabf0f9dcbced9cb HID: roccat: fix use-after-free in roccat_report_event
45142a8085ce1ede348190f4eb76e5a20792bc12 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
172e1e1e3caf244afa69c5c6f94286e5b4a20425 wifi: brcmfmac: validate bsscfg indices in IF events
8bef9508474be3816f1cb7ae6a8f71d4bf9dd65a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f1918e0a7d5724c7fe8d70c1e3b8aa1c387a49bd arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
977eca02651da1c382ce0767b101af27255385b0 PCI: hv: Set default NUMA node to 0 for devices without affinity info
cc109b464d885208b2bb39ffb152f8b421aa7401 drm/vc4: Fix memory leak of BO array in hang state
e854ff5b0cc4972aa333bfdc9b7b29a91d27433d drm/vc4: Fix a memory leak in hang state error path
320fbb8181be848b7e3318d40cdae0ef7efed699 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
346ae46619f7bec3419d90dbf19ddcb0d302f466 net: sched: act_csum: validate nested VLAN headers
a16028c07db54d35c96381600b76064ef6410f30 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
33004f94ce54da0477911cab18f7f33fca593136 net: lapbether: remove trailing whitespaces
afcdae81110f853ee31197c8ee7f65175a3aa141 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
8255783d9e4e337a0e5787a85973ee373e11c002 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
00a8551300e0ddcd9873bfacbee15d1051b067b8 tracing/probe: reject non-closed empty immediate strings
7ef209d5dc9c537d3b78d04d03616c2bf7e52cac e1000: check return value of e1000_read_eeprom
ac7a2fa6d476aa89e1cacd7edec18c092aec3024 xsk: tighten UMEM headroom validation to account for tailroom and min frame
563b9787c08760ddb244de47251dd7ae03d2e4d8 xfrm: Wait for RCU readers during policy netns exit
deecff9d90ee3b41a839fa774165f221e47751f0 xfrm_user: fix info leak in build_mapping()
8227c4ce7cad8eb0f9cf1eb64848e513450f0e9f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4eea46b0fe54820523130125e460f9b88b0e04ac netfilter: xt_multiport: validate range encoding in checkentry
a26f5fb757d6b1939817fa9acd32bbdbc923eb7b netfilter: ip6t_eui64: reject invalid MAC header for all packets
4f627fddc11432a1ffcb00af97113a7c1b82e747 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ee2b50646f7a852082d138f9623eedf5ad72d560 l2tp: Drop large packets with UDP encap
05c1fd2803ab51350a9fef52ca96751c342ac0e8 crypto: algif_aead - Fix minimum RX size check for decryption
776d9bb7295c305c41a24141a4aaf6efaca84ceb netfilter: conntrack: add missing netlink policy validations
d34d19dbac35302c0930545c388c1961a5dcfa5b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
da7d5bcd6cda60fbff550c93b39f3ee6cd05d198 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9aaced7205c26ce839070314b2a886991b92c9bd mips: mm: Allocate tlb_vpn array atomically
fc5a7fb87d164e8be807147bc72da83cb392ad31 MIPS: Always record SEGBITS in cpu_data.vmbits
0b742df5db467a0a7a6eb8f5e21e4c9ee8808d3c MIPS: mm: Suppress TLB uniquification on EHINV hardware
7a18b24d829bbc60b58619494bcc8a7b60211f2f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
dad45b134969464023df731afee073f4959e6493 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
f74a37f8005265819ebf454391d05af2503817d7 batman-adv: hold claim backbone gateways by reference
9c28061dacd798f560839938705807d60c4fb809 nfc: llcp: add missing return after LLCP_CLOSED checks
82d215f9028b84d691122e85c2fc1fe14326ee8a can: raw: fix ro->uniq use-after-free in raw_rcv()
bcf6060aad9db40bca89185abec09c6501e7ae82 i2c: s3c24xx: check the size of the SMBUS message before using it
872fc6d7d40ec251b23bab5df2b7786f622e4d6d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f483c2ff34bb72da6fd3435d4728aa49d9ef1b5a HID: alps: fix NULL pointer dereference in alps_raw_event()
80c9d492852e9b61cc476e449f2f515fb532b8bc HID: core: clamp report_size in s32ton() to avoid undefined shift
3b080c5d5ab450541122075d784e47a7093ca8f4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1ae6ccc654920e43d7c0403c09eff72acd9eb0e1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d4b7f1500905f00017b813d08240ccad66da44a0 ALSA: fireworks: bound device-supplied status before string array lookup
9d665a3f76e1cddf3bdf41c30379c59a25175bf3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8f2d07e9f11c3a32679c28bb2b7029080071572d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ba050ae7ed286a6cab9e1ca0047f916c05d3cf12 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7db57a95ea6ab784cf6d817c7b1016b91c313a81 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a0c95d691e7032271d120a8322f6256fe5c93bc0 usbip: validate number_of_packets in usbip_pack_ret_submit()
8183386585d9f838015b6b4dee0f04991f38780a usb: storage: Expand range of matched versions for VL817 quirks entry
b3e8202dfc74206ccccd341a416d80b5b5e98922 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
92312f81c2998c9304f11c2c6506778b9a9e8d89 staging: sm750fb: fix division by zero in ps_to_hz()
fd5571e8d8c43bc5e6107a8965462054c64abbe9 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d0606a457454a1e443b68890c58a74e26317e263 ALSA: ctxfi: Limit PTP to a single page
3e8b0f50320cd86511d1324db5750a6fea24e42a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8202406c72164fb4abf556ae95065f6b776cea0c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
50092dbb8d8bc47bad13476f7014d287d5be9cec ocfs2: handle invalid dinode in ocfs2_group_extend
f5b09988342ea9af979e2b1a4c3ad5beff75ac8d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
deff8e0e633e0419675614078bd847ec1b044f06 ACPI: property: Constify stubs for CONFIG_ACPI=n case
99dc71b3cc49934713bbd9919c716655a1fc1e8e rxrpc: Fix call removal to use RCU safe deletion
c18caf97cd2d0b00ef06e29c899f066c81db01ca rxrpc: proc: size address buffers for %pISpc output
3f55311ef0276a01eacf9e71e2e06d8a45c60d71 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
1f9a0aa91f23ce1eb84523ae700e726b3ea8d958 media: uvcvideo: Allow extra entities
b17378956a83d4eeb5d58c3d75a26fdb731b09a6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
286dd082c0287eada68ea877805a05a70b609911 media: uvcvideo: Use heuristic to find stream entity
e259e1e79a0f7026c5539292a79563dfd61e5a5e checkpatch: add support for Assisted-by tag
897baae13aa108fef1d8cc5be2c7f6aecacdcac5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
764ff88566d3340e60e88a4f8c4b11825fc1d0e7 mm/kasan: fix double free for kasan pXds
dcdb53357987c6241142079323dedc49be1616ad media: vidtv: fix nfeeds state corruption on start_streaming failure
e364bee4c36a4200c98f9ed9a7a4981f4d275a7f media: em28xx: fix use-after-free in em28xx_v4l2_open()
af757ec8f328d97fc482711a5cfc910e996bdc8c ALSA: 6fire: fix use-after-free on disconnect
25bfb4de2a8f01a0fdb6da54759e1e7d312d9cbc bcache: fix cached_dev.sb_bio use-after-free and crash
863801cb44d5fdd5b7f5ad9ce4b44205606ea073 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9fe919f92f6a275fff40dc2a84c7847d4d8cec9b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8ef7c29f16205528bcec8be2a18a313bd7ab63fa media: vidtv: fix pass-by-value structs causing MSAN warnings
76401ed7cd1efc0ac982dcf7f2cb04915db8a5a6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============2739629293421293511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b039baaa3659-4877584a6263.txt

db9cb08b2ef7b70947bca8ddb38d72967d503222 ALSA: asihpi: avoid write overflow check warning
2ce0448f5bb4f5213a78e202689b8408b61a9cce ASoC: SOF: topology: reject invalid vendor array size in token parser
81cff1e6f4eec6d21ecc8c54eff265d8cb1a9d68 can: mcp251x: add error handling for power enable in open and resume
2d7066c49eb9ab26d2469cb494313906a56b4825 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5016fc5af42b29e190c2b160fcd1255f31420953 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a07a1267bdcfa176cb63bad841fc0c26ffa00ef2 srcu: Use irq_work to start GP in tiny SRCU
2cb90b53f6b7390e8951dd518c64a806efad5b9c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8533707cdc6f97d4b65130231bc7f59fa244d5bf wifi: wl1251: validate packet IDs before indexing tx_frames
62086a64d3cb627abddd94ee108a79bac19b6c94 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0640b8eb555ad54b4f831d5a48b02b6e131dd457 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
929e41458e3c83174333024e6075c5d2ba906235 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6ed9ed860daac07c7b8f95b76483defd501df22e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
762b0828cf2b60b3deaf71a3ad44e5cbffbfe2e4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
27a28fae92c8ce102ef9d67854c80b75631b1b7e HID: roccat: fix use-after-free in roccat_report_event
8898ed48991080e03a459df9d6fd365fd66049ef ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
06e7f0882b6255a943d1c04596960f098a8b1ee7 wifi: brcmfmac: validate bsscfg indices in IF events
c523264d6192fab0af75dd349523db2fb8b62071 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d867895a5f0518b0bace8d27af217e7cc2c6a8a4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
adbc0dcbf8bb4ede7a03ffddf2691c1a5248c06b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1e29481ccdfad4bad4d19e753d7f3b97ded076c5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
186ac7e073c6809fd5ce4e02ad8e00075315df65 drm/vc4: Fix memory leak of BO array in hang state
b9e72c18f0de975dcd02e6ecced5ecf22c7612a2 drm/vc4: Fix a memory leak in hang state error path
3f1978a9fb9466c205f112f5414e7ef36a33fec9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
45b0b44d60e0d9765fcaec6c90c0f45e5f3e7978 epoll: use refcount to reduce ep_mutex contention
804863477392e1c3256499ef8b45dc2f1851a51d eventpoll: defer struct eventpoll free to RCU grace period
addb35439d95be98ce9a405ef39c2e7b522e3601 net: sched: act_csum: validate nested VLAN headers
a4b904d7dd24938e54258b7673e73bd90f3d1a5b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
55ae269591cf2b47a132e9a25041dced419aca3d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9028d06d12b3624fde66061b4fa4ee131ff0350a nfc: s3fwrn5: allocate rx skb before consuming bytes
fbd77940c86f98b2e751e57126cced35a6950195 tracing/probe: reject non-closed empty immediate strings
687663b2d1d29e3012f8a4bdde893ad7b278174d e1000: check return value of e1000_read_eeprom
8774ba92c5b9c036e8ae4de97929846e5bda53cb xsk: tighten UMEM headroom validation to account for tailroom and min frame
2d9cc4d10f79e66a75c27da55bace15691552221 xfrm: Wait for RCU readers during policy netns exit
f94255beb4382e6e6237db8cea5409fcca16cda7 xfrm_user: fix info leak in build_mapping()
75bc51665a1816282f9f5f445995d598b5e340cc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fe8e7e0162be0e10c4139c9b09752b1021db6e6b netfilter: xt_multiport: validate range encoding in checkentry
94313b785de1b86012f6a1991bc5740a5785843d netfilter: ip6t_eui64: reject invalid MAC header for all packets
4e6659687b2c6ced8a67aa669de22cd38c0a56ee af_unix: read UNIX_DIAG_VFS data under unix_state_lock
17999006acc34d9558d916d0e86a485462f8fed2 l2tp: Drop large packets with UDP encap
1f57ab1ae1aabbd027e1c99318093917be3097ba gpio: tegra: fix irq_release_resources calling enable instead of disable
840db1acf275bba07b6f9ffc0487ad09d665eb49 perf/x86/intel/uncore: Skip discovery table for offline dies
5c6404c5029d0eca92206c7db78475cf88a1c794 clockevents: Prevent timer interrupt starvation
93488cf43ca6396f2b8619c89c6e97565b45e060 crypto: algif_aead - Fix minimum RX size check for decryption
7e3ae64138c3912667dd4c679176adc36423242d i3c: fix uninitialized variable use in i2c setup
dfdd12e48ea88d0e92a5ed2f0cb77593c63b40b9 netfilter: conntrack: add missing netlink policy validations
7af9d6ee3f2945c6b4c9e79b155dc4c0241667ce MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5cf98202f7def9b448fc531a44a53c1458ee9e6e mips: mm: Allocate tlb_vpn array atomically
4e48bdbfed684a6fd039108c4b80440989df2444 MIPS: Always record SEGBITS in cpu_data.vmbits
25095d53d88d6bb2b847b0d0de16a43af5bf54b3 MIPS: mm: Suppress TLB uniquification on EHINV hardware
312ec007ec3b52b58c930e52bbf330a2d5198054 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5e81bcd530ae0a5fdc3433afc381b391ad26cb57 ALSA: usb-audio: Improve Focusrite sample rate filtering
b7f82522527826cd1fac602a660393e41d8742da ALSA: usb-audio: Update for native DSD support quirks
4c2f3742815622ea40145eb05d49726286a30357 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2ff2c6b615781ae7740b18cb8659b43251307bee batman-adv: hold claim backbone gateways by reference
ca2340e96327d29c97c4374e6cd3c913294ffacc nfc: llcp: add missing return after LLCP_CLOSED checks
e64405549264e93979d4dec06ee880e562a1b1e2 can: raw: fix ro->uniq use-after-free in raw_rcv()
a5157e029816fcfe029d7ee8b00b4fcf078ca5bb i2c: s3c24xx: check the size of the SMBUS message before using it
c8505165e7a688afb29d48107bf6891010ce688f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e49c98a456ea16779462be73b8871e39f985619f HID: alps: fix NULL pointer dereference in alps_raw_event()
584daa613841e7fc2c3a285bfd63ccfffa16b4f3 HID: core: clamp report_size in s32ton() to avoid undefined shift
8824f1bb589f0a2b4d17e84769e0b2c0192a1839 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
aa653d8c259af452a84706fbc4c4725d92e201e2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0e137e70684bdbea70486d1bc4c644436660dd2e ALSA: fireworks: bound device-supplied status before string array lookup
684d7430dfabafc4ba5e888dd230f2d37c7f5a5f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bf2f7737299113f02586d2950f272825d3f73c16 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b37cd8b5ec515b26c87509efe36b0bddfe3e552b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
62495907488039bb0c932a8cde3b02d2a6b170eb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e0842ae66909640bd114b759a8435dbece5c2e12 usbip: validate number_of_packets in usbip_pack_ret_submit()
ef8e37b66f036dd47f24226a983f6608ecc04ab3 usb: storage: Expand range of matched versions for VL817 quirks entry
a924fd362d4595eee2ac566755812950a0ba7de4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
86b16fd676611ebc100c8938f9f6922fd29dfc5f staging: sm750fb: fix division by zero in ps_to_hz()
93a6aa3844835c8cdcb0a83c7b2338b5a9c099fa USB: serial: option: add Telit Cinterion FN990A MBIM composition
c2d75f3e690c0f942975cb121a5055b20a536ef0 ALSA: ctxfi: Limit PTP to a single page
68fe92cd6e7f29d7dffaab7f89707e45aefef4c6 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3af9a7955d35c346e6165662f0e9affab2114b33 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
139927425109b17e6331939a62dc87b84eaa8fa7 ocfs2: handle invalid dinode in ocfs2_group_extend
987580ea958c60f1d15f9ee0c6e176ae38c2973b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
11c0f0c24b7659ad14301f1fb2d23207e41bd9e4 fsl-mc: Use driver_set_override() instead of open-coding
66abf0474a0017f04ecb0b57203ec3df243bd6e4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8d6f8435b8b83d815d22d578a47fea4cb12163f4 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
bb7179cfb643c6c05926a30530fadec489f7d96b rxrpc: proc: size address buffers for %pISpc output
6ab52044fb0166787950a60edab7ce094d47fef6 checkpatch: add support for Assisted-by tag
76c46a558b95e16dafca3716659d49b5da2cf43f KVM: x86: Use scratch field in MMIO fragment to hold small write values
a3ee3e207b6661336f6b90c98a6a015f5e7ef6a5 mm/kasan: fix double free for kasan pXds
92f34d5afa617679131cc4ebde0868ea09255121 media: vidtv: fix nfeeds state corruption on start_streaming failure
b9dc1055efc78a48087f231337c6c47e536c1e77 media: em28xx: fix use-after-free in em28xx_v4l2_open()
66266c06a95afb2bc6d10a7c7413aeebcfd53967 ALSA: 6fire: fix use-after-free on disconnect
4877584a6263853310b3e8512f98c10e0a250515 bcache: fix cached_dev.sb_bio use-after-free and crash

--===============2739629293421293511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cc99d2dcd0-8ac40e611f00.txt

5a3abc252be3e9777cba664485fa6162bd55a9b6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
193fb2fa804c1cb711773169c32cc9443059c1fe ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4afa282cc3eceebba403d3bf6046fc92d64918a5 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5ff41675a14f5fd98d85749b7343e82f993bf561 ALSA: asihpi: avoid write overflow check warning
f557f3f7871a36fe883c4796e3e98c3a9111c912 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
988a7bbd57d8a218b3e1a64f3856df31b98f1c79 ASoC: SOF: topology: reject invalid vendor array size in token parser
3c5c584464df84f947c6b3b871a7679ab8dd0e46 can: mcp251x: add error handling for power enable in open and resume
e5dbca86735df1da95c5fb1019b1e923fa204bbf btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
bad5d3a419972cd3db1bdfdc8d5dc39d7f8cd337 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
28e2e3a7aed2f6615855eeeac5470e6aad217fba srcu: Use irq_work to start GP in tiny SRCU
0dfb3f72263366604483ad9ca7bcc56f7cbe3f19 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
23715e4b484a264253ae61a774772429aa76d631 ALSA: hda/realtek: add quirk for Framework F111:000F
7041dbaf65e7de23ec851f1259f627f96238bb28 wifi: wl1251: validate packet IDs before indexing tx_frames
1027cb06fa8e2e98a26dd9e04cc91b396304aad4 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1a514ed03b6868e5a9f6a88bef22742674e9bca8 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
cf9bcc2f357a04031700945f004431016656281d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
de774d544d23885041018c827435f1551d7d4f52 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
019273c3ad3d2bdb6f6d7461eceb6e400ec81d1f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3fd5ba799190feb4e2228fa2824ae3533e6627aa HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4f5cd0e44eb9a9ca1ee11573fb4152df94de799d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f211b2e7f2be198fbbd30c5725ff0f9e4426d7c1 HID: roccat: fix use-after-free in roccat_report_event
7ac8d34fe499d133620f59b3e27e29461cc87d0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
233a0bf8f323c4dfbe8fb9883ae4f20470d5b480 wifi: brcmfmac: validate bsscfg indices in IF events
7bf551de7d382627ae5c9a21cc951bb7b7636413 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cc766af6613015e81363da5d6f5a8eda171ee06e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
cfd5d2e7a9a316ecf6b7b81d241e90eac2b4b7d0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
185909a92f7592a347a8e2064f0a1fe9955561e3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
76524c0df6b0fe90605a941b1ec9a3d3dfaa759e drm/vc4: Release runtime PM reference after binding V3D
47e9ed2a15732ad98d68c22e853735cf3ac15f23 drm/vc4: Fix memory leak of BO array in hang state
86af72391e9c8c1b5ad8633948de94531f001acc drm/vc4: Fix a memory leak in hang state error path
6f38c6dca1a102d5e660550f9b663106f91a6667 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
af1f12d183fbd7e286eada77316f10f30a3cad41 epoll: use refcount to reduce ep_mutex contention
64f80d5700c6827f1e5a53f1616b64dbe1b51130 eventpoll: defer struct eventpoll free to RCU grace period
c89cf6a3506b8ce9a348721dd952f87fc363c398 net: sched: act_csum: validate nested VLAN headers
ec9efd5e7557fb50f362fb3330dd7ddd4b76d0f0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
36d71f7097d2fbebe0556f660f7c498377b5a701 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
39685955bcd5bdf4a754e7d62154108250b0849d nfc: s3fwrn5: allocate rx skb before consuming bytes
9a7de6ab1d9eb9f961b5286dbafdd3d2aa17b8ff dt-bindings: net: Fix Tegra234 MGBE PTP clock
05aea27ce9e7bdf570800cf7b64efe4a72d5cdbe tracing/probe: reject non-closed empty immediate strings
293d658cc19a0d59390504f695bab4b3ebe1247b ixgbevf: add missing negotiate_features op to Hyper-V ops table
e2ba5f6ceb471c1ca5eab91c65f2d629864e92d3 e1000: check return value of e1000_read_eeprom
19e9ad0a3a7034bf4ebde03922d17503358b2e88 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4be55192126cd15e8dcb7e1b825d54518590e849 xfrm: Wait for RCU readers during policy netns exit
c296df87b9bc1fad547a70de94e1af5e41641064 xfrm_user: fix info leak in build_mapping()
694e34a24fe695963279054a2c0022f240e1cc2a selftests: net: bridge_vlan_mcast: wait for h1 before querier check
667fde079e108b0a48ed1155bf1dc878d4275bee netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a4162233d5461de29b937b3a46fcfdfc275e0f53 netfilter: xt_multiport: validate range encoding in checkentry
31f6c5836ae060c1c451d7ee148819902111dbcf netfilter: ip6t_eui64: reject invalid MAC header for all packets
40afd4a98b67753a99d3dcd0b2bdea0a3219a120 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fc5f5466f35794bc8c356d51857ac2fe098195dd l2tp: Drop large packets with UDP encap
19d62ee9f8ab32a06254e6fa13b9bde817452fc4 gpio: tegra: fix irq_release_resources calling enable instead of disable
b219d2d46e8927f4c87090cc31a7a445055faab6 perf/x86/intel/uncore: Skip discovery table for offline dies
f961ee9ddbfe0b4187ccb7bd04b2cec978e49225 clockevents: Prevent timer interrupt starvation
32475a717e4e1da19d545014bb3c08fa5df3aa59 crypto: algif_aead - Fix minimum RX size check for decryption
e65d342219565a471fd99b39ada7542ed0b594e0 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c6918c51857b72b5a09aeed3aa5d6f06d9728b25 netfilter: conntrack: add missing netlink policy validations
fdbcbca7425430d4abd70f82e2affc743d5fccdb ALSA: usb-audio: Improve Focusrite sample rate filtering
d9ab113c88d1b6ed694c34d19d501dfdd3ce7490 drm/i915/psr: Do not use pipe_src as borders for SU area
29782f523d49a9a9d922896b13cbfd734b98daf9 nfc: llcp: add missing return after LLCP_CLOSED checks
4ac429852d781165ea4d822b9a47dd1d3b98f707 can: raw: fix ro->uniq use-after-free in raw_rcv()
d17595309fe9ba1bffc5e7506110494064721deb i2c: s3c24xx: check the size of the SMBUS message before using it
0acea4f7338fb66ec3192f23907a7d6c1c493db9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7f606afdc557c491c2cfc7e6ba4bd229caa69b80 HID: alps: fix NULL pointer dereference in alps_raw_event()
ad94093c6befd8f9b62e18df00afe2d0b4c596a4 HID: core: clamp report_size in s32ton() to avoid undefined shift
20b5b54f61a22eaeb35de603acba3d2a33a461a4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b6686c511e4833c59022377121793944ae1e5533 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2007c314ea461959d9bfc0494d5f36e6f019fdfe drm/vc4: platform_get_irq_byname() returns an int
f5a874dcc2a512dd1de36116095cb3c8961bdb7f ALSA: fireworks: bound device-supplied status before string array lookup
be4ed06ced27fe78f76093bde98fff57977c4555 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
79aa19ca37352a2b618c82db21b6f372ed018424 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
dcd57857e552d7b6fc8dfcd9b746843af65d74ae usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b8db2d4edbc9739efa47dfee573818d06a94291f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
af5140ddd425a623e46d3fbb2077e071b5059c79 ksmbd: validate EaNameLength in smb2_get_ea()
98cec65fcb2a633abfd6c7df3d8fb37ff5cb06e9 ksmbd: require 3 sub-authorities before reading sub_auth[2]
cd4a25c100164a8ff296b3ea2edaf5a1eeedc363 usbip: validate number_of_packets in usbip_pack_ret_submit()
eaf09eb71fc5204a4832d9d18d49db9c9f8e1b84 usb: storage: Expand range of matched versions for VL817 quirks entry
c3fd23ea631df03ae18c9f1b0ee772ca6992801f USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
fa51be673ca410ec92f4d69a74f280f90be035dc usb: port: add delay after usb_hub_set_port_power()
c650faa4038daf8b615dd1893521e9ccf817e92a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a80cf23a3a9a01b4780cbe06562494cad42ca1c3 scripts: generate_rust_analyzer.py: avoid FD leak
8be43a052fa0365e886c35c2ce5052bf21c7e196 staging: sm750fb: fix division by zero in ps_to_hz()
097ef6b195e49162ad19572039aad069c9aa47be USB: serial: option: add Telit Cinterion FN990A MBIM composition
88a5664793fe96ff0b9332245cf90303e42ad0a5 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
262f0ed7dcf59dcefefe17a1437e177d2b490df3 ALSA: ctxfi: Limit PTP to a single page
acd66fb82cbec557f7e89ba6486fa211b6a5715e dcache: Limit the minimal number of bucket to two
a8af9d7847bb5e46eb597458e49fd621a7b8d870 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
032c8cc891d70634e7220b20cce1119e73c077ad ocfs2: fix possible deadlock between unlink and dio_end_io_write
5611a55530d79241efc49c1df6abf74b3720e813 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
cb9f9235fa8de5b0eedb1a2e768df71a2182e14f ocfs2: handle invalid dinode in ocfs2_group_extend
0543e819a2afdd9324d6f02b371895b946115e08 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2197fb7655a49444599d2610817c121d71b9b733 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
1e0f8036c8f24d53322df68bddc686bccc5c245c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b29b98514fd9a369528db4f74611eadef666504f net: add proper RCU protection to /proc/net/ptype
1c2bf0360600737f850b92edd1588e8cee86f205 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
46b78749aa8705651e187537c59feb1babf9765b bonding: return detailed error when loading native XDP fails
d1b96d694048ae57e5f5937a1d83e0224dc842a9 bonding: check xdp prog when set bond mode
972b8eb93d4e550d0696a05727330306224b3079 drm/amdgpu: remove two invalid BUG_ON()s
071aca9b31266bbff5d4b5fdf52da121f48bf767 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
76af223823d040f94b700e3a140c04a2da04a8c5 rxrpc: proc: size address buffers for %pISpc output
f274b84e18b55254adb84f0a0c728b3460f651c9 checkpatch: add support for Assisted-by tag
1e3e802bf5cb619e0fc0ff2df791458c7f5347b8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
022e214530dedfd91fa2ee179b8d005d2a6a5751 mm/kasan: fix double free for kasan pXds
66a1b78027523c43044d45bdbb390a69740b3362 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b28601431fab9f43485bd7ad868da38964e08ae5 media: vidtv: fix nfeeds state corruption on start_streaming failure
198d9aa841bfe2d34b1a9bf8c97d6092bf3124cf media: em28xx: fix use-after-free in em28xx_v4l2_open()
b9af78f04aa5c2c130a44fe78b1a656c6b60acca ALSA: 6fire: fix use-after-free on disconnect
8ac40e611f00d9fdd8cad64eed20b81afb305373 bcache: fix cached_dev.sb_bio use-after-free and crash

--===============2739629293421293511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1000308f4d-81cccbbb2020.txt

30e48a29d81eff34d620f82b10f256abf744499a RDMA/irdma: Fix double free related to rereg_user_mr
f6fca833579b0c3592196a5210e7c74230a8c251 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
56b3569aad1603320c948516a3717930a1af3a09 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
7cb58a13ba1b70f2b550a277fe5fa3564555e354 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
4a4091b207e09b575dffa605fb9e2ecf808ec95e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
2b1332e7de862dfb3cb25ac0a998d64cb3dd7037 ALSA: asihpi: avoid write overflow check warning
6d162e40f6cdf76ff8a05c2f9b57b65b83b4d0ff Bluetooth: hci_sync: annotate data-races around hdev->req_status
a3bbc14fc7596cd3d518b7fb2d4e86e44397142c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
34e411e04ca1261716218ca1d8bb1c65b224e223 ASoC: SOF: topology: reject invalid vendor array size in token parser
888193b7a1e994009909ee2b5035a506bcdd568e can: mcp251x: add error handling for power enable in open and resume
37a952a2463e41030b20c3b8638da680bd53738d platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
3d5cc62d961e20b860a4848753ba75db9d026c1a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e3e5b0eabaa0050ea6f7b956fb1817876312e1a7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7edcfa677ee52c1f4be6bd8ecace3b43161ca1b5 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
13fcb27e36e32d5a58b6b8c5bfbf424723a564b7 srcu: Use irq_work to start GP in tiny SRCU
071f631d8642fa02e4e124474904c240ccd9a386 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f5a7e08bfeea2a933b8024186084ed60caf94a37 ALSA: hda/realtek: add quirk for Framework F111:000F
40cef20558cf6ea5281a17afa57b897476a1587b wifi: wl1251: validate packet IDs before indexing tx_frames
e574f125dea14a04afb64928f726329e2289ee97 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cb2b8172ab2596aa9826d9f55dee5d9ae7de0568 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
ab09e644b50355da8fa87645a0fb97f517fc0b4c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
5e5840fc656f621933749d4f62a086316a311d5b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
83aa18411a2bb7202f65b72c0806143a8566b947 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
7efb1c5f74070ee0869417d7312a369cf8910b34 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
76833bcd2c93ec77fd89e480dcb04d83573dd932 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
4c36b98496c7d3ce9d575c642cb59d7bfbd87815 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
352bb2ac4f622035baa55e3a4127872485b483e5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
886f738215ed8ee983e2248882e95b1bed1a8edc ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
41818b0e38f1e1771ae2d79e8d17ebf137029035 HID: roccat: fix use-after-free in roccat_report_event
b089382d8834e999b667eeecf1424bc9a2dcc0fc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7b06bb35c937e3e99acceb2ec998b08ba208118b wifi: brcmfmac: validate bsscfg indices in IF events
de5ad372ad4f77c85c58668b43750717f39f564e net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
62216b3aaaae75ba31098eeccf4eb74cfec515af ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6fc63a87683b1c255d407846b51aa85e0969dd65 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
abd46431e3e6d1328c586838e34a36b6843f0312 arm64: dts: qcom: hamoa/x1: fix idle exit latency
32e53f467ba1677a94c7d8e86a31530b4342ce1e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cc3e801c3d6284969a651e7828fdd49786ca1cb7 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
8284e917c2b962d683814df474cbdcdfc7bf9c69 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
a679be5dcd4f3d262995cb888099b259cd224adb soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
d30eef8271bc91539be4bb7542d1312e02a5578d tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
4187dbc2af31cc389b446d77b98dfd69501e1cd5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
3bc9c890c54f0383549819bffe55c1b7adc23af3 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
65ba1629af7fb69a39464c071f9123310156d418 xfrm: account XFRMA_IF_ID in aevent size calculation
8641fb3563e8697790d07cf9323e24d2b369df15 drm/vc4: Release runtime PM reference after binding V3D
b5b7be5eb8865c3823a2f109eb02d70428fa8df4 drm/vc4: Fix memory leak of BO array in hang state
4cd6810dd7f5abceca5384d3c105ee8a88c7054b drm/vc4: Fix a memory leak in hang state error path
c87de4606ff02fe41e7d5fe6ac29de5fa886c7eb drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
498b5926fd769e8728549b9dd07a6d636df0ab57 eventpoll: defer struct eventpoll free to RCU grace period
6a0dc67a7111ef6cad26ba31abcf1de70bfb2f6c net: sched: act_csum: validate nested VLAN headers
d4e588605e928cd810d79a27690a51c967768eda net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
61a47fcabeb13f5bdb517bcebd002bd5066559da ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
067ef27b570b2fe8005ca365567066e7cc2ad4e8 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
ce34b8f1c6f03ac73ad29eb795509fdd95d2a4c5 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
48faa5d1f3e4b5d157e58bec57d27e91c6ac5b5b net: increase IP_TUNNEL_RECURSION_LIMIT to 5
e33da3847dbed422aeb5ce2a277a190664bd1507 nfc: s3fwrn5: allocate rx skb before consuming bytes
451d7a9d6f31ac934aa75eb017a1e422078a4d91 net: stmmac: Fix PTP ref clock for Tegra234
68a5bdf437747d581e6ace4127e1903badf3aa00 dt-bindings: net: Fix Tegra234 MGBE PTP clock
05e80cd921f10f03b92e9bb6a037f7aab9064922 tracing/probe: reject non-closed empty immediate strings
d14100acdf4bf31f1fb0b184190e27476041d688 ixgbevf: add missing negotiate_features op to Hyper-V ops table
23cb3e75105cb81f0798769044efea24dec80748 e1000: check return value of e1000_read_eeprom
8383d4ca8a88ae33f1e7f8fd94e28345f4d2a627 xsk: tighten UMEM headroom validation to account for tailroom and min frame
624913835a95c1fdecc76107f21892b6b171336f xsk: respect tailroom for ZC setups
9942e709e9aab80539b3f0a632207a50f5696cf3 xsk: fix XDP_UMEM_SG_FLAG issues
d2fdabf090292b8b24a4f6f6ebe8fd33f1fe6e5c xsk: validate MTU against usable frame size on bind
4d1eee072219e4e53320601719e6086d166113e4 xfrm: Wait for RCU readers during policy netns exit
6e59bd6e6e2bca4655cd7a9d0a59dbcc89e3561f xfrm: fix refcount leak in xfrm_migrate_policy_find
4f05f341a57529578fc38e9562aca8c6f1f31a0f xfrm_user: fix info leak in build_mapping()
927deebc669de610ebac25cf3fffd740476a5f53 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
b37fda1e404f6846572c844d52d997044e0e8c51 ipvs: fix NULL deref in ip_vs_add_service error path
6915b443cfb58ff1a631ed656d68a3bd0a459d13 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
85e2bf2ee5be171ddc6e958b35d2fc175fda56b1 netfilter: xt_multiport: validate range encoding in checkentry
e920dbee8163076ed4d96ef98f2c2db74841755a netfilter: ip6t_eui64: reject invalid MAC header for all packets
4797d6b252cbc2999185afa3ffaff9cec6789dea netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
2320a014130b55ec93d3a26735ee126739ceeb50 netfilter: nfnetlink_queue: make hash table per queue
7a5f64ee35695ac37f726700d1c5a13dc461d73d net: txgbe: leave space for null terminators on property_entry
11a68cc320ea7f67e286b706d94a356598f51250 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7cb8b730ff6a3ae5c5d4ee4cac56fbfc4f3e049f net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
86198726e24afd5ae6efbb5bf10e1dd5357021c6 net: ipa: fix event ring index not programmed for IPA v5.0+
3bf4a81144b76ecee282983ee451b8a5b3e6c488 l2tp: Drop large packets with UDP encap
d1bb22a7ae51d4cf7e5916f79a7313046cefd3a5 gpio: tegra: fix irq_release_resources calling enable instead of disable
9d50d94273254717e32635ab8634444d04b19072 crypto: af_alg - limit RX SG extraction by receive buffer budget
cc683ac788003b3bb815f7311c6cf47f37f31ade perf/x86/intel/uncore: Skip discovery table for offline dies
4daf8173f1f417343f108cf269ad58f27e21ce1c sched/deadline: Use revised wakeup rule for dl_server
d0eeb6d8ea5560ebac2291bd9fd4739f99d9c709 clockevents: Prevent timer interrupt starvation
ad3e36e61213f015e463ab7026d69ad1bada3b4d crypto: algif_aead - Fix minimum RX size check for decryption
b3770365ef60f6571084ae4447564b2f827e7ca0 netfilter: conntrack: add missing netlink policy validations
06ddfec1751a47c855d9b59e5ad9b36b4d011680 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
358b434db1b9a4c0020bd20106f697efce1bdefc Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
be6647f2a427f8ad6d9cb0a696dde0c93a440e16 thermal: core: Mark thermal zones as exiting before unregistration
3647de4ddc62e4f5102b392324fc6b77049cc507 thermal: core: Address thermal zone removal races with resume
b90f13be9234e595b8dad08cd8eed7cb51997ecb ALSA: usb-audio: Improve Focusrite sample rate filtering
a08631c3fc69006c694750a38e11a94ce8580a72 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
f98984a4de9b834f4bc0a08f572308c5c748c725 nfc: llcp: add missing return after LLCP_CLOSED checks
5b1d3f7705c1b97851a15be832735addb5999739 can: raw: fix ro->uniq use-after-free in raw_rcv()
a6c5b24728abf0b94f7d88819bc1ec4e89375775 i2c: s3c24xx: check the size of the SMBUS message before using it
0ebf27473c95cef252b20bd5cd939a34f420f0ef staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b7c7d835e7eec874b8f45a91fd5266837e886c94 HID: alps: fix NULL pointer dereference in alps_raw_event()
97e48928a8dc8425c367085ede4d4da2f3afb265 HID: core: clamp report_size in s32ton() to avoid undefined shift
29bd7c5b6244af2d1c4b0b24f7ecbea822e4a9fc net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a8eb352135b924cbe28022278d9974f368f5838a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0cfb6336f6f346489aa57b9bff3b046c10e64696 drm/vc4: platform_get_irq_byname() returns an int
c68164fc6faaa65bdfbe1146c946c83776c9f876 ALSA: fireworks: bound device-supplied status before string array lookup
d4b8d5eb2a6e64214ae041f7ef3553652f85e18d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
af7c68e26a47edc545c501e4e09030c95fbc1b94 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f015fac3baf0fd6835500a2548e5a8613e198c42 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
288c0e309db783161bb3f5a2f3eede3fe3f97cea usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
369ecf0dc5b359174de23b06e37c9c87b8d9d503 smb: client: fix off-by-8 bounds check in check_wsl_eas()
71c230e370e29dfbe628397e85eb7234a496d693 ksmbd: validate EaNameLength in smb2_get_ea()
54d33250c113ac27410f964a91d0610c9523ac92 ksmbd: require 3 sub-authorities before reading sub_auth[2]
5851e963e893cfd36d095fa9e07fcf959af8a1c9 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
00c704452d0b91d9594e1a7b01c602c917650833 usbip: validate number_of_packets in usbip_pack_ret_submit()
7c00a92aa5d485ebf286e1e5bf633812ea839c86 usb: storage: Expand range of matched versions for VL817 quirks entry
15f32b58c721d03d45da8d0d9b8598f42b5d6068 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f56bf16aa9fe6acb832bb724bb9cce8798af4aa3 usb: gadget: f_hid: don't call cdev_init while cdev in use
066150974a3cd0354feef2b24e421b2d97277560 usb: port: add delay after usb_hub_set_port_power()
e0e1b29e8d267834f9531c69c6b3a9e7ae9b01f4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
00ce4944c28734c4e09d1baf73dcdd1f8ac17502 scripts: generate_rust_analyzer.py: avoid FD leak
e003cfab5b0cdc95c34d7e3a38ef9f670d46726f wifi: rtw88: fix device leak on probe failure
14924911046775e6333f3baf25e6f83993772e90 staging: sm750fb: fix division by zero in ps_to_hz()
35d46669ce5cf7053b588ed57d9adb5c2ec43235 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4ee82622204025a85ac2e4dd02095f67bfe5e7c2 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
608a13665124d4b89cdd68a2b9c83fdbc83d0bcb ALSA: ctxfi: Limit PTP to a single page
201fa2ed4032837ce6b8fa3af4fa23edecc7618d dcache: Limit the minimal number of bucket to two
9c29dc4a83a5216180860cc846b6eeaa2e986555 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
600e4e829a21b68ba6c2db2ee95388acd4241bc5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
cb055553a8d2e289119699690d9ef2564b772331 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a706b2d94d8aaaaaa56119aa0388167de5625b0c ocfs2: handle invalid dinode in ocfs2_group_extend
f2259d20744735f34e9baae759f697df9c5d4848 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
931d0f78846eeefc93a1525e573eb89d41c53d8e KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
a973d1ddf0d25f855d4d95239b45a6dd7c3b9234 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
e88ff5deb0e14aa4069b59d3e97337a08ee0a29a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6d2b3605e4e7e638f542b323f69d3eebbc309596 gpiolib: unify two loops initializing GPIO descriptors
6643b124fa3e1c12a239755c1ff7a07b9d1057b8 gpiolib: fix race condition for gdev->srcu
2ecad48f3912b70d88803ddc02c536f68c04b122 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9573e9097b4166b5d64b12778d0d2b9dd8c62aa3 kernel: be more careful about dup_mmap() failures and uprobe registering
aec62e407a5b265242261d9f6950e4650a1121d7 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
084f5ada600a00a159ce42b40460929d62e45ed6 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
0adaf9e41db41f4e2655437243806de2f8868986 checkpatch: add support for Assisted-by tag
ac4e60a9523086d6b4bf6e1a175eaa266dc00e65 x86-64: rename misleadingly named '__copy_user_nocache()' function
a3ff2119dcf4f93187a233413898f5677c8fec67 x86: rename and clean up __copy_from_user_inatomic_nocache()
ca8804abe6ad4bda2c881271d47a724928e2f152 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
6943e07234466c55eae4a73ce4e8ed2b09ad222e KVM: x86: Use scratch field in MMIO fragment to hold small write values
2bf969eb7fbf4404ba99e52117a5a147117258c7 ASoC: qcom: q6apm: move component registration to unmanaged version
11bc8c1385d736117b59288b4a7fb370b97793bf mm/kasan: fix double free for kasan pXds
4ba6d13ecbeb83a8f6136f0b76d594cd77b04832 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
38cc913f8e455f84e302f42e9d4612d39f05aa86 media: vidtv: fix nfeeds state corruption on start_streaming failure
87efc0f7ab6fddfee47b5cb85879b120d6344c30 media: mediatek: vcodec: fix use-after-free in encoder release path
86a9c26751ce90def41c6f896a3c6085649e0008 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d267a553bf40f92662fba8f371e33adb6bb28a11 hwmon: (powerz) Fix use-after-free on USB disconnect
6031fa05daac6345be19b83166a5fe88ff0f6889 ALSA: 6fire: fix use-after-free on disconnect
81cccbbb2020199a0c09f1a46ea88d2239538684 bcache: fix cached_dev.sb_bio use-after-free and crash

--===============2739629293421293511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9e5eef89ab-ca3c17a5ae63.txt

1cf2974583e311ba97ba9ecc4a867fc96cc30934 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
f767988b16431a5ac25e250f47f12545f92060b3 RDMA/irdma: Fix double free related to rereg_user_mr
d284e480b049c7d9a7632ee7fc97b19ce13392cb ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c05de0fb32feb2c1d4d0f3faf6c5621d5c04709b ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
a57941ea52ffca548033c3c34fd28d7cc1f11103 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
c350ef962993ae9c4aee4129d7d3688fe99766d2 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d2761fdedd6ed8b911604d767047e7b1b5e1c111 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
864fe8577012d75b5879b9d3edb5fd5370f9dfba ALSA: asihpi: avoid write overflow check warning
f068d65e33103952b15e40de7ba44e15efa0721e Bluetooth: hci_sync: annotate data-races around hdev->req_status
ba9feecc70e3007690abcccc442c54fa08bea878 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
7f971d81afee9ea8c41fd6e6cf6de7a890704df4 ASoC: SOF: topology: reject invalid vendor array size in token parser
9a0d3c01544914f91d98e5f157d701c468f1ec06 can: mcp251x: add error handling for power enable in open and resume
e6597f0ffd04154b8e7f66f183f964a1d91064cc ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
0a0b57dad7be24c70b7854a9a52bc5f43d0f0745 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
b9b6b32d29d9e57a7f806147dc5f094bf76f76d4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a434cd65707f7b908da30aab145e2ee0c6fc9fd btrfs: fix zero size inode with non-zero size after log replay
00856eaac953f0c72bd09b10627fc5cc8d43889f platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
810d53fa3f2f2c8f54975c4e26a234c992803951 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
197350f5668e4eff315c8e57d6c10278962ab466 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
98cb518672e9f559133292dc0a5052aaa55250e0 netfilter: ctnetlink: ensure safe access to master conntrack
3e44c2d2d06b2ec9bc6a4a8b313c0557ac8b572b drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
d7058f30a43470680c94bd4ee4faa416deddf312 srcu: Use irq_work to start GP in tiny SRCU
c240b564093bf597f37a2fc2cdd5637e53d5fd20 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
6485c9024902ed5321ae09637f4e661871eeaa79 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
655627e12e61d5414b68b622ad56b70d43d6e85d ALSA: hda/realtek: add quirk for Framework F111:000F
6029709c52b26d3bbd584b2ceacde9372e1a2c2d wifi: wl1251: validate packet IDs before indexing tx_frames
9324b3b220701344d88c551e1ac6f6ed19bbb0cd ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c048b9cc6879751d5500937184a8fbf5a3f327ff ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
335337260e8c9e7f04aea88fd9ba5b5212922792 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
81f3e460bc244dda437b9c7e81ad03e623f8ebde ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
9ee8bba5d37d148591d7e7ddcd66ab1c56c0f4f7 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
7bc62bb86200f67c70170fcf2a9c49f2ee1214ed fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b497434270b99becd51611bcb036fbf6019eb7b6 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f661502dd5c669083ab54032c513c3d2158c9a67 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
47123cd090cb0663baca01d521f7b5ab3e0df139 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
23b1a9ac9a36a666b1f3e633d7f01a721dd77d79 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
6ee551a0c42a1931e450e6d1e1d89e4ba33c42c6 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
3a0dec1e960747ba3c8d8eed79f0382da1ca1092 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a4d582ac715a696ca356d6a3d8820853944e4746 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
aa9f7d031d3479e82d84acef1ec1841ff98d444f HID: roccat: fix use-after-free in roccat_report_event
9805248bc18ff7169e9a645989dbba8d34683f40 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
30976680de2e3a0d3fdf79189639705ef2dfb037 wifi: brcmfmac: validate bsscfg indices in IF events
f5aed04d347c7cd3669fd660dea4868b3a4d79cd net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
51d0b7115c22482d5ccf4afc32161fe857087851 x86: shadow stacks: proper error handling for mmap lock
9412890e6fadfb46ed7e6d15490631d4b5f74be3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f5e11df18c73a0252b30d1032212b507523273ff soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
083252868a464fae66066aa3ebc0496c8b0f05af arm64: dts: qcom: hamoa/x1: fix idle exit latency
d65db9608f601a15964b9822f547327b228e2cbe arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
f6f37b58512b4fba00030896cedb5f60aed6e267 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5c323576cb5a9437856554e6e5b13d9b7d18895f arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
81f33288730fec811d36362d2296a7e3a6a0ddaf arm64: dts: imx91-tqma9131: improve eMMC pad configuration
c25af598925edcdcf6478aaec2194fe09e1e120c arm64: dts: imx93-tqma9352: improve eMMC pad configuration
f81d927ab5f7c8ef10bbcfab3e9aa0157219df53 arm64: dts: qcom: monaco: Fix UART10 pinconf
bb01ef68338d9a83f22dd3d45985c9275cd93002 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
0613d3f3e2ef8b28df40e0df09e5db37df98275f tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
0a0188ba0362bce5a67bb7cef8d42fc194207b00 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
3120d43043bf5d88bd2871783fba043163b32a4a arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
0edac1c38e8467bb90f4f3f37363cdbdc4ed5cad ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
442750f63df59011c8dc890cd249c67f8daa7fac PCI: hv: Set default NUMA node to 0 for devices without affinity info
b83ece0962f445ba5d49652581f36d53c582eb8b HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
a04d3c987bee75941a44cf470c5d4a882b8ea3a8 xfrm: account XFRMA_IF_ID in aevent size calculation
c832d1eba48c9c6dc8a8f8c1f8e6cd3a490ee0e3 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
b76f99499c962b8a8c4840df743f4ec40f8eb186 dma-debug: track cache clean flag in entries
e73d33eb188a3801d4b99492887fa03a704a4e0c dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
b1117528d729597f2e7e3b2cc15b1bf5cb1b86eb drm/vc4: Release runtime PM reference after binding V3D
63cc83db190b1629c25ac2371847f30c03a9c96e drm/vc4: Fix memory leak of BO array in hang state
2aab699df90121615ed89c05d9d53725161758aa drm/vc4: Fix a memory leak in hang state error path
5c904fc3d10c7194ad87c0e69a5064c32511733c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6ddc4cdad861f8f82b7168fd4585d956eacea55a eventpoll: defer struct eventpoll free to RCU grace period
4cef5e03d178988ceb242a59a0972184dc238aab net: sched: act_csum: validate nested VLAN headers
5f1b157c88ddeeec860cc93b78c3923b66b9e79e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5c9e16c5a0166f54fb96acfe736fd5e84f51bc39 net: airoha: Fix memory leak in airoha_qdma_rx_process()
a3301ae7a27f7a4edbbc540f1a1d47c51a284b43 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
79a442adf9700d932433dc8231ab2ef62a7bb77d bridge: guard local VLAN-0 FDB helpers against NULL vlan group
5988bd05aa2406808ab6faa9dcf2f8a9885fe81a rtnetlink: add missing netlink_ns_capable() check for peer netns
a64dfe0ce15ad3b61039adc1395db108a9b3ecf3 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
20648f778470263b43f12cc2317d15151b8b5477 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
6bc83f505461fb879b81e5d774395e5d5a4562d3 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4b81a010eb95a10a30caf50c354c2f1c7e8c6c20 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
cdb71988281171f1953d880828ffb54a306b0a51 nfc: s3fwrn5: allocate rx skb before consuming bytes
c10ffff6553c20c80ff5414e84aeb2a8907f22b2 net: stmmac: Fix PTP ref clock for Tegra234
eb6759d7decf0992496f1b891da597e2159a5d75 dt-bindings: net: Fix Tegra234 MGBE PTP clock
3938a54909d2f5c07aea21d7d2fd87acf47efab5 tracing/probe: reject non-closed empty immediate strings
1516174f961ec2bb5c2427d1b5d269918128f1d9 ice: ptp: don't WARN when controlling PF is unavailable
9d32c0e6cdde25bdbe593ae308ccb81ed033c347 ixgbe: stop re-reading flash on every get_drvinfo for e610
ad6bd3084f7c64f7df7cf17b295138eca289751c ixgbevf: add missing negotiate_features op to Hyper-V ops table
0f086c1219c80637307124c77d922e989937a735 e1000: check return value of e1000_read_eeprom
71b1a999cacc1b7cc94f5e3c078c927f842eef2e xsk: tighten UMEM headroom validation to account for tailroom and min frame
faa91b2eeb007c07129074c7496f9f231ec97899 xsk: respect tailroom for ZC setups
5d9da34349c82e1202a3cef0e3064a85398af671 xsk: fix XDP_UMEM_SG_FLAG issues
5736bafb3e31405785172b5a2aa75a6a6d66e6c6 xsk: validate MTU against usable frame size on bind
48105e8ff7f6681f36be42205e36f8fd8dabf964 xfrm: Wait for RCU readers during policy netns exit
aa2de262a2bd415afd16d43c13b9939f7b5e89ce xfrm: fix refcount leak in xfrm_migrate_policy_find
38f04f28a0a91c35833ed6c1e2d70c221c9b62c6 xfrm_user: fix info leak in build_mapping()
039b2c07c99d4256ecfb7e2ba0e06914596ec6be ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
6b391f30b661aaa8821e47813532668cb33b3454 drm/xe: Fix bug in idledly unit conversion
5cc992574e9b906d994983250137e319d8f065f4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0fadd86fddd7e033d794bbe1b908201895d6f18f ipvs: fix NULL deref in ip_vs_add_service error path
516201271934f973958c30d8c09b7df3d60a966e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
997edcb15691939b7b0004fe9a72fa4970f93004 netfilter: xt_multiport: validate range encoding in checkentry
900adb66ea251fcd93a8c64ec315e7264412f6f0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
063e0d8d786e544a66e37faa25b26f59452cb3ec netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
e8842f23826f1ae29e6f091271fbe27d10248cc8 netfilter: nfnetlink_queue: make hash table per queue
ea19e7d0c9f34611fc01018050b87dbce3322e89 ASoC: SDCA: Fix overwritten var within for loop
7dc68da19065e7e423fd07355d963ebf50926977 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
3fe1a209f55cf1a13768f78380a08aa8bf207b93 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
ead5f9607783eb740a7efc8bedd0256098f2ac7d net: ioam6: fix OOB and missing lock
878bfaf3c2c17b9881a49a04471c19007463aaf4 net: txgbe: leave space for null terminators on property_entry
996ac843355504ee6644a0c80f7b7556ea9d7da1 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
858971b783f28b85e102a35d61cb9d83eafdf117 devlink: Fix incorrect skb socket family dumping
d7911b1fd9f3658ef07670404849dc2c815a02d1 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
aee98ada5fc177c2f53c145548bfad49e04877ba net: ipa: fix event ring index not programmed for IPA v5.0+
684a1acc44193f44655ac964a8c11896acdbf55e l2tp: Drop large packets with UDP encap
6b7fc7c3793e893ac0401ed34e128b76b074f08e gpio: tegra: fix irq_release_resources calling enable instead of disable
effe527b97c1684470e5f5915802cbc4901766e8 crypto: af_alg - limit RX SG extraction by receive buffer budget
3112e01e06201f01d0cb9a350b2777f2b0a1b99c perf/x86/intel/uncore: Skip discovery table for offline dies
3ba760a0fb3583af519703839edc20636ca0b390 sched/deadline: Use revised wakeup rule for dl_server
c1f2c7b1a8ef80cb520311c6eee79dae80f2d1e5 clockevents: Prevent timer interrupt starvation
efce6541134ce79a885f22022b95aa3aa6dda862 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
50273c666069e75fbb967daccb565f11fabf5a0e crypto: algif_aead - Fix minimum RX size check for decryption
a142c61764624ab20412dae8fe9b2a0c7d92281b netfilter: conntrack: add missing netlink policy validations
929819428168c4e683c949260b88f7a94f80d0be nfc: llcp: add missing return after LLCP_CLOSED checks
8c7be05e7a910f1ab4322c7fd0ccec1bc27dd18d can: raw: fix ro->uniq use-after-free in raw_rcv()
078bec5a9911d834ccd1913676bc711b8855c20b i2c: s3c24xx: check the size of the SMBUS message before using it
604345c820254daee8666e30a25daaf85eaf4c58 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3c569ee4dbe547374bc408a42330c8ae3597bd7f HID: alps: fix NULL pointer dereference in alps_raw_event()
e3e2ba71fafdbea71e742182608780eb85189945 HID: core: clamp report_size in s32ton() to avoid undefined shift
912dec5bc279d6cf43eef4b427937b1148d13dad net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9a54c534b5abdd30e9ff45d3e17d343d019c0f08 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
529737f4d4abe005f0e7b4f7752e90f51daad12a drm/vc4: platform_get_irq_byname() returns an int
f51c288bfab375c079779bea0275ba974c2d4440 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
46bb58df88b57b2ce5c27e85f19ac09e010ac002 ALSA: fireworks: bound device-supplied status before string array lookup
49f0773bed427ac4fd34a182a0c2d7a34aed025b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4b2479547a3574281e96169397bbaf24e47c6ec6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c87327fea041aeb32bd6fa9c75ada1ec3fda21c6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
501f440cfae4a9ef318d684972e594e1cdc24c2e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1c462531c9c8e6c2bb9ef6aba636d110a9430f4c smb: client: fix off-by-8 bounds check in check_wsl_eas()
57f9c7b1909ddded6137c28d010f91b27ce3d20f smb: client: fix OOB reads parsing symlink error response
0c790972e4ba508b917bfd9c95006f1d6e78db97 ksmbd: validate EaNameLength in smb2_get_ea()
c6e7c0553d90f680ec69b497f6229ef0137e900f ksmbd: require 3 sub-authorities before reading sub_auth[2]
2af64bb3312aeb100c4fb4bac096a1da3aafcc3e ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
7d568276df407bf9ca664db024be28cb9038972b smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
d10ce6cd954bbd6fd36ab25aacf61551a38b4d05 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
b68f85e5945190c0a8b2c41c1e27ec7de52daa96 usbip: validate number_of_packets in usbip_pack_ret_submit()
a4cabb2cc40f2e61608eef5060e28f9aeec25bc4 usb: typec: fusb302: Switch to threaded IRQ handler
b3ec96ad7181840f3efe97c59778702fe8d99942 usb: storage: Expand range of matched versions for VL817 quirks entry
2069bccee0071693bd7306ebe5c5e98fd9be8059 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
c4688f1cdf3392642ea2fbddccff77a61fdf70fe usb: gadget: f_hid: don't call cdev_init while cdev in use
04fba1b925bf8e98569bf95f605ba9a2d41528ab usb: port: add delay after usb_hub_set_port_power()
9509a3fdaf7e636fa2f572c654358251e780e097 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9bc34c7522e99c7062611072de68173b9ec6a480 scripts: generate_rust_analyzer.py: avoid FD leak
d449e5058b1dc8edbd3abd6dea35f9029424fe92 wifi: rtw88: fix device leak on probe failure
9bd97074ee6729eef840491ee037a8f7c8ea5ef4 staging: sm750fb: fix division by zero in ps_to_hz()
dda410d922fc2dbabbeba653faf4d94da4bf41dc USB: serial: option: add Telit Cinterion FN990A MBIM composition
0f02a1aa5132cb5df0f3541edce9e745ee14b0c6 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b6da0e328041b2703c0d50471d452c300eac962f ALSA: ctxfi: Limit PTP to a single page
8ad76422623af73db82f47060678c9ab09705a15 dcache: Limit the minimal number of bucket to two
c2f677e40041dc39e44c03ab8cacdfd421311f12 arm64: mm: Handle invalid large leaf mappings correctly
f5a879b199990b1838cba7dfcfbe5fb717381d0f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
669f9a96ad08ca44d50e5f72f2e32c8fbbf291ab ocfs2: fix possible deadlock between unlink and dio_end_io_write
7aea002ddb414e9cd9deb99e2f2a0bf18a23fc42 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4454322e66f5f99f2a61bf98fd14b26d74645213 ocfs2: handle invalid dinode in ocfs2_group_extend
a229c3da6f219893ced8d3588eadfdfebaf6f8fe PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
24440af447ee128cecf04acee0d218d8e4dfb991 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2d53f4b710810143736679229668490fee6d1be5 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
ce3c44f18ce74ab45b484371b91222db4b63bf55 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
4cb49b2ff3d4095e9d8515ef4e09f89ed126edcc KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
bf3a45f958bc427faf77ba106a3ccffa01b94524 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
cd21c752bc759eb2084308d65c2ad1b46ed780f5 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
03ebfbb415d25f0ad41940c3ea5a4921a5da0c00 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
813d8a4ff35d51e9342780387f3e583254a94362 selftests/bpf: Test refinement of single-value tnum
2cd31c2b58815e5f0224f560cbc50a22617f61d4 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
8258df99608d15325c8d5aa32c7129ad7c4ffab8 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
366716af0fa942227e94052ebcf5e5ff43f09f33 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b17763ece5c65899cc54029b063c6a61b827c7eb ocfs2: validate inline data i_size during inode read
312cc113f2985a54ff1bf77b4b3a006413742f36 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d6cb64acd5cb89d3d46cd5544be38ea051f2f171 checkpatch: add support for Assisted-by tag
86a1c27823868c07451a65b87e7f981b79934918 x86-64: rename misleadingly named '__copy_user_nocache()' function
74d8f32165cdecb42f7acc22b7797241313a16f5 x86: rename and clean up __copy_from_user_inatomic_nocache()
4a5afa256cc40a87207ef5f10eec4059d49cdbc6 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
983424e2d3cc37924e737dd472a9978f41d0c312 KVM: x86: Use scratch field in MMIO fragment to hold small write values
4d1561a7f396e9cf52169f75aecf33a9992b6dda ASoC: qcom: q6apm: move component registration to unmanaged version
dcaca0edf07e7073f4db3c3d3874bf6f13d457e3 mm/kasan: fix double free for kasan pXds
c93f0654b95372083c2c9770e149a74fe7263d83 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
deab3721734d625bc638a8e497a55b23bea1408e media: vidtv: fix nfeeds state corruption on start_streaming failure
814eacb3918a5b9f62753901a1e37dd779e0a2ca media: mediatek: vcodec: fix use-after-free in encoder release path
0f391d93cc6c4249ae13f0a69ce4b195c1772623 media: em28xx: fix use-after-free in em28xx_v4l2_open()
995d8b13753f2a421e606ec345ad2d564c9eb634 hwmon: (powerz) Fix use-after-free on USB disconnect
78339071c7292ace313a68f3d6db336a11646731 ALSA: 6fire: fix use-after-free on disconnect
ca3c17a5ae63b5f92d2371f65628faf83c3de5bf bcache: fix cached_dev.sb_bio use-after-free and crash

--===============2739629293421293511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61992df815e-5b70b0e2e31c.txt

53e31fb62827b9863f7c30f26b2bb8f03f5e3b1f dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
5775b2c9c94c38f2e6c9c48cb60e43ce8586260e RDMA/irdma: Fix double free related to rereg_user_mr
9d913c92f864152e424db4a267f214423c2a49c0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9a91fb1a1a5e6483f076ad3b133a7490f8c136eb ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
949af7867d385a690891bfae7edf0d0fb693c959 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
43ee1194d2ba45223bdbb76bf13845344c826af3 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
7c097badffc2cc04fb223679bf64abdfb17f18c0 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
8f814d1f0553e7c10b38a1b59db5a3ced8785a21 ALSA: asihpi: avoid write overflow check warning
0c8c1e868b9ddcddf76e1619c664256a914f5263 Bluetooth: hci_sync: annotate data-races around hdev->req_status
93dc9650016aaa0bcf86e052720d201a31230bda ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
41b1a8b2fce2f1b57182bd637e45f12d4c5c8e78 ASoC: SOF: topology: reject invalid vendor array size in token parser
d4fe30127f8dd76132adac06494ee238d06f6bf3 can: mcp251x: add error handling for power enable in open and resume
775a87d8264d7733d4ddaa05e749e0406aa3b8b6 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
f504800c691fc0d4406e20c9f222b1bd6e37d571 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
55b8f7b68c76e70b756f831242c4cd3bda2333e9 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
86187d8cafbbdcf3c9c3ef62682d955157a0dd56 btrfs: fix zero size inode with non-zero size after log replay
e3ba02637d4d8038b55f830f7bd25eb03ca7d2be platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
ecbab53520c5de8ad95484b32497bca61b3410b7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f709acbcb76903fb5bd09e3de398a9e2d3226866 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
742e0a0ebacb6f20f617bbdf6c3d51142d19682e netfilter: ctnetlink: ensure safe access to master conntrack
fa962ded749b8784502a205c1dfd32678ebdffa8 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
b69ef1ec82c1039289d4c4a428cfe878aa8058e7 srcu: Use irq_work to start GP in tiny SRCU
ca716c512c0d8ae2e111e89b044455ce86712d55 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
3d3fc3291a7038274e845f050fa57743a30a7421 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
65b5ae26c9a44240d4fa4f6514a7d962278cc8d2 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
bb50d2a5312922021506dd48b2c2d61a48e24953 ALSA: hda/realtek: add quirk for Framework F111:000F
6f0b56d442913ea8b603a4b618215eff0be6b33d wifi: wl1251: validate packet IDs before indexing tx_frames
027f13520d5ffcfc544f451861d483b66fbb3a10 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2475f816723594f54dc80782d8dbbf6c0b57aa3e ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
53a48eae791b54845ce8cc6fe25241bfa48a0d92 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b9be198865b66b4b428f951d23f61ce8d16c824e ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
6f6f2145e0b773b14036a36ba5f7b83204a7ef69 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
46f16de9eecfa088ac3962c8ca470ae9cae1cb31 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b35bf568cabde36f03228c1a23f75a0e75d687be ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
297a1fd10e60e7e4991c4598fa8ac41d3bfdb40a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
3033892d3ada3fc5752f72cea01820642841e187 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1a6503a4da16ea725159daa3626fdfe6523f0e67 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
5ed45de83fb6062ddaed49b4857e00194bce508c HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
0ec01a35b1602c2217ff30ecdbea385ff0d7a657 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e633d84458001f6c2c26d92dfb3e0bff8715b4a1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
9b5096cbc19af88aad4ef0e62885510cf0634177 HID: roccat: fix use-after-free in roccat_report_event
5080631f9b49bb39a0a4aa27ad663e6cf7ed860c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
aaab9a4f79b8b7986181636e6a52e1e7da9fd25d wifi: brcmfmac: validate bsscfg indices in IF events
ed5fffa6e04854ae300dbf6c41fb5e4643077dcd net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
5963075e3cd45f0e87e986702dda245934c394af x86: shadow stacks: proper error handling for mmap lock
0b7fa6400dc186016d5b22b7ba3edd84f442ea60 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
40b8a2b903eb746c263dec3462bc5aa42b489327 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d9e6a889452b2bd8c8136e3fcda7cf0828212dcb arm64: dts: qcom: hamoa/x1: fix idle exit latency
1eee1760f2767ada987250af26472b2fc8143804 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
61f30a27c23f03d2f9afe8cb315cc27d0e16f833 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8bf4d10899e23eda0ead712e7e81890e992cd019 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
c8e30dc60f875a680d5a4b102f32f3acfe9bfe99 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
e2efe69fe1be8ce5ebea52affa2ec4186a022bc8 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
630512eb98dd06bb6f4c834f74ba3e0ee987b590 arm64: dts: qcom: monaco: Fix UART10 pinconf
782ddfd540413ae0c9edd9d67e3503a59634ad82 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
055f0f37c0d381925169bdb88d9791af59ffe961 tools/power turbostat: Fix swidle header vs data display
647c97428c84a26ae91d1ff88449862bdb6e3baf tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
5b8560d895e39ead9c5ff984b9ced62a2e1bef8b tools/power turbostat: Fix incorrect format variable
d3b3b0d18bff651a8b9d90dacb6aa245a97d0f1a tools/power turbostat: Fix --show/--hide for individual cpuidle counters
6b117050ef993e8220a55adcde082678a4094b19 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
d045a21fe1ab402a9f651fd71c0c22eb41f6be47 tools/power turbostat: Fix delimiter bug in print functions
9a3b11e1a8c3166710dfb7688ae9ff2b57a8c479 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
7d593eac7a50c4009945db6223e3ae9973d0ec7c soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
3b07786b84da9e3330f064d8af38e829b941f867 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
a66ef7e2f4ca7492fe58a002ef503bed8fe18675 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9c2602f61d96616718cf1a3e5ddf0c17d6467841 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
cdd608b94f1694147bc98db9707d68f509c19c75 xfrm: account XFRMA_IF_ID in aevent size calculation
017cce8e556fcaa6baea0b4c2303fd9ad8813975 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
f99dc813e03b306c6d5cb55815e4be2a322e8148 dma-debug: track cache clean flag in entries
b0999deb9a6504703f10b71e9848320d440e76c6 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
2b21a2cbf99b15566cd82afce7b0412f7c00bf0f cachefiles: fix incorrect dentry refcount in cachefiles_cull()
06b875ac5c62ae1ec6cca841fb97f4b1c2f0fda2 drm/vc4: Release runtime PM reference after binding V3D
336f7f8f9b53c169dac486627bc8bbf69a5bcd2a drm/vc4: Fix memory leak of BO array in hang state
725c004226b6db9dda93fdecbabf86b3b6c37f1f drm/vc4: Fix a memory leak in hang state error path
ac9762b07aa36cae27f4ea0a3214c430710004c8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
08899ba1f688e4e6f9effe05ae8fb125553fa31a eventpoll: defer struct eventpoll free to RCU grace period
804c57aaab5ce503b19f7449618331b4bab5884a net: sched: act_csum: validate nested VLAN headers
c769c43752aadbc7d8788066d2debba81e939010 net: fec: make FIXED_PHY dependency unconditional
7c3c6b228f16e966a69bbcb2d3a6b130c69cf7b5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fb39619fcd97797811e46ce815f3b285d398f787 net: airoha: Fix memory leak in airoha_qdma_rx_process()
76055fa79e7dee804004bbc4535fa999b6b37855 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
edc6b94847c280dc56b5dd7ba82b305387371860 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
f60184e1ad1e3b35deb392486a974d66f72ceaeb rtnetlink: add missing netlink_ns_capable() check for peer netns
1fccc27c8b45012f2aea4db1d7cbdc45e087e2e1 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
b24147e2fe6ffbf1f48aa07052d4bb9760d1d64d ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
af4e396419cf83f46e1b6d281bf6be1c25ebb415 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
0fba051a3c136cd5b5ff2363de201c277e779cce net: increase IP_TUNNEL_RECURSION_LIMIT to 5
437f616843d2faeed50df44ed4d3918d23fac356 nfc: s3fwrn5: allocate rx skb before consuming bytes
99f23af3de2d9ca92f804e672f7aaa61cc721d4c net: stmmac: Fix PTP ref clock for Tegra234
9106528736589f4fac3151e87484e6bc174c68c6 dt-bindings: net: Fix Tegra234 MGBE PTP clock
4c17d44825664ae1e1feed320671ad5f51eefbad PCI: hv: Fix double ida_free in hv_pci_probe error path
9325c974dcb7f226826f2dea08cc4e9654eb0fa0 mshv: Fix infinite fault loop on permission-denied GPA intercepts
d57de4543730f9e95961b99e7c5bec08f7639b5b tracing/probe: reject non-closed empty immediate strings
53c7f35136e48350756c54e11d53d6b4bc5b9a2f ASoC: SDCA: Add ASoC jack hookup in class driver
7dbcf94ff2f801079800cad3c8e9d417ac19a7aa ASoC: SDCA: Fix errors in IRQ cleanup
3b843ee949252054f93c337ec9d1430f3a2e8579 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
163b070b81faf89a017821501e0d2e83a536260d ASoC: SOF: Intel: fix iteration in is_endpoint_present()
3de82d66680427e01983ea025883475c977de7f9 ice: ptp: don't WARN when controlling PF is unavailable
d89c701e09df6ae6f113bd0ff531c0b9480bc5ae ixgbe: stop re-reading flash on every get_drvinfo for e610
eeeaed216e7a5df7076fecb21ac0d12d9075920c ixgbevf: add missing negotiate_features op to Hyper-V ops table
ed295b7637ad3429e31b692fc50654392a9bb2c5 e1000: check return value of e1000_read_eeprom
37a00f4f11d7cad5ec2f1f2ea86da1e61e256784 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0958e0d9c6ae41529ce199b1247e850e7e069b96 xsk: respect tailroom for ZC setups
c02390f5f94d3d4b7d4ff870e11f51255a868bfd xsk: fix XDP_UMEM_SG_FLAG issues
49bd0809a59b0baf14a771dd36e8c0bc714700b4 xsk: validate MTU against usable frame size on bind
22189f1be6a85662ae0107a3b0485c8b88a3c5ae vsock/test: fix send_buf()/recv_buf() EINTR handling
7a4df4c60ead01719ee127f0a7edf0caf0ac8d98 xfrm: Wait for RCU readers during policy netns exit
45143e5428986d397ad1b92c3768ee5df0d65419 xfrm: fix refcount leak in xfrm_migrate_policy_find
7b007164faf19611249c986b68102dce951464af xfrm_user: fix info leak in build_mapping()
477c55efa6fff96ca41180417c4e4b002b5334a8 net: af_key: zero aligned sockaddr tail in PF_KEY exports
1f768a1d8f8fe7865a13821bc2353fd2ed83eb58 pinctrl: mcp23s08: Disable all pin interrupts during probe
4ad1b73f58416c3c5aa94f6d3458ca6d988ce671 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
ec740227fd2d02a2c3ea92b9bff3f7546eab1945 drm/xe: Fix bug in idledly unit conversion
d518697fdc3f431f9b3a0884c3ea020f65972e27 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
6ba49761beac48fdf3fcc0900397e5caf36eea5f ipvs: fix NULL deref in ip_vs_add_service error path
58b6166b4c61902912da1e4e3e5b10a2d129ca33 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c5e4b583e7ca1ac0f6483eadcb9f600d3a92fb0c netfilter: xt_multiport: validate range encoding in checkentry
fcb70a68de3b7d0b01856c9d9d5f8ef17fb0dc6f netfilter: ip6t_eui64: reject invalid MAC header for all packets
2bffbebc09206db254e287c749ac93bf359f3c68 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
7be757c716075ce66b23accb58043049a87e044c netfilter: nfnetlink_queue: make hash table per queue
4684a02a38fe1f486b03e7330e2b5df45d9fd7ea ASoC: SDCA: Fix overwritten var within for loop
0446035a9823b71a6a270ee136f3e04e0462925d ASoC: SDCA: Unregister IRQ handlers on module remove
6f8a0c057da4c922c2a97c80b6e27890043c433f ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
316447511a16c8e2d47944ae33d27132654b68ba net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
3f819a18912832457ef2db6f8d5f75ed814fa1ba net: ioam6: fix OOB and missing lock
46e56b391e1280251aa714bb38fd5752875af9e1 net: txgbe: leave space for null terminators on property_entry
656a79cd34da4187c7981a78368042dc0a3bc0a2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
234d72a951b64e1555c5244b49183953a66aa5dc devlink: Fix incorrect skb socket family dumping
67d71514be8d6a9b1494ca47e9f3f9df8a91a37f net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
d592e76624b631506e9472ec177c79221d341e98 net: ipa: fix event ring index not programmed for IPA v5.0+
01fd42b607404773fd2b9277c8a409c2a0249dfe l2tp: Drop large packets with UDP encap
c04cf79ac0c5f7913d39b46f03c84214947791c6 gpio: tegra: fix irq_release_resources calling enable instead of disable
038e2491f32e5e147f136693d822e2570b8e9cdf crypto: af_alg - limit RX SG extraction by receive buffer budget
14e0e4968a1a69a7d69012c11ad4fcd5cc23297a perf/x86/intel/uncore: Skip discovery table for offline dies
457611ec646a5ef41c448374732e9319a999da4e perf/x86/intel/uncore: Fix die ID init and look up bugs
0a93c5215dab5d5fc37d5cc0036c7a49b1593b6a sched/deadline: Use revised wakeup rule for dl_server
dfb5261c83a876e5385086ce0e123b248417038a clockevents: Prevent timer interrupt starvation
e17f44df2fb308d98e98aedd9e90ab72918048f3 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
195b89e8af5721a2fb7ad9fae225d2123123b0fe crypto: algif_aead - Fix minimum RX size check for decryption
1ec6da2e750ecd631cd8cfff9b79143d45ac6a80 nfc: llcp: add missing return after LLCP_CLOSED checks
b5eef666bf98edc8f1337d0c50c4fc82977f2fde can: raw: fix ro->uniq use-after-free in raw_rcv()
77119651d20c491b3169d15f7e6b2fc3f3b73c45 i2c: s3c24xx: check the size of the SMBUS message before using it
3ef450b592a5cd03bc19eea636f87170560957a2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5f9ec0463f97161c6176cdc33d825623d9ecd04f HID: alps: fix NULL pointer dereference in alps_raw_event()
eb1b41b05ceb2aa9d68ad332e5656a62a45a780a HID: core: clamp report_size in s32ton() to avoid undefined shift
879c161e410de12b3a376deda677311bc1ab300c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
51a35f42826dabda1f2ac80dd2b30b9a6795ddc9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a9fd76c91e59186e1da658ccb8ef6121778f867c drm/vc4: platform_get_irq_byname() returns an int
0e22f91ed7d73b922529b126abfc6aa11da0a81d bnge: return after auxiliary_device_uninit() in error path
102d08fdae8041e43b5857befd8c1d2e1e3667bb ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
68a5dbc9ffbb8867857da17f3110e946b78c9124 ALSA: fireworks: bound device-supplied status before string array lookup
b9eafcae72f2daf10c727aa61e630ae37f9a3678 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9342f3cb3b120d71a8b3bb92463555bc3f0da44b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
dbcc3bc541277594965a1f57a04f17471b1afa2e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
fc3c6aed82252b6524922c9d32dea5e7de51a872 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c094c07e64d1f688fa0d7e9f0063e9b6c798c2c9 smb: client: fix off-by-8 bounds check in check_wsl_eas()
8893e5ccb31f2faed8eda1c4d3bea82d7a44e7a2 smb: client: fix OOB reads parsing symlink error response
ed9f6adce5ffc54915270ed4a28e1c149689d591 ksmbd: validate EaNameLength in smb2_get_ea()
7a8b98d8f2027a2e4be3d6737b3667c4b58bfad6 ksmbd: require 3 sub-authorities before reading sub_auth[2]
b5fe6fd1b7b4d4916461c24eaccd5cba022d62ac ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
fa900851422be6ffaae974623d20984963b32a08 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
159b328e57e56daba317efdfeb4426b090b19a18 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
1556079515b837dd7db8c0f549675616143ff6c1 usbip: validate number_of_packets in usbip_pack_ret_submit()
83bac5ef8a5c5abc1b46b5a927bec626a8469514 usb: typec: fusb302: Switch to threaded IRQ handler
9b83ddb17d2d5e1399e165383f4c7ba97a00410c usb: storage: Expand range of matched versions for VL817 quirks entry
d71ea70a54dd3c7d21d957b4b25911bb39a65131 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
fa2695c9fd8ce53428ce5e4ff7e2c2d0069994f3 usb: gadget: f_hid: don't call cdev_init while cdev in use
c1b16cb4c8114ac985dc37544c09f698040b4f53 usb: port: add delay after usb_hub_set_port_power()
b67089623f7d6c639604212a98199cf4b4ec5a7a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
942775891b6f006d32810e0cc6a09e71a9e3852a scripts/gdb/symbols: handle module path parameters
428e81f6e5b6585b455defa6866b858f2dacd04f scripts: generate_rust_analyzer.py: avoid FD leak
d80e763e6370ca29c782deadb290c8983229808e wifi: rtw88: fix device leak on probe failure
0e36031fbd4faff7b1b4b97127c582fcb4d7d85e staging: sm750fb: fix division by zero in ps_to_hz()
7fe0d6e2f6537e9ebbc729de371795103d1c3619 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
5d7286d5dd687a76f6a544c8c6339baa840e0648 USB: serial: option: add Telit Cinterion FN990A MBIM composition
66a31d2f186e73cdd2a773e4d804e78cf71591c9 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f71e73141c332d4e45c265198f0f57c39819e8cd ALSA: ctxfi: Limit PTP to a single page
caf22a79000470d0f48c402d26f7a96cb31a9fe5 dcache: Limit the minimal number of bucket to two
5307621b4e8da418c096a273aa1464de859a3626 vfio/xe: Reorganize the init to decouple migration from reset
af4947ee70325d50606cd75beb6870ad94bf5e3d arm64: mm: Handle invalid large leaf mappings correctly
19b3a20f19ea104f1a5173a88bf4290e8840131a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
71414470852ef85ad96351128a26f045dcb9e976 ocfs2: fix possible deadlock between unlink and dio_end_io_write
cae246cdfdc5323def9c877de0c115a012a8cb61 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
01624c00ae031afe3df8f8cf3d798f9f4c5f5a9f ocfs2: handle invalid dinode in ocfs2_group_extend
f921d1587d59338efbed49182d506dca6c4d3168 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
2470e6b97784bf8fc74e59b45e356472d92b4596 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
fb5cc95a7cd401f56c952b40d75aa4ce2a2e41d2 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
32de075901190fd4f679d2437ea5721a7e3cf38c KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
0c971f0c0fa2a43973cc51d419822c39afbe1bfb KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
0db8d9553db6598eb5acbabf0f6ef970e30e2d54 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
f0b481c565e6a03c3d1a0b9ad161113f55aaddc3 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
1895dc1b7039307a81590b3dcb5c7552787a11b0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9e1e0e92d8661a7d3015f302199ed4a61cabbc65 mm: call ->free_folio() directly in folio_unmap_invalidate()
67d6d6631675ba4442dc8e52f8befe8ac151f6d1 selftests/bpf: Test refinement of single-value tnum
5d93c785ef8439c4839547749cb466cba379facc KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
7c11684fe376f7cd89c4638f39a574b6da773c18 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
7e92f08a73429bfe5e1c529933473220bfb47577 ocfs2: validate inline data i_size during inode read
367ff4554480897c0bd67d5bd298b85dccd68f6b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d53907baf4d3dae1c948727424d95b9d32d3c8f3 checkpatch: add support for Assisted-by tag
8c76300703bd1652d2b0104042cdb936b37942c8 x86-64: rename misleadingly named '__copy_user_nocache()' function
7dae4be3a230f9d4a08ac58f195d8c1e41d415a0 x86: rename and clean up __copy_from_user_inatomic_nocache()
1976cb6edf1494edf1a2a853c1f0b0dc025b6f39 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
4965b1b49ec0f0f52769e56646cc7fe54374d4be KVM: x86: Use scratch field in MMIO fragment to hold small write values
577d1d1e710f599c88c5b46f9519d9ed9b792376 ASoC: qcom: q6apm: move component registration to unmanaged version
bef5594de8f7a4128e939e05d72787cb6d1868cf mm/kasan: fix double free for kasan pXds
2fe844e26ea4dce7682e0790883fe3cfdb6174df mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
71cd63a1912e992cf1c6faacc7ba89bb65f2e3d8 media: vidtv: fix nfeeds state corruption on start_streaming failure
1fc07feeb103b7acdf82cc0bd0e16751d31279f3 media: mediatek: vcodec: fix use-after-free in encoder release path
106e3a813948e873671e6a55993aec4f1a4d1507 media: em28xx: fix use-after-free in em28xx_v4l2_open()
fa7f459ff0c13f19c4388824d9330c6ea743ff02 hwmon: (powerz) Fix use-after-free on USB disconnect
c55fb31605ded8bd612fdfcfc281396ce2a9851a ALSA: 6fire: fix use-after-free on disconnect
5b70b0e2e31c131183088fe39784b969083f3c65 bcache: fix cached_dev.sb_bio use-after-free and crash

--===============2739629293421293511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216a24a3a6d3-4ec16e832d1f.txt

56ba88a14773296cf52b3708f4c75ae313eb75ea RDMA/irdma: Fix double free related to rereg_user_mr
1fa1d0b5b62f3f55281f97784ac4b5ab2679b4a4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
5b2106fda981b23d73fed70ceb4951217c6028c2 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
dfa13b83e105a62990dd743e2ebbbd6ff2d26194 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
6d7e81132fd451bb9845a75db767f71be909e045 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
82b524b65b32ed582f5d6975433ab38662ee5b5b ALSA: asihpi: avoid write overflow check warning
b8b50ba9b48364a9d5e584157f85124f49648fe7 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
58983d0293df4ab8c2b4a675e87c5b13305effbf ASoC: SOF: topology: reject invalid vendor array size in token parser
ef2d6fe4fa76fbb9b4f1bd3cba2edc14e14c2535 can: mcp251x: add error handling for power enable in open and resume
1712422a90d694562cd0e50bfccbe7965907b574 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
17ae36c3afb5ec8d0cdcaf2a1241400ccbe3edad ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
14f6e16088532920560bf8984f997992040e14c2 srcu: Use irq_work to start GP in tiny SRCU
94dae085cf8fa5e590de16911ed32f90f082c3e7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b71cf92eebd5ad083a55bd235a733f1a3183db2a ALSA: hda/realtek: add quirk for Framework F111:000F
83caa92096928ee7d91c7ab4b3989fd300de35a3 wifi: wl1251: validate packet IDs before indexing tx_frames
a8e0199abb2c94e6f04076797751690a598a0ba6 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1feb20b3818345a9c806b238a62d91ee66cbaeaa ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
d292a877ef841d6809cc8b9d8a79576dd1101891 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c9a98620b2871fcf0e685ab6faaf2646b9ceed4f ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
cdd9a764d83c349d07115b08eeab68a4ad7a2886 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a8357e25844d77144a9e04ff3bcdf50d287c4a63 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
3fb1f793625238434ae38f1ec12c8840dcef8b86 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
37eafc2617d5697ed752fe5e2f1d36b4e2b1f5aa ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
902c4975da04ddf7d9c85e78782f9a8b16d45ca0 HID: roccat: fix use-after-free in roccat_report_event
1456dbbcfb7b464fe1f8662c2f98589e62ea0c26 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b19dcc5ec6a0df6191ccd06e84181d67f3c14a43 wifi: brcmfmac: validate bsscfg indices in IF events
174a6f4a30dc694eaca1c3fe89dbe59b3ae837e4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
77c74bcb0613c376fb5a8564a09d2ed4e8ffa684 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3e51cb167bac2c07fe59eb1955b6edb66ded25c3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
39b817b7137d1c9492cb4e0d40f1e449b1411224 PCI: hv: Set default NUMA node to 0 for devices without affinity info
66fff1e2a7c48278b0bd788ec4205f3208489611 drm/vc4: Release runtime PM reference after binding V3D
c7ccd4cf7a418ba05503161565a02da584b4570a drm/vc4: Fix memory leak of BO array in hang state
bfbbf2788b70396ff36ee96705fed2ad15da4279 drm/vc4: Fix a memory leak in hang state error path
0ad7a107459cd2df8fd1d6a4c750517ff6bf31fc drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
681afd3caec801b7cd4901e18d9c1b74c1122ef6 eventpoll: defer struct eventpoll free to RCU grace period
b521c67e5a0b8ea9c9c61060febd32ac3e2b1121 net: sched: act_csum: validate nested VLAN headers
89836dfb647c63210ce5d24ca5767363c91a7169 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4e481ad055f8f12d488496be4d048e6ce0d9bb1f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a79468ca92b051fdaccb7a87d870055de8888590 nfc: s3fwrn5: allocate rx skb before consuming bytes
f66e3e3641332d36092fbd29732084ecf2764b5d net: stmmac: Fix PTP ref clock for Tegra234
3ec285f3cb2baaeedf23a5201d42ac06da4ea2b6 dt-bindings: net: Fix Tegra234 MGBE PTP clock
dfe4970a6ece8331ff707f5a5ed41f9e4b28b9fe tracing/probe: reject non-closed empty immediate strings
17891afef346b7be454fbe8c65b08d4c1d3c845d ixgbevf: add missing negotiate_features op to Hyper-V ops table
6ffdc9fd7bf6fabb4fcdd77a3d35c58ed80aa4f0 e1000: check return value of e1000_read_eeprom
7dddc58dc99591cb7fc6949aa6cae602e25bf997 xsk: tighten UMEM headroom validation to account for tailroom and min frame
36b6f84f79780a2a90285168db068e05c2bf94d0 xsk: respect tailroom for ZC setups
a1a5bd3646e0e9e743e14145b75ade06e33822d8 xsk: fix XDP_UMEM_SG_FLAG issues
753d78d57dd67f5f63a7452ec5fa1f591cd9728d xsk: validate MTU against usable frame size on bind
d05fd6e17a449e9a9d049e9867571e7b5e1d2a8d xfrm: Wait for RCU readers during policy netns exit
cd1eb1eec6f16221e64496f4b088a63e7f321985 xfrm_user: fix info leak in build_mapping()
3c63b8d1662ebffdc5893bc3f2fbe4bc1b281731 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
98e25a7f792b7864fa3cf6032f5f4b56d43b4a90 ipvs: fix NULL deref in ip_vs_add_service error path
5ae2a83622963e6fa5d3328d8af4e3799344a75d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
7bae86704f7a0fd76753a06500ca020fe73e36a5 netfilter: xt_multiport: validate range encoding in checkentry
68c36be6ff9276611cc3b2c285074309c2330fa8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
0090cff1cc1f5060af62cc37efb46534ac9c8cee net: txgbe: leave space for null terminators on property_entry
59a6b25be03a961ceb941bfe2085449a42fd505c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e96615a1689a8f9f0695b88352c3d8eb238433c0 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
0ad306315e729be3d8e02c111a2ce37ac2e82b2b net: ipa: fix event ring index not programmed for IPA v5.0+
37809df6e4faec61d7f1f1ad5e225304ca364511 l2tp: Drop large packets with UDP encap
c4cf3a5740602df304f8d85599e1b5f8f9c6df4a gpio: tegra: fix irq_release_resources calling enable instead of disable
725f39f6338c5bc73929b15b91d1c76bb89724d9 perf/x86/intel/uncore: Skip discovery table for offline dies
a60898a35e3acd4b2418897b48addb9ffc73bd75 clockevents: Prevent timer interrupt starvation
176c2c3d83757235ff5fdbf51de092f8be1362bb crypto: algif_aead - Fix minimum RX size check for decryption
6f6e0e3ffe97fddfbd6725022772dc00365c4966 netfilter: conntrack: add missing netlink policy validations
f304ffbfa47110e2cacaebfb8b8e567071914f92 ALSA: usb-audio: Improve Focusrite sample rate filtering
e6531bb9b6681438d29c8c87eba2bb1e61581a7a objtool: Remove max symbol name length limitation
eb43a4a0043fb279fc55904cfebf3ec11a2f7e7d drm/i915/psr: Do not use pipe_src as borders for SU area
744918a0a60747a4e1cd07f866906457f28d4fee nfc: llcp: add missing return after LLCP_CLOSED checks
29240a44e2aa958984dcaad40cef5a481990995c can: raw: fix ro->uniq use-after-free in raw_rcv()
6847d02916ea907b9b76f7714f17047580923a26 i2c: s3c24xx: check the size of the SMBUS message before using it
cee1a7b1dc06854d4a4de1d74b924be6b9f0e925 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d5386a10f6810b8c44b3591d2ab027114e459206 HID: alps: fix NULL pointer dereference in alps_raw_event()
96c7a69eb4a2eb01056581ad2bd44bf60dd96a7c HID: core: clamp report_size in s32ton() to avoid undefined shift
468a3d67b09916e0b5e49a23ff2d0c51d47684b5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a1e3d216161fe3b0c273e4f959eb3c7211c13837 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6e9eac8d0de25a22231605f480c7ee8d6636029e drm/vc4: platform_get_irq_byname() returns an int
8c814c303227843c080255ded8295a0c8fc00a39 ALSA: fireworks: bound device-supplied status before string array lookup
7953b9e980c37342817d8ce9aa4fa59e5551e7b1 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9fe9c85daa5b34a23f8d513f90bd7761424af483 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b828f878ee78b7c75858bacb0026fa8d00080715 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
56490e043348a672405128473e769220a8fde220 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b7c992cdeb2c77ca151e79f8059268812c27e7ff smb: client: fix off-by-8 bounds check in check_wsl_eas()
77927879bb7cf24d26dfc53a420f3e43c4bd3b31 ksmbd: validate EaNameLength in smb2_get_ea()
d8cbaf8f4b4859f12e68def9238df39a8cdbd3d4 ksmbd: require 3 sub-authorities before reading sub_auth[2]
76c561796235c94e085e94d818e7e9f81b825225 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
19741ea5d1a3657028bd24ea6c8de2130d6a96d4 usbip: validate number_of_packets in usbip_pack_ret_submit()
c69a4d190a8f9af97e23726a7f0fd5993f67460c usb: storage: Expand range of matched versions for VL817 quirks entry
f34cd996ca778d721527c5d92c1df1b467591a66 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
09434efb29faf3538e6535801d0566e039d79935 usb: port: add delay after usb_hub_set_port_power()
2070fed80f78ddf3087f1ebcfbf4b875779cc392 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4253131e9f6d9409e14ef1c00eb09e9df2e9e475 scripts: generate_rust_analyzer.py: avoid FD leak
39957a079e4b84387676383b2f39ad6d18d408ce wifi: rtw88: fix device leak on probe failure
ff34ca36caee78622fd936894777389ea7a09607 staging: sm750fb: fix division by zero in ps_to_hz()
85e92c86b13b1b5467875b93cdbb7e1ccf01a290 USB: serial: option: add Telit Cinterion FN990A MBIM composition
9422e41969b2a9171bd51e003d4d198dd32a640b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f345343fb4d017456e6b493c2683bae3dd932a26 ALSA: ctxfi: Limit PTP to a single page
c2e4735119f5917fd7a2459a32fa27b9bd94c7c6 dcache: Limit the minimal number of bucket to two
1ceeca302e015c56dbd06d5784a348927ed2f22d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3dfb4270eb27e37bbd953a61b9e3bcec0dba1daa ocfs2: fix possible deadlock between unlink and dio_end_io_write
d45788da91e1ad29f2e9736dbbc0c600a9b5dec2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
63f840226e90c19f5595b0b8d3544da7646a2491 ocfs2: handle invalid dinode in ocfs2_group_extend
130bba8dc71c0738e6003540b923a29a835aa863 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
76ddfce0f9e8e0f64a22203d5a4fd84d4413245f net: skb: fix cross-cache free of KFENCE-allocated skb head
7b4fd462e357c1637d31c459b74eec684b1b47ed btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
a0e91f97c8170b6b91f2a2698404f27065c5e077 iio: common: st_sensors: Fix use of uninitialize device structs
2cc20c490f74b7f702f41de0bbdd49a51015bde8 net: add proper RCU protection to /proc/net/ptype
37fa7b28e9098bf47d16aac6936b79d92732b83e KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
4639c5f67986a3c875aa57d68782d740059c5332 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
325b7ce4cf5f4e0a07631d4e88e384f255893988 nfc: nci: complete pending data exchange on device close
cba9771dd0441ce35d90662d9e83171b1654667d blktrace: fix __this_cpu_read/write in preemptible context
bdc888108bfce1190a079a98eba3ba65253b4dac nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d40618bf7db9bb4ff9fece6e859e4b516d8d3cc5 ice: Fix memory leak in ice_set_ringparam()
f9946191dfd78c895bfebc29900108fcf6a5eda3 checkpatch: add support for Assisted-by tag
4d7b9c69d9f473cdb0fbea93f2c7ed5a6c4f5eb9 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8cfb1305f36b0b2ed7f7a32155b50a7f85bd3e9a ASoC: qcom: q6apm: move component registration to unmanaged version
b17e1134f3be3ebe806f9904ccbd566b8baa2630 mm/kasan: fix double free for kasan pXds
579b7467b8a8417243b46d516d8a31d9cda894ae mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0f21e856d9db4f3f09cc67d6925ddecda59552e7 media: vidtv: fix nfeeds state corruption on start_streaming failure
a0fd9e5fed514418415a134682c90191030a1e37 media: mediatek: vcodec: fix use-after-free in encoder release path
3b0ea138d03fcfaa2bff905f777e3054bb304db2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
7852aee6e9a39c10014b8e0f6554c2f2db7acd24 ALSA: 6fire: fix use-after-free on disconnect
4ec16e832d1fbe945d164067b38f3e6342500f1f bcache: fix cached_dev.sb_bio use-after-free and crash

--===============2739629293421293511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f92788f9f6-83ed2baede43.txt

4f8d62bdb1810c6a0f51bc18f0c5f71804ca210e nfc: llcp: add missing return after LLCP_CLOSED checks
6f5ec613039dbf544f003b0e389b66e8584212f0 x86/CPU: Fix FPDSS on Zen1
2a7112cd36805967242744162555fc0f47712c20 can: raw: fix ro->uniq use-after-free in raw_rcv()
d60125839bf8533066388956ad31549bd0910609 i2c: s3c24xx: check the size of the SMBUS message before using it
e20b760988f647f274f1cd56d41e8189af02faac staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6f839b9c17433134ab2f9e1141ba218ad27103d9 HID: alps: fix NULL pointer dereference in alps_raw_event()
61e98d12135d4b26a56bdc0c672db3396348cbf3 HID: core: clamp report_size in s32ton() to avoid undefined shift
dd2c608aa5c3cf22d5f6065321a82c7bd65fb684 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ab873bf3ae5929b7cd002aa663983fc4e6951246 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3416d60dcbd61da35fde5410679eebbdf51392d2 drm/vc4: platform_get_irq_byname() returns an int
4cd737d1db82e81618ba091655e43773238f32aa bnge: return after auxiliary_device_uninit() in error path
c0f1947734b4af089d6f83236ac5c9b93a97e3b6 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
acc9c4d884200b94230378b8955eff9da4039ff4 ALSA: fireworks: bound device-supplied status before string array lookup
87cdfd63b91c551ec03c9890173f68ecc2d2f007 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ffc37c525ee01d58605580b38fd61a900d17ac2c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a2ec3aec8f3f17db35c136c3e1abcc25a1fd4516 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
30318da7567112d4239ecd149a2bed7681e52946 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5f11d3a29e836a19489bb67b6011c9639415418c smb: client: fix off-by-8 bounds check in check_wsl_eas()
46917284fbda73fa39d12d84a322d622410ed308 smb: client: fix OOB reads parsing symlink error response
f0b189b73ec128ee185f64c40f34fe8d341ce638 ksmbd: validate EaNameLength in smb2_get_ea()
89dc85473cd122259428052bfe41a970e531921b ksmbd: require 3 sub-authorities before reading sub_auth[2]
600536f03b3a4d595c46fc4550e00d163c505cee ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
50786ac074c426249c2f99b840163f95af6c13b2 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
ddf4bd78aefea749f706cdda8d3a3821c0dcf552 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
90a287c19d0be36922dc20ba4ce3f88085761365 usbip: validate number_of_packets in usbip_pack_ret_submit()
48fe595d108055b3a75c550880f11ff370f84be9 usb: typec: fusb302: Switch to threaded IRQ handler
31bf800ae371ac64ce76d6ba757c322ea736ebc1 usb: storage: Expand range of matched versions for VL817 quirks entry
9758db297776f886edd0f45ae5153f3df36eddfa USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
94b66e826a7cb25a4334423bc0d30b25884aa44c usb: gadget: f_hid: don't call cdev_init while cdev in use
8f15083f65b094be667f41a651e9064bd0887bea usb: port: add delay after usb_hub_set_port_power()
822f43512860131159692848c7bbb8dc6ad21885 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0f0e6aec77e62d4bf80ee7c71e0db564dd1091fb scripts/gdb/symbols: handle module path parameters
f81e0108a6b839df0e0bd7637443ff3f05924171 scripts: generate_rust_analyzer.py: avoid FD leak
20acbb52df484fd5ffcf40cc378aa6cfa0fabb42 wifi: rtw88: fix device leak on probe failure
80369f85ac8d498d5d19944d25291c34e2e3e053 staging: sm750fb: fix division by zero in ps_to_hz()
1789a63321605a32404762b34a213c599dde74c9 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
72cfb78b557720b70eee62ae07f977fbfec0e60a USB: serial: option: add Telit Cinterion FN990A MBIM composition
1d94aa928a18288644089bd3a05e1d775f2d744d Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
7808636b110292ea4624569508b032e50738351c Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
4df176b232957618a2b266bbcd514ccacb3b9562 ALSA: ctxfi: Limit PTP to a single page
5e97dcaa47a1ca01e6b6b90c48ba514f0331a6eb dcache: Limit the minimal number of bucket to two
42eef7609df720764a2ff9c73f8c6c208305cb0a vfio/xe: Reorganize the init to decouple migration from reset
4c978b12086a31b259d86b0e54a9335551135824 arm64: mm: Handle invalid large leaf mappings correctly
37777b0f720d2c440f34288364979d6352ecb52e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
98c678fbeb86bfdb7ffa1d5abc44fa2b50d6938d ocfs2: fix possible deadlock between unlink and dio_end_io_write
a48f579ed6c48fb70db85d2029fd279fc3a3e5b6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
68f8247957afe8ef810c56ae270ce4a75b7af150 ocfs2: handle invalid dinode in ocfs2_group_extend
935e3d1445adf2714e5aac501db762e2c234e92e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
67018d8d24ca6da7925ed9349ab101827d4d6291 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b738ddf16c092339022fd7dc9097144977d7a7c4 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
1457e6ff1a6ac503d0e04bab3d172e3baf981dbe KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
4b995d23c872ce35c429293e522c62bc1c437345 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
457ddb938366f2e752b8e6a556f95d424bd0165a KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
489230371a9dd3ec0d5837a00629cc177c300b05 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
339950d85e67b1eb4d4fbd6221e4e3bae977b68e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2d0d44ccb5b03b0b4d26f1cbfd5be4bc98b5ef85 mm: call ->free_folio() directly in folio_unmap_invalidate()
42da24b1fdf99c74f6c948f37df9f339863546c9 checkpatch: add support for Assisted-by tag
7374c5a5f1f82b09d3c082b5ecd0ef0faf27d0fb x86-64: rename misleadingly named '__copy_user_nocache()' function
3076e505dd1ce8d43da08763bea88b81b7db7847 x86: rename and clean up __copy_from_user_inatomic_nocache()
a25bc597318e392c1c7ae09056dfdd7c2a7311e6 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
ff231628fb2d7f8a4b91e1326348d5fddcdbe946 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b333ca5b2a254a77c76f3a74bc407be819969078 ASoC: qcom: q6apm: move component registration to unmanaged version
3e8cdcf06156662c6b47533714af7f3099a3e278 mm/kasan: fix double free for kasan pXds
939e5e3bcb64b84e417b26bc1b21102b0e52fe0e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b5adc115f60e53a643e54076a066ad7188b9cb2c media: vidtv: fix nfeeds state corruption on start_streaming failure
66622c8a5f4f655539c6b273a7c3cc9f4d780b67 media: mediatek: vcodec: fix use-after-free in encoder release path
e0c0a8781fa38df619b8ac769db7a1e1bce5b6e1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
02ccb29f31cb7fdc294fb2bb4855ef3f89872244 hwmon: (powerz) Fix use-after-free on USB disconnect
ba7a5304f9adc10098386586b595f76b3e497d86 ALSA: 6fire: fix use-after-free on disconnect
83ed2baede43bbf71ee9e7a865726b3e46d546ac bcache: fix cached_dev.sb_bio use-after-free and crash

--===============2739629293421293511==--
