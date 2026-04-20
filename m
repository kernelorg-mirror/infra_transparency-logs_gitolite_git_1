Content-Type: multipart/mixed; boundary="===============4831433521983988226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 10:19:37 -0000
Message-Id: <177668037734.1352457.13941600886574513505@gitolite.kernel.org>

--===============4831433521983988226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c75967082de6af901377978be7a4b69691a64c9a
    new: bd8ec61b28607d04aa10c3240e621e0514103f51
    log: revlist-c75967082de6-bd8ec61b2860.txt
  - ref: refs/heads/queue/5.15
    old: f81412039bf88ffed0165c723fb32ab74b2b3f54
    new: 82dbee67bb59ab5b8b16e16075e2716b3d6f26f6
    log: revlist-f81412039bf8-82dbee67bb59.txt
  - ref: refs/heads/queue/6.1
    old: ac120f9a1286c33486ce8caf9f5d1f4a02e7b202
    new: a82ba565d3ee422cb9bd1f1ce840737c5bb12057
    log: revlist-ac120f9a1286-a82ba565d3ee.txt
  - ref: refs/heads/queue/6.12
    old: 593d5acec305a77a384fb1a5204fe17678f3cb3b
    new: ab751a81aba5a4946e46962ee56dcf2f8fc9b5b1
    log: revlist-593d5acec305-ab751a81aba5.txt
  - ref: refs/heads/queue/6.18
    old: 9b60559528b60c03089588d5507d39dfc195922f
    new: af2c8ececf6a7c902e6f3a7a42c38d6143cae698
    log: revlist-9b60559528b6-af2c8ececf6a.txt
  - ref: refs/heads/queue/6.19
    old: 75f0d5c535e1b4074ca2a47027917e28f16da58e
    new: 4adc1db197c2039a4149355137ce0a8bab296e14
    log: revlist-75f0d5c535e1-4adc1db197c2.txt
  - ref: refs/heads/queue/6.6
    old: b4ac9bb4d0779d086a430cb98e33969da7dc48cc
    new: 836cf346d337d1fed6f8d24ff96778b899e6d539
    log: revlist-b4ac9bb4d077-836cf346d337.txt
  - ref: refs/heads/queue/7.0
    old: 55cad2e2a58e7d87028c80959660dcd15c0555a9
    new: 8d81489df33e54f478624e8648056c27ab3f2c65
    log: |
         8d81489df33e54f478624e8648056c27ab3f2c65 x86/CPU: Fix FPDSS on Zen1
         

--===============4831433521983988226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75967082de6-bd8ec61b2860.txt

ae06a1abec8bda4ebbe23fa9c464293a636c3b27 ALSA: asihpi: avoid write overflow check warning
0457367def9eb26acbad11738266f86f049e2fc4 ASoC: SOF: topology: reject invalid vendor array size in token parser
0c79c2a73261699ec5050bca95feefbbc6dabc7c can: mcp251x: add error handling for power enable in open and resume
0ac28fdf29858d5692205dd31a8deec957c42b52 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
606334855b9e2da83e6da8054d281432aeada332 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3035e39f5b16ac7d6c1560f2b57e0fec93c86105 srcu: Use irq_work to start GP in tiny SRCU
a6b150260e5c65cc015a0e9cce7756c6f167ea10 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
148996c03ff129ccafb50e5403698c85f47a9037 wifi: wl1251: validate packet IDs before indexing tx_frames
0853d370083d143ead81a6cd69313cd4ddf4f1a2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ba9fc0b2c86b57a30828a82a4b39fc50d43bd21b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b36620d5b8d098a0310fc1b2c724f892d7e8a408 HID: roccat: fix use-after-free in roccat_report_event
dd261d3c00ef07245d5e927b051b5107093a9948 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
fcd84fd8bff8b27e9fe0016b55d9847609657c93 wifi: brcmfmac: validate bsscfg indices in IF events
793bf458c7ee294e0ccce9d3fc58b9bdfb432ca2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bed34927c7f1ca4bac64bf7cfc6b2afb731e4d12 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a2a59f8c84ecffd2f664ff73de4a7223de7bf25b PCI: hv: Set default NUMA node to 0 for devices without affinity info
15ffc009c392bb09d7523f050f2cac0845d3c959 drm/vc4: Fix memory leak of BO array in hang state
039f54ec3a28d7dcafa2e4fbc44f1ca7c8ade8c6 drm/vc4: Fix a memory leak in hang state error path
23058b826ecb9215837a65856a19082a9d4c2d36 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9b54ed0099c881ca01f665ef1ef3ec28be7e8f89 net: sched: act_csum: validate nested VLAN headers
8b8578014fa596daa6904506f13fede39b82d527 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
ed77f124260c2a666754fc0530b6f217e432f7bb net: lapbether: remove trailing whitespaces
cb5138f625da2421d07116225a7f9bb4126f9afa net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
80a94703fd8dd7d82040b47c6b90fff9af345fa7 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
69f1cda10fc7ebfc6af6f2c0f1cdaf78c211ee9d tracing/probe: reject non-closed empty immediate strings
15e3c171d35a1f9b9dd500083642d6c9e7f8ca38 e1000: check return value of e1000_read_eeprom
f0f03e121a91f6c36d9727a482a630f1684b5a10 xsk: tighten UMEM headroom validation to account for tailroom and min frame
716d97def778c99d5a48e57af5eae37a5a7e5d76 xfrm: Wait for RCU readers during policy netns exit
e5771902e0e95223fa09664f33390518b13790d0 xfrm_user: fix info leak in build_mapping()
da1010d545618928fe92640bfc270737ee0c50c7 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b2014f8dd9f451b4540a2a801cbb604e203709c7 netfilter: xt_multiport: validate range encoding in checkentry
b401b9f4202626e9c80055a8e5d5c5fae99e50ff netfilter: ip6t_eui64: reject invalid MAC header for all packets
d8a4bb6f3a88ccd22e5965ee9720251bb4e5dbe1 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2d25925ebc4a96e4d0dff696ea1e86a8cf4a986c l2tp: Drop large packets with UDP encap
f6d6e5a79303b72de9024ac7e3225868c43a6e4b crypto: algif_aead - Fix minimum RX size check for decryption
1c6af2174b31699225bc5b0fbdf36785c854c282 netfilter: conntrack: add missing netlink policy validations
7ef5fcac9115177732b86dfbab02978d6e86322e drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
684af5158cc6714881cbe3fb87b539f9dada3b13 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0c1849c14d4c74118bd86f5903ecf17cf564e50e mips: mm: Allocate tlb_vpn array atomically
bdb4b34ca0b491ddad537a7cb885df362f90e443 MIPS: Always record SEGBITS in cpu_data.vmbits
d627d40f936b6454c7478be40d93e506e14484de MIPS: mm: Suppress TLB uniquification on EHINV hardware
de81725b5d63df329525a95e7cceb3f4beb1ca2d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
010344ffb832b6bc07ed8d35a280c373814d08e1 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
f089e37d0ffe169e8b6380f43b461d48ce7c7df4 batman-adv: hold claim backbone gateways by reference
9d47efd504247768576d94e8bebfdc6439b2f3f1 nfc: llcp: add missing return after LLCP_CLOSED checks
da4038ef51efb7a1c6c82ff26bb61926d8bceaec can: raw: fix ro->uniq use-after-free in raw_rcv()
46f46dc72f04febd7e3f8a9511337f701f0020de i2c: s3c24xx: check the size of the SMBUS message before using it
25ebfa6ac3cfe7280f970f9c6494d177b22f89ef staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
82f9671ce9a6a8c2bfd012983dcba092ceb4c70a HID: alps: fix NULL pointer dereference in alps_raw_event()
ada9246e171a40ca5b2549f3ef4f5f398fe79280 HID: core: clamp report_size in s32ton() to avoid undefined shift
69f0456746f0ccc37770e359439a60b272c3d4b6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
92606d21c92cd35ee5213deb878bb1e336d261d7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1c6a4b475c71391acfa64f28c57978efc9ead099 ALSA: fireworks: bound device-supplied status before string array lookup
e3f827a253d6dbac4637fb1b30f4a047d2fff96f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3e12aa51cef4b5479dc2c732abf21c8588eecb9d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
fc956986c5e86487dc5edd53773d50a9409ab777 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
773984da3cb75fe3e9d8c995df86b367d1236bcb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2ee8254da029316b3490efee8ba4ef8203db9e02 usbip: validate number_of_packets in usbip_pack_ret_submit()
bd8ec61b28607d04aa10c3240e621e0514103f51 usb: storage: Expand range of matched versions for VL817 quirks entry

