Content-Type: multipart/mixed; boundary="===============7390300037142143750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Apr 2026 11:58:18 -0000
Message-Id: <177685909891.418967.17229682872296740166@gitolite.kernel.org>

--===============7390300037142143750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1a638f73f3f215566a4fbea5cf691d65653cf6d6
    new: 802b1975f947a702938e00c58deb36d4776a4cb0
    log: revlist-1a638f73f3f2-802b1975f947.txt
  - ref: refs/heads/queue/5.15
    old: 9bc0b583f12d0579baf5d51003f0304873456879
    new: 8d60cb327b84fbdac0c6ef161d9099ed27e258b6
    log: revlist-9bc0b583f12d-8d60cb327b84.txt
  - ref: refs/heads/queue/6.1
    old: 0e4c7e18570023ed89b581e3e74f278741b1ca29
    new: df931cbf48ee58c7e54ac7bb39e7c3f6f15c0105
    log: revlist-0e4c7e185700-df931cbf48ee.txt
  - ref: refs/heads/queue/6.6
    old: 2859d5f7c00a10fe7fffb2280f27beb37b4466e4
    new: c0d2e1043cd14779cba61524a135206aac0e1670
    log: revlist-2859d5f7c00a-c0d2e1043cd1.txt

--===============7390300037142143750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a638f73f3f2-802b1975f947.txt

