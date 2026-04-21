Content-Type: multipart/mixed; boundary="===============8799970060259522640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Apr 2026 09:27:18 -0000
Message-Id: <177676363820.2790082.7238412908322837038@gitolite.kernel.org>

--===============8799970060259522640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 657da0ff5e38225e0b6ea488847754c9dbbf8e5b
    new: c9cbf561128a03bb832cc5785167e9dc3aade984
    log: revlist-657da0ff5e38-c9cbf561128a.txt
  - ref: refs/heads/queue/5.15
    old: 8637b653a58a3ee990ea85935812ed1f850652df
    new: 04262a54e1930537c2c702f6e4175a9ee091aa55
    log: revlist-8637b653a58a-04262a54e193.txt
  - ref: refs/heads/queue/6.1
    old: 21728300725463feb01d369f9f03e5775b25a61f
    new: 78a3138859cc3a045d04890ac011de714058c7ed
    log: revlist-217283007254-78a3138859cc.txt
  - ref: refs/heads/queue/6.12
    old: dd47f5bc91db52e7544c5b056ddece17f7a6ce3e
    new: 5c1fbc9662d85eebd866d815882e6f8e4e38f5e2
    log: revlist-dd47f5bc91db-5c1fbc9662d8.txt
  - ref: refs/heads/queue/6.18
    old: 14a5b08b32258c489689ce6fd039a00562b489c6
    new: 01e0e3f1149b27e9a41895970069e568ab729275
    log: revlist-14a5b08b3225-01e0e3f1149b.txt
  - ref: refs/heads/queue/6.19
    old: 5cf4a6a0aa34b50953901749470cff8db0fc8c51
    new: a394e57247875a1316c57ffaa879c0e4bfb21c16
    log: revlist-5cf4a6a0aa34-a394e5724787.txt
  - ref: refs/heads/queue/6.6
    old: 65401d3234febbc6e9b3c3fd7fd5252d6d18e914
    new: c7ed0bec733f492a44b28deb300b6b654b36b3de
    log: revlist-65401d3234fe-c7ed0bec733f.txt
  - ref: refs/heads/queue/7.0
    old: 383934b8d1f782cdfbcbe0e20258d60d2b395767
    new: 19784086efd7de5dbf933bb76b8c230a6b811da7
    log: revlist-383934b8d1f7-19784086efd7.txt

--===============8799970060259522640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657da0ff5e38-c9cbf561128a.txt

7d44721f1cc8e9bdc3ff57c6e5d4998eb5faae8d ALSA: asihpi: avoid write overflow check warning
cecb65e988a3ab5192c64a2c091b4fbe8c610378 ASoC: SOF: topology: reject invalid vendor array size in token parser
b9dd56d3245f3f23fa0ff37a5e22cf10c6cdc57d can: mcp251x: add error handling for power enable in open and resume
a13c6f75828d43dcce0e2301a80773d1561e2c1f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
25d61d781280dd4ee99796ec002c4fb70fec42a0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
225eecd75221329cde5de58e7eae7e0fad151e15 srcu: Use irq_work to start GP in tiny SRCU
6645f834d105c9af55ffba231e337938a223616f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5fa75567016930a2345d1eaca5f57df216c929eb wifi: wl1251: validate packet IDs before indexing tx_frames
f5b8f93b23324e477ef262ad4f71bec8dc049ac2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
56b33f9fb82abd9a9f8811f0a5a80020afe6f160 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
28183629220571be94aebe58257eceb0341ff312 HID: roccat: fix use-after-free in roccat_report_event
668800bd0a451771c14dbb93e8c5d109b8b828fa ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e1b7e13a14db79644fa568d4e04ee0b947380d5f wifi: brcmfmac: validate bsscfg indices in IF events
65a3621ee4b736163c5f33065423d7cd41172412 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e27561ced56bedb76c02d8a96a7a02d022f0dbd8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bf52211275603038261d71497e952164c5c3dbaa PCI: hv: Set default NUMA node to 0 for devices without affinity info
d67cde8719ad7d56fdfb774b32ea2bdeaf3c8eb3 drm/vc4: Fix memory leak of BO array in hang state
c4ee621fc2f4bea593a3e86fb6d30ff76aa217d1 drm/vc4: Fix a memory leak in hang state error path
8ca76becbed9c65df7e02f6ee6de137a70caf87b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5abf7ad818ecbf8865e54fccc752dc698b3a8d44 net: sched: act_csum: validate nested VLAN headers
efd9d07ffaa95db0fa7ede6df3e3b768e368cd37 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
b670a784a8dbfb06e90ba0a734279d7afc8750c5 net: lapbether: remove trailing whitespaces
ace196aa555a028df41dc33110f232a89aa0105d net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
9f65325fb6234b0b6d566caad4d6cb8089058d0e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5c04337cac5ae81a6d3f4fd3000935ec092f9b93 tracing/probe: reject non-closed empty immediate strings
26d7e25d79d54cc5c5c2d73e4fd23f1c0ef3ee46 e1000: check return value of e1000_read_eeprom
9b6f2afea1682d541178003309a8fb1f99780065 xsk: tighten UMEM headroom validation to account for tailroom and min frame
5591ab392fba54201256504ae0bebd43b13d761d xfrm: Wait for RCU readers during policy netns exit
dc418a39d72a8a4fdcfaf9dd9f23c8df93e2ffe5 xfrm_user: fix info leak in build_mapping()
e7f1d1ee68043bcdc8088906a9fe0a691a7b273c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
78e1bd08ed8dd68bee34a6ceef4f399792fa3990 netfilter: xt_multiport: validate range encoding in checkentry
f9321a4420758f1419a1923c9d0e2bb10c2e2edd netfilter: ip6t_eui64: reject invalid MAC header for all packets
6c6af2c6c461c1b308a505ba4b2dfe34f0c0ef02 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1eacda148cf5dde8ca22ee3575773224be08a542 l2tp: Drop large packets with UDP encap
8a06af239fa0d3d47c8c7766b891a4a899cfbc4e crypto: algif_aead - Fix minimum RX size check for decryption
e4bfb6d292bc9c909bd033811e70e2dc14a2b5f8 netfilter: conntrack: add missing netlink policy validations
d7ae9eba779c1148ddb82d808319d07bc888ddeb drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
53c3db4fe39c278dfd2a669029d2ffcf1cd34ff3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
4d15f382e99df3f72d70b6d7a49f6adaf8d2bfe1 mips: mm: Allocate tlb_vpn array atomically
6a9d35c7f051e59fab0ec0e879c88a200f08f3e9 MIPS: Always record SEGBITS in cpu_data.vmbits
63234d1c458a72cc77448e19aece3eafc85661a3 MIPS: mm: Suppress TLB uniquification on EHINV hardware
0811e15e1e877ed68a665bde17437a10a046a7dc MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c7ae2949d962c580afd52ebf4116901bd29c189d netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
cde620cd71292544f6651199f2495d1112c5c00c batman-adv: hold claim backbone gateways by reference
b833009fe2cf90a481260f73d0dfb3b208a98d05 nfc: llcp: add missing return after LLCP_CLOSED checks
f92db12334f87133df974630c1bb2fab6fe6f0ac can: raw: fix ro->uniq use-after-free in raw_rcv()
f1929f15780fd14939163b1f4c4cec2314120158 i2c: s3c24xx: check the size of the SMBUS message before using it
fc49fc0d4a1b65139c900dd863ae05396c6d42e5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a3730dd3839254ad10afc9ddd3ae44d036f6e3ce HID: alps: fix NULL pointer dereference in alps_raw_event()
ea8c0d2a40a2e452041b6457335abf8c39075334 HID: core: clamp report_size in s32ton() to avoid undefined shift
c45025167cec50fec50212954450677c459a9051 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
335ae7bdd3f42ca12ffa5304d222afd6f4858520 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6776eb73736a373493d192fd0d0ae1f13f9a9323 ALSA: fireworks: bound device-supplied status before string array lookup
08585f995b0cd6715a9a290e45ff3b54893b3614 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
57295655e1d74bc3f51e955d392158a1e87d0858 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1f7107673c30d29d022e69bc07ce881c402e4093 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d2383ab48141be70d6f6defa8a4a09a214cd348f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
14b6ec669cf32b75d070baf8f8140886273ab61a usbip: validate number_of_packets in usbip_pack_ret_submit()
ab338284a4abc79c13cfaa476cccdd6098660d68 usb: storage: Expand range of matched versions for VL817 quirks entry
48dfe821f5e669d475b8d799be31761d3606c522 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ca79301969edd7323da1e749cb82981fa5fde437 staging: sm750fb: fix division by zero in ps_to_hz()
02c4e10e3fc9d8a434dba1409e69033574ab9b46 USB: serial: option: add Telit Cinterion FN990A MBIM composition
8606fab75d5d57f9eca0ef8af21fbf41de974bf1 ALSA: ctxfi: Limit PTP to a single page
4de99d2f3f46d430e69a08bb283f57795920ed7d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9b38209a77c2f19081cd54fbeebf6893b6b377ff ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1a94f60241bba67db2816666d377d95823c933d0 ocfs2: handle invalid dinode in ocfs2_group_extend
c3e8a3e92c974c2e0b4b697039452dc4b9403c76 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c587ee2314ebd522e9583c6a521cf70fbd60eda4 ACPI: property: Constify stubs for CONFIG_ACPI=n case
21cf0156ab0b355c103048ee0e27e22c3cb6fb65 rxrpc: Fix call removal to use RCU safe deletion
a85bf67f6363274ea60a0cce2fdaffae34455cda rxrpc: proc: size address buffers for %pISpc output
3052858af9db5ba4fe29a56335247614435eb6b5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b95ffd5a1d1f2d7d04c3b2e35d3396380151d0b0 media: uvcvideo: Allow extra entities
d80a5191b1a8df65faa5c2f59839778bb02366f6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d6fbc9ca0f8d2811c0df83030040e700a6eea144 media: uvcvideo: Use heuristic to find stream entity
8097e3be08f7eca8431d906b8dd80a87e265d618 checkpatch: add support for Assisted-by tag
c0eef12dbf2a232afea83bd55dcf0b29f967ccea KVM: x86: Use scratch field in MMIO fragment to hold small write values
fe86fa026544ac5773dc430499013f5515d582e5 mm/kasan: fix double free for kasan pXds
3f4f1b8282e5daa81e645fa54e07d61982c3c844 media: vidtv: fix nfeeds state corruption on start_streaming failure
1319a2b7a1e60956212de8af7ad349f76007ae49 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0d5edc57648a8a3418c1c9136b85c8283d626f5f ALSA: 6fire: fix use-after-free on disconnect
535fe5aa449e86aab29a3ceeec09e3789bf77acc bcache: fix cached_dev.sb_bio use-after-free and crash
9430742d8016d4754b2d77bbd6c61b31e736c4e5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a11a7a67b5cd90ff4ab5cd50ecf244ae92407262 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a8bcc8d8ef7d5f798a93d104c619290fd96c7e4c media: vidtv: fix pass-by-value structs causing MSAN warnings
c9cbf561128a03bb832cc5785167e9dc3aade984 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============8799970060259522640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8637b653a58a-04262a54e193.txt

