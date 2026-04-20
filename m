Content-Type: multipart/mixed; boundary="===============2295756791825199669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 13:22:42 -0000
Message-Id: <177669136240.1537694.11323813139131543392@gitolite.kernel.org>

--===============2295756791825199669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3b7004579946f76bf6d32e00df6ba22f17177eaa
    new: 14a852df6de9c48d16ace646ba0f5b89f6655675
    log: revlist-3b7004579946-14a852df6de9.txt
  - ref: refs/heads/queue/5.15
    old: 0af98b59d3fafc9cc9a9f428e3020211dcffe153
    new: 0fa5221e4e9227a66d5d9d2a9b3887fb04b7d7e7
    log: revlist-0af98b59d3fa-0fa5221e4e92.txt
  - ref: refs/heads/queue/6.1
    old: 0352c317f609e75d17940eaca701a18a41d6c720
    new: abb18e129bce6fb1b08bec1d8e9e39571d3c196f
    log: revlist-0352c317f609-abb18e129bce.txt
  - ref: refs/heads/queue/6.12
    old: 634bd0762455243b72c1083a377f6dd01cd479e2
    new: 9bac683911cf37775c15c3531716a6d9b4820db9
    log: revlist-634bd0762455-9bac683911cf.txt
  - ref: refs/heads/queue/6.18
    old: 40017dfcd39f5805e7d55de0628fb10bd15df723
    new: b7d40a919034eb6315727fc0ef96fb99769be5a3
    log: revlist-40017dfcd39f-b7d40a919034.txt
  - ref: refs/heads/queue/6.19
    old: 9f35b262f6afef9fb5c670f207df5e289a1ea319
    new: 62fdca3e609e14e4047bb3b0b1e95247d38efd11
    log: revlist-9f35b262f6af-62fdca3e609e.txt
  - ref: refs/heads/queue/6.6
    old: fe3ac994db7d231787d8fb6f15e15df92fed7a50
    new: c285b70774a3c321309a63ed56dabf46966a5637
    log: revlist-fe3ac994db7d-c285b70774a3.txt
  - ref: refs/heads/queue/7.0
    old: 6bf59cc38a05adc015065589c99510fd83f13204
    new: d9682e0338d725a3cb071587dd3bb34deb196de3
    log: revlist-6bf59cc38a05-d9682e0338d7.txt

--===============2295756791825199669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7004579946-14a852df6de9.txt

6ee8401284e02a01e5bb64054e318233f0dda59a ALSA: asihpi: avoid write overflow check warning
de52f759a6248c986e819fddbd0a8937c0a1d70a ASoC: SOF: topology: reject invalid vendor array size in token parser
1089d8fa6547d95186b323a0cc6aecc0461adfc4 can: mcp251x: add error handling for power enable in open and resume
0d74f228f456f21bd3e902858ee964a9d92272c5 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
12410408e3c9299c969a4f2aad09e0cdabae715e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2fc20e7318854b01c68f241fb0c7e9e78c50c338 srcu: Use irq_work to start GP in tiny SRCU
8c443af3b42f56be1780d81ece38b49ed2cf0018 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3a03b584e2b6e1cba9711ff6effcc9543af4affa wifi: wl1251: validate packet IDs before indexing tx_frames
4048017d6eab46c992c10c9131ddd2eb46d84b06 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a3a3545d95e2349ece5234c98999006af74d7158 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9d89a5d67b27130985a47796e0248414145e5ca7 HID: roccat: fix use-after-free in roccat_report_event
e503ed936760b5eb7e303898dcb27d741508e61d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4694cc0adee3dc1a1dbdd9ca76acb23d29065618 wifi: brcmfmac: validate bsscfg indices in IF events
cc8cadfbacab2d60001587ebb127a2b50bdc0645 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5432ba50a87ba90f0cba44ddeb1570ff740e352c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
abab45cfde24d4b310f65f64b3e22a19375c20bb PCI: hv: Set default NUMA node to 0 for devices without affinity info
c76cd29a1a9fbf5a1828336af50b8cd2e2f37247 drm/vc4: Fix memory leak of BO array in hang state
ce9391c65b0ef34eec9a4c7ddad022b14072f00e drm/vc4: Fix a memory leak in hang state error path
d75a606f8f24df49e37783a764ca30a4e0bdbf60 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f11496dcc37ac0914ddea7084b9f6d8248014b24 net: sched: act_csum: validate nested VLAN headers
d204142883303f1ae3c4ba6cf61f039b6ca6a0be net: lapbether: Close the LAPB device before its underlying Ethernet device closes
b351d72add8268a31832b007afabdc325df33fd6 net: lapbether: remove trailing whitespaces
996bec77aafca52b9227e0ea83bcb4d9281a691b net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
1a9ea02c7cc942a76489abeb997d2b6571d2956a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e81e8bf7556cc6ddd93dd7676213dd6159e7138f tracing/probe: reject non-closed empty immediate strings
aad5c2c1b238914916dfabac249e7d052b4c889e e1000: check return value of e1000_read_eeprom
50722d554b2601e67e9af6fe985545de8e48f1c6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0488907c6ef14ce5e3905efd494d1900a091dd39 xfrm: Wait for RCU readers during policy netns exit
9c74ca9552008dc62c9c0c30e520892f03ffcc33 xfrm_user: fix info leak in build_mapping()
6cae1dac1bede7ba65ee54cf13eb30ee2e10c55d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
af15b226cc6fe5b7ef2a414564e709d1fab76ccd netfilter: xt_multiport: validate range encoding in checkentry
04a3f7e322772c65950ef91b04f9e680246830f8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e711d757cedd2dacd8b37d63474ac799d7cd8eb9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b3ca6716b4f487dd7265f7da322dc0e8e2f33f2e l2tp: Drop large packets with UDP encap
edcb0df833a19a0c062649da7754eed31d6503aa crypto: algif_aead - Fix minimum RX size check for decryption
68265653f7e02c44940a460d0bebca5edcb59fd8 netfilter: conntrack: add missing netlink policy validations
a52e025638237160b7bf6337be9fd0acc2c1f3e6 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
09303ecdbf6f543ceb6c1edc357243260509a948 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
128c150f1ebe96c056465b81ca0aa8ddde3dbc2f mips: mm: Allocate tlb_vpn array atomically
d71852f74961961a3220d95ca11c700c65a21528 MIPS: Always record SEGBITS in cpu_data.vmbits
d18329a759e7367275c87bfdd5e2205756f77f3b MIPS: mm: Suppress TLB uniquification on EHINV hardware
4590557d4373d263c51d1b4155f96c1a12dac13a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1086edb4fc257eadbbc69afd1121e5201db962bd netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
9647a5e43cfbdfe9ecbc6622b8983815e405a328 batman-adv: hold claim backbone gateways by reference
75325a7bd9b8671b750af427643b90d32fe28a47 nfc: llcp: add missing return after LLCP_CLOSED checks
c38774b0a24ea451b1864ddbfe9b18e4e76c729c can: raw: fix ro->uniq use-after-free in raw_rcv()
0265d0cb19feaa1613d1f13d5ad7434fbfa5e41b i2c: s3c24xx: check the size of the SMBUS message before using it
40e4c7007a36cd9bb429310a23f8b800fddbf76b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
315f10040c4974bbdfb73f9713f4b7f72fa533a9 HID: alps: fix NULL pointer dereference in alps_raw_event()
01a37663d5c2d9888da3894ea5f24c901365eb3e HID: core: clamp report_size in s32ton() to avoid undefined shift
7597b6483e45430e0b8ba8d3cdc550bb28fd46e5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5ffa1740015eefc07ff0be51a763f209acae374f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b8759e68396980763a72ba1d606140bc0bbccdfb ALSA: fireworks: bound device-supplied status before string array lookup
7ded927dc5e76670178679562693f351a54d902f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c8ee9135029bc449941ddfd5eba8d15ee5c8eec5 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
aedcb1b7990cedb4b046d9655f779e9170433ff3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
af5696665fc753c47d4b951cca0e1aa80d69738e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b555ff1137063f474b3d1f68a03e2c2ee5f2da27 usbip: validate number_of_packets in usbip_pack_ret_submit()
ff90e2ae256e81dde26b7850d1cd1caf0ae7a58d usb: storage: Expand range of matched versions for VL817 quirks entry
5e5c0c7e8a929cd06e31b42560b5e53b61f212d2 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4df199945f9cda43c8a9a123c3377d63bc3ab03e staging: sm750fb: fix division by zero in ps_to_hz()
8de63ca6b85a031230960adb451346e8e03323dc USB: serial: option: add Telit Cinterion FN990A MBIM composition
06598148c6af616fd6022d38c5d5c4eac2ad96d2 ALSA: ctxfi: Limit PTP to a single page
92aba8219dc5720ee5de77b54d05e5661b625049 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9e2b3b533d32046dff6a110fc1f59de95446ffa5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c4e7d48e79dc750549a8366246c5aa1098bf4862 ocfs2: handle invalid dinode in ocfs2_group_extend
fbfa46ac57e3cdc695c13caef9dc47d46eae9bd0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9019bdc35893d21415df0468703c38cfd1a1ec38 ACPI: property: Constify stubs for CONFIG_ACPI=n case
ab4d7c177c6d18d2813eed1b9ec54a22f3f3f428 rxrpc: Fix call removal to use RCU safe deletion
8a9ede74e14e78afc909d49d5a958045de8bb6a6 rxrpc: proc: size address buffers for %pISpc output
57ae81ecde555354290ee5c34c283cf698377cc5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
901fac6fe56a4c1521caf9edce73affcde3d6089 media: uvcvideo: Allow extra entities
87a310fa76e225a2f92be38fc5ee0d1e29724b0d media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
14a852df6de9c48d16ace646ba0f5b89f6655675 media: uvcvideo: Use heuristic to find stream entity

--===============2295756791825199669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af98b59d3fa-0fa5221e4e92.txt

