Content-Type: multipart/mixed; boundary="===============9090591617900461861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Apr 2026 08:06:11 -0000
Message-Id: <177675877112.2706316.13047655739649736857@gitolite.kernel.org>

--===============9090591617900461861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 74912d601ff161708e926e997bb19919378db058
    new: 657da0ff5e38225e0b6ea488847754c9dbbf8e5b
    log: revlist-74912d601ff1-657da0ff5e38.txt
  - ref: refs/heads/queue/5.15
    old: a74adcc883e20f3695e287335e74d58420786cb4
    new: 8637b653a58a3ee990ea85935812ed1f850652df
    log: revlist-a74adcc883e2-8637b653a58a.txt
  - ref: refs/heads/queue/6.1
    old: d2e92fe1a0f23ca5eeac3c5c7f2d24a9c69ae71a
    new: 21728300725463feb01d369f9f03e5775b25a61f
    log: revlist-d2e92fe1a0f2-217283007254.txt
  - ref: refs/heads/queue/6.12
    old: 47251cf47b995d4f49a46a72352a4ccf024d1e62
    new: dd47f5bc91db52e7544c5b056ddece17f7a6ce3e
    log: revlist-47251cf47b99-dd47f5bc91db.txt
  - ref: refs/heads/queue/6.18
    old: a08a357758922e3f7a3078a8a3bfae1b016522e4
    new: 14a5b08b32258c489689ce6fd039a00562b489c6
    log: revlist-a08a35775892-14a5b08b3225.txt
  - ref: refs/heads/queue/6.19
    old: 57b3b9a03a6b0d705a5a1998e345685dea576c54
    new: 5cf4a6a0aa34b50953901749470cff8db0fc8c51
    log: revlist-57b3b9a03a6b-5cf4a6a0aa34.txt
  - ref: refs/heads/queue/6.6
    old: 6d613658430d0706f7efb0081c1c3d55acb5ecd0
    new: 65401d3234febbc6e9b3c3fd7fd5252d6d18e914
    log: revlist-6d613658430d-65401d3234fe.txt
  - ref: refs/heads/queue/7.0
    old: 541a592ae49e3a96462c80a3d3d7285a3acf0648
    new: 383934b8d1f782cdfbcbe0e20258d60d2b395767
    log: revlist-541a592ae49e-383934b8d1f7.txt

--===============9090591617900461861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74912d601ff1-657da0ff5e38.txt

bde787a27153a371389d5f105ba5a013454471f9 ALSA: asihpi: avoid write overflow check warning
873e50eb123ba4845693c867ff38b341b78d8e8b ASoC: SOF: topology: reject invalid vendor array size in token parser
575e67ea66b93d5075bd08476c7342c7bb18c41a can: mcp251x: add error handling for power enable in open and resume
951725dcf5dc190ac8f1408c48be14508b038590 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fc673170a262ccf261fa41239fcb0da5b2e9a8df ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
74419eb66c7e43ca97d42319cc70cc9e06b5e90e srcu: Use irq_work to start GP in tiny SRCU
c15ed9056f3b78f589d28beff69a489204fde2a7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
974c796a9b37ff9379240dfd6a864a3eb9bd987d wifi: wl1251: validate packet IDs before indexing tx_frames
8685455c4a0f27adcfa94bfb5c9db45f79a48a05 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5062286fd75a313e66f6852caa243d715312c82e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
88443cf20b992380155b0629cd4e03f558c7875e HID: roccat: fix use-after-free in roccat_report_event
51b895da87309e2dffbdf1f3920064b1821af051 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
144a3cf4c36cf200d0500be0e2e563abe7dda2fb wifi: brcmfmac: validate bsscfg indices in IF events
7ec49f7f76a09291ff030bc0142262f22702c0eb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b668987c82287bcca9160e35e5ffcfb6a405e13b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bbb4a3fe2aeeb244614d1e134842fb211d4f9bc7 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f06ad5245b107900ad1d25dbbd485c4293fa09e5 drm/vc4: Fix memory leak of BO array in hang state
7d622c155ed3c23895d24220571f1294cf311300 drm/vc4: Fix a memory leak in hang state error path
c74b83a371c76d664dbdcbf751aa9634d3341651 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e5d151f3257566e26fb6458a8744f4ca978259eb net: sched: act_csum: validate nested VLAN headers
ef26dc12b31aee862194b2a73f677f81fc755bab net: lapbether: Close the LAPB device before its underlying Ethernet device closes
618b19309806edeb4bfc03bf827c1402b02a2d34 net: lapbether: remove trailing whitespaces
c21d65892a1456e5fd0ca97a197ebc6b264e9893 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
4237fafea51038d165b44a52b0c9938597a9320a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
de24b99d5211865d320f7a5fa3693431853be2f1 tracing/probe: reject non-closed empty immediate strings
8abc1cfd5fa250eb96100273f2d88547760bd59c e1000: check return value of e1000_read_eeprom
785194e3a30e91f33142687e61af46b6fa67e28a xsk: tighten UMEM headroom validation to account for tailroom and min frame
256d99c4b844baab611b1ad39c16691e945bab26 xfrm: Wait for RCU readers during policy netns exit
f623167a3bfd883b28f90cff18148bdf1fbbbcc0 xfrm_user: fix info leak in build_mapping()
c1cd55fd7c89152bdd31fb5a13f580d52d31cf34 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
05895b0338067444296d15f4e4fe81e1713fd516 netfilter: xt_multiport: validate range encoding in checkentry
9345314626415d885ba35747dafec6cb70f69d96 netfilter: ip6t_eui64: reject invalid MAC header for all packets
2c8d356656ede3feb32e364e7f26537b6aa29577 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f81c5a5aa26232e2a201a9a89540c2b83a571792 l2tp: Drop large packets with UDP encap
f11670325f8458b88accaa901d7f93fd3907b774 crypto: algif_aead - Fix minimum RX size check for decryption
80d8c86510ff665aecee3e831993bff0956f9c4b netfilter: conntrack: add missing netlink policy validations
3ecc9ba16ab1f9e7de09f99287c789050a90925f drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
5604a7160715570715c321cfa7adc13e1cc216f4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1551ee097903467b51692d16b6f629157ad2fede mips: mm: Allocate tlb_vpn array atomically
2ffd1d9738de46b031b0167ac13ad5f863e9f22e MIPS: Always record SEGBITS in cpu_data.vmbits
ecdf66cb2daaf7bc9458b93b8f5dcefdf442e61b MIPS: mm: Suppress TLB uniquification on EHINV hardware
e3711b3f0bbf81b8e53239f04643c87b4fbe1aa8 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2afa66803129758002073aff06c8b682e806fcf3 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
bf30bafa33266841c5c28260b3176110199fbc8d batman-adv: hold claim backbone gateways by reference
cc37bca2ee2cc8d868469ef4ebf45a216c93036d nfc: llcp: add missing return after LLCP_CLOSED checks
ee38c9b9e94047f91f43e3e080df543db0675f47 can: raw: fix ro->uniq use-after-free in raw_rcv()
5d248ca1323b508b74affd54b3beef74dffe3611 i2c: s3c24xx: check the size of the SMBUS message before using it
78370cf6bec1eaebce0feec0d8cc7ceb9d49c379 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7bb7640a8051c7ff0be81985d514f0613015865c HID: alps: fix NULL pointer dereference in alps_raw_event()
058cb407cdd908fccb851d90d117b86491dca9f5 HID: core: clamp report_size in s32ton() to avoid undefined shift
55b7013c6ae5781b7266e4a1e505fb4fe5b2a028 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b997318ba40996b545c43e2c8b12b1f9d088b657 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
63939aa1d9d627b828fef663769d817919f862aa ALSA: fireworks: bound device-supplied status before string array lookup
6207d9286fa15924c0a09dfce1a05017118025fc fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
51b985aabe3f44c01e2b323fd66b76bb8043f494 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ee0c825075872da2a5d156151d4c280553c8d678 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7cefa0a6d1600e1405c96ab368c3832d3e540e61 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d15dd0f8a7bb9fe3bfbaedb27a02b86d31456c60 usbip: validate number_of_packets in usbip_pack_ret_submit()
5fc404441798e830ebf78b97802edae33d3b68b5 usb: storage: Expand range of matched versions for VL817 quirks entry
9b48f09fba8d121976979fb4d1b1ccf86c59b86c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
748e0ae2ea52fed4d4ef11598c33e148484b1c8d staging: sm750fb: fix division by zero in ps_to_hz()
d53f811ee8992c875120f4246abf73d240be7e42 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a930e4be1186ab4f4d6596288717f012c2f5eb4c ALSA: ctxfi: Limit PTP to a single page
56bec655f129afbf7c298d96f55ddfac8295b699 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
32328e94bae2c8b75f65f45cd1ae8d8ad7a9a0ed ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6db827e69e6fcea3be2d2900a9414bdd2b831ba4 ocfs2: handle invalid dinode in ocfs2_group_extend
48a8d99cf975ac7254c57cb40519f2e817618c4c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
33b6bc832c7497cf999d9334cbfc0e72b1c01710 ACPI: property: Constify stubs for CONFIG_ACPI=n case
cd880cdb1053b7b8316a0732ec8258ba0fd1ef8d rxrpc: Fix call removal to use RCU safe deletion
e1d414e155eeb32e0f4593d46bc22b9ad7429380 rxrpc: proc: size address buffers for %pISpc output
82406e819a7c8f90e4f6d0bc25b3b330aa4607fb Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e25dc28130fa7ee6f9226793b44bea52c2bfe189 media: uvcvideo: Allow extra entities
d9aacf95db8e46339e8428eb580b8fddf54515fc media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
44cca6ade82477b22ef744769ffd85f3d01e82c4 media: uvcvideo: Use heuristic to find stream entity
41662f2a5634ed8aa33f1350ce79fae900902867 checkpatch: add support for Assisted-by tag
07743a705da765c40d26c2a10ce3f7a15612f982 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7bc1beadcb79c58b26d5d260979589589d925267 mm/kasan: fix double free for kasan pXds
d4fe4124eb4c2a96aa9fb2b1887fef2514800f98 media: vidtv: fix nfeeds state corruption on start_streaming failure
841b097ef9f22b7d0a3b2975ba0a30fb850a46a7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b11fa6feec5d98a2075062f49c15edb0eca4ec1d ALSA: 6fire: fix use-after-free on disconnect
70daca2559a0020a4f58097b64a9dbbe6198dee9 bcache: fix cached_dev.sb_bio use-after-free and crash
92b44b7989a1ea5189068dd73974b86b459846d7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
234aa7417131064c67d5790900d3563f6bd47bf1 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7600c398ac3fa5762d1d022d9cecdfe5197c19fd media: vidtv: fix pass-by-value structs causing MSAN warnings
657da0ff5e38225e0b6ea488847754c9dbbf8e5b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============9090591617900461861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74adcc883e2-8637b653a58a.txt

