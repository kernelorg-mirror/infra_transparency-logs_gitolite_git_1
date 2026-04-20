Content-Type: multipart/mixed; boundary="===============7487545505415753108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 18:50:41 -0000
Message-Id: <177671104186.1892088.9947955899141183636@gitolite.kernel.org>

--===============7487545505415753108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 42d1aef30deb71cc7e778132335cd09e1c475868
    new: 74912d601ff161708e926e997bb19919378db058
    log: revlist-42d1aef30deb-74912d601ff1.txt
  - ref: refs/heads/queue/5.15
    old: b1229701fb74ab154a35d04bca303ff676645de6
    new: a74adcc883e20f3695e287335e74d58420786cb4
    log: revlist-b1229701fb74-a74adcc883e2.txt
  - ref: refs/heads/queue/6.1
    old: 29360f1f22d5ace851f1248a3d50b57608098e2f
    new: d2e92fe1a0f23ca5eeac3c5c7f2d24a9c69ae71a
    log: revlist-29360f1f22d5-d2e92fe1a0f2.txt
  - ref: refs/heads/queue/6.12
    old: 7dad6cffa7e5c285de18ed558a5bf8efe08c8f9a
    new: 47251cf47b995d4f49a46a72352a4ccf024d1e62
    log: revlist-7dad6cffa7e5-47251cf47b99.txt
  - ref: refs/heads/queue/6.18
    old: b1cd9e7b40e31aa15708be8cd87baf69514194c1
    new: a08a357758922e3f7a3078a8a3bfae1b016522e4
    log: revlist-b1cd9e7b40e3-a08a35775892.txt
  - ref: refs/heads/queue/6.19
    old: d689b319d4a95e3b9b4ae15a7dd952e1444b5b63
    new: 57b3b9a03a6b0d705a5a1998e345685dea576c54
    log: revlist-d689b319d4a9-57b3b9a03a6b.txt
  - ref: refs/heads/queue/6.6
    old: 6f8598c5f6b1ef0de079a87a8f0391afed5d819f
    new: 6d613658430d0706f7efb0081c1c3d55acb5ecd0
    log: revlist-6f8598c5f6b1-6d613658430d.txt
  - ref: refs/heads/queue/7.0
    old: 0a723f37d85850f929486b5fc1f96212268e8a82
    new: 541a592ae49e3a96462c80a3d3d7285a3acf0648
    log: revlist-0a723f37d858-541a592ae49e.txt

--===============7487545505415753108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d1aef30deb-74912d601ff1.txt

2e29cfec30b7ea29584da433d978ab5f84b298af ALSA: asihpi: avoid write overflow check warning
85760d9cf1b92b07f936fd6f80ff40f191ccd803 ASoC: SOF: topology: reject invalid vendor array size in token parser
9d778f7979a1a1ba44cb07010ae7faf43bd45039 can: mcp251x: add error handling for power enable in open and resume
b7804f5e3bd6c962d78f982d4a65f21dcf00d272 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6129465fc8771414f2e271dbd4a5490370014cd4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e63be9caa305bf43e0d0f8efffd2ec144ea5efbc srcu: Use irq_work to start GP in tiny SRCU
67114cef264a9ae01b40f3d9b2aca2c48f918d8b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ee4b4fb426d1a451ca1d8c6fbea8ca951923f3ff wifi: wl1251: validate packet IDs before indexing tx_frames
14363097f538196b9590780223427fd468bba22e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8ebea84d78ef587417cedb7ae6b7a95d58c8a8f5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
08e2528cb73837d69acf6303a5e1caa5e5d7be67 HID: roccat: fix use-after-free in roccat_report_event
1c35507bf03362022e47451e3381fdf3c66e06ad ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9f39d02a1417224da5fc6f4aa5c3f977e9cd1f90 wifi: brcmfmac: validate bsscfg indices in IF events
6bc7591357d133b7b66a9a09b81e0fad3aaeba1c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fd6c4dd315e0b2798151cbb9969ea710bc0d280a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c02e3099514803a90b44b94684ceb051b7ccdfb6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
80c1d7e2763354b8d01c275e29a9e64fcb2ccae2 drm/vc4: Fix memory leak of BO array in hang state
b3ac5f86417942ccf86e2e57d22316cbc44163ef drm/vc4: Fix a memory leak in hang state error path
de35838c9d5cc69934f8bddf0b603e1b6b60fc36 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
00b225ee9b67f4dec9e8cdc38df13ecd4f341acf net: sched: act_csum: validate nested VLAN headers
2c9c249fefc6fec17ebe2aa98ca36ff85eaf51ec net: lapbether: Close the LAPB device before its underlying Ethernet device closes
c1d6ec167876f7c9fd973e2bdc820e4285929eba net: lapbether: remove trailing whitespaces
ba8749f0cb031335b21867ca400b5aa952604e51 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
239e57eba8d19728408a3d41a7ae925ce26e6b73 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5ca64592616f0d7b56db6fbfdcb194459700c6b7 tracing/probe: reject non-closed empty immediate strings
3c79c892b918be8a8518f1255b078ce5ed7d92b5 e1000: check return value of e1000_read_eeprom
19aff81b7d168293622d9811ff2362960577603b xsk: tighten UMEM headroom validation to account for tailroom and min frame
33bcd8fee6da4cf35a2265002715d7146358477c xfrm: Wait for RCU readers during policy netns exit
d639863eac1ecf90d05ff4f132a0d928809c2cc1 xfrm_user: fix info leak in build_mapping()
e2b565cf56ad1b3e1b4af524b624b670962174b5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
03d14dcd635153d707ef29aecf82a9685ff74545 netfilter: xt_multiport: validate range encoding in checkentry
4119abe9c45bade79dae66798f57661f725298b0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
a4d4c4703a1ff53abcff9c8fda5f64d23f1add30 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
76291f3204a8b96f1513ceb62e7184c6ddd67b65 l2tp: Drop large packets with UDP encap
8093a0ecc483e07187601ad9bb4a667c3f7f9ade crypto: algif_aead - Fix minimum RX size check for decryption
35391d5b965d99936858d7e1794f874342486e27 netfilter: conntrack: add missing netlink policy validations
537d17fae168318cc9ba00f9cf29248f4f8a4f61 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
4bf1d939588688548d7ab09beaf02a12bcd76aeb MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f26a0f0e2240164f2a1272811cfb36176d289f3f mips: mm: Allocate tlb_vpn array atomically
fdd24750da7dd5deafa24ecb1da0bab046e3b518 MIPS: Always record SEGBITS in cpu_data.vmbits
cfac0dcf1483abfae31e1dbfc4f4e00ec9d2ffef MIPS: mm: Suppress TLB uniquification on EHINV hardware
7192bd0d9172dedd61902f0c84dd866fd149f3f9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e5f60fb0cb38c933e42e2b2f99b42c199fdbe684 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
85412615c6cc5fb68ab0aef6f95c796f78ef7ab2 batman-adv: hold claim backbone gateways by reference
cb658e609cd21ad0e7c6d4034318bff5194521f4 nfc: llcp: add missing return after LLCP_CLOSED checks
80fd0022c89b2946e3bb44cf90a0ca2e37a1395d can: raw: fix ro->uniq use-after-free in raw_rcv()
f7c8a7c8697f733161db1ca0f144a82300b9cbcd i2c: s3c24xx: check the size of the SMBUS message before using it
62f4813219b0cbfe4f7076867f201bbb28c889d9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
977710e517dcd2a620e509fbc66c6d1f9c80c640 HID: alps: fix NULL pointer dereference in alps_raw_event()
a57450a9e08078857767697d7c9b9b800a6c75f9 HID: core: clamp report_size in s32ton() to avoid undefined shift
239536caf42cd056bc112ef554370a8ef2487ddd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
66923497333fa0999f23d2f782446e79579dde96 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f782b325474f1c4642a82ab9bd029e8327210dbf ALSA: fireworks: bound device-supplied status before string array lookup
355061a4a9b14e92dd60aef06e92a444d6ecfb14 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
13cd76d4739c8432072c754c8caa3f658bb9cd85 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
30b34f97b2af4b2d84b3c6c67c8ad7c2aa6ca5a7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e873a9b65b4a3269f8da2ace6b9067d33589722f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9b931e43c4da058d795128e676e4730c09922e4c usbip: validate number_of_packets in usbip_pack_ret_submit()
a85488c8dec40d344166cb67bb6ab977ce52daec usb: storage: Expand range of matched versions for VL817 quirks entry
940481e5efe1505e63284baad5e2a4bfd25b7254 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e998f389a7b671d63c36b305af65110adc9d2d82 staging: sm750fb: fix division by zero in ps_to_hz()
864c5aaf16800c6c02e733afce7baf7db2d48280 USB: serial: option: add Telit Cinterion FN990A MBIM composition
91351320333672e1c6940bc279b3e17ffac9b3d0 ALSA: ctxfi: Limit PTP to a single page
c66c98ca3e938c2f0f82f5f63d63b5d5e5dca3a0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
10123f366b8d522a6eabcb67ca2c773cb0a4f55b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2f4d9b3ef55b59f88e756b8a5c5ec7391302e92a ocfs2: handle invalid dinode in ocfs2_group_extend
ce39345011c699af86015a979008f36eaaded5f4 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
12ccd9c3ce54d5dabd049ebd9ae8fb2a831af6b3 ACPI: property: Constify stubs for CONFIG_ACPI=n case
4662c8c36f8007f77931bf3afc0ac5d930e87617 rxrpc: Fix call removal to use RCU safe deletion
2ca1919c5472bc91dca08f81490a30db26b3839e rxrpc: proc: size address buffers for %pISpc output
4a9981e9717375b0990cc31b608f60e36931e1ef Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
7a4dd5e7453f8d9a07a917661780b11885eda26f media: uvcvideo: Allow extra entities
1d5f4e2faa72940ae024053ebe1968d1f9ffe4e6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
ea2bf6c2477f461d83a03b3bc3b057ed51ba78ef media: uvcvideo: Use heuristic to find stream entity
c92484e27b8ecebcb049a97c6edfa7298b40c46e checkpatch: add support for Assisted-by tag
63c9c476581bb3feb985bf99847f5f6c9c6855ee KVM: x86: Use scratch field in MMIO fragment to hold small write values
d35d616dc8d166ace9d737bb953bc58d90eadaa7 mm/kasan: fix double free for kasan pXds
224a08d06f413994d5c338ff6df22e2656008191 media: vidtv: fix nfeeds state corruption on start_streaming failure
81fbac1d7a26dca8e9ada9dea8809770a3b91df4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f62952a506741f221b00ff33ff6c44e85c809376 ALSA: 6fire: fix use-after-free on disconnect
701045852d091a35283b37f88a00e3af87499458 bcache: fix cached_dev.sb_bio use-after-free and crash
4a28dc585deef02d45a3b9835108a6898ffc89c4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a7bb7f7304b731b4a75a36e6864397a19092e9c6 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4bba59723058b8427d90bfb2ff23f0636e7ccbfa media: vidtv: fix pass-by-value structs causing MSAN warnings
74912d601ff161708e926e997bb19919378db058 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7487545505415753108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1229701fb74-a74adcc883e2.txt

