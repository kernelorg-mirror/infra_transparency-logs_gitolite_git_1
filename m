Content-Type: multipart/mixed; boundary="===============7974419887273601093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:23:21 -0000
Message-Id: <177669860144.1668738.459813902251636169@gitolite.kernel.org>

--===============7974419887273601093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 47a33eea6d5145d53e42315381ef28286c2218fb
    new: 5d06c175744bb382a26662c6aba04b18e4d1faca
    log: revlist-47a33eea6d51-5d06c175744b.txt

--===============7974419887273601093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698598 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698597-d7106e8c79ea6b41e1cd837273796ca4e933b093

47a33eea6d5145d53e42315381ef28286c2218fb 5d06c175744bb382a26662c6aba04b18e4d1faca refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmROYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cz4P/1zlBfHSOOB3xwP0XwKA
RilDzM9Up/3Seqi5sOe/n8bpmLOkqujIy9BE7+gWTXQ9wo0/mpW3GSzCzL31Ur35
7PWLooHFEbltttMhoiqHnycxqP7hWx1m1RcaY2Z3d/UlLpuOgyfm/sd3s/pKGLdg
gQLzHoid7DY8PDC+tYZELjIKF57p7PX1upsPd4RGU8x9kSp8QINqo+FHrlwlHDP7
5vRRfzyEuR/qJaaFzeu1iHYr3Sa7avvgyYIsOvZRfdOJZ31cwl1LjROUdVgbhUOR
+t4Npr1axLHW6m1yJHxP4YI1Iz2abyBL3jWQgfYTI4EoGr6XsfD2GqJlkaTXQ+fK
cNlfUjyXRw1fTSR2Iam6rJwrbYn2LT0AlL0oRsrVZjdgMPtCUk//5xJOFFXP2KEZ
RHJqH6hvot4clOoY6PQVn3qOEFWFNH2d9e3kDKJITvU8tS0d27F4jxKp1jjUvCYA
JTVLkvSudHzY71ZSQWIroPxcJKl6AnRV29r0KqAWd5lNG9cd7Tu6KwknR9gpL435
To5zpTIPS2n5QGD0pqWe2zJgwch24Ln9M3/EYgUpBoGfa7SAq7JucGhd5b2bw92p
BtG+JZ/NvWPMC2CjGK5ePmIa0muhVnEwguhDZQOPK+LHJkQRxpSkArJzAJpdkfWB
V6zpMp3vG9NlAwZp9E5g49pN
=i/NN
-----END PGP SIGNATURE-----

--===============7974419887273601093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a33eea6d51-5d06c175744b.txt

