Content-Type: multipart/mixed; boundary="===============7243346658491267969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:46:32 -0000
Message-Id: <177669999280.1701221.4130066831123671044@gitolite.kernel.org>

--===============7243346658491267969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dbd8a2ef724e9ff7f223db56db74f44d2fcc4f39
    new: ce3bd1a2630005cc6ed65f0a8f7352b5e7b3b541
    log: revlist-dbd8a2ef724e-ce3bd1a26300.txt
  - ref: refs/heads/queue/5.15
    old: dbbfee4625be9377d7ccbb547e2b64a998d68328
    new: f7a4e6a38957cf9d5ac260b3152f708f6ae42806
    log: revlist-dbbfee4625be-f7a4e6a38957.txt
  - ref: refs/heads/queue/6.1
    old: 69f094a17cc74a05a5464b1ef416ab9ab34ba40d
    new: 40d928d632b68e30ffe43e2f91ac27f3ddb76bd2
    log: revlist-69f094a17cc7-40d928d632b6.txt
  - ref: refs/heads/queue/6.12
    old: 4a82ee283cba286532c212d29101f11f0c2d8243
    new: d27486ec694167fc74ec69c32e6d2e6df7925f8f
    log: revlist-4a82ee283cba-d27486ec6941.txt
  - ref: refs/heads/queue/6.18
    old: c4175f61ea264454b1d79084ab4d81b0d8f14722
    new: bff5571cf8e520e639c11693fa77e42abe092c1f
    log: revlist-c4175f61ea26-bff5571cf8e5.txt
  - ref: refs/heads/queue/6.19
    old: a0cec57a603b2935bd3921505c2b0aa62d074ab8
    new: 97569d06185199fb5787a6df9e628ebeee7d344d
    log: revlist-a0cec57a603b-97569d061851.txt
  - ref: refs/heads/queue/6.6
    old: ce1ee9cb74c7b5dc7f29ea03a669c3733dd5139f
    new: 59ee36eb174dccca0f0119caf5f6616a22345aa0
    log: revlist-ce1ee9cb74c7-59ee36eb174d.txt
  - ref: refs/heads/queue/7.0
    old: afa21ec819a11337b7192c19fb4c227fa71bad64
    new: f788693847ff7fd1da0bdad7767eb3cc5982bed3
    log: revlist-afa21ec819a1-f788693847ff.txt

--===============7243346658491267969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd8a2ef724e-ce3bd1a26300.txt

eb110ff83d541a2444943affa798e57ba740d001 ALSA: asihpi: avoid write overflow check warning
14568d7f00c71174ad8638beb305c2e1868fe5df ASoC: SOF: topology: reject invalid vendor array size in token parser
cc3ca371540a3ef82bbe5945d86a77aa8af8f3d2 can: mcp251x: add error handling for power enable in open and resume
c86f0f18e97172b53abb982c353ba7b27c176ea4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
daaba06f8677a23f6fb826c62e505e1b0d6f828b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0c422b3bd690a911a08112986293797191bd2241 srcu: Use irq_work to start GP in tiny SRCU
53f05bd26dde1017cb47ff49612be33f37f770d6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b266ebbfc680a16584621be13a14223dd4d1214c wifi: wl1251: validate packet IDs before indexing tx_frames
b524c564c634f92b5a1667a910bd0c0d696ab78e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c0e45e0b00259ade72e16f5ea942ab7094feb7fa HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
528806d527a16e749f026f7d95dba93602453564 HID: roccat: fix use-after-free in roccat_report_event
bda60dde83ed658c194735b30bfa22c6a7777cb3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
82d6922deab8cb07b9101d0a395026c1ec876e18 wifi: brcmfmac: validate bsscfg indices in IF events
31bb0cd23cf23522297ed1c4389ce868743ac133 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
af8af41c067391c2c6bebd830044e582563cca97 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
12945fe953086a30c2b706e051b0011f4c2ebd07 PCI: hv: Set default NUMA node to 0 for devices without affinity info
1370b2395aa536002786839eef8f49b80e84d331 drm/vc4: Fix memory leak of BO array in hang state
9bef7d79248e0c9294057009cc7bec065e3339b1 drm/vc4: Fix a memory leak in hang state error path
7411cddeaf9ff9d1f42048a07931d7f99b8ed010 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c9d669d02e1b0e266a4c3a1b41734bdb79e9cddb net: sched: act_csum: validate nested VLAN headers
5adf8d2bfc7e89f9755f85dbeaba289dd6aa869c net: lapbether: Close the LAPB device before its underlying Ethernet device closes
3e9b25af66fed0a3ae170b0dfd2406ae9b4e4af4 net: lapbether: remove trailing whitespaces
014edfac58cfc5f3d1569084cf5ed2b8b5e3e413 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
56e3833e9778d02990b35d41114b202fc111a997 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
cc47b25520b9d515607846bc3c882d73375e6164 tracing/probe: reject non-closed empty immediate strings
e3cc5920863f1098d0dcc583fd198794afe9f678 e1000: check return value of e1000_read_eeprom
d3884d2dfb49da210ea6e1ad32c8a8fe8ca67cbd xsk: tighten UMEM headroom validation to account for tailroom and min frame
77ce8dcaac1929ac1cbb28704594358f28a77a41 xfrm: Wait for RCU readers during policy netns exit
6708a6227b74291c42babe5c2e62784165dff1cf xfrm_user: fix info leak in build_mapping()
9370f33fa4814bb19c63c5746f4106331398f800 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8147ed68906c2dc299225421d3871463ac9c3de7 netfilter: xt_multiport: validate range encoding in checkentry
7d6535b9adc412a4fdac4c8c461cf675039b20fa netfilter: ip6t_eui64: reject invalid MAC header for all packets
805eee95492240df24551fd14e0882fdc57b19de af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c9101c39b0218014184234ce440f85274ae08813 l2tp: Drop large packets with UDP encap
aeb8cb2064a3044ce15b137986ebdc992b45f739 crypto: algif_aead - Fix minimum RX size check for decryption
9ee539af71c619b8a1e1a802547a766ae30c756c netfilter: conntrack: add missing netlink policy validations
7c960a937795990f4bc436a6f414d87fcbee5a20 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e7413ac61e2d183388e93b31ae4e21520c06573e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
60509911b7a0b897bfda6126e24627e05d667106 mips: mm: Allocate tlb_vpn array atomically
590d967b749eaca997c0b64dfe6a21d173115b47 MIPS: Always record SEGBITS in cpu_data.vmbits
19b017c5b6c5d0f461e924ed321c5feedeee53dc MIPS: mm: Suppress TLB uniquification on EHINV hardware
1e5bd32ebd5c8bb23045807dc6d17d62c6751cbb MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d8f1aa76ec9a57f46b845ab8a24d33c18e42beda netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ce9a1f3f993b54c37e91b0d745da0f65edb01d16 batman-adv: hold claim backbone gateways by reference
4dabc8bb6f19112933aa07a0e3763d437b919f86 nfc: llcp: add missing return after LLCP_CLOSED checks
6f71139ba833ce75129599c495ab94ec45e9dd22 can: raw: fix ro->uniq use-after-free in raw_rcv()
346a67033374134904b9699cae48b87fbe70e7af i2c: s3c24xx: check the size of the SMBUS message before using it
bfa27e540ac34fb9e96210a3adad4726ef23e6e4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6ffdc8a365fb5284fe5af37ad4884e95fba2608e HID: alps: fix NULL pointer dereference in alps_raw_event()
4a352ebfd9205556f4a0d846ba97bf11fae95acf HID: core: clamp report_size in s32ton() to avoid undefined shift
9973c44d47653b9e1adc3fbbf6920530686b4e26 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f5795aa5b30f8403aff46ca0e21b8ca1f40ff286 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
5616d97fe6f4ba769d2263e37ca5d1dc1ec1bf5c ALSA: fireworks: bound device-supplied status before string array lookup
ac6c84dd6ba706b8e996e65c1c800722e4936a5f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c8b87844f09ecd7a25feac12eb31564dbdbc8627 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b8da621451d51e29877417f63e3b98f3b0bc198b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0fe94c85ae4205ceba4c9a09efa801b0f8a8aa59 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0d808ec3b34a24692fe4b953d0e8b9c5e50492a6 usbip: validate number_of_packets in usbip_pack_ret_submit()
9f473501ceddacb3fc25b905c16ee247ee111a94 usb: storage: Expand range of matched versions for VL817 quirks entry
cc99f9d53bc599298e6d5c2889dfc875ec349df3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8ee98f96372f35a958d6acf05660c89c666c2a9d staging: sm750fb: fix division by zero in ps_to_hz()
a3f9064c8cb066444fe8afb9e1af61aa17196940 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f48c98c5e0c567910269b989d64f66cd783b0f90 ALSA: ctxfi: Limit PTP to a single page
ffb228036f69f50cd8a7c658ccbd9ec9fdabf099 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f7dddae0a6b7333df7e72f8b126833e235fa47cf ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
27ba27ed8293dd0c6601cda7293760dcfcf8f820 ocfs2: handle invalid dinode in ocfs2_group_extend
c6f5c099f83d298d79281e868bcab886ff7b64f8 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8a0b4a17840a3aebd12e4489824a92363b7de8c6 ACPI: property: Constify stubs for CONFIG_ACPI=n case
1c086e2a089a6e4f7c4f3b21de6c51babb68088e rxrpc: Fix call removal to use RCU safe deletion
410ed09a97cbb13c25127dbd6776557507ee0bcb rxrpc: proc: size address buffers for %pISpc output
77cb551618b69767bcd86871569aaef61df81937 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a95e1bf8bc0194a197659c8e9fae2bd2eb76c596 media: uvcvideo: Allow extra entities
38fecbbf378c9b7afe9f4cd0975015b8fc8acfcc media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
7a49ad8abe2c1ab56e678d705a581f15e37da452 media: uvcvideo: Use heuristic to find stream entity
b3dea0c6a8659bcf68c6e0a621dd27acbc237ce6 checkpatch: add support for Assisted-by tag
202961a2d006c84e2f0de0c23b9e024778e85575 KVM: x86: Use scratch field in MMIO fragment to hold small write values
644e3882709c97e6bf3cd781e6356b9bfae9ef2a mm/kasan: fix double free for kasan pXds
c4eec08908628d3354b48e096fa85dea69be9153 media: vidtv: fix nfeeds state corruption on start_streaming failure
1c47aad3d67ee720a5856d310a5aeac58d1ad3cb media: em28xx: fix use-after-free in em28xx_v4l2_open()
d481ed31132972168943249e2df263e06ac08c18 ALSA: 6fire: fix use-after-free on disconnect
8f2cb9a93dac175acf316c96521cd16e067588fa bcache: fix cached_dev.sb_bio use-after-free and crash
6dda976bf647f2068163b164789dff3665dec1c7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d228375556d512e7d8c2480c33a26a671c61772b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
839873b6f430d89aff449af14b4b4a3649bbb285 media: vidtv: fix pass-by-value structs causing MSAN warnings
ce3bd1a2630005cc6ed65f0a8f7352b5e7b3b541 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7243346658491267969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbfee4625be-f7a4e6a38957.txt

