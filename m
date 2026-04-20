Content-Type: multipart/mixed; boundary="===============1194577920068660244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 13:43:17 -0000
Message-Id: <177669259775.1559726.4044548482584104684@gitolite.kernel.org>

--===============1194577920068660244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5de1271c1defdbcecbbe8dedde34861c6eecc03e
    new: 07326a3c62527d64d1d47e351fc6242600d1f261
    log: revlist-5de1271c1def-07326a3c6252.txt
  - ref: refs/heads/queue/5.15
    old: 8547372fda0a11dc138521e4c6edc6099d97ee19
    new: 0013c85224bcf02285f7692ef516b4f9ea0c3d54
    log: revlist-8547372fda0a-0013c85224bc.txt
  - ref: refs/heads/queue/6.1
    old: b458a0d543868504774f8ce714ea8b7354f96ef0
    new: 825d013f100b3720173311beee5afd9d6bce100d
    log: revlist-b458a0d54386-825d013f100b.txt
  - ref: refs/heads/queue/6.12
    old: ebe3a981a811bd3711fcf8c290bb94a907de7be0
    new: f52da5e33c53b521a6c4fb5418feff4e6fabcffe
    log: revlist-ebe3a981a811-f52da5e33c53.txt
  - ref: refs/heads/queue/6.18
    old: 8ae4ecbff193c99f401b93be74eee8fb5128558e
    new: 99c7603d938bd4c4bbf96b808a37e76bdb3652be
    log: revlist-8ae4ecbff193-99c7603d938b.txt
  - ref: refs/heads/queue/6.19
    old: ee2e4719abcf001d5aaebf8c8722cb9bd3c1f41a
    new: cae7a0a75908497cb62e28097e1ce039df1901d9
    log: revlist-ee2e4719abcf-cae7a0a75908.txt
  - ref: refs/heads/queue/6.6
    old: e48ade8aa94dd23f1f097be5484e792283aadb7f
    new: 2967519faf86c47651358c71e3119fb0a02c5e1c
    log: revlist-e48ade8aa94d-2967519faf86.txt
  - ref: refs/heads/queue/7.0
    old: 1c993553fe8f91024db82f495a2cd4c5e6a3a03e
    new: 9e9f848bbfea7e54223f4b0978cb431e37a50a9d
    log: revlist-1c993553fe8f-9e9f848bbfea.txt

--===============1194577920068660244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de1271c1def-07326a3c6252.txt

3a1ac08745438011415630ef36e01e12bd4bf37e ALSA: asihpi: avoid write overflow check warning
4a6886c95ae732e362ee7f40bec36cd53448b686 ASoC: SOF: topology: reject invalid vendor array size in token parser
a531a169823c0d5d2ddd8425b25e6dc63ef090a4 can: mcp251x: add error handling for power enable in open and resume
96d2bab17cf72a872314230fa8c975fa97201417 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ef75e3fddf6c6d17cab64e208bb60c49ab925d52 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dc8ad5a1ba066bdd608833da7e06c2d8d61b7fd7 srcu: Use irq_work to start GP in tiny SRCU
86eff69b8b85bec67500992b82d996a737d3cbf3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b5e3ed0f463aa3950470d9e9581d445ca0b47eae wifi: wl1251: validate packet IDs before indexing tx_frames
d731d7c63c4f8ce09dfd0918b00836ac9a2e8438 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6d54a572eac16bb1603a790ead36b56caaa8f6e8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ae84358504fa622fd80f5240c04752f8d1ae280b HID: roccat: fix use-after-free in roccat_report_event
e9165a838334b43b429ec421597efbcebbf1ea5c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b540399451a4c77e7b8c071eb178cdc663d2790a wifi: brcmfmac: validate bsscfg indices in IF events
43e921ded33fbbe1ecbe7f5832a74753d812aa9d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3babfe45142f620dc04e1c46e7dcce2ae28057d6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
428c6189eb7b309fa6bea8804f52d5e5421bf67f PCI: hv: Set default NUMA node to 0 for devices without affinity info
d236ba3ef7977e9cd061761271b651b05128b6c0 drm/vc4: Fix memory leak of BO array in hang state
af3df43346b6d4098d4538f1b95337b3f8e4c366 drm/vc4: Fix a memory leak in hang state error path
e0d1f8275d12ce989ce052330e54a65a51c3d807 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
640ad559bc94e2d8d408490ffee669169af1a5bf net: sched: act_csum: validate nested VLAN headers
c86f757cb1c57ad5fe8377a308486fb7f54a0517 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
27fbf36c9186e2aea0e65bc47ed894ff13a88bd0 net: lapbether: remove trailing whitespaces
13a74984c9b30394bff14336ac80d2ed058f82a7 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
3d0b12ca32eaeede10bf86410d9738ad3e6dcb72 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
43da4ef9eb88e66bdfc3fce9f04595d80c9e967b tracing/probe: reject non-closed empty immediate strings
11b8eba2f53f21c6222fd04e8731a40badf39303 e1000: check return value of e1000_read_eeprom
55ff4d352d7f17edd7252a8b60f7f73a5eb74568 xsk: tighten UMEM headroom validation to account for tailroom and min frame
afa757a38614059842af6b60b66be41736b9f362 xfrm: Wait for RCU readers during policy netns exit
dbe0369e88a79d26c2cce3b1d7829cbe1073d0f9 xfrm_user: fix info leak in build_mapping()
0497a3683896a2e92586eb9b23a2d23c348df564 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b295d1eb4c2190c9683c8c09c49e6e137ae2394b netfilter: xt_multiport: validate range encoding in checkentry
7cdfbb5e6dbf32a2e3a8e9d98387142eeba49064 netfilter: ip6t_eui64: reject invalid MAC header for all packets
71e46fa0ad7a8bee29962ba849a5a4561c9a6482 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
33bbce924673570b143f656e0db09308e81e653c l2tp: Drop large packets with UDP encap
f3bce66368c807375ee216aa3cc0b748a30e2900 crypto: algif_aead - Fix minimum RX size check for decryption
6e30402b6dcb14b12308129cba9af0c8a77af7bb netfilter: conntrack: add missing netlink policy validations
8b13fe0a105c0a14f99981ec7a9b7e217e7019f0 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
4ac3d5945a45b7f7bbab03cd49db5543092dfd19 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
17dd3cad6776bbd11ca129e6d2921d3efbca408b mips: mm: Allocate tlb_vpn array atomically
a42de0b5d0a656348fe0c7c7955b27ef75bb01b6 MIPS: Always record SEGBITS in cpu_data.vmbits
cb2f1bd4f2132251325ce317f932fa8b74355db0 MIPS: mm: Suppress TLB uniquification on EHINV hardware
622dafc514a5d60a8368d18f7efd69cd737623e2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
432289e3b88ffe30ae4efce48ed6058938a59d98 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
32100f2d19cd7a04dac2de37a146adc011dcc3ac batman-adv: hold claim backbone gateways by reference
bb535cca897fda3c15618bb6a94352d55d3bfa4f nfc: llcp: add missing return after LLCP_CLOSED checks
a08aa816046c267c7f9baa8268c9e3961cb05ea2 can: raw: fix ro->uniq use-after-free in raw_rcv()
3db2f62a77e0c923df8ace1d12ee6f1f6a5d91ab i2c: s3c24xx: check the size of the SMBUS message before using it
555ce3b625c89b5cc931d394897f2c20faae2395 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
69192106eb837f289777f09f71df8b79776d7749 HID: alps: fix NULL pointer dereference in alps_raw_event()
cde7053c33f76360f85c0712adf6c271b07c9c1b HID: core: clamp report_size in s32ton() to avoid undefined shift
394e0e76eba5c0eb834498b603c1e271cf442cd1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f9d7f8a056a902a2295617c328e2f9b4bfea0dfa NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4f6ad4141d002cceb5339161c8a5e67d6caa617f ALSA: fireworks: bound device-supplied status before string array lookup
6e973e6eb3a8b619178a0a2491c34ce59a88c2ce fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c40812b9a6aa38e2931bbe7925c23f8be229094c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
09b2d8961f3fed7aaf5fa333989515195bae6217 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2a0d5fb304851d2d08564b854e3bbd5e48e10b66 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1066a3d38c4a262711c060cb15457e5ebac283e8 usbip: validate number_of_packets in usbip_pack_ret_submit()
ce7a7defc24b9406198fc598badd05c0f8f8d5b8 usb: storage: Expand range of matched versions for VL817 quirks entry
5c6f601d824dcc9560201a86d5ed29a01083c658 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ce586e03dc7f91616f8b3e8197d272ec7354e505 staging: sm750fb: fix division by zero in ps_to_hz()
31c99cba05808205ac3e45400ce990f902001fc7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6f746c1b8c57eba4459a5679be7b436e7aa45d79 ALSA: ctxfi: Limit PTP to a single page
e95ba83f6856284769897b268624b05b192766be media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
5927edbf160936fd3cbfce2d7d2b8ac30cf5644c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a167ecf7dce5044cd961a7737d140ed6b7470759 ocfs2: handle invalid dinode in ocfs2_group_extend
3a388672ac669de043799543df98f005e266ef47 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b6f664a1b5a068e509719da4f49567060db30756 ACPI: property: Constify stubs for CONFIG_ACPI=n case
fd243ac548b483ec3820576c77a64d32f3a3775f rxrpc: Fix call removal to use RCU safe deletion
9735a6c2dc183c9a828815c821d37f71ed668aab rxrpc: proc: size address buffers for %pISpc output
11bdfe39ad3b4287e1ededa659d644844739201f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9a00be97d776a0f76fe45e427e8f47c67709403b media: uvcvideo: Allow extra entities
a7b8c6334268995c94e8d562bf30f1c040427bfb media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
07326a3c62527d64d1d47e351fc6242600d1f261 media: uvcvideo: Use heuristic to find stream entity

--===============1194577920068660244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8547372fda0a-0013c85224bc.txt

