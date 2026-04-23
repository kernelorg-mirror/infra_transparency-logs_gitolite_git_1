Content-Type: multipart/mixed; boundary="===============8445054157331289151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 11:58:34 -0000
Message-Id: <177694551403.1954489.16341221618921501851@gitolite.kernel.org>

--===============8445054157331289151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 03e4829b8dd26d5a65748442ffe39da162acce8e
    new: 241f193ff1dec2980549422aab3176b2e0c1e84e
    log: revlist-03e4829b8dd2-241f193ff1de.txt
  - ref: refs/heads/queue/5.15
    old: 5b684b64b9b87f4e96ce38d944abbcf1d2cfade9
    new: d5fc762506d286db7644597bb50734b00ca4a110
    log: revlist-5b684b64b9b8-d5fc762506d2.txt
  - ref: refs/heads/queue/6.1
    old: adc224712a77d5c34852179b28e1cecc89a78fee
    new: c7dc51d70fbbd3335613870e3ad09ff1f76bdfd8
    log: revlist-adc224712a77-c7dc51d70fbb.txt
  - ref: refs/heads/queue/6.12
    old: 509592ad6d10b6e3b585ed4b62a41d96b96fd729
    new: 2f997e5c3344cb8540e33c47ab45b0e28fb2306e
    log: revlist-509592ad6d10-2f997e5c3344.txt
  - ref: refs/heads/queue/6.18
    old: 1ff5659dd0f4891450153085d65bf82aa43e65de
    new: 243727e864e0257c5c04da4b03d6c89ff8c16a6d
    log: revlist-1ff5659dd0f4-243727e864e0.txt
  - ref: refs/heads/queue/6.6
    old: f28157162f273f3596e89fa9989701760d84f185
    new: e7c43198c50880bbdfb4cd8d1e9f4a6efe58508c
    log: revlist-f28157162f27-e7c43198c508.txt
  - ref: refs/heads/queue/7.0
    old: cf44e883e364a8d2fcd4210281fd7aef4c4580d2
    new: 2fb43497413da615114d4584fb237197808fa4b3
    log: |
         26e007ac4029b0ef7b0bcb0b49cac72150b4098a crypto: authencesn - Fix src offset when decrypting in-place
         42897172db97cdfbd6b4757407faf600f475e5e6 pwm: th1520: fix `CLIPPY=1` warning
         1045e66d1e15d281d33adb968709e9b6a7ec8f25 drm/amdgpu: replace PASID IDR with XArray
         69e6c5624eab957a9a5510e6561e323c6823209e crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         e8d2379ad1aec19c0752ec0941152e4fac753345 crypto: krb5enc - fix async decrypt skipping hash verification
         2ffd37a10924cb472e120033c4a043cd9db75def ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         24938d6878b37c93b49dbf9b629e323d86d6d0b2 ksmbd: validate owner of durable handle on reconnect
         2fb43497413da615114d4584fb237197808fa4b3 scripts: generate_rust_analyzer.py: define scripts
         

--===============8445054157331289151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e4829b8dd2-241f193ff1de.txt

