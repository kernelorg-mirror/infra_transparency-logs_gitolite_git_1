Content-Type: multipart/mixed; boundary="===============4090769650243962485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 14:58:27 -0000
Message-Id: <177669710774.1636168.8053738421786584817@gitolite.kernel.org>

--===============4090769650243962485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 07326a3c62527d64d1d47e351fc6242600d1f261
    new: 37bc94a06adc389f35973ebe6f79b21cf721200b
    log: revlist-07326a3c6252-37bc94a06adc.txt
  - ref: refs/heads/queue/5.15
    old: 0013c85224bcf02285f7692ef516b4f9ea0c3d54
    new: f916cc665e004cc40a926bc786d6bb52b4589a3d
    log: revlist-0013c85224bc-f916cc665e00.txt
  - ref: refs/heads/queue/6.1
    old: 825d013f100b3720173311beee5afd9d6bce100d
    new: 77e87b2513769afa2c1a9f13c65f4ac8560d9c97
    log: revlist-825d013f100b-77e87b251376.txt
  - ref: refs/heads/queue/6.12
    old: f52da5e33c53b521a6c4fb5418feff4e6fabcffe
    new: 28d678eab13c7574725f18b9d4c20c1e80f6c599
    log: revlist-f52da5e33c53-28d678eab13c.txt
  - ref: refs/heads/queue/6.18
    old: 99c7603d938bd4c4bbf96b808a37e76bdb3652be
    new: dde1aee6ad6b49705b747aeaec1b51b2e65e6757
    log: revlist-99c7603d938b-dde1aee6ad6b.txt
  - ref: refs/heads/queue/6.19
    old: cae7a0a75908497cb62e28097e1ce039df1901d9
    new: 92f8136ba28f7f89366a27d59243b7e872b14aa0
    log: revlist-cae7a0a75908-92f8136ba28f.txt
  - ref: refs/heads/queue/6.6
    old: 2967519faf86c47651358c71e3119fb0a02c5e1c
    new: 9e792242f704904312d64bb463a46a251ae311dc
    log: revlist-2967519faf86-9e792242f704.txt
  - ref: refs/heads/queue/7.0
    old: 9e9f848bbfea7e54223f4b0978cb431e37a50a9d
    new: a4e91aac8422a6625b4a5f4370e71bff0f8e6434
    log: revlist-9e9f848bbfea-a4e91aac8422.txt

--===============4090769650243962485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07326a3c6252-37bc94a06adc.txt

0adccc132181662b317f1200dd5aae5a3190fd89 ALSA: asihpi: avoid write overflow check warning
df80ca4f4423e69e0449e7ccbb5200d8e15db1f0 ASoC: SOF: topology: reject invalid vendor array size in token parser
a7e072fbd50372bf0c439a0283e4f2d25ad87ee7 can: mcp251x: add error handling for power enable in open and resume
03efc3471c5f34e4abf9dfb702adfb0bd990c367 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e43a5819c970f960efce116632a083f9ce96fde7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6becc29bc6c000cba26e304e8b8bd811262515a0 srcu: Use irq_work to start GP in tiny SRCU
2f73bbf26aeab808abfa4759d05054d6b5c6c957 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
43ab79f3f54cadf79fda14ab87ac2066d4bfe910 wifi: wl1251: validate packet IDs before indexing tx_frames
0b828167c08b620a3242421794559d154b6c22e3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e271bdc908af7640e931d2328fc4c7f770c04ac2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8a45ea622ff9dca97f7e7641a34badff4e5423c4 HID: roccat: fix use-after-free in roccat_report_event
d58641794101f2ce87f5853ec5332bfbd3e41bac ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2f677ed4698460232592828f2274a9d6da37944c wifi: brcmfmac: validate bsscfg indices in IF events
e683b723e0c2a560abdc79900cdc0c56c72fd58f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
655f5e18acd1d4272e40b0c670b4607a071ec95c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ae73180fb9791de2f3e70c68445b87787e922169 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d43f0cd57893cab4fd35c1d1ea0d4e43bef91b6e drm/vc4: Fix memory leak of BO array in hang state
261a9ddcc2b45810af70107290ce62156d1864c1 drm/vc4: Fix a memory leak in hang state error path
71b894e949e06dd1449076541ca1ffb4a7b1d540 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
150cc97983c21e903409f2875a41ac4f8119a192 net: sched: act_csum: validate nested VLAN headers
18958288b4bc44e99a94124ecc16538b6bae7d1d net: lapbether: Close the LAPB device before its underlying Ethernet device closes
dc54bd7af966100aff85520421e4d27dee8c61cc net: lapbether: remove trailing whitespaces
c6f215f3c402919df18e0883ca340b1ed45a56cf net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
3e051ff017f6f115afe6b6ed50a4fc0d5f8edac3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dcf386e00f817b98ea54032e2d17a77b3518612d tracing/probe: reject non-closed empty immediate strings
3751d85ad22e3fca1d4d203ce3db20254f66297e e1000: check return value of e1000_read_eeprom
b77f1548b37b559532f6e59200aae6b2c00ead7f xsk: tighten UMEM headroom validation to account for tailroom and min frame
56d0a8fde259b352398f750d8b247f97165583a2 xfrm: Wait for RCU readers during policy netns exit
ac0f88292352a190c66a0672f795deb4af115451 xfrm_user: fix info leak in build_mapping()
df6b03f3f9326d804faf0b151ef64e47c4f74de5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9321930e1aeb1d6c28cadcaa6bbe0dd4cd74f23b netfilter: xt_multiport: validate range encoding in checkentry
23b14778d2bed292f5d7c94aee6bbfe8465a1f0a netfilter: ip6t_eui64: reject invalid MAC header for all packets
0567e387250d90319a3781f0bc2992dfd9be6bab af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a347918a83753b3cc3296703b1622e741fbb8ab2 l2tp: Drop large packets with UDP encap
1e616447c20aa0ed92dfa1d88eaa81023ab3b438 crypto: algif_aead - Fix minimum RX size check for decryption
69971d76642fe943e15412edbfb8bba0b4f0a698 netfilter: conntrack: add missing netlink policy validations
ed8fac2dea76ed557742ad564b551745d39310eb drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
d9efa757a346028f4553445ea0571d6db178591a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
47273bcf78dfe1aa9adfcf25ec71023dc714345b mips: mm: Allocate tlb_vpn array atomically
334799a89bf2c6007df8013e13960eaddd1aa104 MIPS: Always record SEGBITS in cpu_data.vmbits
4d97e8792620da2913819e5f35caadc45b2b287b MIPS: mm: Suppress TLB uniquification on EHINV hardware
5f8a7f041234aa6b61bbed2792fce31325f14b1d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e6bb2aa0c630e4a2c4d416923bf8da5c054dc787 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
0ef36a7562808f29744a5ec7cc72a4a8cc1dc8ed batman-adv: hold claim backbone gateways by reference
9f6f0e91b14f3fdeedb1f77c52f4d648a0463793 nfc: llcp: add missing return after LLCP_CLOSED checks
51b93c52136b02b1e7d009c2ddfd62dab3db40da can: raw: fix ro->uniq use-after-free in raw_rcv()
28755f5153e494d8b620e5641fb347850ea1a6cd i2c: s3c24xx: check the size of the SMBUS message before using it
84c903a5b84be6c4ae61a1b543d9a0db267b1f44 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6e3194b23cfe076ecb180de03d5c9dc16f924f1e HID: alps: fix NULL pointer dereference in alps_raw_event()
796cc2b348babacac0bb332d573ad2375e6819b6 HID: core: clamp report_size in s32ton() to avoid undefined shift
89f0bff368570fb12ed9de389e4a15e4cea81886 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
46d7573f9ce376f3cca8c3564feaace9ffbb24da NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
94e5b1d396b6bcb8bf45062d86a0d069fa604cf5 ALSA: fireworks: bound device-supplied status before string array lookup
d13e4c8ca83eba844bba6772424422d2e486cf9d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c423109f58a98fbac44aca052505fe53974ae607 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d2e1b0f33ccac6fbe36197a7a03e0ea924d208d4 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
68f740995a04c52e33851945257d71017fabe741 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5a64bd4946405403ee7442e1971860d9feb535b7 usbip: validate number_of_packets in usbip_pack_ret_submit()
4219234219c3f6d8d40665157f9d1b53670209b1 usb: storage: Expand range of matched versions for VL817 quirks entry
32e860be54543fc3931d61ae0234ebd3c87db7ed fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
390f9cf1ee1aac53a57785c57ecec1c9430bbee4 staging: sm750fb: fix division by zero in ps_to_hz()
2f63147a855fc105e711972998d1b5b3d711e1db USB: serial: option: add Telit Cinterion FN990A MBIM composition
de07c01d24c75fee588f52ae0087c9e79293fc4f ALSA: ctxfi: Limit PTP to a single page
e8cfedeb3c26af732f0b7ebd2e5fd04cd1cb8f11 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
12b06aa3c14d118435acc73864867e7062089fa3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
62345a5a0a59f618b9eb3e92584ffb627ab087cb ocfs2: handle invalid dinode in ocfs2_group_extend
74459dc0e35bcf8778f71649d13530459a6114bc KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b1d7c0867b9c3fe9cea93e28545876bac777a1be ACPI: property: Constify stubs for CONFIG_ACPI=n case
05a8a8a64a796be47fc9f016f1b42b3bbb870c83 rxrpc: Fix call removal to use RCU safe deletion
e8d66cb5e29252228cab986c554bf5b375057bb1 rxrpc: proc: size address buffers for %pISpc output
dbab9fdb2df7de1ffb56c363876fa936f0629384 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c37a6ad36e562eeed4d327b9c43ae8be7b71a661 media: uvcvideo: Allow extra entities
45ec08725a12d666cd516b52169e42861ccce3ac media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
675a3f83b182893a033d63a4211668facbddc569 media: uvcvideo: Use heuristic to find stream entity
7f83aa8d837a9a03873b4db385f2956b2267a884 checkpatch: add support for Assisted-by tag
a76fd76545bf739d825aea7163f2c7394d9ed338 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3d4d3c0680945cd4db949ce2d516c1d84484d099 mm/kasan: fix double free for kasan pXds
df1f7f9e19db56ef3cde0dca40663d4589dee011 media: vidtv: fix nfeeds state corruption on start_streaming failure
9e6f6fde229e82bcf9817a57055c62fd24ba256b media: em28xx: fix use-after-free in em28xx_v4l2_open()
6b8039f93b70cadacf061a4a0debcd53a7604338 ALSA: 6fire: fix use-after-free on disconnect
37bc94a06adc389f35973ebe6f79b21cf721200b bcache: fix cached_dev.sb_bio use-after-free and crash

--===============4090769650243962485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0013c85224bc-f916cc665e00.txt