cb5c7e97acbdb616787c77c75a3b73369fde4733 ALSA: asihpi: avoid write overflow check warning
9c4f812e34be19b0beaf7dc115b6c317a5f3ff61 ASoC: SOF: topology: reject invalid vendor array size in token parser
3c0df6896a253f77fd68b7a6dc23cabf3fbe5e7f can: mcp251x: add error handling for power enable in open and resume
2f9b0a1b12f2be3abeaf1d8d71438e085a6abafc btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
529bb4f397af3693fc8a6db75e77c42c01263e51 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1af7ac3333ff1e0224af047a7b904cba4c656ba6 srcu: Use irq_work to start GP in tiny SRCU
a521994c5f151afffb1345f413d416c3ae1fa226 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
10c62385832ba9b66f7b9385987cdb62b775a9c7 wifi: wl1251: validate packet IDs before indexing tx_frames
386d6e30fb06e19d905005b4944dab3029b5fffe ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d9ff143ef8847d1891b6c94abfcfb229b6e55f76 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
22de144766b8063d9e7413058e93cdc48bf4d0e3 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
04110023e45bea35f09aab7e7c236e4d751abedc pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ba3132e1c788b94bb20e9870ece19d5ac79603dd HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8b731882e52657c902682dca8cc4ed22c84833aa HID: roccat: fix use-after-free in roccat_report_event
a850764f5336ee0b421844fae49101415e1a3d3d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d723335606af1f5e92ea9891b1f0d7e455d36826 wifi: brcmfmac: validate bsscfg indices in IF events
85313e1ecdbc12001d1df648abb78dd3e402e521 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
103386b8dd89ea7a1bbcb7d139ddf73b2235c812 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e2971d30b3c17ca3d2ec772fc2551ba30403ff5b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
30dd2251058603b6e5a2ffbb12aeba2501618766 PCI: hv: Set default NUMA node to 0 for devices without affinity info
0793aacfdf2fb1fffbc53e3214ff705525c797eb drm/vc4: Fix memory leak of BO array in hang state
964f44b2d25b3f5d2cce6df7644bc637d703677a drm/vc4: Fix a memory leak in hang state error path
45230a216598cf1240cf0e8b07ba517198246fab drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
2b3d1e5061384db48919733e8b3a7b1234dd4f87 epoll: use refcount to reduce ep_mutex contention
2c0083825f5b6664429462f1ee9c9c28bfd79713 eventpoll: defer struct eventpoll free to RCU grace period
4822a3206c276f0e8947cc548bb52b049b305318 net: sched: act_csum: validate nested VLAN headers
8828252fab478d9a56e4f6d082d5766e73dde296 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
faaa47cb711bdff82127e732da5c27e1c864c22d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
57945b80a28b354af5f12849fa420018469f52fa nfc: s3fwrn5: allocate rx skb before consuming bytes
a6f830bbbc7a5c2aa0b6cac6237a56dd89106aab tracing/probe: reject non-closed empty immediate strings
dc8bb18daa685e93268f2787f5828464a77fb752 e1000: check return value of e1000_read_eeprom
ecac7629c8f007f0bc2f3a3e4422c67ec3a16dbd xsk: tighten UMEM headroom validation to account for tailroom and min frame
cc2ed5933dcbebc723bffa998e3d48ec569bf1b0 xfrm: Wait for RCU readers during policy netns exit
134235e146782db9cd00d3afcaea6a7dbc30d3fc xfrm_user: fix info leak in build_mapping()
dcecc97d5cd69cfca57bea7ae9537168b3a08826 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ac99e08992543a49901a1673365c17b6b944bcc6 netfilter: xt_multiport: validate range encoding in checkentry
9b2ef30b70a76370ae15de9f27e64b97af7fa8d7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
95d81c7e8fef611cb568cf4e7ca2c408e0edd8be af_unix: read UNIX_DIAG_VFS data under unix_state_lock
60713028638d587114bc72c6e44e5dc56d787615 l2tp: Drop large packets with UDP encap
c93986285b4a04ab4ec5d86d5c85577f22a37c21 gpio: tegra: fix irq_release_resources calling enable instead of disable
eeb5bc6fb550b4922e96d61b92c8c9e86b2d0cc8 perf/x86/intel/uncore: Skip discovery table for offline dies
548d8acb30ae24d69de12c7373774c28d1af0293 crypto: algif_aead - Fix minimum RX size check for decryption
e35d15a4988a864ca3cb442954c08a4371da088e i3c: fix uninitialized variable use in i2c setup
61051610d4f56a794aa51dfd1fdccafda1d24cb5 netfilter: conntrack: add missing netlink policy validations
418aa3fe9c5c6aaf00d49d8ad1179d0de362475f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a2335643645664fdff31831ea30ed041cf06bfa8 mips: mm: Allocate tlb_vpn array atomically
3f99e6546aed13408c9eeb9e6c4cfe4c1f41c20c MIPS: Always record SEGBITS in cpu_data.vmbits
6530733af86e7d03c8faa4b7c4c324364c125d1a MIPS: mm: Suppress TLB uniquification on EHINV hardware
25920811d8ae53b8707437ca05aabc27c1e3944b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d411f04b1bbd068bf3f11c0ced4649fc07258c55 ALSA: usb-audio: Improve Focusrite sample rate filtering
e0663772c614d01f2749c57511309600b2073cd6 ALSA: usb-audio: Update for native DSD support quirks
501c18a76f191f4914866aa31127544baf5e9b56 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2554a59c68f12f98c3b387be7d4524c3c5a7e097 batman-adv: hold claim backbone gateways by reference
f9fced68685e5096aa2d0436cab516e3b9a61a83 nfc: llcp: add missing return after LLCP_CLOSED checks
ed68227ff6489449d54db53029a3e5add3830c00 can: raw: fix ro->uniq use-after-free in raw_rcv()
65118d536955571c10c16415b1acb146c974fd9d i2c: s3c24xx: check the size of the SMBUS message before using it
a5fb4ab1e58093e03b46af6ec299642de3780eae staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
269c4c9d2f432274775c9deaaccf713e6c823cfa HID: alps: fix NULL pointer dereference in alps_raw_event()
ebc8e9ace51682fa5a87795109cda73fb90450a5 HID: core: clamp report_size in s32ton() to avoid undefined shift
b3ad742fe9686fb70db5832188f3a52a15ef5881 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
be5ef412f673d64b54b58c82e338f5168c050bdc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f50cd6cfe5958321cdb7b8a9b6dcb6ad9342cc56 ALSA: fireworks: bound device-supplied status before string array lookup
d7302e78d54d581b64c00e9b4730dbc9404d744b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
06566959a653ebd877c2344ac9e2ae6a0291c1f7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
32acf7132870a12e33af312b8110b60d328b86eb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
493f3d892a3ef241374ebab1e03d129110c52b5d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8b67bd19056ca00c74545aedad0e11e047dc5094 usbip: validate number_of_packets in usbip_pack_ret_submit()
176428aaa35b3e1b81154a37f1db054ab1adbab6 usb: storage: Expand range of matched versions for VL817 quirks entry
84fab1bb28dcc6308307451db98288444b2d4855 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
48eadf00537bc7375fe24f38d43d7b808cb65532 staging: sm750fb: fix division by zero in ps_to_hz()
3188eeb70ccec56236a87c8113575a8e05022a0e USB: serial: option: add Telit Cinterion FN990A MBIM composition
006fbc02241b16f1486d945f554ac2ccbb48b76d ALSA: ctxfi: Limit PTP to a single page
d7f7fd72d5c2ff33ce8b9f116edb677001cb8c29 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9cd202d08c7db48de7c4e08562045dcc41fe96db ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9a2cf5e7a5609c72993a5f7c52ad2f02dbd0bd34 ocfs2: handle invalid dinode in ocfs2_group_extend
0f43f65374837863eb271744e551d45cd4ca374c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b24a4ace6d1eaf64866fec1f733e65afe9c791b4 fsl-mc: Use driver_set_override() instead of open-coding
8ca139a915b989a483fb0bd1208c2fdeb074937d smb: client: fix potential UAF in smb2_is_valid_oplock_break()
ec173f01680c91047dc30971af8ecdbd562d9a65 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
bc872840651b0a490dcb388e109400712d12351b rxrpc: proc: size address buffers for %pISpc output
30a73b6df070f277cfa0f935fa41a58d23076d8b checkpatch: add support for Assisted-by tag
e07ea95985b70cc33eb3f17a76f3b2e031e2aec0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
64e85815387d52cf836db96e985cfb6f2c52df71 mm/kasan: fix double free for kasan pXds
a89180eb3714bc17ea4b7f25d1689d1001dabb70 media: vidtv: fix nfeeds state corruption on start_streaming failure
c0049091d6023fde0b799fa1d8b12f531b1cf099 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3877353466650e01cd6fb0355d0eff09f5668f12 ALSA: 6fire: fix use-after-free on disconnect
ed51af20b0b7020eaed924521d77eec726869d5e bcache: fix cached_dev.sb_bio use-after-free and crash
5319acd52d09a070e5071b65525ecb42454a3219 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7029d184d577db4eddcc57cf1dde187d6020ac72 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
15099c86a71019c5db1f58a58f2881e7aeaa5756 media: vidtv: fix pass-by-value structs causing MSAN warnings
8637b653a58a3ee990ea85935812ed1f850652df media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============9090591617900461861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e92fe1a0f2-217283007254.txt

2d91a8c50b722a3dec51fb354803cba37359e188 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
96ad0809977345747aaf04940add1cee27e2d5ca ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
74d0857ccbcdc74bdc78a8060c754189c606adc4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
636ef6f0632f4949f734f800310d8c8141c6f9cc ALSA: asihpi: avoid write overflow check warning
e13c5cead1c431453fc488bb907f5d5dac626e66 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e20ef8e81bf86de5442c7c13074e77a4ce0c47c5 ASoC: SOF: topology: reject invalid vendor array size in token parser
508336c553569649f525251043b1219865e21279 can: mcp251x: add error handling for power enable in open and resume
cda995378897193578ab8bce81ff7fed04b9e987 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4cd24320cf80a9b96fdde6c2e9e7ba61693971ef ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9c6286a111a91b484e378b1cd8f04b6de32888f4 srcu: Use irq_work to start GP in tiny SRCU
036f86a3fc5bf2965363c0d5ad06b03a9ad18861 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ff44a8dd0a81fae53b88c0935ad198e655c0fe59 ALSA: hda/realtek: add quirk for Framework F111:000F
25c965fa24a119aeaeb9d2d83322b7809349fca8 wifi: wl1251: validate packet IDs before indexing tx_frames
72f59c761c799e48e009b8280ab0836b7c288769 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b634e462f1cd79c022d7267f4d9af29dc33466a9 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bb0d615b93c2c6513a804b2a6463df9c3e26b0ae fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2bf390918cca7b402d9a9ef05e149c79fc48d88c ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b0628268d8b7fc5ecb1d389a2c20858a3d99c547 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8189374ba057b2e4f56af24d320c0643f034238b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9e5abae65754d06f9086cda55ac6fae2e0d0c8ef ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
64971c68c7883d7b7e409b2adda28e55533d193f HID: roccat: fix use-after-free in roccat_report_event
b67da86b4b0c201dc622409514347f8779ac5450 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
99770bea24d2ba7b181f4d5ff10b72c076e696a2 wifi: brcmfmac: validate bsscfg indices in IF events
eee9b619637899993e7b8f78d88f2bf5b7d6a002 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0c01aef97ed68154ed496124f6ed6e927e74ab17 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
183db03b48dce58b5918b8b8fd19cc18519386a1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0af46d1f87257141a65b762682932657f0441c4f PCI: hv: Set default NUMA node to 0 for devices without affinity info
6b69549794ff67732983a4de7c281757f43ac5fc drm/vc4: Release runtime PM reference after binding V3D
9df4024b31ea273122211b245d497c2955be0554 drm/vc4: Fix memory leak of BO array in hang state
cbd98f575e08c2b31973f1612142f03219436242 drm/vc4: Fix a memory leak in hang state error path
ac8840389164f9785d235c483f304c326c29820a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
61c8af95967cbefd7f3078f92972d56baa33b411 epoll: use refcount to reduce ep_mutex contention
9473c8d968d59af34caa4c7642a09acfdcef527b eventpoll: defer struct eventpoll free to RCU grace period
732bcb692c530eb0ad75e8ce92d175f7b28a2c73 net: sched: act_csum: validate nested VLAN headers
e8e967b5254f90f6fb4ce33db0f1c8135770f16f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c2373aaa0f8b60a2dbb0cd3423ae4c4ad21c01b6 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
30c68dc2456be080fe7dd3e6fe5c2d22bf12c6c4 nfc: s3fwrn5: allocate rx skb before consuming bytes
0dae8411298ccf4ee3c44f60e473d41fdb0e0dd8 dt-bindings: net: Fix Tegra234 MGBE PTP clock
e9220f4908db474ea4e5e7b2ad56f25151810262 tracing/probe: reject non-closed empty immediate strings
eca01c830d3b3338c48e65e349401949ad37e4e7 ixgbevf: add missing negotiate_features op to Hyper-V ops table
21b2c4cd1f1d3a431a422728d39ee8a3e2bcc605 e1000: check return value of e1000_read_eeprom
c33a224b432a76502c87624d0d4ccee07eec0dea xsk: tighten UMEM headroom validation to account for tailroom and min frame
1d00f3e7dccb1027ff91ad41b002328c0032298c xfrm: Wait for RCU readers during policy netns exit
e01fc2c9853bb8d06e9d56bdf6c7d9d3e06f45f8 xfrm_user: fix info leak in build_mapping()
76597515f002d993a73a255119ae754e0f536b02 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
b3cc2c6c1ddfdc3c6c1f147c9dc798df3b678859 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0d9bbaba4514aae23f600e132f79149e132efce7 netfilter: xt_multiport: validate range encoding in checkentry
68a2d2c6e646475c46f1baef1c2ed1fa0df6be02 netfilter: ip6t_eui64: reject invalid MAC header for all packets
663856b1a0b96ace2c6b340662387c876be14a97 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f525ac90731f67fa2eddbe565c6103f72b5c78f1 l2tp: Drop large packets with UDP encap
a53af821be608f43334a47c3a62a10ce1952fc3b gpio: tegra: fix irq_release_resources calling enable instead of disable
5df8cff4f067c8ad0207526f48ed12b471a7e6ae perf/x86/intel/uncore: Skip discovery table for offline dies
6a16063cd9309b0da23e4a5377f1551332f009ab crypto: algif_aead - Fix minimum RX size check for decryption
6e7889f98b87f200b8647f89e9312a3eccd0d072 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
74bfce139484fd5f820bab281d8cb931bce06458 netfilter: conntrack: add missing netlink policy validations
a75b407bfa3dbaad88c0e0546f1adc9605ee6c44 ALSA: usb-audio: Improve Focusrite sample rate filtering
c3fca77cdd12215898452de26d624df4d74887d9 drm/i915/psr: Do not use pipe_src as borders for SU area
8c1d8796f5eff2d86e500ed071c30fe3ccbfaaef nfc: llcp: add missing return after LLCP_CLOSED checks
d3af7beb4f23efac1692b92b945c40e1db15638f can: raw: fix ro->uniq use-after-free in raw_rcv()
c302e27e330cd0c218c29726d0a9f04c2c7447bd i2c: s3c24xx: check the size of the SMBUS message before using it
c8dfac3329c6d814f6269494b3f8088385b63f89 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ff63a1a53228f8184dddc2627b7aea6433afbe8b HID: alps: fix NULL pointer dereference in alps_raw_event()
d372690c74874028d77cbf8e6cf61e1627e114f0 HID: core: clamp report_size in s32ton() to avoid undefined shift
f7a5b34904beb2764c129d31a8337994a3e375ff net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6751c4a39ad84bd8bdf526fed58d3860be8a86c5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
acd87b422ab4e9a23a0488b6d3b96e0f73ea15d7 drm/vc4: platform_get_irq_byname() returns an int
66509ae3ea9a30a1a69542cbd49712827c45e7bc ALSA: fireworks: bound device-supplied status before string array lookup
9b92a06544f164dd5d7b805b2c1118383ef5a6c5 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6b7081e795868675f8640f8e0a5c364fd35e7637 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9bf1d183bbb5521b26ca43e305d5d950d8b8a95b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
29531aaee0bf088ff36fa305ebb33ba9077f49ff usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
877093c8c7a9b7206bd2663d9add5a2e8bf106a5 ksmbd: validate EaNameLength in smb2_get_ea()
3110d3218af9560304ffd75477800b13bc4fd415 ksmbd: require 3 sub-authorities before reading sub_auth[2]
dfda03c9a45e951e802266499b0645cc6f95f6bf usbip: validate number_of_packets in usbip_pack_ret_submit()
644bb4699f431cd8fb16998e69ebbbdab43f9f37 usb: storage: Expand range of matched versions for VL817 quirks entry
f9eb94ebf457569b154c77bc5ea4c362b0e687bf USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
86e5a06be4d778f3983240526b630872acdde97d usb: port: add delay after usb_hub_set_port_power()
03b2bd1e29613f6f74e1b6da23189e185b54c59a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2d286cbbd4cdfcf9cc84527bf6d206d03f2b005a scripts: generate_rust_analyzer.py: avoid FD leak
76385d52332e7d58e1b3b1b3556f7b8d7a553e9f staging: sm750fb: fix division by zero in ps_to_hz()
12f0519bec57df186eef6b07ad9b5da91ea7f588 USB: serial: option: add Telit Cinterion FN990A MBIM composition
740f102f1a55339edfef6be40894f710df7cc3c6 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
cc4cd35c8514e3fb5825058601a19709fe5145f7 ALSA: ctxfi: Limit PTP to a single page
a43cc8ed6fb5de12d6b0d78b1c733e3830937ca2 dcache: Limit the minimal number of bucket to two
61273329d05ab8b06a7bbf2468283f247a0438f7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
07ebb9b866c355b4edf81fafcb40c0323fb112b4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
3867b9c0cbb7b1e2a4e811fdc92174dec5b2dc58 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
06cdf8f8412ff7e77673222f0a106b864ccb9d5e ocfs2: handle invalid dinode in ocfs2_group_extend
eb713f73f234596d16eabeaa23122730289f9b38 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0bd51b1ddfbb5b9d9e33604af672ae54b7e7665c Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
a105ed8b2e67842fd682371e0e816c367efd8f86 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
dc28c70873806c33018163c551194df44591a290 net: add proper RCU protection to /proc/net/ptype
0ca7a3758eacebcda45454dbe8925bfcf8208565 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
86ae40262b430d64d2bfd8d1cfa4b2d0be645611 bonding: return detailed error when loading native XDP fails
f65aa975afa9250eb60e386cdd25944ea77b7946 bonding: check xdp prog when set bond mode
ef95068511620cf8b155c629451a81ef18b22de5 drm/amdgpu: remove two invalid BUG_ON()s
57ffbf398e36fd8fd329b7c218069389f7613d21 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
bb80a0df258f4389b21a9e4e7572a571a184344b rxrpc: proc: size address buffers for %pISpc output
f7b5c40147cd04784769ef72b3d9b19403844dfa checkpatch: add support for Assisted-by tag
b4b0c7da79aae5bf5f0699b0058fb574cbcf679b KVM: x86: Use scratch field in MMIO fragment to hold small write values
97472abf02e9d8086af0a78244bcf819a1e554aa mm/kasan: fix double free for kasan pXds
3737d667dd62001424f6e0fe7236bea03dd9e8e7 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d3fa06309eae454ef98f1785014cae9bed96e24e media: vidtv: fix nfeeds state corruption on start_streaming failure
7b6b78d56e33a7df2dc1eb630322ce9d3e02599b media: em28xx: fix use-after-free in em28xx_v4l2_open()
605d4b340ffe9afe361cfbdd8340093f3af93e36 ALSA: 6fire: fix use-after-free on disconnect
67c84e360f13a23e3f98e161a1089d440b15ce3b bcache: fix cached_dev.sb_bio use-after-free and crash
0be583b265032aae587f9b2a415a0b6e2b3e12c3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
32277625f22308b5452129f25bbd3d6305433b47 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6244ad885c2ed5f36f0b34f522adce35b0855e6d media: vidtv: fix pass-by-value structs causing MSAN warnings
21728300725463feb01d369f9f03e5775b25a61f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============9090591617900461861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47251cf47b99-dd47f5bc91db.txt

