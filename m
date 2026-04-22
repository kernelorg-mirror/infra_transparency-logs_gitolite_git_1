Content-Type: multipart/mixed; boundary="===============4974900924492502509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Apr 2026 11:25:04 -0000
Message-Id: <177685710424.224326.12599610825182366628@gitolite.kernel.org>

--===============4974900924492502509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0d8c0fae912acc59638369002be80c57e1c2e2b7
    new: 68e94418df34a68f410300e6341876bb1bd91d45
    log: revlist-0d8c0fae912a-68e94418df34.txt
  - ref: refs/heads/queue/5.15
    old: 39439ca31d330a480b8969118e637ec7b546199e
    new: a1b72f8e9e4539d065cc6e0da36485ff10a678a3
    log: revlist-39439ca31d33-a1b72f8e9e45.txt
  - ref: refs/heads/queue/6.1
    old: b86698a1549ee5d7556d7731ba1ad98e8bc6ae3a
    new: 7e6577727188e90ca7f50a7632c629564367a62c
    log: revlist-b86698a1549e-7e6577727188.txt
  - ref: refs/heads/queue/6.18
    old: 6e58f7f47f4eebd6670b3233750a0b48d12a893e
    new: 5b4923020987b254d63e1d9d6c61aeb019fa7d2e
    log: revlist-6e58f7f47f4e-5b4923020987.txt
  - ref: refs/heads/queue/6.19
    old: 6675cf1d9c5d669444e8eea61bb270f064be317b
    new: 44ff67f8441ca46d3acecf2ce96999a103ce487c
    log: revlist-6675cf1d9c5d-44ff67f8441c.txt
  - ref: refs/heads/queue/6.6
    old: eb12423d9e42f0b6a96e7364a73dd6bcc6847a60
    new: 539154ada02f1fcfb2d6a065e8fe95f5a1255834
    log: revlist-eb12423d9e42-539154ada02f.txt
  - ref: refs/heads/queue/7.0
    old: c15fb061349cb232e8dc3e8790600efdb8e5276b
    new: b0f1cc75a82e2fcffef632da7cbd87ca7a0e171f
    log: revlist-c15fb061349c-b0f1cc75a82e.txt

--===============4974900924492502509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8c0fae912a-68e94418df34.txt

ddbde2ea80ea26a959ea158f1ecd9aa71fab93ba ALSA: asihpi: avoid write overflow check warning
8b4fd6ba63b665620a76556d142a87d245baa05d ASoC: SOF: topology: reject invalid vendor array size in token parser
60af34fb74faf3a41e4f20aa6fe1b618353d0e1c can: mcp251x: add error handling for power enable in open and resume
191c2fbfcef8b67d69c6283d9cf73ac5e9dd8821 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b034d83b504da7ba1002db2383e0ac6973c0c1ef ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1069f50d917b60d34c37a7a3833fc7ea0237a4ce netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ef2e2106c3f6904031034532d44d1cb1f2273f15 wifi: wl1251: validate packet IDs before indexing tx_frames
8c1e58d1d55ca65c01b4b1f028dd40f4f0656821 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1688c660ceba61db0531f2a76b8346fe9764f287 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d8dbc09c6f56c9439ef4d59ac1710f64c29eec44 HID: roccat: fix use-after-free in roccat_report_event
02baa198abf20da2d0c11d317e19ff5f61d2b8ee ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c7ecf3d73723e331da7eb696daeff31fbc3f6efc wifi: brcmfmac: validate bsscfg indices in IF events
7b000bf8fb3afb7abfee9f35e513eab04e3895dd ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
52b4421e071fdba3ca8d57fca042b2304b8f2974 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a3d1cbb3040c854fceee2c6402cc2816bbed84b3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
02bc66b3996f300f6b53ebf4cf2881dc2fec981b drm/vc4: Fix memory leak of BO array in hang state
d414e95349bceab619d2131ed8609ff035e989bf drm/vc4: Fix a memory leak in hang state error path
252d4c91a78e8668181da0463bef178c65189ec5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c56bc06485ff59c14f45d55525293f577f150448 net: sched: act_csum: validate nested VLAN headers
1b33f4024ecadea8ddb1d73ba56a9958ea883544 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
35b7caeebe4bd8bb100a19e3e9c00edcaeebf61b net: lapbether: remove trailing whitespaces
1a5b62a2bc3fda10664ed24784d6e66fabc997ba net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
8e83d63a5ac4a4d00bb07d93a7614483e90627e2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4233794a780bad33828d3175916150e638495b24 tracing/probe: reject non-closed empty immediate strings
11b40f632aaad0dfead538f1405c876f45a16587 e1000: check return value of e1000_read_eeprom
c1e598ce325f5b0057fe95c2c06d34ba594ce360 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f1ca6f21db7db0463ede175403cbc434e3eac01a xfrm: Wait for RCU readers during policy netns exit
562e2be5fccdbcc0ad4f79a241c93ccbcc47404a xfrm_user: fix info leak in build_mapping()
d762d68ba48c5f66fb15fb84e2c9d836faf901ff netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
34242d0f8634e0cf586438051c30111dd71fad62 netfilter: xt_multiport: validate range encoding in checkentry
e85296c0a68e0b09a58c6bea47dc6d0dc1f644b0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
53d3d51429475d76147430b9d2db61f28a4c3361 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
aba8b05a72c63eaf5af2e9be1ec5326701e333c0 l2tp: Drop large packets with UDP encap
bc52f64b908ae815408173c9a78bb39cfc513d7f crypto: algif_aead - Fix minimum RX size check for decryption
fc59b0d63f3634e444187af6807e69beaf787289 netfilter: conntrack: add missing netlink policy validations
a5f2b7578222b09420480e42b6932757bdb14dc5 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
6d39060b948f7809238b262ee63c2a3d0efdae2b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
bd3c1b7323af2704acaa84bb9444dc5aef370d92 mips: mm: Allocate tlb_vpn array atomically
a950eb1228d88e38fa78ca52f3f81913dbf600c9 MIPS: Always record SEGBITS in cpu_data.vmbits
2e13e3151dbabc61d156c0219395188d4d5c32a2 MIPS: mm: Suppress TLB uniquification on EHINV hardware
47cf3ae2934a604f815a0c7791a209d8afd72a2f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5d30714701b7f7f6d05e8ef283a4bb8bf14b4afc netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
a649e77bb04caa1f6fc89bbf92d6a0b23609ef09 batman-adv: hold claim backbone gateways by reference
d4f2d9edc743c16711839cc1f765b9d3f3e4d37a nfc: llcp: add missing return after LLCP_CLOSED checks
5c614c0bd8614b147a181a259d2dcc00fc15581b can: raw: fix ro->uniq use-after-free in raw_rcv()
4ce34ee90a94bc5a2a967896ef090adf3e11120f i2c: s3c24xx: check the size of the SMBUS message before using it
e2aabd6413fb5759c6b46bf6a9511ad4ae86b856 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a2fd4f55b6a4e17213c8e70199a118230447b5bb HID: alps: fix NULL pointer dereference in alps_raw_event()
91cba09be86fb8b8d220c480dd1cf20a25d98bee HID: core: clamp report_size in s32ton() to avoid undefined shift
2b576dcfa4d11de267f675988b4b6c9be46c2c95 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a5d9f0d3dcb6b975b82e10bc09b15bd82c655e2b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e3b993c5b0bbd382d6a04b0c0ee575ebc764140b ALSA: fireworks: bound device-supplied status before string array lookup
74065a0fb190ed5af4f57f43424ea23cc000e05b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
82ff76ab120a72034c780f6fd7ace305b547db5d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
69c61f35b9be144673db8c15464ae19a63db34dd usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
83431ac0dad018ba440442108eb4f7ad81a1842c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a73d2c2355dc1d7e13981a7c2cf36080b9fc1d2a usbip: validate number_of_packets in usbip_pack_ret_submit()
e027263d8a64c3814e390b19c62d3867cd3de7de usb: storage: Expand range of matched versions for VL817 quirks entry
03ca10a6b1b964f969946607e2ff64cecc607189 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cf1f936c1871da9feb37a6937c07e7033d0f2850 staging: sm750fb: fix division by zero in ps_to_hz()
3c89e9a1eacfe0ef2a8bc1d67088b086dae0b506 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7e8b69ca74bb9820e3df25a3a77e714b1874aab4 ALSA: ctxfi: Limit PTP to a single page
26f703a6a0438f67e3e83ba88b9d40bc120e7eb4 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2108b316805b878e8c3f538c380ca7c118116ebc ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
22b9ba3a4f889d95811622fe7f8e34eaab8e4a56 ocfs2: handle invalid dinode in ocfs2_group_extend
f18244620d9b3a51dde8d3ac4e0f92f0d85df2be KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b485fb8f7312b7ae370a6be00451e1cedbe29723 ACPI: property: Constify stubs for CONFIG_ACPI=n case
dc47e34cfbd630d8674230a5b57e16670ee49f69 rxrpc: Fix call removal to use RCU safe deletion
4235a3e66e938a56e751fe0deeaeb1af680be1b1 rxrpc: proc: size address buffers for %pISpc output
cfd79ffbdeb2fbe28108a38f10661be78b90b104 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0200b06982e18d520c41e3400a1dea6c854d6ac1 media: uvcvideo: Allow extra entities
7ab7c05e53239ef04980df8d4fe5f28a7484b3ef media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d78a37f343c4965a113411f839220e116215c149 media: uvcvideo: Use heuristic to find stream entity
546523a8f1413a19e0c2cca23b7cd24e5feb2894 checkpatch: add support for Assisted-by tag
1eceb136a7034833c6194513e9efe69dfe00a249 KVM: x86: Use scratch field in MMIO fragment to hold small write values
cb6ddaf281e9db52ab0838ad56b90d86535bf647 mm/kasan: fix double free for kasan pXds
2000b7c816fae01322fc99758c03c933a3cd0ff7 media: vidtv: fix nfeeds state corruption on start_streaming failure
08d93dbab1994e72f38daf22f20bcad7ba4b88a3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
38dafc4c5b58af00d4d4e3f9a7ee25aa49b78c7f ALSA: 6fire: fix use-after-free on disconnect
19e418e704c80efb1928e04b57de76b400f1387d bcache: fix cached_dev.sb_bio use-after-free and crash
bc60ae926d108012e9985bc80f5376d56b368d4c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6cbf792b73ab115f9ecaf655559e1b698135aa80 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e74fc9007128121bdee10c8ab55660851fc4b066 media: vidtv: fix pass-by-value structs causing MSAN warnings
68e94418df34a68f410300e6341876bb1bd91d45 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============4974900924492502509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39439ca31d33-a1b72f8e9e45.txt

