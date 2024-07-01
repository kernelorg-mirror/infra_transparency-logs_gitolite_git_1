Content-Type: multipart/mixed; boundary="===============6862540206965173148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 12:50:52 -0000
Message-Id: <171983825216.6593.18036302981694809499@gitolite.kernel.org>

--===============6862540206965173148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f41cd78bcb3103d139532d55e8bb57a77c42fae2
    new: 4397993c2b3614617f01434421956a5e2e5b5ba3
    log: revlist-f41cd78bcb31-4397993c2b36.txt
  - ref: refs/heads/queue/5.10
    old: d0a66c4e6fd89e942deba49d7c0207332fbedd5b
    new: aebe3149bef51b65a43170e5125a4d63aef20d92
    log: revlist-d0a66c4e6fd8-aebe3149bef5.txt
  - ref: refs/heads/queue/5.15
    old: 1355aacaa4da873120879aa50b63ea49a4d42f35
    new: 7108ca51e8af422987033cdd1b1480b0f98df675
    log: revlist-1355aacaa4da-7108ca51e8af.txt
  - ref: refs/heads/queue/5.4
    old: e1e6dad6c01eedca88eec4dca758c982ccacd940
    new: 3330fdfe7b57acb08364ae560320b22a7fa89395
    log: revlist-e1e6dad6c01e-3330fdfe7b57.txt
  - ref: refs/heads/queue/6.1
    old: 653c84976ed3fdefc26548fde198e1fabd275943
    new: beb4a0ce2539ae68378f97477641d3b213c02a87
    log: revlist-653c84976ed3-beb4a0ce2539.txt
  - ref: refs/heads/queue/6.6
    old: 76741f88a1041390746da8cd7db71d263a82bc74
    new: 0b264bbf0cf8268269095a1d00975394ff56a632
    log: revlist-76741f88a104-0b264bbf0cf8.txt
  - ref: refs/heads/queue/6.9
    old: b3c87e8b676eb17462c1ecf26a96cc63ff8583cf
    new: caee39f05c5d8418529bbc6c585697bbf8a48ca1
    log: revlist-b3c87e8b676e-caee39f05c5d.txt

--===============6862540206965173148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41cd78bcb31-4397993c2b36.txt

a24ef7cdb96d992c4ba7d43eb9644e872a9f8610 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bb5e01b21d1e10fbe65c722c319210e39bfada13 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
501f77a53d4622c2a5679340399df173617149e3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
beaf8bdb13f502b805007630ca45dd98c60591c7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
22f6965a60b5753ad1a826a8ec638a88b54a294f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b936fc7431abe25961d783e54a93b48f1d44d245 vxlan: Fix regression when dropping packets due to invalid src addresses
bce0b6a54d8cb9a2a46cc83a6ee6c58b44016af5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
863c4908cc07e153591af8857100c3a8fccc986b ptp: Fix error message on failed pin verification
531b12bbbab24be794c160c25b04f1769776f023 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5434b442b4ab4a601f1b9b5231d9014921d7d875 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4b94848b3b183b67c7dc1368f7bb3cd13562f364 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a3939324e6443605ba9e832c0658478d4805f2de af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
16f68e694f73b0d0e4f7f51c939b14f377046e2a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
01ac43ece1fa54d4a86691d94ec788d15f61b05d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
556d59539859614928e81ed43a9e64449c1ecaea af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f658815bf8b3945eb03e97c21c2290831eab1a15 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5ba14006fcc11bc247aebe377eb5b00a6f0e8f68 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d6fb2b46fdd8df7400d438de4cd4650cdde8b321 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1312615c522e75a1d3af992e3e1d1609af749433 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0f068659a995c1e66227366529d8e5c8e1edb8dc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2a641320f190cb7aece744f9ab22d3e9399292db media: mc: mark the media devnode as registered from the, start
d4f7e3e0629bd1252b569ba8a7ee25e756e447c9 mmc: davinci_mmc: Convert to platform remove callback returning void
83440ffef3f107ff3b3065fb6c64f392d17250e3 mmc: davinci: Don't strip remove function when driver is builtin
7a611dffa2b7148bcb0690f19be893ec2eb0324c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1184cea4031a48200dccc50759c67e3e7eda3508 selftests/mm: conform test to TAP format output
8e2090f6ae4a98db4dd2c025560cda15052fa4d8 selftests/mm: log a consistent test name for check_compaction
de95a34f1904b6586651cc6e633e2e5721ec79d7 selftests/mm: compaction_test: fix bogus test success on Aarch64
824afff8969b62b82c5d7f02f929b030741a0cbb nilfs2: Remove check for PageError
7ffe56187353313685c5c06e16afb215b25aef5f nilfs2: return the mapped address from nilfs_get_page()
4d1b8ec38ba61a5455b8beb3d30b6ce632229ca0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
fe65f7f1e489e9ff4b39e32710bae3fe79ed09c1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
156b85e976ec234e2483f6afcce00c2c9afce4e0 mei: me: release irq in mei_me_pci_resume error path
2507b5e89bcf0f6f68044af0e6a2c04045616b7d jfs: xattr: fix buffer overflow for invalid xattr
530658b0651095f6c7c23d553553acc5c5894567 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
98670a95fb48e4d90b18a6701f450ab959959713 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
46d220135e22e9affb24081ea562689d0a7b5ecb Input: try trimming too long modalias strings
64dc86c899fefb1736ea9ca71bb12255a8cd1ad0 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
054884898e7341adb62f232c4dc19a4a62ddedb2 HID: core: remove unnecessary WARN_ON() in implement()
08594154c20c4ba1da92c280a7ae42f5f2164803 iommu/amd: Move gart fallback to amd_iommu_init
fa21d5114b385d1717926c6b1c751430d6ba5c73 iommu/amd: Use 4K page for completion wait write-back semaphore
6b6753bc8b1dfe6d3de3c2d76c7aade870b2d576 iommu/amd: Introduce pci segment structure
8d5720b21eab980ac6f8ac17087a7d95245830f4 iommu/amd: Fix sysfs leak in iommu init
49ec5aa2d2da78f924faff3aa5f335f3bf29bbdb liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ed63f0f55e56de2d29cbae55fb11e06742b00583 drm/bridge/panel: Fix runtime warning on panel bridge release
4a239f871dda73e5b7c791e3acd05757ac6ad4c3 tcp: fix race in tcp_v6_syn_recv_sock()
d2b23da4a4336a69b82631db74b91a284e9a178f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d2b31ae55411597542891984b67a788001d5e50b ipv6/route: Add a missing check on proc_dointvec
3126cd4e7d2e2e00de22be601939adada19e39cf net/ipv6: Fix the RT cache flush via sysctl using a previous delay
96035c7391895f88f2c444fd0f8c68acef282deb drivers: core: synchronize really_probe() and dev_uevent()
d95e3e8902e080ea7ebc27600c677a59682e5297 drm/exynos/vidi: fix memory leak in .get_modes()
d04d8606a3e1f3fd2194fabeee77a45664529fff vmci: prevent speculation leaks by sanitizing event in event_deliver()
fa1826ac87c8041882dd6cdc90f62f40d658bd22 fs/proc: fix softlockup in __read_vmcore
bd9872f71823f75e16d4b8a8e0ecd79cf4618285 ocfs2: use coarse time for new created files
86cc331906dcf411f6d4ded93d3059ef2fb137e3 ocfs2: fix races between hole punching and AIO+DIO
1c70e7a824ed0fad77cde98ca114ca3838ed7791 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ecb22869c69eab0d28b94719e994124c199a11ca dmaengine: axi-dmac: fix possible race in remove()
98b15bf1ebb6f91709fd7cdd90ff336d9a56c89f intel_th: pci: Add Granite Rapids support
ba393d2e08bd789338cf60f53a937f064a58176c intel_th: pci: Add Granite Rapids SOC support
532025750b3e3a32bef4cc208dfc8efdae2e124a intel_th: pci: Add Sapphire Rapids SOC support
00420c0804de0c2d1b3705734e7958dc4909a93b intel_th: pci: Add Meteor Lake-S support
f6d5424e0e6dfcdf6bbc08da1ac33f235b5defaa intel_th: pci: Add Lunar Lake support
5adade342e646a353a01d9ebc8aeb35c3862da84 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c088faf80fdea8a8e033818e0b774c3fdf7843cc hv_utils: drain the timesync packets on onchannelcallback
311b7d592918b9448ddbdd9924eb0c6f701f98f3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
e07501ac26d8ed7a30f1d872915fb42826909e1b usb-storage: alauda: Check whether the media is initialized
0b0359cb3743aa2007cb118a2c96192abb8f0649 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
05656e81fa135f60247283ac78e1a60d6f104c7f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e3d2e1077d7846af989a2483c8a22c87e9c44a83 scsi: qedi: Fix crash while reading debugfs attribute
b9052f3ecdb4b6af8463d86bcd717d8ae55c1205 powerpc/pseries: Enforce hcall result buffer validity and size
539bf155fb07a66dd040ebb82a30ab2b85e52f2b powerpc/io: Avoid clang null pointer arithmetic warnings
3b998507c9fa25cdfb1944e29fb40995ec81094a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
d44e1eb56d58d778be550c20ebed4406691e1f39 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b4688940d24ebb7794cf896cba8e220173aed49a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
93dc592f5d527e68a975a2d5196f484c9500c7cb MIPS: Octeon: Add PCIe link status check
7bf8958f9dadd748cbbe212625930196f43395e7 MIPS: Routerboard 532: Fix vendor retry check code
410a826809c3ee0b8d9939bb6738ec12f82ea834 cipso: fix total option length computation
0e13ecd02a8c5c6f2da935fef0b936b0e9325379 netrom: Fix a memory leak in nr_heartbeat_expiry()
1856a7772d6b89972cff1754c0d60283ea5b2778 ipv6: prevent possible NULL dereference in rt6_probe()
38a0c833949ed4978718562c604b94a6562cac57 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
deaa5df83f56aa2fac0288bc557b0946111169e1 virtio-net: ethtool configurable LRO
3ce44adc800aa850b89b452854fe6ed727112b23 virtio_net: checksum offloading handling fix
dbcd8d92fa383c082db6158ddbd87f2606ba5502 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
738bf7fd067b907f4d5a9969985942563c8bac33 regulator: core: Fix modpost error "regulator_get_regmap" undefined
35819d5fa57a570c6b128f2edcc69707d75a4372 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
08f16fdcc245bab591bec5b1c5db2e7f027c8dec ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
01eb222b7a67be3a710db810d77f5dbe559645bf mm: fix race between __split_huge_pmd_locked() and GUP-fast
d60dc79abe9f31d7216209a2f1efccf8bf090731 drm/radeon: fix UBSAN warning in kv_dpm.c
dfeb882232e4e2aedc9eba7d90fe18e190b8f97c gcov: add support for GCC 14
e6e28b19e4daafc34e95043b04b19610a3c6ab8b ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d9037feded461163e990e2e8e18af44c00b3700a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
359e56759131e6fcd06c17719221935883c62ff2 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
760583828fc1efc51ee69fc06a4e940fc5d89703 selftests/ftrace: Fix checkbashisms errors
f0bd53dce1eff9c1449d44f4b92dcea85fe0df36 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
5829afbe7cd0f94aa16798168cb837c5a508acd0 perf/core: Fix missing wakeup when waiting for context reference
c5ed145e810059aae25e0ee5acc014058051a633 PCI: Add PCI_ERROR_RESPONSE and related definitions
38a402bf4f40e9e752411b22551b947d9550bea8 x86/amd_nb: Check for invalid SMN reads
e581071d0b282dec86bfcd0b1232723650bd795b iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
9b744970ad9700583e251aebb3b334c746699e83 iio: dac: ad5592r: un-indent code-block for scale read
35fd7c277c54453b4a53fcfb984f88bf80ba4d2c iio: dac: ad5592r: fix temperature channel scaling value
3f73bbab1dd032926226a6f001c9496e7ed7f065 scsi: mpt3sas: Add ioc_<level> logging macros
882e69a2f03d345b5019c3b5c87d1ecdf826b09c scsi: mpt3sas: Gracefully handle online firmware update
1c3821a43080b88fef3109851465ded70a9f299f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
783232d0547a0621d333c11c653d5520a68f9153 mm: memblock: replace dereferences of memblock_region.nid with API calls
705e68b8d829a6954da89c87f88e24d74ca53e9a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
de9c91f446198c8b5892eac8c105e0b45bab50b2 xhci: Use soft retry to recover faster from transaction errors
7bb86f037788eea6d1fe090468cd1263509cea4d xhci: Set correct transferred length for cancelled bulk transfers
ad6456421d8f543b817e65a1f516d963399a4f0b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0ef44504c63d6c40b5be9975bd45d8d95f59146d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
da1043afa409b0ec5ff68d9e898b1a1f78f23237 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
46522827853723a04b02c09989e78b19ec40b3f6 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0f503059600f12e794f5ff13097705716e42ff10 drm/amdgpu: fix UBSAN warning in kv_dpm.c
8235f9d51b24685fd58ef14422d1654b069d4f66 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
e8746c025127af5184d115be33aca1aea0035b99 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
b14de46f404a000dc33035b667dd6746f1d1411f netfilter: nf_tables: validate family when identifying table via handle
bb281044bbb03674be67209ea78ba83cb784e1e2 ASoC: fsl-asoc-card: set priv->pdev before using it
dad90bde91bf3b9b9814267012445e8b14fb94b6 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
68380104d72c52f79b400944f05e44d9bb76f485 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2d5fe60e2bf402889f3ce6f7eb1ebe5155218d54 net/iucv: Avoid explicit cpumask var allocation on stack
bc6cd142541dabdd11fc8d5d90e092e443fd4e56 ALSA: emux: improve patch ioctl data validation
38263d39521b5d3c9f4795a55f8d4cc96f70a6c8 media: dvbdev: Initialize sbuf
dbfd34e1e21b4c1cb9366a934fa9df83c167b7a8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5753c441e4e7f8eddc2e7ac8b8978f42cc8c6a79 nvme: fixup comment for nvme RDMA Provider Type
f47b1dc2275ad216cb3088be294993cdb337c856 gpio: davinci: Use dev name for label and automatic base selection
8984213024eaaa2bbc772ce232ed1b77ef2a7465 gpio: davinci: Allocate the correct amount of memory for controller
d962fbd78bc9cf2bd98e88ff6f8113d5a62d5025 gpio: davinci: Validate the obtained number of IRQs
46be1b56a5bcf732ba1ef285f12e934eb8501eee i2c: ocores: stop transfer on timeout
c54c5335f9158a5813fb82ee892bb1738bc09226 i2c: ocores: set IACK bit after core is enabled
00619fba074bd1939b985768af2567a74d63d754 x86: stop playing stack games in profile_pc()
4397993c2b3614617f01434421956a5e2e5b5ba3 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos

--===============6862540206965173148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a66c4e6fd8-aebe3149bef5.txt