a6dae799a449f78fb56df8109d799ebcfa7b50b8 ALSA: asihpi: avoid write overflow check warning
4490415abb335f01ac00ad8a3a58f4125cc0a7f4 ASoC: SOF: topology: reject invalid vendor array size in token parser
abec9a12f00a04b7401d71dba7ea141f007507fb can: mcp251x: add error handling for power enable in open and resume
2cb2147d421df2892e3a85fe1bf25f3063c689bb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9007adf7c20579d524c3d78c1d2e0bee9c18613d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f0a601e1fbd279e53d816390ba4803ffece620c3 srcu: Use irq_work to start GP in tiny SRCU
de6b0931a29486650da9704480dd21e15e4c7729 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6ceb42d542fc2b8bdc2fa97fd1696a0fb05b4954 wifi: wl1251: validate packet IDs before indexing tx_frames
a8bd6603d1785d69279aca72b3eb29a67cfabab7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
993aefa0fe56c7c0ef8152f5c1f0d9f0e68cb004 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
4dd0df3d006000942e225879b23affa8aa55f010 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f218f04c0ac501264113042b83b0bf7b9f7b34f6 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
633e77ba26621659590ba41854b00d76d4c885bc HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
43f40bbea7f8a24edb73c38a647e1a25439c6bba HID: roccat: fix use-after-free in roccat_report_event
c93b9c24cf551e8eb2faa6de80ab34b1b5a6ada4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f02f368e61d0695154d6e03d3a0a1d9b1c653daa wifi: brcmfmac: validate bsscfg indices in IF events
1d9690b3e3a7a306076feea22af8926408209e77 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2d20006085e1cde16269c337bfaaf38f631ce16d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
57d154190c36e003c300530f20d67334c0dfde41 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
21e8b081d82c54afc328d6c7207a522f490c9fbc PCI: hv: Set default NUMA node to 0 for devices without affinity info
596feaafc03e79010259642181401715d3e8b00b drm/vc4: Fix memory leak of BO array in hang state
c1b7811e4136d87c5605a420f14fb9917bd1457d drm/vc4: Fix a memory leak in hang state error path
519c4ec6d652d7358aeebdb9bf41822f11d52688 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5492fcb3109b72cdb3fe8e0427dd3898e80267aa epoll: use refcount to reduce ep_mutex contention
aac76c5ada7d4f32971047862273f80807ff5ef3 eventpoll: defer struct eventpoll free to RCU grace period
b918618928dfaca79fa492d89b0d242208db6e67 net: sched: act_csum: validate nested VLAN headers
05150517b11f75d852db4f359464b5b40047bc72 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0a93dbb7f973c637faf608f5ccadca5093c3df30 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
946a57ae6ba868715bc69a84a73604d80abaf178 nfc: s3fwrn5: allocate rx skb before consuming bytes
d3dfb2f8664b530f5d3dbd1b641765eaf46f3522 tracing/probe: reject non-closed empty immediate strings
8b5d352ac98e3807cd47a5394628bf02059e7678 e1000: check return value of e1000_read_eeprom
0a9b62b3295d5efa989e3eecd7dcbfe908065345 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d556d8c39a354584e4d4abae9f3609a8f7a34e1f xfrm: Wait for RCU readers during policy netns exit
9c34c08f94ccd5ba0bbd5a43763c8e1d7ebe7a0a xfrm_user: fix info leak in build_mapping()
603e9bf66a93c2605d1619c2ac81b5d5a5b6273d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
770020103885b8a2b3787a70bf840735af9b032b netfilter: xt_multiport: validate range encoding in checkentry
69867c475f34bcf2a1b046d5444a56457a83def0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
b494afbf66ad1754099810093f884770f5475e06 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fb3f405981a946b9cd645f0469c8f9762650ceb7 l2tp: Drop large packets with UDP encap
858c1ae55ed24315eaa04ff8536aee912535a356 gpio: tegra: fix irq_release_resources calling enable instead of disable
f06421fc0b51aee73d546bf78415e0967a56cceb perf/x86/intel/uncore: Skip discovery table for offline dies
309cb71c8226d4750c4cbaec8990fc2cf2838a4c clockevents: Prevent timer interrupt starvation
fefdb22f411b0eefe14cc46954f5bf25b1579ded crypto: algif_aead - Fix minimum RX size check for decryption
4b7c03e9c154842d928eee49e996a4f45a9418e5 i3c: fix uninitialized variable use in i2c setup
8df023355eac5216a8c581835eae20b30229c3fc netfilter: conntrack: add missing netlink policy validations
1ec3091d4584b7a7b6db099d2730d01b900752bf MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
520bdd436bac44d71c5f482b4334eb145179e66a mips: mm: Allocate tlb_vpn array atomically
5e1cea54dcb2c8c333dc1efec79925510350b625 MIPS: Always record SEGBITS in cpu_data.vmbits
8e67f22bd9b60a4f5c0fc00638a90bf3e69f38b5 MIPS: mm: Suppress TLB uniquification on EHINV hardware
9a1879a93a8beb119465d083f337273f283e8ef1 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b33440f858565adc2075b8a88a99a0692c78062a ALSA: usb-audio: Improve Focusrite sample rate filtering
a30574fe8d2749b14443a4d4454bef437b36e704 ALSA: usb-audio: Update for native DSD support quirks
96f7552251c6f9cb5b46d2b6283e1618c32dd580 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b6bae5a0d6857ee96c74e07e059fbe408aa398fa batman-adv: hold claim backbone gateways by reference
20bf288d38d98ae231a43716cf467b2c5b99be90 nfc: llcp: add missing return after LLCP_CLOSED checks
63cc599349453c2ae7a0f03fa4f95ab7356d9a9a can: raw: fix ro->uniq use-after-free in raw_rcv()
855aebbdd9e0549d46c16573c3628f5262a923f8 i2c: s3c24xx: check the size of the SMBUS message before using it
b852d83d1594b676bc00a1e5dcb9ecebddfe15ea staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1257720e60c413cf2578e16da1f1b5eda72ff08e HID: alps: fix NULL pointer dereference in alps_raw_event()
ae588bc442d8d8a8f494c5b16410bb7fedd0ea50 HID: core: clamp report_size in s32ton() to avoid undefined shift
bd4d56cf0d078baf8a83510705ac1985d0ff6e63 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a765c75d2375c9af562e6ee219266f4440e2e814 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
659112ed6bf9690c6e148fc02004766e9e5eaee4 ALSA: fireworks: bound device-supplied status before string array lookup
f0fc44d109f99f4d10af7d41dd1a90067cba56ad fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
eeb2d1da748adbe8479c276c092e614a903588fb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4ede1fccc209efafb6f287c8485d3a7641bfcf90 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1443d701d70dd8efac05ccc97113f050c1692a11 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8b3a148b21e2c659e76059687740ecee186344ea usbip: validate number_of_packets in usbip_pack_ret_submit()
d1006c4328e3ea7acdc03ac675893411d3c256b9 usb: storage: Expand range of matched versions for VL817 quirks entry
25459d14898bf7456f9a0ab4fd63aca5b079f160 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a1c338e2544736a8da979a178a2d1cc16337fde4 scripts/checkpatch: add Assisted-by: tag validation
c6fb0c86055d08b73d2c7ea00f6749bdf8813479 staging: sm750fb: fix division by zero in ps_to_hz()
2b1410cab35d0f20eea70b30d79f8574936156fe USB: serial: option: add Telit Cinterion FN990A MBIM composition
869d1143a539ba4594d68259720dbefa92c45b5d ALSA: ctxfi: Limit PTP to a single page
43ad63c396d67524c162e69ad888b2e65b223471 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
865f0f583fa159f3de03d5605ef1014f8587a8b8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
08b383bd719d17e2df0443c00dccdc02827dfe73 ocfs2: handle invalid dinode in ocfs2_group_extend
7e75abbd6a9bd100e4f134efbfd84136ccec6c51 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6e14bd8798b21d19547c93d140da46bac8fad05c fsl-mc: Use driver_set_override() instead of open-coding
9cdac0353b547903f67fedd82ae1336bf2849ce5 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
e00f421b5d4d1ac5a7128120eab33c360587e73d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0013c85224bcf02285f7692ef516b4f9ea0c3d54 rxrpc: proc: size address buffers for %pISpc output

--===============1194577920068660244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b458a0d54386-825d013f100b.txt

876b7a95f64469982ad8908c953054c61685d1cc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
58480e8b9c77f3978dc8b69532c189fcf637bf13 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
7a065f13359a2333798a0a3e47a0eee3fa02dac3 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
056cb6e6908b2a03cd233912af402848963f514b ALSA: asihpi: avoid write overflow check warning
a12a638c3efb797a98bc9d0d938fb872170216b3 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8cc122d220a2f8f87b2ada6a72f14f193e3379dd ASoC: SOF: topology: reject invalid vendor array size in token parser
67f079e85de82c9185495eac0f14b0ffeefbe3ec can: mcp251x: add error handling for power enable in open and resume
156fdfe126888ab56f428b3671ff401fafc42d9b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
92a96cc6423765be15d1497b3ff9a48e032c5613 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
09ddd1a04812d70d4812be63aa3d004eadf1fabd srcu: Use irq_work to start GP in tiny SRCU
7dcf685506f45c6a48a0dae16c40aae6893b8359 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8fe4e0cef9a3a88c45f9729638ef6bd2a4f67d30 ALSA: hda/realtek: add quirk for Framework F111:000F
0d38934bffc1cad327e30c54bff9a007627e4610 wifi: wl1251: validate packet IDs before indexing tx_frames
a5f1ecd9a3bb50317a56d6f0f93fadb0715130d9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a8a7790482807255a30d595235f10aa048654e50 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
84828cc87315d19bdb6aa8f0b7e22435dea64056 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6188485ebe9e8b48d84d2de8709a6f4f6ec72f31 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
245693bdfba2556f8cecb39770a4dd6b7941d914 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1cc0d5d7a77ff128681a5ae6a700915bbf40c3a7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e28cd7964df0538a0f315e78e3519d40852a8806 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d98b9169d7e3db1a0a0ba78dba85d5c5e4c96fbe HID: roccat: fix use-after-free in roccat_report_event
7230a5773ec1f41106bfa955098d223512faf46f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d4d129fa3f1b1747f9a9d23cba083da869cc83d7 wifi: brcmfmac: validate bsscfg indices in IF events
033b56249fb7b68afe8848f6d0c5e0debae9e20b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5ac7a981f5b416d9aa7e19af7b94cbe6738f2f02 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6473944bbf041410f8ecc69e10ff4bc6ffbc2a36 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b62581e60180512dd7e39731a441b17443a145f1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
aa97d6a1d935f900fc946b718ac144e4300570f0 drm/vc4: Release runtime PM reference after binding V3D
995f8528944261a631fa887a8dc3e396fb9f8456 drm/vc4: Fix memory leak of BO array in hang state
232625d14d106c0d5710f3a9e15723f79dc70589 drm/vc4: Fix a memory leak in hang state error path
7da45b08f80b99e660c669ce47fd46d4d241a631 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9f1f4ca52d33234bebd1e8a90984ff84199a4568 epoll: use refcount to reduce ep_mutex contention
37d7b0ef1c88f53113b253aa0c6173e4ada1bcfd eventpoll: defer struct eventpoll free to RCU grace period
04d0a2d0531312b206b6cd6b8db1b7150a2e185a net: sched: act_csum: validate nested VLAN headers
e16c64bd880f62aa68e2f475899c729df1ed450e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1ef660e5bcb1946f59d295b755a0982bce214b2f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e137b3b396b04a6d0601a1fd2973a5c1380fdfa5 nfc: s3fwrn5: allocate rx skb before consuming bytes
a258c8e2ab408e5e821333c2a0fe5c0900ccdb16 dt-bindings: net: Fix Tegra234 MGBE PTP clock
dafc2c5cb585390640465bace3c84bfa568674f5 tracing/probe: reject non-closed empty immediate strings
a1e2f2169a789601f6ee32bf8da2d415f0bcb012 ixgbevf: add missing negotiate_features op to Hyper-V ops table
098f2526af8106f8aafde518feea727afc8f972d e1000: check return value of e1000_read_eeprom
e62cefe2f6832575fbb650ddcd9bde619dabac72 xsk: tighten UMEM headroom validation to account for tailroom and min frame
343de64a6341d829810bd8d6b296619ae7058edc xfrm: Wait for RCU readers during policy netns exit
293bc825bbf64c9cb04f0092e4e6aac5bbc4bad9 xfrm_user: fix info leak in build_mapping()
fa21bdd24af0b192cf96c0f3a39da78ad6aa8bc3 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
2655503d1b6a0db3db7d6ceb7f8804b907943c60 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6865b52bfaacbec3ba9282f0ca656f0570876663 netfilter: xt_multiport: validate range encoding in checkentry
c3c0c6ebacccedf8515c8bad721e96910f862efe netfilter: ip6t_eui64: reject invalid MAC header for all packets
089c2e5f06873472bbaab51f806178239e64cdc4 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2993c24cd8eb84bf84fcb20f1266f601c8f65686 l2tp: Drop large packets with UDP encap
8e246ade3a67369692facda8f507981ee364e204 gpio: tegra: fix irq_release_resources calling enable instead of disable
07bf890e924c450f0671103b8af9e57a861d813c perf/x86/intel/uncore: Skip discovery table for offline dies
9338df4832cb72b97ba99bfc5f1559e038cdd229 clockevents: Prevent timer interrupt starvation
4c08bbfe3c5809920f2a558bec8987c5308217bd crypto: algif_aead - Fix minimum RX size check for decryption
af0726509feb83aba8d62b4837b8eae93a20979c Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
3fccd0746d7bf111998bc303ee408947e5e391ea netfilter: conntrack: add missing netlink policy validations
73827d7701a4dc2542623d376e98e6ce67815180 ALSA: usb-audio: Improve Focusrite sample rate filtering
a03809eff347e3bfcbd608fa8daea05cd944ee3c drm/i915/psr: Do not use pipe_src as borders for SU area
0842f76fdeabd4aa27ad42ad07aca52fabf719ba nfc: llcp: add missing return after LLCP_CLOSED checks
94f815e32ccdaeb86f6820fb931baadebc35b38d can: raw: fix ro->uniq use-after-free in raw_rcv()
72486e87fac88692c2dfe2efe757e1293d724800 i2c: s3c24xx: check the size of the SMBUS message before using it
1f84189dc806dcf23af3ce9c808b1265f8c6469d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5568182ecd34454173ed7aa63bf3a2ac200c727c HID: alps: fix NULL pointer dereference in alps_raw_event()
840273accab26e7082803d7057b8e467b26b43fb HID: core: clamp report_size in s32ton() to avoid undefined shift
89e74b28c96b5e3043c734af6db51510a4977b2e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a0f19dce72ae908112258daf91aac3c3ec732763 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
276629f14b5d0957fa441b7b46997014bcd61d5d drm/vc4: platform_get_irq_byname() returns an int
3119372fa2d3907466fa503790a8a6574b1c2f5a ALSA: fireworks: bound device-supplied status before string array lookup
8dd8172e3465329c6965402333c8d0a54fc7f311 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9bac8aac46040f4359d5eabf06f878d16f0e4c77 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c3af7c700837cac397db6b93d4efd70c6ce4c2c3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7910ae1ab74e89b5e54ffb6cdea4058b10b0e4f6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
3b193fb292fe01929f7a219e4b74d3b06dff2d0c ksmbd: validate EaNameLength in smb2_get_ea()
e4eeba4ee346991f07bc665b86fc002d0491a64c ksmbd: require 3 sub-authorities before reading sub_auth[2]
c76c89fa0e03eff5eb89cdf8853a6fe33ae138d7 usbip: validate number_of_packets in usbip_pack_ret_submit()
aa64097d54fcd5f27b8230f75269c88b085c30bc usb: storage: Expand range of matched versions for VL817 quirks entry
0113c330a1771414db81518521529f0a91de5250 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a938c406d41015522c545f3dc1afefca2fccc4d9 usb: port: add delay after usb_hub_set_port_power()
9311ef93e27d9935af8ccaf7a59f7494376599a0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2e4d6aaf3b4cf493622c0f30c5aa1af709b20f24 scripts/checkpatch: add Assisted-by: tag validation
c31adf165c16897f7114eaafc833d49dbc991e03 scripts: generate_rust_analyzer.py: avoid FD leak
a3dd1b4d1cb1ce16143a0bfe886c4bc8c30d71d8 staging: sm750fb: fix division by zero in ps_to_hz()
e84dd064cf9421b9eebbda93c13e9c77a478c60c USB: serial: option: add Telit Cinterion FN990A MBIM composition
cdc9b2332db819f133644d1bf86671f7cad21d61 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
1094368f8e730b460ea830f308e9ffee7a059636 ALSA: ctxfi: Limit PTP to a single page
499f0adba5e9536911c87fee09749b0b83dbd438 dcache: Limit the minimal number of bucket to two
3c59283034823860cf591b1b9e1ca59329bc0dbf media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a39a78d1e3f24e3aaea29210751fa30f624b5def ocfs2: fix possible deadlock between unlink and dio_end_io_write
3f71eaf120bf3026223dde7eee8c777d35bab72a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
199f88fdd0c61c117bd525bdbb9e66c8f3ec14c1 ocfs2: handle invalid dinode in ocfs2_group_extend
34016126cd298e7723cd24dbc1253caa1fbb1554 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5d38133b2b1ddf181f0d753f739d5d8befe886b7 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
2720957eb98cb74e3e5ffe95abcd7398dff1f1bf ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b8653e5f106c0f71b9e26bb405b2a3c0216a04fc net: add proper RCU protection to /proc/net/ptype
5ae9d1237b2b043ec0123725cf2e0fb15d8be0f5 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
d4d0c72231d7bf4bb6467173776249cb2f2c5feb bonding: return detailed error when loading native XDP fails
ddb2c718938f46f7e368a85783d15f43b4d3bb4f bonding: check xdp prog when set bond mode
a74932fdc2002de4e7260dea0b70033a856158ed drm/amdgpu: remove two invalid BUG_ON()s
a0c6328fe62c8b62db94bd2fbb1058d11e58b1e5 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
825d013f100b3720173311beee5afd9d6bce100d rxrpc: proc: size address buffers for %pISpc output

