Content-Type: multipart/mixed; boundary="===============5202517447816621769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:54:50 -0000
Message-Id: <171991769075.9491.6468455629836815985@gitolite.kernel.org>

--===============5202517447816621769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 97e3d071af048634309b73e4a91b1b9d28711253
    new: 2ba6026567233d5d9aac534d88e14d2e8db43b73
    log: revlist-97e3d071af04-2ba602656723.txt
  - ref: refs/heads/queue/5.10
    old: e27890bf361fff0ada4f22998bb1259cb3bdd9e8
    new: a432df3b28bdf5443136eb5140647288e9c9b9ad
    log: revlist-e27890bf361f-a432df3b28bd.txt
  - ref: refs/heads/queue/5.15
    old: 194aa169afd61d34761147e8c3122583183c4100
    new: bf220c38954f63d6a7bb51d04333501b4856f62c
    log: revlist-194aa169afd6-bf220c38954f.txt
  - ref: refs/heads/queue/5.4
    old: cddcc4f24da27bf1f6caa3e4ca8a08ae9f32b4dc
    new: 8531d3485947b205f18768e698250f2a178b9507
    log: revlist-cddcc4f24da2-8531d3485947.txt
  - ref: refs/heads/queue/6.1
    old: 23ea1e605d6f7d1548dc030045a62aee62fdfd69
    new: 04060f0cdbed58d91eb11c28261874648c751194
    log: revlist-23ea1e605d6f-04060f0cdbed.txt
  - ref: refs/heads/queue/6.6
    old: eb9137d7ae2a27befc10acb982f9c372ee8d9ab0
    new: 553eac17a8a882803221161966876852ef62c945
    log: revlist-eb9137d7ae2a-553eac17a8a8.txt
  - ref: refs/heads/queue/6.9
    old: b78d251b771ed02cf1cf6cc28fb71508608b61bd
    new: 0094dc2fd103074982ae8813f41ca85389bf0c98
    log: revlist-b78d251b771e-0094dc2fd103.txt

--===============5202517447816621769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e3d071af04-2ba602656723.txt

2da96bef27a16986be85984b95bf26731b188291 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
783b3c62558c34bbd7fd55ba77427056538948a8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
13e3b6139ee9f8c821d924c960121beb30d47753 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
30a827f847bcd9b31aca22755208cef9a7c3f3ab wifi: iwlwifi: mvm: don't read past the mfuart notifcation
801c6d05083f68f3668600b8d3e29e25ead36cbb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
908b4aab1b040529700f8b09efd6af0227bb4aa2 vxlan: Fix regression when dropping packets due to invalid src addresses
94e9112ea9622895bd6e2b78f3e0320f748f0ed6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6a4adc0f0ff26026ca8ab00676ff134332a9b3b3 ptp: Fix error message on failed pin verification
85f717c498ef826c781eeabaabc4bb5b78f09d8e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a3ece409e81b9fbac72f56bebd6c6057784a4f4c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4a9227e7e3254425222e6d3f12f07cc8b1cb5ca3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
179b220f36f473652b5ba152a615285d2aafce2f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bc6939bab9c0b7c4269fcb0882c7474cf57bdaba af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
039535c86bfaf11e7c2401344bc13b824049c897 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
858efdb40d1ca0ee7dba0ad66110f40d9983be63 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
47ead8c5616c3c2994877f5757a95666b8fd602a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d4f7949b65d2c9e24e7985e8300b127e9e1a890f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
033356f1074e49db19297f53cbcfb4d1675a2cd9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
055653719c30c6a1c151ea885c09136002da81e4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7fcae1deb530e07e27d2c3f8a665709ed30a01ab serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c59684f20cc3c6bd07cd1083092e50d8cabe6d6d media: mc: mark the media devnode as registered from the, start
bb0b1eb2499338658b97aae5a70679b52c98c9a1 mmc: davinci_mmc: Convert to platform remove callback returning void
44604aa240190a9a5b88c73f6d0e44580ef6af45 mmc: davinci: Don't strip remove function when driver is builtin
138fdf372801bcbe6c1dffb3c13f63119f783fe2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
89e971940105e41e7311167af89a17186f36f580 selftests/mm: conform test to TAP format output
49e6839b93d27df5339ba534b62a70ff9eefc5d6 selftests/mm: log a consistent test name for check_compaction
7199e5b00b2136f96a7d5854faa25065ec826872 selftests/mm: compaction_test: fix bogus test success on Aarch64
5a7b0b8f1b5e9f67d1b2c02b9a7a83d2da5e279e nilfs2: Remove check for PageError
607a41a94e5cba23dc02f65e99b8e940b6c7fc88 nilfs2: return the mapped address from nilfs_get_page()
4ad1d82918f5a8ea3541faf2846eda170c0d273f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c8995b05b913429b444e912eb22f57192b5bb610 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f482aeabe756db105ab3deb66a09ee165775380a mei: me: release irq in mei_me_pci_resume error path
b58cb02c2adfd0302f0b98b482efce04106445e4 jfs: xattr: fix buffer overflow for invalid xattr
ec8db2075fef16a48dec4cb0466a4a2fca57b022 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e2725cf9933fa1de1bc5c7303b81289bdc535394 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8793ed89f6dd2ad38445ce04ffe43b07612dc880 Input: try trimming too long modalias strings
10832c32007079f7590e8c2afcba7b37849b1cd1 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b99f4e26dfbb7113b472796e8ffaff3de4c944c2 HID: core: remove unnecessary WARN_ON() in implement()
cfa2e2bb693c09866a88cf3271dcdb43d4b7c28d iommu/amd: Move gart fallback to amd_iommu_init
782d6d0342e52c27f12eca93388b6699bdaebf01 iommu/amd: Use 4K page for completion wait write-back semaphore
ee7418041421e0d7524e6b14607564b656a46fcb iommu/amd: Introduce pci segment structure
8f5165e1ab7a6952dab91ef9762ac8156a27f921 iommu/amd: Fix sysfs leak in iommu init
f8da1cea09a9665acc1d160918732627847e5696 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7d4a044a337b661252c5ca61350a4fc9cc086527 drm/bridge/panel: Fix runtime warning on panel bridge release
2aaa737bd4f12eb36d0c1d9a5596e4d98dea3f11 tcp: fix race in tcp_v6_syn_recv_sock()
f71945fe069835c34de21d9f2b909edcebc39ca8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
996fe3ca0ab9972b58e80e597e1c85d7d92fee90 ipv6/route: Add a missing check on proc_dointvec
d62c03f448eb0a85852d521cd4f019edc91d92d5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
05aacb60957e9c01332a60cf3825a5c4969ab363 drivers: core: synchronize really_probe() and dev_uevent()
ac4af503475b7cf503022a67a838aea53f7c70a7 drm/exynos/vidi: fix memory leak in .get_modes()
41e3e6219250c04d3a5835671932f02b2a6615ef vmci: prevent speculation leaks by sanitizing event in event_deliver()
1855f6e55540c9daadab74e8ef9cf96056e19dd8 fs/proc: fix softlockup in __read_vmcore
6d6c11d166086f71b8d5b9034c24c8b1c67bc078 ocfs2: use coarse time for new created files
b7f51d22621842c5eae63e2eae675af4384a65f3 ocfs2: fix races between hole punching and AIO+DIO
cace9994f8e7da0530f93581fb1631872e265500 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
74cd180e67f229018a5cdda3ff1adb0a96a3d7c4 dmaengine: axi-dmac: fix possible race in remove()
bbd822c97a602cfa04e11c19ea44540497135d19 intel_th: pci: Add Granite Rapids support
fb7a2a174d7f30f55b0eb5b8370306814cdeff3c intel_th: pci: Add Granite Rapids SOC support
4ec08cf8f4814170444451adcda60bf942199889 intel_th: pci: Add Sapphire Rapids SOC support
2e5ec95036646e421a36ce1850fc0df4d536f126 intel_th: pci: Add Meteor Lake-S support
8ba9571f66d60341721e492af8e7337409f2d3a5 intel_th: pci: Add Lunar Lake support
f2d4a376929d7c4f26c0ba09944d0d21aa414c23 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8ddd700ca1ef3ed3ceaf201c66cc9c0be3d60bc5 hv_utils: drain the timesync packets on onchannelcallback
11f62f8f0f78828e657028ba4b14b0ef8155151d hugetlb_encode.h: fix undefined behaviour (34 << 26)
5f41d1b6edfe191fe8ea07afc83722aa295e2b2c usb-storage: alauda: Check whether the media is initialized
f41fb1d80b8549c1962029823f69baae7134e054 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8e249599a92b3acd925c7650e21c0eaf04e9ba93 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8fa2f33c4b815531f07a1b3958eef575ac94c838 scsi: qedi: Fix crash while reading debugfs attribute
96f99715240b03f9e506dc7ceee268b0bc24de25 powerpc/pseries: Enforce hcall result buffer validity and size
4b83167c024c6f09c595a376b355c61da61dc29d powerpc/io: Avoid clang null pointer arithmetic warnings
2ec855d50236bde1ecdefbb506f3a1614fba533c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bad258131848d816694c969e9828cdc9010af867 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8c6eacdbe7710b376b136db0c2cf1d9899b9d09c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b0a9cf5e2a9f95337949aafe637cf975dcbeaac7 MIPS: Octeon: Add PCIe link status check
8839ae625583b1a052cb13e347deed42f318c113 MIPS: Routerboard 532: Fix vendor retry check code
256cab87a6ab568d705d36a9de29657c8fba83eb cipso: fix total option length computation
c1efca36f01ba79bb7327db2ff0f4e954f079123 netrom: Fix a memory leak in nr_heartbeat_expiry()
97ec177f54242a0c73d4176894eb8ef183c64eb5 ipv6: prevent possible NULL dereference in rt6_probe()
0cd85a1e40a98c92185232e5479296f392aaaa09 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
13a9430178c41218b99161d272f0c2fd54a1ae86 virtio-net: ethtool configurable LRO
4415a62c77e29bd08abcd55c724d3c6b2a9155fb virtio_net: checksum offloading handling fix
b6f6384865a8504f58775d09d2d1737ecb9d3438 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
997c1bd627a6c009be501b2b1fc2b863ae084c6b regulator: core: Fix modpost error "regulator_get_regmap" undefined
221dd2fde6f18cd27bb788166f287834490e7903 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8d068c5454ec46241e6ecc7bd3201caf9576d5e6 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b6fac08ce35a5c5eb1e35f85545c61c29bb0a731 mm: fix race between __split_huge_pmd_locked() and GUP-fast
6fa442d417c9ce44e30918b54d86bfdae8e2f0b3 drm/radeon: fix UBSAN warning in kv_dpm.c
92e9e5a31faefe67d1cd36444429af42f48acde3 gcov: add support for GCC 14
97273d749fa2f0ac1c699c5f3a2a48697fd27dc7 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
0e85118162ac7b83ba6972b5c4f3ecdd4a1a6688 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
761bebfd2013308b5e54ca7e0d2a70639ed66164 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
bb815d7443ca3a709de1a09ea9dea99b502c8b6c selftests/ftrace: Fix checkbashisms errors
3e6c4478a575f242b87751ad633d516964b27f55 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f3a1911b343c3ac4d732e30a33e15038ab14bb3d perf/core: Fix missing wakeup when waiting for context reference
2497341d6cb9dab7f009db98dc129be2ca48e659 PCI: Add PCI_ERROR_RESPONSE and related definitions
c99c7b3e41d95e2aa513632d90c43fa83fadb29c x86/amd_nb: Check for invalid SMN reads
3c5641dfc0134af5284781e297f29ac0fd0520e5 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
abae25c62fccf6b1c5d657c2225ed67a89d3e578 iio: dac: ad5592r: un-indent code-block for scale read
cdc1caf7eb493f130d12e4027a0351ecc949698f iio: dac: ad5592r: fix temperature channel scaling value
52a49b6ecef7986c60e2db78dfc811943b8680f7 scsi: mpt3sas: Add ioc_<level> logging macros
f15e6bc85d2296dfb2694489ad40b7e629173342 scsi: mpt3sas: Gracefully handle online firmware update
1afa4d20bdae69e76591ca41b028d08888925f4e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
abb3e26837668f07485b8159d8664e942dc46cb6 mm: memblock: replace dereferences of memblock_region.nid with API calls
e950f7d37ac5a1da41cfa9b93904c851f1d60aba x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
acc380e2849cc281fedc128e812562298866cb7f xhci: Use soft retry to recover faster from transaction errors
dfa2af6284b8d74d57af823d2043ce43b252026f xhci: Set correct transferred length for cancelled bulk transfers
ba733d75d95e42e8c3d096fc9cf83f5ab2313542 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
2b273c8dd27997c6da9b3c720b795581497f825d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a7dd6a8ec8cf27ec537c02a11f37c89e398d305b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
254e04088b83cf54668594845a50b7fe848b027d pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
23e9b6ccf4b2f742bfe720b6f9317972c82fd54b drm/amdgpu: fix UBSAN warning in kv_dpm.c
1ca8f99262ff2340a754337441f66154c4e41552 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
8cec3f71b38d4d0155414746ce92a77979f070eb Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
0ebc3622321824f2156c4eb3239f907e4fea4c98 netfilter: nf_tables: validate family when identifying table via handle
bbb6c40b9c579be1e30f63cc0cbce2ba28dd3997 ASoC: fsl-asoc-card: set priv->pdev before using it
5d881ffe96f4db9117197f5c04412032ce9b2aba netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
daef904c4160ee4f0febc94199efbc64442da87a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5fc91a0d9d35c187df11852fd45176abe25de54a net/iucv: Avoid explicit cpumask var allocation on stack
90a292158afe6eee9608334a3acf2a6ee23b2a60 ALSA: emux: improve patch ioctl data validation
f85fef5febc4e87c37dfd8825225a2a2ae3ff298 media: dvbdev: Initialize sbuf
2c7e095085a7996d5c29c314f57a24c9a7ebd1e8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b6fa538dc02b4a9eacf6ab312173499e2ed640ec nvme: fixup comment for nvme RDMA Provider Type
5f08e69d2653cef21ecd4374cdaf04cb6f75c91b gpio: davinci: Use dev name for label and automatic base selection
9a8e42c236620dc239fa2670aa51da6886e783ee gpio: davinci: Allocate the correct amount of memory for controller
28939883903650dc644b4bbd6300a657bdd85fe7 gpio: davinci: Validate the obtained number of IRQs
88c05a028fa19fa21e609011dacdf5a443b57462 i2c: ocores: stop transfer on timeout
188fd28314426d9a8c15eae7afe3c89990010cc2 i2c: ocores: set IACK bit after core is enabled
c2864b4a1cc524d6b6bd981f315832e4ceb162e4 x86: stop playing stack games in profile_pc()
846a406cd5b8b2d173c4115a2000e7d57e8b0fdb mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
be0ce00499e88f93b0265e0ea89f682867205130 iio: adc: ad7266: Fix variable checking bug
bd00c83c7c79cf1353264ac23451fb22d4fe6154 iio: chemical: bme680: Fix pressure value output
836fdae7d2cf7fde21554e1a45191a22aab243d6 iio: chemical: bme680: Fix calibration data variable
1f2f65a977b2d2012b6f4deb02bfd27c9a8111d4 iio: chemical: bme680: Fix overflows in compensate() functions
6ed8dd661d6a0b89960b36ffbef065f17276ef6b iio: chemical: bme680: Fix sensor data read operation
a622bf581eb00a6f8d61053f0266d805afea691b net: usb: ax88179_178a: improve link status logs
b02195a5abefbdbde6821df697c1a6b4de4a00ce usb: gadget: printer: SS+ support
e3d2f0ab58767c2004cd91f9c387f364bd9c4de4 usb: musb: da8xx: fix a resource leak in probe()
e11b703b05a74caa05f38f05f074788a7ff12a37 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1335c917c30b5ec4c30e34ea08aaaf01b391faf1 serial: imx: set receiver level before starting uart
b8b50ef2726ac28dc5e9416030439cb61e71a6c1 tty: mcf: MCF54418 has 10 UARTS
1afd7141bca1a22a51ac61aee01f853bb607f046 hexagon: fix fadvise64_64 calling conventions
ac4d14982d656a534ca87fb38575c65b46051313 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d3c853c2aebb44d90ccb12a89a2ce4b518dadc97 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
aab2f82382fa171c3aaacb41ae87e846b1581132 batman-adv: Don't accept TT entries for out-of-spec VIDs
d139e1bebaac8925ad0c84dbb80151d06b34fab5 ata: libata-core: Fix double free on error
e34e1bfbbd37f0189e9cbf57a64667d239fca944 ftruncate: pass a signed offset
3b110bf81247099a9db772657c33877ce3fd6bff pwm: stm32: Refuse too small period requests
2ceb5f54bd5ee803a778b7b8ac7424df65ef4648 ipv6: annotate some data-races around sk->sk_prot
255ca4d52724643afce385f42a52376ced090e52 ipv6: Fix data races around sk->sk_prot.
2ba6026567233d5d9aac534d88e14d2e8db43b73 tcp: Fix data races around icsk->icsk_af_ops.

--===============5202517447816621769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27890bf361f-a432df3b28bd.txt