dc548c2a14f75be0533a9cf1cee45e5ea3e60789 ALSA: asihpi: avoid write overflow check warning
5e4da1e695b2975c64986609b186640758bfb881 ASoC: SOF: topology: reject invalid vendor array size in token parser
c0b50415713ad9089292f2b6727a36471517cf10 can: mcp251x: add error handling for power enable in open and resume
b751e8247b465edc6ff57bda2e17b24fa636fd90 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2a9bb078e85b3c621e707fd5217aa32c49ad20f6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
bb63a0c1529c7525a132a33d44511232b3e78360 srcu: Use irq_work to start GP in tiny SRCU
a85c495a928314b0a62e5471868ab0248a35c9e6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d3511e48d7564ec95ffea988a9e34202ead4857a wifi: wl1251: validate packet IDs before indexing tx_frames
75bba4f07655586729244905d1878b88b73ccc34 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8cbf50ed43108edf6ab0a096620f1d66ea275e4f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
939417ef84a7ea5c83710973c302adb364ce3100 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4c43efd4f1d0d6dcf8c5bede2f465539166e2ec4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
77e10611685a7a2f7f51f35bc2ee4d1f1a807aa9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
13ef7792df8f2e649e683c17d03b04aadc239ff1 HID: roccat: fix use-after-free in roccat_report_event
0ce38aaf6d461dcf96b15e065c5050d29bfaf626 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5ee9763c53f23a97507858231b3dbd8eb289bb3c wifi: brcmfmac: validate bsscfg indices in IF events
c4baef194483349d6d1c004bf652d5349d526fbc ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6648213133c076ce4342d53546c0a0a2a50e9814 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
71a91628904b78511ab81a06a67fc46e64099da7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b80c8c2e648d765862878bbe28c20a08b4cead0d PCI: hv: Set default NUMA node to 0 for devices without affinity info
0501810b58b862fc5e3bb09458817c418c20f3ec drm/vc4: Fix memory leak of BO array in hang state
c9e898b2f235341c30c570fd8fc89b6e3d1969c6 drm/vc4: Fix a memory leak in hang state error path
40f4426099994d643e5e1f15399d89ebf248852e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5c63978693a856f10becaaabab5eadc22a60e835 epoll: use refcount to reduce ep_mutex contention
f7d42a05da1314823d1295ecdd81d5d7e3c5ad63 eventpoll: defer struct eventpoll free to RCU grace period
62a14bfc2cf3e8db854707af5943bd7fdcaef735 net: sched: act_csum: validate nested VLAN headers
4c8b018c46bbd26c38ad6ddedbf6ca35a2070fb0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a8c0e2696b93f53fb97377449d3f84991f0cfeb8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b67373b17a0ca7f965b666a6347f91e3fc9fb4b4 nfc: s3fwrn5: allocate rx skb before consuming bytes
57261db134dce2e24649aa285749763c7660acfe tracing/probe: reject non-closed empty immediate strings
d56d43c8ece59d19ffe799422181a4f311800c84 e1000: check return value of e1000_read_eeprom
22602d175a3995b3248bb27fff0c1d6cfc984070 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b6f20422c11adbd955f651676847e05d8697a31e xfrm: Wait for RCU readers during policy netns exit
3435b74b901ce6e7d7c45f1e78136e06bf1d0778 xfrm_user: fix info leak in build_mapping()
202b7483403e9acf5eedda8e45b09087ae1b9409 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4cb08f9bbb5df90d9b6a8a0602ddc71cf9095c97 netfilter: xt_multiport: validate range encoding in checkentry
1fd705fde8875f5eb4c7f32fbbd762890f9f48dc netfilter: ip6t_eui64: reject invalid MAC header for all packets
e050e0480b86cf519d48e424b5dbc47d6c0e2f88 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
807fa631b9476e91e67dd2f3dcccfb32c55787e4 l2tp: Drop large packets with UDP encap
9f8216caec388312dc91cec31f317a5619ee3ca3 gpio: tegra: fix irq_release_resources calling enable instead of disable
69f66f7126afffc8e81d3a60f78eda59d6f6c3ca perf/x86/intel/uncore: Skip discovery table for offline dies
ca4d4e105f5470c5770adb905c75c090ce4fdde9 crypto: algif_aead - Fix minimum RX size check for decryption
842e123df7f33391d9683c39d28a5fd7b7b70156 i3c: fix uninitialized variable use in i2c setup
6727d0ef09b619934e002ae4525b7b847ba29f6e netfilter: conntrack: add missing netlink policy validations
92cfc26da882b15d8a74819e9cd1ce54e94f3dd3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
008bc80ee135713cc3427fed1f2b6e4b56e95ef4 mips: mm: Allocate tlb_vpn array atomically
120431a6a223bbfa52e2b77dbe9d79e0a99bf112 MIPS: Always record SEGBITS in cpu_data.vmbits
59d04c15384290a81a92e3f0fb0312ace331e46b MIPS: mm: Suppress TLB uniquification on EHINV hardware
5b8e66a66e51e092cab94f6cd17eedc3afa360b7 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d9995a31f270ea67a2b2882417ad7335b107a94e ALSA: usb-audio: Improve Focusrite sample rate filtering
3cf6417d619e44935ce184f1dac99d730b02d5f8 ALSA: usb-audio: Update for native DSD support quirks
a314e8881ab12addeb75efae711ee7e2c2c832d0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a86aeba55834f4cc8d931746128f459fd9472d4e batman-adv: hold claim backbone gateways by reference
aaa451fea112b7126e7bb8c12072d256f723b084 nfc: llcp: add missing return after LLCP_CLOSED checks
63361fefff684b87ee58a5169a1b19e01967c1a2 can: raw: fix ro->uniq use-after-free in raw_rcv()
51eebaa041296aced916bcf93b637b3f891e1d4c i2c: s3c24xx: check the size of the SMBUS message before using it
1f4e6fdf87a59617b78719cff90102449f5aeb61 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
dd16cfd048853707414aa7379f0484c8393d633a HID: alps: fix NULL pointer dereference in alps_raw_event()
b63e3fab6a6533d5a75feaa7a685a1277b645c76 HID: core: clamp report_size in s32ton() to avoid undefined shift
3006ad93c2bfea8c3bc0a0a2f23a369d7251fd48 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b5c7a5152e2027765d96d0e857fad664086049d9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9b8bfc028de14e3ad9bdffefadd7f59717d905c6 ALSA: fireworks: bound device-supplied status before string array lookup
f076c9134c6597097f51b51c3971c9c5239034c0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8adf753f857c0ac0b2917a10d3ca6aefb135ce54 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e9a3824c2376b63977f0893145edeb909abc2935 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a1f921fff06d3c4ba1538841c244651c4fccf52d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b1baac4218a176f18e08ea4c52e571261a714685 usbip: validate number_of_packets in usbip_pack_ret_submit()
ccf6505a007ae36fc63525277f18dadc57cdcffc usb: storage: Expand range of matched versions for VL817 quirks entry
35a826ba496e0e589ffa3262f989bda91013221e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
88cdbd070c1d43b094b3d23c4e9ead76d2383b0d staging: sm750fb: fix division by zero in ps_to_hz()
13cff09ba59bd449877535cdbbfba251236d3877 USB: serial: option: add Telit Cinterion FN990A MBIM composition
cbab408b270e29d62b4ce686ad02c3487034696b ALSA: ctxfi: Limit PTP to a single page
1956c8c8c80ab83ad8656e15ff4094cfd6418aff media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6d6bd9a480a1b7803333c0892a33839ef3c01632 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
40a76a9432aaa218f72e1797aff6c3552f093615 ocfs2: handle invalid dinode in ocfs2_group_extend
7c9a375dbc15507836b70268c01ea0ff4705b4d5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
26baa1454a4d2e7aeb559b7f8cf02a76de2774d9 fsl-mc: Use driver_set_override() instead of open-coding
66b14dd40d4a5eb9d40d040a0b0ba8528bb61b67 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
86ea379e46a761df43feb98ffdb07c10bb76769a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
4f002f38c321ba3e98f5df72525cef7927ec6196 rxrpc: proc: size address buffers for %pISpc output
318ed6bee064195d45856b7bbe3dae39888bf85d checkpatch: add support for Assisted-by tag
11ff633b87a801be77dae7830a0d15f3cd1594dc KVM: x86: Use scratch field in MMIO fragment to hold small write values
bca54db95f12f44e17a4f9177a4562fe93aa0f05 mm/kasan: fix double free for kasan pXds
33d8448d45ddae0511bf8ccaccbc468279442aa0 media: vidtv: fix nfeeds state corruption on start_streaming failure
6b777e516069ea5efeb7ae86551d54c6db8ab7e3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
55ce85d9b8dcb62b9f75d429a1e0ef3aa2a06b0c ALSA: 6fire: fix use-after-free on disconnect
512ea92ecf0663144272fbe38ae09e4ff23f88bc bcache: fix cached_dev.sb_bio use-after-free and crash
9d89bc359a437d64a5ff6a7b012b5d58ee48def9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5810428154277529dfc67876d93bb059228a5640 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b545e04e2b54ba257f21da423e7bd59c48651474 media: vidtv: fix pass-by-value structs causing MSAN warnings
a74adcc883e20f3695e287335e74d58420786cb4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7487545505415753108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29360f1f22d5-d2e92fe1a0f2.txt

868d5d712f0e1946ec8ba8184f65a810f82d15b7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
91c2b1922c3727a95c4ceab2617c669c180e8f4d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
77c7391ff762bcba23dbacd46ec1502bdc95d134 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1ded2692edea96948ee87e9f137327cfeb372861 ALSA: asihpi: avoid write overflow check warning
6e5a276e6b30a880ad4f12ea281eff6fa8074fc4 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ce29a1e6ba5d72b06302917cd6f71d475bdb11c9 ASoC: SOF: topology: reject invalid vendor array size in token parser
f952e39c51a2b5c42a481078912d33731f8e8150 can: mcp251x: add error handling for power enable in open and resume
4c0644e80d8839a2461802090f13a6de52010e8e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f839e5be62a6755d8f1568fda42f2c53a6f352a2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3dc9fa19367964a959732a60f32ab62ddbcefbec srcu: Use irq_work to start GP in tiny SRCU
1edde5c064dfb9f256f05dd0ce43069850f20496 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4f94a7c98972faf82359bc110bf88712b8892d48 ALSA: hda/realtek: add quirk for Framework F111:000F
a4aefe5eec10ddb906e63beb4dafbc0f271bb8ee wifi: wl1251: validate packet IDs before indexing tx_frames
5e699ae1ea6d82c0ba7dc30b5f5ad388d10b52cb ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b4d2a94a25d7522b2a976070cb1c36681cab1a4a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
9e57695cd14fc10cb9afd2f74d2badf6e2e861ad fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8ce0b8faaeb03cbc8c730cbb732bc1a8c79adbe7 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
68ba9a5a932721e7861f523405608df8a9f2d432 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
171898afdc0f35eefd39a9437eb621559bf8c6be HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1a07a8b12e2dee630e17806e727047ae2774c162 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
1b71f1a58aab48007cc85b9ad741457906080c3c HID: roccat: fix use-after-free in roccat_report_event
80809343cc5b16fc54bd165e691d3ea855da0dfe ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3fce7b8bc7e3666925125e40be221dc734ae0348 wifi: brcmfmac: validate bsscfg indices in IF events
aa6754b297a5ca03af1bc8b01e687b888e0ab571 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c074897f987b8c50da42f92faf230ef7d0c0de9d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
116a202de799132a1843765247281c0dca91834b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
adc22ad489e046e0ed0d07d7b37209e0f06a8d45 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c0380e4091a263a1468396f902188e1d0130e454 drm/vc4: Release runtime PM reference after binding V3D
85cc124476f333d61e4c626b3a1ce7f7cd541169 drm/vc4: Fix memory leak of BO array in hang state
9c9ed1f276c604e4c5b5d0f885b6cca799775071 drm/vc4: Fix a memory leak in hang state error path
923f91b00aad5e681105d561394fcf99b91eb7ff drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
368101c6a0eb12a3c26e84e1f5dd43400e0cc736 epoll: use refcount to reduce ep_mutex contention
58ac94b718fd1abed5c173e2a0654105334d6056 eventpoll: defer struct eventpoll free to RCU grace period
594c45d84c40d1709d04b7c188389701cf927a75 net: sched: act_csum: validate nested VLAN headers
192f9acecb8100235b658e6606137374657ced32 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7ae9272cd88a5531f864fd0498bc52293588e232 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ef1771dfce5683db1bc11a202833d84e383e2a56 nfc: s3fwrn5: allocate rx skb before consuming bytes
712970322d356cff21cd1dc656b745f8a9af7329 dt-bindings: net: Fix Tegra234 MGBE PTP clock
366819072d716236988dd80469a7c49d3f5ba149 tracing/probe: reject non-closed empty immediate strings
273f8d6b3dfdbb4a885217bfac84bff189db6c80 ixgbevf: add missing negotiate_features op to Hyper-V ops table
e81bde1bcd7c483ec48022bfc0c73f59c86e644c e1000: check return value of e1000_read_eeprom
c7d4e618d633485896baffa28ca3ed3b6ff61c7e xsk: tighten UMEM headroom validation to account for tailroom and min frame
ea7d347ed75fa52d53d79dee693b9ff208b0020b xfrm: Wait for RCU readers during policy netns exit
c829d08b5132e0fcccdee32b16bec4158ae06277 xfrm_user: fix info leak in build_mapping()
616066bfdfdddd78800652b3d7bda9407bd6a557 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
2a6bed0441cd23133df9b67c78cd6970aca8737e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a2af862ff4cfb53178a32f53dbd1a857abb5d53d netfilter: xt_multiport: validate range encoding in checkentry
b97fc7d6ab80b594aa17f1af5a49af32e21b777e netfilter: ip6t_eui64: reject invalid MAC header for all packets
4c6884735ecd69c2b6caf8940d200617f11d32c3 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5dd034f13d2213c3d696233edee632a80ba42b6b l2tp: Drop large packets with UDP encap
e712614034471839f3149e7bb9531fc4bea30070 gpio: tegra: fix irq_release_resources calling enable instead of disable
c32b73ed5a3e8e34727c7e88bbe03f47bce17773 perf/x86/intel/uncore: Skip discovery table for offline dies
c23539ebfe6e2d92593cdc0304da04f4f43d1808 crypto: algif_aead - Fix minimum RX size check for decryption
fbff362bef81fbaad1e382d74ffa412fe2c2ed0b Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
45ec17ff8f6809c098e0a675e39fb426798fff82 netfilter: conntrack: add missing netlink policy validations
ba45d99e077a07d6715c8531192d24965bde9683 ALSA: usb-audio: Improve Focusrite sample rate filtering
fb94643dfac3bc889729aa97a7a5f4ae5ec60774 drm/i915/psr: Do not use pipe_src as borders for SU area
d4f6cead6e2b90b91e21b7b5487d47ad8088f8a9 nfc: llcp: add missing return after LLCP_CLOSED checks
e0493e7ac5b97156327ebc3fb7c51fa36fbaa3d8 can: raw: fix ro->uniq use-after-free in raw_rcv()
3771b776ac688eeb69f6f50904304b0827fab54b i2c: s3c24xx: check the size of the SMBUS message before using it
8afcc570a6cca87fc2127ff9fd4b5f329b2a9f97 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
693d80d5a36783ad8206d1106c36b72dcdbefb7a HID: alps: fix NULL pointer dereference in alps_raw_event()
3dc1f0192580d786630326ee7211227b9698b78f HID: core: clamp report_size in s32ton() to avoid undefined shift
568eeee48e2ea4eacac5afcf4d0ff551c38f49ae net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
763bb24869b9f63761bfc8e19cf0370f67a33124 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
151184598220ff8dbf5dcf272db851dc7b518bdf drm/vc4: platform_get_irq_byname() returns an int
661654b4bd2ad4eab4b44d8ea8d36d2164e45576 ALSA: fireworks: bound device-supplied status before string array lookup
2ef3a0b56564a9f80212d3f381181ff7df8a0aef fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
856cf32dcec592982314231ede57ae6aa1329b46 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f8958554982a71ee16286f1c48713d689fdda065 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a905ffef678e1e7afa73b98e8311ff667dd255fd usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
aa1e89526b6e71e17ff2ccd53d44f821e3531749 ksmbd: validate EaNameLength in smb2_get_ea()
532dd422adf344d5eb468ec895efe9755ccdb25a ksmbd: require 3 sub-authorities before reading sub_auth[2]
c5d25777b01d1c04c205f7ea83d69fbfad7b39c9 usbip: validate number_of_packets in usbip_pack_ret_submit()
0b17d2f27cd1aacf7f43905847b0ccacf8495146 usb: storage: Expand range of matched versions for VL817 quirks entry
b7aa4d7d2332ee2200a2dab54c89f079cc1e46e9 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
610c9044986b08ce34f0b9381fd5190d612477db usb: port: add delay after usb_hub_set_port_power()
3c1739df90c2af55d5bc3724fafdf886005688f7 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
baf9c503310a8dc19624a09cf83507c7d93ed452 scripts: generate_rust_analyzer.py: avoid FD leak
ceaef552c04126aea63dec4c887552287d533166 staging: sm750fb: fix division by zero in ps_to_hz()
0c51810876232da04e17b45507d453b13190d8b5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c55ed16495cd01b1e877847d68d437b3b703e297 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
271d385dbff20d8bc0d994159e8a0583036ef04c ALSA: ctxfi: Limit PTP to a single page
7a97af8c734b590d03cf0233bfbf6b7784810d71 dcache: Limit the minimal number of bucket to two
ad50e5de3a6e023da6d6f0f216e001e67bfef411 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
927d87f348d44688b200bda6dae1a1fa50edce37 ocfs2: fix possible deadlock between unlink and dio_end_io_write
440122a9bf0dd3b925b28615cf25aea522842ac5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
47d533c58f34feb614ead2c3c3fb63736ab3af9d ocfs2: handle invalid dinode in ocfs2_group_extend
d7dc7f1fcfb964d5d61d03a8f685234c6d3d5edf KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d588d06461e3f442f0f7446b08e815c7c652da7a Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
f48d0cb8b2e4cb0ebb387916f0a0ee1936cf4e0f ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
10d7ad718ec37df59871906e7bcf5eebbf64fedb net: add proper RCU protection to /proc/net/ptype
9faf96434f5e56b4a2678b087a494d7992fcfd27 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
8a4d015d0c066dd2606fb57faf44aa3927ce5d6e bonding: return detailed error when loading native XDP fails
f3623f93c061ad6df5d32091098503ef9353ddd8 bonding: check xdp prog when set bond mode
38bcdb9fcf2d9d53fd946cf263f78efaee364af8 drm/amdgpu: remove two invalid BUG_ON()s
02aeb1668aa0729e334abe8f356444049891ddbb nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c1c7f60cfb641abdcba56642b40651414dc6e7e2 rxrpc: proc: size address buffers for %pISpc output
8da6987228081b246e24bdad994be9fa1d3aa9fa checkpatch: add support for Assisted-by tag
a70cf4d17858d763b6c7ac4d8f4c34f051c1c741 KVM: x86: Use scratch field in MMIO fragment to hold small write values
6ebe0d75f602aa7e7bbbf3d7da331c6aeeab9d94 mm/kasan: fix double free for kasan pXds
74961a4f1ad8fa9f80502f85512de76ce0ba83c6 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
82bd1a5cdc3ee739bc5ee0a0328346f4ce9a1f28 media: vidtv: fix nfeeds state corruption on start_streaming failure
0dbd7d3da58c5b26cd47319f1e6ac5d5cac1cb6b media: em28xx: fix use-after-free in em28xx_v4l2_open()
69045453de3fb5f65529766006234bff82c5e6d4 ALSA: 6fire: fix use-after-free on disconnect
f620792a1a1ed7f4d48419c44ee20af3aa0bfffe bcache: fix cached_dev.sb_bio use-after-free and crash
52718ceb0ddded7ad8260b18ba8382c7df420225 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
227e74ab631aa589298ae0beaac7435521b97399 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4ec1cbd01fdc615a57d0bca29b7f0213dfb6d136 media: vidtv: fix pass-by-value structs causing MSAN warnings
d2e92fe1a0f23ca5eeac3c5c7f2d24a9c69ae71a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7487545505415753108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dad6cffa7e5-47251cf47b99.txt