48809f4e4c96e68b29368689a3152d000fa53999 ALSA: asihpi: avoid write overflow check warning
7982aa68a1e83d5d68ca0977c5bb97390a9b40d5 ASoC: SOF: topology: reject invalid vendor array size in token parser
20e5245e042b7054347a4a827ce8a252e1e104d6 can: mcp251x: add error handling for power enable in open and resume
6c5a4bf8e6e7bda20228d2ab2c64403aabea5e08 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b2c92a313ddf60a86b30aa7cf3259a05c658f8d8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6ead9fe5629ac4cc91a31685f657228ae3e6b724 srcu: Use irq_work to start GP in tiny SRCU
477d662194dba7b54d88f0b446575cafa01782fa netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
aba0a4dcae2430e9e95ca15541f18c945c191dcc wifi: wl1251: validate packet IDs before indexing tx_frames
95c9443fe53915e9f39d7f587ff784396dda33a3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3541dce9b3e510daac59cd8300c23654b76a62f1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ec0a03c6d13002118922118419faf3853e99ab13 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
dc1e9d371514cb9a408d58e958519f2e29304f98 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
468556a751a53d10c0676756419b11aaa573e33a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
175c8d8339fd788195f1db2c1cfbee264091b92f HID: roccat: fix use-after-free in roccat_report_event
6c2d3ba8b4bc3bb2e4e0eb888e09514e8e793a13 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
62971b4f4a55d0547fbf0257857bd9fa210e743b wifi: brcmfmac: validate bsscfg indices in IF events
48faa16598a2d126682110e9b46c0dfcd131c239 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
522d3dda18904556e89a49d7f9b7ec74b87b2bdb soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
87816dd18ebabf9f5d4b5608b201e8b5c24bfda0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8760d24607401e0d7de467331042afefc5607553 PCI: hv: Set default NUMA node to 0 for devices without affinity info
7e0494a5879704595e8419d0a01a6c4eeaf0d486 drm/vc4: Fix memory leak of BO array in hang state
eb6bde65e3259c4136b1cd821cc45942d603ca84 drm/vc4: Fix a memory leak in hang state error path
15637e64ff48ddcd7c218ff5491a475ea145907e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fec1eeaf4a8e629f56840cbec0a1cce6871b6994 epoll: use refcount to reduce ep_mutex contention
fa693455542c477eb8c6c1fe2c30b4c0effe0615 eventpoll: defer struct eventpoll free to RCU grace period
d3744f5218c85a63caa6bc3c3e461427cf1b2269 net: sched: act_csum: validate nested VLAN headers
498e269524d5a84dc59361d2f9a25b30a45d6b4e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9b239e6a80395603104e6c6b7f0cc3728cadd67b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e7c8a8b42f8ff0b1a24a6ea2d07823f97afc7c27 nfc: s3fwrn5: allocate rx skb before consuming bytes
bdbaf16702e8652bfafe86ffafac2ff5be287493 tracing/probe: reject non-closed empty immediate strings
d6949f7ec884496b950ebda37a7e7e9c3d05f515 e1000: check return value of e1000_read_eeprom
d806b6f45a43a73f0302764f607423c528194282 xsk: tighten UMEM headroom validation to account for tailroom and min frame
927c197fa3813ade6d8b99c020e994090fcab0e1 xfrm: Wait for RCU readers during policy netns exit
08f92df96d794d227c7a61a58aa571dedf05f243 xfrm_user: fix info leak in build_mapping()
8d27f6ee209cdbb167625d693e449a765705c4a3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
45d682197763bec1925de3fd00420ca1030a63ea netfilter: xt_multiport: validate range encoding in checkentry
24b66c9a24105bf3de41941963ca03edee034f2d netfilter: ip6t_eui64: reject invalid MAC header for all packets
281c29b6e60a91afefb71fde2d261c176dcef8b8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a6e044d99dad77fa7e51d7891345b470f795eaaf l2tp: Drop large packets with UDP encap
0cc72ad80a869adfca84417996099051c5a46c53 gpio: tegra: fix irq_release_resources calling enable instead of disable
dc65b713c20ecf4a682a80bc5ce3c03e9116ae18 perf/x86/intel/uncore: Skip discovery table for offline dies
d05dd441be1dc920e1370d75f2a247b4c45cf840 clockevents: Prevent timer interrupt starvation
6bb09c683727987d208982fe74ad26930b567883 crypto: algif_aead - Fix minimum RX size check for decryption
63b8fe97228181b9502c8a2d6270a3f8db4ab76d i3c: fix uninitialized variable use in i2c setup
258ac45a5e6bb759c2336e5c32ffe5282f74e798 netfilter: conntrack: add missing netlink policy validations
a933f15139c83467ff2755a1682a69b13d711487 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f6bfcedee7a16bb3a9c6880812dfee0ecd2953a5 mips: mm: Allocate tlb_vpn array atomically
b2890a101af7fd11784611d89a9a2541c89693e0 MIPS: Always record SEGBITS in cpu_data.vmbits
6827cb664263eca25d1dfb0781c3f8882d48544d MIPS: mm: Suppress TLB uniquification on EHINV hardware
ebf0f439b96ff43b76c38b9e6d8e2c9d95ea45b4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
dbd9fe38d01022e26b93202a862c5d3b688f992d ALSA: usb-audio: Improve Focusrite sample rate filtering
c1c59f84959ca151ede13f44220b0475e1e482ca ALSA: usb-audio: Update for native DSD support quirks
1e4ae1010d2def1cd1ee3ceb420e871ebb71569d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3d0e5b683a7e2a80b7f243e13526f2cf432122cb batman-adv: hold claim backbone gateways by reference
35327ad4222fd69f053fe794a8208d3eb3b1217f nfc: llcp: add missing return after LLCP_CLOSED checks
c45125c155f40c6d0f77310f23ce1ee177935939 can: raw: fix ro->uniq use-after-free in raw_rcv()
8b368f9013889b44124192b6df9f9aeacd5bed1b i2c: s3c24xx: check the size of the SMBUS message before using it
83c75ad0c6fbb995bb7700898e5033bda37ff3b0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0310c7a6195ece67ca1c3d29408c3238e9bbb70f HID: alps: fix NULL pointer dereference in alps_raw_event()
92cf435c4de8fcc68613ff1345ea2ff7ce2324a5 HID: core: clamp report_size in s32ton() to avoid undefined shift
cb38aab46c58664aa841ea1d9741da642f9bf777 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
577dcc614eaa84e380d06bf4febd597f82251768 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ad759a15120a07f7822a7faec60f96f754b71383 ALSA: fireworks: bound device-supplied status before string array lookup
89b655ef2aa241c52c6b6845f129fee77ea3f82a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
886a1bce2793e85c41e43ff90262e8b0a8a234fc usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
731a8da1ff3a6826eadcac29b5d61190ca645774 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1a4126c9c656554a121eb9e3b561ffad12caec9a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6f623f9768ce02a981c0aa4fb92e680f7e968c88 usbip: validate number_of_packets in usbip_pack_ret_submit()
5d39d6ae46f7ec3edeb9ea595f422b07124ff4b8 usb: storage: Expand range of matched versions for VL817 quirks entry
3cc08fd772872ee276003ebb837b97a67ce2afca fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
98ca995b308d70c2588f11bed7e934e8a32e8b6a staging: sm750fb: fix division by zero in ps_to_hz()
a3142e7cf1b8661a105a889c9f0c5f47b7bfb970 USB: serial: option: add Telit Cinterion FN990A MBIM composition
8817575c628fb9fbe14c0d3ad7728c175b16d30c ALSA: ctxfi: Limit PTP to a single page
1d87af5346e94e514f164c04941c4f820c374399 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
17a4601d26949916adfdeaca9bb6a26bc869ebcd ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2f045a4b8024a3ee4cc0166498a73063dd6a2950 ocfs2: handle invalid dinode in ocfs2_group_extend
b177c1d2b847bd8e8c2201395f8ecf0be8d1d4ff KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
19d64aee92a62c1f6552bd1859baae665f64acb2 fsl-mc: Use driver_set_override() instead of open-coding
a6883327bc00464410245e3de76ed5e0bb999d80 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
35827bd72ec9fdbd15af8de816c9724a59f6a1bf nf_tables: nft_dynset: fix possible stateful expression memleak in error path
344d6088f70d22fbbba14aaa1bbe44cbc021a9a8 rxrpc: proc: size address buffers for %pISpc output
d2c3c644954f816a9d0732ef6306bb2be572b590 checkpatch: add support for Assisted-by tag
4c3d0ffd557188b7e125ac1ce574c5b4781a71f9 KVM: x86: Use scratch field in MMIO fragment to hold small write values
99d9d16208c24bf4aed31ddd5856621cacdda757 mm/kasan: fix double free for kasan pXds
bb0427055211e01d5e037609c1b821ec11114763 media: vidtv: fix nfeeds state corruption on start_streaming failure
38a5e925820f54b0fae0febb7e0485ad53733db1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5a91b0b7c9c82cb6f1f3faa27907d34638a47fd6 ALSA: 6fire: fix use-after-free on disconnect
2d1455d459f873e02683d993b870dd05e17dd58a bcache: fix cached_dev.sb_bio use-after-free and crash
e6cef940232a9b1662ae149e88f8b44fe7e50705 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4399f40c1d9adcc82b2e8801c05c9d912d175352 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ac6ebf7acea3f8a2eb1ac34f322174b40a8b2caa media: vidtv: fix pass-by-value structs causing MSAN warnings
f7a4e6a38957cf9d5ac260b3152f708f6ae42806 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7243346658491267969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f094a17cc7-40d928d632b6.txt

96ea4730eb4362a94a81d8c0ff65946080db5118 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8805853fb2254f3da96a46eaea8ad514471cf295 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
5fc64caddaf63eb53561a9c5f1ee84dd138cf07a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
6ecedfaea63675d785682f6f0c66200e55db0ab3 ALSA: asihpi: avoid write overflow check warning
0385f3f38870229c5874726a7016df2431380e0c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
73fc902bb836e0be9506cfad9d31aed19d6c7214 ASoC: SOF: topology: reject invalid vendor array size in token parser
3361a524d42af43520c1e52f11e9bd3066569241 can: mcp251x: add error handling for power enable in open and resume
8eddf4c1c13e660b6bd8055b64f27778010ca90a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a17c2119696f2bf98a0891213301f518976d9e45 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
bb69d5b181d5969852b0818ee8ce232a0122c56f srcu: Use irq_work to start GP in tiny SRCU
b680fcb543a90747236ed671efad1a2e534a71fe netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7a0699c18e1a66a3cb69dc074521c3c53e60c1f7 ALSA: hda/realtek: add quirk for Framework F111:000F
e3001f2ad7f647f5734510784d6283f1289448e1 wifi: wl1251: validate packet IDs before indexing tx_frames
e7acc47279d4d2cec025a4b8b00109c3446ab028 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
04ae7391173dd0ee5243a36221ee7d5d86ea647b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
96197079475ef108b1b39a2713c85053ae1c2a25 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
eea93534f7ae41e5b8442325d441225d608da6ce ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
7246eaf1e38e74cb142c72e676add5c3375a8c1c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1c2e7c8fb3b9b8bcf2e9e82dd0f1fec22073e425 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0f012f758155a4fe3dcc4d1a3152ae0cd119a15f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
8ce32322c37c6bafb873ad2b42dd5d4a484f0408 HID: roccat: fix use-after-free in roccat_report_event
c812cfb0cf935e0373133c5ed086eea0ecb94567 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
42e1b80a3fb44d4f5152073fd45a510c6c63b4b8 wifi: brcmfmac: validate bsscfg indices in IF events
b1529bf79a2f2e32eed137f2e6c7b5ef8a3cb1e7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3e80e8142b545c08955ed97ae8fa609ce1b5906b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
75ac855e4d778941ae68cb700c5dab24b9a0ebeb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f39b1bb8c06c2b00b84596d111fd6f81febc90e3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e0a0d567917848f89555f74c2a558e37f2dcf405 drm/vc4: Release runtime PM reference after binding V3D
98b0de095d2f6ff03204d5b23d2c6e9a54c5a5bb drm/vc4: Fix memory leak of BO array in hang state
cec438444babc6b434aa4790e521b798825c24c4 drm/vc4: Fix a memory leak in hang state error path
fbcd3cc26de7f077d8de5e12a68232450eb03b4f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5bfacaae016439598db1dfc604d3f8a661b30d18 epoll: use refcount to reduce ep_mutex contention
423f3d72b3a470cd8aa44d1052ac4c457156d2d7 eventpoll: defer struct eventpoll free to RCU grace period
5bd45ce407b8e0a12c1039767eb9f3c82a5eb2f9 net: sched: act_csum: validate nested VLAN headers
19115c0688955f550b852cb868c040630f20ae63 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1e8e0ddf56879b0462b858067d6a1a89139cd3bf ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9a43f2dd8ddeea9e717279ca873ac7607b249bd6 nfc: s3fwrn5: allocate rx skb before consuming bytes
18087bd68feb7e738911c311564eab22e921ebbe dt-bindings: net: Fix Tegra234 MGBE PTP clock
2b68f006f3bd84cac1ee3719504f4cfdfb6e86ab tracing/probe: reject non-closed empty immediate strings
d89e74fea84707f236a88711fcd3526ff68dd6cd ixgbevf: add missing negotiate_features op to Hyper-V ops table
1c528865adda4cc1b13924a4a147759d35bf1e60 e1000: check return value of e1000_read_eeprom
829c81ef2063043d1488e2bf2cd1b1c78fc21419 xsk: tighten UMEM headroom validation to account for tailroom and min frame
84b0ff2788b4d9a6f0f874e51b1c7dac4565f9f2 xfrm: Wait for RCU readers during policy netns exit
171b868037c8d1e716ce067f08e9a0fbaac884d0 xfrm_user: fix info leak in build_mapping()
aab46f6fd5b8763b62ea02228d8661a5afd1410e selftests: net: bridge_vlan_mcast: wait for h1 before querier check
649bfc6dcca8571ae403ce22e3234e1ec1ed25d3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
66d94a2cf01ee1d6a51562612b26769b0b131afb netfilter: xt_multiport: validate range encoding in checkentry
cab87ce0141294cb9acc740529db609265bf73db netfilter: ip6t_eui64: reject invalid MAC header for all packets
bd31d86c133b61c59618376b0765c70cd21f80f2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a3f332e564eb18acee3db9eafa9720e1363d75b3 l2tp: Drop large packets with UDP encap
9aa6922cb2cf606ebc3cb81fb409778473e03cb3 gpio: tegra: fix irq_release_resources calling enable instead of disable
f2aa979524478e47b8014cd25dba0ee49715f623 perf/x86/intel/uncore: Skip discovery table for offline dies
f98e03475e23f11115e6f48bf59d42d6d6ba73b7 clockevents: Prevent timer interrupt starvation
26e1ca1ead2a86c0f6a403d707317bcaac572d99 crypto: algif_aead - Fix minimum RX size check for decryption
ad2422fb9a53c625e748f73cc3e87770311a8c1d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
3c177dfae636c5128b4437b2d2ad4e2c9a6ec3ac netfilter: conntrack: add missing netlink policy validations
7bdf837897256b8f827fbab18558e871057ec69b ALSA: usb-audio: Improve Focusrite sample rate filtering
1b2977246f5865c57b40b0b6a8031f42baff3a20 drm/i915/psr: Do not use pipe_src as borders for SU area
b3c63c9f74fcc08a216952eb4a4ca1b5941ee64e nfc: llcp: add missing return after LLCP_CLOSED checks
a125bb912bd82577f12d9bc545735594c82f7d9c can: raw: fix ro->uniq use-after-free in raw_rcv()
b681984101b7620ac24c927be6bcdd9c33d5def7 i2c: s3c24xx: check the size of the SMBUS message before using it
91e5dcfd70c6b978639d5c8cb2eb1baa0dced164 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1cb765d124b5bf8fd4a23e1208801569b6fb375e HID: alps: fix NULL pointer dereference in alps_raw_event()
ad6842095d6d0155a11b7e9ace48140093f777a6 HID: core: clamp report_size in s32ton() to avoid undefined shift
29c0a6b6dd8a3a5b6daae04157388a9068661e0a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
356fb55347e9a6c23ff01c7b140295b85bdce5df NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
87d4c6436bddfe7e6dce8d2b400601aa834ac783 drm/vc4: platform_get_irq_byname() returns an int
57ba3b425e43652f6eb0ffcde9d004825c3e4c80 ALSA: fireworks: bound device-supplied status before string array lookup
4ac0bd41b6af769c44882d34795673a36307246e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b6fb2fc759b1ca72453479432bbd37220be2f932 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
75cba4b3f4c76397f523dac27106434444c0852f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2609175f8a9be89d32b33c7af8bae9650dce8c37 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
90716c0d28c8c1d24aa374e693ac27a05dd40eaf ksmbd: validate EaNameLength in smb2_get_ea()
10de6b0ab26b1791e32f597fbb30a892eb19efa1 ksmbd: require 3 sub-authorities before reading sub_auth[2]
9b73f730a8ef9cfe726b705e28303cae4cda6a6c usbip: validate number_of_packets in usbip_pack_ret_submit()
edd2cc6cd6537ece71afc05cc148b57d294bc24a usb: storage: Expand range of matched versions for VL817 quirks entry
bb7e5478ebdb6f2f3ef36953ea88d1090bca1043 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d8e4b3190844b81568699c885cd04a9728345878 usb: port: add delay after usb_hub_set_port_power()
2dc0b4dd9e2e38f93acb49ea882e1a270788a426 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b059b922cdea673cfa0eb1f8f8692dd27af3de04 scripts: generate_rust_analyzer.py: avoid FD leak
6d296f007ba24b85c64fd840ad60fe38adc65642 staging: sm750fb: fix division by zero in ps_to_hz()
e823d8ed51f333451ea9dfb1ece9be42f8e21204 USB: serial: option: add Telit Cinterion FN990A MBIM composition
729a8ef5a707342be0061c07acd5bd3d735ca3ba Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ed44965528838e7c5a6b4eed92ecde3aba8a9009 ALSA: ctxfi: Limit PTP to a single page
5e80d76daa7d8ebd63b9dc460754312b69070e39 dcache: Limit the minimal number of bucket to two
de8ed8d87115c88e8cf649f485e579c890c4c055 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d42af739a5a62efa0f1710a4522644b63ad113ac ocfs2: fix possible deadlock between unlink and dio_end_io_write
cb204dd4dd11ffda3ef874c8e1f801236f3c895f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6806d60ade7435ff54b5aea7a61174fbc035ba4b ocfs2: handle invalid dinode in ocfs2_group_extend
a565d83f7ba2cc80700efdb1b626ded3b1e5e5a5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d9d65766c8d928b8733f39d0dd8bd6f202c36215 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
6ce7b41912e3831900a2d7c8ae5a2eb58670fb7b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f29d1f01652af03f075166037a1c569b2ee45f1c net: add proper RCU protection to /proc/net/ptype
5b7d43a23df8e34b9f21d0af46ba8cc3859d049c net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
83fdbe5b23efaa14cab37f442453962078f012ab bonding: return detailed error when loading native XDP fails
d27b8a53fbc6659dd85b89c8f3cfcb39936cc629 bonding: check xdp prog when set bond mode
7fbca346ac7a57142fdbb56d4ce23aa744661332 drm/amdgpu: remove two invalid BUG_ON()s
9bff80f18d44ca9f6ebfc7e7445238b1bf57710c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b1cbd63e747d91f5e354bc48d7dc7af8ef5a8a34 rxrpc: proc: size address buffers for %pISpc output
0e418c6252978de11c1e526ffcc9e4cb445c4763 checkpatch: add support for Assisted-by tag
3edb4f2c929dc669cd3995f1c5139db3e7e54268 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7e2e2c70c56c4d00d501ff490e4c837fcbd45cc0 mm/kasan: fix double free for kasan pXds
3b5ad3f4f048adcd19411df35ffcdc359082df5c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
65af778dcf43c0615e97e4c75d9a2fb8881d6c52 media: vidtv: fix nfeeds state corruption on start_streaming failure
0a98b596a8086e8d995c0611524dd0969b038f09 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3f51ca629802fc0b1abf3b4d091712c1f8826f49 ALSA: 6fire: fix use-after-free on disconnect
b79cb953956305fc1e016fc928b55aec83000f6f bcache: fix cached_dev.sb_bio use-after-free and crash
01b723537dc9fad1e6fb36d3a4b5a0645cd1c992 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d5b153e97fa153dfd42f6cf5dbf2d10c039b5294 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
64f7ae99461f11c6acb43e550b21026748557589 media: vidtv: fix pass-by-value structs causing MSAN warnings
40d928d632b68e30ffe43e2f91ac27f3ddb76bd2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7243346658491267969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a82ee283cba-d27486ec6941.txt

