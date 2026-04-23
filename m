Content-Type: multipart/mixed; boundary="===============1294035133849474303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 11:42:25 -0000
Message-Id: <177694454590.1937427.7206986527537518381@gitolite.kernel.org>

--===============1294035133849474303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7ab9161ab8b8dfc9f87299ce199f27fb7f75a915
    new: c8b59e8a3de38e0a6dfa2dca6ec76967a9f89594
    log: revlist-7ab9161ab8b8-c8b59e8a3de3.txt
  - ref: refs/heads/queue/5.15
    old: 2839e816c149ee6560e678ab359156766be60ae4
    new: 09a60e39b7180ccf44dafc26b56b3767c3646335
    log: revlist-2839e816c149-09a60e39b718.txt
  - ref: refs/heads/queue/6.1
    old: d14cfa4968ba90b8ed02d6177128cbb053422f8e
    new: 6cc6bbc9e12b3eb7183a07bfb3dc9df233b83a7c
    log: revlist-d14cfa4968ba-6cc6bbc9e12b.txt
  - ref: refs/heads/queue/6.12
    old: d15ce4102bb357c55b6fb27f7c56b8e77f3b6386
    new: b13defdd1856ecaa91ccdfb1be793ae34af08b97
    log: revlist-d15ce4102bb3-b13defdd1856.txt
  - ref: refs/heads/queue/6.18
    old: a62fa793364821e78c4a6b2d2006ca22f25fa933
    new: 2d8655a07f544af2a5b350f224fa5210e6f7d6ec
    log: revlist-a62fa7933648-2d8655a07f54.txt
  - ref: refs/heads/queue/6.6
    old: bb81b53f1adcd3423729e63e69afbc5590aabec8
    new: a540740e2cde771241b75aaa6d8a449ef7c725bd
    log: revlist-bb81b53f1adc-a540740e2cde.txt
  - ref: refs/heads/queue/7.0
    old: 98dd35a2d73d027cb1f5bd0737133bcc1b5cf11e
    new: 5f3420bf4bff6f72dbd8f0fe0adb45456957d6cf
    log: |
         3683a65d1d049a049cc20e883a27d1eefb96a81c crypto: authencesn - Fix src offset when decrypting in-place
         8bb89aa03412792218eaf64121622c2a1c982123 pwm: th1520: fix `CLIPPY=1` warning
         6fc59dfcb0948565e1b8a8cb7a0ea26855c6a980 drm/amdgpu: replace PASID IDR with XArray
         5bf5ac60ff9eeaeb665334bd1d54521d1ec24d59 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         103b6b2a64d89fd0771268cfd5e7fae3ffdbf08d crypto: krb5enc - fix async decrypt skipping hash verification
         467d25b59187839e88e63a809d1f12ae84bd2257 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         ea26f62f296aa563af55ab52ca412f4d6ece7c73 ksmbd: validate owner of durable handle on reconnect
         5f3420bf4bff6f72dbd8f0fe0adb45456957d6cf scripts: generate_rust_analyzer.py: define scripts
         

--===============1294035133849474303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab9161ab8b8-c8b59e8a3de3.txt

