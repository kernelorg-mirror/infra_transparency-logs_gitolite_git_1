Content-Type: multipart/mixed; boundary="===============4000554866423116097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 13:30:28 -0000
Message-Id: <177669182808.1547389.4386092957238399699@gitolite.kernel.org>

--===============4000554866423116097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 14a852df6de9c48d16ace646ba0f5b89f6655675
    new: 5de1271c1defdbcecbbe8dedde34861c6eecc03e
    log: revlist-14a852df6de9-5de1271c1def.txt
  - ref: refs/heads/queue/5.15
    old: 0fa5221e4e9227a66d5d9d2a9b3887fb04b7d7e7
    new: 8547372fda0a11dc138521e4c6edc6099d97ee19
    log: revlist-0fa5221e4e92-8547372fda0a.txt
  - ref: refs/heads/queue/6.1
    old: abb18e129bce6fb1b08bec1d8e9e39571d3c196f
    new: b458a0d543868504774f8ce714ea8b7354f96ef0
    log: revlist-abb18e129bce-b458a0d54386.txt
  - ref: refs/heads/queue/6.12
    old: 9bac683911cf37775c15c3531716a6d9b4820db9
    new: ebe3a981a811bd3711fcf8c290bb94a907de7be0
    log: revlist-9bac683911cf-ebe3a981a811.txt
  - ref: refs/heads/queue/6.18
    old: b7d40a919034eb6315727fc0ef96fb99769be5a3
    new: 8ae4ecbff193c99f401b93be74eee8fb5128558e
    log: revlist-b7d40a919034-8ae4ecbff193.txt
  - ref: refs/heads/queue/6.19
    old: 62fdca3e609e14e4047bb3b0b1e95247d38efd11
    new: ee2e4719abcf001d5aaebf8c8722cb9bd3c1f41a
    log: revlist-62fdca3e609e-ee2e4719abcf.txt
  - ref: refs/heads/queue/6.6
    old: c285b70774a3c321309a63ed56dabf46966a5637
    new: e48ade8aa94dd23f1f097be5484e792283aadb7f
    log: revlist-c285b70774a3-e48ade8aa94d.txt
  - ref: refs/heads/queue/7.0
    old: d9682e0338d725a3cb071587dd3bb34deb196de3
    new: 1c993553fe8f91024db82f495a2cd4c5e6a3a03e
    log: revlist-d9682e0338d7-1c993553fe8f.txt

--===============4000554866423116097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a852df6de9-5de1271c1def.txt

2790f30a5f33ab5674434320c54f9c8b8f7015aa ALSA: asihpi: avoid write overflow check warning
7f2d5c51742d9eaf651b81364af1d049f174a0f7 ASoC: SOF: topology: reject invalid vendor array size in token parser
ec824301bb0cc94bd349d0bd30d6530d76d2f5de can: mcp251x: add error handling for power enable in open and resume
8a700272a0c7863c39807fe7cf1615ac76cf3c84 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e232546ec66c6f0486d8d26afd2f70a82c38830d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b71d91d9379d8da2cc00a10fbf61e8ffbe1e2d28 srcu: Use irq_work to start GP in tiny SRCU
a634d6115f374dff487d7572372e4e557ea2f70b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
891c97fc6788aae8cc203162a36888e67bc0f13b wifi: wl1251: validate packet IDs before indexing tx_frames
5496ae34c304445edc7e0040ca4df6f330970fdf ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d05a71e6d39a6711577ff0d6314ea8ef2e95a180 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a68a8c822d60eb5444b141ba3d75ee29b5b0fcc8 HID: roccat: fix use-after-free in roccat_report_event
c4ea179659163d9436e9335d1c0a49b7bb8208db ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
eb11981cf3db9a2583b53528210c7c0b44af74f3 wifi: brcmfmac: validate bsscfg indices in IF events
f9fef850a7883b5adb163c42b7823d7afe9cf065 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2ef431ce8cffabb07bdaef40c53c8cc4d5e65e3a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0ec9bb76d29b07b4a2ae6a63e66646da271d68c4 PCI: hv: Set default NUMA node to 0 for devices without affinity info
daeced0bb7f652bf0953c1018c0c6e7f82ba5812 drm/vc4: Fix memory leak of BO array in hang state
b099316f360c978fbec27ea43b08d03e4fd7ac02 drm/vc4: Fix a memory leak in hang state error path
6f0e8e744cbc862129791a806bf059c723d518b7 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c345504f1413bb0a4af72e3652a00de71b09f31a net: sched: act_csum: validate nested VLAN headers
c6d31f94aec4a1879234d37476bfee72fb01f253 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
e66b4111fd5c413abe09de870681f4ffd60705a2 net: lapbether: remove trailing whitespaces
a2ff6d1dd3c1542e67cb4f112ab1efe97465f9ff net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
8c2f89647751c8b011784cbc9d0fc991b5e3b77d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f1d2113fe2a792d2f3ae003de6688f134c0d3830 tracing/probe: reject non-closed empty immediate strings
3d51565632258f6b0012201ecd8f2be62b4ca95e e1000: check return value of e1000_read_eeprom
1a3b3a87bf5fdd7f010d222de1428b7dc5c3a7f3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
2617e2ef4241d030d2caa5563e44cdbe74c4bad4 xfrm: Wait for RCU readers during policy netns exit
d95a67da715d8893b40a6e92ad76b4b32eaba86d xfrm_user: fix info leak in build_mapping()
ddc74bd6f6dce1c3d1c57a90267f30bd3b6a3ae6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ef3a3155af985b7a4449cf90f2eba2fa06b13bb3 netfilter: xt_multiport: validate range encoding in checkentry
9123b0fbfdbdf68181d60fdc731d8c456622a84f netfilter: ip6t_eui64: reject invalid MAC header for all packets
040c06ef31d246a3fe8340dfa99840f6569edd16 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
61bdcd1070baefe740bab68d7d57ebf65c7e67ee l2tp: Drop large packets with UDP encap
59bd0aa8b323686f1361efee9d17e0894b06a005 crypto: algif_aead - Fix minimum RX size check for decryption
d99acd8e48af8caaa288ef1b361af71e6b114b74 netfilter: conntrack: add missing netlink policy validations
1b7da0e3441854708e3ba492673c4e62e4d41d25 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
bc2024330c7f17242e409ca5f4cc22004dee765d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d4ece287b0a1360cc70bdc2e142793e6fd6863a1 mips: mm: Allocate tlb_vpn array atomically
60c0d35582f22b625ff2732a7d239bcd7d20b1c1 MIPS: Always record SEGBITS in cpu_data.vmbits
ee65e7d9b41ac1ca33a9211e0dc61fe7671a7b40 MIPS: mm: Suppress TLB uniquification on EHINV hardware
1ba3e10487b079e32693481e4856f282294711a9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
641819e5126507d0ae37885ea6e5851d2d144bba netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
fe48bb688fbba934b5f6941605ac9bef166a2ad6 batman-adv: hold claim backbone gateways by reference
07d559f16a2d7d508addb6c5edb068594325754f nfc: llcp: add missing return after LLCP_CLOSED checks
7313161b6a89e57ec534f21c034dc35ac196d118 can: raw: fix ro->uniq use-after-free in raw_rcv()
aaf8c171f4a6b986bd58d26022b7776447619df3 i2c: s3c24xx: check the size of the SMBUS message before using it
c79a84692ff78631a7738f62704641d9e0ad1fc2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
449fdfa45b62cf8263537fd5a11abcdb12f13c55 HID: alps: fix NULL pointer dereference in alps_raw_event()
75c14d8055bd2fd3e412909fd41cb52362b5363b HID: core: clamp report_size in s32ton() to avoid undefined shift
c3f7ee7d7a96b26f2a9a2d8a1a1e16c7425089e9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3dc01829febde8ad2c82752f47c181e9e465e207 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
723820ec528c58c9d8cb08ca6ee5c8e7151b8374 ALSA: fireworks: bound device-supplied status before string array lookup
94574b16e5a2d3812ffa92d7690b08502b2aec89 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
715f319f04c4ed53dc3379bef600fd2b08ddec1b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
274d620be0f23b4732ee0a8f1460e13207cfd957 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a2cf67e5d24a4039f1b61cc6b2e9ece246390efd usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1a1fdbc2b5f893b6f580cdcea2494cc000e660e7 usbip: validate number_of_packets in usbip_pack_ret_submit()
ef104a1cfe70149f38c378e139988964daa66476 usb: storage: Expand range of matched versions for VL817 quirks entry
c394ca986cda5ca8f75a93f0b52d546f278e2cb8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
336748b958c8286e7d0eefe2d25a62e78d5a605c staging: sm750fb: fix division by zero in ps_to_hz()
2f1222c256cb918e7e99527db2386bafe0f55c7d USB: serial: option: add Telit Cinterion FN990A MBIM composition
44bf13810146f70ffb79c0db846fe41017eabbb0 ALSA: ctxfi: Limit PTP to a single page
918d9a6d6a908c02882be417ebc67452673c2b0b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c4c3331be46c0d007e705a4812c278e49fbaa836 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
828f27aeea76b469f02450d3cf6cc2b4fb6a9e92 ocfs2: handle invalid dinode in ocfs2_group_extend
ba05cfa3a766c48db9cc1ccc4ef378636d80825d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f3135f2cb4df893f89ff383011fafacb4f44bd41 ACPI: property: Constify stubs for CONFIG_ACPI=n case
7b844f1c23b6d41e27912ed33954ef5a032bfb45 rxrpc: Fix call removal to use RCU safe deletion
a467a87204a9b8d6cca533c66ba91d9996d8a46b rxrpc: proc: size address buffers for %pISpc output
4dbdeeb012d2350a06b64ab610f45b0c9dec0b83 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
45a0023b8f495dbde9138c39382a90e99cd17399 media: uvcvideo: Allow extra entities
52db48cfaf2194e7561b1ec2659fe1970c29fcd0 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5de1271c1defdbcecbbe8dedde34861c6eecc03e media: uvcvideo: Use heuristic to find stream entity

--===============4000554866423116097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa5221e4e92-8547372fda0a.txt

