Content-Type: multipart/mixed; boundary="===============8778891836983260189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Apr 2026 11:31:39 -0000
Message-Id: <177685749924.284083.3773377316081201601@gitolite.kernel.org>

--===============8778891836983260189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: c37bbb1b5317a6418ed353be26a3a12feca6f9c5
    new: b9dbb4576bc8c69e87b4ca4caa2fb1c0db47d722
    log: revlist-c37bbb1b5317-b9dbb4576bc8.txt

--===============8778891836983260189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776857496 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1776857495-7fb0a8ae057fa5f2c0c1b51e7c6cdccad26bfcaa

c37bbb1b5317a6418ed353be26a3a12feca6f9c5 b9dbb4576bc8c69e87b4ca4caa2fb1c0db47d722 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnosZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LPQP/jNp5CVNPtbtwtXqtw8k
vpCM9BseIghd4kZN1jrC6pZrK/MbPeYn0hZ/hHq7h25awE+LuX+8SXOfdrn4kj/G
cPAIY2iFe6i6lXNn5jOhJrZSEIiuMMRROINjntB26cV00r1fUCecChASEWoMQyoz
bbyXm7meeaAcY7SrRLYfTzO4zoJ8szH8aXNtTjEHTegLeDSV865O0P7/9hAODchj
1Y6DXAIHBhh/J6zZfhG4LAXVcW27iAchY+xDgwhBZ0LuOChuNAz3qFUM+JCe9Y8x
MWwptZiMIREpfqJbCobTjA+45lA/JCfqE1xTwMTUWEcrWcha5WiekOdty025m+d4
cQSIj3QHSpkWY2Mp1rtcy6pqMDLSCuTDJjY0OgXE7ITn/lOl7yyaMauVTNrY7NOu
CgcmbTYSphoeLw9QbuANuGVk7RbZmVshoo9gfBjBHxLJlboMyUCHM+9Cmd5TeX8H
ibASZHeI3tyFKkL69TSKvHMXsa9b52TxMfpjASoJJ0SOX93kU0gdRuPw4dAZElqz
STpUx+b4OeA0VG3i9ljnadDUqTEimvnc0Wu81oXhelctfCQIBBfyHienupq6Ar+S
LPcJ+0WT9UxQSrSBDYSW806Q4VEPj8QuLgtDOLstDUZjxNQaMG9mnNlsOW55ol8l
A+SBzptCkT7Fez8dnj9NCrfn
=S6IM
-----END PGP SIGNATURE-----

--===============8778891836983260189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37bbb1b5317-b9dbb4576bc8.txt