2659b9d71238aea844298334d5f95473baa1ced4 RDMA/irdma: Fix double free related to rereg_user_mr
42d8b3b28872f6a49563f6b263a36d991bd3ce6a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b4c8a50d4ad7c82f38d1547de8ab51ce6e12e77b ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
b2703234e44592857c6bc13cb4c6c921de61cc9f ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
4a0b80399cd26540fdc0faaedfe409c1eb16103d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
45e5495f7df08256f853f945d4ea6aa8c7d1e12c ALSA: asihpi: avoid write overflow check warning
038607802b2c45e890f0d562d7e6a8c2f9bc2b46 Bluetooth: hci_sync: annotate data-races around hdev->req_status
4024740505174ef95d148ac2b49e194c12484aad ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
f9f6709b7b9208ea42db7b21f57763942ac1370e ASoC: SOF: topology: reject invalid vendor array size in token parser
3e732af5aac109b8087d408c1a49f4252569eef3 can: mcp251x: add error handling for power enable in open and resume
b84026ea4e96273042051d536c247bf52578b166 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8831ee2eeb05065768546d916eb85d73a258d142 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
aa55c396a78c66fbaca801e007e5f7b4ca3a4ded ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
182ef0bcb4c20d90c2512c5efcc057ab73dc0bb0 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
b648321ec9d2387bcf71751c1a8761ed69acd9a1 srcu: Use irq_work to start GP in tiny SRCU
b2708fd31f07111ed1c57bdaad8ce0862b0a6321 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
227aa372703f5e7e8d76ab4edc50aad65088a16d ALSA: hda/realtek: add quirk for Framework F111:000F
e89daccfae436ecfb9e9bf4afcf0658b00efecdd wifi: wl1251: validate packet IDs before indexing tx_frames
5d654f652faab9376d4a3441e16d4a3a10f66e32 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7fcf2b9f3d87b3b0f41e8b3aa63f34480dcf751a ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
acf0201635cf9e0a171973a52059e21cd4211473 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6d48d8b45c86910907e1a9aa8a61fe09b3a474b8 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c8892bbd58ff0ab4640370fdc4ff35e76c16a2b4 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
11608a82011e9bf0cb601cf00920dcf5318b4380 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
c04ca9841b26db4d37d00a2059c33e3dcef786be pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c2bcb98e8f4ffa05630a2cfdb4ef974b4c8ff2ed platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
b2cd43a7a1085fd2a480b2abcdefb1281faa3a4c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
fe97fa259bf7aafe2d7d7e37eef27a1dae52a94d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6be80731a9039356abead7ca3abf8ca1f2beb75a HID: roccat: fix use-after-free in roccat_report_event
a09a7a1cd47531b4d05457a00e248300b88b210a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bf508ec1ac00c7ea3662bd28c751de1abe15e2b4 wifi: brcmfmac: validate bsscfg indices in IF events
4a422e436d16e755b432edf3e839291cc0313d3b net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
8abd7b19d6c8b7cb528bfe1036d57259d5f217b5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3261735b506199eaf083beaa4beca90685c244d4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
fdbf683c141479768766769998f30a016ab51659 arm64: dts: qcom: hamoa/x1: fix idle exit latency
256c8235e96e1836a45a3df6b6b34cea674fd1e7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
acfbb7389a815ff0d7aa51c0a3d9770d04853d3f arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
41b63756401197255121f768c6f289fa8c8c4f51 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
33ff7a966ade9fa67d285f07a126cc2a61cb7f9d soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
e6f5623fb795d4c0ae801fabaad5e381f63d6d91 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
e8195247e656df6f0538242fac7cdb4519cc9dcc PCI: hv: Set default NUMA node to 0 for devices without affinity info
3d1fece692b915c924a20d98b89b4ea219772c02 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
b59c2e03950b4b14a709123b2fe4f18e1331f51a xfrm: account XFRMA_IF_ID in aevent size calculation
486c72f59cbfbb59ad0537adb58379d880ec28b1 drm/vc4: Release runtime PM reference after binding V3D
29e86b6e3ffb17a0e75853a8102a7c167e92be51 drm/vc4: Fix memory leak of BO array in hang state
f3f717459ce317b41212db1c1bb2ffb4e931b539 drm/vc4: Fix a memory leak in hang state error path
c978c7999f7e192da4f61200b2afccd4be02293d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0a20087a1144a363d8fcfb4e812fb48a6ef46f7a eventpoll: defer struct eventpoll free to RCU grace period
4b7fcbc0af0879adfb0ca526a9141ae1a0e34bc6 net: sched: act_csum: validate nested VLAN headers
34a52e877388853f253b8e73c77168c8d2cbaaca net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
734eec4ad2aa4cca4e6f0b134308352f3926e8bf ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
f324936886b1a3722f31f1d4e6b61753b86e2bd3 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
7b7c19e458f56804a811203d8fdfd17759ff72b1 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
44081debc60fb146589d7d6000010a37a22056cd net: increase IP_TUNNEL_RECURSION_LIMIT to 5
c00ddf876adb2342a379e437ea652403e7c825f7 nfc: s3fwrn5: allocate rx skb before consuming bytes
0ab727ad10fd6746cdd591c2a519098c02eb9236 net: stmmac: Fix PTP ref clock for Tegra234
bda0a4f83eaa16ec0d1945bcaee96230f1401145 dt-bindings: net: Fix Tegra234 MGBE PTP clock
8514141236898e21c891308e27c64775f1e4f3ba tracing/probe: reject non-closed empty immediate strings
675e23f73f126305b8575542f3fa5c54c9dc60c3 ixgbevf: add missing negotiate_features op to Hyper-V ops table
6c04fd78d8f80b1d688098fa64f5680293a90749 e1000: check return value of e1000_read_eeprom
a04254764571876de5fa291252ce1c81e05ec96c xsk: tighten UMEM headroom validation to account for tailroom and min frame
445226ddcb9a65ea53517e3002e3a262c72e4d50 xsk: respect tailroom for ZC setups
d0f2f9461a911e0c4322399a405b1c8f64366c0e xsk: fix XDP_UMEM_SG_FLAG issues
66d24787723f12f6aaef62fcab9741c9e1674274 xsk: validate MTU against usable frame size on bind
882fac44dd907bf77e52249ec6e471d001a8e96c xfrm: Wait for RCU readers during policy netns exit
79a3101af54510816287b3de2b2b361776f9d0e8 xfrm: fix refcount leak in xfrm_migrate_policy_find
081736ff12d75fa8d0f29ef247fe6a53230ad31e xfrm_user: fix info leak in build_mapping()
f447d5a26620582ada2d0eaf7aeb4c5d232c3047 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
722554ce01660348fd9968d415b8b24a8cbcde56 ipvs: fix NULL deref in ip_vs_add_service error path
5d34bc638530d370bb758feb1ddaf9f3c3fdb71d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a95d643e56977bab6b7b2501572a7e61212c522e netfilter: xt_multiport: validate range encoding in checkentry
40a8a7d0ffe237002b60c6e0038964a3a56ff079 netfilter: ip6t_eui64: reject invalid MAC header for all packets
85f4d9e5c192fa0310c53e6c8250504337a90732 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
6f5c1472337a28502ccd7e2d29080d5ce0335c37 netfilter: nfnetlink_queue: make hash table per queue
901fc528e41bc6c433de0f5e5c831fadd1e27f81 net: txgbe: leave space for null terminators on property_entry
8c7ab87e63dd31e14cde0a0623f2efd6e74ddbc8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6ca65f36a051e4254e20e220ae3a869eca848f64 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
ac5c8c0d6ca35d3e17fb364d06b95b54e22207b9 net: ipa: fix event ring index not programmed for IPA v5.0+
116b1a6bbd9579ee8c07e57cb252da40f6cd54cf l2tp: Drop large packets with UDP encap
b69766a5a45307f2ce5b8cad419172fa08c4354b gpio: tegra: fix irq_release_resources calling enable instead of disable
ef57871a513301143a316e99034803439b66456b crypto: af_alg - limit RX SG extraction by receive buffer budget
7e1ce288b6b8c760804b538c93069ce28a98e573 perf/x86/intel/uncore: Skip discovery table for offline dies
2a647fc9e1bd8a31d2c011fe49d4af2197e5a37e sched/deadline: Use revised wakeup rule for dl_server
7611b7e48fed2f5e064120828c2466aa9101eedd clockevents: Prevent timer interrupt starvation
679c5912082777f06f7fe69cdcaf740532fecf6b crypto: algif_aead - Fix minimum RX size check for decryption
2cfa908e57b324a4933eaed7fcfc3b4efe35d947 netfilter: conntrack: add missing netlink policy validations
5734eb67283af7eb96e5e5786b36c5424426db0a Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
0cb3945bbac3bf43c38f51728e4654af2c4ec67e Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
bcc1cbb9dfc25e1c7170da33f10925d3c1ab81f3 thermal: core: Mark thermal zones as exiting before unregistration
be3fd9fe7c575607121c32cc2cda0ab28948c359 thermal: core: Address thermal zone removal races with resume
fe4d08b746d21201315b5303d120be1293c4f2ae ALSA: usb-audio: Improve Focusrite sample rate filtering
e09dc07eae3542f0ead367a68f14129cee8494cc idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
b2f8420119f2bbf75dfa8b40d0b2b55854af5dc9 nfc: llcp: add missing return after LLCP_CLOSED checks
3a9b2245d662cc1f3c3a86326c90313538de65e7 can: raw: fix ro->uniq use-after-free in raw_rcv()
0190308098481403b16b907e8f273b5b6f83db42 i2c: s3c24xx: check the size of the SMBUS message before using it
ec8d1f0fe739c383b286c79ef765f311c9367fce staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
91218fd203087555b144dceee8410c814e73eb7b HID: alps: fix NULL pointer dereference in alps_raw_event()
c4773aea7eb48bb2e66a84e2db78a319f09ba878 HID: core: clamp report_size in s32ton() to avoid undefined shift
f817a90dae5421ee958f333b3b4b526ef5559255 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
88f33a180dff1877d419ec7cc03ff397e57a146f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f64adda01732ed9fe750d226126556e2201ca552 drm/vc4: platform_get_irq_byname() returns an int
268f0b7beb7e6fce08839aea35961748e854a48e ALSA: fireworks: bound device-supplied status before string array lookup
7be223de8c79b5f62d01bef287d053520b470e9f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6cc1a05744c9b0dc2986a4cc930902f8f7ad2a93 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e4cd6a2bfe3f4a9ffa8a8df8606beed019cdbf77 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6573ee3a6489a7768ebb650dae911f7676412c3c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
84c116be1e496d99bd72124563117b23b84877ca smb: client: fix off-by-8 bounds check in check_wsl_eas()
7e77fe710c425f0cba4ac9233c3f4f1b7782ef50 ksmbd: validate EaNameLength in smb2_get_ea()
df7637536558d0a460ccea7d3aca98b7efa5eb35 ksmbd: require 3 sub-authorities before reading sub_auth[2]
d6d3196b75f7d128765919cc2c5dda561677a632 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
b64932cf6c90bac62287fdeffd44e53aa7e9d1d1 usbip: validate number_of_packets in usbip_pack_ret_submit()
0d84f6a1d6c40d523b0dd62b349a6d068e2f7022 usb: storage: Expand range of matched versions for VL817 quirks entry
1eb44d0089cfa6b015bebdd46e9d287de62c6805 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
8b23252a2d80cbb889bda7ee22181df0ac485ba0 usb: gadget: f_hid: don't call cdev_init while cdev in use
ff0c3f602780f3eda82ddfcd49667e41d54f7f24 usb: port: add delay after usb_hub_set_port_power()
4238461ec9b5401d3d4913a0692f976c2f94435d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
736ee95ce222ab97129d7a5a1c8dc5896458a796 scripts: generate_rust_analyzer.py: avoid FD leak
0cb86cc3a65bf97bcd33ac9e6f58c657783c9856 wifi: rtw88: fix device leak on probe failure
6cca4f9b423ba34d786956e2f591f832138262b3 staging: sm750fb: fix division by zero in ps_to_hz()
783db7c155a02e9f8e318d609d58f6727d8c4915 USB: serial: option: add Telit Cinterion FN990A MBIM composition
137b93e1c61857936be411ea051fd825f3bd0edb Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
97867a2fe4ef69f2b1a7cb926f2e5b2c8c4ab1cc ALSA: ctxfi: Limit PTP to a single page
573a8e95be460901151175caca917f29f37c42f1 dcache: Limit the minimal number of bucket to two
68865e4951fa6cf0f6b6792f893c8527011f070f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
17a352f0d72f71c4cf4c8ef182f392c8e1ab6bcc ocfs2: fix possible deadlock between unlink and dio_end_io_write
8dba9ce4cb38db37f16790f02d06ecc289f0e13d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
314308fed2e26a89084873179f56a2c62e284250 ocfs2: handle invalid dinode in ocfs2_group_extend
67832cc17a7ac68db373ac663e36fee129f5af49 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
d525c4175a98e1c80ad87cb073a8b17b248fd2ee KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
714ff21db997f8801c69f63a97f60a8fb815b9d0 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
0f466de3cacc4a883881a1483c31e63e29710718 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
af2ce1be22a8e87c481b5fa9e60d79b2616bfdbf gpiolib: unify two loops initializing GPIO descriptors
ea12a4ba13610492c492909bb3ca315768b14c71 gpiolib: fix race condition for gdev->srcu
e2b350a41d3613fde4663b1e1c62b6f8c8a2a75d net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
047d39f77bf4ac6e7b6c308586d78d7d0a1615d1 kernel: be more careful about dup_mmap() failures and uprobe registering
d857760c33d292723e294cc6f6cf8f4b4b3df5d7 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
8682dddff4754174b4703a535ef9a2b27003e3cd KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
694d077b8ebad2eca03a1039ca4bdd71a95d0620 checkpatch: add support for Assisted-by tag
227ec2e81e22b063fa653ac2372bfec8cb463d7a x86-64: rename misleadingly named '__copy_user_nocache()' function
502d1f1c43b41d83a00cf4b67dd1721ff961bb7d x86: rename and clean up __copy_from_user_inatomic_nocache()
3d3a875d74cb70f7bf9f02da2ebe502b096d6316 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
1e2c62bfad8bd6ee0e772e532b9e4dacfe7c0f87 KVM: x86: Use scratch field in MMIO fragment to hold small write values
99bade27deeea2bd4bfb7531b40b2c0b2ea2a4f2 ASoC: qcom: q6apm: move component registration to unmanaged version
08dfab368c9883f6893d8a45681478db1d5a4903 mm/kasan: fix double free for kasan pXds
f2d2c34cbb010bb3f8f5f48fb363cfa08c322080 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
143f54eefc635a54024b2ff4e6b60c6d3bbc7751 media: vidtv: fix nfeeds state corruption on start_streaming failure
2632368eae742482e308dc543be3dcb6dcfc3780 media: mediatek: vcodec: fix use-after-free in encoder release path
f71bf0509722573ea6f753a20bb098b867db7b2f media: em28xx: fix use-after-free in em28xx_v4l2_open()
b445cfa11e45c0abac72d43b654748f0dfc1ca62 hwmon: (powerz) Fix use-after-free on USB disconnect
ac08d23b8c8ab02192a18b824eabf79222a60630 ALSA: 6fire: fix use-after-free on disconnect
7b51d6787b140928390c53a4023e6838cf3ebcd1 bcache: fix cached_dev.sb_bio use-after-free and crash
4cae541efc767f7d748b304ab44b2de1eaa510e6 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e3ea703db00c449d95cdada3d15d9e4e5170c327 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6bf40de76a706652b98c1e8d075c3324bc879dc4 media: vidtv: fix pass-by-value structs causing MSAN warnings
82f06d8d1b4508c1065cf8b311a74c6b714e3b10 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d3d56e642328d798900030a83622b1ac7ce8760e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9d94b4b32563c3c8af6b7b0405e1f09539d73389 ocfs2: validate inline data i_size during inode read
0dd391da4b273e841442f872f9502efc4b16f238 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5c8e53d34845b351ba17b0ea1aa82f81e7996fbd rxrpc: Fix key quota calculation for multitoken keys
7804d78f3095c3f9c5e0a9db36b73cdc7442c665 PCI: Fix placement of pci_save_state() in pci_bus_add_device()
e548838e80e528e49107e7ae8de6af5bcfd5dcec ipv6: add NULL checks for idev in SRv6 paths
d27486ec694167fc74ec69c32e6d2e6df7925f8f PCI: Revert "Enable ACS after configuring IOMMU for OF platforms"