178e72d5f221a9b7dc2d8c24c2b25149ed47a433 ALSA: asihpi: avoid write overflow check warning
ac0f4c41fa3beef437b18461f28bf502fa5d1440 ASoC: SOF: topology: reject invalid vendor array size in token parser
41a440838724881d696fbcf74037b13c3a535c78 can: mcp251x: add error handling for power enable in open and resume
e411890e6c0477098848fb9d22bc55f39e9d9240 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
84089225f154988e3b387ded51b44a9f59721a50 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
28900543eee5dac912bc2ae6ca5a9b028177b87e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c7d3626205072695e853046290f23c707f3136d4 wifi: wl1251: validate packet IDs before indexing tx_frames
44d00ce8795eb9847fb17d84d3983a61c17f4918 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
59858efc161d334cf2d1b4b67fb742fdb146f184 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
584fd5174d66884b10cbc8bea127f91a01c90e6e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4f9cf1a2f4f8229c5687dda63eea5e8815857d0b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d602d12fad9a7281ea0b9efcc0bdaca29bf559dd HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c09e4d6ea9ebb9ea498703ac2992acdf51419d75 HID: roccat: fix use-after-free in roccat_report_event
2065c1e0926ccdc7ce29802d9b581d28dd1c1b52 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b01aa3f2d7666af50266fade6bc63ab44abed818 wifi: brcmfmac: validate bsscfg indices in IF events
14c8c05476611460d8dffab53fefdbd5b7754255 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4b944bd22c84a5d7222460828fb7e2463ffd86b1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
bd43b54291b3281492de412b1aadf0cf8c10c6f5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
df98acbb7f1994940ac1c8f0c976add132a2221f PCI: hv: Set default NUMA node to 0 for devices without affinity info
2909cfe108371c08d3ba5be19a34cc3b8711f064 drm/vc4: Fix memory leak of BO array in hang state
0b52c6b6b5be2a7205d9b5de804ed79752125bf5 drm/vc4: Fix a memory leak in hang state error path
1e52f0491352575f04f2a234d47fe0bef0943f93 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
2e29afe8b8568077ef12df1f58058a7d58e03a1b epoll: use refcount to reduce ep_mutex contention
d1a335bc7344e46aeb66dec4e0f34afd1ca0ef39 eventpoll: defer struct eventpoll free to RCU grace period
4f1edc75d9b0e0a926ceef08cf2e19f6448405bd net: sched: act_csum: validate nested VLAN headers
aaa2589982c5db68ce3b5ac458a05649eb90f34f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c3158586a8a43cc5422bb25e2a60a22bd4d51acb ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e8a4e46bdfd255045a61e5b04b18a43fa488ff68 nfc: s3fwrn5: allocate rx skb before consuming bytes
9732b832ee9873a96cdc2009ae2f470503c05666 tracing/probe: reject non-closed empty immediate strings
373036f8761cdfb6716411a6bf2bfb2259e901dc e1000: check return value of e1000_read_eeprom
dbe9489aa6dd37d721ae8cb039ed038c638e9ba5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
96f6e57c5029ea74dd4e0b4ef90a50e429b3b9ae xfrm: Wait for RCU readers during policy netns exit
06820676d8c2c53a218ffe1735ff4e4e393a2ded xfrm_user: fix info leak in build_mapping()
71cd443dc14c73cb984f5f0c9b3fa67629cd1007 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9d3cc7a82901be64b584abc8e31e63b83209988d netfilter: xt_multiport: validate range encoding in checkentry
cc7e2ed0593d8af4df11288af1b53a32f7c15d4c netfilter: ip6t_eui64: reject invalid MAC header for all packets
736908dd5d9f4ff8cfb3573906ffcfd75ddca262 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c7aba965d148274312b1585a34f1785289c4cf9f l2tp: Drop large packets with UDP encap
a42771d8192c0341360da3bd4ee6d7babb01ee89 gpio: tegra: fix irq_release_resources calling enable instead of disable
5c813be247eb60e8bfc79d92328181f27ef18c3f perf/x86/intel/uncore: Skip discovery table for offline dies
2b80d9b51efffa7578ee0482da13a2f1eb83251f crypto: algif_aead - Fix minimum RX size check for decryption
2c9fc6f43bcde58e57ea48fe8b149614553ca661 i3c: fix uninitialized variable use in i2c setup
4e8a33802a6ea75ef4ddfd5b7d80c7a46add8eaa netfilter: conntrack: add missing netlink policy validations
db548373c098c3bb1e14f9f2a0de21b9f14e8d0a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c6721b0a0d80f205037f72d6536ab6ce791bd229 mips: mm: Allocate tlb_vpn array atomically
0ca60351c928e9befbcebb83287e6500f9946b46 MIPS: Always record SEGBITS in cpu_data.vmbits
29c95c9979603935033b243a3b5ea9bb4c9b52e8 MIPS: mm: Suppress TLB uniquification on EHINV hardware
9934431138e47c4ac44dd51358e5198446a8a456 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9110164343dab714a84f8efc1d4065154ebf236e ALSA: usb-audio: Improve Focusrite sample rate filtering
a5d448095617dde095185179b5f0e643b677b1f8 ALSA: usb-audio: Update for native DSD support quirks
d40a813b01231373aa0119c219cc5572efd86b49 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
bb8ad3dcf377777fe2f3d45d69afaa6b63e5bc7b batman-adv: hold claim backbone gateways by reference
77a98dff204b77ff22b3122e203908b1ae135bbe nfc: llcp: add missing return after LLCP_CLOSED checks
3db1bbd8ffec8d4f41cdacf2dafa37c6a0c910d3 can: raw: fix ro->uniq use-after-free in raw_rcv()
bb6ff7741613a096dad960915520c8822b955e86 i2c: s3c24xx: check the size of the SMBUS message before using it
8accf41d34e5d47a34e6cd56badb2270ca4572d0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c4aed8a6ed6c43163ebe600810b32e706a9b9563 HID: alps: fix NULL pointer dereference in alps_raw_event()
0a542209bcb1d85846897af0d32527e2b9cdf71c HID: core: clamp report_size in s32ton() to avoid undefined shift
ece58892456b4447ce09b4c074f32d764e2d3135 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
407f9d1fabb53b6b636d190261e1e91f24eafe7d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
50a189442254fb5f8a646f72a9fe1420c51bfd44 ALSA: fireworks: bound device-supplied status before string array lookup
0bc44708fa71ae076b071176cdcea8e8dc9cd067 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
60b7e73919ebfad128a977f534a30796b33aa6ba usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9dd528107bdc6c4405b2335cb497969ee3179374 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7ba06de6e8b29954a895756532b221c97ea935d7 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6eca5e1bd39961e9b6ad5eeea3114b5c374da1d0 usbip: validate number_of_packets in usbip_pack_ret_submit()
3bdd843cc4d50aefcfd4ed776c564ac050649d94 usb: storage: Expand range of matched versions for VL817 quirks entry
5696db8f355a58023796bd81cd574004b2acae53 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b9d6a41f3d65cef2046fd69357e7f28133df0fcf staging: sm750fb: fix division by zero in ps_to_hz()
a4c1ccd43efeb0c9047da7faa68cac1074a76a0e USB: serial: option: add Telit Cinterion FN990A MBIM composition
64667e26092870c4a913f18d6428fc59bf1eaaff ALSA: ctxfi: Limit PTP to a single page
40a54710d424b9f1ca1dd2238f52c51a4dfee3d3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
098f0c6d4b93844f27d31217e3e323f39ee14c15 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
809e1e1e2a7c500821d9bd35a83b03db98d19eb9 ocfs2: handle invalid dinode in ocfs2_group_extend
a527872bc574f72304189faf24fcb1dcffcea3eb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3ec0e363f21f151485e02bf5e33ef5733d7efa0b fsl-mc: Use driver_set_override() instead of open-coding
0c4efb46434c9a8a61910241dcfc3347203a765c smb: client: fix potential UAF in smb2_is_valid_oplock_break()
eff0a1a39f58fa59e98a9f2c9bd4cc48e7e897b1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ff70f6222a1f11df28843957fe64cc76b7fc6cd6 rxrpc: proc: size address buffers for %pISpc output
0b7a16c39fd7e685a41f84a7641af002e3a4b850 checkpatch: add support for Assisted-by tag
3a40194201b3854cb0ea63d2288cd0ddd11bef53 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ddc09e171b8820abbdf10b51748c6ffed913208c mm/kasan: fix double free for kasan pXds
340433ea5866b943093e325b69b6439355ed03dd media: vidtv: fix nfeeds state corruption on start_streaming failure
1c4964621f381011ecc2a748e9ad45106ede615e media: em28xx: fix use-after-free in em28xx_v4l2_open()
ea16f8a78d1e819351a81e5cf2043a2624ce7fea ALSA: 6fire: fix use-after-free on disconnect
93e7e51b3135dcd66189902e79d9e64b0792d070 bcache: fix cached_dev.sb_bio use-after-free and crash
01d4eea9896384fc235a412487ba35dbbd86b64a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
dd524ded7c019fc3cdf7cae419e467e2ee94cb69 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b7911173bb2da042597e80b4dbb3747553a662a7 media: vidtv: fix pass-by-value structs causing MSAN warnings
a1b72f8e9e4539d065cc6e0da36485ff10a678a3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============4974900924492502509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86698a1549e-7e6577727188.txt