--===============1194577920068660244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe3a981a811-f52da5e33c53.txt

d9201dffad6ee79ff3f4f3a6d2eab556f5c90531 RDMA/irdma: Fix double free related to rereg_user_mr
f21313305b4156e12055a302b611052f68429a73 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
bf5f4000a681cb7896cd4d28865ef43824d6e945 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
060e91c19f9a7f48d6504fade7d32c74101cadf7 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b86dd9eeb1e4f138c400ec69d40848e3a931ceef media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
d370fbceef46bd0edf1ab0e59821e615c2f9e1bf ALSA: asihpi: avoid write overflow check warning
9af8ee3e9a238b733a7657f2c944455b0a2d6228 Bluetooth: hci_sync: annotate data-races around hdev->req_status
ce68dcee2ef10e64ad7ade27bba7b456a8e5b631 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e33ae2fc78a3f6da868761db44ced203fb386b82 ASoC: SOF: topology: reject invalid vendor array size in token parser
131c9511a158a4048f30daf78351a2162ebb8e69 can: mcp251x: add error handling for power enable in open and resume
ab60251ed6af3242db8e5fc9a0650276a65104d7 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
044b1d42147a4c09be3a43a2cf85a9d7a052681c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
13293e283fc1ff0f08d038816a9971f27e519efe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
45729e131bdcf3df6b93bb6e2b7cde7050846804 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
4c2108e9c9fb020f324b519a178812e501755e2d srcu: Use irq_work to start GP in tiny SRCU
ed6308b2bad79d56ddedbd4b2d40231226d7c289 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ae3acb0355379bcce93c078cad073114ec51ff83 ALSA: hda/realtek: add quirk for Framework F111:000F
8adbfc185bb48cab77634c83e27f0fa25f5c00d8 wifi: wl1251: validate packet IDs before indexing tx_frames
ebb17dde6681bbe9859210f3401d4d7582c9bba8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c6cc5ea706aaeac43a7f577fe8243f1e5627fc27 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
bde86cb67eef54bf7179617a30200d3e366c57cc ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ea6156733bce3d6d9784003deed9f82f88d81511 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d009548e7574d09bcee1a983cad91bda8d032485 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9f3fae9a0f360695396d9cb7a0139674458c43bf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dc5227b1626b06865a2b9af4a894884bb1694440 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
e4ff9f880135c9ec54b67ada4c38a2a85774cf51 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
1db95d4fd9d785bb061fbd192fd3aa7f32e37759 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0b41eedb1ea3be416561af900b6c2d6e52ac7217 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ca0948711bfcf53c9791610a8a754b1190d26deb HID: roccat: fix use-after-free in roccat_report_event
a6409284d1f95722117b1a2905c374df46bcaa18 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
980c93806ff96cc7f8899eace0201144038a488e wifi: brcmfmac: validate bsscfg indices in IF events
7344b769840b5eaa67e53bbcde84fe2afce7b4e9 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
a9d679bdbc0ac15a359c01464908ad0d76669966 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ad111a8904918b4fba665495de69ff40222e793b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
9355dd48400a4751b513d36f2cd595c0074d14e0 arm64: dts: qcom: hamoa/x1: fix idle exit latency
239c1e63b8e91b83d57399d1e2989ebf76c9839a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1bd7c5af69f785bd44f6d07d18216b00506126a2 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
3961b1e7c146c3ba1323cae41125718dd11b7076 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
cf8403fa1e951047b6bb2cafe167f2d75efa3d66 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
de3949f208951c0e8b7bd865b2b9121400762fee tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
9a5ea755f04a0e43efffeb1d19cf85c636a96c9a PCI: hv: Set default NUMA node to 0 for devices without affinity info
6a9fc837a25a3d5e0655ece0938b835d1884c50a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
50d8c68b8e92060d48feb8b447cac3f8a1424ef6 xfrm: account XFRMA_IF_ID in aevent size calculation
1f8c60888ba72bfb58d39e66b4f61a9cb73d1945 drm/vc4: Release runtime PM reference after binding V3D
947ce167b7e4656d50628aa1f3598aa58c1f80bf drm/vc4: Fix memory leak of BO array in hang state
340b275ffe015f4b563859fcdb9448ce853e462e drm/vc4: Fix a memory leak in hang state error path
e77dbf5a912a947d945d0586eff4fece3116a644 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
bbb46ab62e7868edd49ec89bd5bed7da27e98eb8 eventpoll: defer struct eventpoll free to RCU grace period
0665f2f9e7329a6bb47919fe1a33296009fe2792 net: sched: act_csum: validate nested VLAN headers
31585308e85b2f4ef4ce21e2d422d16143368200 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2e9602a2ba520ec2f482727d1c335933c72aa236 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
b08f2304b3c14371aef36bf6dcc0a47458438911 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
89e21e6e18877f3c68e9ce0418719fcf42f4ab3b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a2fa80ed94a13334e0faa6a472179bb2736ac647 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
ca4e69e7cc18289b19ae2b99a2e7a5fcf2d5e17d nfc: s3fwrn5: allocate rx skb before consuming bytes
228ee24c9cc3159ad582233f7914c528b39c956f net: stmmac: Fix PTP ref clock for Tegra234
dc374c16eab0a7af380ba3bf3214402a491a49f3 dt-bindings: net: Fix Tegra234 MGBE PTP clock
c771cd6dd1ca0644f531eea31949239700cc668b tracing/probe: reject non-closed empty immediate strings
28c853f2414c9f856ebc1275bb9d16a804835ecc ixgbevf: add missing negotiate_features op to Hyper-V ops table
02239c5d1d6cc026b3fcc65e5b4d74da80419ce8 e1000: check return value of e1000_read_eeprom
2a470e3fa94ee9a2cbc20c1b3217c6d254dff3f9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f82b94597e0d36468a937adef6e422042cc6ffbd xsk: respect tailroom for ZC setups
32111a67e7e36918e65357cc283abd7a8c2155a4 xsk: fix XDP_UMEM_SG_FLAG issues
3482e581836945a38c613035a8c59dce0b8e7088 xsk: validate MTU against usable frame size on bind
ac620921be7e9e47d594bc64389e9bdafba96b75 xfrm: Wait for RCU readers during policy netns exit
85f996707ba5ef2bd87910a5e4c14188367b1276 xfrm: fix refcount leak in xfrm_migrate_policy_find
ae739c63631b2f67b9b91819b3e211cc6d632054 xfrm_user: fix info leak in build_mapping()
726c6833d56b88ed42ae52d91473166774dfbf77 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
a11082ecb7ef11eb2f0abed074bc922e703bb9db ipvs: fix NULL deref in ip_vs_add_service error path
d1e0f2668e86dc73deb7e45a51679ecb022045d5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
251907c18149fb9e9b3aa5f38fb83dfd0c8c21a7 netfilter: xt_multiport: validate range encoding in checkentry
b770aa210b3d49a54cdf6432b92d60efeb98799f netfilter: ip6t_eui64: reject invalid MAC header for all packets
89dc1c5e4abde5712dd29bc4eeb5b50706d95a16 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
1d30c22525cc6545d97fa983e0c638a105166ecc netfilter: nfnetlink_queue: make hash table per queue
fb77e1272c8f016f1f919e67b72ee9c2b43587d7 net: txgbe: leave space for null terminators on property_entry
9dafa8b955e9cfdd9f73bf5d2981a676b6786347 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d88a93c9b034993537e87f203a37c4bef3fa6d10 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
df08fdba04845b684e06f1b1ba007728589400af net: ipa: fix event ring index not programmed for IPA v5.0+
4486ede038337fa31d307e8448b1f475db3af0fc l2tp: Drop large packets with UDP encap
ca3523535581bb9a91e1a4eb210d76b480277c90 gpio: tegra: fix irq_release_resources calling enable instead of disable
aa8ce02eb3e2a450f84127a77b1f52e4c5b40101 crypto: af_alg - limit RX SG extraction by receive buffer budget
1348b96fe3582b893b670d69a088abb92f772e8f perf/x86/intel/uncore: Skip discovery table for offline dies
1ccd2a43dbb1b0d57001c107dc49b434d96f514c sched/deadline: Use revised wakeup rule for dl_server
92af0b7af8aad8fba5545c4880b36f93164a9212 clockevents: Prevent timer interrupt starvation
eb6eaf24e79fde8289116732f1c3b1c42967099c crypto: algif_aead - Fix minimum RX size check for decryption
49b169f1b6a7839ce7424c72137b7a2da21cb8bb netfilter: conntrack: add missing netlink policy validations
5894abbaea508055bcb6eeb6a35bb0aecc4765e8 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
67d1494ec97823bc8789fb7c3698d8a82fc38cb8 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
974a1b3b5d19a72ee0f6f07cd4f03d55e7825f77 thermal: core: Mark thermal zones as exiting before unregistration
b1c54e445bad2a32aa0aed333dca7679617b96f2 thermal: core: Address thermal zone removal races with resume
d6003a2a867addbf119603d8edc5ad5267e76315 ALSA: usb-audio: Improve Focusrite sample rate filtering
3a029fadc323a742e3afe4c0fac89cb81c4adbfa idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
26147c468e3ae4a499fc3804134ab9235f7dc10c nfc: llcp: add missing return after LLCP_CLOSED checks
b7d2633d2d6e1ddecbc4539e708256fbc35ff32e can: raw: fix ro->uniq use-after-free in raw_rcv()
9d1088354fa80865600f616fa91708578538dae2 i2c: s3c24xx: check the size of the SMBUS message before using it
53eb73b71175f8ec0470973e3540baf0b8560a86 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
05b216d358dd8e617f4954b01d8f724c11941de4 HID: alps: fix NULL pointer dereference in alps_raw_event()
f4ed18d6c931a74139cdf0e4d159ff8f214abd7a HID: core: clamp report_size in s32ton() to avoid undefined shift
2d121fe6113a51503aabbfdcc61cde585310ba22 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
84ca2dc8b289a42dce2db02d40d57d3404306c4a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
bb4fbc51acccfc2caab2337033a8528b2d25c9c6 drm/vc4: platform_get_irq_byname() returns an int
f681787ec72675446e2d3be8a1a611e7e1d0ccf3 ALSA: fireworks: bound device-supplied status before string array lookup
50777c798e713ab8c36b7771994e7b64b5f4b7cf fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
558f2b2142278b62318721d2a096cc48d77237bd usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e692901ffb8e6e0260351673530f4fe936566bd0 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
09f1eb81387d1c92c03e64c31d84e75a69cd7827 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7eac245dc3dc27c1dbd79417ac72b4592f61a0df smb: client: fix off-by-8 bounds check in check_wsl_eas()
7887e666fbe3e93d806882a5406a990a259b6ec9 ksmbd: validate EaNameLength in smb2_get_ea()
06b80d8716e6f817f4e8e82f3b13cda45b05ad06 ksmbd: require 3 sub-authorities before reading sub_auth[2]
884abd660973459d04e8f20fbe3f01f936977d1a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
8eb50a92d61795321eaee2576399fd4d3ba7e553 usbip: validate number_of_packets in usbip_pack_ret_submit()
c39e7845ee39ee6d0022db47a3327670c7b17261 usb: storage: Expand range of matched versions for VL817 quirks entry
c4fd0b463015a212c951ba87d18e872b262551bb USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e37de1e5d646c3d5a3d42951d03805be315fbf1c usb: gadget: f_hid: don't call cdev_init while cdev in use
da2bc2bd6759643ef19d44ac709015339547e372 usb: port: add delay after usb_hub_set_port_power()
d5430cfa40e2243989dc50e69da5763bd242ac89 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
57385eaea5547a9ff197d6ff27187a1db50f7f79 scripts/checkpatch: add Assisted-by: tag validation
fd22c63190ea394b5ddd66268d7a938828022a66 scripts: generate_rust_analyzer.py: avoid FD leak
514ced43bdc6a4f9053a75bb0f748f9ce708e708 wifi: rtw88: fix device leak on probe failure
e6e37fea5d09895344e810a9af45004d29715b88 staging: sm750fb: fix division by zero in ps_to_hz()
7813c952106691b962cfa00c8278655066de3d2f USB: serial: option: add Telit Cinterion FN990A MBIM composition
a3e34d4a86932b79a27b04bc661753642e46a378 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f17c2a768ec8b327c99ff4e33b5e89c214ce2e79 ALSA: ctxfi: Limit PTP to a single page
be852fc2b94f40d7a89af523f870ec405708801b dcache: Limit the minimal number of bucket to two
a4867d214b9c8eafce854a120fa8e0c41c1a3e1e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
131b233cbca24969d8f1daac9c24ab39f59f7ed0 ocfs2: fix possible deadlock between unlink and dio_end_io_write
5731c8f33721bddb78b27b4a099f6d2c3d7e702e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ab50a3374f9bb49a5f5b03ccfc691e2a66079224 ocfs2: handle invalid dinode in ocfs2_group_extend
33b0a72aea045a33d5450605f37481213523d254 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
a57401d4e01db84b00cb9930288193da0541a004 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
ba2195bf4190d98b131e7cfe36d4ab840d281432 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
64ec54c55a95c41b9c603fb883c2d061d1e5166d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
579a6182b2cc2acb8ca42b0124db6b36f795c49a gpiolib: unify two loops initializing GPIO descriptors
ac0740697cd8f87638152ef07b4be8f8c95dcc41 gpiolib: fix race condition for gdev->srcu
6acfa227aecc67781a94189bcd6d14d1d40cbb4f net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
04bc69dac5e477c966014180eb5d739051e207dd kernel: be more careful about dup_mmap() failures and uprobe registering
e0b2a7dee74082da1e758f254be54046f504da65 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
f52da5e33c53b521a6c4fb5418feff4e6fabcffe KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs

--===============1194577920068660244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae4ecbff193-99c7603d938b.txt

8362f0e563ef1e52d40e6ab037df6b832e7d0dcd dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
b598b099c2419c11308572fe0d23e3bf65f6543b RDMA/irdma: Fix double free related to rereg_user_mr
60ea136b63a780f1c60008aebed6bde63f5b0fe4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
88857b596b1d03024fa00432be6b5e04b1e92752 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
b98647bd2c1eb19294fc3e72a407416a1456f8a1 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
5e11d3f908f02f8277981ff61c7da399de9c2760 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f1969c63bd3bf6a6b7c68e33a27366177122c80f media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
7c1c4fdd928fc914c971b3f9a8355c028869946f ALSA: asihpi: avoid write overflow check warning
7fed514d416da96b29f3bafc2a723a5d4390eec7 Bluetooth: hci_sync: annotate data-races around hdev->req_status
fe54217e835a60f4c1f2aca896a9f6cfe165de0e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
a30272c92db5e322e04258a505882ed3342d95e8 ASoC: SOF: topology: reject invalid vendor array size in token parser
242c99d8d4c7b250c2e074a2ca0fe9464232118b can: mcp251x: add error handling for power enable in open and resume
bdeb5665f8374e0d535da51d817ecb60382bba7f ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
6240e83ac25460c3b47c7cc11af30dfa82908041 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
e3698e55589d57e9e2550fd507374888e143197e platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d4a7708e4ddb831e9674226d71b0998f9404c1f6 btrfs: fix zero size inode with non-zero size after log replay
e591efe2219f696b5626cf88aa9485b323484ae7 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
767c9f0378efdffee2cc99386bf23029fb909c63 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1558909443707364d6bdf3b85c1fd31315d25d8e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fa214946284f078778e8a807f9f7d944b2811b6f netfilter: ctnetlink: ensure safe access to master conntrack
6a0b1a10bc76ae8ea9fe1c39d4d42819ccd3455d drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
e21828f2b6872c828e75bec7e4f892c6ca76316a srcu: Use irq_work to start GP in tiny SRCU
5c508f7564cccf746a49e339f6d221c8d903a1eb ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
2373254440f21f6311130065ccb1722908ff2120 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c70ca1b18154f2b8ec85163e7fb9d58983489a6c ALSA: hda/realtek: add quirk for Framework F111:000F
b2fbe23ff28af634350f994d17b36cac0ae083c0 wifi: wl1251: validate packet IDs before indexing tx_frames
c324246f42a2b7bdf85d42defe0ff1d2400ee5b3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d6207922fc712341b94cca435cfe76c955494475 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
9f25adeb8137f35ebdcb52df046403504d1f28c3 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
dbae784815da77fc4403c44881bc852ce1819ba0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
dfba9382324ad18ade1e5828b5522a06c6951910 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
75ee29432dec1685f1657a39bc37390de24df227 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f858dc0553d8b9536a847480265eb97e2a15ac15 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
31928445a1ce4435317d329aa8b907969836803b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
65552bd711d68fba6a66b9c815739ae31a478586 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3c50304a4217ad9dd33a40660b25c8793bfb81f1 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
89ba8709e8ac69c6b536d5018b8eb341d69dbb1a HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
9b10b9159eaefebb7b9449200fd31d236e3b66ad HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c98c83d061e6b7d234606f3ee7f681ead81adf5b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
c6b7241d37ebf6b130dc3ef532f693115a954774 HID: roccat: fix use-after-free in roccat_report_event
a8cf5bf855d91175cf721785ce993c680d7cadb3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
084d10ed4997a4554536d955a510fc9272c33b5e wifi: brcmfmac: validate bsscfg indices in IF events
8472ee8c6ed68d5349d27a5ee74f81260ab31ce5 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
84156240d98e68a8bfe86d084b185a733a61f2c5 x86: shadow stacks: proper error handling for mmap lock
a5d60c435299281ff340c818369067c0597c50b5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7ca8f39f5d2598ad7a994a5829c530769fb22ea6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0e97ce6d63411960f5d74ff0ff670af52a3fd361 arm64: dts: qcom: hamoa/x1: fix idle exit latency
91e5dda9d30a6bdaf8a80d33d6c33ec6d465cb3b arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
a94b4c4c34c09f9c5612f0c88bc0fe73e9ab2a6c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
67df9354422cf6e950af976cb22a4b7302bddc1d arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
7e8b92a85bd8764296a4e7df7218a9de3c08136a arm64: dts: imx91-tqma9131: improve eMMC pad configuration
36fa69180f006746c354754f81e4c54d9b8d9d2a arm64: dts: imx93-tqma9352: improve eMMC pad configuration
555b4c2c5d0897048c448f5660d01ca700b459f6 arm64: dts: qcom: monaco: Fix UART10 pinconf
a432c61aa16afa3013d51ddd4b5a7c8346e65764 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
beaa7ede26263c104fa4c35639b31a1bd4a55b41 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
17746aa62489a4905af247ec67f099f89ea4459a tools/power turbostat: Fix --show/--hide for individual cpuidle counters
967eb412297f5a7bf8dd570b44cbedd0d90db4d9 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
4ad1e64060a36da071f304761ae53eba96c74482 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
29ed5af5ddafc09294b7323b0132b578f9cbfdb5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6a0eebc1d7a31a5d528ca7f38d208019d36f980b HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
7dfef87d8bdb96277fa3880b1a779df0e8a66bdd xfrm: account XFRMA_IF_ID in aevent size calculation
2276876e3aee2d0ae85cc0686360ea367abe5791 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
837cbd07372897bddfdd5e5dbf074855d9a56716 dma-debug: track cache clean flag in entries
b60dab8dfce45900d3b4017b3adbaa7c9c694384 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
86718b2ba5a14168294342f845480c58a2ca07f9 drm/vc4: Release runtime PM reference after binding V3D
42b0ab119a4fd7e8400c5a949b5844828ea73313 drm/vc4: Fix memory leak of BO array in hang state
c9dfc597c4f7f4e38c2ce138bd1e1b42db89120a drm/vc4: Fix a memory leak in hang state error path
2de16a48d47e33af9e2a7ff4d7c59662fc48bcd8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b00aab434463d17f39364c1e4a515c7dba2f04e9 eventpoll: defer struct eventpoll free to RCU grace period
f965e14a99411b0f688695c0201ba80153f5eec9 net: sched: act_csum: validate nested VLAN headers
a50c8a0f37bf559a6f0e2a3cd0a1104daf633fa0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0576e4e221349580b2710676e77cfdd3f5dc421c net: airoha: Fix memory leak in airoha_qdma_rx_process()
4c75251fdbb4cb74c7a0aeaada2aab7697a02ea6 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
480979025dc3b101140d62a8b8925ad9b9649bef bridge: guard local VLAN-0 FDB helpers against NULL vlan group
3d6398556832716090d46f9cb14dcf7febfc1a53 rtnetlink: add missing netlink_ns_capable() check for peer netns
a14a10e74d7af2cf0cbccb552672c8e0e3069a1f ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
65e9f26893cfd5e077a256e4bb26cd8d712fe6a2 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
2d7329fb50cdaa5f6b671b456803327a32ab2d47 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5dd6c020525cfa3792074d93f796c1abd2c9f8cc net: increase IP_TUNNEL_RECURSION_LIMIT to 5
a33140bfc12fcb0377f66cd6b4dcc1b01116008e nfc: s3fwrn5: allocate rx skb before consuming bytes
44e98d99abf5382dfb0d4722890d2a3c02f1ddc4 net: stmmac: Fix PTP ref clock for Tegra234
46de6abae30406abecbf2434640b469b3a37d621 dt-bindings: net: Fix Tegra234 MGBE PTP clock
9a206ad0833ffaadabe244a24e9ffbc35269cca4 tracing/probe: reject non-closed empty immediate strings
c06ab89862e755b08977a01de29fabc27713bda1 ice: ptp: don't WARN when controlling PF is unavailable
f8aa5e2de219c2363dc9cc96c23b1df271a52dc7 ixgbe: stop re-reading flash on every get_drvinfo for e610
e1c38a2d7ea19a7e351194344fd72b53f603c71a ixgbevf: add missing negotiate_features op to Hyper-V ops table
c781338d39e7bffa9d494255e269522bd30dd302 e1000: check return value of e1000_read_eeprom
1367fef7dc264c6bcc638ab6c9df4d833a82cbf5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
57c2d201f63f354dbe9757cab784ffcdd27c0ff1 xsk: respect tailroom for ZC setups
ea8009c9dff96702866c320b97d259ebdc27dcf4 xsk: fix XDP_UMEM_SG_FLAG issues
ce32c42acebdc22d5647045ce329896e98a281ad xsk: validate MTU against usable frame size on bind
5240b4ff85986857d8a9f2b9c424cbb9b4770eda xfrm: Wait for RCU readers during policy netns exit
80007c5072ba034bd39edc29aa68ff9708a4066b xfrm: fix refcount leak in xfrm_migrate_policy_find
51e9480b6552edcaf15bc978d073c41a9d00e73b xfrm_user: fix info leak in build_mapping()
ca07659a4ca60c1534a5d656152c003d69012101 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
abd43fc58982bb208a9e736a0f77f18e041c3a69 drm/xe: Fix bug in idledly unit conversion
d739298bc98e9a0fb862d4e5223c6d9e888d1030 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
88827676fc9a02c1671e117456043267440c87f8 ipvs: fix NULL deref in ip_vs_add_service error path
8773323ac323a33352f8b30cf90f117f30dfdb66 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b2efb010adca942cae424fd2657d0b55cab4f4cf netfilter: xt_multiport: validate range encoding in checkentry
e76f483191db8fc05714d89697cc2d4bd6d4de6d netfilter: ip6t_eui64: reject invalid MAC header for all packets
d659a8a8e8451530eaba0df7cc905130d88a04c5 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
879d535889d7c8ce29bc0d40880a04f1151c7dc2 netfilter: nfnetlink_queue: make hash table per queue
1d893c50eb2264cb11d5ca960eddedb004ba01bf ASoC: SDCA: Fix overwritten var within for loop
091b8bef4dcdf2d8a8f968d189d4d20cc9557c67 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
d863beb0f0495d9f9528ca87b3335bc9eddc9e0f net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
e3ebf7d63be6c45aafee2ed7c3c7409ae1fae72a net: ioam6: fix OOB and missing lock
753198e48da36cfce03d8cce5fda1f07e0eeb50d net: txgbe: leave space for null terminators on property_entry
94518b7cd4d91ff81aef9241a22b40fc0cb52257 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
29ed3395f786481867f69082317114f61a7520df devlink: Fix incorrect skb socket family dumping
e151d5812b134d95fbd511069881676534ebe81e net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
499747b502f84fb631d80a94053423f4b6cfa99c net: ipa: fix event ring index not programmed for IPA v5.0+
e74ca1632eb563d67eb79c5520a46ea7d643528c l2tp: Drop large packets with UDP encap
309647cf78374c0bd0060ba896e91626b7130497 gpio: tegra: fix irq_release_resources calling enable instead of disable
8b046af00588a1caac5c9ce2794bef2d819bf612 crypto: af_alg - limit RX SG extraction by receive buffer budget
8cdbbe9b4ca852e72ac2e8df227628201830b546 perf/x86/intel/uncore: Skip discovery table for offline dies
661b9891e6e9ccca0a07388bae14670175258133 sched/deadline: Use revised wakeup rule for dl_server
d5d12af4de0d5fcdb2463f4453c241a5e2030839 clockevents: Prevent timer interrupt starvation
f338af9eddd1fd694668d60201c560762ad83583 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d027b3ebcd5709a695db6442d74b88eaaeeaf678 crypto: algif_aead - Fix minimum RX size check for decryption
41e7a5a780db9db6352ed52d4e00cf093191ece7 netfilter: conntrack: add missing netlink policy validations
312f682aab1556ad9da6b342e182b70f7d9f0cd3 nfc: llcp: add missing return after LLCP_CLOSED checks
b88776e85766113e731676f759473acd3ff8229a can: raw: fix ro->uniq use-after-free in raw_rcv()
31c3a846cc9a37273b544b417dd377a06a865a20 i2c: s3c24xx: check the size of the SMBUS message before using it
eb932c0cd3c665bd21af1d52f54d1ea3b36bc738 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7c710c10ad9330585ae474a5d26537ca0c4750a7 HID: alps: fix NULL pointer dereference in alps_raw_event()
7065f5d138b62d0998f04f0135dbc4f8c8c818e4 HID: core: clamp report_size in s32ton() to avoid undefined shift
c250a10f05e99a7005ac054610009ecd324155ea net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0541c50bcba3395e1917ecac47393c9ca0b71b17 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
90634d1d1c3480c60f28184c1c93ba4dc4538458 drm/vc4: platform_get_irq_byname() returns an int
065d49c2bdab978cc5c83e9ea55aebfa358b9196 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
8c4ffccad87d06c278b9a6fda1790931faf3bd13 ALSA: fireworks: bound device-supplied status before string array lookup
8f97f966a7acab31625a21c69e5f98cb9fe16a39 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2839a2f5fff5612653cfc9c72035c6806c13cc35 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e433b6727d254e8e3a8272308b71af8a1261dca9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b90f330091d04b191c8f4b083e82c88671ccb86f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9f57fed90dd2867d175db5c26773798f248e4241 smb: client: fix off-by-8 bounds check in check_wsl_eas()
6445fb3efc882103eb797aaeefb4f7c6b32f3a75 smb: client: fix OOB reads parsing symlink error response
7ed01a8f2912761a307ae0d7c299d4ef095d43f6 ksmbd: validate EaNameLength in smb2_get_ea()
7bd3fe3dc598e1f9865fd9325228bc097414464c ksmbd: require 3 sub-authorities before reading sub_auth[2]
3f8759803f2ffacb127e689b55dad00ca588f70a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
5233d725765895cd0a76514a476e35ab089778da smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
d82ec481b437ed1ebd89a36e15a19e2b4c2135ce smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
e2f9c908dc3e28254ad0cd2f3b6ffc1f563b18f2 usbip: validate number_of_packets in usbip_pack_ret_submit()
21629e4ddb726fbb7c25a19011cd8b9f94fac98a usb: typec: fusb302: Switch to threaded IRQ handler
e71168070aeaabfb0dad26c407f4ea14f873d9a1 usb: storage: Expand range of matched versions for VL817 quirks entry
8e34cdd1ffe72455cf3f74f72545c79f672c684f USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7b6b7c1b49d8786bcd4e1577b32d58b7db80a6eb usb: gadget: f_hid: don't call cdev_init while cdev in use
6048fd284a78355bdbd805f032a4c87ae6535a92 usb: port: add delay after usb_hub_set_port_power()
fe54263fd3cf73b80ae1ad6b31f6f5736a0dd266 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bf04b9a2108fa36bd028b8387917ecfed5b46c27 scripts/checkpatch: add Assisted-by: tag validation
3ce20bc188b1d2022786a2720afadbd3ab1f0261 scripts: generate_rust_analyzer.py: avoid FD leak
c522941f2e251becaba1f8009a3b60bca9ccdd62 wifi: rtw88: fix device leak on probe failure
ff431ee0dfdbb1a72a66e08a82aa49710ea8149d staging: sm750fb: fix division by zero in ps_to_hz()
a21ebbb7b48f0fffd1de84e4ceb3b0440068de1a USB: serial: option: add Telit Cinterion FN990A MBIM composition
83e35cb06885d35ca80c1db36df808ef89c6f638 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b186b29493f213ea31f9a904a1a1c1218236f3cd ALSA: ctxfi: Limit PTP to a single page
e07d6082636f39fe7f524d20168320a21cd483b9 dcache: Limit the minimal number of bucket to two
5fd2dfe92dab9baadbeb6a17ed33710aa80f8c68 arm64: mm: Handle invalid large leaf mappings correctly
37b9e966cab41392ee1ec194c35170fb6a2e82fb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
556ea63e5ed563174d51948487a2f2dd34f4adc1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
2c7d893094eebee5a10b618e6844824efe60a92e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7972ff24fa44f7c3197e6f3fb873db0f3590fa4d ocfs2: handle invalid dinode in ocfs2_group_extend
4dbec2a34b2c2145826d05b95f18489c94440f02 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
2be91f7f6f491953728faddb472b8fb5e4527c82 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8e419d9a355a92b8b0ae998f67d3e0c4abceae2f KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
663bf6cae3234c3c41ecea51a684ff81a150b5ae KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
6597a6864246886c93f2d1be102369c0f8134d04 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
f199c292c21c1fc373c2f634003a3053de1de43f KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
494385df2704e999b5e4927b1ac3edaba3f7b08f KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
2d8e63a27870cf07fd9f083679430f017c456d17 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
82a82d5ce866ebdb6bf261d937dd88a192e5711a selftests/bpf: Test refinement of single-value tnum
0600bc4a2c037f6453db58a2a5e612b8ff98b47a KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
6b7e835c8733a98cde1efaba6881e45114b3a890 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
627251cf69c728fa544433d1027e8fad5f5c6219 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
23d130beb19d756567da7e560e38c9b7d8d9372e ocfs2: validate inline data i_size during inode read
99c7603d938bd4c4bbf96b808a37e76bdb3652be ocfs2: fix out-of-bounds write in ocfs2_write_end_inline