e29e53ba82d3c2e14380b4c933f0805f019b718b tracing/selftests: Fix kprobe event name test for .isra. functions
f0e07ca407422584711b8204f7514c6ad23073ec null_blk: Print correct max open zones limit in null_init_zoned_dev()
93152240aa841ee4e005995e7d7557c4c70ea8ea wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
35106293c1ca86fd75cbc1c113d4710c9c76aaad wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fc4578a1d41ae87794b3b5ddd9d20d0700c4cc08 wifi: cfg80211: pmsr: use correct nla_get_uX functions
f04a6c76f9ef7e216fe7dd825197fef18b54d4bc wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
93bc2bccffb9d0354e8ac2d3842d67bfff04efd2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1e70842218a2c498da9ce4ba930257072675becf wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c6aad3f44f929f79014b94f3be8742b74f946531 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
35d8fee6996fcc8b109204b3ea02abf3567aa636 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f2c0e8afbee50d37d0367b9ed7e2f0aa607aa17c net/ncsi: add NCSI Intel OEM command to keep PHY up
5ce6d43977c3367a0df0d7b32c7c2e8801bc8f2b net/ncsi: Simplify Kconfig/dts control flow
a17bfcd1b2774fccf90c2a314cff79d896db0ef3 net/ncsi: Fix the multi thread manner of NCSI driver
7ec2945f5189d17d5665a387e0d3e276d7d34d76 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
67215cf9536dac547da1c29f66c29295ba69bde3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0fd92ce72830222802cd7cfbd27bb335064dbcd6 vxlan: Fix regression when dropping packets due to invalid src addresses
e6bcdb9ab286e211c45c55bc31ba5441fabd3c4e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f2091b6cd9408714853605df2f835d03d5e467be net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6f1c6e1939c58a6c1e575cacfbdc6518d2d2ecad ptp: Fix error message on failed pin verification
0fcfc5b3c53607822e623f9ad9f6958fb451c7d6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6d2cd1f9e753ff3daf97a86be96f0b5d2aaa89e4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
74831e440bc8af7493da776d32d42b45dbb64563 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f836c4b9e4d94d8671d2eee623752731c29c7b71 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
90e44f47744123b7e14c924ca8bc916befb89668 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5a8cccb9c6b35503448a446a0b5822e99ab9b9c1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
81d8842ce8d858a793d2dbd0586528753bd69094 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1f0140b6f190100b89dbf8d8d364342a64934103 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3b8ee18cb9ac408de302f1e6bafd1f5ef69c7925 ipv6: fix possible race in __fib6_drop_pcpu_from()
3f82e707ae644ec64493fa264a29c58e7ce1ea3d USB: gadget: f_fs: remove likely/unlikely
81e3ed202494ac9ac101481de2603a7d45670356 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fd7ae0c28b0ccc72dc3426be78c1c58130d25468 PM: core: Redefine pm_ptr() macro
a1c01cdecdf053c9e666d74b311b2c3eb7bde6dd PM: core: Add new *_PM_OPS macros, deprecate old ones
31cafe204df365e4eeb6a6eaf44737f0173074f4 mmc: jz4740: Use the new PM macros
33cea528d548ce519d54037436a7415bae446d4f mmc: mxc: Use the new PM macros
d90490b789093e862e9ffad271da2c97c409df90 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
fc73909b377ed61243876e1699538a236136a6a8 iio: accel: mxc4005: allow module autoloading via OF compatible
b198f739852bf2b4c5b2957003aa637a950c32a1 iio: accel: mxc4005: Reset chip on probe() and resume()
b8a8c9e65878f9c66f5cb2cf54b6341b8ae1eaf5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
60288b9a91a3e97dfdc1ea587f94bb497ceb1679 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e95920a7b475fb3dc28df613c0d5be42f82cfb4b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8b1ce33c1f886a3208bf5cd970faf31f8d1ff154 mmc: davinci: Don't strip remove function when driver is builtin
3fb96feea7e9424725d61019cee2a4a267d5324e i2c: core: add managed function for adding i2c adapters
fe983a4c7e10336354b5ea85d837cb1e9d1a88c2 i2c: add fwnode APIs
392b56f2c17e605080ce9ae19d982c086ac8510b i2c: acpi: Unbind mux adapters before delete
169970432cbf86f4178abb61376b6806e68cbe47 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
08f54a6e5c1d85c09e3e178c84d8fea991089796 selftests/mm: conform test to TAP format output
7c3160dd884561ec2b6fd3363d950f1506b268c9 selftests/mm: log a consistent test name for check_compaction
c7b0f87f6a5853f304e1a5a794c12a3e67cf4431 selftests/mm: compaction_test: fix bogus test success on Aarch64
3e355e3799e145b9ce3bab7998a8621aead9acac s390/cpacf: get rid of register asm
0d8fe036a9a701874dfe417b8d9eeedd2b3da835 s390/cpacf: Split and rework cpacf query functions
59b271879f1fd2a78e14bdacf2ae32b843230bb6 btrfs: fix leak of qgroup extent records after transaction abort
766d8c5943fd6ee925028b46c5b95ddc213b26dc nilfs2: Remove check for PageError
e1f5f7cec345c104f903d6666fc1e1b143d01e94 nilfs2: return the mapped address from nilfs_get_page()
cb481d76974c4687eb65793cfd2125b6e601e1ab nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ff8c461694c4c50e68aab144cfd120656f0d1357 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b38237a83657f71ee834064510367c36f66a981e mei: me: release irq in mei_me_pci_resume error path
f3df8648220abad4684e9a24524788e7a43510f8 jfs: xattr: fix buffer overflow for invalid xattr
542f896c04e83fcf54ebea838d345faa064638d0 xhci: Set correct transferred length for cancelled bulk transfers
76173116b72e756ebf568e3b0562a04c2bbd2392 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
aee3b685d5123f62687f416fbf58165746c298e7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
00f9d56760cc461a8da5a9bceea26e8d3a8ccd34 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
56a650a26141526f1b563e552a8941ae1473d33e powerpc/uaccess: Fix build errors seen with GCC 13/14
ba1bd8b1d3ca25021798c372a78b337fb260704a Input: try trimming too long modalias strings
c52cbfcdc2b760d23d697649376d3e1efcc3a1bc clk: sifive: Extract prci core to common base
457ccc02129021f16fcfd68a1a838ba90bd39d90 clk: sifive: Do not register clkdevs for PRCI clocks
a3ebf8266d906b6695c2cc0561a3315621f6f291 SUNRPC: return proper error from gss_wrap_req_priv
3fac0bdc47de0ba4d526dd6f475867867bbe51c2 gpio: tqmx86: fix typo in Kconfig label
ba3950013673de1f6d98c84660299ab252abd815 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4f725a274ed03a482d1ae0d3e634e950bc4166e3 gpio: tqmx86: introduce shadow register for GPIO output value
10b9660e0cbd33aa204a70ebd9132697b17f72ec genirq: Allow the PM device to originate from irq domain
aca0413846829a9bd53aad263ea1a7f363aad141 gpio: tpmx86: Move PM device over to irq domain
dd825222acfa714837c212442943576f1b25b78a gpio: Don't fiddle with irqchips marked as immutable
d4b41d406e0c85f838d19b4c55864c25629db0f4 gpio: Expose the gpiochip_irq_re[ql]res helpers
7d24c0455712b2f293086ac1c81d1e8b63676758 gpio: Add helpers to ease the transition towards immutable irq_chip
15edda3725537db2e989169fc905d498cacd9b4e gpio: tqmx86: Convert to immutable irq_chip
233ef619d8083e22476d3253aa6c134e42074b2b gpio: tqmx86: store IRQ trigger type and unmask status separately
f38f272a71ee02636787579e92c3bdbf53b5cf16 HID: core: remove unnecessary WARN_ON() in implement()
5a38da4ad518db145ac3410a818e3bbdba35697c iommu/amd: Introduce pci segment structure
aa1bf43d6ef518bbfd3c4c80dc3bf1c942ae746a iommu/amd: Fix sysfs leak in iommu init
744b198d842f0fa3e60a67640f51ebe93f1ca441 iommu: Return right value in iommu_sva_bind_device()
ab718f68362abb7c4f4b095bf37854e48de43442 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
84cb3b41f25943f76995ef991e444de0ee3f31f9 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0baf4b624a506eebc356725e6bddf32a966b0f0f net: sfp: Always call `sfp_sm_mod_remove()` on remove
15f1a0d6949b1125975d3adad706731525c9f6cb net: hns3: add cond_resched() to hns3 ring buffer init process
01d69998fbd3ab5ca80beab4a752c844740d8a54 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fbdba00a1e82e52643e04356674e6bfe06c49ac3 drm/komeda: check for error-valued pointer
5aa77ac2076805dbd6c6212b2bdac283af18c657 drm/bridge/panel: Fix runtime warning on panel bridge release
794316d7db1fc4a98c24a80203c84659fd8d51c1 tcp: fix race in tcp_v6_syn_recv_sock()
d260f5b2a20c149b52727724554292673caafabc net: geneve: support IPv4/IPv6 as inner protocol
2d16b5452ecbc02e0ea220bea899a432cf82c045 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ab0a52da0920a40cab62ebb74197e58c97dc7264 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b33238fbfa62b0b545622b89d33e45e7c7009bfb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fb9336f10c5ea982737bb0fb8a4d23ee6b6e0f63 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8ac15e6060d549f8053c2f091f95e73e0af70558 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1f2c54395f4014ebcf1509de0b1690cd464d4ca0 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9a27bc630dfd48eb9fb3e13da49c2b44973fb1cc ionic: fix use after netif_napi_del()
e4780646106866dd80cfc70eee534b54d66ad168 iio: adc: ad9467: fix scan type sign
08b0e968078167550a1fc7260304463f8644c789 iio: dac: ad5592r: fix temperature channel scaling value
d329873e0a679b1a3fa99170872c7ff52beedcf2 iio: imu: inv_icm42600: delete unneeded update watermark call
99519c0e22e40f51cfd7b76aea8bd9c2170226dd drivers: core: synchronize really_probe() and dev_uevent()
ac5ade5609243edc5df82e1dc7ee304b237ed735 drm/exynos/vidi: fix memory leak in .get_modes()
51d067770c866c78434fced8932272ea956d4e82 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9bb39b423a11cfeb6e9e922812a5a4a64eae7634 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8a013fa5957f1816ab0ca0065081a137fc8204b3 fs/proc: fix softlockup in __read_vmcore
879d8482cad701f3c42f34714e3b353e8c587984 ocfs2: use coarse time for new created files
06234ec9722ac9d5ea42c7f8b4ec74f51f23dad2 ocfs2: fix races between hole punching and AIO+DIO
05fa34014732774bc3e3af9a044cfecc2b0d11b5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
65db775ad1ee953ecf7af916bd131dc3d9f4dab5 dmaengine: axi-dmac: fix possible race in remove()
6242d33083ff96418cf3a28a650f4d4f0048aa4d remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
4caa51563e7a0d139ec4ef41b8e4b083281733a8 intel_th: pci: Add Granite Rapids support
178a70da3f61bc90589197714915b586b4be8dcc intel_th: pci: Add Granite Rapids SOC support
1319aae87bbdce7cb5c2d8923a3a6ae9a70cc48f intel_th: pci: Add Sapphire Rapids SOC support
e980db911a6aa626a8a97e883fadd1dcd6675ef3 intel_th: pci: Add Meteor Lake-S support
1a9b0bf29f8462f4518286afc9856d8b3c774bc7 intel_th: pci: Add Lunar Lake support
061b09f8e5c9b93a70c6dcf40d5c3c3b85b5fb15 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9856bbe8e3dad4bfab56e340efe9ebeb3c023d6d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1ab4868cef488f8030cd96a3db6b40ceb7a68f86 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d507a5ff438da073e092e15c90c6121a58f0519b hugetlb_encode.h: fix undefined behaviour (34 << 26)
caba6b9f03f6c89083f728943d61e2f5cd97601b mptcp: ensure snd_una is properly initialized on connect
96aa4daab960d5e3409209e889bf5a7b54c64c7d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
9a115c1a3b24bbce1fa0912a8e2e811437d52cd1 mptcp: pm: update add_addr counters after connect
a7f6202fe22e2c6ca6c3bbe3dde5677e7d18bcac remoteproc: k3-r5: Jump to error handling labels in start/stop errors
f3579d1da1174b7e7c5e831e90ddb8f153f2253c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c1e1b157ef8c999026ad4d5631d2e81b5085b4ac usb-storage: alauda: Check whether the media is initialized
a4dbed33399fe4e766467151f74950a4da17d7d2 i2c: at91: Fix the functionality flags of the slave-only interface
6e29aaa3aed4153b05a2f0a4990f69b74dc4d742 i2c: designware: Fix the functionality flags of the slave-only interface
fc9b183c46d342cb067beb95fe29e9e0fd01c6f4 perf/x86: Avoid TIF_IA32 when checking 64bit mode
3d9d11f16d582315c45882b4a3de51cf509b412b x86/compat: Simplify compat syscall userspace allocation
fb799f42f95e25ccc31f4d95e90166d397d18b00 x86/elf: Use e_machine to select start_thread for x32
9cf4bdec6369660433973e7355a514940cd09d1b x86/mm: Convert mmu context ia32_compat into a proper flags field
6454231704c63f989637301bc3e6a1b113294a5d zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9a38dc2846dcd81306ff3b9926502892d7c29947 padata: Disable BH when taking works lock on MT path
d099fbcafd3b0f13fd281daf31474fade8bd8418 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b49f12a4a37fb02ef5cfa2cbd3c8f78404b6ca6a rcutorture: Fix invalid context warning when enable srcu barrier testing
10cfbe2c046d712e890ab8ad24c06874c47f60d2 block/ioctl: prefer different overflow check
16f8c0f0a94ece8e54de6ff605d2ec93d5a40f80 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2334f3fcc24e9421d63859ab3c6545731ddebe66 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a825db14cc64e6f1d8a010898a9619ee16956e95 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
60fb42cfc053f89635fe9a7a15b131ea302aa706 wifi: ath9k: work around memset overflow warning
66d9a10a36f7f891cea3bc67f1c53e8f066117f6 af_packet: avoid a false positive warning in packet_setsockopt()
87b1be487316a9f715718c9b9954c4ce4468245b drop_monitor: replace spin_lock by raw_spin_lock
afc18eeb4e73e073357878117d6dd141a17f7957 scsi: qedi: Fix crash while reading debugfs attribute
b4760abdaeeef21e8a6edc713e106cb90835def6 kselftest: arm64: Add a null pointer check
eebc9c6072fd40ba40d7f9a1105813307d71a78a netpoll: Fix race condition in netpoll_owner_active
9457236e6712eeb7aa02284bd7098462c510b77d HID: Add quirk for Logitech Casa touchpad
cfdb1f50f449a54318dd653c97326f8b32baf83e ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a22b6f9f8ca85af1838a6d7d27598afb0c2cc5c7 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
7c67be6f2fe447fd6a6f4011a9d974d2fa8c6e69 drm/amd/display: Exit idle optimizations before HDCP execution
a25040d35a53da577d1cadb58d856834f6510dee ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8c1576442692083db9c6d2caeb5e37a78a6bc5a9 drm/lima: add mask irq callback to gp and pp
49d168565a6a929f8d4bb46a27bb9cf92c7f50b5 drm/lima: mask irqs in timeout path before hard reset
d3e0377afea884cb80970750c5598f508d9b9021 powerpc/pseries: Enforce hcall result buffer validity and size
1cff71417cda8efbfebf5b9df2f0ffe82fc65bc8 powerpc/io: Avoid clang null pointer arithmetic warnings
d9ca9aae1dd94288e0475555ff048f5bb482ff87 power: supply: cros_usbpd: provide ID table for avoiding fallback match
3abbdc5f64fc99541d758d2ddc06ccc7843a192f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
494ac768d2707581cca5c0203af62cede0cb1381 f2fs: remove clear SB_INLINECRYPT flag in default_options
564cab6500437ba3b6950e2bfa62f41b6cfec749 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6bd6b583da35326d6c1a5b80da2131f2538c2ce8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
16e32a6a42d3367f65fffce000a61107531753ea PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
5ddfef2a4b2edc6f9dee736543c08313dde41d31 MIPS: Octeon: Add PCIe link status check
6973f6e676ca74dc18b5670770e4f0e0bd72ab93 serial: exar: adding missing CTI and Exar PCI ids
7d0db570fa030437b68774f5798ea95b3fc83db4 MIPS: Routerboard 532: Fix vendor retry check code
a38d2a5c8cdea323323ed58e818ff12c4557b16f mips: bmips: BCM6358: make sure CBR is correctly set
133fd6d13705272b786c958a21c5aa61c1972534 tracing: Build event generation tests only as modules
ec623414154e6596a8427a01a87a96f8aa6d77c2 cipso: fix total option length computation
740a08a002f1a87b5cc99bf22aaf215c5b366ef7 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
6bef58133e2da4783d2eae98abee22ca04307bc4 netrom: Fix a memory leak in nr_heartbeat_expiry()
3a3bfbac4d8f1b39714a1b7805cfbf3b62308975 ipv6: prevent possible NULL deref in fib6_nh_init()
7f2c5cf78c2db27b6a225a382c1bab80ad353760 ipv6: prevent possible NULL dereference in rt6_probe()
bc2b6eed5aeb1f4e3b577f70ebaf07d0e242380b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c11436c8afd364f4e079e60db3b706e0b2059614 netns: Make get_net_ns() handle zero refcount net
f1b4b134d8101366a477567f059234fddd9f53d6 sched: Unbreak wakeups
5ab3a5f417ed83b89a2773c0c26c426804acfb2e qca_spi: Make interrupt remembering atomic
2a4d219623e5d6e58e38bc014195f570f051696f net: lan743x: Add PCI11010 / PCI11414 device IDs
572c036b36edb35c8c928baacae547fb4e198c73 net: lan743x: Add support for 4 Tx queues
ea0ca27fcce3bddf1b4f81810857ff3159a8f415 net: lan743x: Add support to Secure-ON WOL
9e5493018555a0980b7e5c4a31c965c3c4cd8fa1 net: lan743x: disable WOL upon resume to restore full data path operation
7eee44bf5630ffad1de90486d2a7c32232f1448e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d5f03a1275b21a276999a61b12b92fcd18f2691e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
91dca12719109de05549b773e3f37f94e15d795d tipc: force a dst refcount before doing decryption
d5d6e73558084a14c943f5480cb740a3ee9e9dbd net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
1ae0dbdf5251f989696dee3fe3fc38d1a515442c sched: act_ct: add netns into the key of tcf_ct_flow_table
c68bbf374f17ae139bd0d136cfda0817dbd0cecc net: stmmac: No need to calculate speed divider when offload is disabled
2dae4f7b13b0bdfa0c5d99b5cf93380d706a6a67 virtio_net: checksum offloading handling fix
7d45043fa3f6ae65d0d7619eb2dd5b9bfc2e2c05 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a2b6d840f7f95e774f4d260df9c1365edc245126 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2c2cda2767d4ef36bb29cc4d08b14af76677f72c regulator: core: Fix modpost error "regulator_get_regmap" undefined
5c3a9621734d38bb2b3a3bb4f48f4927bea69e66 dmaengine: ioat: switch from 'pci_' to 'dma_' API
be0fc4b92b3cbb8761aa2e428de5d574549dbf40 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c9adfcb7996e4b2aad47d64200ed65232b732c60 dmaengine: ioatdma: Fix leaking on version mismatch
2dbed72c7f8245cca5752f0fb9435d894a978b07 dmaengine: ioat: use PCI core macros for PCIe Capability
a7392d8abec89b93654661c85bacdf442da99176 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
bacd9efb9fc9c28a36e70b9b570accfd49de5a3a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
657be37f69fcfe016d3ae19cf0b560b2ca7e6569 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
dd990c97dc709f6a2fb41a3864578a6a5865a8b5 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e488ae6dd28db8ab3c019a8b428948a2248f4660 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
fcae726efbdd0f1d68bc372a155364f2741cba8e RDMA: Move more uverbs_cmd_mask settings to the core
c7d1bf2840c33429916fc528768e6123d3143fcf RDMA: Check srq_type during create_srq
8358b769d4b7242a70388baefd57481cb8eb7715 RDMA/mlx5: Add check for srq max_sge attribute
64b51903c1ed141ffdafc524f63d2b185213723c mm: fix race between __split_huge_pmd_locked() and GUP-fast
e5bb9367b1597793bf9299bbb384d541dbe40b6b ALSA: hda/realtek: Limit mic boost on N14AP7
46c9a729025140945ae0bb3ecb3a52801ed7e710 drm/radeon: fix UBSAN warning in kv_dpm.c
396b23cf9b3416deed488b8f14e9e5eb969a3152 gcov: add support for GCC 14
3699c50f401bd00ddede2e18f9971388abd6371c kcov: don't lose track of remote references during softirqs
a7690882920e914d8d14d3dbdfb1cb27290eb6fa i2c: ocores: set IACK bit after core is enabled
86d9ce54d514c7e6837e3b46814929f9a0f356f5 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
7667232d1163218703b5ba733d0e61bcd00b7abb drm/amd/display: revert Exit idle optimizations before HDCP execution
2004985bfdfb4a4e55266e2399260c0eb66d0216 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
0cbf2373c782192d0c521076d07af40916cca3c8 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9fe15cc677261b08c6e9d3bbba0c089dad554add ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
b87baba7d6536c9495b99ab2a5b99e409eebd39c mmc: host: factor out clearing the retune state
4d3fd3c21eb8055fdcaa8f97ff2b11915a861839 mmc: core: Only print retune error when we don't check for card removal
52b73e2c46a1944676ba09366d6019ef9c0e29a3 mmc: sdhci: Change the code to check auto_cmd23
45b53e42475baac4972fa50cf668a1a3dcef1049 mmc: core: Capture eMMC and SD card errors
bac826e3abbd5ec144ee8a941dfd4f9fde7549d2 mmc: sdhci: Capture eMMC and SD card errors
a198a2284851360c969d22f800f3d018c61bccd2 mmc: sdhci: Add support for "Tuning Error" interrupts
a4c216f2769fef51b37292c0a7cb6a01e63453d3 rtlwifi: rtl8192de: Style clean-ups
68dc5f3e41ae4b23ccab1ef8da28823da7a30829 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
1511b4ec49cdb0463c64f4d7a38cfa10eba6b1c2 pmdomain: ti-sci: Fix duplicate PD referrals
a2ed41756e806feb2c17cc43a35b2af73704529b knfsd: LOOKUP can return an illegal error value
670cb8ae830c9881f17efd65cd56b920f64e72ad spmi: hisi-spmi-controller: Do not override device identifier
ace1faddbce86e0f604747d07e0ec1e129e5049d bcache: fix variable length array abuse in btree_iter
7dbd1770970f2ad4bafe169d1e226f362a3b62c3 s390/cpacf: Make use of invalid opcode produce a link error
a797556c09ca39cc8e6525bf2cec4fb90a5130a0 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
20696c5066f71dc57e1f9c2e4a08b954ac78df1c x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
23fec6cfa3fe14f8a46e97ef17589aceda45d518 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
32980cd0aac45ed247601a9252ef442acb0a3fa3 drm/amdgpu: update new memory types in atomfirmware header
1643873f049a60616c7464d004ede353430d27cd drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
ed388806b65eb120ead2cfa699e482ce91641c60 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
cf642aff05606f17f33f205955155d25698902b6 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
2f6aca06dd1e9a69ae2359bab18c9331b5f4901a drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
79d02d165a6af5cbac3ade88d61c0df834adae48 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
b9fe5d1f09d7867fd78891fcd6d5abdda94a6a2e mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
20f08a22710fbe6752d81a7940c910b03216f236 PM: hibernate: make direct map manipulations more explicit
aca1215d71bbc65c0e0918cbaf99a1810c950d3b arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
0b7efaf77cbbbcca91f24056884e120bc06231be riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
954b4f2b97b3056de3d1d397a836b78aeba5770c r8169: remove unneeded memory barrier in rtl_tx
7e4091b12ddcf49990a45bcfae13a64b5197b4aa r8169: improve rtl_tx
e2054a0d32f862dbedde03045bfaf300d12ce4b9 r8169: improve rtl8169_start_xmit
346d801d5eb285929c684a1afc40f0b16b379bbb r8169: remove nr_frags argument from rtl_tx_slots_avail
0ad287ee34242d92f011f842e20ee0c718396b79 r8169: remove not needed check in rtl8169_start_xmit
3d4e2ac2c753dec93fe41e646ca395ba3fcfc7f8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
650cdab1661882e583966f5ab67ddd44c9ab4cc1 Revert "kheaders: substituting --sort in archive creation"
bf0a35b81c8ecac240be66760a8e0474bf700d75 kheaders: explicitly define file modes for archived headers
57842b4d42ec6adb03a71dc4f693ee1a2d48fc20 perf/core: Fix missing wakeup when waiting for context reference
14b9f6993b52c0243f9c87d421709799c95d9d92 PCI: Add PCI_ERROR_RESPONSE and related definitions
a92fd393e04f63ce1d7c434e7015dc5f241a2875 x86/amd_nb: Check for invalid SMN reads
ae00f12b923ff1ea5fb19dc2075dccc65e54a590 cifs: missed ref-counting smb session in find
dfe5ae2ab79a16fb854def64cc50505e4cb24344 smb: client: fix deadlock in smb2_find_smb_tcon()
0b227975c23e309df06924714d0970ed5faaccda x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ad025a0a6eb6b23eb420c320e3d3bfd22d9121bd ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
2ce6324b5619347c40b12f035385a894dcac9fa9 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1a4670ba5144e15c732ee316139525a6c351139a ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
99a2e06e044a7373c3a5be1f99321e64db0f0ba7 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
d10fa26d272773fc88e5c4104f517705d318db55 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
87ff2437a7295c273ae82632c2157547a272baff ACPI: x86: Force StorageD3Enable on more products
598f911f75d798e6bc2e76216bd10c8b46a43c3c Input: ili210x - fix ili251x_read_touch_data() return value
3a365ae2bd92d82e67804ceb10e8257669207c86 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
2821ee5be7fe9a67fe4cb9521d616ca17107efb3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6dfffd5a82613a31ae12028fc7aed0ec25c2bacb pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b24a274ab0098df37f59e27163b26144b2135d02 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
5dc99a7372bc6884b67917089a3a049b67db08eb pinctrl: rockchip: use dedicated pinctrl type for RK3328
c6728f69df00eda588971710a08b07f5955ef866 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
8429965246e25b69bd188a14cb2a0b9ba810c48d drm/amdgpu: fix UBSAN warning in kv_dpm.c
2947d82fe0c29e933fc4e047bbe642d5b752f913 netfilter: nf_tables: validate family when identifying table via handle
8cc162b182e3a22a4ae71d4809fa8ce06249fdbe SUNRPC: Fix null pointer dereference in svc_rqst_free()
7a3e5140996feb27269311231fa1a6e5445f7808 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
1483585f0130fc5a65b32ee1c8aa927aed1cb1ca SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
35d5cb222ab82ac58749499f62b4da158bab52eb SUNRPC: Fix svcxdr_init_encode's buflen calculation
032e7a241ee546ccd7ca61a5530d9f12166bb2cf nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a148896686da42ed7a3186fb2772b75032c6fa99 ASoC: fsl-asoc-card: set priv->pdev before using it
1034b7b7e2b573eb3c978e8a71945d3d468f6bc9 net: dsa: microchip: fix initial port flush problem
309ead4d1956d651f512b0365bc05332859d36d4 net: phy: micrel: add Microchip KSZ 9477 to the device table
b109cb97fd3c5d8d150f8f8e91d2f7d03cf85327 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
f0f797b51d9f2b421c1ccb9a6944f8f5c5b70bf5 xdp: Allow registering memory model without rxq reference
b745877d74282fe1d36ad41b5bdf37624c23ad52 xdp: Remove WARN() from __xdp_reg_mem_model()
0bf17d5f1b8aec1b090ad5b5de8b1a45b9a68d07 sparc: fix old compat_sys_select()
a2407de757de55c6f1f5d26c6d4df91ad10bb23c sparc: fix compat recv/recvfrom syscalls
4576b87e285402a0be1ffe92b22ff011e3aeea76 parisc: use correct compat recv/recvfrom syscalls
cf112187a49ff20b9ac76f584cf67b54fa3447cd netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2b7c1b1f9d8abe1b65a61d7e2449ac831925b6ca tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
90bcf56522caf6f3e30eaaac5a196fd242e45cfc drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
abad4859aabfa33f9ce07883d2c948ee444dd823 mtd: partitions: redboot: Added conversion of operands to a larger type
b78fbaefa73c6409b6d8c58f84654376101f1d90 bpf: Add a check for struct bpf_fib_lookup size
fe760a249f1cc623d9854bf4a9ff5d43b000f01f net/iucv: Avoid explicit cpumask var allocation on stack
62aeae06c0d78d2beefc709de43f524c199aaecf net/dpaa2: Avoid explicit cpumask var allocation on stack
956a71090b8669819eb416e8acb0376368714b05 ALSA: emux: improve patch ioctl data validation
225becfed0e379025cfd96af29472632fabe0e81 media: dvbdev: Initialize sbuf
b4a8669a0aa28cf41c50ec1f438734d311b35ff4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
aed0f62c6ec5f9cf19b5507e72d92b551dcfd20b drm/radeon/radeon_display: Decrease the size of allocated memory
5df45cadc593201c1bfbe39a2c1942434f7a6454 nvme: fixup comment for nvme RDMA Provider Type
8baef5d74a2fb8d01b08cb67493d8dbea42f2702 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ad1a257142591414b4d75570ee429aa31279a512 gpio: davinci: Validate the obtained number of IRQs
3ebd3a7ac15e573004bac270e2ed1a85b439cb15 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
4128cfcb473507a2de9b08bbafb709b639c01c3c x86: stop playing stack games in profile_pc()
5b948fe03b87568d30ddc99dc90ec787eb301b44 ocfs2: fix DIO failure due to insufficient transaction credits
3fac216e287d894d3531cfdca6cfdf7f9ef5aec7 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
4eb0c6952f30c163fa1b8ae40b8a0d6584fb5b70 mmc: sdhci: Do not invert write-protect twice
aebe3149bef51b65a43170e5125a4d63aef20d92 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()

