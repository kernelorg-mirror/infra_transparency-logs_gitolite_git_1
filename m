Content-Type: multipart/mixed; boundary="===============5397367546154462552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Apr 2026 11:33:44 -0000
Message-Id: <177685762473.286114.9648610845853397248@gitolite.kernel.org>

--===============5397367546154462552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7647bbea477b2133a5a447fa039b51c99fc09948
    new: 37b10cf02a2b9357b03fd1148d75d13dfc74091c
    log: revlist-7647bbea477b-37b10cf02a2b.txt
  - ref: refs/heads/queue/5.15
    old: 3e4a9f53cb4d53ff368ad096460e3e66ba7b172c
    new: 86b92acacad63d6a37754e344375ba84b264da6d
    log: revlist-3e4a9f53cb4d-86b92acacad6.txt
  - ref: refs/heads/queue/6.1
    old: 1fe9bccbd831384e2b7861675d59319aede0372f
    new: bc1fe2d3fbe27448f1c746cc7331accdfbf2c1f4
    log: revlist-1fe9bccbd831-bc1fe2d3fbe2.txt
  - ref: refs/heads/queue/6.6
    old: 8abeae554f948feea656ec2b5adf4c53e169ef2c
    new: 99b4609fed774bcade2c06980261521d317be08f
    log: revlist-8abeae554f94-99b4609fed77.txt
  - ref: refs/heads/queue/7.0
    old: 0bd71b7af9a0e434246d50744cfa0f7f44891331
    new: 0246b492dfa4c1630650d402c5518603b92492da
    log: revlist-0bd71b7af9a0-0246b492dfa4.txt

--===============5397367546154462552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7647bbea477b-37b10cf02a2b.txt

2dd847c781efcf059c18b32d1d8ef4590f6155fb ALSA: asihpi: avoid write overflow check warning
ae91828aad96f9eee010bc2ef7f1557da8cd3385 ASoC: SOF: topology: reject invalid vendor array size in token parser
3c395d7cf280f5739c3468d52e15e2b312404cef can: mcp251x: add error handling for power enable in open and resume
afc1c9524228cc41cdb1fa91bac7cc2aa53ae2b1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2a430a731abe02f986af98a9ad015fab6525b296 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9dfd90e7ba045eeb0e668384d34ac5acbc174f28 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
797a237abc188cf1ed791e645df36e964884015e wifi: wl1251: validate packet IDs before indexing tx_frames
98c9c96aa53bcf372fb617d871227fc285dd234e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a5acf510db6d84f959e10e0d08ee9822d4fbb74f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
632804529c04dbc2b3423275edbf3c5f873a3ee1 HID: roccat: fix use-after-free in roccat_report_event
b636a94894bf9e1d9c4f3b1ccc5b9e256467ba40 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e6ba9926796c9a4b543a523f7982137a935d2c7c wifi: brcmfmac: validate bsscfg indices in IF events
5c32ec0fab478450c2193d0357ee8a3907debde3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bd298e032aee9f0ae28df35ab08b75050ca2dbd2 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
04b23d0174ac37a8a3d4819ddbcb43ea74af9203 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e0573506eca77a16f0def598b4f597d34a4ef563 drm/vc4: Fix memory leak of BO array in hang state
62651ccf33c46b317098ebe1bc976030c112afa8 drm/vc4: Fix a memory leak in hang state error path
0c28221ff329e9caf1d23a8d89c6981fb0540ecd drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
eb72f0922c28b67477ee678446c24774f1a46219 net: sched: act_csum: validate nested VLAN headers
7779f6364de635ce12a4cc3a0ad971fe84eea2f5 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
1ffd5656199e5cb427813fed11eea413d15d2545 net: lapbether: remove trailing whitespaces
b13770d97b247deb43f2a96227df4591f8084c1f net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
8d1d0dcae0d9c27b3709d40f7d3f4abad7451c86 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7012665bc773cd6f869c1d1518770dd58cfc9373 tracing/probe: reject non-closed empty immediate strings
9542c215b435f604b83fdd1c774e44a0100055bc e1000: check return value of e1000_read_eeprom
dd3cbf4661a5d6950a55c893cace5dfd0451e9ac xsk: tighten UMEM headroom validation to account for tailroom and min frame
2454792c855a8f51f3a32eb498a4dd80712e4fdd xfrm: Wait for RCU readers during policy netns exit
2ec5a77b6cc55a460f5f4e664a85b341595e2025 xfrm_user: fix info leak in build_mapping()
6183ef155dda5a5f905d268248926d4a32fc0bf7 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0a0cb7ee4ff3b6827cc24212da51776eae0af353 netfilter: xt_multiport: validate range encoding in checkentry
7d3e73277653a667d9ccca2280de7dae8d68cc78 netfilter: ip6t_eui64: reject invalid MAC header for all packets
471fb8d9c547e88d5427ef51b94504e48d7e2096 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a164c6ccc9b1f06e2316446e7deb125c839fabb5 l2tp: Drop large packets with UDP encap
2f5c758b9027c9c8787b1fe24f8f8b5d25ba9f61 crypto: algif_aead - Fix minimum RX size check for decryption
b2cc5c73d831f02d9c0958d2c5ea5f811406d7b7 netfilter: conntrack: add missing netlink policy validations
8c1b51a3724076445a88ba3057f2a281ebb901c6 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9f70793a9f04fa08d8c6e44992803a44836199a1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
340e1aa208c8e4bd311748862fb68439677027c7 mips: mm: Allocate tlb_vpn array atomically
fe9b47283580b7a23576c06767214edfeff4d9a7 MIPS: Always record SEGBITS in cpu_data.vmbits
64197bcd83a93645a49e9fa166b1e9cf5227530c MIPS: mm: Suppress TLB uniquification on EHINV hardware
85f1abfdb3e677cf186bac662e3ef56f79818c9d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a3bfa7ddb9a8d16b2082a8e4e6adf43423f932e7 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
fd429f50d8fbf42dadef6c6b00eb878965b69568 batman-adv: hold claim backbone gateways by reference
b0043b72488a1758ef42137b3e702b9a7a495d59 nfc: llcp: add missing return after LLCP_CLOSED checks
86ef3dc2735b0cad1ac9c4935db71968bf3bf3a9 can: raw: fix ro->uniq use-after-free in raw_rcv()
dd4616a0a5c813265fe1fea88c8cf154a0ed168d i2c: s3c24xx: check the size of the SMBUS message before using it
3c3cae9b1232f64debc989784992b588fc7c7fb8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5186d0d3221251fb8e8ecaaf805333556884f34c HID: alps: fix NULL pointer dereference in alps_raw_event()
b2e5370ab6321cd0bb36ddec85a59e416b7d9ac2 HID: core: clamp report_size in s32ton() to avoid undefined shift
b851c75de8fa9ad95026ce638fafdfb754a2e5b9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ddca5b208b6e04b4a9434083533768750bfe58c0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8f2bde5cda7bb2b527d9f360f3179ea6d3da3b93 ALSA: fireworks: bound device-supplied status before string array lookup
0bd67b28430bdfe5d873f32f35476e9c97aa2020 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
408e063881ce1113cd9251c480d068c0dfb514de usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
65a78e844a69a46ae45552720c6b2dd505687d06 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
975535c70597b5b007a5416894a61e11af15f083 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
498af423682208d8a915553498107508f8108cd6 usbip: validate number_of_packets in usbip_pack_ret_submit()
ac6bd6af372f0f965946bbad4a0b1f3ff8b654dc usb: storage: Expand range of matched versions for VL817 quirks entry
f441a384feb88147ed98a7b2f2bb9d6934d0cb06 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8fe239bd19d14ebbb3d0fd7994f0c04956f93f0c staging: sm750fb: fix division by zero in ps_to_hz()
f7115c51b2dca69c60b9d2a217f2711dca76abc2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
79d9079db014230d49e65d8b1bbbf1592102b07e ALSA: ctxfi: Limit PTP to a single page
795e48c28c27afff582d4af388505ad31f5e3693 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
940d6074f894267412280a629ff0a162f2027e7d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
063d560511da1a65da288924ee2dcd0e5d5bdc29 ocfs2: handle invalid dinode in ocfs2_group_extend
0388c1e14dab9826bbf1bab5ca61252f1a3b5ea3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
13c560daf83c04a6318c1b30670de492af954e27 ACPI: property: Constify stubs for CONFIG_ACPI=n case
2c596f8566824d5ef99ddfbbc5f8c2100440e177 rxrpc: Fix call removal to use RCU safe deletion
91fdfc0dcdd7e5924dbd423aeffd50003f96f206 rxrpc: proc: size address buffers for %pISpc output
0c80ad759c936e2c627d8bd59549db2c97a1e8f5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
042ae5ddefb1ff3578587685adaf3c7a06fafb95 media: uvcvideo: Allow extra entities
86b2d52c9e5abd71c92a6f8633d21d94ac7d6e97 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c328b8cb6af21c95290926854bdca9b659152882 media: uvcvideo: Use heuristic to find stream entity
dcbe12c1c322a3475430d6241176529e35335259 checkpatch: add support for Assisted-by tag
83311f410f6c0c4efaef85986ac0e26134ae0c8d KVM: x86: Use scratch field in MMIO fragment to hold small write values
8a0b6f6c6679191c143448c777eb99b6eef3d6d1 mm/kasan: fix double free for kasan pXds
c0a92aadb6a736e867891b96fc8b51394c7cf455 media: vidtv: fix nfeeds state corruption on start_streaming failure
8eada3697582a6ebddd74acdd94060dad553c294 media: em28xx: fix use-after-free in em28xx_v4l2_open()
848ffed6303d60b89e78cfafd77f23f0c69b84e3 ALSA: 6fire: fix use-after-free on disconnect
320f8a304e688339f54689355e6cbc96463d8242 bcache: fix cached_dev.sb_bio use-after-free and crash
f14db215c4625242b86abe1cf7252beed1142998 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9d78118f5f007b78305b374803c1615f48c16247 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c69dbe065557ba9183da8859ae4bcdd7b5589460 media: vidtv: fix pass-by-value structs causing MSAN warnings
37b10cf02a2b9357b03fd1148d75d13dfc74091c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============5397367546154462552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4a9f53cb4d-86b92acacad6.txt