1f7f29e999a8c282989b1afb0a196adfea5fa665 ALSA: asihpi: avoid write overflow check warning
76155aabde5218170ec681378e869135257f3ea0 ASoC: SOF: topology: reject invalid vendor array size in token parser
af16a8541ec4e8edb179facd562329ae515b36fa can: mcp251x: add error handling for power enable in open and resume
14555789448d258265cbe977b62a5b551e7fcb81 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
63f33bbbb9114eeb91885e90cdbf99af81e44a7b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2a2fbccc5440df6db2b08849c011a6094d0b70da srcu: Use irq_work to start GP in tiny SRCU
b1485651f18dcfe9f52af6c6a3e898e91d5a7871 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
bbe6cbddc39d0fff9baac8e5ca22a5158ab83bcf wifi: wl1251: validate packet IDs before indexing tx_frames
2184bed0a993ff917375058df4eda9b1f9f59212 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
26bc1691bfd39c6780d42a6628aaba121f5f7768 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e9bc69b3523a972f5e2a17b14cf0aba6d2c2580e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
eddc07fc914d717014eddfda38e20cfc2411a81a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ca93a924cbe8b80ad205e34fbd1418eccb4e2953 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
890f54578359f80a1cb4e24263a8e50f037f3c87 HID: roccat: fix use-after-free in roccat_report_event
ab4bfb7e2887ae2b2ea46a4faec4f70211d7f96e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b464db18d84cf273be25f1f71d4430f0aa897d18 wifi: brcmfmac: validate bsscfg indices in IF events
ce8a51a13e9949ce4a7e9456a7eff14e75af8a60 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
238df0d7998c5b550263950d6087451622025c19 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a7ac0dba2287f0aaa5da724913e26aac4d2befdd arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
3a44a2fc94aaf6b1b1c676e28d264514a8d5d209 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8d12c2da846e1055bd59a9e9b1c8f8b7435e668c drm/vc4: Fix memory leak of BO array in hang state
66bcd71c7f83cb094bb9bcae177576ffe867d2c3 drm/vc4: Fix a memory leak in hang state error path
141ddee0359d9de883efe23a094f6e368454ca54 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
03acb02996842a885c72f99073ad01eb760b1220 epoll: use refcount to reduce ep_mutex contention
642dd2125ed969ba4bf75dccc242972a7217e43e eventpoll: defer struct eventpoll free to RCU grace period
cdf82aaf402d8c80a581d178d91e529aba337e5d net: sched: act_csum: validate nested VLAN headers
b36644d934d59b3932cde70a8174a089c56061d8 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
22e81892d86825f7335507252f646104637e907d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5cac34bfd0a305a66cb6606858027b5aed9325c7 nfc: s3fwrn5: allocate rx skb before consuming bytes
a4700a52f3f5cab03026cf76c6e5e397a37d1476 tracing/probe: reject non-closed empty immediate strings
5fd5ea81017636511157f66edbce3e0842772e8c e1000: check return value of e1000_read_eeprom
b023097d640081d22cb36b8d9df762c076dd5a56 xsk: tighten UMEM headroom validation to account for tailroom and min frame
56f17486d8e7a5fc196bea3c3e0b5acbf69049ad xfrm: Wait for RCU readers during policy netns exit
0fd6bced318637ecef37818d08cf5257bb8bd730 xfrm_user: fix info leak in build_mapping()
3dc752b5f03ea781685727ae59f1ddc32452f214 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
79b88e0782ac30aaaa6603bd03d17c197ca16165 netfilter: xt_multiport: validate range encoding in checkentry
41f96b2ae15a7e490b3ef807b0b574ce819f6ff7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
9b9d4f672978b361110a1d816f1db6ec236203a9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d6e99996ab400d7e6ad31dd6fc41e574938c55ab l2tp: Drop large packets with UDP encap
183c57f7feff53f20340443a43aff0e1ada7ba86 gpio: tegra: fix irq_release_resources calling enable instead of disable
3b5250184f08330f714605311dd6b7c0dad4ec5d perf/x86/intel/uncore: Skip discovery table for offline dies
d7d30b5902ca441287e5dc8126673907ba52fee7 clockevents: Prevent timer interrupt starvation
dd1ad233a775547a6644136ff7ca97eb3df47848 crypto: algif_aead - Fix minimum RX size check for decryption
7baff38b249149fc32c4f219ef30945fd567a57e i3c: fix uninitialized variable use in i2c setup
21428021d81c85f95ae330254f1c0e50a81669be netfilter: conntrack: add missing netlink policy validations
9a98181e0a025389412b0ffd919f8c3e1a046ca4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d3209327fa39197736b5f09dbe4d3c8795d2707b mips: mm: Allocate tlb_vpn array atomically
ced29385552ac4870a9d00358eaa993574856ce9 MIPS: Always record SEGBITS in cpu_data.vmbits
e17b2508fddc44a33b2620665f3c6174272e9501 MIPS: mm: Suppress TLB uniquification on EHINV hardware
c35911485ede4dc9bda13d8cc626af8aee87f652 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8d57a6b63d8866ba146ff0a6e3e8a339f097b0a0 ALSA: usb-audio: Improve Focusrite sample rate filtering
ff331225ed05260024c57ab60fe15c716795177a ALSA: usb-audio: Update for native DSD support quirks
0f2724df9769c9693779f1fc79878d64436751a9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2d4f3869034823515153c44e5eafd6436dd1fc64 batman-adv: hold claim backbone gateways by reference
23fb2a4afc51787322acf366c5d75875c7114b92 nfc: llcp: add missing return after LLCP_CLOSED checks
0b2d8b2f2f8186a6130cf356a0b22b9f63c6833a can: raw: fix ro->uniq use-after-free in raw_rcv()
5226b4e4242c59e4e5ab0e6af0c2e7287ec8d0b9 i2c: s3c24xx: check the size of the SMBUS message before using it
fece523137f90a57ec6e6df65bdb278bddbeab4f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b832fd80a9ff05da09f657c594186af629ff0ce9 HID: alps: fix NULL pointer dereference in alps_raw_event()
8367cd6e552446ba513a877d882e4a832189ff6e HID: core: clamp report_size in s32ton() to avoid undefined shift
4751670c0652bd6ec09e06f412fd5e1eaef8d2a4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6bb75ad054f8d1d5ef7a32e8dc87c492079d47c0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9e1036b453d6c9397b958d8b66789df70280a26c ALSA: fireworks: bound device-supplied status before string array lookup
3d78aeeafd238671c85ea641ea4be779d5212d82 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c32704d419ee882478890b39b1c346aa6008141a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
965d36b8f2c3e369dfe03e8fdfd2de81ae351f07 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9926f70bc87843e5e70a023dc78db5effa9e5428 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
731b7f3fc8bfc884721470aad85c078ed4ee5036 usbip: validate number_of_packets in usbip_pack_ret_submit()
1f2800c9e34d5fcb42078ebbfd209829b83f2c21 usb: storage: Expand range of matched versions for VL817 quirks entry
6648a84674fc171b19c04009ca6e6f62d9f11569 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
380f920fcce3da734e39e8395aa3e2d3a023c94c scripts/checkpatch: add Assisted-by: tag validation
9debe4a0ce5af12a49c36f93ff3724501e0f47dc staging: sm750fb: fix division by zero in ps_to_hz()
8b7059f90d02d794e44730e15bf6fe483adcc1be USB: serial: option: add Telit Cinterion FN990A MBIM composition
5e849a6d29d148bee02e14d892c9028e06c218c5 ALSA: ctxfi: Limit PTP to a single page
e5312beff066d40864b6f7759e738adda99d4eaa media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
51170ab9014bbcf556a6256415b397c1e30319d9 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a8753e1f877eb1b4059d68c10400bec73626df5d ocfs2: handle invalid dinode in ocfs2_group_extend
ed6066ab60c743fc7bc7fa81275cb98ec9260394 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f9211877beaa2ecc041b2a9f14dbe52da0191cf9 fsl-mc: Use driver_set_override() instead of open-coding
0a8ba45b985500f65d2cbd318755cd56e1700394 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
f556efd3eb187f58bb0090ac4cf45363f24194d7 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0fa5221e4e9227a66d5d9d2a9b3887fb04b7d7e7 rxrpc: proc: size address buffers for %pISpc output

--===============2295756791825199669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0352c317f609-abb18e129bce.txt

