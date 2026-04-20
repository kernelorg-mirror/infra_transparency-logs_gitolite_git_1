Content-Type: multipart/mixed; boundary="===============5383800778937910559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 05:36:51 -0000
Message-Id: <177666341195.979320.2260734828738636886@gitolite.kernel.org>

--===============5383800778937910559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 11654edee522e952282586b75922748052eaebd6
    new: c75967082de6af901377978be7a4b69691a64c9a
    log: revlist-11654edee522-c75967082de6.txt
  - ref: refs/heads/queue/5.15
    old: 1f19d35ad049c6d685236472e483097d5351586a
    new: f81412039bf88ffed0165c723fb32ab74b2b3f54
    log: revlist-1f19d35ad049-f81412039bf8.txt
  - ref: refs/heads/queue/6.1
    old: e5fff32f3735fc552ba2aab835c32c4df1c18e84
    new: ac120f9a1286c33486ce8caf9f5d1f4a02e7b202
    log: revlist-e5fff32f3735-ac120f9a1286.txt
  - ref: refs/heads/queue/6.12
    old: 700cc7d70f3080612d8f9483cc331eb26589054e
    new: 593d5acec305a77a384fb1a5204fe17678f3cb3b
    log: revlist-700cc7d70f30-593d5acec305.txt
  - ref: refs/heads/queue/6.18
    old: bab0ec0c3cba17e93aa666b4ad270c4eb39f710c
    new: 9b60559528b60c03089588d5507d39dfc195922f
    log: revlist-bab0ec0c3cba-9b60559528b6.txt
  - ref: refs/heads/queue/6.19
    old: 5f994ceb7cb9c37816db2d52d3b44c4e98a55a69
    new: 75f0d5c535e1b4074ca2a47027917e28f16da58e
    log: revlist-5f994ceb7cb9-75f0d5c535e1.txt
  - ref: refs/heads/queue/6.6
    old: 7feff5a5369158b2feec4f0feda078c79a19fd62
    new: b4ac9bb4d0779d086a430cb98e33969da7dc48cc
    log: revlist-7feff5a53691-b4ac9bb4d077.txt
  - ref: refs/heads/queue/7.0
    old: e9ac7245e28717c61abc8981ccdf4f670a0c310f
    new: 55cad2e2a58e7d87028c80959660dcd15c0555a9
    log: |
         55cad2e2a58e7d87028c80959660dcd15c0555a9 x86/CPU: Fix FPDSS on Zen1
         

--===============5383800778937910559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11654edee522-c75967082de6.txt

e776c4b39ed34d0d684be5fd6896ef127ad0b100 ALSA: asihpi: avoid write overflow check warning
cd54e8faa9a1a1251e0928fbb3115d578e52565c ASoC: SOF: topology: reject invalid vendor array size in token parser
c471a99ca9d098881cac8a5f4bf3535daadba734 can: mcp251x: add error handling for power enable in open and resume
8229b26f0fdf7fc93024040401cabadfc4099aa1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
437d7a14005fcba21ec180b1daa254731239e75f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
be5fb791a6550fbba6c0285c9efa6a869fba8274 srcu: Use irq_work to start GP in tiny SRCU
8590d212c7f2c51aeb054094c1d6a9391ce50d3b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b245c18ca77c5ee298a1acd63ce80dfefb1fe1a5 wifi: wl1251: validate packet IDs before indexing tx_frames
a862003d88a257474a22ddf53ae92a45307ed1c1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b24e1128bc3bec0729d0b54f4aea1c879e9db3cb HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7fc42005fe35f29c739939923ddda03e63383af5 HID: roccat: fix use-after-free in roccat_report_event
0a6424746837baf5168be8117fd2d415723f1723 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
13c11dbfd6e7d26b53f2dab30eb2b6180102c605 wifi: brcmfmac: validate bsscfg indices in IF events
d18f042fa045f47aac9b99be4070b19e5da3ff94 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1dbd8c92495ca3df69a7fca1b60ac9ff3dbbb2ba arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
441adeb49aebc48094bb9ef12be623e93cadee47 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8a1a761984ac3364dd681243d98ec950fb66e79c drm/vc4: Fix memory leak of BO array in hang state
82857c7469ee3701fe3872521542c0838713f9aa drm/vc4: Fix a memory leak in hang state error path
b6a874dfec4d6f9e55d7098a89c2c29022425886 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8746fc23793855791f404b73c1a5fcb5acc10f88 net: sched: act_csum: validate nested VLAN headers
2eabacb4b225ece7dcf1da3a45874991225f2623 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
5f3213a95733624a233d233fcd729810455276c7 net: lapbether: remove trailing whitespaces
734d9f93acdc5305e21d1d27b3f9192d90dfebbe net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
e023a9b383867c8575dfeb7ad245bfbf8970864f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6e5386340a29d882ad6e1948d1709cd667842702 tracing/probe: reject non-closed empty immediate strings
a75f82e2e78da81337e1e0af8960504eb350163c e1000: check return value of e1000_read_eeprom
698645b1d4ac331268706b085e623dd77c3968d1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ae012d6defd104da246c1a81118f48a50e004169 xfrm: Wait for RCU readers during policy netns exit
af984506b704733c22951bffaad733a36e3ba1ba xfrm_user: fix info leak in build_mapping()
f4b4bc666556b99b9965ff24b182e278eab907b0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2b1d2c0bd09d297807d89b05f2882479f0381d57 netfilter: xt_multiport: validate range encoding in checkentry
4716766b9b2eb0675a84ab290765ee25fe372ef4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7f50a9fe06c8d1d4b8fe1be08465c856081a5e40 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
104c456e90e55b5ba71ff7a9369ed998d4258c16 l2tp: Drop large packets with UDP encap
5c0e0d4bcea580448983230c4561c7e276cae8b9 crypto: algif_aead - Fix minimum RX size check for decryption
6d1ed8fdc7963ad0fe970c45e76f22fd950f317f netfilter: conntrack: add missing netlink policy validations
4f9095a46c12098d372310c777a245aa6513368f drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
bab0a84e00331a7b364f3e7765e3b55f6443cc0f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5e6f27974bc52f6ae0cf656df4f452a3fe105ac1 mips: mm: Allocate tlb_vpn array atomically
b7b9d1b7973b1f18014e44c44e2f486c727f8e05 MIPS: Always record SEGBITS in cpu_data.vmbits
7608783c8abbceb6484ae8e67248f0147d907564 MIPS: mm: Suppress TLB uniquification on EHINV hardware
9a2ab4895717e6864ee41907207acd0348bce947 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b1673ffb0d881ae8b1ee9b276883a49b92f8c5e9 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
c75967082de6af901377978be7a4b69691a64c9a batman-adv: hold claim backbone gateways by reference

--===============5383800778937910559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f19d35ad049-f81412039bf8.txt