--===============4831433521983988226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81412039bf8-82dbee67bb59.txt

94576ec5bbf73f3970e7fcb759628f93e05d852a ALSA: asihpi: avoid write overflow check warning
b3e180ac199406119a209211978ba05f2f185a5e ASoC: SOF: topology: reject invalid vendor array size in token parser
567f3b6b8688f95c1bdcbdaaa16877b16c2ef459 can: mcp251x: add error handling for power enable in open and resume
6fa704eb08796bdd7b2a92ea9d337a38a306b6f7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fcb2c4a27c080caa2d204202abc2f38d710ea947 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
40e97ce2b18517c0f6ecafc76aaf61ad0455e217 srcu: Use irq_work to start GP in tiny SRCU
07316bc55d2d51539fe932d7c5bd4df7a52942a3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1a09774bbe72f39b4bdc6a8336f2ae8c6768858e wifi: wl1251: validate packet IDs before indexing tx_frames
da07866e23a5681d981db463fecd8e7acbfea91b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9e7f5c074afb3a367fff2332b00df2b1e0678b7b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
24adca95511e14e2988b422a48ea96065cba84d1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9176588fa85113607e10e0da08d2626e151a2c5c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2dc5b94d0a4fc4660a28bf8d671f1f36e37e63c9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
060bd065e7c16cb94d355c16b0280859074c7d80 HID: roccat: fix use-after-free in roccat_report_event
b11752a50ce89fa36f6f7c6d6a4c8ce9f629f442 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2eb52b463e2fa3227fd4f60e69a3648fcc031c00 wifi: brcmfmac: validate bsscfg indices in IF events
f2cce276c4f4e1833600fa8fd3a0ab940205d280 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
078cbffaf590bc3d39013780081281ea6f639ead soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
06e29c8d87b073320738604a524d891f64572a75 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
29da091b5d136748e4b0c809edc2b91a79e1d9b8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
dc90e5f5a97fe94e6ccc26ad223717632e3ac8e2 drm/vc4: Fix memory leak of BO array in hang state
76ed433000bb8f43c7cf0472e0374f57d5b91ca5 drm/vc4: Fix a memory leak in hang state error path
11eae001eecd6cd1e11ae7d60333aac146a3042b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
38b0bfb7711d270e69e6681665124db9e4f7f4bc epoll: use refcount to reduce ep_mutex contention
790828f9785ab9f929d9d4ec20de58474e59426e eventpoll: defer struct eventpoll free to RCU grace period
099fdbe02c5a35c4a5287d1852883f829caee853 net: sched: act_csum: validate nested VLAN headers
32e8a6d2d9f7933507f319e0b1d9fe512938148b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a39be49da7019bd11c6bc46c09caca55f8559454 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4119403ec7474da88b55d6d73931c92f71042ace nfc: s3fwrn5: allocate rx skb before consuming bytes
95e7a933a64e1812d5777e4058c56669d6608275 tracing/probe: reject non-closed empty immediate strings
4bc741d6ce704d2b294ec94684c6325d3879bfe2 e1000: check return value of e1000_read_eeprom
73a40640bbc1c6249781366bea19817784efee18 xsk: tighten UMEM headroom validation to account for tailroom and min frame
8e0b61044468f4d0b1bcf2e9e0a39a28ad277668 xfrm: Wait for RCU readers during policy netns exit
e60da465bff3ed01c227303bf7136911bfd1f6ce xfrm_user: fix info leak in build_mapping()
a9bde71a4049af0de7ae9b8162cb42409e630e2c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9cfbd9064ab2a3163fa3a9dc741848de783d72bb netfilter: xt_multiport: validate range encoding in checkentry
6e28a2329c60232c1c62031e1b49261faef5a241 netfilter: ip6t_eui64: reject invalid MAC header for all packets
b2160dbab0b2bbbc6f9403bf67064d07c14fc21e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4b9b2c5e9fe29ad47c04951b1f08066ea86c59c6 l2tp: Drop large packets with UDP encap
880c7fbf0f7ac36e613dd9c99d4d5a577afdbae5 gpio: tegra: fix irq_release_resources calling enable instead of disable
2f6722a5cd92caa6f9b6b66d21c5bf990961eed1 perf/x86/intel/uncore: Skip discovery table for offline dies
6fb473e4b48656a0073945b28c73c2ee3c43d5c2 clockevents: Prevent timer interrupt starvation
385bea01fe4a75a39978be8b160f000233097ffa crypto: algif_aead - Fix minimum RX size check for decryption
72c93ebcbfe87188da9c7d397bde5a85b33605a5 i3c: fix uninitialized variable use in i2c setup
f647d0b7857bc1da2eacf3710a8cd85bc62e07d8 netfilter: conntrack: add missing netlink policy validations
73d5c6a1cb6399862c55032a3f0babe6f7c468f2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9c6b23042368fd7277481b5571205ce298f28626 mips: mm: Allocate tlb_vpn array atomically
18318649eae2090b69cda5aa862994d83b702c4a MIPS: Always record SEGBITS in cpu_data.vmbits
4b9114d4c8f6be45d19d5f8d65612cf0ecbe7fa9 MIPS: mm: Suppress TLB uniquification on EHINV hardware
fc4bd1bb583bc09a7616c198b9971f416e073e8a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e7cd2a81b548a77b2196313dd2c7c4b88c51e2f8 ALSA: usb-audio: Improve Focusrite sample rate filtering
358c42841889debf40d30397eb236d1d288fdea4 ALSA: usb-audio: Update for native DSD support quirks
7c537e01905a987c93ce65698c0adeb840f19694 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f0610ceb702e671edd0ff4291c674aac6bcb273f batman-adv: hold claim backbone gateways by reference
a6744c63c8e1db95df415dbf6aad9cadd4e33ace nfc: llcp: add missing return after LLCP_CLOSED checks
d5349b1ee2db9ee6ec6226db6cf1d22867c648a9 can: raw: fix ro->uniq use-after-free in raw_rcv()
547e1167d21dd6179a27a73457579ad7b621f5e9 i2c: s3c24xx: check the size of the SMBUS message before using it
8da05340f0ebdd42b2cec2feac9b409c1f154ec3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1c7d672d3e82d8b7e76fa13069198911fd6f3d39 HID: alps: fix NULL pointer dereference in alps_raw_event()
8b05dc800a70f3db356edf03aea1a455f6dce5cf HID: core: clamp report_size in s32ton() to avoid undefined shift
72531daffe760126215bc569bc0be1f1d034c05c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d2d25dc90f244cd8205af2332ec65eb88020969e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
06f444efb508458a46f4e8d2cf3f234690341ca2 ALSA: fireworks: bound device-supplied status before string array lookup
7ff897774a794040e91c4a53805e588dd98191ec fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4dc257e3569f1aa4e8f496f174c1d156201d54d9 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f956b0c8b7319b4cbb65bcef96c2aacaf297f409 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
549875c39a2091b7a5a6f400d9cfefdb236f9e89 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b032b0f157e860ed6fc8468acb7208a1490f46c5 usbip: validate number_of_packets in usbip_pack_ret_submit()
82dbee67bb59ab5b8b16e16075e2716b3d6f26f6 usb: storage: Expand range of matched versions for VL817 quirks entry

--===============4831433521983988226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac120f9a1286-a82ba565d3ee.txt