85164886240df1a15b5a9d6d4ac9c2e4df255291 ALSA: asihpi: avoid write overflow check warning
37120ca8f971ff1208a30060e6129a0d538d7ae8 ASoC: SOF: topology: reject invalid vendor array size in token parser
d1718324db6da8a859f1a23bb1ab97db9dbfe90f can: mcp251x: add error handling for power enable in open and resume
4b63bad706979de102fa302e5b41498a5167a78f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e10736f265408c3dfed010b3ba0a04364abcec7e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b8f88be489d1c066c05a6c7023a242fc5c1831e8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ca6327315252b2f52c49c047817e4361165f5de9 wifi: wl1251: validate packet IDs before indexing tx_frames
51d5915cb9fe249e85880ab7b9c6c520db8291a3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
21967301cf2a51178f4c02a1a6dbbca0e0863f62 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3ec6815087c6c4c310fec247bd191e34f800c6c0 HID: roccat: fix use-after-free in roccat_report_event
fd2cc31c08afd9d4c918ec381db46e0b1287448a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f9acffab7b182e46c4d9fec482e405765e376e28 wifi: brcmfmac: validate bsscfg indices in IF events
ebea24821a1068df05ffab96b8202e962428b140 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
24748f397e2dfee58f97cb71594849adb1261508 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
be323ba5a9af98ba2f377761492728253ff6b731 PCI: hv: Set default NUMA node to 0 for devices without affinity info
cc7b971be5afa0db61aa3f138463f8a4b051a64a drm/vc4: Fix memory leak of BO array in hang state
fca1b92744ea697412931600086138f93df1a1cf drm/vc4: Fix a memory leak in hang state error path
977d12eb84f4e2c5fe48ffefe293d38e235bf5d5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9e91dc1610061b06b6e2c6d742b59596ad3d22fc net: sched: act_csum: validate nested VLAN headers
99c42f91830377a5ad30c21aeb5e56d22eef9386 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
3d78af4c6645217d40133149fa2d61d095c9bea8 net: lapbether: remove trailing whitespaces
dff5941ada6f93eca57cc83c27f8dad598484867 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
67297e8a5bb8ef4d73eb7937013bc2c64dd60bc5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e0f677ca2808dc0a547b6fd4729b5ed6a1973556 tracing/probe: reject non-closed empty immediate strings
83dae1d671d59cf14cc1d9c98436c597bbaee857 e1000: check return value of e1000_read_eeprom
b4506a318f742e7600fb6e70c8e8030204a25837 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e176c313265640c6b9fe298e7f126ce4386d8be2 xfrm: Wait for RCU readers during policy netns exit
99c16099accdf194c0f819b695213808357b0f81 xfrm_user: fix info leak in build_mapping()
f34771daf0777dc996ca86ccd0527f4046a691fc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
83270a90dc62dcf8d5fd20dddd5c07f1402aabef netfilter: xt_multiport: validate range encoding in checkentry
15fe34aca9252a77c7688966c5d23a98cb309503 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c9bd518bde7b6a534f8e37e8a469b1a54515300b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1b3b3c6360d9c8868994a4ce2412a65c7a39e0e5 l2tp: Drop large packets with UDP encap
6637bb180182a3325fa4c2e39fd08cc585e4537b crypto: algif_aead - Fix minimum RX size check for decryption
c8aa7c66cb50d330e13f7b00e46153a9fc2a9480 netfilter: conntrack: add missing netlink policy validations
392a3abb3749328db54a32f2b01f3ba45e9930d7 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
481c66962b1b299e7e1bcdb3ec32a2654841520a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
edd1fa8f0a28f5ff085503a5f03408788940a262 mips: mm: Allocate tlb_vpn array atomically
17ba2dd7741569f1c707d2316181a4bd5d696702 MIPS: Always record SEGBITS in cpu_data.vmbits
af45948372f4e1c32d7531be120dd1dfec1374b0 MIPS: mm: Suppress TLB uniquification on EHINV hardware
c4703585192d0fedade92cb9fbfa2cd643fcc0f8 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b68a9cd6b38e9ad495ad6b31fa3d0a5c9aa47627 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
18c0e7db9af13d8164fcc9d7db8c61388e4ed5bb batman-adv: hold claim backbone gateways by reference
6b8200dd8b638b4f1f4bb3f98c1066d5f3d8a37e nfc: llcp: add missing return after LLCP_CLOSED checks
daaae055b7e3a9444a79a474212e0416f19c7589 can: raw: fix ro->uniq use-after-free in raw_rcv()
9bbea3491f9ba02449e80da9af26990b92b490ec i2c: s3c24xx: check the size of the SMBUS message before using it
150afa1974093b89ea788c84c0b25261ed632502 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4e075316fcc9719d7f824f642d0567006f1392f1 HID: alps: fix NULL pointer dereference in alps_raw_event()
f4df4d7eb8a1bb355990c7080a8f234c02e76435 HID: core: clamp report_size in s32ton() to avoid undefined shift
df82c28465f6ab7b9ebaa8e788453aa746a9c6ab net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1ed152637ff327bd54a69f1cb618c838f3d586e9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8e4fdd12a9689e2f278362fed792b3c8f726249f ALSA: fireworks: bound device-supplied status before string array lookup
4b9b776c989df92d200fe4ea53129c5fa42de0f8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7a938f0643cd94338022d67f8c021146c121da50 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1ff6913fc32b90a54443ef1359c26a09f50c446c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ee407942f15e47c9af3aae27f9ac0a00c2ac33ab usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
aa6bd61d516a537e0b35188e9c5dc6d4737c5337 usbip: validate number_of_packets in usbip_pack_ret_submit()
a5f7d1975891f1e9825cee21861540289c77fdfd usb: storage: Expand range of matched versions for VL817 quirks entry
442b571dd9b4d75f808d747ba96eeb80c50d858a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
59a7ab67c501765583ae20cb2a5296f33fab963d staging: sm750fb: fix division by zero in ps_to_hz()
5affa74f13e45c1afd80fe1d0c25b7a4223b5f94 USB: serial: option: add Telit Cinterion FN990A MBIM composition
250c1f1b166d321c2bafbf369dfcb28d8742e9de ALSA: ctxfi: Limit PTP to a single page
dc5ca639c59ecb13718a8fc494328e6da0e3902c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1714651c7082ce03f41beaf305d570bd0cab2af4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
935c6b4f3d2ac844361d8c438b9b9a424e7857dc ocfs2: handle invalid dinode in ocfs2_group_extend
436f27575fcee406a5588dd9c5828e6a40f22702 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
68b75a52c5b1aface70db838f182a4ce1ad5a6fc ACPI: property: Constify stubs for CONFIG_ACPI=n case
dd5dbdddd002314bda3a33ec6a9435b561fb3011 rxrpc: Fix call removal to use RCU safe deletion
39cc79d05ee39277894fa5c45bcdfdd0177ac4d6 rxrpc: proc: size address buffers for %pISpc output
628030a7bf8045c431cb820beea37cc403c3e2b3 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e96145808ba6be6cfbcb4978eee10d5c8ec7e6b2 media: uvcvideo: Allow extra entities
914bedeab4c75cf8d4d5727427d728be28b61cd3 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
bf23f57d96ac8761b6b044783e461c2e1b0c79e5 media: uvcvideo: Use heuristic to find stream entity
ca7d0d225f56ea636be38fcbc84906d5c2561f6f checkpatch: add support for Assisted-by tag
43c5ab227236785bac1ee87991a5c6d5b9b55ea3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
4243250e7ab7b25f46dcf262426ecd9a4a5aac2b mm/kasan: fix double free for kasan pXds
66084f3f0db9570fefbef20a584f7f256676bd7a media: vidtv: fix nfeeds state corruption on start_streaming failure
0fde5029a02b6d3fe72c6f1a11641cf18f287dea media: em28xx: fix use-after-free in em28xx_v4l2_open()
82ff466bf03991f5e5287abb440909dab4f2235e ALSA: 6fire: fix use-after-free on disconnect
567a2274a6bbea10dac49722b3f35f74beaa6d60 bcache: fix cached_dev.sb_bio use-after-free and crash
78edb2a54b98390365e4dcd9f2aea5f687bd70dc media: as102: fix to not free memory after the device is registered in as102_usb_probe()
867e80e2ac5852a4aec13f4b3f2cd4433af9234b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e9e1a512b4a5b181430eca98fbe4c81e4a82b949 media: vidtv: fix pass-by-value structs causing MSAN warnings
24f1ffa8fe69552d003a7ff53e3fd83ed7f37945 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
93fc456db35172b8611fedf027bf431ddf3ea674 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
e307429615b5f68d6c419ab11731aa662be7eca5 scsi: qla2xxx: Fix warning message due to adisc being flushed
be15421cc3ebe2ad44189fc92a4d9eec565fac7a scsi: qla2xxx: Fix crash when I/O abort times out
5cfa7d855b6cb1ec496c259705ff1ad8dac04a82 net/sched: act_ct: fix ref leak when switching zones
27ae1ea23ae817c76ad1f5538882f945272ea9dd bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
6f54d79f0a455abfdfa84a08fb6e8eb2649212c8 ipv6: add NULL checks for idev in SRv6 paths
df13db1b68a1462bd2c2906761a8cbeee83f3a8d drm/amd/display: Add null checker before passing variables
9fa1615a9923d1b9c5275d5f024bd661688aabfa wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3d0c787e0a715a0eb0d65b14c45fac76df6a7a1e cifs: Fix connections leak when tlink setup failed
6857057a1039dd004758b7fe8c9b60d81cea9e47 drm/amd/display: Fix memory leak
d21502dec50d7379b55d9979a5b46cf2b0064abd thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
0e3c83c5414215d8bc04d9c6a4f9c9b8a205c644 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
538d73b670b239b63effb7f8a853c43f21c9a303 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
6185793be90a236b2d28bd67914a0fdde5e36969 scsi: ufs: core: Improve SCSI abort handling
c8b59e8a3de38e0a6dfa2dca6ec76967a9f89594 IB/mad: Don't call to function that might sleep while in atomic context

--===============1294035133849474303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2839e816c149-09a60e39b718.txt

