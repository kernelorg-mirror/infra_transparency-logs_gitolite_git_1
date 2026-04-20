Content-Type: multipart/mixed; boundary="===============0198711299538701319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 10:23:40 -0000
Message-Id: <177668062086.1357276.10123154194035142191@gitolite.kernel.org>

--===============0198711299538701319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bd8ec61b28607d04aa10c3240e621e0514103f51
    new: f9d504afca016d7850f9be21834d1ae3a01cd637
    log: revlist-bd8ec61b2860-f9d504afca01.txt
  - ref: refs/heads/queue/5.15
    old: 82dbee67bb59ab5b8b16e16075e2716b3d6f26f6
    new: 83e7fd3b7516186787e5ab0d0afc22caf287ea7d
    log: revlist-82dbee67bb59-83e7fd3b7516.txt
  - ref: refs/heads/queue/6.1
    old: a82ba565d3ee422cb9bd1f1ce840737c5bb12057
    new: 85e1fb9fde21f51b25c181f99e05611c0bd33bb3
    log: revlist-a82ba565d3ee-85e1fb9fde21.txt
  - ref: refs/heads/queue/6.12
    old: ab751a81aba5a4946e46962ee56dcf2f8fc9b5b1
    new: 4d8e89bdf4113acd353ed066fa874c794ea2aab6
    log: revlist-ab751a81aba5-4d8e89bdf411.txt
  - ref: refs/heads/queue/6.18
    old: af2c8ececf6a7c902e6f3a7a42c38d6143cae698
    new: cea473147b461e82a343dcebb095bc734f886374
    log: revlist-af2c8ececf6a-cea473147b46.txt
  - ref: refs/heads/queue/6.19
    old: 4adc1db197c2039a4149355137ce0a8bab296e14
    new: fbbf99b95b98554a914cbee06c1a5981d9aee2c3
    log: revlist-4adc1db197c2-fbbf99b95b98.txt
  - ref: refs/heads/queue/6.6
    old: 836cf346d337d1fed6f8d24ff96778b899e6d539
    new: 6f418c267de5bcf1db58e76b426ec447ba54403d
    log: revlist-836cf346d337-6f418c267de5.txt
  - ref: refs/heads/queue/7.0
    old: 8d81489df33e54f478624e8648056c27ab3f2c65
    new: 53114abb049b393028ebf0460d173bbdec8d9628
    log: revlist-8d81489df33e-53114abb049b.txt

--===============0198711299538701319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8ec61b2860-f9d504afca01.txt

7d3c627ed2c694c1d5c69bdeda1c8c5fa82314e0 ALSA: asihpi: avoid write overflow check warning
d00a63f5ced0e72673ffa3943719c5d0fb53ef4a ASoC: SOF: topology: reject invalid vendor array size in token parser
335190684bb6aa0c9ff4be5c122661da206444cb can: mcp251x: add error handling for power enable in open and resume
a0887286216b58a2dd1067cc6b1f51d7294948b3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e38c059fcf7bd4c5d02025c572f8671bca859de9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
34dbe332bd336dd8478d3832de0d0086403538b0 srcu: Use irq_work to start GP in tiny SRCU
2be17b3a558ead587b69f80dae05cef2dc18e2b1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c47ae46bba31bc9c6f2cc275dbd811bd083fbf79 wifi: wl1251: validate packet IDs before indexing tx_frames
db2c416435d39e546583a773f4dae27b746bd380 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bd49cef53caff27147e31af6c653d4fd9881c307 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9cce788ccb61ddc0d24e3c81b4010c0b41d1928d HID: roccat: fix use-after-free in roccat_report_event
fd37a20d67aaa24a8b12f07fa48bd6b027f2c90e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
19fb81225f3875f953388ed924f246a5a8dac92a wifi: brcmfmac: validate bsscfg indices in IF events
77f0bd185f1df97b99b5fd55103010263608658b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e310675918516164147dfa284caf9fc032786b60 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
83b2fbe7c13a6e3bc334d57cba9888ab89eec601 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c7bf0c64b94264233e88f05d76801751783171cf drm/vc4: Fix memory leak of BO array in hang state
1f56685d6930d0407f1cf08912fed2451f18b7f9 drm/vc4: Fix a memory leak in hang state error path
70deae5ea76f84f8ed9af5e9f689bbcbf233bb03 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
964eb4bb81e9066692985235539f618926110053 net: sched: act_csum: validate nested VLAN headers
4f2672bfa27af52eecd2770d00c172c8ff01f001 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
33dc06ea5036f1623b77a0fe5fe16f8d31714f81 net: lapbether: remove trailing whitespaces
73cb4939801393d4f959d37d7fca1fc4be224e0b net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
307746496ad64f8e89a4052789dce27b69326588 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a03969d6c6f8a2011e41851ba496083409f9b84e tracing/probe: reject non-closed empty immediate strings
c50108f97850769743de122f94f40e3c6709d24b e1000: check return value of e1000_read_eeprom
d0a8d33e34f8a772d422fe71b8de81ed21fe2759 xsk: tighten UMEM headroom validation to account for tailroom and min frame
144b9263ff2a57f3f158f669f1e2569658f54c61 xfrm: Wait for RCU readers during policy netns exit
93a6b97b39f77e2f2933f855db7daa4b391b489c xfrm_user: fix info leak in build_mapping()
f83bc191f4c078deac9eada94421c72584b98b54 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
20ca93bd5b24c4fd7710f235239cfc74b4700de6 netfilter: xt_multiport: validate range encoding in checkentry
c594bcc907824c2254f832f6a9fd0a701487127d netfilter: ip6t_eui64: reject invalid MAC header for all packets
e44564a03029b5c4e91e4ab686935f406ae00201 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2b7292f88ec22cd24a27dc6c25671466c33d27a7 l2tp: Drop large packets with UDP encap
f57dde06edf7bf2612d83fe9573de2779387ca61 crypto: algif_aead - Fix minimum RX size check for decryption
9e904e3232db3475659dac2d72f36f1527a9fe99 netfilter: conntrack: add missing netlink policy validations
1bd0f5c1ca61e58ad00a3a072a6607330e13ab23 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8afafab90d1b07fa2b44bed0c21a3ecc38d440e2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6c9f5d8631e1ab81899056ebaa7f3b487502dc8e mips: mm: Allocate tlb_vpn array atomically
6431eb4690c9048469492ccaf20c1edc84a04509 MIPS: Always record SEGBITS in cpu_data.vmbits
89928dd83fceda0edf3e748c8205115cbf28ff33 MIPS: mm: Suppress TLB uniquification on EHINV hardware
81bc79459ccdb3f0ac23459a5af373474d8fc323 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f492e0f35e9b8d97229c08aed899bfd5f4a1ff5c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ce14e6f3e8a9a9d6b25af99b1704ab10a6f0d574 batman-adv: hold claim backbone gateways by reference
0859b2cf0f334e5a14290bcabbc115362a8f941d nfc: llcp: add missing return after LLCP_CLOSED checks
3c6582682aea4d3522ba4f8164f18a7dc8a19882 can: raw: fix ro->uniq use-after-free in raw_rcv()
71e77b74cd79e6784ddbb684747d0329d1da02d6 i2c: s3c24xx: check the size of the SMBUS message before using it
ddc36e61e2cd91d660690692f1582a9edda10e7f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0ccc71aa05cbf4b8edfad15bf4db86106f055fda HID: alps: fix NULL pointer dereference in alps_raw_event()
c57607c5ba606e7336922cdd9d26767af8cc7f77 HID: core: clamp report_size in s32ton() to avoid undefined shift
84ae88e8856f9fad5c5602a3be15ab5303798505 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
97d321d94d13c5f9869f8098f3c998b7e5279b85 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8788077e8fee55690974b48a10582e95a9fd30b8 ALSA: fireworks: bound device-supplied status before string array lookup
055ce34f2cc55c8f8d9efc3a43febf3c2b561b1d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
70768f7a6e825447b15140261f16c83fac82f8f2 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
859e6cd49b5abccf0c60eda797e4cf2349c8f44e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4809a113ef4ee64ffe6ede2646acffec5f1f3a6c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8573b3e80ba3699b46ec0d8cc5e80ef338068cd6 usbip: validate number_of_packets in usbip_pack_ret_submit()
f9d504afca016d7850f9be21834d1ae3a01cd637 usb: storage: Expand range of matched versions for VL817 quirks entry

--===============0198711299538701319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82dbee67bb59-83e7fd3b7516.txt