c676d2a2686d270955e41602159dfa0de039738a ALSA: asihpi: avoid write overflow check warning
d972707082ff94a6a38a7e04ea9974b7bbea14d7 ASoC: SOF: topology: reject invalid vendor array size in token parser
6756aabd4f7641c3b5893da32bccb77ef30bae60 can: mcp251x: add error handling for power enable in open and resume
4a7680d0770c628c89d9ba99f2bbb51eb0aea241 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9487394f8edd97eea1c662cda34b314e1163ae5e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6f20b0a8a2fb02c27c91553c4da4ae6c3370119b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0d09bb47faee685e679b0143acab604ca1ef29f9 wifi: wl1251: validate packet IDs before indexing tx_frames
fcac76054948425a0925ff4d25d4347e8e320399 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d14304d3cb008b81a423c8e39995eba661bd4660 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
16fc744f8a2afaf4f03628ae610850338d6f1f94 HID: roccat: fix use-after-free in roccat_report_event
f2ac57375172921fdc6f180b1aa2b8323b06dd99 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a0cae3fabb9a6d4d14410c9e43c9c4e8f621a66c wifi: brcmfmac: validate bsscfg indices in IF events
1f7932aa5d7c81c131da7c6951108d23ad9e19a7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b92079578e75747e1b2ff52b822b51bf509dc76b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b7f2d5269834f6e9e947918882db9bcfb2000c4e PCI: hv: Set default NUMA node to 0 for devices without affinity info
2a9589b19448b9c97c6ef0d8de0051b32670ba7b drm/vc4: Fix memory leak of BO array in hang state
8b51b65eb53de41cc1320b51957f8ada45348bc4 drm/vc4: Fix a memory leak in hang state error path
aa7329685d7ee27d6d07c1f04df946cd936e1005 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
2d77565f8ada01f765e06b35c6c4adf9ed2a8743 net: sched: act_csum: validate nested VLAN headers
912f95416110683ea2c5929d8506e76de6fd5e10 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
677f620c202e3df50a32c8b9aed363db635044fa net: lapbether: remove trailing whitespaces
6735ef2824a177bed51aa29162065779dbaf5a7f net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
ecc7a268ed9a50050192c0414f3144994db1fa00 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ee30ed4e2f8e8f7668c7506237a2e93a4b19d69b tracing/probe: reject non-closed empty immediate strings
334684f88a6ebb306094a650fa76ed6e5061220f e1000: check return value of e1000_read_eeprom
f56e24a044a9e4ccf7b4309e5a2527e73d94fb46 xsk: tighten UMEM headroom validation to account for tailroom and min frame
dfc002a03747b21d690666b0390813b06e386198 xfrm: Wait for RCU readers during policy netns exit
1cdfe75d1709e75a48aa405a555ed67a2e4da6a8 xfrm_user: fix info leak in build_mapping()
3b329300e9d0bd7998c744d6254a7be2d9832075 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
00c9eb22e99785fb695b35676ddb4054da4f58a7 netfilter: xt_multiport: validate range encoding in checkentry
14472d6d57d32544e591f692926c95d507c45419 netfilter: ip6t_eui64: reject invalid MAC header for all packets
9cc3d2c21073ab96ce7c4ed4ee5856df4aa30d4e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c98b186ef2447909f4eb1a37bfd0dbc413d1ad5d l2tp: Drop large packets with UDP encap
bdd3039e35fb285130907c840f4bfe48b47a833f crypto: algif_aead - Fix minimum RX size check for decryption
060b35e7b1ddb6a7b5b9679e02d65c94afc31107 netfilter: conntrack: add missing netlink policy validations
232ddbf0ad28d94c7759c1614b1fc99c520fc3ed drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
a652c5a9859865c6bf048d2d6828492818bc244c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2d844cfc832d0bd8d7b8023bfcc27ec58df80ad3 mips: mm: Allocate tlb_vpn array atomically
53471aafa05147f4708a8ce1bfc0e09d3c6fe68d MIPS: Always record SEGBITS in cpu_data.vmbits
33f2ad846cba1d9a4ed26f4e7498812f0b10f057 MIPS: mm: Suppress TLB uniquification on EHINV hardware
8de47b48d0a814a6e22b43a685a6e07ba88f4d9e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b8584f3f7e4700011952ab16a681af2348bea103 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
4771ba2191c55a4558ee870198fff7348dd2ca7b batman-adv: hold claim backbone gateways by reference
1c65bd71308934b74c414c8dc91942b79f1d8c65 nfc: llcp: add missing return after LLCP_CLOSED checks
37cf60aef2f6729c83ad376446bc61484edf4a38 can: raw: fix ro->uniq use-after-free in raw_rcv()
84013e359b7bb444082ebe7c6c162f171478447b i2c: s3c24xx: check the size of the SMBUS message before using it
0a9c32d6e581b03a46bdbbcad5621b7bc1839527 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
51d8d14223971d335fcff5a7cf418e9aeaa7e7a9 HID: alps: fix NULL pointer dereference in alps_raw_event()
03aaa82a90241e75f5fd40d28af5c4ffe469a28f HID: core: clamp report_size in s32ton() to avoid undefined shift
b81e3ae0485fb829a74cc536f89e8b32e6ac5921 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4bc2638f56ebe437b1f2e8acbd0c7588b4b661b4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0134f50d6221c982b436f703ae0e1fa426c37070 ALSA: fireworks: bound device-supplied status before string array lookup
37a0134410abd5adfd053ccd765646558d2d7b9d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
603db57681f41f5f650641a68b1c6f14672ba480 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
45e7f763619e9dbc5905140e41ec4b75d766ff6f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
fb60a97c31fdc66829849f7f985fdf8a453c3b5c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
eabdf7481e6c8dc5afe30969944191d2b8031b30 usbip: validate number_of_packets in usbip_pack_ret_submit()
75d10bb0d2d41dc1fede09d51607399597ecdadb usb: storage: Expand range of matched versions for VL817 quirks entry
aea95c7950019b17ef85fdd65594d6580d8fdbdd fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
00ba932d1583cd0c435c6f34de7b8b8b36afd02d staging: sm750fb: fix division by zero in ps_to_hz()
2e6795a9c237574fb88033ebb0303d7ba877cf8a USB: serial: option: add Telit Cinterion FN990A MBIM composition
6ccf679ef75f7a2d9bfc6029da8ac677bf710cff ALSA: ctxfi: Limit PTP to a single page
3e6bda1e9318acfbd1ec12787a3fa869338388b2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c53015c30c6568873e922e4213b4a72016f50345 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7ab0eed233ce223b7d5de54bbaaf8cf38857d2ca ocfs2: handle invalid dinode in ocfs2_group_extend
9cbd293a133cf0bcf57745c1ab30d089646d4147 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
be807e8310d4b7a17e041856f07c9f4ab1a3f972 ACPI: property: Constify stubs for CONFIG_ACPI=n case
cb79492f9e8f40fe00af901800419ebec04aca17 rxrpc: Fix call removal to use RCU safe deletion
d3597ec8d6371758b95a0d01a8442f4734f8290f rxrpc: proc: size address buffers for %pISpc output
a389cbd0402a1df37168efa1e026f23ae1ebc939 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
250054cc536351058fa7dcb36f78d2f47fbcd9cd media: uvcvideo: Allow extra entities
93135d060f9585e38a0b20f33bf457abbd288db7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
09b083b9d5929d461e441aa06ef3815657cb2e2d media: uvcvideo: Use heuristic to find stream entity
c5b734192e0c0a0527d77e2286c9176a0f8a4ec9 checkpatch: add support for Assisted-by tag
8953e0468c9917a5a8038c9e8dc1abc69a5dc5ba KVM: x86: Use scratch field in MMIO fragment to hold small write values
d5b4966f93c2701afcb67b9ab805e010e78dfa82 mm/kasan: fix double free for kasan pXds
41dbda54a821134ad1bca4a767f1072bd6aea0fc media: vidtv: fix nfeeds state corruption on start_streaming failure
fa87632d679d7fe0837552edf6f650779c32222e media: em28xx: fix use-after-free in em28xx_v4l2_open()
db6d2028f93a5ad2a02aaeb1f7fb412a934f5dcf ALSA: 6fire: fix use-after-free on disconnect
7d6bd497b0b216bff037e0e9dd26feea04a9e387 bcache: fix cached_dev.sb_bio use-after-free and crash
455b7c145b62c7fedbbb5c84dba9870dab3e3e18 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
58dab3e6bed9c808b35b25da21a20256131cc125 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
244533ff2411de352e966a02ac6bde80f8dad581 media: vidtv: fix pass-by-value structs causing MSAN warnings
d30df9ac9a98a71e15a12441040e049d97d22d8c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a8d871aaa33a7c92bd487c97f252b2aa0f103453 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
41566bb24fed0020934933cee103ff40ef66d1e6 scsi: qla2xxx: Fix warning message due to adisc being flushed
99039f275df371116ece3d3066ecb4deef24ca46 scsi: qla2xxx: Fix crash when I/O abort times out
b4f03b78e007ce0f15d467a99d7db78c1e767723 net/sched: act_ct: fix ref leak when switching zones
6a9132782d5f79f25218c114855a74b2cbe26bdc bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
12e2d09accf57e85d53161cdf945c71e6192e118 ipv6: add NULL checks for idev in SRv6 paths
a03791a7d4a59fccb7e8ceb6fbdcee0fb7f5dced drm/amd/display: Add null checker before passing variables
8954c5b261f51ea629ac3ba405d4fa776a36ac2d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
bc3caa500e81e6f4416cc2d39d574ff435eb9aa0 cifs: Fix connections leak when tlink setup failed
5d5cb906a5a8f3656fe5efbe1df522d0c0e4f638 drm/amd/display: Fix memory leak
43662a12f14e787e44b1325d3167b26279603ea3 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
a01428d6e8d4f26d336a99d2ff221c712ac949fa blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
5863315b0b2c25adf250b24b7040a0195a6b11df ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
7b1d4cd832be6fcd694e28259f78faa0ac387861 scsi: ufs: core: Improve SCSI abort handling
241f193ff1dec2980549422aab3176b2e0c1e84e IB/mad: Don't call to function that might sleep while in atomic context

--===============8445054157331289151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b684b64b9b8-d5fc762506d2.txt