6294ece18a2d1cf67ead7f35d089e213ea7d8791 RDMA/irdma: Fix double free related to rereg_user_mr
b3222cdab07eb19ddb4aad4ea0d59e07d01da82e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b981b14dc61d9f7f37cc38bff887e4a14ad72856 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
ea7c33503d4cf5a241ba1087c2c0d5fc66736cf6 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c0d5b707e070bcd385f2b4da188a5f6b209b0d8e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5fed93a2de414fc0bf6acb9a13aefca1babc389b ALSA: asihpi: avoid write overflow check warning
021c5c2b7478a548fe418ef766510daf1d17ef56 Bluetooth: hci_sync: annotate data-races around hdev->req_status
2e5abbbad8174d9b92599acad2172a6e020d4f9a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
dfe8e2a790e338eab20fb7ade1df474ef30b9fc0 ASoC: SOF: topology: reject invalid vendor array size in token parser
0ba0fa63b367e2bb9239d9f971d22ad6252aefe2 can: mcp251x: add error handling for power enable in open and resume
ea90942bc24bba35a61be33581b4fd28d332e221 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
2be630becb2306f32849997317093799ef8575bf btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a0ff7051fc45ecac2727edcf2a3647684be74b0b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f30197cfeebdebf4695a975204605a65e5a28618 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
8f3404ccfa66bb0f5f07b126e645a53d62a182a3 srcu: Use irq_work to start GP in tiny SRCU
efb056e51d330025f5f24915eb16502732057a34 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7c9e9981ee8de8da0380f6d7843178c4397375b3 ALSA: hda/realtek: add quirk for Framework F111:000F
48ed0a9f017866cf1e4e382b333e590a62b86d0b wifi: wl1251: validate packet IDs before indexing tx_frames
bda7baf80d715153b57445863841b788f044ee52 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
14e3a73fef8a87f7ad3c6ca64ae2e3c6d7d36e61 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
9e722f6a188f9e3b294528339fabc0d043fa0d50 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
32a45e7ab066efdfc09ccd0e59c9158becca8e76 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f503f38f33b7d95a291107569d8a921868e6240f ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
61a7ed7bb97b0ab5472ac2f7b8791d9a06919cf8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
288cd277c84e08c1bc8158c1fb1e40af1d881b40 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f3b1dd74e4e83465a92c9a386c283481db36517f platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
c7941be2f3857b992e2e1dc381d214f5ee711b86 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
854cffcef22f705e48be23da9d62f26943d0f0d6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
8b54b8126e9db8302ff82927c8036fc66e5538be HID: roccat: fix use-after-free in roccat_report_event
6d3bb1670d7485ff68596dc029afe69f7333428f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7517af8965aecd3f307d7e0790b29ff9b633995e wifi: brcmfmac: validate bsscfg indices in IF events
7e4fc066e5d649dcdfffc2fe09988df4589fcf6d net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f790a972af4413b57629adc6ab57d1d8cbab6b24 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d2e5a80d3e77094fa0b5708490e6b2e73b98e383 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a43b010473ded3f24152216512cc26400d68e77c arm64: dts: qcom: hamoa/x1: fix idle exit latency
3579c987bde3386804a9e40f6595f47c9ddef82a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
534d1c6f2e14c8a62b76e5936b713d2fb952760b arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
cc6a0ef6e06afb23eb36fbbf08410fd43b796497 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
082e12b774e64696268bb4ef08f98018ced7bace soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
ccc45fa2177dc693b65bc87d53fbfac4f2721ea9 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
9ae0f22c6210820bc4e13a2fbcae29739b264ec1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
dbd92c9b382f72e3ac11d7c1c1fcbb4391890c6e HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
4deab0b2e59d14fb19e2395da9e20b9cb43be53c xfrm: account XFRMA_IF_ID in aevent size calculation
4fa51df68054598c07dcb2981e0b3a54466c2a02 drm/vc4: Release runtime PM reference after binding V3D
0efbcf83a503328aa6019bd455d3b06153b9a958 drm/vc4: Fix memory leak of BO array in hang state
fdfac3b9242e1035e6a3ca0b0314701386b0fbf6 drm/vc4: Fix a memory leak in hang state error path
0b2aaaac581c0eedb18d9b4f103458d1a9ba6a45 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
414df63bab394051960141f3d337a862b348fe94 eventpoll: defer struct eventpoll free to RCU grace period
6886382b1bf43c89b9f2e5fb24b2e2277f3cbf60 net: sched: act_csum: validate nested VLAN headers
1bc6327b548401fa07fe2fe1c62a2cf4e730408c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
59f6436698cac8a6f891c9059c77b652959203a5 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
69feb2a0db5a6c99b405ae32dc88594068375194 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
e6790b2df7b7a7fe481158c3f571d97b948786a6 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
bf4676e7f4353ffbffe60b756d2428647fefc2d4 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
6cc45891c758ab51269fc98d142632084780c15d nfc: s3fwrn5: allocate rx skb before consuming bytes
36cb6be78b9958308e5c2ccaeff87670db9c0141 net: stmmac: Fix PTP ref clock for Tegra234
b414047e49f6de954fdccb1891297396131ab966 dt-bindings: net: Fix Tegra234 MGBE PTP clock
73757ebed1d796b90f14c1f47e84d8f6599079fd tracing/probe: reject non-closed empty immediate strings
f8c8c936e61332cf6d429d21d65b0549ac04619a ixgbevf: add missing negotiate_features op to Hyper-V ops table
bb500a6d45ee3ad63714787653e4b62019de6455 e1000: check return value of e1000_read_eeprom
afedbc33e216b9d01a5c982c84007422c95cd2a5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a080257e029f00b09a87fd35f65f90b582e63acb xsk: respect tailroom for ZC setups
7f780b79d71cd52493bd46d8c2e1e1b5f886e898 xsk: fix XDP_UMEM_SG_FLAG issues
2f3d932181b47e8cb81d921cf85fd58f6f126f19 xsk: validate MTU against usable frame size on bind
00085a8feaa4ccf65c5bba2a8a6d2ec80f230a65 xfrm: Wait for RCU readers during policy netns exit
73ca65f7858c32d28eae05572d41242374142490 xfrm: fix refcount leak in xfrm_migrate_policy_find
0d5e5f932098a4d358c42bff16efcef188591701 xfrm_user: fix info leak in build_mapping()
7334d6a5f2b0941ed10ff0c5d433627bb86bb29e selftests: net: bridge_vlan_mcast: wait for h1 before querier check
28211804596a69372e628f0f61a0a6e7a42d25a6 ipvs: fix NULL deref in ip_vs_add_service error path
e7295f457e663619d19d8c361af48207a17a9dbf netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8886e61abb208a1283ea9c23363d36cfb85f02a1 netfilter: xt_multiport: validate range encoding in checkentry
9cb479922932f8b24dce58693f0d13f65a587fe1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
37c634f961f072fa1cb9f178d08309796446660d netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
c59c5e71beb2559f94138fb9ecad8c8ce1b3504b netfilter: nfnetlink_queue: make hash table per queue
fbd045f338604687a60a1365d4d5841d799a8ef9 net: txgbe: leave space for null terminators on property_entry
c0884a132ff9a0da84e335a21eb0f785d64a6365 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9a80228991828adc4e491f2210c1c6fe32666251 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
886466f132087851d1200f5f38f6ab0ffb064e7d net: ipa: fix event ring index not programmed for IPA v5.0+
201d44938cb303cc035ff219f2c1dfb690554890 l2tp: Drop large packets with UDP encap
6fc4d3f35c28471e786dddde81f1c052e2e83f14 gpio: tegra: fix irq_release_resources calling enable instead of disable
9723b07acf49cf0905b6fc5e87370a2cb18b8ac6 crypto: af_alg - limit RX SG extraction by receive buffer budget
b09ec7a3d2742f3c3fa36b87a7f668edf0807d3e perf/x86/intel/uncore: Skip discovery table for offline dies
37cfab131f1b4e5589b4c6a7a0553cf82deed80b sched/deadline: Use revised wakeup rule for dl_server
0a2c7fda9cd0813df3f1b790af54d11b493a6821 crypto: algif_aead - Fix minimum RX size check for decryption
97e281f6a66c80e0aa83cbdd082a5d7192aeefe9 netfilter: conntrack: add missing netlink policy validations
53ef67e5fb27f92d920b9e61956ccf3faf4e2301 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
92290051e9296546296141b50318bf7ecf4d8471 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
54b1c3735e77386cafbbd852ab046bebefbc1edd thermal: core: Mark thermal zones as exiting before unregistration
0ab357442bda06cddf4bf69bb99a06d998f7c52d thermal: core: Address thermal zone removal races with resume
04fc6d627fab07a678670c7af8da39363e5fc81c ALSA: usb-audio: Improve Focusrite sample rate filtering
1ca8ea428f2065eb852831cb7a52f947d2e5f1c0 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
24210ebcd2973d264b4755fa2425639b8f4e900d nfc: llcp: add missing return after LLCP_CLOSED checks
4597ab874935941370ab4f018b119eedc721f15f can: raw: fix ro->uniq use-after-free in raw_rcv()
3480720d2be070b2561c2d418b86ba9b80fcb509 i2c: s3c24xx: check the size of the SMBUS message before using it
dfeffc392f50addde4cbb7be4d06b3cef9b2b610 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e63c30a7dabe66246606ac7a470a092d79dc4ebc HID: alps: fix NULL pointer dereference in alps_raw_event()
ffcdb55ecd5afe321824b9b910fffca7e1a9c646 HID: core: clamp report_size in s32ton() to avoid undefined shift
7edf2a85d62d6439634eaf1048b5bf9aef8495e6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5af557231d17e9462f546f61de5e33f7a561e29b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
11f06b09ea0f003ec4e40592d73b3f06f80b477d drm/vc4: platform_get_irq_byname() returns an int
d70ce90ce3508a4e064773d7a6b27dea0076210c ALSA: fireworks: bound device-supplied status before string array lookup
b0ee3b30d14698abe72bc479f5b602cb5443b52a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f7e16e0807048002480a3607e483f7e837661b76 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e42f2883922967138f46628a0e2c17932237f3c3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
060f57bfa2894e17c98b1e14f1fe791093552644 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1c61b70ae77ede3dd14ff7d2e1ce13926d2d513d smb: client: fix off-by-8 bounds check in check_wsl_eas()
645dd625a363c5f2f9e4a2556f6b387954939a74 ksmbd: validate EaNameLength in smb2_get_ea()
35920c58cbddea3ea13273a10df68f06b82ac372 ksmbd: require 3 sub-authorities before reading sub_auth[2]
3b0a800ac28c2a7c2d8e4bd10524375db6d8d05a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
5ffd29365a224ef47e9373b66e52651e68c23487 usbip: validate number_of_packets in usbip_pack_ret_submit()
0d8221a3264f42f80fb2fc018936405c2632687c usb: storage: Expand range of matched versions for VL817 quirks entry
83835b75b4333cd2de51e6dcf1f60223f5a8931a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
672314a469c31d9608009710cbcb9c17d402467d usb: gadget: f_hid: don't call cdev_init while cdev in use
8529a5c158e85caf273f81553cc9b927fc4b4c8f usb: port: add delay after usb_hub_set_port_power()
1d600008b7de2a5a6e7bb8e08fdd3687aa402f8b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5ca0d03cd6fa99bf87d273a3878c8c7651c9bf88 scripts: generate_rust_analyzer.py: avoid FD leak
f3e954cd5f6603f7a20931deaff9ed52e649ed03 wifi: rtw88: fix device leak on probe failure
870b67fe1c44d048059c7a102182bb2cc8f9c2e9 staging: sm750fb: fix division by zero in ps_to_hz()
74745c14352efea85f62da5d5c656ce8802cb41a USB: serial: option: add Telit Cinterion FN990A MBIM composition
ada51ecd79dfbe06e1e78ae65478fc099d6f4d30 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
62242e89861d0fa3ca708fd50ecc91fc5380770f ALSA: ctxfi: Limit PTP to a single page
3297be1a99eeb952a83ca1aab3f70583639bb899 dcache: Limit the minimal number of bucket to two
7004e790524cbce19b2e85c7b7b9880ee97ced0f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
af9881cdc8f8a337e29ad153284c2d483c4e2261 ocfs2: fix possible deadlock between unlink and dio_end_io_write
27a71c0845187bcac43993ec8d6193584a6778b2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
07cb4761b61f2b99d66415f25d0da2ce53aec0c5 ocfs2: handle invalid dinode in ocfs2_group_extend
404a2ea0cea8be63b5cfc70d79f452b69d8fbb9c PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
c331e73bd938305c215fef70a2bb35fecf9425cd KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
44d2e0ebabfa4eed0ec2fac059232376fbc53cbc KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
a70630630c88ac2a87dce9992add8749ec03d57e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3e074369f62c3d7d6de58100e4062f3ee1cbb2d1 gpiolib: unify two loops initializing GPIO descriptors
40df2a1dfe4c5f71d78ba2024b23e0a404199529 gpiolib: fix race condition for gdev->srcu
43ef95a5fe484f8275ff956cc2200a1fca1e15be net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
25be3f4e5b4ec374c955dc9f00d44f4d14f971bf kernel: be more careful about dup_mmap() failures and uprobe registering
a4253a663d9cffc4ee35e28accf4f3be1e8a965e KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
af8b09bab3b048a54f0269ccdb38122e53b6eefb KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
60b0bd0b397ea73ff18d9fdc01da880fde501bbf checkpatch: add support for Assisted-by tag
739092fde987d6770256f5e094ac918dd6564213 x86-64: rename misleadingly named '__copy_user_nocache()' function
1c5ce3c80d43b9cf18ad3b4a560f3f81601667d0 x86: rename and clean up __copy_from_user_inatomic_nocache()
855fb6d222e13965b973b6ec27ae59cfd5ce0c1b x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
b4b22b338d9d512466fc707b157b84aa90a124ca KVM: x86: Use scratch field in MMIO fragment to hold small write values
24eb22233974d40591fdf3c7e92ad082256e2021 ASoC: qcom: q6apm: move component registration to unmanaged version
4a6399116dfa7bcdc5a19fd1f9de4b70be68bfde mm/kasan: fix double free for kasan pXds
91920ecfe431f9627077da7318325b80b03d75e8 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
07e50282146e346cd3d931b194f5c897f97a5a98 media: vidtv: fix nfeeds state corruption on start_streaming failure
6988574bc259eba3efd40001e39d29a95493ff93 media: mediatek: vcodec: fix use-after-free in encoder release path
583a1100feb35d041dd034ec85e3e0fa6dd2f944 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3bdaef6519a14557e2d65e15c4ae73d38fb619ac hwmon: (powerz) Fix use-after-free on USB disconnect
8728811d312287fec880172cd510e601bfffb5cd ALSA: 6fire: fix use-after-free on disconnect
239fb7a9bf97a5a4e3ff80f954cb1e6cf4fa9210 bcache: fix cached_dev.sb_bio use-after-free and crash
3f776da1322ea44cc534fe0e5aaed022a3555bf1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f1f29ab49b12e725d9c2a92854e3b87ec160b056 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
3b04b3a472d57a3c7ddd60f11166752f29da7f2c media: vidtv: fix pass-by-value structs causing MSAN warnings
6150cd09ef0c8330524fd6db00810da5bb5a3df6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
07ddec6c5b72825ea4ce551912ba49678127cd97 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b0b4ea4577db78ec20a7c4ded0a0b9a2c04fde2f ocfs2: validate inline data i_size during inode read
1ecb51d61984cb2716fd9fd81344c9d066e0a7f2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
aa27e374eed69c33345144fbcd56ef47e3810790 rxrpc: Fix key quota calculation for multitoken keys
fabc4d6e55018143512410a030d69eac46c041d1 PCI: Fix placement of pci_save_state() in pci_bus_add_device()
a5cf35475db2271d70f3092f12ad228dc349d730 ipv6: add NULL checks for idev in SRv6 paths
dd47f5bc91db52e7544c5b056ddece17f7a6ce3e PCI: Revert "Enable ACS after configuring IOMMU for OF platforms"