472c5c02f680519167686657f8e67ce74477357a ALSA: asihpi: avoid write overflow check warning
091ae5bc8356d3a544d66dba9e37c70d694bc963 ASoC: SOF: topology: reject invalid vendor array size in token parser
e36b7565308a6a9e3a2f35ee30df3658f01e81b5 can: mcp251x: add error handling for power enable in open and resume
807bf4699c2f193916c10edca99c2e45664bb681 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a20dcc5970842ac82d71f410f75e0d85c16deed9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
bbcacab1728c49aad081bb1e822015ca4563b347 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3d8e30a7d18681ffdd7351e43da8f2a8b3cc4220 wifi: wl1251: validate packet IDs before indexing tx_frames
e5e1112429f85dd9ee89705fa32ef460fb56112d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
dc50049edc199466d33967c1edce95ee0f352ab1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ca27e199f77c0425ca52494a831a75cf253b0d55 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6998b0474003942f2f42f5c8259d085566159d04 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8b0eeea2373ea801d9998bf514a4c8302e4cb402 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
01410b0b42ee0f927f6992f8c7855f640219f2e4 HID: roccat: fix use-after-free in roccat_report_event
2488f37c4d851f66f21fd6f6320fcba89eafcef4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ed06712aa82b4877f219ec7f2a20aac0a295775c wifi: brcmfmac: validate bsscfg indices in IF events
2c12e5a241709055cf7b5ab24dd1bf75214cbd58 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a58340a8bc5f8f58de1789392d7101b4eda4439c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
53e33787e6f076c0629e7fb8db01b7de71b64802 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8ca69a961782ef336d0121b9f31e83d30786b47d PCI: hv: Set default NUMA node to 0 for devices without affinity info
e2ee2ce5adb38542e48bbf11db707ce586afdd5b drm/vc4: Fix memory leak of BO array in hang state
9c266c7f37629af536260748a0493ba2a75bdf6f drm/vc4: Fix a memory leak in hang state error path
ce9a9d58c05939a192fc0c5a09f7447398408483 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
28166da1b6fcddf09d966d41c08bab62e3ad0a31 epoll: use refcount to reduce ep_mutex contention
fc71644368e502f42ca28da086b7c16171d3d808 eventpoll: defer struct eventpoll free to RCU grace period
465de5a9a5a7e2ed7f8ac666348f6f2508063bb5 net: sched: act_csum: validate nested VLAN headers
126fbadd0025a027cbdd31f563f0da3821bb311b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
61841627be2663dc95f822598a7214c639e79145 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4db2858f88c0095c7d73b89c8a854affd74b2506 nfc: s3fwrn5: allocate rx skb before consuming bytes
ac1fa4d30a5c21995131e8cde61077a7703f9870 tracing/probe: reject non-closed empty immediate strings
d7313810ee4d3f78d47c19a52003d5cbcc8b55fb e1000: check return value of e1000_read_eeprom
f84c8b12253d04ad55e4cde172c6d5c2404ec74c xsk: tighten UMEM headroom validation to account for tailroom and min frame
754effd5a85d0c48e8869f35478bb0c553a35c17 xfrm: Wait for RCU readers during policy netns exit
fef847f36f1518cd14579decb995697d5beeb05a xfrm_user: fix info leak in build_mapping()
00b6fb8c2e01ee05118296f155bceed57c5ac83d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
29bc036847fb0d90b1ad053e5bb9228ee36f5c07 netfilter: xt_multiport: validate range encoding in checkentry
36308367e4e3ac0d698ccf6b85e57f9438843c8e netfilter: ip6t_eui64: reject invalid MAC header for all packets
7f273c0a05852e8352cd49e15aecaea8cb5c94e9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d3cbc51e1bf7da6b0420788634f016b56b253ffb l2tp: Drop large packets with UDP encap
fdca1536e30ac1a59b7f8e4bf415643c39e583e3 gpio: tegra: fix irq_release_resources calling enable instead of disable
27961df5751d273d0e723915077e697566b60da1 perf/x86/intel/uncore: Skip discovery table for offline dies
5f49cc74c83873857af12f209e6c8773be670ed4 crypto: algif_aead - Fix minimum RX size check for decryption
f3339f806809a6bed177d9313474ef8ebcce9576 i3c: fix uninitialized variable use in i2c setup
db7b871a33a2f73d703a7c23224116370592cca6 netfilter: conntrack: add missing netlink policy validations
e007075d4feea4a7c28dd0002d3f030902da6622 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
87a6f4454f03416e1524bc38c5abbb1208185f68 mips: mm: Allocate tlb_vpn array atomically
9ae80c661b9b39b549b9f8666c82210de89ae911 MIPS: Always record SEGBITS in cpu_data.vmbits
baeb9f362d6b8b6ec5bbf75f09dd93eb06513a9f MIPS: mm: Suppress TLB uniquification on EHINV hardware
69aca7a9cd033426d5f7b23e4a0bcb86eeb945ee MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8b35bba87d30260136f573582554bd5046f1907c ALSA: usb-audio: Improve Focusrite sample rate filtering
863e6aa92bba4c3300b06c37e08d4ad6d55489a3 ALSA: usb-audio: Update for native DSD support quirks
036634491fb9a73da04ac3c4fbfd0b5a38e8e484 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c5a43bb099e5e43a909ce18ebf9864cbc67ff545 batman-adv: hold claim backbone gateways by reference
8d6274c09ae3d186fd2932e6b2e817cc4119fbc2 nfc: llcp: add missing return after LLCP_CLOSED checks
1baa8c41c48c2a79cb04d04e72d155adfd9135e5 can: raw: fix ro->uniq use-after-free in raw_rcv()
8bbddffb45bf15e46517bfb37181c935bc42138c i2c: s3c24xx: check the size of the SMBUS message before using it
60bd57c3a203fc0f3630ee40f0003834a1506da4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b96160aba3d9a7bf116c23dc9c996e3dc1c70778 HID: alps: fix NULL pointer dereference in alps_raw_event()
d245c9f6480122916780a8fc50fe6781ad80b4d8 HID: core: clamp report_size in s32ton() to avoid undefined shift
ff529a8e8fdce3518cc9070b6b2e4f474af7a153 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
41fe4269b75a00afae8c007c0d68ab7e026007e8 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a16c0ff98844b508fa1cd78cd332e48320b31e18 ALSA: fireworks: bound device-supplied status before string array lookup
fa4fd9228708f42172bab8a76c90aa9b59db8984 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6ad02e0655d63e3ba69bc9dd81af39193b09a340 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
80954b12868b5c20cceed19c312ae698fd3c3fc7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3c5f4ed00ec0c1d138e06b475c9c32ddc6c061ae usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c212d103739d792c92d1f8a8b399fbf6ce9f4187 usbip: validate number_of_packets in usbip_pack_ret_submit()
0550d1e3f3aaf48d9e243440ba66d0c6125a59fe usb: storage: Expand range of matched versions for VL817 quirks entry
0eeda23dd30d17188c3352791d3a7cfbcf13414b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ca78cfe3222a81dd6510662d6bab02b6f9b937e8 staging: sm750fb: fix division by zero in ps_to_hz()
6d3f14989f125e25d041528da5fa8b7bb144a4ce USB: serial: option: add Telit Cinterion FN990A MBIM composition
2679101db2586bb02565cf20ca0a3c2ccebb0401 ALSA: ctxfi: Limit PTP to a single page
67689d504b9bb07dd469c79f8a2aa8ec6817390b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6de88cbf07c98b64a3e08e9e5c923b8114118da2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7b271457d23827c645e6680201d70f2f13e93213 ocfs2: handle invalid dinode in ocfs2_group_extend
ebb37b4298fa4d5493798f892ab302688a63f73b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
38e235468a3ec6025d30c27d826493d3210da815 fsl-mc: Use driver_set_override() instead of open-coding
e989f163ae6adbe8cc594fe03e705e9712c33b21 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
1267ae374c7f7abcd8dd8dc4e181528a27bde3d4 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
99325c45e86757f4658aa5e4286fa26fd7148611 rxrpc: proc: size address buffers for %pISpc output
1b4e9d3479f37cca519bb86ed2023364edd19a95 checkpatch: add support for Assisted-by tag
cf725a3630e019d6df69848ec2b88c24737a586e KVM: x86: Use scratch field in MMIO fragment to hold small write values
7b01920c7e1c8f75ec59ca5006a2f64febce26cb mm/kasan: fix double free for kasan pXds
8cf6c3221dee7f30ebf3fc20ef021163f7d82b97 media: vidtv: fix nfeeds state corruption on start_streaming failure
95023c2f0da551dc945fb8a39661c863b72c81e1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
89c0f7f8aa986feacd1e675d9d54fb7a2d4768b5 ALSA: 6fire: fix use-after-free on disconnect
263128cb853d38de06e9b1ff2d700fad6231bde4 bcache: fix cached_dev.sb_bio use-after-free and crash
f5e5872574f0bc2778f21deccca215cda11e2b90 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
459f89ee04d6a93009393cec1ff9a9890c044255 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4fe00be9e54debe1a04e89682278091bc490d6c5 media: vidtv: fix pass-by-value structs causing MSAN warnings
e782e5d4e97a76dcfdd3356643ce442c395a7695 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
defcf1123bb56412414efcbf73a2d682052751d6 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4ace229506c959b9a1483bebf7458c878018df1e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2e68ce8ed7fe8353f04d3caa5927e55a2adcc0e8 Revert "net: ethernet: xscale: Check for PTP support properly"
660d98862b714c688c9022dd56ad79892d362e3f Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d81362c030fc92afb9e123f63bb8b3f4983441fa ipv6: add NULL checks for idev in SRv6 paths
a4287676cd80700ef55909eba65f5d0a8b4cfd44 gfs2: Improve gfs2_consist_inode() usage
b224bdf662ae7a74fd541d965e478320e987b55c gfs2: Validate i_depth for exhash directories
982fa66b99e768f1a59f9ad8a03eb2352e8ff920 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c5b5c9ed41ddd8b9d38f896a00d740a42b8cbce1 PCI/ACPI: Restrict program_hpx_type2() to AER bits
4bbc706d2a2efc9758d080b53a281d8df18bb42e netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
dbb8fb70ed496155400c220894b5cad4e1218062 powerpc64/bpf: do not increment tailcall count when prog is NULL
4cc0709265c4f27fae7a843c8bdf84b4a1c06a64 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a208b6cd885bbea0d739315a415bbc356e5a332e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
036c9a01795b3bb369c969eea75d3b584fc5a4ea Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2553a6678192172b6c9c885fdb4c555452a34841 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
5e4cd6c0c2fb683a6cfa5bc6e1b890d3fcdd96c8 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7d103d43c90bae36846649ce6e8a9cdb782fdcaf ocfs2: validate inline data i_size during inode read
c3f0d5d0ae40925d5e8aaccaaa8f090187055b33 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
cb1f306a04c1218615a0594e6a95ab8c8858bc7b xfrm: clear trailing padding in build_polexpire()
7312f6c7578340eb12708caaa4f5ebee5640f9f4 rxrpc: Fix key quota calculation for multitoken keys
4804546a9be54ec682b2e5e69f156e818e8e3f44 rxrpc: Fix call removal to use RCU safe deletion
61eb48267958b390bf4be1fee742d037128c453c rxrpc: reject undecryptable rxkad response tickets
4f7f239853c9c821ab39eedbaf3c998c5aef71e9 fs/ocfs2: fix comments mentioning i_mutex
d5c4315e118f2610f7d2cc09caadc2b2e4ac498a ocfs2: fix possible deadlock between unlink and dio_end_io_write
5b807f97f31bc3926a62eb916dd5adfe88a887ed mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
59deac9ae1208c834dd7e61e8f46bebbdce053ac MPTCP: fix lock class name family in pm_nl_create_listen_socket
c4bceccc49883b7aa68681ea967616175ef839dc xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
d7da26a67a22fd56ad9cdc84ccba85ff2d618f4b tty: n_gsm: fix deadlock and link starvation in outgoing data path
09a60e39b7180ccf44dafc26b56b3767c3646335 netdevsim: Fix memory leak of nsim_dev->fa_cookie