49cfafaca0aaab7a67e9ccd20b55b09d0439f277 ALSA: asihpi: avoid write overflow check warning
6f8fabe649082b0969df60e35d14106966c94cc9 ASoC: SOF: topology: reject invalid vendor array size in token parser
d690aabcedbf6a7d628b4dd17cea27ff91fc84af can: mcp251x: add error handling for power enable in open and resume
e832e16efae3c5c16ed1e4ed94e2ea721f398db6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ff644e372c7e6600f0e8e6143429c64fc9b89735 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ddd8c85cff1ecd053927e6cc197f84c20f3fb16f srcu: Use irq_work to start GP in tiny SRCU
1446864da4761e2331bbcfa0b4c98393c2d98f3d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1dca4ffdd53f550659f55b351a7fba692cb0113c wifi: wl1251: validate packet IDs before indexing tx_frames
5b981ca5d77b3434ecfc009051fa9d4ff31147f9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3a3616549f6f6ed1e885de29b8a83cdb1e79b1c1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
63b322db0c88f619ecdc0ef5b70bc9eabcb461f9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d8b73551cc01fb131b95eb47caaa9c960b7b6547 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
84723746afbba809f408b0c7ce1e3ed24fdd482b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8addc511fe4d2e16fb4586a6e8798b2b07af745a HID: roccat: fix use-after-free in roccat_report_event
8a43d965916e2d34ec732aaf0bec7afa7998897e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f7391c673a667f5dcc144559742be0157deb9bc8 wifi: brcmfmac: validate bsscfg indices in IF events
c5bbb8c5027db7ffe81919b25fd7c6f24524f531 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8a6504aceae66f4c791e5cbe3620f358f41c82e9 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
563c7ae0a9346e3a24656cd71e8e540d3d606ff5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
58fbbf254ecc7e030c80f0a88a12b6047b507421 PCI: hv: Set default NUMA node to 0 for devices without affinity info
df3a6a3100fa5f4e29efd0244440e9adb59e5d79 drm/vc4: Fix memory leak of BO array in hang state
c60c50e7488e0daa8b2cca90a1b222634eb5e517 drm/vc4: Fix a memory leak in hang state error path
6636516644ceff7bc19f29af5696031ecc5b7291 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
793d9da87245c4e22f6199e8900d21b1b722881f epoll: use refcount to reduce ep_mutex contention
529c07e50515ad482f2db75e82e497df6985c4e9 eventpoll: defer struct eventpoll free to RCU grace period
6bf0193416f6c7b94988a5355114850135aa5c7f net: sched: act_csum: validate nested VLAN headers
199ad6fd571eba67c286aa30578b82bfb0883fb7 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
aef33c6b31a64a389d1df0367569196399bd3265 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
506f420274ecaeeb46a71b60901f9ab41e50e2e4 nfc: s3fwrn5: allocate rx skb before consuming bytes
f57b8c3e30d0c361f0e53aea7f3d360dc498513f tracing/probe: reject non-closed empty immediate strings
a1c39fb20e6f04820589a3248e494b66da61f531 e1000: check return value of e1000_read_eeprom
9f6119715890bc6ecd40a5faafbeced2589bccf0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c0f45d6a871f638965af9bc3596993ce0fc6fa99 xfrm: Wait for RCU readers during policy netns exit
22c45aa619305bbeb045e2c2410891fce5b538a8 xfrm_user: fix info leak in build_mapping()
009452e10adb187193adb441f03566b409f30bdd netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
74be4641df130e3d4305f6591beb1813ca8952b5 netfilter: xt_multiport: validate range encoding in checkentry
6444cf96bfba3b3a63530a9797d313883952e8ee netfilter: ip6t_eui64: reject invalid MAC header for all packets
d69874f885556dc57123d821f03bd320a7ff2d67 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2bf85ad243429d7fe71e587765f7957e6e1deead l2tp: Drop large packets with UDP encap
0b8c93b0d1e60b4c7c0386a9695fc855aa3fe583 gpio: tegra: fix irq_release_resources calling enable instead of disable
568f7dc0113a61640fed2f1c126597e3b0a28f9e perf/x86/intel/uncore: Skip discovery table for offline dies
5a0ff314d1c431cd2ea818ff6dbfa677183b97b9 clockevents: Prevent timer interrupt starvation
d8782861e5b5e981d325da049ed41171cfb804b7 crypto: algif_aead - Fix minimum RX size check for decryption
2d1567c33f5a39e926fb96522fc93e1ea282f705 i3c: fix uninitialized variable use in i2c setup
7384775d053269f92f1e69150718f1d4df033523 netfilter: conntrack: add missing netlink policy validations
ecb2f20358f6171f33493faa1502bd9c502d55a1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ea30bf98840a74de6da0a6a0709991bbdc9c22a7 mips: mm: Allocate tlb_vpn array atomically
d7ef86eb9cdb0941cdf4c847a36b2a37586f2945 MIPS: Always record SEGBITS in cpu_data.vmbits
d35319c37f0c542a1280499d0f449a9ee9243c5a MIPS: mm: Suppress TLB uniquification on EHINV hardware
bbb7a09684bfd6f01b9b94d8875ceccd58cf0355 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3e113e43cfa937f484d2f10bbee290c3e910b428 ALSA: usb-audio: Improve Focusrite sample rate filtering
cdc1207b490f9f03f98d01733407c59d2a2ee3cf ALSA: usb-audio: Update for native DSD support quirks
f7e508cdd3998a48fc711c7f6bce5d30a5f2a834 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b9ad78c7a48d21af4b78abae40668ff7215c1e92 batman-adv: hold claim backbone gateways by reference
b343006916b745f926ccd1cd2b5bc31b5fea7b59 nfc: llcp: add missing return after LLCP_CLOSED checks
4346170a91133397447f446eec27561eb9aed19b can: raw: fix ro->uniq use-after-free in raw_rcv()
7ed6a6212d94a27de4d639bbe230fc4a07b2bb5a i2c: s3c24xx: check the size of the SMBUS message before using it
fa370a4339b5f2e3b2f61e2bd923436156e5d057 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
23ac18d20a34f2ff70f4f8a1df363eee40b153aa HID: alps: fix NULL pointer dereference in alps_raw_event()
b384e22a877546bb6bbc01bd9960997ac72e3641 HID: core: clamp report_size in s32ton() to avoid undefined shift
37cf5d0b35b1ac9c2064040f7846b188d4371af5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
bc38e0cc1528f8451d6b172a741745a8f46eb834 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9bb5ccd21826e87345ae411bf6717fa0c20dd681 ALSA: fireworks: bound device-supplied status before string array lookup
de37d176e0248f123695797e897c4fee9abd36c7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ad12386c81f5a6b104387ce6647af2dea8b8dba0 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2ba33b67cc367db0cab18db89416699542b8b9f3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
db67437182f586cdae963ec5291e6c086459dec3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b4c8d121c4aae0e2965b6c911577cafce5ac04a8 usbip: validate number_of_packets in usbip_pack_ret_submit()
fcb462679e70223009f0e67b83f57b3e8db36503 usb: storage: Expand range of matched versions for VL817 quirks entry
2d18241a97b5448c6abea9058c53dd61235445d7 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f752c0d2f2bf4f8b40b9a0da5e18c721f240f794 staging: sm750fb: fix division by zero in ps_to_hz()
cbe63aa45d39a075e2465f63853ad8dd5ec2aea7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7ec00a9eae39a1acf8587681c17d581a9185476d ALSA: ctxfi: Limit PTP to a single page
147e4c9ac2f5df268131c69995bda7a6435bdcf3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
24a1f01e45efc0aa7728c9d45707b0b6cf086743 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
db66cdb384d57703e5bb9f7ab065c4784e8625c9 ocfs2: handle invalid dinode in ocfs2_group_extend
1984768c18e40e10edaffe9971f09cd2ca37d696 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0eaf986f2ee5d63fe5aef85738ed56b41cee7375 fsl-mc: Use driver_set_override() instead of open-coding
5745f298a50e2514994fe7d4ff22505b86efbeef smb: client: fix potential UAF in smb2_is_valid_oplock_break()
474a4a92f4fb0fa46527610d48f80b48253040a9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
40f45a539d17e121bf39322a56bd7bb4aec32384 rxrpc: proc: size address buffers for %pISpc output
4ac671f4bc1c8b58c40ed40f0241c88dc010dba7 checkpatch: add support for Assisted-by tag
83befebd297be3e74b4ecf886e06a32c86256b9e KVM: x86: Use scratch field in MMIO fragment to hold small write values
3221831e69f0275d36206c1d1c5f2ad7ad78b392 mm/kasan: fix double free for kasan pXds
b509f9e18471407daf411d78624ce7b49a828aa5 media: vidtv: fix nfeeds state corruption on start_streaming failure
6d6c8678d38045dc1e4c777a928646d4e9bed415 media: em28xx: fix use-after-free in em28xx_v4l2_open()
1d87db174184c77b740846d369726094a0ab833b ALSA: 6fire: fix use-after-free on disconnect
f916cc665e004cc40a926bc786d6bb52b4589a3d bcache: fix cached_dev.sb_bio use-after-free and crash

--===============4090769650243962485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825d013f100b-77e87b251376.txt