65b33b525f76c1a26ea572a6d8e7b44e07ea2f38 RDMA/irdma: Fix double free related to rereg_user_mr
83a3afc223b7a350e115222d096990e6b66f5c92 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
09d026675dca3f79f7d437cf01891ed3a6689d1b ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
deced213bf20fabe0237f1fa26d5809fbc04dc90 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
e8eab4035b5dce2a3ed68607c232bd24253c023e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5cd9d99c312024a7c76640b7faa9bfce4b149015 ALSA: asihpi: avoid write overflow check warning
658ff6827d5f00f62bd78b6a881b43544f2a6f33 Bluetooth: hci_sync: annotate data-races around hdev->req_status
e1991ad9ea28deacaca25150b718e875bdedbfd6 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8e0d96c37544aefb11ed7f6928dd58ef0bb864d0 ASoC: SOF: topology: reject invalid vendor array size in token parser
5b51e9b7d5b99c548ebf60b0739c93a58e2b9cf0 can: mcp251x: add error handling for power enable in open and resume
f05a2ae74621ba39764688ffc8b2fc3daa32d07a platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
be54e157268e46478fb590818c863966c6289e5f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e61e202ae66e12822067e038598abd17225fccba ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
bf968cab1b34d4b54bc1f73fba650ebc9b8fa031 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
4eddbdf4af8a00e8e56aeb57a204b6a685d8acf1 srcu: Use irq_work to start GP in tiny SRCU
1e4c78e563c1afaec716ec9f244c69a5624a6c7d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c2b787c93c055678c613140dde9f086f49fa87b7 ALSA: hda/realtek: add quirk for Framework F111:000F
b35105a9d41dff12c0b733a7875dbce6f7b45455 wifi: wl1251: validate packet IDs before indexing tx_frames
18a2e731df1e8c9ba8c85d142e4f68be92c87fd5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3b8f013340a9510c175e98dd159d2da25c2c9acd ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
07a912b7bd8a4f48081add28516c9117e9319486 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
5d95c2ff8177d524788e89a9a2447a0d4fe6d5d7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c9c0e05e6020fc85ac0ec670ef1ee5a50b38676b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
11f1583df9af2092c84a21608c394585d1dacbcf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
47ff527b25f0f0347c85eae81264a850fbdb9256 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0e62142c6fde730575c5924352532595ababd0c2 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
41faa36c79be2d0a9c8a4ee518ba6fadc6b39cbc HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
cd07cf6195697380481f44b023153af080912a66 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
99da1cb10507f97d08e58b45e3b996a9849b1edd HID: roccat: fix use-after-free in roccat_report_event
a77fa7b9d95e00697b4d7e67ab9c283a139a683c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b155902951e0ee4c9544d17d3dc6c52cc965bd90 wifi: brcmfmac: validate bsscfg indices in IF events
3701c7dc5ffdf4df9d9790f3d798e2313b821bb3 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c6bee8b9db651ce980172e5bc2292d209f7319e4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c00f8b4521e99276e8e87790315ac96a5f3c040d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e320f9a179c441fa9ac20f2a7a17db19cd796b92 arm64: dts: qcom: hamoa/x1: fix idle exit latency
2e80812a96ed90bc1b358235ab858aba018a1dc1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5bb770b4c8be53684f291c7774546f28cc7d8997 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
66adb8c14d5224ff1e6015cacf1f310a026398c7 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
deb204e6883996f559e83b743af7fada9e85f449 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
93d1665a562f07486760211f2b1b49298442a232 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
89172a3cea776f8717f217a95e49e85077d00b6b PCI: hv: Set default NUMA node to 0 for devices without affinity info
d316ee9eff50dbbdc1feeaf1314aa55f1b0d9d1d HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
4c49727d0ff75013e79668ad1d117a9eb6f3a1d6 xfrm: account XFRMA_IF_ID in aevent size calculation
7692b6ecd2738b8e40bd2a9a1bb4a04076f70392 drm/vc4: Release runtime PM reference after binding V3D
64b9ef4a6e855b32e4012017412975cd06a35470 drm/vc4: Fix memory leak of BO array in hang state
3bd2f1e59510e2a50b45b4d4b093b0d48a140327 drm/vc4: Fix a memory leak in hang state error path
a8e58763218db7a6b1010bedb2175d53724e8102 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
54128b66ea94897b03a95ec8c2841e7621af25bf eventpoll: defer struct eventpoll free to RCU grace period
8da66ee84a0f916cedc6296ec65972b9352f3bec net: sched: act_csum: validate nested VLAN headers
6dfadd4d191710a88b1aa7a99a22063707d2fa12 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2d71cbfcb48bc789fec72df2831c7c7a53adf454 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
89ee2b9307abd136859d4d80a22605e8d736d033 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
ebbf38b7f0359c0c75fe71eaf5eb68e927b27840 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
bd33753a7d264ed53945fec015271eb4a570db78 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
aeea14c6a4d063b7af0d4b8a60e2d22c89dc54e0 nfc: s3fwrn5: allocate rx skb before consuming bytes
38c9d17edceedb803e3df227947f4e1864656b6e net: stmmac: Fix PTP ref clock for Tegra234
e5f6bc63f8d1cfae41830789d3e5be15181cad45 dt-bindings: net: Fix Tegra234 MGBE PTP clock
11ba3239c8c84294a2c18f8d2b8d535cd79294af tracing/probe: reject non-closed empty immediate strings
37753e094f8b1d07db281e57da45f415ac5d741d ixgbevf: add missing negotiate_features op to Hyper-V ops table
d574f7e53b88381a3bd35f15a08b8bebd3577f63 e1000: check return value of e1000_read_eeprom
39c0433657b83329af76707070d3d42793b89fdb xsk: tighten UMEM headroom validation to account for tailroom and min frame
4a7ba29578226ef732e25f9a9cc236db53f63721 xsk: respect tailroom for ZC setups
8a29530f873ba106c7d53ae4de4c4677b83b29f0 xsk: fix XDP_UMEM_SG_FLAG issues
ba5380318e85fbe84d640021d81bd6e536ee06a4 xsk: validate MTU against usable frame size on bind
b2f0d9b882617dc0620bd68a122360f97018703d xfrm: Wait for RCU readers during policy netns exit
71119cc38e5f713ba2ad57a7f70a5871b0111b11 xfrm: fix refcount leak in xfrm_migrate_policy_find
4fe9b27364be6cf44b9c9fe5b64c4f1dbdba3667 xfrm_user: fix info leak in build_mapping()
acaa568de04434ed958e0e0b19539e3a4a782ce1 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
95bc2949e9e8e02a8f4cfadcec0d7a2bbdc7d128 ipvs: fix NULL deref in ip_vs_add_service error path
5e0a84a3b10ba0b723dc0caf45e12b6c8743d37b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f4604c627b27ff8345af54e103e4a20bffa0360e netfilter: xt_multiport: validate range encoding in checkentry
0ba92024ee32271d18ded1d8f37bd542d46b467f netfilter: ip6t_eui64: reject invalid MAC header for all packets
5f88052a8221236cefcc07e1cea71f9c8d6d99e0 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
cae55fe338441191448d2f374849acc1e81f6b05 netfilter: nfnetlink_queue: make hash table per queue
b675382700d990869a9ce2a80c3acc4a6a2c196e net: txgbe: leave space for null terminators on property_entry
7a0773bb57202c77b8d762bfbe0ebb084cf64024 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d0043e0f00f5d1a2af8f08d5c7d1211907bda726 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
d7281f0c2ece67bebaf083221c4a05d0034e3b3c net: ipa: fix event ring index not programmed for IPA v5.0+
21d1e10e3eaf1ccec85eb2abb1f93fb586752a55 l2tp: Drop large packets with UDP encap
327ed1d18d31e7caaed7a8bda3371de2743c6169 gpio: tegra: fix irq_release_resources calling enable instead of disable
521062fbe480872b88a3b48e0df3809c8231ac70 crypto: af_alg - limit RX SG extraction by receive buffer budget
48d0ddbc20b4ea5d765358a8aae17fb6c9d31399 perf/x86/intel/uncore: Skip discovery table for offline dies
a665a23d3572fc225546843d14ffd08adbdba2de sched/deadline: Use revised wakeup rule for dl_server
a95788ce297938947c9521cd4c8711ba6e6dde88 crypto: algif_aead - Fix minimum RX size check for decryption
0ddb208940747e1f7521c410f75ea6345d510f22 netfilter: conntrack: add missing netlink policy validations
6104a85608bf8a513c1d72413d9ff601fb958832 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
79a23ac26ed83d095545059d709daeb09f33e459 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
82239e222faad949ad451aa7a7c52f79ac2cf113 thermal: core: Mark thermal zones as exiting before unregistration
39ba32096d669069bc57079a8c7dbd0253c05fd2 thermal: core: Address thermal zone removal races with resume
f41e808cf44946e606482fab546ad51e948ba8af ALSA: usb-audio: Improve Focusrite sample rate filtering
ad01193b75eb4074c027443853534f6aa63e1218 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d764be96014b7fc9b36c45edd22dc2fa0f1176da nfc: llcp: add missing return after LLCP_CLOSED checks
e36ab34deefb1094ad0b3a3c3a55afc835e9d773 can: raw: fix ro->uniq use-after-free in raw_rcv()
517c705b2ba278787e0a96af02e28c96bcf13543 i2c: s3c24xx: check the size of the SMBUS message before using it
e9090daa5373a3643f740248e857e496dc9051a0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bdc11c7543374b31b705e1db3167bb16b54b4a68 HID: alps: fix NULL pointer dereference in alps_raw_event()
5771441d8eb26612fb6a48c6fcc1417b15a10121 HID: core: clamp report_size in s32ton() to avoid undefined shift
34cdc157b2c9f41c7db3c2393c4df2e94033d4e7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ce4e045e8ed5bae92c05f4c3ba6b2db8afc42bcb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
048bda6b3e4d39ff4208af09db29eb944b6da8cb drm/vc4: platform_get_irq_byname() returns an int
178bc92b14ef460b6f1130bc6ba78e697dcddfc8 ALSA: fireworks: bound device-supplied status before string array lookup
a8e278f64493f11c5964d6812d85d9d8f1b4a4eb fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5e9186afc04bfb69feba8fd605a35dc09aff21aa usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9cc2fe8378ffdf76c37443f56cfb3f5d46a525a5 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c364faf11a27d908d193b761012e38bcaae1f32a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5d07dfc0834bd727c90f0f377636ad11a418123a smb: client: fix off-by-8 bounds check in check_wsl_eas()
aba75e06182da56367509829ab5e75f63c2512a5 ksmbd: validate EaNameLength in smb2_get_ea()
cdc247a4a67e5fbe25b9f1f760d1235c71b4f879 ksmbd: require 3 sub-authorities before reading sub_auth[2]
01d1a4cf8a499b75abaeefb38416adcc0153dee9 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
1efc2bcf2e9e9da896492cb75a392c050af22cbf usbip: validate number_of_packets in usbip_pack_ret_submit()
7c4b47ac11e57f42b4348ddd6069256e330240bd usb: storage: Expand range of matched versions for VL817 quirks entry
88927fe4305467b10b459aeb02e327352642eccd USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
811ba36953588461ae1bfc294d946f4108041ede usb: gadget: f_hid: don't call cdev_init while cdev in use
a99998f892c3813d674c7c904ad4051f8c3b314d usb: port: add delay after usb_hub_set_port_power()
620d2ac622f1104d1c8063b26326f0045c902104 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d5cf71170d3537167bae756e05f220981820db9f scripts: generate_rust_analyzer.py: avoid FD leak
6b601943cbb514d20ec75193782c144e7cff045a wifi: rtw88: fix device leak on probe failure
261bcdf15465f316dcdb41c58f0c8243f8ec273a staging: sm750fb: fix division by zero in ps_to_hz()
ba7fbcf4b706d82952b57b08081624c519056325 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7a4d9c498ef5976dbcf46ca577d8d426c1e3dd5b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
750b4daa293fcc64ac1c68086b2cecbd0d0f07c5 ALSA: ctxfi: Limit PTP to a single page
7eaef1eeb4848bbab65cbebc56f2fc88890c7295 dcache: Limit the minimal number of bucket to two
abcd1d6a19c284f4ed8685fec90354183789f69e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
beaaf0d2034164517b926960942e9a09f72359ff ocfs2: fix possible deadlock between unlink and dio_end_io_write
4cda6671069b2cde4499cad2ddd112868e3ddbdb ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
21c2a61fa211b254b1f4e84f91afba69b6240bf8 ocfs2: handle invalid dinode in ocfs2_group_extend
0764a71275ea3d20331325f54a2aec4c5b17a95e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
6825be63dd68eb657a5f6f74834ce02f802585db KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
542f3923c70287b218b760798ad1776675b57411 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
d010dd4fe7484cb5da31bbc907cfc7842633a4b4 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
11e918a295e4a1a68e343b3f25c8f5b6d18903ba gpiolib: unify two loops initializing GPIO descriptors
29a1dcb76e95c9e5c88ef3ddaadcc7f19e9d350d gpiolib: fix race condition for gdev->srcu
29f64b34bf95985c4ace477784a2dbf45a4fe9d2 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
08921f8a0402c3d6de154e3434d0d5cedc9a6986 kernel: be more careful about dup_mmap() failures and uprobe registering
0fa875877185da74016abb34610e3b44cec4341e KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
d51cd7f91dc881df51af6fa955d7ec27b42407e9 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
c5fd79b942e729589a72d925b1c42fb9ff3e5660 checkpatch: add support for Assisted-by tag
7ac46e97b2797d562d1ec9d1e39bab60d4dd3991 x86-64: rename misleadingly named '__copy_user_nocache()' function
cb2fc2ea6f86d5569301e009cc32b657a7185755 x86: rename and clean up __copy_from_user_inatomic_nocache()
d37018c00d908997690ff2ef8bd598695c1cc7b5 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
6b3d31182629c70e25d7179f5d50406741a57217 KVM: x86: Use scratch field in MMIO fragment to hold small write values
71340a4bf9886475d4926445e44891c2f3c0d6ed ASoC: qcom: q6apm: move component registration to unmanaged version
b0a675c66dfab50d70d2d616136647e23939896e mm/kasan: fix double free for kasan pXds
70fe70bcf4490d240421933c8e4e1e8ee3bb5f3c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3d2aaeb4f8bec5f106cc6dbaca2570dfd1911634 media: vidtv: fix nfeeds state corruption on start_streaming failure
b0fbf18743ac2cf79635e87cdf432b8eae006e5b media: mediatek: vcodec: fix use-after-free in encoder release path
ccfb2a70b3985f26815ee40994a5079a1ef849d4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
dd7bce548d7d5f8186b10eb8d34b82fc21b7b534 hwmon: (powerz) Fix use-after-free on USB disconnect
b07ad19db6746a312ee46891c0e4a7a3a900be97 ALSA: 6fire: fix use-after-free on disconnect
65666caa37d3b2a991ea893561054e7debb5b484 bcache: fix cached_dev.sb_bio use-after-free and crash
4f792501721b1075cc18a87242949fa8169ec6a7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
3de423ea1540e6f8f528bd608ddd07b75a4bc2ba nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6fb1d373975372b6c917e7e4174b1b9142660aac media: vidtv: fix pass-by-value structs causing MSAN warnings
f34e8d2da623c60bbc82f36ddb06e68c8bf6d085 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
477ad3987ca2fddd990f1305478c6bee024148a4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0b5b574055b7c48cc28638121cb35d4edf7fc414 ocfs2: validate inline data i_size during inode read
949fb68a64bb841b3c0c6b373c26c2c7d2822836 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
16a2b87ac3e88db643cb29acaa37acf29ff50754 rxrpc: Fix key quota calculation for multitoken keys
cfaa1add925950ec239e6eee88f2767dcfe2fbcc PCI: Fix placement of pci_save_state() in pci_bus_add_device()
afb618cd42ebc67fded2d33e9d4b586ed8a1d3a1 ipv6: add NULL checks for idev in SRv6 paths
47251cf47b995d4f49a46a72352a4ccf024d1e62 PCI: Revert "Enable ACS after configuring IOMMU for OF platforms"