--===============1194577920068660244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2e4719abcf-cae7a0a75908.txt

5e2e68450ad314f8e3baf2712407da4a8fdb083e dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
33075185e1133f288dbb220b9d847e50f50bfcbd RDMA/irdma: Fix double free related to rereg_user_mr
ef1f6ff116c4aaa9f0837a915d7bfc533db072b1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b6e195486ba10770c4396ad0063831d4adac27c6 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4239c35d9237daf71394e3c47111b2c1d287fdba ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
4623db52dea0e48a48899d7f4f72c652ab5abf22 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
92899608e8bc423e452240662e74e04bafc37dae media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
52f4ec48fd079f276a41612448225d1372469038 ALSA: asihpi: avoid write overflow check warning
faa8610bdc5bd88840b95cb7d012d97fea81ccb7 Bluetooth: hci_sync: annotate data-races around hdev->req_status
8564a28238daa89ad04ed4edcc77d15dc88ded1b ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
4fdee6f60b9ddf6c0085ccc7a8142aa67fd0dd3a ASoC: SOF: topology: reject invalid vendor array size in token parser
89fd13bc87a9d3ee9079ee58866e21730858d6d6 can: mcp251x: add error handling for power enable in open and resume
6cbeda3e906ece616e950877105359409a95cb31 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
529636a41269b19deb6520ea2a861ce7f172aaea ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
a9a115fd79b960576d86662b8bfd0ec19bd5a008 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
e3eaf9780dfd0c239f38ebc92e958d87194661a9 btrfs: fix zero size inode with non-zero size after log replay
51b019ed26bfad7a036af7e79b99ed03e79e1826 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
b3e314b7dda4f041552ac109d1ba4d322c701c0d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
693ab128404808fd834ee3f4e014bac2e2ae7d1d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
588fa2c94b47af941542d04b4c958230a43dbf5b netfilter: ctnetlink: ensure safe access to master conntrack
f4321f19d973b135a2e940f362cc35c011a8d70a drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
8545239082dbf31aff9ea1c93f406793fa169366 srcu: Use irq_work to start GP in tiny SRCU
a7a803594e8275cc5998eb12be35abd48019861b ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
cadb931e916c14bb985dc4ebe115695f5147a1d8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5a74eb840f7923ccebee8e483e46fc8af4a5ce2e ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
59a849efb0fba3fd907300bee7dbecefefa72a63 ALSA: hda/realtek: add quirk for Framework F111:000F
fc8a75f8dc8130682ac27484f181243f23bee9a9 wifi: wl1251: validate packet IDs before indexing tx_frames
dfe93e22c248605e0728d922c85cf6af4819a7bd ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
eb936a09db0760fddf0bb098ec7685f30cbe3825 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
ca5196674c8a3d297f51ad095efdafed097b3ddf ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
39e30d4cfc0bdcc9c72905d466e9b30fb569a151 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
e856f376fe730ffb928ae964bd572ffc49e2baa6 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
be47bc916389cf133b10ab9e6a3a578c83341ed1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
66d52ff2d3f59d7f8078fdbe6790606428f78b05 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
6ed7f1f89095916dd4552829cdfc2a73ec1b8171 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
12ee066f508b7c0bad9aed2b6656af7fd7be424a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
718a99a9b4253e3ca09ae555d4c89910180ea28a platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
ff4a536d3bb0cbac15a7a7016fd0e95ff4ae91b6 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
0202d8842d36f5ac4cba4cfb16d304ad4dfca543 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b16f68efa2b0c6427f270c61c9f81f0112fea001 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ae82b326924ea6cb8dad6cffe5b1d1890e4a08c3 HID: roccat: fix use-after-free in roccat_report_event
aa5f10f6b8d5e3f39c7224ec4ac8e9a5bf49670d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d3cdbe571170a8529172b1190aa51112d3cbce43 wifi: brcmfmac: validate bsscfg indices in IF events
ee165a025c98e00daeec7e5fe726fd2391904afc net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
e38c9b4cb51b3927a42f4fbd806015f2c1f72be3 x86: shadow stacks: proper error handling for mmap lock
6fc24117f90b298a094bbc6d7f4ee53243ce09dc ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b74597923865becc006abab3376a5f04a791ddc1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0ae1d2916bd402393a5c6148119ca0a9dc568c5c arm64: dts: qcom: hamoa/x1: fix idle exit latency
c7127bbae4d99e2fb42facf01d5fe9ee2695a384 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
f0ad1877d48b815a0a79d8c8aeabb6e3ed1b436e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
524291762e8bf4d196614ff71dd5ac9fd5ff2650 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
259845d742c0fccbdb4d3d963657f15fa78bc611 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
63c4d1b2454efc35be402b429d628581c604035e arm64: dts: imx93-tqma9352: improve eMMC pad configuration
a0b9e7cb478da94c6b3a69054e211c70b82b3921 arm64: dts: qcom: monaco: Fix UART10 pinconf
b9bfbda86277667f99eac258d9ee7cb34a22a085 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
a88d732513eb6934f6ef783ecaeb8a0f6936d6f7 tools/power turbostat: Fix swidle header vs data display
2e672e2a51a7ed546c97dd13d9d8dfcb5cf7ae30 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
69dc54e2a242401f279f7ecf90c1297814230807 tools/power turbostat: Fix incorrect format variable
4c904211cd4e868a0d03a9446fba9e73a2d8979b tools/power turbostat: Fix --show/--hide for individual cpuidle counters
52e7f72849c2b7489145aad91fb9452aebcd049e arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
f3e31a87d992ddad853eedcc70de715c80adede7 tools/power turbostat: Fix delimiter bug in print functions
379cdecab785fc30f5438c465306b5d95a039890 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
9ec5b6ab93d7aac456a515fed5cfdb91490be4af soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
aad16e4e9a9ff8ef1715c5d96b1abd803cab64af ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
9c45156ed7e7e442f7bb073ac33e8d559e7ff3da PCI: hv: Set default NUMA node to 0 for devices without affinity info
72ebe2042cb7a1277cf49d25791a453ed18bbca9 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
f9a02a219b0b78a09b2109129ffd8ed31bc1af87 xfrm: account XFRMA_IF_ID in aevent size calculation
f75cde657164e906e4b34146fdaa92e1bda9bc6d dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
109b74ee55d96a645a1745ef8c05a4e2b93e2b12 dma-debug: track cache clean flag in entries
b4e64d762c452c15879d90cc17606a9bf8ae66bb dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
1eca25b5b40aaff68c4e19b357d949c1723f0c1e cachefiles: fix incorrect dentry refcount in cachefiles_cull()
0358a2aed26ffbd6d94839f98f2b281da93bd744 drm/vc4: Release runtime PM reference after binding V3D
ec792f9152bebc89726f026718242bbf68416fa1 drm/vc4: Fix memory leak of BO array in hang state
8d035da19406b96f7d61c6e28d57206adc702ea0 drm/vc4: Fix a memory leak in hang state error path
ca12cf02ee1b2aab5008a3b30ec9a5f542ce4435 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7b51d254ffabb5c21a140ada704cc5fda39b4471 eventpoll: defer struct eventpoll free to RCU grace period
27cb5cb23817f8c3a39fbc356ad98ec6de33e917 net: sched: act_csum: validate nested VLAN headers
d8969f75917f3969b59285c89426a7680d42b263 net: fec: make FIXED_PHY dependency unconditional
102bee064671421f934824bbd73ac538b8cadcd6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fa7ca1d23efe1cd1a8aa21889d9aa44613a74bd1 net: airoha: Fix memory leak in airoha_qdma_rx_process()
84a887194b0ef68dd882f3445447b62ba8136f4b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
42017c56720d33d83a615de1e1555398ec730d67 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
5e644a4969501cb068e68475c72e5de4941af6f7 rtnetlink: add missing netlink_ns_capable() check for peer netns
0995e204d5647f3df9e449f6da1aa0806da20f7a ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
197bf4162f939b87a167fc849e1686f9ece029c3 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
dbc481abf48dbaf30d4014d8daa64714a75de7ed ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
62522c9b5371ffaa902942a1b1793666f540c40f net: increase IP_TUNNEL_RECURSION_LIMIT to 5
f74af759ba86502e93e4e88feccc37696d82e3a9 nfc: s3fwrn5: allocate rx skb before consuming bytes
c338cabdcf805c1dde8d08273be8ffab009e034f net: stmmac: Fix PTP ref clock for Tegra234
16070d234cec3b51ff79c74917f5385a949dc018 dt-bindings: net: Fix Tegra234 MGBE PTP clock
557448f006720f95c32994cdd894ca76da374498 PCI: hv: Fix double ida_free in hv_pci_probe error path
ae5d030a7a220ed4e2ebb610df49a24ed3fd4e51 mshv: Fix infinite fault loop on permission-denied GPA intercepts
c33ec56ff8cf2bfd66ae689412136b8e9837488d tracing/probe: reject non-closed empty immediate strings
cad6889f36690e79fe4b25a18bd53336220f9aa0 ASoC: SDCA: Add ASoC jack hookup in class driver
00c12342b5083a6f2713a23f6ddcf590f3087dbf ASoC: SDCA: Fix errors in IRQ cleanup
83de31fea3f455c1ef2dc6725a97e222fc768108 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
cd5cb97096e951c8c0470fc6e78adf4eccd49619 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
97b74e2428ab138353a2a503b310e839c31b3753 ice: ptp: don't WARN when controlling PF is unavailable
c2ccdc5796b8daeb81ee5c298c76ebf3a6d080ba ixgbe: stop re-reading flash on every get_drvinfo for e610
667fb3eda0bdb7323f2b9947fd101e8c22653a89 ixgbevf: add missing negotiate_features op to Hyper-V ops table
e08a32f0fdc29911a3191760b0a5381f72c405e8 e1000: check return value of e1000_read_eeprom
83040f90261a128656c34b7ec9dad2e010041dec xsk: tighten UMEM headroom validation to account for tailroom and min frame
e54e0e34e617e179937bf59f159ef7bb5d3c2316 xsk: respect tailroom for ZC setups
985574701c01c7b12b66ed96fe8579eb2a1908a0 xsk: fix XDP_UMEM_SG_FLAG issues
f8a8465696be4e267f5932195df2e1d17c44126c xsk: validate MTU against usable frame size on bind
8770e9ad62bee495329a7ffa59de8b14fd0cee0f vsock/test: fix send_buf()/recv_buf() EINTR handling
9b9567bcaaaaf5e61542c6589f6f1c4c77aad0c0 xfrm: Wait for RCU readers during policy netns exit
493be3cfa8b1efa745bb6900e643ee23713db54a xfrm: fix refcount leak in xfrm_migrate_policy_find
83801e5f4b453ea0d20ce99a4b0771ff380f17c3 xfrm_user: fix info leak in build_mapping()
61da8e20b12c58cfb489194fc69dabc6114d7f05 net: af_key: zero aligned sockaddr tail in PF_KEY exports
d85272637124f5cfa1f01de6a0de8b5a20d6cfb2 pinctrl: mcp23s08: Disable all pin interrupts during probe
126ad2001b8f11b4e816583040225a536460e5c2 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
a7ae2ed36777d33f4595ca4470521426fc085f33 drm/xe: Fix bug in idledly unit conversion
811020c0b1843d92e822108d64dd2088ad22e612 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
53bd9a993b9528fc39fad6dc7ec9b4b4dc75a67e ipvs: fix NULL deref in ip_vs_add_service error path
26b5bae688531bbbe019b5844616f2fe4392760a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3583740c66fdd14014919f09d45567f6b8e5a4ed netfilter: xt_multiport: validate range encoding in checkentry
915b19d8da74c40727bbd06af95a583dbfa34a5d netfilter: ip6t_eui64: reject invalid MAC header for all packets
267f61a727bf5fb21eec391fc24b92fcd5ea4156 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
261531e9d174aa98c6ba0e47cb466863288326e1 netfilter: nfnetlink_queue: make hash table per queue
cbdda3918ff64924509efc56e7a87637143549e5 ASoC: SDCA: Fix overwritten var within for loop
8da7e20618831c207583d26a85c8d8d23cbe4887 ASoC: SDCA: Unregister IRQ handlers on module remove
dbc4fe3aff6cb20b56f6560484c5750482446944 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
fc51105d66e1261b0295137dce5dbb50294560de net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
b811d5816b757342bf38deec7f24e5dfe6f20554 net: ioam6: fix OOB and missing lock
548e0f7b6122149e8558c0e3fcf23cf903244771 net: txgbe: leave space for null terminators on property_entry
306c28ce41bf0d37ecf08a040a5d53ef67e21894 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f8b2d878a3c4a586b12ebf2fa5ccdbc2de4cb194 devlink: Fix incorrect skb socket family dumping
2cf927ed917875b39049cb8990822a0767ff9b1e net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
63e2799a563ce3b483022659cadda7ff88ebf8a6 net: ipa: fix event ring index not programmed for IPA v5.0+
69759e2a601d22470c0773f71c46008a473de060 l2tp: Drop large packets with UDP encap
62435d9603c557af4620c8c15e0d34a737791751 gpio: tegra: fix irq_release_resources calling enable instead of disable
e9fdfc175c44f6e575271cef81e2f92bb4dc73c2 crypto: af_alg - limit RX SG extraction by receive buffer budget
5f80137d8e560d168ce3990b52f680bd5ac4d1e3 perf/x86/intel/uncore: Skip discovery table for offline dies
63897bd5e25c448dfe922cb9f07b6c2b9582568a perf/x86/intel/uncore: Fix die ID init and look up bugs
bd78d7d793bad2606b57eb0c9fc09f86f6b846a9 sched/deadline: Use revised wakeup rule for dl_server
d7ad553de32eefc54c091989fffe1131d50e976d clockevents: Prevent timer interrupt starvation
2628bf7278b81c264427a7af0c9ac73642e2d04c crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
e5be5c129ce912de5b38f3bf1b13dd0ad5b90dfe crypto: algif_aead - Fix minimum RX size check for decryption
f691ef6ddcf2086d3ba8327197e990df17b92704 nfc: llcp: add missing return after LLCP_CLOSED checks
009c586d82fd9fd174b64de3688f0d6df5eb7aab can: raw: fix ro->uniq use-after-free in raw_rcv()
c7a3ae66fe9ad11b2472c14b2285cbd9a6040dcb i2c: s3c24xx: check the size of the SMBUS message before using it
73af0f1458dfa2e8bb1c88de87f24179ca472353 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
29b79a2e738df169f8a71d82c45c491a9a97050f HID: alps: fix NULL pointer dereference in alps_raw_event()
62a92df3fa910cdcf16da9039d69816730a72bc1 HID: core: clamp report_size in s32ton() to avoid undefined shift
00e4f7c67058b6d58d66a414f23f74a31ca080d3 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c3c7afe3098d96c5ab2c70cbfed74ee1807553d1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e96df84259f66bb4028eee4c3f07be745cf90d81 drm/vc4: platform_get_irq_byname() returns an int
795ad97207168d4a5b5727f8e7c638492accd142 bnge: return after auxiliary_device_uninit() in error path
60305f6d1f9c21f960f515b26485c75242d3df21 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
28cb35308c7b2fb0412667caf6d06f4c3154ca74 ALSA: fireworks: bound device-supplied status before string array lookup
bbbfa9bbe6ce0add678d48ad573f498de0a0e966 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4b35beb8f9ca778c13525f4bacca96ddfb7ac88d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8812a2b26b6965c432446bfe4ecfd6ef4e30f416 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c4f53cd2c823767ddb293f87676e9ec4fdbc38d3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a9521e51c79aa5baf111d6d63795facf0c6cd9f0 smb: client: fix off-by-8 bounds check in check_wsl_eas()
ac0dfa1c5ba37564c924c20a7be9100f1c728023 smb: client: fix OOB reads parsing symlink error response
7fe2486c5eddb3a7c5a8cb831b79a9eac5484ffc ksmbd: validate EaNameLength in smb2_get_ea()
8718866574318f21485b7ddf0f3f2abceeccf95e ksmbd: require 3 sub-authorities before reading sub_auth[2]
631eeb836c2ec2d5268bf03075da3b78fd3496c7 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
9f7ce8b018e7e282d646dd9bcae683346c937676 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
a2ee66f6f1c83dbc74faacaf7eed51fa882c459a smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
808bcd7496117d0836d348a501dcfcccc2bd24cf usbip: validate number_of_packets in usbip_pack_ret_submit()
5d0cfad47ce55a534f00e40b756d7559790ec146 usb: typec: fusb302: Switch to threaded IRQ handler
fe09a2a237d1881c6a2fa859ad6620186b7fdcce usb: storage: Expand range of matched versions for VL817 quirks entry
5d5b49782c5ef61d2a86821b33c804c323e6b5aa USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
3924b21b0b6cb76409de85a701877c6fb636d358 usb: gadget: f_hid: don't call cdev_init while cdev in use
268d6139285a0d668d18b530c697673e776c7cdd usb: port: add delay after usb_hub_set_port_power()
b5b855a7058acc412963fab0ae7e4212a49c62f0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3757e1cca148ace0a444d264e44e9974f521178a scripts/checkpatch: add Assisted-by: tag validation
f2f77938f11f86d311853ae4aa6753f919348180 scripts/gdb/symbols: handle module path parameters
bb9745a78341f953c48c0320a5bc9a9dff1e5de9 scripts: generate_rust_analyzer.py: avoid FD leak
0ac2137f2ec8e1a44eb70a06c55cc68a48a4ee26 wifi: rtw88: fix device leak on probe failure
2e4e832f600af5704882e6c2a00f2af6c291c1ac staging: sm750fb: fix division by zero in ps_to_hz()
9b97ba8f06bbb9be8d65fd7eab89a83b5a131163 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
3a13ca2056a12fb083727a6acfb7760f43231b31 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6d80e777e58486355de7f4ebb0c2ae7cf933aae1 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6335b125adc9b0a62809faf381862b7ae20043dd ALSA: ctxfi: Limit PTP to a single page
271f3e1f77e35ecb462db1e4f3337066e0ff68f4 dcache: Limit the minimal number of bucket to two
8f096e97f32b8dd9edd31fddfb5a0d0ce76213b0 vfio/xe: Reorganize the init to decouple migration from reset
b9cda42a9b6ba043da4a975b6b1fc3b2c553df3d arm64: mm: Handle invalid large leaf mappings correctly
fe66d2848c4ad717deae734e018328e23f2189ee media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
866c673eda2420ea27badb6c52ebf70d06bce9fe ocfs2: fix possible deadlock between unlink and dio_end_io_write
242a5ae01df9ddf33f80de1d3e1f357d3664e471 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a7041247b79b610dddabf94332842d0f5e04ab3a ocfs2: handle invalid dinode in ocfs2_group_extend
f9967f7e62dc33d73c55b9af325e8bb3a991ba18 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1fd4ac16d5a8322c2ff5eef5f411f726ca5b35b5 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c84affdb10f193ee1c1e3635f455e4a0e71a0a26 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
b59db164c29a9e95978537715b7c2570edf27ea6 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
d4cf35566e13373cd8f5f7a3a09cc65c6de2c1a1 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
6ab9a4220e6c88410ce65f5bd7db1b3883e1b415 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
a222a104ab89736b1672636964da0b2b9e016b8f KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
a71c8dab151dc15b2d103c66ee694bc5fc85a343 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
72a4573f9f41792e58d230811f7497ccbc6061f6 mm: call ->free_folio() directly in folio_unmap_invalidate()
856a1ff20e81b104f94a60d0eaf77d56b622e9fb selftests/bpf: Test refinement of single-value tnum
9308386105a6ddfd728cfce2b99f9d23b969aa8b KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
2d45cdd638b53c26ee5da12b74ed299caeddda60 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
7bfeb670e9f16c134be091f6f74bc66555030c91 ocfs2: validate inline data i_size during inode read
cae7a0a75908497cb62e28097e1ce039df1901d9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline

--===============1194577920068660244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48ade8aa94d-2967519faf86.txt

e5123875c4cf3de3afde463a69314fdea4ddf4eb RDMA/irdma: Fix double free related to rereg_user_mr
d154478f0448dd10ff5d3c35d2ceda11625d25cc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
795a6bc60acf7da560adb8c5020f67023c85b417 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
cb29f31e658f0ef6380ec68711332ed31e023860 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
05c7ee56d29f8773ad5e35bbff8bbd490626699e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
6f43025b17ac5fcf96ac923c66a6e43721ea933e ALSA: asihpi: avoid write overflow check warning
9e35395a30fe7f6c9084d6c98c113771b46fb123 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
2805bd1d53ac94a34bc1f6368a485cbb7e7ea744 ASoC: SOF: topology: reject invalid vendor array size in token parser
68b6c4e4110c6fe6d592ad2f44e4c005a4793e9b can: mcp251x: add error handling for power enable in open and resume
daf0a2471bce0c6d4bb6c8f3cab8b702d88e7393 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fe28a333d905abdb903bfc436be4eb9ce07b4e4e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
feb204b1c4a625fedc4eacf4098db0adf762184e srcu: Use irq_work to start GP in tiny SRCU
5693b896d611d93565e84fd5edccae480ec46f26 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
69e8843b400346d4cf1ea44780400a94f0bb8eab ALSA: hda/realtek: add quirk for Framework F111:000F
072395cac1d639129a828016bb8374d64830ed96 wifi: wl1251: validate packet IDs before indexing tx_frames
5d674997cec857cd099bd2c4c63c45644bf3d413 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bc6f49277f0f5eaf57df59bca6c645397942c5ac ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
00f51bd1fa744fa1b39ec8faa535db7a6ed0faa4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
bcbdf02e673bbd6c8cb42fcf3e4ed3fcce18ac16 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
568768756eb533ec05b59ce4a47a864b40fb59e0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
4412f52c60e533880bd9727a22b8fb8678c2d28e platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
b45ba22de1f3703fdc0f7bb3c70d824bf2f65410 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c0466ca0140c46e9d552b12b69330eb7f9c42222 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
99922eee955376727d7f7ae4474adb34ccdf10e9 HID: roccat: fix use-after-free in roccat_report_event
7012c37a88a3e1e3f77c18d9a06b8b6bab7a755c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4abfe326a0d1bb1ba7822699e5305a6649237dbb wifi: brcmfmac: validate bsscfg indices in IF events
e17c73cea9da35a21da0e3d1c343022f15d0df68 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e2d768bd5f3cf7bf778504700f4988b94c39fbeb soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
5f4959784168cc51fcb1f7e8ecd99bb22b7d4644 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
885e54822936f47695427db15378721705554605 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6562435732ccfc60784f0446fc9cdce6997fdcc4 drm/vc4: Release runtime PM reference after binding V3D
a8e68193f9f00a5f48c912d49e2289467d9dbc88 drm/vc4: Fix memory leak of BO array in hang state
a85db8b4a0fbede9f3581fb4d88f4897fc5904e0 drm/vc4: Fix a memory leak in hang state error path
7e73323bed5704b05ad6d37607e4d306f2c10ce0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d45ab29f5feef7889b66e862d45258028e3bb4d4 eventpoll: defer struct eventpoll free to RCU grace period
c546229e16367e3721447ca4757a81831482e198 net: sched: act_csum: validate nested VLAN headers
d9057e82afff3879ebb350e704bb3835a4c3aae2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
05ea713291ea540758f47670d596dcce1bc808d3 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
24c2844b34e95b402bab7acd099a3b80652c6375 nfc: s3fwrn5: allocate rx skb before consuming bytes
d9d84fd6d70603261c2619d9f94da12e20eea143 net: stmmac: Fix PTP ref clock for Tegra234
cfdb30a3bb7d0441576bb91467c1d0222dd27b9d dt-bindings: net: Fix Tegra234 MGBE PTP clock
1e5a3484196af46e6289072ace0aa046778b3b49 tracing/probe: reject non-closed empty immediate strings
b96356283b55f55511c6677e3f8e756bb85c3e70 ixgbevf: add missing negotiate_features op to Hyper-V ops table
3bb1c498fc848293d4df8b778a48b8bd7446d6c7 e1000: check return value of e1000_read_eeprom
821b05acc6fcc9f889914b8d0b051b24598dea83 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c8d66a0c09c68a2ab9fb94cc00331d13252d6999 xsk: respect tailroom for ZC setups
1e71853613510a753646cdd04545b816f23c5ce6 xsk: fix XDP_UMEM_SG_FLAG issues
495c82d28393c5611e398abe4440851a318fe6cc xsk: validate MTU against usable frame size on bind
e0eb680e452f330025da1364ca619eac84ae5f4b xfrm: Wait for RCU readers during policy netns exit
88a1a8237333b6f9150178f2604f49dae750f65e xfrm_user: fix info leak in build_mapping()
e1d39bfb6ea0e57ce020817dd9ea7658b8bff379 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
5eadac4238adb56112032a2b2d84595e73608847 ipvs: fix NULL deref in ip_vs_add_service error path
e2403b44039371ce92b6749b3f953b60b02ab408 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2e4cab142a1e8a48d8e6b920457ac5e6df0fe720 netfilter: xt_multiport: validate range encoding in checkentry
4b43e210f700e60c978532c8f94c460a69b528d5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c0a9aa364562ca2315d581897689b2fa26bae073 net: txgbe: leave space for null terminators on property_entry
4646b1a14fdab29c51cb66f6715e3f42d838fdd5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
31d46d7940d02484bbe1c5a04a6d6e268e49d105 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
2de678543109dbfedf959dc911ab1af5d267f6a6 net: ipa: fix event ring index not programmed for IPA v5.0+
faadb846a755d7e8125001f45cb8d9f696c44c8d l2tp: Drop large packets with UDP encap
611efc02e7594ab99d953a7eb1fd2273ecff77e5 gpio: tegra: fix irq_release_resources calling enable instead of disable
de7d9d3958ef98f0c6dd0c8ba338e05e76e7dfb4 perf/x86/intel/uncore: Skip discovery table for offline dies
cf966d82e6a31afa5b8f4dfb593c3006d8edb892 clockevents: Prevent timer interrupt starvation
e5f7c0b1e9c9a9ad074011efe7c77cfe42700bc8 crypto: algif_aead - Fix minimum RX size check for decryption
b2706684294397d471d65f5cc5ed41e04cb297b4 netfilter: conntrack: add missing netlink policy validations
c106d77d50d8ad1c3af6a9e6e04f04e1c3673835 ALSA: usb-audio: Improve Focusrite sample rate filtering
7b2a4fda3c1e4564f6c591d3f485743be3f1953e objtool: Remove max symbol name length limitation
358c2d83c2f6372389889c73130847d0fdb8f959 drm/i915/psr: Do not use pipe_src as borders for SU area
b23994ce1a77b5f5067ddab5fb4f5de31853620d nfc: llcp: add missing return after LLCP_CLOSED checks
8b1cce03e0eaedafa797bcbf9608581090c8dd04 can: raw: fix ro->uniq use-after-free in raw_rcv()
cb61f457132a587307fc96a85072be78009e1464 i2c: s3c24xx: check the size of the SMBUS message before using it
137c9b7f6dfa8ed4ed525e1bf763358e660c6be0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2ed9d7d0528d4b9d8133ddde43b300d2920be2fe HID: alps: fix NULL pointer dereference in alps_raw_event()
8daad667f3659ee4549853ae6dfc4778faac2970 HID: core: clamp report_size in s32ton() to avoid undefined shift
51191e79ea1536e04e58fe8415664bd38a4e8477 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7b4f6053193a0488b755187e76a6f68da7c61a7a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f071f947693d7e1a4f0e5d327647a58f8c26f930 drm/vc4: platform_get_irq_byname() returns an int
309f510d95e9502c3f7061f389d4f9e493375cd1 ALSA: fireworks: bound device-supplied status before string array lookup
65ad9a4667967ca02f4434e77265b512d47a41a1 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b16699d77b9facfdc3fb65211411706f38288e44 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
34d51f4650193d1a484fc8670fbc1d1b36625ddd usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
816cedc77b3a6e2a8bc91e8b42f5b2fa8960bc3a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7551232730f8296e2c01b6054f99a720a32b96f0 smb: client: fix off-by-8 bounds check in check_wsl_eas()
43b8656f329b30c1f4ab6cba9356aa1a24cc6f3c ksmbd: validate EaNameLength in smb2_get_ea()
b0924ec72f439fc9d87051ca71a7f81e7cd0771c ksmbd: require 3 sub-authorities before reading sub_auth[2]
26523d5a4097eb663da1643235f213b5643c1760 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
807b820ac75437b060512972ec95029983273e03 usbip: validate number_of_packets in usbip_pack_ret_submit()
63b3c9bd8321f5e215a834972883c5e61d562f6a usb: storage: Expand range of matched versions for VL817 quirks entry
b348803052d137b1dfde10fa406f7c999f7c187d USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
43a237cb1f45a8feb50e30d46255ee14d7eb0a96 usb: port: add delay after usb_hub_set_port_power()
6db844def0db348b47b7f34b2c01647fdd009f6d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fe3870072d6fc776448b2bf6e7ad1c5cc7a71000 scripts/checkpatch: add Assisted-by: tag validation
93a20d76b9551e0c23061b746d0f28dfce069885 scripts: generate_rust_analyzer.py: avoid FD leak
c3021d99677bcfc1987c8a7d1747685808eae455 wifi: rtw88: fix device leak on probe failure
438d37a1eff41a711f11bcd65106f0176007deef staging: sm750fb: fix division by zero in ps_to_hz()
54ba16f280e04ec236dc6b692fe9f40df19c6d77 USB: serial: option: add Telit Cinterion FN990A MBIM composition
819a6da1142a18e64bb51f89d46f9f834dcaf0ec Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e0a8445750d2b16ebf27c0b740529b497a91811c ALSA: ctxfi: Limit PTP to a single page
3b9020171693d08ecd6cce805dc737b412ad1b68 dcache: Limit the minimal number of bucket to two
d94d7452c5985810115285772103e845fb731496 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
af53d7b70aab6f90d2ac6cc7fc7e368075c217fb ocfs2: fix possible deadlock between unlink and dio_end_io_write
c25e32be601db7251ce48bbadc02bc8145fa5f7e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a4e562dc827d4fabcb8c110002890edc1080f2ba ocfs2: handle invalid dinode in ocfs2_group_extend
e1a00a5fc7e16712e7d8cc1c5be77bea2b47918b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
fd187ffe1402dbca1a485118f11b68e00b947eae net: skb: fix cross-cache free of KFENCE-allocated skb head
bb5e2a5cba40860e6125447357f2c789a9a5fd7e btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
67d1ca807b35be2a7fc4bf19dab95f6bb6fe984c iio: common: st_sensors: Fix use of uninitialize device structs
1a5fa8630f951e140211e283fb6631de8fd1ccdb net: add proper RCU protection to /proc/net/ptype
cfe24b223c5ca49490010fdb543acd54a12862ab KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
c424435ba9a3159271b06ac4e223f294a8c2c741 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
169f18c20db32cb8c587407df451446b97836a7d nfc: nci: complete pending data exchange on device close
c3572cbe1b6621d72f40c5a01397a58fe7ca76c6 blktrace: fix __this_cpu_read/write in preemptible context
0746ec1e478b51122ee908b4948e22d0acf96aea nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2967519faf86c47651358c71e3119fb0a02c5e1c ice: Fix memory leak in ice_set_ringparam()