--===============6862540206965173148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1355aacaa4da-7108ca51e8af.txt

c8971f65e06981fa43dc92e6756f6ff00be78b5f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c7793728e8f45a6ec777016977b947d4fbd5677f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c6a1ee7cc2fbd486d15e9305b565a398eddc0cda wifi: cfg80211: Lock wiphy in cfg80211_get_station
bb449f9c27fa8b536f14aa4fd5772caaf3bb2026 wifi: cfg80211: pmsr: use correct nla_get_uX functions
58e048e56baa3f66220e6e13af163ccdc8236ffb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2546a961ae24710bfdbfed4c0db6ce45f46cc9f8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c79da48abbd8c9cfa7c1f84b7fe8c32da56f506c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
83e970ce88bdce289300b3b4db1a650d5d9a4a61 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b5291599919098ac5b76fa0cbfc2c36175e53fee wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7e745609349c01df4e18390d11dc60244540634c net/ncsi: Simplify Kconfig/dts control flow
727525fa9a503e39ad0f4c99c7a8bac77e9bba25 net/ncsi: Fix the multi thread manner of NCSI driver
ebca32c9e1df34f52531286b97541c269c99ff15 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
286846e943745b94431d1c3e728bfdb768b90c5b bpf: Set run context for rawtp test_run callback
5fd4147b38335d80a880f623aadfe7dd1eccd7ef octeontx2-af: Always allocate PF entries from low prioriy zone
b684b78e15c7b66a651e3d2e8b9f7a6ef654fb7e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
144fb8ef24fd685c6291c284fdf6c580da699a69 vxlan: Fix regression when dropping packets due to invalid src addresses
410a6791c31206ec8ea432930d65e4c319f7d74a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6302cd0df9da40ccd5e495e891bc2fafb8274f60 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
44bac767f57c1fee6c9213b018af1af81832a589 ptp: Fix error message on failed pin verification
0b325f98a9514dd2480543c1a74f87050c03fed6 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f89c40edc421a86b340dd756ab9164b3ff52ec70 af_unix: Annodate data-races around sk->sk_state for writers.
2c87b0d4a73899a438fae92c9b40d3db0605372f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3552b9b7195aa12a9188a755e8f6b462a9bdf640 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6d1fb5e047fb967565a5dc9e948d14ec125ba0f7 net: inline sock_prot_inuse_add()
538f6f00bf9ff08b343b5762f9641804f6f11470 net: drop nopreempt requirement on sock_prot_inuse_add()
d1f0a866616791d8724753779549fbe226036f45 af_unix: Use offsetof() instead of sizeof().
600196031ef9f76525057df14688aab0bbb4d2ad af_unix: Pass struct sock to unix_autobind().
e6762814cb61916ea3e31ad247bd28c200a67a3f af_unix: Factorise unix_find_other() based on address types.
69930d1a6eed87a84bef8b1f5308d2691e59e65e af_unix: Return an error as a pointer in unix_find_other().
84717e96efce5aca8c51b79c1dc1b6cb287c7609 af_unix: Cut unix_validate_addr() out of unix_mkname().
42efd847a1517432d532703f4a39fa2b52e4c223 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
1310dbb04235fc4f15fae1d6cbfb1a8dfb9c73c4 af_unix: Clean up some sock_net() uses.
2a65d000e05d5a79d50665efd0bd45f08096d48e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
82540bb3c43c0aedefacc64d1f750890cc540763 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cd8bc9b27e32426333724156af4a94dc935382ae af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
64495c27c2c102a621435dc439abcf780e04a81a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e8d2575547e9b6c28deadc10e39e85819108294f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9ea2c67739b305f99f07053823ee5cb9c73bc258 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c9cb79162a92bbb00534f7f035b5aa8049119c13 af_unix: annotate lockless accesses to sk->sk_err
a95f8bc3d191cea88115098a8bc386c5afb02904 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
d95f3372c7e100a26a9b051cee920ef62a961d35 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
407aef33ce6d11745a8b03c7b705f140030888ac af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9b12f893c43c9f7b0a2880489ebed48669764871 ipv6: fix possible race in __fib6_drop_pcpu_from()
e8a267c989567ed9ef0771737675a5e1111e097b usb: gadget: f_fs: use io_data->status consistently
a70c1f22c0c8a3fdadf4aa7e4e22bbcacf9e2234 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
089296e04778bea864d7813482c73e45806aac73 iio: accel: mxc4005: Reset chip on probe() and resume()
c6851359bd6b9f222871e55cd800032c0240932e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ba25feef715d5eef43c5b090b5a8240790fd76b5 drm/amd/display: Clean up some inconsistent indenting
93e0c4c5e61a34775bf2acc0a53784f0047e1dab drm/amd/display: drop unnecessary NULL checks in debugfs
a42b1ec6e672479eae49ea4e2faf7ad634b4f466 drm/amd/display: Fix incorrect DSC instance for MST
cd35d73557bac2c122864924ca4382fbc84d732d pvpanic: Keep single style across modules
d880eb42ebd28df2d91185b5e57495aee343419a pvpanic: Indentation fixes here and there
21a93567662882e411e2a5528223541bc8929057 misc/pvpanic: deduplicate common code
c62423802d9bdd36fb47049cad1da8b50bbd6992 misc/pvpanic-pci: register attributes via pci_driver
855beca7f0bd5f15c63ecf91be0d095a5ba1ee42 skbuff: introduce skb_pull_data
af11d90fff55716f8a96bbf8f82f403c110ca954 Bluetooth: hci_qca: mark OF related data as maybe unused
fb43950cff0ebabbe424416cc380742807c8d0cd Bluetooth: btqca: use le32_to_cpu for ver.soc_id
d002c3bf2cf3c6a06d6febf92235d2c916199433 Bluetooth: btqca: Add WCN3988 support
8a6430e9e417a0f69a3cc4d2bd4c5e597aa76e48 Bluetooth: qca: use switch case for soc type behavior
1b7ffafba0d6acb70e792dea416993bbb357fcaf Bluetooth: qca: add support for QCA2066
a87a16a73dcf1404c6a562e6ab2d60d5009021b9 Bluetooth: qca: fix info leak when fetching fw build id
912dca3be1e2d98d88566601e4e2ba13ca7dc4b9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
96454897a7fad15467612e311c62618da6ee1b70 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6c090a32928c4dbcda899532cb29030a18d6d673 x86/ibt,ftrace: Search for __fentry__ location
75587d1f07ef1fb9428f52ba84a1d5237adabb76 ftrace: Fix possible use-after-free issue in ftrace_location()
7dcfa8b35080c2432ea43fa49fdc5db461f77d5a mmc: davinci_mmc: Convert to platform remove callback returning void
8c10d4238df455a241f5bcecdeefdadb28ee4f70 mmc: davinci: Don't strip remove function when driver is builtin
86f3c3caec5bb0ade8ecd79b57e14696d676ac2c mm/mprotect: use mmu_gather
064ccc950c2e3994183befe57ef00de644270033 mm/mprotect: do not flush when not required architecturally
dc719cc6d912d5ab92bc60ac949a809b1ef5fef8 mm: avoid unnecessary flush on change_huge_pmd()
8a11979655d0916108b05c46d1c5760889dea76c mm: fix race between __split_huge_pmd_locked() and GUP-fast
1cdbee7f56fb56e77dda89bc6f6178c446189a4f i2c: add fwnode APIs
f240ee0756c0bcccd0d645b0456ee678cb6300e4 i2c: acpi: Unbind mux adapters before delete
ad726f2830a253ec8bf72e959e7d18bc6ddb428b cma: factor out minimum alignment requirement
cc3b158e57dbd4e3f002c796bac638298f8ef24c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
5b69d999a4012e13e2e9b22a87f549e5148a3d5a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5016b63adac1a481c3716c6ec2ad62fbeb8cb703 selftests/mm: conform test to TAP format output
9688ca37b40623758eaf62beeb39877f25d5601a selftests/mm: log a consistent test name for check_compaction
4cd6ba991308b4508fbb4880e0b682ef58559be6 selftests/mm: compaction_test: fix bogus test success on Aarch64
c11ad447332dd9fe1f6ad584da0a96a7fbda6132 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
204e3071629c12740bc6aa27c0de78daff8b316a btrfs: fix leak of qgroup extent records after transaction abort
aa39cb2d9a22740e02618f7b97970d563cd37576 nilfs2: Remove check for PageError
dc25b8241c948c964452492830e0ab2090619c41 nilfs2: return the mapped address from nilfs_get_page()
314333e48181f0a565885a2a3a177bb6b0baa640 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
343bb86b9ae1d797572692fe29902c94582e75d7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
83edf3c896fef608d2eda282185ce820146dde2e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0f2a41effef0edea389b8f050c8dd3b2c488e0bd mei: me: release irq in mei_me_pci_resume error path
1d906efad89ba56e46136bc99bf2baf9ac5cca16 jfs: xattr: fix buffer overflow for invalid xattr
4d9d1adc08498e3fd03b02edc729007d7ced159a xhci: Set correct transferred length for cancelled bulk transfers
8ffb7a94b9179884fe3143938cbceb6263471599 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c6353f769816f9ca567310b4aafd42ab8c1a0ec1 xhci: Handle TD clearing for multiple streams case
48b63db50e5fac58e60a5019ca733ebc9449ee7e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7566e74e2b47a99a04bdb4e611d3d9b0c92a9bbc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ef7ac7e41788ede9fceebcbbe2b1cfe698951154 powerpc/uaccess: Fix build errors seen with GCC 13/14
372b455cf2e0bac955f5f8f313d6b34ed6b8983c Input: try trimming too long modalias strings
1aede0fb8c291804e9eecca1a02082d709b00df0 clk: sifive: Do not register clkdevs for PRCI clocks
c81d75aacbbd1d9056630f66ad2441f1a864678a SUNRPC: return proper error from gss_wrap_req_priv
27568fa5df3729060515cc2085ac1dd3fc46ebf2 kernel.h: split out container_of() and typeof_member() macros
6002a3e1cc606fb8d403be031df5ab70c2fabb56 platform/x86: dell-smbios-base: Use sysfs_emit()
86effaa9de4bdd788e08be1b736e8ab969e118bc platform/x86: dell-smbios: Fix wrong token data in sysfs
b3a6b439665f53f6a23fd321830c30aeabe63ca4 gpio: tqmx86: fix typo in Kconfig label
f4559d14df6aa899b89726a647352d82c3ed5a60 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a7c989ee2d2561208bbb07533152a8e9644c6079 gpio: tqmx86: introduce shadow register for GPIO output value
486dd7ede2bc84a1520357e3c116c5dcb1b4c15f genirq: Allow the PM device to originate from irq domain
a041c9e6e550dde5b2d7d99890e8852b6a3b1278 gpio: tpmx86: Move PM device over to irq domain
e7d8f479a487fa4c8d38dcf43563e666b811e7a2 gpio: Don't fiddle with irqchips marked as immutable
09bc7aa13cfcb9ae7f2593a601e0a63703323bcc gpio: Expose the gpiochip_irq_re[ql]res helpers
00938abd648fa12e6c29471ee1d933492d3e75e6 gpio: Add helpers to ease the transition towards immutable irq_chip
3544c46d020acbfac0e2cb3038d46fe1d7fe4b51 gpio: tqmx86: Convert to immutable irq_chip
1fe42d63d5fc642a5d8fef3365b2ec4b56750820 gpio: tqmx86: store IRQ trigger type and unmask status separately
c1d641512f386f29d142479a0aea4d1e4ead7bf8 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
d2a0da9b2036d52ed6d2c418483736b6bd340fc6 HID: core: remove unnecessary WARN_ON() in implement()
9f2e2628e6af9a5db9cc0b15eaa1f7420f801cc8 iommu/amd: Introduce pci segment structure
7cdd919e3b0a86f0d411ffd204c883f784615ed4 iommu/amd: Fix sysfs leak in iommu init
5c8b3aca066bb5161ef8bc638b9e9651b3a30bac iommu: Return right value in iommu_sva_bind_device()
ac3ea1f01fe51365c1a6fef23bc955d9464e87be HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2447c5e68e53765dca0bc22f29b5a01073702482 drm/vmwgfx: 3D disabled should not effect STDU memory limits
316abb846d3c5c7e450dafc6f1338e746cbfdb7c net: sfp: Always call `sfp_sm_mod_remove()` on remove
7cc807e0a6603d0887bd65c89421eaf3e8ccbf86 net: hns3: fix kernel crash problem in concurrent scenario
e5303175b1b4e89b34d80a427227a1f494ed6d2e net: hns3: add cond_resched() to hns3 ring buffer init process
cb2208405143f731e6f66f12054eb9d8c817b24b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
19ca3136824b5b75a845d45e22a3fa13d8e6493f drm/komeda: check for error-valued pointer
1eefee9d49df688c55147d50b920190e09675ac4 drm/bridge/panel: Fix runtime warning on panel bridge release
b275180566becf11b1543d659291a6b7f0f66469 tcp: fix race in tcp_v6_syn_recv_sock()
e91d8efa5e5a0713093cf56229be042b9b647838 net: geneve: support IPv4/IPv6 as inner protocol
81058d37fccc8b66d562b21d98ccbbbafd4fa45d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
cd60b7e37b499f4a81d32a8d1f05383148e82647 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6c12767b2131d6dd001ab6257b6f4fb96efef1a5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
112744b242675317f5404360f450b1d3b8e0416b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7c31db9da3e99ea34d13f58ee77eb3fa83e2e897 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8ada882a3a8a2dff4778df6883d4af77fdf2aee8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
088c988797bd7d5970af69fbbfb10ea627bf2c78 ionic: fix use after netif_napi_del()
45353b8ced7840cb1ed9333ed8fc28a41756e4a6 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d69433d1ac3d2d4dfc88b5fbb8e48976c8aab9a9 iio: adc: ad9467: fix scan type sign
3797e93d0a8e72428ca515723c8a5b5aee6eef63 iio: dac: ad5592r: fix temperature channel scaling value
30ef699f4e8bd80a7badbc33f7ce850af741a299 iio: imu: inv_icm42600: delete unneeded update watermark call
20d7a354d2c5daaa2ac241235e2e105e218078ca drivers: core: synchronize really_probe() and dev_uevent()
ff2695d7911227993c1fa92d025616e1617a7b64 drm/exynos/vidi: fix memory leak in .get_modes()
d490a833206928d73fd1f577019da235fa23677b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9d398303d670b37b822005322e8e9f1ef3b90058 mptcp: ensure snd_una is properly initialized on connect
fb27dd3dbd8c95a62d228e1687094b6182e5414f tracing/selftests: Fix kprobe event name test for .isra. functions
c7c107c9376f3ce96c41e839c58d94acbda38275 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d90f17da37f6ada6edcfa903b50b299b8daa09bc sock_map: avoid race between sock_map_close and sk_psock_put
bf79bd16b97c60ced8fc5f8fe65f37d514c948db vmci: prevent speculation leaks by sanitizing event in event_deliver()
4c4e47a3a2f242442217ac05be00af7ff94073f7 spmi: hisi-spmi-controller: Do not override device identifier
ae65797e53cae27f967a514edfe5ba3b040ba0e7 knfsd: LOOKUP can return an illegal error value
536f42fc8b1364c9f962fd0d861143052903250f fs/proc: fix softlockup in __read_vmcore
c7d5b9a54bf6de71675531891af2119adf12f869 ocfs2: use coarse time for new created files
c0a6b9ef042e48950a2dd6adef867b7bc8e2f0cc ocfs2: fix races between hole punching and AIO+DIO
e15129c1cfd6a76eb4b03e71162a86627de6fa7c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
88f6b097ac1721167515423e025e2846061d9965 dmaengine: axi-dmac: fix possible race in remove()
01cbc067cb51cc463c229e79980f49bd756fb1e1 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e18162f1108e275e99f3d0abe01c856137864d4a intel_th: pci: Add Granite Rapids support
d085ca69100d604160520570173b07b44b7a8f5b intel_th: pci: Add Granite Rapids SOC support
033ecd67d29b70d97e8f3ca3826f4d5cb59c8516 intel_th: pci: Add Sapphire Rapids SOC support
9c5d417fabfaecc3a4836204a54afde2f40cac20 intel_th: pci: Add Meteor Lake-S support
5864a783c8d432a69d4766d827c2c40f6201cd55 intel_th: pci: Add Lunar Lake support
d33f25246d34bbf30d3a6977ee7148b65a8a15de nilfs2: fix potential kernel bug due to lack of writeback flag waiting
29563ab193c9c8a9d7b148374aa3f045109a68c5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
800878edbcd235c73c387f57a311543d319bd71d scsi: mpi3mr: Fix ATA NCQ priority support
6addc037314774bf39aa8fcd5d06db9ff3031377 mm/huge_memory: don't unpoison huge_zero_folio
ea7301a35847ff8641c6349b6ca2251a6c9771e2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
74f39c2d45239b9ca8f93b050b79d83cc07e94b5 hugetlb_encode.h: fix undefined behaviour (34 << 26)
3928c62b5d6235615a97cc6921076c037ebb33e9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
587f20077a0d198018472f821841a8259f5c8e79 mptcp: pm: update add_addr counters after connect
dfc924991b1816189c23a33a01d6221199e59b40 kbuild: Remove support for Clang's ThinLTO caching
d159d9ab0a042086ba74ad4bd1126ef898026f1e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
dc27e914324b298097b26f1c92dd8ffc358783d6 usb-storage: alauda: Check whether the media is initialized
4a67bcf00d8104a2064d96abcf2a447dd63ea664 i2c: at91: Fix the functionality flags of the slave-only interface
9a85008c90633216dbc04594cd5a632286df8985 i2c: designware: Fix the functionality flags of the slave-only interface
f7ebe9c8c6fee7a02d28d0acb39ce4298b095780 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
67f2b8f65671140a25503b924c7fc885bfab55a6 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
8c65e7c37806f324264675a6f9c5bb926a21722b Bluetooth: qca: fix info leak when fetching board id
f7131e2dcfacf2e398bb90a89408198797e1c36b padata: Disable BH when taking works lock on MT path
7eeb972f74a332f4ebe5d39d25dffcf8c1e1f3ea crypto: hisilicon/sec - Fix memory leak for sec resource release
c510d15788f40fd5cd946c1b024aee4b03b22301 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ae80e66f3f6a2378db632d455aea57399c1e4e8d rcutorture: Make stall-tasks directly exit when rcutorture tests end
1e3f2d1f27ef759e5f9c0e9a2813e16740a0ce97 rcutorture: Fix invalid context warning when enable srcu barrier testing
d4deb10e3f35b6a12234b77b42b8dfd5b5f650aa block/ioctl: prefer different overflow check
c86c36572fb105364c1b5d6b576ea3988f3414c6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
91e8da64d9d3ff8bf474ceb6030a33c4b6f077ad selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
9595aa1a1c90698d4bc5fdb3af7a3045aec8b15b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
1020b104690b34d5bc621549d0a2f184072292ee wifi: ath9k: work around memset overflow warning
9af37e8e34152547003965dd6c0f891c8681eb9a af_packet: avoid a false positive warning in packet_setsockopt()
ebf5fc66ec0fbf23719739b327bd797d9bd2699a drop_monitor: replace spin_lock by raw_spin_lock
46f172e54b717b85468fbe974e568e5acf10859f scsi: qedi: Fix crash while reading debugfs attribute
d8da2c5af093677a4497d0e5688f18d7f56839f2 kselftest: arm64: Add a null pointer check
09363cfeb937360aa04ce3f6e4a8013c4c7f38d2 netpoll: Fix race condition in netpoll_owner_active
6b325f4b59b5fcd2943a308778528c358760001f HID: Add quirk for Logitech Casa touchpad
816e1d9a321810d6a379729ee6e6722b4376a013 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
460b30d636da9a9c430dd241e497af80107c320f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
223fa5438d2bbe3f5ae910e0e1e7fc213a2a1f6b drm/amd/display: Exit idle optimizations before HDCP execution
905fe3d02d5bb95dab735ccfd6dcf0503ab34f5a drm/lima: add mask irq callback to gp and pp
b1948db74e1eb3279a7f60b63f246ae8fde76082 drm/lima: mask irqs in timeout path before hard reset
1351cf88c496fdef05f236713edfb75402d76e5c powerpc/pseries: Enforce hcall result buffer validity and size
ffd74622e8e326814fb309cc92b2035ab138612d powerpc/io: Avoid clang null pointer arithmetic warnings
2dde84fc86684937dfd08bd4cf173e993739138f power: supply: cros_usbpd: provide ID table for avoiding fallback match
96a9e0eb3c2be4addfa266df6361c8f4f5ea0dbd iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
1495d187ee57f8dc0def4a648ee381af09c6d448 f2fs: remove clear SB_INLINECRYPT flag in default_options
9d826c8f494676b64b0a27081429fa9cf91b27d3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c854a54810c8660b5365b71d7e8f1e4f63ee576b Avoid hw_desc array overrun in dw-axi-dmac
08694ffffd2f0dafc5b4d05d329d6c4fbea9577e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6f416dcb20ec448c25eea831b0dfd4f4dc909ba6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
76edcbc062d5e1ff05d05844800c23696537fde6 MIPS: Octeon: Add PCIe link status check
81e22b6524e422ac2e00fd2bd2483c82da8b451f serial: imx: Introduce timeout when waiting on transmitter empty
3c4589870927dae60401cfac7c4f04482a0a30b9 serial: exar: adding missing CTI and Exar PCI ids
6c65499719bd8f7852590f6f73512d7210e25c22 MIPS: Routerboard 532: Fix vendor retry check code
9c5bdf7f94a80ee789a7f8dab70238a9dfb23633 mips: bmips: BCM6358: make sure CBR is correctly set
e755ee0e75286d3dd8f219cd1878784c9d31fb31 tracing: Build event generation tests only as modules
3100112828ed27ee8cf01d7fab14deba312295a7 cipso: fix total option length computation
cfdeea5b508c9dd7e7aaba9610e005b031c52f0c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
8ebac5ce92a2c1ea15d06b2f5393562d266a7af9 netrom: Fix a memory leak in nr_heartbeat_expiry()
40ca016b0fa199bca065eefcc9ad9574034a58c4 ipv6: prevent possible NULL deref in fib6_nh_init()
2b61909bb201e0cd54d6e490830cef6a59539c77 ipv6: prevent possible NULL dereference in rt6_probe()
3a74528ce2050c9bc12f6ef79d959f85e7e41d39 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4ba9af0da216165fd8fedd18ca61d733bc279958 netns: Make get_net_ns() handle zero refcount net
fe7b25fb8ad72061f8a275c199c5e12234859ada qca_spi: Make interrupt remembering atomic
7e9ef891409e87a8dbea091a0a8648dec4f9dc00 net: lan743x: Add PCI11010 / PCI11414 device IDs
f99c2d242eb71ec5b10b49b91ff0666b9fc327d5 net: lan743x: Add support for 4 Tx queues
37468c2465f093ba7a2953352cc5254d1754bb6b net: lan743x: Add support to Secure-ON WOL
2e1e91e9406e6c9b015fff2e2496e70701411430 net: lan743x: disable WOL upon resume to restore full data path operation
5475ade04f031b844b3acc6e5231162d5be162b2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
05a0a98ba1e04c6d47aa6ebf59859f63c8360d39 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
110f4080211900ecc4cb7587cb40933de32191cc tipc: force a dst refcount before doing decryption
2242fd986401148f1f1c2713a6dc6c56138038d8 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
2fa6cfa20e26e8b09dadd164008c4f8312e45561 sched: act_ct: add netns into the key of tcf_ct_flow_table
b0158e99d7cb9c266ab24cfbe790d79730ddab2a ptp: fix integer overflow in max_vclocks_store
5ddd9fbf39fba678cd491dcd00d1095c52a00244 net: stmmac: No need to calculate speed divider when offload is disabled
f4d780722f03e45b480f87751e25afabf6a75c71 virtio_net: checksum offloading handling fix
94c90e81397d37871d4cb9775afce5d1ed1543f3 octeontx2-pf: Add error handling to VLAN unoffload handling
145c5830a9f194a385e5a4ad7fba556a028fdc99 netfilter: ipset: Fix suspicious rcu_dereference_protected()
ab42d55e2819a69623afd3ae6700f8c36b5a7969 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
efb88ecf1fc241fc45074b895f1c81d119399dab bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
4b51e0d4616e1c3e99e602cd4a52abef35d69e19 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
21366de50b2a024f3ab6e664c003d9479ac7114b regulator: core: Fix modpost error "regulator_get_regmap" undefined
187d5562abc8ca5a999e3d588975cebb6e3e9a52 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
3dd5f042aab284c3b1489f96803b12bdb31a2e7b dmaengine: ioat: switch from 'pci_' to 'dma_' API
45e843dbb57f7ad69dba14d986795bf8d1486ac2 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
5f6e1e670bd79e0a8463421328f7601bcf940185 dmaengine: ioatdma: Fix leaking on version mismatch
9a920e3d97fdb7d4d40b99fcdbe878947a7b98bd dmaengine: ioat: use PCI core macros for PCIe Capability
af032c2f00f05471327473f8e64fbb898fefdc1f dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
ad0b442fbd0614818a1aa38a4412aec69737860b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
c46ed16a45cd10840d812fac10ad56c7fe0f680c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c24eb6a7761a559fa59db02d10d8f0437e99465a regulator: bd71815: fix ramp values
ebcf210ce4b781a562fba8a7eceeb8e8ce50612a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e861626d1310816aadf20cb5f4238784030d332c RDMA/mlx5: Add check for srq max_sge attribute
196fc6a0dd5cd744bd9a2e29dda4e152676fdaa3 serial: stm32: rework RX over DMA
142c2849424958bbc34d672fd273576e8cc0df02 net: do not leave a dangling sk pointer, when socket creation fails
7580b36b1bf5e7711511bd54196e5838378237f7 btrfs: retry block group reclaim without infinite loop
c59ceee95ec1cd5c20d461bee41784dc8b60b337 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
3e3d765f8e4965f018bdc77613f75064eef7aa56 ALSA: hda/realtek: Limit mic boost on N14AP7
bcfaf83e43c29e58f5c194fbe77b124434bc71f3 drm/i915/mso: using joiner is not possible with eDP MSO
8406bf8e8d6c43a8eb558657026381d62647bfce drm/radeon: fix UBSAN warning in kv_dpm.c
51fbc4a7445c3dab2cb40a33146305c7f33471c6 gcov: add support for GCC 14
28a35b3cd684f1efd548418801676e9ebb77e29e kcov: don't lose track of remote references during softirqs
016494e46d7dceef4021ab0cdbcd76b012479326 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e5b5b7b25679db603927f6eefc795f12defdcfe8 i2c: ocores: set IACK bit after core is enabled
e34bba988f77caa9bd0569e498ddaec2fff75f87 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
83f99ddaef044e8c318c3240d7beba4ee2f015a3 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
cee9bd48a9bdaa4c305736235181620525befef5 drm/amd/display: revert Exit idle optimizations before HDCP execution
dc8bfc3452fe205c155ccf85ab9af563490dfc0d perf: script: add raw|disasm arguments to --insn-trace option
f8d06922569c8e2bb3598921315748b6fe596815 perf script: Show also errors for --insn-trace option
72f7b0f4c79631bb061eeb71ffbffe30927c0b31 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
52b0d067dafd76bee19ecaca921dda7334f3a70b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
def1702f8c446a09126376f69e6da17b3a6f80bd ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a54554829f6b3e921f4bfbf804e3204a6e84f7a4 mmc: sdhci: Change the code to check auto_cmd23
2ddc412f588d0a0f0b69c058ffbddebd354b0f81 mmc: core: Capture eMMC and SD card errors
c71c5c15dfbee62ec38eb925ed4e93d8e8bb0d37 mmc: sdhci: Capture eMMC and SD card errors
48483ecfe6113171114274e70b3a1e481c94230a mmc: sdhci: Add support for "Tuning Error" interrupts
52ca6419dfb5fb5e2b177d052a217bab102b8043 rtlwifi: rtl8192de: Style clean-ups
a4dc0c0006210bd961dbfe8e8bd975ac2f81d159 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
0813f41c154e31c8aa1fe6ddebf97370ed6095e3 pmdomain: ti-sci: Fix duplicate PD referrals
c47a07643748fdea4f1fd81658dd82ad5637706e bcache: fix variable length array abuse in btree_iter
3972336827f1b23116a47bf6ae56f1a72ab1ba97 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
021c34a952b32dabc9de01444d393d42b150520d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
2ae5d8a7639f9e1ddc4d0c6c819c472c4c83b36c x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
0dc22b47e9a320ab8defa5425b5b8809af545128 ksmbd: ignore trailing slashes in share paths
6005d838598cffcd2094af6a2d72403332093203 drm/i915/gt: Only kick the signal worker if there's been an update
a8dabcdffa4bec5cf5e7aa260dce9dc1e501e980 drm/i915/gt: Disarm breadcrumbs if engines are already idle
d493bdc7a10f1e97128f26f8ee7681ec21454728 Revert "kheaders: substituting --sort in archive creation"
d5f927512b88a19be140f7175e5dc7ae53f08746 kheaders: explicitly define file modes for archived headers
959605b210f2ba79b5028cc5d2279538933fae2e riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
54899622e1bc2259e09f41bd57065366d83ed5a7 riscv: fix overlap of allocated page and PTR_ERR
3878d3e554f29c30217a6c7e15814647c5ea5e3a perf/core: Fix missing wakeup when waiting for context reference
1fb4135f53b0690a8f8acbdeb01a995c604d0a32 PCI: Add PCI_ERROR_RESPONSE and related definitions
9fd5596dc66da04343492e696cefd965ef09a677 x86/amd_nb: Check for invalid SMN reads
af79162aed382b6019bc3f346a74ed9cd104354c smb: client: fix deadlock in smb2_find_smb_tcon()
48f464cc5a7d0e2d7db572b03b1918eb1001cae8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
535c73abdeac6a9b336b446dacaaf2e095fc9d2a ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
90f1e858586c67d6fbede4ee0502eb2710163542 ACPI: x86: Force StorageD3Enable on more products
500871542e94bdc611c5cd05a26f4abe21969dc1 gve: Add RX context.
65b1945f4ffab0627b0ed66135a2758b9d7952bd gve: Clear napi->skb before dev_kfree_skb_any()
ddca3c0c518d2322b13cd1a4308e4e60c65c2a92 Input: ili210x - fix ili251x_read_touch_data() return value
af44c68c155f59c92cc586e03443ebc1ddae44ee pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
abeeb2c008ad14368bf3fe4d31af7589808f925b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ca7a26d3cb4fa48b2344efca27bdd4f430845b4c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c910bc191b7a0a9d23082d5d7c2879700792953a pinctrl: rockchip: use dedicated pinctrl type for RK3328
ac2caf4a29407806d286f5c5864005315128d2f1 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
8ec67849c1c8f705e8af26f930c59347448e9bc4 cifs: fix typo in module parameter enable_gcm_256
4ae25c09f42f33e405f8d750bf459d20e2cc3004 drm/amdgpu: fix UBSAN warning in kv_dpm.c
c245ba855ded85ea1f2775e7a2e565b2509fece9 net: mdio: add helpers to extract clause 45 regad and devad fields
60834970f5d1298e7e4be3c6d22cab43ee7ac366 net: stmmac: Assign configured channel value to EXTTS event
0e60076c060a9ada48d122aa706c30fd9a7405ee ASoC: fsl-asoc-card: set priv->pdev before using it
d3d932bde47ae0d2c69359c7a5b21a3daffceba6 net: dsa: microchip: fix initial port flush problem
99c8da4e93150e72faac77f456cef01276566d64 ibmvnic: Free any outstanding tx skbs during scrq reset
83180b6e532111923f2e180084f29e2cae0de160 net: phy: micrel: add Microchip KSZ 9477 to the device table
f1496cb39f19793775628eb6d038ebf6b49e408c xdp: Remove WARN() from __xdp_reg_mem_model()
0f58723746bd901699193b3efdf6747720d1edd1 tcp: Use BPF timeout setting for SYN ACK RTO
70d5db51b7b16f64e016b19e8e4c2f717cc5699d Fix race for duplicate reqsk on identical SYN
b89ba31392ec748f93125ea984ae0f7399a41660 sparc: fix old compat_sys_select()
5094dfbf57fd69fa600091ee48e3412f55ffd8c1 sparc: fix compat recv/recvfrom syscalls
fc1f0bd8c8af8f7c2b63474e8fb316147a8f93ae parisc: use correct compat recv/recvfrom syscalls
1c411159e15f8d3e95e986a3127cceedf72fa1b3 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d8de38c5089d8addee6fac6f1aaaa85a7f76b72d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
872083a76c2f357cb56739aab74f22e78aa24824 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
96fc44b6af2c72b406bb9441b1a9d40bf4990e06 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
a66b52459834ec8608a252262ad62b2c8e24f24a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
26dbf8b06004f837917cd49fffa94a500f58b27d vduse: validate block features only with block devices
4bcc1e38a5ad1c6cb61fa447dd7ece0b45ab34d5 vduse: Temporarily fail if control queue feature requested
81171a58568ace517fe23d81f29f2fa7317968e9 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
53ab5c6b895b081694a338dccc0d28755d97e427 mtd: partitions: redboot: Added conversion of operands to a larger type
dd09a9ea907894287afa599e5655de50c401cb05 bpf: Add a check for struct bpf_fib_lookup size
f95f0710fd2eac4533b007614c03f281d6cbcf24 RDMA/restrack: Fix potential invalid address access
446d28d33e840b6d62e516fb275a6726146f1c2d net/iucv: Avoid explicit cpumask var allocation on stack
1473c2126ea8b5e5cd82ff53714dfa8851c688b9 net/dpaa2: Avoid explicit cpumask var allocation on stack
c012126ea4129b41198bc4cddf11dfca09f594c5 crypto: ecdh - explicitly zeroize private_key
559ad2625a7272965da146ce7602d85f4bddd168 ALSA: emux: improve patch ioctl data validation
b5798322b972283338a743af0dbaeecf0755e14a media: dvbdev: Initialize sbuf
7b8e05821cb645dffba413e5ea6f11a7c10f43af soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8be58444caafd3f2b28fda00021c5466972a9eb8 drm/radeon/radeon_display: Decrease the size of allocated memory
fae5350afa0775bc91cb4a4d670664b3618d7b68 nvme: fixup comment for nvme RDMA Provider Type
22e626b2bbe0caa984eb90f24fe0befa2e92bc2b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c117627f59ae19c2c67e274f6bd6e7c569f816de gpio: davinci: Validate the obtained number of IRQs
d76d3c3f3654541e1acf3ee1f186a6fa8c5e243e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
bbaf01f52dc90faf5bc99d5067806d72936a2c41 x86: stop playing stack games in profile_pc()
8eb22e3248cecd23995de6d09b0ab2f44f16332d parisc: use generic sys_fanotify_mark implementation
70518d1b6811e4abdedeca41ad09c3aa39d958f9 ocfs2: fix DIO failure due to insufficient transaction credits
63981db7ac5b55246a6dc46af62f9cb9312e05a2 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
07981f7df51adf07b535572326d6ac0cdcd58f0b mmc: sdhci: Do not invert write-protect twice
7108ca51e8af422987033cdd1b1480b0f98df675 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()