2a14f57dceeae6b69b880c0066171f911a81718e ALSA: asihpi: avoid write overflow check warning
a378513727f4b9ed2c645b27ebeea8f93d97b4c1 ASoC: SOF: topology: reject invalid vendor array size in token parser
15cbebae407377f2e47393f48118dd9ed464f040 can: mcp251x: add error handling for power enable in open and resume
b5c5ee606a6713a543e0c65c79af4c82f501c52e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3888d709c0a7f27745064613132b4820c1c45130 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d78f793fa66c6ee50d0b31f7ffb03460d9caed89 srcu: Use irq_work to start GP in tiny SRCU
7c17feb73a1d1e4860d8cf2022a0fffd2b95959b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
13e20dda1ebd008b15962c0c449521f3a86fb337 wifi: wl1251: validate packet IDs before indexing tx_frames
24ec7bcae933d29f081cc3013d3ff27f255447cc ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2d26fc3e4f1aac12f5714fb453429b4b7dfc4d5c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
41e9ad0909379a4b02b102da4796a32fde2d817c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c4e70fb800b0fa51c64b4295c565411402a5ae59 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
76fd2197bbf8f4b988ed193ca866150ab6533f16 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3154ce527f72b2834ac9a712965de315bc86a6da HID: roccat: fix use-after-free in roccat_report_event
2b63b26042205c106ed176afa4ba3c2e24faf6a2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5be9b4a8b071a6634a5c2978d7234a31619c097e wifi: brcmfmac: validate bsscfg indices in IF events
eb54a2f63120983c215a603296ca144b47d6e6e0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e39dfbee4776badaa17b713c89fe6c54c406ccd1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4e24014e1442cd33f7ca5c13d50839b822a216a2 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ce1810774286dc78ee0b21aeb028b7e7c1b9611f PCI: hv: Set default NUMA node to 0 for devices without affinity info
3ec6f2d9d47ba20c13d80abc824783775d724c8e drm/vc4: Fix memory leak of BO array in hang state
95acbbc750ad0c1e7856f9b7805ee1778feaf74e drm/vc4: Fix a memory leak in hang state error path
5ce2c6f557446ad7517944288548876d816dbaf5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
429e1b263d843ac0283cbf08f6f2e9ae3bb6d03d epoll: use refcount to reduce ep_mutex contention
f74313eab975a7adeb6044943a981489ce549d84 eventpoll: defer struct eventpoll free to RCU grace period
75883c23ebe7899b0c776ce1a1505446337a27c5 net: sched: act_csum: validate nested VLAN headers
311aeee0bf5a6b4af0ce9148751125a88c5206f1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
825e5f1b341a9258f7e68c893d7b278aed74d1cf ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6c7619f8151f34c70ee277034999fc149d9016d6 nfc: s3fwrn5: allocate rx skb before consuming bytes
dce2a72721f82ae215130e8f99a97e9e0dc5c8a6 tracing/probe: reject non-closed empty immediate strings
8cbd683dd7b2dbfadd1b7c5f95bb12055edceabf e1000: check return value of e1000_read_eeprom
862ab3ffafb5be7b9d4a8aed96e01f9204d50d1e xsk: tighten UMEM headroom validation to account for tailroom and min frame
ead194d2d273f433ce5c9c0f0cf5e87903355043 xfrm: Wait for RCU readers during policy netns exit
93bd52f5e036b3904746f80388acb19784fdcc20 xfrm_user: fix info leak in build_mapping()
45fc8e165040af0f96c4c64e1b9f70c0aaf4941d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2ac7504fcbc9f26745530c4b647157dc0b06d9af netfilter: xt_multiport: validate range encoding in checkentry
08e6ade4a49b9c2df16af59c493fd17476b2cc32 netfilter: ip6t_eui64: reject invalid MAC header for all packets
0c6a17a1442b9be9e79e8f4d809cf41dc29a2590 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
702d2a46f47ff14bb406dba85bd83c55d32cc9c7 l2tp: Drop large packets with UDP encap
1b45a7a96369d3758439973b657c743e7a6b60f4 gpio: tegra: fix irq_release_resources calling enable instead of disable
6aed5a08585668f99ddde76debb9b676fddf518a perf/x86/intel/uncore: Skip discovery table for offline dies
3cc95b86aeff0e5a4c10fb2de0983458ed8ed3b7 clockevents: Prevent timer interrupt starvation
131c0551479e7269101e049b77ce6d83192d4d11 crypto: algif_aead - Fix minimum RX size check for decryption
d4cf242dd4a2748b16ec4d7b95d72c7c86eee670 i3c: fix uninitialized variable use in i2c setup
6d829b520097b46d331d8849d07c1f86e1a32f4d netfilter: conntrack: add missing netlink policy validations
653063bdd552da7129f275702034662d47f8cf5b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
68978f8684858f56d13abceafde0320d4b1a1318 mips: mm: Allocate tlb_vpn array atomically
fa16922e4090fe0d7cba0e221d066db0243da4ea MIPS: Always record SEGBITS in cpu_data.vmbits
3c305e18e9e66e3c0373a6fbf82f6e26f296444e MIPS: mm: Suppress TLB uniquification on EHINV hardware
3e8a351e6a168586dee589232dc9e0f31b1bd296 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0af85a21022447e2c3815d751cf10b3194955ae8 ALSA: usb-audio: Improve Focusrite sample rate filtering
76d5b0410439c35bb3535bdaf3ec304dced1e83c ALSA: usb-audio: Update for native DSD support quirks
23f822015c197bedeb4188338176bfd27c5349d3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
654bdf85cc8ce4b96107f8266bc3b71df4e64491 batman-adv: hold claim backbone gateways by reference
6a3ae09cf878ef0fe0623e8b3117a6038816057c nfc: llcp: add missing return after LLCP_CLOSED checks
99352f173d8f2fc037d0e20770ac6eaf3eaa4222 can: raw: fix ro->uniq use-after-free in raw_rcv()
982ec1b2420b62d71f71ad5947ee268f67602717 i2c: s3c24xx: check the size of the SMBUS message before using it
12d51757830a95b1094ef806647089b3212ec34f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
956548f49e305fee5749fbcaeba7e3c265d54e90 HID: alps: fix NULL pointer dereference in alps_raw_event()
601042582c9d1fe6c1a74d212bb03b2e827e4728 HID: core: clamp report_size in s32ton() to avoid undefined shift
800868f77df6905012754cf30fbbfccb365262d6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4c316ced1a5ebf5993763bd5ac2301c06dcfcae7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2b6cece2a00597aca09994f3f9f16a2351fa7063 ALSA: fireworks: bound device-supplied status before string array lookup
05199f10978c2a39445e28069f08f64ee4e3f40e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3c4d12ef24f13a7d9ea92d73b289d4cf7355f9c8 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a3d092ef3c0313fb40362350c679d186c063860d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a01224c3331dbde0ff38a333016776bbe054dbf4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2f700446c4f1bbd6386b0250319fd61816d1b193 usbip: validate number_of_packets in usbip_pack_ret_submit()
83e7fd3b7516186787e5ab0d0afc22caf287ea7d usb: storage: Expand range of matched versions for VL817 quirks entry

--===============0198711299538701319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82ba565d3ee-85e1fb9fde21.txt

205d72b5fa95761c097a4489a564cd6a90277c2b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
94987df5b4fb6fadd5a4ee1da98af3343848a5f3 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3ae0922ccf0804ec9c303e868fc259847002eb48 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
f447ee1941f314926523c6077821d40853d04a9b ALSA: asihpi: avoid write overflow check warning
32ea2e36d525fe40eb69f515b2b8e1c9c9ff3ab1 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8ba1a48a72eb64177456a4954f05884168d15656 ASoC: SOF: topology: reject invalid vendor array size in token parser
4d5075e736e5228eea86435846d74e18d3f9241e can: mcp251x: add error handling for power enable in open and resume
e5d8bd14ceec8422cd4c337b00c9aaf33631bf62 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f2e09263ea35a422a63f132a9694ce8fbcb5fe77 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e2b5697abc3d1642b5c8ad304dd51da321291832 srcu: Use irq_work to start GP in tiny SRCU
cb099fb55ae08997cdce11ce70a537a6f95eecbc netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4972ea3b1865fecd3a23b956ecff0a3563490178 ALSA: hda/realtek: add quirk for Framework F111:000F
2b7db7362ce229dcbd9ab28b87b80d33be454e67 wifi: wl1251: validate packet IDs before indexing tx_frames
c91dbe12c992987a92a0c2556a895b883ef537dc ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ff2e3cf52d988099fd1f98a96b0bafb6c6432529 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
35a1c925fe3bfc9afcdf2d33def965a924b3ece9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
040ec79f96617fb265d0c6a1531259bcde8a6d79 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
55c33b3a47f7a0d49f72efba5fdbe93c8ed87cfa pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9bd15c39aa9ad6a199b665d4573d5b35ac3d1848 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9b183fade4c25282f17549d155a45ef848066cfa ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
8398cf4bff5e077e167b01f70db4aa7c21091460 HID: roccat: fix use-after-free in roccat_report_event
5fad906e183464b24c0737aaf44ba80c627cd4e8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
26990461f5a6d5ad2db22a87e8c0c0c36ed81e25 wifi: brcmfmac: validate bsscfg indices in IF events
1ec2b0a2df089c97960d4b4c67ef56cb5ada0607 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c5714ee28109cde101f0877ab1446c34b1688ef8 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
15137f794154889138f6ced8f10ab9b4f61a5746 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
924a1283742aa7f78f084ea3f4df6399c388e1bc PCI: hv: Set default NUMA node to 0 for devices without affinity info
4b34264f72629f3f871f4a78b5af1349b4b68e2b drm/vc4: Release runtime PM reference after binding V3D
17bb04e0e968b9d9d6baea30076eded6648018ca drm/vc4: Fix memory leak of BO array in hang state
6f8a89b957932953fd66e4ec30e4f3f8053be1d6 drm/vc4: Fix a memory leak in hang state error path
653ef97a7fd0ac3bfff4243b071fde9bc5c308be drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c2acb0616c4c18afed8ed3a67f43c5350c2f50c5 epoll: use refcount to reduce ep_mutex contention
278dd9ef5c3058659ed4d1ea5fff626434a4c5f4 eventpoll: defer struct eventpoll free to RCU grace period
5846ef54d8b3cc358e48f5762afa1fbbd861bcaa net: sched: act_csum: validate nested VLAN headers
06985a235f4d7fbecebac8e83010087b3a04be43 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3cb1b71c57114f579647d45f6c18d184d79537f0 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f2caf9e76918f7e9166062d13a9fb3c237867587 nfc: s3fwrn5: allocate rx skb before consuming bytes
359266bf9e1f79eb42d231de568a800a87de48f3 dt-bindings: net: Fix Tegra234 MGBE PTP clock
6c8b7a0c2be73d1b1b8bf985b03b3664fc9df028 tracing/probe: reject non-closed empty immediate strings
731e6477fda7e5e4585767d7b08e3288e16ff6da ixgbevf: add missing negotiate_features op to Hyper-V ops table
88d8872b0aa51c66b308099dd370c91dad3ef02d e1000: check return value of e1000_read_eeprom
213413d00325a6244bdf68bd79e852eb5f0f87b3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
584dab02235fc90f898903803f14522b506500f9 xfrm: Wait for RCU readers during policy netns exit
12d68e7652c44d6059619daefae4087c6871647b xfrm_user: fix info leak in build_mapping()
6a75402e88bb391aaff6016b90a11e0c2adff8b9 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
e439325859f4774b3f1515fb4c8d493bbbbe866d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8a87db616a93fd5d3163c8e1f20ec588ae1c7164 netfilter: xt_multiport: validate range encoding in checkentry
889f8a899629936f557dc3c662bf07dd8411e20e netfilter: ip6t_eui64: reject invalid MAC header for all packets
9f552e32177f9046eb8abd6265b39318ba252821 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
51f685efe682bf18e72f987b60eb7c3e4d56bf9c l2tp: Drop large packets with UDP encap
c2afbda99dd9c684804afa1e050d62dc9dd460ff gpio: tegra: fix irq_release_resources calling enable instead of disable
6e9dc9dd89826683bd15fb32731f4f505a5ba7be perf/x86/intel/uncore: Skip discovery table for offline dies
8fef94b6d55ad76af277460277e9211e6c6bab69 clockevents: Prevent timer interrupt starvation
3e1ccdb0e4f191fe9cef785ca74bade15a920824 crypto: algif_aead - Fix minimum RX size check for decryption
7da07a6193215c6c1c563eacd47bd16ef6bd56a7 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
20c7ae757e65137e302a40a42e160a71296d8779 netfilter: conntrack: add missing netlink policy validations
cac46e35489019955c0fd58f138653f043496147 ALSA: usb-audio: Improve Focusrite sample rate filtering
b43f322161d577900787e5f721e0fdd1947af3ac drm/i915/psr: Do not use pipe_src as borders for SU area
c7b2bbb461210828bfe0baca06bad7024974a03b nfc: llcp: add missing return after LLCP_CLOSED checks
f2d3ef0f225d33a00ebf0b038a041645f5e200ec can: raw: fix ro->uniq use-after-free in raw_rcv()
ba3a57de2e3530b53c685396979c05d124ca9950 i2c: s3c24xx: check the size of the SMBUS message before using it
39c18164d02dc7b19645c75c6e987f4a9893b78a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1479e000e327a1b472d33be30a9a284bba887f50 HID: alps: fix NULL pointer dereference in alps_raw_event()
965ebd524c32578e60ce4208d5dc3bbb635d2ae4 HID: core: clamp report_size in s32ton() to avoid undefined shift
92ce91f9f8be0495da14d702cf44b994102d447a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8c6f9fc00d95085be92f3fb42777fedcc86e60b6 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0a316e130ecc4272f40699a33899d8e9f39dced7 drm/vc4: platform_get_irq_byname() returns an int
ec263f442a431f8f8dce10c19d151f1f3159aa42 ALSA: fireworks: bound device-supplied status before string array lookup
649d26535f642b3feacf48bb592a65574bfcb460 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3ad28e24a03b603e4c4bb68de44775172f008b95 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1dadefadb9eb7f6f6794c77ff0ee92da40ba56a2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
34586df3f51a4ef62646541db8fb24342742d5ae usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7b89424efc06234ca04b935303d27b40faaaf2da ksmbd: validate EaNameLength in smb2_get_ea()
ff0af66648fe469ca0475b653c045d3ffda27c9e ksmbd: require 3 sub-authorities before reading sub_auth[2]
482d8c3f5de9ed67bb3d8e1bded3d3543c5ed8cc usbip: validate number_of_packets in usbip_pack_ret_submit()
37561731ec59be383269b115e128bfba17537cdf usb: storage: Expand range of matched versions for VL817 quirks entry
7a4575a3c759bed1ad9dba7c1ce7bd556b174269 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
85e1fb9fde21f51b25c181f99e05611c0bd33bb3 usb: port: add delay after usb_hub_set_port_power()