3f93c3d4e1762fd8dfee4910888949e76eb91634 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
0dbf13c6add58a84ffe621dbad36c4b6669dad69 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
56159acd691e2630a1bcfc877bbef0c26cacf24f media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
660da761e2f0868ccc556c582e8b7ff8fea7777a ALSA: asihpi: avoid write overflow check warning
03cf0b30729eb064b583d5bb698edb886af06526 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3c8ff496af6b1a90feae102ea5ad101e90190e62 ASoC: SOF: topology: reject invalid vendor array size in token parser
4c9757a47ce230090012e87ba3ac69e48da72461 can: mcp251x: add error handling for power enable in open and resume
5d9d60d62994737f5d6f5e64d4b4bc6cdf13f56b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
261a63321146a0c037eed105ecebb7c1a822d1ce ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
bbbc400ff0429060c2f34784e450bfb728f6480a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
235208cff4c7dbea8aa322ed84212a79e7381c43 ALSA: hda/realtek: add quirk for Framework F111:000F
e5034bca701801d09d716c9199d259babf8f1488 wifi: wl1251: validate packet IDs before indexing tx_frames
72cb0fb54dd939013ef109e0a678b883c0983178 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6dcf7ce22ef662b58614fc011a5a284b2fd94929 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
89d2f4f72faa154ff137300ccea87038bb4bb1f6 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
efbeb53c1449f252a368fe32d4f0e52a61e9f23d ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
00d124b91a96a630b4935f4079c9b492a3865f51 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
dd87d1c4cfcb63b4d320ee21865b4507e197e17f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ef3d8bea9d5ef40f7791794d167c08806bd179c3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e3a1ceab611cd86451e3fea2ffe5064f66ac3ab4 HID: roccat: fix use-after-free in roccat_report_event
49b8bb3f14bf089677b1e97da9424bc6828f4b0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2e6e944c758e8d053b1034d0f45d5b7f8ecbcf9a wifi: brcmfmac: validate bsscfg indices in IF events
abfb2fdddaa5b52279168cb6c1418dc69a266671 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
abf7a9383484fa3fbb3320b729f3fb69248e0f0b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e7bf80b70d7068b6c9d0a292ee04989d9331b1fe arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7fa4bfc85ac39b949f52d14b9bfe2f89ce654a45 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ecfd6bc5850a52797f717d40c7daddd200b27bc2 drm/vc4: Release runtime PM reference after binding V3D
4527d6abad2fd7faebbe96f11eea4aa63645d5c4 drm/vc4: Fix memory leak of BO array in hang state
e4025aca4a127636600b17aebe01bd902e3ee6f3 drm/vc4: Fix a memory leak in hang state error path
6048a097ad9b2df71bfc8858d9a5c67780a29bf8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f6e21536416a1d2f4ae905b3e388af65f1876600 epoll: use refcount to reduce ep_mutex contention
71cdba41b913b389489342c605c0c8ce0078cb8c eventpoll: defer struct eventpoll free to RCU grace period
d5e4dd44e67278d40bf3483d0d45516f3012b77c net: sched: act_csum: validate nested VLAN headers
39cfae4bfa480505829e9b56e0e58d0f202ecdfc net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0fad3c91994595daccb38ccda5e687f60e5307b0 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
438fb24ede75345c42dcfe022fda2a5a000d23d7 nfc: s3fwrn5: allocate rx skb before consuming bytes
0edf46ac2928576445cbd7e512f4a8b3dab4de31 dt-bindings: net: Fix Tegra234 MGBE PTP clock
0f56edf036f508df75f255d4a7ba021ef39d1b1d tracing/probe: reject non-closed empty immediate strings
582c7bf3daa66e926cee8b34950c2bd8aa68e79a ixgbevf: add missing negotiate_features op to Hyper-V ops table
5b2a24a72fa4ef111a1806f8009b9143d79dbc1a e1000: check return value of e1000_read_eeprom
9dc774b5e0469ae0f52cd446bbd8b0cbfb5f481c xsk: tighten UMEM headroom validation to account for tailroom and min frame
7684966b00cdffe0afec95e1165e4661781670e2 xfrm: Wait for RCU readers during policy netns exit
f23c467fe4ae6f799586bb99c72fa9ca39cd3b25 xfrm_user: fix info leak in build_mapping()
3d9e69d070057aecda23dae89de457de34be6c98 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ec0bf1598203df8c42ec54ad7bc3224d4f03109b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c56cb0043f47eaca5c1173493b8eaf332c667f92 netfilter: xt_multiport: validate range encoding in checkentry
006dc883e049b2168b567aafc56e856c224e8742 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6f3cbc9b44e2a8d258154a511b4eb134b52b68d2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4cae8de54cb8d378cf84ecaa0f6b613e6f8a5b83 l2tp: Drop large packets with UDP encap
2d8f17837ee6a3c60fb9a0d7ba2348466bd390df gpio: tegra: fix irq_release_resources calling enable instead of disable
0f5e58872db622a5ffb956ba3c0f83c8de1088c7 perf/x86/intel/uncore: Skip discovery table for offline dies
fc8c11435898d14a96cd353f0dcf703dc51008e2 crypto: algif_aead - Fix minimum RX size check for decryption
a2177b3b8192f0916356a2a1089a8e983f8d3674 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
53c4bb86dd4e0d0ecc302652fa59f65ab65358b7 netfilter: conntrack: add missing netlink policy validations
0b11063167ebae06b61b890adc899e79af048a97 ALSA: usb-audio: Improve Focusrite sample rate filtering
0bc3ebf8350e8361bf38985a43784b9bc3df82b4 drm/i915/psr: Do not use pipe_src as borders for SU area
949d71967bcd9c495ae1ccc69d1248453ea661c5 nfc: llcp: add missing return after LLCP_CLOSED checks
c791fa68259853d7cfda2f7677ad9d1b25241b98 can: raw: fix ro->uniq use-after-free in raw_rcv()
b2834598bfa2b9361ab165c3fabed146d58b70f7 i2c: s3c24xx: check the size of the SMBUS message before using it
cc699f6eb0f5693987d92206731b8088eb24fa82 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
abe3d2dc58fcc04f32b5fc1c4b138ff433eb0323 HID: alps: fix NULL pointer dereference in alps_raw_event()
f6ad2573a03ee483c6da6cc42b2fe548af149213 HID: core: clamp report_size in s32ton() to avoid undefined shift
d74c84a43c4f9452f08a70ca958ac7b160d83354 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
72d172342efe15e050dc3f8207b2c8e61198064a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
eb3aa28f70b232a66ff4c5cd6140e829891078f1 drm/vc4: platform_get_irq_byname() returns an int
31b15f20da10f838122433c9d3275912ffb8b158 ALSA: fireworks: bound device-supplied status before string array lookup
93cedd170c6a48d6d9a8f45adee9014a331dc747 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
692c5c42091f73bca11c2c7eea5c06a66f3fc5c0 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
21d737450415e3b9bc11a77abde055eca42ce0de usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
56b4771baa9179260ff837b99a5c475309961775 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0cbd0ff54bb3ee00ae09aa9c86b05c3cadce2f21 ksmbd: validate EaNameLength in smb2_get_ea()
a7f33249f16779b69e24795efa15b3e3f24773ca ksmbd: require 3 sub-authorities before reading sub_auth[2]
6829de4ff2e21532c9054fd2b96b4de2702df41a usbip: validate number_of_packets in usbip_pack_ret_submit()
116a1de2ad2a9f80b4a95c4b5d8146c75f48744c usb: storage: Expand range of matched versions for VL817 quirks entry
6adf61878dc314a54be6669e3578efa575bc467c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
dc53d5410f56851ff3f6426fa5c6404da88b50af usb: port: add delay after usb_hub_set_port_power()
e8f06f4d4f4de08e46b31d7b2c748eb88d5df25e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4c5bdf78221f343d76c2530e6d072240b6f5794e scripts: generate_rust_analyzer.py: avoid FD leak
a6425444832fe278970fa458b64e39b246d71b68 staging: sm750fb: fix division by zero in ps_to_hz()
2d55aca7fc788c8a117ddbc65743e08e87f7076b USB: serial: option: add Telit Cinterion FN990A MBIM composition
f95576d88398a0502d34048dee18e8ff87d3ac35 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
664eb84e4d885f2a8cfd962f18a95b96d1f7136e ALSA: ctxfi: Limit PTP to a single page
1ff9ae5858e949557e54dfda02613f597f417eb4 dcache: Limit the minimal number of bucket to two
0dda8b3d593f15c31ca5bba2163d8f7bb7c96d35 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
58a9e4c007b0ad92c77af2fa792147c731bc0658 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a68170ef86c21a8b95182d56fa6da7b4c2de4a10 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
cdf82ad0c231ce82faa8c613b0dbbd28e63daeab ocfs2: handle invalid dinode in ocfs2_group_extend
af399b08e99a391ab739fe6d2ff9c21b3b0dc465 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5996ebffcee69880293714f94bf2cd7355c97a6f Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
5eb81037543d1c3678ad21c6a91938c26fc329d0 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
e3fa87a296b920662f10c3066bb8b9b55a8d49dd net: add proper RCU protection to /proc/net/ptype
bbb2756117c05a8e709107434cc2eb933e2191bd net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
ffdfb25112e75732120a5361348b049bf5c71ce7 bonding: return detailed error when loading native XDP fails
22a5a7645c2581ad093fd5a4cc953eee7c846b78 bonding: check xdp prog when set bond mode
bc24432432da0754892e60b580a296facbdb6c82 drm/amdgpu: remove two invalid BUG_ON()s
c1e14eeea8f5bdc2a61c93c7f8a36a721c6fbed5 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
669b537aa40000fe1d7d5978e5185996f6834338 rxrpc: proc: size address buffers for %pISpc output
d2cb2ee62caa0635f60af398bf721f2253b0b751 checkpatch: add support for Assisted-by tag
28370c634292747165eaee6c15b3b4431a63f4f0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
513648dea3bd0444c7bf6734ff69bf176c1fb728 mm/kasan: fix double free for kasan pXds
f264474b4c3dc3b5e5fcdf5e4355401117cd4afd mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a8b5b061fe4cedcd02181a7761834c59aa499b32 media: vidtv: fix nfeeds state corruption on start_streaming failure
91cba0d6961cb804e54c2731cda0c0b7ed9c1048 media: em28xx: fix use-after-free in em28xx_v4l2_open()
26f0c6b6cc145e45513b5ed7f057a10b4b0ea644 ALSA: 6fire: fix use-after-free on disconnect
540f0727692173f3f6fdf686488e29a33c738cfd bcache: fix cached_dev.sb_bio use-after-free and crash
1ae7dd75ddd1d1c452e78a5750f7ec54cfb53fcd media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7a205109a1afa8364b76f100f9a3b0e78bb4b977 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
bcc335a6b87dc457fd4bf28d93a0ed76381f086c media: vidtv: fix pass-by-value structs causing MSAN warnings
7e6577727188e90ca7f50a7632c629564367a62c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============4974900924492502509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e58f7f47f4e-5b4923020987.txt