--===============7243346658491267969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4175f61ea26-bff5571cf8e5.txt

cf7251c71767dd5de627dfc8bf2a813ea327a2a5 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
f648112d5af17aff64bda70210e55f68f75c2def RDMA/irdma: Fix double free related to rereg_user_mr
65b7264cc52184a2e299667087eb22a6c9d7bcff ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
239bb1806d9b120e512336b1ec1bf23a76ede61c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
0643b8cca073dd88395233c1fc4918f3c545e55e ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
6777ff1d75b97f60d442eced100b9bfc704f83f7 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
0983c9c234da4683a4fde46af96c179a3c4d40d0 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
10cff5880e980f364e351b5d04a0ce824f9aaa06 ALSA: asihpi: avoid write overflow check warning
30c721fd2431333616bb5bae85db0c07b9c44e9b Bluetooth: hci_sync: annotate data-races around hdev->req_status
68f308709cea61b22c41f77cd88ea05a00db65ac ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
33599ad51a7d95d266cb9a3bb5ba9f03360eec32 ASoC: SOF: topology: reject invalid vendor array size in token parser
14ccca0af0f4e201664fa4a6e17ec254f66d892e can: mcp251x: add error handling for power enable in open and resume
d614eef3b422f437768f79e65798f235ff60c3ce ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
1eeb19d2718eeb7981966de8f1ded0120769b098 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
1dfacfcd77153668241c02395a96e234606be2cb platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
97da18e227468406a1eb16998b810ca25e4e2307 btrfs: fix zero size inode with non-zero size after log replay
9709c66f5eaa6e0c58d6195acc7e332fb8527283 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
3e80278a9dc7e92bef54aca2ddd7a77403a2ff58 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8a66bad9e5a49a2881b6d6021874f84c9598113d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
173951744c00c00aab86b50768385d1671a1a089 netfilter: ctnetlink: ensure safe access to master conntrack
6b529c682e140792070d65c5dcac935954dcb1c1 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
9619398b575ff8f89ed572380c118c4114a9a562 srcu: Use irq_work to start GP in tiny SRCU
7c9797611a39187d05c844a54e151a9aaa13daba ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
c0883a5425acb07cbe74c832b9effa5117a8f249 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
accb4556df6d27360dc9e248dbf35dd0736357af ALSA: hda/realtek: add quirk for Framework F111:000F
ce17cad60f98ad57fb652fc80ec61703f12a8200 wifi: wl1251: validate packet IDs before indexing tx_frames
91a0bd4d3852fae80725761e5990952dfa9cfa32 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3ff92d7b997096a15c4e5e7c9533a1a31805147f ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
363e41680cad5e1178c8c61d828845690a9d76b6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
16f56d730b3112154f1d7a3b652df52982f2ae91 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
40bcaf4aa986ca4f24589a063269cb07ace003e3 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
515bcca181c905b28c72b4c0a1b310a7a8b33f51 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f37e9322ee95da6e96c60804681c4b599b449cf1 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
e3315b82af69671d6122083dda01fa204b111030 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
fa7ab78f5d081dc0456be0151b3d60d3be1c4a41 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a2e036bb728f577a51b41c239faa11a2237cedce platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
a04b4f269ec5400f8766371d148337ed576a6238 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
3d65dbaeb23dc23e6afe88e64f440856916b0564 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9f12694aa55e508c8f915f57859ed4c90ef8c4a6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d1be2f04627f12158aeb5c5a9b1214d069917302 HID: roccat: fix use-after-free in roccat_report_event
3b078d8a6146b310410f3d31afc4a91e2c66357d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a5d8894b966eb60d1a46419a7b2099398e2ea689 wifi: brcmfmac: validate bsscfg indices in IF events
17d966f43922c3887f8a834e7b5ccb19da9b5001 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
4a5599c30d0433cdc1060d1a4afb9cd0ef06424d x86: shadow stacks: proper error handling for mmap lock
8d204f2b0d590582fbf16b6a7ccf1cce2069977d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
eacedab095c2bf2260ccb41edcad0d2288c5799a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
9658db2c487d1f0a28aae610d5225cdfeb691a46 arm64: dts: qcom: hamoa/x1: fix idle exit latency
4b8156851b7933cae2becae04871275a4a1fbc21 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
52f29263682b8c2c642b2073dba191ae13f58bca arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f476e0cb35f97f06f35b504dd811ed2efaeabebf arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
151287f5494e58d8b7e45197a6aebc34e728bfe5 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
b151f469a460088e7b75cee2bf905620e8937d45 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
f777c45aa9c73587cba5286b9d08cc7843ba22f0 arm64: dts: qcom: monaco: Fix UART10 pinconf
b8384e4a7ba97b0bd4f99d976a90c18f4c56dcba soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
411bcb59e8fedf19dd9e57fec4836c76718d683c tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
c283b92bf53b71e7684897533bef2d82f3c210a8 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
670cbd79f6d796a352b60a93676e3ec38fcd3f69 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
67635760cc1dec70bd6878056a3ad3ea69bc8e20 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
5a954b542c5e3dab2b04d50f8e29f52307bdd299 PCI: hv: Set default NUMA node to 0 for devices without affinity info
85767b8bb3cee79965a31cb6fa724a675a58708d HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
bc009bfaff67b09f6420996868508eaefa1ea3c2 xfrm: account XFRMA_IF_ID in aevent size calculation
f881ddb717549e07276efa5b0135ee5ea1144ec7 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
d7a497656cea18bf9b79dfaa092ca14c391a2045 dma-debug: track cache clean flag in entries
5057b3fd0fa5dff92d67cf7145a47402ac60de48 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
35e6b5af57c7a1eda56530b8da0f9eb34d7a0169 drm/vc4: Release runtime PM reference after binding V3D
ca5df349e321b203e511ec68527b3f2a9e97590e drm/vc4: Fix memory leak of BO array in hang state
30ad9ebc0d6e6653e3a0f8736f2ce2f49543d6cc drm/vc4: Fix a memory leak in hang state error path
87996b7cf5dc16fbdf5d57f6e8152f2a2724c1e8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1d5ecad982f349692dae880f33dc4886cf080acc eventpoll: defer struct eventpoll free to RCU grace period
fa268092251f2d433829ef6add16ca35a351477a net: sched: act_csum: validate nested VLAN headers
d9c1397a483b6cd46746b37e462153aa52ffdf9b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
072f771a2b4ce8e4bba8d66180e366769bf115c9 net: airoha: Fix memory leak in airoha_qdma_rx_process()
075ee954e2a42d5db8763a865af4551bbc9ee664 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
a7ac2c70d7ea4b3098d76ebc72040287bdc1034c bridge: guard local VLAN-0 FDB helpers against NULL vlan group
124ab88b6813ac112b089c22f392f408f8fca97b rtnetlink: add missing netlink_ns_capable() check for peer netns
cbe8cb5e9ea11416744ae4b49f8dd14e98274369 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
c75f89b658c6541d41bd523027fe088e0ecaf9bd ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
3c30c16268b2c6669ee53bc09b1eadd157725669 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f434bcd01ebe75db3a126a163f3b18a375e1d552 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
1bf7637dd78b6ff2f21ea46f4b9869b34eb47667 nfc: s3fwrn5: allocate rx skb before consuming bytes
09f0c09bc5bdc7a0e4423aef5f48d655759a42cb net: stmmac: Fix PTP ref clock for Tegra234
10b5c5229b21acbfdf48f91005a4d1113ccefb2f dt-bindings: net: Fix Tegra234 MGBE PTP clock
3926b3e9e7f3f9875ccab068b689525494525792 tracing/probe: reject non-closed empty immediate strings
a7e079b978300cdeea2e3613e56e43c25821f15d ice: ptp: don't WARN when controlling PF is unavailable
51de8223d525c8ae52a7ff148a8e25f90c4812f4 ixgbe: stop re-reading flash on every get_drvinfo for e610
bea91403dee1a4f19659f2c25660feb924ad7422 ixgbevf: add missing negotiate_features op to Hyper-V ops table
8c9e7b91b1085da3e0e819e40d1bd2ac903b4873 e1000: check return value of e1000_read_eeprom
168934d4cc6a2a6821d10be31817ade34140b065 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0926a4e74517ef68e1679c23d2e62cada79b0726 xsk: respect tailroom for ZC setups
555a29915dd5eb5b45b1b5eb8e5e7ec19b27f7ca xsk: fix XDP_UMEM_SG_FLAG issues
6719df9bb812d1f37dbdca24535a7adf97a285b7 xsk: validate MTU against usable frame size on bind
dda2a9f9a7e5ac0b0783594702893b5bb0ca0b51 xfrm: Wait for RCU readers during policy netns exit
d3fd23840125909f02dd16c08ae4caf17d2ed4ff xfrm: fix refcount leak in xfrm_migrate_policy_find
f222ed00b97c7cc8c6186c9f2c8273fe37a5fe33 xfrm_user: fix info leak in build_mapping()
1ad67cc8d6e8ecc98eb1218cfd2619404fe2e60f ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
704966e71e9b7a9eb12c781961260249ffe17129 drm/xe: Fix bug in idledly unit conversion
43919fae43f3d1f2ae44509def1be839bb750371 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
fd1e8698e7a9058ae654c66cf7224bbfdfee78d6 ipvs: fix NULL deref in ip_vs_add_service error path
03dbd9be1b557b4960800d2fee9a27e6098290da netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1961fe77a007dbc6bf8c70ce205238b29c5f7be5 netfilter: xt_multiport: validate range encoding in checkentry
d6b147f2b7d35201160df59a4db54624c76962ef netfilter: ip6t_eui64: reject invalid MAC header for all packets
ef836b325b5a2401944620ae12aac2c20b1fd072 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
b17547843eba277e8c59340290116c213ff6afc3 netfilter: nfnetlink_queue: make hash table per queue
1d2e2a66458928f1a5970cea3efd0f84d58b9cc1 ASoC: SDCA: Fix overwritten var within for loop
115aa62998f16f4ff121ed814c208a97ed3a3043 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
9edd7078ba86294981d63fa218d7d9d8efd8efb0 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
d98b55a871e3629d105fe393abb84708806793ab net: ioam6: fix OOB and missing lock
ddd4201be0cd8531236022afd411e6ce4c2ef754 net: txgbe: leave space for null terminators on property_entry
b2fa4d5c1a858d2d702915a65900f349b13e6315 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d308978526d5cebf074bdf819c48699134a3df66 devlink: Fix incorrect skb socket family dumping
6cc4da28c88eb88f85bda9d643e919cef8f43b83 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
42d31964f0eb3fe93c3edd99934d68bc4ecd30fc net: ipa: fix event ring index not programmed for IPA v5.0+
d86a456f2a93b762ae3fc53c59225276be24c34a l2tp: Drop large packets with UDP encap
583f34ee62533ecc18900d7f41bbecf74330e34d gpio: tegra: fix irq_release_resources calling enable instead of disable
7318da03c6852a721252d29785b324b8a22b67d0 crypto: af_alg - limit RX SG extraction by receive buffer budget
587bea2f22aaea19a083654fcbac8b69218e7de1 perf/x86/intel/uncore: Skip discovery table for offline dies
024242a1f6d2cf564149bba50cecab84f2d547df sched/deadline: Use revised wakeup rule for dl_server
34e76629b00f59ab7e9dba581fbaf42c72712ca6 clockevents: Prevent timer interrupt starvation
95e8706e35115e76bb44a8982739d9bebc8db20d crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
081833dfce15f5872bc88548c9df56d9847613ab crypto: algif_aead - Fix minimum RX size check for decryption
32d2d49eb27cd702aa7a7bc352eebdb6dcf393f8 netfilter: conntrack: add missing netlink policy validations
82d8c25739e577a3813b856598cddf119aab3a03 nfc: llcp: add missing return after LLCP_CLOSED checks
795bec8356620ac9bae68bc91ca11e463715824c can: raw: fix ro->uniq use-after-free in raw_rcv()
57cbbb3b97a68a6d28a63aa7ba2310e2e8bd9534 i2c: s3c24xx: check the size of the SMBUS message before using it
6efa14e970c29872a40391de99b4ebf5122c6df0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
74b2e343fa18c2d9268cdfccfc636ea52c0084da HID: alps: fix NULL pointer dereference in alps_raw_event()
f41a7a66126a02fa9ed1aea2893c818eefcd57fa HID: core: clamp report_size in s32ton() to avoid undefined shift
04b05e7e5fb175b0b0f6728e0888779edea73941 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
004e06c16d3a14aee228b00c7b3c52d02b6f8f0d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
83980bf7263bf0d3f68bd73d498e4a7bca0bcf1f drm/vc4: platform_get_irq_byname() returns an int
435e732c0879a559667e168940b1d9a4c4da8e21 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
2796da3447b23ef7b690a013969894917511ecd0 ALSA: fireworks: bound device-supplied status before string array lookup
8e2d04bce378d2ff3bafa6af3e10dbf4aedd5f0a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
63f66c7a0d2b38eebc0cebcd4e71f3b56e96d2e6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
eec490026a4868d4361c7bdf77840f41c6bfbb9d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
95559995511bc98de29b497cf1344842ee262fe6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
65d820473c429d8a78463d81050d8f4cd48eedec smb: client: fix off-by-8 bounds check in check_wsl_eas()
3ed1c5b01ce442fffc9b7febc27f6a2b6e5ab717 smb: client: fix OOB reads parsing symlink error response
10fcf1bbbda514098d6498d146e4b9c3942d95f7 ksmbd: validate EaNameLength in smb2_get_ea()
bce1318a998bb38aec4a84d9b35f79a469565211 ksmbd: require 3 sub-authorities before reading sub_auth[2]
654533e8b3bacd13152a4caa6b7330abc9053807 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
a115a9f582ff054b549bdaef167bd840dde0a809 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
25c078bcbc4289c06f82b54906ed118473ce59cd smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
4a44a69d0490bcfdc1edbf2116fff328afa965c5 usbip: validate number_of_packets in usbip_pack_ret_submit()
f1aec7a6da7916e6bb94e8942dd3308ffad0180b usb: typec: fusb302: Switch to threaded IRQ handler
daee07715a5bfbf469ea46a1aff9b4f3b3c18bcc usb: storage: Expand range of matched versions for VL817 quirks entry
7498c269268b32510e1cc8b37d7a07bf3c10facc USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f8db1e8926860178b23dcac779778ab24f37bb03 usb: gadget: f_hid: don't call cdev_init while cdev in use
5c113e36182d47ca05d4c137586682fcc4cec7c3 usb: port: add delay after usb_hub_set_port_power()
4a06ee4b66ed4580ba232d2aacf104f132e94a95 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
865ed7ebc29f178f82b93f4470065e1e0f7fe210 scripts: generate_rust_analyzer.py: avoid FD leak
2e8e5ea02de3bb685fc076bf6b5f7ac7bb9c307e wifi: rtw88: fix device leak on probe failure
27ca3a9c5609e83b5d86d2900258a75576928a94 staging: sm750fb: fix division by zero in ps_to_hz()
51a191b8d571c9d19e871eea96738341479a3607 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e36defcd8f0ff08fbb6aafe8c3b5cf376e6e6e23 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
4c862f0a0fdb23b91ad3f49160cf2c86864c7933 ALSA: ctxfi: Limit PTP to a single page
5313b358b5f0581725157eafd26da8c8cf0219c5 dcache: Limit the minimal number of bucket to two
43ae4472ab14c23e5662e23215399feb5924675f arm64: mm: Handle invalid large leaf mappings correctly
629575144fdf77bf07958bf052045859bd2cbb7f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
225321bb4e24689a80e345d7bf441fa22296e44e ocfs2: fix possible deadlock between unlink and dio_end_io_write
4da066471f3ca9911545dc3e9e731178ff75be4b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6df2e23d6c642dc17cb371f657e5fe60eecab3da ocfs2: handle invalid dinode in ocfs2_group_extend
5d17b4de58dfafa375a6070161fafe5987d5c802 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
17c5e2366567019070fac5216de5281ce040e05f PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
621ee31ed0a719a5b36e9904c34e9dda2d4cc6fc KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
b75c737730766d97f2edfe979eca5cd6b777aa9c KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
e5b8344a160210003592c785dce35a7b8477946e KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
11c9fcb4037d40a4822848cdf0c8410c4db03027 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
23fb0e7c045c7914f438aa639d0238dafdc9d431 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
ba44405074411a4d87a893b8179bcf241b68c313 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7daa695705d8e3eb92da87a049f2ec36b0484b09 selftests/bpf: Test refinement of single-value tnum
c335ef98523c12602ea87ca6f4dff0608d8dede6 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
ef90c1a348d44aa5b4b54320b1346ac0de8b1910 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
fd6ef8734e2c72a3eff0601e52a21d977c802d71 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7cb6b26ba2a70a9fc9ff83bd6dd1c4ef7e8edb4d ocfs2: validate inline data i_size during inode read
f13beb4e1bc7f34de91b38d1e9ca3c5f1600aad0 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
9bcad9da0b242b767c1154a0b97698e0ca882208 checkpatch: add support for Assisted-by tag
a4823a04c1b0cbf6766f73074a63dd6e12156d9c x86-64: rename misleadingly named '__copy_user_nocache()' function
e6c669fa8d1895adfd289199be70e47ed53e143a x86: rename and clean up __copy_from_user_inatomic_nocache()
e717d61b314de1a28e36161545b662c0cfe5ed89 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
7f02b975b7adbadc937f37b6ed005902fbaf1f82 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8b1bcb2f9717e6563672489b6d5696e8d2619bc8 ASoC: qcom: q6apm: move component registration to unmanaged version
7062fce54d643e61de7639e8ef0a26da469e03f4 mm/kasan: fix double free for kasan pXds
936e9bf81f078eb2fd7106bbb5595122ab1b4f98 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
105b0b1101873b1ac8850ec7017633709ffa7000 media: vidtv: fix nfeeds state corruption on start_streaming failure
36774ec6eb51326ffefc3c0f4c6f2f84258dabff media: mediatek: vcodec: fix use-after-free in encoder release path
3c9b6abba9881da953f280f338e03b079edb19c3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b38be31901151c9635733a02613be99b3de9d324 hwmon: (powerz) Fix use-after-free on USB disconnect
1bdc05eed661cf808fd0f4d7e343e8e8f2e4bc93 ALSA: 6fire: fix use-after-free on disconnect
5bdedc82c970fd8643b8aaf66ec23c789c882ffb bcache: fix cached_dev.sb_bio use-after-free and crash
abbdc772fa617017523869cd9095cbef7fc2f7df wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
b4951d4919d7aafd8fd58358844e698d5a43b4d1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
950731aff30c2bcd143b114cfc3da7e57fd33969 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
da04bb002effc291ceca5cc8da7e9b597c0d2f3b media: vidtv: fix pass-by-value structs causing MSAN warnings
e7c794377419d8b3d08e2bc5871e1d67d49166b9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c29f559a6a4a71b57bf4a0bca185b766b1149ef6 mm/userfaultfd: fix hugetlb fault mutex hash calculation
a6b8fc2e4fc62dd1b3ac39584e0f9dca1361b924 dma-debug: Allow multiple invocations of overlapping entries
bff5571cf8e520e639c11693fa77e42abe092c1f dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============7243346658491267969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0cec57a603b-97569d061851.txt