--===============0198711299538701319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab751a81aba5-4d8e89bdf411.txt

a745e01d1b7c4cba2d7088f4855c2a86b56a4e3e RDMA/irdma: Fix double free related to rereg_user_mr
efd4141f9c8a502d5abfadd5b4c04690e65b4b47 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ed9f077320299d94eece89ec4054cef19871265a ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
addaa1e55d622dce3fcc3a380cdb467ef531a040 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
84cf1b841a0f31d52f93ef02e03464c0f644f553 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
ae8b02a9532b4131590fabb3f18e8ed051b08b5f ALSA: asihpi: avoid write overflow check warning
4630ebad3ecb891017660e2348c10ce5b80136d1 Bluetooth: hci_sync: annotate data-races around hdev->req_status
a2d6d5889f42bde9db30edb1bdd1d6d5674c26cf ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
10edd68bf2ed1a2ca84df626003733a43c5689a3 ASoC: SOF: topology: reject invalid vendor array size in token parser
7a4f549a039264dad3cec13b35fe6c5a7a50bcb6 can: mcp251x: add error handling for power enable in open and resume
de320cc60802729ddd6f30cc6befa57ebbc66cc2 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
67bf542962569104137be7ea64097bfa202a7f5a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d7c588044c5c0668a2ae2d37592e55aeb9d31e2e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
60cf8349fdddd64e23ad182485a2607f00c6e354 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
33f59c88e2a36bf8d9d23e5e3cc2d52a62b272fe srcu: Use irq_work to start GP in tiny SRCU
c6b5f734c218649a9f537fbeb9480e92604a33e5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b6cc0a88d798e75a385a669864edfd8b8bb03338 ALSA: hda/realtek: add quirk for Framework F111:000F
d696467089dea15be057d2a9340b321faa4cbb33 wifi: wl1251: validate packet IDs before indexing tx_frames
65eaed004bceeb21a4f46ef68cafb3b85d406893 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3fcad463dfcd747469fc041224c508f06d101d66 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
ffc0ca4b2c276742cfdc5376d1d9fa9f66814a53 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
98e0e1308982223b803707d2f6d6b5c735cb168d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a050a29fc559dde09d5bf1683f9d4c6c4a862f55 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
e5085a8a31eabb4850b064a00a02ebba59bb05c2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
97bff028877e42c5b3930dc54297bed2e5bde365 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ec803c713fa76613bd19acd580ee3e83fff6d6f5 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
be8262fa29c6e15e9ce919199853d7498437469a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e968af1700d166728e6866e25292b3082efaef87 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
61c172d0609893824a515e929c038cfd5fdc7ff9 HID: roccat: fix use-after-free in roccat_report_event
db0624e30e5a5cae216b652d889854631d648e44 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d915bbb64eb7e5da837d97a231e64c90cc1761f4 wifi: brcmfmac: validate bsscfg indices in IF events
4f6b0891fbced9af03431e704577d820e3b4c590 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
67c2e3ee8eb97409c3a2db2b28a746ba32570ca3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
01cf2177d3d68bc8b79b395705d4aa7c04752124 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
bf0f4819318bc839a38de99cc3709d8b40ffcdaa arm64: dts: qcom: hamoa/x1: fix idle exit latency
ee18d9d90710c69d74c4099e128ac10592d5bdcd arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
08f833f88e8fb66089a463268e22634b14293b2c arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
33f7fc418aa581e6b7a794cd9d0659f884bee726 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
121e500276e5bd4f78a71a3fc9856e2408763044 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
4ef1844478828ce8fd149dc9eaae5f00996fc713 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
e5eecce4a0ee9c2b8bdfe93643cbcca3317038f2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d9d97ca702f2d513eb6e91af7566b0215b111e27 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
6e800e038f47ca36c0f4d6cad74d61e8cbd03b17 xfrm: account XFRMA_IF_ID in aevent size calculation
f37460583c3e7c6362a5de3bb7ed77cca8a925f9 drm/vc4: Release runtime PM reference after binding V3D
c95a97ca7529b389c2ba289c27b2662142fa849d drm/vc4: Fix memory leak of BO array in hang state
478b156dc627fc843e0ddb65b244fb8de423a98d drm/vc4: Fix a memory leak in hang state error path
0a5c8bf991203a3ba47896922aaedeb08011d131 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5d5ebbc9a5972adc4593bd444e89f0f1fa55d52d eventpoll: defer struct eventpoll free to RCU grace period
85171b1bd499930ac31faf1bda4a79b10b21b34d net: sched: act_csum: validate nested VLAN headers
1592e69f44b74c1d457ff029e8112e831c612c38 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
13bc715873d6b596c9dee28e279166fa48674e7f ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
b20c944955a79e684abf6ba6fb806e34a0d96f45 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fe778974e09399a16266a0530d2c2ee0450f2515 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
3937c6d87865b17f68ce746c48eda193dccefc65 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
63c7166ba8c0fe8f588681a2eb07b21ff1e97e9d nfc: s3fwrn5: allocate rx skb before consuming bytes
3fb90c518c06bdb9070702bd3a097ec67cc4a6be net: stmmac: Fix PTP ref clock for Tegra234
7a56ad5755e1e19f940d2fdbfb72b6e79e58d68d dt-bindings: net: Fix Tegra234 MGBE PTP clock
debb6d5a4eaed91767303b518d22d71ef78d4c6d tracing/probe: reject non-closed empty immediate strings
d7f770149ef1737a39d05727e166bb6cd95d05f2 ixgbevf: add missing negotiate_features op to Hyper-V ops table
9eb5b86e2406f14b90c7b356f117b0334fb72a04 e1000: check return value of e1000_read_eeprom
a6b6bdf2495a75b7793c7d29d991ab19ddf2fcda xsk: tighten UMEM headroom validation to account for tailroom and min frame
4d69d12f7576562c2ff8430e62e8302303bb0498 xsk: respect tailroom for ZC setups
eedbbd915930c070fd760dd39d8af7c58d1f1c8e xsk: fix XDP_UMEM_SG_FLAG issues
272ce843d589197ca48f2b6b6dde022935b7b02f xsk: validate MTU against usable frame size on bind
f060f1690bf1a631b5b6f317b0ad85538fb445cb xfrm: Wait for RCU readers during policy netns exit
0d456c2504d283d6ce5b6e875895461c6f2962c9 xfrm: fix refcount leak in xfrm_migrate_policy_find
246a10d84cf263cafc4ee0fb15906cb6fe31f7ce xfrm_user: fix info leak in build_mapping()
f5970883af5dde56fbaa73db23f2889b0d8b6492 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
81a81dbf72e7485e6cf26d289226fe7b228aa9fa ipvs: fix NULL deref in ip_vs_add_service error path
10bdb0a4aa14d683b167d088e11d755202a523e2 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0592d178816253e3d54fda3320af43df03361270 netfilter: xt_multiport: validate range encoding in checkentry
a43ebf67f43887b18d18d07690db1dbb041785f1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
662973c5ffcd6059ee83d095c73d2a8eac1816ac netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
1e7bb13da9739605cbfd190ce70fbba534b82831 netfilter: nfnetlink_queue: make hash table per queue
352c829453438bb4118d9f56093980368d8ca05c net: txgbe: leave space for null terminators on property_entry
5b735a7df7233d55a286ac288fe443bded9a2ab6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
de9ef1221efec763c3a0b301334b229d22868aa3 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
8e4fcd1032f08e5b941fb878a53471331ffe2f8d net: ipa: fix event ring index not programmed for IPA v5.0+
edd6b481cdfd568256bb8e6575c3c453d7e1ee35 l2tp: Drop large packets with UDP encap
650fe92381a3dc5edab5b545815acb9f30836d6b gpio: tegra: fix irq_release_resources calling enable instead of disable
1803a1cbd04e3163eb1865e13141daaa7f6e32d3 crypto: af_alg - limit RX SG extraction by receive buffer budget
03927d87df2b1ec1f5b27b6d5ad47d9945c96fad perf/x86/intel/uncore: Skip discovery table for offline dies
8fc84c8bd61dc0b24b0f8c6b5b08ab209e165cfe sched/deadline: Use revised wakeup rule for dl_server
beda7910f122c323254185eb5d4074f1775eee04 clockevents: Prevent timer interrupt starvation
80aec68e5566b2ef948bd7db6d356527aa1b8a65 crypto: algif_aead - Fix minimum RX size check for decryption
1e350ec0dc8818bf64318209d3eaff72d3c4a270 netfilter: conntrack: add missing netlink policy validations
16499365a43cf7b812b6ef83c910a7339ac9629a Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
80835938a1e42939054ea4aeacfb796856ead81d Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
77031e15657dc344d781d1d40777a6a634087e4f thermal: core: Mark thermal zones as exiting before unregistration
cd0ad66d0b4d14337bf7a8e77cbbfcbca30aca19 thermal: core: Address thermal zone removal races with resume
efd32b3dec72e7d1fcf1bcbeb2891d342373e44e ALSA: usb-audio: Improve Focusrite sample rate filtering
fe264bd668dbc5b44c82b2b106c47b1205f7ccae idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
770a8ce80fc0ac58a3b824f667e6e768fc131644 nfc: llcp: add missing return after LLCP_CLOSED checks
04a3076dd9fff8e66ed2fd307d3e6bbf156a3d3f can: raw: fix ro->uniq use-after-free in raw_rcv()
6392705910c41732429d623772f78637d414795b i2c: s3c24xx: check the size of the SMBUS message before using it
72b120af968fb24adc44609b5f1a7e88335a2e0f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
af5943cddfd44c0c24733be44d50f137a810c049 HID: alps: fix NULL pointer dereference in alps_raw_event()
26b76a3c786e55c6ea7adf9c2b3f0e8f88ff83f8 HID: core: clamp report_size in s32ton() to avoid undefined shift
ee49630b1e9333fd49d2120f587a85e92a4f3d08 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
84e2cac4554bf92d9971e710142c5a2dc99049ea NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9df0a7960f41ccc472392611896f1e2a147300d1 drm/vc4: platform_get_irq_byname() returns an int
5c21b376ae94dc8787e63f24b2e9e3625f0a79e7 ALSA: fireworks: bound device-supplied status before string array lookup
0bd0329f1870a32e15bb3dcc1fd6779be92264e2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2b89e769c986aa2c0f9f5a3aaeca3788d4cc5ede usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c8c9c41775be4b3497c775361d697f5a93783d63 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
eea75c4851e3232cb9214978c91e4c43452757e4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
577f1c7d66a4ceb42ae40c1bd2054cae1882be9c smb: client: fix off-by-8 bounds check in check_wsl_eas()
c8cd21abc9113a865991e2e1ee8d0b3bc732390b ksmbd: validate EaNameLength in smb2_get_ea()
5f18ca4de7f817aa0178d153e107a0d6a6cdb195 ksmbd: require 3 sub-authorities before reading sub_auth[2]
7d737c3c1df434953def2074b43d0da26f903c39 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
f4c789cea102bd14691dab2159527d420c87fcaf usbip: validate number_of_packets in usbip_pack_ret_submit()
e41ba058040e06adb88a0538d0fa71383752aed7 usb: storage: Expand range of matched versions for VL817 quirks entry
5292590ec0a5fb507877a906e7bf6ca1ef45000a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
be7bdeede5c2be5c8597f18433cf9844882c6676 usb: gadget: f_hid: don't call cdev_init while cdev in use
4d8e89bdf4113acd353ed066fa874c794ea2aab6 usb: port: add delay after usb_hub_set_port_power()