aa790e3d4d20c68e876df46be7d6da056f2b8fa1 ALSA: asihpi: avoid write overflow check warning
e2d3b0b3bc4a9e94de80c222446d27b1e88dd40e ASoC: SOF: topology: reject invalid vendor array size in token parser
c2b0fab3a3cb9d2fb8f1b86b0d04aea7294cc51c can: mcp251x: add error handling for power enable in open and resume
1901e978f64f748e4d55b0b217fd20d7ed11fcc7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2a4bd46516fa8821caffba5b44e2b780b5ffa544 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8c15007ef4f4cae44aef12fe776622de5d3693fc srcu: Use irq_work to start GP in tiny SRCU
e15bfcd6ceb98fe3de36044bfcf7d7628942ee60 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
25cff8f5843f1f744db0288a3667d88da7efd8f3 wifi: wl1251: validate packet IDs before indexing tx_frames
fb462f17afd90206258789e8960870295a86c17a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a3deaefb22e2e13d377e831797c560d0af20a0ef ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
80831976754a8d036c4c2d66174944a87b1b6a3e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9268e9eec3bf03260ca35dd72f946f114e01d754 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d9df298d9d202842271db4e082ef43a1b6180532 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4ac0c17d9c1df0182eab2c6cf55ea931f66a8d24 HID: roccat: fix use-after-free in roccat_report_event
91307ac0101150eb5ecaf84051b11c0c49bd8cf6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9bb758be7dae6126c2171c3b6319fc1b8b6d32c4 wifi: brcmfmac: validate bsscfg indices in IF events
9e0b1ffa415bd5bb630fc3cf480b4f1be7e75538 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0ca7ed0413c429868f7f99fb7d092ff34cb2408b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d009eb73f780551f1154eda889729d35062e687c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
92041cd55d7a71f75be5b2c984155225385c5617 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4a5aba677eae205465c48bed38bf60c8db6ab76d drm/vc4: Fix memory leak of BO array in hang state
993d0362a138dc9bab6bcc4cd5b2b44176836b67 drm/vc4: Fix a memory leak in hang state error path
c14ec25db63a46614b6d158ecf991e2dc59e8beb drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
de9bfb3a5ff05f95e63eb95f46016c2309a186db epoll: use refcount to reduce ep_mutex contention
4c0b20c1ee907d3357f54d4e07e37a3bbe5250fb eventpoll: defer struct eventpoll free to RCU grace period
83ed1007604235e1a0bda59206c2d9e7bd5a1ca3 net: sched: act_csum: validate nested VLAN headers
a23373c690708c151ff7bd66506ff6b7a22334ae net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d7cb381a49f6779012d55d812f27982cec5204f4 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6109597720d77d073d70cbe7d2be9eee0aed1991 nfc: s3fwrn5: allocate rx skb before consuming bytes
67da1cb7af0f93064b634619f9e71cf67d980e3b tracing/probe: reject non-closed empty immediate strings
62b6cfc817ef207dc17e32df147ec87cc146afce e1000: check return value of e1000_read_eeprom
e06ad9acea8385ba58aa645a934e9491ec9c4945 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3b3e917223ef384625257778bce308e3b9e68cfb xfrm: Wait for RCU readers during policy netns exit
7253f2557a1676c0267b1397050ba59b99f92fa2 xfrm_user: fix info leak in build_mapping()
ae3da29e1edb6b7d1477d506c45c682fdc1d541c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e94d11b414b5f4e265a3fdebc94111496d72adf3 netfilter: xt_multiport: validate range encoding in checkentry
546f4d3ecca485d6d12b38babd86c43fd329dcc9 netfilter: ip6t_eui64: reject invalid MAC header for all packets
109d29d44fb63d7dc4137041c6d943cc0e3b9ca5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0c1842093ba9ed1ec6d3443886a3849b50535efa l2tp: Drop large packets with UDP encap
47a932ae64f94946d73c25bdcd1e20787958afc5 gpio: tegra: fix irq_release_resources calling enable instead of disable
5bdf330f7703e2596f26f87639b7fc8a99a87584 perf/x86/intel/uncore: Skip discovery table for offline dies
f6542f3d8147e8fcf869ecbb343d77710203fb1e clockevents: Prevent timer interrupt starvation
f363d2d2102f12a5185bd61c3c4b78948712a877 crypto: algif_aead - Fix minimum RX size check for decryption
d6ef17785908051e55772fbd15769720acea0d65 i3c: fix uninitialized variable use in i2c setup
f94609c0e606e6556a1512755ef97f8a8ac43e82 netfilter: conntrack: add missing netlink policy validations
bd0d0214ea4d566c0d5df913a28ceaec8953f3c6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7a32a14c4415a0292b228bb797145329f04aa4b3 mips: mm: Allocate tlb_vpn array atomically
8df9caac8c14449ccf2b1d238cc88e9cd1d0bc7a MIPS: Always record SEGBITS in cpu_data.vmbits
f245f1471bf5f078bea6efec73d9b338ce3485b9 MIPS: mm: Suppress TLB uniquification on EHINV hardware
0d9eadec319e0ea5b7e758cecd432c9b497b151c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2ceeeb8935baebd4d99007111d401cd39a30bde3 ALSA: usb-audio: Improve Focusrite sample rate filtering
b9aa93d6fc17087aaadb92d636379af2db01f2b3 ALSA: usb-audio: Update for native DSD support quirks
74cce948a70f7332db9187cc567dc9a5e048603b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f81412039bf88ffed0165c723fb32ab74b2b3f54 batman-adv: hold claim backbone gateways by reference

--===============5383800778937910559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5fff32f3735-ac120f9a1286.txt