870814063fac6274648a00772d2d0ea8adf7e679 ALSA: asihpi: avoid write overflow check warning
19694d62181be30db1f81bddded32b5b0e257a34 ASoC: SOF: topology: reject invalid vendor array size in token parser
4e360fba9b4905a6568ab80930e1f0325ee0a78f can: mcp251x: add error handling for power enable in open and resume
549cb6336ebf0a232c15c5500d85c1fe832db788 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e8c56896e45e7eb0f6b8b44f6824e81d2a0edad5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7471ade718443a0c09d3092f16d69931b2394e9a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b855eddef1e31490051c87c838d8cc43a546671b wifi: wl1251: validate packet IDs before indexing tx_frames
bbc51fd6d1db1e9558a051bb87a9af5e6d5516f5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b57af70e0a39e36ae13cb840a96ba39c11a5fdf7 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
261fd42e0a7d189010688c9798459352b6846aa7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0a7e49a09e193e70aebd906285a0d25961db55df pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f02b3e3e394b24ce4d13e8a44b72582866ef6770 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2c97c409a6855fc095bb1863872933dd2797fa54 HID: roccat: fix use-after-free in roccat_report_event
3cf13305ba18f75d394595022ad7e6b072d86355 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
724758dbfd415c7ab6628db5169922b3e0225ea8 wifi: brcmfmac: validate bsscfg indices in IF events
114666241cb9b00ca6f45e349d2e71f84cb0dab3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6c1a717f92957624f855ed74e955b882bae94c2f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
94d3a8c1c177091e30658ce4c15bbb2467e4bf4f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
74295a74eb5fa61b64635be83190b897c6048246 PCI: hv: Set default NUMA node to 0 for devices without affinity info
720ee3d4aa122739fdf02e7e9e2212b38a259eff drm/vc4: Fix memory leak of BO array in hang state
79e9dadd444d08bddb6abac2b7d7ff0d1da8cda7 drm/vc4: Fix a memory leak in hang state error path
9b797720f1f9073c5fbf13eb540eeecc091522b2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
cf5cd107f3f04ed5a811c0c22a830c6c73cbf6d6 epoll: use refcount to reduce ep_mutex contention
db899cdfe9a88f568748c60acfd568941f7736c1 eventpoll: defer struct eventpoll free to RCU grace period
3965ad5ec5112d76fcd71eafeb0ad937ab33d95e net: sched: act_csum: validate nested VLAN headers
3b53ed492d5b5f1549176a9dc9f3b50603307cc1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f20ddfdf4148b07f4143f7b4cd436db411cc85bd ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a9b8cb32cb385897ce7ec19c45f4a9a9f91f96e0 nfc: s3fwrn5: allocate rx skb before consuming bytes
0e785681990ca30a75fcd955c4cfb57f21476cef tracing/probe: reject non-closed empty immediate strings
e71768d511242fb785d2f02fd6064f5ec0173b7e e1000: check return value of e1000_read_eeprom
23236400d48506f682626cc78608244a6715065b xsk: tighten UMEM headroom validation to account for tailroom and min frame
71ab40b48b02dc8311a679194e98529de7d304fe xfrm: Wait for RCU readers during policy netns exit
43fbd5e5f869d7d02e0fedc64e5d37890759f3d3 xfrm_user: fix info leak in build_mapping()
8b245e9a18935ac8e9b512378c9eb67ec3f75bdf netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b78f95e3e66a3904564e08f206e97d0204b8fea3 netfilter: xt_multiport: validate range encoding in checkentry
b3cc535ccccf4832c090e4d7a4a2e35504ef8d3d netfilter: ip6t_eui64: reject invalid MAC header for all packets
00a31aef0ce7c20409ed88cd94945a88da76a140 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
09f1fadb1d6e686e36eb9c98a59057cee6edfd41 l2tp: Drop large packets with UDP encap
cfd1e30456ace2c46e878804719ee76137ba067f gpio: tegra: fix irq_release_resources calling enable instead of disable
e07474708b4538c1540ef1c505cb6d26e66ae2ae perf/x86/intel/uncore: Skip discovery table for offline dies
20d5c129d4b5b6ee1c053e63920c26cfde69d11f crypto: algif_aead - Fix minimum RX size check for decryption
beb4712569a8095adbd90488b68a331740107440 i3c: fix uninitialized variable use in i2c setup
8e4f95b1fff9fbc03022fff57a24b76cd79dde44 netfilter: conntrack: add missing netlink policy validations
41d46ea11ef2d70b929b1196ba3a684ca47cd3e0 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f8e1c45de965e9866c11b8ef79c029d90df2758d mips: mm: Allocate tlb_vpn array atomically
d98e10814ebf619f76d6255e1992cadf12dd9f23 MIPS: Always record SEGBITS in cpu_data.vmbits
a5267d2412278ce27a050356dcd5ef2ece2949c7 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5472c7c838412c7a3d602c6060d038bd91e4275f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
de43a79c71fb098b50ce4421aefbbe163dba1d6b ALSA: usb-audio: Improve Focusrite sample rate filtering
42437492b80f14d836fa2e1d5e02ca8883a31c0f ALSA: usb-audio: Update for native DSD support quirks
53bd71eea499697a033bda5fe7808600bf3cf78c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1baa91d401b87991436ce7ccb6e5ff362fc06bb3 batman-adv: hold claim backbone gateways by reference
402a10ba3e298fd327d5183cf2412d0e719d71f2 nfc: llcp: add missing return after LLCP_CLOSED checks
6a9b0e0291b2f9e7cf3ccb57da4d59d8809fb8cc can: raw: fix ro->uniq use-after-free in raw_rcv()
0c834575dabb6c24a7c8527d9a1fdbbc4390a4ca i2c: s3c24xx: check the size of the SMBUS message before using it
23011cdf9f11074650c02b32948f1f5b3c35f45f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
edc0ffff9a8e977af4e4562f21705b433fb0e1e1 HID: alps: fix NULL pointer dereference in alps_raw_event()
3eeb26d5628ab6eef928a3ba4cf6ee64adb26093 HID: core: clamp report_size in s32ton() to avoid undefined shift
b17274394ba7993f8f3181602bba0a9eb8d808f4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a655c8def249ce5713330021f9c2f565ab3a30d6 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
454fc9ee14daab4fcf8982c9b7b5d7cc892eb05b ALSA: fireworks: bound device-supplied status before string array lookup
a5d7869bb61c87d3b94511c68bfccb5d1bb0b003 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4c868e3cfe0d0ef0263e349354b3bd356b41ee59 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c646702af98d33f8a6c9ff9333668a6df39ffde3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ce69e7f190fc539c964cf679dc47bbe632f8ca63 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
95eaf42080577c3ddec9b545457f1f4cb7475714 usbip: validate number_of_packets in usbip_pack_ret_submit()
961eff424a4b2a10717209c53ce37a2163c0430d usb: storage: Expand range of matched versions for VL817 quirks entry
598a5d21e3b0366572fe84e5ca8426b42a717748 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4566f52d5b17343ab42d0ad0826a4d57f084c45b staging: sm750fb: fix division by zero in ps_to_hz()
382c471b4118218cb891787526d56e032942834a USB: serial: option: add Telit Cinterion FN990A MBIM composition
a4076ec4c5a7a87e00613253ae56999f336711bb ALSA: ctxfi: Limit PTP to a single page
48fbf56d206262876c261f774f89c0c30264b376 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
44164144de220721bb3e91e9089e43c4ed47a551 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
fa00e9e954da86943eab4cf29fce773344847811 ocfs2: handle invalid dinode in ocfs2_group_extend
c216cb825a1051c28091dd7bbfba23084d379593 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
16fb395e78c2b83eb5e78b41fff29eff84b1d730 fsl-mc: Use driver_set_override() instead of open-coding
772e4931116f332ead599650827348a194549df1 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
07b89965e06942f05b0b902db30e8ad4ba2ea31b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6a6936b2cbac70b7754799dca46abe5f1889c904 rxrpc: proc: size address buffers for %pISpc output
7218c38124924c40959cb597a8b0744453e3da13 checkpatch: add support for Assisted-by tag
ec0de5df347e3ea3ab645572a97ee38c8ec1082c KVM: x86: Use scratch field in MMIO fragment to hold small write values
c4419c062c4a1877138a90062448f53b28399c3d mm/kasan: fix double free for kasan pXds
ee681b36e221a5e4162bc8d97650a4d3e04f98c6 media: vidtv: fix nfeeds state corruption on start_streaming failure
e43aeb7564bb7d8cabd2662719393c670e2c0cd3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
7e2706847ecd8e66f94cb8564c3d1ee5509e1247 ALSA: 6fire: fix use-after-free on disconnect
0b26f669294c6c7ebc993626f4a9bff58ae589ff bcache: fix cached_dev.sb_bio use-after-free and crash
7ed530a8c848b21da57e340d0219bbf39df8a117 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4933c5effdfee2f8c4920e66c77b9736267b5a2e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
87668c5bafe83adb3da1544cbed6946620b3e34e media: vidtv: fix pass-by-value structs causing MSAN warnings
cc8dbc33098207195f8360d3296df14d738fad99 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9d256d6ce9b5f16d9d8ee4717d8a75867a1d9022 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
82e0e0389cd9dff3a1d6e65ca16a182c3e0a7b34 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
fc7e84b07c8a378893bbdabafb988a38e0c32b84 Revert "net: ethernet: xscale: Check for PTP support properly"
1aeaeec4a1718e73b0479dec625a20e5a6aa8a08 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
64ec8be46a3a002ded02dac4d5b6667134068722 ipv6: add NULL checks for idev in SRv6 paths
7a549b71e21ee1ea5b3fd017d7a8bf58565a1213 gfs2: Improve gfs2_consist_inode() usage
d0e3bc18658589a8efb5c78e3649d24cbc0293b9 gfs2: Validate i_depth for exhash directories
556714b9ae5f15e6e98d20b40cf0b81df27f5831 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5d528c47bbbeddd5ea38b7f9684e9960919d3896 PCI/ACPI: Restrict program_hpx_type2() to AER bits
1f7b25c41b156966de7b0218aa03344f2129c917 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
01267979dbc1c8ece6033ce4eba28d996313b398 powerpc64/bpf: do not increment tailcall count when prog is NULL
55133fb60fb7399cf58aa2919ff892284633d863 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
1cc073d46da06aabb58faf99c8df52ccca9c8291 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3b98fbd58a69311e6ca9c2b9e8ce99dba38039a5 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1f4e3ff8de6836a1c1a662ae6ff9e5fd49955e5e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b906a8bc135cbb987768f0825e2375d4176bf450 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f292ffa3b34db7e5312d02bf865ee93a03d5ddaa ocfs2: validate inline data i_size during inode read
07b9ea988171895ae825ba63a3d49a4f21cc82b1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5359a00a3dafe2784c1c57e36541a7b8629252d6 xfrm: clear trailing padding in build_polexpire()
a11ee913278cbb0bf5025d320d9623b461160813 rxrpc: Fix key quota calculation for multitoken keys
d3079a711c05b6024d5337973054bce2229bfa7e rxrpc: Fix call removal to use RCU safe deletion
f88563e4e7cf6d610f7450e4c3c99405ca50dd77 rxrpc: reject undecryptable rxkad response tickets
119f0e72953defa4d3287e71b4b57b2fc2a4027f fs/ocfs2: fix comments mentioning i_mutex
c3d29250aac290086431b5438d61b3f45e9dae20 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ac8541e78aa272c7bdb9d1b6f54c3d451bef66fb mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
cff3e3364a856709fa3185b894048f24119687a7 MPTCP: fix lock class name family in pm_nl_create_listen_socket
77466d36431e39f90c029d0565a65360daf552b0 tty: n_gsm: fix deadlock and link starvation in outgoing data path
c123845b6431520c68e2eaba4a27a36d2d526a41 netdevsim: Fix memory leak of nsim_dev->fa_cookie
6b76872c9965f0eafed3ace2a92063e05b224b58 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
54148a55f3a33187f81feb4b48873b1d41156f47 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9e448a333496373c93483514dce778be1160fc00 ALSA: control: Avoid WARN() for symlink errors
53d422cfb2fd2c44ffed25efb11e429409fde344 s390/xor: Fix xor_xc_2() inline assembly constraints
3c6f59db261c624cd9f676a572eed2eb4f74ead4 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
bf21a30b4dda1115f04a27544766e2d243ee2581 wifi: iwlwifi: read txq->read_ptr under lock
595a88c8fa616eb3940eb595ee0d9a5db39c1e59 blk-mq: use quiesced elevator switch when reinitializing queues
811977741306ed605719a6e8540f51a4a2521220 dm-verity: disable recursive forward error correction
501d09e60a9f71078ca621b73527d3c141d85acb net: add skb_header_pointer_careful() helper
cd8cd1210bbfc3c1f391b89167b74306eaa6446a net/sched: cls_u32: use skb_header_pointer_careful()
3e570b541c91fadfba819c768138457d4b4d279e dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c485dcd461c9debd51b3456404892603b8b1a593 fs: dlm: fix use after free in midcomms commit
16014ab5520d2738895a0a0f9336affa931e5a48 spi: cadence-quadspi: Implement refcount to handle unbind during busy
81187806b1c94377d15233e3d5e940251fd6f572 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
79a03d6bc10fe34c6a0a4507d73f3a34234dd374 btrfs: send: check for inline extents in range_is_hole_in_parent()
97558c3c802f4f5e52c8fd28d99c621626c46703 btrfs: do not strictly require dirty metadata threshold for metadata writepages
70114e24135950c91f5749a8b65edea8e80f4365 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
3a6ebd0f0a549d8c86877a365b23a0e28afe9385 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
3b189e440bdc878eade9af1cb0556072c8c3504b dlm: fix possible lkb_resource null dereference
e6e2edd7773373e646cfc1ccc292863bb2665ad0 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
06b53b1642803e03baa2cf8b615b80ba7c206df2 gfs2: No more self recovery
f9dcef755fbeda4a58b445180eb1ae01f839ed39 binfmt_misc: restore write access before closing files opened by open_exec()
f6f8da7077b2fc5e6da8367343c967138164f76b drm/amdgpu: unmap and remove csa_va properly
821377bac0b28aba8b581155ac986f34815b28c7 nvmet: always initialize cqe.result
98a65d0d1104f7b1f54a1dc85480ee6c8b65c9ef net: stmmac: fix TSO DMA API usage causing oops
62f834eb1f41153c7cefcaede53b4a5089700e9f f2fs: fix to wait on block writeback for post_read case
0d10aad7cdde9899910acdb7ab9f2d1fa9ac6c9f pstore: inode: Only d_invalidate() is needed
119a674686d9561abaa3e43253fcad7ff3fb9a9d ALSA: usb-audio: Kill timer properly at removal
96743cef4f2f46d08929073bcaab70acafcbd4fa ice: Add netif_device_attach/detach into PF reset flow
413e551e2bd37697f114a8dc24601aff8a9c542f iio: imu: inv_icm42600: fix odr switch when turning buffer off
8a8185f07428c16ffffad810ce7e39510b49d785 Bluetooth: af_bluetooth: Fix deadlock
079d76c07674ad3aa840351913ffe91aa4b394da can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
4aee8db9083191e42aa323b862dfc8390fd51cca vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
aca2d00ef06dd1b97b713194064d70ff0be499bc f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b7143f41866c94b90b9b77b71c0a964875ec9dca SUNRPC: lock against ->sock changing during sysfs read
930690b8e69ad7ff0cd5a5c6b0cda61453776552 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
eac705964aea23ace846b8f7d16dc97c774c4905 btrfs: lock the inode in shared mode before starting fiemap
b28d2572765866187f3fd4434824f2d7d227827c fs/ntfs3: Add more attributes checks in mi_enum_attr()
ac514be46e7ceafad0fd21bb135826ea754e7b41 rxrpc: Fix recvmsg() unconditional requeue
d06445c1aba9dadd16d5f3a59128c6b10ba3fce8 cpufreq: governor: Free dbs_data directly when gov->init() fails
42b54374cfdf08e0cdc54ec2adac3c481e2445d9 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
56fb282a6156c8b8071641c7cb216be008c13305 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
f7389d2dd48f1c3ec29c01b1d3c681436b96160f fbdev: efifb: Register sysfs groups through driver core
9d0ee2081c1b3e58e86eb06d9a00fa09dfa78bd5 net: clear the dst when changing skb protocol
761b08bdfe4df7656c6541b05635f1806b0dd6d3 cpufreq: Avoid a bad reference count on CPU node
f9109bd197602bdf7f0cd5fa5c71c0cb24144f82 drivers: base: Free devm resources when unregistering a device
d5fc762506d286db7644597bb50734b00ca4a110 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============8445054157331289151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc224712a77-c7dc51d70fbb.txt