03f0a122a62296a6d05ffdadd1964c72f9adefea ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
57f930ff98999bc053f7fa9ffe00acb31bc500f0 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
08614d88b1c06c00570cfa131d96f52579cdf292 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
3026acc39a07f06d458196285b83e6d82ff30b55 ALSA: asihpi: avoid write overflow check warning
8a3493c7e6330f43fd4460928326d1da08e9e681 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
4282e72eaa0a4f2271b8de0e4feb6f50432d33be ASoC: SOF: topology: reject invalid vendor array size in token parser
0afe695d33046749356ea1e217a6389f45edb0da can: mcp251x: add error handling for power enable in open and resume
d64f7a189b34097803a9da5fe6c23296c28a7180 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
dd364aacf6036176dfd0efcf7707f6988763bc74 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
16600f04cea285c98790c42e46078bc062849e1c srcu: Use irq_work to start GP in tiny SRCU
0d14ed43a1dec08cbd49ccd63375e0f261c37307 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c16b69d39f044a2f60e67a41afdb4ab79d375627 ALSA: hda/realtek: add quirk for Framework F111:000F
9c11b2050aadeb51e435dc0d931611fac60b0462 wifi: wl1251: validate packet IDs before indexing tx_frames
20a3de196b7c85bae6b62097aee24711a8bf1c33 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9b841ad2951ee42847a0db138d018a9a63f3ff3e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
f093e294d77cc3d940857e14187e14b6b9c3fd7b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c9f92ca30ca44ee723f6efc617d041b5b4bf395b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ac39d3013c357ac1d6c20ab98301a42085610044 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0668f8943847fc8edcc294f97b1f84532edf978f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
184a6722d09fb57c58f55718ea07eb7bdb2efe3d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
077bc449b1408c05c2c8159a7af5d3285d2aba85 HID: roccat: fix use-after-free in roccat_report_event
52aad20ccbd55b8924fe2692af2a18f143c1bbda ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8ff53767002e8f514971752369f6e61eb81c941b wifi: brcmfmac: validate bsscfg indices in IF events
c6587d9cb08146ce80d7f9decb564bec0b3351db ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7447cc00737e5af87c0435eed012469558f32c91 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f0c2755e0ec20ed6337794602e2f79c7061a564a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c44f176bd26afff259a022d38eede6e02d630a29 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f1814c7d5040fe0fbcdcf24f12508f5cce8ee745 drm/vc4: Release runtime PM reference after binding V3D
0136f17ed45dfb7ec3d5341436a05d73d6432b5a drm/vc4: Fix memory leak of BO array in hang state
93343a452bce83baaf545f2df688f1705134fb20 drm/vc4: Fix a memory leak in hang state error path
fc65faa74c13bf7134394e147ccd2c32a82a7bf9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dedf2d6687396c23765f3655ed38fc62f7c4d3e7 epoll: use refcount to reduce ep_mutex contention
312298d9f98919058d9540105be5beb066a5a095 eventpoll: defer struct eventpoll free to RCU grace period
d18e643da6794f3ec6ac683b97e482e2ace3a180 net: sched: act_csum: validate nested VLAN headers
2bd5d49d8c7b6a0fed5846c4dc1ab981a6db2c3e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
129b84abb4494e0424fc39bc7fb1d6a321b6fa6d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
145de58213df699a16e16e562401c5515721c55f nfc: s3fwrn5: allocate rx skb before consuming bytes
a13eb4a3aca9cf393795bf14a0fbab7212608089 dt-bindings: net: Fix Tegra234 MGBE PTP clock
c8421e19db7a90fcb21a953bed5a90577e0559ab tracing/probe: reject non-closed empty immediate strings
a1fe9a9468db74a6a35124aa79a8d444fa21e9d4 ixgbevf: add missing negotiate_features op to Hyper-V ops table
f9b6cbb6e701ee56e21625c15d84ccfeb12c239d e1000: check return value of e1000_read_eeprom
50cb7a7216757bc2b1e5433f21f4a99bc81884f6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d1b06f946b785d29faa0c6177896e28ff7490462 xfrm: Wait for RCU readers during policy netns exit
70685072b641a497096c73b3bf86e6b55663b3a4 xfrm_user: fix info leak in build_mapping()
7f7b02dd34f6a164c13826d5bf2c5b5750ae9e8d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
00a0724171ee1290a6ab1f909f342a0bb8d4bdc1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ea6bb5d521ea570bbc8ba8c417bfee8724eac5b1 netfilter: xt_multiport: validate range encoding in checkentry
94c8cc185e4c7222a000d102859b8a34b94a2f7e netfilter: ip6t_eui64: reject invalid MAC header for all packets
7813811ca43f0a9622c9b6515a41880f20a50c3d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
83021aa957af2b4d044fa1fc1db2ac3858fe3366 l2tp: Drop large packets with UDP encap
239bbacda4bc7244900fdd1062edbcf5831f19cd gpio: tegra: fix irq_release_resources calling enable instead of disable
fab18189c1088871a1b0a624a63a28477f3fb786 perf/x86/intel/uncore: Skip discovery table for offline dies
43c77c3c33c610b46a418488cce5944a8ce4f950 clockevents: Prevent timer interrupt starvation
36afb7fcbbbb21604ed1e36d410e39be6fccca55 crypto: algif_aead - Fix minimum RX size check for decryption
eaf96accdc144e09d55e924198232391396a1e60 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
aab41afe57973c4c431f8a76d33cb173aea52b36 netfilter: conntrack: add missing netlink policy validations
ce3bab6afff032f046e0aaec5121d9492071b60b ALSA: usb-audio: Improve Focusrite sample rate filtering
a82ba565d3ee422cb9bd1f1ce840737c5bb12057 drm/i915/psr: Do not use pipe_src as borders for SU area

--===============4831433521983988226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593d5acec305-ab751a81aba5.txt