77e57294b76a59df32ae5322a5acbffa5e49968d ALSA: asihpi: avoid write overflow check warning
aab4dc86b19f1e5166137c5f2e937a02a8becee2 ASoC: SOF: topology: reject invalid vendor array size in token parser
3bf4b651a222e4e4fcbc85527a941b869d4268d5 can: mcp251x: add error handling for power enable in open and resume
fb911ba1140038c8312f3902a7ca761f7f405db2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8b4740967ea066c4a0e4f9155db478f3a91a8e08 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
746807999caf0b25dbf8b436d15fbc551c6c045d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6af8ef821f36f45a1f89602e93d6eedb165ff889 wifi: wl1251: validate packet IDs before indexing tx_frames
6d51875e15c8f8f128549fc43204060da42002fe ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
939ec0d1e68befaecd4337d994acdf8f0f26a10a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3bd51d3e67b7cf4be95600f94e56c15681c9f887 HID: roccat: fix use-after-free in roccat_report_event
cc91734457b5670e9c4661bc380e6a337d6f17a6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1aa645779574bb7d0bcf7a504693b1ded6e0cb1c wifi: brcmfmac: validate bsscfg indices in IF events
8528b37c69e4fd95e6ed15bdca9487d4a50b15eb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4d629632b1c62692241859dd2fa0360f80206d55 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
05cf0aed9d141dd01938ba14c4a142ade2ef2e36 PCI: hv: Set default NUMA node to 0 for devices without affinity info
af027779c780d1fb9f1ea851bde62affb2e725af drm/vc4: Fix memory leak of BO array in hang state
59bfe3cf60a5c577450844dffbc3c4aad3ca8779 drm/vc4: Fix a memory leak in hang state error path
2b571e30d1f14602330e8c223fec05db516f95f6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5e37902586c9ad24aabca9768913182a1da19aad net: sched: act_csum: validate nested VLAN headers
54ae7a07bbbdaadf8199fe37cc676a4e1146098d net: lapbether: Close the LAPB device before its underlying Ethernet device closes
749ae967ac403e437428b6dfb18680d9a0389fdc net: lapbether: remove trailing whitespaces
50d5d7b3c3482479d27044e7302b081af9dbc440 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
5bc64444690a8a93c5f90acfb4ab6e3e114de6cb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fa9d7fa7acf9172b1c77cbcf027e4d2bf81ae75b tracing/probe: reject non-closed empty immediate strings
892d674dac038a93a8e29cbfe5165dd9f4827584 e1000: check return value of e1000_read_eeprom
885926e6e893f41554e72a092deb20f14633f2a7 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3d846b05e02dc3b70c70c8a040e9288c7cfd2a10 xfrm: Wait for RCU readers during policy netns exit
4fe6eef975bed8e5ec658da1287c0f90df14ff78 xfrm_user: fix info leak in build_mapping()
cdea9b2e5745cb2c107c1a1ce220f2aa8375e6b5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
70bbf100cecf4be08d0ebabc0f763d69242c050c netfilter: xt_multiport: validate range encoding in checkentry
091fcd058ae735dfa345f53b2212d1875ee503a2 netfilter: ip6t_eui64: reject invalid MAC header for all packets
07253bf51dc0151d174e60a81cb2e2750fff011d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a02b37b68eac33f21cefc2c2e1a912343d8a0195 l2tp: Drop large packets with UDP encap
89fc6afe5a5a28d3dbc130006ddd6a3b5bddbfef crypto: algif_aead - Fix minimum RX size check for decryption
3f8e44eed946729733ab54b81b9188b75ea2a2e8 netfilter: conntrack: add missing netlink policy validations
21192fc99ecd5beefef11666bfe4065496a7d23c drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e000a73c106c1f5ddfb225f0a3e9efe64868b8c1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2862f29bb8ef7add3842af3199ee7e1c02983048 mips: mm: Allocate tlb_vpn array atomically
5bc086aa339969d99f5b5ddf71d0e5c8b497c9ab MIPS: Always record SEGBITS in cpu_data.vmbits
480714dbe417d4a793dce21d648c962f7e144f10 MIPS: mm: Suppress TLB uniquification on EHINV hardware
8c35a2501ce011d46f6669f0a817b25b5dda2562 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ef0f11f9315071b0abade0a5090b1a0547a0b60c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5b791c3f323dff7909bcb528bccaec4a77fc3c65 batman-adv: hold claim backbone gateways by reference
b75297fc0a9e8a08d6d86aa7fc8d32d75feb7c38 nfc: llcp: add missing return after LLCP_CLOSED checks
b5d35d1d0db8f876d730cca6b7e1ca9a6859a718 can: raw: fix ro->uniq use-after-free in raw_rcv()
7c4e26106bdb8fed73486247e128071b1a564ded i2c: s3c24xx: check the size of the SMBUS message before using it
83c5b2c77db6390b862dcb18a28f839ba22d1c18 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
73c41a5b8ae8a1410e7261038f766c0853815747 HID: alps: fix NULL pointer dereference in alps_raw_event()
3f91c50df9c72318a0a65068f64dfea8a98970f8 HID: core: clamp report_size in s32ton() to avoid undefined shift
1d82c0bfa47dbca47ac8c20ea22a0957c55da160 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c28c0ce0aacff0e615536de2263591f856223c45 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
313fe509afea3c4fb7488b04881837dc0c84b09d ALSA: fireworks: bound device-supplied status before string array lookup
d19c916ea0bc884b1e5c309be4eec19439e3b571 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f430db7eb272b117a4caa92cbb7b2a795e7f1ac4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
379c08b07692f36bb62832911ce04889dfd0bec6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6c80a16603eb6f63cfa7cd53e94604974a074c7b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0ea2de01403b49acade356854b0dd744c9b6dd4c usbip: validate number_of_packets in usbip_pack_ret_submit()
5168bb356d35617f28bd6797f85970d85e884f45 usb: storage: Expand range of matched versions for VL817 quirks entry
5ce54c364ab9893d3316d57c6720d316a81c33f0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a1bfb6305d447f3464e706d5c3d913763a1314ab staging: sm750fb: fix division by zero in ps_to_hz()
06cb58467a4c6de8b91aec62fe5530a226a984aa USB: serial: option: add Telit Cinterion FN990A MBIM composition
fc15f0696b9ce4dbaa2a566e1b2faafced922a64 ALSA: ctxfi: Limit PTP to a single page
acca6d876de307f8c74139ca95e77086fcd203a6 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6b7031223ea078a137a0175ad57ca69a3e4e95cc ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9b58ffb1b39dfb8c7ddd08302f7379519a7175cf ocfs2: handle invalid dinode in ocfs2_group_extend
69b4209d41a9c837e4de01caa65ab5582f0061c1 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
182431589ec61e37075b330d0afd677f78e4fbd6 ACPI: property: Constify stubs for CONFIG_ACPI=n case
63255f95890cbb09e9021626f31072c8a4c531f6 rxrpc: Fix call removal to use RCU safe deletion
fc7e7eadf0d72f7a28cb036fd3efbc057f1b6fc1 rxrpc: proc: size address buffers for %pISpc output
4be4ded5cc10d4f0e49eed6c5e8848983e61b9c2 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
7a138481669ca505a2a9442e170144769e1a21f3 media: uvcvideo: Allow extra entities
3f89d9d5084aecdb2aae472ee1afb236d68b5faf media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
aec1d1df7d613425f875743ec6423c93b4b0b463 media: uvcvideo: Use heuristic to find stream entity
6d5a8921ab0db9591231c3949d6908f5867932f5 checkpatch: add support for Assisted-by tag
c212ce2b84cb84ce262903b67e5ceeccb8cc91b0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c350660d01df02eb9fcffbf89a6461fa82798cd7 mm/kasan: fix double free for kasan pXds
bd0ba93423992c94b180482aa41ef49587299834 media: vidtv: fix nfeeds state corruption on start_streaming failure
73aa4dfb68515a77251b24f412aa58a54d57a11b media: em28xx: fix use-after-free in em28xx_v4l2_open()
70ed926fcf91c50a9df3bf067b5405cb2e69ce22 ALSA: 6fire: fix use-after-free on disconnect
ca522dd32ee5698fcda9dbe575a4ea058c3f5b17 bcache: fix cached_dev.sb_bio use-after-free and crash
9730378d5caf960586e389398e90616fc036bd66 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4c2a4f01afd22b06357cd9022c04b112b9f184f4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b40a1f016fcd1008c6a2372d883b97458e66226d media: vidtv: fix pass-by-value structs causing MSAN warnings
802b1975f947a702938e00c58deb36d4776a4cb0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7390300037142143750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc0b583f12d-8d60cb327b84.txt