--===============6862540206965173148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e6dad6c01e-3330fdfe7b57.txt

911bd9466b2c8ee40ffcb1d05ff15bd00a010b86 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
be2370c3b240da5d26228fd317f26e9230ac52d1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
201c4c820d58c7498171d51f425fd06fe04846de wifi: cfg80211: pmsr: use correct nla_get_uX functions
01fdfe9c6ff90435420333ce385b4c6d0b1ade03 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4c0bd01bf47d71445d45e5a91b75badf096390af wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
25e65eafde74022a6490d970e6e42b159a5df479 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3ba07f85f992e6197ac3afad833a88cb451c973b nl80211: extend support to config spatial reuse parameter set
7debc45c522bda61a036ac8334219bef4b898972 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
12347374b2971247b469761bc778ebb1e070ee45 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
74909278d7ba3dd3919f78d3aeb3560288b04d9c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
582fb02346d5d2353e2b7fb8df29e7cd30afe878 vxlan: Fix regression when dropping packets due to invalid src addresses
b37be7958d8ebbc5cf118853bdf3527ce83ea298 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a1e4cf7bd689c74f5e1395676e03c0d2a40af1ee net/mlx5: Stop waiting for PCI if pci channel is offline
59d22ffc40ce31584c10a0ec21c46fd36dcce7c8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ec99d18bc559c47507de3778d5b79c8c07e1e6d2 ptp: Fix error message on failed pin verification
f4a36a0de5b958c96486c76e971001f71042f799 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
66ccaf967d817d891fa1b4223ae5158eb7f2a366 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b7f1b8a3842bde92a20ab30b9d8183e812050031 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d6ecba6e0dbd1cdb34a8fa64b9d680a787fd4718 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
92e9824a58c7779d3297845800887839421d2c1b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5f2c39a71ec0a04cdf4c4fcfa3973b82301173cb af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f5fe265c245657b0e32c50bdb99ce39ebf65236f arm64: dts: agilex: add NAND IP to base dts
eac6b06f9ffc7b4dbb0114ba5ef00755da4ce021 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
51a5a983743bee6166c89ee8a161ca7f2053b1b5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7effbdf5e3f0416d61595f9af47dec62f315399b ipv6: fix possible race in __fib6_drop_pcpu_from()
7de144f84467289571aeb56ad49544c5187ef223 USB: gadget: f_fs: remove likely/unlikely
ad00a697126abf8e146b8513e6917cd9c53b6fb9 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c41815604907ec19197f7fd960f20aea4c5690e3 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
c0e55778b7ec96a2692c5c774a178043f97ac63d ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
8c54277195bfde18bf751c908d02a17b9def6556 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
491638219ac4df384a646e3f2fa56e57de86ad36 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
d52bf758c029ed6a006185ee7949a421f3728489 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
14c8993b4452b6a93b81315faf4688e3dde17ef7 ASoC: ti: davinci-mcasp: Handle missing required DT properties
539476d0815058c049412a32a552c5b61b96b08d ASoC: ti: davinci-mcasp: Fix race condition during probe
119665592cf629be86d49c80c13e1fb02c225fba drm/amd/display: Handle Y carry-over in VCP X.Y calculation
afb3832fc0d909f97ad0f7388b19487193e3a933 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0715d6c75745dcd9cc33e73a2a0b5703fc5cee8d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
81ccd0d5ab2412bd33b83a51dff62e5787a91cb7 drivers core: Reindent a couple uses around sysfs_emit
8ec8b255c933e6fb61eeee2dcfb58a218f03bf4c mmc: davinci_mmc: Convert to platform remove callback returning void
c59b529aa1f5df225fa3ef365a0c052068b509a1 mmc: davinci: Don't strip remove function when driver is builtin
98323683fbb9e242f5ead559ff5f56f977fed239 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3449a5d6e7632157374f1a73c490bfdeaa2d2f54 selftests/mm: conform test to TAP format output
a474ae673fb4d0baeaa54893ffe4a555473caad1 selftests/mm: log a consistent test name for check_compaction
bf06f3bb681270ebe00442320a848a5daa7a7f76 selftests/mm: compaction_test: fix bogus test success on Aarch64
63845cc00843921b2754ba027042ad887ba884aa s390/cpacf: get rid of register asm
392c376da79d0f6b3534fe48f69a941caf8121fa s390/cpacf: Split and rework cpacf query functions
d492dec3e617815c6e71b513efd94bc9bc7ba341 nilfs2: Remove check for PageError
5cca9b56d2e39585eae182e51ae536365de6723a nilfs2: return the mapped address from nilfs_get_page()
412601e52a2f0cf7190a53381ae0bf0e21f35268 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
77b385fa392017e302a612924b197110679cdfc2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
878a9f4f4569c66e3e69b03c96e8859fb3654ae2 mei: me: release irq in mei_me_pci_resume error path
687c360924cdae3ad2ba7fa3173f254bd4788a54 jfs: xattr: fix buffer overflow for invalid xattr
333609187327ce19a355e7052b87cc9874a00cd3 xhci: Set correct transferred length for cancelled bulk transfers
96ccb365721d89eaa629c71e9dd38955785eb165 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
773cc43d0650db4f77bddf17b6c63191f7adb6b6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
89c4702a91ea25ad12eb10ad23104aff5f52df7e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e89907dd656a0d5f8b2e5819bd8dbac84f0c5f26 Input: try trimming too long modalias strings
e9197b0ac52e0789ee4eb7b81ad29ed10995bee3 clk: sifive: Extract prci core to common base
fa742a6e7aa839462ae28965dfe675e1db852a36 clk: sifive: Do not register clkdevs for PRCI clocks
abd82ff971fdd62cef225d977606c4960d8f6ff2 SUNRPC: return proper error from gss_wrap_req_priv
688c2603c6274c9075505dd31704310357a53fb6 gpio: tqmx86: fix typo in Kconfig label
226018b5c4bc67b3118bb05e1f4d9674f46d4eff bitops: introduce the for_each_set_clump8 macro
d9e62b2b6de08c278646a9572ed6b5b4933db579 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c7807cdee7c2bd720e2f46549e96805224c887a6 gpio: tqmx86: introduce shadow register for GPIO output value
9f4bf94d4215239f5a806e40f3fbdd2477ff95d5 HID: core: remove unnecessary WARN_ON() in implement()
a8e8c16af6b22bd84357224f197f19fe1cb1740f iommu/amd: Use 4K page for completion wait write-back semaphore
c5e61d20b2b31165f47e0be133989c008b20ad72 iommu/amd: Introduce pci segment structure
ce15e5d84a774ea22efb94fee264c41908f9956f iommu/amd: Fix sysfs leak in iommu init
1e81927f4563a6d535ff09d093376e595445ea0c iommu: Return right value in iommu_sva_bind_device()
cd0877fd961e7f2144ef4b615685806ac4200c48 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ef979105dc08ce26d5292228a1c29df2cace4323 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
311a3b6db6882a611a381bc4a643b5d9529b3006 drm/komeda: check for error-valued pointer
57c910bd3cbf5db12c4eb0838572c850770ebad3 drm/bridge/panel: Fix runtime warning on panel bridge release
81cbf2db1ee330d71853ab41947119e9a402374f tcp: fix race in tcp_v6_syn_recv_sock()
44510de2bbd288c2794c629d84f988d7adc28fb9 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
64acce79d3cd810d5b78b0bca5db3ca5d40598ef Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b148e45490cb7359c9f204b1c479b281f1a6f9a0 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
070e14ae5633da562dfa4abe993ea731a15419ed net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f002e1bd919d5f4e959641e63d8e40b5bae82eef ionic: fix use after netif_napi_del()
d2acc58899843317699fb43801f16af27745b9bd drivers: core: synchronize really_probe() and dev_uevent()
954d1f35403636e1612b2b6cae2ebbe356cbd92c drm/exynos/vidi: fix memory leak in .get_modes()
9d6790536ed389c8ec06015d9ea9b7fe43e50298 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
520bf5bfe7b22f58adc235ca0c90f32e7cad50ca tracing/selftests: Fix kprobe event name test for .isra. functions
fa5568468267ab24c0aace89c6dfc646f204e2d4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
95baa5767222d7b78bc4a13b1e87eaf3253732e1 fs/proc: fix softlockup in __read_vmcore
31d305b187bf3090d2731460490581ccaa3bd44d ocfs2: use coarse time for new created files
9167be56dc133798b3afea94420ac7f47104275d ocfs2: fix races between hole punching and AIO+DIO
409b1f799ba762469284bba560afd9042ce7afc5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
994639e659d2a500cdb8a06d9b4c6b2817a97674 dmaengine: axi-dmac: fix possible race in remove()
f24aaacbb22de14a32e21e2e700aec088d2476d0 intel_th: pci: Add Granite Rapids support
1c879901713008c011f6c8405d264a410c82f0f2 intel_th: pci: Add Granite Rapids SOC support
8e982446b2af4a52890c614f8afff461558b2f59 intel_th: pci: Add Sapphire Rapids SOC support
ab4416f36546e4673f990b0692e37772d56a9a54 intel_th: pci: Add Meteor Lake-S support
7d97d2557b31438cd4b31cc4180d7537d4614d6c intel_th: pci: Add Lunar Lake support
15d69000e0200422f206e007d14939cdb884510c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
bab913807947229a662e4ccb2d7b0c101ef257ee tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
385bd5592cb51e3dede82e3b74460bbfae5714d8 hv_utils: drain the timesync packets on onchannelcallback
c0d2e9ad4eafa46291700f663345d5feb8d0750b hugetlb_encode.h: fix undefined behaviour (34 << 26)
43d957d64006103edd53a454104f4cbb40d47ec3 netfilter: nftables: exthdr: fix 4-byte stack OOB write
ede7b6a0f1fb8a3aa244e1a4ef487a26d5b6f171 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5f554ce02a2026c4f6cbbd3164980de0c87a053c usb-storage: alauda: Check whether the media is initialized
62a9920122f691a10ee3a22032f8fc10cea4747d i2c: at91: Fix the functionality flags of the slave-only interface
a00529c1fc41d2b4d4cc17e646b5c76a41fd3d1d i2c: designware: Detect the FIFO size in the common code
9eebdc36ce306af6474052961d1a64357c4d50f2 i2c: designware: Discard i2c_dw_read_comp_param() function
f62d391911e542f643cda1a354512c3a154cbd71 i2c: core: Provide generic definitions for bus frequencies
3c91117e25f5bff02225a9dd72efbe2372ea46b5 i2c: drivers: Use generic definitions for bus frequencies
d63c447e5025efe69af36571cbbb4671d0808e3f i2c: designware: Move configuration routines to respective modules
b51a7e9cf60a86ed77d291d87c260c3ab78bec47 i2c: designware: Fix the functionality flags of the slave-only interface
90097c7090ba553ad343c212ff2d0b00a4842fcf rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f0856ec6cb4cec4866ea3b7752f1aa85f467aa87 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4fb475e244bec9cffab3ead909ab099383c03568 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3c66025380a2f4e71ea7e7b1b0835edce126d4d8 drop_monitor: replace spin_lock by raw_spin_lock
8c9c3731b3a4dac8375b33df3feb024e58952808 scsi: qedi: Fix crash while reading debugfs attribute
9e524988629642d0eb6059d24f07ba72aaeeefd5 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a468f0a3f45fc83042942473fbdbb4cd708aef30 powerpc/pseries: Enforce hcall result buffer validity and size
16b75c7cb41b83e95c346344160385ff1089e78a powerpc/io: Avoid clang null pointer arithmetic warnings
fa3d265398581c528b6fa76a86a17948e65a1436 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
cda522d477a9f8c76adc5b120cf48a7b6cebc2c3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6dbd973b45dc707a4f53a084c3b54abe7e48b346 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e6399aaa5effbfc63efcc410af6d57798c78007f MIPS: Octeon: Add PCIe link status check
d1cec19dac2b82d7e1fd02b54ec44acefefdb5b7 MIPS: Routerboard 532: Fix vendor retry check code
d4b546b45c680bbd55a80fb12531b842e0d3c0bf mips: bmips: BCM6358: make sure CBR is correctly set
b8f92a578bfe6f85910d796e4791c4d257e2ed23 cipso: fix total option length computation
3102bf22f4d20434074ad6f42beb0609c2a60e18 netrom: Fix a memory leak in nr_heartbeat_expiry()
822b093050daf535ca63064ee06a9fc70c8aa328 ipv6: prevent possible NULL deref in fib6_nh_init()
e849b9a87617dbd7e9668191729e4281a330abb1 ipv6: prevent possible NULL dereference in rt6_probe()
f2e8278e567c80daa6ebca1e678005b659e50937 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cb36562077e99c199fd0e7ad7774f093eb7c67f2 netns: Make get_net_ns() handle zero refcount net
570943c901d1a0ae75dd3816b567a4f690dd1fa3 net: microchip: Make `lan743x_pm_suspend` function return right value
f0c0bccbde603584614f4edc231a805cb3717ddd net: lan743x: Add PCI11010 / PCI11414 device IDs
e8f1a7a63a53bf446771e8b63185275f75415020 net: lan743x: Add support for 4 Tx queues
879c7f2132851befeb679fc1964773f011d608e8 net: lan743x: Add support to Secure-ON WOL
ec750193240394ba8020b54d0e15593aecf2790b net: lan743x: disable WOL upon resume to restore full data path operation
5bff3ab1f721c1982ab489c8a124c09d09d2580c net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
e5233bd9bc815bc736f87a469c14e23dcdc5dba3 net: lan743x: Add support for SGMII interface
e862aafb59e1c8bb2d297f26c7c0a4c698394445 net: lan743x: Support WOL at both the PHY and MAC appropriately
3f031844a5c62968e64d29c863fe137d04858bb8 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
19cf4dd1f2d525922b23d47fc8f72f6d958b7492 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1d171a8c2ecd0e6ef19658d753eab6b6675692e5 virtio_net: checksum offloading handling fix
fac418684c7b60bf1b2284091cd52fedf19c11f9 netfilter: ipset: Fix suspicious rcu_dereference_protected()
161c4c2bc93cf8e308236de3e39332572e14f6bb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e67f19a25b0bf72df9f7f20073ed58ef49b84bdd regulator: core: Fix modpost error "regulator_get_regmap" undefined
f72b013ec93023a81686963fb9bb1157e707391e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
528024ed9b401272b37019e88d4254c95e9c4942 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8b919d053e68806b45b8cd3b6052f145be77487b mm: fix race between __split_huge_pmd_locked() and GUP-fast
1436200125efad1e18926b3405f67bfb3736ea5f drm/radeon: fix UBSAN warning in kv_dpm.c
4056bc31e957214e11433deab70ffd55b05639f6 gcov: add support for GCC 14
42d89c2360c8b12da269991f2484aca5eb99d024 i2c: ocores: set IACK bit after core is enabled
4c685660cfbf9b0e933a84f7770a33558c7ef0f8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
237381729d6d16695d0d0ad6d2aaddfde7111446 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
cb27a058eeb70e3339f6e7fa92db911a87c1c8b1 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6453eefba44e3065a3558903b8c3bf0b680e3614 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
091299f3f7df780f52f453a31e6fdb5cbe4a09c9 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
1b2be40e4475386b354c8ea625adbecd527d9c13 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
6510b28e9a55a5dcf7c02fc2632f8d4642b42709 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
92fdcc8e1d79b71336a956b487a67c6d2ef9b11b mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
c9eab36d555d463b034412f789fce4c4d48e0854 mmc: sdhci-acpi: Sort DMI quirks alphabetically
ab8547c24f196c3812aba5eadfb51b6998394831 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
d73f298132ceee41b487da46143f960aa2e28d85 arm64: dts: qcom: qcs404: fix bluetooth device address
d8b08fe86bf39ada6019d4572daeadc7473c3fab s390/cpacf: Make use of invalid opcode produce a link error
5683ee83840a15fd9ad2e42c964ff1dfe8b1b495 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
edd67f12f9b723ef77c4af7ecf5bbd0d4829a906 Revert "kheaders: substituting --sort in archive creation"
41b3e56d0753b9352691343b48734d7945bd8e61 kheaders: explicitly define file modes for archived headers
fe126bb0a3706b2d30315e420f3d7d0c4dff206c perf/core: Fix missing wakeup when waiting for context reference
062f338fb96032542cd619d83a35faba1e4fba2c PCI: Add PCI_ERROR_RESPONSE and related definitions
f5bc91975647366e1419868e3cec57cadf294b41 x86/amd_nb: Check for invalid SMN reads
05513b402cb6b76e36c3a17b6de2d8a317670daf iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
33f94e587c02cb9b35183c863f97b69386197c97 iio: dac: ad5592r: un-indent code-block for scale read
97ed090e5143451d8b1a2c216f668b1434a88333 iio: dac: ad5592r: fix temperature channel scaling value
cb0f565d797c42033be3b7b7a58347ddfbabbaa9 mm: memblock: replace dereferences of memblock_region.nid with API calls
c8424425d6b16f84c5ea080b5f7ecec0f0daa15a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9a8d32599c18e01a9d71090b325e37b2acb01efc nvme-pci: add support for ACPI StorageD3Enable property
c687bbdab6923761790be79519f8e1e9970b70d9 nvme-pci: look for StorageD3Enable on companion ACPI device instead
549e1faf822c83f31945b8de31cab3bb1cafb670 ACPI: Check StorageD3Enable _DSD property in ACPI code
a6aee6b0c6392d5d17f69bf294b879348d7a506c ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
795db35938449e527b59fde9fd618f5fd023cd78 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
6dbb047612c0b1096b51fc068f1720a62bf48210 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
f220cf4f90e21601a0875dc38d056b3c46417830 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
7291ef0b26666784820184f31f8ae39d5d9a1556 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
e3a0a198927be7c9da37ae1d113a3d8495d850ee ACPI: x86: Force StorageD3Enable on more products
b7d9ca0383bbe97bc29ab2dd5e7e886ffd827daf pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3564eaf273bcf06d9a179d4383565f128721454c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
de7e95f114f5e86225608e543d69d44039ebf84a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1eaa3800ef66efd3d76e727edf22fb137ab2fb79 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5b9fe3df8fffa1425e8b5dd99a162127db3489da drm/amdgpu: fix UBSAN warning in kv_dpm.c
31ff0dcf936ca25cd65842aeed0f1644d0bb4b4e Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
41da0f18437f723cf5d3558c4b25a96acfaba3c3 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
48ea668b671891664b98b602424e47be7d785b8d netfilter: nf_tables: validate family when identifying table via handle
61bd7e66b99dc19b502c65c65c3a95e9f75b051a ASoC: fsl-asoc-card: set priv->pdev before using it
bc358672ca2814d32c75f66d7f299463769cb534 net: dsa: microchip: fix initial port flush problem
c7e4780feb06540b19eda730484ed11be11e79e7 net: phy: mchp: Add support for LAN8814 QUAD PHY
350ea0dc6714b82b48df87573a884f86b9e8aaa0 net: phy: micrel: add Microchip KSZ 9477 to the device table
405709a90839f9ef1741b6c78af5c4118d9d1d23 sparc: fix old compat_sys_select()
1ca3cd024fe428b9fca15eb09b57f3ceb139ba4f parisc: use correct compat recv/recvfrom syscalls
d6a925c9ceb436cf20fb12b0d0762f1d8c1cda0e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7e54bffc0b46c7f8b0ca93626cdde1c5a7c3dab7 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e29d6fe38813dff87e89e4254730201e1ccd35fb mtd: partitions: redboot: Added conversion of operands to a larger type
bc28cd1a9a3133fdf695d6f8100e307f6e21630f net/iucv: Avoid explicit cpumask var allocation on stack
5440b0ae1eb31459ebbdd83cf88ad09b02261217 net/dpaa2: Avoid explicit cpumask var allocation on stack
63c150d04c75aca06c9fbd63f5f90c14eafb8986 ALSA: emux: improve patch ioctl data validation
e99415972df8c501556ff403234ec5aba9279b4a media: dvbdev: Initialize sbuf
e75f1d5f2a755a5ca25e21cfffff9537936be895 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0adf5e39551a989e24d21152091feb1b13fb93d2 nvme: fixup comment for nvme RDMA Provider Type
c8ef3428595283af847a14088884ad8eedd0e536 gpio: davinci: Validate the obtained number of IRQs
dce271896afdd1e38202bca925ad25449a5357d8 x86: stop playing stack games in profile_pc()
03be1958be44b56a9040365c24791ba669de2f11 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
7975aa8eacc1f61ed905cc9f24864037dc949db9 mmc: sdhci: Do not invert write-protect twice
3330fdfe7b57acb08364ae560320b22a7fa89395 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()