82fae9af9c8d551b149642f83ec32dab3e136db4 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
f77c118ddcaa11865188bcbc52027bb5364f050a RDMA/irdma: Fix double free related to rereg_user_mr
7858e1c635596a8a63a1991adc417cf216a098ba ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
16e318a252e64a30ee284a442352fa7489346b90 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
b23cb81c52872cf3d7e2a6dcfc369cfbaaabf929 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
53ecf64c056c32a97f8f0c573b3b64e0fcd0b065 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
3d7d98d50c8ab5f630a1d1a7cd65b7b62426c44e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
983916715360c8e184f1bce63e720b59ea5d65c3 ALSA: asihpi: avoid write overflow check warning
5b7a62672a1bde2193f8099e338ddc3678f2bc89 Bluetooth: hci_sync: annotate data-races around hdev->req_status
bcbf0819a9d5495d3f5d99ae96ce69fb1c9df034 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
7506cecd1e2022d2796c8ce266b6dea3112bb0eb ASoC: SOF: topology: reject invalid vendor array size in token parser
9f7ff485fd1db5f8e88e9152534d92a952407c39 can: mcp251x: add error handling for power enable in open and resume
95d0ca981de287b8c7122470133e41d356b5cb94 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
5f9cfe623a787ec961fa22b0904adfdd2ab474a9 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
e73acf90ad113b4c40ebaae8ae99e7f4b554ef23 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b5d23c82c8a42e2b74d187fda5c676bba96710f1 btrfs: fix zero size inode with non-zero size after log replay
22478023fc9c24a3801a43a76890c7744fc3ff9d platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
7e62e11209d65bcfbbdeeb4456668f4ccaabfc44 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
23192e430847ea4a5cab7a5d4e6d412c53887a3e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ff698382501ee4cb56f4b291649efe35022b62fa netfilter: ctnetlink: ensure safe access to master conntrack
a4e8ab8f6d9e9b429f87ace931605e7cf564d60e drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
0619ea1d3f7317913538d5ace50d544fc49e5a2f srcu: Use irq_work to start GP in tiny SRCU
9bad7d6656db46ff7b157255d4df26dd0d49fcf4 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
e359ab41d7ea87bcb0457f150a962c20640cf79c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4560339ec53776431a41ef70b51ab71161e461ba ALSA: hda/realtek: add quirk for Framework F111:000F
fe9af859831062a4ccedb9dbcb9efe72233874b0 wifi: wl1251: validate packet IDs before indexing tx_frames
e8f91b5f3b1d82ffa73ba0267a95828f3d384da3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d042958ce3f3ce0f91ba8ca896b74ae5362701f3 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
3ba2afe0b02ab9341144142dadea1b54f621c549 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
aa12f3747140d6005d6c13292429e449f1e7815b ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
4e61276a4c5510f9f35c3dfa2d81fac230f62244 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
acf6eb0bdc891a143f8c141a1afb5d01ada0afcf fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
dd514f59f9dadaee5ffe228234eca54bc41a14a9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
8377293f5550a396859c179d40128c9e3025be45 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
2e4273bee4b3b34630d264bc360b99207debf06d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2cdcfbf5367402d84d3c61dfd9fe93daeeda853e platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
0bcd5447020676d3dd0441b2e961582fe943cf9d HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
b470ddbfb9c1d2314d4048a5c94872a237716946 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f653d0e81f2458e93065d9642a934cab4d09a85b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
98b85109654a3c507b7f8b866764c7113bd9b434 HID: roccat: fix use-after-free in roccat_report_event
85fc65364cfaf79e35052f93d6f96e23c5c6f72e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6fb7f52b59360957207093d0cde2e39fade6b24c wifi: brcmfmac: validate bsscfg indices in IF events
43067e0027b9e1c337a7e3cb26fc2f167fc6edd6 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
787c376668919c754dd8558df13b468f601c9207 x86: shadow stacks: proper error handling for mmap lock
b2d09263c285a8c20faaff3345e6ff604412add2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fefdb8135386328d079966c33ac1dfe1c6c4ce72 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
ca87da06a6b668b0527e2922448559822575ab0a arm64: dts: qcom: hamoa/x1: fix idle exit latency
b0c929477feb9321af0f00cfe0680707bf992c91 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
bd5bf61c1e2c8624b85235c7bf09729137b2ba1f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f694b5359236be702170c8a177affc33b39fb56e arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
ee2365f0030ad84e4ad997c32f9920754c340d45 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
83acf04bdb5bf2f12e99323593a7553c8c9e1f62 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
eb17fa5a4c182957b86371cceb3221248d6677f4 arm64: dts: qcom: monaco: Fix UART10 pinconf
239cd6bb3a0c97695f0bdd3adf94e59d53e441f1 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
7ccb6422e03022ece94f928aefe36742bcd51c21 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
ecfe0507f562c80d07da80c30848ac319df0ea4f tools/power turbostat: Fix --show/--hide for individual cpuidle counters
c192a84907e56f7138f817984dceb77ef952868a arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
56dd9c620f95a8a284b2e0cb9a3c1f844ad1f621 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
376583af28e44515c1053e3f9012064f06325dc7 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ad5a4a31037810e6913278b2864cfd899789cedc HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
92778bc9297d139dea9c15419e4bbc8671b3bdc4 xfrm: account XFRMA_IF_ID in aevent size calculation
5d824ccb8068ced74c3475daa48098bd7e298d8d dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
57715832a88878a12d1d58e54402048e5a7fcabd dma-debug: track cache clean flag in entries
ed5e533e7f541c295ef54ce7f241145ac3d03fd5 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
f989639777a06b55de30a69b95effe739a396d1d drm/vc4: Release runtime PM reference after binding V3D
62ee817f493e7d7dbb42ca4b267e5cbbe7e437e8 drm/vc4: Fix memory leak of BO array in hang state
97319f2fe5ead1b2e232235795be770118f69be2 drm/vc4: Fix a memory leak in hang state error path
08bb8cea0d9626a8e744c4379119c3b10c77f622 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6b52e42d70d99758fd9e0edb96cde5aa661e82ed eventpoll: defer struct eventpoll free to RCU grace period
62e1204606977aa7c947747cf21e0ed187f27236 net: sched: act_csum: validate nested VLAN headers
69469bd3a7e555f76f7a5c8585abf8f73e46e9f7 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ec694d9a8fe02f292af62f580a49cad93a20a2e6 net: airoha: Fix memory leak in airoha_qdma_rx_process()
012248dd2386545fb703835173279f8c0d7daded ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
bc8c27f3da4ec2e0788d0d47d4e29473ecd3d678 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
da9b7debe7cc7e3b883f9bd697970317aea86e2d rtnetlink: add missing netlink_ns_capable() check for peer netns
782a92fa8a50f17f5411b2962d15fcad797abd23 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
06d51c92ed882d060b8adb851890ee9582655c70 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
4e3c2cb93c3024f8fba4f3df6f9a8ff67a414799 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6318e5c8d2681c352f5c54e48665a1133f5b9e81 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
6f4dfa10c3a5ae0ea5de015ccb482f9de04b42fa nfc: s3fwrn5: allocate rx skb before consuming bytes
95766bb7e9c8475cc7aee7bf37ba0c6975c88266 net: stmmac: Fix PTP ref clock for Tegra234
8cf97ff5ccb666823bb50e77a87ceb14eedb3fb4 dt-bindings: net: Fix Tegra234 MGBE PTP clock
76e2144015f1ed763c98e28bfa6900dc9aa6a042 tracing/probe: reject non-closed empty immediate strings
64164e570f5f1b354fcae9ec101dd1eecf1d0a30 ice: ptp: don't WARN when controlling PF is unavailable
c5857cce0321a9f1d40c5e4adba5de843dcd7395 ixgbe: stop re-reading flash on every get_drvinfo for e610
00dd2187ce7065f9bfa68f9bb75ae3f608b34942 ixgbevf: add missing negotiate_features op to Hyper-V ops table
f1aec4bc12738a8c97919484abf0bb9cfa0bb418 e1000: check return value of e1000_read_eeprom
6b9a572e0b00d1cd10277e7e34394df378f1a562 xsk: tighten UMEM headroom validation to account for tailroom and min frame
9824aefdc8d05bdd2531ee41a69cafe345dcaecb xsk: respect tailroom for ZC setups
4155915b5751c8efb643548bee05633ff776a77c xsk: fix XDP_UMEM_SG_FLAG issues
ee64413584c279d28ba7ce74824ba094e2e05867 xsk: validate MTU against usable frame size on bind
111fb8197f9eaadbcbd184c63fda7e85c86a4b1c xfrm: Wait for RCU readers during policy netns exit
49300e0b11d1ef21e60b66753d7ea26d54414d8a xfrm: fix refcount leak in xfrm_migrate_policy_find
5bd8c47dd5296ba24042cacbf6c682e06808a233 xfrm_user: fix info leak in build_mapping()
8d8be6e618852127d00061b794b7eb65dd851197 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
c2290886ce02d52c780d3f635372a4689e97daad drm/xe: Fix bug in idledly unit conversion
69df44eca8f6d02485dad0d7c9e818401cb8efa0 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
b99adda6ae275741a89e9c9ed811d3f8904a0df0 ipvs: fix NULL deref in ip_vs_add_service error path
2c06e15b602732e55a530f4a9576cd1799bf5c83 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9be62639573da4d25c8f20b4e4068f3ac8f7b7d8 netfilter: xt_multiport: validate range encoding in checkentry
d6e6842e72f70b345cd15df62a153b6b25063a26 netfilter: ip6t_eui64: reject invalid MAC header for all packets
1624d8e9f4dc5748b8827657c9a5100be2b6ad25 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
b04113c023d76ca12ff3f9a4fb603352fe3b7ec5 netfilter: nfnetlink_queue: make hash table per queue
ec5406391a011cfbbeec30a40865080469c8e76c ASoC: SDCA: Fix overwritten var within for loop
87c7bd0de5e66263fdc46a7160c0f23f113e028a ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
1caa13b7701bd852cb040be28a6adcfdea2d6c14 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
fbce76cde0b834d8c6431a14cd4ef3a28d0e35f7 net: ioam6: fix OOB and missing lock
025691a4bc7f676cbf273caebddb4473952adf1b net: txgbe: leave space for null terminators on property_entry
013976c74b88786a31d3d3172fb16109d0f9a30e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7f3fee3b2ca68e55b33678c76288aab1ad9e7766 devlink: Fix incorrect skb socket family dumping
67c47dbc2cf1dcf17db8d54cfad0b751d87c3179 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
5975c531298252994a4260e98b9c3ffdb1697c8b net: ipa: fix event ring index not programmed for IPA v5.0+
63f0a13e358cdc2e9cd983852752eeb9faa92f04 l2tp: Drop large packets with UDP encap
7b67171395fc22ac3bfbd19cc29ed6bd1c76c442 gpio: tegra: fix irq_release_resources calling enable instead of disable
72ae9eced3a7bfab2ca4be639be811495e532d01 crypto: af_alg - limit RX SG extraction by receive buffer budget
a18c76b315f24f73329ceede6a1e36efb82611c5 perf/x86/intel/uncore: Skip discovery table for offline dies
07a0bd46dc8175d18a5dcd934a4b6ae55fd79141 sched/deadline: Use revised wakeup rule for dl_server
e52890204f0685e0301fda2c848aed25622ed49a clockevents: Prevent timer interrupt starvation
a080516cf91046836a55c22f70158592c3fbb091 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
bfada74a86f0a570a60ca99f84f7eb6d0e40cb5e crypto: algif_aead - Fix minimum RX size check for decryption
df500b298572a920cb5545f71733a03a9fa0bbd8 netfilter: conntrack: add missing netlink policy validations
8d16d278f6f0e77c391a19a705daaf2d53fb1ae5 nfc: llcp: add missing return after LLCP_CLOSED checks
6e16202ad0603e8eea23add23c8cff3ff43e0377 can: raw: fix ro->uniq use-after-free in raw_rcv()
b276c22ce11a6cd566ecb10b90b22b6b17f8f462 i2c: s3c24xx: check the size of the SMBUS message before using it
448e289e488be34ebfb512928b7144741433f8f7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0cb056272f72eb1e925d857dd0a78e30053158c7 HID: alps: fix NULL pointer dereference in alps_raw_event()
4afb8689860435e98b45414e7af36ceee4ae88b6 HID: core: clamp report_size in s32ton() to avoid undefined shift
8ee5e154135b667e90b24708d74cf4b4e7de56e7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
65e8ca14680bc19f19aeaf2fdca117fbd56b354a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d895e314c8abb545ba3de4faa2d0586f8c755fbc drm/vc4: platform_get_irq_byname() returns an int
14a8969d300e3af6b9efcbbbae4d8cda1bac66a7 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
21aab69251e6cd8e47f3c1e48b582b5841eea393 ALSA: fireworks: bound device-supplied status before string array lookup
51f294af09aea586faf1992d8c811ea54196d919 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fafde544dc7de3242e3cb78bab58d362d86ad863 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
223a869aec08fa4caf0a8113478cb5ca71334ea2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ef6f84873943ed02aaa0ea210d92a54cf568397e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
765d753545ebe86393c1d9df00d4e842bb149785 smb: client: fix off-by-8 bounds check in check_wsl_eas()
07c661b5dfeef8119c4f8903dd9183231f56ce37 smb: client: fix OOB reads parsing symlink error response
2c1c063210554c289bf663838446dd5bf015178a ksmbd: validate EaNameLength in smb2_get_ea()
152140b7936a9c14ae356ddbe91db6f828fbcf68 ksmbd: require 3 sub-authorities before reading sub_auth[2]
8c6a60f804401563cd9f27b2b93023fd052a0c59 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
b7be2ca31100103dd381970ddcc177dab2c42dcd smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
a4d91530e14c3b164ebd3c3c644048a2fdf8c0e9 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
cba639a34a0ed3fc7df3f9a3e5eb473e783178a6 usbip: validate number_of_packets in usbip_pack_ret_submit()
8634a47291adfdf65734e9f0f604687ef65e1499 usb: typec: fusb302: Switch to threaded IRQ handler
796f7b470068b35a8e074f459542c5caba0f8dd9 usb: storage: Expand range of matched versions for VL817 quirks entry
cb46c5ce076dec611048c895e253cd9bf9418127 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
dcd9ad0c4709887e5d6cd911765924be3c5dc060 usb: gadget: f_hid: don't call cdev_init while cdev in use
3ccc6928356b521787bf26b40ba4337e14d20c0d usb: port: add delay after usb_hub_set_port_power()
80faa35963bc460bdc1e2e2f344435b6f97bc8ba fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7f039d2825a70caa9b1d402e99988d4e9a995cfc scripts: generate_rust_analyzer.py: avoid FD leak
24200a65db266f91c920643a7c3bb1df195d5483 wifi: rtw88: fix device leak on probe failure
175b40db82fc6ad9e1a00f7c6c30809b62033ef8 staging: sm750fb: fix division by zero in ps_to_hz()
e8e5b9afdd2437a8b62218d7c36c2b968265e1ad USB: serial: option: add Telit Cinterion FN990A MBIM composition
7da59afc597231b952aaab6dd656cc092af9a67c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
873fa5c6bd12327e42710d2d02ed6ee96229a2b1 ALSA: ctxfi: Limit PTP to a single page
33ee9834f39a13a829a291c6f96a4fcde55f6e7f dcache: Limit the minimal number of bucket to two
aa3b85f3070439fc79f4a4653886cc084eee77c9 arm64: mm: Handle invalid large leaf mappings correctly
f70ff401799874e2489927b84698ab4d72d16403 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a335495f83cf6d2eeb2b848cb9af0e4737073f87 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b767fc3387d8c601eed6fa3ccb8353636e252205 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
157be8d4db984ed9136f0d65b35a36859d2b4a3e ocfs2: handle invalid dinode in ocfs2_group_extend
c338682ab77eb22e0baaa75315d8c77b8c9e20fd PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
b3604503fbd2e26960fc87a5bd61f7ccc0523dc4 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5d23cdaf8448852e02f166ad251cb3b7f7cd0b2c KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
37a5d5841045362e6998f2a4e84e2691f33ff9ce KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
0fe527a4964c9e8a050832d794d594b46f499722 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
cf62d6701855f34c923af9ff7948cce1c1c451e2 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
56679b3af88fdad80d4c47b0ba2d12b42aab874d KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
b5d787ba4eb9191d567da111b8d2012d5e676e35 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
846cdf10eedc3b650787487eab6995e420c89eb7 selftests/bpf: Test refinement of single-value tnum
ff8be0e0d65049fdddeab61f8e6b74530d170ae4 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
75a7c26e7fdc8bcb043a5cf2f5f0bb1773045abc KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
53bbd465ca69d938956ed7e907cb0fc7a88318e5 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a3333d3dffa54959b4ca95f0c6a7735cf5998ca2 ocfs2: validate inline data i_size during inode read
707a1f414d1189b53dc90bdb23bc78b4e6920737 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b725713428cf77a4ba2a0d84afa49d43c35f5941 checkpatch: add support for Assisted-by tag
d684915e621246e1aadb30919907ae6ad0f37793 x86-64: rename misleadingly named '__copy_user_nocache()' function
f82c4953e36c665b2ed6bb16daddeb9d79317a44 x86: rename and clean up __copy_from_user_inatomic_nocache()
1f086f44a41a9942d72b6cd1fe6da79aa5539fe3 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
0140092bd351aef1fc25522f871b06b1ea477537 KVM: x86: Use scratch field in MMIO fragment to hold small write values
fe3696a55e04a09fcca9c7e41285240740550d7b ASoC: qcom: q6apm: move component registration to unmanaged version
919012577450f7e38422cb11bcd944929ba806a8 mm/kasan: fix double free for kasan pXds
0df6d91b2349fa810df9c94114f518e0bf6742f6 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
761f951f377bc50dbaeae2bd2554bdd621ce242e media: vidtv: fix nfeeds state corruption on start_streaming failure
8b6ad8080d951da1f2b3a54adcd8580d245c9136 media: mediatek: vcodec: fix use-after-free in encoder release path
27c71f900dd368e735479eea4fdde65f3fe2e780 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ab504ee6260c03543f5de554555d1d99ca1afe1b hwmon: (powerz) Fix use-after-free on USB disconnect
9bce515680b5e861fed6feb757dbdf143d2bb6e7 ALSA: 6fire: fix use-after-free on disconnect
d6da4dad945cd2dcd66a0383deced2ca7c58dc28 bcache: fix cached_dev.sb_bio use-after-free and crash
a032681e060058498c67b949dd1c1f3e0dad2593 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
67cedd858c624c6c0de06594e38aad34d0c5198a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c923713c1b075b995aed68a8fbbd44e6cbbd9ba9 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f049f0b7c6695355db8b8a182b0109318d336f66 media: vidtv: fix pass-by-value structs causing MSAN warnings
0b70f16cfa64b3931f26c242bac9a19c8565c6a5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9d725d0a2b360e5e46285250a84c7aecaa9ffccc mm/userfaultfd: fix hugetlb fault mutex hash calculation
951488523f50fc6f5e7b5ece1e126bd3e216a991 dma-debug: Allow multiple invocations of overlapping entries
8d24c4ca54be83d2170355796294522041e1c1d6 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
5d06c175744bb382a26662c6aba04b18e4d1faca Linux 6.18.24-rc1

--===============7974419887273601093==--