471b26d184ae53393edcab465bda6c45d1c1fa56 ALSA: asihpi: avoid write overflow check warning
612b744a9554ef8014afc3a9cfb00c1ed64b9d79 ASoC: SOF: topology: reject invalid vendor array size in token parser
b99f8f2acb37e8798db08c04e18c23323da021d8 can: mcp251x: add error handling for power enable in open and resume
15a16bcad24d356a88e46815d94bf99350d892c0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6d8a643ef47a728811191a573d0ec5a2d17828ba ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4a7a878742675631528afddf8f54748109050f93 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
656fce1da56b8de429f36a36b3346a5bf61502f3 wifi: wl1251: validate packet IDs before indexing tx_frames
e1e80dead3b7a644985082468ca8111cad2d060e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
306320ae962d22aff670310e21d1d72b108260d1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8a09517c62dc85eb34d8740189843e246bf4f9d5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b9104a6ef3638d44ef10922f41d9b573e5770503 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
eb089dc82cec1c74efa55dd9c5e6586dee8742c6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9a80325dfc33524c253b783db50e8431c401dbe3 HID: roccat: fix use-after-free in roccat_report_event
0ce79dc0edcc458a3700cc1926370da0cba7e449 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ed21e4393db630fbd72feadc9ae622cec652c49d wifi: brcmfmac: validate bsscfg indices in IF events
f92ccfd71672ee6ac27d8ef2c04cf216d772f48b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1ce7b4028ee536b5a464ed611aba3578f6653098 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e8f785e0d1cbcd3ab159af55264778337fbdcafe arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e9b1a662d6c973c4be901cd10512d6752a348197 PCI: hv: Set default NUMA node to 0 for devices without affinity info
16053d71127c442d359fd0ff73c54c2aea91f629 drm/vc4: Fix memory leak of BO array in hang state
44f334875567bba05d5b79574f3500fc738cae52 drm/vc4: Fix a memory leak in hang state error path
d0e20759158ac25f84a28c814c5927b81c12d399 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3b75ccf5566523974ab8fcc792ac0072f10584af epoll: use refcount to reduce ep_mutex contention
053838679e705da01e89203672b3bac3e524e936 eventpoll: defer struct eventpoll free to RCU grace period
8af49a622de1c0c30e5b59b8cd61a07529c0b911 net: sched: act_csum: validate nested VLAN headers
f02c0e19e2a061342d67ad60b467f62bb7843610 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dab450bc7312ef5c28325adaab50f3379b5c4834 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
39d1c4d346241ca619ce06aa268326baaaf083af nfc: s3fwrn5: allocate rx skb before consuming bytes
c6cdc8a03c224d5c958005dca6208664302f6591 tracing/probe: reject non-closed empty immediate strings
d842a52e7b605c81b7fc55942bc54bbfcb860e1e e1000: check return value of e1000_read_eeprom
917c9e7e2a44c116ea75c2e112086f45029392f3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ab06139c42ba524bbee2494b03a7bd566c526ee5 xfrm: Wait for RCU readers during policy netns exit
946fce00fec22e91ef28a673abcc85945e37850f xfrm_user: fix info leak in build_mapping()
2263b88cb55aab0a565a2f152e1743824115a190 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
5bc3e33aa9900ee087d58f9d96bd0d27a604943a netfilter: xt_multiport: validate range encoding in checkentry
8c10b7f484813800c50ee3ed98f3315890f59cf1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6e1899d93b79ea3be3895e430f161e8dd437b74d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
cb6c9dd5524df7bf1327cf5e6a9a521bbdfec74b l2tp: Drop large packets with UDP encap
9a7afa31dbc318e8b66de0f05a317690804a97fe gpio: tegra: fix irq_release_resources calling enable instead of disable
8f268eac96a6eaa4bfca17652021517920c3bde0 perf/x86/intel/uncore: Skip discovery table for offline dies
f3f8dee2f9f4f10399f3a6c68bfb8a20bc0bb175 crypto: algif_aead - Fix minimum RX size check for decryption
f296f8f39b766a2840e89daa5f5bec013f893d04 i3c: fix uninitialized variable use in i2c setup
607a6ae6cbfdb71a55cf6567e27e74b5ac6abb02 netfilter: conntrack: add missing netlink policy validations
ce28be1ce6b7ecf563adc551f5b90ad352830901 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
fc14a940b1a7a266bcb88abcc1bcb87b34b7a422 mips: mm: Allocate tlb_vpn array atomically
083b2b8bc04d75980b5ab7a6047ead2e8e2942ed MIPS: Always record SEGBITS in cpu_data.vmbits
d64622cb4bfda6847783f128110a2ce1ce9017fb MIPS: mm: Suppress TLB uniquification on EHINV hardware
c2ab59d2bf38e96e8c656260c255087f6b5d2483 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
33b1025d760041a726351ddca4a4cb145c669185 ALSA: usb-audio: Improve Focusrite sample rate filtering
bb7994167335cf1acf6e97ccbe064567b6c45381 ALSA: usb-audio: Update for native DSD support quirks
dd15f0dac1efa080a147c7c88ab09b646916a4d2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c2a732eab007c4535ec28d3de4b048532534df87 batman-adv: hold claim backbone gateways by reference
709c665850bcd0d9f70da6e70d4b31847cdfd50f nfc: llcp: add missing return after LLCP_CLOSED checks
5ae141ab08cfa58d9eb95abe025f04e553e24b08 can: raw: fix ro->uniq use-after-free in raw_rcv()
9b46573b560d1c5a870e36af77db72b456f0d135 i2c: s3c24xx: check the size of the SMBUS message before using it
c6510a254be54addf9b1a388217fda51e8a3b8dc staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ee6ada7196688211d8baf4374cd30c16ad70e75a HID: alps: fix NULL pointer dereference in alps_raw_event()
b2bb7a5b427bdd1d4db1368a947b0db8758be726 HID: core: clamp report_size in s32ton() to avoid undefined shift
a68a9d9791d09017cc5ba0a72a0e989fb2b61c07 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a95b3e2a1a9b9841aacfb28595b3466e4e74a42f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
110c42cdc8281d6310805bf05200a29e67fb18d3 ALSA: fireworks: bound device-supplied status before string array lookup
623811839f6cab6ecad762d08ba75b97315b61ea fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
afdf14792bb1c820fc3d0382ae492a8e172ef6cd usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5127469a106f6c77eda76eb7d147e9392e37e725 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
34ddb296e87c1eda2d9b2d39b0160bcdaea215da usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f98757d9cd8b70906c8c468c47fca20cb1e2afbf usbip: validate number_of_packets in usbip_pack_ret_submit()
5c2aa4540e94ff51baa20f756cf068dbc4367a25 usb: storage: Expand range of matched versions for VL817 quirks entry
9d017e65f10b7f84e059c0f1cba8efa22cbdce82 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
11b9172f3c7df23ef77836b478986940ac1a0f86 staging: sm750fb: fix division by zero in ps_to_hz()
cf119e7ebe8fa88d3688139867987bb03dc83c3a USB: serial: option: add Telit Cinterion FN990A MBIM composition
c2a54ac15a7be77432dd57f53bdab75e146c4196 ALSA: ctxfi: Limit PTP to a single page
0eb1d198f295970034d473a91cae4f2ea53047f1 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
35030415833f26d37462d78072952254e6b015af ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6ff12ee4a235aeb74969cdbe9f0bab65621597e2 ocfs2: handle invalid dinode in ocfs2_group_extend
02f2e51f90fb1c149c258d4355474a0eb957bb26 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
dc72b2ac6819d444f5df923506a97e4ca94c54c1 fsl-mc: Use driver_set_override() instead of open-coding
b3ff9754853e12ade85c9efb4bfd5bae8f10181f smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c948332c6d502be6cccc9305845f3f64fdbe2312 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
825090ca94b3af776a894d32a30213b0d6eb5f2b rxrpc: proc: size address buffers for %pISpc output
94817507638ff146d11a02a23e7a6bf9a70183b7 checkpatch: add support for Assisted-by tag
a2c640edb554adfdbb005be0eb09fcd9c67a0a16 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ae4500f4b161559ceeabc2f38ad345a64824e87b mm/kasan: fix double free for kasan pXds
020b292421e6d04a0873ce0b46b8f5255ac1ca98 media: vidtv: fix nfeeds state corruption on start_streaming failure
b53bb0a28e8a3a389cc5e77ea8b82ac58da4886f media: em28xx: fix use-after-free in em28xx_v4l2_open()
af65f30c34d5a8e214890e6344a59061d2da2428 ALSA: 6fire: fix use-after-free on disconnect
52386f86ba2b624e76db121b8922369c6f605dec bcache: fix cached_dev.sb_bio use-after-free and crash
13cb42df651dabbcd04d66bcdd71153c5dd9c7db media: as102: fix to not free memory after the device is registered in as102_usb_probe()
10f4028237b8b7068362bf14e7ca880aaba027d2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4510fc7f9ab63f6f50a4dd8944db273fd381defb media: vidtv: fix pass-by-value structs causing MSAN warnings
86b92acacad63d6a37754e344375ba84b264da6d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============5397367546154462552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe9bccbd831-bc1fe2d3fbe2.txt