4276d13b4c4e8c8d67e77ac64b33318c348dc316 tracing/selftests: Fix kprobe event name test for .isra. functions
7555f143aa30ec3bf7e1b68504360dce3bde6ac4 null_blk: Print correct max open zones limit in null_init_zoned_dev()
afd13da831ab1cea98ee68747187df446b5bd9d3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
80634cf6b819ca629fb43e145d8f4bba57c30860 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
699fc42b0df5417d70df6aa97157de8fc4372b7c wifi: cfg80211: pmsr: use correct nla_get_uX functions
44aaccb4bb19cddd692ed46c4875047e9021b782 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ef08a90f08df230fda1b8b5d1ecaab2cc5f867d5 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ba2e4934ab5307b03df462380a4167597e90ccf4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6a4a31108b828a81a2265f5a2c327845580fe211 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b3bbf04483835f7c310cbdd91a04600fbca86e11 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3be5fb3b85bf89fa2beb400fc33f8f639c10931f net/ncsi: add NCSI Intel OEM command to keep PHY up
cf2210485a319fc5b86e2a5a5c6d33a16285f84e net/ncsi: Simplify Kconfig/dts control flow
1209572c3f3cab224c73819f9c8e778139d88c52 net/ncsi: Fix the multi thread manner of NCSI driver
ca02c8beabd13157b7d62c8f8de5c30eebd5de7d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
770f5a15fdfdfaa088f0b9f232dda9d59f8b7278 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7bf9168aaf22e1095d0be4efdb2da261d72f8b09 vxlan: Fix regression when dropping packets due to invalid src addresses
393f06bad499f0a468d988d18579aaccb2cd2003 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
59e0103dcd1d0e6e8ab7de491bcb1f13be5154b6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c4975f2c06c036cc5a3946b937d375619ae8e0de ptp: Fix error message on failed pin verification
1418eb6e16a7098aab9fc552ee9a8a51c9713542 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
697379dd9f58637644e829bfc06575d6ff22fd5a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8b17463b219726a74af9b888f0f52e97a6a29091 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
eb2a6f694f7fcb57c7069caf78656ae5afca7fc2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
41f74eacae4cb9ad9bc89fbc4d58f787e3ef136d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
233138a913a5ed3b02d19024f7410fe45289107b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f7577010636ca1efb9f4efe2f7cb124e31c7d31f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
533b7f64256e96638381a67f18ad842e1c58702d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5859115bd2fc306bd186564e4c766cd1f09c56a0 ipv6: fix possible race in __fib6_drop_pcpu_from()
7deb9937bbe58d3689c5ceb36ebc14f546b6f30f USB: gadget: f_fs: remove likely/unlikely
b6cbf569a899c9e14cfe06202fb4cd00ec12ae1b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ec0fd1dcef54b3effc418a7c036bb03587efcfa0 PM: core: Redefine pm_ptr() macro
2d0c555603eb690e18d7ad11de7ebee6d8839fcd PM: core: Add new *_PM_OPS macros, deprecate old ones
9758279060ef3dad73cc689cfac7f091dcbe98b7 mmc: jz4740: Use the new PM macros
d19515bbb5d7da02318165539f842381ae1c7db1 mmc: mxc: Use the new PM macros
c312d5a937a2696225f4d16dc4df576a03741b64 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0d3e13a0ec61659d91392feda45d7a8054cdf732 iio: accel: mxc4005: allow module autoloading via OF compatible
2944efb752e17e0b12374b24e9ee1af7806bae86 iio: accel: mxc4005: Reset chip on probe() and resume()
92c1d15d09ff6d32446a123e5a514b0807ae0a6f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
82c3b724dd2646252c59db39ef0befcc1a5705ca serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2e025ed9ca4198aca557b9734cc1ded6b7fcc42d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
53f0d30a545074bb975ad18fe7427cf26695eaf2 mmc: davinci: Don't strip remove function when driver is builtin
d9f8f35da9d9f4a0fac34ee20a073f3b60d05a74 i2c: core: add managed function for adding i2c adapters
49bb631e9e46b9bd25109a56286d55f13c7051ad i2c: add fwnode APIs
407cb5a2c6c695f5a91085eec1ddd9d793342514 i2c: acpi: Unbind mux adapters before delete
acfeb6fa3521aa799302e9a76842e01424adfd2e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9da7f8806b029ae38dcab2771e26ef270bc95cf5 selftests/mm: conform test to TAP format output
bbac3f314cb26ca5e4672de96def4dbd7853d0ea selftests/mm: log a consistent test name for check_compaction
09ab13a1402c81ae2e1e5bf2303ea0c9a9b57bd0 selftests/mm: compaction_test: fix bogus test success on Aarch64
3fdb9a61448113c82386165f6e220dbd96877224 s390/cpacf: get rid of register asm
780155081f098f4d332500e1c61b69b1f782d993 s390/cpacf: Split and rework cpacf query functions
5e0da7f37f37f15c4599d6dc7cf0b96ec7e45da1 btrfs: fix leak of qgroup extent records after transaction abort
00bbb7a51380f62b1a5cc52159a1a76f5004998b nilfs2: Remove check for PageError
badeb5b698e3573644c7a0eda2078b1a30552766 nilfs2: return the mapped address from nilfs_get_page()
5dbddf52ca0d6b86d79283d9b4079a820ed5d8f8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1744c007a17cac0a8de42557cef1028eedea3740 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e9ab77e374e4f47ad4283dad97ed45d25122db56 mei: me: release irq in mei_me_pci_resume error path
abaf2bc61bca7b4d6b6cf5a24c3a33ea9cecb112 jfs: xattr: fix buffer overflow for invalid xattr
1c8a780606fd7771737e667f580168eb6586f9ef xhci: Set correct transferred length for cancelled bulk transfers
ec1081194d8557a911cee9a0bd3824eae8ceab5e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
71b55274ee863137be7ceda1298a511af869021a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4265a9f5d66fc19f302f1f0bc3ecaf08452db33a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2dc10c61bf80d7323fe545b2a152f88b9c14fe49 powerpc/uaccess: Fix build errors seen with GCC 13/14
c2fe2c9ec1212550665061d7c6a6452ad508d27b Input: try trimming too long modalias strings
739b7b37ab213f135db34e64b1dd4b9cd470ae64 clk: sifive: Extract prci core to common base
aada149345e3381521c817b63aa8c038e92546b8 clk: sifive: Do not register clkdevs for PRCI clocks
47f94bcc666fa7b047875a57fbc8e22d824e147c SUNRPC: return proper error from gss_wrap_req_priv
aa2f8434b5b38d225cb81538e87dbfc8babef5ff gpio: tqmx86: fix typo in Kconfig label
26eaab59f394ef65494119078d4e1391d71f9c8c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f30d8b091fc180f2f0e8b60378b69b44eab03407 gpio: tqmx86: introduce shadow register for GPIO output value
2716bea50ffb05a92875dc3697506610aa532249 genirq: Allow the PM device to originate from irq domain
81fa18719ed987c606d41962c12578f9b432b564 gpio: tpmx86: Move PM device over to irq domain
b1e7231997b047aed1723baa2a16c931fbe66fd4 gpio: Don't fiddle with irqchips marked as immutable
df8b364ec5be1ba6352b2cb4291d9fd76fc4110b gpio: Expose the gpiochip_irq_re[ql]res helpers
aef094025f1e64bf68d8ca600a5433972d7ff39e gpio: Add helpers to ease the transition towards immutable irq_chip
ab504d3a70b2a8ead1c2221a23c91f6244dfd09b gpio: tqmx86: Convert to immutable irq_chip
f72faf6b7ee6cf9be5b3ad7a835c139b8bd4dc3e gpio: tqmx86: store IRQ trigger type and unmask status separately
e8a947311c8908f634d2fb247a47cdc270cc5905 HID: core: remove unnecessary WARN_ON() in implement()
16cd7e87b92df38aabef7c516b09179b95f156dc iommu/amd: Introduce pci segment structure
3eb3152a9ad13f0782224dd4a33380a337c1d198 iommu/amd: Fix sysfs leak in iommu init
38864fdfd49e479d8b1ea596771d9ef2c27abda0 iommu: Return right value in iommu_sva_bind_device()
bcbd8c2c4cf4d75cc1fecb3d389f7ca549e68d5b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e771e65061119b4989a10b0e3f1a7726eaf38d62 drm/vmwgfx: 3D disabled should not effect STDU memory limits
041df1480ac75fe2e9e60a1b000980a83a1246ca net: sfp: Always call `sfp_sm_mod_remove()` on remove
70620d5a205e681dc83d02227177c3c62449847b net: hns3: add cond_resched() to hns3 ring buffer init process
2d770d577907e35859505b40f8a0a94c08d21abe liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
53a9fe55c599b664af98e7d1b23b6409745a908c drm/komeda: check for error-valued pointer
89328670b368f347e5d761d6b326a67e4040c322 drm/bridge/panel: Fix runtime warning on panel bridge release
8a619165d6a0e1f40f8ceef05fd5a107530d75aa tcp: fix race in tcp_v6_syn_recv_sock()
12c13b52825e7c2cf3368f3350d4ec7de29d627f net: geneve: support IPv4/IPv6 as inner protocol
523b95210c0a0b658917794d0e1aa5c6682c959b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
59d2873ddea435dfd3c8c5dbf6ae76b46301ec65 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6f4c6c29ae060c509363c268dd7b576f58618886 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1574d3849b5bc3aea91f34e661692cc2613453ed netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c810f39fde49579ab217b828023b78003248b3f1 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ecd1ec6bd6e4b2e0dfd16ac42b65b751f3d5954b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
14ca1b6080090f3dfb00e19f15672d5e81ebcc25 ionic: fix use after netif_napi_del()
cd1a677f3dffb6398cecd156c97899ef93c13495 iio: adc: ad9467: fix scan type sign
e24fc6c87d9eaf66f53ee04892cae08142e2245c iio: dac: ad5592r: fix temperature channel scaling value
b547bed9ff24b0544a98fa47aff04411166abf18 iio: imu: inv_icm42600: delete unneeded update watermark call
dc9cd2bd419e37152d14731d3c066280f7ee1fed drivers: core: synchronize really_probe() and dev_uevent()
cd3241f035353d98fb41bbe38e9bad7707110bfa drm/exynos/vidi: fix memory leak in .get_modes()
194106ce96d4170b7e05df7eeb061c1350951acb drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5b0bc4e772aae4ba2ac39e13fecad4442c367ebf vmci: prevent speculation leaks by sanitizing event in event_deliver()
276097f1b97d228534a454816526b49dfc724569 fs/proc: fix softlockup in __read_vmcore
c2c6cc78091f671dad88fcd9a2148601bcd1bded ocfs2: use coarse time for new created files
dd613d47bcfa3c3e9e72c7129a531e5cd8f008d6 ocfs2: fix races between hole punching and AIO+DIO
6cf5a4c1f7c5196b1abdfdcfb17555ec70555e34 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1f3a86cdb632f97cb813098e64fb8a21d2709575 dmaengine: axi-dmac: fix possible race in remove()
c9ba69da0ac6bacd70f944ea351c64a6c287dcd3 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
2337b266e043080e633dfecdaaecc3e57f9e68bc intel_th: pci: Add Granite Rapids support
b9081166a00fe8600a0979d5d2f76044fccd9fa6 intel_th: pci: Add Granite Rapids SOC support
31fe55d793119bab2fc4b34ac651cdc3c9461bea intel_th: pci: Add Sapphire Rapids SOC support
4e63afa7dec74323fab9e014dd53421a93a84f2b intel_th: pci: Add Meteor Lake-S support
a54c9a4937c0392523b3312441e73996087ff9bc intel_th: pci: Add Lunar Lake support
0d98ac38e6fd34c79790fef21d8073f2987ee74f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2d27b1279058cdb0e827eecc2bbcfc9356123cb6 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
63576458aaa3fea5c380edea926ab9506f045bca serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c204bd2953cdf7a0661c822bd139a6377bdd985c hugetlb_encode.h: fix undefined behaviour (34 << 26)
b50ee354906472419c029d4bbe4719a2c3e53e76 mptcp: ensure snd_una is properly initialized on connect
26cd40455c6590fec4cfda89e54e72beea77386e mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a5cd7c94fdf1255a1a47e4bf6b044ae4e8c9ef8e mptcp: pm: update add_addr counters after connect
e1578589a5ca4896aacee7571ae721eb61798d68 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
b7a4fd9d024e7d42633a670056dfaf0f3f1dd3ef greybus: Fix use-after-free bug in gb_interface_release due to race condition.
8a4f94480ecfcb81b0f8b3e3fc99f2dd2c0a7740 usb-storage: alauda: Check whether the media is initialized
54822bd679b8e1a91d65a01f0da27f6cc73f261f i2c: at91: Fix the functionality flags of the slave-only interface
f354a7b642af574fb190250c8b31e8dfa5d74617 i2c: designware: Fix the functionality flags of the slave-only interface
44fc5bd35b0241a0e21408215e9e8f28370da60b perf/x86: Avoid TIF_IA32 when checking 64bit mode
ff26ff92f5577c8d076dbdb66855b009effbbbaa x86/compat: Simplify compat syscall userspace allocation
f6a5329ead05ce5029624427da96510ad3f88fd7 x86/elf: Use e_machine to select start_thread for x32
9dcb5c0bfebc30b0feaecb9dc3fc8d9fac32f0a2 x86/mm: Convert mmu context ia32_compat into a proper flags field
91958567e21da53959670996f94a3083a14bbc73 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
473c335c6a10e88be30df11b8ac6e7fefc3e6e01 padata: Disable BH when taking works lock on MT path
24c0c4840f514a3318e936f9d0b59c38d7008005 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c599266ff5cd5e779cece2ad0dd95dbad6196f72 rcutorture: Fix invalid context warning when enable srcu barrier testing
1f49e1075332fd0635328dd52538d45102ca6a61 block/ioctl: prefer different overflow check
da413742213016c0c8fefda45d32bfd87cc044b3 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
0fa6b127d5d0f6840a56cc6898a903274c9b9994 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
6c6a84741facf3d4f86e8862b157a9348178bf3b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
47f7edc3a673b9fa83a484bdf23d342201eb0a3e wifi: ath9k: work around memset overflow warning
2a361f5ad8b6b8b6188d45ace29c85f99a2aa512 af_packet: avoid a false positive warning in packet_setsockopt()
f40306008e9221e6c66f4d190ccd0da1e847864a drop_monitor: replace spin_lock by raw_spin_lock
17aa346ef2a371aa66ec0218ec690ea737560b23 scsi: qedi: Fix crash while reading debugfs attribute
2a35e068976e9151f26fc06f21f7e570ce541886 kselftest: arm64: Add a null pointer check
a255b7a76c59095a86db2ac7375a9b313420203a netpoll: Fix race condition in netpoll_owner_active
e2799a25dbfe2a439f8a5dff19e287148f31b8a0 HID: Add quirk for Logitech Casa touchpad
562f52170f9c7ce071513c8e2a651449df7315c8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
858af031ef59a848cced00a8ff4dadbaa87e87df Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
004ce8ea933f992de9468ca949f43c65115754ca drm/amd/display: Exit idle optimizations before HDCP execution
5c7aa0f07dda26296974bd99401bba239c94084c ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
a6f288ba210fc37a4641e33cc01b82f1778c97a9 drm/lima: add mask irq callback to gp and pp
73ac6fc1051712027a235fd0b047a0a68fe50eb3 drm/lima: mask irqs in timeout path before hard reset
2fe9a05143ab74f09d88acd0b061be3fe344cd29 powerpc/pseries: Enforce hcall result buffer validity and size
a9638515aac92d405d28078f2e4ea819493d6bbf powerpc/io: Avoid clang null pointer arithmetic warnings
771fdd9ec1ca2fa41b9eb778ed13be94ba843ce0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
327368c3fb596fd32b6a3fb39272aadfac321bfd iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
9a01883d4d03f6ceddd723936f16b6c601604990 f2fs: remove clear SB_INLINECRYPT flag in default_options
8211a9d82ad106240440ff149eafccaf9b595c8d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e9871b5b8a86eb2496ed30a541cb12b1c296ef6b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9e1d0065c1d51adf0ec8563b0cbb0d4c0a2e3e71 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
08f1d3cee507155af834a07205c6ead082c552e6 MIPS: Octeon: Add PCIe link status check
44abf3d792f7f4152b2e74e833c972b9837ec527 serial: exar: adding missing CTI and Exar PCI ids
cd4cdcb984d4219f7e714abbdbbc977ec3238758 MIPS: Routerboard 532: Fix vendor retry check code
fdfb137ce27c703ca63f3c00ed1a400c7257e506 mips: bmips: BCM6358: make sure CBR is correctly set
8751820eb89eb478ba612d6baccdbfb8099071a9 tracing: Build event generation tests only as modules
4b2383cbef957d04ae02686784a7f9d00d2bd913 cipso: fix total option length computation
f1c7b8c6d0f22fe8fc5ed674de6617c62bd0879a ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
2e318211f6663d5ccbd2850e3ab737aca3a3f0e3 netrom: Fix a memory leak in nr_heartbeat_expiry()
0271d0d6caa0b1139ee5596a8103aafd6788ca49 ipv6: prevent possible NULL deref in fib6_nh_init()
847779206eac30d00c8d6b9fd068d4d63a9aa04f ipv6: prevent possible NULL dereference in rt6_probe()
3caef4f12b4ce9eb0bbaaf4e2a628e7e7e19d505 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ff7019ed04fdabd05823d0ca0d222b9180ccc2e0 netns: Make get_net_ns() handle zero refcount net
4e8b5f49e68944fba751f6e1182d12ee32b829fb sched: Unbreak wakeups
32c1f48af6116679e5d0cb396be05528c67bc467 qca_spi: Make interrupt remembering atomic
df14215d7c12a4c7d5eb2fb43bc4edea1291ed8a net: lan743x: Add PCI11010 / PCI11414 device IDs
202998e0ee0635668836c9c0b35ed01f9c02db7e net: lan743x: Add support for 4 Tx queues
8c55e95428637420933f92895da3fecf53b21dfa net: lan743x: Add support to Secure-ON WOL
00c04aab004f4a9aa8aa4cb56e44be7809ff0d26 net: lan743x: disable WOL upon resume to restore full data path operation
958c19636a745e4177b65a902801d0ff849b9afd net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a83859319095108029c0dd548ed6cb038999123d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c965dd80c6b402c3e0065bad7f9582226dc5dcff tipc: force a dst refcount before doing decryption
b5e34ed5aae59dc82992c31da5253fe9feef11e2 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
21134cc053fa51f69ea3c830cc10de81f0147b87 sched: act_ct: add netns into the key of tcf_ct_flow_table
3f76ff581244e1435dcda1102359b456ad20aece net: stmmac: No need to calculate speed divider when offload is disabled
237ce942fe3e8641191963f1f31d44543a7160af virtio_net: checksum offloading handling fix
ad37d2708caa6b269a06d340d4cd2d80282b2f09 netfilter: ipset: Fix suspicious rcu_dereference_protected()
8cc32331c7cc03be2f7ec4cf5f7342496b118a2b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9224155e46d7158953eb952bb90646e0dca966b4 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b225f579c226dece66c4e15168ece67923d61531 dmaengine: ioat: switch from 'pci_' to 'dma_' API
3baabf4f94692906581bbe7a61ed54ed5f99b0f0 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d4c63bba4d0d2ad97e58bb49047b23de55749194 dmaengine: ioatdma: Fix leaking on version mismatch
ae88b6de8a5e6f0292d2a319de09a0db3272b1e0 dmaengine: ioat: use PCI core macros for PCIe Capability
f67ba7476b1f5ad41e1ab70dbb30b69a6fca455b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
d53edfe9f1795d0269febb98146a98d77ecd34f5 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
d2e56ee941a551fab3ceb44ef5b7d7a44b1fd635 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
248218e0ab271adf6142e30cf8d7c5132e2da6c6 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4f534b94fc8bdc70a77222edd226933c221e5ab2 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
12c94ff4dc50badde9f7d2fbed0142ca004c0307 RDMA: Move more uverbs_cmd_mask settings to the core
5d8f8e3700e4b5e329a014c0fce2422c4ad707d2 RDMA: Check srq_type during create_srq
d25632d632e57ee6b3b18d3d67f87d4ea18e2c7a RDMA/mlx5: Add check for srq max_sge attribute
226dff0cbbae3b2ae490095d855198c5a0693933 mm: fix race between __split_huge_pmd_locked() and GUP-fast
9de4387a070467f144e8adb1d3f876a1811a442f ALSA: hda/realtek: Limit mic boost on N14AP7
d72ebdfd8f404ca8f60f9e14b59e9e3efa536301 drm/radeon: fix UBSAN warning in kv_dpm.c
5f14eb50e14f2a13b548e0a68e48faf70e6ef367 gcov: add support for GCC 14
a8ced49ca5c4336f9f461b46b00e364e88408cda kcov: don't lose track of remote references during softirqs
a8fde373ad18b6db4d3b7c4988e6988cbf12123c i2c: ocores: set IACK bit after core is enabled
d2042304c876082f1ae3a4ef1f44b76de167cac3 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
6f9fd76e580a2aa944cf0659996c4950938ddd35 drm/amd/display: revert Exit idle optimizations before HDCP execution
29cc02495294d7def361a5ce1235b805b2fdbf61 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7e43f0bd9c38fb4dfebab38616aacdd506e3bc08 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
954ed8f739fa7e8132779933410f34ca5084e3ad ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
4408c5440c1944ca4fec187cb6d38bdfabc175f0 mmc: host: factor out clearing the retune state
fb3a225bc710ca23d4145acc50af120a10cb30bb mmc: core: Only print retune error when we don't check for card removal
b107b752049efc1700e091b934934e839e6d6535 mmc: sdhci: Change the code to check auto_cmd23
77bd97fed38f35b353770678b36c283aba8474c1 mmc: core: Capture eMMC and SD card errors
0f1e1cf354eaaa5effb946b2912577e873fb6a0a mmc: sdhci: Capture eMMC and SD card errors
3038e9d273c772bc60f9ca97f34af55230fcb61e mmc: sdhci: Add support for "Tuning Error" interrupts
75f0fa0c878f89beb121614d142b4d44d7dd7506 rtlwifi: rtl8192de: Style clean-ups
f5131f2d530eb0eb3ece239cda2400e72939f368 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
dabd6c16ed16d839916536f1109b609b3938c3a3 pmdomain: ti-sci: Fix duplicate PD referrals
2280a6efd45d3770a562bb1ed43f43d71a8c6bf3 knfsd: LOOKUP can return an illegal error value
3b04b89856b1e8c7280d97f74d4909c2f7056303 spmi: hisi-spmi-controller: Do not override device identifier
1d9a212ef41aea44f3505bfbe893fdb5d108b7b5 bcache: fix variable length array abuse in btree_iter
92898aebd73569cc37e32cd70e73ff294452caa8 s390/cpacf: Make use of invalid opcode produce a link error
17dc3cfb8e2337e559cbd0b14ae21a16b56b1dc4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9a2cc8cdee4b7e0dfa6562cbc2537939fb34419f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e4ec183f9e20ea076980fc9db3ef1d00c88fd733 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
041bd9390a48fa42225b37d351da3d24c3e3b5f4 drm/amdgpu: update new memory types in atomfirmware header
0cb923290069105d14058f8f5bcb56f570e103e5 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
f446309aa941b1be962df4be59a58f578fc31520 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
6c0d387f00e6ea0c71537db6612bb6fdfd65b3c4 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
01bf0e48e419faf04de81e75a4caf0a866780d0f drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
88260e43abf3ca7ab7b5ff77a1fb08a518bbe6b3 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
875147f40d9273776a8daa77a3102c29995a3cb5 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
3aa1f604114ab9eae306c90dfa2774ea768bb98a PM: hibernate: make direct map manipulations more explicit
1e97ab39fcbdf3fbf91389937e4e3150233b545f arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
69c43f00a198ab70104583f868ed3c06968709b8 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e829b824f131a42342fa54cfad3d1dc6ffc819e9 r8169: remove unneeded memory barrier in rtl_tx
391d2e5e74393ae4a3955345bc85cfa53d547344 r8169: improve rtl_tx
607be2f8f6330758bf63b7ed9fa530233e42dbe4 r8169: improve rtl8169_start_xmit
c345a306e3288775947fc4ad5b8d0ef627931047 r8169: remove nr_frags argument from rtl_tx_slots_avail
8053b334a6b5a7311c60ae702df72be5f1cadf6e r8169: remove not needed check in rtl8169_start_xmit
201442ed93ce08e9cc1485565f2266c5659a42a4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e529001e3f389a3f6b2ecef944b89e5120caeeb7 Revert "kheaders: substituting --sort in archive creation"
6a6b3b250dea3b7ed35edf164f26858b0b2f92d7 kheaders: explicitly define file modes for archived headers
a086cf01e73be1574bf37e1f83b1d260a24250f1 perf/core: Fix missing wakeup when waiting for context reference
231ba0b381f89842cdb7c4cc496b73d0ef16b89e PCI: Add PCI_ERROR_RESPONSE and related definitions
a2a85ed6fc7495c7c619a2427ab13ab8df383f72 x86/amd_nb: Check for invalid SMN reads
21e613d388e9055eb80787b5d3ab2cf050f42f95 cifs: missed ref-counting smb session in find
14d82e6e34ea895f94e8c4e62c027784af3bfe68 smb: client: fix deadlock in smb2_find_smb_tcon()
43180cb39acd5b2c3d79b7793615286e397cc5ba x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
92f1ab2e2c0101435e733ae9cc0ffc3a4747cc45 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
ba710e5b267717dc3e24c55d672b0d0a53759a0e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f8424e2ffc77037eb297fecda20700fca74c4935 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
63787848e16ce34863b8dd1d8979a60dd5c88bf0 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
5e9aaf8c9f1afb5c7c250b781f798b5b195d0b2f ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
5a2175fce01afe31bb7c63ead88e60eed6a88140 ACPI: x86: Force StorageD3Enable on more products
ebbeb9463bf9ba13b7e68c805bdbc83e784790fd Input: ili210x - fix ili251x_read_touch_data() return value
e61138f64f8ccc9e694fc28eaa8367a7f3fee588 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
54f17e23949461531431809a826b69083dc638e2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6b87d1046f43be01b925fc34d204039ffa0a0f0c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a893e34cfbfbd4faca65033697b2148450a31321 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
2bb115aafa90687f95f573b9012b7d7b48a91ad8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
76df470a4fbdf96e55c1c991c02428c333aa4a6d pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
55e70fe38c51c345c85b87d49f0de7f328594850 drm/amdgpu: fix UBSAN warning in kv_dpm.c
3903962f75b31fb72553509fcb71b7018a5098bc netfilter: nf_tables: validate family when identifying table via handle
325ace747baff5ecd98c6c173fef4f9a893af93d SUNRPC: Fix null pointer dereference in svc_rqst_free()
4badd8d4010cba1700005e0bb22a63844cb300ca SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
a1eb64751cbd04dc6eeee4190293ecf5fbcb64b5 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5d6375eeb0383e6a52fbc409e4e374892e58d889 SUNRPC: Fix svcxdr_init_encode's buflen calculation
d5f5a1da3c1e00d12c199c51dbaeebd32be78453 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2d6128fdf23010df3acf3043193e947078301a42 ASoC: fsl-asoc-card: set priv->pdev before using it
a4ab2d6ee5064bfb5086f168d62c3906d4ba24db net: dsa: microchip: fix initial port flush problem
30dbb21c42e7c9a582307d405263614f0de274e0 net: phy: micrel: add Microchip KSZ 9477 to the device table
2d2b68c4cee8b9f86dc6141413b905cafeb842b1 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
61ffa6764fe740b50b3567977ca662d908d8dab0 xdp: Allow registering memory model without rxq reference
bfb42e92ee780de5a67790e1e2512879f29d14dc xdp: Remove WARN() from __xdp_reg_mem_model()
7370c852456b33b5555867feabce30edff23d959 sparc: fix old compat_sys_select()
22dacb7143f5d16094b0be7abaeb997fcf194077 sparc: fix compat recv/recvfrom syscalls
27c4ba227edae79b6753ee2187bad54983cb1bb9 parisc: use correct compat recv/recvfrom syscalls
0f6651dc4fe1c0968a548e03dd676a8e8f6310df netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
40b275d39ab96cd06ab6025fddd5b47896d6fd4b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
a7b2ae81251076d268d14c32430a78fee9734e90 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2a55378cedc801e5a30c87ecef63c858df282779 mtd: partitions: redboot: Added conversion of operands to a larger type
bd40b7318b5f8e5b3b3e1779e9111be2c2886650 bpf: Add a check for struct bpf_fib_lookup size
b46139597dfb99883b825fc8863f52a54e0b664f net/iucv: Avoid explicit cpumask var allocation on stack
7438c963ee55d3c55aca8561809953cf5ccff3a5 net/dpaa2: Avoid explicit cpumask var allocation on stack
36ffc8df1dbf57d331f5d188546783997c9c2066 ALSA: emux: improve patch ioctl data validation
3b122d141317aca905a484d224ec6d42e9a6cc78 media: dvbdev: Initialize sbuf
af3b0532760a78173a59c821a1231192708a8914 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5c1c450c85d7a44ddb7fec3c041654a5b5221f4f drm/radeon/radeon_display: Decrease the size of allocated memory
9bb9e496c4d2701a1f992e0d006c76d2883fc909 nvme: fixup comment for nvme RDMA Provider Type
54f665d12c06fbd909978a86bde4bbedf13f6567 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
36d8deeec0eb714a1a95aef293d1a785d08ff214 gpio: davinci: Validate the obtained number of IRQs
3171815379f6dbfddf42ad4f88f6168e69a89a2b gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
be3e885d7612dd1979ed82a18306f53d73b4e72f x86: stop playing stack games in profile_pc()
8e2a4f665a8e839141e8f893309fcfb55b9a9a86 ocfs2: fix DIO failure due to insufficient transaction credits
0d75762466936c93ec78527b2e0906484cb84fc6 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
f1808cdfc5fb50d82c4c41a07c1cabf795c1548e mmc: sdhci: Do not invert write-protect twice
90b46b6a092a693ca2a4447f937d4b214caa56ac mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
7ec66bf2c1e4a76afe3825dcccaf627afe291e5b counter: ti-eqep: enable clock at probe
631204c8ed6f48b099423c48cbf5d951fea42ab1 iio: adc: ad7266: Fix variable checking bug
9dc27c4cf8427019146a35dbf59eb669c5d9734a iio: chemical: bme680: Fix pressure value output
914c90014e2992b5fc422ea880b7d074c11000e4 iio: chemical: bme680: Fix calibration data variable
973fc5a59ab180f99fd6fd24b270ea03b59b14be iio: chemical: bme680: Fix overflows in compensate() functions
c53e1aeb72b4dcee01a24f95416f2694de1f8be1 iio: chemical: bme680: Fix sensor data read operation
3dbde0865df9a27ce426b7fc13f189ff47f1109b net: usb: ax88179_178a: improve link status logs
cad5a86be363c59eac0c7dd8ab24c351388175e7 usb: gadget: printer: SS+ support
28b1b9909bd5c0e4ba1d4b60653df89a1002cb7b usb: gadget: printer: fix races against disable
494fa1818be0ff833ccd5f96b3c0a20649faa51c usb: musb: da8xx: fix a resource leak in probe()
8e72d53d09b91416789020d3c0e7be27a0c4fa73 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
64b86534233fa5cefaee420381d1d1c1a28cd066 serial: 8250_omap: Implementation of Errata i2310
6f9fb6addd6b8c2e343884b4e320883a0d429a6e serial: imx: set receiver level before starting uart
a3e623b2e32825d7fade3da1b1ab894feac6fc79 tty: mcf: MCF54418 has 10 UARTS
bbbd8c479d00c682b96ef45b39867eb268f95dd0 net: can: j1939: Initialize unused data in j1939_send_one()
c59d2d4dd6166687413b7665b1d72a8b4452bb0b net: can: j1939: recover socket queue on CAN bus error during BAM transmission
e44dd84ca835420d851eac47e1f9d1d5528a9011 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
7047197155623639bfad93c5fdd8ce5aaf988eff kbuild: Install dtb files as 0644 in Makefile.dtbinst
00170a81f2842336e5f1369fc76678aa09a09d0d sh: rework sync_file_range ABI
515e379a5926723812803eeafd5296abb8ea3f23 csky, hexagon: fix broken sys_sync_file_range
2ea4f662367c8c179495ad38661dddd09a3ee163 hexagon: fix fadvise64_64 calling conventions
d3ed2ec0c409643096b76d13677365c3c98dbbf5 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f10412b82ad1dd5849472579d732bfad7d7f7e72 drm/i915/gt: Fix potential UAF by revoke of fence registers
b98bd71f545e035035425b76feff5f6c1eec5fa7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
574c87f158b52c78beec7feb9f4f3e53457f86db batman-adv: Don't accept TT entries for out-of-spec VIDs
bb36a3f8cf71b413aac5017f6ccc6eef3ac021e0 ata: ahci: Clean up sysfs file on error
1e64a86e5454de4a793ea9d843dd81dc99c98d2c ata: libata-core: Fix double free on error
88a148491b74e5f471e7da75c2b62692aa7aa72c ftruncate: pass a signed offset
3b2975aac71ee9455a911278fb4cfe56ad9560e1 syscalls: fix compat_sys_io_pgetevents_time64 usage
896b846f0c03789e73774632d97a0fc2eda930d9 mtd: spinand: macronix: Add support for serial NAND flash
a703e606cb9f98e208bc005eb60dca0b4fb814b8 pwm: stm32: Refuse too small period requests
55a44c1d3ae97759c5fc03586470cd996acf0e3a nfs: Leave pages in the pagecache if readpage failed
c1a766b4ee043f7617bacdb7ba58fad1dd0a671d ipv6: annotate some data-races around sk->sk_prot
91fb05fdbfc43e6d690888864718332eb3e2ceea ipv6: Fix data races around sk->sk_prot.
b5e3a6f794659135256187d67d43c332a4817228 tcp: Fix data races around icsk->icsk_af_ops.
d4bdd6604ca6bea427ac0273d5877cce560b3abf drivers: fix typo in firmware/efi/memmap.c
99e0ad311dd934f3c1fc289804b82e7cfd712c4a efi: Correct comment on efi_memmap_alloc
93af7d71a3ba501f77af00d4bb12fbc78a40097e efi: memmap: Move manipulation routines into x86 arch tree
8402db46efcadaf6cff31ca6e9783e6d182b37e8 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
caa6698529a74f0409b96175b6cc7b1f7e99a96b efi/x86: Free EFI memory map only when installing a new one.
a432df3b28bdf5443136eb5140647288e9c9b9ad KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption

--===============5202517447816621769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194aa169afd6-bf220c38954f.txt

3dac95a11728cc1466bc19e821c6a3b2e482b899 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4102fe3f39ae9dfcb967fe95750f14edf8bb5051 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
785d3c99c6afa86a55f23829e32b765f104ca011 wifi: cfg80211: Lock wiphy in cfg80211_get_station
3e16acbbdb9da9aa586c826ebb4a11bae438c3da wifi: cfg80211: pmsr: use correct nla_get_uX functions
746203b9960ec94a1d2fc7b432b3092036b6fed4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e2ddc3f1c75ab2e16a96b15fe2288ddb7029a717 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e369d5a861e2d35974736c6c536ae52c33a4afc7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ea50a5613b6b93b87a771a1ed292b422bd548050 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5e82bc2d989a1ea4ae9125c15754de201c28a8e9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f5cb34a5497b9fbabcec1b6534ebe9eb6ba2efd4 net/ncsi: Simplify Kconfig/dts control flow
a9cdecd291196c37a3289f05ef5e6d35666690ef net/ncsi: Fix the multi thread manner of NCSI driver
e67eb78239aec46aa408081c01aa8ef0b1dcbe5e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c59633aeae93514d0ccc4f9e249479182b0196fc bpf: Set run context for rawtp test_run callback
a9fda6798c7f9d4685318b62c7111bbb7ecf57c4 octeontx2-af: Always allocate PF entries from low prioriy zone
24457ddaae4e4b841664f1564eabc1f5ed242236 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
933c81221ad5bf3d8b1c0368fe6ad48c4cbec0bf vxlan: Fix regression when dropping packets due to invalid src addresses
b878102e0a242075a7d5ef214eb9e7a3bbf25d73 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4a8315145b97e589c6a1069ed6518506a06a4e1a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0685879f6dfcc152d7ae26117cd8450bc33a95b4 ptp: Fix error message on failed pin verification
71f1ee629a45bb81c375927ff28802430a38cf86 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
1dee6b9536063c323f3aea06637cc80875044c58 af_unix: Annodate data-races around sk->sk_state for writers.
a54bb6d3e414a3fe8351d57763a068e39f07fc1b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b52d406b8c99102ccf3e019d5ab6dfca8cbc9b3f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7161c5e744b70b05e370d63322b7c5287117fc91 net: inline sock_prot_inuse_add()
1198638de825bbda763fb09503984838486dd362 net: drop nopreempt requirement on sock_prot_inuse_add()
2f50c204fc760e933d1ad01d14b2db1b6b8cf696 af_unix: Use offsetof() instead of sizeof().
71075a48d80a86bda74fba78fcf5ee982a33c231 af_unix: Pass struct sock to unix_autobind().
449e923c7bb635d5092d1f8870a6bc727ada77b5 af_unix: Factorise unix_find_other() based on address types.
fbb7531cc3eed6493a75e925072e200da9c27bd9 af_unix: Return an error as a pointer in unix_find_other().
729acb8fd68d05163d1c4ae000fee52916bd0b2a af_unix: Cut unix_validate_addr() out of unix_mkname().
6c77f65c52e892823e89aa84194954584ac88914 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
cee656ae41a042867e99882b282dbf3ec0b9c451 af_unix: Clean up some sock_net() uses.
2ca9c4eb31b1b9d3d7a7d276f0d465bc16b3a524 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7988f948a926630c1184e4b8a59d220b9cdbffd1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1f50430979f8fad8d4eadfafec67c74dd9de4261 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c5f80420e623a55b49a58dd00d84c3441ddba2b1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c543e1d35d7154af9de4e7f8a8c9220507dcfde1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
eb0ad226773f4e378a209bfc0bf8326825284654 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d6809651c3073084f7e684ccc13a587c32b7dbc2 af_unix: annotate lockless accesses to sk->sk_err
2885a348ff4773e393bd98ec9e9487e14959867d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
95aa0c3aaab148df866f81b3ca4b47f96fd45d9e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c46b4496a687dbcca80fbefc0a1ef752b28bc019 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
20d44e1c80d31382b708398c70c0c9bd16b56cea ipv6: fix possible race in __fib6_drop_pcpu_from()
c50b353ffa170c3b13a260c1107e18c2e25750da usb: gadget: f_fs: use io_data->status consistently
0ccbce84a964b57804a780217caede09b84b58be usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6d10f0541a86408226e7e6149e28ba1047e81bde iio: accel: mxc4005: Reset chip on probe() and resume()
226dde1ac0c743fb0d4b75616c0ba7ae76c4d044 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9752b95d081eb6de278cb3e41d2325aaf3e6b060 drm/amd/display: Clean up some inconsistent indenting
23f7f3a6be39c945b6e9be26677d131748ea9bc7 drm/amd/display: drop unnecessary NULL checks in debugfs
2b3ea3065320d7b4533449e19dc33203c45850de drm/amd/display: Fix incorrect DSC instance for MST
ee82b6c786352445177b4efd12f3e9756ce391f2 pvpanic: Keep single style across modules
98d8463dbb47ff044086e6107f782d110de8c2b8 pvpanic: Indentation fixes here and there
be9a3043ea0b02df1b42e5afe7dc97f2fda808c4 misc/pvpanic: deduplicate common code
d54bc367c567642ecb9160459110ab425351e686 misc/pvpanic-pci: register attributes via pci_driver
b6453e3cb37dbb330fbe838e9fe8848cc3a2c7bc skbuff: introduce skb_pull_data
4cfc3614ee05eae108adbe24195344eeb52bbee4 Bluetooth: hci_qca: mark OF related data as maybe unused
d2e7979570c0bdcf6973650258c0614ea11853fd Bluetooth: btqca: use le32_to_cpu for ver.soc_id
bfffb3267d80ffaff32bd216c262c3d2880d1eaf Bluetooth: btqca: Add WCN3988 support
fe91e82ed0c0f144764840dac2d182a51cbab41c Bluetooth: qca: use switch case for soc type behavior
e7e65d055a0be59faa71d3ea5ca34300afe98e5d Bluetooth: qca: add support for QCA2066
8952b0b0f26b0e388c5713c0945acae119420a39 Bluetooth: qca: fix info leak when fetching fw build id
62babc1cbb301fdd25c0ef6a264d92d8121deb75 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e500bc22fd3400269a63cec6a2c257c63b5c5b03 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
00a408f2316b011f8801f47ad33fea862c889b11 x86/ibt,ftrace: Search for __fentry__ location
7fc45e92743a613d4c78801338c94e0c1587d447 ftrace: Fix possible use-after-free issue in ftrace_location()
2fae82535d1efb31439331d2b2a3fb3c3fa45799 mmc: davinci_mmc: Convert to platform remove callback returning void
b06041ac01348c74b3caae5708ac65bf011306a3 mmc: davinci: Don't strip remove function when driver is builtin
03963bedd57dd580d5be36184490b2a7b0961127 mm/mprotect: use mmu_gather
876bbc5f535c8e42681d9097f0a222363320fcce mm/mprotect: do not flush when not required architecturally
382de66cfc516575f58e72180537df9ade33d702 mm: avoid unnecessary flush on change_huge_pmd()
acff769b91e6a803078c91776ae0239b7e643cac mm: fix race between __split_huge_pmd_locked() and GUP-fast
4edec3dffab964816f03ed12b00e84a717070cb6 i2c: add fwnode APIs
5aab6c2a187f8f08adc1f562f46d68ec9711d9f6 i2c: acpi: Unbind mux adapters before delete
dac0b0bb3f60c7194db184a3bbbc27b4fd2a8c6c cma: factor out minimum alignment requirement
9dee64b5a86d4ad614774115e9587f6e0acf2fa7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ce09644f94465ee3c191ddc83f702bcf12920f3a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
435e0f6922e357818d2a3ad921c7f5792b8b9bc8 selftests/mm: conform test to TAP format output
562d45816b5b50e20d98d94f024ddc9f45743912 selftests/mm: log a consistent test name for check_compaction
6f87f14ef9b92c425e3bc4148f81c683de83b2a1 selftests/mm: compaction_test: fix bogus test success on Aarch64
f5b8ff6f86d73c3bc0ca3b7ef2261e823486273d wifi: ath10k: fix QCOM_RPROC_COMMON dependency
05bf59135a20add7ec42443a2bb5e67ef4cf06b7 btrfs: fix leak of qgroup extent records after transaction abort
b2d92a5c8db1254a813c39c5f2b0c05c623898c4 nilfs2: Remove check for PageError
08b15731570dab6bfb990b66f807dfb3c93829a2 nilfs2: return the mapped address from nilfs_get_page()
d892acdc6b07b30b851e9f80ba43a1b6ca5e6918 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
45157126c253051802ef407d8c4dd7a989973317 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
437a1e347dbf896315c252c89313f41e13827e10 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
cbe033234c1761590b99910df411230eb67ca556 mei: me: release irq in mei_me_pci_resume error path
14c7c5d69e876a053e6d67cd16c1e2d76c1978b3 jfs: xattr: fix buffer overflow for invalid xattr
30702528b32b2ada930ae505b8a6a858e3ff66e3 xhci: Set correct transferred length for cancelled bulk transfers
c11d802aa94efbbd3e0ff2722dc39f0eaad7b9be xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4b9308ea601147405af643437e0f5de78e53cbf4 xhci: Handle TD clearing for multiple streams case
e07b60d77918fe9c7df4deba7049c9501a23aa69 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b5aa3be63262b78cfb6ad8dacc4af9bef9d67b06 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d13e95134e89a4ad57e6e16b7ca19f74332ae632 powerpc/uaccess: Fix build errors seen with GCC 13/14
884d0edea9fabd638f00a29b0b66a2b22f4c5071 Input: try trimming too long modalias strings
9fe97b0d1950330c9e0d56956dbf0ea1b1e76510 clk: sifive: Do not register clkdevs for PRCI clocks
60adbbccd19f129dfd02d7d1e0185c6cdd91a22c SUNRPC: return proper error from gss_wrap_req_priv
4313806eb58d36a1b7172a66e382653d37c21a21 kernel.h: split out container_of() and typeof_member() macros
c4c8bbf4c4edba321ad3e5c347f40e096e3f60ed platform/x86: dell-smbios-base: Use sysfs_emit()
ef0074b5bd013c3eac95cf842808f2b3a65ce43a platform/x86: dell-smbios: Fix wrong token data in sysfs
56efdce9531bb8d817fe6f385cf2cc868bb40168 gpio: tqmx86: fix typo in Kconfig label
f83e3002d74a08dfb83ffb0aec5907559d193353 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
77720aba40ee11b757cc6e6446bed56cfd2007ff gpio: tqmx86: introduce shadow register for GPIO output value
76a184ffe713d3bc71b1d761e65e0538d25c23b5 genirq: Allow the PM device to originate from irq domain
e93955f99f0cffc6ada208e064f806b4a5170a1d gpio: tpmx86: Move PM device over to irq domain
edd4626f3f9d900c47bf0d2f39aea5c78f840b07 gpio: Don't fiddle with irqchips marked as immutable
5d4440230896b2265f97a56a4aad40c1acb17f0d gpio: Expose the gpiochip_irq_re[ql]res helpers
ecf7a0b34cea6083b19f3c6cbcb3fc71dd69cefc gpio: Add helpers to ease the transition towards immutable irq_chip
170cadf2d1770e72a93a18f69f3c17ac89e52232 gpio: tqmx86: Convert to immutable irq_chip
ba4263f8cce177c77b7bd7a148b37c082c2216e7 gpio: tqmx86: store IRQ trigger type and unmask status separately
daf60592d637d47c04da8967042dc3f8d76bb991 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
f69a589c06635237001fc3cdeeff2c9ba55db83a HID: core: remove unnecessary WARN_ON() in implement()
771f0140ec47bf047b557bd4949404140472081d iommu/amd: Introduce pci segment structure
b0f17584de771ebb0e8d46862da385836d4f6266 iommu/amd: Fix sysfs leak in iommu init
5daf0859b6ac076579c2045db6fddc078aca55ba iommu: Return right value in iommu_sva_bind_device()
5b2c5c63b99bddb128ab775d829215a23325a9e6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ffc9b457f8d350e38c9c4965fdec46f914e3e0a1 drm/vmwgfx: 3D disabled should not effect STDU memory limits
58fbc90c00878822b653b8c71d01ea81409f75a6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
f00d4c1fc9e81617ff48dc08a024c7e59c1b7ac5 net: hns3: fix kernel crash problem in concurrent scenario
a63535ca099c412cd409dc019a99c0adff3a7f21 net: hns3: add cond_resched() to hns3 ring buffer init process
7cf7e02d92e7acf7eee7296047d7b9904863be48 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7781f4eeb46c8558a693866ea00928f9b7433664 drm/komeda: check for error-valued pointer
3300c604d49057aca4f7408286c3ef2c588e0cee drm/bridge/panel: Fix runtime warning on panel bridge release
dd1c363069f7f262af99edd0e637fa73f1034c19 tcp: fix race in tcp_v6_syn_recv_sock()
21bbbef27c55547ddcec81978b0e44daf826acae net: geneve: support IPv4/IPv6 as inner protocol
a90d00c27fc6081fa0b809c719998e180c5b6d0c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e5cfa84abdab76ba65b8e4a712a19f12f52d1905 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6576ef3bc4d2382a66098b2d1df087676d9464db Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e622c3e0f4843497e2faaa30588ddc4b6238b180 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b52b434bf7c69414ef5b4b78103604cbc125c130 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a229e9b0544bfe01e91d59869d2ef7c5eadae7fd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7ddbe3614533eeb93a5cb01f850b563ef17d1e6f ionic: fix use after netif_napi_del()
fd2da9ea9750434268e88fdc966bd397ead475bd af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
1f66b79501b5c40a18341f0f360385330230ec07 iio: adc: ad9467: fix scan type sign
728ae59058189dcf31cdda5eb86aa753a5963bb8 iio: dac: ad5592r: fix temperature channel scaling value
1893fa08d3a80fa7dd177fe4ceb7c93706554748 iio: imu: inv_icm42600: delete unneeded update watermark call
a0c691e1fa209987946856705d89f81fab89a30b drivers: core: synchronize really_probe() and dev_uevent()
722ec9c529ef8829881e0afac325754843d1f267 drm/exynos/vidi: fix memory leak in .get_modes()
45ee7fb93e5189919187f9184b31bd27448cbb75 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ff6b20672796360804f268c8d5c060a4fb9f21a8 mptcp: ensure snd_una is properly initialized on connect
321ec20df8dc8a06ff8c0d74d1615858049c3b8b tracing/selftests: Fix kprobe event name test for .isra. functions
b34163b00be761eff74cacb50e25846480027ebe null_blk: Print correct max open zones limit in null_init_zoned_dev()
1da17a18bc6c6f69623314225acd7f08ebd9177c sock_map: avoid race between sock_map_close and sk_psock_put
335f1c2cae5dc2987b24ceb23262261ac43f03e6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e1d88d5850ad6ba564328d0deba8fdbd74d5c4f1 spmi: hisi-spmi-controller: Do not override device identifier
bcaf2dba6fb90ae5f5dd31508d075b1618f048e8 knfsd: LOOKUP can return an illegal error value
0941c227259e3254b87cd0c68e69bb4a518bd395 fs/proc: fix softlockup in __read_vmcore
f92debf13f97097ae4d63b47ce006354d994571d ocfs2: use coarse time for new created files
e800ea978b3adbe4f0bb9cd0d6ac7681e1267461 ocfs2: fix races between hole punching and AIO+DIO
2ad45b50d78e4a9879ada97473f2b51e56a10790 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
45fc457d646e850b336b3a34c113b49256a12d17 dmaengine: axi-dmac: fix possible race in remove()
be5e951e439dae2ea3c369ea5f64a1ed52627521 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
75515454f63e76edeead0dc02f3810bb1f97c1dc intel_th: pci: Add Granite Rapids support
2c72dce24d751d16092d9e1976de15ceaf84b9a4 intel_th: pci: Add Granite Rapids SOC support
d50d530073e9d8d10e96bb4b98cabe3e750e12b2 intel_th: pci: Add Sapphire Rapids SOC support
11f7a6ade7954a93f5c54c73b6a29c4b3451c398 intel_th: pci: Add Meteor Lake-S support
be5f2fa1684f8b00becf675328e34595eb923e74 intel_th: pci: Add Lunar Lake support
c433196c5378a32ac8e19f7dea645496a941482d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d405866de6e8fa9bd6a1fedc4b286a9b239ee933 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5345afbfba0fcc0f073e5405018e43e9042aa625 scsi: mpi3mr: Fix ATA NCQ priority support
17c9e31db05dba86f8e5dd066bb7efd8375bb513 mm/huge_memory: don't unpoison huge_zero_folio
ef78c4e177e404e29e375647ea3a25c3564877b2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
dbe04dd66c539cb2f0692b0fcea842a5832743b2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c478affbf003c5cc11da816997f98f9f3943d527 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1ffc22b2e8a0b40687b17d291e3a621f6a859bbd mptcp: pm: update add_addr counters after connect
bb896bdaa48459a5fa44ad42d4ecf81ce762db90 kbuild: Remove support for Clang's ThinLTO caching
ff0f4f93c510ca3ce46d31ba155c83a49608ec96 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
688ca2a222399fa9f9d562dd44d86fe736328a45 usb-storage: alauda: Check whether the media is initialized
9ea20c1c94f12220965b1d3f0d565806963258bf i2c: at91: Fix the functionality flags of the slave-only interface
a860dc2efaedca7da5465d57caa1f0dccde202da i2c: designware: Fix the functionality flags of the slave-only interface
ab8e802ab74144726220a26e8ef9c94289b7c22f zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c07e33bc1a5c7f0ed2ce9ee17445602c8e6aede2 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b224e82a8ebce6a02187b1ef64616e73c9fb0402 Bluetooth: qca: fix info leak when fetching board id
d01c4fcc8559796a1466a1417c5ed9f85b391447 padata: Disable BH when taking works lock on MT path
b25151a56b7cfccbd842ef6eb196b33add6e2b9f crypto: hisilicon/sec - Fix memory leak for sec resource release
244a9d7422124fecd2a6facf580097db7fd3b98e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
00c46ebe54b2f2284a07d06b35a59364581002f4 rcutorture: Make stall-tasks directly exit when rcutorture tests end
4e9d8fe5007b7a979700c5cd84a9524d65d9a892 rcutorture: Fix invalid context warning when enable srcu barrier testing
208ec2e3529c9a4d93ff34eb6dc0ead665f6778e block/ioctl: prefer different overflow check
b7dd4f0884371c5b7ea16a0c692919837cb2cbf0 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
d1870b10474c4cc005e22d6023255871e9d043b8 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
709f1ddd3e824dfb75fc2849a67890bee57cdd08 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
50a6e7dc8107b32670537ba9a472db32c46415f9 wifi: ath9k: work around memset overflow warning
aeff3875600bae5e269a010f04249330c54b11d9 af_packet: avoid a false positive warning in packet_setsockopt()
da60fb287a6b50bf63de46e76dbcf1cd827ad701 drop_monitor: replace spin_lock by raw_spin_lock
0ebca71863ec26ef50619e41ccee0f27920d9c02 scsi: qedi: Fix crash while reading debugfs attribute
482c16f48d646aae32634a835a3886eed3b95ffe kselftest: arm64: Add a null pointer check
4735383e3aee06a6d84dff8b6edc421ab473423d netpoll: Fix race condition in netpoll_owner_active
27f9f1cf81a6013c8d0b76d7462744ab7cfa1076 HID: Add quirk for Logitech Casa touchpad
82e9d7b94c0bfa7cd1bd12ee8ec439d23c4e1787 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
86e20762ed18422d17b409b971b5bdaa6f20950c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f3113cee7511a68c8ef01a369130ae30226957e1 drm/amd/display: Exit idle optimizations before HDCP execution
8f2874a46df820eaeb19f7bf09ab9574fa0b383c drm/lima: add mask irq callback to gp and pp
aa9a45a410d144fbfa9911ac2aeb352794d4d7f9 drm/lima: mask irqs in timeout path before hard reset
28788a7517c679a229f97b36a93a1e5f44cb9748 powerpc/pseries: Enforce hcall result buffer validity and size
e667aaf5cc7e9fb03eba1f64b8ed93ca12fcb8e2 powerpc/io: Avoid clang null pointer arithmetic warnings
8478d8bdc3ca8cbe1a0bc7249b1dcb3e5b545be1 power: supply: cros_usbpd: provide ID table for avoiding fallback match
ef460da469f064d0ba53fd88f101f3cc367ae65c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
facfdbf85fdc4b94dce3aaad36e38b065d618d14 f2fs: remove clear SB_INLINECRYPT flag in default_options
4a7b621d2d650814716828771a323bd2c62bf383 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9d7fa61fddc3924cf6a107f01862e1751ad35642 Avoid hw_desc array overrun in dw-axi-dmac
13e62579ac45db7f436afb4b96319956a4686817 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f31cae5d73b7a62c698cd1f367ce7f213f152318 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f982e20f4c1a980dd966f33dc1af901ab7d4b5ce MIPS: Octeon: Add PCIe link status check
e83ccfd7c70332fa36aa057523f2299fbd0732e0 serial: imx: Introduce timeout when waiting on transmitter empty
5215ea10030dca93058a38d1e0c8fd3474687c5e serial: exar: adding missing CTI and Exar PCI ids
bda996fe3f685dd2ba9b1837049fb9484bdd33ed MIPS: Routerboard 532: Fix vendor retry check code
4ad7a27afb90b3fde0000358a2dfb5d8bcad5813 mips: bmips: BCM6358: make sure CBR is correctly set
ad29ff4d803ccd528445b15dd48fa6eea99f09f7 tracing: Build event generation tests only as modules
8953baa1012bcb9c2520e62f65208c221ec6dd97 cipso: fix total option length computation
bb8cffbfc75408070ff74d421de8bda6a6b9b909 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
5150178ff9b1baba44b0cf0d9c974504645b16c8 netrom: Fix a memory leak in nr_heartbeat_expiry()
859c0bd3312c2fcd755547f78a38c996f2367d6b ipv6: prevent possible NULL deref in fib6_nh_init()
da257ec68579dc74b73d7dcc0b7ef1720767fe0b ipv6: prevent possible NULL dereference in rt6_probe()
6597cf1382b451e75543239964f70347a6b8b8c9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6913550eeb3a8b64b4a49cec90ef6bdf90d90842 netns: Make get_net_ns() handle zero refcount net
384d29b8fa5b2ebdb028210956ceb806d7e9ec0f qca_spi: Make interrupt remembering atomic
ce5d46fe3870b02c66c1cc88dadbb4745e275812 net: lan743x: Add PCI11010 / PCI11414 device IDs
b6840c2f97426ad34d98206b33334d1ddfc769d9 net: lan743x: Add support for 4 Tx queues
063178dac24da35c96a63bbbf926eed12ad00049 net: lan743x: Add support to Secure-ON WOL
6a37879d6f576460006bfb8238be321d3fbe3fdd net: lan743x: disable WOL upon resume to restore full data path operation
89bb476b7dae1fff66a641d0f44b7633f29067d4 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
9906b023de930167b5309488412630623df1a85d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
35060762c6c0ab9de96415588440b264da6e21c9 tipc: force a dst refcount before doing decryption
199b42f91a1c2c71665a8547b3e7993001b6dad9 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e0891b90c41e85f649ba62a66356d976923ee9dc sched: act_ct: add netns into the key of tcf_ct_flow_table
d6facaea462d8cd17f078acf8a10ec2e05b52126 ptp: fix integer overflow in max_vclocks_store
b5d5b02415bd774f2b02974e6025076ff2ddbf18 net: stmmac: No need to calculate speed divider when offload is disabled
d34c019416d8cdd93dbeb6403ce0c7730acf6403 virtio_net: checksum offloading handling fix
3eb0147fa72fa37083eefb55080fd862da4989d5 octeontx2-pf: Add error handling to VLAN unoffload handling
dde994999a3be1ba3782c129c583f84d4098014f netfilter: ipset: Fix suspicious rcu_dereference_protected()
58d754651cef48bf5118a89a3c3f9e1b4ce32218 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
65bbea67d2ebc8c658580679610c34d4a9af0b22 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
bc82a67b2a3ff4268ed008c1bae7355a8ab4c257 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9a8d6f30e7d5d087474d48db32bb5e328adcb2b3 regulator: core: Fix modpost error "regulator_get_regmap" undefined
302891c5c1306506b36032577536a63fd0856957 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ff6a62475ebb31f658dc68d58252f965d94e2245 dmaengine: ioat: switch from 'pci_' to 'dma_' API
0ca3e301036af2b9f3477025824548dea7bf2dcb dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
8844cb04ac4d507fcc5744e8cc4301a0fff3814c dmaengine: ioatdma: Fix leaking on version mismatch
2a5068aed9fa27fec248bf198d07e80a60e7b0f2 dmaengine: ioat: use PCI core macros for PCIe Capability
e3e0900a62796dd5e77c4d547c372d7e6e9fe7a8 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
f4e4296482410bdcd2a58adc9f97bfae2dd4e67f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
2efbdc1b515ce2e6111358168f8b547011754616 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c7bc58f8e89c9c1e6df834c9fc043b7275b24bfe regulator: bd71815: fix ramp values
4209d813e026f060e672e9396d05123f51b2135d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
292c892470ae880b44797b981205eec0b60efd9e RDMA/mlx5: Add check for srq max_sge attribute
7d8ab9dac10dd904f5c9c22c1dc7c619b5062834 serial: stm32: rework RX over DMA
7ac813ee04ab4e7b1f3a337d7e80a5f1c01d7e57 net: do not leave a dangling sk pointer, when socket creation fails
62e69a28d45579787326b69e597a0aea9ce50edb btrfs: retry block group reclaim without infinite loop
cbae9997297b83a3ada29a1a91312059805b9b7f KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
9bd2c3ef184f1589b1aff258ab8752807cd1a4e0 ALSA: hda/realtek: Limit mic boost on N14AP7
97a0d1043d17685d8db7c626d2a53d4986d41cd4 drm/i915/mso: using joiner is not possible with eDP MSO
d357bb3175aecd62c0729badac2be6c19a1be308 drm/radeon: fix UBSAN warning in kv_dpm.c
6741693ca45e5fab8fb956c62141508d71b411d4 gcov: add support for GCC 14
d3a4f1675337e423cbe6858162550d5d414624f8 kcov: don't lose track of remote references during softirqs
7ee0f1b0df6107dc6cbf71225a81d3260bcfc519 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
554ba69c4b6eb151b5871b57b02e9500e0da4fad i2c: ocores: set IACK bit after core is enabled
16792c4d2f23c07e3de6ecd51ecd03d360248642 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
78904510a9e684b2cce04bf59f09b203aab228cf arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
921b238713f273b8bf68f03b123c04c89bf85862 drm/amd/display: revert Exit idle optimizations before HDCP execution
7d481cf525fe00f34de957782b649a431138604b perf: script: add raw|disasm arguments to --insn-trace option
42621c6440148fe82a5cc0c896fe12512b9b1f67 perf script: Show also errors for --insn-trace option
ca4c8e6776afda3d7156414ac83411aef83c0375 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
874cf17896fb0009032aac2b02756f7a151d92c6 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
63e9f6f93164ae58b5124e7072cca5bd2da65e9e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
37459165430f1e223d6f87394d1eb76a4d409b11 mmc: sdhci: Change the code to check auto_cmd23
27d7f47289a1431b18c0d5cbac031db727463c82 mmc: core: Capture eMMC and SD card errors
297b4c5664c7991cc1a241a980a827666955bfd2 mmc: sdhci: Capture eMMC and SD card errors
64c8569122781e1f19c92598bdc360c8a1664cd6 mmc: sdhci: Add support for "Tuning Error" interrupts
f4738d6890bd5d24fdbeb9cf1ad283de3e5f428a rtlwifi: rtl8192de: Style clean-ups
8584fea878183f414c4a5c47fc827f6b7aa2cd7d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
c2cfd3e77563563a9da55b95943684d4cd6b32fa pmdomain: ti-sci: Fix duplicate PD referrals
d4c386ca46fb14aa37093753ca838afc7ff6917d bcache: fix variable length array abuse in btree_iter
9846888efdb9f95d61e1f543a38daa556bbb8374 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
28ce5f0ab363f3970ebea0cb9c7acf9c110121fe x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
da3a3543b56df0be80272771cca00b438debba61 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
ae3ce8e0e4c9ccda720e565e1f4ffcd071f4c379 ksmbd: ignore trailing slashes in share paths
15d80ec20b83bd0a2df6182b94f19a5ecb7477f8 drm/i915/gt: Only kick the signal worker if there's been an update
5c8504ffaa35f64311e4e23bcbb0de33ff6c5d99 drm/i915/gt: Disarm breadcrumbs if engines are already idle
f34576ab3a01878dd05ac13e76953958809c1a30 Revert "kheaders: substituting --sort in archive creation"
44eba1f81a16ad5fe200edf9a2801f65b8092172 kheaders: explicitly define file modes for archived headers
706fc51639d27426aff79e6d05411857548385ae riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
861074acd5e4f115d6a05a0e37dc82043064326f riscv: fix overlap of allocated page and PTR_ERR
f46348b6f29136bcdbcec898ddbb09c54f3a995d perf/core: Fix missing wakeup when waiting for context reference
37cb0e182f3d2aa8b744a9ce5b23f1ffb070b23f PCI: Add PCI_ERROR_RESPONSE and related definitions
c00c1029567e1f9a82d9fb33248f4e1f66b45699 x86/amd_nb: Check for invalid SMN reads
05494238f4e99c6c7af85f9b114e79cf1cc40b68 smb: client: fix deadlock in smb2_find_smb_tcon()
0f6fa8afb10cabd824f00db55855161515966dc5 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c68536f778e783eb9e8bd176601a866a454fe61f ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
777a89d0137d8ab435419d95cbe83982185e2249 ACPI: x86: Force StorageD3Enable on more products
b924a3a9f9660e38c1a8cbebb5f8a0ab20b44855 gve: Add RX context.
99b227c45bdb80965d9e9bd4d743778d8bdc67be gve: Clear napi->skb before dev_kfree_skb_any()
cf5a1cedccf5265d8a8d225ca87a62e9991b1e1d Input: ili210x - fix ili251x_read_touch_data() return value
1b7bd5711b02884b4947ab35de2fc766a9a15a30 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c8a28b1e335e27dcbb932c9e9518214f2cbb8ec3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3ec0c6b756bc49bf1d96d4b43eff8d23487061a5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
59cf329bdb07ff489c601b85fad1e7337c009ee8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
440b209d8be32af9eb508d5df81d9cd7b16a8274 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
71b090b73e3736a263cda1d4c40255791c0aecb8 cifs: fix typo in module parameter enable_gcm_256
f89e20ae9cfd4e6df6e50bec1882a993689aad44 drm/amdgpu: fix UBSAN warning in kv_dpm.c
fbf70deab15a07a42b4aaa425622c859f21a1a8a net: mdio: add helpers to extract clause 45 regad and devad fields
a5a7edc8e661b5fb68d9d1bf1b9d6f66509670ee net: stmmac: Assign configured channel value to EXTTS event
8cb5aba11f0ecf804f566e957005a883009bbe8c ASoC: fsl-asoc-card: set priv->pdev before using it
537a1c7963c2044a03c245027f1ac01c19b94dcc net: dsa: microchip: fix initial port flush problem
f1185ac0f95185b55d942fac1d95fa60a89981de ibmvnic: Free any outstanding tx skbs during scrq reset
de2b748e01143c2d560c6a2a36345f40b2499b33 net: phy: micrel: add Microchip KSZ 9477 to the device table
c938564bbfdca3e63f7cfac2a90eda548e42bb66 xdp: Remove WARN() from __xdp_reg_mem_model()
e277f607787af3ac05e77c688d32e850189ac7fc tcp: Use BPF timeout setting for SYN ACK RTO
4fef0af4bd72cc2541502635a4b87eb49d6859cd Fix race for duplicate reqsk on identical SYN
7e0e48bae7986dd05e642232b50884e0388f9eac sparc: fix old compat_sys_select()
12ac51653c890e11e4ef764c1882dd809f0f67f1 sparc: fix compat recv/recvfrom syscalls
ba0d47a580372cbd915302b06ba591f90eb922cf parisc: use correct compat recv/recvfrom syscalls
682cdce06f467ed455758efb6ac1351b1d95684e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
db3da6e0f4dff734cf4b1fe7dfcb17bc7cd8eaaf netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4d49ed78fd4a1775a948c7cc13db501e703d85d0 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
28fc2b1a39768ce76ed71fec7cd09ba790315248 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
c34cc692c24966f5f3d268d2d8e0b23527716b43 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
db9e226e8a4c054e65afe77bc030ff60d4c7c1f1 vduse: validate block features only with block devices
828fac92f7556330e059ba1cae717184a80900a3 vduse: Temporarily fail if control queue feature requested
fe2edb478f2bf07256faf1bce161eaca2f4f6c30 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
6fba5c3bcea0275c27f12a87ed8beac144625f83 mtd: partitions: redboot: Added conversion of operands to a larger type
34a1bc23fcc862f298e3f10e8b96e92d1bff0925 bpf: Add a check for struct bpf_fib_lookup size
a0178174c09a9d84836a9fc99abe11a1d878e416 RDMA/restrack: Fix potential invalid address access
794d66463aedd3023d438e60fd297331e3166a57 net/iucv: Avoid explicit cpumask var allocation on stack
ae1ce33bda5aace84fe08c06a41fdf7d3f6ae73f net/dpaa2: Avoid explicit cpumask var allocation on stack
a72fc0e3f79cca00238b8e6eb168f99d7e805134 crypto: ecdh - explicitly zeroize private_key
bd00a724d678cbb1fb63217fa4aeb68a8525cd0a ALSA: emux: improve patch ioctl data validation
5f0ef4dc06d09c696dd73a52f37a0b2bffe0c63d media: dvbdev: Initialize sbuf
15dc828d2114bd5375bd436ecee9ffc8ef960808 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ac063fccfb8fb81a41db273d1f385861f3d40d51 drm/radeon/radeon_display: Decrease the size of allocated memory
14ac1a6286becc0b563168c7cc5d575d99a447f7 nvme: fixup comment for nvme RDMA Provider Type
e92e7dfedda343cf9a53536ac80e5496b2060593 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
915b4732007f15d0b41e05307c58b1106c4cc2a1 gpio: davinci: Validate the obtained number of IRQs
807ca07d5b55aa416799d3db159e0c564d7ab5e4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
366667f04fb9595a682c50091c38d3984b418ed3 x86: stop playing stack games in profile_pc()
ec8094ec0768c7cf54f992860080a57f613f82ee parisc: use generic sys_fanotify_mark implementation
8596270755550744a1ea187bc55d117b47beb34b ocfs2: fix DIO failure due to insufficient transaction credits
e668f2d156d4090b18eac213342b377176fb3f6f mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
2c75c8c147372801cdb4b50f71be85507f041d58 mmc: sdhci: Do not invert write-protect twice
2da45576c7bb3c8991eea64cacc985af95f5a0ed mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
48c8726508ea5fd5ac7c6bbe5efa1f30f1cb0d7e i2c: testunit: don't erase registers after STOP
6b9a1fb94433cc52961652cd94a9482751f1cc00 i2c: testunit: discard write requests while old command is running
1ccf7f2b1bd5686bddf54e672acaf0f47283c0dd iio: adc: ad7266: Fix variable checking bug
cd5df58db99faacf2229177375cb8afb913bdf33 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
580c65717bc87a5446a5f6ca9e376f829b22b0f5 iio: chemical: bme680: Fix pressure value output
ad6d6c7e037b3468b514b77f1624a46019e3ae4d iio: chemical: bme680: Fix calibration data variable
871a290ff29b623c17d369dfc92e195bf92e1a0e iio: chemical: bme680: Fix overflows in compensate() functions
157e199110750995fbfcc7da3b94ab2a933d1bfb iio: chemical: bme680: Fix sensor data read operation
54d1eacaf245956e12be6d5d6a0bdb2faf4277bc net: usb: ax88179_178a: improve link status logs
a88983322995fc5d0e27e3b9590efc5a76609162 usb: gadget: printer: SS+ support
811a5e9e1f737aa8463be10d019fab69d45643f8 usb: gadget: printer: fix races against disable
3fc1903f69cdb93ca5f026c27445fc1a61ce7f64 usb: musb: da8xx: fix a resource leak in probe()
f4c8cb6fb164383d00738452db4ae09d62572c6e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8bd32713b24730c5a6d12b41fcc0ff10cdbd56aa usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
0dbabedc374518cff67fb4b671e2fe2a4cf66555 serial: 8250_omap: Implementation of Errata i2310
f1663350e64da19e9778e3f228d905a234782395 serial: imx: set receiver level before starting uart
c582c457a5316bf2150a87f4fffc0ac91d711cfc tty: mcf: MCF54418 has 10 UARTS
4a66e8eaac5d19ef813afcf9454e401d4d37b0e9 net: can: j1939: Initialize unused data in j1939_send_one()
4d7bb7308452e615d05a7e5e93f78f529fb244ce net: can: j1939: recover socket queue on CAN bus error during BAM transmission
2a98a7f04573c71d02ca9e1f2c118073da8ced1c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f648b48f9228ec9df4ecc1a140b0683abad49791 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
e88fba934b952267a5151ac8550d7f19bb6747c1 kbuild: Install dtb files as 0644 in Makefile.dtbinst
793b1139e0b2dcbdf7ffb58ede9545aaed129744 sh: rework sync_file_range ABI
ab6c7887892385095b3c2b3caa95a9724685cd75 csky, hexagon: fix broken sys_sync_file_range
d3d76c85b8c31a56e856fc227edd8eb7f309af5c hexagon: fix fadvise64_64 calling conventions
0d47f4e08a9e55f921effa31100e17b31b06355a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8e6fb747a70ba10f7573df79358a3c429baae661 drm/amdgpu: avoid using null object of framebuffer
dbe0fb799b3506ba0a2f1edc45caa12dda7d9755 drm/i915/gt: Fix potential UAF by revoke of fence registers
ef20f08fa107bd37a97975d7f3a37a83111f25a8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
251cfc6bb0b03d552b89f3d8a7c917f3010c6d22 batman-adv: Don't accept TT entries for out-of-spec VIDs
7774efd757267f9b9661b1f8e0ef72c67d042ea9 ata: ahci: Clean up sysfs file on error
5993e8f799fd9547b5aec30894481ed1820dcfb9 ata: libata-core: Fix double free on error
b8f3614fce6ad7a43090239ceda68caa333e3b91 ftruncate: pass a signed offset
13a275e64f38222a0b33c0ddbe24cc3dee6a35b8 syscalls: fix compat_sys_io_pgetevents_time64 usage
dc4f6dcc14393ea67840e34ed0c2b0b7b7265ceb syscalls: fix sys_fanotify_mark prototype
832e0303f0448a4c3baebe3b5ee36a3c0d4d0d88 pwm: stm32: Refuse too small period requests
bf9c1df622b41c3ac07ee039bb519d819bed92d4 nfs: Leave pages in the pagecache if readpage failed
53a44a3642bf247ad1088a389f735ded0da530d2 ipv6: annotate some data-races around sk->sk_prot
df91168cbfeb76e67285d70ff92d9b64c5a07631 ipv6: Fix data races around sk->sk_prot.
bfa98f0c0b8530fd851a636055194d59b400fc3d tcp: Fix data races around icsk->icsk_af_ops.
1f46fcde243c0ea5ef96ff6d05dd9542b1275a29 drivers: fix typo in firmware/efi/memmap.c
33f6f9ccf242f460abe93bb594daca5a1cd222b9 efi: Correct comment on efi_memmap_alloc
af3d60ef7966bd06c3d3c6538b731875b7056949 efi: memmap: Move manipulation routines into x86 arch tree
e934ff07a25d87021720f7ce379cc2e5d531c31a efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
06d30e3bea0d3fce3b8f7e36276be8deed42947b efi/x86: Free EFI memory map only when installing a new one.
bf220c38954f63d6a7bb51d04333501b4856f62c KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption

--===============5202517447816621769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cddcc4f24da2-8531d3485947.txt

b3d3d7d51eb475b62088f2766bd654dd9990e72b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8afed4a94a79d69f7297ce766f8c8f50483a0002 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e2d6bed419daa2fba27d0fbd90d66e4ef2995dfd wifi: cfg80211: pmsr: use correct nla_get_uX functions
7fe4f6fe0a62db5c8bdf730a91b60dd7d4a71bd3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fcef7ff1844a13473907182ad742bac4c92dddb9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
81f72cc63b609e27f52c843f8ad6355b3c85b9cd wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a1c6edb9c07de925dedf4d80404728b5cdf357a2 nl80211: extend support to config spatial reuse parameter set
40fc8ae57638096f307839cd2b28f1452b0ff54b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4dbd05d850811e573e0bfd5d51e8c094247603e3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
649fb17bf789b6968aa67f2fc485482280b02e16 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
44ecd5a34f3e2f196eb3b0bf3c0034548f66cba9 vxlan: Fix regression when dropping packets due to invalid src addresses
8996885d32dab8d691c4e1e53bf297b49f6b04ee tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a3a9924f592119edfe3bdd400940d7d1bfb6184f net/mlx5: Stop waiting for PCI if pci channel is offline
cc9a84cb8052dbf4513881bf0cfd75eb97ec4117 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8fcc839d0d17d7b2b086eedd15d5d48c22ae5761 ptp: Fix error message on failed pin verification
b07c7327760cfd26b405ef83deab44953d5c89a5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
06564867382ad8b2cb6e3e1b640fef5d8f8465f6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
20565d1a0c4ccb2c85e93a162946f82cd228f7ba af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
53563f4a445803097e3f313d6e151d10593b8a80 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c9492806c5d16cd07027a481abd9160a8a55a0a6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1c36d29c5ba36d3d66fca12409006cdcaa5d6bcd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d87c17447d6cb311ae5b1522416bdb9e1613cfb8 arm64: dts: agilex: add NAND IP to base dts
54d97d67dc4aeb80f03bcc28861ab75afc3cc7ff af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b5cba96f58e0ced3d048ad84f370a669069082f6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4f131d9e592a898bce1a1c734cb3e6ecab02aec6 ipv6: fix possible race in __fib6_drop_pcpu_from()
c9e881d17561e1665e117b3583d5f971cdd7c7d9 USB: gadget: f_fs: remove likely/unlikely
75b6d59088f7da641fb6cbdc5854ee3d3aa619f2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cf89253e79d97946fc0a48a3d1bdae30a63f767f ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
d867e367103128eb7f3014790afb367d13f33814 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
dba7de7040db29e472ca783c900decaa4ae5a932 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
cd26e0e2607be6ca9df344653233f961b919dde3 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
5fe536eeb1ac7b4f8e285136c33b692e62b0e214 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
dad376d991313877b9fc15f0e9a69c69df6c412a ASoC: ti: davinci-mcasp: Handle missing required DT properties
5c9d6046a4c25e5ab4942df7ba77d7b4ba433a64 ASoC: ti: davinci-mcasp: Fix race condition during probe
91abd665b32bdb0c013b0159bd9e80ef3d288431 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cfe42d9e6a1787ca6c84e72f55da22372401a793 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7ff7b7d5906742bd540f04718d35ec819b81fdd0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c2754951d83adc309254a10437910af9465a7058 drivers core: Reindent a couple uses around sysfs_emit
b94026d8ecea65e2880f1ae8353e86bac539fe6e mmc: davinci_mmc: Convert to platform remove callback returning void
807758d3515c117df68e4e8dc9951c26731e3503 mmc: davinci: Don't strip remove function when driver is builtin
4c6e3a4a67d6627461e1ca8cac76820810acaea3 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
99155a275a9a4d61334f0e4cab2fb8578ab42d11 selftests/mm: conform test to TAP format output
7e3b991c286a1fd688356f079fd80d663c156c98 selftests/mm: log a consistent test name for check_compaction
b79a7cb6f5f90c7c991db5fc22261a7d766bc3a9 selftests/mm: compaction_test: fix bogus test success on Aarch64
4871f6639fd29d20e8840c13043f2fdd27ba3189 s390/cpacf: get rid of register asm
052fcd7c6418c4511e6f03d90c967f4564a8330c s390/cpacf: Split and rework cpacf query functions
c418a4a400c9e4fc7d4dd8005cfd38434c7aa1d6 nilfs2: Remove check for PageError
64b34bd76627b08c36af85f20940e739e371433d nilfs2: return the mapped address from nilfs_get_page()
e761b1fd8151edefa7bba0472499b725e6e98b47 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ce13a261cdfd47fd8dcbb9b825971f7283741133 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d83e0e09f40bad21c6c69a5a311836da021c5da8 mei: me: release irq in mei_me_pci_resume error path
efa6bd36d497ae2c44c0ef37bf65745baa29fcd3 jfs: xattr: fix buffer overflow for invalid xattr
f14be9d4b00f6748cb9966a71da335ecd5191c6f xhci: Set correct transferred length for cancelled bulk transfers
84db47819202f54c5eb3f9245b05fb1fbd9dd128 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a442b079b6b82bfc5809f90756492c39e3c78dd4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
aa6f4dd84ce1784f2b3dd69a259b4be74c7d708a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
72c095e6b59f9e5aec369473e83a02abe249b21d Input: try trimming too long modalias strings
9272b9a2d75fc538dd91ec3cb2662d36f3d0ae97 clk: sifive: Extract prci core to common base
c1dd931261768d36b1f59a92ee8e8cc563cf64eb clk: sifive: Do not register clkdevs for PRCI clocks
0aeb96f9fdd8d35457daf3d4b41657bae727cafc SUNRPC: return proper error from gss_wrap_req_priv
d35369153b3f1af073783e155cd75679dde0aac8 gpio: tqmx86: fix typo in Kconfig label
fe7867a36d0636758cd9d625db9b76ace0ff66e4 bitops: introduce the for_each_set_clump8 macro
323fa4ea9b047af7b9deaa383a86d53b41af328c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
258e47a77b5a048d222282c87d5fb354c273ddc5 gpio: tqmx86: introduce shadow register for GPIO output value
4a7789bad60aa5aa344be7b9ea90e7b9826fdc53 HID: core: remove unnecessary WARN_ON() in implement()
7bc16436a1dcb2ecc2fabd7daf479b4d06c89391 iommu/amd: Use 4K page for completion wait write-back semaphore
ada0f1adea0e0b30398ca0cd11d3ba2baf630d2e iommu/amd: Introduce pci segment structure
c65b027b6af3a7c0513de9a90cfd30ecf8731e72 iommu/amd: Fix sysfs leak in iommu init
4ab5a5a0e00561b10e1ef49be7e45f51de359eee iommu: Return right value in iommu_sva_bind_device()
83d47d02f7c472d47efdd43f83ab8c5e0a44e528 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ce597022a2eff193000ac9c3edfa7d56bcd497cb liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
029a5a91846168377a9ae147d155f344fb3729af drm/komeda: check for error-valued pointer
1b89f270385d2139d675b2f253849d91dec93df0 drm/bridge/panel: Fix runtime warning on panel bridge release
ba0afccc8d52822dbe727fbb95f32833204fa831 tcp: fix race in tcp_v6_syn_recv_sock()
d2095107802a557669f786f6d2876f47b9af6310 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9d287e09dc4079e1abaa25529b911591cf9936b1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a723847242357e0112d522dd84d5a2250177ea82 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
61d9649f671de367c7942c1b707300fbc2c644e8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
742550d8842062cec873e8c276d58c461e557167 ionic: fix use after netif_napi_del()
5edea21cd2935712c477ac9f8a17658c2acf547c drivers: core: synchronize really_probe() and dev_uevent()
bdc3345a193e5eadcd1566a98e1d2c3fa09f421d drm/exynos/vidi: fix memory leak in .get_modes()
59ff4437f7790269bd5e4c1e659f8ddcebc3bb9c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c36ca5342e24922070d5f7c74375e2c92d37d531 tracing/selftests: Fix kprobe event name test for .isra. functions
e496e101ea13a41f0fca34cadd17fa28db83e548 vmci: prevent speculation leaks by sanitizing event in event_deliver()
91ac42a2076018bf1342cb25f8e94e036bba3f6a fs/proc: fix softlockup in __read_vmcore
2287d274872de07ce2a806b0c1850c7dd3698169 ocfs2: use coarse time for new created files
0e565187b6f3a7e08e5c8642a26f77f14c48ed8b ocfs2: fix races between hole punching and AIO+DIO
8e81cdf265363d95cf38c746933309e8b590e7c0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0831dfcc1d62145999ebd1fcc8c1076fad60ff3d dmaengine: axi-dmac: fix possible race in remove()
db82e45a7d8420c8503efa7ff65096c007ad7cf1 intel_th: pci: Add Granite Rapids support
2cd631c62ea0a09dfe044e3dce9a43cd95d0e138 intel_th: pci: Add Granite Rapids SOC support
5296d9adea0a815b13e9caec4103bc107a9def0e intel_th: pci: Add Sapphire Rapids SOC support
0446441c808864097c7c783eeecca3deba7a409c intel_th: pci: Add Meteor Lake-S support
5fb09b18244a88efa4181cd357fdde9e8138ee6d intel_th: pci: Add Lunar Lake support
36fa199f9f68fe82e7deec8d12080af72d1b6d05 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b4d7eeea94ea7217c61d993649a98c696761a832 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1a0d0dc5873e4ed778b40e208283ad2fa73ba2c0 hv_utils: drain the timesync packets on onchannelcallback
e45cb0fa0baccc1b02d6fbf279b5cb48d943008e hugetlb_encode.h: fix undefined behaviour (34 << 26)
f7345a84ec74794f53db5dc591ab31072f4843b3 netfilter: nftables: exthdr: fix 4-byte stack OOB write
6a800602baf0478763bf464835898a6126934a49 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2b1aea883b57b4ce76df87e572b23a4cb2b6ae18 usb-storage: alauda: Check whether the media is initialized
e0c57d7caa8d9a02904089906c37d49df23ef1e7 i2c: at91: Fix the functionality flags of the slave-only interface
8651acc431381c7333e9072ddcb88c82b2262150 i2c: designware: Detect the FIFO size in the common code
e36ed1929c274de595ef2680c7287330f15594d3 i2c: designware: Discard i2c_dw_read_comp_param() function
1bd80a008a443704eff3a84801cbd6137a7649c2 i2c: core: Provide generic definitions for bus frequencies
f256c8b950a9898417b73dec6bfde81ab23d1423 i2c: drivers: Use generic definitions for bus frequencies
11a6975ae105513fa099486e14a34fc5f60e8519 i2c: designware: Move configuration routines to respective modules
466c8adbb48fac8eb80ae10352a97c9ef932a35d i2c: designware: Fix the functionality flags of the slave-only interface
377078599cdeb9e7cb5dd9993371b6c5a9cfa602 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c69bb6ff9fb0d70cd4091690f56b6030b0968fed selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
25cfcef089f5e32aa67e52ca457e047bd151ea4f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b454c2b2c8c0b138b5f7dd11b46c4138f3256dcb drop_monitor: replace spin_lock by raw_spin_lock
d68f6e0961e6929bbde2a420c4d79f6a9d766a94 scsi: qedi: Fix crash while reading debugfs attribute
0d2aa28e9415f13b58cccb0883b630cf80d361f1 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f4124c90ae3e4770e60a5bd1b51105bf928a6ce6 powerpc/pseries: Enforce hcall result buffer validity and size
4ed511fde512b6198468ab45e4644afc4dbfd0cc powerpc/io: Avoid clang null pointer arithmetic warnings
32cecd6ec5d06b5102756a2b0aa383b1e24f31a4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
98ca03e6bf1f408f2749955b63ba2cd27188fb55 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1c4ccdcd273626a39ded147a4baef92c21482ac4 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
8adfce3f50dfe8573b5de7206deb356397906d06 MIPS: Octeon: Add PCIe link status check
820cde902f5ffad2f2eb1c274123b5ae7c219fdf MIPS: Routerboard 532: Fix vendor retry check code
1d449ad44fc21697c769bad6fe818ddd654f2334 mips: bmips: BCM6358: make sure CBR is correctly set
baef7dd9ba138cbf28a0a403c15248f36318df4a cipso: fix total option length computation
b3daf8ef3a114ca249934ebc2e789db4124371ad netrom: Fix a memory leak in nr_heartbeat_expiry()
5dc787d9193835ef716f07a895daec2d47ca438f ipv6: prevent possible NULL deref in fib6_nh_init()
a99eb33707202355d2916c569bf1883555feea83 ipv6: prevent possible NULL dereference in rt6_probe()
024814ce656beefc57a9b41f3868de3fbd37d5ed xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
18a65a4960bd27940125b296e32649c952c2d0fc netns: Make get_net_ns() handle zero refcount net
2afdb9210c65df01190d201e4a0db3eb9e3f4db4 net: microchip: Make `lan743x_pm_suspend` function return right value
09a71bde923c1dd0b7abdf62d3b7d5ddfeef4266 net: lan743x: Add PCI11010 / PCI11414 device IDs
b3f1b840ac59b68ce0dd5ad6c807aedf37e89ed9 net: lan743x: Add support for 4 Tx queues
264d906aa0ce56d19ea85e8b02adca21c45a46a9 net: lan743x: Add support to Secure-ON WOL
7810f9b1766f1bccb5b0342fc8aec6091c00458e net: lan743x: disable WOL upon resume to restore full data path operation
1ef9684dc8207d4f12c5536fdc92cabbe7e1b1ae net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
c274b7b2f95859f99d5783d15f397014f555b529 net: lan743x: Add support for SGMII interface
4fcbedbab77c96143c7958269c642c8cc7f6d100 net: lan743x: Support WOL at both the PHY and MAC appropriately
eb9941cc1e9d7a7c20f14d2f0ffb2f5e7cc896bf net/sched: act_api: rely on rcu in tcf_idr_check_alloc
74a5359398efb74f7a4921e798826a0bdf7c965f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3480888aba3fc495aa8e1a1577cd69ff0eafd5f2 virtio_net: checksum offloading handling fix
a607429e6b4f8b39add5d5101aba6f9c79c6aec1 netfilter: ipset: Fix suspicious rcu_dereference_protected()
f484c8ec1c5b4f26c6a6d8b0c29100af9ef02e7b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2367f13af943647b788112ba37afd5ab2a735087 regulator: core: Fix modpost error "regulator_get_regmap" undefined
81daa02f15ac87e550d30ea5f2af7717c4948468 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6dac7efb6d1f25d91489fa2915787146c99bd48c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5a718682bc16847c732d1f074648af15d4abf858 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5421c98e022b71251a314fc43dfc97f82e0ebd6e drm/radeon: fix UBSAN warning in kv_dpm.c
fd99d8e1d74c05c922fb2a9812a588cfe397efc2 gcov: add support for GCC 14
db070634e9102525e91eafbd46ae4fcc66164475 i2c: ocores: set IACK bit after core is enabled
841329fa3674429053cd703bcf3e6afe602d169c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
8f6a22a501797cadf6f994adfc0c460cb603c488 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b02d34603e10cf2966c01143e9f0b159fcb71392 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
69b2a6dc0113a210be086450ab1b5266a8863199 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
fbe0321343e6922b4ef20e2b040d4905e9a51c2f mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
379f9d1fdaa99f58c887da00dcd9126e5b035266 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
70bc4409499731add0340b5a28ff6b2a535d15a5 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
cc1c053435835f6e9cb3fbc1b0cbef2fdd49457e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
07996624daa81d2532bf088e3a4e321ffaa10aa4 mmc: sdhci-acpi: Sort DMI quirks alphabetically
4854e76ef5a1a5706dd8e731fe375df85d028647 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
7bd5f93e656d12617468d71362288949bdbf2ee9 arm64: dts: qcom: qcs404: fix bluetooth device address
2a9c031011b37c3f5975dab83ff87253720d8609 s390/cpacf: Make use of invalid opcode produce a link error
13a67382097853ce1fcaf051194952114c5065fa tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
cc446ac04f2fa2f1418458911672efac199a534e Revert "kheaders: substituting --sort in archive creation"
59f3554f5f5f5a544d1cf5252f8f192cc5c638fb kheaders: explicitly define file modes for archived headers
e44f701c9a018ef9fec85615bbef833bc08fadf9 perf/core: Fix missing wakeup when waiting for context reference
ee2be677ed7d8675699bb0fde436a47eed04a0ac PCI: Add PCI_ERROR_RESPONSE and related definitions
fca786b5453aac6d38205189d66ca89757036265 x86/amd_nb: Check for invalid SMN reads
6de88feff71448aea6e1965179c84b3e6b3c378f iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
ce9fd3109736f286f58313602d74a87d1fb1635b iio: dac: ad5592r: un-indent code-block for scale read
355f496dce6d5fb0a156b4321ac387a95e6734ef iio: dac: ad5592r: fix temperature channel scaling value
a4bdee7b4e05525b3aec7f07b75437115dee22e0 mm: memblock: replace dereferences of memblock_region.nid with API calls
4984d79d3ef8c0346eb980472f775935493321fe x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
a208615dcbf5764acb0a709d24f05a9a9b217510 nvme-pci: add support for ACPI StorageD3Enable property
1ece1122590fa183c2370c8552b827987881c1ca nvme-pci: look for StorageD3Enable on companion ACPI device instead
0f2817c3844432158c26531a761ba3a53f8291c0 ACPI: Check StorageD3Enable _DSD property in ACPI code
3cbba42ebc06ececb76e8b517f38e03d3272996f ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
423e9d9f664db673b6e3d87c4d1dbc6f7f618bd0 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
9bcd48019c4732607a44b10b815220040ccc7fd5 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
42109d724a2741c48a4989aafcdb556a439e76de ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
560ec4b6e6e1cf45c5a535ab5dd54a0a548ff879 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
0e5de5d2980c5e3b014df004caadb8dfd2cd5616 ACPI: x86: Force StorageD3Enable on more products
c385248a3a0ccf1d52d4ee9f69ab93fb6299775b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
a4cd6bdec2a7b15f9cd0bffdebe837be12b20546 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4076094bdc6cc9cf4e1b70ed0d451b7b33b722dd pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2099260c91252490c702873b6959d5b4c3394acf pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3aa5bd0498d3939db4bdbe024e6ddb25a05097c1 drm/amdgpu: fix UBSAN warning in kv_dpm.c
29404c06991e60bad058bba6bacff3467a9218ef Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
50c01eb0002f5bdc341fd00bd7fa93868d3051d3 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
e9d285a3ef1f368aa08d28237b29f4e918d5df52 netfilter: nf_tables: validate family when identifying table via handle
a1c8ad8b244765af800555c6689088a776e772c1 ASoC: fsl-asoc-card: set priv->pdev before using it
f2da12b482e036f1e9a34797c1ea1916590783ff net: dsa: microchip: fix initial port flush problem
549e1eb3d375856319b4633f11372f53e1ba70ca net: phy: mchp: Add support for LAN8814 QUAD PHY
0b86113d31afbb95236c8f65891baf9b3f815926 net: phy: micrel: add Microchip KSZ 9477 to the device table
186758353b2ffc7b189b4612689a4c263f98a2c0 sparc: fix old compat_sys_select()
187075ca2a01e7b7c45748df73f84980cdb71dfe parisc: use correct compat recv/recvfrom syscalls
ce2403eb9bf45709e014181b57418bab93456462 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7877956ca47457522eadbd048382f4b66d3d0254 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2774f4c4ba039a5b5013d4e8abd3ff9256999fca mtd: partitions: redboot: Added conversion of operands to a larger type
45c3ab115c1db665bedd54c1beb690f6eaf03051 net/iucv: Avoid explicit cpumask var allocation on stack
025a0f336dcd5c95d647752a053a6d6bdce87088 net/dpaa2: Avoid explicit cpumask var allocation on stack
6aa524225735dfa4e9c85f4f3c951c88474e5c73 ALSA: emux: improve patch ioctl data validation
f1f73d228519640ab3422baf5b5e092f008d5c80 media: dvbdev: Initialize sbuf
baf392b741ea1e1749fca376a084b988ea4ffc9e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
cc65c87d2a5ee88afaa89eff936f354ca948e05c nvme: fixup comment for nvme RDMA Provider Type
75cf849b66a6587bf3244bd1586faaef7f3908f1 gpio: davinci: Validate the obtained number of IRQs
eb0abf5518ebb59458e0286ae69ec5439181a0f6 x86: stop playing stack games in profile_pc()
bd5380bd42aad6cc24b0fcdc535519aa6c818e19 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1e066e4a801acfbaee62004e2e18b08e1513d695 mmc: sdhci: Do not invert write-protect twice
36dd3339aeb7fe82290e96639fe5b5b06f03d7d4 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ce2f475311e29fb10b84c545ffc4210dc334eb4d iio: adc: ad7266: Fix variable checking bug
1de4e34978ff55118bf6afe5e9b6ec5ba9e19c5c iio: chemical: bme680: Fix pressure value output
fd24f0845a4e4763cd27b4f8fddcec88b277e6f3 iio: chemical: bme680: Fix calibration data variable
7da4170b12f980d34505f630b6f513a312239f57 iio: chemical: bme680: Fix overflows in compensate() functions
f5a10373566177b80a317e02f436039861b4e3fe iio: chemical: bme680: Fix sensor data read operation
10fc993b46e7274a9e20654a04bb0f4fde31717c net: usb: ax88179_178a: improve link status logs
b6a2d6b2bbe7183f1b3aebe07319513b4abacefc usb: gadget: printer: SS+ support
29f08424db76c112f8e16d369506283e28112686 usb: musb: da8xx: fix a resource leak in probe()
81daa53e46f72253a979a56547cf7880ad6ebb1e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
322b6a04dbee122fdb7843de77ad4c48866acdfd serial: imx: set receiver level before starting uart
b71d940b0ca69d7a4416a8fb92a0b30bd404ab6e tty: mcf: MCF54418 has 10 UARTS
e6f737cf9ce1e470cde246ff905820f817c189f1 net: can: j1939: Initialize unused data in j1939_send_one()
2b1dee312f06a78b1a1ed30e63e5c160d35507ef net: can: j1939: recover socket queue on CAN bus error during BAM transmission
6253b80934d9d3c20204995524d75bd0294190b8 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
628c26e1a5967d9d13eedd6046e90afea9630246 sh: rework sync_file_range ABI
44ab244c539696513d96321ff29c85f63d7722c7 csky, hexagon: fix broken sys_sync_file_range
fb5b9ec973115e221100654515c597e8845d3a94 hexagon: fix fadvise64_64 calling conventions
dde819b069b6fb7385a209b95591ac438614b255 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
08d6bbb707c191f895bbe1895442a6c70d5ee477 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f2a1f0fe0c917d29a823deb54c43d31d969c9afe batman-adv: Don't accept TT entries for out-of-spec VIDs
7f699eb9be59d28cd183615602c4c04d8d8f092d ata: libata-core: Fix double free on error
ca4b835c655a7c3194ec2f357c8d713c383782cd ftruncate: pass a signed offset
c5a969ea7a10f6b93f9557f8c741bd3e58767583 mtd: spinand: macronix: Add support for serial NAND flash
23a7d3fb8ffb53641da07c15004461e0ac085167 pwm: stm32: Refuse too small period requests
2a4d4d9077160e3280eaf74039f18bf57680f677 nfs: Leave pages in the pagecache if readpage failed
6413ffd67d35e81efc6ae2062125e6abef4a1646 ipv6: annotate some data-races around sk->sk_prot
361b48aba7f3331cfb230ee5a86489ef92253a40 ipv6: Fix data races around sk->sk_prot.
8531d3485947b205f18768e698250f2a178b9507 tcp: Fix data races around icsk->icsk_af_ops.