--===============7487545505415753108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1cd9e7b40e3-a08a35775892.txt

a6f29659505bdbdee46bf84ab060f2936ffd4fd0 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
71be91d533b02091b9ba4e5c105b979395434b92 RDMA/irdma: Fix double free related to rereg_user_mr
21d08f9d57f3fcf38c603250d70d18a856683d74 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
79ad97d455a5299ff0afe421b52f0cf0309e279e ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
cb6307695a6c259aa1e1e7f34ec5490734f5252b ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
b9696f44adbdc8ac5dfb366b0d5dc776d2ed9e41 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
e87303781e6e8ff07f466dbd93ab0000bd1114d6 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1cbb726d858c244cd21e58e0e42d344d7a590956 ALSA: asihpi: avoid write overflow check warning
eaff46b65e13880c3e753408fe5da49640b1cda1 Bluetooth: hci_sync: annotate data-races around hdev->req_status
5c673fba3d8b6b6ae528534577858a038ab95ea1 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
024385563cab857cbee6a273fabf9bc308144bd4 ASoC: SOF: topology: reject invalid vendor array size in token parser
48842ef3d1f2733abacfec5d2fee2894775af059 can: mcp251x: add error handling for power enable in open and resume
330c4f8e006e189a4487ecc2afff2574c51c5131 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
ca961dd8fb3e8fcc620e170ced780954d153daca ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
2ac22f7ab96ac5bcbea6650f31540d0ca6edae1a platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b4a6aa4af57365d7415a694e8fc8d782a248f09f btrfs: fix zero size inode with non-zero size after log replay
da37fcba99bd3b87e312b088bd1ead870864f346 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
ea6590ddadd12109ef0dcdef9504a069789883ec btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
bc0c870fe253ca306c9de4b9b3c15e24604f8294 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9c84c94ed8695405bca54fcb78021eee4dff4c40 netfilter: ctnetlink: ensure safe access to master conntrack
c3e732ba17965b130f2ef35eefee8dc33563766f drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
9a519e6d51deff5573f9ada774e1ccd1a6dd846a srcu: Use irq_work to start GP in tiny SRCU
e6973241d403df041e853aad479e8a9cd3eca147 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
0839d728bb4aa9f3ed878465e94115d1d033517d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
63ffeaebc2f9174ab03f6617261df5174f8a1226 ALSA: hda/realtek: add quirk for Framework F111:000F
e953025dac44dfcf1deb72f8484fc72c542e0037 wifi: wl1251: validate packet IDs before indexing tx_frames
76c8e9ce908d3e024b573f56f31cc04740b755ae ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
657767b56f02390e7b9b8ae8276920be5292d669 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
49a1e4d255045923455dd7349df02b7270325b25 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
73fc8d7e2ecbf9d942869ce8b08b853ee5c20f5b ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
b86ff637460a13dbd4e2114c7533c79787a89432 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
eb79b73650c9160f6b8e183ee21b6a9bb0fbe779 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6bd4ff0a40fd59fb28540a66819e9834daed05ae ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d5d940241e4f2e40a25c328cf646e5b88bbaad91 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
9b939ce7e0743fb4f20980d9171a60880ae52fb1 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
55b48c734adde45a14feffac5a77f3a0a5d923e8 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
ddb837246a74889aa4b4739d916bcff82fd23de3 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
c978b1abcad5a763f5bda41678bd54f369c23cc8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f60f96d3cfe4809e135d4d48d68c7a115d1a2786 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0d15dc93853831b41476f77c77f1f75321c2a906 HID: roccat: fix use-after-free in roccat_report_event
cae85f83e76d9e1a3c9763e6ed57810b25c8af02 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bac970810ed08e8b31e2162e5dd1a703577541ff wifi: brcmfmac: validate bsscfg indices in IF events
5ca615e34a0665ec195ab45bafec9d7fec86f3ae net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
54af29410504cf7dc4e9f3beb2b522dc834f623f x86: shadow stacks: proper error handling for mmap lock
702a95f134fd4e89d5b368dbe303eee76e182920 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b83e32a19c104a88adb5e4036189b0ebe18ffd44 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6e2ad11fbcdddf7b376941abd61038adeeb47071 arm64: dts: qcom: hamoa/x1: fix idle exit latency
3662a435c0c4e79e735b909f7a3f0e7d740ed142 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
81e77ff8abc92de849ed8d7f6adbf2a2332882e7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7703ce04bdbb52ebd795d67a6b989f6026f0f6b0 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
accee827b5cbaa9ecdcecbb1f8eaac25c0e3c014 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
5256cb89bafec4a9d9e800a2fe5502ff8a12e71f arm64: dts: imx93-tqma9352: improve eMMC pad configuration
cb0f1e5e522528806264c6fc495f9f5145366477 arm64: dts: qcom: monaco: Fix UART10 pinconf
77e4b2ec1030b061e2555421f5221b9e2140a36e soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
b55f5cc81a18a6c37e6c5c63fbbc0ebfaf558e57 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
e25a1a38d6921027e8d17d91fd5a9417911bf21a tools/power turbostat: Fix --show/--hide for individual cpuidle counters
b415580c9c328168cd6e4397f5c6861bd65994d8 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
6b6b28b1cecca1066e845d10e99051fa94702820 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
87bffb3ea1fae369adb3936ec1e9c4efea7dbc39 PCI: hv: Set default NUMA node to 0 for devices without affinity info
84bb84090ee0c2e418644a5697bb1b36d2fb133e HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
4b24b442ae7c8d9731af0009025408ef3da83d93 xfrm: account XFRMA_IF_ID in aevent size calculation
5776378a1c0ec15b949b89e84b865765012b2c19 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
927c4e8e014ebb288805f2a2e34cced0d3ea93b3 dma-debug: track cache clean flag in entries
2ba902eb3abe4355f94f58494223e6e5df263e12 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
7d16ba14e174fc90374e70b25165081cdf9bb93b drm/vc4: Release runtime PM reference after binding V3D
57954bd59e80ccd2ad38f79000b52f57fd060bda drm/vc4: Fix memory leak of BO array in hang state
ee846754e3589153bbc86fdc3d8db68a7fe1ed0b drm/vc4: Fix a memory leak in hang state error path
b7e3cdc1afb155a821f6976a5b20e8f41e2d220e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a79accf6b89f5c4514d0aa456961a4ca8730bc90 eventpoll: defer struct eventpoll free to RCU grace period
cbf4893ca015cfd8c57715c3fd29087a0d61f58f net: sched: act_csum: validate nested VLAN headers
112057c8fab19c168f10c20333f29085734e2c67 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
eaf24b88d5d918c0e4624e5da8b5d6aae1684b0b net: airoha: Fix memory leak in airoha_qdma_rx_process()
b970a1e4dfbc7665be7a3406265a94695d2c1ba4 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1b30991eb600c776ff2703c367df75f328be489b bridge: guard local VLAN-0 FDB helpers against NULL vlan group
a3af3060cbaf302fc6c23bc8fecd5b134b568f50 rtnetlink: add missing netlink_ns_capable() check for peer netns
62b4be0a8895824d244bbb9dd3bdc5e83fada150 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
8908dc65bbfbd88daf7eb39e62b8599a2e9104cf ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
cfc64d82e54ceb285f92f7b8b18b714b358d6284 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
386d36c4ce60f287ee699995e667bc9b9499cbac net: increase IP_TUNNEL_RECURSION_LIMIT to 5
11f8d7eba26498b524cdb732055619600112066a nfc: s3fwrn5: allocate rx skb before consuming bytes
f2e847be8b56234c903debdc465410e1bf29cee8 net: stmmac: Fix PTP ref clock for Tegra234
15e5de276c649cdcc025b9ed4ff0523b1ad3f7c3 dt-bindings: net: Fix Tegra234 MGBE PTP clock
0fb4c5f92cada518b8a7ea042e1747b4ed2f7db3 tracing/probe: reject non-closed empty immediate strings
00c4e766662e83293ac49da3df106bb664a44b2c ice: ptp: don't WARN when controlling PF is unavailable
080480dc69dc246526454d472b8cc442ed4894f8 ixgbe: stop re-reading flash on every get_drvinfo for e610
52ad12b24bf3e270a1b884015413731f97a3614a ixgbevf: add missing negotiate_features op to Hyper-V ops table
4dc7574cec33f27256d7527972dfcc7bcf6ffe98 e1000: check return value of e1000_read_eeprom
7df97433e61421bc28a82946211eca868547707b xsk: tighten UMEM headroom validation to account for tailroom and min frame
739dd34d76a815a488e2d0e727a64758106a299a xsk: respect tailroom for ZC setups
7d912e0a38cf86448969c64ddf0f2ed4178f6cc4 xsk: fix XDP_UMEM_SG_FLAG issues
80fe05f9028b9d1c66723e43322863630fe5c4fb xsk: validate MTU against usable frame size on bind
780befa4d56e06d74b5630dd705bfe2ff247eca4 xfrm: Wait for RCU readers during policy netns exit
60399caa0907b8a04c8fd274db2a8dff4a5ad59e xfrm: fix refcount leak in xfrm_migrate_policy_find
02239f4102a0804c1bba9c0ae50300cf85fe5c7c xfrm_user: fix info leak in build_mapping()
57a42d8b8a4c35843560c2cb69415a72c86a7273 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
a0531a382ff6f5f267e4e469ef96ef765c54747f drm/xe: Fix bug in idledly unit conversion
4c1708ce0a7c0cd739d4c39e01a261289d0bfd07 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c642bb74d899561500514e40bc6c38628ef53b8f ipvs: fix NULL deref in ip_vs_add_service error path
d066f4cd1cdcb6d3d657ca888717a39ac1fea78a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2e78bacd4127fae2c7f915304c208051917f5861 netfilter: xt_multiport: validate range encoding in checkentry
7cc27975a715722fde06da6d820929f3fd1f47e3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
28c75f8526b61b6ac66cea62b1732a621e99cf3e netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
7f6062a75a74c66200710f4340b40fa12312357b netfilter: nfnetlink_queue: make hash table per queue
08aa1bdace815d217c582f3ed0c11a9471310ae1 ASoC: SDCA: Fix overwritten var within for loop
60190780968121cf0038a0ce70cd509a736e0c5f ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
b97145028856b231033edd12766217448c04cc45 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
3aa2e706f2e963e55ccc6cd6a4210517fac6e113 net: ioam6: fix OOB and missing lock
d4420cf2f6a31f4938009d6176977b40d6f2bd9d net: txgbe: leave space for null terminators on property_entry
2a580bbe3e477d73f078e21988ee3e00941b3714 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
83360f7fccc0b26ef9b0722b24eedf1896da68dd devlink: Fix incorrect skb socket family dumping
bfdd0c2a0585eab8c460c0871247566f9257229a net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
c6383ce672b910837ba2c9dfc84473b3530e64fa net: ipa: fix event ring index not programmed for IPA v5.0+
777b5e1df9a8c76a1b83fea636fbb68136ffc57e l2tp: Drop large packets with UDP encap
a755f6cb156159390dbc55bb666079bdc162f266 gpio: tegra: fix irq_release_resources calling enable instead of disable
0abff924abe614ad90a273d143b90e1dbf716265 crypto: af_alg - limit RX SG extraction by receive buffer budget
85bc85307257d3c25514ad6c280e72ff132274cc perf/x86/intel/uncore: Skip discovery table for offline dies
6ca79da66bbadfe6e76623812ed92896fc0c8f50 sched/deadline: Use revised wakeup rule for dl_server
09ca3910469f390c1b91e4ce662e19646f2397bc crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
5735a55cb73b92b530e07c24115525fd4818beee crypto: algif_aead - Fix minimum RX size check for decryption
5b058bad79f3e3372bccedf9efe026b9b5e149d2 netfilter: conntrack: add missing netlink policy validations
8296564263e4b72eb251ecc7b1b4950eb4a277e9 nfc: llcp: add missing return after LLCP_CLOSED checks
bcb03b4f590e304407c63853d4995a728053b4c5 can: raw: fix ro->uniq use-after-free in raw_rcv()
20ecbbdff146058aefa4e68bbd6661387bc96e2f i2c: s3c24xx: check the size of the SMBUS message before using it
434286abd165812c4300c1a8b510d7d9734f5a36 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7d518ff23ba7d32e5a7cab1873ef9f354b122c93 HID: alps: fix NULL pointer dereference in alps_raw_event()
e0be14daa44938881a08aefd0f25775d4cc7ef2c HID: core: clamp report_size in s32ton() to avoid undefined shift
193b68035ebb4778456a49bb96344cd160bba262 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a0ee3f6bc2eacc0e497db31f0ab9845f0eb673b4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f823142a1fd0ca21ba1eb2405fb9e24eab60b657 drm/vc4: platform_get_irq_byname() returns an int
af0a0cd16b5c791683e40591312343d81b511b1a ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
997e04ac526559c8cb64fc3c041b1fa46d7be086 ALSA: fireworks: bound device-supplied status before string array lookup
f072a23536c08e335a9b7ada1a33bd3b9ed902f4 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0cb2cba94d40eb579496b329f30dbe251af209db usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6ac7cb586e5b377cee343b620c3af9aecb59eede usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c65f59695cd1e5c0a2b23bab4249150ab0c8f193 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2874a32eb2337fc20a35787367ccc2dbeeb805e3 smb: client: fix off-by-8 bounds check in check_wsl_eas()
7265179ccc226361869cb185c36788e2d2099115 smb: client: fix OOB reads parsing symlink error response
ef455bf9e6c4993eab3c0813ab44e75b99b1d502 ksmbd: validate EaNameLength in smb2_get_ea()
701372dc3910d74fa3decd49c4b0bda0461860a0 ksmbd: require 3 sub-authorities before reading sub_auth[2]
3fb680efdb729de8574aee1eee7ff8f074a947df ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
656acdd29237db30df9e9507fd4287ae31ad9c15 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
76f906d7ea476e386d2e283c493a0a6abad81e48 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
8760729dfdb8e3991667b2de91e4a333fb2c918f usbip: validate number_of_packets in usbip_pack_ret_submit()
06a42abbf134b5a09cf62b8a8cc7dfdbbe2d14d5 usb: typec: fusb302: Switch to threaded IRQ handler
442c2246d83fadc416c1a7d4a031e4601f46aaed usb: storage: Expand range of matched versions for VL817 quirks entry
3dfb3a9bc363d4d82511815c24c1c12fb1638956 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
8daf5b594e089d07892b512d7fe917010dcd9f25 usb: gadget: f_hid: don't call cdev_init while cdev in use
d2acdc332d1ebc8f6058e5807c2a73a8b677844f usb: port: add delay after usb_hub_set_port_power()
876d2bb45b72d9cd91dc13b1c57cfbdcb38f9b1c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
272bdb3e366b9109b1bd61f3eb489976c3d0d2e8 scripts: generate_rust_analyzer.py: avoid FD leak
593c4543b3946c43ce8f70bbcfae2b9124bcb8a6 wifi: rtw88: fix device leak on probe failure
0769a35336e082b6d29afca470a307e2e014e2a5 staging: sm750fb: fix division by zero in ps_to_hz()
63007f99632fda1b56d62fc09c0d8fc884f4aa5f USB: serial: option: add Telit Cinterion FN990A MBIM composition
57f6c0b0ddc56d1abfa73fbb5ea9561bb864c10c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0f97b5f6adeee7f97ae5c1c85b7ef7a27b152b01 ALSA: ctxfi: Limit PTP to a single page
ef447c41f15b08e0aa49640fc030be699f4b666f dcache: Limit the minimal number of bucket to two
e88df119b43e25f4368e2584095574593bd5a1f2 arm64: mm: Handle invalid large leaf mappings correctly
c98425d5f624371874b81e8e282d4d00e0c8f3bb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
685ef1b91865def61c37f1553955938515eac728 ocfs2: fix possible deadlock between unlink and dio_end_io_write
64eec1cc37d3839a984a90800dcf2616b4740afe ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
425affea3a56ac15c5083aa0aee0242ef4798a92 ocfs2: handle invalid dinode in ocfs2_group_extend
8477f5511b0e09b01722f04c236e883fc1defb49 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
89e573c6568465d84f362d65f7c5b0c56561b0b4 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1eadf1ff89c5350b9c6ad535eb5817ea6ab437f3 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
e0776860b6841017be9ff2e5142929e2f73989d5 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
e2ca86c268aacad3f512bd13605874e43f092733 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
fb36291b432eade50de176a9ebf1056a16c8954c KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
9cd3a2be6ada7163d8c711602c7a105a56a1dde4 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
18501c4c8334ebb50dc1145b282f812ddf69c63f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
21bcf1b2cd912e126566970daa9659325ff11c83 selftests/bpf: Test refinement of single-value tnum
dd97193247c6f2e5f37fdc5850b67f1173fe219b KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
b3d16f7039e92a9f941b77687c031062f3e53285 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
c4baffcef181e264c9a634dc753ee952023e4fd5 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
cad5a31f13ea397e86851cb4851905d1adc1290e ocfs2: validate inline data i_size during inode read
d3021808693ae0f8962f7dbac79a884b5ad0427b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
398cf8b770ce46f4277f45ea373186caf6a6fc16 checkpatch: add support for Assisted-by tag
52f98c80422cfdcc2f5236a1ac0615b911339d4d x86-64: rename misleadingly named '__copy_user_nocache()' function
57c6e27f584f4f2199268ee3131c543b2d2937f5 x86: rename and clean up __copy_from_user_inatomic_nocache()
3b2189b892ae97d4cd70afffa08ff8573706fbd5 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
18da9363c6aa4d51cff2c249c38a5e662b69eee1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
f4df14f7e0ed829ca3eac216809db5a47c575893 ASoC: qcom: q6apm: move component registration to unmanaged version
11b0c9bbe24a19239539fc907d69e85ab3276c6e mm/kasan: fix double free for kasan pXds
4af792a4fa22b8e4d1ec09f6704da9bf1a98a717 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f95161a01d28a732217b94649710509190252476 media: vidtv: fix nfeeds state corruption on start_streaming failure
32b437b9a291f7abe75859d78fab169b5400d3b5 media: mediatek: vcodec: fix use-after-free in encoder release path
7b874ca524a470614fa4ac76b63d93bee231e32d media: em28xx: fix use-after-free in em28xx_v4l2_open()
11ecca3584e30204b090408f5777cffbd385584f hwmon: (powerz) Fix use-after-free on USB disconnect
f642a866bfa3b5e12270ab014849d25a5ed554a8 ALSA: 6fire: fix use-after-free on disconnect
c1781d07119216bfd2c9551c4a4b5cae0edba774 bcache: fix cached_dev.sb_bio use-after-free and crash
2cb395f051d5628603e04516d5f538b196ef1d78 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
562f9314fed3ae424d6df83f3b19e7b3e379bb95 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7da9666444f42c821c1a45567fb19d9782f85b69 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7e68feb103d8c4637d32ed03c6ad705d768e1d3b media: vidtv: fix pass-by-value structs causing MSAN warnings
a5d5ee3580eef8d0ff6b74ec2754d9db2b77017c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
16990953e4b9e23bb727f3db7a324003f3dd3e76 mm/userfaultfd: fix hugetlb fault mutex hash calculation
9caf74bc38b7b063c2ac651ba982eb89ef6d6b0c dma-debug: Allow multiple invocations of overlapping entries
a08a357758922e3f7a3078a8a3bfae1b016522e4 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============7487545505415753108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d689b319d4a9-57b3b9a03a6b.txt