f12e183ba06c7319cdd4e6e1285f58fa842b5ead ALSA: asihpi: avoid write overflow check warning
615eb956859e01f97338b329f59feee99c112c46 ASoC: SOF: topology: reject invalid vendor array size in token parser
a5cd293cc58c595d3b798d1c9955ce9a777d7798 can: mcp251x: add error handling for power enable in open and resume
506b68cd064e3ec5c6d6512dfa1a8c1116793d3c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0bdf766a180f8bbc78477d57318065c115b5cdc9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ba0d76ba5fd0000fd1537a5eb561b3f0eb96c4b4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
411e73353cfaf958301bccb26ae212a200ae79c7 wifi: wl1251: validate packet IDs before indexing tx_frames
6126c54ee979f515f1538bf0468a9ee6c05287a3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a27e07b9d44f0655d68558337706a52f554629df ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ddd9d546b0ae7cb4ac4478838664fdea05858772 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
14fa1e5c46b2362c48289ce3d644b12f3e746ac4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
cf67753c83be6141a032838b0f2d5d363814e70d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ba08805ed95f0886d4ed4743118a8156fb7c22f3 HID: roccat: fix use-after-free in roccat_report_event
7c8bbb0c457efa295923103728a1772e50515e2e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
da9caaefbd6648340b2bfde5f28ca7e33701ed7a wifi: brcmfmac: validate bsscfg indices in IF events
cdff93ec893973197264a2cdc100dc9874e19de1 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5ded7ca670074e911041a821c32aca8e72137f28 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
bfaa60f98b302a4788f095be376004c589dc0a9f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1510112e7af5008fee1e2fe27e4ac9e9beef5707 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e62e8fc2c931408c2d82ad9330a74b274912481f drm/vc4: Fix memory leak of BO array in hang state
c2a66ae6a256321c9681dffe988f48610ebad3b2 drm/vc4: Fix a memory leak in hang state error path
26d503e3b174647f67629f71a83edde447c98ae8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
551d187bf3b2e76a4e00d0dff1cff67c35fa3185 epoll: use refcount to reduce ep_mutex contention
6bf3f8ff8254418f6e0aca3c9a1bc096eed31d75 eventpoll: defer struct eventpoll free to RCU grace period
2caebd34d17a07d8461c58380dfecbab61b9e2c8 net: sched: act_csum: validate nested VLAN headers
ac5e13215b8478206eb2032d29954dab99ec2e9a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f52e46c82468e7aa7c818c4b72fe62a3ceda2ae6 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
96c592a9096637bb60a2403ca348d9ff58bacd03 nfc: s3fwrn5: allocate rx skb before consuming bytes
8141af0ed1183f2de667fa87f55e67c5e44a1412 tracing/probe: reject non-closed empty immediate strings
039e072e1dd7916d26ef547e04fd86b0d375da4a e1000: check return value of e1000_read_eeprom
e7e878126b3f2fc84d396c3e746fd3fc979ec894 xsk: tighten UMEM headroom validation to account for tailroom and min frame
12c20c7b094550e9db937890d719250b3882b4b2 xfrm: Wait for RCU readers during policy netns exit
0d7ba1e4bf2164cb3acbfd77b5865e8b345f84f3 xfrm_user: fix info leak in build_mapping()
28353e3238cc87eb8a1d98af0bf4fef851aaab66 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
345612a754441d21372dd2a98d1b82bf23ee9fb5 netfilter: xt_multiport: validate range encoding in checkentry
43eb8e8245d5d00773f02c41ef8379b32cc2da91 netfilter: ip6t_eui64: reject invalid MAC header for all packets
fad788b69b38adee7118af6d09af27593426cd1c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
00ec5df910bfc33af2430b771c6ee96832812ab9 l2tp: Drop large packets with UDP encap
6c3a46d8b315a7b38f2ef3f9201943012e57d604 gpio: tegra: fix irq_release_resources calling enable instead of disable
40ae81d853589ac57d7a42f8e3019defb7436bdb perf/x86/intel/uncore: Skip discovery table for offline dies
873efe53fe135f25da4c5ee38c0a0a4430ee1884 crypto: algif_aead - Fix minimum RX size check for decryption
8cfb521285bfb9635a1f3354306347019f88e499 i3c: fix uninitialized variable use in i2c setup
d8782cb082c0137373f74e5284f288d18e356ce8 netfilter: conntrack: add missing netlink policy validations
e4793895f15a75dc84a7d420c2407e0f67198646 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
16db731d1a15d455779ce3d846f20d2ec060a473 mips: mm: Allocate tlb_vpn array atomically
2a0891a2370231c1986ca5570b12eccbb2f0dab5 MIPS: Always record SEGBITS in cpu_data.vmbits
9d2cfc9af9f465aacddca1fac92c83b8ce674c0c MIPS: mm: Suppress TLB uniquification on EHINV hardware
0f3285fd4e455bc7136c0b77d2303795afac3124 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
43cec1c7b881ab9337e72fc72f2d9034fdbf2851 ALSA: usb-audio: Improve Focusrite sample rate filtering
c77ee4c68378f54d5a03bd9ab6c881d6487dca37 ALSA: usb-audio: Update for native DSD support quirks
50ac2a3cba7fcdf5ebd801e59a5e2dc3d4c9c4e8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
74d6845c519ac631eee1e6d0ec475d1786b0022c batman-adv: hold claim backbone gateways by reference
7f64c5e45f26ed132eb7b7bd170037e2b26b90f0 nfc: llcp: add missing return after LLCP_CLOSED checks
1e9b0040fbc2eba6177a86256eb38afc5422f350 can: raw: fix ro->uniq use-after-free in raw_rcv()
6903a85a65cbab8749a334ef73c4572efcf3c094 i2c: s3c24xx: check the size of the SMBUS message before using it
c6307bbc24e09a355d079c68246209e00642e4c3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
55bb60d3e48f78e11d9d75e295c1d97669c50123 HID: alps: fix NULL pointer dereference in alps_raw_event()
59bb48cad6c10e58287f9cf146f319a38354ff01 HID: core: clamp report_size in s32ton() to avoid undefined shift
baf1e95bea0dd5aaf0be4d0426a2bc818102ab8f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b62c0e1f6e0094cb335752efab0107010dc31a9b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ed09df9b353ba517743104ab2acf896d2328b046 ALSA: fireworks: bound device-supplied status before string array lookup
1f7469eb3bd006e404835504efa25034cb18197e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
84a353a94927ae5dc6625a100d2a4e15c0dd2884 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2ab541bd93b0d43e1ac2b506172cd652f947c085 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
40b181346ee3f0a1f00d719b52e0dc0a2e35a4fa usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9a6d9173557ecc2f6d15d1915ab9da2020e74d34 usbip: validate number_of_packets in usbip_pack_ret_submit()
bd9c2dff2c77fd7742a745e03ddeeeda65bdf1dc usb: storage: Expand range of matched versions for VL817 quirks entry
ea778925a86dc61694fe98b1ca7bda7a87521ccf fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
54c86e0157d2ddf665972650a15836e82c865364 staging: sm750fb: fix division by zero in ps_to_hz()
af54ecc9d1ed83a817018df26096fe01c82917e6 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b107302a60b7fb56903da99618da49f81176b75e ALSA: ctxfi: Limit PTP to a single page
be71cf726f3e95919dff2224525bbaec44883791 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c99f97a34a3c5a1622961981f6573a676d1d39ab ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
09fcdc58fabe1cecf34e624ab97a89086c2a6b36 ocfs2: handle invalid dinode in ocfs2_group_extend
9383f27001359c4da9b6cf2948f919f99179339f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
eefac1aa6483e62fb12eac6a8a4344f568a452b8 fsl-mc: Use driver_set_override() instead of open-coding
d87779a611dc6c7c2ca34c9f34f6bbbea04ca5eb smb: client: fix potential UAF in smb2_is_valid_oplock_break()
f62c6d213c39404d335610d845ce223d07cb76ab nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1f323aa3fd3f1fbcecc3fa3fa1359b89340a73b8 rxrpc: proc: size address buffers for %pISpc output
cde305306514316b88cd7e64ee90ea82400b9a25 checkpatch: add support for Assisted-by tag
4d438372ddf9faecc426413097bfc8fc32963b5b KVM: x86: Use scratch field in MMIO fragment to hold small write values
60f9a013344c135fd3397f972392a5f5e5eca4d0 mm/kasan: fix double free for kasan pXds
7a69aad13e893a884c398225bac0002d9a111022 media: vidtv: fix nfeeds state corruption on start_streaming failure
8858103e9cf6d7e3ff1d750b1a4b6a03fa60eae2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
9a0d4fb409791aa45f5913263da6bb2a73066298 ALSA: 6fire: fix use-after-free on disconnect
f526d038f5122d783b394fdedf9339c75fd5e99f bcache: fix cached_dev.sb_bio use-after-free and crash
53e090c49d4813530e92255a761d1c9a1d515df4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f97a38364888aad9378c078e78cc8942c2a3fc30 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4c550e8ecf88eb6e11a0d1085bb6ee16f2f8f805 media: vidtv: fix pass-by-value structs causing MSAN warnings
8d60cb327b84fbdac0c6ef161d9099ed27e258b6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7390300037142143750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4c7e185700-df931cbf48ee.txt