--===============1294035133849474303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d14cfa4968ba-6cc6bbc9e12b.txt

74f464ebeff6b82a8b2d5fcaf37de39d7f126e93 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ca1f20162320039e1a6f2360aa714e5da9452c74 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
eca309996fdde1d3db09434f0028e85e2182bf0b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
6286ca52a0a183b4026a85960eb2d7c44162ed10 ALSA: asihpi: avoid write overflow check warning
4085a6d56368ff7fb6769640e0e7c5e8741a44e9 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ad563aebb8439bbbd3c3d4e9d2cf9c11f896618a ASoC: SOF: topology: reject invalid vendor array size in token parser
691f9ab3b21a62b9801b6df52ff0ac2e3954951f can: mcp251x: add error handling for power enable in open and resume
00e1d1e9b963e544fbda5e79d64d8db28dc2f770 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
523a9bc725c7b30c5e1d4af361a00fed649b520a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e918725d778bd5c903131a3fedbc5525f181b37e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
dae80b664ffcbd94012bc023c75ef232c3f19075 ALSA: hda/realtek: add quirk for Framework F111:000F
16fd8c78e92d9601a368c9d27576e5ca4b19aaeb wifi: wl1251: validate packet IDs before indexing tx_frames
b8be5ea6222bb4cf1690d8203f2e855e27e85b3e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d541ca3c7fb5f1b03822cd3d4f314a7887bf9a4f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e729275a425c34ab96b429d452d9529a8a40a283 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9f786df7b04e5f19f239afbee7ed29b1a9749a1e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
bcf2c8378dd5b304f806c8430026a259009cd275 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3f3870a41b1afe29e1586998d825691124ed5f7c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a6e99ae92eb9580afb802520ced398a7ed48135a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ec813da2a1f66704b0a4bd8284d97e7f01e05923 HID: roccat: fix use-after-free in roccat_report_event
03e395c2d0e1ca7f6753ff9f2991922ecb59e4e5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9056034103694617109539e3cd4f81b50f495564 wifi: brcmfmac: validate bsscfg indices in IF events
1d7e9d662c65abec5e381daf50c63fddda75515f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4cdd4dbdc3744b6e67a24ed1c145515da783794f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f8ff0dd41f0003962f3e08fa4734bd47494f0a40 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5225cbc99c9d258399e38f0bddddde8a3ad38667 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d86f16b7989f25537fde70f90630c4089ce026fa drm/vc4: Release runtime PM reference after binding V3D
342ccb2e00c6d181f434a167624731779748e7b0 drm/vc4: Fix memory leak of BO array in hang state
f192527fcf4a1107e22da82302b4ab5a18d8f860 drm/vc4: Fix a memory leak in hang state error path
ba88bfc098b4d0d48196a3fb1e02e4357d5021e2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
13a045117d097d0a7ecca2edbe4956f67d15097f epoll: use refcount to reduce ep_mutex contention
f7d3cae75328207270daac77afeef1fa9c06ea73 eventpoll: defer struct eventpoll free to RCU grace period
719c5b7fe49c29c1ef3ba20102b41c315877999b net: sched: act_csum: validate nested VLAN headers
70e979b37c9a66a696dd27aea30c69e94a1d5bc4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b59185b08426aa28c18315d00eedd53badb89cab ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c19f929b675cb6ef65b61b11e665db656c3bcc42 nfc: s3fwrn5: allocate rx skb before consuming bytes
81185f7ef51c85ddd890142ab02ff3cdb42b5f83 dt-bindings: net: Fix Tegra234 MGBE PTP clock
efe123c7a5db4698959b2e9c758162e2dbb89d0e tracing/probe: reject non-closed empty immediate strings
c1afdf2eb308e490b22b32cf3cf8c784d780220b ixgbevf: add missing negotiate_features op to Hyper-V ops table
78fceacae571cf3d23de71afa88f659a5d305846 e1000: check return value of e1000_read_eeprom
4bc0cf71fe799c04f1f711cde450ed0437d1acae xsk: tighten UMEM headroom validation to account for tailroom and min frame
f68f99a33e4f7c84b46db88e7567569b4faaba4d xfrm: Wait for RCU readers during policy netns exit
f97603317914b44ed3aca2cc6e059f030b5a1f55 xfrm_user: fix info leak in build_mapping()
90253ab43f22559743f82255652929ade152446f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
818e289ab8d63d975c9439b2288aa51b737d64f3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f27f437513f8d1fd8f71930b3da113e065bec02e netfilter: xt_multiport: validate range encoding in checkentry
499b8480e229531e854aaa0007c9bdc956baf93c netfilter: ip6t_eui64: reject invalid MAC header for all packets
5f6102cbafe8d848342d0e5817cfcc001d19ee28 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
28b38de64f5b6739faed8fd0ac2f442cb970c2f5 l2tp: Drop large packets with UDP encap
2690d0cc036c69e2034e8284be2eb2a8b3c49c00 gpio: tegra: fix irq_release_resources calling enable instead of disable
557e552213650cc6af973fe35a8e13c7cee1f55f perf/x86/intel/uncore: Skip discovery table for offline dies
fb1737938e57aadb543d7074777ea20df865a3d7 crypto: algif_aead - Fix minimum RX size check for decryption
994a3d312264675241a9625cfc38e676d16e683f Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
bf6d83601ff73c9d27e38557f86dc227e52dc5c6 netfilter: conntrack: add missing netlink policy validations
232cb20026f79bb6f8808a21a1e7366a738d0ebe ALSA: usb-audio: Improve Focusrite sample rate filtering
042ad444284735c5382c590bff396c44a45938b8 drm/i915/psr: Do not use pipe_src as borders for SU area
cffb4962543ebe56ab21bae44a1241e46af00f04 nfc: llcp: add missing return after LLCP_CLOSED checks
0c898eaefa10f30e0244df68461cdc4f1716fd63 can: raw: fix ro->uniq use-after-free in raw_rcv()
19b2d5f4250fefb454aa9234f41a933e06bd33e9 i2c: s3c24xx: check the size of the SMBUS message before using it
9d4282205effda116e87f7d349555e1c31e6c935 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
aadd49cd0f91ac5eeaecb5307621c7f39142f468 HID: alps: fix NULL pointer dereference in alps_raw_event()
ef61e718c43c7054231dfbb9202d48b995c59a1f HID: core: clamp report_size in s32ton() to avoid undefined shift
97d25410e537ff94e8165ca593d1ea5858cf8897 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a587ae3303fe5c267814f7e583fa0dd78ee18473 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d01a5513df6aad8e54b6ba3b672a617c625a60c6 drm/vc4: platform_get_irq_byname() returns an int
6a39dae0540b138dd28bf058f7da279608066251 ALSA: fireworks: bound device-supplied status before string array lookup
01686d7afdf568ba5d461e8d25d146a6895efe1d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8b19140d7ba4e27cf5550ecc1a8cbaf4769f5214 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
acf21c79b90f7fe614c180a355c29bc803db8bdf usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
03bb6bfd988bf5916f0749511f94f90ce365c9c4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0fe7746074d3cadcbd8ecf6569520772c9be6356 ksmbd: validate EaNameLength in smb2_get_ea()
eb19ec480dbf63bdef86107668b2726011144b15 ksmbd: require 3 sub-authorities before reading sub_auth[2]
b44cd10f86b3c1c014c36be4d23c0f1fac20c974 usbip: validate number_of_packets in usbip_pack_ret_submit()
c508a98febc2560a19967db2272f3267286644f9 usb: storage: Expand range of matched versions for VL817 quirks entry
bace13ffe5f7d54a83463b05f2ac827657b7c5dc USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1b5b360b3d23ca058b89973a0db103799ea228bd usb: port: add delay after usb_hub_set_port_power()
516f39619ca393bcd6cd4ea1e31d130f0aae8c6f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
25451c8def1f12d46d3abf4cc9a8162307f83dc4 scripts: generate_rust_analyzer.py: avoid FD leak
e09ffefd75cdc654b6826c71a47aceb93ad8aff5 staging: sm750fb: fix division by zero in ps_to_hz()
2433619efc60894e5479424dae0156e5d5985bdd USB: serial: option: add Telit Cinterion FN990A MBIM composition
329bc36bb0a59838215d3d30ee83032a4d1a3bfd Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
d47d6fa416de593ae3371c716217c486547b5d72 ALSA: ctxfi: Limit PTP to a single page
becd051b1fab98e291137e4a3e65a1f035bc5bc2 dcache: Limit the minimal number of bucket to two
720c27c68610b4d7fbe7014c6687fb63df5a7fb6 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ff2b1ad16c8a029439b9f00398a5fa8dbdd4cd7f ocfs2: fix possible deadlock between unlink and dio_end_io_write
bcb974e754bcd166d996c08e044bd85013f35c87 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e3e3d32b673dfb90a7811c502c0fa964307b0000 ocfs2: handle invalid dinode in ocfs2_group_extend
ae5184207ae51a7c0a2214d04f6ebd527d263ea3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a00776d28bd19a9408b5584719f733f8f2addb8f Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
f5352e8769fc8999590865480dd4f6dff0fb0762 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
955bcf47517f93a082a5e43981c5d6499f069650 net: add proper RCU protection to /proc/net/ptype
f57d86fec8b9625f27b6d8f332bce83b23a09e8b net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
4312bc879fd1d6dae16e55ebc21188c911aea3e9 bonding: return detailed error when loading native XDP fails
6a954529ce591db6aec26803d5e92b1be082dccd bonding: check xdp prog when set bond mode
70a03acadf8a7aec8877079d134507b63a9d056e drm/amdgpu: remove two invalid BUG_ON()s
8440821ecd1c449cc0a6cf74a799b1fda8e17880 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
73c57dc9afe370349c1c3a1b69fb9776c8f8e89e rxrpc: proc: size address buffers for %pISpc output
4db960da45f3b7a40aa3ace48229436d07576922 checkpatch: add support for Assisted-by tag
40e171520d14ffb1894a5ad7a07221cd99f5372a KVM: x86: Use scratch field in MMIO fragment to hold small write values
73d591986e80f667dc0545350ed0570fc73454b4 mm/kasan: fix double free for kasan pXds
e0c991c1706d95a61f00eced77bdb26d64f228c0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d8830b43d0c00d4f0a0aaeb421c0581185f479c0 media: vidtv: fix nfeeds state corruption on start_streaming failure
a19c8b8c2fd58cef234a01f9fe85e5459dba5d70 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d876af2da2caf6208f78fc5ebbc4679da65e0e32 ALSA: 6fire: fix use-after-free on disconnect
05f7f8532c5177241c8dadb1255261f467360d70 bcache: fix cached_dev.sb_bio use-after-free and crash
346bcf319f1e40aa1d33729fdaa26f1e0b74f217 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
04ed0d17144c0debed5cc2116e4f18e08bd385f9 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5451dc6a327b8ab4666813831a30337387999cbe media: vidtv: fix pass-by-value structs causing MSAN warnings
285383be7eca5a036d9bc80d665c88bb87573f43 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7ddd0f951acc8ab04e9123541c684b163d3bbc50 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3090f42d70da07036b92d3856fbb8102198c3cd2 Revert "net: ethernet: xscale: Check for PTP support properly"
32852429af5143d01307f7be98fa3ff0af118d2e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
77c8be71f7cee1fcc273b5d1af1bffc05731303b ipv6: add NULL checks for idev in SRv6 paths
d3f242effca55ef8155c7deeee4e54d5bebe73a8 gfs2: Improve gfs2_consist_inode() usage
fde30b50ec09081ba56754490508f1bfa6cadd6a gfs2: Validate i_depth for exhash directories
2e11d2a22b780ab144bbdce61c20421a00d8f5ab wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4577a3b6911d6289bf807b3f4481013b3c41d8d3 net: dsa: clean up FDB, MDB, VLAN entries on unbind
5d0c1b83d21c09bb57c0b745ca5c7cebc025d10a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
63aee2e6556d3b58cb90ba5df1e603dc4bbe2532 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7a7a78bb95f69c7eca1dbf236d1f622f2d5fba46 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b2d711e95f39d2f84c3416ae387dcedf29c02bad arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
df22cc28d56c8b63ca72e8d7068504abe3c3494b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c7edef74d64c9a392899df470bf728af5f87a223 ocfs2: validate inline data i_size during inode read
ab24d99f53c7e77f25238ce03153402adb867a59 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f281e804335cb05147eea9f8d1450e02ef74f554 rxrpc: Fix key quota calculation for multitoken keys
63c1ea5d93a6b7005199dd7923bf3b5a46d8d373 rxrpc: Fix call removal to use RCU safe deletion
a33bd8977f7d0f030d909bc94509a9f7357c552b Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
53f6ee180ae0e613de6bd0c5c152cbc63e810b2a rxrpc: reject undecryptable rxkad response tickets
ffd315c6d716388118d098953f5a081297012e3a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
0d554e7fd38548bcb3274432bf6621fe50bb52d4 ublk: fix deadlock when reading partition table
70bdb1ae50c0ea3c472f4ad80e0f228932ad8ba7 scripts: generate_rust_analyzer.py: define scripts
591a44eaf999b867eb6834d6cc4a6cc23c325fc4 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
d53abc9041cb0188b0395102d837f83d4a2909c0 soc: qcom: apr: make remove callback of apr driver void returned
3b02d79a09c578cade15c6ab425513760c8e8446 ASoC: qcom: q6apm: move component registration to unmanaged version
f6af3eb300198c330519c62f5b876d6ad5469ce1 rxrpc: Fix recvmsg() unconditional requeue
9e767890bec13e86a85e81915114126c23089da3 scsi: ufs: core: Fix use-after free in init error and remove paths
bc16df953fd3585dc066109bd0d92e40fa6319a2 ALSA: control: Avoid WARN() for symlink errors
c6777d2f2180cacce89126a53f6ba8615acd19a0 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6cc6bbc9e12b3eb7183a07bfb3dc9df233b83a7c wifi: iwlwifi: read txq->read_ptr under lock