ac260081b15af37c53ea18bd9d8ad39c8d03b3a2 ALSA: asihpi: avoid write overflow check warning
b8818a3ec07a943531fc85380ea817ef21392b7a ASoC: SOF: topology: reject invalid vendor array size in token parser
6d5794aeb0108496ec099cbd38e531c43a9e9e24 can: mcp251x: add error handling for power enable in open and resume
3ef2c26c70bfe95b29fb1556386ffe7f1755d2e8 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f909cfb8462b9276dea7340ece208ed0ceb8f5e3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
be16e7963a4a01bf66b67bac73b9930724936832 srcu: Use irq_work to start GP in tiny SRCU
c70d27f20b76a793ef3678f4ee4299e61acef455 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4331f23af4cf9d682983f9d1896c8e6ca1d4262b wifi: wl1251: validate packet IDs before indexing tx_frames
5ac0ad7e3951baec49593f7fa285ee4c939813e2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b0661bb8cdd7be411c768262bc2d191128b2a0b6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
218fad8d424ee48492ef4aee933fe45357dc477d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a5d435b089f8a8714db108708d595d2178593a1c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
12fd70bf966fe04eff37e17e86de5dc5d9647031 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
261fda3f37e8142f3d03771a8051363b8ecde15d HID: roccat: fix use-after-free in roccat_report_event
0e966556b55a58f9812a6e08ce780458fa67f45c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1ca0187a4deffeb178db7b306b5b07f469f5c51f wifi: brcmfmac: validate bsscfg indices in IF events
62bf770e091bb5fcc52cb7bd3373e568191d5e79 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b8ca0cf79bc2cf5a38542998fba78c6a18cc1622 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d3f6c02aab3cc2b527021b3b5d6dc6795504b1bc arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c7af7ed8d9cc06d6aca68c0e911ce1026b266faf PCI: hv: Set default NUMA node to 0 for devices without affinity info
78bca95b33a0c873f9298c578ddde404d00aebc0 drm/vc4: Fix memory leak of BO array in hang state
759b58f24fd92f30a18f6e9c9a62cc564ab3b7aa drm/vc4: Fix a memory leak in hang state error path
0cc51ae6ff89eda8119f0a596091faf7731ccdce drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
90538bcb72a67c4fdb406563328fc995eb5e426d epoll: use refcount to reduce ep_mutex contention
3ee41b4eae7371444cd07e99a91185da3a8fd089 eventpoll: defer struct eventpoll free to RCU grace period
a9ff3238d7e46e2bb1f80a6f67031eb4ae394c0d net: sched: act_csum: validate nested VLAN headers
b140db2ed65f2ae9cb84f9b2b8b7b89436b42975 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9276a760a24fa5418e9a58231f9c3c63fe66f22c ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b29b7621f11a87799e74b66dbcc0803012258318 nfc: s3fwrn5: allocate rx skb before consuming bytes
9366744321068aa43bc79584fc557a5f35be7258 tracing/probe: reject non-closed empty immediate strings
b00fdac97e2bfe30ae2db3bc0603c11d7ccc1e2c e1000: check return value of e1000_read_eeprom
c44e69ae7a5a879e0c0be9739d9771b34a303ec1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e62507a58d0a0426b93a1415b565efcd9a920067 xfrm: Wait for RCU readers during policy netns exit
b2fe90a80fb31f4b969cc0dc3e901726ecf2bd0d xfrm_user: fix info leak in build_mapping()
5194aafdc80295710a74a8068c163e587308b480 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
eebd7ca1117aafce6dfac0307748ae915cd81da8 netfilter: xt_multiport: validate range encoding in checkentry
2e5a70805a144f4966bd25bb098d440a6f44647d netfilter: ip6t_eui64: reject invalid MAC header for all packets
7789b1916f84872fe01890f16f23bf798c4d3df5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b3c836ff6eeb0ffbf6ce939039765e95b2ff6d28 l2tp: Drop large packets with UDP encap
91b4fa267000ec8b7232b4e9f8269eeadf79bdb6 gpio: tegra: fix irq_release_resources calling enable instead of disable
2219e5ffb26805f50f536da8de04d0fb5bd9dfff perf/x86/intel/uncore: Skip discovery table for offline dies
bd6ef31b92de8db9abdd630a4588e624d852169d crypto: algif_aead - Fix minimum RX size check for decryption
1ca80112289493a38f608103751df0fc80a493c5 i3c: fix uninitialized variable use in i2c setup
8b5a981c5afe20465c8ff1b1788f05596b8d8583 netfilter: conntrack: add missing netlink policy validations
4537ca5e76f2b2a4d6b4f04fac7d75af2c24d5b9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6003bddd651a57b03075414dcb895d8212459645 mips: mm: Allocate tlb_vpn array atomically
876c407d8ed05d1b20636c7936895c579c6a9f46 MIPS: Always record SEGBITS in cpu_data.vmbits
221aa3ae882c06d974ecab502c60ac02661e0ee8 MIPS: mm: Suppress TLB uniquification on EHINV hardware
b4263fd4c86bb291c5bace2f6f498be7e688034b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e55f926a321211342dc2e7dfca9dd9cea881b070 ALSA: usb-audio: Improve Focusrite sample rate filtering
d7873f7ca58d0b27b31cfdfabe77a10917b0847f ALSA: usb-audio: Update for native DSD support quirks
a8e8b957fa135872dd55a9da216e914ab8839f5e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7d066c454864cba186ce22c42f272cfb38f36cdc batman-adv: hold claim backbone gateways by reference
d8bcade3c5bfd2d43140366363b31007943bcd1c nfc: llcp: add missing return after LLCP_CLOSED checks
96e02edd96c00c0e8daaebe7f2b6becb20560edc can: raw: fix ro->uniq use-after-free in raw_rcv()
5b4c72adc4b8596e9ff4af5f93957eba74b76abc i2c: s3c24xx: check the size of the SMBUS message before using it
47b911005e748eac9a19f80151940967686f97cf staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b1a72d60d1503edf44f4120958cf094ade95eea0 HID: alps: fix NULL pointer dereference in alps_raw_event()
144234514ac30450bf068364040cdab647163532 HID: core: clamp report_size in s32ton() to avoid undefined shift
7f9099356919f72fe466331e8fa30eab5d451050 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
cac41cf39e770653810659a45abde63bfb8af77e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
55fb304298fed9951f860faf0b0ae0627ef9c5d4 ALSA: fireworks: bound device-supplied status before string array lookup
e5ec4a99852c2816224f1e6f8f4349aff7eefb1d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0546eb5f7092bf2a1c93a599e71b297c0a9db556 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
be00ba7f4b1e4470405a3f36741b5a93c64d0742 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9c0aaccac21091dcdfc0374b0de2816f58bebd0a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5c232b82ee4ebd9d3ccd95c0162a3af72f9658b7 usbip: validate number_of_packets in usbip_pack_ret_submit()
067b7fc423a6f9600141a004a05b113b2266b57b usb: storage: Expand range of matched versions for VL817 quirks entry
ccf378fb1578d909dcc9fe9cfa525979025ac78a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d152a3437316e84e28d239d22a5f5818177639f4 staging: sm750fb: fix division by zero in ps_to_hz()
d9e45c28898107df73116112d65f5d73f225a850 USB: serial: option: add Telit Cinterion FN990A MBIM composition
47d394bde870a3aeb0eb876f2c0fa822a6f03980 ALSA: ctxfi: Limit PTP to a single page
7f35313b9981927cfc3327a82fcd3de2511a7bf1 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b93ca1e02253f0632665231598576907ad54cd59 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
19af4dda24f60e4b5f555f197b0d9316e8014750 ocfs2: handle invalid dinode in ocfs2_group_extend
1fd0f86f0e468264e60f5afb2d413f9f7af0d9f6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ee981cf29931638fc5cd1c17c748a1a4bce53675 fsl-mc: Use driver_set_override() instead of open-coding
1a8dc8461a9f1f50d527cca397760213e3a79b5e smb: client: fix potential UAF in smb2_is_valid_oplock_break()
5c57f4d3aaa3fd9b02eaded51ca420baa5a3883d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1011c98342a7b1a4aa3a4444d7d7e8a74b6b0ccf rxrpc: proc: size address buffers for %pISpc output
218b3be4385661e843ac6978deae59b2603d1360 checkpatch: add support for Assisted-by tag
8a7bd53d59c7613df7e673e5df9305b5845b09cd KVM: x86: Use scratch field in MMIO fragment to hold small write values
16e5fa9de229b455108cac7fb5caef354b646cab mm/kasan: fix double free for kasan pXds
f8a12050cf75d4f61f7b95915620b36107839869 media: vidtv: fix nfeeds state corruption on start_streaming failure
819567aade118a3fd2d23980e85d42fffb4cabe3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
866a091a39a81e56beeb65f811fb7244a73ec3e1 ALSA: 6fire: fix use-after-free on disconnect
5f03ff254940e5527e2350aba47805a4e72e245a bcache: fix cached_dev.sb_bio use-after-free and crash
6821f3dda588b2c5f12ea513188f4d6ad3e8dd77 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
87e32346ab58fa583419028d7b0a138e8a90e814 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
fec8db25a4ba37d9380e82dc2f2daff1e3db8b5b media: vidtv: fix pass-by-value structs causing MSAN warnings
04262a54e1930537c2c702f6e4175a9ee091aa55 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============8799970060259522640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-217283007254-78a3138859cc.txt

5c265e5213d1b38c088f8b93e149f73b71bcaae4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1e3e2878dfc39f5d18fe74f0acf6ceadf1d96d8d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
6e54de7914cba18a9002534dba9482bee0eae40c media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
0f8131af47a0a14f4fcb0c8ba1104d429cf0286a ALSA: asihpi: avoid write overflow check warning
e77b9bd2f1dc6d71c25f613b7badb7adabd0f99e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5cb669d54f478e4e2a9008eff6630f4c5bd58c09 ASoC: SOF: topology: reject invalid vendor array size in token parser
526dbbd200ab4cb1fa8f81ccb37f3a9cc7a9e82d can: mcp251x: add error handling for power enable in open and resume
28b18bd6511bfc1a145b0b877a948def7541c1c1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
348f8508a38176f06359b7108678d8b75551e72b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5f7f3592bb7498a64889c7c9f1c3844aa303f116 srcu: Use irq_work to start GP in tiny SRCU
d021954f079eb86702e81b4964fabbcac41dd604 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ab9296830aecf3c9d400f1e7eebffd231657b69b ALSA: hda/realtek: add quirk for Framework F111:000F
7f226983c3454fe6ba6f9ecac96ae7ededf3df0d wifi: wl1251: validate packet IDs before indexing tx_frames
7319fb776d028b66ce6b02b7b56178b3fc99f0e4 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
00c35cc35b48c6b5009b7508d168948395bdfe86 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1df25d3c3f286e6ed32cf2c1d7dffd39e8985d26 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
388f05591016725417055678a8b00cad85bf8987 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0c22c9668af272c393e684cef22e2511601ed467 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7a7b0d4ae2e352cb60b8b3cc7fc418ab1df2ba5a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0bd06795b7c8929a9543dbb702239d4fd9309adf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
874bfab28d1fd90ddb5094ded154398b4d597843 HID: roccat: fix use-after-free in roccat_report_event
8ca1559efe77a2e11152186a7779884b357a685e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1b767c7b0ca98f2e8bdc3932e11216c7826ab12e wifi: brcmfmac: validate bsscfg indices in IF events
b509800e130563edcc6e1cc981851f917db686e6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
850df626e6d6be07ca640c3343a064edd979263c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
460c8502dd611702a253e5e1eaa4c9b52d477219 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
850cd3364a1415d87b68e0902a0a1c035879b029 PCI: hv: Set default NUMA node to 0 for devices without affinity info
0ebfe6b886ca70255d9f6994bdccf1b095db495b drm/vc4: Release runtime PM reference after binding V3D
9e63852ecb0122c3b985375adeecd96659104d52 drm/vc4: Fix memory leak of BO array in hang state
93d698ae73b2a3ad08ff06456ded1b57188dc487 drm/vc4: Fix a memory leak in hang state error path
694ca1d9c4ab729416e329bca9397823e65faf98 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4fdb37d44689ac0ba4591decfb54d4fdb3e266ed epoll: use refcount to reduce ep_mutex contention
267f23f846dcdf55c1cca27e5727d09b9fb20222 eventpoll: defer struct eventpoll free to RCU grace period
f8fc99eb8a8f560eda1a21e12038f94ea1194f6c net: sched: act_csum: validate nested VLAN headers
007b663aa6bfd5fc13c1693dc7a99313dbdd219c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
eabd0c6872c902bd03529a620ba69aff64bc5698 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f0abb18818ec4f8f0706f952370b784c9884c1ca nfc: s3fwrn5: allocate rx skb before consuming bytes
153488f9bb492d6883442fd3476eef2dc09b018d dt-bindings: net: Fix Tegra234 MGBE PTP clock
47133c5b3dfd5fefc866961dd64707127568c01f tracing/probe: reject non-closed empty immediate strings
a0cfcef97b8dfc8175b20892f86a9f441236a34b ixgbevf: add missing negotiate_features op to Hyper-V ops table
c0406c3e6e8355e93e309d9d3dd8c00503312c00 e1000: check return value of e1000_read_eeprom
3682a820abb7ab5d48a64bd78d37a4acdc053bd5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c056e3e26171a1889b7f732c5b150e629c6475c0 xfrm: Wait for RCU readers during policy netns exit
7484560c9a4d939def5fcfea386c1003543f0677 xfrm_user: fix info leak in build_mapping()
4170a221b5882f327dfaceb1017295298f498bc0 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ff7c888f0ecc943ad2433871f238ae045f3332c5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
20531973da9e2e11e7a8070da251e308c90050f2 netfilter: xt_multiport: validate range encoding in checkentry
2a33648ada89d9269dba0d96209dd241b0684954 netfilter: ip6t_eui64: reject invalid MAC header for all packets
71476fb692144e6a0625ba58aef50e2421593bfa af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9f6f4ea4268fd206be3e5ff2b641f35d74188ab3 l2tp: Drop large packets with UDP encap
9f8cbd89afe35d0df1ffabd903b7d3a8ea920143 gpio: tegra: fix irq_release_resources calling enable instead of disable
27369242c84d21556955c25702c1cec3ee5b9e82 perf/x86/intel/uncore: Skip discovery table for offline dies
68e5d6e8682d76d6b4afbc16845d4706a34ac2b5 crypto: algif_aead - Fix minimum RX size check for decryption
f56ff546ab9cc88056ddac12189d88d035ec66d8 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
fff6175361a280a543b64a9f3069387adfd5f8ab netfilter: conntrack: add missing netlink policy validations
49a0feb9056ab8ad22c72bc3a5ad0cf3c517ac85 ALSA: usb-audio: Improve Focusrite sample rate filtering
d96fd7f3df4ce3b9463d3fcf90f087b4042b7ab5 drm/i915/psr: Do not use pipe_src as borders for SU area
5ad742f3bb902ca27f54a0564de631c995c924e9 nfc: llcp: add missing return after LLCP_CLOSED checks
822afe4a540c9871ab723746f97226fb1c9a58f7 can: raw: fix ro->uniq use-after-free in raw_rcv()
2c284e4704c5be6b9ca81ec8df6db8683eb862c2 i2c: s3c24xx: check the size of the SMBUS message before using it
31f86098d0e4d1d965e25d7f02efd44a2d7cfbd4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
68f287f6b8ed3f980bc450816c8ac2cd29ec9fba HID: alps: fix NULL pointer dereference in alps_raw_event()
a5e084dfc50eeeffba1b95cd6a7e7d4f5395f297 HID: core: clamp report_size in s32ton() to avoid undefined shift
3c23235d9faaf1d97ea2d6fab9bb352e3931c037 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
74b4aaf4870011e9bf1ca76f7a2f3078603cabb3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e78699efc8c403a25d24714c0a152c59e7ee5e19 drm/vc4: platform_get_irq_byname() returns an int
3277f765ebdf503d4f3b59c3fc961efe9107e092 ALSA: fireworks: bound device-supplied status before string array lookup
dda277f6c5d12cd42c7114603af05c725ac45769 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c6988ba88f5a735e366a0576c1fe1a300332333f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ab857289f9bfc3e97d955e9b0ac96291823b6467 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4a09b0ce38226e15ceafed0a86674f84dcca384c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
3d81909aa00e6bd28c30f8fdfcf63d6890241a32 ksmbd: validate EaNameLength in smb2_get_ea()
2fc8291c46827a3c106610b52f66ec53f50e4aab ksmbd: require 3 sub-authorities before reading sub_auth[2]
b0065ce772dee9e58a642c2a5caa0e9a7e196dbb usbip: validate number_of_packets in usbip_pack_ret_submit()
46c61859675e094d18f55274597718c8b381d460 usb: storage: Expand range of matched versions for VL817 quirks entry
736e4fa31e5428a00c08025683c3d839ee8f620e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
0a7ac63632c9ecd041cd44e6fe27426605b57189 usb: port: add delay after usb_hub_set_port_power()
dde207ec1489167b29fb8b6372e35d4a29ca119d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ed4eb31094a6fd41385fbfba7fb28f2daa771cfc scripts: generate_rust_analyzer.py: avoid FD leak
d13feb400ecd7b2508e82d019afc6d1b3fc898e6 staging: sm750fb: fix division by zero in ps_to_hz()
44b5084e6bf91b906c24527bd167aa7617b7c6d4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e937eb72f89f460872f2ea3e6e0242496a244e8b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e0f5c33e9ed1f1fce8e2747f98b221e3e7d88526 ALSA: ctxfi: Limit PTP to a single page
8616ee77f6afd224998fd4832e80194542c53817 dcache: Limit the minimal number of bucket to two
ef8f210ffeb84ee34d383ac770fe287ee966e90c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
12a0aa774f1ad3febb4f3673423324861afb159b ocfs2: fix possible deadlock between unlink and dio_end_io_write
ec7d97e73466ec90bcf66e9b9c36bcdc47d2773d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6b4f7239e538723935bd982a22dd29f9e8dafb95 ocfs2: handle invalid dinode in ocfs2_group_extend
0876b8a2059ff2df3b5fdc42584ce281c2081ce0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f85c35d8354dbda0c4219b5f28071988fe7271c1 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
b337a1d1a33a3e0f2c5b0ab7a3411717b729663d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3635bf41dbf17363e73f93c55dba635156f6a7d3 net: add proper RCU protection to /proc/net/ptype
6e4662fa8318a5069ae828f233c0b8cd7da46b2e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f4a647b00487aecdb9fcfa6db2c9fac0497fca8e bonding: return detailed error when loading native XDP fails
1608ee4b297a6200123c193b9a7a0ec8acede2ef bonding: check xdp prog when set bond mode
fe15ccd8a31d82a126cf7861f20a299b571a8da6 drm/amdgpu: remove two invalid BUG_ON()s
680bfc727b6930a07981faaba2c17481d2045a03 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
3a69eafc7a3de728fb124f07ea666deb000f17d9 rxrpc: proc: size address buffers for %pISpc output
6615e3bbc2568b709e295d3bf59c75ee475f19f1 checkpatch: add support for Assisted-by tag
e851cc585bda317b564cfbe06f94732c6e292e18 KVM: x86: Use scratch field in MMIO fragment to hold small write values
900d226a5a14b311d07a11b58db62f604d3a6113 mm/kasan: fix double free for kasan pXds
4942bb60d75276fbc307eeccda279d743fd64add mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e4499a78b599855e9e8790307a0656f643b99638 media: vidtv: fix nfeeds state corruption on start_streaming failure
57c773fcc2c3659f5a86ae0d983c077e417d7cf1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8a6e99434b25e0a4a643f10d1c8ff6967c1e7552 ALSA: 6fire: fix use-after-free on disconnect
1197aa7ca87cbb2bb843db80553316abb4c3059e bcache: fix cached_dev.sb_bio use-after-free and crash
5ece450cc55856dbd364ec7150410b806a337898 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f137500443c8423c0322e21748d4dcb9116880be nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c682697443e193a22e93c08cbb09228ef70b4a96 media: vidtv: fix pass-by-value structs causing MSAN warnings
78a3138859cc3a045d04890ac011de714058c7ed media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============8799970060259522640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd47f5bc91db-5c1fbc9662d8.txt