dc89d49077ec600c9752d602e0761c5305842c1e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
3a08b8beae1287eb60a160debfa54929a2282d0d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4294b58630016957de6f7dde811fd462ce50344f media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
2a21f8f61b13ca55f374ff5c14374cbea9d8f915 ALSA: asihpi: avoid write overflow check warning
fa66e40d18650d7fbd8166b725263e9ccd3a9631 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
52fadd9378c098da86296ea78774bf5797919775 ASoC: SOF: topology: reject invalid vendor array size in token parser
c862aa4616e4116fcfe6e1d104a59edb83718a5a can: mcp251x: add error handling for power enable in open and resume
a871ad80836803d10423aa1681ba6eff8b510399 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4edee06fdd4e80c65ab61945234b1734dfb4d674 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
633a9f4a983b64d7a6e33a5573df91d895eb49cc srcu: Use irq_work to start GP in tiny SRCU
bd2ab982f970da2147f0d8e3360473e5d55a2c3d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8b96a1f2b9219358e7050424c8cf2a1319e31dfd ALSA: hda/realtek: add quirk for Framework F111:000F
bbcc21573ad1595e5b80f09bbb474b59ad73142b wifi: wl1251: validate packet IDs before indexing tx_frames
18c8baf3544cf9dbede802e8e59df94cf54bbc1a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1c0bd0f16c105d29b93c4b4495e51a8cae275958 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
d8ee88b3629da3a801d04413f8d40efb748433a3 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
dcd9ad7f86241909e6e6560e1b3823b9630b27f5 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9b3eab20dda06b8341396842b30a3de8e249033a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3054f420182b27adea0845aebe5472cf412477be HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
75b48cdf47ed3f649e9fb2dc71fb1cb889cbaba8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
bebaffbdd52e522b3a1375541b46274dbbf7f0f0 HID: roccat: fix use-after-free in roccat_report_event
02fa59a210fe4d162c543beeab7fc94bad98f59a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
cf6a6fffe50e616f7d74a4655fe753658fd2ca0d wifi: brcmfmac: validate bsscfg indices in IF events
f98f55eda0f2cff8e5365704a5a0c055571ec9eb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fe8111bd446842b35209c03272aea82a79690016 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0a63136477d9051ea5a2d74590376318d0d52c35 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9953159a33431037c386cff2d0a3ad7ad523d2bd PCI: hv: Set default NUMA node to 0 for devices without affinity info
758857a748947f78e9ccec47fbb1b8034eb3a64c drm/vc4: Release runtime PM reference after binding V3D
b7f92cf2524af50a574d23ecbfc1605889609598 drm/vc4: Fix memory leak of BO array in hang state
041e5c0b2c72bcefbc920c242054cdafb5e5b153 drm/vc4: Fix a memory leak in hang state error path
e48af92c7f779e791f24e8c1e1a241779b59792d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7d661c226ea3723c54fa09b4c1dd3855243cddc4 epoll: use refcount to reduce ep_mutex contention
764bafe13f65b3b690274ac17f48821bea4df7ac eventpoll: defer struct eventpoll free to RCU grace period
70e7ddadbb75ca915866dbddcfcadc2da819596e net: sched: act_csum: validate nested VLAN headers
d9232b57f0e6325f4946d1d5f6e87da77c1f8f54 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0e1b042783f71fd7f65e3cc36bb383fde6339346 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e52f3a1bf50b3a2e43ee2aa871c902395903b7a9 nfc: s3fwrn5: allocate rx skb before consuming bytes
216f53119317bed213e6c26c5619da08b4aa721e dt-bindings: net: Fix Tegra234 MGBE PTP clock
c11779fb95b378e01da2cafcd05a6c7c872ca2ea tracing/probe: reject non-closed empty immediate strings
16cb318b22e7b135b3f73e185f76f401f028471c ixgbevf: add missing negotiate_features op to Hyper-V ops table
8331ee88dda72f17c90a1c0bd7668ae7c774ee15 e1000: check return value of e1000_read_eeprom
96f90d3e85607be7f3ef15738bf9d91afbe4f441 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c39d6cca5eb293abd6f3555840c08f3158c0df6f xfrm: Wait for RCU readers during policy netns exit
9897a2703632e537c060c020a25717039cf8c21f xfrm_user: fix info leak in build_mapping()
56e57ca4e17af0e9f30f98a857a2d15f22c88e10 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
68a2c2b69df844c6f6e891e87d2e61db93e14d68 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f7a6c095f9b6de2247d193d4bf36d18c76cf24eb netfilter: xt_multiport: validate range encoding in checkentry
eeb34e39dbd5224bfe771982b157dc4a44ad715d netfilter: ip6t_eui64: reject invalid MAC header for all packets
7a29c14b0b8296d153cec3ac6dbc8cb2f6a0bca6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
236bd04aede486951d733233bc4b6fc2acb6f7bc l2tp: Drop large packets with UDP encap
329eb4ebe850e93cd27a0f864e8c0fc8ea741aa7 gpio: tegra: fix irq_release_resources calling enable instead of disable
32a37e9be05561485f1b3af8287bb53fe2511ae8 perf/x86/intel/uncore: Skip discovery table for offline dies
280d43e57c5474227b6cfa4ce6a57c63b1d5eec6 clockevents: Prevent timer interrupt starvation
aaec028ac23074452286ee71ad6329b7ce73bf87 crypto: algif_aead - Fix minimum RX size check for decryption
e564d2247380eb4295bf7c93bfaa1f9b45dcaa62 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
39b0d9ec8986d631d883018d2af1e45e522f18cf netfilter: conntrack: add missing netlink policy validations
367f493e08f9e6843cfbe571642dbe82543402ea ALSA: usb-audio: Improve Focusrite sample rate filtering
ac120f9a1286c33486ce8caf9f5d1f4a02e7b202 drm/i915/psr: Do not use pipe_src as borders for SU area

--===============5383800778937910559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700cc7d70f30-593d5acec305.txt