5864d29c685239e1a0e01959e2daffe0130c7f35 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
c495a88b31c33aa0d1d559ff26adfba91e152c2a RDMA/irdma: Fix double free related to rereg_user_mr
6e027db42dee372d3e4b589f039a6723cc57e873 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
212c2543e6cd735a054a8406b91a2c419415230d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
190e7c16343612505488d88a961fb0c0834228f9 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
3f478ca098250c2a505c078626cfae93a1051b3d ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f4e8b4679b5af20168431c67ed0cfbe3dca95e42 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
a7f3b6274de58b6534db004ce7a9d28848f4a0c0 ALSA: asihpi: avoid write overflow check warning
eadd27c5b7015d981ce16cfc4fcdc8e30ff2e6f3 Bluetooth: hci_sync: annotate data-races around hdev->req_status
5fdaf1774e574b3e77cf5ba350d42ef2832ad4a1 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
7245cb96dff31bcb5984ccd179e6f8634277edf5 ASoC: SOF: topology: reject invalid vendor array size in token parser
a494fcb0d14f3f5cadee7c757bbf3b48bdcffc66 can: mcp251x: add error handling for power enable in open and resume
cb0142f30911b4973175f703e1379bca3f37cb87 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
f49c2c2f1c3ccfa7f0985f3dc017bd8034642c84 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
60f5b8db4cae8dc684e175fa5b366a17639bcd08 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
17fa7d23e20dd2de162391bd175bc97a57adbec7 btrfs: fix zero size inode with non-zero size after log replay
246ac2633b3f2ba4c268294a0726e0a3b5d3b32c platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
272403a4932aae791d6c172b74f442ea652b2852 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
520f2720dc4c2ecfc5b2c5fd4d7d1043e1437b90 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dfe21fb35225a30a0f531bebfe3e57f860927502 netfilter: ctnetlink: ensure safe access to master conntrack
9de2787b523212379c04a469af46b2cab7f3f307 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
97f05dc72de66dee027f83e6455ba084937b3459 srcu: Use irq_work to start GP in tiny SRCU
74823309eaec6946a38cefe2396c364738f7a35f ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
34fe3d60be3131ebd3787dd74ecd085a86623599 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d992aa25e85caab2d2091ee8f0f00ebfd65c8b4b ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
25ec6bbcf74996c40402b45f23b803a114ccd97d ALSA: hda/realtek: add quirk for Framework F111:000F
cbbe814583bd51ff02b7edc1787eb83f43730ba6 wifi: wl1251: validate packet IDs before indexing tx_frames
cc1650262c5bc5f847618bde8b7b3aff71e1ab23 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
616c17934d614a887cfe504d12841f931a476611 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
f70fc2785a4354260168371a9bc4fd0157889c90 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
89bfb185ed76c2a21a49f88d2c12197ed44b7d86 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
6b06f7a0942a7ab2fa455df82fc8e25e27417f45 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
432b4279a18c038de65e5e935d2327de1d62fc31 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
14f062cf2feb4138beb5e3b4fc51824dd068f6da ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
7172876ed60a2b144851e700be086ae088c69887 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
74d52365f6562abb1afc0050580205d301b70ed8 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c5854bc9ab2d85ecb497321b03df2a24f5a032ef platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
e6c68d077c0de3cc5ed2057d797576ab427538b8 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
83987e19c62f11fb2ab1d2042dc18d2ec5030c58 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
61ec02bdf779ca08a6c50247779ded2751838725 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e8178b9ae614d424f1763566eb68b1bd9ad6041c HID: roccat: fix use-after-free in roccat_report_event
439e5a71bb2b5e67b4725c57736ba76ef4ec6a6b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d2a56e6e611d2def285b5a4398aefef3e7604a84 wifi: brcmfmac: validate bsscfg indices in IF events
690cce60bac9c742f25008cc9384c1cf8cf774e6 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
046e99b6d3caa69cc850c6f8e117f95570bf846e x86: shadow stacks: proper error handling for mmap lock
fc01964cb322985ad466d82a6195e213df0bf8f8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
991cdb0807a4235520e384570a387394ad23d056 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
db319ca54776a40ad8153a9829bc2f2ac4afaad2 arm64: dts: qcom: hamoa/x1: fix idle exit latency
67ab57a25153dd2f96d59ed22044e554bad2e3c0 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
d8e527765735dd099d2608f9dd4e74f3b93d616b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
11ed83c94c0a394bcdd488a4ef7ac225b2a2d3d2 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
3a7d8b03a4b9e88ca1325223e05a07e90c60305e arm64: dts: imx91-tqma9131: improve eMMC pad configuration
36d8141f0e5cb03411af194f6ba414c9bc4a436c arm64: dts: imx93-tqma9352: improve eMMC pad configuration
43a4fb271aba993ad70aa7d54b2ef9cc14d9ff8b arm64: dts: qcom: monaco: Fix UART10 pinconf
7554beaac4945f98836622f20fa08301cb08da5e soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
daca4fe14f3bf7e049796aefbf19be5ae30c90c3 tools/power turbostat: Fix swidle header vs data display
5c32d43394c1f4f867f4f4472b50ebb796b0f6e3 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
f082be458d2191e017b34eab9397a65327733114 tools/power turbostat: Fix incorrect format variable
a8fb90b8c811c21b145ee975a4d4ed3baa3791c8 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
233c6237ba151d4504fde6ec72debe34adfc94c5 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
2e027be2992e1d879bfcb0941e2cd0641cf70897 tools/power turbostat: Fix delimiter bug in print functions
e8d5bb5ef8caaeae42c8aa725ff69b5dcfb4ae09 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
37f9db967b0c8838b27cd857ea9a0a0ca180318c soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
fef13bcdba0d7efddc44873ef2c137a1245bf9eb ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
17e47674faa3a6ca8d54f4253df55dd55099ba14 PCI: hv: Set default NUMA node to 0 for devices without affinity info
84f5da8bb5796d5ebaa66c0392d139b625397bfa HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
6765230d80c9356eb6e5c9dd47a4e995d114ebf3 xfrm: account XFRMA_IF_ID in aevent size calculation
648f4a011d0fcd09ab45c2a6dcaee744155dd338 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
2d36f18ae2e766fa50f7292d8709495f4ffb514e dma-debug: track cache clean flag in entries
25dddc84dcb80c5f7c6fa46953116a28b9d732ee dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
5514a82d1edd538e237f4475cd0aec1d92f979f1 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
0aa8b1e907dff897668ffe421d95ed64e5db7010 drm/vc4: Release runtime PM reference after binding V3D
0973233ef709490cab72e752706549a605a6444e drm/vc4: Fix memory leak of BO array in hang state
b15b5b4f9c37f896a25a4e78dea74599815e326b drm/vc4: Fix a memory leak in hang state error path
740f9f866ad370e2f241c21e43d89380dcf8d3f9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
905dee62cf4cde3d172711ec9dafe23e6bee8ff4 eventpoll: defer struct eventpoll free to RCU grace period
159fa9dcd74f66183aa0f2fa483d2e9367b5a2a4 net: sched: act_csum: validate nested VLAN headers
84c751fae0f268625ebf47966e5d294abca5f76a net: fec: make FIXED_PHY dependency unconditional
66b54bea2d6deba23c5fd135f9c95ae67b72f616 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
562f85439847c76ec3ce8f0d34c44821d8e4c8e0 net: airoha: Fix memory leak in airoha_qdma_rx_process()
60bae43d2027eb5e05eee4031086d250af127506 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
8b65339db1789f79b14d606df8a2da02752f9d8b bridge: guard local VLAN-0 FDB helpers against NULL vlan group
1c3ea830bf0398bd958c58bf8b6538c5672ddc1b rtnetlink: add missing netlink_ns_capable() check for peer netns
b212650253a43da526d06b480d36ca2fa343e207 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
0dade3fba9cac18520c263e91d3eb1ea04a09374 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
18a748d33f240608fb49e29a656317405ee94262 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
45ab4ee67dfcbdbf0d498b94266641bacbffafd0 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
71b1ffae6be89b549e206be85f317f5263f05d22 nfc: s3fwrn5: allocate rx skb before consuming bytes
96ec0e3cc06b12a9d23bf81967a69db875f74e75 net: stmmac: Fix PTP ref clock for Tegra234
27868051e00a73097211491241c0969debe17cdf dt-bindings: net: Fix Tegra234 MGBE PTP clock
0f2cc590e3d029b60f2842a9056b36343a0379bd PCI: hv: Fix double ida_free in hv_pci_probe error path
70da70dccdf22640f9c9316b67e74a604f02ef9e mshv: Fix infinite fault loop on permission-denied GPA intercepts
965f7e6c05998a66322fd0135a6321c10e42b85a tracing/probe: reject non-closed empty immediate strings
3064144e5a8b947b925b515de621e61f4c817a61 ASoC: SDCA: Add ASoC jack hookup in class driver
c0919796e78d55eb77b8a8be2d1a672f797231d1 ASoC: SDCA: Fix errors in IRQ cleanup
12bea98e08f19617bae9694b3db3cab992caeb8c ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
e48dbb4acdf7f97d9691c97ff06fd7f463f2ce3d ASoC: SOF: Intel: fix iteration in is_endpoint_present()
40d816b07c0b77279d7591af201bbbb91ec44433 ice: ptp: don't WARN when controlling PF is unavailable
9af5a03f176c09366aa48703eef0898ecf80ea00 ixgbe: stop re-reading flash on every get_drvinfo for e610
0237fc416c24d604610649f461c2373947978de9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
fa2f719c525c441ccd017d1e2f4aec3d8b32953e e1000: check return value of e1000_read_eeprom
a54159a25b90d0c5ea407305a7e034d0d1ca1fce xsk: tighten UMEM headroom validation to account for tailroom and min frame
998a07680eb0d26710d6041f57e08996e76692be xsk: respect tailroom for ZC setups
1409835536de919d2a539e8f489f172f98df7419 xsk: fix XDP_UMEM_SG_FLAG issues
48ed043c9057b3ca30975392e7df09b3d8d6c322 xsk: validate MTU against usable frame size on bind
7f46fc2ba270edaeb55cfb426dc76eb739d88dfe vsock/test: fix send_buf()/recv_buf() EINTR handling
1f86d34eb99275c30418adf8e4456ac1d5f8850d xfrm: Wait for RCU readers during policy netns exit
cd6108e016946bb3e4570692257f6022a73df1cf xfrm: fix refcount leak in xfrm_migrate_policy_find
9b26e267ab873db667565afee5824aec05f18184 xfrm_user: fix info leak in build_mapping()
a4265ca2ad86379828a1156fc7cfd102c908a4fb net: af_key: zero aligned sockaddr tail in PF_KEY exports
5c82830b753636092c327dd7f61ac057aebb5f78 pinctrl: mcp23s08: Disable all pin interrupts during probe
4fc2f357e6eef61b75e889e19e9c563b7624c607 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
6cb7a0132172cc4efa9c9da23980f3033deaf78d drm/xe: Fix bug in idledly unit conversion
70100d2843431756e59fa40880744db305fd2382 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
3e62d4b8a38f92d5e5179eb1f6914ed65474820a ipvs: fix NULL deref in ip_vs_add_service error path
a1fad6f6ffa5d37227ff8899ad8dbc377a4efe62 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a3a0ee239b6f384f83c277c49340a68e43d00467 netfilter: xt_multiport: validate range encoding in checkentry
60d2cb0ede1c4ba88989839ef564c4091fdd5a5f netfilter: ip6t_eui64: reject invalid MAC header for all packets
02e9792a2da08a1f4f1c3222f5c59bcc2a857c24 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
d5992ce3cd19a63c08ab53926d97e4a15416fc8a netfilter: nfnetlink_queue: make hash table per queue
0fc6669073b30bed092832d57e01276e7bc74aee ASoC: SDCA: Fix overwritten var within for loop
52fd9e95594604fe99b044bf02c3ef19a55d0f0c ASoC: SDCA: Unregister IRQ handlers on module remove
b9ca369ea85940f8d5f0af23e2850ca7253a6d8a ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
5e5cd643b57baaf3f2b3907e171c339f292368d7 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
05aca4139d1169110cb695b60122289e306bf67a net: ioam6: fix OOB and missing lock
cd5ba75fdea9d2285c94c12a1b01286bc0bcf21d net: txgbe: leave space for null terminators on property_entry
d29462e39d8856961e943acf5e2f84ca023c843b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
06bbfc7e76199d5ac6e5c1a332e014e22c244f68 devlink: Fix incorrect skb socket family dumping
429e6322c905369c48c52c964f4cc92b75deb261 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
449c7374c29a4b660a821377d6fbcac899829083 net: ipa: fix event ring index not programmed for IPA v5.0+
71a2e754ad282e0c92ec6a503a495cafac452c9d l2tp: Drop large packets with UDP encap
9df81f4b82eebdc58a0a1ece2649c9e4f8faf2c5 gpio: tegra: fix irq_release_resources calling enable instead of disable
29bf3c533f9e18b6b3a6abd47fdf657ee74da58a crypto: af_alg - limit RX SG extraction by receive buffer budget
27d50827c03714d3e571a606e8184b525b43d58a perf/x86/intel/uncore: Skip discovery table for offline dies
642749584bc61bbe37c89440f3ff56dcf9805138 perf/x86/intel/uncore: Fix die ID init and look up bugs
49511d4bab0348405a90732850ef6e529b2a695c sched/deadline: Use revised wakeup rule for dl_server
431a307606520ae7b0a34c1ce560e56685593db3 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
a5fc4a6b83c57e95f039e4b0730953019dfda4b8 crypto: algif_aead - Fix minimum RX size check for decryption
feccdace52b408cb612e94c5c4f0ea52f78f0dd5 nfc: llcp: add missing return after LLCP_CLOSED checks
7241085991deebd09a1c04cadaea2e52299a5f40 can: raw: fix ro->uniq use-after-free in raw_rcv()
802a25ba8ad97f430a1a7eadb16cbb4d536a0250 i2c: s3c24xx: check the size of the SMBUS message before using it
7d84fca4ed1e213dac8076886ba7db0e5dedbc0a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2a41d9bc73305cc3207a5b9d2151193778461cf0 HID: alps: fix NULL pointer dereference in alps_raw_event()
4bd108938717e450b3b2154ee4c4059600ff59da HID: core: clamp report_size in s32ton() to avoid undefined shift
a68942780a1c9af849283f9bfeef2e9b6fafc66e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
282ea803172335edcd664b03febdefed5f6f207c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
dd2b2c37da2c44b3b271c4fa96429957dcc8a79a drm/vc4: platform_get_irq_byname() returns an int
3025dab9fbc03258d3be9c28795b1bf1ecaf3854 bnge: return after auxiliary_device_uninit() in error path
10b873ec89461c47945261ccf3089127d52e378e ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
4a4b19ecad6eb5ab007264790f0efd30a6d00f69 ALSA: fireworks: bound device-supplied status before string array lookup
6fe531b2054f37d27ae748ab60a37f4a5afe0239 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5c1c44814461b98a27eb6e868a28c754ef6af7ed usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
cd52984ec225895ff6c05e1a535c2ea0650fcd6b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f6e28ecd54c7bcc2ccf54da1f128f292ded1523d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fd21e08272055daede27eac385d26f05a9700f71 smb: client: fix off-by-8 bounds check in check_wsl_eas()
87a80f1350a8dba4055fa50df902806c4e736b6e smb: client: fix OOB reads parsing symlink error response
6acb932206bc755d1c24298f149ad3590719bc68 ksmbd: validate EaNameLength in smb2_get_ea()
d343cd9814c35f623e1a05832c7c241b8f13a9b3 ksmbd: require 3 sub-authorities before reading sub_auth[2]
3cf315fc8d398840e0550680a899955fc3bebd53 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
f3ca8cc75e967a29cbe56466801836fddcbe3185 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
d8ed3276f2c3cc42db7ebfe60467ceb512e148c1 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
b9155498000925bc55b80c5ce4e87137a2beb7d5 usbip: validate number_of_packets in usbip_pack_ret_submit()
3a7564621dacb7ec57ab7e816c8e17b2dcc87bd5 usb: typec: fusb302: Switch to threaded IRQ handler
c423d12667a49d490d73773d1cf2ba885ce358ff usb: storage: Expand range of matched versions for VL817 quirks entry
6447d0758b7baa8e3caa96f0b86d6ed02dc2ecf0 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
eea434582bbd539eda17b7da55a8c223992be9a8 usb: gadget: f_hid: don't call cdev_init while cdev in use
b4d1da6d4847bfb34956b76cc7f44d1aae21c5f8 usb: port: add delay after usb_hub_set_port_power()
0553cf37e530a9e5cdd3de11eaeebf75ca8f42f2 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1ad029f15faedcd6e164657c4c9d5a1129ade9d7 scripts/gdb/symbols: handle module path parameters
2bdbcc832309a829e0008fd19af095d85acc00e7 scripts: generate_rust_analyzer.py: avoid FD leak
1561d0feb26155ef2fc4ece58111021e86506b3f wifi: rtw88: fix device leak on probe failure
570fe3d42d4f01e7b9ebfa384d55e0dd97ba00cb staging: sm750fb: fix division by zero in ps_to_hz()
79a08b017cdb1584b388b1e265559d3314b68f5a selftests/mm: hmm-tests: don't hardcode THP size to 2MB
206267340aeac044722f7e03599e8ec646731482 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a73dc3892b981c7c1452747bc59b63ed759b15ab Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f70ce64c9f30f678fb70555b39c9099b7cb7b064 ALSA: ctxfi: Limit PTP to a single page
6e0527b9f4fec046fad941d90d869525151d9427 dcache: Limit the minimal number of bucket to two
0cce87b563d08558bb636b11a2cad82fa2c845f2 vfio/xe: Reorganize the init to decouple migration from reset
ddf77d52b12c7033613838dc80982edd4b2a1b71 arm64: mm: Handle invalid large leaf mappings correctly
f5fddf24ed12994d55d671756e7822132dbd093f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7f71af11b9c923affc48ef6cc4d41060b731800b ocfs2: fix possible deadlock between unlink and dio_end_io_write
d8900647f8c8461d77f6b220ec64f24547461eab ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b8bb2e1a7edfe30502fc258698b03625c315f45a ocfs2: handle invalid dinode in ocfs2_group_extend
9d80b0484f34b60c0937be7091b7b7136b15875c PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
8c1855b35f0b2288e3ffed8601f88d0bd378191b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1cfd626046854efad26d6b274e46b9cc40a990d5 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
7ab6f94d4e82307cc936b0fcd5dad8f2b23b1bfa KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
e33f6c52a77afab3f53a09308891eb9dd8a450c2 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
e77efd832af142b478379161e28ccc54bca0135a KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
7484479ae6b854b8af187980a0ed6888d8b862b3 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
62365005592200286c7a4654b60b653936e8c52b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8e10e945aea16ed0e5cdbec1b666dda23b8f0faa mm: call ->free_folio() directly in folio_unmap_invalidate()
941d090c5601764ba2897829a48a6a447c7cc5e2 selftests/bpf: Test refinement of single-value tnum
da8b62ddc1a6bd22edfdd618a598232e30f57cf5 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
1fe0a311a4cc16e45c72e0a3b0bb7941084915d1 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
b68d93f5c533ddaf1b696d6c63797d515eed4870 ocfs2: validate inline data i_size during inode read
e06d9dc3646c0d064cb5b619afb5e41a86a5b82f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
a16d42ad016cb32b822be8c410d58e2d21ccd958 checkpatch: add support for Assisted-by tag
ea7104343cf05aa6b9a2d338e28b993afd06f869 x86-64: rename misleadingly named '__copy_user_nocache()' function
c6d09bca5e8dba7c141d25f1bcf5bf095b790c01 x86: rename and clean up __copy_from_user_inatomic_nocache()
f7e815a9e5241b9ac79252bc0f1a2ebf16b8c78b x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
f6010a67269f74877f1edb539ec1a58d8ce705ef KVM: x86: Use scratch field in MMIO fragment to hold small write values
64648758ea5475afad255701ebb1f6371bb99f34 ASoC: qcom: q6apm: move component registration to unmanaged version
7d702b894490426286e5927b786a04a8631c71c0 mm/kasan: fix double free for kasan pXds
1705e0887674ac3c871af124c77c46ba726cee2b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
576b7429ba391be5befec6919c5e8d6a4d5e4da6 media: vidtv: fix nfeeds state corruption on start_streaming failure
19328d18eade40476c374c1fff6dff304b97bdb5 media: mediatek: vcodec: fix use-after-free in encoder release path
8118c38f5d0e0783e55d22b80f383197a94ee2a6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
4bd4e1e28ca030b964ba2c69dc55290714fafed9 hwmon: (powerz) Fix use-after-free on USB disconnect
6dd410ed4e08424369df5deea707e9262bd72443 ALSA: 6fire: fix use-after-free on disconnect
cfe9d0dd62d35d64c1775189a2c4fc9fa3a6fe06 bcache: fix cached_dev.sb_bio use-after-free and crash
b1642e22ec65b0fa62295931557b67e56dc5711e wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
097717c61914d8b249a4a23c2e599a72db253647 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a834e359c8b38bda7c62e5fdd8fc3ab43876c69f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a43fb8baa787583c2ee0ac2b196f311641d56a41 media: vidtv: fix pass-by-value structs causing MSAN warnings
354844b856906af808d7765247ed0573f0138f6a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
cb302fa2e62bf38201a9b0093341dea24a00206f mm/userfaultfd: fix hugetlb fault mutex hash calculation
02df468acb82e16ecc5d1df275ff567c0c2e1410 dma-debug: Allow multiple invocations of overlapping entries
57b3b9a03a6b0d705a5a1998e345685dea576c54 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============7487545505415753108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8598c5f6b1-6d613658430d.txt