5806f88aead3218c66f93a024ad9bce3cb042180 RDMA/irdma: Fix double free related to rereg_user_mr
b5ac6030c72db471e9503509d0f7d5b514b8a8a8 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9091ea1fe300871f03b446b7edfbb5db10978796 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
401214e98d6445a5ff8e7c5a59413fd3db4c7b45 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d2d5fed8593acaed85f15ca8ea10b64771652bf2 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9e600cbba77e943baf614319aa66fcc1154951bb ALSA: asihpi: avoid write overflow check warning
a70147af786bbaa609db07382a18e29168aebfca Bluetooth: hci_sync: annotate data-races around hdev->req_status
f7026a3587d1b894c462595dbad7bd109f4818c3 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
77841fa9254f0120f10df78407486b7032a7bd27 ASoC: SOF: topology: reject invalid vendor array size in token parser
b523560bc507f84698891c02fa3ac25fbe464101 can: mcp251x: add error handling for power enable in open and resume
24dad2b699517d9a8454b8e9cce920ce5551375d platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
ae0b198b01f60ee2a359c2b37f239a78d1073196 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9deaf032e81ef1f9fcb6df0eb13f0b6cb701b4c3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
124603470d403827d8f6243d3ca4d2a1aa3b25bc drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
a0e92fddc12e3e9cab9a4623108e0e5350518177 srcu: Use irq_work to start GP in tiny SRCU
2450e3ad01ddfbe5d631105d0911ce432ffb89fe netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2b5d1c3321c56cb638bacb338074d3560ecc6fb6 ALSA: hda/realtek: add quirk for Framework F111:000F
8454119bdb84fce184df6f48632afe7b6cba9b2f wifi: wl1251: validate packet IDs before indexing tx_frames
45c2e67f4ba8f5f858a3022c2d360c1d0aca06e1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3ef9f8bb8e116b705d577b9a438a7f250e3be953 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
d822e72236ed08eee066722af72fc3ea503e8980 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a4408b68721c1fdc81f030dfce72f9ebf172e10d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6905458df99be1512e4266b290cbb2dafd2d265c ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
6381f3affb90d272c3ec6eac82594125b6b8230b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
525d7d89905e4bbaa2dd284b19bcfc9539d4192e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3e477e3b548f215b41d063bfe8db97ed62f13d3d platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
214332f31effa1be61c7bca2779805f5d2b38d12 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
dfd45b132c4de71ceaf7c9dc458dc52492656fa9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
7728a56167b676e1cdc74e84194b4ad744737299 HID: roccat: fix use-after-free in roccat_report_event
aa6f8ef208ecf0169307eb88de16103df1c54589 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b49c0a99e32b760f380fcddc4124a81284ddd5e3 wifi: brcmfmac: validate bsscfg indices in IF events
031afbc0e9cab0eb4706406636f3c8dd87ba63bc net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
e2b4fc1c237552c9dac9f263430983c33d4d6158 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2a78197b35788de48f8546068727a9e91327e6d9 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
52a3056849f091a3cce078406550070c37cd1927 arm64: dts: qcom: hamoa/x1: fix idle exit latency
d99d66375bbcce4d070b489e57b13f492fa1ab10 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f1ff4a31ce2b08a65cb8ab0deb903545ce78459c arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
24deb317a0656ca0d8c839d2b3f8381091960604 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
2011fa0ff805d8134a0668df5a410b3e2b09cb6b soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
d6aa2bedea8e7ad6c206c9172f1ed8adfed66083 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
25b9850646c1753310fa24323702e02f7755680c PCI: hv: Set default NUMA node to 0 for devices without affinity info
54b6f3dc4c2ee1b1493006c2933536b403411c30 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
9755c05ecd528f2f1f4a4e423f6779631e47e542 xfrm: account XFRMA_IF_ID in aevent size calculation
98645eeb85dd749ec1395b64a1eab11a24a433a8 drm/vc4: Release runtime PM reference after binding V3D
720319ba0197e7dab5aab6f6412370cf5803ccfa drm/vc4: Fix memory leak of BO array in hang state
545092a108d1f899714d245e7ce4fdbacdbeff64 drm/vc4: Fix a memory leak in hang state error path
60457a57451df91bd19de96114996271e3650083 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
acbcb7bf8b948045312f1cf62dff09352bcb1e38 eventpoll: defer struct eventpoll free to RCU grace period
df5ce311151fe26cf03f78110ddf6b3edca556ff net: sched: act_csum: validate nested VLAN headers
351291a3641f6c9d7f206a5b0bcde83efcdc15cc net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b4d9d271f2e39dbda2c311d457eb0be3afd01e95 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
6c198d3794e45749d30211b7df296e6da72ad743 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
5a8abb275566b2a98b2be76f1622a25f635b3e69 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
cbd380d17c9edde183eec5bca68a44affbac60ea net: increase IP_TUNNEL_RECURSION_LIMIT to 5
58fd012e2abb4d736dd89eb560057e94168e0856 nfc: s3fwrn5: allocate rx skb before consuming bytes
7520d727b2092c33a6b1e4439246e486d947bd67 net: stmmac: Fix PTP ref clock for Tegra234
54749a53b7594caae5d96ac99b4e53943388de01 dt-bindings: net: Fix Tegra234 MGBE PTP clock
5a2686f4b55b3370a0985e07cb8c5e043143eba9 tracing/probe: reject non-closed empty immediate strings
792a6a81c0b0cde0ad0fd2dd11382562efbfe4c6 ixgbevf: add missing negotiate_features op to Hyper-V ops table
f3617a5a37969906339ed25bd626bb67c5bf4d63 e1000: check return value of e1000_read_eeprom
b170a15192a1075e924f020262cefe391d364730 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0db9d049f5f8a1a90cd24c4c1f9af763b89b4d8c xsk: respect tailroom for ZC setups
42ccb25ba743bfea9984d5cab485c16a7aa2b3e5 xsk: fix XDP_UMEM_SG_FLAG issues
d5144c09e30b5373900f63410d836b95326c9a08 xsk: validate MTU against usable frame size on bind
a94f6b6870ae04a930e051ad789ecb1f69a046cf xfrm: Wait for RCU readers during policy netns exit
83b11e21581359494935af5186f9b9cee6a4eceb xfrm: fix refcount leak in xfrm_migrate_policy_find
3de1cb80d47d90669d3b4f5cd07c3a5aab9cf7d2 xfrm_user: fix info leak in build_mapping()
dbbf858fb17a860ffed0824dab39012eee05403f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
26c9ce9e1bc9cb32cd91df6ca4fe921b3509e8f9 ipvs: fix NULL deref in ip_vs_add_service error path
b3427a6e30062aa60b324087465ba502c546de40 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bb1f348f739265414398b3f56e4f35c82ec02375 netfilter: xt_multiport: validate range encoding in checkentry
4341a1aa9d2f1bea3130eabf23174eea8cd4d930 netfilter: ip6t_eui64: reject invalid MAC header for all packets
76da32554699abd78545dac16cd38081e54fbd19 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
3e1b2165077b743aa4ccdf6bee25d52f844ce46f netfilter: nfnetlink_queue: make hash table per queue
b729a43f6ef68344840cea6124117ce45dcb31da net: txgbe: leave space for null terminators on property_entry
56dd6b860b5245c46e42f0502868a6857cb86a60 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1fa1d1f7af0b0c48ee740576f9c2f5ece8876328 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
97f4c751ce336216746e8d08609290d65cfa994a net: ipa: fix event ring index not programmed for IPA v5.0+
7e6628dfe135a76905d504afd911169f933cbd5f l2tp: Drop large packets with UDP encap
a83138e685a04dc64cbb3e59dc0f6994f9a3d2ce gpio: tegra: fix irq_release_resources calling enable instead of disable
a08ee85fea332366f104f90dcf25976b0cd22b74 crypto: af_alg - limit RX SG extraction by receive buffer budget
81f29ee8c1c44844cf478279c2811821fef1003e perf/x86/intel/uncore: Skip discovery table for offline dies
00f9ddb6775a94231aad6d7ca2cac23a186c48f3 sched/deadline: Use revised wakeup rule for dl_server
8ba508c06690ce77ceba046020a894ebc4034911 crypto: algif_aead - Fix minimum RX size check for decryption
acdebfee57be5272cff13ce93d08819e358e742e netfilter: conntrack: add missing netlink policy validations
a65f4c4e6ce569d0aaeb7caf8cc29644a9b4b90e Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
e16d359375e8b6c223149bd3bb42ea5326de3dfb Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
f939c41037824c7ec9513c25fc7b6caa525ae6b2 thermal: core: Mark thermal zones as exiting before unregistration
4297be1aa627bc1ea10bc33d0ac4623e552ec4dd thermal: core: Address thermal zone removal races with resume
677f1908768412e90a5e60bd78ad7ddf42bdbb67 ALSA: usb-audio: Improve Focusrite sample rate filtering
ecefbf34ad1444c0c314200d31b79b6c97110ba2 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
b0b7cb59a65a546b5a10463cbcb5013f08fc3103 nfc: llcp: add missing return after LLCP_CLOSED checks
fcb2b9da87f9e49cb20b4b6c46c284976bf3fc4c can: raw: fix ro->uniq use-after-free in raw_rcv()
4abeceb7b0667f8f550996fa2be8f14f1f27c785 i2c: s3c24xx: check the size of the SMBUS message before using it
9b0764d430b940901daf1e7621b8a6aa71d00c0a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fa07bf6574719206721977f252d6a1b8949acbb9 HID: alps: fix NULL pointer dereference in alps_raw_event()
a73e9a686a43363b17f9193fe84719cf760b35b9 HID: core: clamp report_size in s32ton() to avoid undefined shift
205de7b06b9d418ca9340e961e3cd7d6a920ebf0 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d0d3b626f1a8176d0460dcc991ad101cf98eb8b3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7eac717a6e05591844f29d3df1601cdd8e6f511c drm/vc4: platform_get_irq_byname() returns an int
e92ae0ab9159be40fe7891ccaed293d7276bca65 ALSA: fireworks: bound device-supplied status before string array lookup
1db6cea0a2e064735ce1a80622349e744b813a7f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5553598488c6adff19b02a8c12c23aa479f69ed1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
dca67b392e2f631232aa2b4e5293afe728fb7acf usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
73e8d5a423bf871f7af1c3109093a32c39f19360 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7e42c604c3e0444d81f801e27d25162050c20445 smb: client: fix off-by-8 bounds check in check_wsl_eas()
b3f30022df8203f8dd84f401db4fe08ab4de1dac ksmbd: validate EaNameLength in smb2_get_ea()
01ee4c7badd3f0afca98abf784348b6bd4564efe ksmbd: require 3 sub-authorities before reading sub_auth[2]
02fe635e2f94dedaf9123c43dc8280b79453eea7 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
4c96027788d4d0dea7f4055722abcd67ab4c12cd usbip: validate number_of_packets in usbip_pack_ret_submit()
1d246b69b6adc4bcc3a85a132e22a90cff604c5c usb: storage: Expand range of matched versions for VL817 quirks entry
f089ee8597732ad9bb179f34a44afdab045c2961 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d67647e1176b6f8ba557ae3bdf754c3124b14c88 usb: gadget: f_hid: don't call cdev_init while cdev in use
1ebd1350c6792833fa009b27c6c259fe43d4e511 usb: port: add delay after usb_hub_set_port_power()
9647a98a5e4ca550237a04d8dd88d27a77dfb30f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
55d666cf8165aa272ee54b70f4f15e7d46abdd90 scripts: generate_rust_analyzer.py: avoid FD leak
6402afc88c8d013d51b4ebe3ad430f0ce5635c35 wifi: rtw88: fix device leak on probe failure
62cb9bb9eca193b113025046e065e4ccb983e902 staging: sm750fb: fix division by zero in ps_to_hz()
e33e2b4a06eb42c3a1c793e17fb3d7dfbf2f7e88 USB: serial: option: add Telit Cinterion FN990A MBIM composition
ecb7a3c0bb4b52c9504e37ae93a418fa1cb1a964 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0f76a2b0a74a0be858791af3ab2e6c5f8d644dac ALSA: ctxfi: Limit PTP to a single page
3281b1aa9024a8faf49bfee0910e8f270bab1b50 dcache: Limit the minimal number of bucket to two
b9bae737bab8ba1aab178dca9ef8042fd2b90ba5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b63d9183048684c675cc91305d05a6e86323209f ocfs2: fix possible deadlock between unlink and dio_end_io_write
982efb1a9ec864fd6cce4d33ee3ad57120c3a15a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c2da3af1f0d4a9ceb5f944f2ec163322f27b7115 ocfs2: handle invalid dinode in ocfs2_group_extend
502f1d608bae1e57b97d2616e0d85cf3ef6b3760 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
ba2bbfcd627564cabab6969124d3447b7e125310 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
9066cae1ed2195fdc721f907a4892805fa1a1bcd KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
69f9a5af5bd0e8ff3d47d1ac9f01df1806b00935 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
75339c99a4d441888c4d4336c20a47a8249af5ea gpiolib: unify two loops initializing GPIO descriptors
e9a9c7a6baa7f07c86c50f7a27f9ddb511ede3cd gpiolib: fix race condition for gdev->srcu
a49b5d94c8408254cd90aa8d788e38d77f915362 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
dc71200b7e5d67ae76d6fcbda5e2d90896f7e87b kernel: be more careful about dup_mmap() failures and uprobe registering
55f0f53116d8cbdde10ca42b5eabdb4f86ca7fc9 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
97c414817fde2a0a52b4a0ae8b0d98ae29f49a05 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
89662c3cd6eb0f3745f830ae614273738474178f checkpatch: add support for Assisted-by tag
8168ffd10be7f8c2ec8db5165897939d957a1e41 x86-64: rename misleadingly named '__copy_user_nocache()' function
acefdb46fc7bcef9ea882b9d720d177a29799019 x86: rename and clean up __copy_from_user_inatomic_nocache()
9a5c1d3df659bf1dfa08e747a43a223ca761c6e9 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
a10e064e9e9c08f8d82eebfbae74a85b925427fc KVM: x86: Use scratch field in MMIO fragment to hold small write values
61cfc3a6da9365890c65e6829228c035de61b751 ASoC: qcom: q6apm: move component registration to unmanaged version
92a7e764af6829ed82a9729fa0d7a19db8f028cf mm/kasan: fix double free for kasan pXds
6f50a46c3fc5894e8f14b3e50b858f980b7e161b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ba9f22b9a7cad9235ad25bb1ceddf39b2539b8a7 media: vidtv: fix nfeeds state corruption on start_streaming failure
8a1d15619ffdb77f782da58ccd8f6eba0d66e595 media: mediatek: vcodec: fix use-after-free in encoder release path
f49374355a5e6352f823a43a1be4140e9f428e3e media: em28xx: fix use-after-free in em28xx_v4l2_open()
fef6f7eee11659fc74ee4dda26959224bb308195 hwmon: (powerz) Fix use-after-free on USB disconnect
561230f91c8a0f036283bed36031cd25d597ad71 ALSA: 6fire: fix use-after-free on disconnect
c124be468e61d033959ae12e8240b8b2ddb5b942 bcache: fix cached_dev.sb_bio use-after-free and crash
d3220fc5746df50a3e70d1f90e281f427ea8668c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0400b9277ec110465f53dc35a9b3ec8388a40938 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
84163e7368e35911f508e8fbdba5fc45e0911601 media: vidtv: fix pass-by-value structs causing MSAN warnings
646093c09fcdc1303b53b8c0443c247f3e59c257 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f8914ef26cd89c40f25740492bd4a2393a2360d0 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
268e1a88ab6aea2dda320425f296831aa442071b ocfs2: validate inline data i_size during inode read
9f04fa206e7c0155d77f594311beb606c8e1a009 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
9fb938ea56dbf11eca56fea6e00891a4a0586a0a rxrpc: Fix key quota calculation for multitoken keys
5c00adc0504fcca50a16ab36539d550b50293d29 PCI: Fix placement of pci_save_state() in pci_bus_add_device()
1d376b10356a78034022709d88cef973b776038b ipv6: add NULL checks for idev in SRv6 paths
5c1fbc9662d85eebd866d815882e6f8e4e38f5e2 PCI: Revert "Enable ACS after configuring IOMMU for OF platforms"