5fb6d050bda409e8ad0bb34c4faaeeeeae061e67 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
17414dcb2de4f5583a1e1784992cfc691d78be55 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
9e6e3b9e57bc4ede0dc35a380828c050c9327a33 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
fb03d821585e367d1c25ddd04c5427ef85c98f07 ALSA: asihpi: avoid write overflow check warning
e2acc631de04bdd58c7cb4a81d590d5e586456c9 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
2f628709ca1e58a0ed7397213994c1ba6abc1260 ASoC: SOF: topology: reject invalid vendor array size in token parser
c2d98122f355cb347c18341468a3074aef0206e3 can: mcp251x: add error handling for power enable in open and resume
eeb57ed7a1e3f881eb86ae03c81fc2967841f3ce btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
32bda315ca6492af100f2e7224685d8229079ed3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
876e54262e73f8927f6ebe8ff14d61c091185a3b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
10ac1e53ebf952d671a6b940db834c115598e740 ALSA: hda/realtek: add quirk for Framework F111:000F
8e2492401bd9297403d06ad1095994d0d9d26de6 wifi: wl1251: validate packet IDs before indexing tx_frames
791c1ac165906893dd1af3de627502ccc6a0a2d6 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b51fb96d12da4c4c5887985da81d525a81e81bf2 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c935d41ce65a5bfc981f53d6a246cafbe3dde44e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
bbc38dabbdc3ab2327660519a55f647f202db89f ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
516361b6469f1d4a502314b8b57bfd1e2d71fd18 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
64a57586db7315622815d7f3f34445dcc6549ecf HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
6643157b9a12181a942d15a81d133b003d363226 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
fbb79d2860bf7c151dd2b337173981fc4ffbd826 HID: roccat: fix use-after-free in roccat_report_event
cb43351cf8d4067ce60962ece3d1e5f8f6c2204b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a0b66b1d85b8741f0d8c16501091ecbcdf0a5c0f wifi: brcmfmac: validate bsscfg indices in IF events
c728d82a68ea9d6b3c6e0ecc43c086b5ea43da63 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
020d7e02a5edd40c2a6d674d4a9c75973cd7b5fd soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
93082d890684940b2e5f2b45dbbf4a90b7a06749 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b4a7b8bf52737cce711d49966f6f28850d4ce06b PCI: hv: Set default NUMA node to 0 for devices without affinity info
645b774406652cfea777872b04ebef3fb4dfaa8e drm/vc4: Release runtime PM reference after binding V3D
9320e01cc347b01d5fecd624690141e3ae8d4cce drm/vc4: Fix memory leak of BO array in hang state
196c8fd606fc32c32828b245018603dcd8f51fc9 drm/vc4: Fix a memory leak in hang state error path
91ac66171604807b7ad1e6352d2ebdefa0582f61 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
223096af6eb0372b655dcdf131e80b548d75e36c epoll: use refcount to reduce ep_mutex contention
d90c2f1e7879c3a7ec4fa8f61ce39d2c0d042648 eventpoll: defer struct eventpoll free to RCU grace period
48e667de3ab0f2473b4f2f9895fd679c04d94548 net: sched: act_csum: validate nested VLAN headers
ac5a9bddbe0adf8a613234325784440abea460f1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
947a48ee864f537378ea2c53b2133114557328a8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4b7c7cdc0816e3614bae6856deb5385da8e20483 nfc: s3fwrn5: allocate rx skb before consuming bytes
9e37a69a7b8b8dfbd9ce94e9a6518cc003b72a37 dt-bindings: net: Fix Tegra234 MGBE PTP clock
9009c3d13de2d5cbf8a56d98767778e53d257625 tracing/probe: reject non-closed empty immediate strings
1cc238d4ab77145dd5f091e47ec56f555951675a ixgbevf: add missing negotiate_features op to Hyper-V ops table
181daa0d86ebeb923ee24cea647ab13982d04ea5 e1000: check return value of e1000_read_eeprom
83d48b21321ff28f3547aa0f1e2223a998dcf274 xsk: tighten UMEM headroom validation to account for tailroom and min frame
27382998da993d06d0d59eb73d2cfcf1ab38aa1c xfrm: Wait for RCU readers during policy netns exit
6dd2bb81fb361ae902c2ed82a5a8a791ae64c361 xfrm_user: fix info leak in build_mapping()
a83828e9847aa930760d882ed5ece20fe04321e3 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
40d7a34e0817aeea3aba83816270c9b5672f432d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e12c44d8695112d3ebc7e0a527d07b209264b728 netfilter: xt_multiport: validate range encoding in checkentry
65cb5f287ef6b008ec4c109c8a35e31ce4d91fe9 netfilter: ip6t_eui64: reject invalid MAC header for all packets
0e39bd288b70b1efec9846a0168ad0ef4793c9c7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fe4bf8242e7c26eb8fd5672c89d0221e063eb526 l2tp: Drop large packets with UDP encap
f40c12093e7bfe9a03b50f4a7005b7908fa3e366 gpio: tegra: fix irq_release_resources calling enable instead of disable
75d45a7988f9c1e28b937988c4a1a1495984c28c perf/x86/intel/uncore: Skip discovery table for offline dies
6624fadb8bc5bc2f03a90767619d9e0c756d9ce1 crypto: algif_aead - Fix minimum RX size check for decryption
0964aca22e2963bcf04c4d6400d680800b269883 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d015b5aaa40ffa56cd0024162bb74e922c4ba8b0 netfilter: conntrack: add missing netlink policy validations
a69f9c567a2b9121db9e01e1f49be653d04fd966 ALSA: usb-audio: Improve Focusrite sample rate filtering
cbf2804a35b08ce434af0b5367d4eff71025f6da drm/i915/psr: Do not use pipe_src as borders for SU area
81ecaeaef9654e335083a208416bcd938f9f5477 nfc: llcp: add missing return after LLCP_CLOSED checks
8be01776f06a8fcbe99ea95a7ed855f8c509e968 can: raw: fix ro->uniq use-after-free in raw_rcv()
dd69965ea35f955bea81f60c33e1a8b9436cc5c9 i2c: s3c24xx: check the size of the SMBUS message before using it
e78b1a340820652ff2c5db88fa3c9a128646d274 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
62b385ca7cbf06dd1ac65c8a53425933a1f9dd7d HID: alps: fix NULL pointer dereference in alps_raw_event()
b9d0625c1909ac2eacb069cc7691039b844565e6 HID: core: clamp report_size in s32ton() to avoid undefined shift
e3f72ae3bc10cfef607b659c88dcef7cb2433d4a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
27b519fe74bf4f77d61d18bc65c93899436c17de NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4b1b18a6f4b0340b57f1e150605e4de912bdd258 drm/vc4: platform_get_irq_byname() returns an int
a3b51e27f522a2f340cd7a2b277be96a9df20e58 ALSA: fireworks: bound device-supplied status before string array lookup
9f3b401364539e4d42439cad4accc38d9282e7b7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c4f277e358252dfa8aa7aa50959c247f529bce1c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0feea69833e50e4bc8454d0bf179c5ef893185c2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
553e2bc42deb1a6184616832db5f94c09608c57a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d8627f52dbc2ed851058ebc100e7b42561295015 ksmbd: validate EaNameLength in smb2_get_ea()
1bd3fdd5ff43299d5e10cc62b6782965ed4559d2 ksmbd: require 3 sub-authorities before reading sub_auth[2]
90113868dadd9cffb4252dc7013efbe96bc74e82 usbip: validate number_of_packets in usbip_pack_ret_submit()
6d2b7e78462c86f426c83d2baa4ed4296d9ce5b9 usb: storage: Expand range of matched versions for VL817 quirks entry
347ec159b5829fb708df310c90a78916f67224df USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
9069a77ee75bd3fd9841b6746f00f33f70ccb93e usb: port: add delay after usb_hub_set_port_power()
278465199f72bb8a9ab311d1de00c0d7f89819b8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
66d008bd199873d61bf250da09db3c1df6a34603 scripts: generate_rust_analyzer.py: avoid FD leak
a10a29326a991b913a97cd03ebbdfc606b619963 staging: sm750fb: fix division by zero in ps_to_hz()
ee3a93de118f2088afd65dd856d990f3c90d3b17 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b203c59169ea900d007eaf257987ac342528f71a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
52cea95d0c941772730bb1ab80cb40c01bfc4d59 ALSA: ctxfi: Limit PTP to a single page
411e338e3720a4ccddf83a7d2fee7dd065710969 dcache: Limit the minimal number of bucket to two
05865fefbff0c48cd60659664b5f2be73e22aedc media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
55c88957587adcb145b8fa610f805ef1a9b4404a ocfs2: fix possible deadlock between unlink and dio_end_io_write
2f126f11d6455e4b73835ed4e184d8c1bcbc83f4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ac731daa40146751419a9f7b71934f4b71746f1b ocfs2: handle invalid dinode in ocfs2_group_extend
9b7fa831c44665be285e0d9fdb3def457bed492f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c0459b0223515c204c333550797210c998184da6 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
ad1eff66ff7782bf9a9976d4c22522aa222b76fc ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
cbef02307728b5fdd793ea14546ac2baeacd0629 net: add proper RCU protection to /proc/net/ptype
e3579bd2fa4211fb77aadc03d65ba9ec5140c0d9 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b7a6ff6c5166f7d63939142c82e829f500b5f2e0 bonding: return detailed error when loading native XDP fails
251156aae9a97a063a3a925e882de11ff724cb97 bonding: check xdp prog when set bond mode
b0ed40520dcba99ee74ce24aa341159e80d1cda6 drm/amdgpu: remove two invalid BUG_ON()s
c3cddd6d25e24938c738d21dd68cc0e3f1f97cc2 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
bb53c55fd0d811e7babb36fb17fdc06747254bbb rxrpc: proc: size address buffers for %pISpc output
f58957d56f24effd1e139eebe2aefd045b112802 checkpatch: add support for Assisted-by tag
45a1f435fee048cb261c1f2ceb9ca4d944e4f28c KVM: x86: Use scratch field in MMIO fragment to hold small write values
dec0d6ad5d8f188c8f4a4575a58cec7044a6b995 mm/kasan: fix double free for kasan pXds
9ad08ef103dadf8151f9d63783bd5cf915dd2e57 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ab086ec876473b8e3391890425b3f6a6d0a700f6 media: vidtv: fix nfeeds state corruption on start_streaming failure
8aacc9a111053f8d255756ff06e1cba1b0b302fe media: em28xx: fix use-after-free in em28xx_v4l2_open()
dddb9e06d57fc4ac7cbe63a1b51565ea2308aad1 ALSA: 6fire: fix use-after-free on disconnect
5aee8ea51bf0b1dc2157af0a25f5c259fa89c92e bcache: fix cached_dev.sb_bio use-after-free and crash
c5a49c8c39a4a526a7c01213360a1e34246b01e3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a5703c278eabe7928d3ded24592b222bd92d27cf nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f48d2bc76b82d5882daf30942e5c2288dc5d6e64 media: vidtv: fix pass-by-value structs causing MSAN warnings
df931cbf48ee58c7e54ac7bb39e7c3f6f15c0105 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7390300037142143750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2859d5f7c00a-c0d2e1043cd1.txt