984cc2fc47c18804ca32ffb6ae1295b1a9472a88 RDMA/irdma: Fix double free related to rereg_user_mr
1892b1a178a1343e128a2c6543ef0f204b5ac7ba ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
7d5b6abe6cad27ba5443cbbe10def20c7e9e30ec ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
9cbd5d4226ee3faca135b6a8e9f05f68d99cab58 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
904a10883209220b0e709c3d40e4a47a08f3f8c5 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
6687279d85eb38c85ea0dc577dfbd76f7c5a75d4 ALSA: asihpi: avoid write overflow check warning
89ee54d175237cd30f9011d224ddba6b7b18bb24 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5434ea05393b82e166116289301a4c4eb4230954 ASoC: SOF: topology: reject invalid vendor array size in token parser
7a149d31f355745d16c186f2a8d5be4967970d69 can: mcp251x: add error handling for power enable in open and resume
2543cf5c85ea0570271dce232ecbaa964f11bdcc btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
79c192c15bc3e8d934642a298a99a952e2b7917b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
60adf9fef41144d15bb2a06db35d23dd4bd16f3e srcu: Use irq_work to start GP in tiny SRCU
2bde0ad3fbf2e2bcbc6d5e4725ef68e343dfd84b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0c15d0773804fd698aeed29af51934612a30542a ALSA: hda/realtek: add quirk for Framework F111:000F
ee8417af08f91d2293595e3156140553a4ca1fa4 wifi: wl1251: validate packet IDs before indexing tx_frames
1bcc40f55193a0956e34ced9cd502bb9229e92d4 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a5fd6ea0401b0063191e5bd47d008047a549deb9 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fb333738f920882dc935c3a712a6625adc906f12 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
86422733c6a7ac4443503141e983d11e64e256f9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9bdd379c9e6fb19b8a59ff5f55811ce53571f5b6 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
77c88eadbbd55bc0e5e47b1210300c0feb7ec4fd platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
ce661ceef4a9815b3450454ac6070944f4f5549a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
6cba91946a56ef0355591503fe6a9909943be6ce ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5c7a5541004eddd6f2af064c3188406337fa990d HID: roccat: fix use-after-free in roccat_report_event
68146cc30e7d92f1f0c30a77ab3feb2259d3b634 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6c7214e1a4a107da395ef3e3f05da7b84a8d7349 wifi: brcmfmac: validate bsscfg indices in IF events
8fe5dfe0384d0af1f3b89017f5e947c378c87973 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a2bf0e2653ff8aad307095cb422fbf36dd955e37 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
fd9ab13071507c2e970b59bc3e46efd52345eb85 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a8b03d1724bd9ef82cf23e701ec6ebebfc6e19ca PCI: hv: Set default NUMA node to 0 for devices without affinity info
f0e9fcc51c9b996f5ca3dedfe569bac5a34be1fd drm/vc4: Release runtime PM reference after binding V3D
ea98a1e1c3ea2eac3664babd9d4397247269bacd drm/vc4: Fix memory leak of BO array in hang state
0ac9df946b3303306d209ef40ad6a1918bc82e4c drm/vc4: Fix a memory leak in hang state error path
4503027f1e515cf754b65a5662f219a17b3b1eb6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6c3a34de48a20fdfa1e12411ed500f943c493421 eventpoll: defer struct eventpoll free to RCU grace period
f99829baae6d4b256af93d383494d664aee93b8a net: sched: act_csum: validate nested VLAN headers
c8576126ac2ecfa0f3a9c7cde718545114769cdf net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d583a882c4a4eba264865f6c19a1286e3c03b6e1 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f6262e7a23498146cb4a2b5b021a2592f8a240f4 nfc: s3fwrn5: allocate rx skb before consuming bytes
daeff9400fbb9c97920b8e2a59264a3895f3fbee net: stmmac: Fix PTP ref clock for Tegra234
60c63592f9ee224952d6b3f0cc0b89eeb9399a54 dt-bindings: net: Fix Tegra234 MGBE PTP clock
0b41568aabbc8b9f1dec58f02da0fc5e5d75c1dc tracing/probe: reject non-closed empty immediate strings
56592f8936a113cbdb8b9431e9e0617a05f23ac8 ixgbevf: add missing negotiate_features op to Hyper-V ops table
e0a997919d841c0bff7ca68292f62854c3957d17 e1000: check return value of e1000_read_eeprom
0d1fbdb0d4eb805dfa7c6ddeab636d4a06447066 xsk: tighten UMEM headroom validation to account for tailroom and min frame
9bd37da11d542dd4f3271d2f5dbd38c825405258 xsk: respect tailroom for ZC setups
d675b7c08ed8a15e7794bf96d837b5d7b47e74c3 xsk: fix XDP_UMEM_SG_FLAG issues
eb819c0eabdd76596b75c5d95f84e211d92ece89 xsk: validate MTU against usable frame size on bind
1e84f5d84515b9413a556f452c566167e2a3714f xfrm: Wait for RCU readers during policy netns exit
369ac6b0e76969030c243fdf3147e78a29284bfb xfrm_user: fix info leak in build_mapping()
ffa42f960e4f0c0a7d447eb1a86d77d05d209ebb selftests: net: bridge_vlan_mcast: wait for h1 before querier check
f9bff43e255a363e6b2af75ff43fcd6a800b1b64 ipvs: fix NULL deref in ip_vs_add_service error path
06e85e6b92464882fcebf816adca8fb340c140f6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2a376aada585abb97262214082596f0ddf5c9144 netfilter: xt_multiport: validate range encoding in checkentry
7062591edf7012ad479c8d557768c7b0a1111cd1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c8c0804e79dd5f5b732d67b44ba0819175d637d3 net: txgbe: leave space for null terminators on property_entry
4d0b6abaf031334b5d060db26acaf2762d81328c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f65fe5f8403f66b8ebf29e48742e9024ed89c4da net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
cafaadd5c5bdf1cfa8a9fa1705cfb012112da58d net: ipa: fix event ring index not programmed for IPA v5.0+
c40025279826356e743fb14f404d0901682aa5c9 l2tp: Drop large packets with UDP encap
a1af158508bb618a479517aece399a4672aeca0e gpio: tegra: fix irq_release_resources calling enable instead of disable
46eb106317f8bbd5248046ab2c79a4344ceeb71b perf/x86/intel/uncore: Skip discovery table for offline dies
51736b813d61c28b811b9380cb1efa1a6d4ffe95 crypto: algif_aead - Fix minimum RX size check for decryption
700f7747e9302cf2f12cc6dda9e2bdb99d85c355 netfilter: conntrack: add missing netlink policy validations
5dd7e9364f13b59a8955fc98d8ea112d35e88fe5 ALSA: usb-audio: Improve Focusrite sample rate filtering
d3af1f784d229ded4719262a9f5403b9513116a4 objtool: Remove max symbol name length limitation
c72268359c331114ae9f435876d94a984a192a2c drm/i915/psr: Do not use pipe_src as borders for SU area
0adf3ce2cbe921b658a12e4c75c43efbb50b7d5d nfc: llcp: add missing return after LLCP_CLOSED checks
61bfcbb39326177e0d5228b7a5ff564e8382656c can: raw: fix ro->uniq use-after-free in raw_rcv()
f66c133a8defd1c74ab21ba245d754628f1fca51 i2c: s3c24xx: check the size of the SMBUS message before using it
8f5d7e9362a12848c7debedce6152dafcc54920e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d24c9634c047823ad4568f6672d69b2f3cd3fc5d HID: alps: fix NULL pointer dereference in alps_raw_event()
a9f075681567d83e18ce9d05f2cc1ef75e21bedc HID: core: clamp report_size in s32ton() to avoid undefined shift
129135ae5a8e857c60a123209ccf0cc4608c9c97 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ef47b2d34464797868064bfbdd4eee2ad15835c0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d630e8ce6e771ce2303f0f8bf5b7efd9277c5fa4 drm/vc4: platform_get_irq_byname() returns an int
e044872910feaf6e33c3dea1302496811ac2a928 ALSA: fireworks: bound device-supplied status before string array lookup
1fcabe249dfd740e25126277238dbc50c1904c57 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c7cbc504427b880d6d114e3c14e6d1b5cbec6e96 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d751269c82916f8c14c24272e393d79dcd59f1fc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e5caabb25f713160a765e722b9761cc1199eab9e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7c782886d2be882e5e2917fe8f7e307efcc0116d smb: client: fix off-by-8 bounds check in check_wsl_eas()
29c5f2bade8c8908cc4bd9e4d6e7ad31f2505e2c ksmbd: validate EaNameLength in smb2_get_ea()
bde83b3fd6d497f3b3b15c0dd559145237015d7f ksmbd: require 3 sub-authorities before reading sub_auth[2]
0ecf8f92e37adc6e676472d8b9693b73654a378a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
29de0b9edaa0a8daaaf10350d6bfbc85cf991fc4 usbip: validate number_of_packets in usbip_pack_ret_submit()
0031c0f475844e9979947d382a6c6b3254ca6a76 usb: storage: Expand range of matched versions for VL817 quirks entry
d3b36bd3f5035e84391f0467907928143c15b9f6 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e219e2d756c0df2fea06dc1ba1f81a4c8aeed04d usb: port: add delay after usb_hub_set_port_power()
25b85a4c093067b6e40481451c35cf1a7e545468 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4a58c976d37af8b5a391ef1eb11c70d62560bfd8 scripts: generate_rust_analyzer.py: avoid FD leak
7e0c87b98edfd6edd277a8bbcc40f1a079522fda wifi: rtw88: fix device leak on probe failure
0080af08caa8cb61bfd38e05d34b64ccf1782fd2 staging: sm750fb: fix division by zero in ps_to_hz()
f8e14129a8268b4bfb906588a881b16bb8827e26 USB: serial: option: add Telit Cinterion FN990A MBIM composition
229954f1cf4322c74ee53164c41fb0c8768b811f Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
22c04ac313192eb63b342cb5ff7451f146c5967a ALSA: ctxfi: Limit PTP to a single page
202f80d1f02f29d5af7c48f1f09bdbf0aa7790cf dcache: Limit the minimal number of bucket to two
0cb4eb1e32326fe8e441c38084aef68527305dc9 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
be9eb0336cc6bf0b6f9a8e5fb146a6c07d38d37e ocfs2: fix possible deadlock between unlink and dio_end_io_write
ede91965d7715f7144ba5d956eda1de72f5d85c9 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d27a350b4961d46a46f74444056e482d083eb444 ocfs2: handle invalid dinode in ocfs2_group_extend
3e01bce1192aa24403510d4f2ad97a9f0bc4a68e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6b7aec78e5dc17ebaa9e50794dadf91a15964eda net: skb: fix cross-cache free of KFENCE-allocated skb head
006dd7012e5267acf8380458ff5b6f0e0d1e6bc7 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
b693728727e8d17cf5754f937f064353a4f3ddf4 iio: common: st_sensors: Fix use of uninitialize device structs
f0b034a6c28244aeebcd5fd3fc069fb1c7d76f8f net: add proper RCU protection to /proc/net/ptype
dc9efb08489ab4b74ef16492f32e3a36d34d943a KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
4baf315ca05c31389254112fe8af46695bc3c272 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
299b3e24fb6008c35b234ba2c1f8c5d471699540 nfc: nci: complete pending data exchange on device close
a3fe94d9cf89bf71a9984a3fa6a0a86d9499ca93 blktrace: fix __this_cpu_read/write in preemptible context
510be2143d3f3863efcda7fab9b905d680133d13 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b9c0c27e82c9406f7110b03b72790c31a7791efe ice: Fix memory leak in ice_set_ringparam()
997ff5cdf4a749a582629fcc0b45822ea6fc215a checkpatch: add support for Assisted-by tag
3c05037437343bf5e20bb804684499e499c72434 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e96e08f6451c51169a78ee5b7846e7c0876328ca ASoC: qcom: q6apm: move component registration to unmanaged version
0b7352f0e66fc7555fce885272ed9aa6dea74896 mm/kasan: fix double free for kasan pXds
3643729522bb0173bf7f6f1f3784688a936add7c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a1664dd0e9e502c553bc579c91e7edc3bd5cf6ec media: vidtv: fix nfeeds state corruption on start_streaming failure
f98b621c2816b2833a64a7282e14e7c765a6ba17 media: mediatek: vcodec: fix use-after-free in encoder release path
f8e88f9ad39aa126486a254625d426c2e22cafef media: em28xx: fix use-after-free in em28xx_v4l2_open()
20dd242884ef524b627f7db0307e82d3fdc1b7dc ALSA: 6fire: fix use-after-free on disconnect
21d3ad7aeb97c3e87ff1b58565805e98ae652b70 bcache: fix cached_dev.sb_bio use-after-free and crash
834cd00cf2ec347261f8f37d0157b8b2b0b5f3b7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5f58af3ab24de2c379f3cfcdb60a83e53092eb47 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2c34670996ef4486fe5e4ccc338ae2caf88a33a4 media: vidtv: fix pass-by-value structs causing MSAN warnings
6d613658430d0706f7efb0081c1c3d55acb5ecd0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7487545505415753108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a723f37d858-541a592ae49e.txt