544d608f0055d62b4742e2d2ac510a9700d92a24 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
d5b63cf0f866dd8451326ae547bb98ba100d6715 RDMA/irdma: Fix double free related to rereg_user_mr
45bb8575fdf3e924245c40a9a08319828ab62f63 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1e70715b15578b1921baaaf6e1fb19e9fe38fdbd ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
b928ccc1339224b76e6c969b36a1db5a1ae46646 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
065a48c36bd125c820bb0bc2f4c908fbbe7adbd9 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
bc9a98a9174c128fd4e9708c53a0f1a14e7ca298 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
99aec2b990b5dec141c628160a1a2bebf27e5b7a ALSA: asihpi: avoid write overflow check warning
3093ff661f129c7e4fbf1534866f7c0f224350cc Bluetooth: hci_sync: annotate data-races around hdev->req_status
cc9ba8b4a2e1de0cc696f87bf8114e656ad11376 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
bd524d18efa37f247014df067b7eb90fe3d370fd ASoC: SOF: topology: reject invalid vendor array size in token parser
c73e1506cee2d48868668da5309ed934aeb117d4 can: mcp251x: add error handling for power enable in open and resume
140e46d8a1528212e3a06001b2567f04529beddb ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
76b9e92e6cd12fce9e68fed467ba9a3aea3910a0 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
20f9e01163f7077273696125538cbb7606b523e1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
e1a5812924802dcd58e62abd518fdeaa3b66f592 btrfs: fix zero size inode with non-zero size after log replay
527098667bb5b947835757b216657777966b882b platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
7a338fbd4543afc60a6438c61a78fa26206d805e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9eee1e8d8c34af924f8139c73b3350972957c7c2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
859e061d38c9d5c36a296066beac8eecbdd30be7 netfilter: ctnetlink: ensure safe access to master conntrack
ae66d61a0c6ba1d6c587368b83cfb9bf8fc1db3d drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
1e9f61423f2a53b79fd1626c8058319fd39c2186 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
6a85cc07cb7792d0cb9163c7bb153b0ad9160337 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a23d2e785a4da906190c5b7f4029a3fa28174f50 ALSA: hda/realtek: add quirk for Framework F111:000F
8f643d00952011596814af4017017f40c763085d wifi: wl1251: validate packet IDs before indexing tx_frames
c46823955eab338fd4ec1212db251e32c42d37a5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a215ca6a0edf7b4332e081a2c352e46bb50e5a1b ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
f0b3668b5b6676a30ce397cc3d0404d3887d31d9 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1dc27a10831ccc1829345c52d72a0664f5e3899a ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
2b0c15b0eeec2b02dc69a2e1b685caa9160d37b7 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
4f5363dbc743fa2179a1a41ce316d57872318076 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c5de3b95f57607030a6d250ba9c1f0213d67383b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b588bf63e92541223d395af48b39986173e75455 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
002bf27fef64d41493ef142f3a463921df1c510f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
64b986ba2eb921002b588955fe19b54460f13fc7 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
acd7f1242b1ea1d5a912a50001a4c5f5ebc653f2 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
c1e9a57a168ea7d59c635db5b45786dbce324698 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a27ab9118af606dcae9c09212f8c5c99d38d3986 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
577340f5a54fe6cdafda1afb24cf41f4670c3d8e HID: roccat: fix use-after-free in roccat_report_event
ece516c7ef1ef707a3fc7a8fc1bdc23778fd7023 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
53e75192fbf469947e25f9cbe786a902997b0725 wifi: brcmfmac: validate bsscfg indices in IF events
d0aac78cd12ee11e7bc94cc55dbcb0400d2da5ba net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
fb8abb7ac477406d03b987e8e23022c48334c2cc x86: shadow stacks: proper error handling for mmap lock
869ace7a04f20f0c7044abea5165a0468aa58c34 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
73d988dc13758714339612c7774c6be0c0abe735 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
589ac9a185eca3437388f33d5f18cd2d31c9211f arm64: dts: qcom: hamoa/x1: fix idle exit latency
e74c29c78ad78f2d8f3275f4b93d125efc3e2fb7 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
e314a453e1199935463ee2f6362071b70e20a01d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
91f10b26b2627d8407d9ddf3e1336fd25825003a arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
ad08c8ed6e2bef22d61203bfb898321ee91baa93 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
6ea9878f27108fc2ca156da4e32884393093e21b arm64: dts: imx93-tqma9352: improve eMMC pad configuration
25fd7d85bd3234a134d1e1ae62403792180286d2 arm64: dts: qcom: monaco: Fix UART10 pinconf
ec63f9ecb7187d00a82a783318da807c85918302 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
9286d3f9c6e1aeea6c5b631bf2b608f2b4493bf4 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
568420fcd3de290cf1d3b3d49080d415f3b10d13 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
63bb58aad39f6f59003f0534257af79e885a81c1 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
be169e311503de2279e67704acffeed057d6f15d ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
fe2372c9ada84d9ae240bf8c00d24e04e79ed0ac PCI: hv: Set default NUMA node to 0 for devices without affinity info
5ded36e420972fe35ce46216e1fc1ae0c118b676 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
98cbeac3b4a46c032d6f2045646bc78a783caa74 xfrm: account XFRMA_IF_ID in aevent size calculation
6552802592cf7fc74998054779317da39b4c0516 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
fbb425b9ab71b7cd18b22fbb77e194bee918cac4 dma-debug: track cache clean flag in entries
4ffba09db56b892546b5b8bd0e9c9070b2937cec dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
d68ef3402da2b4fb4a436665b0e96996f7e96290 drm/vc4: Release runtime PM reference after binding V3D
808f91be058acc2f8fc62594b4cd5d7e0add059c drm/vc4: Fix memory leak of BO array in hang state
d52a49b4cf7bc6d1b19638dcb7535e9a59eac855 drm/vc4: Fix a memory leak in hang state error path
bc16be56fc83f1f5eca397a6860ca0ceb2f1a06f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4b30e13b0e10f69c1c31f05b88f42e2feb43e2fd eventpoll: defer struct eventpoll free to RCU grace period
e25623346c8afb41be03f46aa735c7e6b0b39bd8 net: sched: act_csum: validate nested VLAN headers
c6984bf2db1c5257918b0e9f0d2620a6508d68e8 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d704b971049cd965008433163020c8cc3c3accfc net: airoha: Fix memory leak in airoha_qdma_rx_process()
84f3c54a1a464f4149c2b88c861d5ed39e6abc5e ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
580e47b54775c676ba35c49b00488b704202742d bridge: guard local VLAN-0 FDB helpers against NULL vlan group
9981c9a7b112b7be3f6e6c416a43b5e6c35c19ba rtnetlink: add missing netlink_ns_capable() check for peer netns
3d511952c4f54b94b0c266d70d2436a337437328 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
edc71f79ed5ef2c841f0910d5ddee5bb5148972e ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
f9638989f620e829e5f7054ef9f18095efe545ce ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
22c5defc44a18b0518ac0fa72a60fb07a39695c5 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
145844280358b6348d9c4a7295e30c701b9c62b8 nfc: s3fwrn5: allocate rx skb before consuming bytes
0721cc92ad159039b6e0e93656b10fc6065206f3 net: stmmac: Fix PTP ref clock for Tegra234
6c8edb68857aea7df534aa269913c214e65aebaa dt-bindings: net: Fix Tegra234 MGBE PTP clock
915835f360de8ce836aed4fb1d960d2cf5851ea7 tracing/probe: reject non-closed empty immediate strings
89a4db56fa5fda6dbf6582b11cb75279faa344b5 ice: ptp: don't WARN when controlling PF is unavailable
e843f17770817a65cd79f75be4b1ab7b06abca83 ixgbe: stop re-reading flash on every get_drvinfo for e610
87f4841adc618554eceabc12d4c130f4c95fe622 ixgbevf: add missing negotiate_features op to Hyper-V ops table
e9a4d38b1fbe7ab268765ea7d7e79dccfb1ff785 e1000: check return value of e1000_read_eeprom
8fb07e1f83179348257c971d343cc3282cbb5de2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c6c1daa2bf9ba012d4fb8a6d2c177bd1510e89cb xsk: respect tailroom for ZC setups
7e6516a1b42b91edc6c00ecbd1994fb5e239c022 xsk: fix XDP_UMEM_SG_FLAG issues
8b3fb4e0c8597a489c84b0cc77d8a23064a85ba9 xsk: validate MTU against usable frame size on bind
247eb1f6d2d4a97c5c8f074baf8c615f9f6d7a7d xfrm: Wait for RCU readers during policy netns exit
df00bf30b0ec7bbdf1924b5cf9b5439b288c1801 xfrm: fix refcount leak in xfrm_migrate_policy_find
02727981c79fe5bf19104240e5e8642758cb402b xfrm_user: fix info leak in build_mapping()
54a9d82de12cb9ada59e17a7d93c669e793f395d ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
bed93d5a706f030ea52c42a521ed7fb3788a8e29 drm/xe: Fix bug in idledly unit conversion
6995a6e02a346f712e1e34bbbfaf9e55d959b32c selftests: net: bridge_vlan_mcast: wait for h1 before querier check
f2aca134f5828cbe73bc75e41a171c3c899fb418 ipvs: fix NULL deref in ip_vs_add_service error path
c42dd920293f69bd100b0099e8db42401b8f5b39 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
cc005c223015a26d5a5fb072cea8ae6646be8f2d netfilter: xt_multiport: validate range encoding in checkentry
cae25c95dd3e37098dc03dde792fd14e6147ccb4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
810fa750649b21144938e6a8bf2119a08d3b1123 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
0210e65b6f099c6247cd9a03b9695df872784ab6 netfilter: nfnetlink_queue: make hash table per queue
743f798c0b9ad637f61da35a823eafbafe9986fa ASoC: SDCA: Fix overwritten var within for loop
91782158f8fddd651a6f65349a2af0e5cd23185e ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
80fde9744ccc0c8c6eb4bd65d614e2f6a5e46a85 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
8fdb9966891f29caaf096eb72655518cd29fca41 net: ioam6: fix OOB and missing lock
f0b65a9d4651f50a32259cf15ea588045c25b3e4 net: txgbe: leave space for null terminators on property_entry
986b08a9359973c034d2153e064b2e4d11b51edd af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a54cbb4cd11bbed5731fb0c5ab515312c8c8b111 devlink: Fix incorrect skb socket family dumping
142f764de9ac14f93a8b97078aa9547e3a3a56d4 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
ccc0e508c4ec6ea6871a603e6334b2dc673d5ab7 net: ipa: fix event ring index not programmed for IPA v5.0+
393c0a30f85a717400f9df20a59ca9429de18908 l2tp: Drop large packets with UDP encap
0a6193ec6f099c1b89bc75f7cf0fc938304694d7 gpio: tegra: fix irq_release_resources calling enable instead of disable
a852f7a8715f27d37423945835bfb34e12881a00 crypto: af_alg - limit RX SG extraction by receive buffer budget
a611954cd7fde9c64a979302a7b95fec68f47123 perf/x86/intel/uncore: Skip discovery table for offline dies
956dc20fea2172d40745f08605b5c66cd9ff1fb5 sched/deadline: Use revised wakeup rule for dl_server
06ef1a494e26a588f77f65ee0c92e63ec2bc19c4 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
3ec65450f3b47b51a54792c0fe4ed0f53430a2df crypto: algif_aead - Fix minimum RX size check for decryption
1972f602f3503997ccc73b4226456802fabea537 netfilter: conntrack: add missing netlink policy validations
5e1a0279b94005911e276da31334ae620ea6fc98 nfc: llcp: add missing return after LLCP_CLOSED checks
6fb0af42ddd4cce73b5de55dee182d0bb8819568 can: raw: fix ro->uniq use-after-free in raw_rcv()
b0dc0ab5aa7b28e078ba772f450ccb204cb74274 i2c: s3c24xx: check the size of the SMBUS message before using it
094690093b9af31f5582622a611b9ffceda1bb18 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e39e2f44b9f891771db33eb160d18558d6bc4c28 HID: alps: fix NULL pointer dereference in alps_raw_event()
8324ddc9b206753d0a24e0686e7dc5b5de71c09f HID: core: clamp report_size in s32ton() to avoid undefined shift
c1f98b2c310f870ed25d0890bbda188aa622bb0e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1ee172d95c83a763877ceddf9535587b41162e28 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
593c4749a7710d9372465bcf7ef3c3f2a5846301 drm/vc4: platform_get_irq_byname() returns an int
903d4186aff9a09bd5d81b8b545b5b772c835cd9 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
e2ad0e2274cb207fbc89360ad7d228cb09f2ebb9 ALSA: fireworks: bound device-supplied status before string array lookup
db13115b59465d4a7a2ac4b49c580629ae64e866 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ad72cca3310470e9c6d618340b1c09ab57a85dcb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0bfbfca0ec2ed9177c689622957af34265d48bdb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f1a6eec94ae44e8d8148cf15f06072038b64ff72 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f0d269085848dde90011065753ffa69dd44f2707 smb: client: fix off-by-8 bounds check in check_wsl_eas()
d536e624cbfd5207701479608afcd630b26781ff smb: client: fix OOB reads parsing symlink error response
4e8598985e20a728d742359e73e7e7da4f70cd5f ksmbd: validate EaNameLength in smb2_get_ea()
41834cf22853382d661780af283fb965e7bf1e07 ksmbd: require 3 sub-authorities before reading sub_auth[2]
e0ac4e94277365c169e6e1391bb6ea11fb3b1766 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
92187cb65056eaf94039c1aa070e3116015e428c smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
0ecf87e7c0932da06992014377b547658d4e0e09 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
6e5dee706357657be47a47b8d97cacb910e24047 usbip: validate number_of_packets in usbip_pack_ret_submit()
24cfbfcd4b6035428cdd184c60d655acc10bac90 usb: typec: fusb302: Switch to threaded IRQ handler
391533944e761f1c854941fcdb517d8cb95e6ac8 usb: storage: Expand range of matched versions for VL817 quirks entry
440799891b2ca8b48a38656083f844ebda69b8af USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
902f6dd82dc28025f67963add39b132101ac7c75 usb: gadget: f_hid: don't call cdev_init while cdev in use
acd7955c8a68ef267612da5405c647712941194c usb: port: add delay after usb_hub_set_port_power()
9f0638ed7b293d55041f5134964e49db5e49a153 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
46a4ac6c8f7e275df4abf1e6f17bccfc02b0c86c scripts: generate_rust_analyzer.py: avoid FD leak
59f684650f05f32e8bf54ccf4fd37c6136f3ed1d wifi: rtw88: fix device leak on probe failure
73efa10a40ea0347d317200964625b5f1f8a9cf7 staging: sm750fb: fix division by zero in ps_to_hz()
c382ce4224d11f4dec313d404095e63cb1333e76 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b07d5a53b83316b133cd04ef4e0f5a665aea5d49 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
bb72cc4ea0d8d7347cc4f0b9e846405548def215 ALSA: ctxfi: Limit PTP to a single page
81fe56d14b9c97fa1c7cee1510ffff89cd854db5 dcache: Limit the minimal number of bucket to two
8417b13c2102aa8fc00eeac4ad930de3bccc65e7 arm64: mm: Handle invalid large leaf mappings correctly
5ef97f55c058c0915e02a87869a7cc4a20ee1b7b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
22e63b3d628980fb9eb4347b82fee7616025eddf ocfs2: fix possible deadlock between unlink and dio_end_io_write
47d3f7be98b1470a6ff327edfd3f12de682a6b1f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e3d954ef5e5c113c731254150a83eda59c1853ab ocfs2: handle invalid dinode in ocfs2_group_extend
8fffe19e4f46f7b88ea8d53a2830100675f257b8 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
e6c4805739b25c73139e402f807b61e4edbab86d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c32f11ff07255c906971ade72b6f2a78d6d7cb8c KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
ca85a9b7a3a61c80ea39d0f8c8505487c60e9a2d KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
c5bfdb3faeb4be660b46136395e8ff3a5732efaa KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
380cd1a4f5753cb128d2e6d5c9758d3cc42ea6d6 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
98ad1f6572bc3c34dc2c2640a44e59e5e1e6a93a KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
711e67f4a63cf397048e60cdb6443eb3d3d70452 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ca782deace613b2f1bcfba47e5a37772da2fa838 selftests/bpf: Test refinement of single-value tnum
03736c476e10197d5108ffd9ab426d79352d64d4 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
5a869b0a982663c53e5bd84514a859e2e34df160 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
7b664e087302cdbb58f70a3a6244737fee3fb27a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
dfde63372aa669ccea0d76e3c1451859754fa7ce ocfs2: validate inline data i_size during inode read
0531bc2a7a29cee0fda5d7c0b6a1b5bf2fd9d9f8 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
023553fee2214e9b7ad16ee1b3c405cd961b65f8 checkpatch: add support for Assisted-by tag
3379fdf1cae5c08411568a38cf87d2698e08ec9f x86-64: rename misleadingly named '__copy_user_nocache()' function
d5ad2b255fc09446ac9f4aeecfabee2303ed4b48 x86: rename and clean up __copy_from_user_inatomic_nocache()
c56eab620413d250a199ca884d3e57b7c9be457d x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
f9b06cd70e00d0539ce21024d1798ef63d760227 KVM: x86: Use scratch field in MMIO fragment to hold small write values
44ba0534a143216d524397cab33cdb49c1530a56 ASoC: qcom: q6apm: move component registration to unmanaged version
72c05e7fa1d1cd9e7b89e32dc57c7bd4d991323b mm/kasan: fix double free for kasan pXds
bda4cb069969dba702f0e85804b10dc294149e29 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b6a8ca1d233637edbeb924cb404afa1aed55fb66 media: vidtv: fix nfeeds state corruption on start_streaming failure
aa8919fd931e21bfacbae75dd4dd580d9ace938f media: mediatek: vcodec: fix use-after-free in encoder release path
721485813d393bfa880ba2f44e907d6f950cebfd media: em28xx: fix use-after-free in em28xx_v4l2_open()
e150b0ee932cc1f0c3b3e2a404322a43f50cf15d hwmon: (powerz) Fix use-after-free on USB disconnect
95b4c71bb455bb5968b7e14f94970c4554b78581 ALSA: 6fire: fix use-after-free on disconnect
012aff8253f6ba778ff7d529d2df988a86db5f89 bcache: fix cached_dev.sb_bio use-after-free and crash
d95d5c264b43cb534802589de8e541d848b10a5d wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
5026ba3b9f521c0600dcada4e19ff190f3bbbf12 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
964f2092cd8fbe6f6ae1a91da55490aa0777b355 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1ed0f344a851f49e64307c0acac6451e219bf755 media: vidtv: fix pass-by-value structs causing MSAN warnings
f130ca048f9e1996dc19efe985aafc9e3d2373b5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a6820d7e4a97185e0632edd15ec94873e669c159 mm/userfaultfd: fix hugetlb fault mutex hash calculation
1e66cb83820ee1412d1cc31d98cd8de26c629d13 dma-debug: Allow multiple invocations of overlapping entries
5b4923020987b254d63e1d9d6c61aeb019fa7d2e dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============4974900924492502509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6675cf1d9c5d-44ff67f8441c.txt