316309e98d23effda60cf3fed0dc7f6edfe5df63 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d09d5a0636b26bda73796938c28891d9631442b7 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4b30bc31a9339f5084c3a5e5e56a6a1e5e894e0f media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
a33ba9713502b344b1cb2594da005eef40d0cdea ALSA: asihpi: avoid write overflow check warning
07af024af3bc0203910261ddb3d91725d1efbb71 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
bf1d0677c2b05ca6fa62bf017c0b440550177973 ASoC: SOF: topology: reject invalid vendor array size in token parser
eba1aff9c2d4763d74673925a10094747d67e14e can: mcp251x: add error handling for power enable in open and resume
61c26b4b9ecdc6a6e29372516eeff3d7bfef1947 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2d8b9ec671c5b52fcf52218354b9870356e04fb9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a15e11b911c7463ff1570fac9bae86874cfe9280 srcu: Use irq_work to start GP in tiny SRCU
ccf7825d4f58205f149bce6b2829fa4fe1452454 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5042f65ee59964420367d97fbf13de7085c94f73 ALSA: hda/realtek: add quirk for Framework F111:000F
213e34a79ce422d0b21c94be0812cd2cac4a345b wifi: wl1251: validate packet IDs before indexing tx_frames
c4b09bec7a6890d3d5fc610464fbce001494eb2c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1cebeacd122c0e6b9257c6fc6de0003603882343 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a2fc7363d9d08b286e0ee949c40c1525627f9715 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
079a4f7d7b2359043638eec3f76f729a963fc6d0 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a825c0eb0655540a6c07b5e2b3d972c9a9b3cb94 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
479dce7a9682a916870770aceb2b72b5ea01e83a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
da2cf3dbdf4972fa9be191826ca24eaaea786660 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
fb3c6ed5dba41bcf4e33a59366119f059ceaad37 HID: roccat: fix use-after-free in roccat_report_event
6c2f7d7ccbbc1a7210580b6d76809c7eaa575bb0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7cb1a68e14184202d64a34bbb30d75fddb66c0d4 wifi: brcmfmac: validate bsscfg indices in IF events
0d4b09ddeb53984160708e0b4ca6b4612e1ecd89 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fcc6b153233ac1e078a331a09f97caf5adc5b881 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d52584187acf88596a7c3f263c8cabf5b9adae30 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f7347972da46d502a068c294d2611d51a5109842 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6a660505df5f808cf50be2a916e7c6c365fda4d9 drm/vc4: Release runtime PM reference after binding V3D
e6344290482a3ae8ee58a319b177aff6c2622545 drm/vc4: Fix memory leak of BO array in hang state
21efdf42bafb73d71563202a91d2d8a7192ea369 drm/vc4: Fix a memory leak in hang state error path
d117935b6dd617c49f172219050abeebb55d5575 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
74fb15f54c05e1f3ff697b62029973985462caa5 epoll: use refcount to reduce ep_mutex contention
3a29336bf841cc6e3a8628ca95f6e83d46cd0bd4 eventpoll: defer struct eventpoll free to RCU grace period
d6102ec75b3a5ca28436543b1ca1f243b1d1db1d net: sched: act_csum: validate nested VLAN headers
551a7a564649b2cd28f8c8abc5486a8e739aab16 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ed27e9f00b2525ee0f94909640a31ce363f8c0fc ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7b995b7e3a82d34b79c7f63cad073cebcecc2cd4 nfc: s3fwrn5: allocate rx skb before consuming bytes
ed61291addc91d051f7f9fe27feb2a008f2aeb1e dt-bindings: net: Fix Tegra234 MGBE PTP clock
d8c54b36a64f90bffc4679009baf6a68ebf72c4a tracing/probe: reject non-closed empty immediate strings
1d5c9ebba12cc9607428f1f0e7d545ec36838f1c ixgbevf: add missing negotiate_features op to Hyper-V ops table
6b4407e9a655fdf61080986e3a8e7004c2137e9d e1000: check return value of e1000_read_eeprom
7cc03d5592b4a5a0a05fd74449c09dfbfbf61609 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c4bacf79ffec325314fb4e49e90afe19ddb242ac xfrm: Wait for RCU readers during policy netns exit
0b2fda24f2f8a421788107b0604779a2a484450f xfrm_user: fix info leak in build_mapping()
36b600e8493ba2ee678c5cc5c7a6f21bfa5e914c selftests: net: bridge_vlan_mcast: wait for h1 before querier check
6e5502757e8f4bcbb8138e20804f0c6ca0acde0b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3255951f232c29dce018481190346dfce05c2d17 netfilter: xt_multiport: validate range encoding in checkentry
4bf7ae062d53f01d09d706e3b888aba3c0de2088 netfilter: ip6t_eui64: reject invalid MAC header for all packets
d635fe81ee30e022e0fd41a085312b06a7f0360e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
041952a1a21be080a05db7d722a4c8f08c2fe9e9 l2tp: Drop large packets with UDP encap
7bee284af2416a7cd940569c5a4856b8e39e2a02 gpio: tegra: fix irq_release_resources calling enable instead of disable
4fb8ba568d9bf70ec2d4d801132b4f60e04c03e5 perf/x86/intel/uncore: Skip discovery table for offline dies
c9a5cbb22174f1d997bd934eb9e54b971dbb68ee clockevents: Prevent timer interrupt starvation
815b7dcb20ae9ea7d3272a3214651f7c21f34bc8 crypto: algif_aead - Fix minimum RX size check for decryption
e73ca47cceb944d7c33c7ca38da81d1a9f0a2dba Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
428fb13aa5cf663e69e78ae347f787cea0b6a4de netfilter: conntrack: add missing netlink policy validations
b9803fa3101fb0e0f36e424ea329544ce926ae05 ALSA: usb-audio: Improve Focusrite sample rate filtering
45ad4ad05b2cad8f317189e683175b70ef8bb1a8 drm/i915/psr: Do not use pipe_src as borders for SU area
e10e3e2eda30fa5f77a54396a49f3b204a7474c9 nfc: llcp: add missing return after LLCP_CLOSED checks
6d63e9a31dc19abe75c4ba18960c8d4de2d48677 can: raw: fix ro->uniq use-after-free in raw_rcv()
8b89b197310ff106da6ce6c18b07b5af228bd8c9 i2c: s3c24xx: check the size of the SMBUS message before using it
68c34bc718abac0141b779b4c77d337fdc009759 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d573118baa780ad75e0c783cb10affbd348d38fe HID: alps: fix NULL pointer dereference in alps_raw_event()
f205dbdc66ac97a0e0dc5d75e908989940ba1057 HID: core: clamp report_size in s32ton() to avoid undefined shift
4fb63ea2cda57c64dbf117ad0995aebf916b1b04 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4fd23ff3971ce27ae5b4cb697200a7a30694b44a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
78c0bd3dd5abdb7c6b16f5c5dba2a212c929aef5 drm/vc4: platform_get_irq_byname() returns an int
467c31a4c85e22d63d4b0fbbcc335b5654d2ef2e ALSA: fireworks: bound device-supplied status before string array lookup
13cdca78e45cfa91e978e4eae61ee89413fbb9ae fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cb9541c0e498c02887b7266eaefed01f4a75eea1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f95cb1ac65955ef61c28da74d66b30f9891a5ef2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c432fa8ca70e66557036b8afb671d0a81d1f61db usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8a2967136ca8263cf93ee1f6ce632f4378c95d20 ksmbd: validate EaNameLength in smb2_get_ea()
9601cc094d4d32dfcae082f1e6387b16f46e75ed ksmbd: require 3 sub-authorities before reading sub_auth[2]
d7ac7d7398a3a8ddedfb4ea70289ac538547edc1 usbip: validate number_of_packets in usbip_pack_ret_submit()
6fcc364dfb7a9e355075cd056a8795ccd7e90f41 usb: storage: Expand range of matched versions for VL817 quirks entry
67d2488130395e1b19ac3c1fed46bbc2a024b61f USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
6bca42af8308886597352a703adf56fcb40f5cc0 usb: port: add delay after usb_hub_set_port_power()
d8032105281cb9c2c09dfe79bb29946465e25705 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
136116ca6a57dc2cbd27f05f4beb308f6351ef60 scripts: generate_rust_analyzer.py: avoid FD leak
10fce8a8d3e7776a2b8c9599290aa65fad699415 staging: sm750fb: fix division by zero in ps_to_hz()
e3613cc532b8112f4a76929c040be1195da29a36 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4f336b1e6ef50f3c823e882a78e743e8a56e7abf Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3e5c003467cf35073bf8b2d41bdf2c0f0e0453fe ALSA: ctxfi: Limit PTP to a single page
fec249a2fe7132d8f30127dc02bdff1def86a2f1 dcache: Limit the minimal number of bucket to two
6b277bab4101cc9733c0ca7228273a06b34d25be media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
14b2f9f8a667c743e64badbdf52f76e968a6527f ocfs2: fix possible deadlock between unlink and dio_end_io_write
619b28412b8cac4bf0195ade73f2592460514180 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8217c11ab330957cd10cfa16f68159351d55260f ocfs2: handle invalid dinode in ocfs2_group_extend
388b1ce223cdcbfe43936135f5969821fe921674 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2227f9829ccf641f084067a3f3fd20b0d7686ad5 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
11fc948bc5cf65df194aad4c6735bef84f0ee7d0 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
39d207d23314fc0105993e4cd92dcdf185519106 net: add proper RCU protection to /proc/net/ptype
0dc0d09868edaff0178b74254c1ce1a5ff015968 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b2713d22be72cb2ff95611eb6abf48054b154392 bonding: return detailed error when loading native XDP fails
66a29b71186cc388bd67f6cf5b2bc09f0f044279 bonding: check xdp prog when set bond mode
762e0bc83a2accafa937e6993d6e076afabf5720 drm/amdgpu: remove two invalid BUG_ON()s
cc864c8eb55ee10cd544863ec7b8085b47f7411d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fa4fd483a6070d4340078e05b7a9ed5d47301b07 rxrpc: proc: size address buffers for %pISpc output
77e87b2513769afa2c1a9f13c65f4ac8560d9c97 checkpatch: add support for Assisted-by tag

--===============4090769650243962485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52da5e33c53-28d678eab13c.txt

f47d837b90ed228be6f16772dbec5f5781eef73c RDMA/irdma: Fix double free related to rereg_user_mr
cd0616b7a96dd903160a482bb73f61fa5aec5ab8 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
a9242b5c14e6b4f47f1a68375c005e0dcd3544d6 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e4f47c728276e83c90f92873f21f7b05f6a2372f ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
ce3b4414a42f934143b563dbc1efdbfc81112d80 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
80246eed472e1e1b0395dde633dcfddf1004107a ALSA: asihpi: avoid write overflow check warning
508f061cbf225d394cb69bda92acf4dd5105977d Bluetooth: hci_sync: annotate data-races around hdev->req_status
04756903ba93f45e17481f3fac8b55672129b41a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
64836e7789a940c0d78c91ce21ad414e3f069e7e ASoC: SOF: topology: reject invalid vendor array size in token parser
50041c48b6dc50684a236bb2af553be6b8e0d1a9 can: mcp251x: add error handling for power enable in open and resume
c62351f35d20bebda353cc8f2ca8457cb7d2b536 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
0b6f73ef03c1d20e8c8c36fcc584605772b5474c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
adc1a131e049ff55953e218bf3e5ec9e429a96e7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b0991f4037c081ceba261d05ed87cbabaaa15bb0 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
422afadc09118d18da57f9af7a40a20388975280 srcu: Use irq_work to start GP in tiny SRCU
32de5e1a5c8fcbafe2522cdd67981cc97ddb0716 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
42ff4f083a33e6d32b269b71b1210c7b5f6d72f4 ALSA: hda/realtek: add quirk for Framework F111:000F
e3895caf6fffe047296184fc8fe4e03f03a3d6aa wifi: wl1251: validate packet IDs before indexing tx_frames
3210433d888a6c58fe0acbe6dabbeed73131448b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6c6e0f61c2fe478caee3e97722a8b0e5205d6273 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
1a18c118f09b8f83e8145584daf1c03f2bd35a24 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
23bd1e05e4f9067c36489d26d7e93d39f931a921 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6ed79a97e0bff8023ffdac51b5b490520834b9b9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0aed33ac9f2ff321d03c9eeafebc3fd2d625f121 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
18f2a46909869a16e514ec2199c5df3a064d7fe0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6870a20c019e6b6dc8b8e4221d125334504d164a platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
1d7eb66bc8f3f1b62c2928e92cf30d86f22e7baf HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4726e909f9d4e107e1fa364c1343e15e321ec912 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
9283a17134b346e3ed722874bd9fc946b20b201a HID: roccat: fix use-after-free in roccat_report_event
e81ba92a1f618be203204fed6f5baf3a3881c6d8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a474bbda8fe70d55517ee65dcc304ec5d97a97c2 wifi: brcmfmac: validate bsscfg indices in IF events
53fd009169934dce38363e718ba5a9d1176f48c3 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
0b996b18c0e1cdde7b342a27db691ab21dde22e8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
accec3b93aa87873756b3ae8713b38b1564d123e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b74a8d4c1ad0e56cf0d2265f90b406df12c7ecb0 arm64: dts: qcom: hamoa/x1: fix idle exit latency
d057936fa6358bef241dfd5921c7198c5f1cab0d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
02ee4e48d15bc6fe97378dc490efd5beca4c5f1e arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
20d4c34a97c811be68233aa9c1606a5467d1e943 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
17c2edaac0eaf196e92d905e82516919ac8fc906 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
039b5710eb920c52c7efa6f4b6e20e5dbf1922db tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
5ae2b8a2a50f5f9fbe002ae0f381353d8be98693 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c2e6e0ebe61f7a63d9e6da666fe7a7aac914e2e4 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
69cce75a9efe449585cead53abe9a8810276766f xfrm: account XFRMA_IF_ID in aevent size calculation
6ea825f024aeb8942a649b670763fb8c4edc8980 drm/vc4: Release runtime PM reference after binding V3D
5a878c16ca0bc8b925a9272009fb9206eadc072e drm/vc4: Fix memory leak of BO array in hang state
d2e0df26baba871ce659b0314b0533093d094667 drm/vc4: Fix a memory leak in hang state error path
82b7a6d2811df5c457e8a55f8304c69e0f132b46 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6da56a5bef232f19e2acd01ddd67f73de301026a eventpoll: defer struct eventpoll free to RCU grace period
71e13c1bad07ec8791c37d364fd634d7e69400ee net: sched: act_csum: validate nested VLAN headers
1931976b992115b456fbce1b0436780757979050 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ecf6ad40c6c0f87f7ced692e4cb64485f9087f57 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
d43b648255ea7e6913d36cd926cde00a5bd0c048 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
17be19b059b24f230d4857bb6e194de3acad9b11 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2e0acf1522e912ac34c0236f500885d5ae5f6562 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
17f20d109b37f4a6dc90a12a36d3355c1ae79013 nfc: s3fwrn5: allocate rx skb before consuming bytes
d5af3a1c32fa4e17858f28c2ab5d45980d1f14ea net: stmmac: Fix PTP ref clock for Tegra234
c716e29d079d4d8156a602d5b1617b7ba1ffc9e0 dt-bindings: net: Fix Tegra234 MGBE PTP clock
f24af5aaedfcb59ea4cd61f64bbbe65878caca8b tracing/probe: reject non-closed empty immediate strings
3f416a9eb9395d0b91019d95de8c4655dd91b081 ixgbevf: add missing negotiate_features op to Hyper-V ops table
eaa6cdafa469ed7093f6f90839aaff310d66baac e1000: check return value of e1000_read_eeprom
0194a35f50b4f077161e63e7f4bfe45501d40357 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c12cdb70d961e193baa9d405b4591b6fd9e6a83b xsk: respect tailroom for ZC setups
a99f4f2e5f3701150c02b6aef98a122413713662 xsk: fix XDP_UMEM_SG_FLAG issues
8c6a8dc4ffdfddcc5891b871007f801d24b46d6f xsk: validate MTU against usable frame size on bind
044fab772f62721a666d536556949ff64bc22d79 xfrm: Wait for RCU readers during policy netns exit
b6d0961b4d5b27a11ec6167d611c91b6af99f48f xfrm: fix refcount leak in xfrm_migrate_policy_find
25e117470294233ad3b8ed4f833beec87af07f2a xfrm_user: fix info leak in build_mapping()
7ce1b7c90944bf2a1205e5e759c8ab4364562623 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
8df6c28f0c1b361e0d1bbae12fb40ed34d81f770 ipvs: fix NULL deref in ip_vs_add_service error path
29889ebcabee0c0ed95aefa2d9831dfaaccf9504 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
994a36c279e1667bb9ea7c7b5184e0971d6031d1 netfilter: xt_multiport: validate range encoding in checkentry
2df51c2597158a4f74a4561cb89218b50ac1bcb3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
0e2eb476a7d238fdd7cfe70a659e71e0f8792e3b netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
c30312997213a312ee3aeaee07d4e743b06fa9aa netfilter: nfnetlink_queue: make hash table per queue
54807f9ff0adfc268a551ae65616d638fd016bf8 net: txgbe: leave space for null terminators on property_entry
151c61b8854b1f25c3da81be0e5f7b2915c3d75b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
173e4c6d11b9378b97eea6ee5b716deeb1964e9c net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
dac2c3b8eea8f72aa74d97b6caf2c15e7dde1a5b net: ipa: fix event ring index not programmed for IPA v5.0+
e5ee65ede7816ec35e55bce2eb7369035f6040bf l2tp: Drop large packets with UDP encap
84815a67a1db497e6a910bd45f2a96aed085b635 gpio: tegra: fix irq_release_resources calling enable instead of disable
cdc0e1161a8e5ea6ba9853e5e2bedb52f0cfade2 crypto: af_alg - limit RX SG extraction by receive buffer budget
7e82977a4470563b192d2abe0568ca0b71b436f0 perf/x86/intel/uncore: Skip discovery table for offline dies
e20667b6b1fb98d2ffcb2f7e7e5f9db6db08ae76 sched/deadline: Use revised wakeup rule for dl_server
bb5cd28baab5c832059a020cca79a6d29321d66b clockevents: Prevent timer interrupt starvation
05ee88602ea0b9bf82383c9d68bef08f647c5643 crypto: algif_aead - Fix minimum RX size check for decryption
3a30255ec4a0c5d6992e9645383c9ea9902b9740 netfilter: conntrack: add missing netlink policy validations
5f82ee025759a5f622d6058840d8c200683af961 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
769e07189bffabb6310f576d013dde8028cf22d9 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
3c885905dd3c04365347d999f36c128cf842b75b thermal: core: Mark thermal zones as exiting before unregistration
394ad36b64fd13246c8fcb166235393f7bd09a33 thermal: core: Address thermal zone removal races with resume
11de70654eeba235383f3da102a4f2263c9a0a49 ALSA: usb-audio: Improve Focusrite sample rate filtering
6e418d5d2ba949ee05f62d17c445090ce7286bcd idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
cd6d378c41ca4397edeb6b462e9efb643a5a2e4b nfc: llcp: add missing return after LLCP_CLOSED checks
777beba3884231026742d55ccb60a028388b6c87 can: raw: fix ro->uniq use-after-free in raw_rcv()
79213a6c2ba739e0c7b0644d7c792de6dc6a5216 i2c: s3c24xx: check the size of the SMBUS message before using it
bc60dbb6ac3fccbac9c2cb5b0e9b889810496ada staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9b68c5f78042cd6aa43b24a51328755c21a2e4fa HID: alps: fix NULL pointer dereference in alps_raw_event()
55e1c62cf401a3b81232033b666672c4b4a60e79 HID: core: clamp report_size in s32ton() to avoid undefined shift
c259346fc68abd07ebb85acd57e092930bf28ee9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
dc8359717a8c26fc51468796558a3b3bcdc27083 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
519e83ac194161faa4ddd87ee57d4a39b6783899 drm/vc4: platform_get_irq_byname() returns an int
f9ed8de058ad6e239906554928fd7b829c840975 ALSA: fireworks: bound device-supplied status before string array lookup
fb7d213001c7013778162ebaa0fe788a2f1eceb2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
96f754eb5fdfe9817c6fd489d3bc5ccd7e7c550e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
886a2040480ef9569148a76a9be882b4c940e00f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
cbc98329b5c9ccd7dd38596e5f26687338da868f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8d81579ff8fb7964dd239b678cb70a3cb6f9a100 smb: client: fix off-by-8 bounds check in check_wsl_eas()
dd0285dbf01e2b7434337a6eaae9bd7c67ed12cc ksmbd: validate EaNameLength in smb2_get_ea()
5953ceb98c29a4c38d46646ff3cf56166102b99c ksmbd: require 3 sub-authorities before reading sub_auth[2]
fbe2dd97541f2728a497476e444f3928e5b6f98c ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
1208ce0d5342368dacdbec964e6c716b314ef3f7 usbip: validate number_of_packets in usbip_pack_ret_submit()
e9653660c95fbbfcf971b1ae70b3004507696b00 usb: storage: Expand range of matched versions for VL817 quirks entry
1ccace11e1cf714d3ec0055423190d776573150e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
b2f54785036ff8813324701ac7392321e75db454 usb: gadget: f_hid: don't call cdev_init while cdev in use
2cd8ce5c06b89f3e76b77dc6c117a7a90b4fdc06 usb: port: add delay after usb_hub_set_port_power()
ff8cee8f5f86c0504cc464a43451e3ed4a064239 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
225207095ef2565d3b0c4281ca5c562d5cc0e31a scripts: generate_rust_analyzer.py: avoid FD leak
144ed63f36be7469787d41844b3d7bf3198de85a wifi: rtw88: fix device leak on probe failure
0cd3b2a897ce3217ccd5cdfe326ca211d4e47dc6 staging: sm750fb: fix division by zero in ps_to_hz()
b5f7a741042926d09574771e9a3815096011270b USB: serial: option: add Telit Cinterion FN990A MBIM composition
d77fbc95cb257f554ef689056a278bd21bb0c4b1 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
1a0218497d41af9321a50a33ccae8ab93c385504 ALSA: ctxfi: Limit PTP to a single page
74049560e73868d9e7c18a06af7f5cfb899fb969 dcache: Limit the minimal number of bucket to two
53e3ee0e1f6f7c9bae358857d723ad92ef5beb25 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9255bdc410baf8345210b202c1774691ca3c6c99 ocfs2: fix possible deadlock between unlink and dio_end_io_write
02ed1cbc94e59b4dd44aa439a8f898b8bc50d59c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
0a51406a17e9fa7015956adc1ceb8d6296d50f50 ocfs2: handle invalid dinode in ocfs2_group_extend
e4af7c6c3b08414e29faddd1c00cbc22374e3e2a PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
73e7a0c375f43726f28008307c7993e959e85399 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
c943fee4ed8ae92fc5719ec563e59755f4dca7a3 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
a2df90a89b86779bdd9c4c2a50e15a49ea6519dd KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
efdd83f414765048a5d7999ad3cb669a09dea487 gpiolib: unify two loops initializing GPIO descriptors
9e0b759b942d495b71cc42b12e9cc6bb6ff16fa4 gpiolib: fix race condition for gdev->srcu
e9a163fc48c476f249e83e6d150b50a66ea97349 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
a1ff4b83c8f531d47a54b69b1c834a4a510504bf kernel: be more careful about dup_mmap() failures and uprobe registering
4084e4b5ddae09b4d1bf0b21ed85feb5d8f5b229 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
c891457840ba65b909ef5fa77d2ee89edee95f98 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
28d678eab13c7574725f18b9d4c20c1e80f6c599 checkpatch: add support for Assisted-by tag