--===============8799970060259522640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a5b08b3225-01e0e3f1149b.txt

349381e180ed9cc815a899b668471a03bbdd538d dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
78b5b008bb3d775d03758d1fad85d93f5a2dcfe1 RDMA/irdma: Fix double free related to rereg_user_mr
5b1e5970de0e43ff3f9bbe8c6932c099cf667490 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
470d5a14eb8cd772f15db0d4ef46689b4a4bc265 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
8dbf7b2b35fb5b5c874e3c999f5c2d4e4e09be27 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
87974ba4cf2b9b0e625ab50c977ed6094a6b9f8c ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c792774b6b9ec1f157f5591de750af82f526eebe media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1ca77560e9b82b07faf6d68a60cb988b48065c9a ALSA: asihpi: avoid write overflow check warning
e1b7e794cfe98761b731e0a6414cdbbdec76a131 Bluetooth: hci_sync: annotate data-races around hdev->req_status
a61c739f55f23db1b7122b8b587f0fc30ce394ec ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e1378d8c78d1c4bb1a07db7133904dc4eb116e9a ASoC: SOF: topology: reject invalid vendor array size in token parser
02d90764a8183b3db7f8cbc3391f1972d24cccbd can: mcp251x: add error handling for power enable in open and resume
2d3eaaf47ddb6fc332ecdb52859a9b3eb591017a ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
4d33556fac03cefc612eadbec18c85a58bbdb169 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
27e162e82c581c05f1717438757ddbd4244de58d platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b70c67da3cc8faf4aa2d1fff1acf8ec63c63ee7e btrfs: fix zero size inode with non-zero size after log replay
b74f2ce483c20e37660b5069e6dd49e7d2648447 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
8fc62f822cc08583e6fafb7f73753ae5ac519e1e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9bab0b425f65b5daac2728dd944c66809a6e9422 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f04ee3100d4b9720a7cfcef14da11521c78e5848 netfilter: ctnetlink: ensure safe access to master conntrack
1f28b5509fd1269f802bebf313a11acf45c33c20 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
a76c86b5b596180b1693b0961995576b063d110d srcu: Use irq_work to start GP in tiny SRCU
0375868b4a3e16790b324c3666d655c6da4e7572 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
aab0fded05b7be294d713b26fd649d53cb89b941 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f3d7d8c426087ccb0952d615c1050c906a94328f ALSA: hda/realtek: add quirk for Framework F111:000F
28089d2a8d5b8fc3b8ff83437e6f1f37e765e352 wifi: wl1251: validate packet IDs before indexing tx_frames
7c113a38f377cb20212b5b297c480cfcdeb815c6 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1924f7e22be08b9c0c615fb32cca400b96bf509a ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
d1003de82f772e5106dd89e965e7581675c422a8 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
04ef9c492a7b5349d67f2e9c6d21d6e15549ff7f ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
da2b6f496ca0341a5daf44509d4f879d9b9df38e drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
e498a631461ceb445f60c843075e230e557c0085 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4fcdef19a0070bdcce8bd4409422bed992f320fe ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f5353e4c7445c2f2347aeabdcb07dab8780c3af2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
24ab4c847ce6e9d4d358d5d69056fa9ab6686287 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a34d38a52e0639c1346707fd01d82bfb7c2f14db platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
a2586d8555124e3207863ff095310b65730cc310 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
aab389fdd32b346aa75ace410e985311bd30a5a3 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9e956979229bb4468e34b849103f4869292e3600 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
63723f03a32473919ab2e50974d544bc1cefa3df HID: roccat: fix use-after-free in roccat_report_event
f4fd582a3230f6ef3ab8d1ec875020185511a69f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
786c2bad1821878a688650099853b78683cfd929 wifi: brcmfmac: validate bsscfg indices in IF events
a857035634e8b74d2c7c3db5f9cbf0fab78ec443 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
68fa0291b797a696fc95e4caa2790ce34e62c1c9 x86: shadow stacks: proper error handling for mmap lock
275fc7efd7e27cc533e64cc10db8f5e41cf0e56f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
57a68b532e559abf5ddaa27a10933bf0c3f7e600 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
9a9b931c14d9fd3cdad9fc39557cbc54433f7da5 arm64: dts: qcom: hamoa/x1: fix idle exit latency
5525d114d0430075e91f39bddbf8488f6714e4d4 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
2e850264af63b52381e7f932dfa6f623d6f2d95a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a1279cbc2ed8773ff408f345ee3ab39a1fef7cb9 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
8591279a1a8dffbe9854e5636da52921184861b3 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
c4b5fd7d2482d7cb903168be092d774b05e6b1bf arm64: dts: imx93-tqma9352: improve eMMC pad configuration
ba400b551cdeb52a4268dbb950b245ab3b4811db arm64: dts: qcom: monaco: Fix UART10 pinconf
78a6d225b781c5180cb5488422ac1f9c83a85259 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
ac0e1caf058fbd616f793d6b1da9d3666fa66e92 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
7b6302700ab8d07b899e6c199c4dabe883821f33 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
572cbc7d5f51dc5bc9f886e799ce83526be4dafd arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
00f77eedd7139f1353ac4d3134bff3b8ea44d4dd ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
11bbbf358e297803fabfafa2657cd1c3ee146989 PCI: hv: Set default NUMA node to 0 for devices without affinity info
158b76800e0167769768e03790ab7cf9abadd0d4 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
b96c15e6f7df9777fd806489135401c0f3cf3090 xfrm: account XFRMA_IF_ID in aevent size calculation
9c0c3374ae2d66896d6ee5d77dd84090db1fdaae dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
8f5e2362eee6261ac0a46885abf2312911f8a811 dma-debug: track cache clean flag in entries
5f76a3a3333931666aeb2287a5c8a38d81d3891b dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
d125c4f76c09dff30a2c621a1150a3bcd9ad9907 drm/vc4: Release runtime PM reference after binding V3D
11b7d76dae5253cc996c24b7b339308b2f089170 drm/vc4: Fix memory leak of BO array in hang state
47081ce93f0dc0014d946c2420e55ba1c54b9bc8 drm/vc4: Fix a memory leak in hang state error path
32562abb5dfba258a12f88e1e6a25090fa0e42fa drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1e27ebd5370d742e5320c546202b06f314750f52 eventpoll: defer struct eventpoll free to RCU grace period
8649db173ce35a798265760bec0272ed5b7c6685 net: sched: act_csum: validate nested VLAN headers
7f8a8e0afbcf9fc83f992b2b0cb567e9b725680d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f6cd4b40526b2b8fff8163abd8637e12c3a534fd net: airoha: Fix memory leak in airoha_qdma_rx_process()
18fe8d3ebdfc9b42b42ed5ef96dbf19bd4283cd9 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
6fb59ddfa166c4b2a1231d102cb123dcfa629b07 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
fae832f3175eba936a9a9a015ceeb97e040f5110 rtnetlink: add missing netlink_ns_capable() check for peer netns
7ccc3c9489dc2149d309949dd42c20c2bf10afe0 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
2ec5554fa04ae7f6b425e9e34017346a91685987 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
32bd331a64555de1c39c52189d2e7f437e48dae5 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
19c6cd614fc804be809291e47a06420df2509b1b net: increase IP_TUNNEL_RECURSION_LIMIT to 5
3bb1cbdc4ce0df227e7ecd7450487441d46d3dce nfc: s3fwrn5: allocate rx skb before consuming bytes
f37baa75960bf197b33d6798dd7a637d806f3216 net: stmmac: Fix PTP ref clock for Tegra234
154c9d2086ecff3f09a93db10a9fa740a4bb1a26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
e6872ea7b51fed3c2802d35e631cef36a2130766 tracing/probe: reject non-closed empty immediate strings
9bf76bd7a44736f3b68d2aef11402ecc6b05d95b ice: ptp: don't WARN when controlling PF is unavailable
94f09fc15b3ed36bd049ce480ba7b1503194d4b3 ixgbe: stop re-reading flash on every get_drvinfo for e610
bcac0168e98e3b18bf1c8b60f5ccde22423e173c ixgbevf: add missing negotiate_features op to Hyper-V ops table
3c588fd0697efa6ab76906a6dd97f7c8b00e615e e1000: check return value of e1000_read_eeprom
79f19ad9ccd8cd429bf626cf2c87698a9b51c8d3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
14ef56a4c1d12f58be93cdee3c80ec605450e6c2 xsk: respect tailroom for ZC setups
c3b98f1250ae33453929e33f40ee9549a76423fa xsk: fix XDP_UMEM_SG_FLAG issues
86ac846067565008d41fae28708564e9bf2db146 xsk: validate MTU against usable frame size on bind
c8dbb95b5031a36e20b21c1548ec1e21b3d111e2 xfrm: Wait for RCU readers during policy netns exit
4b2dad262b5e02569b9968157a0c8924de43aab8 xfrm: fix refcount leak in xfrm_migrate_policy_find
3ac2daecb82edc95eee0d7c4b3873a7e555dcbdf xfrm_user: fix info leak in build_mapping()
ee2ff212650e2370886e238b661a6e850c438fd2 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
068e0af87ef9ad43d412cb416e1ab78c78dfad82 drm/xe: Fix bug in idledly unit conversion
19beae2f33bf3f32dee9da2accff28939473a674 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
38436860980d8e6231d015abb4b7677186610cd1 ipvs: fix NULL deref in ip_vs_add_service error path
fcb100253800e24b9fd87d8965a4ba0f75c930bc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a4bf785a64c02c1845ae5b70db6eb064ff38be26 netfilter: xt_multiport: validate range encoding in checkentry
21a93a444622ec9eb53e65e2c5ed4205f5495126 netfilter: ip6t_eui64: reject invalid MAC header for all packets
bb3a1af44c6f6c8ff20d7ac644f9ad5455ecf9a7 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
c68cc88c497ff0a3610a33fe62a58a53a4afdc75 netfilter: nfnetlink_queue: make hash table per queue
206f61c0102964a4c609021ab8ed5fe23b2570d1 ASoC: SDCA: Fix overwritten var within for loop
734016ed0bd40fc53bf0354cf267dfac86bc9ed9 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
b05e3c085af141c82446595d8ec32b6207cde3d8 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
5b1a56fd9c7eced25d88f0772f4ae7e50a8985fe net: ioam6: fix OOB and missing lock
5c0a66c4a3394402da94ed8ac941a553143716cc net: txgbe: leave space for null terminators on property_entry
452af3854d6d68fc2e2b4f0cb396a3a0d9a25fd8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d51203faabafbb99b2210c5f3df179165f4505d3 devlink: Fix incorrect skb socket family dumping
e8773844d4b69ac87da87c8be92305f0043d51de net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
826e3793c59b288bbb63da6491598ffe9b07998f net: ipa: fix event ring index not programmed for IPA v5.0+
2445a923ab963f26faeb6117a919f36269bf9eb1 l2tp: Drop large packets with UDP encap
ea5f19e13ff8d78c31823def3b1de8076cda4efd gpio: tegra: fix irq_release_resources calling enable instead of disable
62b62f3787c01cec9ec85ae06b6daff3927acaa7 crypto: af_alg - limit RX SG extraction by receive buffer budget
a95154a754522190c62223e9f442782b0b65ffdd perf/x86/intel/uncore: Skip discovery table for offline dies
079674636345d1e5edebe48576b058abaab19922 sched/deadline: Use revised wakeup rule for dl_server
71111acc1ae578664d2ff3084b6c47f8288781cf crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
4b7e8bec4b7f2419d4e85695ad994a8af20ed309 crypto: algif_aead - Fix minimum RX size check for decryption
19bc2ae04945b9eae12a233820ce0472be6d63d3 netfilter: conntrack: add missing netlink policy validations
0a2a0f0d1b0926bf67dcc4ac083034495112f528 nfc: llcp: add missing return after LLCP_CLOSED checks
832064bc970a0059d5d9e2a0d87837ab316fb5b7 can: raw: fix ro->uniq use-after-free in raw_rcv()
0a685a974bd49b9ea6b735dd137293a8301d6649 i2c: s3c24xx: check the size of the SMBUS message before using it
638f82512924e3c1822e3582c447e5dfe75f5f72 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9ba6bb03c176f23eea7c3233b99fbf7ac1f87a84 HID: alps: fix NULL pointer dereference in alps_raw_event()
cedf15b0a828707bfa05e1af747e70d21912200f HID: core: clamp report_size in s32ton() to avoid undefined shift
27444ee52cd3b0b7a05c0a1583e84a063659ccd8 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2e5be5d35171fc724a528db37a85ad4cbcf5baac NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4d5c92fe992f31dcc8330f2ef655b2af2137ed21 drm/vc4: platform_get_irq_byname() returns an int
3d26bb398fb299fc8b113171e5fc9793c3c3680e ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
e96034943625f28fc164693c1542c2aea034be8d ALSA: fireworks: bound device-supplied status before string array lookup
202aeaba6c8d677755c58a5bbc434658736fa3e7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5c602bb4817165094af8ff1c14d510c75c4f525e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
46accca304d82492093b4baa09716c98fc2f19aa usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
83869bd35d1321edae7ff50aa0749ffb96bbee16 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
98b7bc6055b534c9d2640e63b18df7016a49272b smb: client: fix off-by-8 bounds check in check_wsl_eas()
451262772c292de49c4fe3f057cac48d57416eab smb: client: fix OOB reads parsing symlink error response
5e38ee3636228c37e488611714f3bff120c6f6a0 ksmbd: validate EaNameLength in smb2_get_ea()
d74237e6c1c9b01ef8eccd5826b01207d752849b ksmbd: require 3 sub-authorities before reading sub_auth[2]
eda7c521d2c651e8c4d3afabbd4db1ae54d118d3 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
8f0763fc21a24fa4dc66d49bf1405052a5a4c5fc smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
10c88cd1eec7e2d4117725b2886ee95ef6b34aff smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
63007f07c34826672301e4f7085f6d9ceaa19395 usbip: validate number_of_packets in usbip_pack_ret_submit()
762a3a31c884f6f3139bf3655c888c83f0b3d27f usb: typec: fusb302: Switch to threaded IRQ handler
32c213b9ee173fd66240f0d645e706333ae6ad7d usb: storage: Expand range of matched versions for VL817 quirks entry
1c8a0e54b01a77bc03c2461e953c8e3ca2e234ec USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
2c140f375971cf8fe1e8a0b81f92c9d88076b5da usb: gadget: f_hid: don't call cdev_init while cdev in use
cba2d397f653c84016101ff680390d5cee5fcaf7 usb: port: add delay after usb_hub_set_port_power()
060e398e43ad7fb8e81025bbd172d60b2e83275c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
86604c8e458d2a555b9af41a573744ae1bedd114 scripts: generate_rust_analyzer.py: avoid FD leak
8e6d7f9f2bec77a0805a7f7dcb953566ea712652 wifi: rtw88: fix device leak on probe failure
ccb4ec085b31564c80ed5ef1593f3efcd760c8fc staging: sm750fb: fix division by zero in ps_to_hz()
7afc843c5c2a71d0b9cad13e439e3b49995ccc89 USB: serial: option: add Telit Cinterion FN990A MBIM composition
47cabf3797b88eeeed52f197786370345d00e291 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
1870489aa14b1593c55563b92564c097bc22c847 ALSA: ctxfi: Limit PTP to a single page
bb96d84827ee8ef618cc6b7ea1a595c8f8c8c9ec dcache: Limit the minimal number of bucket to two
8d4392c30d14295921cbcab3680d1f792af176ab arm64: mm: Handle invalid large leaf mappings correctly
a718ff44437aeac59a3345a1a7ae4426aaf4ed21 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e9eca26b764f670ebfbbff218e3059ab6096486f ocfs2: fix possible deadlock between unlink and dio_end_io_write
c4fc97bf59cb36629a19df175c5dbdea10c25024 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b315b56afaff8313e4829b5d6248da402e6d798d ocfs2: handle invalid dinode in ocfs2_group_extend
8e6ccceba0d43fd7fc17fa3e01aed0508ec472a8 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
100a703f1ad07de4343f47107dacc59bd0b5fd74 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a35817116b81784ffc1f3588913cb95549d6141f KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
f856cdfdaaaf48f47c2bb2674d5dce710d547f03 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
3b68b67b12cb3cc6cfa623f7d4eb9f6c947ff533 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
e1701eb8ac5add3278df32b2241f4d3bd954ced5 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
abbf5496d1dbc6c224f1b232dfb684139cf01a1f KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
0e6e98bd03af152becbb32f439407b5369f5a9fd KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4124f2dcc559956a7473b78c60bf136c2dfb8356 selftests/bpf: Test refinement of single-value tnum
b887055fcf200bdc992649912c49dfedc974f4d9 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
347158303def6c6ff709811bedda85d4e4f0a5a8 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
3c2ac9d4ca1f2d906c22d8cf1f11d2413a8771c3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3f87d20937b133b0b1c69c334609b21e59054706 ocfs2: validate inline data i_size during inode read
b23e6ed145c9b7dbc60f5006150c803caba75907 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c2418326f1ee5c8208be6d8c370b11951b5c4f95 checkpatch: add support for Assisted-by tag
051c183d340ca7a83121f1d358884f29fe98712c x86-64: rename misleadingly named '__copy_user_nocache()' function
a45459615aab808783dd18a889aeea2fc92dfbd8 x86: rename and clean up __copy_from_user_inatomic_nocache()
478a1a2b0f413e67163105722ed58d77596f92cf x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
89548d333ae3ede01d0f593fb0ddd3cadd2e9370 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ff7877787b02c9c9378e128c9ff193705ef381a3 ASoC: qcom: q6apm: move component registration to unmanaged version
2acdeede65b8708e7f0eb06b99ab442c49b6d7d1 mm/kasan: fix double free for kasan pXds
03e2216f12e80f02938eaed0c999fb1e351b99f2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d52f036d83570515b6238ed80653607112f56509 media: vidtv: fix nfeeds state corruption on start_streaming failure
e009b5e8230f0053c699bbe86f25e91f96d25556 media: mediatek: vcodec: fix use-after-free in encoder release path
35f5d5983803e46b004a10932ae491ff53ab8a63 media: em28xx: fix use-after-free in em28xx_v4l2_open()
de3e29205c5ba7451cd5dd09113ae09ef2d581dd hwmon: (powerz) Fix use-after-free on USB disconnect
931ab7babb02ac3a2ebac419a5446292684a5214 ALSA: 6fire: fix use-after-free on disconnect
94d8deac988dee100077cf38ba52d1d1e2bd5f41 bcache: fix cached_dev.sb_bio use-after-free and crash
3ab0846a205768ce450cc3da51aa3f953570cf46 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
8a06f4afdbda849bb6c8a4f9069799a9c90f0cdf media: as102: fix to not free memory after the device is registered in as102_usb_probe()
85e1dde8de4f4b16dc9c4a726b91ae86a360f948 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e9b9ba04decc968eee3506498d3c829a6c8fd814 media: vidtv: fix pass-by-value structs causing MSAN warnings
9af3ca70d06ee12900de6b4eed309af1eeca36cc media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3c61723a80754bbd0a71ed486171aeb38cef248f mm/userfaultfd: fix hugetlb fault mutex hash calculation
67f45f49908f9ef0d57db180221cc9f2a8925965 dma-debug: Allow multiple invocations of overlapping entries
01e0e3f1149b27e9a41895970069e568ab729275 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============8799970060259522640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf4a6a0aa34-a394e5724787.txt