7598dc7f67b41d9090495a1960b6bd07504253db dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
fdc5ad097ef36ec6a964d15aa7a7cf9826ba3b8e RDMA/irdma: Fix double free related to rereg_user_mr
24f4813c74c26d5189337c60716f446ae147d18d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f2fdf10c5ee83aa0802120e868f73fe69e8debf9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
23abd5b6dce2e38f61ab509e8cb55848694f7e07 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
db8c914061c459adb7857be6b971986c63054392 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
5017a147b33af80720f14e748c46d74d26311e9b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
fa0951dc070efa553166a20e9c83adddbe5434a9 ALSA: asihpi: avoid write overflow check warning
9399c83b2acc7eb664b9904a7c2637f9518d26c1 Bluetooth: hci_sync: annotate data-races around hdev->req_status
4c9e85056fad445a1971ca9208f71b914bc65963 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0573170ea1e46786a0e38883b8b2cbee3cc89ecc ASoC: SOF: topology: reject invalid vendor array size in token parser
2917a3aa86a16429a3682d6feee2a2844be39c08 can: mcp251x: add error handling for power enable in open and resume
7c88526a477a82bcd430cd4070d1c2547fd85e3c ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
4944a1fffa40373df976fb286cc3a8eaf04cc093 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
adfc47379055eb7376eee06044a1b8be36894f03 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
cb1603b7c15f1f206ed6a46477ad537acd1c44c8 btrfs: fix zero size inode with non-zero size after log replay
2cb446d67de54dd5cabfbcbf7ade1fe185c17c19 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
768638792101ad0ce3c49de1ce510f6bcddc4fe8 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
212cee1642bcd55465d2dbf299ea750767b98a72 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
bd1914d5c4e2f173d23ce9e816b619c527200840 netfilter: ctnetlink: ensure safe access to master conntrack
dd9a05ce2343ce30efe0df6d454c985f76558346 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
3b5a04942c2d4def7c7eb15d3d5b728b4b127a4b srcu: Use irq_work to start GP in tiny SRCU
b8e98d15f25866bd224ae707509b413ed25371dc ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
6d5423298631a710ef9a884a0b8e836085f70723 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
cc249b2bae6e983dbdc440cbe331775be11773c3 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
3ae9a9b20a54ebaaac358ac32d634c5316b4a2c5 ALSA: hda/realtek: add quirk for Framework F111:000F
615562b873c5536a69f982610ad5e01529ed5d91 wifi: wl1251: validate packet IDs before indexing tx_frames
29146e640941f8c030a7195713d244f523881139 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e17562b2c83c7751242ff63d7bd23d655e53fa34 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
32bf5fbe3b995aacbd57d6ce345b000f5fa878d0 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
088a12bfd5d41289651e4acc7cb4fd5c79434e45 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
a21df1980459213ee389cfd4ab5f48999b3ed0b8 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
5e432ffdd71eb26d6b2103ce8ce1b153f6e2276e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
98ae52d7b1a2e0cfd895291b0f2d79d8d79a49b5 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
43a0ad891d5e341e63124985524477e1e5c634ee ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
b0d893dc150e391fc58e84b4e6949eb9b882e1cd pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6863ae869a29fcfbab995aed0fff69166970fc52 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
7933464a697c8747c52997a293fd0dc2e9d63f38 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
54628b4b06c370aceda13f8c208fe33b0c29e9f2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
299efe7c6f6797590541d518d5c9741c25aa7bda ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0b8538a44a3718e254405632cd17f3cb31023de6 HID: roccat: fix use-after-free in roccat_report_event
b7ccba64cde97d38f98ae7850518d48a0c2759f4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b035fc96df009fa484be12116e8cc9a230186660 wifi: brcmfmac: validate bsscfg indices in IF events
dcfc335ae0128b446a7308b15fdb516ae2193381 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
bb1bca41846be3b39b332cf22b9a9ddbcdd29fae x86: shadow stacks: proper error handling for mmap lock
ca2b5db82c1425a6d7cd0691616c35db01b3656e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6299620fb2af7ef2696bb97ff4155ef539ea7d3a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4d3f4f9fed4386546cdbd9e2b2b9d210801f13d1 arm64: dts: qcom: hamoa/x1: fix idle exit latency
e03160298ad4beeabceb0e0d02d95b3e5e9cb6e4 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
9277c4af57efef7c585acb0a4152a850c856da77 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
589f9ee43e67385bd5a6fbf68f9c2c6fdacc1e8f arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
88a268a037e03159a4d129d9deb15954378d317e arm64: dts: imx91-tqma9131: improve eMMC pad configuration
d0f23bcf9d3732abf4f95c19003f2c262021752c arm64: dts: imx93-tqma9352: improve eMMC pad configuration
95c4f93aca49cee612fe4c542ea048f429e9cd1d arm64: dts: qcom: monaco: Fix UART10 pinconf
a888ae06a11f4b5a682bd5f3ddacd4b907b899ce soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
2a12fa0323383b70076466285b75e1165145fcc9 tools/power turbostat: Fix swidle header vs data display
45d6390835a44c05bbdc031af0ed47abe4f44832 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
c312d84663895e47115d052912b307fdf5b74b44 tools/power turbostat: Fix incorrect format variable
7dc0cb8320dbe9e8cfb439c48e88853ba5079f10 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
d7ec535c9326528af946c95afc8b2593554b06ff arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
cff2a1c68fd5c77c1e439ff5577c21ae9facec7b tools/power turbostat: Fix delimiter bug in print functions
2b11548c4181607038ce4ceeb242fdbb54dcbb33 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
0d0431bf30c518832af3b7da5f024c749cfce7f5 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
cf771ca96e9faf486cdb4231ca4adce3f81c492b ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
eb36cc58dfd56fb0544601de78d3de7d2832698f PCI: hv: Set default NUMA node to 0 for devices without affinity info
676c49afe45b3fdab46d5b1e48ec6895c2a64326 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
b2a738cb6759ffe6f6b036ef4fe6c7de39f92978 xfrm: account XFRMA_IF_ID in aevent size calculation
c7a6dc08cd82a89ab71db70a290cdf8c2888e238 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
bf9f0dc35c318ac425d3d1134323925098a7f9b9 dma-debug: track cache clean flag in entries
126b1fc22da0a1a85b847f885a442f63732ca91c dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
0f5d2a887a30500fabe70c06363209920a05c6e9 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
0906afe9017da8d7ce9e2b630165c6dd6fa704f4 drm/vc4: Release runtime PM reference after binding V3D
1e15b6c9c0def920ad96c02bb4ac976fd4edf04e drm/vc4: Fix memory leak of BO array in hang state
a2205dd60dbd8e930574e7490cfa324bfd8580b2 drm/vc4: Fix a memory leak in hang state error path
d28890b0ce2e51ed252b9b384c8bc1ecdc4e58f6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0edf7f32ff01ee715f704a4c726aaa18cd14cdc6 eventpoll: defer struct eventpoll free to RCU grace period
a25cc358129f961ee357032c050994dc4a3acdb5 net: sched: act_csum: validate nested VLAN headers
1c82350aa9a3ada9d83f57aeef545e51f7dc6547 net: fec: make FIXED_PHY dependency unconditional
d61382467dc6aa6d4bd15220affac035f3c1f19e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e7393679706cc64bcc25d260d185b899f093f920 net: airoha: Fix memory leak in airoha_qdma_rx_process()
41741bc9d4a6bbb4c71ae4cfb7def8a1af16d4b5 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
8a09b44ca019fc4a7ed1d88c0afa8378f124b57f bridge: guard local VLAN-0 FDB helpers against NULL vlan group
cc94846fbbcd9039eafcb13ec7cbd993cde568f3 rtnetlink: add missing netlink_ns_capable() check for peer netns
9f6221cab04e2fabe0b6782dcc2fee3dd1a35c49 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
af283f6b25f1f9a83add64d868cce96645d0247f ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
2bc323b1c896b38b50389e2bc395608ec9da5081 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f1b28f15cfd7b4911eb979ee6ece5c64e2414de7 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
a6a3112a214e86145d7dda2721da78b4e50cffd8 nfc: s3fwrn5: allocate rx skb before consuming bytes
57f53f8e613d46ce578deb3b6ded021ece1f423c net: stmmac: Fix PTP ref clock for Tegra234
2af99e6f4d0b6aa5d5290d0de978c0987ea88bba dt-bindings: net: Fix Tegra234 MGBE PTP clock
53bd7e9ea0b0dfc776ba88d1b2495d620fc09c09 PCI: hv: Fix double ida_free in hv_pci_probe error path
0ee38c8ecd6196d50c7925e49998ec5f977d0550 mshv: Fix infinite fault loop on permission-denied GPA intercepts
8f69139fdbe1f699159743fa6021f4027c0f1154 tracing/probe: reject non-closed empty immediate strings
446ced9331f61df8a75f860101b174df3bae34e8 ASoC: SDCA: Add ASoC jack hookup in class driver
b2f05b6a4b2afbea68a4c87fe67f398a58db5069 ASoC: SDCA: Fix errors in IRQ cleanup
e13350d3505bb20f945856b7daa944c2b6b827f4 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
73062c632d4959639fca590a240448477396f17a ASoC: SOF: Intel: fix iteration in is_endpoint_present()
90b3714b4cab6910e411538991f2ed2e878512d0 ice: ptp: don't WARN when controlling PF is unavailable
2e89761f38e3c52c2aed6bce95ff4b34937f1d74 ixgbe: stop re-reading flash on every get_drvinfo for e610
861cca170dea3169887c19bef066ff55e69dd88d ixgbevf: add missing negotiate_features op to Hyper-V ops table
c17d572ff5cbe889ce2d894ed6dcc07b000a8c45 e1000: check return value of e1000_read_eeprom
91606e764dea5d96d8f7b81a1e300f69e9e47ca6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d0698ff166401da47d52403ed3c9cbc68a02e24e xsk: respect tailroom for ZC setups
6864ea310835b301421489df662061466a497181 xsk: fix XDP_UMEM_SG_FLAG issues
5c8fab271a4c53913caeb2b584a176fabda7782d xsk: validate MTU against usable frame size on bind
f84c31aea3ac03d899fc2608d2dede0611fb19ff vsock/test: fix send_buf()/recv_buf() EINTR handling
dbb785527c9aa069205c9aa07000fb86de5dbe60 xfrm: Wait for RCU readers during policy netns exit
29ee7b1f715469887a5950297b6c23245820cd41 xfrm: fix refcount leak in xfrm_migrate_policy_find
09c588773c921a708716dffc4d0d20b1d68a91de xfrm_user: fix info leak in build_mapping()
10c267170e1a542d15f9c47478f9dd204b8bc22a net: af_key: zero aligned sockaddr tail in PF_KEY exports
d7f36e76d62c041a0ac566face8b9625f3d8466b pinctrl: mcp23s08: Disable all pin interrupts during probe
5f7e619208c02aecab70ce5c0e18b42b4b8ff317 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
96f10ba30a062e69669ca16463aa5d35576bc7df drm/xe: Fix bug in idledly unit conversion
678858e692bb97a582f5e4e1138e8b98f14f0603 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
05c9109bf80a37342d6052261c7f05127e2c2627 ipvs: fix NULL deref in ip_vs_add_service error path
d71dcc829960d7f46f2e23da510a3de49c0d5a09 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6666410ee0b16e6e8ce9ba546a7286bc86c11f16 netfilter: xt_multiport: validate range encoding in checkentry
9fc389ca09191b186fffd5308e1cc182b573abba netfilter: ip6t_eui64: reject invalid MAC header for all packets
1fac7346ca0698e0e67add8655a1a74793c61f28 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
2ccf4419944d10ef685783584028e1344c040144 netfilter: nfnetlink_queue: make hash table per queue
fcff9687e5bbf14236d2704521364971eb08b640 ASoC: SDCA: Fix overwritten var within for loop
b6a0cf9616ee79d3108fcb1d2ccd82254432b8f6 ASoC: SDCA: Unregister IRQ handlers on module remove
0b623604a66a1ea644973b5d4cd56b2b70e73357 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
a53ee4346247061ab0cfb75d42fa8f2dbdf162a0 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
5acb5db58bead588075934a6c64c5aea0542b470 net: ioam6: fix OOB and missing lock
3520f06722c73c93b0a6f3c42fb8bda76c174d08 net: txgbe: leave space for null terminators on property_entry
a59b96fb2eaec4f12792b2058798559697fa36b4 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e48b00de2da52c729c43ce0905c6e3b4254238f3 devlink: Fix incorrect skb socket family dumping
6a0cd7f501b0038ea6104a8236546c436030664b net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
8a0a541743f83258d1e64afe5cbb66dd7a6bba79 net: ipa: fix event ring index not programmed for IPA v5.0+
bd9521b36fda20515aae01c1dc2b0b247bc75ba9 l2tp: Drop large packets with UDP encap
46a04dd7a8124da5971fcba63b87595af9ccfb30 gpio: tegra: fix irq_release_resources calling enable instead of disable
d236fb1409600aededf873be3de976f8415d9eb1 crypto: af_alg - limit RX SG extraction by receive buffer budget
b9800b32d1d8ab1a792786438782a34f09921161 perf/x86/intel/uncore: Skip discovery table for offline dies
2b76559061717025002d28343b594d266cdc14ac perf/x86/intel/uncore: Fix die ID init and look up bugs
614584463e5b3555bf7b9b7113ca96dadb45a437 sched/deadline: Use revised wakeup rule for dl_server
3056ba9f397509f3b1c0230d64bbc4102533bebe crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
c0a40bd535cb3b4a0d2b56189e40af3c3ef6ec84 crypto: algif_aead - Fix minimum RX size check for decryption
d8529d0671d5fabf24866084f1ec9251bc979a62 nfc: llcp: add missing return after LLCP_CLOSED checks
efd143389c9f22b94cb9d6baa4d512786513a8a2 can: raw: fix ro->uniq use-after-free in raw_rcv()
90d004d921362e51a8978f052484f5f5a30ba3d9 i2c: s3c24xx: check the size of the SMBUS message before using it
1656bc56debddc8ea72d8670fb0b15b84dc17ace staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a63367085cd9568885422ec03fc32932f5793418 HID: alps: fix NULL pointer dereference in alps_raw_event()
1eb4f06d360a61b10983e4675ad068703905a5e1 HID: core: clamp report_size in s32ton() to avoid undefined shift
4b1967fdd94b02c42348d005a3d275c4f0e94702 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
00e96837be2473aa2a04d2c84d3f16d1e9902a14 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
74594d87b2ebf04743c14cc3ada12015acaa4a8f drm/vc4: platform_get_irq_byname() returns an int
d34e836fdda5bc26efb7e680040e1efd390200cd bnge: return after auxiliary_device_uninit() in error path
589a281431d85cb9e56bcf8df2da693bba9f02bf ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
44b0a0a865e33da27f1e4bb713cb6c42f41fa8e7 ALSA: fireworks: bound device-supplied status before string array lookup
ee3e1bbaf33405f55b9277ffffe1c2a94349a94d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b49af58b796e23e850123f9fc834d5fd0af03816 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
502ee9c4421d326cc464bbeaf9a3a77f96b0c717 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a7a31c54a52c4cd38f3e536f6288c4a178dd0c4f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
290783fe38c870ce198d27d0550b2413037e0520 smb: client: fix off-by-8 bounds check in check_wsl_eas()
c617f1b911b54532722c774d8a9d6e43312199c6 smb: client: fix OOB reads parsing symlink error response
2160bf8af2ecf413a027d86e8dd235e26fd0c316 ksmbd: validate EaNameLength in smb2_get_ea()
6570fb257725fc34a52bbac21d792f29eb8c42fd ksmbd: require 3 sub-authorities before reading sub_auth[2]
740ab151fd832602ce0bde0ff667aa2949a9227a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
d2b26417c8c5b786093d7a5b592afd507ab11df8 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
0ffbfd202d6b51eae5f350dc87a50bc40849e917 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
ec2df0aa5821fbf4ac0bde87bc3363443323cd31 usbip: validate number_of_packets in usbip_pack_ret_submit()
cd643f4e333be8d2baca7eefa1c850b42e77d294 usb: typec: fusb302: Switch to threaded IRQ handler
0303925d5b916e9a0c7b7e96a673a0de5a27e367 usb: storage: Expand range of matched versions for VL817 quirks entry
b25313524c830760a12550a4cc9ba25a4d20009e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f2814cbb93db9977caa926d2205d2452dd684965 usb: gadget: f_hid: don't call cdev_init while cdev in use
152ca70733b75a3e8fbf42523e89b22f7b6595c3 usb: port: add delay after usb_hub_set_port_power()
dcc1216bee2879ab31707af82614633b023f239b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7ecf98638363068bf958aa1ed949ec5f05c48f39 scripts/gdb/symbols: handle module path parameters
df0aeb34b73ab20296cc74eb3ab4bf93f6426b62 scripts: generate_rust_analyzer.py: avoid FD leak
cb605eef657d7bac0f75968e0ad0afea6c43a219 wifi: rtw88: fix device leak on probe failure
34d1a30331cb589caf2103332c11b92e0c4bbf52 staging: sm750fb: fix division by zero in ps_to_hz()
04bd64d722f7e3c0ca9ea7ae943d232145c71435 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
3c32b35b455052c08d021810de442041fb05fe5c USB: serial: option: add Telit Cinterion FN990A MBIM composition
a6535af5b9a74bd9dda670a28db5a36c33166091 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
486a651661bd692b0071ddc497dc2687b6d47e1d ALSA: ctxfi: Limit PTP to a single page
600a97273c8312d58327d7a039b40a1e730faa5e dcache: Limit the minimal number of bucket to two
41ab6fe01eddd098c56cff401cec773b114848d9 vfio/xe: Reorganize the init to decouple migration from reset
0aaf62c643384aa08dd60e5533e405140b2f8af7 arm64: mm: Handle invalid large leaf mappings correctly
e0fe07b550174cc6ebbf7dcb60f509ec221a2a82 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
98e041c9b5b3387495a92db43d5c89d9baf8c381 ocfs2: fix possible deadlock between unlink and dio_end_io_write
55f98848fa9cba23208a77365d65a1ff5438cd84 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
06f1f86afc4faafb2313d47b5b245e09729a605c ocfs2: handle invalid dinode in ocfs2_group_extend
ec74067159b60031a8204546ce0060f460bb3657 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
d5d47f161e20473d50eb29f8327fe4ac1c010be9 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1284e6754ba0bd2e0af171f0be02d4c2ac030c49 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
2079ffc246b70f04c519a00b6794ac6a2266edd7 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
91134880a0ca37d5c6744867a488386f22b43ee7 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
58f837272de3111c4959c66cf890d0f337f1eddb KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
60973eb77fdeb4f6504324d0b4795f8c8cd1377b KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
c2a99d183455639038648b760761bac4dbd851fc KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
84b7e6c18bff8862e1362f3598db999ca040cc3a mm: call ->free_folio() directly in folio_unmap_invalidate()
5b2c4bbf8c57ab3fd3148489ed1c73230ae034c2 selftests/bpf: Test refinement of single-value tnum
7418905c76024d498e773d26f837e5bde0b34dfd KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
ebb6e96be823d6816407c0d4023d270ee358c1e1 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
d9b85dc96e32f581fcf7f7d6aa59b992fbb32acb ocfs2: validate inline data i_size during inode read
2f3abbcd86a332036ddec99874abece36feb94b5 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
59ab8e08eca6dd5955241bfa98a402e8119f811c checkpatch: add support for Assisted-by tag
46dc8ba92f3f6e37ae7fdf16e70815e582e2aecb x86-64: rename misleadingly named '__copy_user_nocache()' function
9f7a45f2cda2e8d0c1690bd1f15b876c374eed2a x86: rename and clean up __copy_from_user_inatomic_nocache()
ecaca5642085fe7937350c96e53b3af5f9fa288c x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
7333b53be23b70668539ef88088188f57a14206b KVM: x86: Use scratch field in MMIO fragment to hold small write values
1c7466f573f194c53d550385c233501b4a665ab1 ASoC: qcom: q6apm: move component registration to unmanaged version
f17f056752c11d69deb46f9bdb3a7007ff386d02 mm/kasan: fix double free for kasan pXds
a97d038aa2afb07003c483a00683d5f6737e4ed5 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3ce1b8a5325b38ca2c2c416b418b4d6c1ded4fe9 media: vidtv: fix nfeeds state corruption on start_streaming failure
3bdb3e2ea6c01b4069770190e98ce5c584cf024b media: mediatek: vcodec: fix use-after-free in encoder release path
331442861cb1f26cdf02c588e4671a7812014e62 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d1345aee84186870d9319d358281fd112e7d5a98 hwmon: (powerz) Fix use-after-free on USB disconnect
f452bd50a4b769e41fd387aa0a5a590aab7d542a ALSA: 6fire: fix use-after-free on disconnect
91dad94eff53fcdfef4c4a28fa383f9bc6141e78 bcache: fix cached_dev.sb_bio use-after-free and crash
7e0cd1a5825fed9920d7758ec561da88a3481497 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
30090b76d4efbb8908b0fe857ec57a2c1fa700b4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
34b225e963a6215cec67214153462abb73169f46 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
94e5c723687e8d02e3d9f182db1610971fd5855a media: vidtv: fix pass-by-value structs causing MSAN warnings
8c3b99ee16393d4ffa68dcc361fd6205bcd96f95 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6d8728cface288cd6c2d5b96dfcbac59e9e241ae mm/userfaultfd: fix hugetlb fault mutex hash calculation
78cdcf7b0319d446f36e3f3c707d81bcc6a8cfe5 dma-debug: Allow multiple invocations of overlapping entries
44ff67f8441ca46d3acecf2ce96999a103ce487c dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============4974900924492502509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb12423d9e42-539154ada02f.txt