--===============4090769650243962485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c7603d938b-dde1aee6ad6b.txt

958464a463e323b325270362fd80cb5659be5f3f dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
140e35ab30dd7e712eec3c17a37007eb409cad85 RDMA/irdma: Fix double free related to rereg_user_mr
e6c3b7a61e4dcc021dc9027060795becab962793 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
767a48515d0ba6e303d23792a9c9f8adf26c323a ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
ce07991aaee2fff5e262f55e13cefe66e176772d ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
79d7799070a2b1d70bda676e987ff048b6e48be4 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
79e8ade9fd704239e12e918e3831b66cf07ef36e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
4c1b644d1145355dff551c9d945a36e5db5e17fe ALSA: asihpi: avoid write overflow check warning
9d50d6af674cea6a377016c2e47bb4442f84eb29 Bluetooth: hci_sync: annotate data-races around hdev->req_status
dae2bc282d179f91a6f3a400c50b4e3ccf3778ba ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
9ae251c92e0281dfd16b808286a15fe597a9dce5 ASoC: SOF: topology: reject invalid vendor array size in token parser
974cd4cc5bff08418d46e56205f448c08b14eea7 can: mcp251x: add error handling for power enable in open and resume
10b538617bf0267d0de5d3725ebcb90b1e20750f ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
d8c9e8a52b29a09dea3c20df83fd75de2acfb110 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
7015b97005be3cbcae3e99bdadb3e53b680df3d3 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
9e69adf709c26ad3ce840e630c0d7ce077c963ae btrfs: fix zero size inode with non-zero size after log replay
ac36eae2a664d0e4c67397e977c0b148be153250 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
a114d02349b278031801e3baf5a293d0584c2506 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a279bf36803890e6c644aeb903818189e9045770 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b79020616f4372ec294a76982e1d5820bbe41daf netfilter: ctnetlink: ensure safe access to master conntrack
4b64d20332c06c16b881f1935d0090437a3b69a5 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
3ec2c473db73d8e23b96619ee2d3989971a5aa28 srcu: Use irq_work to start GP in tiny SRCU
587845379f5cafe73f0868f2a0047f7516402b5c ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
fd17aca99b6ee3108fb81cb2fe8f18ca8348e29e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2426254d783ad6bb6172ad748228df8e5f88f9b3 ALSA: hda/realtek: add quirk for Framework F111:000F
ed003fa0745e80b6e738bfcca8aa60b28495ac2d wifi: wl1251: validate packet IDs before indexing tx_frames
9e31f06ccc396b8c01546268f7349d42b5b79292 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c6702853a9f0a4a125cecc1bdcbfe43438bbcae9 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
8a55fbaf76410f877fd5f1b82525048d1235b67e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
03bdc4da13d4ca759a4860661dbf907f88bad48e ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
a208ab93c35bf35142107b34a6d2dc25d308b5ee drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
b83802004a478a73b0bca9f72d87b94eedeb48fc fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
fe12d004fad35638ecff708c5da030495ec7bac5 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
30896fa2e25e82f5d02b77471427a272af55c3e4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
67e33afbf6ba6213019f6f93e89f0b64c38c55d5 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
37d45755fa672c39ee2e7e7a355dcb087c4566ab platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
150aa9d694ee1e4f80353dec44efaf2cdecabcea HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
169ad69662e616c6d5339754ddbe5e5a6d92e21d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
671c5cef4ffd52e600c6760d395922535e908c65 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f5aa71ff410703328a4b120c6d864b4aac03bc6e HID: roccat: fix use-after-free in roccat_report_event
d490e8d8311980a05bb9ff29cf3772a5ce874df5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
49eff3e6ddefd0dca398e8640716e5572e9f2fab wifi: brcmfmac: validate bsscfg indices in IF events
15ee50b6f2d92eea5312028b7a0d8c1b8ecefde9 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
092ce51c848d34e20c77240e98b22f741d8ec1a7 x86: shadow stacks: proper error handling for mmap lock
b3768390190bb1d3bdd041211a5a531d8a8886ea ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8e5cb1ff196ea339f6678c7bcab47ddaf7ced70b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
626cd9723b8358dbdc076ff6de0cf3f59f32fc11 arm64: dts: qcom: hamoa/x1: fix idle exit latency
c0301a17d18da118a108d8b7e2ac960e5536df4b arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
0d329363fc46e1a3e93a5ae7b45461c9bdd3fb27 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1ce82755fc4aa5a3f792d5ba606b0b4082908c89 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
36a4af8d97949ea38130a36fad65a9c5c9773b6b arm64: dts: imx91-tqma9131: improve eMMC pad configuration
3fafb2106cdc55ad91dec007d2e1f2c6f5d21392 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
09185eee0a07931549a4523da7156392b0d52ea1 arm64: dts: qcom: monaco: Fix UART10 pinconf
676f9bb5198361d21cd2b2f5dd01b198603c112b soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
d1896bf18c1787451f3d3f468421f92abb3c627b tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
457d31e23152f33480a17ec05410c607dfe0ef96 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
07f2f7ac92b0eb7974da34b5c466cdd56e89e1bf arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
0f6eac26ff3c652f311d0cd4a7cba78b2a9d38a0 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
7f489739ad2fb6232596354db05a063d6baf2dbf PCI: hv: Set default NUMA node to 0 for devices without affinity info
87939524a076352bc5ecdc0452da009115d2eebb HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
0752402eee1a976e47b0cb23c558f185b28f0b88 xfrm: account XFRMA_IF_ID in aevent size calculation
f17d76b483442bc65511cac5bb382497dcf2e093 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
30eb402ba64ce86e20aedb781899d8926e6a9281 dma-debug: track cache clean flag in entries
209e9547a0c29fd845b58c7161be6ee6b6a6271f dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
de01fcf48b407e006a693054437e85f58af15fd9 drm/vc4: Release runtime PM reference after binding V3D
efb8e7db2660e391dfa3f0f5256184d8a82aecc0 drm/vc4: Fix memory leak of BO array in hang state
7af1a330ec78444e56712a339150fbff7b807ba7 drm/vc4: Fix a memory leak in hang state error path
2b51264029e385dbd9482a68a322773519532860 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c3cdb66aaa0082fc8896a1a4cd474f74dcb3e12d eventpoll: defer struct eventpoll free to RCU grace period
096a17b157f6fa1caa13ea0f08690acef8e1fbf9 net: sched: act_csum: validate nested VLAN headers
32ef3253e9a3b33743fd2f6480b734c16596fe22 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
decef5182f1b1c56ab2032edf6ec43c9f76caa02 net: airoha: Fix memory leak in airoha_qdma_rx_process()
508de464884187a08a065b511abe23510cd691bf ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
0ec5713d43f5bcac7f892d7588085b3de8ead565 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
eb3df57a4e5a500798f19cda51d695f22c182265 rtnetlink: add missing netlink_ns_capable() check for peer netns
902eecebb392728621527f6096802f51ee1ca946 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
369a9968597bc6ab0b5fc690a684bbba3683b699 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
602acce99919351fc03cbfea0e4653868a97de6f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e323a4cd6fe02a53f46b33a514cfea8ca03c0cf3 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
748a808c4c353e8563d3358cefd1f73bdbbfeab9 nfc: s3fwrn5: allocate rx skb before consuming bytes
7c7123a7945d07de99a85e2c354d83d8d74f5467 net: stmmac: Fix PTP ref clock for Tegra234
667489ab58950a8f9be3a8083365058772d742cb dt-bindings: net: Fix Tegra234 MGBE PTP clock
672aa4347940e34ba39ae766a29e66bc9d8dc115 tracing/probe: reject non-closed empty immediate strings
871c5bfa761a8d025654040ee5f7408c4b4a1f25 ice: ptp: don't WARN when controlling PF is unavailable
522cfde941f9b7e224ee8c6e07a212a66c784c73 ixgbe: stop re-reading flash on every get_drvinfo for e610
3cef01532016752fe8e0313fa80c9e76baf4b397 ixgbevf: add missing negotiate_features op to Hyper-V ops table
143f76791cdc54d87c0b37db14af4729158ccef9 e1000: check return value of e1000_read_eeprom
1d15328929c4885cb1c0233a3b37f1e67808e5bc xsk: tighten UMEM headroom validation to account for tailroom and min frame
4c3694f4a033907e70d8b16c6a009af6c0b37348 xsk: respect tailroom for ZC setups
ad99d1fb3584e71026435a1680ac02ccac3a2d2b xsk: fix XDP_UMEM_SG_FLAG issues
47ea894b73d2987056713cc4adb9744852ad1f6d xsk: validate MTU against usable frame size on bind
81817e9a886a67a887e0fa894fcd0f9de23a6d35 xfrm: Wait for RCU readers during policy netns exit
af5775008b6cdf48973e91e0cd4934a44380d381 xfrm: fix refcount leak in xfrm_migrate_policy_find
430ac35230f3ab1a8d64dacdda9761cd87e1b5b6 xfrm_user: fix info leak in build_mapping()
c6540279889f91291e05da4c25881cd5a24c4cfc ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
c8ad3fd6d4136579676717d78ff7c12592e63633 drm/xe: Fix bug in idledly unit conversion
4b77fbea1ea98eb5efdd10eacb424b6a744336d2 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
b192332a98ec79b1d57a3e95c2284d1e085ba857 ipvs: fix NULL deref in ip_vs_add_service error path
3b406a770d07ff04aeb10826f0b4a9f0ea0b88fa netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b1602355a30c074bb6f8b7e348f85a0783410dc7 netfilter: xt_multiport: validate range encoding in checkentry
60ed0cd59ef369c88cd459ea1d88384a9aa562d8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3508129fdd9aad8bccf9a87a02b11e1cf6c3193e netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
46bdbd4b1fd7b651c12af3f17e5f25f94ea2867d netfilter: nfnetlink_queue: make hash table per queue
b1008367b325f437f74c699c59fac0ddbd003695 ASoC: SDCA: Fix overwritten var within for loop
9f0985316395020aa99e9dd80c2cd68f1e727661 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
16318d7dff8eb8e757378012fc4ecdcddd435966 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
ba347392561d0a160f68cada24ea5c3df88abae6 net: ioam6: fix OOB and missing lock
e9c1a3691eb4ad39cd4440aa2ce3d14552dc6124 net: txgbe: leave space for null terminators on property_entry
8d12b271f90dfe2159270514e6ed7512bda728ff af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fbb1fca51346bf1af7bde612e5b0504ac830e17e devlink: Fix incorrect skb socket family dumping
aa4961afbf2787c5f35000fcde7af25951f0e97e net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
60b078572d9c82c8bd90d0fa5b99d04c1e972385 net: ipa: fix event ring index not programmed for IPA v5.0+
6237f4559949a9317892af00ce1291dfd22d435b l2tp: Drop large packets with UDP encap
abb0bcc7222b472192e06ddcb74cecffc06bd069 gpio: tegra: fix irq_release_resources calling enable instead of disable
e4efa3526f1e67b9744df4f3740aac3f96b3b24e crypto: af_alg - limit RX SG extraction by receive buffer budget
f639d01fffc09672625aa96591a397964f39ead8 perf/x86/intel/uncore: Skip discovery table for offline dies
de9baa34f28d9cbf79a5c43fe265aeec22fbe076 sched/deadline: Use revised wakeup rule for dl_server
acd4d60c4b88284497c947ea3cf3490466c4aba9 clockevents: Prevent timer interrupt starvation
0750f4d635dfe5c91e6448a4e830540d0974e6b5 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
2ef8bd442f689bea1e58077ddf2ea2361830222f crypto: algif_aead - Fix minimum RX size check for decryption
be7f876c0765f06a788cb6c83df9b5ca1678e485 netfilter: conntrack: add missing netlink policy validations
1f8a0fb10dfb08cdbf032f3381f1db547b2074ea nfc: llcp: add missing return after LLCP_CLOSED checks
3e0e4bf1a8122ff745827605e395e7214b2375ec can: raw: fix ro->uniq use-after-free in raw_rcv()
6bf496dc8520c8927261fe64dbe856478e5924ab i2c: s3c24xx: check the size of the SMBUS message before using it
bd25334616082ed3086cfbb5b8674585fb70b014 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d6ec3926284bde3085e8f206a4e31100e59e4cd9 HID: alps: fix NULL pointer dereference in alps_raw_event()
1e63b41f754dd799879a899961b8f07a0e22d908 HID: core: clamp report_size in s32ton() to avoid undefined shift
cfeedabb6705ba280534214fb7f2559980a55ef8 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
400211e7cbe18a767f82156a0ac2aca069a00160 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2f04fdd21195659725f5ee56bee5067dad74f781 drm/vc4: platform_get_irq_byname() returns an int
e1a59f323c58ef28c16d0c4043c88bb09c132fb8 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
99e8934f7c8267025963cabd1d06420ed8536012 ALSA: fireworks: bound device-supplied status before string array lookup
63e003ea0a327af6449feec2985723c9136b29df fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b35256f4557bcaab07ec77cd92cf4d5d9f8664d0 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
486f79da7c6ee9477476f9057b60ade98f633a58 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4127907cef3f1e23904601fa3c2eff59f55a68f6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
61c44c6a396612b930c3d6e0bd6a2cf01d40d2ef smb: client: fix off-by-8 bounds check in check_wsl_eas()
f3d57e1ac5c57f41eb1ce06aa64a44b484c6d26a smb: client: fix OOB reads parsing symlink error response
540ab0d7cfd81be1ae495a3cd67fa57375964bbb ksmbd: validate EaNameLength in smb2_get_ea()
19185893498c3e09aeb672ce9bceed040ee4296b ksmbd: require 3 sub-authorities before reading sub_auth[2]
cac8db6205f88f141fb2e9077f2e5e0e5e60e582 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
8a2e6a455df68725e0ee754ebcb321f23b27b6df smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
1ffd4850b682486bc0cee98291c0a17fd2b3b1c6 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
6c553e9e059285430e1a2a634366879ecc113d41 usbip: validate number_of_packets in usbip_pack_ret_submit()
fe910c22f25411ddd2e695ddbbc6247257e76ddf usb: typec: fusb302: Switch to threaded IRQ handler
b93e3f55864031e435044ff7600593384b83c82d usb: storage: Expand range of matched versions for VL817 quirks entry
6d53106643d03672b002cde808b964a26d9d3e70 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
4b10fe7d8a111890f60e3c08e9c30c8eea804bbb usb: gadget: f_hid: don't call cdev_init while cdev in use
ec51b31af7b2fb33933ab9bf091ab54017ef1703 usb: port: add delay after usb_hub_set_port_power()
8c30912042a8c6d9515780ea6ec34163fb594ef9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c2eda08a84441b12316d907431b2dc8c528eb139 scripts: generate_rust_analyzer.py: avoid FD leak
bcdbe3c4a5b604b81aaa65edf9014dd6369d2b41 wifi: rtw88: fix device leak on probe failure
f590821aa3d604ae95152f8e885fb9f1ee4bb8a9 staging: sm750fb: fix division by zero in ps_to_hz()
e51f87400ee11aa483cf471fadf4c1d615ef10bd USB: serial: option: add Telit Cinterion FN990A MBIM composition
9c16a94e4673f458b1c5d61681cb8d7e9cb8e14a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6861c281d9019f988df397ec3382b14112e9dd8f ALSA: ctxfi: Limit PTP to a single page
2777260dd897c2e7d1e03d5363e4f172dc845de0 dcache: Limit the minimal number of bucket to two
bc2129c460378605eea252212d05e4b9356120a6 arm64: mm: Handle invalid large leaf mappings correctly
c711be05abc159f7eb26cc517148bc707efc69b1 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d12e575e7c2345a370e361c39ca99cde240ac518 ocfs2: fix possible deadlock between unlink and dio_end_io_write
bdf37795e13838d457fcd5068cda709aee6e0451 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e8e869c5a6661b30cc7fdc72df03e52fb372a016 ocfs2: handle invalid dinode in ocfs2_group_extend
8c06661388dbe760ddd1fa320ac900e2b51b38ee PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
0c2aab725ad776458dfa66f51468cf5a36a0048d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
fd81e2c435befe9786ebb0dd8ceac609d1d96b60 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
25512ea1393cffb7bd7a4272440ba56938c6eb6b KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
f87a094a44140a0936cc3d13713a53ac60c0344b KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
ff3894030a1cb8a2341ec6d0129bafe7cf7ff712 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
c8af8bb32bddce495ea0666297ed680736475e21 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
ebeeb22ea48250535f868411b9dd08af94c6c2c7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ac32b969eff6bcf9a7380ea06f4c39040ea13a76 selftests/bpf: Test refinement of single-value tnum
e21376bdb6f0c2be62bf5a95e26c918de521bcac KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
d73d24968d325c9edfecee8c520b640b87b385c2 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
315193c029109563d6ce7af61a05e558ae6d5fed ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ef52b64e4903315f4a0f924379fc7e4b8c893766 ocfs2: validate inline data i_size during inode read
c938884215a51d0c856cffbecd3a5c185b462e56 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
dde1aee6ad6b49705b747aeaec1b51b2e65e6757 checkpatch: add support for Assisted-by tag