74493cbb35a5046c9399035b94d8966fe46de7b5 RDMA/irdma: Fix double free related to rereg_user_mr
37b7358d67d0703e6741e97c1f5e2bc3e6b99a87 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8954bf8695a08fbf936d158f3d626e43847e56db ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
72508d42941bb3508bf7212ed78acb8a023f98a0 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b53172ab910f5475bfb0937c876766ef574aff80 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5724f14cd8499fbb4e1d65db2eb9dec5249e41ff ALSA: asihpi: avoid write overflow check warning
211a4f37d0d0d2f39d55d3aa919c8f3a2c0a628d Bluetooth: hci_sync: annotate data-races around hdev->req_status
59fb54849b1446d2c3728242dd78473b713904b7 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
385a019b6310abdcbebb6fef946be8390392bcab ASoC: SOF: topology: reject invalid vendor array size in token parser
ba54b79bdda0262f5ba7cdd914616d1a0cd0ebe0 can: mcp251x: add error handling for power enable in open and resume
4cb3eb5f5bbe93f77e2672c4f37fd0e853b97c28 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
ee224969fcd991f587d13e11a4c21edadd88c618 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1543fa05e77b6ba6a62a7245032332b860a3a901 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
424f2ec85b4e0b035a0cc5a893b82946a3c6a8a5 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
4bc7541a9631d7f5a8117b18489daba3d2f4d465 srcu: Use irq_work to start GP in tiny SRCU
2f2fe5e024136bd8b40cc6314f42da4bbbbb9452 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2f31552c05b192736ce15ea0f220e3c171d0ed45 ALSA: hda/realtek: add quirk for Framework F111:000F
3e7858aba37510c48526c9d328af9e75eaaa5e45 wifi: wl1251: validate packet IDs before indexing tx_frames
43f000935ca95c822dda7c7e080b91cc4510a94f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
27d30ab5982eb9a2e5b1e6818890b025d9a64001 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
5832d316604599c02aad7dcfca7b8ea22f60fbfc ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
885d20f75030c1bd460d333ce44e3c734f9eb684 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c4984cc85814c2f00a74273ad03ab01c4dafec88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d4f64cacf21b97d2b1af3ce28140c136c8cefa90 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
c614f13321f6a3991a307446d2c064890499b60c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
50494dc7e9a13c7fe489a6d5a491702881b3effe platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
44efe71841ace53e29cf132d159966700379c47d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c418c3e83ff8138ae3905afe452c702d11ed3812 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
57148620f618f81953ccfa2753a9ac3eca132da8 HID: roccat: fix use-after-free in roccat_report_event
3afdff89a8d32a32b6c7ce26f9cf1543c186f65d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7f0fc47258841ec93b28e85c1c5c187675d3f57d wifi: brcmfmac: validate bsscfg indices in IF events
24a2f4b0d6fabe93cc693ad111a5274e0d77c86a net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
bb18559738ea32323f4bdb4074a10656946437d1 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ddec2cf04d03c761e590454a4da73545a27967db soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
27fc4237a7e10633fcd90a06fc1e53d273a76403 arm64: dts: qcom: hamoa/x1: fix idle exit latency
ebc47f35747b178f93cd4d14e7ffac3b00d96f90 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f829fa4cef7b1f0f03e69fcf1bf81c3e35af99bd arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
a3919d12337ca0173fde67560231cacb1458ebec arm64: dts: imx93-tqma9352: improve eMMC pad configuration
bcfa5a945b99dfdf552337a2ba1d5286b1e2b3f5 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
0b58fca2b7cfe75eb7562bcd1effe74c2873fbde tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
f66d5b4e2ffafc3151c8f4522d899ab67e8211ed PCI: hv: Set default NUMA node to 0 for devices without affinity info
d74c63e0153df0a5a1412b6aba102d51bb1447c0 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
041dd90b170d2486749e67191cc607dcfb49ad3d xfrm: account XFRMA_IF_ID in aevent size calculation
515ae9deab353fab06cc01747290b39694c675d1 drm/vc4: Release runtime PM reference after binding V3D
bfe8696ab05992d03a79b5e68f5afe530fede6ec drm/vc4: Fix memory leak of BO array in hang state
4f2d97dce1c01869a263c216c7665ea7db2b0725 drm/vc4: Fix a memory leak in hang state error path
5af12a34880d917122e39dde21f578e437b0019f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
24b52c8455e0e8a73873e90ac6d522282a484437 eventpoll: defer struct eventpoll free to RCU grace period
24ef30156a29c306475de1e36ef90b179ca1e9c3 net: sched: act_csum: validate nested VLAN headers
6bc62ec8fe070fd324234a7298d14fcc8cb40986 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d297a1c6fe5dcc05ee58ee68d608417e8284af6a ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
d88aca3f709618fa1e667309ba151424f552bca5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
b879a05d437121c8da56a184cc944775ee2a1dfe ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
816153dd4ddff3b6fd70c719b2c80cb01bda0383 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
a6be636e6e3892bd0e27874974c31cb629f1f88f nfc: s3fwrn5: allocate rx skb before consuming bytes
56dfa1ff922a3f18740e6b46015892b3f6ec3dc4 net: stmmac: Fix PTP ref clock for Tegra234
7f5eac19225dba2199979a2f118d0bff3e67fbf1 dt-bindings: net: Fix Tegra234 MGBE PTP clock
be1dd73b57743313700c7a368a9e2ffd774c0f86 tracing/probe: reject non-closed empty immediate strings
58222d4c39fb775081ff0b4e450ae429bd4fe13b ixgbevf: add missing negotiate_features op to Hyper-V ops table
b988e1a6dda28d78d34311a73215660f7ac74202 e1000: check return value of e1000_read_eeprom
6c4bab2369724d2e74f6d69997c91c20be62de6d xsk: tighten UMEM headroom validation to account for tailroom and min frame
9d11160d8b094b379c6931b5c12f0f244816883b xsk: respect tailroom for ZC setups
154172eb4d46041fb4534cdc8d2befb63e8e862e xsk: fix XDP_UMEM_SG_FLAG issues
4cbaa73c557619c3dde17d07e84cdae21cd1b959 xsk: validate MTU against usable frame size on bind
3ee906bd9a5991b6f4997abceb45697e0f9a910f xfrm: Wait for RCU readers during policy netns exit
8bce3d165b4e200059d0c5d8a5129c54c8d9156a xfrm: fix refcount leak in xfrm_migrate_policy_find
9d449585857e2e6b34500ecb1117145bd3884e53 xfrm_user: fix info leak in build_mapping()
b93bf5a0e92618b94f9cd770c7bcda757d29c0ca selftests: net: bridge_vlan_mcast: wait for h1 before querier check
27c849326644313db16a8007e4c86cbea8a92941 ipvs: fix NULL deref in ip_vs_add_service error path
361f3b8138da8436b1e27532e999f1dc0a7ccb60 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0560acf3a27c6a472514bba9584de496c23f87e0 netfilter: xt_multiport: validate range encoding in checkentry
b01c463daf274b5f3a515a12b8f19cdc9286dd4f netfilter: ip6t_eui64: reject invalid MAC header for all packets
016ab69c1d06202e121f1671474c1137f2d7e0b6 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
519c31d3b7e3ad0aa182ad92c23185c07d9f3405 netfilter: nfnetlink_queue: make hash table per queue
b0ce47253bc1024148ae8d8e8dbc9ff1c4fa4a47 net: txgbe: leave space for null terminators on property_entry
3eb6764206405b9462786fc58b06b5a7016bab2c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e7d90a7eaa4df853a4f69d48938c8b87a9d21e80 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
e3d2ee7d2e7e7fca3d1326f59b79de398dd1eec2 net: ipa: fix event ring index not programmed for IPA v5.0+
ebf441f4343810a35fb2e133cfe001d7ed4bcc39 l2tp: Drop large packets with UDP encap
4f0cf88a3768d85180e6e7ee24d983dad006f03c gpio: tegra: fix irq_release_resources calling enable instead of disable
f6620c64395be49158b5b85bfff8319c153ad80d crypto: af_alg - limit RX SG extraction by receive buffer budget
f3c5759a97b057aa8b2d7bff29b96b90a39f0127 perf/x86/intel/uncore: Skip discovery table for offline dies
2e8918960ab3987c27670b42cd6fc2b471577091 sched/deadline: Use revised wakeup rule for dl_server
5363c3ccef70bdd36b7289420379ba7e9243271c clockevents: Prevent timer interrupt starvation
28fca4b895fa882261a178c4b71779171eb82601 crypto: algif_aead - Fix minimum RX size check for decryption
910d7141e504ae5f952831e21c54b42e64a0c542 netfilter: conntrack: add missing netlink policy validations
89b0e573c034d9512349f0d4cf3ee8b4be4bf583 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
3e0e1f243e735f5f6f680977b32fea7c8b18ee41 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
722079a2bbd1f1b735909b124344e10e86fc945a thermal: core: Mark thermal zones as exiting before unregistration
d186d67ce09aa6d7658e21f03200e8cbee591300 thermal: core: Address thermal zone removal races with resume
54509c7fb552eddc662abe52e313d526b9f6d1cb ALSA: usb-audio: Improve Focusrite sample rate filtering
593d5acec305a77a384fb1a5204fe17678f3cb3b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling

--===============5383800778937910559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab0ec0c3cba-9b60559528b6.txt