--===============9090591617900461861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08a35775892-14a5b08b3225.txt

1b50efeae5341e5e60950fa3511d0e785ca4f483 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
6042bad765c7d935fe9e0ef52265e16ef23aa64b RDMA/irdma: Fix double free related to rereg_user_mr
e67030432f944f5e47e55b517b75d8b88a26fde9 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
aee4284f2b905d7fa6256a47759968c2b577466f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c9751ab7c71b160bcc2b5f131045f0069cbca7cd ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
0d65044f5fe0140ffbc605599161f29ec5bc6714 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
a9efb1a346225be9bfd9149380157b075c34ac84 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
58131c14bd1a5f9c684ba0aca47d98b1ca5ec607 ALSA: asihpi: avoid write overflow check warning
7c02aa9286151cc1d7ca2c0b5357eff5dead2adb Bluetooth: hci_sync: annotate data-races around hdev->req_status
87e8c4e76473aeb6fa1a20c05d08d2665aaab23a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
f93c5f780da5cdd8151c22600b4ec8a562b143ae ASoC: SOF: topology: reject invalid vendor array size in token parser
8488778b9286aa30869315befc52f8f0a96f65c9 can: mcp251x: add error handling for power enable in open and resume
8462dcc3dddb785d8cbd8e404e4c6d11b4866cac ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
45fab24d4535d4e5125639702aa264b40e8943a7 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
7c86ece96971d40a83dea37a11195dd4313528dc platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
52db8d8ac782eb8fd0076c97f1c8c9c5d11eadca btrfs: fix zero size inode with non-zero size after log replay
f8c30655f5c895db534aea4cadd42c0276d68fb4 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
9df36f081bf4c4aa5efaa9495c3e76d61451d79f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
80be281f97f325c38cc5f0a45fcedddf9c1f080c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e963f1e9a00b2904e71249099f7d1456b8db6b97 netfilter: ctnetlink: ensure safe access to master conntrack
3103985c4d15b0f7f81c0db8fb6470f20a8a2445 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
34e2cdec0cc6c249e6db04c44004d2699448d20f srcu: Use irq_work to start GP in tiny SRCU
a384856f8ce7b4922c6e7f0c0feba5d0a3c2002c ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
5734e297681a6e0f8d502ebe8ce989654670cafe netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8d3fcde5e11bc0a2c7e3e11984a0ff4a54ec5d56 ALSA: hda/realtek: add quirk for Framework F111:000F
03f3b0aac509423447b43ffebb90c4896ef93c79 wifi: wl1251: validate packet IDs before indexing tx_frames
9870ec9c1344022abea53796ec76fb491f6361ac ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3c1a16290b9efa5bd692eca3951ab542cfd080c4 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
44b0f112de939cde297a17bc3bdc3575516b8c64 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
11852a56db2b3c6cceb5c844a0dc6ee1dfd42b6b ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
cd4b9b3aa5276bf14fb8825dedc9766afd6fe765 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
3a53a891b067e618759fd8b3c8c18e0303e39a54 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a511ddb992f27f2ade1f7d82febcd583e59c139e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
2336f784642da298df0a693d8481a8d3dcf7c51f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
cf623e1972ce076199e0b5f74827660f5ad95c56 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
600cc2b4c8e6be5a7e47e2a6e0b3036358812565 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
68cb3259e16fed0105f90bc904d100ca5d0427b1 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
664115041667a97517c22f7d2103ad730eee7dc7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7813ff9302e6a2333d02023fa1c1a40b68b1591e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
334492a9a9896f3ebd9a495fff4a9455adb68690 HID: roccat: fix use-after-free in roccat_report_event
5fa4936e36b7e20b2487409a0aa546ca8eb49642 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
89a616139fe504bab49be556cd31d546001e718f wifi: brcmfmac: validate bsscfg indices in IF events
2e71ffce4536d53f22b5261fca4e0b54e784bfe7 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
ab976cc098603a0609e1c018dd1c367a92b06e2e x86: shadow stacks: proper error handling for mmap lock
c29a5deba7066ad051c8ee8ef17d9da121a1a9af ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cb0bb5501c7cacb19b6fbce691d8cedc8e051063 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a89e61bcffaceb56580acba8a59dbcfa33c8bfac arm64: dts: qcom: hamoa/x1: fix idle exit latency
4997b5df2f292e6b5546efeb49206cb74f441313 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
d7003f47df9c54c55f434628130ad6ce6b6875b6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b7abd675d8c38a0943b63935e9324644b160b5df arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
7561f49da94fabe1acd58132dfb488823a030d11 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
f6cec7f0d7d6f94318619785e60c980bf82f3d35 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
a243f51bfb5c1332c02afe43d284207ccd5edf9f arm64: dts: qcom: monaco: Fix UART10 pinconf
43b68b7e7f6c564c07871c7249e1522784b5b0a3 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
b33872e5dbd7b2202a50dc0af989b646cdff3b89 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
5255bdba84357ce84821715a5f994312097ebd32 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
80ce0c218ed20b14475efba0a4fe1a14adb5fb73 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
862a7651a61786bec8cfb8b3fe570deedaa0006c ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
95576355794205c1f4de5b21353047a85e0f6d78 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b082905674d908fb86e3cae9f4e8b8cffb0a38f9 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
533afc571f1c050c7396a6549ca510fa40941149 xfrm: account XFRMA_IF_ID in aevent size calculation
76665a99732e70bca4e6304a5ad4715111c59256 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
c03ec65069d30fd11280f61a000b4256900e2ba5 dma-debug: track cache clean flag in entries
e11e9f28902ad75586bec1d3986f7c6883e5d46c dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
e3e33504858f2bee40b62148a36def889ec45b75 drm/vc4: Release runtime PM reference after binding V3D
8a4e9483aa40d993dc03009ded31dcf858b6dfbd drm/vc4: Fix memory leak of BO array in hang state
d2e8fd67a63dd2d1f8d1a5e60198786d86478b82 drm/vc4: Fix a memory leak in hang state error path
2d4ed1f61ae0123c9b10b903a1b155df61a657f6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
928d4e9a7813fb5dfd004ac7968eb1027fd6b67d eventpoll: defer struct eventpoll free to RCU grace period
36b1a87c8fc2b8e155337afde7d375f38744b4e4 net: sched: act_csum: validate nested VLAN headers
795ef6d2bc7d5987d6ff268f5032b77a8b9d1343 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b2720f9516be2adc17dd2ae470396df391575452 net: airoha: Fix memory leak in airoha_qdma_rx_process()
01cb16aff8ede7b47a88f1d4e49786cd142ca7dc ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
715b7586838c674419bf11759b93d1bec0193e11 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
f643e96c93d1c1908023e4f948fa77930d6bf31a rtnetlink: add missing netlink_ns_capable() check for peer netns
716136cbb76fb846ea3d1e1330b90c73532a4615 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
ffae92b6d93a50ca2ae8f8e8ca4025776c31ad89 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
05f30ddc009b2e65e8cb4dcd497ae4831e79758a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e668b5afad3d60090f82d754ace328e4bd2a2125 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
69c03f3c8f061d7270ed209f438fa660995ffe75 nfc: s3fwrn5: allocate rx skb before consuming bytes
a6bb4e5d78a1d0b5e4c2f6a649be02cef60e96f1 net: stmmac: Fix PTP ref clock for Tegra234
0cff99f06ec4381c0dfdcc4ea4fe645e6bdd80ce dt-bindings: net: Fix Tegra234 MGBE PTP clock
46cb44bc0ac5d3e1d40da1fede81b43d124126d2 tracing/probe: reject non-closed empty immediate strings
7e63b147220dff6f01e1970da2eb52b3dc02b00e ice: ptp: don't WARN when controlling PF is unavailable
91d1aa3c03187bf465b4135a1169f18b2ff54b2a ixgbe: stop re-reading flash on every get_drvinfo for e610
e9a427a2cf3d27e275a6f98dc220965bac6397a4 ixgbevf: add missing negotiate_features op to Hyper-V ops table
3502fdf95bad54f68b50e62fe7b057d9fd6c1733 e1000: check return value of e1000_read_eeprom
2167e870ef39182bd30dba1dbb95afc1730e1699 xsk: tighten UMEM headroom validation to account for tailroom and min frame
bfe2c59dc4c86f962fb83505a21c3b99ac8cc910 xsk: respect tailroom for ZC setups
057cb86775d40bc780bb96c992bc2f34de82df69 xsk: fix XDP_UMEM_SG_FLAG issues
cc7e3df3be682b8e4c74d7aa9a8d688bd3d3f794 xsk: validate MTU against usable frame size on bind
11866fd007edaece14766a3aa80b8fa37a962d45 xfrm: Wait for RCU readers during policy netns exit
e93d6875a6cf72a4dea9e502b6c079e1a839a17b xfrm: fix refcount leak in xfrm_migrate_policy_find
0c56a902e3b8aaa2b1a2f42f82284673e1ee9af1 xfrm_user: fix info leak in build_mapping()
16a29493408afedc0835a719fe0152d76bb44182 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
9e7c0b0eb8e50f485e969002a71a80df5e60c4c2 drm/xe: Fix bug in idledly unit conversion
ee6046e06360a91f1bf89a4fc8b01ca91350b64d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4f4de9d22d61816b75420240c68c4d4ae62b24d6 ipvs: fix NULL deref in ip_vs_add_service error path
3f422683a96c48d29b620bf58c8c8a3429ea901b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
7e1f9f0917e7e114958d24b1f1c6d3c728a7155c netfilter: xt_multiport: validate range encoding in checkentry
2d550f7e22c1e34ce422ea824c71aa794c2f4942 netfilter: ip6t_eui64: reject invalid MAC header for all packets
fa32ec0a123990479ee1573dcf3f8aefaa7cbbde netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
580ce9da8ef609226c9345eb67a79f752cc3049c netfilter: nfnetlink_queue: make hash table per queue
1fcb782abce85be607721b03e518948bc2993c1e ASoC: SDCA: Fix overwritten var within for loop
39aad8b5674edc4b785df1c340f4ae376aacfa70 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
155697f7f9a229d6c8a1c3c8ec6b0c503c8fe472 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
dd175e45f38621f877e0bb0529910aa679e94c5f net: ioam6: fix OOB and missing lock
68d60b66a01edbd6412e4bc134f3ff934d9a3a04 net: txgbe: leave space for null terminators on property_entry
e7a659b7be9b063479694cb8b01430592afc388a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
eff78cfffc35a9ba52425bbb9b76eea3c82829c3 devlink: Fix incorrect skb socket family dumping
f5a28fa67940a3ebadb11b3ca01d3a910e0823de net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
4440ff629598e0c1b55befb82162fe2bdfbcec98 net: ipa: fix event ring index not programmed for IPA v5.0+
891d78acd8437bf6eb94ff6a9c464408240d88ce l2tp: Drop large packets with UDP encap
f47686a5d5c350e7d80ce2c901a10145645f263a gpio: tegra: fix irq_release_resources calling enable instead of disable
a0ba7fd53c73107dd6390b6cd2e2365084abf495 crypto: af_alg - limit RX SG extraction by receive buffer budget
bf4a18dc94f333e9bac826a3a013bd75c7e70a6b perf/x86/intel/uncore: Skip discovery table for offline dies
bdd141a700d1f303d7bc53953cd76af2672a6728 sched/deadline: Use revised wakeup rule for dl_server
0e9226dcfd5dc5437fba8d7fe19a78c34eca4525 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
3ca9cf3cb692ad77c51c1fc87da91dd02bd04c69 crypto: algif_aead - Fix minimum RX size check for decryption
fd26635f442faf5bb5c61b9fec862c3abc31ea97 netfilter: conntrack: add missing netlink policy validations
1d9cbe5fb4a179cce5fb788ce613ce8a573f437a nfc: llcp: add missing return after LLCP_CLOSED checks
1b7abddad9470fb949b43053e46dfc2a0986f105 can: raw: fix ro->uniq use-after-free in raw_rcv()
d2436b803f16dd7486cdba63265b59eceac84a35 i2c: s3c24xx: check the size of the SMBUS message before using it
27585527a1e405a8de98538b30d771ca78133e30 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ac9daa50781be3b8ca74183334ad98ee130bd86f HID: alps: fix NULL pointer dereference in alps_raw_event()
622e3184c93e9b0204cafa0fbd43376463ceeeb6 HID: core: clamp report_size in s32ton() to avoid undefined shift
3ee5aa05a4e15a2fb6fdea202032b2f89a966388 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
58067002f74f1e8c6c57f247d10cf4729f8decf9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
db9083b01ba27ec13ec49fa8e2eaa738c1b9dcc8 drm/vc4: platform_get_irq_byname() returns an int
3232b0eda07af16aad843ead966469d789703677 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
1fe41fda116c79fe5c33c8094d9daec89feb09d0 ALSA: fireworks: bound device-supplied status before string array lookup
d2a6e2308415fa73c74090abf64155305a15011f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2db8db07f2a1f8b86d37a09be241a640d69b0cef usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6a91f3c6628d7de7c21f509e354f379218fd528c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
503f6971a652e76eac71089c752c0e842c1b4ac0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7c12559683ca8d19d1359b94f138e9f24b30c02c smb: client: fix off-by-8 bounds check in check_wsl_eas()
23ca49782aea3baf69b9540e0e550a7cfa83e3f8 smb: client: fix OOB reads parsing symlink error response
58a4b3a27a52840efc5e551e0f0b1aa288571c12 ksmbd: validate EaNameLength in smb2_get_ea()
1e96055fceadbcbab313ea02cf18db429d6fd057 ksmbd: require 3 sub-authorities before reading sub_auth[2]
8c774bc42e2d19d3e581cc5982d342b1f758bd90 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
a0589d3fa30d93d46716bc55f1806bad7f25f2c0 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
d66a7555065b8d5e93e66f4fb956dd3fb4c74db2 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
a6d24bbeff6239b51b3e590030a101f491dc16c1 usbip: validate number_of_packets in usbip_pack_ret_submit()
e72d8a196e1804d18c4ab931f8e7a04066b16c32 usb: typec: fusb302: Switch to threaded IRQ handler
fb78a414c09f4c97dd95673ab977b2fb763b7f24 usb: storage: Expand range of matched versions for VL817 quirks entry
b15f014d5d600481ac82eb25822a3a76207a61f1 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d15a6a530e95eec296b625da1f2f7a2a630a5fac usb: gadget: f_hid: don't call cdev_init while cdev in use
28dda74693626c0f8aae37cbf266a608628d2897 usb: port: add delay after usb_hub_set_port_power()
a3e82023b45a9e6e78203acf94ab3c7e5fffd8f1 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
095d9e00dc7f2260c7d5e42ce082fc53b8eeba9b scripts: generate_rust_analyzer.py: avoid FD leak
9f52e4bc1a4ebae66f8fb8a3ba0c1cf08f0f86f6 wifi: rtw88: fix device leak on probe failure
d5b5b190cbde9d27819d5fa4d62ac6aed99b3b0f staging: sm750fb: fix division by zero in ps_to_hz()
88bc54f28b989d37025c5179052375f4ca65d7de USB: serial: option: add Telit Cinterion FN990A MBIM composition
80015e52ea761c59a35713478e5bd968276a9439 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
7a9557678d97b3d092f4c13fba92290d526d161c ALSA: ctxfi: Limit PTP to a single page
26456044918e4612fc4997629d2d0594282c4141 dcache: Limit the minimal number of bucket to two
59b22e8060d32ec45155106fbb6ac91a0e3604ee arm64: mm: Handle invalid large leaf mappings correctly
a732c4003dfef66a5bb2febe3b8ef780cf40e944 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4a89bcae70188d8df9868f3c70aeb2dfcc3e3c96 ocfs2: fix possible deadlock between unlink and dio_end_io_write
041cc7720ee795d2e07406b9e9284fc066f9fe53 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2d0188df57aee32e86834943b50138cce7112b89 ocfs2: handle invalid dinode in ocfs2_group_extend
989a7c226a53b88a147cbdb8f2d2a2f93eb48e6a PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
fb304f612aacddb4cbf1d3c81f66db302368ac0d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c562c6271343505917edf84d401324b2be48a9c1 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
614af020d644b5df1f643bfd6140ef5e93722e12 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
d2719c527fa3e9985b2a7b0ceb3d68c2fc07d681 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
4022105eed188cb27a83bf77b617f8bc17b0919e KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
773187604bedd538168ca08abb717507e47ecd60 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
76b28d50177c27f88d075819ee806448103479de KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b3fa9c1ba77d56c27df1664bda095b9bfbeb3a49 selftests/bpf: Test refinement of single-value tnum
5af690a6ed5f9a24a6b93f85de2ba69121a1ae66 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
59265720bb03c540acae37a6549da93e35b80915 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
64795faf943291be369bbd3e483d7306488b983e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b20966ef4fd3c5091ec7431949bf44f27fbf5ca6 ocfs2: validate inline data i_size during inode read
a14141c9266a7d9e5d59d40e62eb2efc9cf17938 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f778b81953b4eed0598686c5697c36e0d9d0e45b checkpatch: add support for Assisted-by tag
3cff12b6015db8b8b540b021ddf55d4068f0eb59 x86-64: rename misleadingly named '__copy_user_nocache()' function
c661bed8a9a6146beb8735fa042b2d5a91f2c510 x86: rename and clean up __copy_from_user_inatomic_nocache()
5ca3266434ac9a48a1699f48ecc2cba480d7058d x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
7413bcacca786feb335c6c1f29c3cc735252c9f9 KVM: x86: Use scratch field in MMIO fragment to hold small write values
41e3cb7a0d9a3c8c83e16b7d277478e7de3edd35 ASoC: qcom: q6apm: move component registration to unmanaged version
cdd62fca02964959cc92fd40338f0a0a76031ee9 mm/kasan: fix double free for kasan pXds
3d5f85dd73011976dd36a43c0408acbda27d4326 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ec8925b83bfcaf34c7e34ec6e44596984da2a764 media: vidtv: fix nfeeds state corruption on start_streaming failure
476e0fbdba6ce0267ebe6eefd25ca57817aff8a4 media: mediatek: vcodec: fix use-after-free in encoder release path
526823a907072d53a4301d5f60cc71025e159cda media: em28xx: fix use-after-free in em28xx_v4l2_open()
898f0297091e9d6e193566988cc3d83924c0f742 hwmon: (powerz) Fix use-after-free on USB disconnect
7e8d67d05ad47702b8890a6acd13fbfc8308357e ALSA: 6fire: fix use-after-free on disconnect
04a3a7f6c1563ec8d0421c5e574dc4d73ba85fa0 bcache: fix cached_dev.sb_bio use-after-free and crash
48afee687e1e9b17da653f5be498aaf4781722ae wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
49b75cc7b3a83e47ffda1409689ecc931864ef7c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ac2a4c94fb909d56aa595644af3b5a344bfda863 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ba5eb10f15f3887150b9c93006e111520cdc580a media: vidtv: fix pass-by-value structs causing MSAN warnings
c5961198401311797f56e674bb56e96a1bcb0085 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
720001cce2a8d99b2223ae60d1a30daec2f3b615 mm/userfaultfd: fix hugetlb fault mutex hash calculation
ed5ce30354b33ef5a0a790aa48033f04a881a64e dma-debug: Allow multiple invocations of overlapping entries
14a5b08b32258c489689ce6fd039a00562b489c6 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============9090591617900461861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b3b9a03a6b-5cf4a6a0aa34.txt