--===============4090769650243962485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae7a0a75908-92f8136ba28f.txt

be7ae22acf4203f1f9d6df8dbf7188c3722d9cd1 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
45f7b58df7ec55f7e8910254087e884ba547ca6e RDMA/irdma: Fix double free related to rereg_user_mr
32910c5eeeb2632c7d78797795fd1c62c38b5b44 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
cc5eca661cabc8f41eff182f6ff258e9de93d3bd ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
85d773b616df68cbf85fee7e9a4cfc83e643d96c ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
5dd75dcf6fefa689eee6197599d33fefd3df4246 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
67163cdc2027fede0cd7ff5cdf18bdf94fb14c06 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
6beb9f78da0b41e656b6a008fdc92c9ba9b128b1 ALSA: asihpi: avoid write overflow check warning
94362a6847f1af48cf6ad175e1fddb4786a6ea1d Bluetooth: hci_sync: annotate data-races around hdev->req_status
2000a63a6d035c5b46829814297d2d69c2549b8d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1d3edfa43a0a162a97d95794e5e6a9f709343645 ASoC: SOF: topology: reject invalid vendor array size in token parser
14e14f02f2a73758b427e6b42f71f182a2753ca1 can: mcp251x: add error handling for power enable in open and resume
789c5bd83e6f0f3a901a8560fd679c8715cda7c9 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
0c3b91c8942221fe18dec8f54f1172be30e7bf41 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
7977387e8dfdc7f581b2f5db6e3f941c69ea270f platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
32e71b139378da185063be6a3960c32744f7a471 btrfs: fix zero size inode with non-zero size after log replay
a6983b44ae549932f4db23e1e8b0fcf445a8d7c0 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
9b5ac40a8c3b5a51821994a34d5f0309c40dadca btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9b9ec061ec31646b3638b4c4aeb68e681730485d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2b354f29233c914337f54fdbfa1b95d8f9127da5 netfilter: ctnetlink: ensure safe access to master conntrack
bc920ad448207ed69cd1667caf9166bc4fb84045 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
ae656112534a41efc75e8761dfadfe8a1daf2e3a srcu: Use irq_work to start GP in tiny SRCU
e8a5fd5e8ddfd097133fb1e470b8b7ef4ac13325 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
fe3fb869921e4eed35d0e641d7930788cf3dc8ba netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
33c9c47ccf575d9deb39865a8680fbff340d1704 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
3afe32d5f24ffa05bcdaf5c2f246109391d78acf ALSA: hda/realtek: add quirk for Framework F111:000F
34e562ffd3c3222d924f4ca562560950dbd76cfb wifi: wl1251: validate packet IDs before indexing tx_frames
6197f462a3f2522699797a82f151ee7f3f6f2b9d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f770179f14394f9f86fbdbe0a93481b3767e318e ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
4e3302bba7f64d3fe474d0b70891432b7dfc4dd5 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
72b5ff45e9104598d3096f63e268cafd292519fe ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
2bca792054af9b082d565e370cccf4c2e5345295 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
022d8cf6db8177be3a5db4026b4b0699d360f17f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
417000c5532e92ba44f8eaf9b4edc6f468e7f6dc ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b4a73c6e3b1fcbba55ca944d40f94fbfeffdee6f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
1b094fb14e690a7a8a5e8bad992d9045a532e00a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
111019f458d659e05fe6c4c8e00e4ebf64de8bff platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
1f884592cf38616f7ccf4d36b8ed2e4bb0979f56 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
cf6c29a72bee1c72677f7e2204c4d40ad2064052 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7c487f81195e1ec8a787392e9bd6e903334f3ff5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
885dc7af1663ae4e6c39f4422847d8a1459dc02e HID: roccat: fix use-after-free in roccat_report_event
4dcf9451dd30af5d13afb23a6be38fe5f287dc01 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2189567c497751794af65ae0f4cf9a86372fdcb8 wifi: brcmfmac: validate bsscfg indices in IF events
d4db79806841e64ff0ddd72f0e190e84c3581b1e net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
3661529bae1285aed787858a67daa6b3832e6aa6 x86: shadow stacks: proper error handling for mmap lock
6b533ed5c26adc8ee57be23730752cf5a3c28c18 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3740dbf2028c635a616c5a6875c86226f2159e2c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6bd9641a7bd2310410f128e4805fcfe777532cd5 arm64: dts: qcom: hamoa/x1: fix idle exit latency
d76034fd7b0769ae2fec4d9c35dc2c912bfa540d arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
46beaea49271556d93b6b4f67b94eecb532a6b8e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
dc3986ef83e9defa4b16003fdce073cbe404f57b arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
18153c6a6756d0f81eaeea4343079dfc65ab0228 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
3bbca049e67b9bca2a4c60cebe6eb2d63513a0b7 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
83743b21e7250d3e089530fd609eeabd1e35e1d3 arm64: dts: qcom: monaco: Fix UART10 pinconf
2493f128e188cedc429cf6b4fb647aea614d9876 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
5796a36379723024c1545ac2f0b3c8896c5a7d0c tools/power turbostat: Fix swidle header vs data display
d89f3d6f066dffbc620fbd5a0d728aea29981818 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
f30c013555a35141977605c978cca96d6df10428 tools/power turbostat: Fix incorrect format variable
1b786735b7a1f2a8d4ab3e60bd99e3da4eda51ec tools/power turbostat: Fix --show/--hide for individual cpuidle counters
e863c93bf80ec8e270cf1ceae6130006caaace14 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
367731b3a48b93cd4f95d560b2f3d3d1fd837092 tools/power turbostat: Fix delimiter bug in print functions
98f6f5a27bc2bc3255235551e0bdcbabce091a5e soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
0b83a0742aa01931a0ae8e93bac73ddfce1fb490 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
6271ffeb878578884c6af55df98ff9f42de7e22a ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
3a01255c2de3489ab104346272e530ff74c0d7bd PCI: hv: Set default NUMA node to 0 for devices without affinity info
1db8c28f78fbaf4f468622119568d0271f41b2f5 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
4d92e3d1b2f09730bb886a80176ab7eee6c8930c xfrm: account XFRMA_IF_ID in aevent size calculation
7d9a45e9a995971577eda5ec653b2bba399d768c dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
6b77263aa881bacf40c911c5ea3a3314b4cc3171 dma-debug: track cache clean flag in entries
3dec27278573980c9260794574490068c505ec73 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
08d0907d9285a1ae02ef3f0b7b6c9c634ef62113 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
9f8235d282c788c3a0cf944de4289440bb523644 drm/vc4: Release runtime PM reference after binding V3D
1bca216341816ce70d6d61a9d52bfa10529f2c65 drm/vc4: Fix memory leak of BO array in hang state
5a5a791b4a14660da54952ed015d326161bd1390 drm/vc4: Fix a memory leak in hang state error path
86a068e1899d0050787edb5ed69c165b4b42786c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a877e63b17762d0669db44a551030125408ed4e3 eventpoll: defer struct eventpoll free to RCU grace period
d679a206d6be90202b8cb8ecaee67ed671b112e7 net: sched: act_csum: validate nested VLAN headers
209bc9895419d49176d740f15c09bdf36ea473be net: fec: make FIXED_PHY dependency unconditional
878cd19ab60f145c2a8c6f05494ed36b8489a74d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1c0f49ac461c62ca78b80579765c80ad31fa7c47 net: airoha: Fix memory leak in airoha_qdma_rx_process()
3997491ba96c3c0de8deaf9c25ab7751ab79d978 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
ffadbe9f7d632dceb152a35ca80e572ac57e86ac bridge: guard local VLAN-0 FDB helpers against NULL vlan group
648d50fb3f0a9c9331e69a3bdb11512cf7037481 rtnetlink: add missing netlink_ns_capable() check for peer netns
1c4fd330d4d4b63636d3ad2191190fbb5917e98b ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
dfb452e92eb1b57db08cb39d9d9271e40bf2a367 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
e7edf210e8777ef301131eeede8b66cd0bf3b157 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
06982963bf813ad93f1819c6fbe5344c87fe978b net: increase IP_TUNNEL_RECURSION_LIMIT to 5
7dc23e0b8083ef0ca7af0709bd1811bfe3a40196 nfc: s3fwrn5: allocate rx skb before consuming bytes
efaf2d9f4f59f43d438a2d33385f5b17239a84af net: stmmac: Fix PTP ref clock for Tegra234
90a1004d9ccfbb0b7ce47aefc3700f2e4284544e dt-bindings: net: Fix Tegra234 MGBE PTP clock
b63a9826a65751267f7d2ca677f0ba85105e6221 PCI: hv: Fix double ida_free in hv_pci_probe error path
6ab37d30172f81b7121ed08e8e1cd218c060b97e mshv: Fix infinite fault loop on permission-denied GPA intercepts
f88281316bd766af7f480d96c2607361b4bc19fd tracing/probe: reject non-closed empty immediate strings
3d8365f1d0e49426004e7539c7a88c0894d4c330 ASoC: SDCA: Add ASoC jack hookup in class driver
c247de129fedea1e730a65413f6258599ee5811f ASoC: SDCA: Fix errors in IRQ cleanup
966bc065de39c4b9d6b3fc7a8643574d449dc594 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
9b3df44dac23e23d4e3cd4f3cc3c863f43e02a29 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
ce38b2dbffbb9a4917d9f246831dd4df3bfcf818 ice: ptp: don't WARN when controlling PF is unavailable
6c70483e050a592ec589d384ec8e1c84bd594d92 ixgbe: stop re-reading flash on every get_drvinfo for e610
238c8b36ec0afebfcfc80e033be5ee32dc20cc82 ixgbevf: add missing negotiate_features op to Hyper-V ops table
80c85db5b120de3484c5c5cefabafa5e959df1c9 e1000: check return value of e1000_read_eeprom
19498a588dbc950cb5081b7cc026d50f1c300ad1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
6612e6cf32b0ec903bd5a3c81ca50e827199da46 xsk: respect tailroom for ZC setups
8e0afb8050e23fd3848d16e4422fd5ce198bcf6f xsk: fix XDP_UMEM_SG_FLAG issues
ee108c94c988f9a5b30730b785f0e83c39846e6c xsk: validate MTU against usable frame size on bind
fecb1de87e6e1ac6c14ad4a8d84ee23738425e21 vsock/test: fix send_buf()/recv_buf() EINTR handling
a32f9008f16a5022509569047cb2280273f91197 xfrm: Wait for RCU readers during policy netns exit
e1380d78ab87cb9bb61b4e0a9bdac6a9c05c4801 xfrm: fix refcount leak in xfrm_migrate_policy_find
ce5952e245eb45b91bd5ec91a7e2ac45c4ebce2d xfrm_user: fix info leak in build_mapping()
3165545933cd2419559d89150995f82aae797778 net: af_key: zero aligned sockaddr tail in PF_KEY exports
281772b984ef377e4116df616e0e6b963b8bc7be pinctrl: mcp23s08: Disable all pin interrupts during probe
aa91db218261c7f356bcb4c8f029159e9e671124 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
8d5c556d8590f773c1761ef36094b3624c926efe drm/xe: Fix bug in idledly unit conversion
cb5e864d98c48be39b2f850f8486e54f877afaf6 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
87d13ec16c3c963b21b88368052ceeaf5a48d123 ipvs: fix NULL deref in ip_vs_add_service error path
0bdcd4979f860353d312796fb1409d71cb8d0b64 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
5501fc0acd336895768abdfbf19e97ec0a94991c netfilter: xt_multiport: validate range encoding in checkentry
5bede3aa7e57fb505f9f636a3a7f4b66cec3c011 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6ce5acdfd3443ab3b5f1ce7265b80fc9a0b29c9a netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
e056d124fa975ea3c6d14eaf8d11e134e85b876d netfilter: nfnetlink_queue: make hash table per queue
74035716961d24998849863c1b32601934954149 ASoC: SDCA: Fix overwritten var within for loop
4044d70b8ce05164fc3f05c0b94a204dfb8365bd ASoC: SDCA: Unregister IRQ handlers on module remove
482e4276b032eba0d64a1e3abbc7cc11591278c4 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
9dc2856ea5545d32ff1997b72112378f30ec4e22 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
c86cfe86df45f3c98dad04c85d560a1aff4a1e4f net: ioam6: fix OOB and missing lock
e19eac42809350ea39fd9903cdcbb0d6a2c0bebf net: txgbe: leave space for null terminators on property_entry
41b43e11506216d5970910f3e797bc9aa9a975df af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c995893692dd4baffd95bbcbe88fb91cfefaaceb devlink: Fix incorrect skb socket family dumping
b04f82b96babd2c21dc5ff4a5ec9c03c54a217ef net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
50a8a8b223273831477f1cf826f36d52d54cb9b1 net: ipa: fix event ring index not programmed for IPA v5.0+
a258f51a8e03fc52f0162eb25f23e214663fbd7f l2tp: Drop large packets with UDP encap
4b2a75b19a4f4f9e0f1cc15bc9faa8d91af60c90 gpio: tegra: fix irq_release_resources calling enable instead of disable
780b70e504590b3b9ae20e40aa9ad65e9aaafff2 crypto: af_alg - limit RX SG extraction by receive buffer budget
c66d89b2c14db1d491b759b2e99d8dcd918039a0 perf/x86/intel/uncore: Skip discovery table for offline dies
4e45c1dac0ef306299b55a0b6813de0d317c688f perf/x86/intel/uncore: Fix die ID init and look up bugs
62d0e0035551a3596e978e02947df19fd686c367 sched/deadline: Use revised wakeup rule for dl_server
e25042650a9e0797aea5c2c02e804974b23c7da2 clockevents: Prevent timer interrupt starvation
f73b7b08b04123e5665bf476f2618a3adbf0e0e0 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
17380cc88158e9ae75443169be546791fd53f510 crypto: algif_aead - Fix minimum RX size check for decryption
d128b97d2a498be6c2223471a40ad6667e8f475d nfc: llcp: add missing return after LLCP_CLOSED checks
3feaecc80d89f740336d638d9b63876dc4b12973 can: raw: fix ro->uniq use-after-free in raw_rcv()
c136c54d5f5e841ea30db5c040b1b9f33f3151df i2c: s3c24xx: check the size of the SMBUS message before using it
7939723cef987df1d59cba2260cc574dc4352f24 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0dc1e10ea4ce01b3f8d27178354c9b6f8ba32798 HID: alps: fix NULL pointer dereference in alps_raw_event()
6f33c1df9eee7cee3ead8a65084582c5bf6249ec HID: core: clamp report_size in s32ton() to avoid undefined shift
e1f43c913799d8fe8f4979aafc16607a1a664583 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e1657f8e0873f70f5636aa49d74107a4377675ab NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
521bd8855fbc44bc0a811e0b07881cac19739aba drm/vc4: platform_get_irq_byname() returns an int
9e338c9af90b66076fac14d79bd073876f5b770e bnge: return after auxiliary_device_uninit() in error path
9a4024bf43d135cbaa28ec388b3d75d07aefab63 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
35c7cd5cf61b2b1966382f7b0fd9f5ebbcbba514 ALSA: fireworks: bound device-supplied status before string array lookup
bca33bc8934718d69eafe780a2d8dac1d6afb270 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
be3b9bd19027380d002339b9118d6b8096b8c59d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
94d4b388848788186f79e192f30e60dc4ac3d1f4 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
fc296b80997e6e5a33578726ca0ad665270f9b45 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5a185cfca0951b671c33237717d57c59f549050d smb: client: fix off-by-8 bounds check in check_wsl_eas()
d86a82dd012a315b1b923d34bf6b80fa2611f03a smb: client: fix OOB reads parsing symlink error response
03eae66da893c307097db60f7998a544240114a1 ksmbd: validate EaNameLength in smb2_get_ea()
a645f8b375da2ea5b76b0638217881dac65c447e ksmbd: require 3 sub-authorities before reading sub_auth[2]
b3dc9027d809052ae3bd3493618b6e00a8614d2e ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
d5621f2eafe5ba8c5cfba889714a2e8fd1b11393 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
3307724d1bdd2c0021e68db8b57d5d5e8216cfcb smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
8a392f153167523873effe9fa2823b09bb6f7e76 usbip: validate number_of_packets in usbip_pack_ret_submit()
9f2292e561ffaff4add1e4a2cc21912e17cb0f3a usb: typec: fusb302: Switch to threaded IRQ handler
1235e49965dc9162bbbc3d4b06f32a8530951681 usb: storage: Expand range of matched versions for VL817 quirks entry
4f5a39e0ea64c10f9800fb21a553992c1a591062 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
3a7e8341aa7bcc4bf54374e881065b21b3f465ff usb: gadget: f_hid: don't call cdev_init while cdev in use
469a187356d83b19a816168374f0fc34f48eba83 usb: port: add delay after usb_hub_set_port_power()
d7257f9e8d7beddf87615b8cf2273b0759108037 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
27fc19f004cde438fda6bf18b906fe33946c4869 scripts/gdb/symbols: handle module path parameters
2f27b7436dfba7f02558d549cd9916df07694729 scripts: generate_rust_analyzer.py: avoid FD leak
8d80b5244799fb03f35999f4f2e04353ccd79974 wifi: rtw88: fix device leak on probe failure
d92db1d339d7d6f0f78d0b43e829478dc324f150 staging: sm750fb: fix division by zero in ps_to_hz()
74aa173f58276a955bf989624edd154f65566214 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
2b79023eed6d34e290609978d4593d7cea93bfad USB: serial: option: add Telit Cinterion FN990A MBIM composition
7e881d0b5ea7e5d4a47a778c8544ea7aae925b0f Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
5f3b9dd5d2f03d0197424bf0d57d7e535c33671f ALSA: ctxfi: Limit PTP to a single page
055a8501b5e3ab2de81ef62f8ae23b97109c7a68 dcache: Limit the minimal number of bucket to two
d13890316be15e9fc15c002612311bae3f538ae8 vfio/xe: Reorganize the init to decouple migration from reset
e00577dd0458b77a7deaea416623f1fe65520ba8 arm64: mm: Handle invalid large leaf mappings correctly
1faee45c0fa0fabb6b5d6493a8d119ee58c42e22 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bf458df8ddabb1748572a6228daa2521ae0e14fe ocfs2: fix possible deadlock between unlink and dio_end_io_write
e6eaba2125471b42006bf2f4b34b1e5a2ebab43a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3e351a0eb78eb1579c4e788b161569c041531308 ocfs2: handle invalid dinode in ocfs2_group_extend
eab4d27c6dc25d9ee7e45317563e22e4aa72e2a7 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
90a043bfcdaadfdc0522af0d3887a537e04b12e4 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b8bb47f7fdb217ba9cb99a7a910d674b67cf8efb KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
7a75a991d2f64e2443ce044b95c4d49abcd15643 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
94138edb589f52987acc69ad219919b875619b1b KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
3d25130e82bbacad5fa4ae040efd307e0ac2453d KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
c221fa99d2863df60f85ab76269035d5262382a9 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
91245052dd944ecb491bc0e2045610b5444065fa KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4b5fa4331dd3c08a3111ac84453bd76b93649b3a mm: call ->free_folio() directly in folio_unmap_invalidate()
03a91f96c5ad9cb2d74d5b8d45f46a5ecd0e1b0f selftests/bpf: Test refinement of single-value tnum
8e773042613606f0475091bd804d9bea9f453fe8 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
15e503e3cfc4af00640003285f66f39e00539451 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
9f9079b3fb5f89649c7666ab5ddb81a77f1330e8 ocfs2: validate inline data i_size during inode read
1cf949af101ee9f66b87ab782d1e0830f587a53e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
92f8136ba28f7f89366a27d59243b7e872b14aa0 checkpatch: add support for Assisted-by tag