3a62a73f82dc19664aa4a9f4153c71b7baa05d71 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
18d24268ab9d93687ab0a48ef4344e81a9ab90ab RDMA/irdma: Fix double free related to rereg_user_mr
4dcc19149ba596e4ee3bb55e811a929e7ab5ed25 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f30af220665d13b6bcb3446ebf526c39316334a2 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1beeb0fdae43e00baab832de37bc8b024cee783f ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
66e07ac83bbee371efd855ca92b5dcaf995adfd6 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
9b9c199952584ce15182eb65405cb3285497a103 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
3f764adde40af9467b23667913d8435e04ed2c5d ALSA: asihpi: avoid write overflow check warning
474185f9e6439a9822679e8f4e93aa9573588436 Bluetooth: hci_sync: annotate data-races around hdev->req_status
f8198f1671efa230027b5be20046b649a5be1780 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e82d28d6413b56b7019646a3f3d30ec7728e636f ASoC: SOF: topology: reject invalid vendor array size in token parser
3c1ba9106c2bc6c63565c0fa9a6fa6034b6dbd2f can: mcp251x: add error handling for power enable in open and resume
4ade4e9e579962abedc9182976a1fe287f02d8ad ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
6a9dc4ad9b5ca88a5e30c5ec8f6d651f0cfccc4d ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
34f74148195069316502bde79f9f15264336487e platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
3adee913a3f241f1eb0ed984bd0faf9f45cf697c btrfs: fix zero size inode with non-zero size after log replay
2d44ebc82ea286b201c32fc4c931f448e631cef5 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
9335519a54bad50998ca3b213617c00baf56c228 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1dc1ecb765c138c4a948f3ada4f244ba3f86bd0f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d91bd375dce092f0b8fcb67ecf2226dc8fa3a03a netfilter: ctnetlink: ensure safe access to master conntrack
8ab14be2d7fb6c9efd75e88b5f0376ae1bb5e384 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
54b41086a28236bde612071b594cfdcaa511945a srcu: Use irq_work to start GP in tiny SRCU
2d3db4c894fb162a68ea59e4c140586509114b10 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
642f534c65e21e7d99ad5dddd1dca8e902c77810 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
90674fe9f187212ce9b19c1ab7a549d1b41b2113 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
ddcb1923688ce7b47cda8a23d3f993e2776a43a7 ALSA: hda/realtek: add quirk for Framework F111:000F
1ca1434229707fba85d3cb5704722a714123c7da wifi: wl1251: validate packet IDs before indexing tx_frames
d6376c3a64cf18c8a2f5387cb9e45957191ca483 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
14f2f8046984a4ba09c939b81f7bdf4ff64557b8 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
b46ae5d7cfffdd34cfe4bfcfe91b5d18929203e7 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bfb60cc6eea54b5f74f5f8473df160272e10c048 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
f566f3f55c8a521c677f75603151ecedb87efaa6 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
adca8596f6eee3847345439cedec8de9cbfc2c76 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
eceff67f38bd0131488f3741f0b8b2afcfc8d463 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
de55a48230ca9adc28c8cafbb5a39e38d5ea01c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
2c1aecb7b803d5b29185e587c42f6859c73561da pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5c3288ebf500034b3d21c93a83ce3273ba9bb08a platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
bb28333229e23a914248633006cbef93c8eaadc5 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
c5b0eb7aca0b46888c0cb577dff4a81ee1e95261 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
99244fe754cdf3f7a91e73b728920897742f6382 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
035e857481b56bb54845a2b171fa9426f9d5d11a HID: roccat: fix use-after-free in roccat_report_event
40c8913e04dfa9e16c0ca8c48b83c2649140b91e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
720822f4904898c423a00c75caf7f7417acf672d wifi: brcmfmac: validate bsscfg indices in IF events
248dce34ce408b43574e5bdbb6b1d5432eb6a212 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
e004bef6b225b18fac2ee40792f2ac5f0116d3ac x86: shadow stacks: proper error handling for mmap lock
1feb547bdb2c53038124ff6080d9c1ba388a9d4a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
de861e2e37c2431c5801df79365255bf67a6cb7c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e173dd20d80f0f1adc03ccfa80ff016c971e805e arm64: dts: qcom: hamoa/x1: fix idle exit latency
d5d095090f8cfa225e84e180082c85543a3a6029 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
9f7892227074fd5abe82762acf08f2ae36a93976 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1bf5bc2bbef72a9d7d656a1e28e8864a32f9e09e arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
23aba858f052bde4d9f4518e6f099b61796bf194 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
31e11586bfee54253a6cca01453405f460f1f3ba arm64: dts: imx93-tqma9352: improve eMMC pad configuration
cb8a5816e05b39620870f765509009b99e630798 arm64: dts: qcom: monaco: Fix UART10 pinconf
27766b946bd2e86ff5b252644956f9b34259733b soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
618152911075c1ab93f78b2a5a43ffedc13d6bbc tools/power turbostat: Fix swidle header vs data display
10a9d39dc04113a6a24d0fa10ee380fd682206ce tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
8eec8483afbe82aa5798ad47db9957f456a88a33 tools/power turbostat: Fix incorrect format variable
230f463cd26aea0742c522258eac0b0705f02fdd tools/power turbostat: Fix --show/--hide for individual cpuidle counters
6bae8154f6e40167cf8a97e1dcd66a07e6ac84de arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
5b9204dda434f6c50cfb07d159f8201fe78e3ee6 tools/power turbostat: Fix delimiter bug in print functions
888b674b37bbdf1d24ca70d6278637d6ed14c08e soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
47499bb37e5a2a81895bb6d32908622a49dd798e soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
d9b04a703529601105f3b913128c107ef4eff36e ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
141def58d52a7fa004c5175b9039d6d14e19b8f2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
2931d152592b3a83a8d947fcd39f1f4d7313f251 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
7b56b14bd06021c0e055032d845895efde941c0b xfrm: account XFRMA_IF_ID in aevent size calculation
f0a7ad7b52467bdcbabf1aa239a8daf951105e68 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
f49660da5e08c66e7174b88a3d9507a502768b3c dma-debug: track cache clean flag in entries
84324a39929b924f1ce0bb07f168c623a0d1ba4d dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
682553089bd18ada62703df53b8520d0d6f9dadc cachefiles: fix incorrect dentry refcount in cachefiles_cull()
40b0c568303514d64845f766bad07b7dd1417316 drm/vc4: Release runtime PM reference after binding V3D
a84b86b6d1947e8fbdcda76f844008a470515f09 drm/vc4: Fix memory leak of BO array in hang state
3e6701fe12e421d001b34d5033ba37c283e57948 drm/vc4: Fix a memory leak in hang state error path
96878ac49db157a264cb061d9acc509a828114c5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
20143c02a0d899bd183652a399361c8a33afde89 eventpoll: defer struct eventpoll free to RCU grace period
7035fba9a299e56261134d6401b2793c1b7b0e39 net: sched: act_csum: validate nested VLAN headers
874f104683b42e507061ecc4fe352f6c7113ba45 net: fec: make FIXED_PHY dependency unconditional
9f9b6a792f3bea05763fe185fe5ba024757a1b96 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b7504adbb6a779ae93945a61f2e99a1a71bd10c5 net: airoha: Fix memory leak in airoha_qdma_rx_process()
06c50b9a266af5f347b42d1c6d195452c42f6758 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
f7294673f2cf3a6028b7e7ecdf6b6b9119066177 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
03404dca22ca4d396dfe6fd6eb342072e9b973b6 rtnetlink: add missing netlink_ns_capable() check for peer netns
9e7df20d39aea54715b27d696344e9def0eb75c9 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
89db4df37e43ab0e2e594206e1abc9949b620bfb ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
82ec7a421035f0213e6c1aa40c5bea5018399bb3 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
106f6e4f13bbf1caa25c2ac55e9c27cd8a3599cc net: increase IP_TUNNEL_RECURSION_LIMIT to 5
ce34e53e39efaff7dd39ca35d17c3f69f47964da nfc: s3fwrn5: allocate rx skb before consuming bytes
cba98bb032ccf83bb3df9cd8a26c74e0b47b10d0 net: stmmac: Fix PTP ref clock for Tegra234
b9521748f3d0abc050ee30405d254f3aa1e46cf6 dt-bindings: net: Fix Tegra234 MGBE PTP clock
5f6bdbca59827ee4c61126e48143554cb9ff1f64 PCI: hv: Fix double ida_free in hv_pci_probe error path
5f49178e98f7e33f1c1c4bbb6cb2968670a07a92 mshv: Fix infinite fault loop on permission-denied GPA intercepts
0328d6e523b900aeb70d01c9f7c3f965782f7beb tracing/probe: reject non-closed empty immediate strings
259cddeb605974624c04c7c35ce5486d9fd0f332 ASoC: SDCA: Add ASoC jack hookup in class driver
ac0dcff33967e3a5748b50f77e9008b79585d3f7 ASoC: SDCA: Fix errors in IRQ cleanup
c820dbcb031c2a7cf406fa7f4800daf22c8a3d01 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
13160df477591fe89ed53639700593bf1d064056 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
11cf71c17b685191b257eb7c213d9315e26cf927 ice: ptp: don't WARN when controlling PF is unavailable
3a1610ee5f62c1a7d5db26386b587232e706a9cc ixgbe: stop re-reading flash on every get_drvinfo for e610
c362eb8f51c8c55f39a1fc6a63a5fff37ec820e4 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b76ca4627d20b862582e4e9c3e5dcf89f84beee1 e1000: check return value of e1000_read_eeprom
b81a20e4fab3e5b6c9fd8db81d69a1e1ec25d1fd xsk: tighten UMEM headroom validation to account for tailroom and min frame
ce3c084054074d6b8bda4955e417641536de09e8 xsk: respect tailroom for ZC setups
d4a8205f3bf4f1c089239b25ae1fc49023e69630 xsk: fix XDP_UMEM_SG_FLAG issues
43ce948ea3b88cbfdcc5bfefb705506dc19aad99 xsk: validate MTU against usable frame size on bind
204b2106bd0da9a0aec70b78acadeec67bd83d96 vsock/test: fix send_buf()/recv_buf() EINTR handling
4c54dbf2001cf6e8e867557dcf306561ff1dc250 xfrm: Wait for RCU readers during policy netns exit
a7b1cd79f923022cfedb21068ca0fdd3ce687a06 xfrm: fix refcount leak in xfrm_migrate_policy_find
b1ffebec583191e3cf4734fc34c611bf1698db71 xfrm_user: fix info leak in build_mapping()
70778d77028b8dc066133213e44beb5bf0817576 net: af_key: zero aligned sockaddr tail in PF_KEY exports
0e639014ea4f2167c6897b201815eca0a3c2193b pinctrl: mcp23s08: Disable all pin interrupts during probe
37137ae82e830883accb0498ce93b2d949a3e435 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
35a11ac1adbecd689dadd5d618dd2cca57d181e7 drm/xe: Fix bug in idledly unit conversion
89233681ca1e8002beb5569df3d4d2c1d5c10118 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ea8765f6e48b02f4ba7681731219a380b0239576 ipvs: fix NULL deref in ip_vs_add_service error path
f44a984e4d42bdc5608a6f766f034530d5c56968 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
197731bd01f9264da9c4a7fb38463f2b3e03c891 netfilter: xt_multiport: validate range encoding in checkentry
e288f84a73b158d58b54e96188545687bfeadf3d netfilter: ip6t_eui64: reject invalid MAC header for all packets
246351b6c1d9ccad088712a73ea8e764adf3ba05 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
74799d768abf2d16a691ff377dbfa3dcf86a7ffc netfilter: nfnetlink_queue: make hash table per queue
70396019bc307e748c0f4b931597c6d43363b420 ASoC: SDCA: Fix overwritten var within for loop
358215ded034b4d46c78662a47e91f05fbb79dc9 ASoC: SDCA: Unregister IRQ handlers on module remove
acf37594df71701635f96d618f124f393719b764 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
a6fd1cddcf09209ea6f4f5828736d6cfefd2003a net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
69cd8effe498f3f7ee79d823f6abfdcba61b3ccb net: ioam6: fix OOB and missing lock
7c0fe00d78adcff18627bfaf5900a62781f1d6b2 net: txgbe: leave space for null terminators on property_entry
6c623eedbf67fc7eb2f155944448de2eefffcece af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0457dba10a925c4b5f55f5d2acca198fb3518a0c devlink: Fix incorrect skb socket family dumping
a7831ac7884cf2c45f54c7dd06c26eba02557f79 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
6636afede9bfa9878abaa8daf59b939ef0ae89ab net: ipa: fix event ring index not programmed for IPA v5.0+
544f08c667dcc847f9c9f5e9aee899d379bfb0f4 l2tp: Drop large packets with UDP encap
3c0030638521cbcd9bc2e3478862a3b67dccbede gpio: tegra: fix irq_release_resources calling enable instead of disable
91ea278f5856356dee1c432da13308fd8c150653 crypto: af_alg - limit RX SG extraction by receive buffer budget
2109b8a5531e43651db0ee1c34abc87fe76be2ec perf/x86/intel/uncore: Skip discovery table for offline dies
4d3af819695fcb57b5600e6209972e8c9e893f2d perf/x86/intel/uncore: Fix die ID init and look up bugs
47b92721c5dd778f48b0d9571a42fcc04a41b12a sched/deadline: Use revised wakeup rule for dl_server
55c58c9e821b80c4c7d9e29a0e40cac115c1b849 clockevents: Prevent timer interrupt starvation
7f7eddd49872d7ec22086e0f2f586cfd11cc9b6e crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
ea583474afd6e1dc3170e58ed8d50fc3ae739ae2 crypto: algif_aead - Fix minimum RX size check for decryption
9b4495f081e09ebd08b9a20bdb9949483e153d1d nfc: llcp: add missing return after LLCP_CLOSED checks
4677a6201831914aab24006ab5ecd9f9e6751fd9 can: raw: fix ro->uniq use-after-free in raw_rcv()
31ddf3420a7cd81d3002eb61398ea7b7beff485f i2c: s3c24xx: check the size of the SMBUS message before using it
6358eefca769a57d37829a30e49adee255ddc2e2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5fe13c8971f0b19bc3336929fe3a358aba944147 HID: alps: fix NULL pointer dereference in alps_raw_event()
808f3c7499b273a028b01c19620b8c67c1e6499c HID: core: clamp report_size in s32ton() to avoid undefined shift
43309ddafd215156c505fa013ce9f53a6f4208db net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c0bb4f71091ca8c32eb302952d389af235705c49 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
80bc27bc74b89260e957e07527753eaf35648f95 drm/vc4: platform_get_irq_byname() returns an int
a14159cd771267a9c089407ac31c4b8c3705df76 bnge: return after auxiliary_device_uninit() in error path
76f93c305c3460f3ad202ff6df1f8b3054697a9e ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
3665179522ef38fb90df5e38864a576c4cc61418 ALSA: fireworks: bound device-supplied status before string array lookup
b47dc24b3a836853b3d812e7642202a5de751b45 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
43c205e12bc31c35e7deeff25b35e58395c6d6ea usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a2aa5716edde82e9a286ed9d408b19234bae0da9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
663aa9b573e38aaa2f6279d169b2a45aacd14b04 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1645fa6ac839bccdb1ca7436c9e14d5f7f1e55c9 smb: client: fix off-by-8 bounds check in check_wsl_eas()
7e77961f328efcc34afea8b6955dba7e8636af0b smb: client: fix OOB reads parsing symlink error response
dae940107273a49096f7187d33b96de92339357e ksmbd: validate EaNameLength in smb2_get_ea()
62bfb44d41a90b16821fbff3d4d0ff115c9946f4 ksmbd: require 3 sub-authorities before reading sub_auth[2]
e857d1215f70d9dd66cef4fabebad3fd8304c09c ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
fa9e20e78ef6bc1b32e438f74c342b5400957f9a smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
d70542555468e2d5b49c7b4a0cdfa9b8b9771c16 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
d80d7f279c2da483f3f08232003d1ba6edd960b8 usbip: validate number_of_packets in usbip_pack_ret_submit()
f8c3681c834cce5e6bd74defa5d14655bb0799f7 usb: typec: fusb302: Switch to threaded IRQ handler
42a02024152ab1c0123a3190e2b07a7efb9296dd usb: storage: Expand range of matched versions for VL817 quirks entry
3722405925a16287dcf8f979e27071e8ff4273e1 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
2a295b2bb6a2bba6a73712f12f2420f30e0411b6 usb: gadget: f_hid: don't call cdev_init while cdev in use
1046f9c01115b60a709660903c9ca894447cac7a usb: port: add delay after usb_hub_set_port_power()
f2078efe6a7f88b727e18664755e9505ab452faf fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e1f2025153e10ec15097f83aa6131c54821cf3f5 scripts/gdb/symbols: handle module path parameters
7b1cda4aa5be8b75424770f3bd5ea457b195db5f scripts: generate_rust_analyzer.py: avoid FD leak
03fb0134d99f966a85cc1df0d3fb4c0a4c6e6bae wifi: rtw88: fix device leak on probe failure
7c1ef135245e6078bb242e5bff9aa1a1aeaa33eb staging: sm750fb: fix division by zero in ps_to_hz()
ffc5798eb517e2f6c0fd53f30a88413bd97cbcf2 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
0fbe8ee3268af16d083c05107e56705a49794dd9 USB: serial: option: add Telit Cinterion FN990A MBIM composition
8329217163e65db437588c883414d2b43472a06f Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
651dc54cce90d0d5708171625275b22b34e3897d ALSA: ctxfi: Limit PTP to a single page
56685c5e707b0c070d800562ee9c05e34af3e786 dcache: Limit the minimal number of bucket to two
a09e3910227eefc43741e968ffb9374a646d70e7 vfio/xe: Reorganize the init to decouple migration from reset
cf8143da64f248906f360c2a0776f69f17bd6a00 arm64: mm: Handle invalid large leaf mappings correctly
550a62ec7272aa6109ef17488b17081d630dbd95 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f4b6ed59c721be59cb0294fc30668118e2220b6b ocfs2: fix possible deadlock between unlink and dio_end_io_write
563f97364f4e84ce056d2dfae09be4e4db060b79 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
aee58307abd81912b0bea5bc7d29bffd2b08437e ocfs2: handle invalid dinode in ocfs2_group_extend
42964dcd05e0ab252b156c99226a47937ac8d270 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1e1c50ddd5b3bff492fa4da95aeebaf73963a2c6 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5f90fa3338b09634b1581321caf8952b4b413c73 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
227c047c65cfc8d6ad8429fb66d6915e91108e14 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
ababc38a06f14e788c3ba204eb1da31ffba56a7d KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
7b709e81386fe2272c3b0ccfac2366faa61c1378 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
affd431855c28c5e6edd9b5af925d1b295eb1985 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
8345d35286d1f123eb0db3b644a7f129f93904e3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4c0dcedd0ca6005cfe5f9bb45489beb32355584a mm: call ->free_folio() directly in folio_unmap_invalidate()
8879298e089c8eb71ca13131898630bcf20a6621 selftests/bpf: Test refinement of single-value tnum
07e5ee4fa7b6a380d320777d9b825585b6f55589 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
f646e076c7fda5a02c91d3eb0c3ee0aeb08d2bbf KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
2d7731018ebf48f78942caadd2fbe85837df496d ocfs2: validate inline data i_size during inode read
c3ef8bb566987cdca5b092933018258edfd89893 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8c2ec6cac08da276465b2529142a6646a5e77124 checkpatch: add support for Assisted-by tag
158995b892285456c97519a4870713f0461bea4f x86-64: rename misleadingly named '__copy_user_nocache()' function
6950f96269198c14d81fcd2eb081f26fe2db9d3f x86: rename and clean up __copy_from_user_inatomic_nocache()
296f9ccf12c14ad672d833b744c3654e3d57e70a x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
f0023eb7f76359eae1b04fd7648a326dc228e3bb KVM: x86: Use scratch field in MMIO fragment to hold small write values
c7c0565d6aa22c59f168f014a9946dcd8616f16b ASoC: qcom: q6apm: move component registration to unmanaged version
647cab9bb18e93667ab710f7115eb87ef42c1200 mm/kasan: fix double free for kasan pXds
c70199314346d2ea77289844739e8f284ba85046 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2cf7e25e1b84f3173b7315899de78d7e480d3685 media: vidtv: fix nfeeds state corruption on start_streaming failure
53593308c94d224948828427120ba0736c95c459 media: mediatek: vcodec: fix use-after-free in encoder release path
5c3147f79f644ae72b2a0bf1ac17fa1decd36697 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b96f9a6a72914bcaac3b931e3046c85b34bc91df hwmon: (powerz) Fix use-after-free on USB disconnect
91828f244cd07f983ca5af821a050631b0332635 ALSA: 6fire: fix use-after-free on disconnect
90d28c37dcfd51f42b6588c7bda020b50040162f bcache: fix cached_dev.sb_bio use-after-free and crash
7b5652f0c830b4f30df424337471ae8ef2f87a2c wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
41b7ede77ee9b11fe0a2030392fbf880e63f3f5f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a0ad7d37d57f9ba3f4be93d29ca7edfe00b20835 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b5a8041bf11b297cc65c57c3e68248ab7fa9e6c5 media: vidtv: fix pass-by-value structs causing MSAN warnings
bb169ba99354b105df59601543424306f25f35f0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
de4b8c683897479767793afe903e58c11729c24f mm/userfaultfd: fix hugetlb fault mutex hash calculation
f626f0ecc102a66c50e418a19e08358b0fbe703f dma-debug: Allow multiple invocations of overlapping entries
97569d06185199fb5787a6df9e628ebeee7d344d dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============7243346658491267969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1ee9cb74c7-59ee36eb174d.txt