--===============1194577920068660244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c993553fe8f-9e9f848bbfea.txt

79769148bfa86f70e552983ce35ffa894a3ebb12 nfc: llcp: add missing return after LLCP_CLOSED checks
e635a3a543f7fbff3212e350c236b8cae8583a89 x86/CPU: Fix FPDSS on Zen1
1a958a6d20201589890ef7c379ac837754966eb5 can: raw: fix ro->uniq use-after-free in raw_rcv()
2022afa67bbeeb489a7b9779edd9197bb5d8df37 i2c: s3c24xx: check the size of the SMBUS message before using it
9ca51a4ebb3e0ce80bfd983a69706e6121d7cef8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
953fc269ff4df042b6453c32ff03e99861289254 HID: alps: fix NULL pointer dereference in alps_raw_event()
3248096c697278e6d9cdf40f8d94dbbd6fcc4cd7 HID: core: clamp report_size in s32ton() to avoid undefined shift
569d393364815c55dd0a8822effe529fe4495cb2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b80f0d3210054da3ed095e28daab9a70e725b5a0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
79a5db5468ec9d03e50746b808a2311663d056c9 drm/vc4: platform_get_irq_byname() returns an int
c3aeda543bc9b4c2b7f8ea750de43b496d0512cf bnge: return after auxiliary_device_uninit() in error path
c597d5a3c09d8ec7a37ae54d486fc8a2f4d78a47 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
52d15d08b0b8014af92fd92554a9340fbbda5558 ALSA: fireworks: bound device-supplied status before string array lookup
b410f8d3b2af0ce29330773ca8fe814569b3729c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
818ff0591cd92b9712e0d9f985eaa2bf7aa4b08a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2b65010592a28b916abd8b564a7d779cace7eb3e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
87827db48a83235b9c140ab35afef1ff874e523e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
22337338951442f4f041b10941c200d3333677b0 smb: client: fix off-by-8 bounds check in check_wsl_eas()
df66e43a66c8efd23e68853623295b5fd55bde65 smb: client: fix OOB reads parsing symlink error response
41a9c00463fad1b80371c1a37bd70b5773f23c22 ksmbd: validate EaNameLength in smb2_get_ea()
d2bd87745262cd33952858bbdce53dc7d4cc8ef5 ksmbd: require 3 sub-authorities before reading sub_auth[2]
8a043801eb37b71ddde8357c786d980c1e07cf2a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
9d0108c0df18b52f12a0f9e46791c6bc9a659f03 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
f5db69b6730d68f3a2974c7b8555901398208f69 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
2b5cd09cf805bdd9a4951421191df1e5961e3257 usbip: validate number_of_packets in usbip_pack_ret_submit()
6395678e657ce67935a2dc9cea792d68b210f067 usb: typec: fusb302: Switch to threaded IRQ handler
9dec07ea5618cc895e0f01428791c3cb19f208db usb: storage: Expand range of matched versions for VL817 quirks entry
ba64ff029a9f6e48ea718ec6f8abeac4b5b2942d USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
b220dd459f8347a2581fefa672fcc4edd7154667 usb: gadget: f_hid: don't call cdev_init while cdev in use
e6493271f22affa91a55fc9f72df265f66b24840 usb: port: add delay after usb_hub_set_port_power()
12214871df4cb7a6c0ff3cd5dab3e4f6c51a5775 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
168f7b9502ef21f10a96ae859bdf863dd85c24d8 scripts/checkpatch: add Assisted-by: tag validation
6fe3d656da67e5af32138348057ad4b414792439 scripts/gdb/symbols: handle module path parameters
9e0cf96a1cd36274fbb9d845897620f0d8650197 scripts: generate_rust_analyzer.py: avoid FD leak
e5c16647dc38afeec08f5bc4d6886ababc86f5b2 wifi: rtw88: fix device leak on probe failure
9592331130727d4624ee9e50db875b6675ff2782 staging: sm750fb: fix division by zero in ps_to_hz()
feb093c61e02a98f4550e301bb783b6892eca560 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
b4973cfe7a95f4d9f78c2f8a3d0cbcd8309183a4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a2918b28e7e2525583ed23e6f96bf54a20fa5016 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
769bbf4c7a24455aad86ef147aa2988a50c25482 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
89849cdcebd7afae4af786c24f21a3aa1c08e0b9 ALSA: ctxfi: Limit PTP to a single page
28732f8fc30a7a21bb2e2f7145d798b2b50531e7 dcache: Limit the minimal number of bucket to two
49f4a0ef244e121177af0adaf2b2e2a2a3d0135e vfio/xe: Reorganize the init to decouple migration from reset
42ba9e8d7da2dc3e568afcb87ffbac35d5969d44 arm64: mm: Handle invalid large leaf mappings correctly
30cbc66a8788f7b0c118549b37f521ca92babe34 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
89e1d0e49239bf00d2fe275d9309556662b912f1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
5d42dbfc8434f2ab4548f4b64057ef97ad3b658c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9aa21d727863bcd9d1bb278bd5732d824ec740cc ocfs2: handle invalid dinode in ocfs2_group_extend
a72b0b6b4879f0543e089d811016b3decae6adc9 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1376b93368f131b4c947ab143221e6db24fbc216 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
10dd6dea9e42f5748e77bfa845667817a1763c65 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
3c2fbd71cb1200b9dac379297dfcded5efd394b8 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
be21e8eca153360aca79337cf229254d194d4beb KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
453a3b19da6a3cf0fd4480efe42c2a4a2d898053 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
5a871aed00da6bd63a3cd192dd70079b263d2804 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
805056f4bd9cbe0ff10e5583133c85c46f4b0bd0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9e9f848bbfea7e54223f4b0978cb431e37a50a9d mm: call ->free_folio() directly in folio_unmap_invalidate()

--===============1194577920068660244==--