--===============6862540206965173148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653c84976ed3-beb4a0ce2539.txt

d0bbd957c57aa18437795e142a58ec03a3791c71 usb: typec: ucsi: Never send a lone connector change ack
4e90af85f99eaa3549ce3c23fe58aede797ba861 usb: typec: ucsi: Ack also failed Get Error commands
0031e33dcf5bff71c1b63b1e29a746ddf5b78dc3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3dec3b4c91915af1a857f3dfd7e4e4e275a2719a ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
6cb6a45a6d86c8c5057474e84efa99552e9d5479 ACPI: x86: Force StorageD3Enable on more products
3adef80327e2b39cfd112c37382d322084320479 Input: ili210x - fix ili251x_read_touch_data() return value
cbeea4527b4544fea05e0f267b04229226d516ab pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0fbe1881d977c4e7fc2bb9b65e2312aa3f6cb381 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3ed8bcf8a751f19b1d1fc46d723893b630c33a48 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
195f280fc7fa8c3ca4f09eec59980c75e0630cc7 pinctrl: rockchip: use dedicated pinctrl type for RK3328
4a82a0bd9201e7ed62fc6c4e3e0034a756ec42de pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
73036a9424d299671d3ecc455d4009a3db6de592 MIPS: pci: lantiq: restore reset gpio polarity
43fe6b28ea4cfccd6714866073f153ab6eb3cc0e dt-bindings: i2c: Drop unneeded quotes
55acd7b670734ea04bf1031455c9cb51dc998470 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
0a496b0698f1b8121043268ac2c2cb83702c2bc6 netfilter: nf_tables: use timestamp to check for set element timeout
9adeceb98edd1bc5d6dc5148839bbafb46d3187d ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
fe5fa30eb5b78acff0329e00e09ea0ab3f28688d s390/pci: Add missing virt_to_phys() for directed DIBV
60e6e3098241ca8430e563ae4f8c3d639a01d532 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
c32c892244cdf7892dafe176e0783d6f2d6328ed ASoC: fsl-asoc-card: set priv->pdev before using it
dd0de349c90c25e1558be34927d250a78f4a0d8d net: dsa: microchip: fix initial port flush problem
3c8608ac72e2619e1583014a610db0261e2fd374 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
c49d43f4bb6f779cde874c4e89afff810af24f11 bpf: Fix overrunning reservations in ringbuf
f1af45ebbdf87ecb466f95b1e8fdc2a80dc767cf ibmvnic: Free any outstanding tx skbs during scrq reset
891e8bb9048177664c7957ef9bf1aa19523b3418 net: phy: micrel: add Microchip KSZ 9477 to the device table
fc6227df5a1a770d3e9a93300751f2f54995c204 net: dsa: microchip: use collision based back pressure mode
b0e81af9cc6acb5a680b3d47c37387304082f8d1 xdp: Remove WARN() from __xdp_reg_mem_model()
1798305b22dde2a5c68f4cb53edbc5e13ca19653 Fix race for duplicate reqsk on identical SYN
41b50c7693475afedf4639ba5a4b691328b1c2c9 net: dsa: microchip: fix wrong register write when masking interrupt
06500c11779b85eb45c294b0c89f118c74da8220 sparc: fix old compat_sys_select()
0cbe669a96b1388adbc76fb9132bc36f04af4d42 sparc: fix compat recv/recvfrom syscalls
edc3b043670416c7d6016bbb1afa1f91d4d9eb7f parisc: use correct compat recv/recvfrom syscalls
c2d487527e88f111a749385b8eb5221929535d9f powerpc: restore some missing spu syscalls
467ec8d8eb84b906c5273ad5486ca2a99a1798d8 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
fa79268ac0dac97ad1ab5ed60029f8ca715e6f9c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e2d2f0af174db9240bc2a929e4e68637ad75d737 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
71683a9b3bf39c7122354a8a466fdbb45c70f814 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f6e531a01fb87b6487e19df65c4bf107d4d8c06c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ada9110c491c1caa1f2f46f735912b12a912925f vduse: validate block features only with block devices
c4a9937d430681ea656f871991fe70336c8dcc75 vduse: Temporarily fail if control queue feature requested
c8963201c9e776f81f319dba79aa4f1447499461 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
57509a53004782103c2d16b74ccb4b75c1dd8656 mtd: partitions: redboot: Added conversion of operands to a larger type
004ae36370d95fd9ed65696cd658589e864f21b8 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c8b1b4fbddd5bb44e17d95fe60593543fe99f7de bpf: Add a check for struct bpf_fib_lookup size
d808a577c67bd10fb7686534105c4ae8a40a2455 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
fd70ffbe5120b642a36fbba542c8cfae53798061 RDMA/restrack: Fix potential invalid address access
1a7b5f4a1d1dc9b25e1095a34e5eeee70b519a6d net/iucv: Avoid explicit cpumask var allocation on stack
09354f3fdaa35a8a3de7153bedbc0681022dd7dd net/dpaa2: Avoid explicit cpumask var allocation on stack
6e0a5999e4e38c3b46bf32a5c49aa469c5c7573e crypto: ecdh - explicitly zeroize private_key
ca3764c7c3a5912787c9b6c48a46f2994f70dfdb ALSA: emux: improve patch ioctl data validation
cedba5753580a5f7ba872043309bb97ce4b6b31b media: dvbdev: Initialize sbuf
155a33b2498aad755d5ac765ae6fcdd4c117ff46 md: Fix overflow in is_mddev_idle
b0c94b13d10468deec60fddfeb3b56de7df22600 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
21e6407a3f01db00b9a3a25dfa844cdd41994066 drm/radeon/radeon_display: Decrease the size of allocated memory
8c1dd7622b03412c0c6a0e3f6333e4c4217550ca nvme: fixup comment for nvme RDMA Provider Type
10b608d3ff71b6eb3af7059ce80ad4ef610f78c1 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
72848b0b2705c01128a222f0ed9157f52c7295ca gpio: davinci: Validate the obtained number of IRQs
b47d6d9441da59bc5a1d9c1a5688483b5e9ab69b drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
57d29fc52f490645cf63340ceb9cfa1984946078 drm/amdgpu: Fix pci state save during mode-1 reset
65e8c21a5f6cda9e0203e50c83afa8a42fb8dd16 riscv: stacktrace: convert arch_stack_walk() to noinstr
7b6d28da0a5be11d1e1ab0b6619a08156baa2050 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d3c4505bb9c8a35bc53d604c8d9ef2f122f10b71 randomize_kstack: Remove non-functional per-arch entropy filtering
06cd0a88a9568130edcc6bb2fe7020e685b1ff0d vfs: plumb i_version handling into struct kstat
be5cc089f411c123cb89d3dbcb883e5b4cd086ad IMA: use vfs_getattr_nosec to get the i_version
2e00184acd2a5f79bd5b650c85e75c6f313b51a6 ima: Fix use-after-free on a dentry's dname.name
8f3f389c3e615bc896f7eb08decfab6908fcab44 x86: stop playing stack games in profile_pc()
fdebacd4de044ed2332d121cd041eaa63fecf69b parisc: use generic sys_fanotify_mark implementation
ff30681c50474bf97da70568526f97ad3ece37a9 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
e4c97916443c7ddff02f3fc21832d247df6f5c73 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
3dd4245e565a3939c7b874dbda00bce78e9ffbb1 ocfs2: fix DIO failure due to insufficient transaction credits
8ffdb7f4420e3e5e23f89500cd340b7f08b6e4ce nfs: drop the incorrect assertion in nfs_swap_rw()
29c51ef7f66a7280b0a363d61c0f1a4e16c8d2c0 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
9d51e7a596984c32c354fb371dd0e8fbf07201b7 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
12a9c62a86086cc340817343bd6eea554335191e mmc: sdhci: Do not invert write-protect twice
beb4a0ce2539ae68378f97477641d3b213c02a87 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()