582ba06460b5eb534bd4601dcb9ad325d9f14c87 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
2f39313ea50e681954ab4582e56d4a6f0188f1c9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3dd108a18b5ed69355de56d262b9fce8029224a3 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
c29e6a17d1470a11a354cbcd283f2d727fb9110a ALSA: asihpi: avoid write overflow check warning
4c5846aced82c3c1209df9d03e54bc590db9a3fb ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e4fb28ace6e208f4bcffb76fb4248a7540bb57b6 ASoC: SOF: topology: reject invalid vendor array size in token parser
938fcce8485e557c9aaa6294c7f3c0ca8724f341 can: mcp251x: add error handling for power enable in open and resume
d319fc148a1f7e9382dafdeddb3a59fd97d560fe btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d9e2802b6d3d9e5b820ce802251ef3c3e10d9724 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e43a19402ad9cdc637a2644412e4092d671fe27e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3cd8f1ae035de1312bd147b660c057b6155eb3fd ALSA: hda/realtek: add quirk for Framework F111:000F
142cf2f81ab2933eb8f08b3a4222f8e1093f3a5a wifi: wl1251: validate packet IDs before indexing tx_frames
8fc6969a70a1b3ca8a41c25275a66bedc9d7e0a2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6b2f9203172078ae5704df9f9463e74aa8a440c9 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7157d386ea009cb98890292c9f1a94df0a92e54b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
55eb837320ed41f4ae91c5467adbfffbea680061 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
8edd0340efc4fa62faffe2f5ae138b94ac1c6338 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
46d7c44dc3103b97a1a1c05da98f7a8ece0f28c9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
99efeb7d27447837c6ceba43b073b698389c38ef ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
735e63c5824db3258a002ce6e78cc53eeca15277 HID: roccat: fix use-after-free in roccat_report_event
6ad7ad2fb83b732411e13d83aac208cf5043ed13 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5e4ca564a6e0c6c9f0b676bf63d049d40e70742e wifi: brcmfmac: validate bsscfg indices in IF events
7e824ca446b679ab44550d2c389d87b7d4059e86 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b35e9bdfb488d5d4cbf9d44a9ac6ce0a03554c21 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2d6724c768dc972024938ec956df8a85caf3fe97 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8144aae680d3df97598e6c41553a57f4b47c2c6f PCI: hv: Set default NUMA node to 0 for devices without affinity info
40ba17405ef0852270bc883fa0df0e1159b20c3f drm/vc4: Release runtime PM reference after binding V3D
77aa825c9b1eaf6457812019f4693a94b57a1979 drm/vc4: Fix memory leak of BO array in hang state
9f062537db5d3f05dd164e901a56a4fb18427d96 drm/vc4: Fix a memory leak in hang state error path
cdd1852726c47100ffcce20d32348acfd6a7895f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5d68144f5108dcdf5727165a243634bdb46470c9 epoll: use refcount to reduce ep_mutex contention
cb1e5e3b373132ceb24dfd3117c375b4d3681355 eventpoll: defer struct eventpoll free to RCU grace period
2ae0e2b8e072aec8cf19007a7de59d91c2082e30 net: sched: act_csum: validate nested VLAN headers
482b06440fc2f79ae4ba4b709523b930b3dc96d6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
351f347141bb9a38202dbb6c71d756945c7e533e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f8bd7af70e99e98ed87ff8a5198a06c4f0a8b75c nfc: s3fwrn5: allocate rx skb before consuming bytes
2b1fe4e6112ae2de1bb956374361dcec9de15f8f dt-bindings: net: Fix Tegra234 MGBE PTP clock
055f6d1280cec0efd41bfd65676d20dab52ba46b tracing/probe: reject non-closed empty immediate strings
880780f31c5218e514cf8e4afc4729ea75ca8d27 ixgbevf: add missing negotiate_features op to Hyper-V ops table
3b370b442348b5b143124b59db9911d3f828d905 e1000: check return value of e1000_read_eeprom
f9d153e889b0c8f628e91c96ffc54ebaeb974783 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c4742a615cc902202f4bb4677b4c80b7c3a19a55 xfrm: Wait for RCU readers during policy netns exit
5f8e43e3fe211a3b9c3cc160739aa1344471ae10 xfrm_user: fix info leak in build_mapping()
9bcddce47e9015351dd73039d57251266f40c685 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
9bd377ff2fef7c0deacfa8e97e3dc7cf9c8fd9c9 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3d5559fbafd70d425290d5a2b2a4b6f23affc462 netfilter: xt_multiport: validate range encoding in checkentry
d2923da56dc725119def65640fe677de45f09cd7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
94c864970550e83c02ad0722f4f9ce702f5f5f71 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
937717fb1c50612581763f95c31c8ef1bf0df0e1 l2tp: Drop large packets with UDP encap
76d3a99885bd8b4b5d2cef4fd8e0d0d565f1e462 gpio: tegra: fix irq_release_resources calling enable instead of disable
27aba32dffb2de45fca0f6c8ffccf86c9e5a978b perf/x86/intel/uncore: Skip discovery table for offline dies
3185bc512630d03c7ba2b265775d36ac1f72afa7 crypto: algif_aead - Fix minimum RX size check for decryption
ff2cf3b80dbc2ab3b4baffdcf9702621e3064514 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e3a2539e447d8601fb8113c0bf287fd8f9483f43 netfilter: conntrack: add missing netlink policy validations
6d17b4d9ef9bb814c5e9721a6028678ce4cddb1b ALSA: usb-audio: Improve Focusrite sample rate filtering
7043a706a0391c756e492459e45e9dc99d0b25ad drm/i915/psr: Do not use pipe_src as borders for SU area
6c6f664c1a5175bc9cab6ee762b60a7953fd1124 nfc: llcp: add missing return after LLCP_CLOSED checks
d04d782a6bb15b9a8c80c64467759354e08acb14 can: raw: fix ro->uniq use-after-free in raw_rcv()
02c81ad67c4b8072907e4d73f3203f9065357415 i2c: s3c24xx: check the size of the SMBUS message before using it
89937958404ccf86d3bc9ac9b5284fabe1d9d867 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f77d413800135f262477fce1c0d3c397053ad467 HID: alps: fix NULL pointer dereference in alps_raw_event()
e46cdd88f601220c761b9f38cc27c747be84facf HID: core: clamp report_size in s32ton() to avoid undefined shift
35718369cd039960c661c6672e3892a492cae132 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4333d4671773e8ce73f60358ec30b56296f1697a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6f23cb6dc77c55567e90307e470407706cd22f90 drm/vc4: platform_get_irq_byname() returns an int
a6afcc5e6cc360eb39018291b5850066b264ef1e ALSA: fireworks: bound device-supplied status before string array lookup
cbd7058a21ac7c281def565db086a23e56c6a19f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
96ac105724b720b5a8bdfc1660a5a87fa2611b5e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2f46fea0d32d9be9ffc816989670eccbf7928bf3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8c6fd0cb932d24c5bdc1a2b30f1bfa368ee4700f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
edd96b7f23b174897c88542cadd612e6393875c6 ksmbd: validate EaNameLength in smb2_get_ea()
91bf544396df1bae83b9c35425ec0c0de966b26d ksmbd: require 3 sub-authorities before reading sub_auth[2]
8af4e06949a59d1c7e3b8bf6ff03adc9c09580dd usbip: validate number_of_packets in usbip_pack_ret_submit()
e7648993796bb6e147bfd490c70955610ac18115 usb: storage: Expand range of matched versions for VL817 quirks entry
ff3a9b17316400a27049c1419700c85410615607 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ebf16fca5ab04a6abdc10933e071d03a2e485b7f usb: port: add delay after usb_hub_set_port_power()
d7bbf4247a3b639a4faea932faa5691d1cf01e87 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dd92d4001ebb88f4b5540d7188793d147001beb7 scripts: generate_rust_analyzer.py: avoid FD leak
96dc541246d366e6051c892b1388362dce70faeb staging: sm750fb: fix division by zero in ps_to_hz()
8fcd736ef47d3ffea91c555d3ebae96e8f803214 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d054e4774127fadd7be92fe0bf45fc05f2d9efc3 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
bf1699ccc2189597a01b10bb6473a6c44e78b51b ALSA: ctxfi: Limit PTP to a single page
b57fe2adf7a67922df14569a07dc300e0978a2d4 dcache: Limit the minimal number of bucket to two
6730579716c8a7813223fcab70e99d6264d24303 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
34018d8f90f2bc07887a2d04bdc676e0c8f28ae7 ocfs2: fix possible deadlock between unlink and dio_end_io_write
40d0e5a00294d7daed93ee646df17039b5bbbba4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3fe1bf77a61d7cfd9da1533025fde194ef5f2e39 ocfs2: handle invalid dinode in ocfs2_group_extend
446ddd4bab981ac013bc8b546d36ae6db258536e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7ece4df7dc0665b8eb1899e67c751d0c12e0c14c Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
5c9adf71f5c82af70a07dd52c810a4926d42a53d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
98c64a475bd9892f3049f601537e522f0038b806 net: add proper RCU protection to /proc/net/ptype
b5cc1b5fc3ad04eeba54a0e8edbd8ae661714914 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
1fe9dc70fff80a330072a6f003b3e4b1f2d6e90b bonding: return detailed error when loading native XDP fails
0430f4812088a28b5c48d9a7b671a4b7f25838b2 bonding: check xdp prog when set bond mode
39512ce1759f7c817c44417187f9a34e6e40e410 drm/amdgpu: remove two invalid BUG_ON()s
0a7dfb2884cbd12be4829ac8f83a1c37e01eb31e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a96fab05fab8f017d233841644456a06d9afa48f rxrpc: proc: size address buffers for %pISpc output
6c6c5be7526cc2dda60fc9a25a1e1cf9dec51ea6 checkpatch: add support for Assisted-by tag
2c82dc272abe983ff60b1e85edc5f0cab518a049 KVM: x86: Use scratch field in MMIO fragment to hold small write values
fd066ef2961ad8757dcd120b52cf99043d9f10ab mm/kasan: fix double free for kasan pXds
97764197a4e5dba385f58115a56d502bdf677e0e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9ea51bdc42ec05decc9db451b11ceca91a0966e2 media: vidtv: fix nfeeds state corruption on start_streaming failure
a12ef841013dbe2fdd44a4da50396a46ca2d20df media: em28xx: fix use-after-free in em28xx_v4l2_open()
2c12fc294f13c481d63bbb77e3088d082de86824 ALSA: 6fire: fix use-after-free on disconnect
7539f23fc36d983e1aecd4a95b6bbd243426cbe6 bcache: fix cached_dev.sb_bio use-after-free and crash
a6d258deeaa23571bd087679b3da3a72054d0a01 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5738f3fbe6bfc91203e4e0432c15731b80e2d8d7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f9133baf52a88c16772dda4b6da239d0278d163d media: vidtv: fix pass-by-value structs causing MSAN warnings
f256a819a1c84868f1754a0df0a2cd60cebb07a0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b66a74240978670558fda53d4b5d77aea4c39658 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
19117079406d8903aef06ff2ed41630ed96cf648 Revert "net: ethernet: xscale: Check for PTP support properly"
dc2352cfb42265d85a1972d86bcb27ef23516be9 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
15dd818cde1bc2ca100f585590ae70de9d632d3d ipv6: add NULL checks for idev in SRv6 paths
b0f1b8374539a722b9974e734c0a0ffb1b7a6db7 gfs2: Improve gfs2_consist_inode() usage
171c205eb103145e484354230e8f141a298b0d01 gfs2: Validate i_depth for exhash directories
b9ccf1c95bf171df6b5e18a2317f25ca41e35898 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
776e3c6b5140c3388f04c6ab62827cd5bdabdb64 net: dsa: clean up FDB, MDB, VLAN entries on unbind
615213dac793dbd816b32918319804c5e51bad12 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
e99b8508570fe800ad31ba67770a68dbf7e39e6a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
812b6fc21a24ae129191100d0590dde1b6453990 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2c673a16bb747e4cbd845c1ef2b886721334115d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4e6bc652d44e7f756d2c0ed9ece3f297f7adcdf1 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
acd7f57c9ee9386f813bfb127d77c691cd6697ef ocfs2: validate inline data i_size during inode read
4623d88c032895eb91bdc232341a4650f8421edb ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5a3d382cc75284d4f121d72e0092a070aae68427 rxrpc: Fix key quota calculation for multitoken keys
7a1fa020817b90f1299a3d7d1753162280610d7c rxrpc: Fix call removal to use RCU safe deletion
7b54633e46a89f47c7d740bfcdb934fdf960689f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
89b42b8460cddc600c1852b3744c9c8c1dec8f3d rxrpc: reject undecryptable rxkad response tickets
4a6eb67468c14a6afe0c07fe469391683754dc9b KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
b84b96bf1d5d4a383947ab7ca3dbcca14be38812 ublk: fix deadlock when reading partition table
f1220c987109428e1732c2188cbdedd3f0a7b152 scripts: generate_rust_analyzer.py: define scripts
1da2a23bc3bb9bbd202d79933cf752422ad91471 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
f49d5275f83e8524bf10f2809cc96f27a0b95250 soc: qcom: apr: make remove callback of apr driver void returned
ad38bae1f3b6444ba25fdd20bc05aaaf1926fa27 ASoC: qcom: q6apm: move component registration to unmanaged version
3371be5be52d6f24e77544efee6079646a8eb977 rxrpc: Fix recvmsg() unconditional requeue
595ecc342d56d523c1ddeaa41f2fe4ceac55ccac scsi: ufs: core: Fix use-after free in init error and remove paths
8ef67ab250ce7268a07a98b36a9cfa69d644c20d ALSA: control: Avoid WARN() for symlink errors
632221e1a177ac5d377622d3521986288354824e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
c7dc51d70fbbd3335613870e3ad09ff1f76bdfd8 wifi: iwlwifi: read txq->read_ptr under lock