242da5c995bb4650cf49b7d9a5147ab009967317 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ee37e8a8921687ee31f832f16a88b83459e40d77 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
62b0b24aa57268366baf94d61710ce20c5deece2 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e3276179a1651cb7f98857aa0dddcd05923a69e7 ALSA: asihpi: avoid write overflow check warning
1aa9cd7a98e38b213c151be518bbd8f42e0e1b97 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
28df24f8019971111a95bba3134fc995f0c78ad1 ASoC: SOF: topology: reject invalid vendor array size in token parser
d00557bef5e306c5d07c274f77adabe2f4b5a8cc can: mcp251x: add error handling for power enable in open and resume
83abef481751ff251139f8c7f87fd688d2aa00d7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9914a8697068d531626b934552e237d181f42179 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
74ce62a2ab389294f9d5354a135842a7fc55626a srcu: Use irq_work to start GP in tiny SRCU
b5b4dafe8dae76565456306b7c28a8e6d5975ccc netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3df1df942781c460ddb9ead7db6353d6b182fb5f ALSA: hda/realtek: add quirk for Framework F111:000F
4162fdc83b5a92f1159351a55534633f6eecdf09 wifi: wl1251: validate packet IDs before indexing tx_frames
d3071bfa3c1da695e45276aa6d0c4766e5fb1076 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
21fba04edb9321feac62a421bae6be61c33f2e59 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
34876ca2a417b340062ab3153cae17a29dfb9c44 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0b4bab65c082746e3880e30aa0a3b4065ea0f182 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
419f10f123dfd82a38a94953502bc2489bbeebf7 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9648a5901f8b07bbaaa45e0faf2b7b63676da63d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8413f12fc8e5679562072baa77e80f31647e0207 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
07cb9e5ff3d0964dadfb71afab3e5d96813e08de HID: roccat: fix use-after-free in roccat_report_event
f8c6e9f472926537ca8dc398e64edeb606b1d5a4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7c79ede0dd96f47a0dfa4ef0997b825591185eb0 wifi: brcmfmac: validate bsscfg indices in IF events
b9eec1c9728df3e730d44af00a06c0b9300d64f8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8ab7383ea31a7c9492dd8069d28226b9fe80fd17 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
bdd16169897b9d9046b20abb3461aafaf385cc7a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d28ee849539185c57a3a507bbd9a05b0db596866 PCI: hv: Set default NUMA node to 0 for devices without affinity info
cd11a4d834135885d88e54fc8888637656cb5109 drm/vc4: Release runtime PM reference after binding V3D
3c04687c35a5642d3537cb6769bd82db5223abc5 drm/vc4: Fix memory leak of BO array in hang state
4ea5e6c690ee02f883efd7178893f4ecba7284c1 drm/vc4: Fix a memory leak in hang state error path
99ade3ff7a59a651d10004d9c777f9b00653bb00 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8ef78c9ea5a51647a0b7c6ae1f9ef022795c7d78 epoll: use refcount to reduce ep_mutex contention
a6901268a8db573ea6f9b8c7644e1b4828c1eeff eventpoll: defer struct eventpoll free to RCU grace period
494c5f7948ee45209bbc720736e7d9dbfab2233e net: sched: act_csum: validate nested VLAN headers
bdd8e161f3caa44fbceca6ccadab2fd5e302d812 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8ec7c9cb2303bcd2acc66e5ba7f708ccd8498231 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
1b827767bb522a53b6d707d3d729df79d4de7e83 nfc: s3fwrn5: allocate rx skb before consuming bytes
f9f2d37cc647275d67ed45a196972de3b6714cf7 dt-bindings: net: Fix Tegra234 MGBE PTP clock
5de82c41017b0a11bae646556122c19ffcaa4c5a tracing/probe: reject non-closed empty immediate strings
99a568827f356d1802f12cbc64016d58b399ab2b ixgbevf: add missing negotiate_features op to Hyper-V ops table
f498278e69b924132415ea29a063ed63c877a918 e1000: check return value of e1000_read_eeprom
0982ba67752dadf0c73befb52c4475635400cc29 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b7c1d4cd1caa0d07d65586f81be806921506147f xfrm: Wait for RCU readers during policy netns exit
31038aef3a317f68c43735560779c04f3c00bec7 xfrm_user: fix info leak in build_mapping()
a8d4b480f12e81ae32a502f62cb1351eeb982873 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
01186ccf74285b4fc2d16d044cfa1d6f87996f6d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
714e928097c0bdddffd3ad07a025c9a72339377a netfilter: xt_multiport: validate range encoding in checkentry
74e1f902a26012aacf4b06cf3bc874d269401fc4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
17ebe143fa7dfcaa31d68d31fd985e6ec90768e4 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b34d7f6f3555a7b19dab6ceb054562a807e94735 l2tp: Drop large packets with UDP encap
e3257d39d736ecc9d35f81215a53fafc8eaa32f0 gpio: tegra: fix irq_release_resources calling enable instead of disable
6c08a6e5c53ff591d5e57e1ee01c7ee3c2ba7aab perf/x86/intel/uncore: Skip discovery table for offline dies
cbaaa0ac0a1a67bbf31bc6f9ca4e4757c4c47c72 clockevents: Prevent timer interrupt starvation
6e5fd2f2d2740a093a374d37dd0a1431e55d3984 crypto: algif_aead - Fix minimum RX size check for decryption
625600d661f3c492add8393a6ee39c2580b69d7d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
7b0183e2f68659454ffda0ab48f97b60b385e029 netfilter: conntrack: add missing netlink policy validations
598517e0ab028a0a730495209a9d4a5bba2652f9 ALSA: usb-audio: Improve Focusrite sample rate filtering
038a934f590d88b2b281d77690ea65f7ab892580 drm/i915/psr: Do not use pipe_src as borders for SU area
ba33bd71e03b3efd264ffe052b61ad91fbbda7dd nfc: llcp: add missing return after LLCP_CLOSED checks
27867cbd6d4b235f3e45ac6a1915859acff0e9b5 can: raw: fix ro->uniq use-after-free in raw_rcv()
525cdfa804dfbbd98329e746f122e3bf0d854569 i2c: s3c24xx: check the size of the SMBUS message before using it
982065e96d669c130fdd584e907b8f3cf3e8ad60 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9d48cf03bbffc240a57afabb910a3f8430f65141 HID: alps: fix NULL pointer dereference in alps_raw_event()
15bf17ca2df11ab617f04eb09cc38b32060b1350 HID: core: clamp report_size in s32ton() to avoid undefined shift
1a410289595e27e8287f1d85afbc5117be848b8d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e1bfa2d9d088def3a956716faeb10e0547aac97d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
714757a1f4538d350229199976849e389140b655 drm/vc4: platform_get_irq_byname() returns an int
193d70eb5f73d79b5d2c981fe2266c4b2545c557 ALSA: fireworks: bound device-supplied status before string array lookup
35c74397d1f3e25aa445f9485f3c6d3c27574590 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f69df33083c30f380ca22f3ca55e5e546786b108 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
69eef1c78ec9a2e0d3d436d630715b06b7a2482c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
cc311ff262b2807083d5e7616d93dddf41807b74 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
680c0abe5d5c5ba47fde822fadbe06b6646ea4ad ksmbd: validate EaNameLength in smb2_get_ea()
33aa3e27637092ef0c5429b3f4d0ea8ecd2c96b0 ksmbd: require 3 sub-authorities before reading sub_auth[2]
bd8948227f5eeba3f8ac40fda1deab308d4d70a7 usbip: validate number_of_packets in usbip_pack_ret_submit()
483f3b1439b397e47398a5f472cb576aac5f4f36 usb: storage: Expand range of matched versions for VL817 quirks entry
4b81d66e882919bce2ce9ee8549f2cc7178a4db8 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
67eea7967620d9d83692b880c01b7dc104ee048b usb: port: add delay after usb_hub_set_port_power()
cfd959ee60cea333e8fc9a6191b34ad18f8547ed Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
42dff0814cba7229c3511de80bf1dab3bdd9e827 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b5ff3cd8db2651f1506b609fa7ee45c46b4bad9b net: add proper RCU protection to /proc/net/ptype
8b3e06e87cdccc5a03f9a8054bcdf21a9419e686 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
bce6975e5cec922b8c949e7fbbc12965fb2d510b bonding: return detailed error when loading native XDP fails
f91de3c7815f66a317b6adc7f6bc7acbea3d84c0 bonding: check xdp prog when set bond mode
fca48bfb1a9b8f9784357a5e0260fe4f9ff2f693 drm/amdgpu: remove two invalid BUG_ON()s
13d4d027596b0a1e0c1283e40d099081caf654c1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
abb18e129bce6fb1b08bec1d8e9e39571d3c196f rxrpc: proc: size address buffers for %pISpc output

--===============2295756791825199669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634bd0762455-9bac683911cf.txt