e3c1a33909865f063cf515874c1d677a4d7a9f66 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
08fba512e19a0c9b785b34353f15d1cf4090ccf9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
a876042cd4c51e9351c522e13e0d56cfb76c4e97 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
41357648018e926849ded38bc78868983a28b1ae ALSA: asihpi: avoid write overflow check warning
7fe9cb117283e22acb94bfc02569c8cebecf96ea ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3166552c03291eaf9274ff75c3f6ab2794eebdc3 ASoC: SOF: topology: reject invalid vendor array size in token parser
acdb4ce92d80fa4e6bd7eea375a29c62b85e6ebf can: mcp251x: add error handling for power enable in open and resume
2398ed2c8063fc1620ad2dc6125432b97a29eac0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d0d84cda3ef057c1984722fe0ac7cb40c135f932 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
101bdf0a39cdc5902cc0a68f9bcff56393d371e1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9cb71a7e3381b6f23160d3079fc0270969d5c2c9 ALSA: hda/realtek: add quirk for Framework F111:000F
0afdf513de5b1def9b6c50d03d7021883c0ce8ce wifi: wl1251: validate packet IDs before indexing tx_frames
e4ce93c412a9b17e0e9d45d4125381d529eb8aa1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c71cdb5ecc798272db7a231fa6d101db59c47148 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8d5e4e5a32ce6b0537782f3d6e4cfccb74e81dea fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
667edafbc1733d6f22e5c12add9aa0035932bb42 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
165073362e1084cc6ef1ea86f7d04bc6491e7a8c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
47bf5d568c359140453ec8f305c129dd474986a9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
67aea9ab3d90210ea4b78680bcb83203e36c8ee2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ca22132ec856a0f6421c92dc6bf8398d9cdbe14d HID: roccat: fix use-after-free in roccat_report_event
fa9e6154e345e9e58a73c171c626e2663929d67c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
0b6306143c1782b875695a723fdf309d1b4147cd wifi: brcmfmac: validate bsscfg indices in IF events
8150ab0b906cf7860abdba6a3142d0fbefd368d4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3d07591caf533cc02c11f48e51d38a8a99b98d5a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
81229de27a1367a6062f0aa54eb96f37861b6086 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2f5ea9d0cd44299f771e27071f8a1832406c3959 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ff573ec7c8a12d9d06e48d22386c42d71a0d594b drm/vc4: Release runtime PM reference after binding V3D
364bfdf1db5e59eceda44c8d3bf6be3f6446354f drm/vc4: Fix memory leak of BO array in hang state
844cfbc0223e0e29834d9c883d3251bb289176c4 drm/vc4: Fix a memory leak in hang state error path
d24068dd7225e44bc13ccc927e674d72ccf0eed9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fc86a24fded9d33c926c048d3efa400a4d80647e epoll: use refcount to reduce ep_mutex contention
d62df66fd84f9bac5c3bd79b23ca27ccccc97aee eventpoll: defer struct eventpoll free to RCU grace period
f18712542f42f658696b5d487e12a218c7658ad6 net: sched: act_csum: validate nested VLAN headers
694019e856da74ff0c1703efd9fa8cb9a17c8b1e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8b676d86f7732237fd90c6902bb4ae6e2035a365 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5cb3c0c88caaaa6f63c61a9454f88031f6dc643e nfc: s3fwrn5: allocate rx skb before consuming bytes
0f11ca236519bd8735477722c737d134e1aff786 dt-bindings: net: Fix Tegra234 MGBE PTP clock
bb6a113ca25eb6458daa126d785ad600d2e958ff tracing/probe: reject non-closed empty immediate strings
2b2f3894ff34b302ec1a5b144e4e4b1e06383ca4 ixgbevf: add missing negotiate_features op to Hyper-V ops table
4bf4f7ee4f369159a3c2ec81f1cb01ab2a9e45d8 e1000: check return value of e1000_read_eeprom
11c87752ab1f08b24567f75133eb4dc32f10fba6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
27453f07048a7587a068341b0dae4bcdb6c88e3c xfrm: Wait for RCU readers during policy netns exit
0072f52a9236d5faaf03cbba4b96b00f056532ad xfrm_user: fix info leak in build_mapping()
d474d51d84602b7ea2563fffda445ca18f224572 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
dcdd9039a2c5cac835ca77a72a2640a815f248ac netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
096157cecc36b72d8b4f6b2e58657c8f26958cea netfilter: xt_multiport: validate range encoding in checkentry
4087134b99ff1cfb535af66a50d090731135fbf1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
910078d4276ccde44ae18b87e916861c78121f57 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c19808751d4ef50ffe192d1f02c5603ed48842bd l2tp: Drop large packets with UDP encap
48fe0d304674db6ec9157f9b047f64bca766c118 gpio: tegra: fix irq_release_resources calling enable instead of disable
aed9a5f482dbf47e98b1b3573c1048e76afc1596 perf/x86/intel/uncore: Skip discovery table for offline dies
23c30cb762662297a61d77cdef8b222604a0d1ff crypto: algif_aead - Fix minimum RX size check for decryption
ea17e48e3b8699af74cbcfc4ca0255c20c7b5553 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b8976b9e7e6f1b22db9dadf87778bff0403e6b2a netfilter: conntrack: add missing netlink policy validations
18f4acdab2016fb79c75b28d1c26bdd34d444ba3 ALSA: usb-audio: Improve Focusrite sample rate filtering
9d4b2e76603e967ccf0d52978ef2efe600aa5a68 drm/i915/psr: Do not use pipe_src as borders for SU area
34efb92e0f3753a54d24ff98cd4bed5ef9bd5cd3 nfc: llcp: add missing return after LLCP_CLOSED checks
289b20b70257bda37095d9238519864473c41d5b can: raw: fix ro->uniq use-after-free in raw_rcv()
c73f7e97121a4c9447606b4d4e63d8fe9fc2e9e8 i2c: s3c24xx: check the size of the SMBUS message before using it
734e2830fa6c6b040f7e818e4607ed512efcac24 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a1ba3022843c6491dbba77b79e9f5c80ee5f3d93 HID: alps: fix NULL pointer dereference in alps_raw_event()
8fbadbf7f9dcb2063da8e9b13a23d90849d66417 HID: core: clamp report_size in s32ton() to avoid undefined shift
ddbd156bc6847c18389cfd238ea8eb73d71a5ebb net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
65783522e5c109549da08ff4407be94e0de3af7f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e340cae172649bd5a521173eb94bd3a329a9d838 drm/vc4: platform_get_irq_byname() returns an int
0bb21bb9998a0cccfbb32be64d886aa9eaa0874e ALSA: fireworks: bound device-supplied status before string array lookup
dee06b54c738532154c70bc2d1fb4b6bc4d57f43 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
18d6229c7cc29b450ce43ee6f4bad6383361c58a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
07ea79aad8f85e8da93103cc1b771891b723f4cc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
321aa36c7e69d9d14554bce81f6e7da0c35247df usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2c2ede5b413342ccaec2cb415e50d617e3020b21 ksmbd: validate EaNameLength in smb2_get_ea()
67f022f919782bee4e6699a269b264fdc10a40b2 ksmbd: require 3 sub-authorities before reading sub_auth[2]
f9e911dc0cfe1a138a321b686cce175afff0219f usbip: validate number_of_packets in usbip_pack_ret_submit()
5ba25271a59d12a54e10f098357cfd486a50ee95 usb: storage: Expand range of matched versions for VL817 quirks entry
acdd673930094672fcebf1fd01c1a145e43dad63 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
00bb89128f5240e2abbc43fda3540819d1f0357e usb: port: add delay after usb_hub_set_port_power()
a2d3995636f405bd4d63e4644835d30d336d3494 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d76502c31a4f5e26902791784e0b3cc9fc1886a4 scripts: generate_rust_analyzer.py: avoid FD leak
226a8117c936fc9cf0c5fd0c4b21f63c8edc5538 staging: sm750fb: fix division by zero in ps_to_hz()
f45263fa54c9cfa23dfd4098b885035735c03905 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7c46c0852fcb0f9f6c049a498a5b787b24c4ec3a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
23cf7396e1479329c57c4069b28abe7b22cad656 ALSA: ctxfi: Limit PTP to a single page
2c846ae64c4904bee93701798149991ee4d5dc79 dcache: Limit the minimal number of bucket to two
6b9b6a9c0ad484128a4246839b32cb232129a6b7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0e36bd46b509fa3fb8f210700862f4d60e2b1fd6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
57f0f5d63bca5fd3e6b52bbc80fa59f82921f163 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9a8b121b6cfb5e342f426cd783f767349d217bbc ocfs2: handle invalid dinode in ocfs2_group_extend
68f252f280db40ec28a1f16b1dee02ac82ee00e3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6927b98d34380fc2e6ef24793db423fae300809b Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
a5612af2046ffb5ada69996d1088033659483742 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
e08f1bc814280bdd94c27e75cf9b6be0ba7ff440 net: add proper RCU protection to /proc/net/ptype
2730246c62e984ac58c2b223d5009d277f7106ca net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
bf15dcd9d6b2643f8d42141d9d2a67968c68d17b bonding: return detailed error when loading native XDP fails
1f05a81c97eb0ac91f442e42a4872c75b3cf4a6a bonding: check xdp prog when set bond mode
c7a11a8103cd9c5df91ae71bd15a073de6919339 drm/amdgpu: remove two invalid BUG_ON()s
5cdba9df33a6498756e528efa639401b32a11c17 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
33c4d95ce0679d1c4392459f0b5482a44a2e6960 rxrpc: proc: size address buffers for %pISpc output
e90ddf421ee24a7dbe224bc4d981a7444ba6f015 checkpatch: add support for Assisted-by tag
aa3e924e1944bf4309d07d6ba49af430c87c84e1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
9f177dd8e4da2adf75905953c34d95a2121246e2 mm/kasan: fix double free for kasan pXds
80f5d75ba9d18b5e40757e802e9531b575d4c9f4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c4028dea74735e7977296aafaddc0fda6e8ca12c media: vidtv: fix nfeeds state corruption on start_streaming failure
cb144710608639c601e477a9090cd8a410c001a9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0422beff38f6f6a5342393460bef6c38859c01f0 ALSA: 6fire: fix use-after-free on disconnect
06ebe92116ab130859902b48afa4187cf7e90081 bcache: fix cached_dev.sb_bio use-after-free and crash
b0985aeecf93ec086daf7a6a9cd7cfbaffefe2c2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
537d2ffea45a9554a6f599cdc586b9b1dc0aa04a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d6770f277bac9589c71069336cab9a91b18941b9 media: vidtv: fix pass-by-value structs causing MSAN warnings
bc1fe2d3fbe27448f1c746cc7331accdfbf2c1f4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============5397367546154462552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abeae554f94-99b4609fed77.txt