d3e2363cf53a1f6c85060d27b210a7a613d4030a dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
0c5d70bcb9d2275a1c8515a924016fcfeb4ab441 RDMA/irdma: Fix double free related to rereg_user_mr
130e3a9e9acf0a6ee6a8f030d115f9a655d47d3f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
cd7e84b41b4910fb712b4d6fd8e8b42ae678b930 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
81ca23cec1338ec774448e0ea2029a97e726b5ba ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
edfb224ad5826efca186b6730e0f6b4ad53ab39a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
ca99c332b4614513234ec0516117a2b3bb487d71 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
443c654e866c191a9be82aa259c806305190359c ALSA: asihpi: avoid write overflow check warning
40734ce8efc34c4a0d0222855798c0dc14b65f2e Bluetooth: hci_sync: annotate data-races around hdev->req_status
a02f519363221b9d5cf9274be3892e8ed0026465 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
756c48bdf23050def518e85929be6edea9ae6823 ASoC: SOF: topology: reject invalid vendor array size in token parser
a1baa35bd0f702f372d0b2bd574c4cb9baef10ce can: mcp251x: add error handling for power enable in open and resume
ba7ee38ef4a1652b65d00d134c5cc8542e1d9f12 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
e0dafff523460a727130be2ac7c4a5d277d274bd ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
a77f62d25d8aea9941c1909b6bf641140c6a8fca platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
03e966b63df5b06790310c1faaf3e0cb43adea8b btrfs: fix zero size inode with non-zero size after log replay
a5c9f9872c48b0f563c08934ee46b44fcd492b51 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
d110d7cdb045715c0b45b0dfd974525bb38f653d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
88b66f8e613a155b451373e35eb298cb11ab454d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
497f99b26fffdc5635706d1b4811f1ed8ee21a5b netfilter: ctnetlink: ensure safe access to master conntrack
cd2830d843ad67ba3005acc880e406410f0fb3cf drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
bb37286db65368cb72ba8757ad86299c4e4a73fc srcu: Use irq_work to start GP in tiny SRCU
7442b8c1ad4e500544598b85ec4c973b7037be25 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
0abbc43f71d99baadeeba6fa3fe1c80b676f57ed netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
fee6c796238eb3a8c67527b374db5541fb3af4ae ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
09e1289fdc4ae996b81e940eb764c01c354fc47b ALSA: hda/realtek: add quirk for Framework F111:000F
26ee518695c484f75e3606d631278e84bd24ae02 wifi: wl1251: validate packet IDs before indexing tx_frames
11e4f589517fa08f5d1856ef51afc4e83653fb9d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
86218859ed079c2d77e6710e70243bf1fc60b222 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
ce34585fad86ae56099b7ef16f958f95f47fb767 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
4bb643cb11ac0f71231b382a66d61e759dc41817 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
12a2d90157ab041388cac9645ea7b9830fe570ee drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
49b1ce6d7cfb6c5a49f68bf5ccfcfb6ba14e63c3 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
bfbbd64e7497d7983be78f3247c5e3b4f97698ed ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
900b4e51ba9e084ecca88bad094e4ad94659d4a2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
342b50fe28d29313fa622174fbca534a29ea3c88 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b06ecf78882bc794c70c4a5afdf6e159a859082e platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
1db790b5f58321f093b49321761189b1406a14d3 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
efc88f4ab678dda20eb20ccc603a3214e0a5d29d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2272707791ed4ba7e70fdd831d54375a47e38793 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
bca0b595e15450dd66b1153c76c4ef1087ee011b HID: roccat: fix use-after-free in roccat_report_event
1c4c542fcbe13d0b1a46fe2d261f35c1fbd1398a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b427c2b05222db36d32ee141609de6128e9091bb wifi: brcmfmac: validate bsscfg indices in IF events
bf7007880eba211cc4866cff9a2fdd657c5f1a99 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
262b6d38a81d51b135db81e1f30c13d30e38feee x86: shadow stacks: proper error handling for mmap lock
b479aaca482d7da4e81aa6465dee06804141c74d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e912b320d49cde7d2271a68057dfbd1a788236ca soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
820cb270d9df0446ab64409f5888c9b85f10a81d arm64: dts: qcom: hamoa/x1: fix idle exit latency
3f97aadcfe74e8a4ebd7e6486badb568a28cda0f arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
723d0ff0600beb60302ee842d1f8d2b0115ad6e6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cf8ed657fbc4cde54078bc85883688217612841d arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
437850817e880adf7a50d05c6fe5c02656fcd75c arm64: dts: imx91-tqma9131: improve eMMC pad configuration
222c0f427130b2866fb867fa8f8e7f87d879e503 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
686ccd598a8cf325a1495877f465d0b21e8bd7e0 arm64: dts: qcom: monaco: Fix UART10 pinconf
cba84132c2ac7c08b215ce4962bc6f522c08a88c soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
979d6b2d2c439ba31d16f2b5ffab1f32a0268b92 tools/power turbostat: Fix swidle header vs data display
d0ba807f99b320a9caeaf73ba5e0ee901c7dca52 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
4253a5fda4b23cb4f2e4d16200f4975995ce4908 tools/power turbostat: Fix incorrect format variable
9b9167ec8338ed56b39ac35ca2a2dd20790834e5 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
59bd9088336d2bb7e713dcf4df5cbda86bb3c611 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
5ffa3a72bfc617e9188312186a1ad8a52cb25a14 tools/power turbostat: Fix delimiter bug in print functions
d7fe4277458a11820c8c796b6693fd1645bc9535 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
af8be8de5dbc6e5f430702e2db4f9f6e3ef14b66 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
dac564502aeb89a300605d30674d21db98d2e7b7 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
036721b58cf5bff1d5f901a58c733fc0a48ba174 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f1fb3197d3de5daa999dc41c8774c8e435554836 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
58e5735d1a5373652f405a0c16e54ac04aaab0ad xfrm: account XFRMA_IF_ID in aevent size calculation
18532bb61fd5548e3149afc0c03d2778757916ea dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
6c4bc561217343402c36e4a12a5bceb6a1b5cef2 dma-debug: track cache clean flag in entries
cc14bdbca3c21b71babc03bba648cc5f84c7999f dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
6577df7dc7a7de128442b6192c7a32195c923480 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
58732f1cfe9be6f572b3365bcacd27fd4515b44c drm/vc4: Release runtime PM reference after binding V3D
b8138567c4a80fd76a647849ebd4284996cf4b17 drm/vc4: Fix memory leak of BO array in hang state
3eb7dd55021d0f4308fbea0bea21d2118984d8e7 drm/vc4: Fix a memory leak in hang state error path
7f58074facc5de12c97e8a2c2fcbebb154aa8440 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ae0bb9c1fb7c2594519aeeb096cf2c3b7837b322 eventpoll: defer struct eventpoll free to RCU grace period
3d165d975305cf76ff0b10a3c798fb31e5f5f9a5 net: sched: act_csum: validate nested VLAN headers
7ad16c933e0c45862fe529851c4b73b078e415d4 net: fec: make FIXED_PHY dependency unconditional
b117056768ab7deb434e7d72065e48d2083a0c2a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7ee0063fbab8aea8f4e4e3165f541bf898b77b80 net: airoha: Fix memory leak in airoha_qdma_rx_process()
3719c234fa94c37c955b1ecd3742ef280ec135e6 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
ddf0ec2d600e7dad62b89692749534d7900a732a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
d04cc16d3624218a5458b2b664ae431f1b3b334d rtnetlink: add missing netlink_ns_capable() check for peer netns
e3d7a68d0c40ad2cf28f86fa0f59c3ccf786abc6 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
635038fe19db391117e66b46bdc2b6e447ac801d ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
5b9911582d441f72fe6ccb15ffe3303bbc07f6f5 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
527918cf60a4e7b3d2501d7fa6df84df51e05f21 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
09822d3d6f68a0cdc4626e0c507324a4927f55a9 nfc: s3fwrn5: allocate rx skb before consuming bytes
78c333eb0eae3318a15fed2e6a3300f8683557fc net: stmmac: Fix PTP ref clock for Tegra234
1016814cad819be3d27a439f1a4df0665cdfdd17 dt-bindings: net: Fix Tegra234 MGBE PTP clock
21bc8e0ba5c2a081b0a2808c976d4c9dbddf1e48 PCI: hv: Fix double ida_free in hv_pci_probe error path
02226839079ccc558820a3b25c4c46812927b4ba mshv: Fix infinite fault loop on permission-denied GPA intercepts
eab4f0b8cfb6190f886ba57c08d34305566f2680 tracing/probe: reject non-closed empty immediate strings
5e9ab348f5484dd843ec255f94a5b9324392163d ASoC: SDCA: Add ASoC jack hookup in class driver
b022da127bd9d2217e8f285e643caf5aff6f7f14 ASoC: SDCA: Fix errors in IRQ cleanup
c164d026f6365b4e023f19d68fd58a50e83b4119 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
f1aa3e098937a97d721fe49f4d8b41788eedb1c7 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
c73f365707d3b1b78b7d16e1f029020d1ae50d0f ice: ptp: don't WARN when controlling PF is unavailable
764e7f32fb7cd214fed58aab6deffaee47ad3d9f ixgbe: stop re-reading flash on every get_drvinfo for e610
1455ff8809843e6e83f1f5b5c0bcc2224c99a3cb ixgbevf: add missing negotiate_features op to Hyper-V ops table
a8393fb9dbb020e6375b672d99c24db2f3112021 e1000: check return value of e1000_read_eeprom
6523bc1b40e69301f24c14338b762af4739d6d39 xsk: tighten UMEM headroom validation to account for tailroom and min frame
34a8f78cef265a103cb3a86e9720b9809c58d02b xsk: respect tailroom for ZC setups
35b52f2a20fb6f086340c16dc18429d799b86bda xsk: fix XDP_UMEM_SG_FLAG issues
b2f4daa6422fd6cc0cec969794dab4a88ea4cea1 xsk: validate MTU against usable frame size on bind
c99bcb566ce963bb094371185c5e0b021ab85854 vsock/test: fix send_buf()/recv_buf() EINTR handling
33a3149dd81a1e2f52b80ee1e0fc380b39f3d028 xfrm: Wait for RCU readers during policy netns exit
70c2a89a3bc207c3bfbf6f21bb439809e0a4a27a xfrm: fix refcount leak in xfrm_migrate_policy_find
700c9622b23c33b5933e6dcea816492c064e4e10 xfrm_user: fix info leak in build_mapping()
2e74f974359b5382ecbe8536abbb5b837eb6c724 net: af_key: zero aligned sockaddr tail in PF_KEY exports
f8c3258541a0680a4ebc08b05b2bc5fdad3288a9 pinctrl: mcp23s08: Disable all pin interrupts during probe
a5ebff1f238edde3f0eb63a38a3fce8f8b6153c8 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
d029334e94a6a9e714f3a68bd99c69d1d9515157 drm/xe: Fix bug in idledly unit conversion
339175208c4766edddd6d345cf266c84f8b8334d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c2ddbe577e2ebf63f2d8fb15cdc7503af70f3e94 ipvs: fix NULL deref in ip_vs_add_service error path
15d209bccf9273b4a8b4e579ba0e92d065b6ec8c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1e4baa853f1cc4227e04f52d6860524707cfb294 netfilter: xt_multiport: validate range encoding in checkentry
309ae3e9a51a69699ca94eac5fac5688fa562d55 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c7e06a1504a7c7631564c9fea22c5eb8a23adbcd netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
9e5ebef91120d2764aefe557c3a484b6288f341f netfilter: nfnetlink_queue: make hash table per queue
0d74cb441ef69abfdfb352a886d7007278ed6f52 ASoC: SDCA: Fix overwritten var within for loop
b9094db230adf6a37db117b58bacbf214c1c747e ASoC: SDCA: Unregister IRQ handlers on module remove
4fc250a4009d607da74294121795ce7ea2aba55f ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
66c45e0e8dce44320e9a9900588b0dd5781012ff net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
95a1334748c95dd15546056280ade0c4b8dd7b78 net: ioam6: fix OOB and missing lock
92c09262dac565a6b831fd724b81fe4ff76f51b4 net: txgbe: leave space for null terminators on property_entry
bdf206e740bf2919d818f132c8c9cc7ed91d11c0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
eb5f48c191e63735ad646aa7ab10ea828d75b872 devlink: Fix incorrect skb socket family dumping
2aa50d2c1f631b405849da246043c6f683af7489 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
34c988bb04cbdf093d2134e179433da49ffcd044 net: ipa: fix event ring index not programmed for IPA v5.0+
f295fe86e22ff0a2ecebf05e30a387e5cf6f6ddc l2tp: Drop large packets with UDP encap
dd1c542a548e58bd7c42c0a1160608f40eb4357e gpio: tegra: fix irq_release_resources calling enable instead of disable
4a264b2614c73c96666e196bbabe0cead52bdba7 crypto: af_alg - limit RX SG extraction by receive buffer budget
7a2cb02437d92ed14fe494d8994056d5bd2c72b4 perf/x86/intel/uncore: Skip discovery table for offline dies
6a5dc3ee97581da2907fc7acd62853f07184de67 perf/x86/intel/uncore: Fix die ID init and look up bugs
a431ddd97ab67d65f6c847d3eb4edf6d582d6675 sched/deadline: Use revised wakeup rule for dl_server
9532501e0f1b200ea80baa0e33e0b06da10bb271 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
3afdc15d6173614d7d834517d9b65e7aa5a08548 crypto: algif_aead - Fix minimum RX size check for decryption
ff3d9e8f7244293e303f7b6ef70774291c7c27e9 nfc: llcp: add missing return after LLCP_CLOSED checks
7201a531b9a5ed892bfda5ded9194ef622de8ffa can: raw: fix ro->uniq use-after-free in raw_rcv()
71b3c316b22c555d2769126a92b1244b15a9750d i2c: s3c24xx: check the size of the SMBUS message before using it
c2026c6b603ebec52f55015496703fe79077accf staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4b618248d2307a219d9431a730cfe1156c8e3386 HID: alps: fix NULL pointer dereference in alps_raw_event()
ea363a34086ddb4231adc581a7f36c39ec154bfc HID: core: clamp report_size in s32ton() to avoid undefined shift
ebf75c6301c4972a87542ebf2d994c6391eb5d46 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8d9d9bf3565271ca7ab9c716a94e87296177e7ba NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9c10b83a004442c93d7a484c3d221a06a45821e1 drm/vc4: platform_get_irq_byname() returns an int
38c383ec6d37f4b5597f8e6a1f5c2ab31ea01d3a bnge: return after auxiliary_device_uninit() in error path
fbaf29ce00e7bce683f3faf4f2b326bd0a9e6602 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
cc624b3d2be13297100539b64ad950695188e046 ALSA: fireworks: bound device-supplied status before string array lookup
6567d3e1aaadfebf44ce7dc9ea2630323cd4c736 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d58ba8f6546232f8414f396c189297dbee03f1a7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
bd44ce09b9b569f49ed13e2d87d23d853fc7d6a7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
37f430b2240655e6b0199a92aa1057e4d621be51 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ba3ad159aa61810bbe0acaf39578b1ebfb6f1a18 smb: client: fix off-by-8 bounds check in check_wsl_eas()
781902e069f4ecb6c3b83502f181972c1446110a smb: client: fix OOB reads parsing symlink error response
243b206bcb5a7137e8bddd57b2eec81e1ebd3859 ksmbd: validate EaNameLength in smb2_get_ea()
46bbcd3ebfb3549c8da1838fc4493e79bd3241e7 ksmbd: require 3 sub-authorities before reading sub_auth[2]
269c800a7a7e363459291885b35f7bc72e231ed6 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
22b7c1c619d808aec4cad3dc42103345e370d107 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
2ba03f46132b0d1a7bafb86e1ef61951a2254023 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
ef8ebb1c637b4cfb61a9dd2e013376774ee2033b usbip: validate number_of_packets in usbip_pack_ret_submit()
c16962e0d25e44b32b2eec2752dd80b1a28b3ce7 usb: typec: fusb302: Switch to threaded IRQ handler
d3742e42b9c70e2143fd2377415d8be68e07048d usb: storage: Expand range of matched versions for VL817 quirks entry
283f8162cc3c82086537cbc7dc01870dbeb07a91 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
5a229016ca3ac551294ec59770be9da94ec4bf63 usb: gadget: f_hid: don't call cdev_init while cdev in use
e1301fb76a78c8e71b37497a6cc52d600a05d274 usb: port: add delay after usb_hub_set_port_power()
cccbf9b7fdab48ce4feb69c24f7f928aa8e4e8b8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cf1daae190472fdf52997d97b094ccb995c0b8fb scripts/gdb/symbols: handle module path parameters
9242ecff286fdb8e7da559ca2dc35b840340ceeb scripts: generate_rust_analyzer.py: avoid FD leak
af7307e96dad00bcc2675dac650d8558a52f2c6f wifi: rtw88: fix device leak on probe failure
6144895a4335a2491c282931f1f2fa610b86339f staging: sm750fb: fix division by zero in ps_to_hz()
84d66663f673bc8453638d1dd5bf97228e3ec515 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
f475f4a22019c7b3db0951a0ae9f2b17555b919a USB: serial: option: add Telit Cinterion FN990A MBIM composition
2521e7acb0f7ebe888d1c9f7bdf7055d46c45436 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b7f5ecd13cce8c2f8fa5a84c9aab65997142577e ALSA: ctxfi: Limit PTP to a single page
5718df131ab78897a9dd1f2e71c3ba732d4392af dcache: Limit the minimal number of bucket to two
8fa4113fc65b8b29a30fbbca5fd82221dc6e146e vfio/xe: Reorganize the init to decouple migration from reset
747b6482e4e227fd351197dde6f64a97107a9e52 arm64: mm: Handle invalid large leaf mappings correctly
b832cfd516b8504e95884622cee60bf9a39b7945 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f9fb1a7b635849322e1d7b7b6b26389778ec8e82 ocfs2: fix possible deadlock between unlink and dio_end_io_write
76a602fdbb78dd05b2da06f74a988cebc97e82d0 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
10fb72c47aac446f12a4ccd962c7daa60cc890a1 ocfs2: handle invalid dinode in ocfs2_group_extend
5999067140c67530a6cb6f41a8471596e60452cb PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
478e776101592eb63298714e96823ef78a3295ec PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4526a7a89963ee4a5351e52a4cee44bec4ee50ef KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
6ef109e01e1d35199e1a97ea68bdfd3cf3fbf9ab KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
ab725ac3022469ecd4d7aa7d5646712e98b249d8 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
e00ef00eb7f9b2be18516fa3732377ffe3ecaf6d KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
4df77742e8b9a6b935bdf46f02fd0aca4d4ee7f5 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
c29ff288a2d97a6f4640a498a367cf0eb91312eb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b667df39d98a7a24be7c2a40ff0863dac1ad2cd7 mm: call ->free_folio() directly in folio_unmap_invalidate()
5ef31792c81c113f26d72706626de13cb7a31eb1 selftests/bpf: Test refinement of single-value tnum
2f7d037aab8cc4169cee92d0b55d847042ee1002 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
42da72a2e19e7b6c9850b4d1a383d310b496788b KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
77d0295725109d77f5854ef5b58c0d06c08168cc ocfs2: validate inline data i_size during inode read
69d3c69ade1e4285ab4ca48fe7acee0767e65604 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c4411354171a952dfad5e0a9cb4ea396e568b2a6 checkpatch: add support for Assisted-by tag
d993e1723aa2a085aa0d72e70ea889031fc225b4 x86-64: rename misleadingly named '__copy_user_nocache()' function
dce2cb6e7a135126e8cb7c26ae66a9cc8e9ccaac x86: rename and clean up __copy_from_user_inatomic_nocache()
846cf1877119b67e9202e2cbd04181ab5323f9b6 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
2b83d91e9ae92fe1258d7040a32430bbb3bb7d6e KVM: x86: Use scratch field in MMIO fragment to hold small write values
f7b790531cdad3b2075ab937aa06d7b802403be4 ASoC: qcom: q6apm: move component registration to unmanaged version
85d98614e089a67dc6faa8ca766fe10a639f82b4 mm/kasan: fix double free for kasan pXds
50879a3c1faf06e661090015d59e2127255cff27 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
83110c2c8c46c035c2e0fc8ff3e4991183bf9ccd media: vidtv: fix nfeeds state corruption on start_streaming failure
93d9a58961a9e09306857e999b3ee76aa4be67f0 media: mediatek: vcodec: fix use-after-free in encoder release path
6b9e66437cc6123ddedac141e1b8b6fcf57d2972 media: em28xx: fix use-after-free in em28xx_v4l2_open()
7003ae4810ca83f0ddca85b768500e313c4b998c hwmon: (powerz) Fix use-after-free on USB disconnect
3dc20d1981d6a67d8184498a5da272942dde1e65 ALSA: 6fire: fix use-after-free on disconnect
4f71c8ba2dc009042493021d94a9718fbe2ebf27 bcache: fix cached_dev.sb_bio use-after-free and crash
1c52ef00e391144334f10995985c2f256d4be982 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
2eeae47a438694408189138048a786be99954032 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
41de342278ae025c99cc8d33648773f05e306cf1 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
57b01d945ed68cebe486d495dadc4901a96d3aaa media: vidtv: fix pass-by-value structs causing MSAN warnings
2145c71a8044362e82e9923f001ba2aeb771b848 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
08282b1bf74c69fc8ecd25493e7fdb5460f01290 mm/userfaultfd: fix hugetlb fault mutex hash calculation
1098f979f6510d519558b58ef83e3643213ce704 dma-debug: Allow multiple invocations of overlapping entries
27cf29588859061a780ad4affb0aaa6b56aba765 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
b9dbb4576bc8c69e87b4ca4caa2fb1c0db47d722 Linux 6.19.14

--===============8778891836983260189==--