--===============0198711299538701319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2c8ececf6a-cea473147b46.txt

4a9191013dbb7517e48ca46f3a8fc694e7bb28b3 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
ae880c443f411c7c0caf084724b26354e827bed0 RDMA/irdma: Fix double free related to rereg_user_mr
9c22ab060e4684f85bdd481f37c1a013784eac05 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
51ff661760776bd12a951d3fbc4a73692eee620e ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
95e308ec550f11a8880d195fe5b7186ba8013e5a ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
2b08b15981712f0f0112a39259ca8dc6978d1465 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
148d574499d94e9968af4bf86f84787baaeb10db media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
2da6e7b2018569808632111ff9f88896e607e7d2 ALSA: asihpi: avoid write overflow check warning
1878653ad8e2138820dc7bb3b26cd9d7a5908fb1 Bluetooth: hci_sync: annotate data-races around hdev->req_status
d260333a6881b518ad331ca30eaf2b114272a2e3 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
de00a550fda5764b0e405e55b4bbb2902fe7517f ASoC: SOF: topology: reject invalid vendor array size in token parser
9d4081495f93277ac435932e4ee99fb7e68b3e8a can: mcp251x: add error handling for power enable in open and resume
e4fa53d22136d7031109d1439c713a8757b37e21 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
234e3f4646a130b12831c6de060bf6aed5ba2c16 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
3d46774dbf3ae8c907d0a2d715ed54067285d43b platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
10de502e12b5ae670a7df3639e6280cd41012a32 btrfs: fix zero size inode with non-zero size after log replay
ad3315bc8f4a83c78f1637edeefe1159c1fbf8e7 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
9e94748138c1ff1871c3fbedfe4cb95614963811 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9b25d3e408979cdac784a83cb0e84f88a0705ed4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7675f31b1e7dbacebaf0aff69fc344064b849e23 netfilter: ctnetlink: ensure safe access to master conntrack
0ec6b6d3541cbc94342bf992d76d2af8ae5c66ec drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
8f22564d15faccece2e65c4657d4b17e5cc9b26c srcu: Use irq_work to start GP in tiny SRCU
401d4a1e91437b202f96a386f82979479e79f87b ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
827be6eed38990713130ca1a1e2a50359d332d4f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4c715d9551fee15469c26dcc8af79a043c22146d ALSA: hda/realtek: add quirk for Framework F111:000F
c86e55c5f6add8b5c378b392c508b374ef0e4269 wifi: wl1251: validate packet IDs before indexing tx_frames
73d0445018ced3b90556c91c2bde2669b7c55475 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2242532b654e70a7bca2bfe6886bdf0d80affab5 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
8eec85bb5315b072411b53875408658b5a9c8abb ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ede417a45b3ba0250a5be4110ee64c3eb1146a69 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
4b7bbb1fb1eaffbbbaf0728949d873c40bdd335d drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
88ce58b327b885106d505d2a5dd8aebf40c83fa9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
64acf7b9c9b161a7a1a7b6a06f3e82c3566dc9d6 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
47fe82332daf4fc833c56753e2b965ab775d606a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
1efccec69c6917a02af8cfee9125f8140c2f6020 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
cd16aff9301214c6201332ea9403730968f8440b platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
784869845725953a40cebdc68a4801fb6e05bfcd HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
deaf1f0dea2618095f9824d9011e315b59d1bea4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
35cb95531242eac12be49e1f3f214b6dfb5f801f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a60b46d6aed067953e065054fdd84813cc810fa5 HID: roccat: fix use-after-free in roccat_report_event
e1a9f4c5d497307c96bb8ee5eebe70ba55555b6b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5ba8121a5781e4c7325e10ecd1e63a27936f1ac7 wifi: brcmfmac: validate bsscfg indices in IF events
cfc386fa4785660c85038e0c233160a5968bba0d net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
0e9e255831a53b8aaf3dc480f1971e02e96ec723 x86: shadow stacks: proper error handling for mmap lock
8a5e79ed0afc040280caf36742107d4b3a05810b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
44fa4669df9a741caafe92a81492ca89ae6a7d48 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f317a7e23270b55e63fda3d4a01b6b39f9a0bd09 arm64: dts: qcom: hamoa/x1: fix idle exit latency
df5d7e2ca24765cb841bcdffa9f5998991295aa1 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
2aa34363f0981e363b9483dd7676a9d33febf2b9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f0127b75a6ca68cc55868a086af0b03e98826651 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
a6981f4f93302af60455336699c2e50f69745d00 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
6bdc17b555f22a42aef56e5a9aecb5fd6d87c1a7 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
124efe3c458fbe5a62b175795af21ef32177709e arm64: dts: qcom: monaco: Fix UART10 pinconf
50f1ca6353cd68659a33ed74663db090ec5dc8e6 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
534cece669242d325143e689befed3c00d730eae tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
b8f85fdb80bb8941fb58eb19673ab2628012c306 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
9cee9c2af076ad8b38ecac6cd7ec19792aad8e47 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
17ff03ce43dfe4f9e92d56f98741272461382e89 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
431b0920d8919d777bcec7b322904632d6a19661 PCI: hv: Set default NUMA node to 0 for devices without affinity info
2e0ab9e90ecf932c8fc9171201751868a1e39d6a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
ad1ab8f00294d7d647ab9287af07dd35965eecfa xfrm: account XFRMA_IF_ID in aevent size calculation
fe41e82de1b2201bce1e0c8ebd2a5438baed7982 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
aeff54c3740b28562f8413a1ccdf4b12fad01aae dma-debug: track cache clean flag in entries
19da1098f2407f70a0742bfd3831f16a3eba0c23 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
e0daaa74327dc6c1523ba0c118fdc5ab59d63219 drm/vc4: Release runtime PM reference after binding V3D
7f697d8f4774f143aa6e70e80f8967b3de28f454 drm/vc4: Fix memory leak of BO array in hang state
f9c8171c399daa15d6a5438774269fc93c2279cb drm/vc4: Fix a memory leak in hang state error path
5ac9cb56a355a41636fd60159f51c7932235d818 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e753972301bcdff21bb3cf10a7f4164c57805760 eventpoll: defer struct eventpoll free to RCU grace period
3b2d09265fed0d0cc2b23698f53beb71c98163cb net: sched: act_csum: validate nested VLAN headers
82dcf53849268ab2be46f2b29c728dbcd99f38f6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
621ba66acfaf66e17c810c532432c31e5fbce999 net: airoha: Fix memory leak in airoha_qdma_rx_process()
6aaa052d3fb1cbf0cbf374011c8808f4e3b623ea ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1302c97d15682627cceaed4dd64172bc258610bb bridge: guard local VLAN-0 FDB helpers against NULL vlan group
f4813a80898611105c0e7ee3de29a255d462d2a4 rtnetlink: add missing netlink_ns_capable() check for peer netns
efefff7dbc2b4ce62b1ede3ec825f7c4b1287fcb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
f0c7bfce5ce53599447d69c6027de9c12f4ee3e5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
d872aa5c7d21f34e9ddc7039920fc007294c803e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7c2f67613e48f709d8897d38dbcb172b196ceebe net: increase IP_TUNNEL_RECURSION_LIMIT to 5
8dcdf094ca7b9a688a6ed9da87047e9dc1c38c5e nfc: s3fwrn5: allocate rx skb before consuming bytes
891f47791c4c046b3113c92f7d104e47f69cc1ed net: stmmac: Fix PTP ref clock for Tegra234
20b43b82a880a62a1dbac1d99ce5748dd36736ee dt-bindings: net: Fix Tegra234 MGBE PTP clock
c71aa1d6d55e9900d6f8d817952850cc2ee876a7 tracing/probe: reject non-closed empty immediate strings
7eb109a6eaa7b1f2180b7f6018cc600cac5859b7 ice: ptp: don't WARN when controlling PF is unavailable
314a97e0d8ea0c79ce675f0cfd8db263ef6731a0 ixgbe: stop re-reading flash on every get_drvinfo for e610
122e06c595267bdc23b412d46e85092495a8d213 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b530bb34ba238fa2845899e672e86ad5587a9dce e1000: check return value of e1000_read_eeprom
68f2d2b8bc11f174b8c4bdaae99af8a5fe539eea xsk: tighten UMEM headroom validation to account for tailroom and min frame
b117d97dac3ee38d53d8b3ba148055aafde8c4f2 xsk: respect tailroom for ZC setups
28d0fecc36c27d2211537f6083867603e83d355a xsk: fix XDP_UMEM_SG_FLAG issues
2326446fd8c83f4fbdead6618688b3c71b3d758d xsk: validate MTU against usable frame size on bind
913d60335baf8eb2193bcb75b21f3f4f7ab941e7 xfrm: Wait for RCU readers during policy netns exit
a2a2b00657817e53ec182c67f24abf2d5cf6eeca xfrm: fix refcount leak in xfrm_migrate_policy_find
4be749c2607f52f55627da4fd0eddcfe97aeb4db xfrm_user: fix info leak in build_mapping()
2c442335e26276f191f5894019b14928d8f4e73c ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
724791b7be89f19c75cb07e9f24f54202dcf894b drm/xe: Fix bug in idledly unit conversion
868fd9cce810d3702a633aa814dd327d0b7b3659 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
bdd75007f3746e63f42234266a3fb00b9f631060 ipvs: fix NULL deref in ip_vs_add_service error path
c5a477eadd2cf155fbadbd7904db1099273e3d03 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
55aab88dc352bf7572f598ce52bdc617dc68870b netfilter: xt_multiport: validate range encoding in checkentry
9dd3f16e1b937054c4e01e2cd8cf7c818b0dd9bb netfilter: ip6t_eui64: reject invalid MAC header for all packets
5a513415417373520cb8c5066531f1b923a0c3fb netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
b3e03e191250cccd668a4152f44498453f7ba7bf netfilter: nfnetlink_queue: make hash table per queue
c46c1ee1c81901b0d17613f8aaa6e703cac43931 ASoC: SDCA: Fix overwritten var within for loop
3f8b962e5b3b96a153e5ac3b11481da3a58db76b ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
c30e1a0a97879dd6ce92011334026177001d5759 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
bcda846dfb9226af98701e328ec9cae53f51b5f7 net: ioam6: fix OOB and missing lock
6268203cec4a86cfca93deaa0ad17f9d64f3ef1c net: txgbe: leave space for null terminators on property_entry
0255c0570358a032e46401c4f5affa2008dfeaf6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f69a59931ed1017e4064265ae7585120a6305cd1 devlink: Fix incorrect skb socket family dumping
59c248318b310c3635b30558b36aeb6b0881982e net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
9866cd6dcc31be41c460899fef6bb5ed3e01c837 net: ipa: fix event ring index not programmed for IPA v5.0+
4245f56c3418b857debec75f46d482a93c387df9 l2tp: Drop large packets with UDP encap
ecb971b4f0e62ffb51f375eff6ac3b4bea06aadd gpio: tegra: fix irq_release_resources calling enable instead of disable
fd0d1bdd5b17cf7cf20799377714e165b6a2aef1 crypto: af_alg - limit RX SG extraction by receive buffer budget
a0c5e8923d5a788280491f2c036d4aec2092fd11 perf/x86/intel/uncore: Skip discovery table for offline dies
65b445bb3ce06376cc72f5c1679f5c57b3fc6961 sched/deadline: Use revised wakeup rule for dl_server
04b3db20c3260a47020a95becd6d4cbd00dbac32 clockevents: Prevent timer interrupt starvation
b557faa4895d8d48a1e81c794143ff100e069084 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
2949a11927ee3f02d95dfb11efed0f826fbf231e crypto: algif_aead - Fix minimum RX size check for decryption
3575b87b5e5acd59004a379f743b20c1271445a0 netfilter: conntrack: add missing netlink policy validations
2653951a4d89860be4a4b3187c89e961f9d8c571 nfc: llcp: add missing return after LLCP_CLOSED checks
031c6eaade817d401c1553dfa4ad59245c63c9ba can: raw: fix ro->uniq use-after-free in raw_rcv()
6ebc6f2a2ae438013822b8c4ef3c89ec9400056c i2c: s3c24xx: check the size of the SMBUS message before using it
916a173e425f2be7dc6a273a1cc2e0eb63cdf0d6 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
76bb375cd61c463086396bb11440f2c32c137fb7 HID: alps: fix NULL pointer dereference in alps_raw_event()
511e489eaca9fe2587051318ae0ebc9086f03412 HID: core: clamp report_size in s32ton() to avoid undefined shift
52b3ca26a528ccc07bfd2114e68e77f244a55f38 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8315df4040297c38f10c08b2751053a7e9ed643d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c8a38b44b8b14a6dc13b6a5b6a40606b39dde8eb drm/vc4: platform_get_irq_byname() returns an int
3feb59603a80673f8df304b5c13f975ccae3814b ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
58dd7ff604f557d032b127eb84e826775dc43625 ALSA: fireworks: bound device-supplied status before string array lookup
8aebd6d73f7abd3c867da3826dd07a8ac51a4378 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e7d662117178add6b1fb2c28ac7ed4baa84cdec2 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f457564cecf70a2f145f1a647ef471927bdf9254 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4a71293a60c8314606b520fbe34d9c93ea2dc3eb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4eee45f67485a4b44e2711cb6c76a810f509d45f smb: client: fix off-by-8 bounds check in check_wsl_eas()
c5d73b9b2e56c97ed8d88f2830939afc139a0db5 smb: client: fix OOB reads parsing symlink error response
53923baf30efcaecd2dcbab1212b8bcceac62ce7 ksmbd: validate EaNameLength in smb2_get_ea()
cfa9607b96f02b0a64f0759d0a71d4bfe44df9b0 ksmbd: require 3 sub-authorities before reading sub_auth[2]
23ce6f69b70929f8fbee7925402ab71210490833 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
a4efe73cd2c75a2ccff8bec46c3abd5fec005cac smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
933fbf2d86b809bfc2331d2d09825538a9aae976 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
ca675ec9a6473710dea99b31e4f79e9488c05d4b usbip: validate number_of_packets in usbip_pack_ret_submit()
04f412400a1ab851edd58c5207d005b727ce3bfe usb: typec: fusb302: Switch to threaded IRQ handler
943915861b2283455e31c25b5befb214e0689bee usb: storage: Expand range of matched versions for VL817 quirks entry
dc2060f7d8c01d126160d56ca99b3c22a407550d USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e00f1363a76aafb005e67b5d432a1832e96e7c49 usb: gadget: f_hid: don't call cdev_init while cdev in use
cea473147b461e82a343dcebb095bc734f886374 usb: port: add delay after usb_hub_set_port_power()