--===============6862540206965173148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76741f88a104-0b264bbf0cf8.txt

35717e46c90b70992273b553112ff9a883f43da9 iio: pressure: fix some word spelling errors
e1c81cd8732242b96b49e371a1ee9dd907bb0a65 iio: pressure: bmp280: Fix BMP580 temperature reading
12ecab3df292ce82e535831b1e528da5c4458bdf usb: typec: ucsi: Never send a lone connector change ack
0b78e896f482e02a071e7425f875adb82f08aae1 usb: typec: ucsi: Ack also failed Get Error commands
9b6e3e8796ff2b21b73f3453325ec650df5023cb x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
841a7a9875fe7874281cd56dde2d4ebb4ff69730 Input: ili210x - fix ili251x_read_touch_data() return value
d462e3312883e7da93d9a4ddb1b197d3f57721a4 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
cea5d6ec63fa8177f8c075ea01b8b5131c9de417 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4560134702baa0d12fc4a0630f28e72635afc3d1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
84d5ebb0c8ea3a8d9925c5291c7718678a6ea64d pinctrl: rockchip: use dedicated pinctrl type for RK3328
49fabe29c2509c34bf5ae6f0984197921fa5c5e6 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
4571eccc6d3875965bf84a6d3e9bac1eb682bdc8 MIPS: pci: lantiq: restore reset gpio polarity
800c5324e5a1b7b7e1f7ee150992d12f0d9000ed selftests: mptcp: print_test out of verify_listener_events
741b55a897b3c9e38c048bbe08c597ffdfe08f9d selftests: mptcp: userspace_pm: fixed subtest names
50af566d30a3ed65436c5003af38e9231bcece57 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
9fe9217f97beebe247005d6949946e4700a3e170 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2e737318c384664d4ee9c32529b90677fef98293 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
f23bdbfecce60ed25cc0abc859a35f5ff8c849d2 ASoC: atmel: convert not to use asoc_xxx()
9cb0833a604ac571053b7132a838de5e24cb235c ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
0155edc17cbcc096a9e8964ae8e2a567ced5c7dd workqueue: Increase worker desc's length to 32
c96ba47d7e051d0ef6b695465d2ae9129d8a5b0d ASoC: q6apm-lpass-dai: close graph on prepare errors
edc7a9b8cf77453416c4f348cac678a85c1d431c bpf: Add missed var_off setting in set_sext32_default_val()
71ba342d98a929c8213f5274c5a4841c631ee3de bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
7096f4e3f71cc24ef9c66e34c262f3158e0166e9 s390/pci: Add missing virt_to_phys() for directed DIBV
0c5c1b3a95ac3d2f6537137fa54c87aaa81592ff ASoC: amd: acp: add a null check for chip_pdev structure
57fae85a0b9e5488825b8fa4c4d31a7912e3215c ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
0f7b20cb5f4efbc7591acc66a752a8b1ab8fba72 ASoC: fsl-asoc-card: set priv->pdev before using it
ceb001322b7d4b03fcb95d7b5d9dd86de5ad40f5 net: dsa: microchip: fix initial port flush problem
1af4b7e1b503847a60379181353056425a7c568d openvswitch: get related ct labels from its master if it is not confirmed
5272b84b9882fd0e5580894012ca3b2cf80a1205 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
a9292dbff694ac9b561ab3cf543e07d5655dd581 bpf: Fix overrunning reservations in ringbuf
0c0fa66d1156cb990b17b05723da71616e821b07 ibmvnic: Free any outstanding tx skbs during scrq reset
ff0e35169e7dba1184caf4066d044f1106e3b5a8 net: phy: micrel: add Microchip KSZ 9477 to the device table
73049c35f92d88d2e9652fe9b59944025759ced5 net: dsa: microchip: use collision based back pressure mode
ee7d48fbf586a11b8d5089bf945268cfe7a4ab96 ice: Rebuild TC queues on VSI queue reconfiguration
731de556fc7055164e5f5ade5daefa0701687b16 xdp: Remove WARN() from __xdp_reg_mem_model()
04c9bfdadd4582625c8e79ab20a680e0e18cad7b netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
879456668c8c009deb370ca302da8a11be419d38 btrfs: use NOFS context when getting inodes during logging and log replay
04bcebee6020c4debf88353110609c5d0d2bbc84 Fix race for duplicate reqsk on identical SYN
8178e388e0005abf2e0e71632ae17fe1d698e4ae ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
59957259e72c82c1aff2aefe810decbf4e8538a7 net: dsa: microchip: fix wrong register write when masking interrupt
6c8e7ef60190756f98e7b2e7cb94ff5e569a0e2c sparc: fix old compat_sys_select()
1680a634008a0a7a2fe330a090e624c4cb750f3b sparc: fix compat recv/recvfrom syscalls
d7dc9f13259d5aeef1f98778c93b29558bae382a parisc: use correct compat recv/recvfrom syscalls
b25ff68de0be3c68a1830ef6fe730ea31a4e3233 powerpc: restore some missing spu syscalls
e327e826b1ff5e095ae6972cbf26b38bfbc9609e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
eff7022d10aeff3a7c5a2c31e774d8c16e7e6124 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
3f72e062b3ed2b287a1fb9a7ac767f91b29da8b3 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2427509bfc7eab85f18cb9c7470bb832b48af234 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
aafb93eae43089d7c19d31466904b8cae1f1aeea net: mana: Fix possible double free in error handling path
5da96f04eddc58ea12f1ba97264403d455f3c8f3 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
c320bac8afbffc22683ee7af7f5f4c02ea68b695 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
675d0b7b4152ed54a8e71f7f41ce0a91eb25c11c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
dfc921c0b65e17610966854cc80063f99a419ce0 vduse: validate block features only with block devices
d9960301eeeb23eac90f8df21ce010b0b26479d3 vduse: Temporarily fail if control queue feature requested
d332ba3cfac33e992600c70fd3ed971416791792 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
fb1aa2b9bac8b7ae002adee25f7372ad97355e58 mtd: partitions: redboot: Added conversion of operands to a larger type
8af8ab390787e24a2db30ea73be2519152b30f7f wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
24fe1dae950f735d1fda63533bb6e12fa7005d8d bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
e6b97712bfdd01a1468daca92ab9bb5c424ede1a RDMA/restrack: Fix potential invalid address access
2718e0686c2d717d428202bc63b4b82079d1c89d net/iucv: Avoid explicit cpumask var allocation on stack
8304389dce36e14bcd9d81b5519a27ce10920c2e net/dpaa2: Avoid explicit cpumask var allocation on stack
d7c3e2f8352ddc6cdd093401e1b0a4592bd8c75a crypto: ecdh - explicitly zeroize private_key
c6520812512727847a511cf297bc9e51278668d0 ALSA: emux: improve patch ioctl data validation
3782e14e063c9068d01dca56c9a7fda0a33fa14c media: dvbdev: Initialize sbuf
2ff62c0441ed7c17b05b28569a4c39dfd6481c83 md: Fix overflow in is_mddev_idle
830ef2ded7371883fcfa79074591b9e8155efa39 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
b3cd5c4af08cceb92b30d6408db71ac36b748c0a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
64dec21a25f7a5b79937a16fe4304c88c6dded08 gfs2: Fix NULL pointer dereference in gfs2_log_flush
798ffb1cdceaedf0d424761864a6df4c000d2e7f drm/radeon/radeon_display: Decrease the size of allocated memory
aa75d26bb742eb14c802beafffd3afe399737ff8 nvme: fixup comment for nvme RDMA Provider Type
2e409f6caa8f8e4c9699e4916f9af10db0110d33 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ae16e52d74457555c95d063ad4153a417b7e1028 gpio: davinci: Validate the obtained number of IRQs
97d5d2c9a198cae688d2c0c7b55a56be86c91548 RISC-V: fix vector insn load/store width mask
7bd2eb1f923c8e863d357602ad71ba0c81ed763a drm/amdgpu: Fix pci state save during mode-1 reset
12af13dc0093de10f06fa2e8505ef5e72ed101b9 riscv: stacktrace: convert arch_stack_walk() to noinstr
41767ad6a9ab0395582634d89c369e7a5157a4b3 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
4ddaef5124341f76e59ba9f46636a92838e01160 randomize_kstack: Remove non-functional per-arch entropy filtering
f5828668243e4b2adf0795bdd37b8820197d3730 x86: stop playing stack games in profile_pc()
0a2d1cfba4b0c4be5e953e2c0f1fc05433ff1a25 parisc: use generic sys_fanotify_mark implementation
061197a43189a517ed57fe38b41ba40e4a2af0d4 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
76e9537c82780d8e9373cea5516335ec28286cc5 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
72f97fd10264ea0d55b0f3aa62d10e425fb6a1b9 ocfs2: fix DIO failure due to insufficient transaction credits
79917b1378b80e4452896d54cefe052f74af0937 nfs: drop the incorrect assertion in nfs_swap_rw()
48c52e41041709e40ca22d5ebba46bab37135c38 mm: fix incorrect vbq reference in purge_fragmented_block
fb750f06e8e51c128aa92153175333f615b16fd3 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
366cc9f192fccfec15a9b6eae8efe0f1999e92bc mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
3a51fe214ebfe26fdef1977e28f8a453855d37f4 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
916b99f60e745580f56e0501557323bf261c0e65 mmc: sdhci: Do not invert write-protect twice
0b264bbf0cf8268269095a1d00975394ff56a632 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()