--===============4090769650243962485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2967519faf86-9e792242f704.txt

5a01a309f79e6c6e5ac9f38ca87b45054d1b7413 RDMA/irdma: Fix double free related to rereg_user_mr
789c3e300ff6c0acef5553223bc3de538231e6d5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
cd1dad1b36cac0631e7a1b4194ee12f81a3f0ee3 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f9ba0fb6c5e267e399a20ff1eb814d1113e4c0b2 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
7e861c6c8d0f847f741892b9309fcaf1df246d94 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e145e946d78dd4ed8d897fe742aa65fcbc70824c ALSA: asihpi: avoid write overflow check warning
790c685c929af4687a23ddd04491498993cc74d8 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8cf88d9de8136c63249783fdb3300a2c94aab769 ASoC: SOF: topology: reject invalid vendor array size in token parser
a778ef3bb1cb2331fd15bed305a8f5d8aaa7b0b8 can: mcp251x: add error handling for power enable in open and resume
55d42ccf7e4bd484525ee3c472ab1c26931a665c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
892f2d10e210889a9cb8b0ff10103b58f66cbdbf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
40cd70dc50fb654c9e11cffb4f9a31b82fd0e38e srcu: Use irq_work to start GP in tiny SRCU
a76fd5d674d5a2e1fc9cad699e2e6eaf81fda9fd netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
50de80569efad0a227c8cc636df2e75a68f4b210 ALSA: hda/realtek: add quirk for Framework F111:000F
d3f0e9539cd986b467c46acdcfdced5070d98f01 wifi: wl1251: validate packet IDs before indexing tx_frames
38a60f7703bf7769ef749c4a160d50c4ca3252e5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
aadd7563d9222d7be11b28746394f3cf342cf71a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7da58edf5721a4765bdbfa6f8d1d070dafb0683f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
899595225cac29f0dcfbfa6b82be372e6ae1db2f ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f788127c0d8f635eaeea4d96d8ccc46673c89348 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c8dd84efdbc531ece6f9b2699b749251efcc05c4 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
061a627e83f9ae2af9e2a28616031896c47cd545 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f55f82a8c90cfbe9adda6c757356359b1280b352 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
43d4b84d9c16389d5ef046433078a30fa385b274 HID: roccat: fix use-after-free in roccat_report_event
5da3a6eee2cbb9a051b76f26d31c2d5f1648497b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c2fac9533a4ec5b4adcfb079cd48a303e13e4e4b wifi: brcmfmac: validate bsscfg indices in IF events
eefececa57e779ce4d914030085d6727b0bc0d88 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
232bbb2595a2d9d156278871be349be6379396ba soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
bf15e090e5de575956ea8e37db14eaaff5102afa arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
04dd381f97e8be83ed7fe7a3a62c44532b8814c3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
0ba3f88afb4aa4547a9162648dd4cd248542a524 drm/vc4: Release runtime PM reference after binding V3D
1e5089362f0546fb80a65a6db86c9bfe1bcc8422 drm/vc4: Fix memory leak of BO array in hang state
e416796f3711ccb4786cfecebafad25f9218c37b drm/vc4: Fix a memory leak in hang state error path
076f5e41b943a492f5126004297e2c670b9e660b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
cb5a6388f6b4d1c7722f65543dd3dd429aae8236 eventpoll: defer struct eventpoll free to RCU grace period
d175323cb30be616c4a43b434995a067d7655db7 net: sched: act_csum: validate nested VLAN headers
e58413e5c62a296666f98cc0f4d55650e2361bb6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fa65c908aa29355d857508ec2f790714aab61a27 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2d80b2f82c0475857c45c6caf1634a53d2e5a62b nfc: s3fwrn5: allocate rx skb before consuming bytes
fbaa7b774c32f1c952ecb3c0d4e96e07ac5f756e net: stmmac: Fix PTP ref clock for Tegra234
2190146805723fdebdd1d66c86ae191514989eb1 dt-bindings: net: Fix Tegra234 MGBE PTP clock
e5c8ee823c67d6da8a0ad50331c3bba0fb3404c1 tracing/probe: reject non-closed empty immediate strings
983c896bdd223bf153872e4058109e33bc3e0c52 ixgbevf: add missing negotiate_features op to Hyper-V ops table
3db518b01d4a409cb8df90bc4816f773981d7393 e1000: check return value of e1000_read_eeprom
7687f7dbbc166c18f806c8025faa39ede3ce7d2e xsk: tighten UMEM headroom validation to account for tailroom and min frame
210778c8cb6c7a71672586b5f2735e3a3cfcc5bd xsk: respect tailroom for ZC setups
1aad4bebecf205f53e84cd20c5e247985d349a4e xsk: fix XDP_UMEM_SG_FLAG issues
246e3a414950517ca042fb883332116e0649d49e xsk: validate MTU against usable frame size on bind
e59423a345be3c0f2df70cc68407888f06d065d9 xfrm: Wait for RCU readers during policy netns exit
f59942e371f34649feb427c77ed62708e837db74 xfrm_user: fix info leak in build_mapping()
497fd2ca1b76c844051bf286a3c3c1d90882641c selftests: net: bridge_vlan_mcast: wait for h1 before querier check
1667537461689d3b51dcb963914ace185e207728 ipvs: fix NULL deref in ip_vs_add_service error path
57964e87c2a3f5b00949a6e2bea0b205c6b33666 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f8cb4a2cf7a402c9dd9d1379dda2fb7b4e56d4f4 netfilter: xt_multiport: validate range encoding in checkentry
613f724d80231c274922143efee39adf022fc3cf netfilter: ip6t_eui64: reject invalid MAC header for all packets
ee736c7609ae563782685434a32d4073f4201d8d net: txgbe: leave space for null terminators on property_entry
e7b8748c87380b81508f53fa6340859718710b54 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
849fb8255a30562cad3f0160e58a28fd6ea94dec net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
39faf7cb51a4f2caab0c258ed410ae95c835e8f6 net: ipa: fix event ring index not programmed for IPA v5.0+
3c5b3dc2f91cd73b6ba821205c1c47687ebc305c l2tp: Drop large packets with UDP encap
526dae870b7626cbdbe0c0746814627f8416f35e gpio: tegra: fix irq_release_resources calling enable instead of disable
ca62135962f0544bd20085b2c2520c76ea606a18 perf/x86/intel/uncore: Skip discovery table for offline dies
42243c7e812b0dcbfce046d660cc83932ceb625a clockevents: Prevent timer interrupt starvation
530faf40e045bc57c584a389c2e395d37267227f crypto: algif_aead - Fix minimum RX size check for decryption
6ae23bddde4e237c201cfcf0c9f989c56277f0b0 netfilter: conntrack: add missing netlink policy validations
56918e13009403c89130a4e3f6f7111a048c7d2a ALSA: usb-audio: Improve Focusrite sample rate filtering
f03911abc1c31f94d3ae5c4fe81265597f0ebf7a objtool: Remove max symbol name length limitation
b7fc7003d659fc31c432362cb62f2b92c7ff3f88 drm/i915/psr: Do not use pipe_src as borders for SU area
17d7ea603c15919c87a62b52356ef8f2bf75af49 nfc: llcp: add missing return after LLCP_CLOSED checks
5b64253a8fbb3e1d7aafb6f3cdd3ea638b3d06a2 can: raw: fix ro->uniq use-after-free in raw_rcv()
f02d47d2ef2a853008ae92a50cd82a540cb28aea i2c: s3c24xx: check the size of the SMBUS message before using it
305dcced719652dc1135401cfe6c41b32b5165ba staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
93566becbe0ea9ecc6fe9c14f2d5120bf3cc5b22 HID: alps: fix NULL pointer dereference in alps_raw_event()
5372158cba50c633b1ca1adafc707cb4f0f314ac HID: core: clamp report_size in s32ton() to avoid undefined shift
67a6ef6e71a4fad4e8b46fabc18b85475bec2f30 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a381db3e9e77114bfa631c718192beb8249c03d4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
aaec958f8e5175256f5f513b730ca71de2c12088 drm/vc4: platform_get_irq_byname() returns an int
116af4be68fb489cd1d5fa717d0b665e5c3b95d4 ALSA: fireworks: bound device-supplied status before string array lookup
e5bf7bd923dd7158fffb609d336cebf89bb6399c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
84eb6f6ed5caf68adad8b547ea31bff1398a9c3f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
44604399c99f8bcc7e55cf6ee887e44102e43aa4 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d6c68837e56aba498a630732f90d4ff276496456 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
3c74428184b3d4531827f603e2807eb13dec6ea9 smb: client: fix off-by-8 bounds check in check_wsl_eas()
13581e126ebcdf172dbcea49aa0bc35e664c3967 ksmbd: validate EaNameLength in smb2_get_ea()
ba9e1df858295005569b7d196a7de41a1eb256d5 ksmbd: require 3 sub-authorities before reading sub_auth[2]
df73b674a500dc61d6c2a089f907b14563433c67 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
b4a1e67a41e6174aa60e73a152d3e97fea4af6c2 usbip: validate number_of_packets in usbip_pack_ret_submit()
f888b90afe3504ea3afd30d21d98f159bfb1cac5 usb: storage: Expand range of matched versions for VL817 quirks entry
2d5fca4c456d8ab2c5f53079595db01bd87ac913 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ebdf776dc2e1a54d6bdd0579358f528afa02a6f5 usb: port: add delay after usb_hub_set_port_power()
27208111244cd64e7805cb4d634bb45d4bdefc78 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c892be03f7f72225c92d9f04de2741097f3bbd25 scripts: generate_rust_analyzer.py: avoid FD leak
eeb923bd4f4cecd7cfbfa2b7fb1d590d9b684b4d wifi: rtw88: fix device leak on probe failure
45748f704e88ce18ad5fff73e16e4ad6ba150216 staging: sm750fb: fix division by zero in ps_to_hz()
2cc8d9c9be139a2369a1dd3404f2bf96249391b9 USB: serial: option: add Telit Cinterion FN990A MBIM composition
13f403cea9c310c490c60e742fa14faaddee3eff Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3a8f9525f75b9b73e749650bfa5ad01d6a683de7 ALSA: ctxfi: Limit PTP to a single page
cfa32e4a5ce36a480b755080af4a492d5bd5f04b dcache: Limit the minimal number of bucket to two
6fc77c55d761aab518b94f4b09825a707c385b43 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
cb218b7f838b6876ee1ee01e68552cb4cc379697 ocfs2: fix possible deadlock between unlink and dio_end_io_write
cb2ebec1cf7f0fb27f3e47a7e937908ff3f4cf0a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bf7729f433934c5b7ed44a60ac004e57dff2ea63 ocfs2: handle invalid dinode in ocfs2_group_extend
71e80e2e349e419f546a01559d95d36a6ecfa277 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9b10f4f9b75967851c2f9859e489b2c94cf694c4 net: skb: fix cross-cache free of KFENCE-allocated skb head
f331c2cfc096fc7e550efebc90cf6d3bf7162c40 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
471cac4251ee65aac2fe88fdcd540afc4d312b02 iio: common: st_sensors: Fix use of uninitialize device structs
6b85004766de3146db5e454257e38e9f7dc46ce0 net: add proper RCU protection to /proc/net/ptype
3d061ce064c22855fe70b1d77bea64a17817d56b KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
5fe02f8fb7d689f4cf3e0704727c68d804356cb9 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
669bb4e053b6f0235991208369f9c0ce957d49fd nfc: nci: complete pending data exchange on device close
601bab5f1632475e43e3f2765f727e065ca3f714 blktrace: fix __this_cpu_read/write in preemptible context
280aae8fb8c2c0d1105916f5499cb1d866a2b160 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
45383061b0befed946973802f1167b835d3007ab ice: Fix memory leak in ice_set_ringparam()
9e792242f704904312d64bb463a46a251ae311dc checkpatch: add support for Assisted-by tag