--===============5202517447816621769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ea1e605d6f-04060f0cdbed.txt

521f65582a6de8723965b9ae92cbac241d240609 usb: typec: ucsi: Never send a lone connector change ack
62e7f2676bf90936013e735d14635ee7a2c3721d usb: typec: ucsi: Ack also failed Get Error commands
91d7921e70d9bd06f85704c730640673be0e4d75 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2ebf36fc8385f35371b92961f9b005a20b12f420 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
e14f9cd9af4648f49f43a34748c6378f680e0c29 ACPI: x86: Force StorageD3Enable on more products
13b301a4707e2b93b27e81f86f5e21e324798d99 Input: ili210x - fix ili251x_read_touch_data() return value
f91dcde098f4607cab3e1d7425292c57e42eabd4 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
08578ab23840706dc36f14033c6c5f9c32195824 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
239dac78ea6bf968492657bc5bf2c8b7af8ffcd0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
3a80df1720073b6a902d58101adb40871628c76d pinctrl: rockchip: use dedicated pinctrl type for RK3328
2db36d02145a77cb526a10c5340f959e642de497 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
07c09c4f188f915b4e13c987183c69f5e9f93fdc MIPS: pci: lantiq: restore reset gpio polarity
6bfdc31f789abcbbe0cd2d05090c4908fe643dd9 dt-bindings: i2c: Drop unneeded quotes
0921a31c35d5aea195ee2f5c3b7b056571bd8493 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
25a1b80eb97f718380a87f89ca793a98053d0cda netfilter: nf_tables: use timestamp to check for set element timeout
cf880fa3de4796159fe633b07a04e8131da41edf ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
5c1f72a32a8934bc592677c8c634bff30257220b s390/pci: Add missing virt_to_phys() for directed DIBV
bfa8f94d26e0ff2f1a0557b6a2a8ab3b65bddd2f ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
aac4084e537c282e4a12e19481d145d8234ac5cf ASoC: fsl-asoc-card: set priv->pdev before using it
b70f794f70b9335bf8c92991c637646fc85b67c3 net: dsa: microchip: fix initial port flush problem
f50f2c89d4252e645b124779784275ea51486129 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
4b24d53d4e1eaed64f4ca8fdf389c8b72750596a bpf: Fix overrunning reservations in ringbuf
91b972c143f94efb5e6d0f400fdc8fa8b84fadd3 ibmvnic: Free any outstanding tx skbs during scrq reset
be26cfeaa6ec288c3149c37b9a4c9ab92cfb1220 net: phy: micrel: add Microchip KSZ 9477 to the device table
11331ee6c203649c1f6cd38ffc4c09267c0ef951 net: dsa: microchip: use collision based back pressure mode
af527e5e77ff641bf6e563fb97a86ba3ee09c3b2 xdp: Remove WARN() from __xdp_reg_mem_model()
cb722ae6bdd7aff08114eed6d5f6b77dd69d7f5e Fix race for duplicate reqsk on identical SYN
294e7e720429299a8b5eeced5a928938b9a0ed5a net: dsa: microchip: fix wrong register write when masking interrupt
bcf0d36bf7e6bd440efa9099e372d4b2d1fd4566 sparc: fix old compat_sys_select()
8f68e351d423e9ba253760dc33729cb97afc9c7e sparc: fix compat recv/recvfrom syscalls
450917b90f498f3b8cb910faa10ffa64b7adbc22 parisc: use correct compat recv/recvfrom syscalls
12ddcc091fd36e03d35665a57b6705ca5a954aef powerpc: restore some missing spu syscalls
7f19efccd0eea726776af21489ad41a5102920fc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
33c32178a4ff3a4e6a2eb786dedfa0997e39f0f0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d312876218a483740f017ecc7c0a2d17a7b5998f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
634df62cd2f7abc3670d41e68a3b874130b75edd bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
12d89e7d533bc227dff1a3236ba372e953c1fce8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d6fead5f8776f42710fadef35727af61c4c32bc2 vduse: validate block features only with block devices
87185c033dc85ccac315b99878eb97e9bec3a026 vduse: Temporarily fail if control queue feature requested
78613d2ef23e613600ee123ce0773f3f45173450 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
c23b59ac640be2e11beee4fade4a0c8685da34bc mtd: partitions: redboot: Added conversion of operands to a larger type
edf3b1c59c44b33d60009f368d9f5b1e62925eb4 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
3462a58745439983e5b3ef28d59bf121df3066ef bpf: Add a check for struct bpf_fib_lookup size
2fe770a8566ed00f838279901c829888645ba9ce bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
6e0d452ff1d0befee52db749cc34b3004b0c2bd0 RDMA/restrack: Fix potential invalid address access
a54a8f28cb41299e9e6d462b9ae0f11cb2da0e8a net/iucv: Avoid explicit cpumask var allocation on stack
35c6646af70c256565e995e14a0cf585e5d88557 net/dpaa2: Avoid explicit cpumask var allocation on stack
ec2e07e9be692ad777948b4253e2e59d8db3898f crypto: ecdh - explicitly zeroize private_key
dfbd95ade0932de0905c209f35bdc6b3c735221e ALSA: emux: improve patch ioctl data validation
4700abd5855f1e931647449a8cf407c76d845f7c media: dvbdev: Initialize sbuf
fc752a301b18c2f771636aedb28b4c21caba105e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ec998c312d388855642505dd2a7a5d1e95d595c2 drm/radeon/radeon_display: Decrease the size of allocated memory
2d67cee676fb93ae4916f45097fcda0cc7307c5e nvme: fixup comment for nvme RDMA Provider Type
35d058ba26bae7fecc97eb3de7b599a93ca80de0 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e740b0a5b71d1f2f6c95ace3ec493ce477dc5958 gpio: davinci: Validate the obtained number of IRQs
a0ba96c42b84fff8dd9104dbe55f03ad5a589b55 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
662e9f1b37d003594b294e632ba4d95efa4da8e6 drm/amdgpu: Fix pci state save during mode-1 reset
2c497635b48f01db965a7cceda69fe733132ae47 riscv: stacktrace: convert arch_stack_walk() to noinstr
a1b6bae9308cd219a927baf110458debc14f26e1 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
74a7466e8fe7a208ce98b72eb44f67d335883b0d randomize_kstack: Remove non-functional per-arch entropy filtering
29f75bea99678da1c10de8b17c0034b71567139d vfs: plumb i_version handling into struct kstat
b4d4485601db57876ebc1bb7677e24a8622f374e IMA: use vfs_getattr_nosec to get the i_version
a4b6a61548b11d740ba2ec294a76cf1f4271d909 ima: Fix use-after-free on a dentry's dname.name
c67fe87435cc83d24a6957cef27b8fca586c8d2c x86: stop playing stack games in profile_pc()
1f1427e253a8ceac5c527957a16a1e13aeab817d parisc: use generic sys_fanotify_mark implementation
7c2160020ed03685ee2c4dda53513985c2192d90 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
57510224a4e21a930d74787a663d49328ae24929 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
a5b6180287ee18bd34b5c8c3b3f22a4a149f9bb3 ocfs2: fix DIO failure due to insufficient transaction credits
2c77c0ef3db0495f9641b71e6c81d04ebbb8b99f nfs: drop the incorrect assertion in nfs_swap_rw()
991f6740692cdf75ce205d56f26db528feac0991 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
135e7a6bd188e8e412e6e76efef2ca0938897b27 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
34ed202c9c7723fedc4bfe25c4685a386f36590e mmc: sdhci: Do not invert write-protect twice
620b1dd10d4abb61028f3f46407d6bd6bb0e44ad mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ef6da2f66731a997138cc06b203db97584f17bd4 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
96096dce93b57ab91f1292b96d176b6b1baf03b8 counter: ti-eqep: enable clock at probe
ced518771135c0945d0566cbcdb9741e6b641ccf i2c: testunit: don't erase registers after STOP
08a55701bacef31ecd70b10326c7de3f0beb0af0 i2c: testunit: discard write requests while old command is running
c99628d5ae4e0d8b001eb1f517f78819de83f170 iio: adc: ad7266: Fix variable checking bug
0470e5949062055376ce66cc922369ecf01a50c2 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
e8386aa3355e6c2efcdf898ce0ce462289a79fac iio: chemical: bme680: Fix pressure value output
da3cc38b2cc2ff694e4469aef09ed70be173a291 iio: chemical: bme680: Fix calibration data variable
5bc9aca649c6972cc2ba9a6f13061b91b120a8f8 iio: chemical: bme680: Fix overflows in compensate() functions
883a0f48f8a172fec566eb41b2c0f489fc0f1484 iio: chemical: bme680: Fix sensor data read operation
4f7626ad5ecd12df4142d97183f1b344baecd311 net: usb: ax88179_178a: improve link status logs
b4feafae3edebda9ad9acb99e90d98e73ff5c1e9 usb: gadget: printer: SS+ support
d0f093469de1278b64e0c2907fda51b5e42b7489 usb: gadget: printer: fix races against disable
847595fcb6ce1dfb323062889e57fcab91426e51 usb: musb: da8xx: fix a resource leak in probe()
e04bbba9117449ada91f8e6fc5789c1f4736fbe7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a0a7f91f210ed4b7eab562b5e682cb2985eb6ca9 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a9d0d1fd6123809f080eca390fbfec793abe100c usb: gadget: aspeed_udc: fix device address configuration
2b611f538e7655b50de0c45090b55dfc1a1d7161 usb: ucsi: stm32: fix command completion handling
c520c994f1f82de1e00eaf70f1587aaeec4287a4 serial: 8250_omap: Implementation of Errata i2310
73b322ff31675ba0f955f0a6ca1a8eb66240f3ea serial: imx: set receiver level before starting uart
f4e62bf4c5cba2672c3dfd0aa3aac7c8d441f2b8 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
29031d32adde242314dcfa200c666e11344edcca tty: mcf: MCF54418 has 10 UARTS
a42b97f3431c954d029bf894c1b9efdef45f3ec9 net: can: j1939: Initialize unused data in j1939_send_one()
25d086f7ddd181a623b567772bfb7e6759452434 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
9cee998f1db3315d21f5bc172c56326d89dda3ef net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
1e1aaba47d41162a7ff529494a52a43017e4a993 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
618a75d6e4d3253ae54784642732382bdb4b1203 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
eeda6162dc122f6f09f7d02a8a93cd1b3996df4b irqchip/loongson-liointc: Set different ISRs for different cores
d8baa7983a76432503e971dffcba86386a711394 kbuild: Install dtb files as 0644 in Makefile.dtbinst
e20823997b9e20c0179adf32bb1d0fcaeb80d8e9 sh: rework sync_file_range ABI
b6d90f08f9e3645d2e5675a726595a6e3ae4bbc8 btrfs: zoned: fix initial free space detection
048958bfb45f69863d7a943490dad64d822bad2e csky, hexagon: fix broken sys_sync_file_range
ddda276a93be56d29cf50b07eee3d3cca81c8c32 hexagon: fix fadvise64_64 calling conventions
882d96a90c6fd88720f33672379b2f8fc29818be drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
efdd428822b964476aaa5a52bfc61aee0c9f64db drm/amdgpu: avoid using null object of framebuffer
1cf1cbf01236b5b19a4564ee631ecba6e93cbe10 drm/i915/gt: Fix potential UAF by revoke of fence registers
f6e32f8b372dfe45913e083af70163e5d353f649 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
51e60c4383a7b141b709e7c91ab6a694a082cd64 drm/amdgpu/atomfirmware: fix parsing of vram_info
ba840a277086c3b8dfa4c0cb54ddfefd0429777e batman-adv: Don't accept TT entries for out-of-spec VIDs
b4121559afa74dc79a99d97831e2d673c4b4fbd1 can: mcp251xfd: fix infinite loop when xmit fails
6138b180c8ad05a4e97ff69709c0e5212252b3bb ata: ahci: Clean up sysfs file on error
4e6037dcd00301896d32c96b1355688337d8c070 ata: libata-core: Fix double free on error
5cc68479f22dffb261794ab3ca8c8da081a9878b ftruncate: pass a signed offset
65149142815a5d29411e6967c8f2e6b6463a6357 syscalls: fix compat_sys_io_pgetevents_time64 usage
5eb29ded31d77d87ea2c1cddcfcae70969ce334d syscalls: fix sys_fanotify_mark prototype
64016dca1c28a883308628abf0302bafa3794e02 pwm: stm32: Refuse too small period requests
22b85455e38a120ca8c6a23eb32ccfe5db786aae Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
7d40ace2b2092d59d9fe39f4e7a36119c0b0b639 mm/page_alloc: Separate THP PCP into movable and non-movable categories
3babc2066b597be8e93118715b839988ce680dce gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
37c69f9832042cb17910690d3d653a90c3395ce9 efi: memmap: Move manipulation routines into x86 arch tree
6b69abeed344ead21103507ff7d1c33258d6c4ff efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
04060f0cdbed58d91eb11c28261874648c751194 efi/x86: Free EFI memory map only when installing a new one.