c9836a75dd24540fbcfe32d21909cf32528276e1 ALSA: asihpi: avoid write overflow check warning
d56a6e1039e65432de57761fd0b2725437b4b19d ASoC: SOF: topology: reject invalid vendor array size in token parser
7ebb93ff028ed4ba769bcd631dd45293ce0db49a can: mcp251x: add error handling for power enable in open and resume
0a43d42f822ffcb014a1570af46a05bcbce235e4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7df4a0a91da7a401b3c00dc07f5bdc34839e1270 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
71342493704319c73051742d8c0fec22810d3dc5 srcu: Use irq_work to start GP in tiny SRCU
66fc6d796f2f9cb4b189f698d3d5337d17ccbf14 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a03d885ead37830b35b69009ab3175ff99f8abe1 wifi: wl1251: validate packet IDs before indexing tx_frames
87dc954e8016ca12faf0e42dde9e2fac70d51dde ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
82949a0b197398597986e3699146dbf24344e850 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
cc58506293c74917e786a15fa6af5289fa8d4c09 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6a7dc7867d32280cf36aa8addf850e15f412e92c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
92a8b10aa033821ffc5c63ce28edfa0c6c0681c6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
12fdea17dce9912d48599b3123d4dc340d538715 HID: roccat: fix use-after-free in roccat_report_event
e86672f09f36add9a68ead45a2e1b63e84eb922b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f1bcb345d011e0cc97b16afdc241aa4e8d4ba8e4 wifi: brcmfmac: validate bsscfg indices in IF events
aa5443876353d9e24f18c86ab6f7a8b9aa04010f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a353952fa775f25f556e38ab8153e32f1807b76e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2f5d721b64d53ae2b1671f98ce7234235b328663 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
147671a915e639f173625e886214f2acc5fd47ae PCI: hv: Set default NUMA node to 0 for devices without affinity info
9994e6e7897003d5eaeea4bf14133c04f66dbd45 drm/vc4: Fix memory leak of BO array in hang state
d67b45f03e521c88d4bc9874e924642f0e2b809e drm/vc4: Fix a memory leak in hang state error path
b3f16bf21b4416e828140a06c497779da34eb791 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e158da991cd94747623bb3e8a6a52a52c5e28585 epoll: use refcount to reduce ep_mutex contention
4b334fd56790bb522f73474b44750dee322344a9 eventpoll: defer struct eventpoll free to RCU grace period
7f7e00d8a17d48898e5aca55988afb0aec088fe9 net: sched: act_csum: validate nested VLAN headers
0fe0ffdd554613a1b38a6bda1bb01760dae9b6a8 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
add391ca8f42a9daf40d59551f703b5f8b37df75 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
de906fd49384acac4f0f0742bc647beafdf25d24 nfc: s3fwrn5: allocate rx skb before consuming bytes
c01b523ae9fcc0b09fb2dd08d0fda52079849e26 tracing/probe: reject non-closed empty immediate strings
22cd5e5c07010c3d9682f8eda5afc0a35d73f4f2 e1000: check return value of e1000_read_eeprom
0bf8fdc55428ca555371497832c92c97b9841715 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a97307a5119170b5c68674d7edc95cd42d075d0f xfrm: Wait for RCU readers during policy netns exit
4c1b85325890918d9980acee3af0bf6dcc822bf4 xfrm_user: fix info leak in build_mapping()
fe70729269ce9d90ebfef532ef3b7744d733d5f8 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
610676d9964acb4b0f7fb299c3a5cbcc020adbf1 netfilter: xt_multiport: validate range encoding in checkentry
69d8f0c729a9b1b1c4a3a3f7d94dbca71ca34afc netfilter: ip6t_eui64: reject invalid MAC header for all packets
587e6f84dba47ba2643fe9e007a59444ba4b6a21 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
aa277d9bfaf2927b61634322b04c0f6a2bc9ba93 l2tp: Drop large packets with UDP encap
b43fec5ff6a75d17572263d50a61fcb296f3bdd1 gpio: tegra: fix irq_release_resources calling enable instead of disable
2a6f01d32b889c5b881eafda142db25cd0c21b14 perf/x86/intel/uncore: Skip discovery table for offline dies
1fbb3318d4d14d3fc8fe59fe882d897eee3577a4 clockevents: Prevent timer interrupt starvation
3009d95a4ef0cb7900325552c4690033818f874b crypto: algif_aead - Fix minimum RX size check for decryption
ae8547cb4e43b2ffc94c915cc95c4bd1edd0392b i3c: fix uninitialized variable use in i2c setup
6331c594a09a3a6c1a2a33a852340475061f8b22 netfilter: conntrack: add missing netlink policy validations
5f01cc1c7a80c32d6b4f590b179cb35651259bfc MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8ac932bcb386cd186cabcd4501c5a129e20272b4 mips: mm: Allocate tlb_vpn array atomically
fe17874353994b3b71bebebd36f06ace681b7f71 MIPS: Always record SEGBITS in cpu_data.vmbits
5548c33103c25fb4798788132101f79e8d28eec0 MIPS: mm: Suppress TLB uniquification on EHINV hardware
46b3b53faba51d07d72815c66560d6b44754b90b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
af43248c7237b6024b291bbadbaa44af478f7db9 ALSA: usb-audio: Improve Focusrite sample rate filtering
c4fc3115dadac661ea70b12a64e6ae3d23009fe3 ALSA: usb-audio: Update for native DSD support quirks
b5a933565999a14a6718f6d0422a6e4bb0777d85 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b452dd6b118f7f2286974a96a587f0b4802e8453 batman-adv: hold claim backbone gateways by reference
49ee3373a3a6a9ea878d1c2310ac4a5772b1c815 nfc: llcp: add missing return after LLCP_CLOSED checks
91232b9923309e175c0078a5f964c5ea5b97ab2a can: raw: fix ro->uniq use-after-free in raw_rcv()
a27ff9525ea02ae52a1464b7af7572745028f3bf i2c: s3c24xx: check the size of the SMBUS message before using it
c8116ef688b2b5d8398027f14aed57123a4d659f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
efc5d42e1fab3b2310184fda429e9c5add25c7fd HID: alps: fix NULL pointer dereference in alps_raw_event()
5dfa906aa22ce3d753da4233d8c3249eb7b58f0d HID: core: clamp report_size in s32ton() to avoid undefined shift
4e25463333fcd578ae7ec241917ac2d640c2426e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
936f2d4ddeb350651c1e34cf7056f334767934f6 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
be37252fc2d3f83e1381c0b6a1b92a6ff21824e9 ALSA: fireworks: bound device-supplied status before string array lookup
b69f7e4662e63f8dc6afab18f80982abd9f3699e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4fc50aa48cf43a7fcd59d24dede05d7b4556c074 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
009eaaca791cf414d7ec017b5e27c84d5ae92fc7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
984e037d9316f8a90299d71324a10fc126932f67 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
cfca6bc9cd7c32d22ea68299791a8f4d27d4a726 usbip: validate number_of_packets in usbip_pack_ret_submit()
88e540385bc08e8226d44c089daefc375fb37e2a usb: storage: Expand range of matched versions for VL817 quirks entry
f3d404e997bcdb316a07ddd34640f456b3176a01 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4a41cd15253d064a85d65cb8d9da890f9638ae22 scripts/checkpatch: add Assisted-by: tag validation
321079a9bcf52e1cda411f8f23980ba5da855d46 staging: sm750fb: fix division by zero in ps_to_hz()
475db37235133f1da18efed1e0cd433354ad5288 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d97f265a9ae24fbbd192b74eef394814db55e7af ALSA: ctxfi: Limit PTP to a single page
2baf1692d507ee67a6fdade63d9c2b04135a2786 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
56180eb016b153f1158acbd5a89a47c3133018fa ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2de21cc2e1567bcda81b4ef18b6133e4e3dcf36d ocfs2: handle invalid dinode in ocfs2_group_extend
a5908a11d04a8ecb050e53c458428bffe335dd2f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6ff0aa8c5ee3e4c26a0a28ebb52994bcd17729c0 fsl-mc: Use driver_set_override() instead of open-coding
90fe802b9e4f2e9402736456178e885cf595be33 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
7646edd1a579b41b86dfda531c53b50c81519e34 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8547372fda0a11dc138521e4c6edc6099d97ee19 rxrpc: proc: size address buffers for %pISpc output

--===============4000554866423116097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb18e129bce-b458a0d54386.txt

d30d8608398f754bfc4e701136bf8ede8b759719 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
a1576dfee623f14d9bcd2e7aa09ed6a846fcd488 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4bfa123ecb8f14d17d750761477ab83d3f494ab4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9aa35159054c97b4279d0f7208e7f7bf628f1530 ALSA: asihpi: avoid write overflow check warning
a98f04ad84eea325b3d433feefc612080309242a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
7c47a117a0f63c70411384f238779f510c37f7ea ASoC: SOF: topology: reject invalid vendor array size in token parser
c4623da222e3b547e42058ea9d7f222a184dcf9b can: mcp251x: add error handling for power enable in open and resume
cfc1fea352b4695400ff0bdd36fca2187c1c92cf btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f04f98a6b9658e1110df6a0074b2fe3d79748176 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fa4573cfab3b8c2ecac571f9dd142b31bdcce098 srcu: Use irq_work to start GP in tiny SRCU
636c3afd9f1afb9b3c9722333d496588b8e705ef netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e1bd81ffa85645b37dc56878d6c9ab0b0b912e4c ALSA: hda/realtek: add quirk for Framework F111:000F
52043c8f68fb8c3fd9315379e0b1258ec3909aa4 wifi: wl1251: validate packet IDs before indexing tx_frames
8696fd16150875463290a6eb969dddd292d64d1b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3239b692115ee9fe956488b2843d0486ef81bb6e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fb4b7cafb77704880f6515a30638ff49e4fc53ea fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
24730ad0f8f3485df79744a774ebd850ece84ff5 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
2209d2589b3ff47d482584b90a84f53bf555a37b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c9c3bd866ad27a0e6be6e3dae0883024bf830cbf HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
163a29983577c42f701bf1b9088618e1419c2d9f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
927a32613905a700102036add2101f34a61bb2aa HID: roccat: fix use-after-free in roccat_report_event
dfb701ab534e49395d6cd2d06d94417cf45d4dad ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
56df306e410e171aac45522e4a3cca01fa3dc793 wifi: brcmfmac: validate bsscfg indices in IF events
84f30bd5e71b79be4072ccfdb0b69a7683ba373a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e178c86fc0e77e8a4162b9a1ebcdf5e52dfdf5cd soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
9bf3d8b3eac7542095df42a9d122017e66244b28 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
07cd63537ad8e013dcf0039cf22c9f4c1b090a8b PCI: hv: Set default NUMA node to 0 for devices without affinity info
07e631342d1ce85396eda43d040039e71c8022c2 drm/vc4: Release runtime PM reference after binding V3D
64637d93c7707a01668dc1f36a1adfc4a06a078b drm/vc4: Fix memory leak of BO array in hang state
48f26abb1fcf50f1be9408779ea00e4a40d984d4 drm/vc4: Fix a memory leak in hang state error path
be8dadbc60a450be712608bc0d3466bca404de87 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ce2597a66fe8202f3c4d5d674fc6a3ec8b1afd45 epoll: use refcount to reduce ep_mutex contention
ce2cb46810b109d93118cf1a806d4d919f161e62 eventpoll: defer struct eventpoll free to RCU grace period
48c674da93ed65b5aa11a64e6a5a2a194b4a650e net: sched: act_csum: validate nested VLAN headers
9e3ac8735ca5d2cc229f250a3d33ddac0eb80117 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5340a64f6d6ea907d3eccc8ddacf02453c39226d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
02d27edbd63f16528c30c02df2e181923bd927df nfc: s3fwrn5: allocate rx skb before consuming bytes
2cf61024b261203a86602a3db9400de7ae8511ba dt-bindings: net: Fix Tegra234 MGBE PTP clock
c130c8147f5688f43056d7d754b4ad327ae4340b tracing/probe: reject non-closed empty immediate strings
879c8d7f4bbf533c6d006762fb82cd769763c6d2 ixgbevf: add missing negotiate_features op to Hyper-V ops table
67d4b92df7c4c7205a1f7ffcf4ab2f8e46c15b58 e1000: check return value of e1000_read_eeprom
b41000efd9d0c959a68568be4532a0fdc1976fa8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0b8f6f024bd2990b94732d375a17040e30168fdd xfrm: Wait for RCU readers during policy netns exit
1c8581fc59aeb2fa346c72ab530a69cb6687b133 xfrm_user: fix info leak in build_mapping()
417c7f82a10139dcb7d4daed0e8df5fb6cffd853 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
02de747a945e4c01c48fe0e967e4ac9c11fa6730 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
34ccc630ec385d4fb4ecd9ae98d4f77e6665ea1d netfilter: xt_multiport: validate range encoding in checkentry
07e3104b203d94993a900eb43bf435aabab614c7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5dec8d619d75a7f294e4502ff8601e0fd245997c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
be5d66c156d7e5f3057ea378784033741772524b l2tp: Drop large packets with UDP encap
a8a0d82396518c5912fb41e8afafe34807cac8ea gpio: tegra: fix irq_release_resources calling enable instead of disable
96e3b4912409073683369f6c42372a07e63afd70 perf/x86/intel/uncore: Skip discovery table for offline dies
0e7da08db0de7dd37f3e5d711e04400641d7b321 clockevents: Prevent timer interrupt starvation
888e2f56e63eefadfb4945af1e34a1b3772f5cd8 crypto: algif_aead - Fix minimum RX size check for decryption
0b1bc24f92928f18a2d1b74c113d6fb0e7e06aae Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
a356de1afe591f22b079427de5d03d74c5dfb17d netfilter: conntrack: add missing netlink policy validations
d6611f37255769e2fa0191656441e740cc04b4b4 ALSA: usb-audio: Improve Focusrite sample rate filtering
7701cbc5df13d300f5dd314c67cddb478fb23500 drm/i915/psr: Do not use pipe_src as borders for SU area
2416f10cebb3ac2e577843b485fc7ee2c9f0b640 nfc: llcp: add missing return after LLCP_CLOSED checks
6556dc010a7d05dfeec3a90a49a408a8d10af361 can: raw: fix ro->uniq use-after-free in raw_rcv()
e82c72312a2120dace750a7cd5033fb87fb2ccfe i2c: s3c24xx: check the size of the SMBUS message before using it
8d3638022a7eea38974299cb1a2577f36925f65c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a54ef238ef20028119109b58496a9f6dffbc4cee HID: alps: fix NULL pointer dereference in alps_raw_event()
167672f661b61093d7b297c4fd45bb02e609000f HID: core: clamp report_size in s32ton() to avoid undefined shift
ff6f68d665b4e6240ce4d16a83bb9e30a8e9fe39 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4f701cdb90f883fb92aff5ed38a0ce2bf94199f1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0b0f8d112b642eeaa085e4ee06b247e83be73802 drm/vc4: platform_get_irq_byname() returns an int
9370b0b864c93de0f0ce9d196c314710b3e5962d ALSA: fireworks: bound device-supplied status before string array lookup
e2945e2a7f2e0ba37f981e4efcf9d4f08936d8f3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9dce32dabcb467ddb7e55435399fda7e865d9a59 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4f5905f8c207d0fae13cdbd1316e6370c88a6c04 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4afa3609d457342c9a53e56032c6cd0f030db52c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d6b485fc248bf2fa7d381c6a25eba859ed0fe480 ksmbd: validate EaNameLength in smb2_get_ea()
2dd66c9b331b3a5f9d0120bf04c2c0c235aa31a7 ksmbd: require 3 sub-authorities before reading sub_auth[2]
0be8f0e12095721efd31bb4f26de47fa868b0ec7 usbip: validate number_of_packets in usbip_pack_ret_submit()
980c4853a84e5e72b871df7f7dafc9f7558ae17d usb: storage: Expand range of matched versions for VL817 quirks entry
28664814bf00f6fa20acd3c364bd65e635d0297a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
2b233ed279066d06a068f916117397e7dd07632d usb: port: add delay after usb_hub_set_port_power()
80ce4dd1544f0131ac7e0c2dc0aeb9e32449fe36 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9109b54c52b657c173d1e1d717009281a1b89727 scripts/checkpatch: add Assisted-by: tag validation
41af9b4efb8e05fc71f2f997802393fc3bb4ef05 scripts: generate_rust_analyzer.py: avoid FD leak
fe07c0589bca2e161b0aef9977ce0c479713ecc6 staging: sm750fb: fix division by zero in ps_to_hz()
77558c7fe1980b55afb150c55b4bbc581c6cc6d7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
abd73b55bad8e0e7bafd6e55dddd896a47a07365 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fd18ebe368e62a747356ef747543240766579e0f ALSA: ctxfi: Limit PTP to a single page
04562e98b7c4a08347a9022883fd75747f6862cd dcache: Limit the minimal number of bucket to two
80173a9c25d538dc63592f824db3ba31dd432e05 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d5e290ee8b4a896fced3e95b6a319df4243332c4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
dc9c44c9e0d7916539df94b61b035dd68c8dde5d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
80e50a95b553de3d70e52e0753c3b0462e602f88 ocfs2: handle invalid dinode in ocfs2_group_extend
8f291c16fce9614bccadf21fcab41065b6900548 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c082b52ce48358820967b368208d8043f102b79f Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
6ac456773df365ff9f6a80bf5dda7e80ee2e5f39 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
27a1b84db4c17826f821c63086601ea1807d7309 net: add proper RCU protection to /proc/net/ptype
26af408bfab71736a3cedd226221ef263da25ddb net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
2da298c2f0a4cc8dfe4caa75b88318984ae742a7 bonding: return detailed error when loading native XDP fails
a9fbe3b202cc315f05e4ae78cd03444ee734322e bonding: check xdp prog when set bond mode
9a5671a969ae15e0ed7884a4512e246c93f3b69a drm/amdgpu: remove two invalid BUG_ON()s
098001043c23db482b992e923fb4900bd3d53285 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b458a0d543868504774f8ce714ea8b7354f96ef0 rxrpc: proc: size address buffers for %pISpc output