5ff98bd1ab11473474a4f2fe30d0b6986de60dfa dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
e326f4b3ff9c129f1f4939bf2a35f69e534192a7 RDMA/irdma: Fix double free related to rereg_user_mr
d559176f4d28d4fea3548f113ca4997330ad7e1d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
e5e5a508bd38a7e43f1d350beb9350aab1869e59 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
406724aefa40dd8d22750e5926e3cd5da21e799a ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
7ef7dcac00095b31858a984609de369c9f32912c ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c6ae64fbec51f648188cd20920755957bb931293 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
3c0f111517e2895aae2e47f5afd667f5f156f52e ALSA: asihpi: avoid write overflow check warning
18363ba5b237aaa1c5d20212725d0f8f19f7b55c Bluetooth: hci_sync: annotate data-races around hdev->req_status
78a195ab919c01a9e84b6ddf745891ecffc2a51f ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
7bc6eaaa0b4de0f77e5224be0b5cbaf0044684f8 ASoC: SOF: topology: reject invalid vendor array size in token parser
0d68994b1bde814fa6ddeec64a3c4c6a07e5b470 can: mcp251x: add error handling for power enable in open and resume
5430b0a4389ba91868608cf5d99b311a96de7492 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
561b6d5e67a2fe5284177cb1819e48d9a5c8e0de ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
6e7d9bbe76cb7dfcc8c6a4fde1d2231705cd13aa platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
2553ddb55e3f61e40d3582aaf46f45ec7298e5a5 btrfs: fix zero size inode with non-zero size after log replay
61db7bd46d9e026bd09f688b1f1ad06d3863a339 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
9ace98dcb2770c650b6e242425d5884a6291af0e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b1ce5d46f8ac06bd37876c5cd3e8b7ad969b028b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7350350dd270a59253274cc1be956b8989d336e2 netfilter: ctnetlink: ensure safe access to master conntrack
72bff1c17d8088130a2fe653dee16699af5dd16d drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
40d6043ab54569d484b02e55b6423b02b14a3621 srcu: Use irq_work to start GP in tiny SRCU
32e9de2128675c0f8bf47ec61cf9ee9c7b68c149 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
d29876fc518584f9816d20349fec4489cc8936e6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7849c367480e6310e74adc742578beb3ea4b062b ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
6c47385f36fc80dcf7f00c0fd785c59e1ab4d37e ALSA: hda/realtek: add quirk for Framework F111:000F
41beb9b94f1cfb48c0417135aed19ddb7a83f108 wifi: wl1251: validate packet IDs before indexing tx_frames
2454105085a79c8673a05a38b06002230fe9a2e4 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9458aafd87d3c23cc8f1482eeb344e8c341105d8 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
773dddd595059f5f74c8f8fd1cfdbabfe43ac574 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
606534d6082050de6e8d5b23eaf5228c83196ef8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
e699bd1f9aa566755c9e78d787af637b602f394f drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
25853e3a7ee9215371d6e3ebf4158d509c8ca54b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6e0a3646b3eee5d7e1af09013127d794462fc6ef ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0cdba8e7ca7a324a0eb224ed3fc8fc42a881cb2a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
356f3402638f3a05706c6878a621edfa961cb590 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
37baf3360ab5ff7f93da0fe9487f66e1ae318e27 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
5a17e2fe584b72f9c21c1bf7f38be3a3d742bc67 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
f5c46956983f1107e912cfe6e70ac2ad2bd3be4e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ec3bead5d99a88c32e45075b07952433ee43dbfe ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
eb3b21aae58463030413a16e89ffe211f42c21ee HID: roccat: fix use-after-free in roccat_report_event
4eea38ab5eb0372b466a80ad28fc4e0dc65ae088 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4d5b3a500f9b8de3217b738eae445962c51aa5e1 wifi: brcmfmac: validate bsscfg indices in IF events
f115869cfdad17d6fdc3ba52bb7635eed18d2a3a net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
546f49f3d988df0860047551568c3ab3912cecb2 x86: shadow stacks: proper error handling for mmap lock
38378949e56e152d6aa5c5252e4f6f89bdf413d0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3679a23c89ef4b7808986700b44e100f7c63ef31 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f5470b1cc1c1380ce49fc559e3114321bfca58cd arm64: dts: qcom: hamoa/x1: fix idle exit latency
0c37b8fde09a9ccb6902eec330bb3e4c010e9d69 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
351253f895eb72d14dc76119488c75008c4a7476 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
edddd00538956b151e79a21cb44fc985a13a3aab arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
c1d41a00a55c549c82486667455c04edbc4887d9 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
1059354bced4f7ace850a59e87f48c1dddcf8fab arm64: dts: imx93-tqma9352: improve eMMC pad configuration
1bbdd22642f237d95c583c2a8fb121aefc0827b3 arm64: dts: qcom: monaco: Fix UART10 pinconf
9cb875e679c8f9056f8b9f5df4b851acd3a2395f soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
b5ebec40d7d3e9842e921d9be222164122d5133b tools/power turbostat: Fix swidle header vs data display
75f0efb92315d2306a2723efe55f24fcf5163534 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
181c8fc4d744fabfccc90b7dfa16d07234f7e353 tools/power turbostat: Fix incorrect format variable
793de0bbf29313ed85093158cc0ac8dd9f6d2b4d tools/power turbostat: Fix --show/--hide for individual cpuidle counters
21dfdc006ebcbb55bc2ba325acc2ef1f9d029a88 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
6aaa45a2e6b1857b7c37b95341c7ec4dd00a991f tools/power turbostat: Fix delimiter bug in print functions
c021764bc250ee5a4b452921c216fe0b5f9ecd0e soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
1e57fc34e8d63ff1e49f7e912c7e0359b15a3ab4 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
1562660ab24d9e8b9d122a40e98f597c6ce9ece6 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
f76a1e61ebc198284466df64a89b2784f21eb148 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6235ad18131134857b50349e74757504aba06a23 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
80395f34ece41ad4e7114988ec5ef69e222a5652 xfrm: account XFRMA_IF_ID in aevent size calculation
2bb69a1dd5bf76ef6f3ca0a57bc01bcc2b46c69f dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
63f7efa7c4507221544f9a63110d2dc5bc4c9d3f dma-debug: track cache clean flag in entries
c153f21ccda94e3a731d051321a66bcf9a511448 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
dd5f306baf98fa902f5a7b45e3ad1fefae2d4b59 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
074dea0fe47de3a4535b9ca9d59d5099a42a9176 drm/vc4: Release runtime PM reference after binding V3D
a4ba2db79fd7c18c1b7629adadf5b09136d8a022 drm/vc4: Fix memory leak of BO array in hang state
9ccbdbc85bf2605068cd2fda589437eb415f7b8c drm/vc4: Fix a memory leak in hang state error path
7bd68bdafbc81e2150bbeb2ea07d3cd44b29ac0e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1ef91b07b0e4414481d52f78d37df6f13aa0f9f5 eventpoll: defer struct eventpoll free to RCU grace period
cd7760a7048c7f156e1d1b17b1a43a522506af49 net: sched: act_csum: validate nested VLAN headers
cadda6b9bfe0898fbed0bf3611a8ddb8e32d0d28 net: fec: make FIXED_PHY dependency unconditional
141323397104dc9de50e686ef18e2b33437ac21c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dcff8818021b5361317537c14e035bfe26d54b72 net: airoha: Fix memory leak in airoha_qdma_rx_process()
7a98ffd2742d23e16a9c77b8568605a0e5139ebd ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
bcc7658c2cc6c301fb21ef0b48cb6e2e3d42b1fd bridge: guard local VLAN-0 FDB helpers against NULL vlan group
0d6a9d22e5d4c24ead51468af2996c6033286e0d rtnetlink: add missing netlink_ns_capable() check for peer netns
81a293d9980eb42705f551d2cc5b94382d7ab2d5 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
9265af38f32a8c6240a200ce4df91adbbb756479 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
e267d8cd5e8a9013a1dc0f27cd8b20aa9455aa0b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
bc94fea7fdf4143a91936999d5424c59e81b8e5b net: increase IP_TUNNEL_RECURSION_LIMIT to 5
325ecc2aba04167d1695a4e1bfd84d94aab2abe2 nfc: s3fwrn5: allocate rx skb before consuming bytes
9c8f5ffa6882dda754c226014e0fa5bca3ebcb78 net: stmmac: Fix PTP ref clock for Tegra234
6f11fc54aff27c17f53d959be47992b5a283bb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
2a124262ac3f4f94903537c179742af1f7f6e170 PCI: hv: Fix double ida_free in hv_pci_probe error path
b1182cff5609331e3bb5c6ad4bd5f83b37163c62 mshv: Fix infinite fault loop on permission-denied GPA intercepts
3f26a93ab6f62486ab8f891eeb4ad04db81725ec tracing/probe: reject non-closed empty immediate strings
ffd9a911ccd51767d6c7fe23958c2730a2ec99f4 ASoC: SDCA: Add ASoC jack hookup in class driver
41d59dd11219764c21e0b959b23e4c437e9119c0 ASoC: SDCA: Fix errors in IRQ cleanup
15f54fd70b9c48a82bcd715e27409f9ba34ad874 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
dca808bfd252ca578752414b5879199e401dd8b5 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
5b9dff1d5fb41dd6e5584ee3179251f606e81858 ice: ptp: don't WARN when controlling PF is unavailable
29f60da972e124e70e8aad208b9f6530a4b5af43 ixgbe: stop re-reading flash on every get_drvinfo for e610
1fb487b208c1813540500a35ffc1dd50407e0c9c ixgbevf: add missing negotiate_features op to Hyper-V ops table
573d4b2f540d35349939f903c8e22015032c0f71 e1000: check return value of e1000_read_eeprom
1116b7e1e2875ffc067c021d056bc9f62514f9cb xsk: tighten UMEM headroom validation to account for tailroom and min frame
18b323e34fc37c7b41a83ecb911a11b97ea372a1 xsk: respect tailroom for ZC setups
87fc1e65bce5b2863603f43d08358afafc5133f0 xsk: fix XDP_UMEM_SG_FLAG issues
283e405064f12a031f9547153c31e7b6db52a45c xsk: validate MTU against usable frame size on bind
d8e5be98d53695ebf9d1347c8856a60bd41a38ae vsock/test: fix send_buf()/recv_buf() EINTR handling
089636112e16da9ad31f70af834ba8d02b6f0403 xfrm: Wait for RCU readers during policy netns exit
e37036f2f0c12a3d1a224266821d00508a5e8775 xfrm: fix refcount leak in xfrm_migrate_policy_find
f23b0947e3964245762048b122dd41fbf9ff9a1e xfrm_user: fix info leak in build_mapping()
b4f48b8ba7de45ef4ad3c10a23143d8baca784c9 net: af_key: zero aligned sockaddr tail in PF_KEY exports
a8500c7b1710e4a0758f0b593a5b3d4298c47e01 pinctrl: mcp23s08: Disable all pin interrupts during probe
fcda61b1c42d9467bd33733d24024dc2605c597e ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
71233b552e0ac38ffce736c1c57036a011e9c66a drm/xe: Fix bug in idledly unit conversion
d4853647b216df5ed17a3ce36a4648fedaa58247 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
752c58ed2256ca4a86920a054fc594f51aca2e5a ipvs: fix NULL deref in ip_vs_add_service error path
328464168aa701ac7729152c9cbeddcf06d2a724 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0a1cf69b0150b75ca82edacf7fd97c02eab61756 netfilter: xt_multiport: validate range encoding in checkentry
a210a7c25b6d16eb9708a1f33e1568d7bf55c428 netfilter: ip6t_eui64: reject invalid MAC header for all packets
74d2cad94a644e00dca02a6bfda0337bc952239b netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
84008c9d95ee069aa8d10f27da5a03f78b20b8a4 netfilter: nfnetlink_queue: make hash table per queue
87a7ff3256a88aee1fcb8bc664a6bc2849f56d8c ASoC: SDCA: Fix overwritten var within for loop
cbe28fba006397d275e7a827146d61f36c7ab33b ASoC: SDCA: Unregister IRQ handlers on module remove
28ada0d41206192c4a7cdc43379f6add59007c57 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
e439e5f3e95eaa2af20b7059eebb05e6f1df8b5d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
b58fb798bf1c793d2ef899f094c374d7216de699 net: ioam6: fix OOB and missing lock
e609a90dc3ce78ff20e73d7e11ff29e80da5f1c6 net: txgbe: leave space for null terminators on property_entry
ee528bd7a3123a7aa5d317d3353159d4fcd25bf0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
698a2cf5b06a6c7d889cb5368b4aacf7346819a9 devlink: Fix incorrect skb socket family dumping
4230263f655b60b2fef92cac206e07a6b9e13aa8 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
b4e364fd59325c8d56d4d3dc54d084808a470f7c net: ipa: fix event ring index not programmed for IPA v5.0+
a6ef4589f8e5009880ce8f4cdcf60df970a2e312 l2tp: Drop large packets with UDP encap
bb07faaf44218153848211a4d9fdabcf0c68c084 gpio: tegra: fix irq_release_resources calling enable instead of disable
b379f464b52ef048b1963501e3958ae61ee1cd0c crypto: af_alg - limit RX SG extraction by receive buffer budget
6fb9e3663f66c72389a50af26fd18e4e1c49aaf6 perf/x86/intel/uncore: Skip discovery table for offline dies
38f1f08b89cf52f81169d20eb635db30854131bd perf/x86/intel/uncore: Fix die ID init and look up bugs
1b4aaad9931009f325ff1966cddea8d319a1d89a sched/deadline: Use revised wakeup rule for dl_server
8d100c545012612f8f0e764e76a1039683aa03fc crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
f876e4cc7c798332f6dd8454152418a126e849b7 crypto: algif_aead - Fix minimum RX size check for decryption
8747bba84dc63aa46717c8025481ab6e26d2ff35 nfc: llcp: add missing return after LLCP_CLOSED checks
fca98637f9575ba50f93acef4b4e0dc560e248e3 can: raw: fix ro->uniq use-after-free in raw_rcv()
bb82f4d1158c20a4659cf902389e0792ac914723 i2c: s3c24xx: check the size of the SMBUS message before using it
e56ada6916c866b15a657dbe7e74bcb62d780457 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8e0a7dacb1aa1f077ca2a01281446c7bc1a32bf0 HID: alps: fix NULL pointer dereference in alps_raw_event()
1571dcfa07defc81507552395f850e2c692feef9 HID: core: clamp report_size in s32ton() to avoid undefined shift
0cf94ebd9289e15a3f8ef1244f1e6c579756a457 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fb65530bc84562c57dee33773322a48514a51998 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
722a9c706a2f6e29a324c787ecdd62560b69a1c2 drm/vc4: platform_get_irq_byname() returns an int
d4e292499aa74675bb56f9b2c6ec028b09289adf bnge: return after auxiliary_device_uninit() in error path
398cbb0b95c2969a6f1475165ce8c3ceac534527 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
633ebfee2ff23e946fbddc0049755a63dbabff14 ALSA: fireworks: bound device-supplied status before string array lookup
f2d91a997948d3ab0ad01b5da64e9951ce4ae8a9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
60bbc9131c9fbc63334ef023e211659eb9ebb592 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d14bf04987c92b4721a1aff27858c04590fb06a6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
701bc39db27e33460f1de46ba49dcb0c1bcdd1b2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
23da6cc9574d91c3b9ce08cdd47c80ad9654a93e smb: client: fix off-by-8 bounds check in check_wsl_eas()
96fb285a0ecba3b2a2bed0980f50519d2f80f330 smb: client: fix OOB reads parsing symlink error response
fe7be4066fc46125ad0fa31640af704477bf6f33 ksmbd: validate EaNameLength in smb2_get_ea()
747ed5159776ddff577a6d6407609d26a0e9bb9a ksmbd: require 3 sub-authorities before reading sub_auth[2]
94889ab76b4f0dcf2d7ee892aacaa3e08e5b8598 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
a4a1678972192470c2cf1b392640d39f810b0366 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
44e49b419303b299a1f05f7855b6a590b3ca7b46 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
5f3364b8954b49c45b46ea007ab0b5ca1fa708d9 usbip: validate number_of_packets in usbip_pack_ret_submit()
32dc8a6f77b2442834afab949a1784f083b8c25b usb: typec: fusb302: Switch to threaded IRQ handler
578f03a326399b0336b6f3847cf40d943cca07bb usb: storage: Expand range of matched versions for VL817 quirks entry
dc5dee40cefa21e1602ad4c75fb318cfe0d1a1cf USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
3e9029d207b253d00da7defca6d412ae5dcf0ad1 usb: gadget: f_hid: don't call cdev_init while cdev in use
aebc7c2c8cdaeaec7e1980336e545fa05139566c usb: port: add delay after usb_hub_set_port_power()
695bd3872aca0d18db249480e317bad197601659 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ce40bdf96530f989435a229f1ac80a501116b234 scripts/gdb/symbols: handle module path parameters
023a6436460b7058cf142ed69334cc1c82ba9375 scripts: generate_rust_analyzer.py: avoid FD leak
c542db038f8ed0e12eb60f617651d04dce09c926 wifi: rtw88: fix device leak on probe failure
1bea8c95378861d0410aae9def5cb4758b9ccc33 staging: sm750fb: fix division by zero in ps_to_hz()
b6320ed7d7e9617c2fd103a98f9613a963f82886 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
599d85ca552098f6450487f905d99c100f76459c USB: serial: option: add Telit Cinterion FN990A MBIM composition
1da915193f9f4439875e76ef44024fab12972bc6 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0da12e2d4d67e22d2c59557c368e0997c8ffde36 ALSA: ctxfi: Limit PTP to a single page
3dc0499c59438ac834015b60df87e3d37ffcd843 dcache: Limit the minimal number of bucket to two
2188cbb71372f0e94c678fe948ef6895cd8529de vfio/xe: Reorganize the init to decouple migration from reset
efda92cb6a149365df32bbf6e4484752e42ecc00 arm64: mm: Handle invalid large leaf mappings correctly
bfa90d33ae15b34374abc6b5c924cdf7b4d9084b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
cae20abdfb4094e16763ca3b24a348ebaa62adae ocfs2: fix possible deadlock between unlink and dio_end_io_write
d9c1f2c8fe2f2f18bf47408d8dd0e118455e61cc ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d0d9fad571680a6eaa12e0794e372ca43550f82f ocfs2: handle invalid dinode in ocfs2_group_extend
189599e63bb79653e448673af9464416c8cac12f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
75c9156ce05d23440c44ba70e2170190dd07e41b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
892918c74ab43a6476fa7aef8750ab8693c6a2c0 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
57de8152f31a5ae93fde78f211d640b4addc28d7 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
0182b5ef5e71eda35847382aea277abc10b95532 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
9289f21bc9db0c651e7c2f4f43e6bbca7c65d928 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
8b57bf9d98921922970dff211059e6644fea5225 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
03d6a6ee534ee2595123c5d0162dbac5a0323583 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
bee4b3f7eeaa182a609366c815aebf88e5d62027 mm: call ->free_folio() directly in folio_unmap_invalidate()
b81d6d8d835eecee5602dac97356b889c529245a selftests/bpf: Test refinement of single-value tnum
03cf2344bfb583b9b3bbf0e790b1d8357a945d72 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
704e046c40f7f0e94149612d04ee64f100dfacbf KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
31e8d79120718b26c9840ef44c639cc2436213f1 ocfs2: validate inline data i_size during inode read
2025137af219163e1c275cacd7465b43c520004b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c622e694d9ae992095d544582c8ff8069bb9e9c1 checkpatch: add support for Assisted-by tag
6744594fc6579db5e491748fa91388bfa6c9405f x86-64: rename misleadingly named '__copy_user_nocache()' function
f5619025464a23b63016b7e9100923fa3ba788f9 x86: rename and clean up __copy_from_user_inatomic_nocache()
d6509a01eec92ade38d6feef2810e8f94b1f2287 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
4a5bbb4454633a5d798b0d398dc248f99d437124 KVM: x86: Use scratch field in MMIO fragment to hold small write values
1f3fe8cb1ea16f1f380d86cccd88be6b449ab16a ASoC: qcom: q6apm: move component registration to unmanaged version
573c464078ee76f7282b2393bc99ad138f67af6c mm/kasan: fix double free for kasan pXds
a950cfd7495fbb723a9d0cadfc18d0566f99c734 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3b5b58573f520fcc186705164130357aff7dd1cb media: vidtv: fix nfeeds state corruption on start_streaming failure
4744bf35fa4ba3250ecf838ba31505c30989e1df media: mediatek: vcodec: fix use-after-free in encoder release path
0155a15b50515b52309b3b5a38911a35d1fcd86c media: em28xx: fix use-after-free in em28xx_v4l2_open()
9ab98538800db6131705e790858f50fb80bc564a hwmon: (powerz) Fix use-after-free on USB disconnect
ac78f4e4f16c21dc4ab40087f15847608d3bde5f ALSA: 6fire: fix use-after-free on disconnect
b16a4fc2954b6950f1845b8aba6b2339e80628c9 bcache: fix cached_dev.sb_bio use-after-free and crash
14be7762d9ff81cd919c12d5e4e6356861d03929 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
d58659ec148cb92ae844ae34f10ab87eb76a3c50 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
8efcbe258f60cf2a4926e0582b227e6024b431e9 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d1559f6a0715fb1f2470bbb87683835b1248e9e4 media: vidtv: fix pass-by-value structs causing MSAN warnings
fa792c9d0de24f46a78ed72175a88951bb9a9313 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
29aaf8765ae3a0ac3da2dcee66cc068f17efa74e mm/userfaultfd: fix hugetlb fault mutex hash calculation
0a926fe524ad3ac7cf2c1592ad98f2c839337e9a dma-debug: Allow multiple invocations of overlapping entries
a394e57247875a1316c57ffaa879c0e4bfb21c16 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============8799970060259522640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65401d3234fe-c7ed0bec733f.txt