44dd8ff6073fa1fe70e3d5f7d209e3818a6055e8 RDMA/irdma: Fix double free related to rereg_user_mr
b7ad9aaccabfc748149b3abbd68c48944296578e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8c824371e5bc98f34d8a9f8d2910ba3bee1717ed ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f9c80dc9012a92a2b2f05bc66c8004baeb618656 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
dff2b4df6dc55a6e116b89e2dbaf13883fdfb575 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e16ceedb9fb52c6fe5db06910ea2e728d3ef99fb ALSA: asihpi: avoid write overflow check warning
8129dca9c070a9f1c0c01d0117b7b11f2a29e04f ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5325b079ea830d54b49f26985059976cb5de630e ASoC: SOF: topology: reject invalid vendor array size in token parser
fb75df6e22dd060ce1a88e36fbd188e9ca170f5d can: mcp251x: add error handling for power enable in open and resume
616d2944deb77867a9b988cc094f3bd654b807d9 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9a9709c4d4fdec9a0337b682cb8b18a65b9842c0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6a76bb383ea6abada2f0f42bc503c36fb2522fc1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
fed19e9abfe2d5146e382f143395045d29542ce1 ALSA: hda/realtek: add quirk for Framework F111:000F
93b36ff998ba385dac53c19309f08978709c7513 wifi: wl1251: validate packet IDs before indexing tx_frames
428bf9d93388c102cb2fdbd88f7f8a38f7b9eee6 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d125cc857cb705d5f95596806efc68100e08f35a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0d12fafb7cb1fb89df446c3be556ef6238e540af fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
045ee1c5b28dbd7d6433fa798daea4ad1b77b40a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
53612a54a48bea9baf91016f6e55fc1446b61048 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
e1375949eb7bbc7ca1f98ccd4d9276b3a82ed626 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
99ea38292d98f6f81a7ab02d85421712be702660 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
595c882d2096ac2a4f91ba8a0f82e3c95245ef63 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
2fc15fc36e22b72e67a0804e95b516432d511520 HID: roccat: fix use-after-free in roccat_report_event
8e978f569b96715c30acb25fc4012c60b147e4f1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3abe3089ad7eb42d237e768ba20651c24e3e5fd5 wifi: brcmfmac: validate bsscfg indices in IF events
50a16c2fe614ad1f24434baff7e328c9653ed5a6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0563f0d3095af518f602581880f86c52f9f1f01f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
312ad8dfe799819df69d7a6c1b143bc7facfcf09 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4595ab80e76fa32456f987ebb82ba88814a119d8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
760d24e03c0d928e1eeae8ca648706710829981b drm/vc4: Release runtime PM reference after binding V3D
8384d4e17e6b285a8c606517d21e8e9c7c4843a6 drm/vc4: Fix memory leak of BO array in hang state
bcecbd423ce70bf4c8b2959051bce330b7577784 drm/vc4: Fix a memory leak in hang state error path
8d41fc3d01f524e291c3396ae17dd40ac64f0a67 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f97e3914ffcde25eaa5db6905cec5a6d45327ebd eventpoll: defer struct eventpoll free to RCU grace period
de71c309e1276244f3ff6b35f30021c719ee1392 net: sched: act_csum: validate nested VLAN headers
fb752a98333a67d5d7e2f16617a85757898e0f13 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f9f17c2770a78e77dc0180af786d5264d4f101e7 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7a846ecf13179a1717fff8b998a19fbe6e7bbc00 nfc: s3fwrn5: allocate rx skb before consuming bytes
a38bda32e64ca11c7dbccb5490a0c73cc6c65e77 net: stmmac: Fix PTP ref clock for Tegra234
0bf917f33fe264d35379cb211d248017ee042d40 dt-bindings: net: Fix Tegra234 MGBE PTP clock
3afc360835f4d5edff60f738455810976e45bf4c tracing/probe: reject non-closed empty immediate strings
d506128a166034dc7b22af528081e3907ea5d830 ixgbevf: add missing negotiate_features op to Hyper-V ops table
879211e8647f680d4264922c071989c6786adbef e1000: check return value of e1000_read_eeprom
7db49ac289173eed92eda23f19e1a33c5c063d47 xsk: tighten UMEM headroom validation to account for tailroom and min frame
59876d3cb38e22b291d8726f6504d25b757579ba xsk: respect tailroom for ZC setups
7108ae222efba8529a3ef610deabe6f94177c2f5 xsk: fix XDP_UMEM_SG_FLAG issues
3ed81ed94ac602ef5ed62183bcc879709afc16a2 xsk: validate MTU against usable frame size on bind
e9707af676b63b50ed6be61650774d0166960265 xfrm: Wait for RCU readers during policy netns exit
bdb5637b8cd5ea54b71fdb45eb02e963cde8f643 xfrm_user: fix info leak in build_mapping()
9d7b6d4f750ef35be57ded071851586401d8f7fc selftests: net: bridge_vlan_mcast: wait for h1 before querier check
84fc71a77045f66628e2879713f13fa40afe5123 ipvs: fix NULL deref in ip_vs_add_service error path
d33cabe47d2d7069a18a1fc425521e75f761719b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e3776fb96a8b5648e5736ddecaf28db7d8e2bc57 netfilter: xt_multiport: validate range encoding in checkentry
525c37e5fa5dcdd57f03ef4818b76987a7f8b419 netfilter: ip6t_eui64: reject invalid MAC header for all packets
b7e7279be6db3bf84dce369ebfc271898817b7e3 net: txgbe: leave space for null terminators on property_entry
a4dec305f1566072e62982db0694c62cdeee869d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0430839fb5358cc95faea999c7d9e895525efc4b net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
8cc54c2506b49c13a0bd21a2039a9672f1ae81e5 net: ipa: fix event ring index not programmed for IPA v5.0+
ef69fdcd4f1aa7ebadd5d74226a99c6343188a5c l2tp: Drop large packets with UDP encap
6dc6735e7960eb6f830ad867ee4cb6eb63a2764e gpio: tegra: fix irq_release_resources calling enable instead of disable
566b129d6407b1836abf2b5dfc84594dda78a114 perf/x86/intel/uncore: Skip discovery table for offline dies
8fd815850196c1b55baa62da09e5df3edd6387c6 crypto: algif_aead - Fix minimum RX size check for decryption
bc942cf71e0e5b38d2f5a414f48b86a3954e9515 netfilter: conntrack: add missing netlink policy validations
ff6f0b27c1c26f8c743c2483d0e3fca0bf6bab80 ALSA: usb-audio: Improve Focusrite sample rate filtering
61ccdcc12db2ebe383a2c1454562e4f5d2e11fcf objtool: Remove max symbol name length limitation
d17ce42859529fc70b02652c0e74a9e155e5e332 drm/i915/psr: Do not use pipe_src as borders for SU area
c3e7a8fd623be0dfa02d5c3bf5d716e0c143f855 nfc: llcp: add missing return after LLCP_CLOSED checks
ebee5c13a70d9a34df15e838782bfbc73ad2dbf0 can: raw: fix ro->uniq use-after-free in raw_rcv()
0eed50b821c54ce6dea805b1ece6cbbd840cd45e i2c: s3c24xx: check the size of the SMBUS message before using it
54d42cbb266014176d8ca9a0afd7ca0d61799502 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
04236a59b88509ad63bb45e0262a395288f85650 HID: alps: fix NULL pointer dereference in alps_raw_event()
abb92af2d3a5ad00fdbcc0d0741f73891aaac3ad HID: core: clamp report_size in s32ton() to avoid undefined shift
e035e0a10d94037e6daacbe19d3de6c6074c9c29 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
dde8c702f3b78319ca0e9c7b1d9249f4fe393f94 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
41529a77ac2375978eacace19e4eaa2b0dbad015 drm/vc4: platform_get_irq_byname() returns an int
763c1b35d5077a298a77c65730233a3c53b6cc67 ALSA: fireworks: bound device-supplied status before string array lookup
c0aba99ab2ab79ed0155ca2612475cbeaa455b59 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c89e61632f2150ebc74cd162525efb4d74ccf95e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1f447dd3dad1fdfa83b2ddbe9b32ca1a5ac47983 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f9dcc1b2b8703888b1bef9bf88b0d844b89f7fb2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2df8c34dfcc91255c48e6bf70e97fa42bd093918 smb: client: fix off-by-8 bounds check in check_wsl_eas()
dd5a8d5a7db516fee31922b8722fe042ac6c439f ksmbd: validate EaNameLength in smb2_get_ea()
6b397b44f2e9208e8e521cf63dc71c0f6013090c ksmbd: require 3 sub-authorities before reading sub_auth[2]
444a32d5812fa73dd8c43b99cb9ace0ff6ebd629 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
6f5052acdb3314d01bc5c7b91a655c27a8b44aa2 usbip: validate number_of_packets in usbip_pack_ret_submit()
c801d1ba7595be6a4f718159a6e97bb8554f7eff usb: storage: Expand range of matched versions for VL817 quirks entry
ff0df41934b68b83241dc9af756248f7ba7e23ab USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
09881dd7fbbd5ef25f6a223c50fa6e77e129a8a6 usb: port: add delay after usb_hub_set_port_power()
44d49f784ed6b8ac59298ec2f5adf187de991732 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6e1cfc9c4252014aeaf49c392df8533265c33764 scripts: generate_rust_analyzer.py: avoid FD leak
a9c44183ab495a14e18600d5de063ed7da66b2d1 wifi: rtw88: fix device leak on probe failure
423efe832a210ef244bdb212bed55cb1e9da6f67 staging: sm750fb: fix division by zero in ps_to_hz()
d0f1b799573ea343bdc35538dde242345f2b74fd USB: serial: option: add Telit Cinterion FN990A MBIM composition
17d3dba1568e19327453320a2a679f08c75f6a1c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3f7d3ede9e7f2b6a92aed478f3f4003c1a3ccffe ALSA: ctxfi: Limit PTP to a single page
f132d3ddfb1c3a3f3dff4b9d7596022fadf3ecff dcache: Limit the minimal number of bucket to two
8d8e85fc89db143595ee73526b4a493910bb39d0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
27a467e1f4a952ed1279419a39f8a236b6430e47 ocfs2: fix possible deadlock between unlink and dio_end_io_write
11e2bb477739b2247eb11e53b367393af2fbba58 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c46e4c366fe5aa7f040a1a4e47f97c2a0fa9f013 ocfs2: handle invalid dinode in ocfs2_group_extend
6f70c1e5e0c100b091c3b61b8103bc36b8bb9cd0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4e389eb0f5cfd25fba6632366bee6b6b6694b2aa net: skb: fix cross-cache free of KFENCE-allocated skb head
cbf6bf5ed8b691e7e97bbdc17e0c99727be7690c btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
40e90b377f1c8faf890bca3319f234170022636e iio: common: st_sensors: Fix use of uninitialize device structs
44896474c34bb2cc12d75ea750cdbddac6a706cd net: add proper RCU protection to /proc/net/ptype
31400953b9d2880dd91417c53a77f019f581c81c KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
c15f5fe6a028709fcd3d61c90e5975541df16c29 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
a6e7858e53f37958f756eb4a2cf8f27519f5f90c nfc: nci: complete pending data exchange on device close
2f10d3eb6d268441ed65325f7eef95ca6bd6648e blktrace: fix __this_cpu_read/write in preemptible context
d578cbe3fea3fd52f00514de2bc119c89917ff43 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f8ffa6915caf8309ea1675c415150477a79934a8 ice: Fix memory leak in ice_set_ringparam()
d4fdae6e10c737413fe953dd9cfa1af91936f5df checkpatch: add support for Assisted-by tag
eb314140e7c63279aeb511e09505b145e4025c66 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8e6677dc99f8dbcd7c204e05e477188ebbdbc5be ASoC: qcom: q6apm: move component registration to unmanaged version
498d9f20a500e044692c61c7eef6d96b59ce685b mm/kasan: fix double free for kasan pXds
2a278652a9f64585513d27d7f1a832f2fa28f735 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
1279ef1df30e20a7c56a7f79b38b57ab8d9a7c1f media: vidtv: fix nfeeds state corruption on start_streaming failure
68d6f33b28f6a5584c7d32a27560b7d0e84aa5ff media: mediatek: vcodec: fix use-after-free in encoder release path
e878df84e495c13678e612eecdf0018ef38a7558 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8ad8d223348b553de9a3a265aed63933d56a90a3 ALSA: 6fire: fix use-after-free on disconnect
bae504287c27d69538c420459f25580beef131b7 bcache: fix cached_dev.sb_bio use-after-free and crash
c7fe48c23375b491f0219988667382006f1d91ab media: as102: fix to not free memory after the device is registered in as102_usb_probe()
49ccadb262cdbd1cca49747f6b8a50ca1ff38906 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e0b3ead9240f138912ee187e6eff938e9df750c4 media: vidtv: fix pass-by-value structs causing MSAN warnings
99b4609fed774bcade2c06980261521d317be08f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============5397367546154462552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd71b7af9a0-0246b492dfa4.txt