bb2c058259f52a68a8e4e1eafd7a9c577dfb2cd4 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
8526972fdaa750c760525320f03939c228ab751d RDMA/irdma: Fix double free related to rereg_user_mr
24d0d47163c4c1811d9c2469165058427d9b23c9 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
734e36c463f3c4de8860df1c28e49b57b61188a5 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1ce44c8705cb19ec4fcabfe2ed563ff625260675 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
97ea6e8950c8cbc8defd6f95e21adf81d6b85b25 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d2eb44c399d11b97641bb065a4460c7a3cb6c292 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
090e46fe4b6ba6cf08952573eb98f243fde0dc0b ALSA: asihpi: avoid write overflow check warning
04a9f5b2ad7d04e90bfabe2a49afb2e580d130f4 Bluetooth: hci_sync: annotate data-races around hdev->req_status
33097631a5193ef58eec92bf363b52838de052fb ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
da52e29b3b7db634a82e2025171efbd8f3d2ea97 ASoC: SOF: topology: reject invalid vendor array size in token parser
e972e30a350473807ce687a0c652523f8fb1e4fe can: mcp251x: add error handling for power enable in open and resume
c08feae5559d77b5b44448facf51cd890eed2767 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
07e0834b9c8d97e01f7fe4755dc7f2a1787a6454 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
19e1992787cd34e599cbd24de66612a5fd75509f platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
87d261f00f299a93630580e2fe9feaa732cb191d btrfs: fix zero size inode with non-zero size after log replay
209bfa9693efc68d7e96f993ca69d56e4870e2ac platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
66da67b7b7e6ddc9ca661dfe3f46d3ab5caa1252 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
68ab3ddca1c05f99d5300183c70349d144926eda ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
c1cd3c703712f9b294cafd7e190732976d954fed netfilter: ctnetlink: ensure safe access to master conntrack
32b2c7188a86a2cb9898a052f7e8fd020a7f924c drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
eb3c0c7f38cdf9c50c11d1b8807d261149b6b316 srcu: Use irq_work to start GP in tiny SRCU
abf86a6bebe58b64821940ac62c6f9f490d77c5e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
120b8a389eac033a921473643dd9a0ae3f51e70e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a3632a1204a73649ff87059e6c21f6d049b24ed7 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
d478e5a7fa76aa7eef656a15775f039097926904 ALSA: hda/realtek: add quirk for Framework F111:000F
10454c085c9a95b3cb9356817df50b49c28d05d8 wifi: wl1251: validate packet IDs before indexing tx_frames
ad6c60806327b4ebce7d6e9e2c1957e5fe360da3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
54b5d5ffc3decd7a23ca989ee1d5fa576cb64aef ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
33b4fb2689cdf1758bd79a688b67ff60494de032 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7e0d6c55f0fc480e0092b98b2691969eedab63f3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
deb544ba11f8d894ef1c463afddc77253af83a73 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
78aa98c1f178d45c40768b17ee5745e7083bbcc5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
713ff15cdb234901224048cacc1b8fd26c8552f2 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0c746de3b8892f72c9e7c937aae4aea2dc2af6f1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
9223bc458b91b3fb36f1b7855e2787686d0a262a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
fc6ad75af3caecb60556749cb5803b3c296cf3eb platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
c26967bfb43cd90e28c1c25884d587db85b26919 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
dc7e9430df389eedd5da386e8ad36ab37e99a7a8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
746d71bf224551116d5565d0a61838dcfe5fea0c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ee9eae85b970c4232679c91d8736dd75ccbde5b1 HID: roccat: fix use-after-free in roccat_report_event
8caf8a5562b491b84eb6b46b2bad0bcb24eaa34e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a9c490c866fc5ca0b9c67b509acec06cbe5d4ed1 wifi: brcmfmac: validate bsscfg indices in IF events
7aa288970e729e1f27f73a9f76d3fc63a45ca699 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
99464a0dbf84cb1c2339737b7d1f99b7e6142d35 x86: shadow stacks: proper error handling for mmap lock
6764b3a5422be4e1125393ca685acd1e2c011a1e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a46b394aa1ec9ad31a77806ca0e09a641278f3c8 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
76a091cca3d778076a9abb242e1958b5d23141fc arm64: dts: qcom: hamoa/x1: fix idle exit latency
0cb438067818fc15ec95121f903ef2ee9759a677 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
40e9c888c7b9403580facd1ce062bf2de18a3694 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
536d4b62d2fa4257ae63f12ed3ca2401c9dfb67e arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
a92886c490b8b23f844af1b9c5ed0f9abfc55f9d arm64: dts: imx91-tqma9131: improve eMMC pad configuration
8d314fd0e4280fdeea4d62b930a45a2849a07658 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
ed134485169d51cc76aeeabe811508241fee7c25 arm64: dts: qcom: monaco: Fix UART10 pinconf
25486a0a5724da92480c7c44f980c4a4bbf73280 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
e6a804a75a4e009ce07aa21cac9b65c0e5148b52 tools/power turbostat: Fix swidle header vs data display
3b8ae7c6be5e4c99da09ed2cc6c23b9714364996 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
8e04e57e5f415e2d7056e8e4a6c19f5a2dcca097 tools/power turbostat: Fix incorrect format variable
36c6289183e2b49ec9774a2b4713d79ea8586a56 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
fdbde544edb915f78cfe6a133d7c18132da91357 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
69aa52c7de876ce4903fc7452734c52773f03a59 tools/power turbostat: Fix delimiter bug in print functions
76eb2e57346d59570c73569779e91c5e85362a62 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
3c340e3ee8502e0e8726b38e11a2f915f7fe8e48 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
58184afc7753a9cfa6f4a8115da9beb5702a7e67 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
d03dad9b9bf7ac1421948153a89bfaa4234cd695 PCI: hv: Set default NUMA node to 0 for devices without affinity info
bd0b30d3591181e5a21e68febd265e9a6d4d3b62 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
1ca7ec295f54ce4d085f0cf5e5fd9eabc9a54b2a xfrm: account XFRMA_IF_ID in aevent size calculation
962954b6a1d63c50c5434361802d40cf5989e7b0 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
cc9687d1665bc8a7024cf07e683d405c9be84b0a dma-debug: track cache clean flag in entries
8fca2100e2ba13851a24047639071b49206867ca dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
3ebee661aee637278b59656170821a0e1a6a7715 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
2341c31cd56ff0f47b3a1d4891fd7ae513840dbb drm/vc4: Release runtime PM reference after binding V3D
a5e6cd7c0be1f4230f5e62d0cfeefe92d608ac2e drm/vc4: Fix memory leak of BO array in hang state
8004a986ff39fe2160aaa21d51745633c06a7752 drm/vc4: Fix a memory leak in hang state error path
b6d93eb588a2e04d8479bdc0dfdf93460c812840 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9f7fa4d3be8f4d7386d9a97ab6142a0e86c221e4 eventpoll: defer struct eventpoll free to RCU grace period
26f547a9dc566b325663750047e617dfa4d1e683 net: sched: act_csum: validate nested VLAN headers
12eaeb729caef2a6c7ea42501e0edda1b233a001 net: fec: make FIXED_PHY dependency unconditional
c093f9179e5ca19176370ef7ce9c336d8034248c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7378f990009e5f72b8676a0d62f2331bf8339971 net: airoha: Fix memory leak in airoha_qdma_rx_process()
ce8aae09534371f0e27d736156ce62062c6f6efd ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
772a98b5f7f04bf2e7f93d6d24687b573df02061 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
439085a9b833a025a2953b6bb018a53d03f05182 rtnetlink: add missing netlink_ns_capable() check for peer netns
5691fa187e1a464ae9b72a7b0d2e5949b90bdabe ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
0cb1fdd8311ca6c5f0b57572f6e5eb43c0ccfb9c ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
b7eefc09b0cd546fcd9667c4b3b305722598cfd5 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6f55cd4302cc342aa6e1d0bb8efaef1d6ec39704 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
f439ff97c1dcb45b6b5270ae4b93193b0740cff4 nfc: s3fwrn5: allocate rx skb before consuming bytes
2c149a2c5b986980450c9d29907cd9e9bb9b9a10 net: stmmac: Fix PTP ref clock for Tegra234
5b8b0a3451076e4c39afea23b88ca46b8f006b73 dt-bindings: net: Fix Tegra234 MGBE PTP clock
7965a09b7a814129275b90788e6eb55e83d939dc PCI: hv: Fix double ida_free in hv_pci_probe error path
e00f5572ffa33635f9148b0b69097a89accc099d mshv: Fix infinite fault loop on permission-denied GPA intercepts
be815a57736228a6e355cc66d10546c7b83d444e tracing/probe: reject non-closed empty immediate strings
c471308950f55bf0278c2b0476f1c29b3aee5a02 ASoC: SDCA: Add ASoC jack hookup in class driver
0db1346f8c7657e88f4466e3d89bd433f17a2cff ASoC: SDCA: Fix errors in IRQ cleanup
aceec22e74be2d77e2823b97a8d9f7de33137083 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
4e5df7c2c57add603c4f68b19e6593891d5aaa6e ASoC: SOF: Intel: fix iteration in is_endpoint_present()
b2398d2ce01bb4e223758cab7ff1fb5256565189 ice: ptp: don't WARN when controlling PF is unavailable
32206567b7e8547a88b44ff351bc563dbd423623 ixgbe: stop re-reading flash on every get_drvinfo for e610
29d563c4df0fbd6f1f5013ee2c6026b8d0569708 ixgbevf: add missing negotiate_features op to Hyper-V ops table
0f1d00fa0a62c725dd631d816f9f77df1697a4b7 e1000: check return value of e1000_read_eeprom
b6a3dea6498dcecc875dee3202477577dc3e5da8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
6f37062b3d7da85b8c7fc9336bedfa30a4729540 xsk: respect tailroom for ZC setups
f971504ec90e273ea3f4723eb36abc98dd484b56 xsk: fix XDP_UMEM_SG_FLAG issues
aca9236e26ff98a29fab773456fb39079314fcf5 xsk: validate MTU against usable frame size on bind
799ca3160cf617d67a7d2215790db5e6b5225efe vsock/test: fix send_buf()/recv_buf() EINTR handling
2065108d9646916838154b9cf2d6a44fc4c8c362 xfrm: Wait for RCU readers during policy netns exit
14a5ff70ddbcade588a3e462e759954b39627afb xfrm: fix refcount leak in xfrm_migrate_policy_find
1361d5f7692ae74ce639c983760f1fb6fd5dbd59 xfrm_user: fix info leak in build_mapping()
57c2b450a8c49cc0421a729d66758b5277154a6e net: af_key: zero aligned sockaddr tail in PF_KEY exports
a81d4561f1708afd624238565fde85365a6e28fb pinctrl: mcp23s08: Disable all pin interrupts during probe
1b01ab4b229810c5037da5b7d0112d068a0df417 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
248b25e0c0fc77c7c9b8d38320dbc6b65b540e1e drm/xe: Fix bug in idledly unit conversion
771d8a75b9e5f5ea4df64df412a672538c8eb330 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
e2afe0b7c9f643defa4792d0e399ff7d01a19e81 ipvs: fix NULL deref in ip_vs_add_service error path
d35c9a4033fc6a9ffa6b707c10f553bc14e9b1fa netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f3b39fd68a097a57cf8c1ad74d052bc8d099c54f netfilter: xt_multiport: validate range encoding in checkentry
b85509b0eb2438cfded60c03ac9461e892855165 netfilter: ip6t_eui64: reject invalid MAC header for all packets
fa4637d8ed4a7e330ee2669022e9131cbd6eb1fe netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
52a8f84e61035c46d29222a290cff2379ebad316 netfilter: nfnetlink_queue: make hash table per queue
c0102c9a763be6e1a5d7da7145459d2886951221 ASoC: SDCA: Fix overwritten var within for loop
19f0a1610da0c0e467cbc3e5cabd78f539a11dce ASoC: SDCA: Unregister IRQ handlers on module remove
18e6bab16338cd837e6657b7be7af8ea52a3701d ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
c79785154467595496532c291863455f370fb2eb net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
7e86f4b85efaf4a2f5e4f7274b97cd579642a642 net: ioam6: fix OOB and missing lock
92553ba0ed552408e2370a288ec53e886da71376 net: txgbe: leave space for null terminators on property_entry
96f96ca25e6d08ccf89387456526c6885eac1147 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ec522d3026ea4b48616d8e1b5661c43c433132ad devlink: Fix incorrect skb socket family dumping
6e0d26e639f4c080dbc315589aa528969fe34d5d net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
26772e85c6a8377eb784e7c15ae25113601a022c net: ipa: fix event ring index not programmed for IPA v5.0+
6f382e9250b435d39c37b7813d1cc70065e3747e l2tp: Drop large packets with UDP encap
5744a8e80272b3949032e2ba1d44e63bbd637bfd gpio: tegra: fix irq_release_resources calling enable instead of disable
ae6b25cd9370e3e8fd31a1cbbebe2cd1c36c0460 crypto: af_alg - limit RX SG extraction by receive buffer budget
12ffa468c143c7abc747e6304c87d577430d7e1f perf/x86/intel/uncore: Skip discovery table for offline dies
236aa62540abe5104c63247d65be3bb22ca99e0d perf/x86/intel/uncore: Fix die ID init and look up bugs
8352104e56ee50349d98979993bfcca7a613d081 sched/deadline: Use revised wakeup rule for dl_server
c4f90d633eea4b1bb1a7cad6cf15ba507f1dd764 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
e677c637a9bad446d9b61a727f367106f8c3fcb2 crypto: algif_aead - Fix minimum RX size check for decryption
9cf93740ba59b86b9260be6c90723cce63bc8136 nfc: llcp: add missing return after LLCP_CLOSED checks
ec7777c465b6d62e0d25324d584c03ef1e030dd1 can: raw: fix ro->uniq use-after-free in raw_rcv()
da998f59897dc1928207ce28c2a83128ceab0e07 i2c: s3c24xx: check the size of the SMBUS message before using it
1ce17af5c2c488dca297d67e9083d54433cf1a2f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
551e5071192afd38371aa3d9d9bd0edeb08021d0 HID: alps: fix NULL pointer dereference in alps_raw_event()
a6a097d0bcea61bf74391e806ab3b409acefc2c8 HID: core: clamp report_size in s32ton() to avoid undefined shift
84ea52397a2cc6ad4527b2e395f53be05de2c750 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
14a2164aa4c98bfd9afc6cf7efd6e224fead0cf2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7b2f4860103723678a2b09bc233e3adbb3d83651 drm/vc4: platform_get_irq_byname() returns an int
620614b747309cee73946cf7c47b0bb8d10b68f4 bnge: return after auxiliary_device_uninit() in error path
fd93b9cc17d9d91f4df92855d0d1878a0a78b1d0 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
7d55c93ea9124064f741d8ad9f8b59220840993c ALSA: fireworks: bound device-supplied status before string array lookup
628a11df897d53076264098ac2eb26a21fd5869f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8a21c4ba3dfc8e0d78c528042cd76d483c3efdb4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b914769bb3d95fc659210f45486123efa7f3ad79 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
78bd179fd34c10c62cac9a4158ed6496dcd25431 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
74dad3458518f89a0934b24b57cd8cc1c78fd450 smb: client: fix off-by-8 bounds check in check_wsl_eas()
e81923df1b799f8aa7973b530c7760520dd106ed smb: client: fix OOB reads parsing symlink error response
fe19a4d42cbc08b3f539ed4e2ad8467070be5180 ksmbd: validate EaNameLength in smb2_get_ea()
f86f6e87fda681ead93ec951737406dd2e89d274 ksmbd: require 3 sub-authorities before reading sub_auth[2]
a3d806aa61752f99b492a51d6bc8020ed442c0c1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
54385945d84db603a8ac0839dc85d02e22f816ad smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
efb3c36e96c28d7a3601871d9acdc7f8dd075eb3 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
b1a2fb916573d213f462658957f54fcc3c3fd562 usbip: validate number_of_packets in usbip_pack_ret_submit()
8f04629329d66682b3235fbd719b50532ce40a9c usb: typec: fusb302: Switch to threaded IRQ handler
c99891ea0f5fc3e2d784cbc75557f9850ac99ceb usb: storage: Expand range of matched versions for VL817 quirks entry
6bf4aaa06df8f68f622c0bcb1f825c92ec6c8608 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e5e2e6bfc423cbcb7e50ceef9d1f4a81d60e375b usb: gadget: f_hid: don't call cdev_init while cdev in use
d131f43e383226725dbc164c396529116067d7f7 usb: port: add delay after usb_hub_set_port_power()
39215257f6d945246637bcee0ab2e30c38d401da fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7d38f76ada6f056bd563cf5449d08b15b619f4b5 scripts/gdb/symbols: handle module path parameters
08b25ddea73c7a9660af38100fda59b13a465486 scripts: generate_rust_analyzer.py: avoid FD leak
39daa74a7a6861d7732dbc375e892279f2e20afe wifi: rtw88: fix device leak on probe failure
d55a4bfabf95f61d2c12f1f79531c83bd3474223 staging: sm750fb: fix division by zero in ps_to_hz()
331e22e690629de618de1447e67cf3c179d9f384 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
334908ece1ac102e02bb436d03e2523e8b7d62e8 USB: serial: option: add Telit Cinterion FN990A MBIM composition
599ae943c81e08d4e42bc140409a5565e7c5eae7 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9ac56651d930ad22a02ed2c58da9ef14c5807a23 ALSA: ctxfi: Limit PTP to a single page
46648d001e8d4f4cf9877017a4760d81b190a3b2 dcache: Limit the minimal number of bucket to two
9f4b62b9c0e8f7baaecb8c2ad771f0da796a7eef vfio/xe: Reorganize the init to decouple migration from reset
ad5e17164d2bf237d8b9b056399690c1cdf9c8d5 arm64: mm: Handle invalid large leaf mappings correctly
234e7699e3386fdf3baee20bebc8521990614fff media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
560dc8d69b0e9c6ba337930ab0594355b4ed27e8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
98ebb521323e959f8cb25e944cf1f64bc303f726 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
14445c8dc5a99743c703080e06c449389d251d79 ocfs2: handle invalid dinode in ocfs2_group_extend
533005fc1b29e672c2b11c6d19431ec7934c0cce PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
8beb42260b85429877961619b0d89630cc614e4d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
0b781ccae60fa8a7caf93926bcb623784e00d98a KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
670c31430d313654b4733be4c18369ed0878b5a4 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
2dfa246265fd418aa69a69cd4478333c0443195e KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
1ebb63dd10c58462a1442f4e77972393a117bb2a KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
11444f324986a6b749f595b4a5d556c49601392a KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
15df1d773a1797f3ae762732d55b3fbe130dcdf0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
774ce0feda3cf16ea32706a027e11c9f4d48ad53 mm: call ->free_folio() directly in folio_unmap_invalidate()
8e3f360be12e6185c19a5038a44d312525fc93c2 selftests/bpf: Test refinement of single-value tnum
7be26a77664feee07974499ecfa6298d5f227431 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
acd3dd02fc0b117e2bb2382eabafc6dfc49dcfcc KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
64f4d587d6528110b131dcd32de5edb1306c77bc ocfs2: validate inline data i_size during inode read
f1127547273abd4c866817e217274aca4f7e2629 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b247718655cbf5f68398ffa7eb9e50a1b5137369 checkpatch: add support for Assisted-by tag
a99a795f358531786c01e6d8c764785d75782133 x86-64: rename misleadingly named '__copy_user_nocache()' function
6ae985cbfbda3fe07affb3b72d98883c68d02319 x86: rename and clean up __copy_from_user_inatomic_nocache()
2e1b87ce0e3291c25f11ea13192eaa3aee8d3a12 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
db49f52c7871122c56c352f92dddd1112a5941d7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
685bc11166f8f041b504fd5436e5505b3bd78021 ASoC: qcom: q6apm: move component registration to unmanaged version
1752ef5c3c89a58e741449db8f04e9ec4f6b851c mm/kasan: fix double free for kasan pXds
088e105eb098f0c40cc3e56c05998ca0ba1f931e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
91f6ba7f63d5aca31e9f563b902f536465217cf6 media: vidtv: fix nfeeds state corruption on start_streaming failure
c6532c0e1c42dcfa18c414aed681365928e9a916 media: mediatek: vcodec: fix use-after-free in encoder release path
41685828d074031654c0f8cc37d9efe0ad8d1499 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d0e840ae67419373607e8f8315d893e7c83786b8 hwmon: (powerz) Fix use-after-free on USB disconnect
68b80d98f2e49e5b9430133c9a8db2fe8716780f ALSA: 6fire: fix use-after-free on disconnect
1a0160163fd83a3bbc8857899f6cee9d8618d768 bcache: fix cached_dev.sb_bio use-after-free and crash
b6dd53739a177cec2726f148f80e680d204974b4 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
c12411239a9dce7896129054dff84ab7dbbc86ec media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a9c8dd477cb599a317d0eab268204f042344229e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0177e486028a4dea77350b56c4e23bd02d911d18 media: vidtv: fix pass-by-value structs causing MSAN warnings
2efaa026387a4a7dec136cf8ad7ddebe5cc89b4e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
40f7e401e3e0c2f520a3485ca8edb26eaaf493cc mm/userfaultfd: fix hugetlb fault mutex hash calculation
6d7843ea7a6a8259757001de8c0afb361ed2b2ee dma-debug: Allow multiple invocations of overlapping entries
5cf4a6a0aa34b50953901749470cff8db0fc8c51 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============9090591617900461861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d613658430d-65401d3234fe.txt