37ca6ff3a2a700e11a40d2adf6b4536ccaa5fcd4 RDMA/irdma: Fix double free related to rereg_user_mr
435a31546bc151021e6a518ec687a96514406606 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
7bbc02a9ba120bc7f373f65aee7fe6989a9e7e48 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c3bd71dadd7c243bebaf639659c01725d70450f3 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d6b83a7e5f4d98a3637c5227ac5df75f0c12338f media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
146ff3c165b313738adb8835df19604a029f8262 ALSA: asihpi: avoid write overflow check warning
e571ffc701d6c6954e6c1666a14add70a5fd2bd4 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
17b3096689ec9b56048067d1948efa6704fb5ffe ASoC: SOF: topology: reject invalid vendor array size in token parser
43905e6d4cf7a8a75795d6d3fe1b2b338a097e41 can: mcp251x: add error handling for power enable in open and resume
407940a326f02ee9a99ce8b5dfb91a52e165b549 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f16529d6cdd8216e2cc72b370bc916c2ece23a85 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b254667b2cc15e798c5e447225bbbeab4b42a78d srcu: Use irq_work to start GP in tiny SRCU
cf5550315890b2eb6bf7fd60c35740f4de4b67d4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b50753fee7c0fd67c07627a5f7697ed2d17ddc2d ALSA: hda/realtek: add quirk for Framework F111:000F
6d228d7d35be17f72a2b09d7189076909ea071a0 wifi: wl1251: validate packet IDs before indexing tx_frames
8dda065067f21d895bdb34b8c63d9027fba0ccdd ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f5ab47b86227a7fc058d3545874cca38043de8c6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
11594cc1b1e035ef11a081e45eb4b74876012647 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8c725cb223f9c9d6add7f6a92d28954583fa2976 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0b958553b0095b97a86ff8889d2b4d0e9f306582 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
fb096172c6aeffb2f6901b238717b5ea603afc04 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
32bdddf890534d9bb4aa78f12cc30c485121320b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f9d2d835ef600aefb31faacd01ba934360f1ab5c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
8feabaca305768d2d5cdf6ff23c6cbfdac9c9fd1 HID: roccat: fix use-after-free in roccat_report_event
0d51bfb8c891aaddca5d1d98ecabddcb2bc44571 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1abf8f0e1018ba840710c20f352c0bec51bdff1f wifi: brcmfmac: validate bsscfg indices in IF events
545de071c6e1e68a34ebf09508a9cf4a8f70bcbb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
31d3718ffc54f637091aa15322fd646b747d4d89 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
ebfb3e5fd5c5355e76c8f04abb828228c6cb8d84 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
329249911e3c746a114f1fb5ea18e2074fcd4e1f PCI: hv: Set default NUMA node to 0 for devices without affinity info
a93380f32533eefef406f42db66aa5b3de4064c9 drm/vc4: Release runtime PM reference after binding V3D
c860490d6d03548d575dbe4e148cf7030c183e14 drm/vc4: Fix memory leak of BO array in hang state
107b1baa981f0fd52a6e81ea5c3f6eb8c0507263 drm/vc4: Fix a memory leak in hang state error path
7884486812bf7a815d1347c606be2a7c5d2bdba2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4b657a5982c432da4c2a89a4e03ae0272682785d eventpoll: defer struct eventpoll free to RCU grace period
a7375164d61e08b18f5156298b394f3575018e32 net: sched: act_csum: validate nested VLAN headers
b1e80f1ca51fb2347705f475ead939420ab80f4b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3e562a0f49c16d01837a3b8a04d925f5d3526d98 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
be36286dfa26cf3640b4a404a58762d96c752c61 nfc: s3fwrn5: allocate rx skb before consuming bytes
3de1ea913ba4de96ba1a2cdd7ba46a8d7ae51a4d net: stmmac: Fix PTP ref clock for Tegra234
a8618c9864facf41f59fdf10c8a75afe82fd30d6 dt-bindings: net: Fix Tegra234 MGBE PTP clock
447de5f0413d472158329493e601e14eee8cc9d1 tracing/probe: reject non-closed empty immediate strings
cd17588ade7bf8999417d9ba9696dd4aaa533695 ixgbevf: add missing negotiate_features op to Hyper-V ops table
819888c96e5c40b16cdea4350ee26c54b4869ea7 e1000: check return value of e1000_read_eeprom
f33172e510045f87a3dfb5eeda4dc646c6de3c29 xsk: tighten UMEM headroom validation to account for tailroom and min frame
60b1923c025ac0af77da2bc23a0ed63c4c614bfa xsk: respect tailroom for ZC setups
8f3b1055532db0c7fb97f1fbe736cb997a319ccd xsk: fix XDP_UMEM_SG_FLAG issues
903f5e6a53d5aa613f2f7316809cd72eae02896c xsk: validate MTU against usable frame size on bind
bd740a85f85aaea9b615cb8ffa14d3a06b2639f5 xfrm: Wait for RCU readers during policy netns exit
fe8f1f9817b8a5f672b182a4a2a5109eafd2f071 xfrm_user: fix info leak in build_mapping()
21de01947c58ad62a0b1a15fec05deca444cc4e8 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ecf590b0c283883443d32ba560454363ab6f0617 ipvs: fix NULL deref in ip_vs_add_service error path
695ad8d33f225ea6ac0d876a53a3b606c4420868 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ca626b2e69f0668ddd096e1070ba0b694a39240f netfilter: xt_multiport: validate range encoding in checkentry
4e169414b758711022639518e05a31bad37305d8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
961d7fae3a4e2878b29c3dae722b17aa5b6d14d5 net: txgbe: leave space for null terminators on property_entry
51ed5090934664513e0e7f6b7af11a2fcc8c93c6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
581f948fb3c3d3133c8e6d56a67e572b4ac482b3 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
62ecd4d02fbf203d955b7574f076692e934f155e net: ipa: fix event ring index not programmed for IPA v5.0+
f99e39eb275b243222edad63607c915f4009d96d l2tp: Drop large packets with UDP encap
f1d93df5e4ce5011bf06ba7cfcfe64e94020f4e7 gpio: tegra: fix irq_release_resources calling enable instead of disable
8ec66b44100a5fdc1379fd14abb8b8577449f72a perf/x86/intel/uncore: Skip discovery table for offline dies
fa141697d2695d1d4bb0f480ec416fcfcf52d807 crypto: algif_aead - Fix minimum RX size check for decryption
3bce08e194bf90e98b41a3d6bb7576db94ee2e38 netfilter: conntrack: add missing netlink policy validations
cfb94e3af4a8b108bf8e39375364fbe99d80f0a4 ALSA: usb-audio: Improve Focusrite sample rate filtering
de40575e8ccee02ff34e9dbe48422bec9335da88 objtool: Remove max symbol name length limitation
b0597dc280452d310d4353b3cb7e9d0920e7160c drm/i915/psr: Do not use pipe_src as borders for SU area
7ca3736965453f07f5260a6ee0576e21bc3a34df nfc: llcp: add missing return after LLCP_CLOSED checks
e6857f1bddf5e1d9af801bacf7800db14b2dc9af can: raw: fix ro->uniq use-after-free in raw_rcv()
42079f9d7f52bb19cc4da76ed89d0cfda5a0932a i2c: s3c24xx: check the size of the SMBUS message before using it
a4ee376fa154765223ed6f8314c6d34bb9477ac9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3fd17e312eeb2fb500ecf2a946b420033ed804de HID: alps: fix NULL pointer dereference in alps_raw_event()
213e61b24beae024c6709be6be4b3d15cb62caaa HID: core: clamp report_size in s32ton() to avoid undefined shift
da27b6aa669b0bb6c20cb5a33ef290fc4ed8556a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
181731747a9a84d95efecd7d77b28ed4b69f5df2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0a23e4ec7f0a933e79e1ec354da84822c0b2285e drm/vc4: platform_get_irq_byname() returns an int
861ab91ddcdca2668c6dee8a39205710902f2b62 ALSA: fireworks: bound device-supplied status before string array lookup
c98db09fc96a50d921d2e9b524f4a6e7175296ec fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9e8510b8e5c5798e8b73eae8347440bc4ed83589 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1d917ef40791346fa72117c3b15a6898270261ab usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c7624a92f4a15e7d837509077c0434de1c5fc852 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
141d95d8147d3fce502bb58f557072c372b3dedb smb: client: fix off-by-8 bounds check in check_wsl_eas()
11a5bde5d9d384e5afb5f3ad2cf86c061eb8f753 ksmbd: validate EaNameLength in smb2_get_ea()
88d670334261d2654f925febaca6bdff730962f7 ksmbd: require 3 sub-authorities before reading sub_auth[2]
8d9dcea9cfffa991e02229c507d7f87d8d88c436 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
2b6f368d8fc3f1cdbc3672cb0cb2b2e74f3fe50d usbip: validate number_of_packets in usbip_pack_ret_submit()
9514224d7d4d76f092b5cdb1ccbed40ed0e7e8dc usb: storage: Expand range of matched versions for VL817 quirks entry
afd676d82136d0ec1d17a86f74f1a0e09a739038 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
88fadbe18aa37d2870fdc0ce03e28dce9365d913 usb: port: add delay after usb_hub_set_port_power()
14dfd9fc4f78dc931fdd67d1bfae8395b3e18144 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7696e2d29e86754e8641a37fe94e63b59e5f897e scripts: generate_rust_analyzer.py: avoid FD leak
c753d0ebd44aa3d787b618a0e86b6b58ae0a67ec wifi: rtw88: fix device leak on probe failure
90fb598baf4aa11205c34972f3a4bbc3f50bb26f staging: sm750fb: fix division by zero in ps_to_hz()
163806d9cb5150f93ad8d4b72c4f9e0e1777197b USB: serial: option: add Telit Cinterion FN990A MBIM composition
8176d2666b111d417ba02215bdc6c4c786b1968c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
70e83772e519c27c24a9310b5c871fc048ef6a29 ALSA: ctxfi: Limit PTP to a single page
848b51f9c9d8714d89a1827c4fb3d4ce59eb45ba dcache: Limit the minimal number of bucket to two
84173c0f0cb0034c782836ab82e3cafe378389cf media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1edf9d594bf436faed836f898f041860cf2b2962 ocfs2: fix possible deadlock between unlink and dio_end_io_write
7f22d2119babc0aeddf06d74ea1818726ec61e60 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
77c31a67fa0e72eb699968a6d33f9805228a68c5 ocfs2: handle invalid dinode in ocfs2_group_extend
7988f6482255006d497a908f037420d1bda74d80 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
50a64f80c2ba582830d49c98a74698dd155fa5c8 net: skb: fix cross-cache free of KFENCE-allocated skb head
34fd5b1924dab5d923e2813d9435f8a031948854 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
5506f2579031e2897460e358edb86488574eb940 iio: common: st_sensors: Fix use of uninitialize device structs
0fc5787d75a1b47892c5123b34549d8234a723af net: add proper RCU protection to /proc/net/ptype
822a50aa1018c0f35d4f106b01a786a59fe66cf0 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
35d1f04af8c73d6a1bff89531cdc167aa4a66909 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
4d90e8d3dc66bc133e23e9c42689af1e17a7a2f6 nfc: nci: complete pending data exchange on device close
7b51281b5c3e8e7e75af1ae669445fcb759b6dbd blktrace: fix __this_cpu_read/write in preemptible context
0e0d1c19333725196844e1488e95037cc63a0e29 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a05ad9fea4c1f7c0593bd649e8c77e0a19885836 ice: Fix memory leak in ice_set_ringparam()
0b62245a441757cd9737cf251b11fe46028ac6b5 checkpatch: add support for Assisted-by tag
2eab588c4a4b3f18bee64e2c8a15e59a0d28c25f KVM: x86: Use scratch field in MMIO fragment to hold small write values
b3301801f9edb694ba3b8031bbbbac60a2d1f43b ASoC: qcom: q6apm: move component registration to unmanaged version
adf8f363d93b90338a071975b6196fd2e02a147a mm/kasan: fix double free for kasan pXds
05c5c41f4bd8c39258c4ca1935a27a3d50aec6d0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2574209bb40213dc0bb60a44582599ba05cb5af4 media: vidtv: fix nfeeds state corruption on start_streaming failure
8d8bc46e6d7da572446b0c0e58dd661fd54424c8 media: mediatek: vcodec: fix use-after-free in encoder release path
a2db4b47984a36a709f88383862f99be2f922e71 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b4696467bac7563c0a76e5c2dfb6305c9933357a ALSA: 6fire: fix use-after-free on disconnect
428d1c3142b139cdae9192e24615b9afef56420a bcache: fix cached_dev.sb_bio use-after-free and crash
a901aef318ac687498567560f6c0817f13b9e86c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7f47692b7cb31bf485eace1f07cbc9bb0b22e871 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0789be812fa736d5e6f6e5a5d163c399a1483ff5 media: vidtv: fix pass-by-value structs causing MSAN warnings
c7ed0bec733f492a44b28deb300b6b654b36b3de media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============8799970060259522640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383934b8d1f7-19784086efd7.txt