--===============4000554866423116097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bac683911cf-ebe3a981a811.txt

aace516aafffcc9318b6faca572383925a65fbd9 RDMA/irdma: Fix double free related to rereg_user_mr
acaf40fd794f182cc53e6c93bc21fd2589849c62 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
56a561c04f6457b4e6006f2f9aa9748ed365db5a ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
bdc23ec397255093cffee0892e7bc469af785773 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
6e0c9866746260397b3e0bc8606babc3ffc34c45 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
4607734bce5f4fa4f58ff5cbb6c423b61400f9be ALSA: asihpi: avoid write overflow check warning
7328f664abfc04b2e97722aace06fd2f148c0999 Bluetooth: hci_sync: annotate data-races around hdev->req_status
5d9ec374bde8536f1863af4a68dbbbfd5cc1c6a9 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
4227fc80951511a1d0d263e1df3afa98ae95ff0d ASoC: SOF: topology: reject invalid vendor array size in token parser
484534f4b1c45f19c09e80bf43811a6c7f552894 can: mcp251x: add error handling for power enable in open and resume
094e07a914f8f5dd9c9aecf90aafaf5a34542b92 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
0700868ed586da08b8bf05a37045054d47968437 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
dac2c539bb9833179900b6a8bc8a4ad4c9db6a5a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
907aac997f2ae0197f39d52bcb10776e3de918b0 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
fac8cae5bd663ecbdeae1711b12260715bf0526a srcu: Use irq_work to start GP in tiny SRCU
151695a0b2392246862ba58b64989008a7dfb437 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6a7798eb4ef7cdff6a49bce7715bf70b1fe94af6 ALSA: hda/realtek: add quirk for Framework F111:000F
dee346d36f24c71475ce5318a8728ebc9db991ec wifi: wl1251: validate packet IDs before indexing tx_frames
59edadc593bfb3a22c70edc3704ef42eb204bd19 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a29bb372caf3b787d62d8c1108caf5ba1d2ea8aa ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
4d7f6c786328c1ff411d9f91f87fa466361061f0 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0fcc5dd44ad39d542e543613dad6f5051dc0e95e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
45a91aa1745346e4ac77fcea7f3e41416e79ed28 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
6b0e09df2b7d85c722484d5c810d05c2e35dfc83 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
f9950959f36d39e0a92d3df9dbe440e4c8b8395c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
86df1b2e31b0aeb1ad923c02a56181fc40833565 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
9c61154827c5c38383c4aea37be3b2a412cd65a2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
14c43eca1aaea7575cd74aeadf49abc5791df022 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
7e31833d05e8f073b90b0e7ddc879d2be31564e0 HID: roccat: fix use-after-free in roccat_report_event
92f01b5a7902b641f9dbb0e968f927c085a746f8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c8908c202f6b1d620e9f5af7bafcb904cd6a952f wifi: brcmfmac: validate bsscfg indices in IF events
7d6546d8b009755052aa6f3f2e8e6ff4d3deac04 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
e42dd9d9c0067c4bb77889383cf6cca2e3c560f9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
76bf8e41413b3c76752d295fd2a4f02bcf75472a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
7f96d06935ede07fdc6569b92e96912dbd9cebee arm64: dts: qcom: hamoa/x1: fix idle exit latency
dca02b3891c773cae0e991ed4567df299d76d64e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d1ed49b87b0dde304d13bd3570e1b785180f509e arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
d300f2c0b689480f64a7e0899e075739c659b92b arm64: dts: imx93-tqma9352: improve eMMC pad configuration
e5548be756805667a9797f3650a8287f42998367 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
bc24301da45955ca74f5c1cba98bf1902477df8b tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
7160170d48652b6363bb9ca52dafbe87fe37611c PCI: hv: Set default NUMA node to 0 for devices without affinity info
4dc21321741ed34268ca43c5371195b858930b71 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
7104b74483b4d79a5b09293bee8adb5ed655e011 xfrm: account XFRMA_IF_ID in aevent size calculation
91bdbc0875ae07001ba8c74c8b46efb45f78597f drm/vc4: Release runtime PM reference after binding V3D
29ca59d9d29db8d905a677312abc91677e54a605 drm/vc4: Fix memory leak of BO array in hang state
065c5cd27deb04b32cd81809de34eabe69c4436a drm/vc4: Fix a memory leak in hang state error path
4f316863b34ba1791465b95b0dbebc96a3ec9b1b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5e55a0ff47daaf40f0554cd09b56f460d325f293 eventpoll: defer struct eventpoll free to RCU grace period
10d7290dd5be1c417de3a516318c311b529e61c0 net: sched: act_csum: validate nested VLAN headers
c4e1de2174856dda286dfac7f5059d1a49bd0a02 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
303617a0672ba66b13b6ae3e2f12895597e6f2e0 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
f155b3fa193d54c8c060ef3c12ac39800a56f62b ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
8950517eba362819b4d6aed2b2f50ecb81ae26d0 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9137d0b52932c9eafd33384feade2e7b8fe61dd1 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
c8dfea0af8e398886c1dc34140cba6bcf3d13f42 nfc: s3fwrn5: allocate rx skb before consuming bytes
fb6c0339d841aa7da25330668c5707ef3ae67568 net: stmmac: Fix PTP ref clock for Tegra234
c8d3f41159e368cbc49d23de0c69dce8e56e03cb dt-bindings: net: Fix Tegra234 MGBE PTP clock
61f2c830c786c33ac7025a0f5690f4990c26144e tracing/probe: reject non-closed empty immediate strings
c0855c1a2dc9f25391e2aec2e0e468ecf0bfe7e7 ixgbevf: add missing negotiate_features op to Hyper-V ops table
524820337b80ba364049ca6e1795b181e3f0fb3c e1000: check return value of e1000_read_eeprom
b584be84fbccb1f26a777a857107d118c89f1ea8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f89929d056c8f28232f8cc6c286f1e844767fd1d xsk: respect tailroom for ZC setups
4bcd8793ac4abbb8e3a549ed1b023e2be0d36f76 xsk: fix XDP_UMEM_SG_FLAG issues
98c0310327d3e63de258bd9d29ac47733d6e2700 xsk: validate MTU against usable frame size on bind
c2cb4e4ef483bd7db02748b4acd1b9e7cebb5157 xfrm: Wait for RCU readers during policy netns exit
ea7588bf8857b4c6b6ceac4b3e7d61fbe0140228 xfrm: fix refcount leak in xfrm_migrate_policy_find
8854311ca6ed871880b12cee3243fde5382dad20 xfrm_user: fix info leak in build_mapping()
b6f9e7d555251546eb0ea985c7b3195230b61d8f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ee8d520734b235ba9f0dbfd9f0dadc32eb9b9d92 ipvs: fix NULL deref in ip_vs_add_service error path
c15a58c127f5784e8b650cb11de48ee885ceedf2 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
886fb9157e828b0ac81cd259aa89f7f1647a8cb1 netfilter: xt_multiport: validate range encoding in checkentry
49089f76c331f0b7910516ef4ff2309d3bda91f6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f656bcf4b1f7f057797605a72c99b4510c9c06e9 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
86b4e518b3a74d62994e15757a8731c28fe650e2 netfilter: nfnetlink_queue: make hash table per queue
3da73d8decd8c9dfc75a0c2335db0c0c7ee23ec0 net: txgbe: leave space for null terminators on property_entry
de735399880ae6c80bfa93b7978cd50a6fbce1a8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6e5a8b43598014661b1f2967821b8452694b9c1a net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
5cab8cb8c498ff1aa77807ef3a51e954949ff502 net: ipa: fix event ring index not programmed for IPA v5.0+
9f3bbce29e6386e56da065ac4df0dda1e8177821 l2tp: Drop large packets with UDP encap
fc5490c5691166977dce4c5d8a88213b5b2b5fe7 gpio: tegra: fix irq_release_resources calling enable instead of disable
b5bb4618a8a90a9886ab6b7ba704b3310c774b54 crypto: af_alg - limit RX SG extraction by receive buffer budget
20692e6f5e51bfdb01be554c8071d30eb39fd509 perf/x86/intel/uncore: Skip discovery table for offline dies
07f22fed90081d673b39b0e1eaa2eb6f6905cf9b sched/deadline: Use revised wakeup rule for dl_server
9c139d5a7eac93269f2cf7b1c25b47ffdc668b8a clockevents: Prevent timer interrupt starvation
88c720c8e45be749711eb88d83d6fd8b48475ca6 crypto: algif_aead - Fix minimum RX size check for decryption
51374937bd48b76919356c57c14ce3e8a8e8b65d netfilter: conntrack: add missing netlink policy validations
ca473081b2f5ee4b511f8aa5eb981861b62483fb Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
3eea11f39c7da79499a75bb495752d94a327f0e0 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
4ebdd3eafb7fe8ed78a7a44ed8dbd6aaa72a25e0 thermal: core: Mark thermal zones as exiting before unregistration
acb182407f51d27e90a6af8b52e2a259d0dc1248 thermal: core: Address thermal zone removal races with resume
eb1f847ed57660490ad65071f898d111deed09d3 ALSA: usb-audio: Improve Focusrite sample rate filtering
80dd930573e42f9daa0ba8b89c3a4dffb0580dac idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
2a32a6b29232e1fd70857d8d4e1fbba99777b8ac nfc: llcp: add missing return after LLCP_CLOSED checks
d745769f0ecc67a2338fa637b33d942fed6016a3 can: raw: fix ro->uniq use-after-free in raw_rcv()
ccfe3de21c97a743ca8e4f6a67ad2a859cf31ee5 i2c: s3c24xx: check the size of the SMBUS message before using it
6dad433b00c8b452c9404cce5b3e77eb06734338 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7adf2f87476c7cbce66b46caa52922d4c52fefe3 HID: alps: fix NULL pointer dereference in alps_raw_event()
d52f8d974ff8566ba495f9c33c59116b64074e2c HID: core: clamp report_size in s32ton() to avoid undefined shift
7d79cf879f2f7ffea59a5706a4d58acbed73e204 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7373c9d0be5641dab45965fa5c6e49cf8b1eff42 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6523f4c43a5d856d932d8fe702b5416fdc6cf133 drm/vc4: platform_get_irq_byname() returns an int
30a8326dc7d943cf7f6e23a26affdaa163e59636 ALSA: fireworks: bound device-supplied status before string array lookup
37e645c81bde927f018f82c928f066ab91a187db fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
87ecc25c578326b0c33d66b7ea22981bb4fdddcf usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5b3c24b588bbed541bbcfaeed566f1032797d6d3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
15ffdde13d25040e1493684ffa48c52fef06f8a8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7ebcb2898ae3fd6964a72501072374aad7cead1f smb: client: fix off-by-8 bounds check in check_wsl_eas()
c7a3e940212d988da3036d90d3c1eaf15d7091ed ksmbd: validate EaNameLength in smb2_get_ea()
8ea499fa71165b65f0a35e8fdc6be58df0810d7c ksmbd: require 3 sub-authorities before reading sub_auth[2]
f8a7b34b6e9d79f3b376ada9b9f6773f7b7666aa ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
7e8fa10bd08e876c22e63b7c6573fe920a8417f5 usbip: validate number_of_packets in usbip_pack_ret_submit()
8f7ac1e2f4221efdede0463cd7a0be4e800365b0 usb: storage: Expand range of matched versions for VL817 quirks entry
4948dcf2da0d4fe4bc8605e84d1a59f749e65a6b USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
788206cf9ed2077c950fee8165d7c49eaaf0af39 usb: gadget: f_hid: don't call cdev_init while cdev in use
b3672d8e406e358be5792dcac5460f44e8c97931 usb: port: add delay after usb_hub_set_port_power()
bbfdeb2da24dcedf3d1156ab2e2e2f4751a62f7a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4576bc029c2b23e96f43901d4448fcfe60b4838a scripts/checkpatch: add Assisted-by: tag validation
c231a0fe84abacfc6b38427515341d7d7d875e21 scripts: generate_rust_analyzer.py: avoid FD leak
a3dfbc90c9af038095bb05261a1b08f5445d59b8 wifi: rtw88: fix device leak on probe failure
168e092dff814e6f3da4f6d5d0487fa03348c239 staging: sm750fb: fix division by zero in ps_to_hz()
c14d8f639a1e4006c29030d190e530e249702f97 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d2fa405287494c1dd25a9defca931a6131513f28 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
42e1004bf9d5ab9276b4a1defb726e0930f4cd82 ALSA: ctxfi: Limit PTP to a single page
7327b8b58517252c3bdd47287197d5d80f166fd7 dcache: Limit the minimal number of bucket to two
00f626e4c35a304651985a27245bdb24ad2dd3a7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
402209fcc33c5586bb0b8f7ea2e3fc946ed2bbc9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d0f6fd91c34a8a2385ad4da878b8d8d1bf76a279 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
371df8f57be3c0d85119b0655f00b1af53e602fb ocfs2: handle invalid dinode in ocfs2_group_extend
c62a3ad7e36d21d455d829cfa350b76b68dcb3e7 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
cb28d2caa561504834b84c10269916c2d1701fd3 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
572702e8407c9f56ae9752a480b95a15d87a04eb KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
8a27750c7bd074aba344d146aea88229bebace66 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6874482fe06bbb935aecce00a420a9f4553fe7e5 gpiolib: unify two loops initializing GPIO descriptors
7521f558ecc39cf65fb5d214f837cf569ac3ef5a gpiolib: fix race condition for gdev->srcu
111a7d6572acd57256b0b00db85f30665e20398b net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
38db4e52f1db003f0ce1a263e35a0281e7d348cb kernel: be more careful about dup_mmap() failures and uprobe registering
1400b071171729d549d43d479909a288a5db6fec KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
ebe3a981a811bd3711fcf8c290bb94a907de7be0 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs

--===============4000554866423116097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d40a919034-8ae4ecbff193.txt

2f82739ed78458ea7bbfbe91a9d92a9f06d43d47 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
c71b5ff7928fc02136f1b1589884187c70c41351 RDMA/irdma: Fix double free related to rereg_user_mr
7e99c201744a49c0325381a74fdc0d5408c72491 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
77d8f24ac59da84f93da071f75dac7c7c1742ecf ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
278288d8c8367c23320fd31dd91dbcb520b61423 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
e5bfa2cbade9a51e3cfc43e2b0966f65686f6168 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d724faa9c8f8a71db68348655715ce972506bdab media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
79f82c2eb113b75a39e87af783e0187c00d44d66 ALSA: asihpi: avoid write overflow check warning
f57671cd4e85563341f6d9a907f2dbde9b199546 Bluetooth: hci_sync: annotate data-races around hdev->req_status
98a2c4f559ad5a12bbeb463dd60f548170a3c027 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
f510de7a5e6773dffc98394993e88b04f82c4e31 ASoC: SOF: topology: reject invalid vendor array size in token parser
c11cf2ccb8c980db4db94a04a5fae63c4c2fb3ef can: mcp251x: add error handling for power enable in open and resume
692a84d3330fa87843139f216b560ce8987b4b59 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
0398031b1f41ddd59fb9beba6c74f5464462d292 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
b9989835111dbbbdd67118a04a56669c3edde57f platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
6ecea43f90b38158713ec86d5daab7d9c1ec2f25 btrfs: fix zero size inode with non-zero size after log replay
89b1fea9cbef8fa793b87a94080db2f12386f6f2 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
65d534db838d138a55dd0d714ab474c6234a22ee btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8889fb09e882741b08bcbd4f9db5d9069d1bbb23 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6b7ca4871db5b0ebb60714d4d0750229ed224c91 netfilter: ctnetlink: ensure safe access to master conntrack
71b509c3190fc8ee0eeb14fc84e494acd2702fbf drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
255e234501e509d49769259d9fee3365331b4efd srcu: Use irq_work to start GP in tiny SRCU
b00b2817a2a5d4c3d771fca496be1fc3e5307f27 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
4ba8f5db0164f42f2ee3b8d876835d482456fb7a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0f37d2c41f8604e40d431155a2ccad2fd72116a6 ALSA: hda/realtek: add quirk for Framework F111:000F
1e767c8552b0ed922fbdaac64c0b42e8098f0c95 wifi: wl1251: validate packet IDs before indexing tx_frames
ff5fce1807f34f2a8d9a9e19c9e39526484671f5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
621c7f15bc7efee63585aaf0396b150e5fe8c06a ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
f9a1d6b753e18ff664a127129b7bc9fbc594f226 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6bf72413d98d457e4ffdb46b1f52de9b118fca5d ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
86612025473b3a1b8b027db81fdc45def83c1114 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
4f9feae977a656d974f7b0fd9b9c6c0552744ca0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8893a5f2375e446d05fecbf644065c3c79313c7a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f2f41701ca5b807076e83e37835ad23576f44e0f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
6de749cea3b1862f640de0d908a78441ce566630 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
fd61cec8aeeda9f1885833026cc662ba0242d64b platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
79ec48d989aa7b0f69ca01bfe2c25e0200501dde HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
26743ba45518f5868c073f5343852a8c7de37be2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
98c339bda45e6d75216813bd8d26b4f1afecaa44 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
37f0ff90950dce6fa26e0702adf94632125a3f35 HID: roccat: fix use-after-free in roccat_report_event
d625027852efd505a56014eb29163ad63187fdd3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
566575a228c7a5ee2823c6366b8d03d127bfe564 wifi: brcmfmac: validate bsscfg indices in IF events
a089860cabd3a6b4a5ccb5c7e1b23d219469b307 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
4f0afad7949769b48a6824f12019ccecc2d09614 x86: shadow stacks: proper error handling for mmap lock
466fc346a557ed1110a1ac93e61bc6924f50df9d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
44210c42c6b11cc70e74b525b2647a83c7538f27 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
dda9bda967f933dfa77a4625424a9474be728e32 arm64: dts: qcom: hamoa/x1: fix idle exit latency
11cd543f2a7a171e3031afaeae66461e1a0bf572 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
cc5fe066a65603853524f5f30e5779b215b39a33 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
41d4bbf588148dc338124c0f5482b579cc83f762 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
917ce55f7e514432cb64d4e810b233cb5a9f17aa arm64: dts: imx91-tqma9131: improve eMMC pad configuration
83d165d7228d58841aec5289cf3df2380be4312e arm64: dts: imx93-tqma9352: improve eMMC pad configuration
b24994c68e20cd558ad4c09697636a4dd4bef1d8 arm64: dts: qcom: monaco: Fix UART10 pinconf
a61ef28f3a77afe081d1a1f6820a118a205afcc0 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
6710c60afdf2cfea7b3acb5b193f06c40b06a9b8 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
9166ceb4dc54ca8b96947716afec55b14b30f5ca tools/power turbostat: Fix --show/--hide for individual cpuidle counters
0d8aa3f85a55298b3e7f3a5255be64ba4fb69b90 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
c34eca633e6ea2bd5263215f61916fc24f37334e ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
6382ec102a946903534eea4794d208125e8d02a4 PCI: hv: Set default NUMA node to 0 for devices without affinity info
be818f9287ff32f8f7f160ebd5dc367963ac72fd HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
76be2b53b2add419c755b0e7a1c5ae5170447b5c xfrm: account XFRMA_IF_ID in aevent size calculation
f78fa6c957c47bdd3f6ae14e230b43c23f06556a dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
e7b4575f46c9c5f1aa062139cdf3554d1b71fc4b dma-debug: track cache clean flag in entries
d785c95ebbc3c850a26086ca83d2717ca25d8fb9 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
fa092b0ff5e715ed7a21baaa878a868113455362 drm/vc4: Release runtime PM reference after binding V3D
1d6f576329ace066a0b3dfd199bc0835d891714b drm/vc4: Fix memory leak of BO array in hang state
334475adcfd8d06ccaedd6e72d753fdb91c7bd80 drm/vc4: Fix a memory leak in hang state error path
761c4a76d317f6c14a3ba1dee52bb02651e764f9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f224e7765e2f440d8866a887adaf6539f675bb40 eventpoll: defer struct eventpoll free to RCU grace period
fb47dea715c062c60a7c6a27799a953d25a638a9 net: sched: act_csum: validate nested VLAN headers
81e82386e435ebdaf332d395d7169fc1dfed2439 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5258d62fae68bba6d2d572acbf21647ad07102ea net: airoha: Fix memory leak in airoha_qdma_rx_process()
7ba17c426cc458771fdb0a5f0a08c1f229db0345 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
ab26b1b670f7c5acf242cd6b9da8d0689663dbaf bridge: guard local VLAN-0 FDB helpers against NULL vlan group
87360bb6fc58d9d42f48b24f479e1a55b6011215 rtnetlink: add missing netlink_ns_capable() check for peer netns
caf00a42b07a5935265df3c4453effbb6f10f4fe ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
faf2e038952e4de2d50540347aef214c37c95b64 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
34404d126274efc7907e8299febb0e4e18b2466b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
3ab3b8f397e9059b01d76c8aa2f4f7f6af5d8c54 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
2d534b54f16f0e8532d113791251edfd423c57de nfc: s3fwrn5: allocate rx skb before consuming bytes
191bfc33f25e5e037731de7e7783d8f73626f10b net: stmmac: Fix PTP ref clock for Tegra234
9f7bfa16132f36db9deaae482191fb66d7e88503 dt-bindings: net: Fix Tegra234 MGBE PTP clock
5081816764888d6b9aa6407825514f873384d725 tracing/probe: reject non-closed empty immediate strings
809f16aa950ae0f4439d8e810712327d4f2b0a4c ice: ptp: don't WARN when controlling PF is unavailable
e6e62d16577d82c5a6b0d329a3bd4e63eac0a3c1 ixgbe: stop re-reading flash on every get_drvinfo for e610
e7fa71708b6e73c9b1e3ebdfc4cc6d1c3fbaa208 ixgbevf: add missing negotiate_features op to Hyper-V ops table
1453db028ed012ceadf01275cf275b5d8c5580fb e1000: check return value of e1000_read_eeprom
cd154ad44b7bb2082868bd1f8f1364a37bcb70ca xsk: tighten UMEM headroom validation to account for tailroom and min frame
147878690f70f2d9cdec8d5a72483ac17268d206 xsk: respect tailroom for ZC setups
d7ae4bd24558b90381d3b5857041f87e6e375b81 xsk: fix XDP_UMEM_SG_FLAG issues
57eff806f13a95d478074466392e714ebaf9b2cd xsk: validate MTU against usable frame size on bind
2c76da610b788f23e20cd3c5769111df9619540d xfrm: Wait for RCU readers during policy netns exit
582f6359ee95f2f25700befa850101e22224e356 xfrm: fix refcount leak in xfrm_migrate_policy_find
4df3307334d6417a7d3491a5f72a4e71a2df6f95 xfrm_user: fix info leak in build_mapping()
e036ac5c8c8c4cf46dd0e8fa21451107b0c075f6 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
fa278a3d7ca6bfaae56c76165092dfdd3bdd73c2 drm/xe: Fix bug in idledly unit conversion
fe79a9af1278c9300b9ed167ac3d882df779cb1e selftests: net: bridge_vlan_mcast: wait for h1 before querier check
246dd74927553e59f53fd0012e2362cc4bbeae76 ipvs: fix NULL deref in ip_vs_add_service error path
879dc278817ae8142c8f2c9ca5db5e372e1f5cb3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
dbf2a92645f40a059b978789ff98fa36db3b44ef netfilter: xt_multiport: validate range encoding in checkentry
5f26351edd05cd798e558852a5e1ffba89f7ea54 netfilter: ip6t_eui64: reject invalid MAC header for all packets
ab20417ae63be3f7dfb94071efea626c7ac720de netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
55c2efa07a6e05c06543f7d72a5a9b45fa05c7b7 netfilter: nfnetlink_queue: make hash table per queue
b174b80e4b3a9d9831096a3fcb87fe2f6d73b963 ASoC: SDCA: Fix overwritten var within for loop
fde70483dc120abc5400fcd1c1fc4cc3936a0670 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
132fef88da7c94b384c935954a308789e4ae01a1 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
15c85fcaed737c6317dfb6e63a126bb4f17ccbdc net: ioam6: fix OOB and missing lock
af06f4bf94acf044c2cbb58814d3b625cba348f0 net: txgbe: leave space for null terminators on property_entry
599ac9186baa52a09e834330656bba52c72499f5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c09abc53bd9e0f46a0b565f60ca1bb1f4ce38582 devlink: Fix incorrect skb socket family dumping
b94c6cb11ddf2327ceb2341d445bf88522c69920 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
f3d83ec4d5897f4c3d867e931bb381f781ff3d16 net: ipa: fix event ring index not programmed for IPA v5.0+
c9b4816cc0f01016bfd32e9fece87d4466af6c19 l2tp: Drop large packets with UDP encap
83a3a81b2cf15773b15118ebd64ce31e50c4aedc gpio: tegra: fix irq_release_resources calling enable instead of disable
4d6ff00c8be15fffef11026dac8c1f0281cf18cc crypto: af_alg - limit RX SG extraction by receive buffer budget
ea070277aee41e4c426fff25f8b3d4ffdd413f5f perf/x86/intel/uncore: Skip discovery table for offline dies
14f5a1b953ddaca13ad737d5225e4aad85fe0dc1 sched/deadline: Use revised wakeup rule for dl_server
2e871098f45c11b813404efa92bfba75603d21b7 clockevents: Prevent timer interrupt starvation
6fd617aa468e4e052794b99a85ec5540d0ff1d44 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
1ec7796e7530993d2bee8c33a70e376429f119d9 crypto: algif_aead - Fix minimum RX size check for decryption
55229e4d65917abcd0111d5970916c76ab8bb199 netfilter: conntrack: add missing netlink policy validations
7627717705dff1a235a1d406cc880680c2bff18e nfc: llcp: add missing return after LLCP_CLOSED checks
7da775396e501e14fee583063e133ea73970682b can: raw: fix ro->uniq use-after-free in raw_rcv()
1a7406df95369c1e26ffb8bfe3c405508ce61511 i2c: s3c24xx: check the size of the SMBUS message before using it
6449812363d9fb0926f0ccb6d21874478128cdd9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
33d49ae63a2dc8ebb117bfa0d36740edee00ab10 HID: alps: fix NULL pointer dereference in alps_raw_event()
0da2f9cfc3e0323edc1ca84b4f2cfd58030c3c38 HID: core: clamp report_size in s32ton() to avoid undefined shift
683375ed1888d8a17e5ea3a9d2bb343144a50b9d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
646cf7642640ca683d551ab3e757fc8626b28679 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
be87ded9c0f0fbb506ab0185ce13edbd263dd33c drm/vc4: platform_get_irq_byname() returns an int
48701998dd1ef4eefd75553ee9a8379b40402ca8 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
60ca7e610915b4c3f55aa24f4f8067aaaa5ca5db ALSA: fireworks: bound device-supplied status before string array lookup
df66cae77db4133cc4e1fe8a965f63797913be8b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fbe102d78b62848353fa54530051cd3095930504 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
141fad89a1690027146381305114bb22fd180d04 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b0c1c80801c4221ade85230286e3ccd3ec918931 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e17d5705978958f126c0578d93355fe97ff31838 smb: client: fix off-by-8 bounds check in check_wsl_eas()
21824f2af19ab8faa4942c6f56624fa0bee18951 smb: client: fix OOB reads parsing symlink error response
8ae6540b73e62f96c6b8b38e4db4d907d29b4732 ksmbd: validate EaNameLength in smb2_get_ea()
68498dec903886350f513bb1efc4b72f182f3212 ksmbd: require 3 sub-authorities before reading sub_auth[2]
43edd726ab43b1d2666744cfee0fb32fa17ef084 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
0fde39bed8ddec93da563f63b31f81afa917f388 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
cb992c5a7eb0c96a6d70090ac09adff28884d331 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
8239e75b00cccfff336ce38745f6a5ca94b6d262 usbip: validate number_of_packets in usbip_pack_ret_submit()
ae7549a2b94e90072ceb1ee0aa357f754339a4e6 usb: typec: fusb302: Switch to threaded IRQ handler
e0fe31870994ca767a0d1e2ba3a4bcbe7b4f96a9 usb: storage: Expand range of matched versions for VL817 quirks entry
babfbb2e168b79edb4af4e747a4e0d55a6965140 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
0c0462cd4aa1efb7f30502d109c452c78d9bd641 usb: gadget: f_hid: don't call cdev_init while cdev in use
08da52a9e7cc74617b5c0581acb7a43aab825a59 usb: port: add delay after usb_hub_set_port_power()
aa76051ee5af3fd5324645dd70dd43eb7d6078f8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
888a7592ee266ca3004da41b82dca32d854a87c5 scripts/checkpatch: add Assisted-by: tag validation
a56efc85a6d948b1cee58049044a2154142b37dc scripts: generate_rust_analyzer.py: avoid FD leak
45fdd5016343626108a1e44a5bf752630bcb2002 wifi: rtw88: fix device leak on probe failure
293533cb54aa9317e672cd3e0a98be62071575ba staging: sm750fb: fix division by zero in ps_to_hz()
94c2e874aa363b56860d35988df8586bbde35304 USB: serial: option: add Telit Cinterion FN990A MBIM composition
abdcb9338f10b5d17e2f6881b3ef6a5f18ab1c28 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c629f5494baa1e7b189e8f202e67b50aed79a786 ALSA: ctxfi: Limit PTP to a single page
6458d03746f9f98abf27f05ebf0655d1966b831a dcache: Limit the minimal number of bucket to two
829aa62b68210c1757081fe8c0a2ecf6ae6e6033 arm64: mm: Handle invalid large leaf mappings correctly
39d667a7541af8f28d4d48fd46c4c5491c59d83f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d1db491f408a60c8ad4ca00c44a25eef421e4d28 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c16d735912bac3d91b5252796989b85eee62bbd8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
35d70f8c4ba892b642e71c3eedf67b129b52e7fd ocfs2: handle invalid dinode in ocfs2_group_extend
9606081cad8884908fd1033225968d49b6da63b3 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
4e2c552f46d3a94835f8893588b781e46ee5e185 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a8f880f11a064d7b97029bfc5742bd6178b706ef KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
ba7d8c31881f501c61d91e385efcde09d9f06aa0 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
08a5f6e363d0feb764511816636910ad56258f87 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
e49ba322ca7f132e6ca5655a739ace2efe96bace KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
2b1990de9859b1a0f088ec197316327042f6bf17 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
12fb14051e57b260c1bc8369467e2c125642871a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
328265cae8b82ce525b0ea3eaf9345f01527474a selftests/bpf: Test refinement of single-value tnum
fb10ac5181e9e93ee66a1c068b93ab462d0440e3 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
621f8dc115690840b6a5ad4b9c5ba7d9e055d351 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
dda20477c5ad2996e1973ff37e6903d555de7880 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d3fb6536714310f0b3f0d28d30571e72444cad7d ocfs2: validate inline data i_size during inode read
8ae4ecbff193c99f401b93be74eee8fb5128558e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline

--===============4000554866423116097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fdca3e609e-ee2e4719abcf.txt

c1c50aee441e7553dbb5c11de5642582c24d84f2 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
aeaee4ddf17f5f8b409f46a444465aaad61c324c RDMA/irdma: Fix double free related to rereg_user_mr
bbd049e0f1f732097771fc022b777bdb555a9031 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
e0a84d57b8856a1d29a437c98eb3253c18867639 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
70480b833ae1983e6e2af02b288a15b543e605cd ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
c5ec4475444cb120fcc56b44a7a969bf9262d78e ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8e60ca50b18d93e5f8b9ea03e67dff447d25e738 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
c07f725e3012204bc43a2f757775054eafe43edd ALSA: asihpi: avoid write overflow check warning
8db17e3fdac1456ab0c1a6bd1cd19107a467ab60 Bluetooth: hci_sync: annotate data-races around hdev->req_status
0aaad3737a661e6d3b81823d8f1b625032fa46d2 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8eb7b158ae55a86122fc0fa9094fb855c6393753 ASoC: SOF: topology: reject invalid vendor array size in token parser
e94eccb544fdc2c1c7a387458a94c0fe1cf823c4 can: mcp251x: add error handling for power enable in open and resume
560b98ba2413a37bd6b900cc1593a637e6c5f994 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
1876c2e72879a6fab1792039231ec00723b88a12 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
f2f912f279188a54e8cd2c9bb4a1f7af9f621196 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
30849e83e4f31c9ce83a5d474c4dc1f514095764 btrfs: fix zero size inode with non-zero size after log replay
022ccb96fb6e968bafb95df12839f4db43985b70 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
8e051582f07d329bfab944e2279c8382a56899b6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0961799f35743cfcc15b7fe423d174b50a02a843 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2337047626ee766c836c7c5c55ed4363114f1275 netfilter: ctnetlink: ensure safe access to master conntrack
ab02cc977eb85378dcd2b3109a34f4309a8c2096 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
25c259c252fa17f4e7a0fe260577503e7ca6db7c srcu: Use irq_work to start GP in tiny SRCU
3932f6dc54384ec9861be8a224e0ba6d1b8b1f33 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
c3391d01f2b8e9e528a1ed63d2597595a3c99ea0 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
53f7a8d6708ec9c4ab48e9476c8f1490698429bc ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
dc8bfaf8f49c265a3731a55183154b2c9ed2c2e2 ALSA: hda/realtek: add quirk for Framework F111:000F
e6a2a5f715a408c0a0640e2690f01c347f3446d2 wifi: wl1251: validate packet IDs before indexing tx_frames
828c772710a17ac1c5caf57212d79c062c452bbc ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
abf5b74730eb9f207892c372184affa432cafbbf ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
c2cea5b1a3118a00e3e783d2fe23061873299551 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6dc3b0b712b1930b60419405c21b9549e785006e ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
609356ff20f7fa19861be0b9745e3516b2bfeeea drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
06f6bd8fb5831426150f6394d136f31e56f2a010 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9d1e3684ffc544138b8332ba421d2c38d8093cdd ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
4dafb4fbeae63231d26e80bb3aa4e2efd5a3770c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
111341a00321bda982d114f4a50df09ad017b8a0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
00e34bf01570f02a00f05ddb7cbd77e4fc2dbf6b platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
93b1ed7f11ecf3f19ce321d9070f06eb51b2be6c HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
9dce19aa4c2c6013fa601db06ae6b9f5fbb512ba HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
79eab15a47d01b85ae8929ff4dd48b3e5221dffb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
b859794a2076cf285e32897c5bf5a1125da6affa HID: roccat: fix use-after-free in roccat_report_event
3d0f7eaf06820dddf762aa193d7cb01abe764b0d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2220517404aa4d790c23840ec74b6419f1cbe5af wifi: brcmfmac: validate bsscfg indices in IF events
0c5f36030ed448f42186b0703c5e4b786d8099ac net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
5bedf5278937e08b2b7861c6437c8bceef702867 x86: shadow stacks: proper error handling for mmap lock
49823bd735bca02994f2b3c6048e13dbffecfac5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9585dc65779e01e6c10b9daf4632ec6e82a76f83 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
88cfc5e45461c3903c10d295ee79380bd360a7a1 arm64: dts: qcom: hamoa/x1: fix idle exit latency
b435a9438b23f95d49b1f7f8495eacf7fafa3450 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
06f39d732e70e91ef58a8272587e229549221359 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9acb4b9edbe739216e7bda936aee1946a04af9bd arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
207fd546326dcccae9441cf44477c6bb37a74b3c arm64: dts: imx91-tqma9131: improve eMMC pad configuration
bbf94ad4faef28b4dd3c9311c7d523b40a1a2da6 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
6d54e087eabe09eb7d8ac3609c46135b4a6661da arm64: dts: qcom: monaco: Fix UART10 pinconf
43d4684137579b94f2c9f6abfc93029dc72392fc soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
5b80e08028efec03fd675f3748c63e176573bb3f tools/power turbostat: Fix swidle header vs data display
f635406bde597b74c43d3f928990de97072961d6 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
2cf5adc41783dfd147a5f3ee49189a0dd09a1d29 tools/power turbostat: Fix incorrect format variable
64ddb9081702efc1c07779e75b88eaa9fbf8f233 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
9025bfe7dda4bf6f2741bb0f81e8dfc56627a087 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
0fae59643cdfc844f223adfcfa1d6db6b2dc4e1b tools/power turbostat: Fix delimiter bug in print functions
b0542d26f89eee9ccab7c43f7418b6da95af0b6b soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
4b3b8e4ecf55251042a44018590935867cd5f738 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
df4510ca1ec525f5387f037dc392f269767cbb29 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
4b84eea2f9b6394f6ac9ce11bab0fab46a878a8d PCI: hv: Set default NUMA node to 0 for devices without affinity info
f25c4a3a411c81c5542a13e2c29f7eedd717b14f HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
95b3bbaf822b227b666bbc016116668a5d637345 xfrm: account XFRMA_IF_ID in aevent size calculation
76cbc8a66e2aa82da5997c51c9cbe7df52403a0c dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
114179a45956ee22c704ededa19410becd8858ec dma-debug: track cache clean flag in entries
ca7412df08e3a7e2e86bf0c1428fb69aaf98e87d dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
d3a15690bd499c41607c0ef866b1b31337ddf9a9 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
d6148485b517e1c8f1dae1e6ccbb4abb6940d92b drm/vc4: Release runtime PM reference after binding V3D
64f6f370482628a40ff85a8871d453095b28eae8 drm/vc4: Fix memory leak of BO array in hang state
36efcb19e0a8e5b65bc155030e7aa954be15eaa3 drm/vc4: Fix a memory leak in hang state error path
3e01866d2c65bb89aa60f1e95a5565546c9f7f18 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
302c10922e748572478ae3e8658f2b6b8a3646f1 eventpoll: defer struct eventpoll free to RCU grace period
b5f529578ee03f096b97f3253cbaeda832bb397e net: sched: act_csum: validate nested VLAN headers
ba77e55efabc60b2b66ef6800e77bba164b7b749 net: fec: make FIXED_PHY dependency unconditional
0648048875eb084efae62ae50ad7635ee2b5d98c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7e6551e5b5bdfaf9c2e1f03e909c334725f198bc net: airoha: Fix memory leak in airoha_qdma_rx_process()
ebea6efaa30c3ad8f7a8ee270c6d76f0ee78a9a5 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
fb133c230e262fbc697bb57eb5255aeabacb33c7 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
e012a3b715cf562ffce831b76eabcb811642febb rtnetlink: add missing netlink_ns_capable() check for peer netns
ba7da3d2359635e7e768e26b12523cc6f12fd276 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
bbf2db8c462d4a08bcca4d3c385b27dc5c409105 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
e81ae6c84b6282bf018338479fa4162f729663f1 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ebb2df123ccb85eec9fd8c30e1ef8475181710a5 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
76f4c75707c23af1e22f1111fc7c39d615b4ff68 nfc: s3fwrn5: allocate rx skb before consuming bytes
eef2a9dc2a835fb21754cb0a4ed392bbfd0fa6f2 net: stmmac: Fix PTP ref clock for Tegra234
1f37b5414ede95c6caef5b8cdc0554c3966c08a6 dt-bindings: net: Fix Tegra234 MGBE PTP clock
63c390f4c03c7d0b40ba0fb146b575adfae4a6b0 PCI: hv: Fix double ida_free in hv_pci_probe error path
c70ce32f23b90e9a738e8d02e868b4f923662439 mshv: Fix infinite fault loop on permission-denied GPA intercepts
5cabfc554968700be3c3815ba784a51d07f4f527 tracing/probe: reject non-closed empty immediate strings
77335287d28ccc094907d79d5211d87b42e3a256 ASoC: SDCA: Add ASoC jack hookup in class driver
c0ddfca4e89ebbdd38243de4a87181933a8ef05e ASoC: SDCA: Fix errors in IRQ cleanup
c7dbf072e962fb224e4afc6960debc4f92ef8ea8 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
3078484b52128b0865bcb9fb69707bed1fb1e8a1 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
2bdb0b8e204b7886e6aabf7b532223225d9df28c ice: ptp: don't WARN when controlling PF is unavailable
f4129c05de3ec43ee6a6ed30f368fedbf6b08ea9 ixgbe: stop re-reading flash on every get_drvinfo for e610
326a186e20da519db5f8a9b02ca0534e71797d0a ixgbevf: add missing negotiate_features op to Hyper-V ops table
c665851db6587c065bc7881dfd93316e53d35f68 e1000: check return value of e1000_read_eeprom
31500e743c83a7066b52d3940549e84381955eb8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4a51b5a17569960918509a7774e6f0124a4fe5a4 xsk: respect tailroom for ZC setups
c52df714eb45dde63d031db1e7434b1dc7e64897 xsk: fix XDP_UMEM_SG_FLAG issues
9e902fa8c85ecd9e3203d838604316259de2193d xsk: validate MTU against usable frame size on bind
08e9b4d3d5b2bcf0c0f578e9c4f672c75e71189f vsock/test: fix send_buf()/recv_buf() EINTR handling
62fc7320176ebadb155ab73060be63a63c4d120d xfrm: Wait for RCU readers during policy netns exit
4ed4d0e58cd13459b5cdab6dba77b64372cddf67 xfrm: fix refcount leak in xfrm_migrate_policy_find
7b5204b2cbed72b76d4ad30b4ba6f18748169dcf xfrm_user: fix info leak in build_mapping()
bb16b51542c3e3ac15305cadbf73fa8b8999b21a net: af_key: zero aligned sockaddr tail in PF_KEY exports
62f2b16eda461839841e502bf7353d0968a863b0 pinctrl: mcp23s08: Disable all pin interrupts during probe
63ff1f76a0b0eb8bbf0809b4265f61f2dfa4bad9 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
44f4454fb026ceb156f18cdddaa6391b2b8cb948 drm/xe: Fix bug in idledly unit conversion
a136aa016f2c5dff7f1e31dd7c9b1d62941e3b56 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
09f776bb0b346441c6edec307a15cf049107ae35 ipvs: fix NULL deref in ip_vs_add_service error path
810758427558022b42f09f0aac61fb790fa53cdb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
890817ea9fbd2f3696ffcb8785f0a46b88d90ca6 netfilter: xt_multiport: validate range encoding in checkentry
fb894c41c4ee200af5405653c5ea5052643baac0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e1bb9c0280dd7c14f942c4f3a6b96146aa179fa8 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
dc0a44566a3829c67508d8f736f847d20590f1e7 netfilter: nfnetlink_queue: make hash table per queue
c6f2956bbeea9bafd9f3cd22a023225dba43ccde ASoC: SDCA: Fix overwritten var within for loop
610d96b5fbbb9c611cb59a04b41533005a381d9d ASoC: SDCA: Unregister IRQ handlers on module remove
5b85d4b16f69f4491ac293ccef700473a1371f74 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
725e1e21cf00f4d3e23c7b850a8758746db80de1 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
1e4c590fe0ece1cfda7d05fcecb3b06b21047852 net: ioam6: fix OOB and missing lock
5415bc35bb3cbc2826edbc5d4930527da90448b7 net: txgbe: leave space for null terminators on property_entry
562048ffee7c125409bda8b032f1b287edd8d9f7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f3bf0b27f2ea6631d42b6dcdd6bc3ddd1a4f2573 devlink: Fix incorrect skb socket family dumping
82fd4fd8cfd2d0848797d5ea49e948149eb44254 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
82b22f6fe0d8674d69f58df82407414634e4232e net: ipa: fix event ring index not programmed for IPA v5.0+
159908c46345b89019bc63e8725c38ceb6bf606d l2tp: Drop large packets with UDP encap
d1536f05ee94a86db32a47bf4e7fae9841ca5a2d gpio: tegra: fix irq_release_resources calling enable instead of disable
f58e041ffffccbed39dbc71311e47cd81e3c7730 crypto: af_alg - limit RX SG extraction by receive buffer budget
3b73f1160516a4627729715d4e19c20de34774e2 perf/x86/intel/uncore: Skip discovery table for offline dies
d6b0d6ef8106dbb8460e4c9c53ee92f136a1ee00 perf/x86/intel/uncore: Fix die ID init and look up bugs
13b91b72110aaced2b0a242d9db5850150389948 sched/deadline: Use revised wakeup rule for dl_server
cfd9498c869ced442c82ade05fb4b3d127ff5bda clockevents: Prevent timer interrupt starvation
fb5e88f69cfaaf89075532b44c22053ca960b551 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
2b7e49ec380d5c3f2dbfb83e2a6c8201c48909e7 crypto: algif_aead - Fix minimum RX size check for decryption
b8a05f91c5d235cb1e47882f01537c818c7ae61f nfc: llcp: add missing return after LLCP_CLOSED checks
095c56a4d952f35a46fe58975a727cc3fe78e7fa can: raw: fix ro->uniq use-after-free in raw_rcv()
3fe374d873cf1373e4896915c85ed54fef1cd7b9 i2c: s3c24xx: check the size of the SMBUS message before using it
16350b0237e81cf838c0deb2ce4ef2ea3d048a8e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0ae2b9f90d0c7770b5ac1a86798569a7a78c0332 HID: alps: fix NULL pointer dereference in alps_raw_event()
500385e98a33ae90d3e5995fa7427ad30520c636 HID: core: clamp report_size in s32ton() to avoid undefined shift
4fb3f24b4759a63c9234f26d490da3a14c7ae088 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ca219075e2429fa323346fb2ed67d9531c3fb150 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2f0dbaaf5f2e27252345dde3bfeb0fae598cc3ca drm/vc4: platform_get_irq_byname() returns an int
807cc5cf15746f1efbd9f61f6a8128addfe48913 bnge: return after auxiliary_device_uninit() in error path
89edb4710b185aca7f2cebd165eee42a2b04495e ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
f92eca8223bd60633e4dfbf4e49afa39589c8ce8 ALSA: fireworks: bound device-supplied status before string array lookup
149eb7ea688ac8ddeac926f0f5124fba009ffabe fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d3235c83535c1a0bc39c184bbbd3a46df2dbb0c1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
84854714eeb5bbeb5c1d2f43ce003ace665b57d5 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b137913f2caa1a69bf6a0982c13a715e5b24a695 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
74326028da36c5345adbea9c7ad8a3ee9391f38b smb: client: fix off-by-8 bounds check in check_wsl_eas()
4927ac190302ddef6bac1c9f50533e0f04254221 smb: client: fix OOB reads parsing symlink error response
6c4b54fde376a87df4c451f1385d7678f2e1452f ksmbd: validate EaNameLength in smb2_get_ea()
1b123ab83919ad89b0730bdc1127ac9620409961 ksmbd: require 3 sub-authorities before reading sub_auth[2]
156a76f841bec2278bd6ca0d40f070baf55dd111 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
cf5792c0fb213310d56cfaa56a0fc59c1145d970 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
0dfaee2db575f5087f56ccbcc996f5834506cf13 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
b71c528e6f43faba8e2024482447d2a4522d996b usbip: validate number_of_packets in usbip_pack_ret_submit()
d80157593b28215d6aacf1dd0863c8cc7ac73813 usb: typec: fusb302: Switch to threaded IRQ handler
14dda9258abf7377d9a3a5766ca7005451915f74 usb: storage: Expand range of matched versions for VL817 quirks entry
b7c20564b6c1e7809ebd9f992693bb25f52deca2 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a7097df9681e9419c2953abac76d6d81c9929307 usb: gadget: f_hid: don't call cdev_init while cdev in use
e28062c1e6fc5bfdccfa9ca99fb39f694533f4d0 usb: port: add delay after usb_hub_set_port_power()
3a04cca8e4599cfc1d93ec4515d93e85aca76755 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c3cbe40fda360d1f512cf770b94016e3eb0b4584 scripts/checkpatch: add Assisted-by: tag validation
ca450649450b369912c57b2088093d0401fb7152 scripts/gdb/symbols: handle module path parameters
36d02f57dcc5fa7fde86d0c138e78c85b27e684a scripts: generate_rust_analyzer.py: avoid FD leak
8a31ba011bac48c784f08cd3672d2874902221fc wifi: rtw88: fix device leak on probe failure
2112c83150bb40154c0ed34c930f748cbb9947c1 staging: sm750fb: fix division by zero in ps_to_hz()
78225cccd482d9998a44192b5ffd640199f08c87 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
648a9c94563238211902201dbd8257087b800382 USB: serial: option: add Telit Cinterion FN990A MBIM composition
dccebedde6889ecb8ffd70f4fc14595b1692431d Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ec7fde1e522f066f513bffe862e60815fb63cefd ALSA: ctxfi: Limit PTP to a single page
a8272e41126001938ed51919654d3d3c242c362d dcache: Limit the minimal number of bucket to two
558328ce7d59b9ee078e99e37e220bfbf73d96d6 vfio/xe: Reorganize the init to decouple migration from reset
d9e1f8d90ca0ba6492689d865419cf62c0bbe234 arm64: mm: Handle invalid large leaf mappings correctly
4f73c47e373c41fb96fd17a77616fa6f53d39410 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
93ffde4ce227be126581a0771f42caa79c304b26 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a1307aa5b4eb071ff3f9db463412121ffd5f9c05 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e2292a06790d56bb610d85b0db0db32aec8e812e ocfs2: handle invalid dinode in ocfs2_group_extend
0161a867fa2446725aa1434e24b867d863be7ba0 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
26af155ff6f46149740f7e9e0e9c9fc88d35ce01 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
78647dc0b6d200ed348ab07cf47cfe7ac74588c3 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
1af52e52b7518fb6acdc965963e6e040ca68b2a5 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
cd6dbc4d636459dcbcaa273a47c6e39da7b5aa7c KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
37a7c20a77a51db4a23043bbd5f4f397a916664b KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
72de01b786c23af1c925c5bd721caebfc0e85e0c KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
243852e28fcf0bc74859c9a1f1c5f20c004d0277 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2e488f093c2a4d0d109300dfabdae67a1bcb37ba mm: call ->free_folio() directly in folio_unmap_invalidate()
18d2014f2260192f6e38881a1a6383afd4a3a2e7 selftests/bpf: Test refinement of single-value tnum
642ca2c2b888adb22227d173b0cd2a3d30aef90a KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
51b77fc42aab727da64f6152c1ca298d5f5b5799 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
69292c6e446739e062feb85d7a00dddb5093fdf8 ocfs2: validate inline data i_size during inode read
ee2e4719abcf001d5aaebf8c8722cb9bd3c1f41a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline

--===============4000554866423116097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c285b70774a3-e48ade8aa94d.txt

da9e1c61701e9abf44fb52b772f726df36557df7 RDMA/irdma: Fix double free related to rereg_user_mr
b472acbe51da93a5b8e34f59d2d798d66d207da4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8873113d67e177e2dcfb65c9f40c838ca3d7b056 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
aa5277fa6dbf34e6f89f019e81488709e46da279 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
e14ec09dab58fb69b8b763c42e4bd7c9e42cac59 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
ecb85fbdfc64f4616bc7afb8401ccc33cd2331ad ALSA: asihpi: avoid write overflow check warning
4977e88f212a2dde1a62e88f7aac4d888f6c4e10 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
dd1acae9a3add0686e7552bb83bf1fd82432b32a ASoC: SOF: topology: reject invalid vendor array size in token parser
da8b6c5f3ab9ed0a0bed8916ee3be7298a500929 can: mcp251x: add error handling for power enable in open and resume
cde87589ddea7d31d744a1fadf8ef66b7720fe66 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8b4f69955943a84a8b5584c550fb695ca1386b30 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7707c9e1392b683ca3895d2ee23b080dc0dbbe31 srcu: Use irq_work to start GP in tiny SRCU
f16a1ca4e741fab80310e596a3a3b97441c1d31a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e1ae0c5afd3eb2eb760c2a6112f6164dedc0327d ALSA: hda/realtek: add quirk for Framework F111:000F
a8b62353341cc11873bd9f4833b08e4042d7b5f1 wifi: wl1251: validate packet IDs before indexing tx_frames
5615c8e321fcfa44530a073f26f19cff07aa5437 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4d55c60b108c21b694774be06faf11d20253837d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
4c8406d1f78f0234271f5f0a24873a1efe5ec844 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
431d20634a53eec12e2751fbce91c28a746c88db ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
6a15b5e31dc917ba72e1bf8c6b25fa9129be4c8c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
68d481b4997dc0e97556d7d41f536ef0271f7d48 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
14aff54b16ca7c4dcda035932b5bda90c111ae58 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3c66fa300c39dde61464988aa339c3650ad49d65 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
c17108a5636a533b6ad6216b7f7681b12b0be5df HID: roccat: fix use-after-free in roccat_report_event
fac042b88d1617e2eeec0ab1b410b5edec3053cc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
cd3d7ce88e248e2556de9eaf7e085bfe7dfec954 wifi: brcmfmac: validate bsscfg indices in IF events
61662e659e340b02b8c81126e174827ba55c4206 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1cd2a3b7da4bbbb00d03b220a93bd5d29d969f33 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
03a73b0b0b978275b3412095b64608c9a0ec39ab arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4e9d88d2d75356d5fb4bfb3640dbd9e8e08b91e2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
45eb33702faa3d6e5b54b25b2cd1cf9280423be5 drm/vc4: Release runtime PM reference after binding V3D
96ca991e0340ef432ad245785462448dc7567a3a drm/vc4: Fix memory leak of BO array in hang state
59f907cfc391a87134c4ebd76cc6bd38162aea42 drm/vc4: Fix a memory leak in hang state error path
dbf49a51592a6abedfa1106ee39fb41e0e1fad58 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
04c25757f64cf537f18b3015010b0c4825559b0c eventpoll: defer struct eventpoll free to RCU grace period
12c9f5f831efbcec1753f83578e26af042babfed net: sched: act_csum: validate nested VLAN headers
c5ee8acdcaadfd815dce1692316c50c203ad2026 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
86ea1ada414560e7d3531acf1b7fe9723c746b49 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4bb107006db236399a99d469902945bf4f67447e nfc: s3fwrn5: allocate rx skb before consuming bytes
b58b0fc7d8c58915c6fa0bcb504afe0f97bb5fba net: stmmac: Fix PTP ref clock for Tegra234
18026c1e2625cadb74aa5b1bd216a663d03ca112 dt-bindings: net: Fix Tegra234 MGBE PTP clock
6633dbc4c12032e7b3e40f286756b3204e21dcf2 tracing/probe: reject non-closed empty immediate strings
032647d59f7cd8347d4aad7ae0b1333edb52e38a ixgbevf: add missing negotiate_features op to Hyper-V ops table
4539907466543425c4a4eda0ca1830d2e509a525 e1000: check return value of e1000_read_eeprom
23ed0ae41b96091c29077621d68a529771b2b9d5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
016444c241b6857e69d8c731c84d430ec7488d01 xsk: respect tailroom for ZC setups
59af2c4b371f625e56bb7ab4ce5c7e4c8a16edda xsk: fix XDP_UMEM_SG_FLAG issues
a8210a4e44a4b7d62406a63cb35ef68449896746 xsk: validate MTU against usable frame size on bind
2505b63fc5f1b9def065b69b7b86fe4830f6863d xfrm: Wait for RCU readers during policy netns exit
23249854c5ee6840f5bc7806fa3aa0a9e7a759b3 xfrm_user: fix info leak in build_mapping()
9bde9e6837a8272bee26d584d0458f4a18cb6034 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
54305ecc1fcd3d38d4665cbf96d00d5a2fe03d0a ipvs: fix NULL deref in ip_vs_add_service error path
416937700532c4635b2b8a44448baab990b0c1d9 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0242c7de0e146e413f36134b9c7b74435e40675f netfilter: xt_multiport: validate range encoding in checkentry
3538f1c8f00c04dbcbf1d9b49acb61ae54b694eb netfilter: ip6t_eui64: reject invalid MAC header for all packets
fc55224befde3737b112612e6e6a5b8205e115c7 net: txgbe: leave space for null terminators on property_entry
eccfe3cfd6fd76441965fb4e2023c93bd578afac af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e4f30ccf1fa61205f3a36bdc5a9153710eba8619 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
6d8a57e9f0ed0a7274868909dba451717fd4b9f5 net: ipa: fix event ring index not programmed for IPA v5.0+
fea44a15d13a50fa116424dd2f92f2dcb1b5ff34 l2tp: Drop large packets with UDP encap
c3d1e372c5205f01667a0cd0678e9ad24445d215 gpio: tegra: fix irq_release_resources calling enable instead of disable
f671569862083f752c3bba85b329be7b050de09b perf/x86/intel/uncore: Skip discovery table for offline dies
f82d1c346e193a9b39f0df4478b247f965eed305 clockevents: Prevent timer interrupt starvation
67d49af6c9036676464d3aec76d855978cdb7e19 crypto: algif_aead - Fix minimum RX size check for decryption
f99ac0cb76a9e5d87ddbc1729197db3ed88d4f35 netfilter: conntrack: add missing netlink policy validations
a4a65ef6f95ff87ec741b7966345fa125a65363b ALSA: usb-audio: Improve Focusrite sample rate filtering
e2e1aaa7cfc83e16e7902cb1b3e84628ac79cde7 objtool: Remove max symbol name length limitation
448bb92b30dce88257e32dbd41985355814e93af drm/i915/psr: Do not use pipe_src as borders for SU area
4d01bab461e3f130ed2b825a54fedd997d7ddbf1 nfc: llcp: add missing return after LLCP_CLOSED checks
382e91562e0d807473046ab99ef6f7febc9ff382 can: raw: fix ro->uniq use-after-free in raw_rcv()
6e3e4426bb1642b7a25454ac41baa215b09b3013 i2c: s3c24xx: check the size of the SMBUS message before using it
d9f1be84e7897a3aad91930471e5370fe094787c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
52d305eac824ea5dbd9ef1d266b45dc890331e37 HID: alps: fix NULL pointer dereference in alps_raw_event()
102c92323e42d74601346e573fc64a874efa68e9 HID: core: clamp report_size in s32ton() to avoid undefined shift
5365a9bc80f4c82e30c021b387e4fc58ca816cff net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5ca0aa6b33713ad84a9734dc1c15a4cba404c780 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f774006076935a25b5cce67d0f99cc6bc6319638 drm/vc4: platform_get_irq_byname() returns an int
5eeec4735d82b987e761b41d869f842413bbd374 ALSA: fireworks: bound device-supplied status before string array lookup
9d95d57c9447d6fcc239112ff56ebe0a6a20d1ef fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8f150728d52fd33970a7532d8d4b49e6537d2c94 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
cd2282a7be285e3dd7761938dd668e1e41f7bf48 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
954198842d8f645ff6fe1c81f2302d3121c10d12 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a396c4a7409eff5ec4618228b0381658ef586e7b smb: client: fix off-by-8 bounds check in check_wsl_eas()
d178ce6df9f93e0d5b9523bb0f7de36789fe067d ksmbd: validate EaNameLength in smb2_get_ea()
8802b56d3fe5c5f7c87c156525650962e4b9fb1b ksmbd: require 3 sub-authorities before reading sub_auth[2]
969fb16de6377b0c885793c12157ed27f023af57 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
138b05f1c4e0516226c9069b797fd9e4ed83af44 usbip: validate number_of_packets in usbip_pack_ret_submit()
f3710482d547e965018e4ef9cf953925c9004f2b usb: storage: Expand range of matched versions for VL817 quirks entry
893a93f7abf1fca7c71268d0aa23f58fee6208dc USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1907f2df5a66ee85319de05175af5d6fbfc2a931 usb: port: add delay after usb_hub_set_port_power()
5eb7cb661f16de81c3d2106d4b98a04774b28dde fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1071f658e2d393f58c2d20ae48f01d8e75dd7adc scripts/checkpatch: add Assisted-by: tag validation
60a9122ca361fa8b693a521480c3b20961db5b5b scripts: generate_rust_analyzer.py: avoid FD leak
6d728e799bcfb04ce8b5fb90451e42509b650005 wifi: rtw88: fix device leak on probe failure
604934363434a3490e07eb012c00ffb56a4f5e40 staging: sm750fb: fix division by zero in ps_to_hz()
8a8c3bf137927aa892b68769a1ad7f43928f90f3 USB: serial: option: add Telit Cinterion FN990A MBIM composition
79288200cf85165158da8cd3544e193d6cabf5ca Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6902f7347017b454c151950d46304c8b1288317c ALSA: ctxfi: Limit PTP to a single page
c16027cee3f2a790e25670bd4b07cc8bb35a6e74 dcache: Limit the minimal number of bucket to two
8767cb07eff40487d92808f955cabda3d2dd3778 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1dfa6927ab7b990f43e920fde892c724c4f737e9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
7616edaee3b80d457d50633431ec9ee22aa926c2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6d3f0c3c22d74c7b1455d0e3f5f852acf91a2b62 ocfs2: handle invalid dinode in ocfs2_group_extend
8a81c0e5479bd11b28042b723c226197383d93cf KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
38ca86b5ced9e5bb7c04946f0edba719a01162fc net: skb: fix cross-cache free of KFENCE-allocated skb head
261ea91dbda56001a40a9b2d756cc8aa4ea7a776 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
dbca34e4ae93cc4f147682cfe96628b38ec2b155 iio: common: st_sensors: Fix use of uninitialize device structs
0ca7e72e3980a2bdd9032b7098a6a2d8250d7d18 net: add proper RCU protection to /proc/net/ptype
bee2dba208abeae30ea72ab558a405e27ee385f5 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
3213058e1c39d197fe73f0ace668820b39cd22fe net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f6184a7e7f61989420087123dfc65608d05f9b09 nfc: nci: complete pending data exchange on device close
2a0524897e6e35b840a567f869fc99ad4b781ce9 blktrace: fix __this_cpu_read/write in preemptible context
7bcd5f03946d58d87f3e7bebd03f84ea6d07509a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e48ade8aa94dd23f1f097be5484e792283aadb7f ice: Fix memory leak in ice_set_ringparam()