--===============5202517447816621769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9137d7ae2a-553eac17a8a8.txt

6cd599d4c9bf580d9ec962ac5c3f87b9709d658f iio: pressure: fix some word spelling errors
0d92a2715b776179e68ca879ce1471718a8e6598 iio: pressure: bmp280: Fix BMP580 temperature reading
ced588c6e7cdacfb28efff867fdbdced510d2237 usb: typec: ucsi: Never send a lone connector change ack
375b2c41b0312c3a1840645a258142e55d441767 usb: typec: ucsi: Ack also failed Get Error commands
eba5ff73427d4f92119f40262fe18fdcf96a7ded x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d16557acf90c768fc5b135a4228c4a4fdd560fd4 Input: ili210x - fix ili251x_read_touch_data() return value
567bcf6a3e801e52aece15f8bbac4c805ef04221 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1fcdee09e004b488c09af12f971b2e68eb04c7c9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
1d0159c12ad40b8fdeb707b211d6877766a06d30 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
79b30f9d1d85417178be9a9ae76666c100f02941 pinctrl: rockchip: use dedicated pinctrl type for RK3328
2f70538fdd58fa7572905d97c3f23ea5e81b75a3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
6167fc5fcca7a4987b7ae07fee895d0b6833fb28 MIPS: pci: lantiq: restore reset gpio polarity
fb1fa3547d4f0541279ab05bbd0d8b18522fb675 selftests: mptcp: print_test out of verify_listener_events
fc7eee3a95f62be375690f0ef9809625ca680a54 selftests: mptcp: userspace_pm: fixed subtest names
a369320670a4a6a92a7f846455cf7ce07dc61a9f wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
4281cde1e86e80864669b7189a793d2d371a83a0 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
e33457e790f6524ddffc8223000ea38199ea3efd ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
7607c272669b736989984c9efabcf8ead52f107b ASoC: atmel: convert not to use asoc_xxx()
74ae95c9b9f8c6c00d1f0542df5b375c34dbe98f ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
30239a4ae429afeeca5328955fbff386dc179474 workqueue: Increase worker desc's length to 32
44a509271475c497c2166ec7ba66aed2a280ee80 ASoC: q6apm-lpass-dai: close graph on prepare errors
221efc3c82732638a996c6559dc38a8c6f328363 bpf: Add missed var_off setting in set_sext32_default_val()
d3664859649d7bcdc40ed2b177fab660d4df2e6b bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a926761b6a71465eea99a1825ea7ad14343a2832 s390/pci: Add missing virt_to_phys() for directed DIBV
4cf49c1a7c8482a804bf0d79ac1772e201bd69fe ASoC: amd: acp: add a null check for chip_pdev structure
bdd611b9731238ab1ec8068ce436d26cdae9040c ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
bc10be903148169944558dc08034a08e7026078f ASoC: fsl-asoc-card: set priv->pdev before using it
7c99f193f6f88a42838848d68a8e9d8a4cbaa4f0 net: dsa: microchip: fix initial port flush problem
a3966686b7fce8e9ef82f7a7757b3346f11caa74 openvswitch: get related ct labels from its master if it is not confirmed
f927e69045e186ab1442a75bf4fb1a0385e7a870 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
d19dbb2c02da5726dbbaa961931f8c0789871bb5 bpf: Fix overrunning reservations in ringbuf
d731f23bd9184c6762cfbb5b66172e36c3c0f04e ibmvnic: Free any outstanding tx skbs during scrq reset
2b95f45f32e44ab95ef0b413470bee287bf76ea1 net: phy: micrel: add Microchip KSZ 9477 to the device table
5820cb6a25e393dcd55c6bc9fb50fc6a107bf9ac net: dsa: microchip: use collision based back pressure mode
7a725b4f9ebadf7855eed046a0bab7d93544f5a4 ice: Rebuild TC queues on VSI queue reconfiguration
65137514541e13d98cb37be504f3cab8adbff64a xdp: Remove WARN() from __xdp_reg_mem_model()
27e70a1c0b835301d9d470c59b5b5013664d07cb netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
b740305c7af3ec9bae2642ea5d83f6e401dbb2c3 btrfs: use NOFS context when getting inodes during logging and log replay
a030623cd6545bc47fc27a15dcb698d632ec9551 Fix race for duplicate reqsk on identical SYN
f175e68a5b2905945daf048672fda91c09d058ba ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
35a26168bd714d7725932b979bf8280b5a5334d6 net: dsa: microchip: fix wrong register write when masking interrupt
d1de11698826ce09c8d8662abc4374b92e8c8331 sparc: fix old compat_sys_select()
8353069898355c909899a04ac015977e14b31d47 sparc: fix compat recv/recvfrom syscalls
6a20114c26799210e107811a47acc733e3c6ee5e parisc: use correct compat recv/recvfrom syscalls
1b77b0f7c1e6c95049cda34b39180dd1197f90ab powerpc: restore some missing spu syscalls
b656360c476f09a9a7c3692e7b3d9a9201daf778 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b6b123d653d36980edabd0654593476e38b23520 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
208bcccaecaa84fbd41df3cbf42eb9708f5c6fac netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
85d5b4540c15055d54ab57bc952e4376f3a3644e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f8651b85a8a3c17189bcf6b4107bdb48ac97ea98 net: mana: Fix possible double free in error handling path
0aaba79e00692ac8ce5888431d9eb2477a36c6e7 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
9a230657381935c5efbc05d7b1be11bbdbbb0bb3 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
8dba481997a1b025cc833c3ab25d1067b7bdebd8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d2936ed8129719f1082be95df72ee2ef38931f63 vduse: validate block features only with block devices
0c273333b805074f754d0552656507b84af0b965 vduse: Temporarily fail if control queue feature requested
cbce2a9014cce0d3c6c81c010e47dfd8314621bf x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
57f41000f6741156e4a4df22b9dccc69299f7924 mtd: partitions: redboot: Added conversion of operands to a larger type
7798508203b9be8cc7688842e12b4936239e9245 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
33a933b99aa4147fa4de4e64335ab6b6e3d1be50 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
3b464b01072501f527b4d1f9e6f7764a05f3691b RDMA/restrack: Fix potential invalid address access
5ff0eb82c1bcf7ae7fc4fb4318036ad531384b0f net/iucv: Avoid explicit cpumask var allocation on stack
4f792964f1ba8df887ce525ff342fa27642520af net/dpaa2: Avoid explicit cpumask var allocation on stack
54fa1f75f85541fa4130b1afc3e88e27158378db crypto: ecdh - explicitly zeroize private_key
9d1ecf2f091a82a8d5dbd36539a10023a70aadc5 ALSA: emux: improve patch ioctl data validation
870cb922d1f24d363ac5292ce14981a27d1a7d0b media: dvbdev: Initialize sbuf
738c2a66f3d3c5e316abaa8e8cbaa4f7f8de03e3 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
471ce69ad5f8ebea0ff319921937f7d2feeee4a1 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1296fb2927625c6bab68c8f94975256b0d31a36b gfs2: Fix NULL pointer dereference in gfs2_log_flush
de09ae472177ae3d0e6a9019d6a0a0651c1a6351 drm/radeon/radeon_display: Decrease the size of allocated memory
56b9a5743908f470c995a00b6a0d4fa3953e23f2 nvme: fixup comment for nvme RDMA Provider Type
3e5f3ac1631805953fb74d24095ab1e1583cd642 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
1a5ca9eb6990cd745bc1bd30d481ed3bb6575ca3 gpio: davinci: Validate the obtained number of IRQs
e7621695c1afa201908e87cc34b54ab47d627e26 RISC-V: fix vector insn load/store width mask
4f0fb4d8b7553fd2ffe04a03bc07c1ac44d3c677 drm/amdgpu: Fix pci state save during mode-1 reset
9e056c520602fd957ae008cb5cb9b87fe3c7b79b riscv: stacktrace: convert arch_stack_walk() to noinstr
90b73f6187c93e407fe65ea846ea7f06d4eb149b gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
07fd33b2c5fb1e3578ed1667f9a37309305df241 randomize_kstack: Remove non-functional per-arch entropy filtering
fa8064eeeada6eee062a5efdcbf4bbeb31daaa83 x86: stop playing stack games in profile_pc()
d2bc5656f960c61ee996b15280e82d57934cacf4 parisc: use generic sys_fanotify_mark implementation
57ceda183f5e3806feb9c754f9f0a814d834f2bf Revert "MIPS: pci: lantiq: restore reset gpio polarity"
e50b4932faedc628e2f82e6b114eca2b319cdb63 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
dd58146442c49453d889753600bb089ee8e35e60 ocfs2: fix DIO failure due to insufficient transaction credits
30673ce9aa61984c350f8c33b54a9590b8a72e19 nfs: drop the incorrect assertion in nfs_swap_rw()
ec5ca3282593b43209c4a11c8ca5a06be7ffea26 mm: fix incorrect vbq reference in purge_fragmented_block
2af0e010bb63ef4e7c4be1edaf07c53d76458a49 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
490b83f452eea5648d549ba32a1ec11af4436b58 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
70b6644f309903c6a8019fc29f59b6ff98abb80f mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
352e29ac470d8066366be90afa21023645b78078 mmc: sdhci: Do not invert write-protect twice
741e5ffad41e21631711ae528f00f9ed93f15ad7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
cf1525a74d5941e0ef73b30a34641ae85592ede3 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b2a14089b4942ad983a2086331707de20dbc30f5 counter: ti-eqep: enable clock at probe
8f055b7333cc8c1fcd6141316cc6bb5827679869 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
41226e15497de4808990c92fd3ff499087ca83a4 kbuild: Fix build target deb-pkg: ln: failed to create hard link
9ab8bad79dfc0a0ff93e1f924ed4a5b84bff4060 i2c: testunit: don't erase registers after STOP
606f7de1f2e6eb9f3672b1f04d2a10207da9da2d i2c: testunit: discard write requests while old command is running
dc264fc0bcdb74f75e4211fc2d6ca1b8b599ea1c ata: libata-core: Fix null pointer dereference on error
62df768bfc2ab521d4c4df1923cddaef98b0fe50 ata,scsi: libata-core: Do not leak memory for ata_port struct members
378af3d0b586143b6d1734c5b80e023802bb6d01 iio: adc: ad7266: Fix variable checking bug
5202943cb0236955df2d7057ea3b7b6b2fb4e00a iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b370443dbbef41062a81b7e30263a38341553878 iio: chemical: bme680: Fix pressure value output
7141b1cc3f7b2a01806bab0efb40b62f948662be iio: chemical: bme680: Fix calibration data variable
aaa221790a030d20087a6f0901d6f5ab4a93a1c1 iio: chemical: bme680: Fix overflows in compensate() functions
abb0673347c9a8b307b19223207d4af1f69bdecb iio: chemical: bme680: Fix sensor data read operation
b2fc85dc33a2eebc2685edcf74a2c26eb35f8f5b net: usb: ax88179_178a: improve link status logs
7535a90a47f2e120f15a5d7ee8b7e64c21ba7f82 usb: gadget: printer: SS+ support
fbb96adff5d90ba14383b6adfbb319161e4a3194 usb: gadget: printer: fix races against disable
d36d91fb5a095b6c799635227fc78c1d6640bf61 usb: musb: da8xx: fix a resource leak in probe()
de0acb837471eea72455160bc6468b9ebd9f3f83 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e3975c7df7dae2b97d5a633b7e92e64d63d69ebb usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
bfaf11d0c118290b4b5aa0d8341f9df184dfd8a7 usb: gadget: aspeed_udc: fix device address configuration
b481a29492a08bc9d02b0b30e3f7c8925781e391 usb: typec: ucsi: glink: fix child node release in probe function
5ff6a45cf32c3221c2976817041e0feadec3a26d usb: ucsi: stm32: fix command completion handling
d4bd5fe56decc8a55143e4c4eba25892d5becee8 usb: dwc3: core: Add DWC31 version 2.00a controller
49c58a9c91067a5b7e7a8396f8fafae70bcbb653 usb: dwc3: core: Workaround for CSR read timeout
cef77757179eddd3c27a8f2cce92596436a7af11 Revert "serial: core: only stop transmit when HW fifo is empty"
4e5386b1b768e563196ef1240f72befb1b3db9e9 serial: 8250_omap: Implementation of Errata i2310
7ee66caf1b2b8e0d4b2f0d26ab2980b50fb81086 serial: imx: set receiver level before starting uart
f6588d8feeb93699763e3a0e1ebe103480dcdb3f serial: core: introduce uart_port_tx_limited_flags()
673c8bd3c845d99c8d1c23cf2913a3040aa02020 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
cc039b0b2e27113b85676a683d8f1c00d77290ce ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
bbb17a1712be9dec411cea388abcaf7138d638cd tty: mcf: MCF54418 has 10 UARTS
31f354b6a091a3c805871ff7caa734d501dd61d4 net: can: j1939: Initialize unused data in j1939_send_one()
83f405a2a0b207383806cec633298ed4459b4217 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7ff47023007d3b6cc1e9b5bc72d52462db42e08c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
77af6d57df6c4ec74cf219cfbfb2087b6c3aa308 PCI/MSI: Fix UAF in msi_capability_init
c5c5ba336b9f6d279c2207bd65750ac3b783ea8d cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
c24052433453874ca1e0d2615e5626fb39e4822c irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
576c279dd4d10325397111280114d5c550e0b047 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
a36b6c9f4f5e2dedb97c28996e4db3bc0b8ad707 irqchip/loongson-liointc: Set different ISRs for different cores
6e2b3222b5f4aa4cea721a08b03dc8f7491e9002 kbuild: Install dtb files as 0644 in Makefile.dtbinst
96aef924dc084fffd8fa47fae75b518c2abf8c35 sh: rework sync_file_range ABI
71c4504ed158555f3c3fa21eeab6f2e1da06e20a btrfs: zoned: fix initial free space detection
fe2dd8782a5d5acf0aa0a36f30cd172c19908d3d csky, hexagon: fix broken sys_sync_file_range
d18e2b44a7124a4ba5f0b94108d819e5bd0cc70d hexagon: fix fadvise64_64 calling conventions
fefe29425adcc58da590eff073bddb5fa32aa7ea drm/drm_file: Fix pid refcounting race
ea1e41feb580edf433b3289f72b1ee08808550de drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
80ed4a01dc102fdb9d7555174fb8f5ac252fddcb drm/fbdev-dma: Only set smem_start is enable per module option
1d7ab00931a1c6a561c7ba2ff705bcd416a0c780 drm/amdgpu: avoid using null object of framebuffer
068c72694feb72203aa70bbc70eed686c3d19425 drm/i915/gt: Fix potential UAF by revoke of fence registers
b1a22b5d697d19971016af1aa770c1ea756d110e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
5e79e9301cdc4ad2cb48ada0bfb1e3781cd86455 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
961f573f0268cf5610599f16a40874d3a04e0e10 drm/amdgpu/atomfirmware: fix parsing of vram_info
4c931c1710d14ddb08308a1f853d54c4fb68cfcf batman-adv: Don't accept TT entries for out-of-spec VIDs
849b7c890c46411353414c8440d40fe621bae306 can: mcp251xfd: fix infinite loop when xmit fails
59868eeae03b2ecc5e1ad79860d296ccd51f3975 ata: ahci: Clean up sysfs file on error
db091db4cb4e8531c4bf221f68af52c00ddef94c ata: libata-core: Fix double free on error
66276429179abe230ca61bab0ba7cd3961cbdd08 ftruncate: pass a signed offset
55f9953b5501cb29cd1f83180d8b6d0453dbfa26 syscalls: fix compat_sys_io_pgetevents_time64 usage
9c0899d1e058acc457a5e4d78a366da03221dcf9 syscalls: fix sys_fanotify_mark prototype
47ef83c930bb141385cd79da86c445c83a9baf6f erofs: fix NULL dereference of dif->bdev_handle in fscache mode
a33d35553d3596f9e759dd12982f4067c4610d0b pwm: stm32: Refuse too small period requests
b644075e4845ed3f4c9928c97c8e42cadfe02c4b Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
553eac17a8a882803221161966876852ef62c945 mm/page_alloc: Separate THP PCP into movable and non-movable categories