--===============4090769650243962485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9f848bbfea-a4e91aac8422.txt

4e18bcbbd6e425be7799666facb61884952cc000 nfc: llcp: add missing return after LLCP_CLOSED checks
f370df387696bb9e58dc6419224bc8e84e6b6d2e x86/CPU: Fix FPDSS on Zen1
27531b054ee15ede4ab812e604869c81842777d6 can: raw: fix ro->uniq use-after-free in raw_rcv()
d18ccb67d4da01adb59153bd48094db30d83fa9a i2c: s3c24xx: check the size of the SMBUS message before using it
d04def7713698a6d0a6aedbc1802f6afa58a78b7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f139aa5c4fd58233ddb1fe8fe40d5974072704c0 HID: alps: fix NULL pointer dereference in alps_raw_event()
103a807a350626a79a6c9c85ef1d5311552f37a0 HID: core: clamp report_size in s32ton() to avoid undefined shift
841d6d0b6bcb817c3eadb8d42bb9518cb18896cf net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3ed51e01589a6020ddee544cde7ec35a933fe7d8 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
bab0161ebdee5d88a5ade52b53f0b4fe68b95587 drm/vc4: platform_get_irq_byname() returns an int
0cabe39da4b2182cb817d857b08e87e62be8364e bnge: return after auxiliary_device_uninit() in error path
c7bf5ab4bba50c08743a5b09e8641c694a53e1af ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
3771feee5c76a5422bcc22c936da97268ff08fad ALSA: fireworks: bound device-supplied status before string array lookup
5c691438a2aceea1712da4d60437f2f437a23575 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
be2b9be4243cbcdb6eb3a36149f5c86ccd7fb538 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
fdf1c258493a0f5b9bd271ac05fd8dd20491580d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c746b740f35a76c9b231fcdbccd42494071370ee usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
325d4fb6186195968d21bcd3bd52d0c73484690c smb: client: fix off-by-8 bounds check in check_wsl_eas()
b5e40086f6020bccd1fb4c0283f262a228efda87 smb: client: fix OOB reads parsing symlink error response
e20ce0b91d8886294aaa070911ea878abc8cda07 ksmbd: validate EaNameLength in smb2_get_ea()
dc98576bf13605e88846d8dacb3c6fabba4e5859 ksmbd: require 3 sub-authorities before reading sub_auth[2]
e61507a55de996eccdcedefb7809ca0ca6bf37f1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
77c5c4c4f5a2db60e9f0ef4f3ab0420c543c830a smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
516a53acf6ee78f4433b932c6ca973d9749e6b43 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
3bf2d9be7f8097c9072e16ab9bfe2758d9222e9d usbip: validate number_of_packets in usbip_pack_ret_submit()
2efa52749921a97d0c4453d5d22ed6d34b7f7fd0 usb: typec: fusb302: Switch to threaded IRQ handler
622f1ad2a4549b8e326fff2dc99f2e3769631d4b usb: storage: Expand range of matched versions for VL817 quirks entry
71c6b81eaa230d5fa247beae7db705015c2c1161 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
c8e92dbb4e47ed152515ba01d308d367acf368af usb: gadget: f_hid: don't call cdev_init while cdev in use
d2588aa839309334d559c62820d258d43ac4727d usb: port: add delay after usb_hub_set_port_power()
2a5eedfd608c7830a45d11ac3506d69df599c6c9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f43327351265c12437ee73deed03e2705be4aa31 scripts/gdb/symbols: handle module path parameters
bc766a9a756916613eff704353a72df710d28159 scripts: generate_rust_analyzer.py: avoid FD leak
a6611ff7f1fd9fc4954e733a15f2dc8a7fb9a97a wifi: rtw88: fix device leak on probe failure
698e051bf02817641c4dcaf4a4fbacd3e935dfdc staging: sm750fb: fix division by zero in ps_to_hz()
af611acc014a44b3116a393c28899ff1633d401c selftests/mm: hmm-tests: don't hardcode THP size to 2MB
f31ed762cdacf5fabb772c586bf944998b710d29 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f39b94e23e154cb49f2acd265d1b1024f99561ae Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
13e874025c98733a7b8e499275c6c57dafbafc5b Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
eede37088ccfdc7878e330fb7c7bbb2d56770df3 ALSA: ctxfi: Limit PTP to a single page
74f093982c27405aeddd61a59157efed557ab971 dcache: Limit the minimal number of bucket to two
084729c91c979f198cc2445d3a683238ddf1498d vfio/xe: Reorganize the init to decouple migration from reset
70410179d626639a5a7d8a998ab99d4f8dc2b668 arm64: mm: Handle invalid large leaf mappings correctly
d4e5ae027f2cd583d1875298bb14f32f61c1da0d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
dcb9cebfc72605ab7b8fe97ec635b1f6aa89620d ocfs2: fix possible deadlock between unlink and dio_end_io_write
6f2cc25a056ae93625eb248a21b8d0c3e4a770d2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9eeb9b4dc427764c74bab785432bbb17d1e578b3 ocfs2: handle invalid dinode in ocfs2_group_extend
72db74fafda59c9048b7367f23d0abe6cbdb9ef9 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
a0a5cb2814eadce49fc20dd7fe8c510929d4b303 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a4d7c54199dcc30b4a3dca1f321a0aa7134a06fa KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
aeae391ecb636d6f6f91be6df0f97993b791f814 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
2468ce9f9fa86ef244fa386c4023f37cfb3f27fa KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
e85d91b3ba6375a895e17abb47f673ed792ac00c KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
6f17f39ea0dff6230250d9ee6a6c2d78e097739b KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
10cfa5aa9bb10b1879786f2f4a9fdc3f02a2f8bb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ff7be5bacfcf37c821858c5e1f0b5ee606eadd44 mm: call ->free_folio() directly in folio_unmap_invalidate()
a4e91aac8422a6625b4a5f4370e71bff0f8e6434 checkpatch: add support for Assisted-by tag

--===============4090769650243962485==--