0a00481932298751a80caae46d04424faddfbb0e RDMA/irdma: Fix double free related to rereg_user_mr
1ef1941ea50675e66e6863a56605c36f7b7332c4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
793e7bfa502563559b864601d5a42a9c020bdc0f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
cae6016520a94e16fea80972545d693a9eb72647 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
1b942f1138d39a6a6a45904c67b9274e80d656ce media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
62340035408dc4a2535d4a5b1407ccb60aacb3f1 ALSA: asihpi: avoid write overflow check warning
cd00c207264a8c809cdd5964b0e1be4becfe2635 Bluetooth: hci_sync: annotate data-races around hdev->req_status
a0915643c03515f5b635ac5e6c5d236ded55331c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
db76888d67faada4f0147819a69a0fd99575bf9a ASoC: SOF: topology: reject invalid vendor array size in token parser
b87ddf086caf5e43aeed62f83a7cda8569753ee4 can: mcp251x: add error handling for power enable in open and resume
b05b1b9f24b20d7988afe4950799c2171eba395b platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c3d4cdd09e2f27eace1fbc5042e5c4c01c4f38c4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
cf47b24b7e3c90a9ce70278f70b1ebb44a6257f4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7900b3c1c1995fabe8c5bfe2292519c0acf4af7d drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
edbc1b4320136cd7158920c1e25913ba543cd50b srcu: Use irq_work to start GP in tiny SRCU
c51f7f288f85cca32596c304bac9a194984c2250 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b5f5105601caaa13ac6e8a744d791c260955d905 ALSA: hda/realtek: add quirk for Framework F111:000F
7ec4bc84cb60762a687bc128963b68fbf4022a7f wifi: wl1251: validate packet IDs before indexing tx_frames
5db83baffc783a76a68d54760bd3e384dcf262d5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
86e94e32e7680f1f6d955ed8b13df0506e2228dd ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
d14faf3f6e14b4dca7a90be9bed35def7812fc1a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0e145f8073136665983a6a060e6fd82cbcc3ec95 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
32458f970d0417d8fee0c963bf9988f499d9ce1b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
2c8b5a1b9031800c027e574365201631b3b9aeae ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
15687e96aa01118791d5c220a5804a24edb1ed4f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ac634d6358b0bb36e333fb4e10e83bf6a44f7dc1 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
a826c5d306a40709a5a6a6c82cb12bc28146efdd HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1aac0881a658a52e9b3a303f423cdb850d6267dd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
1fb52cefd32cd6229d7857c067aa48fbbfc67b8a HID: roccat: fix use-after-free in roccat_report_event
7c85286869ddafb9fd26afc936a445a65f7a84f7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d941f64dbb98de8035c96d5650e2b0f7a83e09ee wifi: brcmfmac: validate bsscfg indices in IF events
659c3d165ed3d9ef28649bea54aca1e4051a56eb net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
29abc71c6a974e84f67e408b718f8edaf8bd67d5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
48b3157d98f632c8104fa4bee5284d51df152b84 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4a34a5fc553aa51c6a7aadee61a83848098c3045 arm64: dts: qcom: hamoa/x1: fix idle exit latency
2ca9bac4e7498ad7fa6a7b6120f007419ae515b6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
812904a79c3f67a1e3abcfab8d82faefdc62dc71 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
8ebb381391a746dca0cda9feb7b46f53962682c3 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
69aa080dee62598544d541a78345480d278ac004 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
5813ca4d7830d75d6eece4c239e9a2766e767b2c tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
63f82418a3fb0d25c4fc528ea8174d73629d93ef PCI: hv: Set default NUMA node to 0 for devices without affinity info
0b464745224e867cad8e21a78910b250a40eb840 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
9505e769fd867b6e0f9f8a9882b0704267e95391 xfrm: account XFRMA_IF_ID in aevent size calculation
250e659b115b6627d179ff7f3e860694da078791 drm/vc4: Release runtime PM reference after binding V3D
9a1785ac5904464b85743a47161d06fafc43e5f4 drm/vc4: Fix memory leak of BO array in hang state
eda4af41a1ae2fc96e366230ea639ea8b8a0ad56 drm/vc4: Fix a memory leak in hang state error path
41b3336f09317683c5b318ce564377227493eb9d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7fd2a61bbcdbc36a877f2c9e59ac82f51eaed6f2 eventpoll: defer struct eventpoll free to RCU grace period
7e1a52f1d609b11411b02bcd2f804e4387f9379d net: sched: act_csum: validate nested VLAN headers
98e85ca643f2a3efe51bf7dab3dd1adb187834c6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8943687c7ea250a3cc6dfb5c07087b0cf8fd8352 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
6389cdc2a6825c9b42c17782b6c3e54c475a1d88 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
65b20068f1078e9e6f3d9fad6d2b1f0371462892 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
fac87cd6cc4da298a292cf6de2d6b4766954d3a5 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
791249e3a8758f7c0deb11c25b8552a4155ea8e2 nfc: s3fwrn5: allocate rx skb before consuming bytes
28fa88d739e0de3a619a1d4c846ea4da2316299d net: stmmac: Fix PTP ref clock for Tegra234
90f2f143332eec9d96deae1f793995dd3abe5d2d dt-bindings: net: Fix Tegra234 MGBE PTP clock
13e5b091b075aae5421ae99b5d4f7079862b797e tracing/probe: reject non-closed empty immediate strings
30347a9d46ad8edf20321f19e78645755be31669 ixgbevf: add missing negotiate_features op to Hyper-V ops table
e100ce82156972dc4fb7ef23560f6c997dbffe47 e1000: check return value of e1000_read_eeprom
69052f1349ced4142db98ab3923ecdc12d46f88f xsk: tighten UMEM headroom validation to account for tailroom and min frame
5fbc76332e63509a0f17d2c842761f40542b7065 xsk: respect tailroom for ZC setups
8f2f43bd16a429d752f235a1078750876000bc74 xsk: fix XDP_UMEM_SG_FLAG issues
d448dadf5bc2a9b3a7ce34663ae934b04c727886 xsk: validate MTU against usable frame size on bind
12ab7aab9ada2db4ebd0270ef99e2b4b009ce816 xfrm: Wait for RCU readers during policy netns exit
3aa2cf442dd99473e0dbca37c6d095a4faa8c1bd xfrm: fix refcount leak in xfrm_migrate_policy_find
423f0f2dda9dcc0b6baad4e310210bcd407c8c70 xfrm_user: fix info leak in build_mapping()
138c67c49725ce5938d0a4bb1d6e467585d8e9d2 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
592eee93c5c5ddbd1dae3c0511c21b0b5b0d9fcb ipvs: fix NULL deref in ip_vs_add_service error path
90146ee38a6b1f3c2e264cb9a16f23923fad0c09 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4b1ef092e6db52142fc432a443748354819fe572 netfilter: xt_multiport: validate range encoding in checkentry
89d5d37cc4e12d4069bc7680c66766d6f09890c6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c1fdab7d32e406bd7c8c9a52cf5b18b723773a7c netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
49a7dbb54ead91e331c8e98b820a84388f80ce43 netfilter: nfnetlink_queue: make hash table per queue
8a5bda8c86526e9966700576fae47cb815e761e8 net: txgbe: leave space for null terminators on property_entry
43a35013d502a11ddaaaf94796a08532975541e5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2aec24ecd1535f455d9d451854866641402a57be net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
2df5b176209abf98c621e4388136df088308c537 net: ipa: fix event ring index not programmed for IPA v5.0+
c2a41627ee75d7aca91b2e3ace61e6b06bfbaa88 l2tp: Drop large packets with UDP encap
482174f9436f53ceed6cc5a7c3338dd6c54a35f5 gpio: tegra: fix irq_release_resources calling enable instead of disable
01f3c680ce883ed11d3d590339c1edac4a03a62c crypto: af_alg - limit RX SG extraction by receive buffer budget
97b839590d59dbbfc0c15516e0806f094f1e4cca perf/x86/intel/uncore: Skip discovery table for offline dies
0cef7ec5461237dcffe7289f548cf113b4d068bc sched/deadline: Use revised wakeup rule for dl_server
d0df4e454305ed7dc6a28f3d17be6db54ba9ae9e clockevents: Prevent timer interrupt starvation
ad26ce90a444b2e73521cf5a0648915f0be684e0 crypto: algif_aead - Fix minimum RX size check for decryption
7a91a79cbe36aad9da66a951df9cf75e3a62bfe1 netfilter: conntrack: add missing netlink policy validations
984c061479bb83cc4311af5adc5d8886f54214f3 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
f1ce4d9a7547b70eacfce1425fe7850957c5d567 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
a21c697b504a45e3afe949e8ddc4da68f1a03406 thermal: core: Mark thermal zones as exiting before unregistration
414e2c0fb0176f8e2a4416118a98e97bab07f3bd thermal: core: Address thermal zone removal races with resume
b11cedb7621e66fdd5cfe4c045b32a58df3b1b6c ALSA: usb-audio: Improve Focusrite sample rate filtering
ab751a81aba5a4946e46962ee56dcf2f8fc9b5b1 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling

--===============4831433521983988226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b60559528b6-af2c8ececf6a.txt