3ac05079139a253909238164b048451429a75f60 RDMA/irdma: Fix double free related to rereg_user_mr
ddab881562ea954d784062c5fe5175604ce938a2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c971401974daa4eb9f5aad9415587b111d03d941 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
88edce7b09cc11e55900528006244ca02e3a014a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
cdf4003aa9e05a2d194a8230e971ada48d35a3c4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
f34d14e4a58daf60904054fc0ba3df6b2ac68c0b ALSA: asihpi: avoid write overflow check warning
12ad9e5cb47392c4ae83ad07cc6a394ab7353961 Bluetooth: hci_sync: annotate data-races around hdev->req_status
dac87db833d8cf6b590317691dc16599d05ad2fd ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
2f5f042ca8b3fd2af87876f6f9b06a4a9e980fe2 ASoC: SOF: topology: reject invalid vendor array size in token parser
4b26e6996a400203e701ca97c89b5740409e96cb can: mcp251x: add error handling for power enable in open and resume
1568e9afd545f2cb99d5afb8f650c6f8bc8605e6 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d424c7fc369795f0c17a8bf5a6a7717d9ddcc59a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2cd22ed7dcce604c52e0d3f9ce054a7f123f066f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ae7233ae58ed15ede38574492d244880a962b632 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
2f702cc13c8e67914238dfa7b19058873c92fc4f srcu: Use irq_work to start GP in tiny SRCU
9ae77167154fc5b93190d031a47c40042f8d5f19 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
256e31b6cbb60b07cbf84e003d88eceff10d0923 ALSA: hda/realtek: add quirk for Framework F111:000F
c660bd6d1a71ee4acd6a33c9b7911808fc4ddffb wifi: wl1251: validate packet IDs before indexing tx_frames
4334ad761c8bf31059283f72e21859a5cdf5e166 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
24ff08203b2b345f94cb96e87baec9033a2f2e48 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
8aa6b03b09454cfd6b959c582e2b39319a021923 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
80cc37cc980b0ed885be0c7c687c324a30584392 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
73b0c2cb291fee2057f56acb31d2d09444b4c7b8 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b0a5145bc857ba51d684360f5694a4bac9b7dd20 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
cdcf476be638e0ed1a9fa8c0c00d8e509e979b4c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a487cff58bafb5ea01e81201863484fcfeb428c0 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
c22e9b83d7ef6811f0617519ccc5886c9a24f2a0 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
63f6003ec82a24b430314cd1c8d77b2b9e6a8c9a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
7e124ecb088f32a50ca17739e0e35e06028fbea1 HID: roccat: fix use-after-free in roccat_report_event
72519965eb8481502ab003aa6183ddf0f3eed3ca ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4004eda025921e812a1049b8611052a8fc6d0c85 wifi: brcmfmac: validate bsscfg indices in IF events
09fbf5addc32c2187748d0cba5e523eac8b3be72 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
7ab14789506e1a592d944f45bf61296f60585124 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
53aabd95acf3f99687e7ddf6770b06f12d9df7ed soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b984fd59d166845378519b937db29f0a122699df arm64: dts: qcom: hamoa/x1: fix idle exit latency
1e24fc23d58a531af77975cf73fe59057de7baf4 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
83bce4ad13ca78df2eea9f416590f9ed786bbfb0 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
5be1db279f047247d9020eab2afbf00d66712f4b arm64: dts: imx93-tqma9352: improve eMMC pad configuration
3c33eb1a08a7e2c73f8c54a0a87b8db1ed96c40a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
aee26b41f65a862f6eaac06b59fa3bf35a62f2cd tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
8835abacc32b027e8be7e2b5d6ebbfefd0fd0a16 PCI: hv: Set default NUMA node to 0 for devices without affinity info
62160d657b4a5c2bc5e24f602ff9397a11c1a326 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
dd89bd54577a953ba94ffa266a4f0e1ae9429286 xfrm: account XFRMA_IF_ID in aevent size calculation
e9b488ad13a5419afee0ac7f140e9104e45da6cc drm/vc4: Release runtime PM reference after binding V3D
3b32516e00f45322960a85f8ea70a0caf741b18d drm/vc4: Fix memory leak of BO array in hang state
f7d1e604cd4cb94b1962680fb1a9336dea175103 drm/vc4: Fix a memory leak in hang state error path
aecdcdc447c72621c976ab30e8bd9ded4ca3e2db drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a1e4e54c62e9ae268409e73e7560acb7dd86c062 eventpoll: defer struct eventpoll free to RCU grace period
d380b946e1265fb92b9e19c67aa87b1dfa600289 net: sched: act_csum: validate nested VLAN headers
ac5bfe8549210fd740730a7a8177e2b1f9cf71b3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6fb88d53fc05d42f87897605037a0b909d184140 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
46cfb34cf74ef7295fb60da37e515aa4cf8cffda ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
372adc040efb5f2bb7659facac61e9a1968db52b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5d1a43427505a511749ff1f00239a12d2f5eef32 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
f50aa31b50ffd810d65abbba99530914afff0010 nfc: s3fwrn5: allocate rx skb before consuming bytes
043aa06f78c88c88d96f3fa362e1ee9c863d86c0 net: stmmac: Fix PTP ref clock for Tegra234
6799615f261a44b552fef4cfb862f993c6ed5b67 dt-bindings: net: Fix Tegra234 MGBE PTP clock
5f8f7c6628be2d844e636cde55cdb70947706c7e tracing/probe: reject non-closed empty immediate strings
3c75dd8886091467385ce7e3a9eb782a8ecf20f4 ixgbevf: add missing negotiate_features op to Hyper-V ops table
4e29f8fdeb5ceeeed5d04fe3836ca4e84e3160a1 e1000: check return value of e1000_read_eeprom
bf90dfe146b1c06108ecd26957603b383bc7f8a4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1a265b07428d3f27fbbd8ce2b07dc13d6f01b154 xsk: respect tailroom for ZC setups
5e28e0fe37ac7ed11dcf176dec73cfbf70fa0067 xsk: fix XDP_UMEM_SG_FLAG issues
eb554638e7349823c4983a05e6bc48933e0c7b4e xsk: validate MTU against usable frame size on bind
6651cbf075ff9a273531b1055b812121aa4cdd90 xfrm: Wait for RCU readers during policy netns exit
c0778ce0ee1f8e33df6af4047c6addc0f3fd421c xfrm: fix refcount leak in xfrm_migrate_policy_find
6f82455aace7a85ea3aa45faad8551b0ea0ff1c1 xfrm_user: fix info leak in build_mapping()
3e6e88421dda6311881ec2c08cfd7b1fad8110ee selftests: net: bridge_vlan_mcast: wait for h1 before querier check
214e563ee28671f5de7c286104294e75b7d7ab61 ipvs: fix NULL deref in ip_vs_add_service error path
c87064b0ef3a605d3137d73506dc076b7588f7e5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
097b77b7ce04e1187cb61974755d1ddb8e61f7fc netfilter: xt_multiport: validate range encoding in checkentry
fd75340fed06e4e6bc51bfddf77e2bb71f636049 netfilter: ip6t_eui64: reject invalid MAC header for all packets
830ee69e3b0862e5a208aa49af40d39245d60a2b netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
0957b8e165b6d1f2295944d686b4a140814eab23 netfilter: nfnetlink_queue: make hash table per queue
d3a5d5f70aba0d9884c6e2de775ee649e899e1db net: txgbe: leave space for null terminators on property_entry
ea76654926861f07551a8f5f00860bba56334c18 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
462ba534465e1e7a02bad500232b1b46a4e29d48 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
3e7f142d9768551b84511b51029d9458b8035052 net: ipa: fix event ring index not programmed for IPA v5.0+
c61716a3bf930e510f89bf47bccd0ba587fa528b l2tp: Drop large packets with UDP encap
dc3ea8901c1b6854afe739856a7d562f10bafdba gpio: tegra: fix irq_release_resources calling enable instead of disable
f49a4d85061513b6648156fcbf266c9168e35a91 crypto: af_alg - limit RX SG extraction by receive buffer budget
55f75b79536e90db23f0ec3f975355fc9d7c7c85 perf/x86/intel/uncore: Skip discovery table for offline dies
2dcbcf5f72a10423b6dc5559231803158962e25e sched/deadline: Use revised wakeup rule for dl_server
5c135343a7abc1739067af712c9ab2d5657dbcfc clockevents: Prevent timer interrupt starvation
89be92b4e803d0c33ac8ffdc904d38f7e1b8a7dc crypto: algif_aead - Fix minimum RX size check for decryption
cabb4600c8fbae6145e089c96691f744a0dd39fe netfilter: conntrack: add missing netlink policy validations
aa7a90d12db8a60eab1c26c08aadc2fdf96dc5fa Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
ff37b000ac232860d68a5fa250abbd86ce4eb893 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
38efcc0b1cf9734c555382b0d8ba85d80360e8d1 thermal: core: Mark thermal zones as exiting before unregistration
13851b1b836194e87118e830b5ebefcabc9de2a8 thermal: core: Address thermal zone removal races with resume
4f81bbe9b0d90c7f6aa12bfb3b0f6c719f07dff2 ALSA: usb-audio: Improve Focusrite sample rate filtering
7373e939ae850dd9977ecd867f17b8be405c032a idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
ade934ab40186e5a3941945b056de1c412d82dcb nfc: llcp: add missing return after LLCP_CLOSED checks
bdb59e65ccb14e6660613c341543b49fc1763e9c can: raw: fix ro->uniq use-after-free in raw_rcv()
87b1cca84a8a53a09278973b095c567ac319ae8a i2c: s3c24xx: check the size of the SMBUS message before using it
14bb1bf7fb353502ad0ea16fa10a4cee8ba55cce staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d33d52c19cc3c7dc73263b5b8d73c466c9e06a8a HID: alps: fix NULL pointer dereference in alps_raw_event()
bd45c15e6bd7450896208ff4ae7948c1788c3481 HID: core: clamp report_size in s32ton() to avoid undefined shift
085791723e2f23e1e188ecdfa880fb93eba4669c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4f8e25dcc6d0cfedf42b97162d1cfcc8f144fce8 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
72582aec4d4884ff338384710b82355259196457 drm/vc4: platform_get_irq_byname() returns an int
b9398251ca5365c9fbcd09272754fc88c1f89c07 ALSA: fireworks: bound device-supplied status before string array lookup
515422efa9492f86d5c4e898f46550949f081ccc fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c0e652d46e554238c25280a931f543dbf7d6d4ea usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
53f47909bea0ebbe83c8884381b7716bcedfc33f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
714bfc420f8fc617732fc8e024f32be80c3f1718 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5c557f97e227bd4c3389e3f4e7b50720d9e7b65a smb: client: fix off-by-8 bounds check in check_wsl_eas()
5c128ae4881da24aef1db71da8c771b69c94065b ksmbd: validate EaNameLength in smb2_get_ea()
15973747e63952d6e5d610ce772bb13656cbff9a ksmbd: require 3 sub-authorities before reading sub_auth[2]
a171b7bfef0906ba790d2bde58dd42a769b1579a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
5256914f40c6ff8e88f64eee2afab012e9246551 usbip: validate number_of_packets in usbip_pack_ret_submit()
514e2edd1114a0077a156a1a79ad888ce1c80fe2 usb: storage: Expand range of matched versions for VL817 quirks entry
4a91edaad7287f1cd2736f1b690a52c4ea932993 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
22445e8ef305794389ebc486ecfb9b7cd918e762 usb: gadget: f_hid: don't call cdev_init while cdev in use
1806bab853f96321377626eef6c885d252b85341 usb: port: add delay after usb_hub_set_port_power()
59f36b989219706f2e96614a15c87b89c9fdebe6 gpiolib: unify two loops initializing GPIO descriptors
4e4dc8370210aa63c5226a57c3277c2c37db9b5b gpiolib: fix race condition for gdev->srcu
e8e1efc465a4440111f144a99796bcf349dd2299 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
8b78f6f98daa9ab5b076ce52c063987136a712b9 kernel: be more careful about dup_mmap() failures and uprobe registering
bb024076a91033576e95392a3c6879d716ea70b7 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
9bac683911cf37775c15c3531716a6d9b4820db9 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs

--===============2295756791825199669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40017dfcd39f-b7d40a919034.txt