b4c65febc4989be2aa37d2fc57512d7130cdb489 RDMA/irdma: Fix double free related to rereg_user_mr
84bfb8236a7c238efcf2418e331d8eb6cac75d77 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1a55aee60ae06ee963eefff9ec7cb24ff3127590 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3f5f415c61c22d9e630dff4efac7cef01d78d077 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
82f5805a0e5598d321b1319414365ca41ba683ee media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b74b0f55ff929c0fce8ee911346de52515285e77 ALSA: asihpi: avoid write overflow check warning
ae533a8d8def57066798bb38441c2823fd93878e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
916bb50da9991e901b3085c91d0d8d4348197dc9 ASoC: SOF: topology: reject invalid vendor array size in token parser
d1e00018d6f07c9ce59aa2a263be4deb93333511 can: mcp251x: add error handling for power enable in open and resume
3ea87f125c3c55f3671c23c08ba5886b9bf0d645 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9d908e028f15f82802fd37a27446eeacffd0debc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a80999ceaf492174f80f982e1a6e51c7a5196559 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
71c4bbce217ee68f1aacb1aee1111b0b0080377d ALSA: hda/realtek: add quirk for Framework F111:000F
25fac477cf496cb939c6981b44f416248f94c1a7 wifi: wl1251: validate packet IDs before indexing tx_frames
334ae71476d3b8d14815de18671251f7d8ba78c6 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6087addd9ea8398b50027fb6684596ca0d114708 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
5f98af5c02f5061729b24e73bd8859d889e57e9b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a279a358434212030469515b1e745aad74bb206f ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
81d5d993ca14cfcc2c930e7752d41c752899c0d6 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c8a4e9de9f47a4aecc3058e16d117dabbfc0f7f8 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
7931983cbde011643f7fe022b1d468bea83bfb3b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c56eee514b27b8f1d4450355d7242700e1f4d92f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
fea0d76df20ec15c5c6f960b4171b946e2acacd1 HID: roccat: fix use-after-free in roccat_report_event
199b0cb89857934cb085eea1c2c7c8351c6db6c4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d290863c1763d01f4f9399e3dc30420992e87b7d wifi: brcmfmac: validate bsscfg indices in IF events
21d7b019866342d332c08a19790be6ddda227262 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9db45156621a281f25fbcd0254e02da250b76f6d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6db96ec5162f407af76f0c16c668ee627df1952d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0e30dbc0b4d079ac5dad8d97638ebf1660e3eb70 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ec226f8b66f8a95ae55f2028eb25cd57484d464d drm/vc4: Release runtime PM reference after binding V3D
d5700b044e46ab585bed2106005d4a0ce0ec0c46 drm/vc4: Fix memory leak of BO array in hang state
73821963d194a6a17428f12543e0ffb7552b9df9 drm/vc4: Fix a memory leak in hang state error path
01f4f354416668136eca0a70f5ca3ca962aaa971 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0b3e7950446ca036f3e9d8cc141a1da3a24814fa eventpoll: defer struct eventpoll free to RCU grace period
374e5c3b3b9c8dfce42de91f35df1455ee92a54f net: sched: act_csum: validate nested VLAN headers
75a33919ec9cb1c080ab9a08abe8b7d23f22a099 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6410df26d63e9ceec3d8c9802b8782cb6662f288 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
417182cfdf27f9353388b2b899be2f944d24abed nfc: s3fwrn5: allocate rx skb before consuming bytes
03f22f40f505bda967f0cf34c0e2b20221a500fe net: stmmac: Fix PTP ref clock for Tegra234
a62fd09f058712eec9c830fa8c6ad149ec82b88f dt-bindings: net: Fix Tegra234 MGBE PTP clock
9ef18039d99f1b37c092d8621cf9b57b1d4bb279 tracing/probe: reject non-closed empty immediate strings
5c291f37594e4e271f3e16d18f7bc2f291f28a3c ixgbevf: add missing negotiate_features op to Hyper-V ops table
dbf7cbb596a5aad5177ac95681e869906d0acb23 e1000: check return value of e1000_read_eeprom
a40c1dccb33f7c9928722d795132912452144edb xsk: tighten UMEM headroom validation to account for tailroom and min frame
c3968fac96d415b110dcc46e97c441d883978eed xsk: respect tailroom for ZC setups
042d0e3f78659aa518677eac56aa32bfef8571ea xsk: fix XDP_UMEM_SG_FLAG issues
bef304e78ae953c1a20d56fddd8afcd5252c2c7f xsk: validate MTU against usable frame size on bind
aa7e9b70b14877bbcd9aa2c40a29db1575deca15 xfrm: Wait for RCU readers during policy netns exit
5e6a6d4a803d066d6d05ac1b22bdb31a330e38ee xfrm_user: fix info leak in build_mapping()
e4ae66299046527795dcb3b9c7ba1f3340b6c544 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
e4e880be6329b0310e70c9403b56809ff5e47b07 ipvs: fix NULL deref in ip_vs_add_service error path
ebad047d2eb9cc714e85bbd93cb6be006a7431d4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8887a01743d6f77b38d0149becd9798f8d76216a netfilter: xt_multiport: validate range encoding in checkentry
b7348a6f2ab8a2760fd4853561a088d078500f67 netfilter: ip6t_eui64: reject invalid MAC header for all packets
8549611ac5be4439c61a62547bc4a99074a0720f net: txgbe: leave space for null terminators on property_entry
1be6a260ef7d72480eb4691cc218818ab2205c74 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
86cdc30c019d5dbf204d5d5233e3302b375fa696 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
2d24b7c5bb8269ef05693a2cfa09d81e31b4fbc0 net: ipa: fix event ring index not programmed for IPA v5.0+
c22eccb177d9710c6f2cbc6e3419e4f552078ef3 l2tp: Drop large packets with UDP encap
65e0a6f6687726fdce4906caa8b86c30c88c2b22 gpio: tegra: fix irq_release_resources calling enable instead of disable
8d9599cfc6155fa94552413901ff5f04c7faee6d perf/x86/intel/uncore: Skip discovery table for offline dies
79df1ef5b21f9d48924ab975f9bcb9e39cb6e40f crypto: algif_aead - Fix minimum RX size check for decryption
997214b0efd701f2bd9c4b565ab478c5ade0c6ea netfilter: conntrack: add missing netlink policy validations
9b6bce84d1f232e5d25d43d98f279eadfafc3ae7 ALSA: usb-audio: Improve Focusrite sample rate filtering
f6db5d3b2977528190531d231e1ac283fff86449 objtool: Remove max symbol name length limitation
b9edf2f559d92c73b97eae3ec64590b6ba49e2c2 drm/i915/psr: Do not use pipe_src as borders for SU area
ee05bd6a68c3f63982df36ac3841c9a2ffebdb4e nfc: llcp: add missing return after LLCP_CLOSED checks
66a7dae3039c3c2613c1fc342fa7cfc4aed3d04f can: raw: fix ro->uniq use-after-free in raw_rcv()
8c9a7aa3d1022736cdb5b5cba7dc303a66d27aad i2c: s3c24xx: check the size of the SMBUS message before using it
1902de15ba5360e7b75690ff158f5a4467371b7d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bfdfbacc931c93a6289b56f08a883fa0e292b1b3 HID: alps: fix NULL pointer dereference in alps_raw_event()
9043ef92974118b99ae34fcb6c381c0744896654 HID: core: clamp report_size in s32ton() to avoid undefined shift
d75ce981acbd84f32acf4d677cc2f13a1e9ed74e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b0567b4e1eadfc5418ed4dcd333df25d8016ee8e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2e4520c12c61a06aa7603b0ffc2ee3c00ff4ebea drm/vc4: platform_get_irq_byname() returns an int
1f55cf797836eeeeda298a338bf043048d313f2e ALSA: fireworks: bound device-supplied status before string array lookup
dd419dc9a939a173d129d9f2cc4f699b827bcd74 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9e01e6508743aed9d05e0dc98c3dcfecc4d272f6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3b49b19a47b0275109bbbc6796394afe1a4365d8 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
509514a945a3855f4a10a6ff8de7817b805d0805 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d426aca353e99c6e76ddc9b69a6a664a8ecbdd12 smb: client: fix off-by-8 bounds check in check_wsl_eas()
a13e623a33e39521edab9aa43751a8b0ed93392d ksmbd: validate EaNameLength in smb2_get_ea()
9e30e46707efce1aa11b783aabf9725d0e1f8c98 ksmbd: require 3 sub-authorities before reading sub_auth[2]
467714c98bc965dccca348303df80173a257d7c9 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
526bd6eb7ddecbdf0cc66e23108c7c0b1f696e34 usbip: validate number_of_packets in usbip_pack_ret_submit()
2f47732f40d8d70cc77fb85b54eb1ddb27949a84 usb: storage: Expand range of matched versions for VL817 quirks entry
de49a48a8052ccc8702b906b66a4c4ed4ca32cc3 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
949f5771d69e7725733ec3a9ad8397544916f99d usb: port: add delay after usb_hub_set_port_power()
46b79a26cab92d90053da1ce41a4cb7ec19cb10b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3f82104d737d9cd832252e03697e57eaf606d1df scripts: generate_rust_analyzer.py: avoid FD leak
8be7d685f1291881bac1ed89a20254e795db65b5 wifi: rtw88: fix device leak on probe failure
5bec9185ab4a1d3227838110976fdf87a3a2b7d0 staging: sm750fb: fix division by zero in ps_to_hz()
945c79ed15d7b4176c6444a0b6806e410a7590ec USB: serial: option: add Telit Cinterion FN990A MBIM composition
1f8f3ff873882a624f6c8190a3f736f861f718cb Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
8c342b0ec15d5066af0efe2b7b7d687e42a16c2e ALSA: ctxfi: Limit PTP to a single page
7d67b34b2f45ca3c03f6e817df4b3b20e518cc64 dcache: Limit the minimal number of bucket to two
e4f218ce07603ea8a2e0c57363b5ba0409312a2a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
dc46ab330ac30d90a03c7db2415a1dfd34426790 ocfs2: fix possible deadlock between unlink and dio_end_io_write
edbe54637de1cd94fb3f90418c961286a813cce5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
dd93b62c87db8aea405c715b0475e58e87062d17 ocfs2: handle invalid dinode in ocfs2_group_extend
f8c8fecd68ad24433072f72412012761d615f67e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
799a001f1ed0074f20f5d189e43821920aa53da1 net: skb: fix cross-cache free of KFENCE-allocated skb head
13a761ccb4d46faa3df068ce8b657519822015c3 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
c495afa56b599dd755c95a47de56f39ea4dfe4fd iio: common: st_sensors: Fix use of uninitialize device structs
da3d69bc6da936db16965e34cff97a40a3eacad5 net: add proper RCU protection to /proc/net/ptype
d3c9123604876dc5452ca5fc28c2dd36fb1d1c42 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
4323b7e4dc3947729deaf671cad30ff0892afd5c net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
7813a429d273751121836c3893d4cce057ce5eb7 nfc: nci: complete pending data exchange on device close
6f7bd4e05bf7085b81f7a4835457f958e6534f2d blktrace: fix __this_cpu_read/write in preemptible context
e1928123b0e1aa319686b4209cc6dbbb2f4f6eba nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7e72dea04d065c583770571daa9c7fbb25c24f82 ice: Fix memory leak in ice_set_ringparam()
2f6c72fdb8cd386e1af92784225911cc887e3dac checkpatch: add support for Assisted-by tag
53941e9924a400172e73705166ef40c5648e913d KVM: x86: Use scratch field in MMIO fragment to hold small write values
0d702058fdcc1647ec9c8ed394cf4607db401ada ASoC: qcom: q6apm: move component registration to unmanaged version
232e03d8b7b91cd3fd9deed252203879432bc760 mm/kasan: fix double free for kasan pXds
6b789233220afedd2225f2ea3ab624dd8f0fc3b9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
41a4551560c27a58c6aeffbbe9aeff13c755438f media: vidtv: fix nfeeds state corruption on start_streaming failure
3234db617eb951a863f36b032acea15617718a78 media: mediatek: vcodec: fix use-after-free in encoder release path
9c6d570d8190c3d7ee71ef60fde35c84490a1b35 media: em28xx: fix use-after-free in em28xx_v4l2_open()
38f7265b59c701f2084441626434713a0e61e066 ALSA: 6fire: fix use-after-free on disconnect
8e70bdda858213cd44772c33e2f920175d580a84 bcache: fix cached_dev.sb_bio use-after-free and crash
1bd606d59d94ef8cdb6d7da5577fc69c73478251 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
adcf3113a2385048b21f64a135a52039583be37c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5eaef60f7d1bab5f6ec5046dbf85a2a1f7ceaa19 media: vidtv: fix pass-by-value structs causing MSAN warnings
539154ada02f1fcfb2d6a065e8fe95f5a1255834 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============4974900924492502509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15fb061349c-b0f1cc75a82e.txt