f34d532b56e891e81ac125beb690315849ffe79f RDMA/irdma: Fix double free related to rereg_user_mr
c548dc58cd523326d308143336fb37f5e376721b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
83c4694768cc2d493f9db37031cdc8054ed91d35 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
a8a075ead769bff562fdd91f8ef3e3b1f648a7db ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f9472050e879a87ae375b9a015807c73150e7ba0 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
64558a858e4ae345544db7a4a17d6827c1eef042 ALSA: asihpi: avoid write overflow check warning
0166e8c7970b6eab44b2d775991df5e89a67ecd0 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b2943977460d32209838cd913bbfec9eb7f10331 ASoC: SOF: topology: reject invalid vendor array size in token parser
12cf815b72123e7d40aa9500a45a9a4d7c5ff1a5 can: mcp251x: add error handling for power enable in open and resume
1f01cac6508d49037e6c2f18a450ca8e531f3be4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d4436a0d83e1acf1e800b6cd96918230612f320a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
001e9b626d34bbcecc0903d194c470dc1cad2706 srcu: Use irq_work to start GP in tiny SRCU
2a02742d004c7d780dd765868d32b023f2ac25c1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a0d672effa7ead07ba77842bb1f9896991c4bea0 ALSA: hda/realtek: add quirk for Framework F111:000F
079de972102046bf653b46ea5e4c5a5b18f99996 wifi: wl1251: validate packet IDs before indexing tx_frames
bda23b23a2507dedc78ed395154651dcac95120d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
df32f0bc88ee6519ef3514f5beed1ada35e0260c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2abf04318c08fc231b93890289519785110e25d9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a14785f0a279ddff1770cfc580f625fae232701f ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
fda83f9d96cdd082d61c7b0ebbc225c6d9caef69 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d7f8ef4225e58feef74db9f906cd8fadeda7aee2 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
8a54c20f945cc9afa94c31819d821fba4a2993bb HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
954919073fa3487c6623adc0aa2e56ed1841e033 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
7890b8429ea9c0080a0975a7ced626f569ef06ad HID: roccat: fix use-after-free in roccat_report_event
89af2f250af9013ff17b863bea5c38a7215f35dc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
0e5a2f497f86167db3c3d2c85582a7502f154a40 wifi: brcmfmac: validate bsscfg indices in IF events
c8ff2aaafbc4d095ee3b7c85a91ce099db496d7e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4b10a09a6f6f83729546f6f6bea62285362a800d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
91f27e1f069d7293889b99ab67a14070462d0650 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
92463338b2dbf9186459154dc2c95bf681a7acf9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
0aabeb3af489d243dd6d26ce57100b0d7060c421 drm/vc4: Release runtime PM reference after binding V3D
79788d21de82409453ec692aec8cefa6dbe51cff drm/vc4: Fix memory leak of BO array in hang state
daf18cee0213209ce435ad1096202324eff098ed drm/vc4: Fix a memory leak in hang state error path
5a2767e040e3ea1777385fbd59bf27219d823a5e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
db0d9a3550f24d00d3e4693fa59476f6ba00988f eventpoll: defer struct eventpoll free to RCU grace period
73837a09827a5da10706b8336022ba0d5b83d559 net: sched: act_csum: validate nested VLAN headers
cdb6d75eba7505da5dd5e4d857bb4510de71151c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b8ffcba48a328d01443307cea66c38b6625d3902 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ff1b9448785eae1f9ec77dbd29d54eb9567382d2 nfc: s3fwrn5: allocate rx skb before consuming bytes
07c05fdc68f18f5df8048047815b5c2a88fff663 net: stmmac: Fix PTP ref clock for Tegra234
8640bee8ba657fe50e04c63d9ba96485458c842b dt-bindings: net: Fix Tegra234 MGBE PTP clock
1911c9e9363bd799bcd93f17b37cbe3ba1b73449 tracing/probe: reject non-closed empty immediate strings
d07fa3e859e33a88c3ad8526921d35ca74bab5cf ixgbevf: add missing negotiate_features op to Hyper-V ops table
b8d877b7a7dd881d04b566f30029cf2741bb38e5 e1000: check return value of e1000_read_eeprom
3d46c950d02f07ea152af2b64f576c109a7aafc2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ff07b0868bcce2328c71c04409be66505841f66a xsk: respect tailroom for ZC setups
26ea2dcb8bf4327abb4a3570fb678837e6d9f428 xsk: fix XDP_UMEM_SG_FLAG issues
88ef8e291960e1323b78bab77b278aa1e4daaaaf xsk: validate MTU against usable frame size on bind
8cb6b1d66e2935904f3798c9b9efdf8a0e0370c8 xfrm: Wait for RCU readers during policy netns exit
f4dd457f6824ff0ca25a217d174453254c457f99 xfrm_user: fix info leak in build_mapping()
2bac650ddc42698391d4788e99c59a2a62a04f75 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
5c0935e7a7a95d801f65d50f37d4d0ea2dbc780e ipvs: fix NULL deref in ip_vs_add_service error path
ead5dca85545741fdc12a0cc9c87e12d89f204be netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d3c20e38cfb90e47db9b7a8d73132a72646962ad netfilter: xt_multiport: validate range encoding in checkentry
a926b962519c57ea921ee26f46d12822795051b7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
64e5e48b211349cd8d9e5a86f40cd61c437cf243 net: txgbe: leave space for null terminators on property_entry
bfb50d136aa284826bab6beb38f66d577f1fc1f7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f48f10fa8dd4d38bbb069b04a2bc89a672889b9f net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
cb2784a18ce7c3dc6676fc63113fbacc8ce5fbcb net: ipa: fix event ring index not programmed for IPA v5.0+
79c448a1f1675cb1b0fd3dc70266ed70f521cdac l2tp: Drop large packets with UDP encap
dae0033cf1124a89d34d4d25111aa7fefe944f2b gpio: tegra: fix irq_release_resources calling enable instead of disable
22ea02af601c4cf3ee00a601ba112b08de4e4e1b perf/x86/intel/uncore: Skip discovery table for offline dies
bce62c0584da0380176af7ea6e106377a4259cc5 clockevents: Prevent timer interrupt starvation
72cd856959188e5d7a518699127f47b384b08622 crypto: algif_aead - Fix minimum RX size check for decryption
b726f3de9291e8f4434dfb13501a3f3afab52158 netfilter: conntrack: add missing netlink policy validations
ef4a0bc78a5495da3505ecd193131c34f09ee5ac ALSA: usb-audio: Improve Focusrite sample rate filtering
74fb034443cc687cdd1d18d7b55f34508a6784ec objtool: Remove max symbol name length limitation
fc6ae8eeec4d394af4ce1d948d9b718d6cd48dea drm/i915/psr: Do not use pipe_src as borders for SU area
963bf588878f8e7b1d545f65013495215d09ed37 nfc: llcp: add missing return after LLCP_CLOSED checks
6897033bb41af9777513125642577841bc7a61ce can: raw: fix ro->uniq use-after-free in raw_rcv()
d9de30762b3198c84dc54cb1053d907ff7eea560 i2c: s3c24xx: check the size of the SMBUS message before using it
5b42c4d29fea053cc252017c95c3a157b463f300 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2cce016fae4f8cb4e0a2aec9e05485b7ddcba827 HID: alps: fix NULL pointer dereference in alps_raw_event()
67113207ed2fe4a9a1ead5b17b612e6b04b546ac HID: core: clamp report_size in s32ton() to avoid undefined shift
88895e16c5de0a31b0d43bc69c0a51bb1f951cd2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f24f9db60d1153139626c8375ed8653064b408e2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
72b96dcaef4c3a03fd978c2470d66cdcff0d3e5c drm/vc4: platform_get_irq_byname() returns an int
c1a916d90d6e843db5e152e43fdbdf3eba8ba73d ALSA: fireworks: bound device-supplied status before string array lookup
62ab0bb7d9e2e9456f61af87e8f13b3252d8e81e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ddacfb30c8b7830ff245acf838cd8749cc76d65b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1b2827af524f442cec35a0cef727e64d9b7a3d67 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
028d9c6d175aab048af281afe9dbf1c5d28aeb3b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
62be5053cec1f86786db1751a9fe8afb67f359ad smb: client: fix off-by-8 bounds check in check_wsl_eas()
363a0d85aac00aef226e5cd7f017d4fa174de50c ksmbd: validate EaNameLength in smb2_get_ea()
46d10cf49d766e85ee1a77b7926af83c04629250 ksmbd: require 3 sub-authorities before reading sub_auth[2]
7d989abd3a9e3896268a8a4a14e1477d8994040a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
fce16ed0cd41b37ab204de29a29601037ed8e677 usbip: validate number_of_packets in usbip_pack_ret_submit()
08246afe7a824064f1570c9fcea4d19a2c1a5be4 usb: storage: Expand range of matched versions for VL817 quirks entry
2b94acc0684809578db8a7fec8082fc4d775df2c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1d3e0064276c68ee0d9127624840dbf6c4e62676 usb: port: add delay after usb_hub_set_port_power()
86df906258baae0f7c0adb091a0a1bb6695cdf22 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9f4428bfdee0f7e0bcc4402c4b5c549c164377ff scripts: generate_rust_analyzer.py: avoid FD leak
81ed7529e6869774472db92d064612e74bd1dba7 wifi: rtw88: fix device leak on probe failure
e76899d47cbd31ae5f96d94975faab78e6a011fa staging: sm750fb: fix division by zero in ps_to_hz()
0465892debacb8bd22b4749cb8ab0c3b1de68ebc USB: serial: option: add Telit Cinterion FN990A MBIM composition
d14ccf6b8748ae4fe329b63cc735d56f504b47c8 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
85f92a9d89c42b46e84d2af95a353d607ec560ed ALSA: ctxfi: Limit PTP to a single page
e877238d5c1d0898531c76a079bf3329f1658b1d dcache: Limit the minimal number of bucket to two
d38c807e1aff27c4391e9b46b4a89cc17e2433dc media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f3ef3c41d5d104881dcefa4d603047f7e4e40c98 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8f6bd1eac1fed6cdfb73efde5644fe3da278b83b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
39e5cdd543aa366e1001bf1ce95a68b74d7cfdf7 ocfs2: handle invalid dinode in ocfs2_group_extend
7e2721f89778eadff8c2d22ab6a28f6016299840 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a855181238d488b72ecf4a6370a82b37a1808856 net: skb: fix cross-cache free of KFENCE-allocated skb head
f9213a0f567e6202919181f3df721251f02bcaa1 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
1d7fdf5e125116bed3935ec17ed641c1df49bb81 iio: common: st_sensors: Fix use of uninitialize device structs
639d0d0465830349925e9e064aef46bfb6731bb3 net: add proper RCU protection to /proc/net/ptype
ce28e03ef92515879d6180e74c4192ad83967633 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
26f1bff6cb52cdd0c1feb5ddf2a9ca944e857238 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
d2103c7ec833ac7d8d1592997b84bcc0d0e63171 nfc: nci: complete pending data exchange on device close
7a1177a6e70d426a8149280853b9043e2df9c118 blktrace: fix __this_cpu_read/write in preemptible context
61ea8971546436e409133099536ce2947bb09b43 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e9c03cf7d083c2b13818c3ab9fe48ffc63598dfb ice: Fix memory leak in ice_set_ringparam()
18f3b1711f14497defcdd12df8486a6d585238b8 checkpatch: add support for Assisted-by tag
ce25e5f72450c7afd91c1c39ec4bfec20d22017f KVM: x86: Use scratch field in MMIO fragment to hold small write values
0090066cbcb72bf7323f23cf526834e6e4071cf4 ASoC: qcom: q6apm: move component registration to unmanaged version
49845be965321c67f6eccc30799946a779f340ce mm/kasan: fix double free for kasan pXds
3347a427ac930d4d2d06820ea4a67d18a65f5744 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
1c73cf9aa69522b590e121169898216575981a23 media: vidtv: fix nfeeds state corruption on start_streaming failure
d13cc4636966aac0716264e7731e4b9f75d096f0 media: mediatek: vcodec: fix use-after-free in encoder release path
d2e4d8768be3c666cef12715cb755f6f8c0edaf5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b3dd9a2ad27de168e6ed879b664228b0cadce8bb ALSA: 6fire: fix use-after-free on disconnect
f8c3959ad2647cb8b13c0df385ffaaf74fa1fd59 bcache: fix cached_dev.sb_bio use-after-free and crash
ffc9d12d4920781e07058dc24dd66e6fea3a9179 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2e52f54b3693da74f2ccf74e1b0328d40c7b2127 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c2134be41c56962c8dfc2221a061eb974037f9b5 media: vidtv: fix pass-by-value structs causing MSAN warnings
59ee36eb174dccca0f0119caf5f6616a22345aa0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7243346658491267969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa21ec819a1-f788693847ff.txt