d27f99bc9db3bbaa4cea9a59bb95754715459485 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
f8d86d056d27be732d18960de9bd081974ccf853 RDMA/irdma: Fix double free related to rereg_user_mr
0f64c4bae478a397107b2aef3bae5e592201115c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d8651c9a7479392d7ba604c4adccb2385596c40d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
edba8e10b682b46f8739e4ed61ac4e5f128a214c ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
2afa4fd39580650c1c4fc64549b778815a243bea ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
1105f5d8b49f3f6689b9329099c039fcfa062514 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9bb188441112155a9998af769d7183483cdbcb3b ALSA: asihpi: avoid write overflow check warning
f05bfd58ec88ea40e46016bf990e9f9af853402c Bluetooth: hci_sync: annotate data-races around hdev->req_status
5dc543bf9310e4f4c3d80913fd3e0d0da7fcda60 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3711bac3418bc0b9b8acd33a5362c488eccd036a ASoC: SOF: topology: reject invalid vendor array size in token parser
ea08fe77ad951f0741fda5146d2e24188b0a8061 can: mcp251x: add error handling for power enable in open and resume
b763a51e2bd04be70ec222e5cb4aade31b8bc715 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
dc4b2cf2c6c9cf9081af85529736ee53f67b1234 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
935f37f9a9049d0fea214070db06626ac45bcc8b platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
9c048fbee6fc38d90b91d638ee4cfeadf337f6b1 btrfs: fix zero size inode with non-zero size after log replay
d6b87d03534e63a14e9147456e17ad998f73403a platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
f198a0c2c231036fb19a395941bcef883eee3252 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
827838b992615237f165b8a4763c36cf8d99a467 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
15208d0d9313087a5eaf93cd5c0017f7c0654378 netfilter: ctnetlink: ensure safe access to master conntrack
09d551e4531bc5fe998709f9a467f97dad60dd42 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
b6cf01d731f2d38bcfbd4b8eec190617220bbad9 srcu: Use irq_work to start GP in tiny SRCU
6294ee0e11ff88ae094cc19dfc0a2858a9441cd8 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
793e752937ef774b222d48abe159f31b5e4f6ffd netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
70813a90a4c47a8a3725b30e1b0a4cbe29238392 ALSA: hda/realtek: add quirk for Framework F111:000F
c893316b2ce1a59991c937025fe7dfd3569c472b wifi: wl1251: validate packet IDs before indexing tx_frames
e0bb8c0611573f36a00c5ae24a2aa86addd9a110 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
09d5fe1c8b7cb266585bb4355825c3f297e9d311 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
c6d9b245a452c71ca2d901772f1c27c61e811f25 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
52a86d1768aaa37a918964ab3a7b2d7244998564 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
af82cbb2776edab6639613ae67aa07e8d06c50ac drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
499bf7db093346888bb11e704b3290e9a99232a5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d936195015f01cf6653e4e0a457f85c09f4affc9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
c824f048bedc473239ff98de64abc88edadfc433 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
9b14fc80fe72b0fccee751fa409708bade062a14 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d778075f7a5ae4d5439c89241bd0aba3f2683fac platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
f595f495d8a84aec98af5089d1e011c8be965d53 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
323d874ace585e842ca9317346ba1cdbeff0ea24 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
abdc740bfca4868837ed1c7498d335b33b74c7a0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ab3ffc33df204e12663c969d859507edcde63c48 HID: roccat: fix use-after-free in roccat_report_event
82bc0d8d684cfec77f492380807ac784a54bf8c5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1285fe9057bd25b2bc339bd56de654e230669ae6 wifi: brcmfmac: validate bsscfg indices in IF events
1874775a657285ceea577d55ef8b4ba9b1ab7f2e net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
4484c31cac105647a9dd52689f1fa78dd60da6ba x86: shadow stacks: proper error handling for mmap lock
a89ba1fd58e97a221f506bb88e1d6ed11d13d7f3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d6c2a448a6a025192ccf1e9622cf9707103521fd soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f3b0e9210df5b251b8968904e7f7f24f60a3fdf0 arm64: dts: qcom: hamoa/x1: fix idle exit latency
33397f4342e28e404a99e14d1aeb5851887c1ac5 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
d258251d0b2083bdd11da2e86e8013133532895f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0f06ec6e8e7c3eb401821f8cccf86e69307c59bb arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
3f03ddb6456fbf77b831ed18a014177f250a7367 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
afe69c2092815627b9becfb481888460107cfd27 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
c56e1b70098e5bb1d440a8809658e77533e2b795 arm64: dts: qcom: monaco: Fix UART10 pinconf
7f8a3055a1e6301c4e294a060b91f2bd1f43f729 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
788899cdddfac14e1d28185f7094daa48b825194 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
fd644be359feaeff2ca0defb7c6f1a2f3c3b24e1 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
c45303d9e1d9a7afe6e8c6a539dd9709799f2704 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
96fe83a5c3edd0109696a2fe37e564df6113d83b ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
58848ab1bcfacf0f57cc7966485691ebf69b8fed PCI: hv: Set default NUMA node to 0 for devices without affinity info
3105c16fa7c22c8970ef62baf431f84a4183f749 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
152b524af6bf2de0c0ab420855571314aadb6ba9 xfrm: account XFRMA_IF_ID in aevent size calculation
a3ffb7b65fec1b32b0d0bc183cdc54a42ba7a4d0 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
838651372663a4d13bce954fc6c6a950df2c3f82 dma-debug: track cache clean flag in entries
ae2695e311b6fcb9355e5fa8669de7aab962f9c9 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
3ccdae2f7f95041a5294ab8fdbf94ee8933df691 drm/vc4: Release runtime PM reference after binding V3D
5c60f14f55dcd01ead1388918504394e5c5b24fc drm/vc4: Fix memory leak of BO array in hang state
6c0229946fccad69278e4f7498043c4ce51660ac drm/vc4: Fix a memory leak in hang state error path
4841e204d16083828a4efc48ca3bf13430d859c6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b0b2529588bc71c9b69a424ad257d5248cfaf6af eventpoll: defer struct eventpoll free to RCU grace period
bcc928b7241b33259cc3b2e83f340be0b82a672f net: sched: act_csum: validate nested VLAN headers
9d68354c414c75580b15c159d8941383fa5e934d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
906e5d0ddaa90cb278450214bf7ffa88effbbaad net: airoha: Fix memory leak in airoha_qdma_rx_process()
f7bd48cdad7cea61801e78fb73c037d4bef18455 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
5a050977c7295cc665e1dacc75c7af7dcbb6effa bridge: guard local VLAN-0 FDB helpers against NULL vlan group
e238663e4310f09ed001f150c8b6b3562288dbcf rtnetlink: add missing netlink_ns_capable() check for peer netns
cf2f6b6d55806da571e9ff53b346eecf8a3e1308 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
bd921f870cc86e3b4a1faf68461ed5591cbdc34e ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
8d416338f3030d6fea43fea28e3c33e34c0345c6 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e0012802fa3aa0b42c862cb1c8fb0726b3b21663 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
894164834d86811f8e45cb04480c3d5aef58c316 nfc: s3fwrn5: allocate rx skb before consuming bytes
ca9920639b9d1757a25ed1eda6da561191f24ecb net: stmmac: Fix PTP ref clock for Tegra234
0d904706e2293db4a8dcf3d3930b5b36fbf0f4f8 dt-bindings: net: Fix Tegra234 MGBE PTP clock
56ce448b80fda31ccab339a9f39ae358b899fc98 tracing/probe: reject non-closed empty immediate strings
6d8734f310ac3db01d8883e9fb121a1df44af368 ice: ptp: don't WARN when controlling PF is unavailable
9a7d396aea86afe9678fc1482e583e79e0e696d8 ixgbe: stop re-reading flash on every get_drvinfo for e610
6e10e28565c2cdecdf0adcc1f1c8d949d4a188d2 ixgbevf: add missing negotiate_features op to Hyper-V ops table
e18d40be7b17b50030e37b8dfe183d18c32b19e7 e1000: check return value of e1000_read_eeprom
eccf3befeb93b32ef6b786bb6219ba87675fcd59 xsk: tighten UMEM headroom validation to account for tailroom and min frame
739a6da0494d895559f17e853ee44ae1ef76b6a9 xsk: respect tailroom for ZC setups
73a41181e690bafba1e73955efdc108564a381fe xsk: fix XDP_UMEM_SG_FLAG issues
b24b7ebab61d9f20a3287835d9f69f3187dbd800 xsk: validate MTU against usable frame size on bind
8649dae88d5c48b4f8dd99dcd94d8b0456ae8b3a xfrm: Wait for RCU readers during policy netns exit
cbe0b9a0c342fe41545a6226b9d92b06b6f37433 xfrm: fix refcount leak in xfrm_migrate_policy_find
0f36158f7ab00f15e1615a0de86d6669d9f81870 xfrm_user: fix info leak in build_mapping()
2b54a5510caa5c7a5e0ffbf1d8781a37bfd090e2 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
003fc0ccdc9a6796cbaa04cb7fb1a70d8129e693 drm/xe: Fix bug in idledly unit conversion
9eda302123cd9b4038f52eb1f9f9db245ff27761 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
6247637e5264f228d15c2ce9a01e101861d6b967 ipvs: fix NULL deref in ip_vs_add_service error path
fa36e774d040bb4367f0b41af215e7b2c208418f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0c1af4cdfc4c9d7791bce525778e04f426a65be4 netfilter: xt_multiport: validate range encoding in checkentry
5d012e5c018832cc1526fc137627a30e06260f11 netfilter: ip6t_eui64: reject invalid MAC header for all packets
692a2a1e8c04ad2dceaf01e5a3fcf14bbd86e484 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
6a6f1d763da8963a72334235f5716d4d5fcb5494 netfilter: nfnetlink_queue: make hash table per queue
65cc9ae7801a274b667d279481687fddf0f89ac1 ASoC: SDCA: Fix overwritten var within for loop
91d7d8e312c349a4d0a0b96943e74b3e069f72f0 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
b4856adff74ce15aa4bef7307001944c836d409d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
152221cb7b33f55479c755f143edb2cc6fef4ece net: ioam6: fix OOB and missing lock
d9e71e3e8efa5de44d0843048eabc1512975cbc2 net: txgbe: leave space for null terminators on property_entry
602b8be51923a95502eed0a7e59c7ce6381b765d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
580bf955de856ff1bef44e00cf2a3af6a4e3777e devlink: Fix incorrect skb socket family dumping
67bcbb09433d62101c73095e04858b1f35af5559 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
10431c74ebf1ba8f467baeca0e9e0c068fce3b9c net: ipa: fix event ring index not programmed for IPA v5.0+
88be0b50baf973c5f73b26f2fa6ad3cc56d36f2d l2tp: Drop large packets with UDP encap
990f43b929cb4fa7f57971053199def3a78dbc2c gpio: tegra: fix irq_release_resources calling enable instead of disable
61aeba2772d703f71c1b08ed8aa02a39cf058218 crypto: af_alg - limit RX SG extraction by receive buffer budget
a4298d7b1332e6a8ac078c37add173b2b4460326 perf/x86/intel/uncore: Skip discovery table for offline dies
2219ad63242e52a98d2a6fdb2a48a3c18298dddb sched/deadline: Use revised wakeup rule for dl_server
568b46f8227c83e6e8d55f11ed29c88c8bb38552 clockevents: Prevent timer interrupt starvation
a67270a59d14eff6a26bedb7fed79ac4f63d49a7 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
7719f25a192807572b99959bf461c290c9b5b5e2 crypto: algif_aead - Fix minimum RX size check for decryption
c5b9116957efd51dbedaeba3e65e2ef30e697f4f netfilter: conntrack: add missing netlink policy validations
03632080173d389a40398e0c3adb9c93ff120dad nfc: llcp: add missing return after LLCP_CLOSED checks
47b3dd5c241f379e9eb731ac425e3380c6a4a19f can: raw: fix ro->uniq use-after-free in raw_rcv()
99b4dd755d4487d70aeb213e995be13f59333693 i2c: s3c24xx: check the size of the SMBUS message before using it
9d205c69ea9686acc16092cff8e690e57afe25f0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d3af0517ce63fdce8f532ecea04e179842b92218 HID: alps: fix NULL pointer dereference in alps_raw_event()
3c195ab62da6b6037c80ef923cba19a0b92b36ff HID: core: clamp report_size in s32ton() to avoid undefined shift
f207e8ea8250f1db7c6d6e05fa57c6377b3025a6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
62dfd3b31f6572c227e4b69395850c755535ca27 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ccf7d1e45f6564a8a2c9cba072e96e45d6006970 drm/vc4: platform_get_irq_byname() returns an int
ed6f07c28dc97e09b53a766ba28f7346e07a37ba ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
f52d1027b9d65e7537dbaf7667a114925b17f09d ALSA: fireworks: bound device-supplied status before string array lookup
285fbc7d48dcca140c0b113df1d2001a45cbfb99 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b2723edf33f92f2c44482ba80975088e7e51afa2 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6a85977c4d794ceda186bafd25bf6856c1545ab2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b396631e4ca2c9ed588c6d5e6e80f957195cf389 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
07da1daa5a5f64f647a3989814f7b62e9765527a smb: client: fix off-by-8 bounds check in check_wsl_eas()
ef9f1820f548aacfba9ac4ff9edf80a081d555db smb: client: fix OOB reads parsing symlink error response
827753333a9777d7ae44b66bd197b7d566fed3cd ksmbd: validate EaNameLength in smb2_get_ea()
8f71efd356c19470cbe373cad7575b652fb21514 ksmbd: require 3 sub-authorities before reading sub_auth[2]
594f7ee4e42ccd6a4b7d77ccd70be308819bfb3c ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
b72debe5fbc7403199b8a56b8c6aed3a5eed406a smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
d6a963dd4c2b4280198b803db32341160228b89d smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
10829987a726a88c215681eea70972433e4a6d01 usbip: validate number_of_packets in usbip_pack_ret_submit()
1a6dd34357aa284a9ed6b8f7361438f3738ea83f usb: typec: fusb302: Switch to threaded IRQ handler
aea429b0a5af43fe33786ed592707782154a2c89 usb: storage: Expand range of matched versions for VL817 quirks entry
d92457df76187beb0abfbbd384b6542e806d9fbf USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7d31b3da581be2f71f3b873033582f283f2c3111 usb: gadget: f_hid: don't call cdev_init while cdev in use
b7d40a919034eb6315727fc0ef96fb99769be5a3 usb: port: add delay after usb_hub_set_port_power()