9d95030f37e3cf915bce18716ccfc4eaa4d473c4 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
6c0e26aa77a31d3e4854212ed60c5d335cb6c0d1 RDMA/irdma: Fix double free related to rereg_user_mr
89a20538d336a85abe7e97a354b6aae82defecb2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
cae27d96e446f8f317c3aec157a7fb4af71f0cb9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
0540e1e4460d04d47d5576d4f648f062eee5a483 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
a0c6ae6953f889e7d8e336bb50f63527bb1a5921 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
fdde625981079b8e7a3d48430fc4ea98246fb1c6 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
6884ed70a50e0691fbd1fa5dcd02dab6bd3c8cad ALSA: asihpi: avoid write overflow check warning
6b91b02756ede9a7f0327036b62a60b0e3abd3d5 Bluetooth: hci_sync: annotate data-races around hdev->req_status
04f64562ff8b58d5a21fcee340bc253969218cb4 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ce5d4170c98f51682388fc9537e71bf25cff8690 ASoC: SOF: topology: reject invalid vendor array size in token parser
409100d8e2c6c2d5749e01bfe97a50d74dd4bce3 can: mcp251x: add error handling for power enable in open and resume
a2d94648b3246d338276dc49ec2dfe5204bfe86b ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
b3d7fdcdf749a729967e955a0a199642e2d3e8df ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
669bb91011d0c2821b5bb3718e729320a910d813 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8c8ebf2fe2bd061f37cd5e306a802afd1a19bbe7 btrfs: fix zero size inode with non-zero size after log replay
722423fbd7619679c9209ef552ad95708c986aaf platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
662f31e51aadeb1d96aec1b313701499019b90a2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a5162136032a567da304cd28dc6972f4356a583c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6e3d94630e1920ac49c9bb14283fe24600228f53 netfilter: ctnetlink: ensure safe access to master conntrack
74c1494ccedb2f82aab19329f96cd6fbfc3e7439 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
796e0db963d67f4e5d960cc78b5795409da9a29a srcu: Use irq_work to start GP in tiny SRCU
f76e9f3883856ff6f7f34eb6b605ee05ba9edda4 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
ed4ce6d414ced1206ec725285c0d01a1d6fa37c9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b511708aed58be346896dfa1a4c3dd9aac976750 ALSA: hda/realtek: add quirk for Framework F111:000F
69d30a09b78b1858ef582a3c673c360e38daf079 wifi: wl1251: validate packet IDs before indexing tx_frames
9ae1069b037f659750ddd132b788d76bbb9e997d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1c2296ef35f555224e2988983c29e5cfb1211396 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
e4f2572135f2edb1e6943f83b2fa801000562cf8 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
558360468185a6bafae7b4ee7c821c96f25660f9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
7ee9b82a595dd41285603c8e71b6b3b7b8b1c3f9 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
57e8bd63d9094b09000f39263a4f60280304f7ff fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
ea06724d60fa5b5e8f3a4185e1217e0fc210ddf4 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
57dfb25179148581cccc07b7fd4e2d4d1946c4f9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
ee0076006bd7185054803146ca1aa871809fb3bb pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
49ae8ab4d5a608d63956cd9ccece51f3c151e073 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
c48ca79539711b9dfa1fcf499ba92ffa92b30858 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
284d5f9e4b8978ab2fcd2120d262af61deca62c1 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8035cd718fdb11f6d7c98edebf97fe66bbce3093 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d72b830418a66339a579a265e8ca154f61e7e749 HID: roccat: fix use-after-free in roccat_report_event
dbe389f713b9acfc2ef21369efb27fc766c8d250 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ea1a603c09d9994c8cf5da9a8855d8d31a39b868 wifi: brcmfmac: validate bsscfg indices in IF events
303b9a900c86f1855e90a950fcde46c865f25fec net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
7c57152f3f55887d1d49d090dfc2f02557fb4d4b x86: shadow stacks: proper error handling for mmap lock
bb9b6d5b31e501f960e513f3f45c1540d4159a75 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8dc673c6fb8dbd6e29861a7c074252f72f5fc120 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
566fc11bb27dcde1307fa4b606b848ccae070713 arm64: dts: qcom: hamoa/x1: fix idle exit latency
cb37746f8a50f2d752b459e0d3ec3df4a3796f39 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
62609212c16a6d060212244c3f86bddb6ee234c7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f75e1bb573f063d7544a283c7e467ee09e84d0c7 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
412a209b9d729c278ca83d7f5e0d86a919491ba5 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
138e6da213dfe4f58c2c23805b9265e6211b95ed arm64: dts: imx93-tqma9352: improve eMMC pad configuration
1c019029bf0b404a1544b761b6930a963885faf1 arm64: dts: qcom: monaco: Fix UART10 pinconf
60caa43a35ca9a8f3e8ad86f9d2953ab6c1f7869 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
be1462dd79e2a12ef1a25898f5f60bd12d38a005 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
fd358e33412d85cb449bc68e5af4fed62926f9c4 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
b045dda8b03733751c6fcc941752e9f8c6588acf arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
f281bb3c3ab80c4bbd3be0675dd807f093fe1602 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
a7e46985b82600d8f148e8d76d772226858db9a6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
308c1da8955acd4ef538643c96dbe9bc585dab27 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
510ee2ed41bc883e973ed0889ae2dd6e5c63fa54 xfrm: account XFRMA_IF_ID in aevent size calculation
3deaa880f13685f9453a9f7f91d2e9de9862424c dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
75e55f794dcb4357d921ad3c9b1d219e694653c0 dma-debug: track cache clean flag in entries
eb08eee961f8ba2f9da35f9518a89802f81f7cc5 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
4307bc36b13ae6bf8db9f3bad617ab0d9c1cfa16 drm/vc4: Release runtime PM reference after binding V3D
b8bd4b456c42b91d254844324df0dd6d847a8794 drm/vc4: Fix memory leak of BO array in hang state
e9941305bce13149e85f9e4e6ae27dae6ef172a1 drm/vc4: Fix a memory leak in hang state error path
7dcecdf4afafffec575c823dfe2fea633d35c266 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5d31f09e77a77e1cfa4dba4f343bd23334e93508 eventpoll: defer struct eventpoll free to RCU grace period
0dad62a722e15b3268369cbbf2ad7972163c2d31 net: sched: act_csum: validate nested VLAN headers
1562756648cf13a2f2cb8d80c93ca1ab9b6bd26e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
01dde966781e84608881c7cecb4d16882451a5ca net: airoha: Fix memory leak in airoha_qdma_rx_process()
fbc923028f71ed6bd8c1ce19c93f87f87d9b8f51 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
55b213938f8a3a468b6ee4129992da612a5307d3 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
263ffa36c6f0e2ab9ff1ff4581fb34926f2db37d rtnetlink: add missing netlink_ns_capable() check for peer netns
85da9aa3780dd9fe67055009aaa0188aae73f135 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
f3d24ff236b2b16150c3c4c63a719264fac317f3 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
54f563ca3a43aace143be12eafe70ffead0be77f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
cbed937fef9b1a7b107ef638ea7105f0dd4f35ef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
ec59283c8fbb75349643dfa14adb5044f022abd6 nfc: s3fwrn5: allocate rx skb before consuming bytes
7e15a16f9df6f7e2f7def659d1f639079a29474c net: stmmac: Fix PTP ref clock for Tegra234
97d85686f83283ed95578f39c4464c3733f001ce dt-bindings: net: Fix Tegra234 MGBE PTP clock
e7631f19ef984bd744ea03f97048581f6fe1f49d tracing/probe: reject non-closed empty immediate strings
969485f0c1e3670045b81341e9c928e3c26578ca ice: ptp: don't WARN when controlling PF is unavailable
eff9394fa8080de3bcceb9da9c59b3eb992bdcbf ixgbe: stop re-reading flash on every get_drvinfo for e610
969244fb2150313b47eb1941f2e336b72a1d7931 ixgbevf: add missing negotiate_features op to Hyper-V ops table
26c2ff3187afd25b4e748c5c44302407f6182a81 e1000: check return value of e1000_read_eeprom
bd4f9b13453cf42be92fd5fe62c61e4d86d6c5ea xsk: tighten UMEM headroom validation to account for tailroom and min frame
276ec11abd1cd4d752d2fb7b64bce243a403ec02 xsk: respect tailroom for ZC setups
1265f5a544050170f47bcc91794b93d4752cedf2 xsk: fix XDP_UMEM_SG_FLAG issues
d0819ca431116530122b0753baebf6f91d0f6341 xsk: validate MTU against usable frame size on bind
896bedcd0a73de61a8319d45de3ceba373c1f400 xfrm: Wait for RCU readers during policy netns exit
6b9c4b1d3bd50786bc6d5e794df61ff76401691e xfrm: fix refcount leak in xfrm_migrate_policy_find
93d306d1bc26f71b30452693671f03b20c91f740 xfrm_user: fix info leak in build_mapping()
c9b1744d3277bfd2c7630f4f60ef2ba3231c905f ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
a5c01ac0c2e9647766acfe2e1f705fa4149e2da8 drm/xe: Fix bug in idledly unit conversion
5706727bfa686253d3e43a07eeb919c96f1bcca1 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
115cc118efd73b02c216e3959ee18e990047bd8c ipvs: fix NULL deref in ip_vs_add_service error path
9b54f827bde3d686eacf526d400007992146bc64 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9a7d175461786c18f844a91b1d75d0549fd4852d netfilter: xt_multiport: validate range encoding in checkentry
4b866363d4ce68da2d1a980a4c2666ea8a1e4757 netfilter: ip6t_eui64: reject invalid MAC header for all packets
0bdb7496e47b19af0c0fda04a64f8f8628aa1bfa netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
2ae4be1a6c532af6bddbb380f7db9deced0b4e17 netfilter: nfnetlink_queue: make hash table per queue
911e911bdae1ab1564e0c69b5e54ffde75094353 ASoC: SDCA: Fix overwritten var within for loop
12a8a7034206021ddc3c8e5fe0974d217f167c45 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
f98c87c514a1ba485a5cd1947544ce39d1748068 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
fe011005e3f967e865a8b88cf0395d8872f6eb08 net: ioam6: fix OOB and missing lock
4770413a843cfe48e7610ca9672e417d9ea2fee8 net: txgbe: leave space for null terminators on property_entry
edd8542bbd880ebca4f6004b8e2ece43ca5168be af_unix: read UNIX_DIAG_VFS data under unix_state_lock
531a39e64c32eb9f79350a85b439a159c845c3c4 devlink: Fix incorrect skb socket family dumping
e7cc7f64d7a0707d17307f94b37057304ed78443 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
f17ac9f366ed1812ab2ca5cc5c49fb30f2004c6a net: ipa: fix event ring index not programmed for IPA v5.0+
13c14028a774a2c92359a645d590cda01df38605 l2tp: Drop large packets with UDP encap
398e2c3c90f8a60354ffcc976a39acdde68e694f gpio: tegra: fix irq_release_resources calling enable instead of disable
676c71edca23f09a03ca42ffcdab4d688b168ac9 crypto: af_alg - limit RX SG extraction by receive buffer budget
13bc488d4f70b8ec3d09e58d5787399556a37b92 perf/x86/intel/uncore: Skip discovery table for offline dies
406016824da023e855cce4764594ac521a40023c sched/deadline: Use revised wakeup rule for dl_server
3280ba5a926820781415f10b4df993b5fbc59957 clockevents: Prevent timer interrupt starvation
123fa3353ae9332b24c0d8d6aa8d208dd4130110 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
4e53003099501ddc0ea2e0d0600a6247d75e3a82 crypto: algif_aead - Fix minimum RX size check for decryption
9b60559528b60c03089588d5507d39dfc195922f netfilter: conntrack: add missing netlink policy validations