238717f7bf7d14c35408883651c3b02df7873150 nfc: llcp: add missing return after LLCP_CLOSED checks
5695b8775dd88118e77122a811bb202ad12f9a11 x86/CPU: Fix FPDSS on Zen1
1d33cadf4a346ddcffa26cd9ad6cf4189c1650c2 can: raw: fix ro->uniq use-after-free in raw_rcv()
4bcec30e6b0080b6c6cfcb7e693a890168e0a1f6 i2c: s3c24xx: check the size of the SMBUS message before using it
9d95edd5133716e1f7a30e421a195aec093343d5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8bd4a4ddcf290a51d647231f966aaeb26cbf121e HID: alps: fix NULL pointer dereference in alps_raw_event()
5b339efadc1aeb85b46d29a3c9e628958a024f5d HID: core: clamp report_size in s32ton() to avoid undefined shift
80af716ec31e976829a662b314a74e4a334f3eba net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
16818f1d670dcaad3052d813d2c8b2829c4b6b23 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
72963e8de0e5fb236fd6b79bea24abb29f04070f drm/vc4: platform_get_irq_byname() returns an int
50bca98f6d7f93e4387d4c47d9c71cf3c8bf6a61 bnge: return after auxiliary_device_uninit() in error path
0390b94e361afe1727a4505e61257d58f7cc1861 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
586571062d70279b164ba3d2a63819562ed143ed ALSA: fireworks: bound device-supplied status before string array lookup
b1d3e2a81300ff208a3b7220e9c00073fcf8697e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1baa822b9ae72a02985d1fb78656e9409cfd9c8e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
882a2517ad9d96310b9b32d9f7cea4c5b49b8885 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
01a2b2a36be88583f5f9ae992c05c6c04c1be31c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
685a043d69c2566afeb818432cff57596944be82 smb: client: fix off-by-8 bounds check in check_wsl_eas()
09d9be19902fb912856c4f5b0bb6144c6aa197b1 smb: client: fix OOB reads parsing symlink error response
27c6dca145f2a46fc833317093463af97492530c ksmbd: validate EaNameLength in smb2_get_ea()
447cfd2c7b73986455ea6748d6382e71dab76e42 ksmbd: require 3 sub-authorities before reading sub_auth[2]
e9471d5d4be56e329ce7ca015e5e4f0f080a533d ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
49d34e5b576d6261ad69e0d37554bc1b21f800ec smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
5b2e4bbf3c305b8fd3696cd6ed9292766b3a0fb3 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
e9f308eb74d36696126ab3d3ae6fff05439ba990 usbip: validate number_of_packets in usbip_pack_ret_submit()
83af0bb654dd0cd57a58259878b41b1767ae7e36 usb: typec: fusb302: Switch to threaded IRQ handler
d5070f33dbb484c224aad9677a848a4ff33f9937 usb: storage: Expand range of matched versions for VL817 quirks entry
7110971fc0e71efbc085f00cdb5db8c88d3e6807 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d0287717517ca7d2cd838e7f486c60337488451a usb: gadget: f_hid: don't call cdev_init while cdev in use
ba509c0e02d2901f7a5123e2715576999b062932 usb: port: add delay after usb_hub_set_port_power()
f87a37edceee2c8a64df828c6bfa6d0f9f3b285f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
19da4078cf066e3bd3d0f41f5aab4a4d1d68ea1b scripts/gdb/symbols: handle module path parameters
b491c53fb0ff887425032dc5fb1e7aedc08203d8 scripts: generate_rust_analyzer.py: avoid FD leak
cf2055dd15417f63d2da02aa766811f4409310d5 wifi: rtw88: fix device leak on probe failure
cfa7db0f8f3d65ca114f6841841312805fb29780 staging: sm750fb: fix division by zero in ps_to_hz()
b2813601aca9a884dcefb2fbd150300f4bd6ecfb selftests/mm: hmm-tests: don't hardcode THP size to 2MB
68b7a1c74a4538add3de726838ced8de50a8962a USB: serial: option: add Telit Cinterion FN990A MBIM composition
97a53cb8391759ad4d971efe6a71cef94e18d029 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
8597976a934ef52e7948b6fef8726ce049afdff0 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
052b135a5768e097463fc05c31fbc8716e73af68 ALSA: ctxfi: Limit PTP to a single page
b50a273811589ffe4bd1f19bc4dca491559fbc2a dcache: Limit the minimal number of bucket to two
c46e28b0e4049ce3fc49b6ce543d5e597bbbe997 vfio/xe: Reorganize the init to decouple migration from reset
50f093036450d53693ae9ed03ef5623fefe936ea arm64: mm: Handle invalid large leaf mappings correctly
3d10115f3be20f5fdd3a49b9d07e089643fdf69b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
52563515c6ce304a6c3082786289b41496c518a4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
5f8cdbbe38cfb7eedc2688f15aae69f12ae09289 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
301527de54592bcc5994440192095e6a05a7e06c ocfs2: handle invalid dinode in ocfs2_group_extend
2f6914dc7ea5260fcc200d47ff3487452ff26c61 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
8f3205fbf5d98a07e396691311831602bd12f7e6 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8e9e40405daa5810a39bd785ad2b83252bc1974a KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
a3084c8b9c08f5343ed93a8ca4417890e0729f17 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
ee49eb2b724ca3f057342b480cc5850e3718a5cb KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
903a73595985e26cf59ee08444f100614ef9d228 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
9865c4eb025400e845fc041c0c982ec1261d25b8 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
f606d5c08823961d3d80081c346e9e1cc9ad5b49 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
70c44c03d97176c17b7d6e72c2f68876328640eb mm: call ->free_folio() directly in folio_unmap_invalidate()
25a266cbca1f4b1109b22848b1e422fd0558ca80 checkpatch: add support for Assisted-by tag
b4b8b5f45d303770a2327422c25063e2a29d758e x86-64: rename misleadingly named '__copy_user_nocache()' function
8ace37db917e3398d58c88a44aaa19c1ba0c3a33 x86: rename and clean up __copy_from_user_inatomic_nocache()
26b887cefb7078c85d9afdd1deffbc5f9b1a2eed x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
2cfaca8f41ab767be53bf33dc3205dc8632e613f KVM: x86: Use scratch field in MMIO fragment to hold small write values
a7bbd7601f5e626a439bbd9b7ea12921a94ae82b ASoC: qcom: q6apm: move component registration to unmanaged version
3552168c12b1e8c93fefc9948d948d08ac75dc92 mm/kasan: fix double free for kasan pXds
1115447155a2703fb279af71e85fef198ca1c899 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c861371c39700a592808bcab4df59d2b7f45e108 media: vidtv: fix nfeeds state corruption on start_streaming failure
022e11b1500943cc4eee8ff6c886125c492c8d30 media: mediatek: vcodec: fix use-after-free in encoder release path
08c266c06c8f765f088626fc7aa1f6430d155758 media: em28xx: fix use-after-free in em28xx_v4l2_open()
dd5c5f05e94f83438b9c1650de546b32da4f6f80 hwmon: (powerz) Fix use-after-free on USB disconnect
5c8e243f0d1a080ac9144d3ae95fb0b5011b3fcd ALSA: 6fire: fix use-after-free on disconnect
4a3a955659d725788a121368d99d08a1bdb9fea3 bcache: fix cached_dev.sb_bio use-after-free and crash
e2e079851cbd11b57e8c3def414af3197ed01f58 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
e43a14914720211a56a63d8678cae434e0e0fb38 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e62fcbd5492969be912f5d0e0ff4b0d1c56a24e6 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
20c412859a7c06421d96fd13707545e9f7ff6a43 media: vidtv: fix pass-by-value structs causing MSAN warnings
1ce6063b9c1eaa060fdcdbeb302dc1fd71b8cb03 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8d948a5ab2f2d2d5b7b4e7d33dccd27d75f2d866 mm/userfaultfd: fix hugetlb fault mutex hash calculation
b0f1cc75a82e2fcffef632da7cbd87ca7a0e171f clockevents: Add missing resets of the next_event_forced flag

--===============4974900924492502509==--