4f444ade76b10f4333c54e18de92d30e8e5849b8 nfc: llcp: add missing return after LLCP_CLOSED checks
4f46e43b0f6e37e880a44157b28ff3a39092f03f x86/CPU: Fix FPDSS on Zen1
b3b55f56e0da3eae8ecb1240c2d5fdfb5a4b7c13 can: raw: fix ro->uniq use-after-free in raw_rcv()
8fda1185a09ac4fbb77419bf0d73c769bb90adf0 i2c: s3c24xx: check the size of the SMBUS message before using it
6033b2301f86be45191219e2baf36e4d8b02e257 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
11649683ddd866a7537406a9aef9c466fc6187bd HID: alps: fix NULL pointer dereference in alps_raw_event()
8c5058907f3ae501cfc91132408b008e1b739ea7 HID: core: clamp report_size in s32ton() to avoid undefined shift
02b6511dd2e15514ebb3431fb707cf61a6240763 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ff51b516b42f97fc49df5fea33272e998d36b9cd NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
05c41c12795c6978fd8f1a60e5644b5e985084df drm/vc4: platform_get_irq_byname() returns an int
be5bf77042e369cab2f070d156cd32c311bc7fbd bnge: return after auxiliary_device_uninit() in error path
c6f5c21d82375ec7369ae364a52fc77900646249 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
6abc2e825c36282656102227dd043b93e6cf4130 ALSA: fireworks: bound device-supplied status before string array lookup
90c38ac87c5fc66cf0c9c250bd17be30b8a66ad5 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c708c49a95f64a6d573d10a74063245010fa6bbe usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
45e12c375a0808331e7baf83b7da0d1e30c99c85 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1dcf57754f42be1c1ca27d9362cc69d7e44c9a4d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d58bd4e942a34463370c9e7e0da0811c5cce1415 smb: client: fix off-by-8 bounds check in check_wsl_eas()
2d09190ab0fb6ff37c2e49ed816cf0c328f81a01 smb: client: fix OOB reads parsing symlink error response
bb7006211d7a769ed24f0cb665462bd681ccf18c ksmbd: validate EaNameLength in smb2_get_ea()
32a288209556cedbb73636c76ec737f9897623aa ksmbd: require 3 sub-authorities before reading sub_auth[2]
e14d4907b3ab29a246ba099b7be222e822af2bae ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
0c1576ccf5f1aae8dbe2e7496b5db9604b6b32cc smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
7a5fd0ccf711cbc7c78915c9ce58726a2576c4f8 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
f6ddbf8e00dd467e0c40be8dac14d87efde1c1f7 usbip: validate number_of_packets in usbip_pack_ret_submit()
4649a4125d09f9919442822161a88f47d017e6cd usb: typec: fusb302: Switch to threaded IRQ handler
6f09c6694b236c8abf42bf04ddcafe485a504588 usb: storage: Expand range of matched versions for VL817 quirks entry
2bba033c3f8e9258b09b019dee1be6f5e995abbe USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
9e1756dc2bc2f79e2960cb6c022277281246b327 usb: gadget: f_hid: don't call cdev_init while cdev in use
6de24e54050908ce4d7e6c3e7fab7d40c32e839d usb: port: add delay after usb_hub_set_port_power()
e269aab6a7d396f40a0da3160fb8109dcd2c61f6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
057f6d94ed76b6ff1fa4a742296b4a2a747d85c4 scripts/gdb/symbols: handle module path parameters
fe2a87ece2639b61679712acb1d8fca592f1d4e0 scripts: generate_rust_analyzer.py: avoid FD leak
0b90a5593abc76e239637109b72af43207a0c2fc wifi: rtw88: fix device leak on probe failure
9125fd8d1196c5f11e12acee0a7b79213efb182d staging: sm750fb: fix division by zero in ps_to_hz()
77818f7980c534cc165e362438eed19ed3e070aa selftests/mm: hmm-tests: don't hardcode THP size to 2MB
764ddc6190ca703479ab006b6ed7c16035ea59a2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c304b33b0fb9196754badec1b4615fb19ea87c32 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
64908ca33734ffb124201f661afbd19f84b5ed1d Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
e40e48e6d9f19f6a23c6be0dd77f3ebbb377fc08 ALSA: ctxfi: Limit PTP to a single page
8a697bfdafac42e0a841f39279f0879029863239 dcache: Limit the minimal number of bucket to two
bbd0430d002f39928415cf9ec6fc07621e8890e6 vfio/xe: Reorganize the init to decouple migration from reset
768e668936b5df4160eeaf0feccf3c131051efb5 arm64: mm: Handle invalid large leaf mappings correctly
eec62cec9dab91ab629a9ffd0bbc5bc32916c743 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
30c81ae4c76de2869236e1b987bf89eaa3f4bcf5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
45125ce9b8fae8e0acf12564e332ee32f666a9b6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9821a3df8d8a52bbd05b7d3b5b78e7f5f17e5ba4 ocfs2: handle invalid dinode in ocfs2_group_extend
0251759262a6821fca90ec6d35023cd12d5c2af4 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
3d8a2867d8b3462095695885ba8f5a9640d5bf60 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
adbecb9e1a42e1c8994bf9c5a50b2e41f7646f55 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
6d8b79df79351d8d38db7391f4dc4868768a96c8 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
590e45b7b5494ddc9cdc0b472abd55de5c4932ae KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
7546cc8873276350995d562842b2b0f38da59092 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
1808b05d0b03be6701574906a8d676af03d672a5 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
5399193a9029dfadf66cd682569f6032b21871ff KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6ab5244b2c5a5603a8d4570779f9d409b9f5a5c7 mm: call ->free_folio() directly in folio_unmap_invalidate()
6d808db6a216ea90a3bae02190d423b1e8587727 checkpatch: add support for Assisted-by tag
32e24701f12cd96df55d2d342cf567c6bd2b8c75 x86-64: rename misleadingly named '__copy_user_nocache()' function
2d4a0f7db43bb90f26b7ec7957ac1b458cf71e3a x86: rename and clean up __copy_from_user_inatomic_nocache()
7214b3a803c773d441c2e07a341e95d73c2411b2 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
e569a5efe225002d63502d22ff3f10bab7010125 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a4862280b08512e77116b8eda02fba7cbc7d5162 ASoC: qcom: q6apm: move component registration to unmanaged version
3062998fcab99eae726649b247cd0c88ad4b1a85 mm/kasan: fix double free for kasan pXds
8e8ecd6280f9ef2827ef3ade5cd67e11a75116e0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
fb5ce9d6a7079da6bed10ea01d4b2f4b6963efa5 media: vidtv: fix nfeeds state corruption on start_streaming failure
54ed42fd62e469c5ff4aab1255c5d4171ace44b2 media: mediatek: vcodec: fix use-after-free in encoder release path
8e6f262d2b00bf700e5b02ea49c11511be1659e6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
921f8a609794ef58031df995737ceaeda45bdc74 hwmon: (powerz) Fix use-after-free on USB disconnect
b6d9ea896b4ff01909d992f7b8c53210e5b5e160 ALSA: 6fire: fix use-after-free on disconnect
e8449687cc14e5d3039b406fc7b7bc633e20bc50 bcache: fix cached_dev.sb_bio use-after-free and crash
2da22de23a95e5e76259d721b8d14f53183c68ac wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
a843e9966058228c0fc2b693349e8c4ba3ff2dd1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
45b61411a25b00b8d0372989e3a23660f5fbf325 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e57a4f266afbdf84c7cec7e685db4894e7d198c7 media: vidtv: fix pass-by-value structs causing MSAN warnings
122ea9d8a3ebe84d48414b07480e95678e83f52c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
da3c134c1f58652b3ed458268e0abc805b141b93 mm/userfaultfd: fix hugetlb fault mutex hash calculation
19784086efd7de5dbf933bb76b8c230a6b811da7 clockevents: Add missing resets of the next_event_forced flag

--===============8799970060259522640==--