--===============2295756791825199669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f35b262f6af-62fdca3e609e.txt

2819f677e66b88ac8cd95df05650c7343edde090 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
1ad7f6e6f45535b6d4e154ea68466a6838e401ec RDMA/irdma: Fix double free related to rereg_user_mr
b6bc7ec59f7b8121711a51b9734a4225e441a351 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ab74d9b696089888ce4d1bc762ac873f21a2957f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
715b2e990cb0b299d92746418708afa5b04277a7 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
32028c7085b1492b83402a4819bd1725f8b7ee53 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
de9fda8eeb5e350a609c67306c231831becf0bc2 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
c2be64e7c234c70cb9fada6bda9d612a8bdab18f ALSA: asihpi: avoid write overflow check warning
b5c0e757fdbe7cccf1a90dae3e57054f04c33f9d Bluetooth: hci_sync: annotate data-races around hdev->req_status
0177d701cbec29e3e910ef82afb049f015152f9c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
fa397f219b2d4c0bf6ce21bfe47bedfc1ebfa64a ASoC: SOF: topology: reject invalid vendor array size in token parser
713a1b5c2cc8566ea565da7fafdb816f9fda4394 can: mcp251x: add error handling for power enable in open and resume
6fc974141195594831c2cded4bd6a64b3968883e ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
f86b7ba63d1ad8f2ebd035772cc9b2a1b5d07a17 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
59dd12bc87289fdc262c2ff5daad18ba23d815eb platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
9ceff5a3780351b594b414fe18f437723ebd4b61 btrfs: fix zero size inode with non-zero size after log replay
789d6f9cb724a8383f092d6d4cc182441677349a platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
fbf86c8f1b1524beaf143eeb159dafd6e0055357 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e4a5ffaebc1b635c8153107fc8a8d0ce15262d7a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
959cc542e93139f986de29fd8fa1736801918102 netfilter: ctnetlink: ensure safe access to master conntrack
c081e262e0a05d002ab2e9742b38a7f917eccb0a drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
3709b328749e43bea92874f1587d0a5f365bd2ab srcu: Use irq_work to start GP in tiny SRCU
f2ccd68f9b5659b096f3dcfe9603b39e586502eb ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
6cd89f5db0f11990435eba052911942bafac90a4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ae14ede4caebb693343ec9a66a690c60a5f1b7fb ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
beabd1dd1a4096e858e5c65cc0e6a0a3c8bbeea3 ALSA: hda/realtek: add quirk for Framework F111:000F
651a6854e6e92874a64373a487e7ed4ba05b8dd9 wifi: wl1251: validate packet IDs before indexing tx_frames
8946c81021fe00e6a5d7355ed892ba3a53e008a1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
104dfb79257ce2d9fdb36b00a7cefe072d9a72a0 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
6b19e0657ffbfb3c21f525a9f0358657b3083904 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
9f47782ab87488e0e1b0544ece4a60508e8dbd6c ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
9485c98cd0ff5c2f69bb673b3768224988980e3c drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
83cc403c789b100d824186c672051a6980fcdeea fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9d199225ebbf7196e439f2451226ecc0414d96c7 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
705e0b09e3f6cdea990357568c8f882139a467b0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dee6b7f04f2d5b86340884122eb7b1f9471351e5 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0cab09cbcedfed62fc3aa7103fbef1b62b2c6331 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
617a008725508d1ec3b0ab771931cf6693e58eac HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
98130a442e0d2c728755269ab2015492e35621ea HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b3873c3cf736a443a2e6aaaab307aff26530b31e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d8258917bed6c44c8ab6308110cf435becab055a HID: roccat: fix use-after-free in roccat_report_event
cabcc17d0756d9def9d6f5ec77127f315f839ac6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7a0431866940067a3b8bf6cffb1033ac173ccf77 wifi: brcmfmac: validate bsscfg indices in IF events
f44246476caa4b5343a02484ee07e4f065f16276 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f1d021688114205f6a73f80463c9dc0d323deded x86: shadow stacks: proper error handling for mmap lock
64f61caee5f4c94adb6ad67c0d6326dbb33d9367 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d7e6d9bf5299d70c6748ed4974939712c30ee90c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6591f2669fef1c5cf02526ba65a81b4c777abb04 arm64: dts: qcom: hamoa/x1: fix idle exit latency
2f92f0c7e62722bba3707a259ba6a719ac964274 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
a5075eebdea9a24fba3e4fc51c329161bc49f6cb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
dac46303a001e23ee76ea7f1b00577216a61a4ee arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
3e86cf71e5c26f22abc9077e61448ece522db06a arm64: dts: imx91-tqma9131: improve eMMC pad configuration
5ea0197b0b3184ea4c91512a0859a206130910c1 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
d784100d390335886937ea5781f9eb45ac831e9a arm64: dts: qcom: monaco: Fix UART10 pinconf
6a79414654a103f2bffd31d8a6ab433d178c1eb8 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
be8bb1ef5f385069239bf990ca3c6443ba9f2db6 tools/power turbostat: Fix swidle header vs data display
34f60f62c12bd19fe28d21e221092dbd2f0006a3 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
f9f9e8778ac6736ced24f5f916f1440ffe7d9ca2 tools/power turbostat: Fix incorrect format variable
d94e499f75416dfd0adb7811cb663f5afc39a556 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
a726cdb590aab7d6b318e2af86e5e821fbaca371 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
81c67a699d652fc06a909ae173e9808f2f4eba7c tools/power turbostat: Fix delimiter bug in print functions
3b6d66d6fe2f9eb24c15195e59f12603cb46174b soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
07ba0958929cdbdf1b5fd9139fc2b31217ba7ffc soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
508959766a351674c513e261705c61f92bdac273 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
9f9eb34c2157c4a7c868b465f5b73475b9da1b28 PCI: hv: Set default NUMA node to 0 for devices without affinity info
a1d12c2c4d4c3afb05b95f3bf68a6ad8848e795a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
430d72ddd52460417b45e27905aa3d4debe89155 xfrm: account XFRMA_IF_ID in aevent size calculation
07c6c4c88d451ea5b14f1f9cc423ea932e81c10f dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
2ae762c2e7fe13e6e03525e3c17f26d457c0750b dma-debug: track cache clean flag in entries
6d926c67946f1c702d6601ab645f75bf1f92f1c9 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
ef13d78409b24c5603c87e7c64ce85db8ab961e6 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
fe36c993d8692e6e73e2527355a5923b55d78759 drm/vc4: Release runtime PM reference after binding V3D
6ce91ba8ecda01dfadbe4c2abbb500f60cee5779 drm/vc4: Fix memory leak of BO array in hang state
11dcc8d2fe5937cdf0edd1578c8e2a4436fff39d drm/vc4: Fix a memory leak in hang state error path
992b5bd19e04f71ea035990b768629ba8913042d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
61cc4797a92922ca53966881a8fa07fc6eaac680 eventpoll: defer struct eventpoll free to RCU grace period
29ce7322f19a8a335ef5bb5cbe6865f5212a474f net: sched: act_csum: validate nested VLAN headers
0638692057ce33a2e2dcbd8b5adf744786539bae net: fec: make FIXED_PHY dependency unconditional
42013beb26deb969dcd65af87a762459b6d41534 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
596b7068ba1eea810d29fb94bf7e4f1e8973eef4 net: airoha: Fix memory leak in airoha_qdma_rx_process()
33c5721344c638ec2d4a69b48c3722cbddead8ab ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
88628e5f828fa8334c0bc9f7065ac2e585cfc706 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
4a76b386e11c820733366435a0b29d4518c2d264 rtnetlink: add missing netlink_ns_capable() check for peer netns
8fb97c7ff232fa5f54a9617c07646fd4295fa340 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
8c86db202126ee05f20fcbaad3f88a018ad975e7 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
3d1c1a532e3fdf3a267fb48e01ac624f0f6c3cc9 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d50bbd4c5a668eaeaf1230ce04d9a5cf13bb9324 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
0751e8b4157776a5a15c0b1a08009759735ff513 nfc: s3fwrn5: allocate rx skb before consuming bytes
53980b9a31c74b199c91618591151724571e8f12 net: stmmac: Fix PTP ref clock for Tegra234
6fea0096391d4df1ad06bd7d002311a07d3fbb8b dt-bindings: net: Fix Tegra234 MGBE PTP clock
bdbf1cd5589867a48b5a2777b558338c3d09da6d PCI: hv: Fix double ida_free in hv_pci_probe error path
a73a1b435778a7ed4a453a76449496f68c288a8c mshv: Fix infinite fault loop on permission-denied GPA intercepts
067a6534a42433d90cf9064720d0a7b1e3b06e0e tracing/probe: reject non-closed empty immediate strings
90896b419ef0a7c9218d1d32ac64048a9c07cc53 ASoC: SDCA: Add ASoC jack hookup in class driver
0ef4ad4d54aa3799a4026a3a35638b4d864c23a1 ASoC: SDCA: Fix errors in IRQ cleanup
276db282310fb51ac434aae020b9a86d204792f7 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
cf35ef7bf61455032d9a5399dd94976576818106 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
1606a4cc8030e4cb69f54bb15cd7a3498e54ee6b ice: ptp: don't WARN when controlling PF is unavailable
d62439606610e8d52adeb9cae754adf54f4552b3 ixgbe: stop re-reading flash on every get_drvinfo for e610
25f7eecf39949dffa55ce59587f916151031a069 ixgbevf: add missing negotiate_features op to Hyper-V ops table
438a072c084173c03c1236b794a372e06bb0f7b8 e1000: check return value of e1000_read_eeprom
19e252c1d992dda7b429e9e37b18d30fbb1abb1d xsk: tighten UMEM headroom validation to account for tailroom and min frame
759d6612aa61e9dd0a12051ed4eb801233dd5dd0 xsk: respect tailroom for ZC setups
b559fcd3d9bafaf0fc6cf1ba1a94ebaa1c0a06b0 xsk: fix XDP_UMEM_SG_FLAG issues
52da1ebad457c2d109be0afd618aa6354418ccc7 xsk: validate MTU against usable frame size on bind
208b852c8783e2b7336f7b88ef84ffc6cd2bff24 vsock/test: fix send_buf()/recv_buf() EINTR handling
23b54b828edf86634e9cbeddc614056beedd28d5 xfrm: Wait for RCU readers during policy netns exit
b7abadda2d15c58690d1f13410990d245b49f60f xfrm: fix refcount leak in xfrm_migrate_policy_find
272bf7550a3a8277534c38ee778236c90d70e840 xfrm_user: fix info leak in build_mapping()
f094f7a1fd8c86b605e4a3a9488b1d1d69a769f2 net: af_key: zero aligned sockaddr tail in PF_KEY exports
bf0cd0dcae7eab5b1c67008b844a5a47422dcadc pinctrl: mcp23s08: Disable all pin interrupts during probe
97d911ff099895fff6e19c753d84057dfbd3463d ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
3977837854b051a42061def91001416ce5b8d824 drm/xe: Fix bug in idledly unit conversion
872dfc99fc9af815cf974d0eff51696fd43efe75 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
8a4776cd1719882419fbd1d4d76eaa4d1529e22b ipvs: fix NULL deref in ip_vs_add_service error path
d5dcf24f65546b2f510c8160f467b7cd947a4287 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
aae21901cdcff28f6163e0922f43bd22f4f9d21c netfilter: xt_multiport: validate range encoding in checkentry
27c6c026af82b2e8bfd9a6b07ffab3ac9948d4bb netfilter: ip6t_eui64: reject invalid MAC header for all packets
23fcbf2d531acb66a8f883ce3c67f9a16c9a5aba netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
5e9723de740728c73eeb082062a750d85665b407 netfilter: nfnetlink_queue: make hash table per queue
35f3ddb3ebab5c2ca32cea8ece7d6cc87433e477 ASoC: SDCA: Fix overwritten var within for loop
c0832dffdbd5230e41ef292c8a896f39db993063 ASoC: SDCA: Unregister IRQ handlers on module remove
1484633c1983899c65b941088052234028593a24 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
7bf19ddaf056c16816c2d0c414e4655534813146 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
b566b46fa242baea05f304cb5f50486ba01f72c3 net: ioam6: fix OOB and missing lock
3672152698b7aa5c63f0b6465091f4276d23e622 net: txgbe: leave space for null terminators on property_entry
d4da6eb895cba135b6ccd445ddf9baac8044c877 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
da2ea99877f8b6ebd8d7e2ffccf5db1d295806f7 devlink: Fix incorrect skb socket family dumping
65c02efd6bf32d61b8f6d78e4536a924103051c8 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
eaa638fb9d10d4e8cba905193434fc2034299841 net: ipa: fix event ring index not programmed for IPA v5.0+
5ad4e6625a5934a43aaacccd86e5bf2f5a99ea19 l2tp: Drop large packets with UDP encap
df9be31d7868d2cc4a665bea5162111e7af5df98 gpio: tegra: fix irq_release_resources calling enable instead of disable
3114b5044548a7335639d0b33cc24d9c160107b5 crypto: af_alg - limit RX SG extraction by receive buffer budget
6d458d9b2f6e7c45f52843b538487cceaffe0baa perf/x86/intel/uncore: Skip discovery table for offline dies
ab8ef6d7df9ea7878879b0ef19e8ba9878dc557e perf/x86/intel/uncore: Fix die ID init and look up bugs
2a1e3ec2e2898a355cbfb000374f11efaff003fc sched/deadline: Use revised wakeup rule for dl_server
b2a4d6c3a4c83b653b0d0e33b64b9184e7683c1f clockevents: Prevent timer interrupt starvation
b984ce7d67f8419fac19879a07e50a3d65d8fdbc crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
f399a1beed8f4aa060afe7550e9ae912862c8a85 crypto: algif_aead - Fix minimum RX size check for decryption
731c208bd6990dc382d1081c05bc6b12c38d3dce nfc: llcp: add missing return after LLCP_CLOSED checks
7520483dcf63495c8dbf784e3c6b50716ffa2db8 can: raw: fix ro->uniq use-after-free in raw_rcv()
32b034cfb8da41c6fb5935aa9e6a3e1b5a01012c i2c: s3c24xx: check the size of the SMBUS message before using it
cc68e11224c6700a1a74efe7d8f1056fb355f95b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
787519f503931db954c07386e2bc2c156d1334ff HID: alps: fix NULL pointer dereference in alps_raw_event()
927abcaf9aee1c27855086e2e2a96342c0ea8d87 HID: core: clamp report_size in s32ton() to avoid undefined shift
434ed542002965a8db2f58a0e031e22353e46ce3 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
60ce14f5fc004660165d0e17ecdca27e9d6202b1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
50c5044578aed5d5041e5f90423d3988a77d337d drm/vc4: platform_get_irq_byname() returns an int
b66a5a49453ad70a1c56035f6b548a6a63c6b03c bnge: return after auxiliary_device_uninit() in error path
4cd50389c65d8bd20a64f7338c12b72dbe0e9235 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
75c4d364d7c35a8bf9953843b3a8696fbdc4ff74 ALSA: fireworks: bound device-supplied status before string array lookup
40418fbd765b48ab3764493fe581b3ea2275a9c5 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c6cfa505e9ce6d86b25a8667f7b8eea3a2547656 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b76a900841f7fba72e40a7257f50267670190d28 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
829263ec537201ff71c8d3ed39a024e7177ccc52 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9ef26cb42ccc16741b89ce498b719ab7e8b8f292 smb: client: fix off-by-8 bounds check in check_wsl_eas()
3f880ef109302f7b0f3c458771533452183a5076 smb: client: fix OOB reads parsing symlink error response
41cb1eca226e44d8fd146a07610bcf0960851725 ksmbd: validate EaNameLength in smb2_get_ea()
867485ac2d03f9a5db5e325f75a59d02d530928c ksmbd: require 3 sub-authorities before reading sub_auth[2]
b54a61d28ae86d320e838f9efd39e09c10bb2cfc ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
b55700b92ebe832ef69433e1276de207397be591 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
957784dad69ffd1482d95d6f45b9f5e36793a1c5 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
77fe9d2c801c77dd41c21866e945086c4026419b usbip: validate number_of_packets in usbip_pack_ret_submit()
0b4e2db3fde2b92cd27eaefcebf67f228b374b32 usb: typec: fusb302: Switch to threaded IRQ handler
58a787f42c0e1f4cb2f3bc405b234aed4d52b9d8 usb: storage: Expand range of matched versions for VL817 quirks entry
edad694d6735610311f5fe0ee960af5ef7c168d4 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
46e3bca929d9761385fe9ce2453ff621f30b0076 usb: gadget: f_hid: don't call cdev_init while cdev in use
62fdca3e609e14e4047bb3b0b1e95247d38efd11 usb: port: add delay after usb_hub_set_port_power()