4e3f1b18c1365452a33c82196fd97b0bad797da2 nfc: llcp: add missing return after LLCP_CLOSED checks
52ce59f2a5e759b69c7bca8617d7502c599d964d x86/CPU: Fix FPDSS on Zen1
e10de745ed480b10092715603ce3a1424c67ee84 can: raw: fix ro->uniq use-after-free in raw_rcv()
9d6ab45cc055e00bde19824ef29da0ad8162682b i2c: s3c24xx: check the size of the SMBUS message before using it
3f6add07dca10d5efa13b255211c305c47a8f678 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e90d6e64aaa1396784230c50de3ade8e08956566 HID: alps: fix NULL pointer dereference in alps_raw_event()
4f029991045a736b3d0dbea9e42b6112f340915b HID: core: clamp report_size in s32ton() to avoid undefined shift
a934a0acfd9ec28e1dc7c797b8e8df35d7c13c84 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7d55845eba43619553d4e272658f5ff73ec8f86b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
05b677e584cac487611a938115c52eba55af9714 drm/vc4: platform_get_irq_byname() returns an int
547defde46cc0a572173cbb68a3b3264d1054846 bnge: return after auxiliary_device_uninit() in error path
79336958d7e335e43d1044391b5ffb80f1aeedc1 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
25c94c16618d4d2ffeea595346626299d84abb8f ALSA: fireworks: bound device-supplied status before string array lookup
4298273f55e508ab35357065ed8df3b3853a68b1 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8045efd38ad123b800958eaeaaaf826716a12c69 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e42ecef15986ffec18477afaed26cfe32d2fc90b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b5f9a76f3b487441985707af2978182662441aeb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
76d5edbe4d254e04b395de47da8ccd7ce01114b0 smb: client: fix off-by-8 bounds check in check_wsl_eas()
537dd89ec001b69869dd250e1ecca9abb90ed360 smb: client: fix OOB reads parsing symlink error response
27e82193edff49d325948b4a733e560b6b09d377 ksmbd: validate EaNameLength in smb2_get_ea()
7a77c89faeb99c50f3af7453b72e23f3db121ea0 ksmbd: require 3 sub-authorities before reading sub_auth[2]
fda98cb60a3fbb26654abe405373cc523d7c4f77 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
11fc26b05bfb0eb4c3198cb2b3045d4fda95b2a0 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
c110ec404915cf4469b20ea28c4b920b80726fbc smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
b6323363597dc3c9b6b62ed85c0935e082abbff9 usbip: validate number_of_packets in usbip_pack_ret_submit()
9959b7a91fb681503fb996ac0012f060396b2087 usb: typec: fusb302: Switch to threaded IRQ handler
d182411a87ce843757eb47ed558a972530267001 usb: storage: Expand range of matched versions for VL817 quirks entry
4ad0d922c869f852627649d065db61853bba9fa0 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
b687cae284632704d8d66a92d8ef236922eb55ac usb: gadget: f_hid: don't call cdev_init while cdev in use
ec23bc79c121fa90d8176f241f2edf68ca410a6d usb: port: add delay after usb_hub_set_port_power()
0ae3795e969ecf531371c58e39eda5fa9f5d7823 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8b1832bf4f42978274b983b45e5ac8735db13b6a scripts/gdb/symbols: handle module path parameters
4fb270a1a94253b896412c37024414eeb2a2e361 scripts: generate_rust_analyzer.py: avoid FD leak
f9d0810d06f9b2e96f4e63d745595b29d1162605 wifi: rtw88: fix device leak on probe failure
2c9b16563ef3ddb014861ef3582b996186f6b666 staging: sm750fb: fix division by zero in ps_to_hz()
4c3384c96ae1465d000b23a8aab37d70e8528eab selftests/mm: hmm-tests: don't hardcode THP size to 2MB
025ba80a4f631633a894a2127a0124420e4f9d52 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b369b4f92153a81cd72dce9a866c974351871794 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fce532cb6bad5a9c1127f6a9507a272533916804 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
60d622b42da995ab4364db24e789a1f199eb7100 ALSA: ctxfi: Limit PTP to a single page
4d294206af67d414cf21ea82b4678dd025979240 dcache: Limit the minimal number of bucket to two
d25fa5b0edd830451e9e10b1772d63c320d938c1 vfio/xe: Reorganize the init to decouple migration from reset
f831686f636d9357f72c2d98dad67949db5cd472 arm64: mm: Handle invalid large leaf mappings correctly
a41b60a18e04cbb58bebd50901b78d7e860aadce media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
86db24105e2628ee5171d6641d91ab015a2556f5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
94b718b86452595bfe6fa2d958dc6bcea72eb9f2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bb00b1fca3c57f53fb90cdd533f6eb22a7c4b5e9 ocfs2: handle invalid dinode in ocfs2_group_extend
6fc08b633011662cd2e4fc0900d22e43fef368c9 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
e3e6cbd5d07a76923f3769a3c3803e85287b861a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
af987116e36a2371468104b833374bab092ca5f1 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
b5dd2da588f937bc2d9f1d56f1d2799548c25187 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
576eb332331f3b40346edde9e699525e0ee66ffb KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
f22efc65e615e92a06a707b5adc1745eaa3b69af KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
c039fd04fc524fa6eb89f9c13e59b948895b6eef KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
deb35805f73faa0e31389e23fa1efe1dc7090f67 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0931fe2603bd9a979cd19c8ebb0b3a05fa01e240 mm: call ->free_folio() directly in folio_unmap_invalidate()
dd4d36606c72eb54c29adc7eac4ccce30183ed44 checkpatch: add support for Assisted-by tag
e0a1a4ba2c554940ed63cc9beb5cdbf60a734044 x86-64: rename misleadingly named '__copy_user_nocache()' function
8f1b58083af525e50bb0e48fd9d798d6dea6b11c x86: rename and clean up __copy_from_user_inatomic_nocache()
1d213cf24d945fcec7cd454c7e871f0da8123097 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
4980fef8fddee54bae3a3eecc0663d2c7967ed8c KVM: x86: Use scratch field in MMIO fragment to hold small write values
edf3b913f2442bf32e1aa405a6782ee02bb1d412 ASoC: qcom: q6apm: move component registration to unmanaged version
3d21c6e6f06f785dec11fb079914a9e9a64f4cc0 mm/kasan: fix double free for kasan pXds
c65ad5bd43aea5c8d209d1264e940251dd1de540 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
dee0d0d26db6e117ede141fd42706a85099e1c93 media: vidtv: fix nfeeds state corruption on start_streaming failure
03f6900d49942d62065ef9541b51ad60c07b6ba9 media: mediatek: vcodec: fix use-after-free in encoder release path
2c6a2bc81cf1a194a07badcec41bc14eafc24dc0 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b89ef0fbff73f36260c38923808ecf2e975daaa0 hwmon: (powerz) Fix use-after-free on USB disconnect
b6ecde3ef4761ed16f6e8b763664d410eb598c49 ALSA: 6fire: fix use-after-free on disconnect
d6ba677b82b7ee6ac606d848145b9cc7a4b88cf7 bcache: fix cached_dev.sb_bio use-after-free and crash
f002ba1048eb16ced1cde9e99d783c32379740e0 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
4ef046458713d50220cf88c6b773ebc3d93db2d7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
129f16b19a6e9ae796c0bce7d5dddc412c88a96c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
50159c30c3fb2c497d8590e3a7ef8c4e381b5e1b media: vidtv: fix pass-by-value structs causing MSAN warnings
3818fbfa82574e771ed050b6a1ff543d06e9b50d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
541a592ae49e3a96462c80a3d3d7285a3acf0648 mm/userfaultfd: fix hugetlb fault mutex hash calculation

--===============7487545505415753108==--