14e2a710954b4411223235911e02a34726a6aab7 RDMA/irdma: Fix double free related to rereg_user_mr
76f9690c09d948992ae65fa4b10d55bba4c6e2f6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
542061758334db7b6cf4f1f8b576d31f8b0df38a ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d093af3b6a4ee1670086929951ccd38c92591fd0 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
656b850306a85a7c2b570eda776549e6a37b5ef8 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9f9ba1ead4503053ae6a1a39233b026ace6e9211 ALSA: asihpi: avoid write overflow check warning
0174643f3b821650b818df2b45c5ae6ff0b45e39 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
cec4190055cc0dd168964e2c3bccae9e2ed0ea76 ASoC: SOF: topology: reject invalid vendor array size in token parser
a595c495ae0dab4bababdf0c00ef863b9d9533e3 can: mcp251x: add error handling for power enable in open and resume
bb7c31187c7d951c151e4921ec687f958a3b7608 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2df198ad63610525ff8426bbdeaa403429272f54 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
94708e96fc81ec33cf11a7d3dc383c1b3ea68c59 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a1b42c5a1c50cd737748af6d00691cdf4b7494c7 ALSA: hda/realtek: add quirk for Framework F111:000F
952623ea8a02e8155c7749d4eb26bdd0f5020f48 wifi: wl1251: validate packet IDs before indexing tx_frames
bf2d94ecaa320d0f71b664eb52158312d7451157 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a5cec9a28f3a0d73ffad570fc9752d301e39353f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1439a72b19611e81e3992e8e61d721b354259a29 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a93334a5b14b4b942cc8631d8b81e9bc22506c9c ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9fcb5bc50272f1d9c2ee3b31ec94edddfce257eb pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
312b0f0ca764f413d09dab9efb5d4a979dbd72ba platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
d3255e4abfc6a48067d65d07bbce86e14e4f8822 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b65bc1bb751bde95504f9494174b65264009f7a1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
56bf3c7182cd9a19812dc15aa86a9609e90f2fb0 HID: roccat: fix use-after-free in roccat_report_event
7d555a286158eca9274118c6831ffd31222b05bc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
db8fc58c65e8d49cd44b83e818e51a63f75048d1 wifi: brcmfmac: validate bsscfg indices in IF events
bb8aab3a0d589b7c99dbeeef479bf31da464fd07 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c81671935a796c548372d16d06736c0925fe08b3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
88d11cebdae3291f164aa33c19fc17cac87bb387 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9d0ea1367967ca9f4ef2015e11a6def0e431dc1f PCI: hv: Set default NUMA node to 0 for devices without affinity info
4188686f10d096687798ee2315d3bc8cf3c198f1 drm/vc4: Release runtime PM reference after binding V3D
be69ebec09e197fd9d644339b1d0b17725338ee5 drm/vc4: Fix memory leak of BO array in hang state
13ddb696a8df1e1bbea14156a752bdd8024c809c drm/vc4: Fix a memory leak in hang state error path
02791ea8d3a18979dfdc487f47554ca2bff7714c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5522ba590252995188dcac5d134d911cd693ab82 eventpoll: defer struct eventpoll free to RCU grace period
12ff5569b56002b6a8bc1870e5f338b4f798d917 net: sched: act_csum: validate nested VLAN headers
73a6d865d88d8d420dd3b79e04c16f267008201a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
48c56ac6a1c0ae1db3be60b81d7525bdd4ef3afb ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
33d14b4fcb1f0f07324026b91aea17b436f43f34 nfc: s3fwrn5: allocate rx skb before consuming bytes
d45caf0a1eb55fb247afa0420297074bf9c0d63f net: stmmac: Fix PTP ref clock for Tegra234
842bcecddcb43967e35341f7f210e626dcd9cc4b dt-bindings: net: Fix Tegra234 MGBE PTP clock
8e20ef2358bf60ef0e405091520ba21285057577 tracing/probe: reject non-closed empty immediate strings
e26096c8a9c5c1e6b4be057e8a2d5c8ac8e2349b ixgbevf: add missing negotiate_features op to Hyper-V ops table
ee47e68d27c3747548fbb636641175c6765e6919 e1000: check return value of e1000_read_eeprom
2ad075b552107b1c08a6b00497f7ce8b5f050178 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d0580934dfa927aa217825afb41024da9d067c6e xsk: respect tailroom for ZC setups
8a1cdad75fa6c0fd7e9b4ad6225c04866b910365 xsk: fix XDP_UMEM_SG_FLAG issues
174ebb5541bc897237b9d6db982863fbc3e18e42 xsk: validate MTU against usable frame size on bind
b23d29830691f827d7749f87c68bcec00ed8ec70 xfrm: Wait for RCU readers during policy netns exit
552463b9e1b82049a36dc507c1990eb5d1575aca xfrm_user: fix info leak in build_mapping()
5b47cd9facad573e47a0e7326321d5d099e95412 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
f4f13adc6f22a34ac10d1767d99897af49fcfb0f ipvs: fix NULL deref in ip_vs_add_service error path
d1dd085a672e96baed505a217cb681df6e44a9a7 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
15f6fbadee31f542645934d007dfcd765b53128f netfilter: xt_multiport: validate range encoding in checkentry
7fb277f70760fb8862374d1cb7a966841f999c96 netfilter: ip6t_eui64: reject invalid MAC header for all packets
47e834dd871506898e0350dd00f68c4c08998dad net: txgbe: leave space for null terminators on property_entry
decac0a6ef3affea0353101e2887301feba23fdc af_unix: read UNIX_DIAG_VFS data under unix_state_lock
775758651d0705a625e2be48f9d8b204630acfa6 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
d935157de68551dc39e4fce7d8963197c07ece1b net: ipa: fix event ring index not programmed for IPA v5.0+
4d5535596240576acc6cfd33d59511d84a4e89ca l2tp: Drop large packets with UDP encap
a2f5018653c7e3bba15e4ed362564751d7aef528 gpio: tegra: fix irq_release_resources calling enable instead of disable
ad8174e082ba75f4fc280870945aa8334835ba3d perf/x86/intel/uncore: Skip discovery table for offline dies
413a841bbcad0b55b1e99ee456984d702136632a crypto: algif_aead - Fix minimum RX size check for decryption
8e661e9ae76f95d5ecc4d755def60eadb7dcce4d netfilter: conntrack: add missing netlink policy validations
1cd0135c8c1ea660bcde1fa635e0b794ea6285a0 ALSA: usb-audio: Improve Focusrite sample rate filtering
7d87ca03138e9cc9183b0f26f48685211f6ae735 objtool: Remove max symbol name length limitation
e44dc4c5b714b876acd23900494c5e3d9fd15889 drm/i915/psr: Do not use pipe_src as borders for SU area
9f1f39c889acf9f760ba214ecfd5f5d54c166ab1 nfc: llcp: add missing return after LLCP_CLOSED checks
21e0507dca0de73c8fb679b8116238e43f707566 can: raw: fix ro->uniq use-after-free in raw_rcv()
cbe729a57adf0472f5a0997f90af5e70191c71cc i2c: s3c24xx: check the size of the SMBUS message before using it
9adcca680352d9c97e5592146115775cb2bd3e88 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
85fb4910f5820130bdd3276935aa6736f10fd911 HID: alps: fix NULL pointer dereference in alps_raw_event()
56396dae25476e6207201d1b7176e976cc576b5b HID: core: clamp report_size in s32ton() to avoid undefined shift
c3df0376227fa38f62b6a4361f2911766d6c4448 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f25339762359919ecb0197448beb79837193871b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7736db3724f27b2b3ccb74de597f250e17d8de3e drm/vc4: platform_get_irq_byname() returns an int
2b0f38f3f9d44ca7b5d476a64e0526f48daab24b ALSA: fireworks: bound device-supplied status before string array lookup
328568a394b21df80438aad44d00687ffa6b3480 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
724065ffbc2abb189e8c084e3d249a71c1bf4a7f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
927a4c74005dca457c637b3f23985dac558f74ec usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3a578f73f42e69aa2288bd9d5198ce3a5527e7e4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
945325175e386698248afa6d1eb1bb7746a91c83 smb: client: fix off-by-8 bounds check in check_wsl_eas()
ef6251f509f50ffbbf0ad6b9328a0df8edd1097b ksmbd: validate EaNameLength in smb2_get_ea()
2e4f0dbbc6fb0dd9935419601c6cedb4e1ce9498 ksmbd: require 3 sub-authorities before reading sub_auth[2]
4535ca78eb2dc984bc5e6ff8b8f2535eaa1cd4c4 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
07b3b312c8e3e2a2e89955e35c4f6cf5d854ebc2 usbip: validate number_of_packets in usbip_pack_ret_submit()
71ab72dbf5a275bae854899522ab3bc9a387d219 usb: storage: Expand range of matched versions for VL817 quirks entry
67a21e6f966c9fbd110a4508de1610c89ec77ba4 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
b6a8b8e2347d87e3eea97edca9c76f657f9ea94f usb: port: add delay after usb_hub_set_port_power()
3eb31b9af76f0f99d479f3d2c4f6adf09b01de75 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
32f6b6c3dc5bd4362f8d7dae50870f5ccdafc249 scripts: generate_rust_analyzer.py: avoid FD leak
f4b44c0620f5e4a7b77afb0377ab007275e21d6d wifi: rtw88: fix device leak on probe failure
5380178c6215bc4c93aa0908dab428a4fcc6675f staging: sm750fb: fix division by zero in ps_to_hz()
2e92bc3381cc44677348bc31448931c42b0d4398 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d16d205d575e7d13c4a77f9b3dbc0303db5fe7b1 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2985b418ab277b74a5c513c7f08fa7e354d4f0e3 ALSA: ctxfi: Limit PTP to a single page
ed7cc4353865e21028d57af8bca6826f7cc9fe0b dcache: Limit the minimal number of bucket to two
c984e8ea3ded72bf7ba3a97a849170fd5418d2b4 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
78e3974ceec5c1972b531b1fcb674029a8980207 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c8933b4451cbb2f4de8144733ab504a846501c27 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2883d1e743e232f5f6f86b3e0b8599599cb12db4 ocfs2: handle invalid dinode in ocfs2_group_extend
e0a6dea985321dc1ede4456bc6aa7222d392a735 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1e78e8cd98ae65e28beee5f38c72e5b0bd677458 net: skb: fix cross-cache free of KFENCE-allocated skb head
16fd3c0a72103f0ec711809ebab91c6cb699d60c btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
c347044c87d61de6ce50c5ba9d28fd5db66a8a75 iio: common: st_sensors: Fix use of uninitialize device structs
14db80d9439263f7e2ff6d875eb712ad3a6536ba net: add proper RCU protection to /proc/net/ptype
26442d0014df594ca18f85d3731f6da95b1319c9 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
f801c221d92e791857d3d667d757eb4845c51fed net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
5e4543779b58ab1327679aa06c892a72c4ddda17 nfc: nci: complete pending data exchange on device close
512d0b68954d60a1513ad11b694dc8761479b36a blktrace: fix __this_cpu_read/write in preemptible context
bbb470ee2ffc79997f4514f4567e30eb4f51cf68 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
059d728327ce7798b205b1a9a5d6e8e8be134cbc ice: Fix memory leak in ice_set_ringparam()
12823f0603aea34bcee1da448146245b48dc6657 checkpatch: add support for Assisted-by tag
e5b2295bba0fb4903d1442add31ba05f90d47329 KVM: x86: Use scratch field in MMIO fragment to hold small write values
fe63a2275cb8d2fe63af1496611edb5b44637807 ASoC: qcom: q6apm: move component registration to unmanaged version
2a289086701d9ca32ebb4d739ddf5be1e89a9c36 mm/kasan: fix double free for kasan pXds
e667ee63629b48281a14186274545d62c0b81f6b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
36245178759b893fbff788c0e444646ad0456009 media: vidtv: fix nfeeds state corruption on start_streaming failure
d8d7f135c52956d9b6452b7b56da0bd7a716f96b media: mediatek: vcodec: fix use-after-free in encoder release path
d83bf121564d32e8572f0e556b8688968a5c3c80 media: em28xx: fix use-after-free in em28xx_v4l2_open()
4811de45d8a4abe13849c48149335e12f6039f10 ALSA: 6fire: fix use-after-free on disconnect
feda314229dbc218e67b96d97c4bc5e3964dca36 bcache: fix cached_dev.sb_bio use-after-free and crash
53a9079de5cbe399493796c7f206bae9b2225a86 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
264e4e41ad7c9146c4332408cd26bba192335990 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
dc3b960751764cfa6465eeb6f5fe22557219d102 media: vidtv: fix pass-by-value structs causing MSAN warnings
c0d2e1043cd14779cba61524a135206aac0e1670 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7390300037142143750==--