6339c30baf6fee2e0ca8b4a7b7b873b5d7aa4fc3 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
e70691c25a6b24711e7e1d7a37d927e00ae5472e RDMA/irdma: Fix double free related to rereg_user_mr
5b733ebdec68749f4771aa8ed8dfd3d69e62fd4a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
7e33dfd311db49c9a0f864bf1daa5c78b90ae6f8 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
183a82f158b5874ec06434a618a776313e5fd714 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
899c5a8f1e7d59f603c17d25a340520035cf55dd ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
22a2960f5da8a3d174d0874b1b76f4d79df37399 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
967a57ecf3cbd7056a058bdc75f741df9bb95a7f ALSA: asihpi: avoid write overflow check warning
186be6117eb9da073fb79e881a96201f2bea610a Bluetooth: hci_sync: annotate data-races around hdev->req_status
05f24a2641d8255dd3b8921ab9822d4f29c05db6 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
28408c5894ff3a246e847202c5a2c1e24639ad62 ASoC: SOF: topology: reject invalid vendor array size in token parser
9e5e9b8d3557f81aa22de77e9ec9a4bed710fcd9 can: mcp251x: add error handling for power enable in open and resume
aad8da9af15f218cd3e0d81da51e87174a17ddb3 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
0de3e4edd80efa654b4a627e93b9a7f70fa4820c ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
753b0e4929cb76b123a87f54cc3e6f6facfdd105 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
7b2b47e76228b3edf707468b9ae9e22ba7e8a4f8 btrfs: fix zero size inode with non-zero size after log replay
1f2b7b2cbc388ba15cb98a07a06933140db80d9e platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
c20eedecb28d37630b948232b976e88cb19cbd87 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7fcf41140e18c33e55d1ddccc0c95534c569b746 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e7fbda3dd98e71a90b331e1c76524b7db7a3a240 netfilter: ctnetlink: ensure safe access to master conntrack
ef4603eb18521642e246a26be28de9eb857ee140 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
8bb9c9726c6c6c72497634fa40aefefb673b5ed6 srcu: Use irq_work to start GP in tiny SRCU
92e740df9fd2e5dbe97bf5976f35f44de51a0457 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
f332a2d11fec198c269f924d2506d30fffcd307a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a59bf01358d396fc6aa426ee9efed48fdcb416b5 ALSA: hda/realtek: add quirk for Framework F111:000F
c3c6b9fedf9f191ff40abcf8f6671d7b1b52904d wifi: wl1251: validate packet IDs before indexing tx_frames
78963b282b37f9f326b25c0bcf0c9b6b9f2699e3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
55d0ee77d81d3d2e889bf86da06ba5c980d72d4b ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
31e7eb194e3fe05b2763b2f33264049a117a1e75 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
300ce7b20f18bbc15d5b0f22b0129c19d4148035 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
2d0898c07df6b6255f6a0cd5f20141cf3f0eb34b drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
b932917543fc9b684a6406ddcbbf0df77cab1007 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
fcf7179dec2140916b0f4713bc9316f9ea53fe1d ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
07478b5befca7dc9b548d45679033e986c40a55f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
670796765c5b6583738c2e9d0796861b31261797 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
99d4f44826f1f3c7fc066ab931e5105da611bbf4 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
b827766f345b435bb06c3666515cee5d41e1b455 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
1d4029ecfb9568170604ee57ef6a87142f5f160c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f8b20a4bd6f5c31efd456469cbfe819802abb440 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6a9393be48399806d67f39823f707c3e1c62d643 HID: roccat: fix use-after-free in roccat_report_event
1b7adc8bfbc2e76288ae636339482aaadb12bc0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
19b13762682729473d7e55af4b4026c5eb98bd0f wifi: brcmfmac: validate bsscfg indices in IF events
25a631bbf1589f81e72cf50216960fb59f07fb77 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
d4e7cdfaaa7da70c7ec2aec98d021a7cf67b20b0 x86: shadow stacks: proper error handling for mmap lock
945c559a6c974d87657534afe660b23ea1d52c04 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
644ec09b87c3b63afc2cac45dc8319249765244f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
930be7c970f55ebfc9b2973eaf3c480a87348654 arm64: dts: qcom: hamoa/x1: fix idle exit latency
80c247897be1e4f26d4f1accc0287d881aa31e05 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
1599954d6494f99422d155d7a6c258262191c911 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
675bdafcba4cd1f7f1341e4b5e61e65cd2c250a9 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
5a9ded8549cf56f84950e369a42c03ef20ba43ae arm64: dts: imx91-tqma9131: improve eMMC pad configuration
aca5f0ed7b75e239160eca6ab11ac153ceb154b2 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
dac18f73e126729f8bfa13c8fc6a02def53beac2 arm64: dts: qcom: monaco: Fix UART10 pinconf
5672a13fb5c5b6eb1e692a5c7a619376cedca7bc soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
83f44fedb013e1039ff0f10cf7c4b898d259adea tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
9450bf44cc8b78c438a962ec5a46de83ba469a1b tools/power turbostat: Fix --show/--hide for individual cpuidle counters
ebfd1add42bf6437483728b000aaa6d3f9245062 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
c56830043e177b9eb1b662694c5d8d7a8a6d14a8 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
753c770db8326241fab81ae65e2fbcecde6001e1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
2c6e84a3c8e996f405a07d6f3030ebf97bfa0ab7 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
0620289e3b12de7967a725f19f3ad996a6d394c7 xfrm: account XFRMA_IF_ID in aevent size calculation
50719f68791bc83fa0a6bc46f5aa08567ca01266 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
60ba02c99c306963e4fc36bac91a88d2f1ea4ab3 dma-debug: track cache clean flag in entries
6084eecaa3032d73edf77c243bc6129c9c86aebc dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
cd47afeef630f3caf837ce6fccf4a53f7f3e3fa4 drm/vc4: Release runtime PM reference after binding V3D
362dfc4bf44e8c2ed935842ece6937cb5a29f4ad drm/vc4: Fix memory leak of BO array in hang state
18b93305077fd1629e9ff69c488da6f862915c8d drm/vc4: Fix a memory leak in hang state error path
8800bedb3583671fb2a9bae93fc75c6a28fabc56 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c94c36fca301c6bdb957a731db334f8fbdb12b2a eventpoll: defer struct eventpoll free to RCU grace period
878d5bc7a6908fbc67251dcc8bbc41bffdbfed9b net: sched: act_csum: validate nested VLAN headers
4e873e6e4d0c5959aaac38065d55c9c823b77daa net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4c7a72b22f74fd485f886da073e4067859a4312a net: airoha: Fix memory leak in airoha_qdma_rx_process()
82e9e740886fda4f68f89ec53d35dedb69c4801c ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
f6c42e421b7409978a36127d5ee9adbfccff4845 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
74ccda8a280bd6249329d6331d651f5f7abb10e7 rtnetlink: add missing netlink_ns_capable() check for peer netns
4983f294756efa8f1653b67c68912b2fbdc09429 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
847add30b8ab043efe97634bed6642b483c7367a ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
3fc98a0263866da22e810064bbc75c653a2f1b64 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c33c02edf906c52853c7647081cd26c7ac5bffab net: increase IP_TUNNEL_RECURSION_LIMIT to 5
d0f2ead97a44181f2792bb90803b33b41283ec52 nfc: s3fwrn5: allocate rx skb before consuming bytes
dadd92e75b61c6a44461e0bc5220ba1461a7ec9b net: stmmac: Fix PTP ref clock for Tegra234
52be53550bb6e60527f1726e8896d5d49a9a60a7 dt-bindings: net: Fix Tegra234 MGBE PTP clock
898423109d270e486a3b81b33568da6394cb3593 tracing/probe: reject non-closed empty immediate strings
ca6bcb0a52168e47574b39331819da17d70003f7 ice: ptp: don't WARN when controlling PF is unavailable
3c367ac6410f0ec9a184520e15f64a6170054b59 ixgbe: stop re-reading flash on every get_drvinfo for e610
9e9b82573f06c1ab4938ea7f64d31f5c6c81f426 ixgbevf: add missing negotiate_features op to Hyper-V ops table
dc149edbfa89c2182bb0b7cc8bb5f050a7724227 e1000: check return value of e1000_read_eeprom
fd84036325c4786550d53ea437da2e7c9855c7e0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a3de09df5bfa05d6ca447d6caeb6ac9a6ced5598 xsk: respect tailroom for ZC setups
539e6ced4a5f768bc51099ada0b8481862936830 xsk: fix XDP_UMEM_SG_FLAG issues
b594722364563202be11b7602cc8926415e25a67 xsk: validate MTU against usable frame size on bind
9c3331f2a501291d99e00ee2cdbbcd8a2d3c18b1 xfrm: Wait for RCU readers during policy netns exit
295d44086875527df1365e914535e2ac0449d966 xfrm: fix refcount leak in xfrm_migrate_policy_find
7f5baff2c05b79d3f8fae02c9307ff4946ee147b xfrm_user: fix info leak in build_mapping()
acd1559cea0ccee63eb094ca61704b357e94f37e ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
9ff4bcd0cd23de0b0e7c49d772b6fef2b99964dd drm/xe: Fix bug in idledly unit conversion
12ce73dc59668b4f8b3dc2b2fc9c6a6f046d474b selftests: net: bridge_vlan_mcast: wait for h1 before querier check
06bd59746e1bc3832b5dc25edfcec749247159d6 ipvs: fix NULL deref in ip_vs_add_service error path
1f2ee3d8245246c8f05d6a43a2d6e5b8becedbe8 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a4e5865b770a0c2aee9955b687fe58b6be957d8b netfilter: xt_multiport: validate range encoding in checkentry
bc86c3c0eed2087722ca5fe4e0042b027b9f36f5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7f4daf85514c5760375dd0bebea0af05687d7b33 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
111b80923a5b65356764bf6879b1639c51326669 netfilter: nfnetlink_queue: make hash table per queue
f4e1f5de698bb8c081f62bae02ebfbc5e4d20065 ASoC: SDCA: Fix overwritten var within for loop
c246050de2d0664d7cbdf821be92c807222530d8 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
3c4c736739e8e17d5b40d0f234685718e8fe2d94 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
0d1ff76273340dc5e1a477969f876a90714368ef net: ioam6: fix OOB and missing lock
d821d968291d4b1c54a6a01e29d70ba24658485f net: txgbe: leave space for null terminators on property_entry
5fb90fdc7ce3ef88a2b2d1f18e342a2d785bbb6d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a3abc38c39710e40d5b300fa8329198d2f40be56 devlink: Fix incorrect skb socket family dumping
84bdfca6df38a4e0cd8f350cd12542ab4c6282c1 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
da2092ca60c61cc3209ed8d5ca7dc1e782767499 net: ipa: fix event ring index not programmed for IPA v5.0+
4532b52e8ddbf07c9ec5700386fb28c3fbc05576 l2tp: Drop large packets with UDP encap
4084cb5f42603f7a063681fd6d4e1af2b31838ce gpio: tegra: fix irq_release_resources calling enable instead of disable
f818866dc78f6d13c6fc81946ad7aee5e8090bec crypto: af_alg - limit RX SG extraction by receive buffer budget
7a2beb566de172293837eb70a371da9300d8c835 perf/x86/intel/uncore: Skip discovery table for offline dies
72ad5daa0f4506d7d3ce831a06c5c7ec469e739d sched/deadline: Use revised wakeup rule for dl_server
aaa252c47719e15a3f3208babb8f9b5ee7d23a35 clockevents: Prevent timer interrupt starvation
efd35c812475a12f773f6d34a7737de23f368c19 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
4cf2042c331711e5a78d322485699a555bb80d85 crypto: algif_aead - Fix minimum RX size check for decryption
af2c8ececf6a7c902e6f3a7a42c38d6143cae698 netfilter: conntrack: add missing netlink policy validations