--===============2295756791825199669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3ac994db7d-c285b70774a3.txt

2ab0897cc92a853d6fdd2eabb5951521b04b95c4 RDMA/irdma: Fix double free related to rereg_user_mr
5a697a132e69992cde74cd7cd18b3102b4f3928a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
922d242d4a9bb347a6131017b4eea5d17822549f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e42ea7b518be8f0c5ee5f476acb68bc8cc505fc8 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
9a468ef29491de4f45aff8a701ad043074bbd1a4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
a2e4826f4dcadce0bb35d29c5f4fff71e1afa33d ALSA: asihpi: avoid write overflow check warning
cb6efebe1b7972a02745463b6f9d8ebad6b91837 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8fb0037110bcf5beb424be70c58e6cfcf58d918e ASoC: SOF: topology: reject invalid vendor array size in token parser
fc3f1a640a103c1b6053183dc1cbed2c2fb473d9 can: mcp251x: add error handling for power enable in open and resume
992714c803281ee2d8f2acb3796c04ae7d54f4cf btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ce49a5137e2e15ce0ad3e4eaf332f2eaee529ee9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0e41d0e6d0133d1559c21d82cc5ea5a1b5cad98a srcu: Use irq_work to start GP in tiny SRCU
8b28a700a3573d04903c6322b3d4b4495b952c18 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f069bcb6371022fbd352a9d180f5e58225b23420 ALSA: hda/realtek: add quirk for Framework F111:000F
9dff1e1ae53c92f7f971fb4d90586cc2d255659c wifi: wl1251: validate packet IDs before indexing tx_frames
a9eaf4f83a2618d9fab32ce9b8fe202437fdfc00 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ed7ce433107b5ab85eb2567bc06ee866ba32a001 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7967670ce794f64fd8eafd2063e2ae93fa491e39 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
393fa7868b4cdb706d4cd5335cade54f33d98a0a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
8186359525639d13a52e708707fc495df1208cde pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0b5a9efb203824e1701f63adf73a111039b75c09 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
ab8af29cbacf5aa0be572658584f99001a6c2882 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7e0c7430cb5eabb74b454ac8eca654f0e72a2abd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d4135b3bccf200246f3a8729163163ecfb560b80 HID: roccat: fix use-after-free in roccat_report_event
06d71fd598a54aa1640243177adba1e994fc61cf ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c9e786a76119b441072b96fa8dab9ce4abd8f8cf wifi: brcmfmac: validate bsscfg indices in IF events
6ade7b15fca23168eae1307e589b0815ef3ffd8a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
134b15d10de163d6a734f173c4f1fc2bbc0cb12e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0c8501a98d55cfe2da5436f33eca5703e603c2ff arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ce0c2ce53aa50eace8304e5d5597dfb1d74b4b66 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d36343f8d244566c18498f37a4d916aaa4394011 drm/vc4: Release runtime PM reference after binding V3D
19468c3780ac6871a94cf1c6207dbdd987eb3bd2 drm/vc4: Fix memory leak of BO array in hang state
91e43e35246dab591cf32877a7eba05faade7562 drm/vc4: Fix a memory leak in hang state error path
6d85a083f0477cf7d2b4fdb3d41ce0802ccbf312 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fcd89393f94866f858794f7b728719bfbdb66a1d eventpoll: defer struct eventpoll free to RCU grace period
2f1a3214191a839fe053073ec6fcbf54e6d25a06 net: sched: act_csum: validate nested VLAN headers
5c083dc0120d3984f0f691b668f3f104f4f9a08a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e0b5b159a944f5d561cc82cf931e7078893bb8f5 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
cb8dc47748a4f32d3ba7d752e168ef4e68a53aaa nfc: s3fwrn5: allocate rx skb before consuming bytes
c6070fb4b5f6dea8820704c877a16af0dedd56b2 net: stmmac: Fix PTP ref clock for Tegra234
65e6d311e952e84d9bf48b7f001183335cce9328 dt-bindings: net: Fix Tegra234 MGBE PTP clock
9f28d08fecea5bb86a2df9d805dbd60f64c3c204 tracing/probe: reject non-closed empty immediate strings
e4df811609bc5b3b0fc30dfe675e1a5773104dc2 ixgbevf: add missing negotiate_features op to Hyper-V ops table
2598e9fc92b4639e12bcf2d0830cd60f263c2fa5 e1000: check return value of e1000_read_eeprom
8d5f5ec23dd5591524f0aebab241342f557e9276 xsk: tighten UMEM headroom validation to account for tailroom and min frame
6f4f4d2188f94719dd138407100ff6b016952f0b xsk: respect tailroom for ZC setups
1743b9851178db2957898e21e541465a17a970e5 xsk: fix XDP_UMEM_SG_FLAG issues
2364b59f36f498f2c44be2068bc75c4e609a9e9c xsk: validate MTU against usable frame size on bind
c40378c5147c0d15fa491a19229611241d02e4a5 xfrm: Wait for RCU readers during policy netns exit
2b5909d64b08168ea8c6fa6026cae1552763473d xfrm_user: fix info leak in build_mapping()
d7ea66764276bc00eafc6d91c0459c9c0cc127bd selftests: net: bridge_vlan_mcast: wait for h1 before querier check
510955158caa553cb247ad970fab498ae721abcf ipvs: fix NULL deref in ip_vs_add_service error path
5199671b51e38416eaf80719a693834ec866d3f8 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f887246e62a0323c53a46c2a1204122b05c71a6b netfilter: xt_multiport: validate range encoding in checkentry
a177724ef017a0218726e8e97565a6a6ca44302c netfilter: ip6t_eui64: reject invalid MAC header for all packets
7d0af53f98e5962c22809187d4b8bd605ff2899a net: txgbe: leave space for null terminators on property_entry
0e7e28fcc43f1842b069850e71a1a7b5a825d2d4 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
93f7201350996411b445a7c1f153dfcf33c999a0 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
d02c79a142aa18537f87d155dbd1b1aa8c064682 net: ipa: fix event ring index not programmed for IPA v5.0+
e5788355385427f58d8d4e2c7c780952a3d8568c l2tp: Drop large packets with UDP encap
6c84e2845bc6bb35e02110cb47cbf75cf95a5658 gpio: tegra: fix irq_release_resources calling enable instead of disable
64a9004739dca0d1ab50148f88cbed4543647aff perf/x86/intel/uncore: Skip discovery table for offline dies
bef88c264b39d1f61c80c0545b7175eb859287b1 clockevents: Prevent timer interrupt starvation
53020c54fe23657e051a7e3b00f0a7ec51b8cbd1 crypto: algif_aead - Fix minimum RX size check for decryption
2a4080e174db563493b49887688c284ec8cf41a3 netfilter: conntrack: add missing netlink policy validations
cf9ab60e36e2c51c764baf3dab5e79916e87cb54 ALSA: usb-audio: Improve Focusrite sample rate filtering
3a5e69e0ca0c071417114d3d04690360e0d393f8 objtool: Remove max symbol name length limitation
31da5f648df73e3c771a4d93fa5d18d9a220df7b drm/i915/psr: Do not use pipe_src as borders for SU area
947dfa25e21395ee806e6c929cd6b20875b69b9a nfc: llcp: add missing return after LLCP_CLOSED checks
5ab972fc1116fa97be6667ced9f2b76c019018c4 can: raw: fix ro->uniq use-after-free in raw_rcv()
82977d224d6b75d7a174b7b44c405ff6d8fdd7b6 i2c: s3c24xx: check the size of the SMBUS message before using it
9d886b2f6dff026f1f186a0b2bfa5007de90a4f3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a23789b1d1081d7a02c8c0efbd99303e9972a515 HID: alps: fix NULL pointer dereference in alps_raw_event()
00db0fb2f071f9fe0a1d40e4fd6e57a38ca07903 HID: core: clamp report_size in s32ton() to avoid undefined shift
35489bcd80d13b72859092d9e236579d32693814 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d779567d4b75bfb36f06e56e0e66b9356066f09a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
fc31e048c395fc4623a3e4c5d669678fa82bea1b drm/vc4: platform_get_irq_byname() returns an int
d3d64ecb61487bc2464c4f9116ea4b1f4aec0491 ALSA: fireworks: bound device-supplied status before string array lookup
7131fa891a4a2f7f5e2163845377ba04825b5d8c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d942b6dd078fd09730a559c5d141db6d32d781c3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2fe63138ec8583889d8d87879e9be1a5e546e2ff usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
688da225314ef5d79aa8b9b81aa802bed5d7c6af usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b02549802e90bcd53df171d8034f6c13ffa5a6c2 smb: client: fix off-by-8 bounds check in check_wsl_eas()
661c90591739cfb07ea136d6ed0931fb6f984454 ksmbd: validate EaNameLength in smb2_get_ea()
1ac74f7c678a615c94d87775e99afa7f86edf8a8 ksmbd: require 3 sub-authorities before reading sub_auth[2]
7a7bd19e890b9577cb47227dfb61fd213d801df8 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
f0a54d34869c0de59aa92fbb78289bbbf997ab19 usbip: validate number_of_packets in usbip_pack_ret_submit()
7baa974cecb01452bf91cb3bdf5d309d43bccdd5 usb: storage: Expand range of matched versions for VL817 quirks entry
c25a6187deb58fffe8f5452599c45facce5a1d0c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
4082997f0ccd29853b469972caba4e2ad2ac14cc usb: port: add delay after usb_hub_set_port_power()
a832bf440dc1d8dd11282399e9507060406c9c42 net: skb: fix cross-cache free of KFENCE-allocated skb head
136b4ab59dd9382c3c9dd1defe034449b7435a9f btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
c574fd103dd2fc09a9e791839e7f67ae724e3afe iio: common: st_sensors: Fix use of uninitialize device structs
8c3f2e9ffeec70c6ba45d906005a3fbcd2aaa5cd net: add proper RCU protection to /proc/net/ptype
5123cd4ed593ecbe5d5bd9bd76892c36915db0c6 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
24211acedd64af6f220492317f05eca717b0a4fe net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
d2d3885276d30f6c94d63e89301a988725550d7e nfc: nci: complete pending data exchange on device close
8def3305e5cd1d5fbb5b1e916c7cd1671248de44 blktrace: fix __this_cpu_read/write in preemptible context
cc7b5b729f2aa8ad96d82688fb480eb33fb14875 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c285b70774a3c321309a63ed56dabf46966a5637 ice: Fix memory leak in ice_set_ringparam()