--===============8445054157331289151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509592ad6d10-2f997e5c3344.txt

7a3e1008afaa3ee6fc2c78958a9744a959267df6 mm/userfaultfd: fix hugetlb fault mutex hash calculation
e46ef1f51fd78c35d68966584fd5473eeb3e371c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
49b7e727fce3883fd5db7f68b96c5b2d76147124 ima: verify if the segment size has changed
323d0580565306649ca8224b425bf5589edc6fe1 ima: do not copy measurement list to kdump kernel
8383076e574d468a27a650be43c0e51552f05a9a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
930fd9ab9abbcd0513f19f763efeb6b9b644b3e3 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
53c1ee2e93d779f87c67db00122af41b3a424a98 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
1a67452d75a58af8be4508a31687f16592d8b597 drm/amdgpu: replace PASID IDR with XArray
513d60968b5b50bdb002335ddfb1eee50bdef774 scripts: generate_rust_analyzer.py: define scripts
365fda4281771bd5e73c50ae5b71c5ea1658ec2b mm/pagewalk: fix race between concurrent split and refault
2f997e5c3344cb8540e33c47ab45b0e28fb2306e ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger

--===============8445054157331289151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff5659dd0f4-243727e864e0.txt

4dd791af37ab6d6d0d15ec5fa53bed70c8fa6076 crypto: authencesn - Fix src offset when decrypting in-place
f797d61af8567fc901cf0989fedc8e68f13c5fbd ipv6: add NULL checks for idev in SRv6 paths
5ef28df80ac82340d0fedda797738f261f6a2d17 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
8921675e3d872d0332a2ee1be5679e77ed2c0c0c drm/amdgpu: replace PASID IDR with XArray
1a92dc7ffc21924a48582b3e00767c6c2450fa6d crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
bc50669ca3d41fdecb098fc64bdba89920a73c0b crypto: krb5enc - fix async decrypt skipping hash verification
ed771ecff21b74722acc5a840bde350a0b209ce2 scripts: generate_rust_analyzer.py: define scripts
3dcaf63d96aaa44abf0222c3741ebb83a9aecad0 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
0a5f9c76e60b5c153da665fcc49fda621df719ad ksmbd: validate owner of durable handle on reconnect
3e8c086a5420118789a68525aec19110fa960855 arm64: tlb: Allow XZR argument to TLBI ops
704e5fbdb9e459efee6a6c4a6984d0d6b0672aea arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
a505a6c430cce55abd43bd6ff0a8544e8912bc9f arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
b7d38a6cdca7370ecdd291ce662809b5b432ff46 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
d911d2174bcb4c1eeab79ed1759afeefd8a71878 arm64: cputype: Add C1-Pro definitions
decfb89b95a9954dfe8199c5eb035db30e6ecb84 arm64: errata: Work around early CME DVMSync acknowledgement
a8a81337e42b9a99e263a39c92e7556006558418 sched/debug: Fix avg_vruntime() usage
c89b3262127a55162b0633ee61887108c14ae610 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
04198af2351a86f32a7b3ffe6d844178bc7264f4 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
664285532541ef06188b808dd228ea6b7ff6147e lib/crc: tests: Add a .kunitconfig file
615eb8a336834e11313f5f6774a7755ff6ae2dbf kunit: configs: Enable all CRC tests in all_tests.config
7415226c64ac398d7db15357e9c54c15f3b588e0 lib/crypto: tests: Add a .kunitconfig file
194096cbd2140891c9592f88d40d356c82dcd24f lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
f122d8fcb1c3442653d22e547a69ee9cc30eb6e6 kunit: configs: Enable all crypto library tests in all_tests.config
243727e864e0257c5c04da4b03d6c89ff8c16a6d lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS

--===============8445054157331289151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f28157162f27-e7c43198c508.txt

9958055eee097f36cf7d62fe6ff4f6b334ef09bd RDMA/irdma: Fix double free related to rereg_user_mr
3493c8a203b0c307a079b4923c570c9cb91c3b5f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
543df952ee7e39a06a6e9838fba92d8c9daf89cb ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
57b0beedbc982d4214a437b330ef14f3bcb54a4c ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c63ce013dc0a9e89e7764f781a4e6bd23e1f01cb media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e87efbd187009549bd318fd540a72da6a05b91ea ALSA: asihpi: avoid write overflow check warning
8d684e4ebe728980c68e74f59bc5b60e9b65f312 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
f9a2baa30bde6049201b20460d8220c5539a3479 ASoC: SOF: topology: reject invalid vendor array size in token parser
686cc3e92339b74b8ab312868bd756d11e64ccff can: mcp251x: add error handling for power enable in open and resume
740c2936eb8206d1d1d410611e43c26464bf1101 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f1d804fa1d7878147346df05eb129c5d6ae6436d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
843171bf1e7485d0619ec71f8213146588e77416 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
eca476894d0bc62222ab2a7df515f03fb2d0dd98 ALSA: hda/realtek: add quirk for Framework F111:000F
d9dbd9ab8f8ec79903970cbcb75c28c613fadba4 wifi: wl1251: validate packet IDs before indexing tx_frames
846a719da7b5cf10f9652018c5e5d5149d15da23 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ecd796b71e4e9df623e60084b1a65d78ae94aa6d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
23e4e2981f20b7b9f240d09c5a83392117c1135d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7ef32328ac82550b75deb70978b7ff12b89e0a88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
6fdbd32306eba565e6cd751766e5d1c661837ea9 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b263564d4dd0e1c5fa0d9eda3f596a7cf0380452 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
acce5508f5201fbc38b2a1ca96e15849a66f62e0 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9d372a462fc57ebc15114dc9feb0f75f55a22f38 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ed11c3c0bfccebcb380374ee22ec0efc5855509a HID: roccat: fix use-after-free in roccat_report_event
8e8031269939f017113ec349d9c07265a774e05c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
db95c7bacfd12ff72f81579863004bbea962bcf7 wifi: brcmfmac: validate bsscfg indices in IF events
ba57ae05b514eff0657ef62bcc2572f5dbf63ddf ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1cf363a60bb928f007a714c21fe6b23a34d7b7d9 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
edc560672d7e6b33bd1cbf90b51c3c0d4379e744 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
04590f25db4b9b72b2f0d54016a05ef291852967 PCI: hv: Set default NUMA node to 0 for devices without affinity info
2b7787818729ae79b2be68cc6d869b5709b12c3c drm/vc4: Release runtime PM reference after binding V3D
b5340eaccf2f3e46677f472ba752bfccb58270d8 drm/vc4: Fix memory leak of BO array in hang state
4fe12dc803a7318d98b10cbf778186ec2b827162 drm/vc4: Fix a memory leak in hang state error path
8be4c8273c0cf119773deecb15246a5deba7fb32 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
666c24ae77c6cb1ca37d26445c80c61fbd0b99b1 eventpoll: defer struct eventpoll free to RCU grace period
92dd22005eecdfdfff2da00a75e99b50498425b9 net: sched: act_csum: validate nested VLAN headers
598a0e79e7526baccceb4b0be7a2362b6e77ff78 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b677ea58d8f266c5c1210a737e438d5b9ba928f3 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
bf371ae9f666f0b028f92c56a2986ef736aad884 nfc: s3fwrn5: allocate rx skb before consuming bytes
d01d165966cc4875dd21c5dd2a634b247091df19 net: stmmac: Fix PTP ref clock for Tegra234
66346d2cc1ee9f67ef59e34b2ae7425a2022a2c5 dt-bindings: net: Fix Tegra234 MGBE PTP clock
bb3b8bd4400d630efd0f7ab58652339a22d08023 tracing/probe: reject non-closed empty immediate strings
7dbd1f5ec864e6963fcf70724bb97d54b3249801 ixgbevf: add missing negotiate_features op to Hyper-V ops table
a4cecfb8b91a35d05e835abf1e806200a098e9ec e1000: check return value of e1000_read_eeprom
9757f3c3325567c99ccc5f44fae5141dff0dcf80 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ced9c4a9f410d6f5f56ce1577aa9fcd1f991d644 xsk: respect tailroom for ZC setups
e9b49f94a0e952cb8fe632bd175db7bfcf2985f5 xsk: fix XDP_UMEM_SG_FLAG issues
376473e94eb8fa133a0ab5b21911a85c2f65968c xsk: validate MTU against usable frame size on bind
5b2d41caea409308d7685091a753d5612fb48b7f xfrm: Wait for RCU readers during policy netns exit
02ccb1e390c67e1faee7a73779783fb68f8aa9da xfrm_user: fix info leak in build_mapping()
b58d564bf37286717f034ea97c9863a3b3fa1125 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0bb3d04ee508f82da9bc69d43d05edb40d573d27 ipvs: fix NULL deref in ip_vs_add_service error path
3f824ecceba157eeb5da9ab580f7d275cf24e5e3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0f75ec452dec32babe110eb1d384457273c89ecc netfilter: xt_multiport: validate range encoding in checkentry
57873a74de3b208d279ca16b914d74302a5651d9 netfilter: ip6t_eui64: reject invalid MAC header for all packets
4f78bfb24719d0d4e0092fcb52fd1a9b724c79e0 net: txgbe: leave space for null terminators on property_entry
97721d39794c3054fc423a634f80f016556bb414 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
3fdec8a8ef65482bdff2d11f10337a1af44d2df2 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
00b8a3286b32c038a0dc8d441fbf5b533be118e2 net: ipa: fix event ring index not programmed for IPA v5.0+
88bcf88231555ec64d0908df2ae41cb50ef0312f l2tp: Drop large packets with UDP encap
de9d37026daca609548aed07d1e2124387c55985 gpio: tegra: fix irq_release_resources calling enable instead of disable
219d7fffad6c2f6266e77235ab95f03b5c3754e2 perf/x86/intel/uncore: Skip discovery table for offline dies
a7587b7c172ab8c0304e0a40736d6f71870c306f crypto: algif_aead - Fix minimum RX size check for decryption
b346ff2592a567e9b84e80806e340df2f3846954 netfilter: conntrack: add missing netlink policy validations
d7115e25bf1bcd2c5ab68749c0c10209f8aa360b ALSA: usb-audio: Improve Focusrite sample rate filtering
6fd413b4f1e87360a4bedddb416385749e724d81 objtool: Remove max symbol name length limitation
7295d1da46da0864a7c9675c0ffc579d42187ffd drm/i915/psr: Do not use pipe_src as borders for SU area
b10645db2f3ef3de176ab7e9447e4ee46eda0908 nfc: llcp: add missing return after LLCP_CLOSED checks
132160b996b15b5351d77783abb07fd9745f8631 can: raw: fix ro->uniq use-after-free in raw_rcv()
37c177e35821fd0831736e8ab568ab1ffa2a59b5 i2c: s3c24xx: check the size of the SMBUS message before using it
8d3614d643c681fc9581f729b194d1e710d13bf1 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
587cfcd945ba70ff0b91980cd2dfe21f1fda646f HID: alps: fix NULL pointer dereference in alps_raw_event()
641ce6954c5bb75209c05da3952f6424d0609e82 HID: core: clamp report_size in s32ton() to avoid undefined shift
3e78a41bb36e774c3c1c29c753f635895c65caba net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e316153c8891a594efaeb111e41b1b2103880635 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
dee229c2310e127430b1fb067d1f16599a54da41 drm/vc4: platform_get_irq_byname() returns an int
ca24e01cf99e6891e71e0bc1b07d8ed6eb982071 ALSA: fireworks: bound device-supplied status before string array lookup
7d27eba94c4010493a465cfb7ad873e0dc06a2d8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c1a76b167800ed9aac6d91a7c33808d3db2ac00c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d43e3829d1ae16298468aa6fccecc67b1d9b2e69 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0cd95d5401ae5d06e0f7eb033d5ddb6e3a3884c4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
98753ea23ad8a902d3c43eced20f272c967214be smb: client: fix off-by-8 bounds check in check_wsl_eas()
dabc799e8dfe5cb6fc5348c170684ea6cc0f7afa ksmbd: validate EaNameLength in smb2_get_ea()
cb4b07a7c524c17721e449f8506f0bc2933f14a3 ksmbd: require 3 sub-authorities before reading sub_auth[2]
35a048724d1f682a57619f7570d6b575c9641425 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
0d9a65d194610e9f42fbdb11141bda02a4df9e45 usbip: validate number_of_packets in usbip_pack_ret_submit()
6c4688dcd902c2e91dbd901569ce6df831d71008 usb: storage: Expand range of matched versions for VL817 quirks entry
62d4c50d273d08932aba09a6d24529b7628818da USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
5133fb2c3e21c1462b8cef2bd1b751c4e1535806 usb: port: add delay after usb_hub_set_port_power()
f829c27d750db78b3630eea83dfdd784eaf94e3c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5018a13e4c9319a7203d07454ef04a6d7cab114d scripts: generate_rust_analyzer.py: avoid FD leak
d75a7034b89d4718f8b7f8ba2f955535b1494cfe wifi: rtw88: fix device leak on probe failure
5f9eaa9d4be7be6643a1bc656b7d4f3498e67947 staging: sm750fb: fix division by zero in ps_to_hz()
40b121e3987141ebcafe5301ade40ad15e6201e7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
926a1c74afeaa3974a2e47d397a7569f8f56ab89 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
1dc570749d4ce1a132da2292514d28cf8509115f ALSA: ctxfi: Limit PTP to a single page
0204b203ac812e54f9551de03312c5fcc8298f1e dcache: Limit the minimal number of bucket to two
ef171d1e778a44b5cdda877a72a9491633fb7fd5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
caa6fcf4d24d88e3f1546c5023654648dc3bba31 ocfs2: fix possible deadlock between unlink and dio_end_io_write
2fa7edc000a66dbb19516e964b13c8276d719788 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4c6909340755e8c631ce0c685dc9fcb53be22276 ocfs2: handle invalid dinode in ocfs2_group_extend
a3c72cded21b4b83c1d687177361aa43f0894b74 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ceab4dceca2915923e90499be1bfe25c139f3fce net: skb: fix cross-cache free of KFENCE-allocated skb head
564ce693609a6cf368f4f0f8417c45d6dfcdb109 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
e6c4f2c4fadbb4e13eaf65d075febf906812fa23 iio: common: st_sensors: Fix use of uninitialize device structs
a62da24e603b2e5bec68bfc7cfa4cb15ec55d5e9 net: add proper RCU protection to /proc/net/ptype
edd2dcdf6b4a92d0c328e5fe026e99913c321c78 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
afea26addb7999cd3b8de7c520027f9b9cc87dca net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
c8302ba8971f219c8ce9b802dffda33612dc06b6 nfc: nci: complete pending data exchange on device close
781665078b28f6387610a9396eab8fc2fcfb4a1b blktrace: fix __this_cpu_read/write in preemptible context
2ccff069585725139839b1068be1e9c5d3c25fa1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
763325d62529f72c836619124b7760003844071f ice: Fix memory leak in ice_set_ringparam()
abb48292d064711f3fc2cab7b1a990b16021095c checkpatch: add support for Assisted-by tag
f45c23e41973d0682658a65769e7aa4267b769cc KVM: x86: Use scratch field in MMIO fragment to hold small write values
f511e1150939ccb17ec68180bcfa2ea0fcca1552 ASoC: qcom: q6apm: move component registration to unmanaged version
9a33601a14039c9a98c19a303974b79ec237f30e mm/kasan: fix double free for kasan pXds
b6086f7e6073a1c19372f2d0c53f9125bcc76b5e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9c828cf436245da9d3bad458c354d04de537b11b media: vidtv: fix nfeeds state corruption on start_streaming failure
e467c72403df4f73a166cfa55b6714389e196c3d media: mediatek: vcodec: fix use-after-free in encoder release path
63fb149d2689e6abf258fcab20ef8df02d6f58f2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
89e63497ec8e4e89c0b225b02d7a369e7ce2d55e ALSA: 6fire: fix use-after-free on disconnect
56cd00c8573a0f7f407e4cc02da43bfaf3b0e213 bcache: fix cached_dev.sb_bio use-after-free and crash
8567309026d6b2fdc7dd9a431633ba805e24dab1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6c6eccf65dca889980f6cdf19453e198cea97909 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a4c0898c4166040b869e346af01fc5b424fcc0e1 media: vidtv: fix pass-by-value structs causing MSAN warnings
b526f6eb7c31f5a49491e9e786e76624576a77d0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e22c459a73825fb8b61e5ed2e038560b067651f0 Revert "perf unwind-libdw: Fix invalid reference counts"
a5507fa138af6c2309ab1ee304ba749861c21a1e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
601acc1e284c2a9944eab9b9a2e5753fe29c1d32 ipv6: add NULL checks for idev in SRv6 paths
2a494c4dd6f98c28f6eaa5a5cded81a811700baa md/raid1,raid10: don't ignore IO flags
34108ab8cddf4bf459f874b75395321f45652dce wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f8812c75637cea27631d3eb41a5478c313ad9f94 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
5d755d74572de50ccc914cded6b1743dbf427399 i40e: Fix preempt count leak in napi poll tracepoint
228e46e697d782e21b9ded62dcf0fac4cb847007 net: annotate data-races around sk->sk_{data_ready,write_space}
96e666e665b8578553595cdc93316d7ab8db5103 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
ef979a18ed8bea881225e559f5a38dc98ff6a2bd scripts: generate_rust_analyzer.py: define scripts
18445229598f96ccc7111e344aa19df08ec0e619 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
6898dd8cbb2612eb152002dd5a888f3a0d0cbd29 rxrpc: Fix key quota calculation for multitoken keys
bcf18ff0f0fbabb90b751e5402cf99400334ec66 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1033a2d8a7049efd08a0b03149d4d6af68de4516 ocfs2: validate inline data i_size during inode read
9394dc5f338d01c67bbfd308571dcd90e936efda ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e7c43198c50880bbdfb4cd8d1e9f4a6efe58508c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============8445054157331289151==--