--===============0198711299538701319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adc1db197c2-fbbf99b95b98.txt

370b92219ad26f013ab7372891f2f267d9122f67 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
bf72d9f25b24899cf4c317d5d60eda98c0ab10bf RDMA/irdma: Fix double free related to rereg_user_mr
30743c40e46a8541763ca1b29b82b67a6e36e727 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ce9f707ac1c3afb80a76336fcfe4a1c4175a0fc2 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
2bc6cb35666fefef1c29851a6412e4b510d573a7 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
6553cf6ede945054f759f8239365e232dda109df ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
457b7b04a10a56bac31e25f0c7851880e6c41905 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e135fede4978c9aed9cef8c5337a56885637b978 ALSA: asihpi: avoid write overflow check warning
62b9df93a6c8177a1cab28529a1cfc9cb574bd01 Bluetooth: hci_sync: annotate data-races around hdev->req_status
28ac8eb5dfdaf9219b5a937884309b1393903fd6 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5e18f7ab870e8d5f531c35a0a0f0dba0584da7e6 ASoC: SOF: topology: reject invalid vendor array size in token parser
02ce04fed218595eccf3dc1d95f08fb2c12bd745 can: mcp251x: add error handling for power enable in open and resume
c594674197029c064874a397a662f4834803d1ac ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
0fe785d53e70e5af9ca201951ad6775dc969e66f ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
2729b4ff100234955061ecf1a15c89756ae8d0fd platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
5bd162c35fda33700fb58ba9f6aaaeb2f994c548 btrfs: fix zero size inode with non-zero size after log replay
060e3a674a6244cdedabcfd534a3233037aea503 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
4ea8f98da5158657722d9e7e42b16bb9943b2999 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6648bc36e1eecbd31ef8b82527f0a86971e35f59 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dca7f1f8629430a745f61bcc406f9810cc00423f netfilter: ctnetlink: ensure safe access to master conntrack
c715c50a09a8183ccab44e30b96c6ac8bff552ff drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
0a52c01eea8848931b135510351f06a9608d8e59 srcu: Use irq_work to start GP in tiny SRCU
f8a9e2523a485df16357c8fda35b1eb5332cec66 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
8f47ad08f3774003c2c18d591176391dcce41a2d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5928f3c5a67da3cb28864aa31ae133fed00a9212 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
01cf6631f8fde903558617a8d3e2846c68fdd827 ALSA: hda/realtek: add quirk for Framework F111:000F
ee80a8ec211c193eddb3fc7113968ea92bad85da wifi: wl1251: validate packet IDs before indexing tx_frames
6b47dfcfc08d1612858da97ade9fb48d98721640 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6e8d38f1afd0172d0d3a15f7671ad596716d8db3 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
c08b65774c546a9c40ad3e6e53789a233da3b1ad ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
749f1859b068318b9ebbd812f9b228b5df8dc8a5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
adf4073becf49cf4adeffcb42f2a5ea99f6ae561 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
ecf86b49b0fb5f83a23499f71ca0de66bee53d62 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
e836082c9d5c19afb4cafe14ebd117c57d1bed05 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b2c0c0d64fee6e6816cb953ef4a744dcbb21c936 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
741f60c896420702ca6a7d3cca0faafdeacf6ddb pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
08427d3126e5f1eb306202757803739a1db0dadc platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
72331206caca1037b2a7151246b7548609354acb HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
7e2c296c3804af9396dfad572dc7bfdee4432357 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
993cd54e9382cec5dc707bc0acac011441e109e5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
46e7a2bd6727474998056eebc5f28bc73b4bc282 HID: roccat: fix use-after-free in roccat_report_event
ee29c2ebe0ccf4c6e29e7ede712a2bf2158b3bb2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a70f5a8852c94e7d93d16f92c94247671ba64936 wifi: brcmfmac: validate bsscfg indices in IF events
5cd555f504debcce8963ceb0b874b02ba455d619 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
6c83482f69f8df8508ad25b26eb919108724992c x86: shadow stacks: proper error handling for mmap lock
7bd4d12bf0d80323ee31fc7b4d239e7235a3b662 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
58c56e1b9999d8651cdae0c2bfae7a4ec49a496a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
afebf1e86374897743868ac673a9f634bd0ada33 arm64: dts: qcom: hamoa/x1: fix idle exit latency
8ea1ac0310c3854cffd67861eb2d9e00262d18d7 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
2aa653f9da26788a9b36296cdcdca3ba496d7d88 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8ae39b1597b27cbf446b666bcb3fb9f2f2dba1d4 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
91eb5c210cb52fecec6a7160bcdfda2a8db5782f arm64: dts: imx91-tqma9131: improve eMMC pad configuration
f2a40876925ccf44da17bf201e7cec3e88dee1f0 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
ab7f31d14cfce21d4462d28100405da7b4d5dbfd arm64: dts: qcom: monaco: Fix UART10 pinconf
fb95af9fe5d4ce09b1ba6774d48481b6101b9f57 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
27b8187b20a66b2f185020f0fcbd642fd6be1052 tools/power turbostat: Fix swidle header vs data display
56e0b720db677570ef15cd8c217ac3b9d4ee8afd tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
0ecbc6cf2d61b5e3a303b8c77357a4c37fd7b191 tools/power turbostat: Fix incorrect format variable
2d16c338b17aaaf7c6f9ad8094c1a499768b67ca tools/power turbostat: Fix --show/--hide for individual cpuidle counters
631c54aa3ae5ae300e31e4b3a22fd141288dd796 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
523ab706ab07c0913c92d54ea8a1d9ff52141592 tools/power turbostat: Fix delimiter bug in print functions
1a45fe59c75dcbbeba593f3f923d0c9c139c4e41 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
f88888a647b2b076b60b673afbba708cf3bc4355 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
697204bc67cc1a97d78a8358e8f7bebb7096326e ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
9c28e2e1cc65924153b02d58dab71308551afb49 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4dc96b3fbd70583c79868a0d6c172806117f4dd6 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
2f0c062ad1fabb7b193817bf715d240e970fdd86 xfrm: account XFRMA_IF_ID in aevent size calculation
247b2676a3e777e58c135d3ec4899a5e0988923b dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
42d4ca3d03c1431bfe8ee919e51eee4d113dc297 dma-debug: track cache clean flag in entries
cbfc61a584a2929ef329755ae550536994669f66 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
65335bf63eff75070467e1c7ec5a8477b2c53638 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
f3652e97cace5065fda758d7b937bfc9e376c5e6 drm/vc4: Release runtime PM reference after binding V3D
a33e360546f0e667b172d3e46257cd1e732c86e7 drm/vc4: Fix memory leak of BO array in hang state
41af27df02d5d3dc76f3e35facae5346a6ddd92e drm/vc4: Fix a memory leak in hang state error path
b59c1935624535aad36c1ed3abdcda2200a9cfc9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d9e0ab9162281427f31f2d0f8fc64d691510aa32 eventpoll: defer struct eventpoll free to RCU grace period
ddea2fdc2138256e312441ef910333db9fd62c5b net: sched: act_csum: validate nested VLAN headers
a86802a273dc718fd3cd95b4bdb96a3e1af85679 net: fec: make FIXED_PHY dependency unconditional
37e73276f28c4fd680a2f00d13cc363d7799317a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a2025e12a6d2afd67b41e03beb1c28219156477f net: airoha: Fix memory leak in airoha_qdma_rx_process()
9a32458522faa824a025679ce190851debde5145 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
6f12d8fcc2578e3b5c8c0ecca22549b0e6bc9dff bridge: guard local VLAN-0 FDB helpers against NULL vlan group
015e8dce9528eae1cede72b47c35a57add4a0570 rtnetlink: add missing netlink_ns_capable() check for peer netns
2aa4aadd79f78fc79dcd7a20926aabf935bc6aff ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
dee1e6ef1070c05f608ae61be5e9ddf156406ca1 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
d8c5a2ddf566104db9b7bab8a5137d0eb82d7250 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
502ad4d98a50aa218df2887cf3a689c0eb8023c4 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
a814a7979ac93e2b4bb1fc74c0628feb52d23ab4 nfc: s3fwrn5: allocate rx skb before consuming bytes
99fb6b3b3f6aeb2948d4ba58225f4c9de16f16c1 net: stmmac: Fix PTP ref clock for Tegra234
4376fa117486e19b66a4115e343709a7a9334df1 dt-bindings: net: Fix Tegra234 MGBE PTP clock
ad4a72cdf66aae6e9ea9dc842e6f60965e5ef598 PCI: hv: Fix double ida_free in hv_pci_probe error path
9ea0c8e548c83424eff8eff0ee73973beb16c7a8 mshv: Fix infinite fault loop on permission-denied GPA intercepts
b120d4234357be67b2a6343bdd80f488a8141b66 tracing/probe: reject non-closed empty immediate strings
d0915801f01ce470f911e0b5aa57532ee87db942 ASoC: SDCA: Add ASoC jack hookup in class driver
b35d03b48aebaa68721ff35a0bf46664e0a95df9 ASoC: SDCA: Fix errors in IRQ cleanup
732d53f27a5274b4c4b38a4a431bf282e308cd30 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
7ffa142f0326f4855b786201d29bb03573fb912e ASoC: SOF: Intel: fix iteration in is_endpoint_present()
3bcb66b48b4375623fa53cb8c114a0016494592a ice: ptp: don't WARN when controlling PF is unavailable
878d74fe0a9de2c543ed6a8178250b456840a8a5 ixgbe: stop re-reading flash on every get_drvinfo for e610
81e348ab4f6c14c4d9cd35d22a4523c83d4ace31 ixgbevf: add missing negotiate_features op to Hyper-V ops table
56fb4c69d4789ac5241ad3f62ecf197d4b9addb4 e1000: check return value of e1000_read_eeprom
f20a73ed61b09a78b824c3fa53b95c2de4c293b7 xsk: tighten UMEM headroom validation to account for tailroom and min frame
41015d92a70ecf2c5dc60c93b2fff4df29edd5d0 xsk: respect tailroom for ZC setups
80f50644f8d8da670df0a920a71a54fd7e0a88f3 xsk: fix XDP_UMEM_SG_FLAG issues
18e5cea38dd8b72051f725b7102678cacfc3e35c xsk: validate MTU against usable frame size on bind
d8e7cdf5a76757eabe4d0bd4bde2b1f7d70cee41 vsock/test: fix send_buf()/recv_buf() EINTR handling
9612176d5138b0df0984335c715b28ece7a0dffd xfrm: Wait for RCU readers during policy netns exit
bc656fc3ea8f3553012376d01cce0b432b8d16fc xfrm: fix refcount leak in xfrm_migrate_policy_find
17ca6909e8264e30700d6c8572e9aed614e236f1 xfrm_user: fix info leak in build_mapping()
2841952eb4b66b383df487f52e55b0fd1c96eee0 net: af_key: zero aligned sockaddr tail in PF_KEY exports
aa941998bfa9ee289c4d5a474715936b51df9703 pinctrl: mcp23s08: Disable all pin interrupts during probe
efc797f2f37affd9445791a24f9c889a4266d7ce ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
ca643429d1c81accba4a4c1530e9af2b82a4cd3c drm/xe: Fix bug in idledly unit conversion
def4a1ad2a2e52631b17e5f129c7b612cb4b34ae selftests: net: bridge_vlan_mcast: wait for h1 before querier check
77b3e03458581b6339af5356f73f7c75e11622aa ipvs: fix NULL deref in ip_vs_add_service error path
73e38b820640a394f1eb053d634cefed3a4708e5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bbb08b081ac9fe334d3874f98e59abe3eb93fee7 netfilter: xt_multiport: validate range encoding in checkentry
9aee00cc871ed35a8d47e74b78c1262ebf2aa680 netfilter: ip6t_eui64: reject invalid MAC header for all packets
ae9014c70da5dce8e3a5a9bbb5e20dc0e9a86e36 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
418c81f367e6facd6e539502102097304211c7b7 netfilter: nfnetlink_queue: make hash table per queue
10533830b0298ac1af59f6878cdd86b833cab784 ASoC: SDCA: Fix overwritten var within for loop
3ad392eba54f5254e63877d89e4dade78e59458c ASoC: SDCA: Unregister IRQ handlers on module remove
084d79163de621e9403e50689fd7238b1be8e01c ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
c6d2b5e8f4a0e10f45f51939c1316b1378835903 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
7ec709a1275c80b3b2d797472f122082045f71ed net: ioam6: fix OOB and missing lock
0aa67ca1ea17034bc0d02f6c50e955b1a70d690f net: txgbe: leave space for null terminators on property_entry
8f6fcdbc34def655df44538e79ed068ed17a16a2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
69ee673d4a87f5083c3cb576d3d00ba4a9b44281 devlink: Fix incorrect skb socket family dumping
9f5c4b5171baa8985debca9f410941c761a09aaf net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
5d6f762627706c647da688df643a3b40b8954c14 net: ipa: fix event ring index not programmed for IPA v5.0+
0b79d11ef436009a21c15c81ca149a82078e27ae l2tp: Drop large packets with UDP encap
b18bc087c4773e65e9a07d80a5deadb8fc6c5ad3 gpio: tegra: fix irq_release_resources calling enable instead of disable
4125a12fa6387ef6d185cbb523750b2d9e970a62 crypto: af_alg - limit RX SG extraction by receive buffer budget
0254cf0b70d7eb4d1bb370596897ac3aae78960e perf/x86/intel/uncore: Skip discovery table for offline dies
09d1072fd82efed7f6739bf5dc2877ae4c0418ac perf/x86/intel/uncore: Fix die ID init and look up bugs
6dafe4cef957be689ec08b59f24d1266c7f636b5 sched/deadline: Use revised wakeup rule for dl_server
c20b2f017e2ca591c0b210d44f5917aa36ac9b78 clockevents: Prevent timer interrupt starvation
41a59058b79a1cb40b093c6d3c25d53d2743ec32 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
c4d73112840af55a2d35040d47d435e92dbe50f5 crypto: algif_aead - Fix minimum RX size check for decryption
051417ca95345efa074ef7eb8be2b09868a7b93d nfc: llcp: add missing return after LLCP_CLOSED checks
31672e499ca15eeb641d8b59bfc14c59164d7559 can: raw: fix ro->uniq use-after-free in raw_rcv()
eb4118da7a5cb1fefb1f8375519c78250b4f9fd8 i2c: s3c24xx: check the size of the SMBUS message before using it
51d117133511264b49859bad97b8a99bb6f277b4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
573409f6848e10ff301f1d934f2a1c2b1f8fb815 HID: alps: fix NULL pointer dereference in alps_raw_event()
183ea18f9c82d47f3f13fec4101bac169046cec6 HID: core: clamp report_size in s32ton() to avoid undefined shift
26d25e53a955de689ac3762d2be59a912df780b6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
50105fa0d5e0cf321e9607999ad00d0c75ed2c97 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9495cd217c6f6a77f4de5b767ccf67264fdefbde drm/vc4: platform_get_irq_byname() returns an int
0062e771e1ae53af7af5805ecce92dad725c6ede bnge: return after auxiliary_device_uninit() in error path
1b0a6dc9726c339945fa4a08b0295fdbdb5df7e3 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
fb24ff8debbfe680349a09317f2518b3d69076de ALSA: fireworks: bound device-supplied status before string array lookup
68e1162fe47573466c6d2aa11cf574c7b31143c6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8e8b35d4d78557a490eda18d4cf1b56a0c4900d9 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
bee78b79ca0dbf3f65fd10ac501b73d381f0f123 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
61eed0734bc95a018307bb91ac5c0738c4b84ea0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
cb4fd69e8c63a061a8ce30d2268d62467c6f266d smb: client: fix off-by-8 bounds check in check_wsl_eas()
0a1c7adc8141e695e358d18bffec048ac4fd1540 smb: client: fix OOB reads parsing symlink error response
f87a0e7a484930f0db1a28b164b3df3338701c21 ksmbd: validate EaNameLength in smb2_get_ea()
30d896ba053b75d6b29e606fea03b14d2ffabe97 ksmbd: require 3 sub-authorities before reading sub_auth[2]
8eddc8341f9f8e25cbec0b6305893f682d5e975c ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
a5297835e5630e22f339acff58362367991267cc smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
ebe48fda54f9eedc1a887b69c0277bf9b7f8eaec smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
f3ba7dff085ee45c50e6fd6f357e424038ebcb8f usbip: validate number_of_packets in usbip_pack_ret_submit()
0bd7fb8a50ddd95b7ed40181bcb279269e35c610 usb: typec: fusb302: Switch to threaded IRQ handler
1fecccb79cafc4d428a058b4d78dd04f53888ab6 usb: storage: Expand range of matched versions for VL817 quirks entry
887e01816e1dfd9746bc3e745328bdde67f758f0 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a21590b5e7b70fb58dcfc99934fb2cf26af379ca usb: gadget: f_hid: don't call cdev_init while cdev in use
fbbf99b95b98554a914cbee06c1a5981d9aee2c3 usb: port: add delay after usb_hub_set_port_power()