--===============1294035133849474303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15ce4102bb3-b13defdd1856.txt

5bd694b85504146fb89b6b69983b732ac3d48bb8 mm/userfaultfd: fix hugetlb fault mutex hash calculation
22b9671f241658f3e2f3de69c606a95c6123caa3 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
879df71497085ede6d3661b9e12d478bbf9d2f08 ima: verify if the segment size has changed
e72112c966566970bb30a2b0db6ad9a467406c45 ima: do not copy measurement list to kdump kernel
b20199f5e7470f4da14d9ad0ebb91c7778515acb wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4cbfa0e34bf36c06d0b3d4edcbc2525756946831 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
09f538bdf5babf2bfef92d6153555b0dba9cf808 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
e7022f8b2a32e5e4f0bb336daf9b78b5749286ad drm/amdgpu: replace PASID IDR with XArray
f5608581eec0f5266103b6c1328aba80a39911b6 scripts: generate_rust_analyzer.py: define scripts
f1311f344ab14080cdc2475beea6a3ea13516286 mm/pagewalk: fix race between concurrent split and refault
b13defdd1856ecaa91ccdfb1be793ae34af08b97 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger

--===============1294035133849474303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62fa7933648-2d8655a07f54.txt

554d492cf17fdf5ee248143d9853a76e63694c9d crypto: authencesn - Fix src offset when decrypting in-place
5d5082c2a5470c12db15ec0884b8646984999fdf ipv6: add NULL checks for idev in SRv6 paths
e7304f8f029051c929c0df92780652b2df6f3796 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
aafe79a5f7fd6143642c8fa6a66a24a381cc18db drm/amdgpu: replace PASID IDR with XArray
aedaa2d393d9b339fd02ee1508eddfe6425e42ba crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
110d1b56df81c35f3feb8c89970026184ef232d9 crypto: krb5enc - fix async decrypt skipping hash verification
3b8d9d71cec97dde2936f0703f10de160f02857a scripts: generate_rust_analyzer.py: define scripts
20ac9eeba02044e02637943af0a3ea85129a1151 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
3f879a66b1e4697e5891849f8514fce3f8f736ad ksmbd: validate owner of durable handle on reconnect
f17ff18c252bab051afc6f48ae9c73fc6e9d5f40 arm64: tlb: Allow XZR argument to TLBI ops
8a703de0c1ae84fa0b3b63ec412184987e7d1a68 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
edc1fce0b49336d8a927e180b5f05bf1ba6adefe arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
525e004a31f057cf4bc64ca7692b1082f55978ee arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
5d384c1c45c0c509146f7c42c5db5c9e3968d5d3 arm64: cputype: Add C1-Pro definitions
d06054c549e85568b05c2ba8978e1014d2c1cae5 arm64: errata: Work around early CME DVMSync acknowledgement
5811ab089dd722ed0b3f0eda491eca75dd0b5517 sched/debug: Fix avg_vruntime() usage
2edba3c994906c126578906bcff4cf674186fae0 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
60a71e9dac55f4e064aea2e80de203bad8c9061f lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
507cb303d8213b9b6697fc1dd5e7ec263eb48c52 lib/crc: tests: Add a .kunitconfig file
e86fcfe4eb63191401a27672d718aa9ad18f14a9 kunit: configs: Enable all CRC tests in all_tests.config
a8b95c0840f1b0472efe6d90bc3b2df022968e7b lib/crypto: tests: Add a .kunitconfig file
61caf23a62301d63ba508d7fa3208884e409f906 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
450fdc3c72b9ef63a1e740c7d590d89800e5ca86 kunit: configs: Enable all crypto library tests in all_tests.config
2d8655a07f544af2a5b350f224fa5210e6f7d6ec lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS

--===============1294035133849474303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb81b53f1adc-a540740e2cde.txt

49ff0370b8eab8ddae64f1c79f5b35fd5c96e926 RDMA/irdma: Fix double free related to rereg_user_mr
f44419b30297e31e562934f0731294753decfbcb ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9d7682344574e1248993955df4353780d0162eea ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
a31b187caa3b1bed9131cc6fb2790d516c9bc5db ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
492041739909243a8ca4bbf3b1706bfcfe4bb8eb media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
f788306bf32ff9dae436b66996f3b363115d8202 ALSA: asihpi: avoid write overflow check warning
f0cdbe14198b5e8f2ba3fe24085587515ff93686 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
284512decd80dac1cd166b30b4c432dbf40b3ec4 ASoC: SOF: topology: reject invalid vendor array size in token parser
cbc88ef592e24944022a9a163b3a8330c1ae0647 can: mcp251x: add error handling for power enable in open and resume
a023b5d67a47bbee50a8d6200e499be5b5a64226 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a5f1852f2f920e4c6300ebccf135dd2487b2f9a0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fa0fc2840c10373d8485ace62b3c8247c7b24674 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
55fae00f555332dd373dfae32ba4ac196b5d6f40 ALSA: hda/realtek: add quirk for Framework F111:000F
655ec48dab45478948a9a685987317b768446f9b wifi: wl1251: validate packet IDs before indexing tx_frames
241b525d9d258a4a30b92b9f70634ecc8fb504f8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
84d98634c785264e0c419aa590e09c0ee919bbdf ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
4b3a5744708c63fcfb321779ed8d27ed823e0cb4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
834a8938b17d656c3a5a97b7d4e2a7faddde8a7a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
7614841a2ea24c61fac261eef8f109da21bc5b39 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
df5f93c265331f414b8aa78c205b47b0ab882f9e platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
0588b51fd4829a7f0441be52eb80a89131d16cae HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
51729aec4b76aac739e6788faaf47df4b0be1a75 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
fbdbde9ef9ef203ccb05458328def458ca09cd93 HID: roccat: fix use-after-free in roccat_report_event
69554fc00c35dc6363cc6c045f1108721dd55a8e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
abe734f040fe5bcb7ee4f6fe8ea4e2528e0e964f wifi: brcmfmac: validate bsscfg indices in IF events
81456555421c4ff6553d936f07af24e697d7b49e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d6e567dfb8ba0225f1dc8450b3da1ae4cba0df50 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
54672bd103d9408cddba5885593b73771fb38411 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4bc828a9bb4f9a042e71578f2018914a0cf0324e PCI: hv: Set default NUMA node to 0 for devices without affinity info
99ce2586ab6646a559fba6af91c03bdbce7f4c01 drm/vc4: Release runtime PM reference after binding V3D
e4074fc34dac3dc0b9a1e263bf706060e4134352 drm/vc4: Fix memory leak of BO array in hang state
c8ac2d252af64e4552f676bacc1a1a6fd0d5e8ab drm/vc4: Fix a memory leak in hang state error path
461beec2ef3ce5fbf9f91acc3e6be725b6e31fea drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fc53b217e851bc951fbfd2b5761b81573c39b0ef eventpoll: defer struct eventpoll free to RCU grace period
8709d9ebc8ce20a994d13d226a025131d01cba73 net: sched: act_csum: validate nested VLAN headers
305020105e8ed98b3672d94bbfcfc78b41e27f47 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d9d2a52cdf7e857fa1c042f03e0223636480ea44 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5ac9f38e4cdf05f5eebc6aab852fbb30e050a934 nfc: s3fwrn5: allocate rx skb before consuming bytes
3b73b0b947ecb0e4847af7e451808cad250fbd7c net: stmmac: Fix PTP ref clock for Tegra234
1e2348355a6b8ddff37346218a1238998aacab3b dt-bindings: net: Fix Tegra234 MGBE PTP clock
a0aaf7f2af8688eb621d1f09d62cf958da661092 tracing/probe: reject non-closed empty immediate strings
0dd4260de4896a4200f2860821a5f0b728ba3b37 ixgbevf: add missing negotiate_features op to Hyper-V ops table
06a3aaca4f464c29d8b1700e2b1a77227612f2e0 e1000: check return value of e1000_read_eeprom
cc3475c274286b6ea406eadb2ac931644be3147b xsk: tighten UMEM headroom validation to account for tailroom and min frame
a00448b44fe37cbe570159120ea29a0035bd5597 xsk: respect tailroom for ZC setups
3c6564c108e2c9360a105f8dc3032b75cd319f7f xsk: fix XDP_UMEM_SG_FLAG issues
2261d6a1b2505560b443c827c0d483bbc52d8e42 xsk: validate MTU against usable frame size on bind
dd3de85eeb58701837909c6652795f12f7fc395b xfrm: Wait for RCU readers during policy netns exit
b1d1c57b478a76b2852d1eb8a11976a896bf3bf3 xfrm_user: fix info leak in build_mapping()
3ecbc0f255477543ca8fab032230036671798029 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
732a885e0d07ad9b658162536fa8f97991c4fc1c ipvs: fix NULL deref in ip_vs_add_service error path
bb7a7fd1f4deed7193ea73d7e5978548075a9d83 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6a51ad662732312ae3d640f24a70ddf22c2ca497 netfilter: xt_multiport: validate range encoding in checkentry
071883e451f8441780341ec2477347ce06a923a0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f836eec5a2526be0529b7d5e220b7c5685e1bf2f net: txgbe: leave space for null terminators on property_entry
a7f849fb9596cb76617649394f51d8cb6707e211 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
318d42dbecffab08ae7cdb97949c1f8e1db16dcc net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
3f9245a5ab9f7f130b4311882360c507ab918a87 net: ipa: fix event ring index not programmed for IPA v5.0+
3a37d46f1763357ba4d5e6b064d2ae5a6853dc88 l2tp: Drop large packets with UDP encap
4914714a4de982cb9a7a84d351c2d61077159af4 gpio: tegra: fix irq_release_resources calling enable instead of disable
465ddcf459324d06f90992c2b3a7e68d48f2136b perf/x86/intel/uncore: Skip discovery table for offline dies
3576c9071ba4b0c9db55b57d99db9157c1d5a0b4 crypto: algif_aead - Fix minimum RX size check for decryption
0885888d904ac058bbd3f3df6671d3d3e8b7f2bf netfilter: conntrack: add missing netlink policy validations
27049343a0fbc92df35f605d1a98b520946975d6 ALSA: usb-audio: Improve Focusrite sample rate filtering
428f776956c687c5b880acb0d7f33361b094876d objtool: Remove max symbol name length limitation
33e0dc66d613a2c90c3e4ff348b17fea38c06fa7 drm/i915/psr: Do not use pipe_src as borders for SU area
0eb6e9511537dc592df880c8b3cb75a8931c7a10 nfc: llcp: add missing return after LLCP_CLOSED checks
6a4e8bc1454c5ab57d5647225a8d4e6568b55c30 can: raw: fix ro->uniq use-after-free in raw_rcv()
726b97e24c5f8d3d16c2f4981359c3fbcc4e6c76 i2c: s3c24xx: check the size of the SMBUS message before using it
d0fd2eea10de53db73a64d6bc5e9d5e4c58c6891 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
cf839d557a534457cc88f58fd9c9f15f5aa97fdd HID: alps: fix NULL pointer dereference in alps_raw_event()
b157fc7369a1f82fc5145760239045473b545104 HID: core: clamp report_size in s32ton() to avoid undefined shift
a2dc8c1c50f80ef53310b0d507451f12f3c7bdbc net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0b9d5318dd0f721522aa5369e91879a76e2a3afd NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
da9566930d58c405a621cbdbaddea473bd051781 drm/vc4: platform_get_irq_byname() returns an int
36cd48a8113adb19f7c27fe5d6ad8a3f2a7e541e ALSA: fireworks: bound device-supplied status before string array lookup
90f40fb477c8e341d12a92556f094c0a9bc0137e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b87d0ae2dee2bdf934ff723c36ad9f3ba1884d60 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
159cabb91895d9d48ee456a6833cf2b7fb3540ae usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
fbce6df441f8d991087b98403f428cbe123a599d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
afa134e2930931cd37d637f18e067c1212b0fce0 smb: client: fix off-by-8 bounds check in check_wsl_eas()
6ad177168722f2760a1804487bf5dc55e5eebe22 ksmbd: validate EaNameLength in smb2_get_ea()
1ae2a2d001bca5cd7fb71adb815e91ff63bf9588 ksmbd: require 3 sub-authorities before reading sub_auth[2]
26903f387df8d8b7cf83acdd3200dfef785004f3 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
d16ecb8c1b5bcceff1c33788b352471a83357fe2 usbip: validate number_of_packets in usbip_pack_ret_submit()
c5b08f9f68fb726d4032c3d47940fa1e8fa50a2c usb: storage: Expand range of matched versions for VL817 quirks entry
0089460eb8afa5845729d47e000d7a78eac7db67 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
53b8f9bff1368b05b672ca47a03beadb65404673 usb: port: add delay after usb_hub_set_port_power()
4a78173db32c24354e25f5716cfbbf5c20616025 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
90050a516ce0eaf6d2a2471e1a1155e81de50eab scripts: generate_rust_analyzer.py: avoid FD leak
13471b4298a591fb57669af2216722885c81f676 wifi: rtw88: fix device leak on probe failure
ed51857cd2aa2e3ac1099fa91448855f64e4e9fa staging: sm750fb: fix division by zero in ps_to_hz()
4083e18e08c77e3a8f12be09bb5b0b412addb4a6 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a4a5a52615a1d90c4903b3c9764a537b3649b37e Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
d831729d7d6d3b74e7a3dfef659f69c4c839d3ef ALSA: ctxfi: Limit PTP to a single page
52e8f76e924b53da46b315360c39c95d9f3d98df dcache: Limit the minimal number of bucket to two
f7760699c9a49c64592984cb69b046dc8f334834 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9696cff16714937c2e85cee142ef2f5d9a3c2d68 ocfs2: fix possible deadlock between unlink and dio_end_io_write
acdb24a12d77c715c4d975e93f5ad60a2f03b048 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e0bc6d82385cf269ae65bfd83cb07a3cd7b6c879 ocfs2: handle invalid dinode in ocfs2_group_extend
40df47ae8e407d5b9f4d5c62aade3f3266c651d2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d200a1435846abf6916fd3c910304e2b9880d289 net: skb: fix cross-cache free of KFENCE-allocated skb head
577d8a64c2e3dd809a898b61aab3ec013702c61a btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
222a0910ec53dcf385d160375e29b4c1b943a803 iio: common: st_sensors: Fix use of uninitialize device structs
be89a04e08bbd8ba5c13d7f38d3ab4a923d71700 net: add proper RCU protection to /proc/net/ptype
6f2494a5317c82299120f2d30216f02fb9027ed8 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
3cb24511a4a8c6fd6da81c96fcef0b07fe9c7972 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b664a33983394c98adef90f53c2183ee13c1bb97 nfc: nci: complete pending data exchange on device close
f05e6abf0cde26f85648ed46013d56d9c3eb02b7 blktrace: fix __this_cpu_read/write in preemptible context
31fd7059f76ed65e1afa35014cf463ed2ec7f935 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
dffca4e184de6d18366c032bc80e7afb8ffd1d8b ice: Fix memory leak in ice_set_ringparam()
c42a73da00445a628287aaf372f0fa316876b4da checkpatch: add support for Assisted-by tag
a8a13f8a88b562e7027f495288cbc21a7bf7de02 KVM: x86: Use scratch field in MMIO fragment to hold small write values
928dd8e72b135e882fdfdfffbdea003272ad2037 ASoC: qcom: q6apm: move component registration to unmanaged version
b954cd8a0812b348a92d0c44346cc951ee79710a mm/kasan: fix double free for kasan pXds
7624376d7f06c4931eda4d67fb5359291be33246 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2eed9f0589150cc230b0632696fb4df6a5755404 media: vidtv: fix nfeeds state corruption on start_streaming failure
9009f13848f883b35f11bcd96f0a669ff69cd896 media: mediatek: vcodec: fix use-after-free in encoder release path
32d13f70e92b9dc6fd56e894c0fb4db77662ad60 media: em28xx: fix use-after-free in em28xx_v4l2_open()
4972dd631f4cb504a452e8c5eb75af3c208f843d ALSA: 6fire: fix use-after-free on disconnect
ae75dfa67cf56b905afe2374dca40470d6e566c0 bcache: fix cached_dev.sb_bio use-after-free and crash
15d3a3ea31cb63c010c479ec20f23d33d0dfab85 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6f9ec30a119f0a608787d603f1fb46e110f7ba37 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a3036579715dfda4622bfb58fe4c352283d95507 media: vidtv: fix pass-by-value structs causing MSAN warnings
f2a84d3b21c4df1af26c05ef1ecd35ef78caad26 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4b268dc0f0dd4c399bc8b2037d56a3917116cb4f Revert "perf unwind-libdw: Fix invalid reference counts"
78262d4facfed9802e16d85d8c34bd2052eae06b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
549aae9ea3441a0ff61704109d415787ce7097ca ipv6: add NULL checks for idev in SRv6 paths
2f82f7ccce94fd0deb29682c60b39ca028655a66 md/raid1,raid10: don't ignore IO flags
19ccd0bf1270b9871ac576ddbed6003f7c0eb23f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
cc1b0835cf1fe2298db8634809e92ce1f6dfa6e2 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
07c0bb4890a2304c7178a16d16ab452e0ccd3660 i40e: Fix preempt count leak in napi poll tracepoint
72b38273aca83c690fdb2cf47067a52d545dfe19 net: annotate data-races around sk->sk_{data_ready,write_space}
21ab78e7618641af7c862249868498a2570500eb PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
a4aed8bb7c97d331ece02acd087780b406f7c9e1 scripts: generate_rust_analyzer.py: define scripts
91f513373db7b33cffb5ae4c783bbc6a086cc7f0 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
8931483368f89735bf6adff4616c2caf3688c337 rxrpc: Fix key quota calculation for multitoken keys
6ee977e5ba07604005717759c5d48b79a949bd8d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
06f7c828d8225d5155c66cee7678de61c3f8001b ocfs2: validate inline data i_size during inode read
cfd5b47f5fbf5b221af1dc16902bb21fdcf3e4cd ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
a540740e2cde771241b75aaa6d8a449ef7c725bd Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============1294035133849474303==--