--===============5202517447816621769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78d251b771e-0094dc2fd103.txt

1ec834fa607b09265038aecc558e7cb30c2c3e7b usb: typec: ucsi: Never send a lone connector change ack
f3072e429e38f8ab828f869c3fb90275b35db3e1 usb: typec: ucsi: Ack also failed Get Error commands
1a3a9ea31873031d310803692ddf6a4a327e8d49 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
287f43baa187eaf26ac8b28b8cdac1438f744ce6 Input: ili210x - fix ili251x_read_touch_data() return value
87806cb2b0d7a7dfde8c57c0b7969b95b7c28e57 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
40341be6cfc24fec19445a305d704f5dc90ed86a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4310e61c82655768fe7b98802d7ee1fb34b10a6a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
dff28cc0ee3ebef1a7fb63f08c2cf2dbec09e14b pinctrl: rockchip: use dedicated pinctrl type for RK3328
d08134170329eaf4a85a031169931c5528267917 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
f6ff3b3390beab68f58541c96d201fbfad4685ee MIPS: pci: lantiq: restore reset gpio polarity
e257128050c814eaf159e273ab455fab38b75555 pwm: stm32: Improve precision of calculation in .apply()
0cb8d78a766b78fa32bbf8a9fe97b7fa54e401ac pwm: stm32: Fix for settings using period > UINT32_MAX
9cfd54d46c6a0abfeae1c81a65f768583d2a00ad pwm: stm32: Calculate prescaler with a division instead of a loop
a00b8df7a4644bd28da0aef797383bd4145d8e5b pwm: stm32: Refuse too small period requests
548a6f6efba1444d769408aa69c52f3ac599566b ASoC: cs42l43: Increase default type detect time and button delay
aa33ffb385aac8c524302bdd916e23dcfeeb9109 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
734f58cee763d212621213ce67da67b0e8dbf34a ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
7254423fa95636077be209b4dcf550e3c0921a0c ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
d63ea4e3c0305dd74064054eb822d0269d85590d workqueue: Increase worker desc's length to 32
de37475ba2e6bb550e29963b0b260c54022308a6 ASoC: q6apm-lpass-dai: close graph on prepare errors
31b4600323b79f058e56ee7f5fbab22b0f8df7f8 bpf: Add missed var_off setting in set_sext32_default_val()
137646d5081f826e66c24a753c70ab8310d80799 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
507f6f71dc87c040ee18bea255168be30114674e s390/pci: Add missing virt_to_phys() for directed DIBV
067eb60104ead0286e2d528a9ed0a69da74ebbbe s390/virtio_ccw: Fix config change notifications
a37a74bc5a9dcda59d9ea44eab58e6af74483d31 bpf: Fix remap of arena.
56beca0f5ac9d038091d617ea6361d971eb95cd3 ASoC: amd: acp: add a null check for chip_pdev structure
81e70e5d650d9d71b8562f62322cce6d0376c3c3 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
318ad875f82b5e63c4123fc1516f50defdb118f8 ASoC: amd: acp: move chip->flag variable assignment
b90579a5419cfd430c48f9ee159d15d26eb1aa90 ASoC: fsl-asoc-card: set priv->pdev before using it
c1765a1032848066a521ef9c8b395c327d9f6eee net: dsa: microchip: fix initial port flush problem
d63a6f52549236343553082f4b74a376600125ef openvswitch: get related ct labels from its master if it is not confirmed
c35c8e68be739097cb6a83a3d99e0cf55cfa6947 bonding: fix incorrect software timestamping report
800ccb0d57889deec780db79c7c0d4a48aca9117 ionic: fix kernel panic due to multi-buffer handling
0683a548f0afe484af9c59ca6e9c2a9e25a90a55 mlxsw: pci: Fix driver initialization with Spectrum-4
ce8ef28dec48663a5a431bd0fe76df45377a208b mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
be7fc80c53292202188b5ce7ec98c1943b9c45fb bpf: Fix the corner case with may_goto and jump to the 1st insn.
beb766c9668b453a712f14ee6e1b2d6643d38bfe bpf: Fix overrunning reservations in ringbuf
07573c69d20ae77083eed46ab2a7777e56620167 vxlan: Pull inner IP header in vxlan_xmit_one().
b72461b11db993919392cb094d20defb12bb65da ibmvnic: Free any outstanding tx skbs during scrq reset
7db2f56d2ddeadd573ac1eb85d0faed03f5f360f net: phy: micrel: add Microchip KSZ 9477 to the device table
903f7235e71ea14c376f765e7cf46343b5600ace net: dsa: microchip: use collision based back pressure mode
2a4adb51eed14800700367f573807a1f83751fd9 ice: Rebuild TC queues on VSI queue reconfiguration
c3b14bad0c8aff75f7fcb4c893c84c808c0771b9 bpf: Fix may_goto with negative offset.
9c2c1f78f540b293a77473b464009bb735c02866 xdp: Remove WARN() from __xdp_reg_mem_model()
ab66e8ea3a96ad71065dbf85b4cf4e2962764699 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
9d0db1add9b0ca89d8d4d72d0b46d6de6e3fc6b5 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
ee9188b329428da42e8283fa37eae52924d13aa7 btrfs: use NOFS context when getting inodes during logging and log replay
50b0cb44d3512093a21a349f053028fd96eac7f6 Fix race for duplicate reqsk on identical SYN
ff16f7f73e6c74831fd8e046648c78dcfd061849 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
273e62b7e4bd365ffe3728a73f63260ed50b9cc6 net: dsa: microchip: fix wrong register write when masking interrupt
eb4fb1d276f34af481778545c6f26ab1fa9f3df7 sparc: fix old compat_sys_select()
b33e678aa9373135d0c73300a98753c72c1f52c9 sparc: fix compat recv/recvfrom syscalls
b713d2f2ad184b2bd773a56030664bc588f8f254 parisc: use correct compat recv/recvfrom syscalls
0d9814cf3c0602ebb6e88c6e3e551889aba822c1 powerpc: restore some missing spu syscalls
47ed9599ddf3371262c30cc94166bb835e105d23 ionic: use dev_consume_skb_any outside of napi
a44cc78717b89a1e0e57a5b0e31db40fd2a982c8 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
21c23d26109f23969651462ffc99ecf366ecf362 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
f4e1a36940c8c6ef14411343e73bd86743b3fbd2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
1562df44a626db70edb8ab8c6894b8bf417549f0 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
b58af452745b26eb13e621100fd830cb2944bc26 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
e1dfba85b2f26b7e2217a65a0fe5605a1e9ef1f4 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
b700c123b20a6288f76418ff674ba59d9b49ea82 af_unix: Don't stop recv() at consumed ex-OOB skb.
9789cf0fcbb4eb5d353e80c6d950100bfdf9c884 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
fa57e36be427bcc617362aa8f8dcd125ff3707e5 net: mana: Fix possible double free in error handling path
f7eac2cc2541ef53fd8b77d26b5772a4724a227d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
bf9003e094671e29c9c34e44583906b3f1a451cb bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
385e0763d35590d34bbe56a802d551e4916081b1 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9c177fbeeedf8e602a08171ad424e97ef15586da drm/xe: Fix potential integer overflow in page size calculation
ac2f3ea1d2e6f6b5f00f0119128df7dedd3c7bcf vduse: validate block features only with block devices
e86cac581a81bfa06028afb6fc4b16263de9a1a6 vduse: Temporarily fail if control queue feature requested
5316714e27282a6699a132053bdb7cff1f5aaa35 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
95198bf1fa5bf053b7c93519a21ffc555f420e4f drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
ed30aae46149d468ef9c6d730549da6c95622eed drm/amd/display: correct hostvm flag
bcd3cd35ff08f355d54d4d356000567a23d9359a mtd: partitions: redboot: Added conversion of operands to a larger type
bdb0fd8442899071c008d2b83dfa08806cf6e98c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
be77648f0a8f497c3e0e304210202c67add56388 drm/amd/display: Skip pipe if the pipe idx not set properly
5b15fe722c148440b4d4550507a2b02cfedcca52 bpf: Add a check for struct bpf_fib_lookup size
2c994931c8d747e84192e7ffa5833841e60846da bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
b84fb6bfa60c44b35ffd9431b68d9f03f39d0582 drm/xe/xe_devcoredump: Check NULL before assignments
cf40aa2acbe4fa97bf4f664340a7d4f79a37f00c RDMA/restrack: Fix potential invalid address access
6546879c5466272d6303f22e171eacdf63229eea net/iucv: Avoid explicit cpumask var allocation on stack
b25372ad7ed3d4c1c8a086d763e43d5a4a21c260 net/dpaa2: Avoid explicit cpumask var allocation on stack
ab6c426fc9371fe3820102e4cf5f43f7c3ea16f7 wifi: rtw89: download firmware with five times retry
bd95869ef11df02468c7ab88e5d24e90a25a00d8 crypto: ecdh - explicitly zeroize private_key
71772e2d1cba636101ad927bb28c2edf692c0e85 ALSA: emux: improve patch ioctl data validation
84e4c3dc1dcac973903ee280cd775e23d5b832ce media: dvbdev: Initialize sbuf
1cfa0ccd60b7439ea196b174d8fad11708a0c0e7 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
16f268ba8e5e66bbbda428bd7212c36da17b76b8 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
926f86a6153f02634644c8f5d83613857b0cb9ff soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8728084015de1018badc1ef269824b902645af58 gfs2: Fix NULL pointer dereference in gfs2_log_flush
84fe7350a09f8a415a5c72a23953d39036ef695b evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
eaa5575d916e3f37dde6435c036f9e696f9aea1d drm/radeon/radeon_display: Decrease the size of allocated memory
0ceb7501452f1c10f2bf140c4150e49cf75632e9 drm/xe: Check pat.ops before dumping PAT settings
7cd73756c7db344742c5df0bd2715e14bd9fa5ab nvmet: do not return 'reserved' for empty TSAS values
33b82473ac48db63833d02a22220eb0f02919f51 nvme: fixup comment for nvme RDMA Provider Type
be19d4e850d3b815aec929a47112c909bb1a501b nvmet: make 'tsas' attribute idempotent for RDMA
5fdecf30dbf8c0006fc4726dafb9491b83c88f0c drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
042df1d7fa85e870087edfc9cd53cf4f2da620e4 gpio: davinci: Validate the obtained number of IRQs
6fa9e555072c6640763ea23eca2935656ac41af6 arm64: Clear the initial ID map correctly before remapping
d2ba1956f1af0ddf23562f5cef2cbd538547b6a5 nfsd: initialise nfsd_info.mutex early.
f861c98222ffb050bc570f8a32a0452e5e42dc5e RISC-V: fix vector insn load/store width mask
dd26da268f19f42cee25ee4a1f405750e101210d drm/amdgpu: Fix pci state save during mode-1 reset
b9b9e160378bbeb4e9ff6d5c09ad0e4853090dc3 riscv: stacktrace: convert arch_stack_walk() to noinstr
7d4dcb7050e42a90329543287a13e294339e4ce2 iommu/amd: Introduce per device DTE update function
cfd1ff62f38aa693c34c6b2e217817e6776620f3 iommu/amd: Invalidate cache before removing device from domain list
8cb0dd69c2c9700f9da157ba67ff891329c305b1 iommu/amd: Fix GT feature enablement again
997377c20317d24066b0e949cbcd9c242717f049 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
650b24cf94148209a15792d0b9df87846db5834b gpiolib: cdev: Ignore reconfiguration without direction
3d2582c6e81163e081c2e0b87c9eb4a39b0ce5c5 tools/power turbostat: option '-n' is ambiguous
408b4813218e0b1b7fa4d947d4ae92a24206c005 randomize_kstack: Remove non-functional per-arch entropy filtering
5d3c5516ef548910a33d251fff50dad395a06caf x86: stop playing stack games in profile_pc()
542efece2607f312414e4785505a16513ca45fd9 parisc: use generic sys_fanotify_mark implementation
5f832362deea4731a36cddce4b9f6316452e8710 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
9b7d22ab568eeeffb47778c8ad7ccebbf77f8d9f pinctrl: qcom: spmi-gpio: drop broken pm8008 support
4b48c10804a86b59e8fbb8e5c16e63e6b62fecf3 ocfs2: fix DIO failure due to insufficient transaction credits
e0f80b49f7c731516e36c6b17814c1ba2a4161e3 nfs: drop the incorrect assertion in nfs_swap_rw()
c09f631d5f13e4d3bb0de0470a01a56b91a4d21b kasan: fix bad call to unpoison_slab_object
0edfefc2a14d7dd640dc47fe9c24fa627fb12ef9 mm: fix incorrect vbq reference in purge_fragmented_block
38e381feeef7c68c935ba64d2519e74f886ad5cf mm/memory: don't require head page for do_set_pmd()
2a598521906ba8cceda59067d435e2c581d3814c Revert "mmc: moxart-mmc: Use sg_miter for PIO"
2f14886ccc998fe046089083d41b8c1e71cb0dea mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
1119aaf40225c26241dcf39179a78412e60c50b8 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
6a3dc93d5be1c2ea814669ec5d8233e6e4805635 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
99003349fb5125106c126e1856774db3b7ac7f33 mmc: sdhci: Do not invert write-protect twice
29f6bc8aef50341081dd117506c900c3eb775a4a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c0e138e51fb793532b3f50dc5593f176e9270d4f iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
fbf0396983f426e1c228fc0c548648916bfe4ce3 SUNRPC: Fix backchannel reply, again
e3edf3a9f5325a97f7fa0aa9d821efd2af81f366 counter: ti-eqep: enable clock at probe
95640086ac70e97cc89a99e8b96f2f0669dd363f kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
6c63ab195bdb4ed23f94064811dcfe02212e8280 kbuild: Fix build target deb-pkg: ln: failed to create hard link
b5e5400f49d1318a7821619cde31019ed3200605 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
843daf760e5c9c62d26dc150e6bd7910ccb1babf i2c: testunit: don't erase registers after STOP
5ad031bd0e210107c5f001618edfbf7e716362f2 i2c: testunit: discard write requests while old command is running
b4aa212a775b85ce60f7473adcf86143b786754c ata: libata-core: Fix null pointer dereference on error
dcc32f4aede13589c1440c7574a5abba29f2a7f5 ata,scsi: libata-core: Do not leak memory for ata_port struct members
c1dff274ec73a9995ae9ecea5e185c9a97b15cee iio: humidity: hdc3020: fix hysteresis representation
08a5422c235be37465929171270ee09ba484f6a9 iio: adc: ad7266: Fix variable checking bug
4bb25d422c0c9348364cee5e63313ec21aae3b00 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
fe7d26cdd592f54d1b41bc884162be39b3fa4505 iio: chemical: bme680: Fix pressure value output
8b8d9fd97f7a916d5860f71a7297b9c681e08e33 iio: chemical: bme680: Fix calibration data variable
2d1b92580d460955fd896712efac2d95f76dde95 iio: chemical: bme680: Fix overflows in compensate() functions
6506ffd609e48206f92a10b14541dca0222bd888 iio: chemical: bme680: Fix sensor data read operation
163c05f6ffd4a94332892961bbfeb0bf6b6b2923 net: usb: ax88179_178a: improve link status logs
471f170702cd5b960c75ee14018d3b676694206a usb: gadget: printer: SS+ support
66c347626ffadb6fdf131a9bbfce9f44de2a6efd usb: gadget: printer: fix races against disable
e7812959fe787f40e8108cb23318c66f9289055e usb: musb: da8xx: fix a resource leak in probe()
794d6aff46953296b5ea19ba607976d3aed08898 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1cf40c08a150c09b7af5eabbd8fe88fa78078ef5 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
54bf601f80b2e1d0b0c85ec99e88879bc75fb84c usb: gadget: aspeed_udc: fix device address configuration
3de3a01d792d2690f51040c37c6c735cb7e78081 usb: typec: ucsi: glink: fix child node release in probe function
727acf2ff7cc07cfba4d90804c161665a3da9ae4 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
20dd9a3c1108a5c032598c5b7823ea54cab74944 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
46368718f9f8ee719a10dfefef2b289cb198bb66 usb: ucsi: stm32: fix command completion handling
b816017a9c72cbb6dd6410f589344df5531f1595 usb: dwc3: core: Workaround for CSR read timeout
1f833b3cd72703d41093f9d02b2a8c09fb2e3500 Revert "serial: core: only stop transmit when HW fifo is empty"
51cd466aa114ee157fb351ec82abbe2dd1e29cce tty: serial: 8250: Fix port count mismatch with the device
d0b6bf902c2e1a89e74c53bef3fa8c340bc64c8c serial: 8250_omap: Implementation of Errata i2310
f306fe54cfa4d78f21902e0ef044f1f42bcd2293 serial: imx: set receiver level before starting uart
f345d98f4cf1068cdbfc97bd9e8825af6531bfbe serial: core: introduce uart_port_tx_limited_flags()
a30103f71eaf0963e1257e6e5edce2c795133aaf serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
2bb1cf347b79154749f3afbe4e51a18f4f961a19 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
9321ee10bc0031c62238015cf1ce038b488ddcb9 tty: mxser: Remove __counted_by from mxser_board.ports[]
e1c3741233e20a32e404ff5048ecb49bf529b608 tty: mcf: MCF54418 has 10 UARTS
75be09e89985de476c764ca6cac5b42fd61e6c43 net: can: j1939: Initialize unused data in j1939_send_one()
2376d39523a91b640b970e2d07c1cd2a1057d781 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
46476b12dc5824afcdf71e5793f875c08a01652f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
8d9410dacf2b8f618a4d5b1a0beaff3bfcf34cd1 PCI/MSI: Fix UAF in msi_capability_init
c75b917bc8f3e7c4a73607297b66be0df1ac2e24 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
a55ed4e95183c954cd6d88d952d6bcc64076ad82 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
c4a9a8a4e7216bf3b3c4a3791633a29c2fa38c12 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
3a8ac28f8535934a4c3f887bcab3904a6d95e20a cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
5400f470600f541a46d2bded3ac0f6390af2e475 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
bcae45f8708cb7f8ac58e166208c78c759f599bf irqchip/loongson-liointc: Set different ISRs for different cores
cdc58e6fb12594d8ae22c041f6cfa362f7b1d85b kbuild: Install dtb files as 0644 in Makefile.dtbinst
70404fb4152e78982ba189b6f3145aaa01d6e29b sh: rework sync_file_range ABI
73b2219eb47cc7fc6207fd61096bc190e2ed4cca btrfs: zoned: fix initial free space detection
d3bd3d09fcdf3bc902c796f8790120ccc2177d1f csky, hexagon: fix broken sys_sync_file_range
156dcf8613f9f77502fe2d7a75d221bece221289 hexagon: fix fadvise64_64 calling conventions
8a74793fcd8a5e4bfdf6bd90925db28022acf950 drm/drm_file: Fix pid refcounting race
667dd786228ae69872633f841a16724bfed64e6a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
bd66f33adc826b0749383f35844ec34d4d45df68 drm/fbdev-dma: Only set smem_start is enable per module option
3e0b59a33ac8e39b0f38cd6872bd2839153fec9a drm/amdgpu: avoid using null object of framebuffer
91e94e207927b961e5a7bc77d34011d6372df7e4 drm/i915/gt: Fix potential UAF by revoke of fence registers
cf9de9d2e4f38b1cf65278feda64b8c6324b1063 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e4a53b61d333ddf47fe9ff5495f71717e0433045 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
70b814ed16a7d815a456b7cb84b28f6ea22107b3 drm/amdgpu/atomfirmware: fix parsing of vram_info
43487d14f94cdf266b8198ae471f66444c7a77e0 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
a16726b9c0d3d1dc3703606e1ad38f6de5551ffa batman-adv: Don't accept TT entries for out-of-spec VIDs
a574a01712e5d478758f52e32c8a4f7c4af15b52 can: mcp251xfd: fix infinite loop when xmit fails
2f86c18b18847b2fe4e30562b2e5778a3d62084d ata: ahci: Clean up sysfs file on error
810073cac28df4f41d475866c534f6d4ca164d04 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
ba513a62c15a9e08d99efd99832bb8163f25e7a6 ata: libata-core: Fix double free on error
41189d88e99ec51f2bcf5fdafd5e65c7bb7921d9 ftruncate: pass a signed offset
6cea608e7697991ddb90241fdbcf20ed89e30f92 syscalls: fix compat_sys_io_pgetevents_time64 usage
8dadba25f246455b8b8a137893e088d516b3fe99 syscalls: fix sys_fanotify_mark prototype
60129647d652cd92dedd22d5efd9b9b796ebbc2c bcachefs: Fix sb_field_downgrade validation
e4dbf99b2d5299a31f9b7bbcc53a3caa2d9551d2 bcachefs: Fix sb-downgrade validation
56449a03c0299b0956400542bffe03b560884ce4 bcachefs: Fix bch2_sb_downgrade_update()
d1c07d3e66a3bc0bcd1b519f30cea4e509dcdfb7 bcachefs: Fix setting of downgrade recovery passes/errors
d51a9774d2234d07e050a4242b838c2c2517ab1e bcachefs: btree_gc can now handle unknown btrees
c7bb94277e09c0a16cbde44f2e40af230364c139 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
a8c5a229c622e658b4b76680fa9513779c9f4899 mm/page_alloc: Separate THP PCP into movable and non-movable categories
587de8630686e04d2324aba2ba4754e023448eb8 pwm: stm32: Fix calculation of prescaler
0094dc2fd103074982ae8813f41ca85389bf0c98 pwm: stm32: Fix error message to not describe the previous error path

--===============5202517447816621769==--