--===============0198711299538701319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836cf346d337-6f418c267de5.txt

57dcb26df7fb4518a115eb5f40c0680d5a7c841f RDMA/irdma: Fix double free related to rereg_user_mr
f96c0ba7cc2581c924fa2f43cc97d77462bcb12b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
70630d0a19456c03268c3e1b2f99a7fe04f852db ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1a76ad8f2126319efb745e6a9f3a4e89759959ec ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
56d41107caa992ac75d2adbd9945c0ef00fa8dd9 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9f8ad84f6b25d8c6d936354dd1ec301492c6e202 ALSA: asihpi: avoid write overflow check warning
85e52530db6783dc747c4d4a64efdedf21c98a3b ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
709ae727cdbb6c6cb2596636b2b41fd69b00bb98 ASoC: SOF: topology: reject invalid vendor array size in token parser
c28a92f64809c5474d719348e863d2e3389190bb can: mcp251x: add error handling for power enable in open and resume
e3ce206abb572b6ceecd1aa2cd095bded6d6a5c2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8ff5164a91595a72cc5cae39164f8a3b98857b4f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f14400f80d8aca7b5816172c87945bf7d031ad6f srcu: Use irq_work to start GP in tiny SRCU
0d0a3b05ae3bd981560ab38fc1bd86c1eb1cb36f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c4bc745f34aed761ca342e462992f5154220415e ALSA: hda/realtek: add quirk for Framework F111:000F
4119710b112d120cb514fb75e4f07036c211b5f1 wifi: wl1251: validate packet IDs before indexing tx_frames
fe416626f9d21e9501571c497d41d263c2bf9250 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ad8e644ab04a6dbca06cb15738fe8fbd60b4813c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1e4aa52d57e91ae71112ad491655f61fb194f034 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a4374464199761c165e28c676e5a7e90cb9c74dc ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
2be79686fa79cd440d12bdef8249028d07b522c7 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
59c3612fc1b7f54350911dcac073bf92a5de2e23 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
2b4a2332c6ad4e6f4cd28df9f51de4c0457c178a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
893f968a9a152b76e8723b9b4dd183c46498d1a3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
19f7d10884b433718f45f7dd40b3fac79f90d25f HID: roccat: fix use-after-free in roccat_report_event
2af18d4a15c5c4b5e94c48523a731f01aa9b7637 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c436201311a56d657c77199d3ca8f92580e617af wifi: brcmfmac: validate bsscfg indices in IF events
d92ded38ff3fb7956219365df857ec21b5cd20a1 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c4cdd5255f2b45bc999b8d51f5e20f6684897d13 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
915ef646e8fb075066755e6ea640e4a7e7f676a1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e069748a7d091fa916b8bfa69c50dfbdaca7fa7e PCI: hv: Set default NUMA node to 0 for devices without affinity info
9257309a8be94677f933fc59511fbc6e59915035 drm/vc4: Release runtime PM reference after binding V3D
f2d8f6192d191f4ce2dd0d6d7456ec08c932f46f drm/vc4: Fix memory leak of BO array in hang state
df92228c35cd773c67876b240c37c993ac58d3ca drm/vc4: Fix a memory leak in hang state error path
9a37e1220b0edcad4dfd5f5ac1bec5434a39f39f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
13ef85769c20cebe8b8c75590b80bf6c7ab4def3 eventpoll: defer struct eventpoll free to RCU grace period
aa3a20846b4eecd5a1be536af3c9bb11df6f5efd net: sched: act_csum: validate nested VLAN headers
4d10f7affe1af4cb81199e927104cad2c458406b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
431232413808d72f919613931d6694276165b458 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
fed412b787666bc0142f8aa602ce7a1d8a430236 nfc: s3fwrn5: allocate rx skb before consuming bytes
95dedcb0071778c673d2f11a804ade218428d5d1 net: stmmac: Fix PTP ref clock for Tegra234
786eb5aada8c53d9caf231edd538910e9636f9e7 dt-bindings: net: Fix Tegra234 MGBE PTP clock
b6d8faedc46bb0f185f6c0c059862f56b8e2cba0 tracing/probe: reject non-closed empty immediate strings
a5ac4af8fa2f420221d7a0753e63048a34beff6a ixgbevf: add missing negotiate_features op to Hyper-V ops table
0625ffdd71eb86ca8703ecb94a78627ee3e86087 e1000: check return value of e1000_read_eeprom
ca61e01f16765b3a5ada9a086384a62740c12437 xsk: tighten UMEM headroom validation to account for tailroom and min frame
9b9a5f0b4090f66fbbe0c3a5cb69d8286ff461c0 xsk: respect tailroom for ZC setups
1d65092b23b20d039d8869d7f351add52ea4187c xsk: fix XDP_UMEM_SG_FLAG issues
f5501e99c425d3ac3e9fcfe3af7a6a46e2d85463 xsk: validate MTU against usable frame size on bind
bd6de667410ce4f36c3332f9ceae3f72aa14fa99 xfrm: Wait for RCU readers during policy netns exit
a78f5c1ac62408b07234dc954e5dcf10776fdd23 xfrm_user: fix info leak in build_mapping()
041b9186c624c1fd608fa817161883af1a792cb6 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
727355c72f38890a3f29e8e0550cc622e5fb4063 ipvs: fix NULL deref in ip_vs_add_service error path
0027bd6d796edc6fcb37b2ab0a4ca62ba1d3c14c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
111618a7a77b7023487bae5621d148c1ceda38f9 netfilter: xt_multiport: validate range encoding in checkentry
fa96b1fb24b90975a30ef8121a9bbcd78ceb8ab0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
b1cb35dbc02174e473fb29b2bfc7471a6880b4f1 net: txgbe: leave space for null terminators on property_entry
dbf03d5e8d9350e294af6e1c1ad471b8f365823f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
eea2c5ad320ce75e666f7e894995524e30f939de net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
3797a6a7bdd93e9971c400f3af21ec00e2d80e3c net: ipa: fix event ring index not programmed for IPA v5.0+
cfe536c25fd6abcc8caedb71f27d152eeb031a2f l2tp: Drop large packets with UDP encap
4ef71cfd2c4ce1cc0c7f63f7c52f102faef86eb4 gpio: tegra: fix irq_release_resources calling enable instead of disable
f43df6059d6dab1c8b34a3a3f72c669edc8c473b perf/x86/intel/uncore: Skip discovery table for offline dies
6d9e4fc38ab2dc78d6fde1356f93cd9b23b25469 clockevents: Prevent timer interrupt starvation
72624f8a6d1b6b67b2a5005f504b8fbae336081a crypto: algif_aead - Fix minimum RX size check for decryption
9bf7586d6babe15696830a9c745c140211c1a76e netfilter: conntrack: add missing netlink policy validations
c443d04c240da1c10fdefbc0d076ad504bdce15e ALSA: usb-audio: Improve Focusrite sample rate filtering
1853a6cbf3d5b1297f6bb81a0bc152a3a6a5e093 objtool: Remove max symbol name length limitation
abc54c1a31008c068606da4040c7062f9d716d94 drm/i915/psr: Do not use pipe_src as borders for SU area
bd706c7e0f1df352457e6840178c476acde42af3 nfc: llcp: add missing return after LLCP_CLOSED checks
7a3a3144eefdadb73e5d0ab02ab6a373468f2c5d can: raw: fix ro->uniq use-after-free in raw_rcv()
b0a29b60b9f533b289259371c038dd7375e1f816 i2c: s3c24xx: check the size of the SMBUS message before using it
0b824db06cda845c47eeaf028de9c8da6b6e8745 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
22ab0253170c5da5a909c0cbc2a1edae4884b2b2 HID: alps: fix NULL pointer dereference in alps_raw_event()
558020f8986c00973f4bfc4d1938e84837834fa2 HID: core: clamp report_size in s32ton() to avoid undefined shift
6ec396181dc88eb3e40b9320807f7d8f580ff1f6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e0d4f4254ff185cc469525bcd6c593d52c56e1ea NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
623678fb6018faccc92c59b174088d9f132cc33d drm/vc4: platform_get_irq_byname() returns an int
a955d63d03a1b661a15c2b68c19a256a886e895e ALSA: fireworks: bound device-supplied status before string array lookup
94dc31d7da040ffbe75c02d11d0347c6475a1151 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3b3a0116056b682102e8db7db5710586208630f5 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8877ee4ef1a4d5f988488b40aec8047bafb7bcfb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f4d14c48b0553cc70f51a7ee08a0f36276e3acc6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ba7b45b4d09797bb0abd527c6d36ef06fa1811dc smb: client: fix off-by-8 bounds check in check_wsl_eas()
3d80ff979de55d0dd7184bd7d4c811f9b2ce7364 ksmbd: validate EaNameLength in smb2_get_ea()
439ec1724846878ada8312d1f1cc5b84d17ef36d ksmbd: require 3 sub-authorities before reading sub_auth[2]
c8c1b735794d74546b8c7f3c6cebdfedc84a75c9 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
e95688925232072815198efc3ec045163b19e56a usbip: validate number_of_packets in usbip_pack_ret_submit()
f38aed3bf9ac5bc52de5e9acabce7f879ecbd3f5 usb: storage: Expand range of matched versions for VL817 quirks entry
cdac4ff4ca651c14838d4b0acc2ddc67a582be42 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
6f418c267de5bcf1db58e76b426ec447ba54403d usb: port: add delay after usb_hub_set_port_power()