--===============5383800778937910559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f994ceb7cb9-75f0d5c535e1.txt

97dc190c247fab811988688e544f58c06a439eb3 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
8fd09c1e003f1ca6f9ab75a2161367807bda213e RDMA/irdma: Fix double free related to rereg_user_mr
41aee642c07cf9f1de939ac61042fba46010ef5d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
72331dfc1dde4c8ce889b68508fe9874dea12e29 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f9ac5ad630daa2ace459da493943f2ed6d50789d ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
2c40fc62bd4639b495001d3a59717be66cbdfd09 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
1de1aa2afcc1bdc2686182926c7a8bd0dcd7ccf1 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
28e0488bf7899b5e4604836138e7b88f30b8a02d ALSA: asihpi: avoid write overflow check warning
55dcf437f58265a7d15b910332da71cb34787983 Bluetooth: hci_sync: annotate data-races around hdev->req_status
0100778261d34353ce04ad235a8c769923c3d3f3 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
01968d31db7399ab986964dc5b15f594a6b444a4 ASoC: SOF: topology: reject invalid vendor array size in token parser
068a0b213f1c5caf2ea0a22977376ef68d698a35 can: mcp251x: add error handling for power enable in open and resume
ce6a232409f33ced42b08bd543088aaf2f54d0fb ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
0b41646b57d6bf9361c7f5bf85521a9141a45f90 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
fca3c907705a4b97001e626102fe333070758da8 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
faf1af81db64af65f1680623fab24fce655f6cad btrfs: fix zero size inode with non-zero size after log replay
97d6515c128e738edc4f866b3e80d57e777668ec platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
b4277e2c7118e48263381de01645f28313a43386 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
558316cb82f765067283331c5f16c7e3d76568ea ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dfa9eb7badac49395cf94fafe84b57cb7a48f0e8 netfilter: ctnetlink: ensure safe access to master conntrack
797a3c8551f64c27c3b55fca3863969752561013 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
6c89e4290d7cc7b0715279775f549c1bb23e67c6 srcu: Use irq_work to start GP in tiny SRCU
1d68fdb02b40c80a95aa00bc91f2c098103f1587 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
dd7c06d0ceb200557d6bae8499014d7e6f543d74 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e53689e34e13d336ba05a7c9e83f0b1bcc2f55fb ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
595e58fbea5568e8b780cd80cdb71c55994eb24c ALSA: hda/realtek: add quirk for Framework F111:000F
69c72e9c6c860aa428809e1f62d583f578721718 wifi: wl1251: validate packet IDs before indexing tx_frames
49b55d0dbfc37f36d5b7a976d5738e591af643bf ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d1f3166b74ac80fc69a9a0303ccc3a3183a2e9bf ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
5722b8f4bb2970c63bed6e0555b0b879f804a446 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
d4f67caa27167473c51c549f1e384cbf570ff36d ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
738d77cd091c7808a6a4a07e89f34c75e7d66829 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
b0a9963e7921bcc55f68c2c68880a5de54d337ee fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b699169e97cddf614a892951045e7a3f8b08b60c ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
770705e8e441479748821b2f0c594199bf33df44 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
04b1d9e61d7a554c37e97a6afcacd941cf188a09 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
44368e819c6a936b34d734239a0f66f529a30213 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
aa27529499a5b1986cd7957331d6b37c573b9db9 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
9e4ae3591b673e481f1cc0a0cddfb3b7a810a378 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
54fe926cbf7bf987f5d6403531693be13cb1dbae ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e8916d9db3009005a5306d21a251a87f487b8460 HID: roccat: fix use-after-free in roccat_report_event
22031f8987efdc3fb2719a18000db9c5e49ee26c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e5107f3b7918fdff2d0a77ddd361c89fdfa98549 wifi: brcmfmac: validate bsscfg indices in IF events
cec0eef49c18b250ff2783de973eaff65c412f20 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c2c255f4277b080b9ca8c9ff366c591176f8e637 x86: shadow stacks: proper error handling for mmap lock
91da4e08bed78be3b8b74fe7dceb592c218d1a5e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
84e395559018335753d3bed4cd5eac1d0cdfb797 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
256c6525e3c884e967a9aa47a51d7943efd28868 arm64: dts: qcom: hamoa/x1: fix idle exit latency
848a2ca8b36d7f34447d876854edf1e3c536df04 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
68f2b26e8009a6f0a48a5e667e8a323bbfe46af0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
aabbc6ae81bf380c5c119bf50596f88e4eca4d9a arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
d4b9391d444118bfdf055de5ec7fa5ea1bd10753 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
be8fa59d909c55006590096b4225739ade51757c arm64: dts: imx93-tqma9352: improve eMMC pad configuration
63519541278bdc12be25b67d38752c84f77cfa3c arm64: dts: qcom: monaco: Fix UART10 pinconf
3886b00d8f1c16e214b103475d5bfd7a107cf31e soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
eafbc11eecb39b7009026f99c4786965aed039d9 tools/power turbostat: Fix swidle header vs data display
d0c1115edcbf163adc135413883a886cc639baa0 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
6c42db6c49519ac0145fbb157eb20e57a82de057 tools/power turbostat: Fix incorrect format variable
a6bd4fa3d3835fde6e2068ac7a0f35b3678deb59 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
cff8efe4f40cc2e4616602aedd90f1566bd385d8 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
0e81bb4d9791a5b229182ac33454ce7407a179b8 tools/power turbostat: Fix delimiter bug in print functions
5fb42fafaa80fd0dcced05f2a3f141e6a042cc77 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
1ac114a2d182ea8c1d4a27b3f7163385be5ede54 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
8d67337830ea2bd43b986716adb88370d4082086 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
deb1c34deae11e22d5466032ccff3bea0b6e0051 PCI: hv: Set default NUMA node to 0 for devices without affinity info
06720944c1de30dc9f61573c45149d1838868dbe HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
e1fdd1d15b6d1a779447aeaf749dfb8d0244463e xfrm: account XFRMA_IF_ID in aevent size calculation
e93595ead15f5c8bf08051203abfe71261f03bff dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
0943e71cf2ccc94e0e615b2dd7f8a67a230cb498 dma-debug: track cache clean flag in entries
ebbb88e7e2afc79ce28d72eaf6e2fd35453d8e4e dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
c35dd2142fbfb68dde95961d8a983a67fab53a0c cachefiles: fix incorrect dentry refcount in cachefiles_cull()
c9d2a9685371590aa43111ae62bd8843089e690f drm/vc4: Release runtime PM reference after binding V3D
f4a45b55fd18bafd0858060dcd13a4e079aac0ae drm/vc4: Fix memory leak of BO array in hang state
68c5c6383ce06e8a7b69fa7d61c1f9ea375c027b drm/vc4: Fix a memory leak in hang state error path
e4076789ed812c52943444590db2ae9e4a905746 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ef114b90a088f1359b577952ed4a1bcc07dcface eventpoll: defer struct eventpoll free to RCU grace period
ef07318f75bedb09908f69be42074e58e1c15905 net: sched: act_csum: validate nested VLAN headers
494123d2cefea88fca04ade3a1bee10b20d82129 net: fec: make FIXED_PHY dependency unconditional
b17eabc63bca571b86a9d604e39c3684d56919e2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
621468f583ad9f664540d6e92cd49e86a3605d2d net: airoha: Fix memory leak in airoha_qdma_rx_process()
b68677a7dd89650ffe3d0c06d2c42d303a687d33 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
3e8a916815a918c474a70e2f51f8d22eb57bdbda bridge: guard local VLAN-0 FDB helpers against NULL vlan group
d867e99cdf4d932f783d811d6f2352534019627f rtnetlink: add missing netlink_ns_capable() check for peer netns
ebeb75f045991ed937a73d75e2b1d20758cfcc5a ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
afb723274756dd91ac0b54ba94f37df1ea77057c ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
350b7c5978b4d07c0f3fe944734705fb743de2f8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
166d89bcad4efeeb9bc0d2e78a7c389fbb3e9784 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5b6bddde9d88b3244affeeb1afd649db18bcdadf nfc: s3fwrn5: allocate rx skb before consuming bytes
6f569951cdad823a803f4b0c7a42ef40f4f3760e net: stmmac: Fix PTP ref clock for Tegra234
95e897e3b4a65e27ad0be2540cef226745239e22 dt-bindings: net: Fix Tegra234 MGBE PTP clock
201c13bb5a6e9902b75c4a37f122cb85dfedee7b PCI: hv: Fix double ida_free in hv_pci_probe error path
931580cb99eda1988f09de682e6a697de7188b04 mshv: Fix infinite fault loop on permission-denied GPA intercepts
45b8f96640c2a939740399e59f41da0d0818a033 tracing/probe: reject non-closed empty immediate strings
c420a5c376ee42407680ff10e93bdd6ac731355d ASoC: SDCA: Add ASoC jack hookup in class driver
b6a60a82dfff693b8e76840f74b150cf7814c906 ASoC: SDCA: Fix errors in IRQ cleanup
e55e5ac3900e0ee8495a3558cc1577da553952ce ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
fe07142024d6dfbafdfe901ee89b8ecd5e5a9964 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
8c798cfa4de16a9c747714be0ac606dc33c4e3eb ice: ptp: don't WARN when controlling PF is unavailable
7a1fb53c5381ffd7025c5d36bafd22801eddd4ca ixgbe: stop re-reading flash on every get_drvinfo for e610
6bf22babe67c59302fe15825d29ced3e1d1e1b84 ixgbevf: add missing negotiate_features op to Hyper-V ops table
68bb5acd133720db0fcdbc5f6c6cd9a1ab57dd41 e1000: check return value of e1000_read_eeprom
88447558c604cc81ebeec88fa6b9ec3f9c723f91 xsk: tighten UMEM headroom validation to account for tailroom and min frame
dde191859b0a196aded53035c0dc4e03a4d06dee xsk: respect tailroom for ZC setups
18a47246d42be178ffbfe0385d7c3b7283b17484 xsk: fix XDP_UMEM_SG_FLAG issues
77a03d07b2ae097d2c0f10d091e7992449497b5e xsk: validate MTU against usable frame size on bind
1f19321cb770b15e6d79fdc6f8693f32ccaa8968 vsock/test: fix send_buf()/recv_buf() EINTR handling
9b33012e0e673fc39c41cbf9269ed4584e79b72e xfrm: Wait for RCU readers during policy netns exit
511ee5427e7e87da5dab77fb549ee126aedc3091 xfrm: fix refcount leak in xfrm_migrate_policy_find
f758b3079618fb26c6014c45fd2f2b8d96976dc8 xfrm_user: fix info leak in build_mapping()
86ddb76e73ad980429cfd6864368d8be4980f1e4 net: af_key: zero aligned sockaddr tail in PF_KEY exports
313302ae85748d1c93b781bd7497558e798369fd pinctrl: mcp23s08: Disable all pin interrupts during probe
3059649d978712415a60682cec9aae67d79b1d70 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
29e3bff7cc20d01983ae11156512288e48443515 drm/xe: Fix bug in idledly unit conversion
230625456b327f772d32268d9749e1c65f90b0d3 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
afad7d8881545db36534bd59432c2699b08a08e3 ipvs: fix NULL deref in ip_vs_add_service error path
983c073de89a886ca764f3825118f7ed7e9a3601 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
da09cbe057e168ea8d20d94d7d90ddcbc5cff7f7 netfilter: xt_multiport: validate range encoding in checkentry
d4f6831a07b82f4dc839a498be8bc7a77349bee6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3e9647ca7acca129e63c6987f2c418086d400794 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
5fd9dc012defda8ac32bbf9131970117b6f4d5c4 netfilter: nfnetlink_queue: make hash table per queue
8dd6cfec30a5c9aedeb4dba36f1fda5cd2e39d76 ASoC: SDCA: Fix overwritten var within for loop
cf8b0bf3284066cebb9d17220fc8cc6ec47bbc27 ASoC: SDCA: Unregister IRQ handlers on module remove
7d45832e5704409053194870398c2285b9c6e7b2 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
aaf01831dbd090dd6d2064a1171db6954873243f net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
e745e517bd9f36e42eeb6ae56ffcc03d2c22e1f5 net: ioam6: fix OOB and missing lock
608f1cfb1018346cb605957789829a1f1c6aa294 net: txgbe: leave space for null terminators on property_entry
062123950fb47494254f88207f1b7c0c6173d920 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fc830666aa3fc7fcf5b6ca9b0cc34b41c9944704 devlink: Fix incorrect skb socket family dumping
d65aedf2a70ed2575d9553a94ebad1362abb7c08 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
8dfda0ca4f576f685c4656db31502f40b0555206 net: ipa: fix event ring index not programmed for IPA v5.0+
390d7658bf910df3dc7420289092eef4c88b9038 l2tp: Drop large packets with UDP encap
3c2d2e7fb16f43050fdff05aa81b6382f5a23284 gpio: tegra: fix irq_release_resources calling enable instead of disable
5981f1102a9cb7e8ba4b2d67d18c3aa7410ffc61 crypto: af_alg - limit RX SG extraction by receive buffer budget
8e90031603ea07f1c2810012cf75585d8c9696f2 perf/x86/intel/uncore: Skip discovery table for offline dies
2d1d8a419a63b56b91977995a7cac180b3aee232 perf/x86/intel/uncore: Fix die ID init and look up bugs
31507c1521b22224f8ba7b72279977ec9ede64ea sched/deadline: Use revised wakeup rule for dl_server
6154fad44c1c7489ee182b3f315bdf952b7f5e63 clockevents: Prevent timer interrupt starvation
cc920afc04d97fa86f4a5401fdca385a0f82ac09 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
75f0d5c535e1b4074ca2a47027917e28f16da58e crypto: algif_aead - Fix minimum RX size check for decryption