--===============4831433521983988226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f0d5c535e1-4adc1db197c2.txt

91992d961b284c02dd27355782a2a7c47ff84b0f dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
8bf78b0565f8f3fce5e8b60f62513df62720a06e RDMA/irdma: Fix double free related to rereg_user_mr
e03db4353cd6d842ac1ca2af42f7e3d1285501cd ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
236f817a443f390d25ad9327bd504d2b4fa22883 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
92327743fc43fdfc14b6e1c34b9fda0dec8e1a09 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
a01309a56828829a27124724366a71d4b99fea3a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
81d65d662a967e3395cd5c2de6c90677949a9d59 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bd34b5cd946815d1c416c54ffbbe7cdfad88ef2f ALSA: asihpi: avoid write overflow check warning
11e9268e76e55e3ab93fb0831e9af5a9c1e319a1 Bluetooth: hci_sync: annotate data-races around hdev->req_status
650d9f732a8f198910c9938078b09f8003dc2875 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
2531d246148a5157c0336ddbe0748f23a7d30d85 ASoC: SOF: topology: reject invalid vendor array size in token parser
d05f8e741d0d58e5f1b857b5209831df247ccc70 can: mcp251x: add error handling for power enable in open and resume
3a599457a16e825cc9e91797fe69a06088b39304 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
e8573c4ead2790875a71043c40f020c958c3cb60 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
91516abe2118963d8bd7d4a8d1db318c4c9f844c platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
7adaa0617ea011f8b69968a150df8bde7e9c2c8b btrfs: fix zero size inode with non-zero size after log replay
5f35734e8225a570b9ce063c46b9021f3785ecf0 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
ffacc4d641ba471d425feeee4afa840c23df03d6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b224c1ecd5472c7224623611c4dba2bd163b3d22 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a6ee5d8c2335d8b822fc4d4e6b998b2c3129800c netfilter: ctnetlink: ensure safe access to master conntrack
235350804b9eec142048906ec202d26c77cd3633 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
a3a311682f0f8cede067b1a107705bbc110c0f02 srcu: Use irq_work to start GP in tiny SRCU
e8b5eed01f2ea8fc479c325f3cc9b0a01e48a80f ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
754ccbc924a5b23d07876c27bf06689707522241 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1e3bf924f67aeef740b3afb53d4253c65384b046 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
d031b4e667e42f9bd52e0db58eb5449a5f07995d ALSA: hda/realtek: add quirk for Framework F111:000F
8d73d120040a27ac641d22203db236fc5ac89a5f wifi: wl1251: validate packet IDs before indexing tx_frames
fd258fb3b2df2a5ac0e4669de8a3ad2e687c24cb ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d6c5a3fbb30c8d91fdc3dbe9c4aba527281223a5 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
c56701d29a939114066376ae51d71f6316bd37ba ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ac7c37608647f6463e6a85e1d0164d9a40283641 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
aa2c37d4d202649cc560ba57fe7be08252eba1b7 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
408acf65fa1b3f7d6a1adc2b4578deaa6bf59690 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8402f4dc10b28cabfe6b72da98a3c3693254f181 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
c25bdaeafab137eec89e0eddc6b5a91de778aff9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
4c83f8a8cd662aa26d86be98283fb8c9f4292287 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a6439ab91f793162e6174e6ebf618b800d17b0e8 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
3f86d5b705f05ab7d35dfa7ce8b87ddbee20b8e8 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
cb1e48199a74dab7976ca560bc798449db5868e2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2260386506f34347ec77acedd95bd877994faef0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f016f3b845acaf3028a344535478e3cb66137fc8 HID: roccat: fix use-after-free in roccat_report_event
ceb07e2d1ede323a0c305898c673f3d44f5d6a85 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
fb803d35d63dd3a9afa4d94d896a497eb5b73c04 wifi: brcmfmac: validate bsscfg indices in IF events
f5992993d2d22d2bed3a451e6e79a0c1b20c21be net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
aed29bd7937e85784b772be098142d585177e154 x86: shadow stacks: proper error handling for mmap lock
fb1330cd1f0d540d20568eed25b87e6eb8b05250 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a2e96206d70b82cc622eb28331d8773fcfad0dc6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2109a5af7adc7e7f011227c7b23b9016aa1752f2 arm64: dts: qcom: hamoa/x1: fix idle exit latency
cc08e1b4e48cb70c535daebc404b1cbcccc53eda arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
2208c06185a3133bdcf85ec37cdc155ad8134d00 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d7fe935f831274e1162ecfa884991e0b8635d912 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
33c2ef40d2e4ca7400f8b866314332ba1f7935e0 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
e225b9ab6107ff5448dd4ff6099ff1c262f3cde9 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
bd298027121eee00c51d2f004d4ae5b78f52cedc arm64: dts: qcom: monaco: Fix UART10 pinconf
dfda9584f506bee8e1675e1d9ca4c28e62fdff73 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
17ac56ee3ee25f8a739c65c37da1080f0c9ea44d tools/power turbostat: Fix swidle header vs data display
e1073a8aab7666430c96e676fde5d384eaae2504 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
3a8cd81dc44a3ed455247f9c3f0fcf5807466b32 tools/power turbostat: Fix incorrect format variable
d42018664c32c27bb2688755086a935f8405e977 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
ae4f7e8ed3a702c6d4f3cfe53902d94700da4a42 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
17c76d9cdfa0b16f938c81b286b947fce5771b1b tools/power turbostat: Fix delimiter bug in print functions
872bf6d3f0eb6e8009cc6b971db184c1aa0238ae soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
3d5784d4689cd1128e8e0613b431381e18920004 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
510b993733c3570fc59832b45d8745e7f4df9a4b ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
e01942c6b54607c074e03f58476337e53829a737 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8bd4924773902cd65f8970e30d4ae90e5d9717fc HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
db1201e4ee1f768cb93cad5cadb387500af91413 xfrm: account XFRMA_IF_ID in aevent size calculation
e2952ac8bfaca98db3930240b498977e9ea0c159 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
082e5b610af47b3f7d1bc51a63602b88e576da39 dma-debug: track cache clean flag in entries
342af854187def29f17b111102b83fdb69dedbda dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
cf4e981c6d429787d0a937e11a6e89c647896ce7 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
ccf816765aa6262dfd801c51d4f22622495bd36e drm/vc4: Release runtime PM reference after binding V3D
37bd324d61659f36e81b577495745eed702542dc drm/vc4: Fix memory leak of BO array in hang state
f828751de0ee7a3410e93524ff407a9a92595f53 drm/vc4: Fix a memory leak in hang state error path
b9080b8faf309bc0a00a974b07a9824d5cf4b270 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1f097c4067b65f5ab62a82fa6e0f858a7982ad7b eventpoll: defer struct eventpoll free to RCU grace period
642250925ac00f2519ebba2d94906083881122bb net: sched: act_csum: validate nested VLAN headers
7b90108ed5b790a24e68719049029c61a0b82165 net: fec: make FIXED_PHY dependency unconditional
9632b3855365e844a2ce5ebc850a5fa2ea585ef8 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ea4082c6f4825cde2a5d3182ef714456273ffc8a net: airoha: Fix memory leak in airoha_qdma_rx_process()
0323b3faa408be91148734ab9090c6741e6bedba ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
964c0cd11ffd20b7fd4a85046de0b3737d82e7d8 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
e69513f6d095ca5fdbcef19f79dc592f61899f86 rtnetlink: add missing netlink_ns_capable() check for peer netns
c56f062fc0bff3cec2bd296427503906fac183e2 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
a58e962a82c7f166e5ddbe60d6269f2deef950ca ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
20bbadaf3b1bac3d5c4fa668fddb5eee32e92967 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6f0e1d2670d223cb7eb8db50529f37a958dd9690 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
07f69112d7f8a686d9602e53372cce2b1e00d90f nfc: s3fwrn5: allocate rx skb before consuming bytes
2b9e0d0c5aaa0ddb579ee1a50bbd0a13a7a4ce1a net: stmmac: Fix PTP ref clock for Tegra234
7b59caefd1d3c799ae225641e117ec0f0a35a3da dt-bindings: net: Fix Tegra234 MGBE PTP clock
7939f2e28af91a1bdd9a15fb01289fa92d64766f PCI: hv: Fix double ida_free in hv_pci_probe error path
1fa3ac394ad3bc90da0b4f3add01aa1a2edd5612 mshv: Fix infinite fault loop on permission-denied GPA intercepts
852ec854e7817d9d4ed66610e1a103cfd261b3e2 tracing/probe: reject non-closed empty immediate strings
16b202a76802a6b3d13d13ea7945eb1a7e42d94e ASoC: SDCA: Add ASoC jack hookup in class driver
d1b69fe73426bf5b98187d71d0d771d0b104d2ee ASoC: SDCA: Fix errors in IRQ cleanup
97c21b1fd8b7fc57b117e9ab73f5463a66646ff5 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
282a7032f3da79face5b446aec51597f7a9f9180 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
db154fdaf09f30bd451fee13ecddbea9dd47b5ab ice: ptp: don't WARN when controlling PF is unavailable
8839903a69fd7b7ff40b376614c18887e68e9416 ixgbe: stop re-reading flash on every get_drvinfo for e610
22efb1311d0772464c1c361b2427f3b04ebefc33 ixgbevf: add missing negotiate_features op to Hyper-V ops table
92528031793413a44da7c1700866c26a8dc5a7a4 e1000: check return value of e1000_read_eeprom
953aba8666521213b84531d84458a55e25f0c8d9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c34a05e24d3663b7e461bec15e52b649ddbc4bd3 xsk: respect tailroom for ZC setups
50db757b37a6b49aa8472b8aa410812289782c04 xsk: fix XDP_UMEM_SG_FLAG issues
a6bd0e1726fb51edacbe1a9483fd4e4b25b96147 xsk: validate MTU against usable frame size on bind
f7d4e7dd89fcb8e4171853729d17ab5411d5c4aa vsock/test: fix send_buf()/recv_buf() EINTR handling
fc3b90268045d1e5efaa02900cff87e6ff17e7f2 xfrm: Wait for RCU readers during policy netns exit
d6ac5977df160209f634436c912a4d5913695094 xfrm: fix refcount leak in xfrm_migrate_policy_find
502d311d70a2115c601a553724d42e97eb030b28 xfrm_user: fix info leak in build_mapping()
6a36677578743a9ae3e5baaea29d3335501aa2ee net: af_key: zero aligned sockaddr tail in PF_KEY exports
66c3db588b8d7b8850bdc3fb5c3e4f8edf5a4854 pinctrl: mcp23s08: Disable all pin interrupts during probe
ad22f07b4564ead58ae2a1a06833ad1b8c0b3ee9 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
6759523d32a90022a0f6fb0eda7c629a7cdc8fd6 drm/xe: Fix bug in idledly unit conversion
a4116b3de7178e50e2dd820f7b7f802b155703dc selftests: net: bridge_vlan_mcast: wait for h1 before querier check
909cd3faa873311a12529c701d683e28c6d8ccec ipvs: fix NULL deref in ip_vs_add_service error path
bea45c4c49b26a6dd7afdf7cbaee93121be81669 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4f48d469dca9a418a15e947961af6b4e5e6adfa4 netfilter: xt_multiport: validate range encoding in checkentry
2490859cdf34d3cf65c7853aadd6d49150668da6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c0e956d85300ee2462bcee25dabdcc52b36d06df netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
775dc3e108b7860d2fc833cd5ed92b1b1eb12c78 netfilter: nfnetlink_queue: make hash table per queue
cf2aa51b005bf61a05420ced41b5667c16e9e084 ASoC: SDCA: Fix overwritten var within for loop
ca3f544d600b1aade4e55ca40c8d9aaad91aaa9e ASoC: SDCA: Unregister IRQ handlers on module remove
3050e332852e8fb43cc8b706e9af0b6fa6589798 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
a9ffa2103ca6d2410281be70cbfc2cf691c9dd31 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
0f57d18c22ce607f923a47716753364f787a0d4a net: ioam6: fix OOB and missing lock
75c93add5523ebf87bd1298246ddc1e103d3cac0 net: txgbe: leave space for null terminators on property_entry
fdab3c73bdf3254b720be10b8986be6246e6a446 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7a4654d9c624ddbbb1eb018b0dad7d880e646061 devlink: Fix incorrect skb socket family dumping
370e0cb072defffb3ede9f34209e8c7becf86182 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
aaa30b84c34a43cfb29a7786e2ee1062a770b88c net: ipa: fix event ring index not programmed for IPA v5.0+
43ea925e309d33bdea64de5762d8fd279b386283 l2tp: Drop large packets with UDP encap
0ca8cfe9d0180fe5a5f0ba3aa73a0294b81a5315 gpio: tegra: fix irq_release_resources calling enable instead of disable
064a4bc1af26fa3430ef911e5c2f5714d3ed8a6c crypto: af_alg - limit RX SG extraction by receive buffer budget
69f4e8f3bbbe979ea65dda95bb00f6ab3ae6d84b perf/x86/intel/uncore: Skip discovery table for offline dies
3b361d17f0504766c99622805bd5ba5644c066a6 perf/x86/intel/uncore: Fix die ID init and look up bugs
e36a08041f68753639eda8cb06e35446f42401ea sched/deadline: Use revised wakeup rule for dl_server
c44f90cc34169f9d4bbeafcc6fd13665e8f7c2ba clockevents: Prevent timer interrupt starvation
7c95f757bda63b67f83561feb1683b602a706237 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
4adc1db197c2039a4149355137ce0a8bab296e14 crypto: algif_aead - Fix minimum RX size check for decryption