--===============4000554866423116097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9682e0338d7-1c993553fe8f.txt

42efc32b3b56a905d036b44169bcc0e445a7925b nfc: llcp: add missing return after LLCP_CLOSED checks
2d1246e00cca254b1dc902dff1702f5385a918b0 x86/CPU: Fix FPDSS on Zen1
4db0b01b26892f34be74a3b775f97f74975a97b4 can: raw: fix ro->uniq use-after-free in raw_rcv()
be5182c9ed00998cfdcdbcc7f145ddda1f0e246d i2c: s3c24xx: check the size of the SMBUS message before using it
edc0ea04e71fc4f53881e4d7148c9e36499964d2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
91b3ba0fef2fe3a161c7b185b1807ec35c4f1f81 HID: alps: fix NULL pointer dereference in alps_raw_event()
967ded6e77cc80809931aef9b5a9c493c0a74e0b HID: core: clamp report_size in s32ton() to avoid undefined shift
b61dce5ba78a7df70d70c9df8a7a9801e33776bb net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c44cc70f47b6249be588fe51d6d02a2a994c4210 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
264737f1f6f6ce4d7052ee216835fa154cf3d6b4 drm/vc4: platform_get_irq_byname() returns an int
12998f84877924467ea44b1091241e9cfce63370 bnge: return after auxiliary_device_uninit() in error path
8ea6912f0592571078afcb5e0bc1b520c2160ce9 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
6f02a36a2ca3a3f54f0eea32beb7e0f2b8c7fa1f ALSA: fireworks: bound device-supplied status before string array lookup
1fa87cc574bf89899b1db5b6fc0e8d05504e37c3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c3face143d858c693a6a31258e16c29f5266ea4a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
846aaf98d9ff2b97d192c0813968321661d3a9a8 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
74f043dfb7521dcb62462a7a4469e4cac6bd80a9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
53b9cdd4537d43f52ecbaaafb10838143ed4a567 smb: client: fix off-by-8 bounds check in check_wsl_eas()
ab83a916baa509844cb2c7e1c10f20e9cb7fb57a smb: client: fix OOB reads parsing symlink error response
38f0676d96038c6b44e447aa47d56826e59972b3 ksmbd: validate EaNameLength in smb2_get_ea()
34423ff32aac099766078e63fbd5192640d5585c ksmbd: require 3 sub-authorities before reading sub_auth[2]
8c53c15f59581e5cfa1c3822e52f771ac0b8695b ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
4c79aad9f0d403964ec78fe9836adcf3c86a3a76 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
bb7464ff8680193ab2100b5905206e1627aa4c78 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
b70157b1a9b6583e78afc8f2730771e7d4c49e65 usbip: validate number_of_packets in usbip_pack_ret_submit()
56bd5a81e47da5f432549008556ed582766e91ea usb: typec: fusb302: Switch to threaded IRQ handler
894d403bb8bdc28cdc20a9abe25467c0e2ce26ea usb: storage: Expand range of matched versions for VL817 quirks entry
98d8420633a222da953b789cc434a196cc516dde USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7a243dfce6ca5a79b8e51b228077f2be5451c1e2 usb: gadget: f_hid: don't call cdev_init while cdev in use
58d0cfa3a35c5064f7b43e5e12e529fcdef4b541 usb: port: add delay after usb_hub_set_port_power()
1fbb87e48ccac86c2c0f79e4eea8fd5a1774651c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
153d29f893efdf94a79ff0a507430feaf2de0398 scripts/checkpatch: add Assisted-by: tag validation
dbfdb7608ddfc9b80509722a706937582cf77484 scripts/gdb/symbols: handle module path parameters
adfc11edd39dfd152262fb397176a03cb2d7439b scripts: generate_rust_analyzer.py: avoid FD leak
5ce6a89c7736038f8bd7b21e0a7825b4e9becf4c wifi: rtw88: fix device leak on probe failure
a4af8cb9c7d46f58377bb78a6e7110e9ac951b30 staging: sm750fb: fix division by zero in ps_to_hz()
5c66c7faffbb0bf06b89e4a2bca44be0dbfbfce6 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
01d151fc425c827ba816d39a445a72a43d3057bc USB: serial: option: add Telit Cinterion FN990A MBIM composition
feaf0ed0bb4647f4862cb2b036ecdde7ac4df4af Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
22e4cbc43b0c7c3a1dfe4d5a29960c476d21258d Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
fc86d0d2c0f6ee37c3baca4b1c0f499014a6299e ALSA: ctxfi: Limit PTP to a single page
33e3a565b0e027bb9974499c48d7ee8e77ab5327 dcache: Limit the minimal number of bucket to two
1793e63b0e02d135d4aa547ae751d43d323d7158 vfio/xe: Reorganize the init to decouple migration from reset
97dec328c5f1bfb9076ba9ccd29757fdf6560dfd arm64: mm: Handle invalid large leaf mappings correctly
9cb95f707d109796975238ddb9a0fd00c3af5d31 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3326a6915a2517ff8a5a36cb49a0b789065618de ocfs2: fix possible deadlock between unlink and dio_end_io_write
48073d14b7848ec145512622595581d39ad788db ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5a3b7bad5396cd7bc00d847cc9f401ba8cf1d0f5 ocfs2: handle invalid dinode in ocfs2_group_extend
5a018e91e796c161aa09baf0a7c8406279c6d0a9 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
577f4d9642cb3771e6fd745859a63c72b49b5e0d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
0a13727defe531696ab6a1494d2c01a325d13413 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
7de916f83f6a8b5d3bf348db9fb3e557b7927c87 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
17b1e81324cbb849bcd22448c585e4a5e24a6057 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
6c89ab9da47c356542c927b10723345ef4f17925 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
60d513ad706fdfe3b610452339660f8919ed2625 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
c6aa4761a7b8c5820fbf095adfc262cf3d08e26c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1c993553fe8f91024db82f495a2cd4c5e6a3a03e mm: call ->free_folio() directly in folio_unmap_invalidate()

--===============4000554866423116097==--