--===============2295756791825199669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf59cc38a05-d9682e0338d7.txt

873b0d505d3710adfdfb468636aa6a39ffe1e9ef nfc: llcp: add missing return after LLCP_CLOSED checks
b5ba47f1c200eab0ddb6bf1870eaca09b9ee5c5d x86/CPU: Fix FPDSS on Zen1
db21b0882be01cfdbe25e3d61d0eec93acf6d5e6 can: raw: fix ro->uniq use-after-free in raw_rcv()
9bbe1b0f46bd7c44cecdc6eb9ebec42038097634 i2c: s3c24xx: check the size of the SMBUS message before using it
e4ee260a47c38205e6d1418c2b57e721b4132eb0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5ee29b66820b712ea2477150fb2088f5e66a434e HID: alps: fix NULL pointer dereference in alps_raw_event()
fcfba26853f511d62548cb91e75a8f0152f47ae4 HID: core: clamp report_size in s32ton() to avoid undefined shift
754c85c4e378b5a297ddeab417a5420cb6ed8144 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e98152a332be5884d0743fdb04502ef5d50ab840 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3b95f6754f5fd9d12d663882c0f772a59bc32e50 drm/vc4: platform_get_irq_byname() returns an int
724f3f61a0d9a76552266d47594910dd117736a7 bnge: return after auxiliary_device_uninit() in error path
1dcf6a2afee56b07b720a4afb80d45aba773f70c ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
87171cf3df2159aba1d0bafd3b0d73e5383d9f14 ALSA: fireworks: bound device-supplied status before string array lookup
097e6fb5b20e8139d588632f285a1aa78a33e1fd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2360b57280aabdf937670ad2e380f14e2107e891 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c55934766ede3662726a9aacf0ba18e658ffca6c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6fa1313e8eacff9bb209eb7e9b1964cee19bf766 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8df8732ee534d4f45617db23b62a6edbbb12d204 smb: client: fix off-by-8 bounds check in check_wsl_eas()
5d28d6c8ac99c0e470695c2c815d250b57ecb545 smb: client: fix OOB reads parsing symlink error response
daed84c70c3427a415ba2f36791e03726ca045e3 ksmbd: validate EaNameLength in smb2_get_ea()
4c4373cd57e7d346258ae6b0e8fd9c880cbac3b3 ksmbd: require 3 sub-authorities before reading sub_auth[2]
c9913185025000c4c83c95918a1bab6aa99a3eb8 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
264ff0cb3d479525512dead9a922f965e11c72bf smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
462e9eba688c84e78df5e476059b78c761fae43d smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
c17a36119f65b6c8ed8b4237bac216cd99398827 usbip: validate number_of_packets in usbip_pack_ret_submit()
c9151814000375d32f4252a4898677c7960c8677 usb: typec: fusb302: Switch to threaded IRQ handler
de75afc533413e0e2c004171e190e671b018f6cf usb: storage: Expand range of matched versions for VL817 quirks entry
3b3dace672a87364a478ba1e69e188e5e39e0d21 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
90ff38425bf32843b739273db26774bedde4ae5d usb: gadget: f_hid: don't call cdev_init while cdev in use
d9682e0338d725a3cb071587dd3bb34deb196de3 usb: port: add delay after usb_hub_set_port_power()

--===============2295756791825199669==--