--===============5383800778937910559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7feff5a53691-b4ac9bb4d077.txt

4e1500c98cb119b298bb2e757f34d02f9ae9f43d RDMA/irdma: Fix double free related to rereg_user_mr
4e756e20a3cf129b4446c8540951004e747d5e04 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
cdfa9a1cb7e7957001bbeac561ed1fadbcd10718 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e59e0faa086373be81ef553ab10c4c8656476f72 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
5707f3266e63a26b5eb9bbff1df667b4e8ba8968 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
8d9c5a08bf0f838da1dda0751f59673132ca0b99 ALSA: asihpi: avoid write overflow check warning
2777c8afb643c57e937821291b2d2ede9dc9ed2e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
a157af9a814c3447e1d01a9c860e20008c31d9c1 ASoC: SOF: topology: reject invalid vendor array size in token parser
8df5f348e14425fc810c00d324b3ec8c7571e4a8 can: mcp251x: add error handling for power enable in open and resume
5e9f065c761dc618ff2297fe78ec0d2ae41d5405 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
35e703e08984f54ddabb0b53d4c739047ad33e5f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ced1fbe5aa43c0c465d8b0f23dcde3c8dd5ccb75 srcu: Use irq_work to start GP in tiny SRCU
78872a12bdf90c794d59958c1998c055dc64512c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0ac5a42b4c381254a59eb1f15617ec6d78c23573 ALSA: hda/realtek: add quirk for Framework F111:000F
29a60d456f5cfb89967eb924e8087fa6ee5a0e63 wifi: wl1251: validate packet IDs before indexing tx_frames
a5fa4751e456619e0ee31608eb7b6166fffe2239 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4c2ed2faa1228d5642dcc9b0d064518b69122135 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
26636210cf6ec9f6f1adea78168df6f1b2d69622 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
024e00045381bd56bf0fc1f2f26e77d91d301f0a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
465d8221b0bd54853b59bf0faf8009ae09da985f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
955cfc7f3fe7b84373c6c651b7904b363a75d0cd platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
b08c805413de5e4ff4eec2b26c28ee83d384c441 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d19e35177e8c76aeee2dd294c46e407634887618 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
8b2c446559c0cfc1dfeb2035578066d98c498776 HID: roccat: fix use-after-free in roccat_report_event
356a154ceb9ca46ca7f0c647a27fbf1e0ec5718f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
39aef8c897e5016109b9341f70be4975432c6e99 wifi: brcmfmac: validate bsscfg indices in IF events
6c4d1bd28a4eba938dbb365170239e8f81a48a17 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f4fd995a0ab2b02b7938f46e6abd4a7ddf5dfbaf soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2e632077374fc85c12505ee645b36ff65f21c0b8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
aebcdd550ec91ca9cc210c9bfd11630e4e9933eb PCI: hv: Set default NUMA node to 0 for devices without affinity info
5eb05af28fa39d9224fda9a587fb3cd830fff5d9 drm/vc4: Release runtime PM reference after binding V3D
6af1a01828f8f4e20a9e149659d1edd08675f8a2 drm/vc4: Fix memory leak of BO array in hang state
60d09f9ab01f7426fe3ed1d3cd0509bd4d23f055 drm/vc4: Fix a memory leak in hang state error path
c074f63898b5de6725557e462a83f8bf31a3eab5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
76cbcd0d38ef24273e51e65d6d3cdb3369be9a20 eventpoll: defer struct eventpoll free to RCU grace period
fb8e8594b7c0036cb28ef048b0786f6111660600 net: sched: act_csum: validate nested VLAN headers
d46b09645ef1540a8d2fde4d25388b858a1ba9dc net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
78f75b3880a37ad1c114a677d55e932f74c4d7ea ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
32d00cebb49caf5369bfb32e36894ebb0333162d nfc: s3fwrn5: allocate rx skb before consuming bytes
ada8e589a65502d3a9060777e116c11ffa3f109e net: stmmac: Fix PTP ref clock for Tegra234
9af6cee77532950d5d8c8506e6437b5b83c24aaa dt-bindings: net: Fix Tegra234 MGBE PTP clock
13366ee8705d41332c89aab2a3bf0ed469424ce3 tracing/probe: reject non-closed empty immediate strings
8c766ecc622d96a22d95df1d637e8e76524db9f7 ixgbevf: add missing negotiate_features op to Hyper-V ops table
ce2a8827e0b36319cc8676a8f14c4717282f6dbd e1000: check return value of e1000_read_eeprom
33a2fdcb4f5e0e9ee8545846d47f724a2fbcc120 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f7da5a99b2b881d696b9e09108b48875ae5bb0eb xsk: respect tailroom for ZC setups
6775f01aba37d9625c8d03886ac049b95a3c77d7 xsk: fix XDP_UMEM_SG_FLAG issues
975e544f8ca5e77691291b2931f1777984a3f5a2 xsk: validate MTU against usable frame size on bind
a2d8ff50fd31b2107a197d3e846b4276e90e1dd7 xfrm: Wait for RCU readers during policy netns exit
3891140ad5ad8d25024653d3aa1bedfd9a35d28d xfrm_user: fix info leak in build_mapping()
7f0a7a00db456e5cc722977144d543f78ff59528 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
1887e28cad1aa29f6f18a08ededb8eee7988b9d6 ipvs: fix NULL deref in ip_vs_add_service error path
6e7df9673a031fb98fad458b7ec6e964845c76fb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
58718a489ae5f1c59d5f621aa8b84395a169a3c4 netfilter: xt_multiport: validate range encoding in checkentry
b3e2b159c68045a42784df93224fa74b6d2e0aa3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5189f49c48b3c08f7bfd06c9ece2dbbbe65c4ac7 net: txgbe: leave space for null terminators on property_entry
08955ea570a89906a2720ff52666ceeda3da95c5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
973ea01a243eb3f120beccbabb1f880e00b20986 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
4aeef5e3fbb2c9f0303e6ede3f92cc8e25a54e8d net: ipa: fix event ring index not programmed for IPA v5.0+
fcd7abf23c22c1bc05433e9af5bae81a0b2d5085 l2tp: Drop large packets with UDP encap
4a98678bcea475b415d9036762f586a1b002f1ac gpio: tegra: fix irq_release_resources calling enable instead of disable
d1838fa502fefde3f5b73a948d424ebde031055d perf/x86/intel/uncore: Skip discovery table for offline dies
f5cb6fb356e4427f019492ec20ab6d2352607573 clockevents: Prevent timer interrupt starvation
15d2fc5607ad3a592cea91499219b0985101d964 crypto: algif_aead - Fix minimum RX size check for decryption
63e94e6e487e7d7bf40411f3fd31242861b278f3 netfilter: conntrack: add missing netlink policy validations
93456d0f36f26d97023bb58b520e251d89ab9753 ALSA: usb-audio: Improve Focusrite sample rate filtering
0187574e1617c0d8e4555cf5db2c867d47efafd3 objtool: Remove max symbol name length limitation
b4ac9bb4d0779d086a430cb98e33969da7dc48cc drm/i915/psr: Do not use pipe_src as borders for SU area

--===============5383800778937910559==--