e4108340194a200d99798bf1eb503f5570b451a9 RDMA/irdma: Fix double free related to rereg_user_mr
77a9b10c8284d218e0356f5576af822b9690333b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
da0df072fbf6482ba9b60ee23eaf6fc1f3086830 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
6cec45db9b94ddb43dcb7934f50db6498aa35d31 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
1dec9c6431b95568a0a1f3a9ecbb6e63579640f9 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
fd55fe17b048a8176564324ba857beeb02a3e886 ALSA: asihpi: avoid write overflow check warning
f139924019f05738da5709c43d7a99361db4c97f ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b36c0c9c21c659afbd7a41a9bb732cbd282e5cd0 ASoC: SOF: topology: reject invalid vendor array size in token parser
0e3653a8566418167686d18cfea2d89db600858d can: mcp251x: add error handling for power enable in open and resume
0d03f2e411a461eb5847c35cd9fa4b16b570c4b6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4255e721ea6a8661a83c7e88e20ad9a29ca009b0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
44dcbd99d5ec37428d6f175e165e3033219d3b20 srcu: Use irq_work to start GP in tiny SRCU
59fb9ff06872d4ab7a922f4db613e75647753580 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c42341059aac733eaf023fde38266decc529f0b3 ALSA: hda/realtek: add quirk for Framework F111:000F
f1557f1b72f5a1c8d2788b9babf535322104cd33 wifi: wl1251: validate packet IDs before indexing tx_frames
2d767b92a975ceb8c1d255fba11eb3e907e26c18 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
121c1768f53ebd44ddd9c9fbba6f79b289db295a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2a9e3b4c9be1c993f9243393e3347df473ebc1f9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
dcd69b268513720a443f98620b9c3945e02e2428 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
5f04f7b17d9eb88508a48fab8143379c193f0ccb pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f3c663004cd0f9576a5e87e601359238376132bb platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
3301a5526b4840446ca6bbf039639f38d0f14371 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
15cd52f43670440d0e19798394dc67abccf35a24 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
97a816fbcb7c97ef0bd886e6fcc289e746a473a1 HID: roccat: fix use-after-free in roccat_report_event
9025f21ed3266cee66a95e98abc30a3c253974e5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
73bba042c0441d1c815c8cae44ffd241cd2418f7 wifi: brcmfmac: validate bsscfg indices in IF events
5d4780b8ea9581083b8547999ed723eab9bd7c49 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
291f9f4a1eb335a9496f282a4a4efe2f7dde25f0 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e3f1f766854fc4b0d4cb7122abb4fde1cc456c1c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7bbcc5cdb23dcf181a06a5d9edce9e66e1898fe3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b93e7896f5658e8afac7ea43f98c4faef9da4129 drm/vc4: Release runtime PM reference after binding V3D
fd27920918bd7abd783464a07194d757fa6c18a6 drm/vc4: Fix memory leak of BO array in hang state
c00dd12f31bbb0c859b17fa440766c2a7f256d41 drm/vc4: Fix a memory leak in hang state error path
8e981e53bd84c44f190b7318f103c6cc3e24c6e6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6665db7540eb5988b81c97688e382fd7d0e76d3b eventpoll: defer struct eventpoll free to RCU grace period
9ef2d6016d96990d3ee199c31db336698aa5d630 net: sched: act_csum: validate nested VLAN headers
01b82f0d3cb50d9ac618d7d0d727aa81f4dbaf2c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
cf60c72697ab2fb9f5167b8919ce963c5761cf12 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
53776407c8532d7960945783e5dbc10193bb361e nfc: s3fwrn5: allocate rx skb before consuming bytes
14719db34a6d9c049176053ac20c6e76d52031eb net: stmmac: Fix PTP ref clock for Tegra234
4abd2f24deca57f40af2a18a82c5b6ee46d70994 dt-bindings: net: Fix Tegra234 MGBE PTP clock
3eac360e83f45e32d68fbe44662741511cadc504 tracing/probe: reject non-closed empty immediate strings
a16f3ca5714a0a43967a0cd00c4e4d93ccd0ed51 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b6174ca13fe006c15b47415fe2c37d0f829c9a68 e1000: check return value of e1000_read_eeprom
3f5e048b4ff7a1830d0261aacbaf54401baf1250 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4e8b38affe45203ae1f7ed704e5529491f216794 xsk: respect tailroom for ZC setups
31e5239d6cedacfb0461f37f9b600d10a84993ad xsk: fix XDP_UMEM_SG_FLAG issues
5943947cb628fe803ffb8cd9660a643545d76cff xsk: validate MTU against usable frame size on bind
fa39978d5123a79bbf021cffd773d0b4a92df9a3 xfrm: Wait for RCU readers during policy netns exit
691753d041bc4bc466c90b35a35e922edaf428fc xfrm_user: fix info leak in build_mapping()
6d3edb957a2e7d0cc6d63cbe155e8d773a74d935 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
b0e589fa1eac39de1bebf80f53918d52258d17ff ipvs: fix NULL deref in ip_vs_add_service error path
904e0f0cc751bdaba8e5e409b33f26fab7108f7e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
687b39a6b6f186c7e79f513e1a0f80297a0e88a4 netfilter: xt_multiport: validate range encoding in checkentry
5762df177f68a2aa036c8f3b1042b57ebc2459cb netfilter: ip6t_eui64: reject invalid MAC header for all packets
eabc763b3f35779fbb726164590f149bc63924ef net: txgbe: leave space for null terminators on property_entry
6e95a1f01818b31c768a91da1bc179fa466a7939 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ee6bcf5f58606476504110d97b7b34dd890ac973 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
d30b7fdb2a128798c35ea53a49aa2ffbcff0c4ab net: ipa: fix event ring index not programmed for IPA v5.0+
9fbbd510dd429c48bf820b28dd1ce000c55b38b6 l2tp: Drop large packets with UDP encap
f092754998f7da692c8b1aa5fe9da18b2dab0cf9 gpio: tegra: fix irq_release_resources calling enable instead of disable
1a58fe9ea4bcfc5c9ff287b2563598f476d380c9 perf/x86/intel/uncore: Skip discovery table for offline dies
dd971fe01921e2ccdc1522cd80c051ee2caa5110 crypto: algif_aead - Fix minimum RX size check for decryption
990118aea75a3fbaac44f206fd50928c1bb84a44 netfilter: conntrack: add missing netlink policy validations
63b3ef0a0144ec53faec0205554d4435fdf48481 ALSA: usb-audio: Improve Focusrite sample rate filtering
ab469384b02ff6193d00511bde6b9916963bd0f0 objtool: Remove max symbol name length limitation
e386af0641976f52fc53c9636619bf536710a43d drm/i915/psr: Do not use pipe_src as borders for SU area
7151caca97dc77dbd9871f9a08696cce47f30678 nfc: llcp: add missing return after LLCP_CLOSED checks
2871327ed360d7e793db9e4248a3196a2ab40e54 can: raw: fix ro->uniq use-after-free in raw_rcv()
bf086665dcc06af0125758fec40f7d1e1d2b0109 i2c: s3c24xx: check the size of the SMBUS message before using it
3309a3dc0b7d71690c2ceec341baa5a674c16d95 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
09c1775635d0012fdc4599ba638b729797eb7c5e HID: alps: fix NULL pointer dereference in alps_raw_event()
bbf11027cf36c401bdcbadbbe2e7d6c110924e06 HID: core: clamp report_size in s32ton() to avoid undefined shift
feca7fd5774f426c75948e742eecad15e8036472 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6c9c01553e9a835f82360f75d325a0f7b1aa4ae2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
75f2123e27e965981d367220f20d0a5990d57023 drm/vc4: platform_get_irq_byname() returns an int
f03dd517dca5724ad466eadf7fa0a7d124981229 ALSA: fireworks: bound device-supplied status before string array lookup
3aead6b6838d23f375f682878a2a586ec3ae1b81 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b6d98ad8e8d7cde62107d538b8247c24b10b1267 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b40acd893455f5d58e0d208d6f6871074bf66722 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
cca6b147fdbb0811c57b5ee54b8c43ebf110c24e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ff807b948aab4089049dae573ae2ed42ba166b91 smb: client: fix off-by-8 bounds check in check_wsl_eas()
995f760ac36fe93804b461ddb5c438a0b23138e0 ksmbd: validate EaNameLength in smb2_get_ea()
e6dd0ba2ebcefbeffd8cf2e41c521ee413f02889 ksmbd: require 3 sub-authorities before reading sub_auth[2]
f99448954374a72415e19e43474c5b5f4208ec5d ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
42fb4f72913f86dac13c3a7303c9aea4f0db4ea2 usbip: validate number_of_packets in usbip_pack_ret_submit()
777b804683f8fdd68151d9319c02751c30917c6d usb: storage: Expand range of matched versions for VL817 quirks entry
ff65bd280c465cb8ff1e514cb3aa753309b7c519 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
92bbb3032d4b6df1e8149d9b45a74bf4457e1a7f usb: port: add delay after usb_hub_set_port_power()
4cd97097cf74d2305b69ce5ebf93a555a508623f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
394f70c800ba8e53a7ce28d5729ac11eca248cee scripts: generate_rust_analyzer.py: avoid FD leak
8dd54d544e14329420239808400ae074af9b5808 wifi: rtw88: fix device leak on probe failure
dbc3e24ec5d4eb2dea86322377ca66396e8329c3 staging: sm750fb: fix division by zero in ps_to_hz()
fbe9abd6252ca3a7f6ad8e6b87ae440d8304ba50 USB: serial: option: add Telit Cinterion FN990A MBIM composition
59297ef5eb75a7850fc15b6ed61a8b5f06931d4d Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b7f2e816ae856ff46a8c9f1502fdf1a291e46ad5 ALSA: ctxfi: Limit PTP to a single page
27df0b8bea35251be961f2462e957b94b01408f2 dcache: Limit the minimal number of bucket to two
a409ef5d2e99867f8b34569d5e0f2f6a76ada86e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
abcd002a0bafd6276db498a2b0aa4c4428c9fc50 ocfs2: fix possible deadlock between unlink and dio_end_io_write
9ff6af0cdc906c08f2a4a1791821ddcaa3a28b39 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f4f71e143e2048b3ec7ac61df61cf466d621551d ocfs2: handle invalid dinode in ocfs2_group_extend
09090cacf7f7a180fa70b7069bc86a6be2c63125 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
93db532b371c5f40ff3ba90aa41b3e773e51eabf net: skb: fix cross-cache free of KFENCE-allocated skb head
bca8dd161abcb9996d35b05c05b0afe538500146 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
870eb2cb636743000a3516f9974a57b6af7e4fcd iio: common: st_sensors: Fix use of uninitialize device structs
d82e8c9dc0912efbb27aaf2c65d8bfb5a89ef56e net: add proper RCU protection to /proc/net/ptype
6626892ef25376a64a009043717379db8346c6d6 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
55d8f6ed8055a2d199cc0f29e01d05d2b30fab83 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
8159917d694115e4ed2c73693ff22914d689fda7 nfc: nci: complete pending data exchange on device close
b85ebddcfdc70c22c3b3c751cf4f734f52a8d2f0 blktrace: fix __this_cpu_read/write in preemptible context
eb1f1097cecfa3af72392b6b5682a3b1353d0c5e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
58d67f646dc58c4fa6b04e827d469b95aaa05fdc ice: Fix memory leak in ice_set_ringparam()
b9ee792b38f5ae4045937b388cdad4d2bed8fc55 checkpatch: add support for Assisted-by tag
183ac685d31b88fac34a8e2e793739bf49064e3e KVM: x86: Use scratch field in MMIO fragment to hold small write values
dcc1b5d20bc0cd0ff4a243b76fc076063e91dd8f ASoC: qcom: q6apm: move component registration to unmanaged version
2a5947fcf7df5d1078b370b92324514c94c3a1b4 mm/kasan: fix double free for kasan pXds
8a0d859624a3aad299dde0a1773cedefef14796d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3d727110d355685c3c7c23b9d8dd3ea230e242f1 media: vidtv: fix nfeeds state corruption on start_streaming failure
e2f472a3b4f4e0baf73c04d175c2b5811c24b92a media: mediatek: vcodec: fix use-after-free in encoder release path
ca763a2b54078c3b15dcfa4d4db833fe732a239b media: em28xx: fix use-after-free in em28xx_v4l2_open()
69be54522a301aa7f1bfc7d76cb83ac26b1610b5 ALSA: 6fire: fix use-after-free on disconnect
9495ee9841b70d66f8520ea6939e769cea7bfa5e bcache: fix cached_dev.sb_bio use-after-free and crash
a3e576b551bde39cb5d97d8be1888f7cfd737c4d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b6968e4f12a2cd355cb4e97b969dec86d08addaf nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7df9174cfc32cab5175d222779afcd973a399d10 media: vidtv: fix pass-by-value structs causing MSAN warnings
65401d3234febbc6e9b3c3fd7fd5252d6d18e914 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============9090591617900461861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541a592ae49e-383934b8d1f7.txt