--===============0198711299538701319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d81489df33e-53114abb049b.txt

c7b3ee78eb6a2ed15233d9c0e7c2cf50731555a8 nfc: llcp: add missing return after LLCP_CLOSED checks
a0e103d808761e8f69e45d983f139eead28a8bcf x86/CPU: Fix FPDSS on Zen1
47e690ebbd9ae22d4851e1c21f27ffeaabe6dbee can: raw: fix ro->uniq use-after-free in raw_rcv()
0164c380551e290a3203b861ee58aabe7fd393a0 i2c: s3c24xx: check the size of the SMBUS message before using it
72117a8f5f861a7c89a99146498ff9d43bafa178 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ac5062fc1d8c4f8e5ecebd91c27f5a35be597a43 HID: alps: fix NULL pointer dereference in alps_raw_event()
bbdf4343a0a9b2401fa2a383ed364ffdb89df23a HID: core: clamp report_size in s32ton() to avoid undefined shift
d9a7bc322d85d03621a1101c4d9f49732cdfbf96 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
822fbf4bf239a9f9bc5f82ae27b8f1290e2bc31a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
37e23f9395ed5ab4e174939a1b130d2dfc70d3e9 drm/vc4: platform_get_irq_byname() returns an int
97495f68bd75aeea569814ec18e86dcae73081bd bnge: return after auxiliary_device_uninit() in error path
44fe53327456b854a2e65a018ae0f73261e69271 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
549d57d9450a23be1133cbddf743c430ee9d807b ALSA: fireworks: bound device-supplied status before string array lookup
bfb5b4d939f321f0c706b2f4e5c53d1c211acb87 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
41637da3d7efe7d2d9e17495395537ec6730ee5d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
534db2ac4159f47337d36c3b0bae9014543dae79 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
286c02b6bb532ce13ba1f65169367e077b3aabe6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
74585ff31e583703013c0482be5fdd2c8cb87cfa smb: client: fix off-by-8 bounds check in check_wsl_eas()
f5e487f101404ca68abbb7f29926c7af9f7fdb7a smb: client: fix OOB reads parsing symlink error response
bfb596bcea9e9236fe1efdf7cac532d1928c9d40 ksmbd: validate EaNameLength in smb2_get_ea()
66af1cd396d29bb5e8c5f5636ba2b48c4eaa646d ksmbd: require 3 sub-authorities before reading sub_auth[2]
4972342d7fd34f8b8f1e91b83582046f63002a33 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
1eab7857a04f992ba83605328dd05e367c922867 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
bc0b605fd003aab7cd1c5abf414337ee7154a8a1 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
99b1ccfba7c84c3e58729fac1dea19da80906bb8 usbip: validate number_of_packets in usbip_pack_ret_submit()
6a712bed8327642b9cfd51ff5363f635d47673a8 usb: typec: fusb302: Switch to threaded IRQ handler
e9859de98a1cca05105eef9c0dd4cc1eb9bb8d5e usb: storage: Expand range of matched versions for VL817 quirks entry
6f07f6862e7b0338f41135993f245787ca432f09 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
0b855fde7557134e0a94db0c4794174637d4a5a8 usb: gadget: f_hid: don't call cdev_init while cdev in use
53114abb049b393028ebf0460d173bbdec8d9628 usb: port: add delay after usb_hub_set_port_power()

--===============0198711299538701319==--