--===============4831433521983988226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ac9bb4d077-836cf346d337.txt

b3782d29f286e51313b8f660aa3525fb7b8bb285 RDMA/irdma: Fix double free related to rereg_user_mr
5834848eaad36e356a90c0ef72295cb6c98db34a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
30136e218aeb44d455c626817dcb8971541880a1 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
514a93282a5d5e781bd2280d82541c6f77f57e56 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
0f120f8278235a6459396ca7118ba07f7d4e977b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
8f16f0b6e867fe42967faf044c5176621f30fd7e ALSA: asihpi: avoid write overflow check warning
de031412a29e351f4b239d738d01bbfa73bfc9e5 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
cdc5c57039f1b72fcab8898389ef5e9a791b0d08 ASoC: SOF: topology: reject invalid vendor array size in token parser
9dc7e429a1268d9533a0501b6ac8b870db153f62 can: mcp251x: add error handling for power enable in open and resume
5d729071724060cb121ed282868633d023cc8e6a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1abb166683cad7e1088e70a4820c02f7a36f3a50 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ef0fef8485e377df2fcc181b49709dd238399ae0 srcu: Use irq_work to start GP in tiny SRCU
3e27a562138458c2728761438006d499815e2c3f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
76608bb6d46ab6a61e5740abb3da806ee21cd01a ALSA: hda/realtek: add quirk for Framework F111:000F
a6806b8760ea08f627dea6091287e4138397c8ac wifi: wl1251: validate packet IDs before indexing tx_frames
9ba910d7bbec1e890fb1bda799dd199decd7e7b1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2e0f2841591a4b8dda3afedf32785fdd60314f88 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
528ee850ca4f53fcdf993ea5e004f670bf8fdc98 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b0d70344b5d1735ff7278704f6d33ef28ac2432c ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
935c29b69f05acc55733e08b1fcd7d59f0d6b5a1 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
24d2314a5519d0753233e872ae48d5629a0b5d1f platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
89514130f48fc3cae9cc401c61f7674c19900b0f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
354b0a1e8ec910ab5516f2aa325cee38570240bb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e51e6b84ec3fcbac9a5df3df429c23802144526b HID: roccat: fix use-after-free in roccat_report_event
b21dd25e9ec8db03cb5c90cb69690fa60c8ecd8a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9ff63793037bce229aeecef02605d517c159de5b wifi: brcmfmac: validate bsscfg indices in IF events
7fa848e8eacf2deeef90540680a5a700c18ce5c9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ff3acb7db2f4a0dbbcb51ca444737e88871d8774 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
fd9b60042ed860f8ed06364d14563e93b8c781e9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
564430311377a43f36502c53090aa27b23bc8a69 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f27433bb6c77ecc2f95a7fbc8087bfa87839a01d drm/vc4: Release runtime PM reference after binding V3D
fdad3da95cfad7042dcb43821071e0f7681ca797 drm/vc4: Fix memory leak of BO array in hang state
3fc4b7d52cd6d97be9f96e65bb941c917b71da5d drm/vc4: Fix a memory leak in hang state error path
d56fb73aa40576b78176bf23287e7788c42f3f2b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8095c5e2f1c214b9b3660e71016828fa8347acfa eventpoll: defer struct eventpoll free to RCU grace period
1feb8364e5353d070b010ee00ee1a3de6f3f510d net: sched: act_csum: validate nested VLAN headers
356ab10ef11d587dd633b069e5809cd3c910abbc net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a7fc092d5dc4c078843e640e3a034987ffdc28d2 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
8c87ebfe658594a66715ed423843be40e90e3414 nfc: s3fwrn5: allocate rx skb before consuming bytes
4a012a7daa704fccb34047b7b262d8b935002180 net: stmmac: Fix PTP ref clock for Tegra234
abcc7e17903bf2a4d586a9dee35ed4c051f75136 dt-bindings: net: Fix Tegra234 MGBE PTP clock
65173d3546fdfec55060d2f7dc80f0f4798eb9b7 tracing/probe: reject non-closed empty immediate strings
d0d13f26a6943e70abe3b0430411a8bdcd1dd24c ixgbevf: add missing negotiate_features op to Hyper-V ops table
f66180e3f21d062fa64e26df7dfdad367b4bb16e e1000: check return value of e1000_read_eeprom
4ab3c91444ea11847f468b5b57889d7e0d9204a6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b66d72cc434422de9204e0c538a4d0ca1e2f383a xsk: respect tailroom for ZC setups
696eb7f48e3bbfc5487986eea8f778d52e5a1482 xsk: fix XDP_UMEM_SG_FLAG issues
675f546aa8b6d6752eece9ab4b64ee4b7970d210 xsk: validate MTU against usable frame size on bind
b59ed7643ddaee1b5bfba639fea3eb1b30e1a8a5 xfrm: Wait for RCU readers during policy netns exit
f77169152df58f877891f6fcff2afafcd8694087 xfrm_user: fix info leak in build_mapping()
1a64e8db1e64274e49001befd383c0c71872c458 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
bede55f5507478d8a4fab5316baece851c7a7dbe ipvs: fix NULL deref in ip_vs_add_service error path
de84b5120be19eac20b842292a1d5cfea13db257 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0cae8558422f69f42b614c9ab26f7190b64c56fe netfilter: xt_multiport: validate range encoding in checkentry
6ad25a77b24cbe5330c3cc1d6dd3e72329f5d027 netfilter: ip6t_eui64: reject invalid MAC header for all packets
623f2115f728ed9562039988a0ae59a93c7a6376 net: txgbe: leave space for null terminators on property_entry
9cb63068a380b801dcc35f386928372ce86ebe10 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
3fe863dadfeb5057c7f9f49b027f06cccba0aa35 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
48476c07758e5c86caff8501b2c35cc5a89c7f88 net: ipa: fix event ring index not programmed for IPA v5.0+
54b22ea31e42b5d38db757f9c4429d6e560ccd9a l2tp: Drop large packets with UDP encap
dfefae97978ada7b808edf0e184853454f353edd gpio: tegra: fix irq_release_resources calling enable instead of disable
26f8800ca3b4ba9c54e5d7273a0aa31568ffb0dc perf/x86/intel/uncore: Skip discovery table for offline dies
f61e11ef45466590f05834be0d6cedc67fa9698c clockevents: Prevent timer interrupt starvation
0967cd817b5b30606c5e6d8e6d609c0728b17181 crypto: algif_aead - Fix minimum RX size check for decryption
3898fa03bd144c2ba012ebaedaa6473d02531a40 netfilter: conntrack: add missing netlink policy validations
ae64c6a764037445f091feb38e8899b3f813cded ALSA: usb-audio: Improve Focusrite sample rate filtering
de7704e723b035383040643f1119948e173d6213 objtool: Remove max symbol name length limitation
836cf346d337d1fed6f8d24ff96778b899e6d539 drm/i915/psr: Do not use pipe_src as borders for SU area

--===============4831433521983988226==--