237fe17e8359e8a19047d0e7502489d81bbf4eb4 nfc: llcp: add missing return after LLCP_CLOSED checks
dd636864a1899c899e314d8848e8ca45fd04fd26 x86/CPU: Fix FPDSS on Zen1
1bd13d596b34ccfd2243d4b117c5e5db639a7237 can: raw: fix ro->uniq use-after-free in raw_rcv()
dcc2f6cfa473b94fc30603d52e97cc2e88f8b73d i2c: s3c24xx: check the size of the SMBUS message before using it
a3e5fe655225c1608755c14d4c046136fabba1aa staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9c4529fab596bbb775712ef66a83bb2380e94355 HID: alps: fix NULL pointer dereference in alps_raw_event()
6f630b02c0d10552fcb1a80609f2845c87d64882 HID: core: clamp report_size in s32ton() to avoid undefined shift
8e74356600232d6397b5130c950600e3b428eda4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4f57e7b836d773c2838918e6f5f73eb18468bca7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f4618c60d39a30ab350f0fcc990a9cef8dd2df00 drm/vc4: platform_get_irq_byname() returns an int
2ea5b4c1d3275368a39e8c4488c972fde08ea3cd bnge: return after auxiliary_device_uninit() in error path
0975337d045b9c3048c1017d73a275d12d510fc5 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
35ef71cf4a20a3a8c9511f812eebd6d5c3b14dd8 ALSA: fireworks: bound device-supplied status before string array lookup
6242f9a8a079edf9cc9283b0542911046c9e142c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
16016f511dee72aa2ec5e74a7e306171ea2a709a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
37a96dd27304dd8ab55998e24a1dd8eeb147422c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d56dcac4346da7f588b128eeef852ab1020443be usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f5e28475ba13cdf13ec352856f895aa2f16b2d20 smb: client: fix off-by-8 bounds check in check_wsl_eas()
27f29664d2aa41f399106dad7d24cf395c0601ea smb: client: fix OOB reads parsing symlink error response
9c8ca09e1edd5f3250fb41ef411f660e0dd8402c ksmbd: validate EaNameLength in smb2_get_ea()
88a0fa41a49ec70d81b9476e305d4026b511d009 ksmbd: require 3 sub-authorities before reading sub_auth[2]
e79769b80596d9339218c6ea5a572213a48bc0e1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
272d0d9ea16ff8147dd18e2766e5241a9cd8b89d smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
15f2686f9905401d5e580cbf06cafa5ff31b693e smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
ca651a941cb7fc0cd43b5b7f7e49d0021f562828 usbip: validate number_of_packets in usbip_pack_ret_submit()
a3bab27aa46ea041876ddf5a5bb6bf05d84145c5 usb: typec: fusb302: Switch to threaded IRQ handler
b3a9d3c4866ded3d562adf697709e8ef6bddb850 usb: storage: Expand range of matched versions for VL817 quirks entry
4c8b9a199984e9a13497c502be12dbffeeb43d4d USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
651f01069413c66793338f571e8bb860f70a12c5 usb: gadget: f_hid: don't call cdev_init while cdev in use
673b2fd989b238bbcd4cbb4533ed8ad34a575f0d usb: port: add delay after usb_hub_set_port_power()
6961caed2ce7d314e420ae6f2aae71a85f1ff482 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f0adddd0f7b6557f108b88c6e688d01466064ad6 scripts/gdb/symbols: handle module path parameters
71995d93cb5a498d794caff7f9e9a2f18de24a24 scripts: generate_rust_analyzer.py: avoid FD leak
1d329afd317e2fec45ed84e9f47a5c55aec6f03c wifi: rtw88: fix device leak on probe failure
86abf9c16bb8c54192230466f2bc64960081fdd3 staging: sm750fb: fix division by zero in ps_to_hz()
b7ea2e827d21dc79338a3bf1dfd57fbbde129427 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
1fa4a867f1b02200df19f96a501d282fd9b944b3 USB: serial: option: add Telit Cinterion FN990A MBIM composition
94a4db3f304dc2584d6875d3baae8bd2c9304521 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6710b061d7bad198c3a39582155ff6e498e7f4d1 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
2fc2ea2a1b0c4fd8ea00c8a17de2bc05ada31dfb ALSA: ctxfi: Limit PTP to a single page
7a0989b16d48b716ecf8293d7e8b35e42633e162 dcache: Limit the minimal number of bucket to two
9976a490f3e0095a8e86f88853d626f3d136f27d vfio/xe: Reorganize the init to decouple migration from reset
450997072ae8671c523ec83f21c86642ee90b801 arm64: mm: Handle invalid large leaf mappings correctly
b72454d26cabcb622f80d58ca6f024cf2225c4c3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
802b93691245fa25da0469c6890ea47b27ebf05f ocfs2: fix possible deadlock between unlink and dio_end_io_write
639c96c2a90d148431e6c0ed171338f0d9f26912 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
568a51df95346199704f8754e4d69f140d28103e ocfs2: handle invalid dinode in ocfs2_group_extend
4139332839b2ce88c35b9740596089191b7fc2ea PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
3a7338f91eed9c06886d727bd09f88e1f6bf5247 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c4562919d740b9120ebe1ca5c268abe71d71eaaa KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
fcd9d4bf83d2f413af4ae6430b2dd14867604028 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
c4e0d7ea03667dc49df43e474ee53a4ed195b389 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
af44c79b31e4be31505514b8f9199abd8217dd48 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
7ddbc192f5f3299747bd7aa36e1be5d201b67788 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
ecd5ff768bfa9ac10106b3e01d0b328961135b4d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
877b475a85b6a2e86693ae0b3aa6ed3e9a1f4178 mm: call ->free_folio() directly in folio_unmap_invalidate()
29b5d946ab67472597c74ab77ee91179ff9fa447 checkpatch: add support for Assisted-by tag
b478ca441c3760c9ec839ad7fb40397522a00671 x86-64: rename misleadingly named '__copy_user_nocache()' function
bd58c2c02698879f04b2e622cb92d336f63cea8d x86: rename and clean up __copy_from_user_inatomic_nocache()
0a38c46f076f714e5f1d080698b0e833964e3610 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
b021714f5f6ee35a4f864ab21c5df5310ad63afa KVM: x86: Use scratch field in MMIO fragment to hold small write values
7f1bea458681e46d9633da9d78fd6a7f9762c387 ASoC: qcom: q6apm: move component registration to unmanaged version
b6177d5aef82c75bdfd0dc5331389254eb9d2793 mm/kasan: fix double free for kasan pXds
b021ae1d897a4fd5c381899ea372b64d0c11619c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f4fe8f4c744a8bb6524dfb52a2f93f380d21b9c4 media: vidtv: fix nfeeds state corruption on start_streaming failure
9f525ce1ef3e3ad9f89c11076cefb5bda8de2f0f media: mediatek: vcodec: fix use-after-free in encoder release path
21072bb2f35fd9ae286be30d8418cc6fab6031d4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8e9148d9ce12e2095a321c68ee7597926993eb89 hwmon: (powerz) Fix use-after-free on USB disconnect
19f9ebeabb55c58ff77c9886f90ad681f68e8805 ALSA: 6fire: fix use-after-free on disconnect
6927a8fc2154bb732dd11ad3b3b64aeead9ae26c bcache: fix cached_dev.sb_bio use-after-free and crash
108d8538796aff4db239e13a9490fe2a974209ed wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
973f2dea5dfef9896e6133e5f50333f52bc05fdc media: as102: fix to not free memory after the device is registered in as102_usb_probe()
71fe46f5c6c9ffcd6bae8930b427362725f336fc nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
3cfe6c41eee8e9fa86d68582ce897ce58fa52c4d media: vidtv: fix pass-by-value structs causing MSAN warnings
c5fd112c59d8b0c604070df93e422af7bba6d176 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4429fe144fac9aa6306091bb69faebd9bd2e7220 mm/userfaultfd: fix hugetlb fault mutex hash calculation
0246b492dfa4c1630650d402c5518603b92492da clockevents: Add missing resets of the next_event_forced flag

--===============5397367546154462552==--