780f3684b647cf663580ff1757af8670235f29c5 nfc: llcp: add missing return after LLCP_CLOSED checks
c3c936d2967991df8fc7a168280550b3f69ce515 x86/CPU: Fix FPDSS on Zen1
9890636f9bc463aeaf50c19c5932d6b71119f41e can: raw: fix ro->uniq use-after-free in raw_rcv()
5d4b73e9ab2c78dd55d56b1b689673c4ec46ee8b i2c: s3c24xx: check the size of the SMBUS message before using it
36079049b1f4aa8066b5f249a08cb4bae2632f1c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6cd766b5000225c91db39699f36cabbf67799fcf HID: alps: fix NULL pointer dereference in alps_raw_event()
55a25844af61b6c5aee32c72afcee90cb1ffd39e HID: core: clamp report_size in s32ton() to avoid undefined shift
8d6254690bd24b53867257753487d25e239cf334 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3a22597fa1bab79573207e961ae42f71e7128acb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
449322fed55f43f9af1b54a4b1ccab6e61b10ffe drm/vc4: platform_get_irq_byname() returns an int
1b31cda1ba99577a0e358179f5985aec0a039455 bnge: return after auxiliary_device_uninit() in error path
02ded28b768ba2a2b12dc8a2d102562b1ca5e993 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
a30764a1db144ee4544cd34b56a33dff1a41da26 ALSA: fireworks: bound device-supplied status before string array lookup
c0ab7a2054cdfb06fdaf2a3b770dc0302f654de6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
23e563bc86eb1e7096b4956ff9059223c8a3861c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
46c833fd3e36933b26aa34a7333e30ee42b5d18d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b1c8a3bcebad7ebd40c9b3ff5b9a2d8d7fc6d046 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
56356a7c3dfebf7eaf379fa441b8c4d94bc8e224 smb: client: fix off-by-8 bounds check in check_wsl_eas()
c53142c94ff95fbe047164b8eff551648e89bb0a smb: client: fix OOB reads parsing symlink error response
2b6c55caf304d8e726788c643835d4af8940dfd9 ksmbd: validate EaNameLength in smb2_get_ea()
580fa91413c44033626945965ee9333c33f3caf4 ksmbd: require 3 sub-authorities before reading sub_auth[2]
59d24e11eb91332178470a478b0512f6155eb4d9 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
0ffced8b8449751986c34ce2254d6dc9d555be26 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
ffcbbf10e91476fea4e6c397fafa4782c68ee187 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
a6a6879c4e871bf54167e2c38c19e8ed7d8ef65c usbip: validate number_of_packets in usbip_pack_ret_submit()
973482192bed154701bea935a3a75073bc5524df usb: typec: fusb302: Switch to threaded IRQ handler
8ef39d423bf15bbfca782bc61d3ab5543b3fc2eb usb: storage: Expand range of matched versions for VL817 quirks entry
92be500ed07283478a3c0bbecbff8512922c465a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
0dadd9b65705b55bb00e868c63d7c6f6b5a0a2a1 usb: gadget: f_hid: don't call cdev_init while cdev in use
52afb8069d842a03004e4c395d30ffe77b29f1fd usb: port: add delay after usb_hub_set_port_power()
f11cf491ab74b0804b84777005aa49ace512b3d1 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3160839a6c2ae5dd04cb82c18fd440cbff2488f7 scripts/gdb/symbols: handle module path parameters
ca3ac78abcd1929e45a1156f67293e8cef7a3990 scripts: generate_rust_analyzer.py: avoid FD leak
99c26ffa8ebf373b6e3fa6c615078d319aa9b178 wifi: rtw88: fix device leak on probe failure
e8fc04fdd2a1763b9b9efd47379f13dd1dd038fc staging: sm750fb: fix division by zero in ps_to_hz()
c167877448e2f15d5904b15c69eab4af698f1308 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
56605e04566cf5287e4eb8c3bbe7dfcfc8505962 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f78cef770503b53527e88ec80907aa76c98ae142 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
92e6d62519f6f9bb22cf53dbca65a2ca730447dc Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
671bbe48352e9f2eba4e3fd81e6c7e0f129c9988 ALSA: ctxfi: Limit PTP to a single page
f21877ebb65ebc91da0e575bd80eff5f5a00424e dcache: Limit the minimal number of bucket to two
031e7fa588c1b9f69c81489dfbf0ee4e559a4580 vfio/xe: Reorganize the init to decouple migration from reset
dc319692f73915e81fb0e5231132301c4ad9280c arm64: mm: Handle invalid large leaf mappings correctly
73cc74d09bba633bb34e1679b1d06340444dbc18 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
484c535beeba804abfe0e81500642572a57881d6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
460ca751e22bd4c5c04f62d13ca9dbaf8129560f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
cf5ec4e9e4c483e8e2141ac35e2469987461ec4a ocfs2: handle invalid dinode in ocfs2_group_extend
2630d012516f9beaa46d026bb001e0aca04a8181 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
5121f5afe745b712593d48b75d3912a7e6d7d79a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
dfc2f4bd7eb24c5ae9d73b87b2e6145fe366709f KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
18014a3a2fbcb2a80132e4d23fc14da2888b705b KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
e1f68dd18bb8809f1f57741ec0cfd44945adac0f KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
da4f2f345eaf2f993d094f3c8c785121ef809fdd KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
86e1ef557757e5686107dacd4c3861d42e8b1b32 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
942c58289234da53505d39ffbe6a6f1d28ea7ec9 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
70400bd303e547a509b5800790c3917ec018afc8 mm: call ->free_folio() directly in folio_unmap_invalidate()
ef43988ae517efba058ea61c0e83ca15fc0eabf7 checkpatch: add support for Assisted-by tag
46c03d300204c90e1279cd05323c4181f602d019 x86-64: rename misleadingly named '__copy_user_nocache()' function
2291c3114e498b446d0b432032f8a1545ffe235f x86: rename and clean up __copy_from_user_inatomic_nocache()
6c4568439d51054c4e01ffc5d5639c9e279ab957 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
f98843d104ca32ce361fbed398b0f4efbaad09d7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
9a5e7d24d8b2702ea2f2c0cb7a7d1c089e18cb15 ASoC: qcom: q6apm: move component registration to unmanaged version
5852c1c44b1a236a75e04fbeddae065d6246126b mm/kasan: fix double free for kasan pXds
14189ab7d2c07a66c281b40d6ae82632e8ab5863 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6a9d2bab0af3d20f9fb0187768bd4ec5f0b28776 media: vidtv: fix nfeeds state corruption on start_streaming failure
f4deff36d153728001557c123b385b42ab165f53 media: mediatek: vcodec: fix use-after-free in encoder release path
66f96985fdae7e3f694dd41fab029d7f5d3c34fb media: em28xx: fix use-after-free in em28xx_v4l2_open()
419dba6fae2e743c68a6722c56ad2c7e43a2a348 hwmon: (powerz) Fix use-after-free on USB disconnect
36730c33d2c55ed28c7c74871c689cea7f1ce3cf ALSA: 6fire: fix use-after-free on disconnect
3ac2267e4df08a706047eb674d305260224537ad bcache: fix cached_dev.sb_bio use-after-free and crash
8547d4c88a5b59485b7d8f8cc2380fc00f26e234 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
dafb45cf00d5abe985e5bcbca00c9bcc53d38189 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
713d0e6b3be7036e8e6a7dde5217cf85f96bb57c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5f3bbc8777ed16a8ca4a10b77fb5790689f81e4e media: vidtv: fix pass-by-value structs causing MSAN warnings
5fb09c17441c4451dbad4803cc58b9a458d540aa media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f788693847ff7fd1da0bdad7767eb3cc5982bed3 mm/userfaultfd: fix hugetlb fault mutex hash calculation

--===============7243346658491267969==--