--===============6862540206965173148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c87e8b676e-caee39f05c5d.txt

f8e17de9c5807b06c4986f4236298ff349859e4e usb: typec: ucsi: Never send a lone connector change ack
50ceb8c310dea74f229b57c431842bc53c2f36c8 usb: typec: ucsi: Ack also failed Get Error commands
98ee1d85aa98772417d8f6688b46e892d0420f3a pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
363c1a8c18d72dd717d4b2d67775fcd5cf287517 Input: ili210x - fix ili251x_read_touch_data() return value
ee0fd46d53b22ced7cad945c0e386ff24b674632 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
b32abfe6447e592156f32327af6367a0c510fa8f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
50d960b1f8e7e27e2fa87f1cc76e88e705074fc1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1cf2be3f01addae429810bbd3a99211d2f4cc14c pinctrl: rockchip: use dedicated pinctrl type for RK3328
eb70117ee30d7993610ed73e12ac6c1be4efb417 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5e1e610cceb0a454d202453b3016a36a90c16ad2 MIPS: pci: lantiq: restore reset gpio polarity
87425beb05382fa88e0807bb242e7e7ef589ca8a pwm: stm32: Improve precision of calculation in .apply()
34e47198ce26b0276e5d2c2a708bc1b998309744 pwm: stm32: Fix for settings using period > UINT32_MAX
7587016915cd040cc0cc005ef926cab8bcb46dbe pwm: stm32: Calculate prescaler with a division instead of a loop
168b7d6a5479b31cdf99fee3487cfda7ec586119 pwm: stm32: Refuse too small period requests
703b779d9c21c07662ca93649f0be8f1eca51573 ASoC: cs42l43: Increase default type detect time and button delay
36acb49b31040d139914b23cd159a8af71555b66 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
84848da238056274d60b525806fc86ea0fe515f2 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
1deb7bd18c45fa71a088ea8957e5f769acd81c97 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
d7dc9bb1042442baa1ae14007dbc2a922d17e79c workqueue: Increase worker desc's length to 32
2aecd70df9ef0142ab7d66b08e4c92d1442ae849 ASoC: q6apm-lpass-dai: close graph on prepare errors
e3001a4ae1277670d568cfeb55780fc8b13f8394 bpf: Add missed var_off setting in set_sext32_default_val()
d3472bd37f3dc72ecb4ec8861f397919c369220d bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
afd871544f9826e0b8e3264488ecc108944f7224 s390/pci: Add missing virt_to_phys() for directed DIBV
f91b7fa7ec148c9c6726335da62ec3e7f26c859a s390/virtio_ccw: Fix config change notifications
f547d7650fe7073664727c6fdcd8ce9d97dcedb7 bpf: Fix remap of arena.
04a0869bc7270b59ea6acd6442cc7cac1001fa2b ASoC: amd: acp: add a null check for chip_pdev structure
1a052ab295e8834e315f384c7768ca99120ecb8b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
5a924f3793e447bd34976115c1a1ab838c995946 ASoC: amd: acp: move chip->flag variable assignment
0a66bc6ab9f4e56221e1a0a1f35142df6cb09d38 ASoC: fsl-asoc-card: set priv->pdev before using it
48b8767830e5fa7d52938787f1bc0a0d24d3e101 net: dsa: microchip: fix initial port flush problem
2078f070f85b08e2e11b8ea186b363f1593650ec openvswitch: get related ct labels from its master if it is not confirmed
5eae298c92241102ff3ffd970a7fee76b42c7c34 bonding: fix incorrect software timestamping report
5ac888ecaf0d91d7bb46d35273f737b6a15fd80f ionic: fix kernel panic due to multi-buffer handling
f9006b865b37e9e33a6d0beb5955c9869e174668 mlxsw: pci: Fix driver initialization with Spectrum-4
13ad966d24f267160f448eb0588f2a553eff2737 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
5ef84a08ba2051879a14d12ba932f67fb527d0c4 bpf: Fix the corner case with may_goto and jump to the 1st insn.
c3260067dbceada7bb2cd69b2139be33ca174a2f bpf: Fix overrunning reservations in ringbuf
7ab94e90ed19e0a595fb931f6e19e66f7e46233b vxlan: Pull inner IP header in vxlan_xmit_one().
afb012a2f7290ec743ebd609dc1802b52449eda0 ibmvnic: Free any outstanding tx skbs during scrq reset
0b750f61b5d7c657d6fc45a94f94c973891cea5c net: phy: micrel: add Microchip KSZ 9477 to the device table
7e7faea7297f1940ed9524ecbf622bdd7f51f8b8 net: dsa: microchip: use collision based back pressure mode
01f0ae45da431dd8073b9e12561ad5a4c3ec8c22 ice: Rebuild TC queues on VSI queue reconfiguration
727daafaeae63fc097259c6150e4c14fa500e4c9 bpf: Fix may_goto with negative offset.
1928e9028f08c007d7402f5dba6c66ec2e2325a9 xdp: Remove WARN() from __xdp_reg_mem_model()
87a3cb2cde03a3815354192a97a9e3e437a8bb9e ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
f8d449d948a6dee656798f793576642c1170953e netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
8d559922f2d29dc057a1442b14423a7fc9394d78 btrfs: use NOFS context when getting inodes during logging and log replay
6f24eb10a8d416dcf5eb532ded62b5dc888b7197 Fix race for duplicate reqsk on identical SYN
fbdc8be442510fe2f61246a9edd545009baf4fc0 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
bc8e2c1dbc91410a21cd563e76f089007f2aa0b6 net: dsa: microchip: fix wrong register write when masking interrupt
cf597af50b735474963325e746b9888b1848c231 sparc: fix old compat_sys_select()
c363efa3e783ec31769ba05bc369f71d355ff4e4 sparc: fix compat recv/recvfrom syscalls
2d9284558a730e11128f744e6ebdd01b02179dd1 parisc: use correct compat recv/recvfrom syscalls
518eb7e32bbefc31a4c0769a8d7261fc858de647 powerpc: restore some missing spu syscalls
8664b3193b7794a15f6904a43ec7e8c544a4c896 ionic: use dev_consume_skb_any outside of napi
e7324b2617b5909719a83552d70c15c87f2ab7c1 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
6e597a8651bdc71bf9c4949f88b1c0d2bc3da443 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
1c31ae0b52f6e97825b3bc31899c9ee4136ea151 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2353a9eff3ea071b171583b582391f8a9c85e199 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7ad0fbe14abff5774be299ca5e4ca81a7c66c7ce af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
f664e9df93f2f6894b25a2c6c4fd1093cde54c65 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
0456e6d5f42e90fd60982436383098dafd31db21 af_unix: Don't stop recv() at consumed ex-OOB skb.
7b20cf16569567380e96c6fc809ab33a625072ff af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
093c4b4decf66b26905fd3797ac8e83396f6d6ed net: mana: Fix possible double free in error handling path
828779189b1da5f5ee5d809eb6568d494450b339 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
d76ec26a43d7c7554b7b5469bd70107da3dd7862 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
25a43057605379039df576fd05d737517815ed3a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a7ce2d2a2d1f581306561b1b38d7195278d5c052 drm/xe: Fix potential integer overflow in page size calculation
21192e3ada774ffd8383486c96abed706331af05 vduse: validate block features only with block devices
ff6961eab11f1545dca8395eb993bbb1d0c5a0ac vduse: Temporarily fail if control queue feature requested
00a10325a66b7b4abbf9036308e0359b16950335 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
622908d47cf6ce7d922cf538e3b2e0bfa0ef8ad5 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
14c7d454272a23f7687bb00649e168d46eb27c92 drm/amd/display: correct hostvm flag
e1a79fd585eefb905746d4d4e0fb781d6a8c45ff mtd: partitions: redboot: Added conversion of operands to a larger type
09cf3659d9cc0a8e5a97c23bab12ccebbacbb89d wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
9d15b15b130a5e6141934aaec27dc12c74ceb6cc drm/amd/display: Skip pipe if the pipe idx not set properly
6e66b6c1ce49883f2f19920d624a66dd7068d52b bpf: Add a check for struct bpf_fib_lookup size
75a65ad6c1fc23d24f541e93c40ce642a10894a9 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
4376c0afdbe553044fc698dc41f55f7b4bf342e2 drm/xe/xe_devcoredump: Check NULL before assignments
0431ba08e42adfa071733108e779f77649d6a1a8 RDMA/restrack: Fix potential invalid address access
e7750e8ab5d81863fb055c4e984be916548f36f4 net/iucv: Avoid explicit cpumask var allocation on stack
5b387370daab3de387b2da63b760045be0c320fb net/dpaa2: Avoid explicit cpumask var allocation on stack
1e4e70bc6d3c2f68db2cfe069076cbb87a6cd254 wifi: rtw89: download firmware with five times retry
9f8d4f2d0e077357e1e0208568e1bc03d634f39d crypto: ecdh - explicitly zeroize private_key
86d9b9021cd0a977a243e10012c665ad06ef6f50 ALSA: emux: improve patch ioctl data validation
740b7ee90fa521fe692d023277bf426025f43da5 media: dvbdev: Initialize sbuf
696d638dddcbc0b8ee1e7c5e72530176188dde0c md: Fix overflow in is_mddev_idle
c75cae7b0ec29c74aa34d66ebb0c96dad1fa17d3 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
c100177d901d5a674854a9bf4422980c9a1fc065 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
2e24c654700dce802e5041478f7ae925c5f51bd7 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e2005a7e23e57bd618046b0bd73e851b119d84b9 gfs2: Fix NULL pointer dereference in gfs2_log_flush
ad8caa03d314e871a91d5ca4eefb1975ffe21394 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
df30b5ed27ccd236dea2f91fb082fe66c61b6d67 drm/radeon/radeon_display: Decrease the size of allocated memory
112d484d39b2e6df406902e70614df4826cf7384 drm/xe: Check pat.ops before dumping PAT settings
cbd7bd66af0bb48555eb04557f0e705f6885b4f3 nvmet: do not return 'reserved' for empty TSAS values
35610b9d8581d613d456fb5529cad20c81f74af0 nvme: fixup comment for nvme RDMA Provider Type
2ffdb29e6b4ce9bfca3db83a103bbd5d906398c3 nvmet: make 'tsas' attribute idempotent for RDMA
6b807df0ff62bdf4b1c20f39d3634139a0e00810 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
9b2258a72d88fe8350de6b4d9139e7bdcf8fd73e gpio: davinci: Validate the obtained number of IRQs
7720514d18df382f771b826952d132bd07d6c86f arm64: Clear the initial ID map correctly before remapping
980500ce8aeb5ef16c119d599c3e2fbaaca7db0f nfsd: initialise nfsd_info.mutex early.
a97e57c104d893bc6a51e5ab935cec99e5c6fd6a RISC-V: fix vector insn load/store width mask
fb7b27fe971b89960ef8ae231c734760bc3f3210 drm/amdgpu: Fix pci state save during mode-1 reset
c8c395967ace7c1e98e38dc0c3815333f14d2779 riscv: stacktrace: convert arch_stack_walk() to noinstr
0987a1054429bf0e2bfaedf72a849f29cf093992 iommu/amd: Introduce per device DTE update function
97de4a2bf4ef030ff98785d82dec44b369cffbe1 iommu/amd: Invalidate cache before removing device from domain list
8ae948ef17b6101829781686a3df129881f5dbfd iommu/amd: Fix GT feature enablement again
78a9a84b2c69a4162b53f72922e925280dfe41b3 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
952fe63b8259b43765702f1730e6986409b0a6ed gpiolib: cdev: Ignore reconfiguration without direction
d5ee53271746dd41efc632bd9de7324a188b391e tools/power turbostat: option '-n' is ambiguous
af0cd1f2c3fef81591e576b5a64e3eb837bc5ce3 randomize_kstack: Remove non-functional per-arch entropy filtering
614aab01e5cb66d57b54128240c90a9f84637bca x86: stop playing stack games in profile_pc()
7e51e20ee051583a85619c856c0babbdbc2d49d1 parisc: use generic sys_fanotify_mark implementation
bb319b2063bb83c49eb74c10036026bc07868a80 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
abf77e558a7923b3b19416e7de4ae0e289d7949b pinctrl: qcom: spmi-gpio: drop broken pm8008 support
fde7ea18a28bfc9bb6059936421c5d90bad91335 ocfs2: fix DIO failure due to insufficient transaction credits
d46d13961fc40cb51bb767525ba57fdf5eab4027 nfs: drop the incorrect assertion in nfs_swap_rw()
61736eadf95c5b304b602c304cc59053d432535f kasan: fix bad call to unpoison_slab_object
51df7c97958ddc7d4737a7a6f224dd46446ac5bf mm: fix incorrect vbq reference in purge_fragmented_block
ea7162e8ba740947ad88529794def36ed2262fc4 mm/memory: don't require head page for do_set_pmd()
eae83cbbeeaac32d05eb54faaa8501c554d4c277 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
42dd0b0fbafbc24439b2e8232440297e3206c0cc mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
1115a3ed64045b754d567abe9a7ddb7ad6c61e01 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
d5a993aafa25e8a3d6485938a52f54c792397be1 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
06f77dfc371426fa8ed84c117ec09d4b94a1a89b mmc: sdhci: Do not invert write-protect twice
caee39f05c5d8418529bbc6c585697bbf8a48ca1 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()

--===============6862540206965173148==--