fa6e15ef771848861c419d2ab989060f087d2acb nfc: llcp: add missing return after LLCP_CLOSED checks
444c8c91122f88844fd3d76f21b21f303e6fe453 x86/CPU: Fix FPDSS on Zen1
56b2ccd0bbb792c9d940b5ccd82b41472c28b82e can: raw: fix ro->uniq use-after-free in raw_rcv()
c049f05d85766b858faac8b98acec51422547214 i2c: s3c24xx: check the size of the SMBUS message before using it
b7381c19acf018ae5ac58e79227b6ca80a24340b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
470d102268dd7826f71c9fbe41706d3c8e465138 HID: alps: fix NULL pointer dereference in alps_raw_event()
f3e02698a6cc23a5717b41a571532384788e8765 HID: core: clamp report_size in s32ton() to avoid undefined shift
d9cbbb25700d0dd306849de17b305a86467f6d7a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
29037a4faef664e4fb5b03b84acb1fadc58221c2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
34d88ec53e0087abc79cddb7ec230f9835e10f2e drm/vc4: platform_get_irq_byname() returns an int
e51122f594a3d7fc1102ffc66bcf2fdc47d5142c bnge: return after auxiliary_device_uninit() in error path
d1767c1576efa6e0c59cadc7f188b8b9ff5cf946 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
5b8c1685dd1157e0d58279e2bdfc6eadcb8a74d0 ALSA: fireworks: bound device-supplied status before string array lookup
d88508cedfa6c6a1540fbe8b0ce4ada35e6f7a74 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8d60f7f4ce0b01567c85ce97dc962eb2f82bc9bc usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7d1697ce7c45e97fc63a1ba7b682a90a6025b84f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
16f806e75936769f1eb998d1cb755dcbe3948f24 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a11d5d67f5fac2db83e3b325bd8542cb11cafe4d smb: client: fix off-by-8 bounds check in check_wsl_eas()
3b5f1409323c52e4975bd09074f42ac6e5702734 smb: client: fix OOB reads parsing symlink error response
0ce0f73f17a2fbeb773803f46999c10592fe34e0 ksmbd: validate EaNameLength in smb2_get_ea()
98324c76357e081f4a9ccac77fcf924753d9a175 ksmbd: require 3 sub-authorities before reading sub_auth[2]
eef4e000b9a8d09e4d720ffb03db5cc882b3e48e ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
7cffd6f54ed3f5f4f38cb30711f01e2f8621be28 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
a56d74a7d93b32e332780c44e63721a5d4e595bb smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
711b3c60486a2bfc588b4d114910e95043fae3d7 usbip: validate number_of_packets in usbip_pack_ret_submit()
3e8235e24f0241e8dab492c62b8a7f25b977a965 usb: typec: fusb302: Switch to threaded IRQ handler
52aa9f2e70cf99f6d4746feafaf7acb1c6b78ecb usb: storage: Expand range of matched versions for VL817 quirks entry
27bf73aaffe134619ff38026c00ca2bcf8a19cd7 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
30fe32577bb276949cfac30cbe81f0480dcc9a18 usb: gadget: f_hid: don't call cdev_init while cdev in use
808b70471a1b55b0dedd4bb6db6d455715c73e9c usb: port: add delay after usb_hub_set_port_power()
4d0fef32c233ace4d2b1ef8a2611fd8b698052f0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9c1db344d7d94f354e846a1de1340e06ee7d2a4a scripts/gdb/symbols: handle module path parameters
ea968108e0085a48f7cd40da173276214c36bf34 scripts: generate_rust_analyzer.py: avoid FD leak
cd1368c11689d79874a3717c44437368fada19dc wifi: rtw88: fix device leak on probe failure
8a52a73d13ca784f2f454adfb8dfffcf387b6065 staging: sm750fb: fix division by zero in ps_to_hz()
9ed7fafc8632466f29fc07d3162491674bf80963 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
ea75fa3d133c05162b394bf69c1dffcf0b680279 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a3213493d5f7e5bfb9ba5bce51715edee8a82eeb Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
05186c5a34ca8883bfd5662211488361e5494581 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
01bb9c549a404c4475a9e76115f88b088c5e5127 ALSA: ctxfi: Limit PTP to a single page
77b342ad7eeb7d419183aeed47cee13e6de3fc4d dcache: Limit the minimal number of bucket to two
86b656a604b81d387edae96c1d3dc175cc031ab1 vfio/xe: Reorganize the init to decouple migration from reset
9f359eda74cd52a4b910970336810ec7ec11f4ae arm64: mm: Handle invalid large leaf mappings correctly
af886d2e166f3d9a02915f07c94a3569c8706bd0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0d832669c0b3966562b09602463994fb292b34a8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e3c516876287520aaa87acedc014c8bd634f4125 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e5fc9ac0d8c0b51c8b0460e65d8c46eb4ab985fa ocfs2: handle invalid dinode in ocfs2_group_extend
0a54febadadac70083c12dc440bd408be13f9e50 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
70ed94572c83e4c5a0fc95405386ecec599f6a38 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
21c90383465272b60573bdc72dda145a71e3485f KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
05e5d20807be1c0dd77c027bb6f48403432a6221 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
6bac40776aeb82d6b0be9a0931b7650221035f49 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
1eebaf5e25c479bc388ebd14ec32f86a733b232b KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
d6f15606e16b9d63372adbda9342aed312e7a157 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
9a7d30f6000a4b6e90b2a211a44eda49b2923a9a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d962cb7bc077a759b1045df50448a8b1d69ca787 mm: call ->free_folio() directly in folio_unmap_invalidate()
791f3387f175fd0c5802cd9d38521c30cbab7200 checkpatch: add support for Assisted-by tag
b11779e3ac7fd992ee6a5c71a9d2bdf7e9540b4a x86-64: rename misleadingly named '__copy_user_nocache()' function
8cf0b6ef808d78d0ae1f31d723ed3ac9832e2088 x86: rename and clean up __copy_from_user_inatomic_nocache()
aa4c91c72c9de8f94140b4ddde2cf236a441820b x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
b0646542976654992963ce930e539b03df44f542 KVM: x86: Use scratch field in MMIO fragment to hold small write values
45e0bc7a7a292f9ac63678ef90eb939c68631d98 ASoC: qcom: q6apm: move component registration to unmanaged version
aa6618885111f66c13322dff3e8a58fe0f67cf81 mm/kasan: fix double free for kasan pXds
2616985eb06c13113d43b71aae165edf713cd489 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4e635bdcdffa8eff57d8a407a2a8c7c0879e13f5 media: vidtv: fix nfeeds state corruption on start_streaming failure
590410cd4de0946b5c0d006a08805b0f2dd3e787 media: mediatek: vcodec: fix use-after-free in encoder release path
8d2930d47547572820649f0c888db266f94a20f4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
1ce74beda28d53d04116209425069918ddbab5a2 hwmon: (powerz) Fix use-after-free on USB disconnect
bdcda00e0ba441c6995f65cdae247475bef81a8a ALSA: 6fire: fix use-after-free on disconnect
5f04359a15e89885bfc1acb49da6398bc4d57f2a bcache: fix cached_dev.sb_bio use-after-free and crash
042d050fec21476ba0b5121d948b72770421d59c wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
14aeb5fa3b3c5348f493ff9e8d93dd758d2908e6 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
fa5ae80e72d7c75c3a5f072c913d0e7b30e88ccb nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
987e203b24df8c4c8d072ace845242fc69e89fdb media: vidtv: fix pass-by-value structs causing MSAN warnings
fcf9c5cb50ef716cb593d5250bb53c4f0d89a63f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
383934b8d1f782cdfbcbe0e20258d60d2b395767 mm/userfaultfd: fix hugetlb fault mutex hash calculation

--===============9090591617900461861==--
