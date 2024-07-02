Content-Type: multipart/mixed; boundary="===============2298457011235617976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 13:09:55 -0000
Message-Id: <171992579557.12461.5325961773616380315@gitolite.kernel.org>

--===============2298457011235617976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2ba6026567233d5d9aac534d88e14d2e8db43b73
    new: 6926c925b93da004dc69c28a7e28988f7044a049
    log: revlist-2ba602656723-6926c925b93d.txt
  - ref: refs/heads/queue/5.10
    old: a432df3b28bdf5443136eb5140647288e9c9b9ad
    new: c3ab7e20fdb7faa16a97ed39597fbd53ca9196d8
    log: revlist-a432df3b28bd-c3ab7e20fdb7.txt
  - ref: refs/heads/queue/5.15
    old: bf220c38954f63d6a7bb51d04333501b4856f62c
    new: 86c3d9ae61315c47011decfecbdf0dbc57bb56b2
    log: revlist-bf220c38954f-86c3d9ae6131.txt
  - ref: refs/heads/queue/5.4
    old: 8531d3485947b205f18768e698250f2a178b9507
    new: 7fb4ce2df3bb2556afe5dc4e8ee2f1bc84f4a464
    log: revlist-8531d3485947-7fb4ce2df3bb.txt
  - ref: refs/heads/queue/6.1
    old: 04060f0cdbed58d91eb11c28261874648c751194
    new: 55538663ecef6d9296d06fde0f30233d1cb4aed0
    log: revlist-04060f0cdbed-55538663ecef.txt
  - ref: refs/heads/queue/6.6
    old: 553eac17a8a882803221161966876852ef62c945
    new: 78f317c339e79f3a1af9cd88dc79050ed51e0b3e
    log: revlist-553eac17a8a8-78f317c339e7.txt
  - ref: refs/heads/queue/6.9
    old: 0094dc2fd103074982ae8813f41ca85389bf0c98
    new: 1028c7199b2cdf9cc3b1ad86ad16c3aa83d906bf
    log: revlist-0094dc2fd103-1028c7199b2c.txt

--===============2298457011235617976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba602656723-6926c925b93d.txt

05644afb38b3480de46d51ef4e80e4904f66e4f6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5bef9cd314d205196fdb16b943c18360822f7a6b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b9a11d03196c69806c8bb5b91dc90fdfbf4fc92c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6043925251f4d1005bf955a699bc2649b4f58fc7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2329a78c7a7e263409cf2f2a7e67c1950d2870ae ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3e2fc214a6f89440d891d4bf6aeda11e94b6fe5e vxlan: Fix regression when dropping packets due to invalid src addresses
0f49616bf6d110a66971c9fd143f709862177132 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b7dc5874474df9b280d5615c177ad24e4b570c47 ptp: Fix error message on failed pin verification
b3449d1a34fc623b60187f2ad37236deaf085143 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4a5ed3bc35d2b33a45bbca4f9c51daf7f396ebd0 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3a9af44b387edab9e47f3efc23b27bd09f6c6ba3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0b76bc67c893ab02ddae79862f40f754a704e307 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c791cb0033fede95520dc8f1443ae1196658ac05 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0947f728e110ff22242fcee02da3a8675de5d281 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0f1d41ed9acbcf113e73958ba267ec976d1fb6e9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
acdc19900f38241b622583335d6317ccbe9b8042 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
71f4193d045d8b8babeb8778ba448c33439faa9a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c961a02f2963afeaa87116316bc96bf21738e69c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bc1d93b50c8aca38d6b30202d4338dca9b6dfb77 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
579f54f16fb01766651803775c18657c712db4a5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
41f7a1ad0c7d9a2bfc80f989f873bbe0ff488472 media: mc: mark the media devnode as registered from the, start
c8257a3e8d511563811006b4f048ac4e1c05c038 mmc: davinci_mmc: Convert to platform remove callback returning void
32f4a058d03694e0e86cc571ff9353d8e9af5925 mmc: davinci: Don't strip remove function when driver is builtin
6abbdddf5e50ffb11f35067d3b756b8d048a38f1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2785150bf987e6b75b2a787d66c645accd80d490 selftests/mm: conform test to TAP format output
ac733d4124e4e86ff71d0574064b857de0887bfe selftests/mm: log a consistent test name for check_compaction
9d3d631bff039ebdc40b06419af6db50aca4115e selftests/mm: compaction_test: fix bogus test success on Aarch64
838b13561fcb71da5f69610d432db39e96a8369c nilfs2: Remove check for PageError
ccdaa5f721534d5be336f978fdc5654736dbbe28 nilfs2: return the mapped address from nilfs_get_page()
f4a5ca824114900d2bd9167213de16e4a64685c4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bcec1dc47a0ed2af9a7b8f11c16247adf6f01c4c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ce4c0638bc41fc19935354c059f399de6a06745f mei: me: release irq in mei_me_pci_resume error path
98247a0a2925a00306b97f59aa1c1fcb79f7062a jfs: xattr: fix buffer overflow for invalid xattr
1c7855019e99f5c7f7a1cf3e3cec8f03ac6fe7f2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7006abcf2a6af60a872491bcb8e69829f8724b49 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
402126e046b31d28e772450e04e4610775fff5c3 Input: try trimming too long modalias strings
371f552d445b2e5543d0bea580ef744c9b3b9fec xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5edf78bbfb5b474844ab50aa21e70a2cfa91ac42 HID: core: remove unnecessary WARN_ON() in implement()
99ad269039b24fb98b5edf3fa45996fb2294d156 iommu/amd: Move gart fallback to amd_iommu_init
53db7f5145d8d95980c26599b18a2c3f883a7fb7 iommu/amd: Use 4K page for completion wait write-back semaphore
4ba802232578deac61d4739c348d2af52b8efb03 iommu/amd: Introduce pci segment structure
f8d94e7554e763d2a347036073fdf91e54cac9e5 iommu/amd: Fix sysfs leak in iommu init
5d13e2df022df4967189c998a77a9871ecce38b2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
39ecae77eaa3872580c7c2534b2135f235358435 drm/bridge/panel: Fix runtime warning on panel bridge release
065eeddc1208139ac53a474b6c84e01e155709c4 tcp: fix race in tcp_v6_syn_recv_sock()
da9397cfd0edaae7771e7526b36a8e95989a5047 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ee6762e268965d1501cc9478b54537578e7b6604 ipv6/route: Add a missing check on proc_dointvec
96733581c56ab3ff88e202d677b75f5d47640bcd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f62abbe404f1eceda4e4c3933407e51a15790d43 drivers: core: synchronize really_probe() and dev_uevent()
ac6f12fabd879e3c906e242075eaafe6cc458200 drm/exynos/vidi: fix memory leak in .get_modes()
49a15636c5c0226691c5d8aaf8408f3c32d4a588 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7efdfacd7dd0188cc8ebcb0150d2fdd3fd7d0894 fs/proc: fix softlockup in __read_vmcore
63a78f740f7faa0243bfe311f74abaefbb6cec58 ocfs2: use coarse time for new created files
2e36a24bce6fcfb4265298112e8896fb3bc17c07 ocfs2: fix races between hole punching and AIO+DIO
e5a2b152167231b020e71b1980134063598b3f04 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
de8b88e0e025b77b4d49cc2f0633c39af5672f1f dmaengine: axi-dmac: fix possible race in remove()
dca97babe244f42c859fbc257482608db837a017 intel_th: pci: Add Granite Rapids support
3bf882bee62be0ab244e1369afccb1b0155b81be intel_th: pci: Add Granite Rapids SOC support
453a8939839da5e0315d6a68ee6a07dbcf7ce07f intel_th: pci: Add Sapphire Rapids SOC support
083a5e75e67936e0ce8393e9d879993d9c878224 intel_th: pci: Add Meteor Lake-S support
49fff558b5f8d89b6425856ab64682b19a1c8958 intel_th: pci: Add Lunar Lake support
70abe096af60e82078b8e111d6b2f9d2d08cd6b3 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
61abaaa6abc49a8413109f3e7fe3dfe0188bd428 hv_utils: drain the timesync packets on onchannelcallback
c0df0f1ab201d45120ac6141c7bf647b4c727144 hugetlb_encode.h: fix undefined behaviour (34 << 26)
e745ab0d58848a7a2f4528ad28dcb85604b6fc49 usb-storage: alauda: Check whether the media is initialized
0c0af2076daec6fa6b3ae4aa35642d54fde0daa3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e9fbbb2f23384d1caebce6f73d8afefa0ac11bd5 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
aca41e4fb2135ee989dee05659b932c921308047 scsi: qedi: Fix crash while reading debugfs attribute
3a601db41b63e8498ad93475447f77c4dd847ba0 powerpc/pseries: Enforce hcall result buffer validity and size
203cc6ada344adf602a66d17ded21d41de519575 powerpc/io: Avoid clang null pointer arithmetic warnings
5cb51dbc0e55a0c60bac5a2ad90cf31f1855636c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6ab8756937256a344ad41d8c8cfbd2786cb7becf udf: udftime: prevent overflow in udf_disk_stamp_to_time()
062eceecba06c4620a586d9f0c9fe26b10f80342 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f74b164d326fdf7a0570b6e0adf505b01ef18238 MIPS: Octeon: Add PCIe link status check
46e2cb53f09a1eaf54235de20eb949fdc2a8cffa MIPS: Routerboard 532: Fix vendor retry check code
f157e03550ff6f19566ca39b3dd45cd68195b549 cipso: fix total option length computation
c25b77e12d9ee6522ad033e22bbd25749005bd71 netrom: Fix a memory leak in nr_heartbeat_expiry()
630350170b0621a8ba617174b8afc13202a29e8a ipv6: prevent possible NULL dereference in rt6_probe()
7d0d130d2d475c04db8599d4d22f36b3a44a08b9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
7e0ffe375b9f58079236924c7ed93e369e4006c4 virtio-net: ethtool configurable LRO
faf1d4ab9d9a43ba7c11cb4d6983a7908ccd1a68 virtio_net: checksum offloading handling fix
4704c5548345872cf8d5a5c1113a07dda072e81e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
7ed7e748148d382b79ce346594aa1bcd94407185 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c334ba7ea3d9a3c9d933b2a136902279fc20c24d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8bedf3dc3e286c0350ec6ed97d653cfb13bede6a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
de6f31996e6fab1dc3d59b4fd142a576a7c7e1cf mm: fix race between __split_huge_pmd_locked() and GUP-fast
b14f78b9026dc0c736d0927182ab4cfdd047fadc drm/radeon: fix UBSAN warning in kv_dpm.c
5adaea10ed9b5043d48d780124642c33bf1d6309 gcov: add support for GCC 14
ee4a90c0fc12a65af6272c1de798a5efe3d137b3 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
0d2f07fad357b9f7e8b3f541e608c59907fa1b2d ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ab59dc80ab48a9bed812b50757b9236acf2189cc ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e9fa0d769801fee0c84e1d7e53f2e1bad3713eae selftests/ftrace: Fix checkbashisms errors
2ad92a3d6003922f80ea6e89f5a351f844648b7a tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6e5c8d4f335584006b7ebd137a1cba0deba68437 perf/core: Fix missing wakeup when waiting for context reference
43bd12d7a3c064b1a7b7e20801d272c26e353898 PCI: Add PCI_ERROR_RESPONSE and related definitions
d1a6d4ee00b7ec76dc3f1fc98326a2405d9aa6c6 x86/amd_nb: Check for invalid SMN reads
b10140dadfc1bc53603eefbc4cfb5145d4f4a7f6 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
5e828315e37ec06594a25b670369f268ce0649db iio: dac: ad5592r: un-indent code-block for scale read
b6ddd6310f5ee5b41477293fa77b317926d1136f iio: dac: ad5592r: fix temperature channel scaling value
ec0fe3be70b26bc713523057c5571f7e35f69416 scsi: mpt3sas: Add ioc_<level> logging macros
b29b67309c8df88fd8fd7410aef7662c434f224b scsi: mpt3sas: Gracefully handle online firmware update
0f24997fca4e57ab3a6f05a55361c9cdf0585179 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f76e9fbabdfb71209c58ddae038477966be4ef09 mm: memblock: replace dereferences of memblock_region.nid with API calls
ac3456eab342cea807506c88facf2cafa0062af5 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9af11be55d1bb2bc8ba45059596f69e6fdeb4901 xhci: Use soft retry to recover faster from transaction errors
acdcf04c1041eea6b4268718106f69899d738bbc xhci: Set correct transferred length for cancelled bulk transfers
5968e852e7cf2a89708d46057cf6fdeffc0f6687 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d018ad5d1bc7cb0583e19668873d4ee7396b5065 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b1e191e5d937df3bcaa98e26def04e8e856c2898 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
89acde661aa6b56304a5b915c5c0a97b11d010f5 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
9d9f4d949120df20ca107ac183ab2c168588c3b2 drm/amdgpu: fix UBSAN warning in kv_dpm.c
93396e5c515905e5cc74f420287130f1e831d81c Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
c9c20e3f1c64f4a62fd211bd7fe6d5235ecffbf1 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
a5f9999930cd4cbe14a84c4ab98161ad4697bc4e netfilter: nf_tables: validate family when identifying table via handle
0b67967ac863a7d84316a1ca7540ade3e8942dcc ASoC: fsl-asoc-card: set priv->pdev before using it
f712c6ee04107c9901b647cd02fd42371b8fd4b4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5abda72bff8eb12876f9b66325f29ed388fb038c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
dba5b78be3dfcc767a66802e4b2be131b04b3dbb net/iucv: Avoid explicit cpumask var allocation on stack
79101aa11ac10a77b0194f2d48f16e1961a60e08 ALSA: emux: improve patch ioctl data validation
e7fff8b24cbdbaf031b2c225338b8644634392e0 media: dvbdev: Initialize sbuf
cc169e827af57bc8f75f329ae5eb864ecd5a0992 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
274e0ee18fd8ad58a4253aac93d1680c5b8d0b52 nvme: fixup comment for nvme RDMA Provider Type
1cdefc96643e6492ce2439702d0710d91be6c0fb gpio: davinci: Use dev name for label and automatic base selection
59c770ec9fec6f1b7724f7e6d7c17677e6249a7c gpio: davinci: Allocate the correct amount of memory for controller
0eea445dbbe6fa72b7893c0b28e4e9ef32f5304a gpio: davinci: Validate the obtained number of IRQs
d724457c7cd1378599e46bf81d240c24e80ed287 i2c: ocores: stop transfer on timeout
b4277780ec5c5504c22297e91ac99ad002e2e2aa i2c: ocores: set IACK bit after core is enabled
2c03280be7e46ed70ac9b2fcc716e1e01862749e x86: stop playing stack games in profile_pc()
377ad1d11ccbcb454f237fae93b172b4b9de3a04 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3208d355a6b105a436ec3ee23afb0005ecb1d518 iio: adc: ad7266: Fix variable checking bug
803d4d3eacedc15c1f610037864122796b856315 iio: chemical: bme680: Fix pressure value output
90d9b280d95decf9b8ac35995051a136600120f9 iio: chemical: bme680: Fix calibration data variable
138d30554e6f85951f410eaa5b4513debb234507 iio: chemical: bme680: Fix overflows in compensate() functions
cded637ab8a3f79061d10364c1f9c73fc0e16175 iio: chemical: bme680: Fix sensor data read operation
3245ebc46de74a84adc8ac1fce086f42d7502b92 net: usb: ax88179_178a: improve link status logs
99ceacc1af8b4250dea1373a8d458a2085b322f8 usb: gadget: printer: SS+ support
c850c368561baaf2941d1485b62c1b90e28ac997 usb: musb: da8xx: fix a resource leak in probe()
7c848413fdf8fbce2f05944967b95cec8a98e583 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
eead354b029d0a4c3d4fbc2a2462314cdcbae3c7 serial: imx: set receiver level before starting uart
0e93635ec509e2a75d4b86157b16da7046d49f4f tty: mcf: MCF54418 has 10 UARTS
13ef8d41b0652995772f4b8847d36fcb134bad2a hexagon: fix fadvise64_64 calling conventions
b0bd8c8f807ab893a8e7a72d3468537282ff71a3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
66c4bafb7e27349f5c44e8a123b77dc3afd351d1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
300453e4e53bb5f4343bfe1d5df099025dd2489a batman-adv: Don't accept TT entries for out-of-spec VIDs
2c786efdc2871a0c0ea9ccdc68e92c2e25314297 ata: libata-core: Fix double free on error
20432c3f6c21926d38fe1e3e2727a42eae49a90e ftruncate: pass a signed offset
cd45d1042d0c127d6b08e4bf0f411b803cb1348a pwm: stm32: Refuse too small period requests
3dea9aa637080748a846663707c6117c4da18335 ipv6: annotate some data-races around sk->sk_prot
0df746b746ffb7c122b7797046727c4bb25b6854 ipv6: Fix data races around sk->sk_prot.
0e7089e56e7f52480ee6433a2a3dfab38c8b5fe0 tcp: Fix data races around icsk->icsk_af_ops.
6926c925b93da004dc69c28a7e28988f7044a049 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2298457011235617976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a432df3b28bd-c3ab7e20fdb7.txt

1d9b86e81693ec2d81213685201f45a31fae0010 tracing/selftests: Fix kprobe event name test for .isra. functions
e41c694cee5ea7193a5d35a9d22e8fbf555db16b null_blk: Print correct max open zones limit in null_init_zoned_dev()
8f298810b2c71424fddd34442eef38bb7b4a0ffd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3dbbd11851d0c48484cf135af2bbd2685824bbab wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d4560661bf0b815a3a6fca92c63f4c6596d650bc wifi: cfg80211: pmsr: use correct nla_get_uX functions
8ea93ce5002e4a9ada137b8c0fd9cdcff1b544d6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4e848867d826143bba2c59350bd3531dbf3059b0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
047166f603c39a94b140882bd26339ab34105b8d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
80ea12beeddf44f703ca2d83a51f7e0c62f73582 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6a1688b450ff3aa20b68099410e9989754811598 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f8e62467e459122fb0420e636409b207db1e99b9 net/ncsi: add NCSI Intel OEM command to keep PHY up
4e0896fdbd1dde7b49ce57cc17e6217046fe3431 net/ncsi: Simplify Kconfig/dts control flow
4ed0a331bd0692c74c8b7ab70b056c5b909f6c07 net/ncsi: Fix the multi thread manner of NCSI driver
0f0a5290d96fafc80633eed3e8efd86e8a867c5b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6328fee1b00044132beeec3d2ec7bac785077a00 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
dbc043cd88de88cc16eff2522e0024d7f79dd204 vxlan: Fix regression when dropping packets due to invalid src addresses
f9329e371adb4cf1fe6775399bf43daa65fb3003 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a4fb3e22cb4e6726f083d9a44ac407eb83bdfd95 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f5797320fc346a78c5341af4df28451a05e2a25a ptp: Fix error message on failed pin verification
0bec0e3f0488ae567b067a403a6db13126616141 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0bb2967fca5d786232ee8f9ce8f5aecc18bfe5cf af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e32faa6475aea36a2ae9def9212d4cad3834fff2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c8a01f80a7b67ba514ff1604e0f16746f5c337c1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
72c94feea2fbb9e7b69a69517974f84f1ef402e0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3ae44b07de32d2a7ddf162c78b2928073ca07cb5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
40e6058660e44e1501c7b69567074896ebe86322 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c8a8f4400add54c0d154816f3f34a29247fac0cd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f44a3a1940ae9bebdf74dc8eab95b84e9650b55c ipv6: fix possible race in __fib6_drop_pcpu_from()
3fb8b11cd83bf7e5ffa3016779a4a60548960ae6 USB: gadget: f_fs: remove likely/unlikely
ad5d1538fe7cf9160099ac8f72432f3666367ede usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d922b0e6945a1adce074278fe5f7c94325cebd62 PM: core: Redefine pm_ptr() macro
aac41fcc62713be4bd40ed907b471d3b335ae269 PM: core: Add new *_PM_OPS macros, deprecate old ones
aabe1435cc5355b3bb776ad7d442412d01126a6a mmc: jz4740: Use the new PM macros
a6653ce27686724318d5544f45f860377c704a79 mmc: mxc: Use the new PM macros
35ca41e10547df424a07efa1aea261c4dc755e68 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
c09f5a8abbc04bd973319d9381929963536e5d09 iio: accel: mxc4005: allow module autoloading via OF compatible
418adf64966903eb9654fadedaab97730f0a3ff9 iio: accel: mxc4005: Reset chip on probe() and resume()
95d7025e22c0aaa13eb41b3c4fdabc553483c7b3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
457315710bffd66f4d5e5daf584ceae93b4af848 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
215b416f4140e9299eac92bd153552b6d0e2aecc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2064630789f80072144d4500424af9d6c56ea50c mmc: davinci: Don't strip remove function when driver is builtin
3eb002a8be6e1094023d34f16e3d529a17585e39 i2c: core: add managed function for adding i2c adapters
46f9127ff2a4844aa54056de13b2914df59a3b53 i2c: add fwnode APIs
8d77cea9399de07db964ba93698b0e3440a23da0 i2c: acpi: Unbind mux adapters before delete
a823c6857077cd4134b9403c0bf98a3720620860 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c1a4f235f9366e012b695b9c187ec57e59b095bb selftests/mm: conform test to TAP format output
168708ef35bc4e0fe334802737a6343e65cf9d2e selftests/mm: log a consistent test name for check_compaction
bcc5d26625b5366b54b7dd3a25eae2995dd9ac1e selftests/mm: compaction_test: fix bogus test success on Aarch64
9282d2fbf1da5830b568c56e2ee3cf686fd5e95f s390/cpacf: get rid of register asm
4f7c678b07aa9cfbd7a12065fef35578d7669b45 s390/cpacf: Split and rework cpacf query functions
9c4d2ecc6e4979442253701b062e125acbc1eabc btrfs: fix leak of qgroup extent records after transaction abort
9a85f02b3a3738e56fa7c5edbc6b42f130563956 nilfs2: Remove check for PageError
89d8fceedc6eed3563eefb15b309478935513655 nilfs2: return the mapped address from nilfs_get_page()
35ec38b5b8e22331394b5a087b849116cc473344 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
713692f87c81c27ee95267ad6ab43980d2df1f61 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e495a7cd9916f832c781ace70747fe0973fef042 mei: me: release irq in mei_me_pci_resume error path
1c372551be1452706b4ab72d61737e965c9465bd jfs: xattr: fix buffer overflow for invalid xattr
7c90604dea97234269bffbba128d530fa54038ba xhci: Set correct transferred length for cancelled bulk transfers
48d7840b9f02a1f4e97546128f58e0a21839390e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b295b37d4b8cf39d5241eafea3c375d90300cac9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
aa1f78105bd86280cf6668c1bf2a3859b909f1ec scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3ea90d3d7e096b4f9440a024652db407bb8cf5f4 powerpc/uaccess: Fix build errors seen with GCC 13/14
162b8a941847e1c4aed73221996125ddffb1b1fb Input: try trimming too long modalias strings
4e4d669d98a9f17518d9946dbe2be854940c0cd8 clk: sifive: Extract prci core to common base
cfe25f14e75a7d1bdb1b1fd19a07b0c4efba89d9 clk: sifive: Do not register clkdevs for PRCI clocks
f7336bebf7db546b5ed379b7f5299130156f67b5 SUNRPC: return proper error from gss_wrap_req_priv
188651bf6c435c630609cd83918d0bee26ac0ce8 gpio: tqmx86: fix typo in Kconfig label
937356f6e94e4e76ec319b96b451e06e85e536e9 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6ec1a75d8e21ed25bf7a3092877fd1cc60ca8b95 gpio: tqmx86: introduce shadow register for GPIO output value
0bedc4459c79df0ec0e2bda3e8f39b6eac69ac2c genirq: Allow the PM device to originate from irq domain
18604c434cec11306d288ee0f85b4696fa5c8a91 gpio: tpmx86: Move PM device over to irq domain
c90b126944138930cd4a13cda8737c1f269e99b3 gpio: Don't fiddle with irqchips marked as immutable
c161ee9e3a0d3a8ec957ae1e6abb5f1f5a417b91 gpio: Expose the gpiochip_irq_re[ql]res helpers
70889832bfdce569054f8a69bdd1f8e4aace7cb2 gpio: Add helpers to ease the transition towards immutable irq_chip
c15fbcd6680ee533264f9f74803de8c65b687fec gpio: tqmx86: Convert to immutable irq_chip
80e3765da689516ca9c02b976726efbaae3407a3 gpio: tqmx86: store IRQ trigger type and unmask status separately
1c696a986ef398dfdf99d5d1d831979c7b1a098b HID: core: remove unnecessary WARN_ON() in implement()
00ecf02d4b3c682f31841bf7032dc2fafeb0ddaa iommu/amd: Introduce pci segment structure
5aa45307e1fffc5e8cd49f215f7fc58098bdc27a iommu/amd: Fix sysfs leak in iommu init
327e3bf0955d4442cc5f264dc0ce0eab650217e9 iommu: Return right value in iommu_sva_bind_device()
0622474bf2c4fbdefd16469ef9a2495e0d9a50c4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
22338e18e522f5b53970e011ad7f9993880dc14a drm/vmwgfx: 3D disabled should not effect STDU memory limits
84e091efd59e8002bc21896814ba23051d645157 net: sfp: Always call `sfp_sm_mod_remove()` on remove
daa1c257d2b9c463e19aaf2dc1161068f28555b8 net: hns3: add cond_resched() to hns3 ring buffer init process
8c078fd67af11ff62b48007e630c170e2e3a39e0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e3ebc759f45a85cf2141682004954f8070c1c9b6 drm/komeda: check for error-valued pointer
9d7b98823eb1f183e1652d08559c9a6449d67d29 drm/bridge/panel: Fix runtime warning on panel bridge release
b7befd87bd24a5565d5ce969075cde39674f46c8 tcp: fix race in tcp_v6_syn_recv_sock()
6bedbc293b655152eb2c7f95e4fddd736f95327c net: geneve: support IPv4/IPv6 as inner protocol
0531036065e96a4ab101cbadda98d014d5c765b2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
86debbc388ba4104cf0302e5ea35bbaad840f1bd net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8438c999b0b990782b50a26afafe5f23d690062f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
76e8853ca9beb0a5f7f66f669c1ced4d44c526b6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c242cba11aa3f62f01771358e6fc3a0555c6d8e0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
001f4a0a82eb50f2fb7d0ff2d1825afa8d768cce net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d0522463c9f0217a992d62ebf4aa7d2443447655 ionic: fix use after netif_napi_del()
e1ad1a5b5da1d1da368c04c8339de150dcd155fa iio: adc: ad9467: fix scan type sign
6cfe64397c97603f2250c117fc2706995031fe98 iio: dac: ad5592r: fix temperature channel scaling value
7387fb9f9b9d26ed0e48c309fa722cc286a2995c iio: imu: inv_icm42600: delete unneeded update watermark call
ff0de850a0f3377f7c8d04ef8650113bc3d00e7a drivers: core: synchronize really_probe() and dev_uevent()
3d5796bdebd0259851697423bbca4163c8899d99 drm/exynos/vidi: fix memory leak in .get_modes()
9fb9acf9d3d1537d41e03d27fec1868f615030fe drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
71a152bba6abacfcd0f434607be015825895403a vmci: prevent speculation leaks by sanitizing event in event_deliver()
9ab0b66959babdbeeed11f8271f0b2ceecae5ebd fs/proc: fix softlockup in __read_vmcore
cbce40ce90a438820abbd3aaf09cfa3ad29b4a41 ocfs2: use coarse time for new created files
2cebb4b3f1d1a46718a16c26fd2d7473f67661ab ocfs2: fix races between hole punching and AIO+DIO
3eec6554dba845c80c823c5bc76f38121411fd8d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fcf8aad203edfcfca2d1a7be3cdad7818367b106 dmaengine: axi-dmac: fix possible race in remove()
578ed5a53423e0b85e069b02b994ced2501809fb remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1bc9bb791e8d746e0871a6d1a63dbe6888e8a5bc intel_th: pci: Add Granite Rapids support
56a707da5b55ed36b8aeda5dce45aad570b02a10 intel_th: pci: Add Granite Rapids SOC support
8ce191e7f2661b08a5b5d825287dafbd1605630b intel_th: pci: Add Sapphire Rapids SOC support
987c5189f9ab2c9c70099d0e67a72bd82ea40881 intel_th: pci: Add Meteor Lake-S support
0d99e7a243d3e453a4d4c4a1f13f155af84aad84 intel_th: pci: Add Lunar Lake support
b9071375b33dbff502f449deffc9325d0ba2ac21 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a1808ce9a9e3831ace903ce39a82df00a66165ad tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f2538d3c42ae7322f8845498dfbf9f7b0971d3fd serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
9f3d8d7eb10a28a205267e0fb398403a45c01da3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
f1371f31ff12421de84b267536d90ee5482a73c7 mptcp: ensure snd_una is properly initialized on connect
46b4d19d0c02bd13960f1c6ed0a526e5eb936534 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
0c2cd787e1ad44a60b06e521c152de8dfcf88601 mptcp: pm: update add_addr counters after connect
ce96619e0cd439d3769e005ad1bd54c539f01ee9 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
356fd33db0574f1f76b2e631e364ae591f9583fa greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e6fe88c2e3b8e9991adc3df1f58ab23c60e90a0c usb-storage: alauda: Check whether the media is initialized
58b591d2181366465c55e228f848e5d506aa7a84 i2c: at91: Fix the functionality flags of the slave-only interface
7e4d13f4cc8a5de94dfd13ada0f3581fa5d27db7 i2c: designware: Fix the functionality flags of the slave-only interface
778678dca017a3e6ba21bae9545d66d72a645347 perf/x86: Avoid TIF_IA32 when checking 64bit mode
6e7cc6835b24bac8c64913c7ccf168a01a536822 x86/compat: Simplify compat syscall userspace allocation
1086336d840b4d66e7710f8abd2781e514c27574 x86/elf: Use e_machine to select start_thread for x32
8fd929154e746dc7bbd5559e966254d99c6fd25e x86/mm: Convert mmu context ia32_compat into a proper flags field
f7189d7b9cab6102ee7bd278263aa49aca7d30e5 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
302425c188adef943880a858588c8c2a8d07ed7c padata: Disable BH when taking works lock on MT path
8f58bf5a68c7c343c704fd8b5a1c58bd155e7e6d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7e4082e35d117c1b45f8f014ff31563dab60b034 rcutorture: Fix invalid context warning when enable srcu barrier testing
a593014b5974b11ad7523742919d565f17f8bc86 block/ioctl: prefer different overflow check
100732990578cab4288fac0d2dd6e9d2983849b0 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
15ac1378ab0b54768283f290cf035845545005b8 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
9ec006806ae33b9651e21bb451d34adab1e4ba57 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
5669b5a5ea8ebb234a0dabb76a3bbe4e730d6216 wifi: ath9k: work around memset overflow warning
28e064e355e8fe1f0c8183fdf13d4d286246ced3 af_packet: avoid a false positive warning in packet_setsockopt()
24e86dbb05fb010785026596fdc2fd62de592c4b drop_monitor: replace spin_lock by raw_spin_lock
2acea305ba67389eb38b3eada38580bd34a6fbe4 scsi: qedi: Fix crash while reading debugfs attribute
3637b63004451bbdb2455a848c98a07b491737e5 kselftest: arm64: Add a null pointer check
359fc23148a10a1bdb2fa52f43f7e62d2484d690 netpoll: Fix race condition in netpoll_owner_active
9d96300b50d7cdca7fe9ecaca522b13600ea8811 HID: Add quirk for Logitech Casa touchpad
3cc7619ee8bc7d6fa0c04c973882d3cec9b9bf23 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
c0f2654199f138bdec5e89705b83ef3cb3b8f095 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a087efc353edc13df22cc0b804cfb9d43472e109 drm/amd/display: Exit idle optimizations before HDCP execution
993fcef3d181855925938006ed28f6625dcfd3ab ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
08b2d8b770a5d2dd9eaa0a036d8696b5ae6610fb drm/lima: add mask irq callback to gp and pp
57a2d37dd6f81eac99b850d367c49aa160363370 drm/lima: mask irqs in timeout path before hard reset
11679f2624eacd0c9f051e461b186e93a9f7c0b7 powerpc/pseries: Enforce hcall result buffer validity and size
30040337262b6ff11a7aab592881abff2a1bf6f3 powerpc/io: Avoid clang null pointer arithmetic warnings
09bb1a85f2a32031057aee51a630715a8111fe09 power: supply: cros_usbpd: provide ID table for avoiding fallback match
35411b552a726df78c578e349f5f4cd5f35a176b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
408621e7b14d1827651d50ff9c442b9e6344a432 f2fs: remove clear SB_INLINECRYPT flag in default_options
6afbae67fb21a608a6fcfbca64eb41f6d57d4b72 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6a09b10957d6cf0719cf02b17cc727667c79f32e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b731a295bfddb153d98a10fda6d6e98977e5f420 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
da6a9135eae5d0987a3529fbd722f48a1ddab251 MIPS: Octeon: Add PCIe link status check
8fbf88787b8386eb2c47ba2e74667a4d0a5f3391 serial: exar: adding missing CTI and Exar PCI ids
8ae5ed910a817d645740c8bce780c5472cbd3cca MIPS: Routerboard 532: Fix vendor retry check code
6376d6de86e3c2239905ab1562f53d8abdd2bfeb mips: bmips: BCM6358: make sure CBR is correctly set
bb00b09ddfed51923db24316f010a3bcc73f5bde tracing: Build event generation tests only as modules
06124a4810cc2250770007d666c961846042e4e4 cipso: fix total option length computation
b6430a52eee3ec36a33ecf3d955d03a9fef118d3 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
79af8a155b3f7a76975a98723af137428455e9c3 netrom: Fix a memory leak in nr_heartbeat_expiry()
6a5db749ff2f3f36b2566a09d7103b3ff1c91bb5 ipv6: prevent possible NULL deref in fib6_nh_init()
0ad2a4e60329bf8aa22e7a5d218f65bb19af544a ipv6: prevent possible NULL dereference in rt6_probe()
4bfe64b42d13b2f6959b7293c06f8d3a0cb933d2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c0ce10c364b9d6800df8461fc36622259ad27e47 netns: Make get_net_ns() handle zero refcount net
9b3ac9408d19b21d35340b58bb59aae19ca9827e sched: Unbreak wakeups
8a23f5806fda6c1745ee3c906549c3b784e106cf qca_spi: Make interrupt remembering atomic
40b50ac445d7350e0fafec7e9e805b1206e553b3 net: lan743x: Add PCI11010 / PCI11414 device IDs
79b8bdd020d7e537cefa244fc9fb2c2c577fc7b7 net: lan743x: Add support for 4 Tx queues
ea6a20776030aff88a8aa815bccb1403b6f56ea8 net: lan743x: Add support to Secure-ON WOL
61225f2eeb6006c9acc6a24f6cfeee22df7340dc net: lan743x: disable WOL upon resume to restore full data path operation
c5b1b1d3eb35f1324c3772143b2c3d1bc4a4ecd5 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
cdd48a7f345656fd4f57ac5758a62ed27cd89c80 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c2eacb23945317168521c6497a2d06e7627c9f13 tipc: force a dst refcount before doing decryption
842e55587ca199606f513f8b762c9bc66284bbfe net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
463a2596d1ffc1170c7e4db6f3114ff434c4f2fc sched: act_ct: add netns into the key of tcf_ct_flow_table
99ada07104cba13af585ddb8e6a4edc6c0eb4a96 net: stmmac: No need to calculate speed divider when offload is disabled
bfbb95b6e362e8fce213b1df2273335de7a776f1 virtio_net: checksum offloading handling fix
3d59827745eb50fdc34965f134b8deea47208ddf netfilter: ipset: Fix suspicious rcu_dereference_protected()
1427dc023e3ab7624fdcdfa0fc4d912b3bf586a9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ff69a991933a04ce364c4609ea0538651711d9a4 regulator: core: Fix modpost error "regulator_get_regmap" undefined
76a8da0f4a30d176b9de82d5b438ed647f6ace64 dmaengine: ioat: switch from 'pci_' to 'dma_' API
6063b2da961ef35bac8ea8d228b1d16231cbe58b dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
8838257547befeaa780fc3f38bd39147dd044e1c dmaengine: ioatdma: Fix leaking on version mismatch
e3e7c51e6b04f3c9c9af986ee6dee1f6fa25975c dmaengine: ioat: use PCI core macros for PCIe Capability
4e3ddd11c26c4e3075fccb1ace2614e43546a56a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
27ddf68305c38f7c3d2124edc2ed8ce402dad875 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
a9ea10d55400ced37f431d8d5aeb5e5fdb80cefb dmaengine: ioatdma: Fix missing kmem_cache_destroy()
eb9704b35ad889800539ff0746969d14a6402a22 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
1425ddb67a3e494de9c4b7000d6f4ac4ca0f1553 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
79502a1d384544cdb4282a83b9e4679a4bec7450 RDMA: Move more uverbs_cmd_mask settings to the core
c102ef72e0df599d5f56d08fc9be296fadd1edf7 RDMA: Check srq_type during create_srq
8954394df2a9618249336b84de882242cfe4800a RDMA/mlx5: Add check for srq max_sge attribute
5532f5be3b4d09719760325f305fdc0cf06a7fe2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
cba4269767686ce7189e990312624bf9d66e27f5 ALSA: hda/realtek: Limit mic boost on N14AP7
7af36e430e515d2c81be2f20663d902efbe3602b drm/radeon: fix UBSAN warning in kv_dpm.c
478a9913217ebff6fb0ab0e02909b8e7ed4168a4 gcov: add support for GCC 14
14a543941b70e652c988ce0411c02b08a2dcd607 kcov: don't lose track of remote references during softirqs
91a633ab443961fff8d91569937d5fb22e1893fc i2c: ocores: set IACK bit after core is enabled
dd338f35c1a849c90aaf6b751133e4734e4bfa74 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
ad5f897de60c6f5c79df5fc210a513c41d6746ed drm/amd/display: revert Exit idle optimizations before HDCP execution
4f10e5bc7d200dde7d373e3dd144d8730fd08a4b ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
23f3623a141e3decfaac8770e6b2cb95a8c6ce0e ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
50ea263cd7549decebff2a191c648724ec74bf53 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c011c3f47fec8eabb5b33ca09e4097b0f817fcbb mmc: host: factor out clearing the retune state
9b076952f243a20b296d4dea38bd7993adf534ed mmc: core: Only print retune error when we don't check for card removal
14f2efc7db8c87c179ade9de150e7d0c2523ceb5 mmc: sdhci: Change the code to check auto_cmd23
19cdaf7439129eff5398696e8afe570f29de39de mmc: core: Capture eMMC and SD card errors
ce6c7d0f138019d9007e1572a41d1cd0dc8b2529 mmc: sdhci: Capture eMMC and SD card errors
045bb99b39002cd14a22e993248ea1f076cd7189 mmc: sdhci: Add support for "Tuning Error" interrupts
fa83e03d34ffe9667f06c12c720e0dab57fcd9e1 rtlwifi: rtl8192de: Style clean-ups
5da9f639c7fe43a6ccbd780323676421c219b7ec wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
4b2637e2432f3631513a5fa9b755e6ca37cdb307 pmdomain: ti-sci: Fix duplicate PD referrals
498eb81e44c5f1bcaa063d0ffd55a4e0809fd488 knfsd: LOOKUP can return an illegal error value
e8a3789fb3aa323626d7aa064e70663c2e243570 spmi: hisi-spmi-controller: Do not override device identifier
af8690292d82ee0b39bc2f05c6b0d027cc90187b bcache: fix variable length array abuse in btree_iter
d2d08cea4048a900bee6e7621cb4f40fefeab426 s390/cpacf: Make use of invalid opcode produce a link error
3bbb8348db8ce1933dac1791c9480abba33e56b7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1df878c15d672799a492a15d142bd006c61a489f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
95a533c337165fb5d09abf493593f9eb0d87af85 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
08cf61b7ea295127b62f7e6374d9656cfc8e226e drm/amdgpu: update new memory types in atomfirmware header
9afc2704e3612eb1b1cf4bad4b584b129d6337d4 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
a05a7f7f75e9158eff3e8bfc48738e60d5bce675 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
34c2d2138f11f005ea67bd9455fa2db4458de2c0 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
aba9ae8b90fe50f79f363995ef9b51ccd973ef8b drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
07c373b9ab32b22e8087f83385c1702c407413ee drm/amdgpu/atomfirmware: add intergrated info v2.3 table
da4fae4d298a82cf9428dce157da15ec14f1cc04 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
c37aaf9cb7ca9061e4d9720275a0250bbb5afc82 PM: hibernate: make direct map manipulations more explicit
a0def893f67a8c4ece4e371cfe51ccd65a2d9ceb arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
6b17a42ad228e5ba44d577597d4921fe801d5a28 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
af6205864e3e559793cf78332c58c45d4dc0655e r8169: remove unneeded memory barrier in rtl_tx
ea93e0031bc53f4a30c62e1038b7ddd76b88b345 r8169: improve rtl_tx
47cc56e35dc020ce9e18fe8b758e95a1a65b9946 r8169: improve rtl8169_start_xmit
450858f9ec713ea5270322c76d23f39d6dd6528a r8169: remove nr_frags argument from rtl_tx_slots_avail
b33b6a7e3918f0a72325060795eff3449e0551bb r8169: remove not needed check in rtl8169_start_xmit
2874b5122ce76d5f8a178c69b7ed537a35ad2787 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
db8d21add99814b694bc1a9a5b4419de6c40164c Revert "kheaders: substituting --sort in archive creation"
394d9fb9ab516198e3bf4f7d9c09c299103b53b0 kheaders: explicitly define file modes for archived headers
de23124dfec56e8aef366cda674151c09602aaf0 perf/core: Fix missing wakeup when waiting for context reference
99ac1e27450fc5bff028d75d801cd749293e9b23 PCI: Add PCI_ERROR_RESPONSE and related definitions
52bd5076bc703bed117c147d899b2a3d98e153d2 x86/amd_nb: Check for invalid SMN reads
c11dcf5348bf0206b5ea7171a832a0270e3272f3 cifs: missed ref-counting smb session in find
5b8259622b7223b76751d0a149f0fcb99af2e09b smb: client: fix deadlock in smb2_find_smb_tcon()
a0e8064efb45887d6afb1631f96d539848d0aa84 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1ccc03b8180bb9f6402d7f5626ff11f28e50a120 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
f8938a7d15ac23e00d8978470a926cad295343e6 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
9748033f09c383e931da0d256178ed8a1670b86d ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
9805a6799b4335d07c20f51698a65bc39545a08f ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
686e9b71af391506cd177834b6de7ebe985f722d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
146e21e3043f25452881f704753509bb5c63b19c ACPI: x86: Force StorageD3Enable on more products
6e7e2cc1462513ab63b82e7ad9d8c2cfd9b75e00 Input: ili210x - fix ili251x_read_touch_data() return value
62b6c31d63b0af572b09bd9e7643afd1da51a192 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
934ad7803132b10535002e11b6f99d0c76872195 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
584492c9a8d7c5db7c3d4319e3c78eceb49165ab pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
52b6e574a9368cd4cbf5627b6ceb0bbd02990c0e pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
1bb37067493d3f3a4b2ec568f91bb21231368bfd pinctrl: rockchip: use dedicated pinctrl type for RK3328
e968095ebcf6020ae8dbde0973252cd61f185469 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
8d38b41ae8206bae472fca7e4d31152f505cef1d drm/amdgpu: fix UBSAN warning in kv_dpm.c
04799d92dbae6027bdaad585ddfb9c5c95340848 netfilter: nf_tables: validate family when identifying table via handle
c8cd21c47b9260b9da06c34d99d35da211cc43d4 SUNRPC: Fix null pointer dereference in svc_rqst_free()
d0f5a1c4efc63f96f5c10c2c933c0c54a0e3f07e SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
6ee110feb0efb99bda5a0ab15b7d7c2d37352d79 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
215d3a659d6871e7897c5a9a5d4784e337b92a80 SUNRPC: Fix svcxdr_init_encode's buflen calculation
66d662448624b3ed9fe74e17e33149247c95a012 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
691f0e998a30a93c729ac7bd01a429fcef28dbde ASoC: fsl-asoc-card: set priv->pdev before using it
3ed999d1b98cf1956010cabb9ff17e1dbd2054de net: dsa: microchip: fix initial port flush problem
2dacb0b27738aae59dd5ecc40e2a09345c700a93 net: phy: micrel: add Microchip KSZ 9477 to the device table
971cd05b9ab5626e23da09e3f1839e0f2a506f3f xdp: Move the rxq_info.mem clearing to unreg_mem_model()
df23b6883bd4077194de4a7ffdc02ba70d9e9dfe xdp: Allow registering memory model without rxq reference
b39016441cab53b97a4357c8b2847a0cd89100ac xdp: Remove WARN() from __xdp_reg_mem_model()
82d848fa5c6b34c21eee227e7cb71ee9b3be0bae sparc: fix old compat_sys_select()
14b59c6c4cf4f31f398791f94979556def9bdebf sparc: fix compat recv/recvfrom syscalls
6a545f8df1a8db7169144650ec3362b97d54c1e8 parisc: use correct compat recv/recvfrom syscalls
7d3104f8c90af4b58b79fb2e19a810c3e7d3f16b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0e0e3c2ae04de789de34ae0153b6630c750cc444 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
c0557f18b0d43cbf96c00cbdd5c71ca739c1755a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
4beeea8395b660ade4e525ad1ce92a3f5badd46d mtd: partitions: redboot: Added conversion of operands to a larger type
b66beda38e48055cc488f235d48ec1cf1ed9fe14 bpf: Add a check for struct bpf_fib_lookup size
dcb52903ad4b50999894d21b2a99c19a9a8c1260 net/iucv: Avoid explicit cpumask var allocation on stack
77aa741cdc577e415985e32f2ebfa44491302a0c net/dpaa2: Avoid explicit cpumask var allocation on stack
283d7f23e02040ab55bd9e4485a09cef921608da ALSA: emux: improve patch ioctl data validation
048281681accc274deecc77a9d1df30da49a89a3 media: dvbdev: Initialize sbuf
5d696f100b170a41e52c4404b66978b3f0387b34 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e6cdb6a6a7f7e8a4c66ee97185001a44e6178630 drm/radeon/radeon_display: Decrease the size of allocated memory
89cefa8354decef9b5c96b3b272ba8e33171e9d3 nvme: fixup comment for nvme RDMA Provider Type
945a3793177884a2852827ce7b5b15f2f2e142de drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
9598c3ea099b836fc911ed86115b674b32927598 gpio: davinci: Validate the obtained number of IRQs
2cea38003d1dd834b411f65d3576fbf6edf27231 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c2f38e775944fb304eb5d3c824a5418bc6fdbdcf x86: stop playing stack games in profile_pc()
4d3b9451e57d068c332e6c7fb89a265daa5db417 ocfs2: fix DIO failure due to insufficient transaction credits
1d925cbf49be6f911554700e4094e1a1db8a9926 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
f7977986184fefc14f71d6b500542210734be317 mmc: sdhci: Do not invert write-protect twice
1b1f4038cbfcecbcdd9ae054a7e78a8c29c93f2d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f8588704f3ae504c75b246e90ecbda4f45809712 counter: ti-eqep: enable clock at probe
89ac45b6c07ef0e8cf3edd725a3a1ea0804f6a47 iio: adc: ad7266: Fix variable checking bug
b219f99dc44fcf97f47fb216a4a9e6560f2aea4b iio: chemical: bme680: Fix pressure value output
8b6939332c4c11da253bd592f4423a7106e34aa5 iio: chemical: bme680: Fix calibration data variable
979f2055df34928ba290847e4192295600e7537b iio: chemical: bme680: Fix overflows in compensate() functions
d45795bf6493bf21697c02caa7941e20c50fdce4 iio: chemical: bme680: Fix sensor data read operation
914e5df1cd13ef675398e3a55f67e43c4d2180cd net: usb: ax88179_178a: improve link status logs
21620a19c1555e63ebe5643dc6892423bbb6c2dd usb: gadget: printer: SS+ support
d21f51dbe9edb6056f54b2163c4ecc32f3c266ca usb: gadget: printer: fix races against disable
9865415091da6bfddaea0d37406828fabbd18e9e usb: musb: da8xx: fix a resource leak in probe()
31fef5436a4da675457cef9d14dbb524d6ab5295 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7160d2ab2de4465d6c3d26b5b401cbf64929f22c serial: 8250_omap: Implementation of Errata i2310
fce9a7065cceaec403f22e84f8ff66c50cd86a06 serial: imx: set receiver level before starting uart
d40556b4ae91c3caa437d1fcc5d6c9d0216d23ff tty: mcf: MCF54418 has 10 UARTS
129904234b22a99b55a32471de6b5e13e9728714 net: can: j1939: Initialize unused data in j1939_send_one()
ea89bb160b44f9eac3d57b1a2e87ea4e90e658ea net: can: j1939: recover socket queue on CAN bus error during BAM transmission
3e597d2e91545206be9b9b3517758754a78eb929 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
20643ed1956cad10b53b249df6b2e419d95dc61f kbuild: Install dtb files as 0644 in Makefile.dtbinst
d7d82e11cb94898de922a1fdb071650ca08c9146 sh: rework sync_file_range ABI
ec749e70ad39eb30b09806d9d0a81a12b9eebebb csky, hexagon: fix broken sys_sync_file_range
62e26dd1144c860798419cd93fcdab3f03156242 hexagon: fix fadvise64_64 calling conventions
d68efd37ab6d88b8658238f9c709f0d1bf1b203f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
912af01c5bf01fa32ccdaa186b56ddcce68537fa drm/i915/gt: Fix potential UAF by revoke of fence registers
36517b1b384d13c8ae9fdb1722f1f19b4657d340 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c60c1e02829ee3fb4b3fb79fe391ef5db5ce977d batman-adv: Don't accept TT entries for out-of-spec VIDs
f3cece80b7b4e6180a82c851ccbcd306f3ff0717 ata: ahci: Clean up sysfs file on error
772484e23102bbf72e398636e43b6719fc7d3fb5 ata: libata-core: Fix double free on error
1914433e87957e02d14f570c709541cd5324ca38 ftruncate: pass a signed offset
9f6e9b639d0166006433c47e674a2f9c3b268201 syscalls: fix compat_sys_io_pgetevents_time64 usage
7b26e50054107ab2cfc074914db94dc69c08879f mtd: spinand: macronix: Add support for serial NAND flash
d516fb53a2a09d03fec2a7962826a558de33e177 pwm: stm32: Refuse too small period requests
47a3cf1dbe8f39425659859046f1d0aa3570c4fa nfs: Leave pages in the pagecache if readpage failed
044bc27663546c7633080ec179934c1db17c7c99 ipv6: annotate some data-races around sk->sk_prot
c90bcd84532eaac310ee24e6b25233f5c1c7636a ipv6: Fix data races around sk->sk_prot.
73fa7f665e3e516c8876060722ee3543815dac7d tcp: Fix data races around icsk->icsk_af_ops.
d7449a8c20a8a44deb39f7db8a206c6c3f0662c5 drivers: fix typo in firmware/efi/memmap.c
120173bf585e270340ab5c03c5f089936b39a807 efi: Correct comment on efi_memmap_alloc
12786936e01f77ae8883d4c697dbf1051aa6cb2c efi: memmap: Move manipulation routines into x86 arch tree
67df7ddcf91aa891c1de0e68816cfbeb1224f917 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
8e43bca08d759f89cd311ad7a5827a033db6d24a efi/x86: Free EFI memory map only when installing a new one.
ccba11bbcb249ffd1099d3d98cc7c0418268773b KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
ac1de5ce46de3f49e3d1a9f60358d2ae2b6d6bb2 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
c3ab7e20fdb7faa16a97ed39597fbd53ca9196d8 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2298457011235617976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf220c38954f-86c3d9ae6131.txt

6f6f88a330fd66d827c16bd83008f5857b8b99a2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
17ae8bd027a3d5db53e04c6b4480488858c655d8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
37c5a4f6efd2d8a358ffeb639db579558d3a5ef8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
44a7982394f8ff5ad3eff7c8cba8e0ce54154962 wifi: cfg80211: pmsr: use correct nla_get_uX functions
15e0831141ff6e5f37d993ba5cdae9b1fde9fb1d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
70ef8c89a51ac300b085a1aa90d72ac35622e617 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bb014e340b8db8c219f362ca269af8bff9ce2bd4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
63c795bd86b866e928b2b64e8b30af684ca316c9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
21328bd97ded45e8d53cfbf32cd16f02f981aba4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fb5d89658b7b0eddde692c0a638ef9cfd6fcb812 net/ncsi: Simplify Kconfig/dts control flow
2302d9fef0f0cd80d4ed82e73dee08dfb7967c20 net/ncsi: Fix the multi thread manner of NCSI driver
ea1ce60963569607b63c78ad38b2c821d83e28cf ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
52b7278f6eb8f439bf033002388f1c53bb21c5af bpf: Set run context for rawtp test_run callback
3c884957bcf7bf5ed726011fc4a1cc889ce91bf8 octeontx2-af: Always allocate PF entries from low prioriy zone
1cdba144c8b6fdb3f808b28d4e7134ad072ffaf8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d5eb1c86950cf9c235c0a913738c4a191cbbdbbc vxlan: Fix regression when dropping packets due to invalid src addresses
4d3847de0fc1e5a9e66e63523220b605a0161d8e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
63dc4ec42e50ac3eb5ebe9aee4f827c548874f22 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
147b9de8ea53d6777889199b724a391a36a26264 ptp: Fix error message on failed pin verification
6c5f1f95b28cc879dddf6db742242d4c35842c3e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
c4af19a9c25d84690f75fb5f90e52a8ab8aea1b5 af_unix: Annodate data-races around sk->sk_state for writers.
ac4222dc516a491fcd97926149d6be7691d750c6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7fbd7552107a97c943091163a317ae003603a18f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c1e1ff18a2a5453e0bacb727086208a7c953ef77 net: inline sock_prot_inuse_add()
ca3277b50ed13ab4756877e5e9a29ebe3f789702 net: drop nopreempt requirement on sock_prot_inuse_add()
a14b5cfa73facfac6f127b54b074df76a75db0cc af_unix: Use offsetof() instead of sizeof().
8906c7a10c11297995c162a4cdb13545e4d0ca79 af_unix: Pass struct sock to unix_autobind().
74f61214403c4cc7267168aca4eeb572499f8124 af_unix: Factorise unix_find_other() based on address types.
9464ed228153fdeafdef49a5e1eebceabc7fc178 af_unix: Return an error as a pointer in unix_find_other().
f3c6e63ae6aacf86c5a3657556d06b7bb059a42c af_unix: Cut unix_validate_addr() out of unix_mkname().
4158f235d28596a44f8dc97294e32d8fceecb15b af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
57c96fa911c0da32da074d331ef653130cfaf21b af_unix: Clean up some sock_net() uses.
4c119b48e1890efd71f361330860548d2c2ae02d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9caf006a315f37644cf0d4d1fd4803580735b9fd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8194995e82a867a0f3869f61444013f6d2dcf88f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
8d9b472aacb4aff58f9570dc6f928f714ca22bcf af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
93d1cb0f1cff9153dbc694d7e2de8d7fb511b9de af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e7bc63179882e6c2548bf744a19dbd7ab6dc4432 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
12f3391809b9e57f34503c9af40fabb8e9360a0e af_unix: annotate lockless accesses to sk->sk_err
5e8a676bb76a84325128b20cc36da4022825bbae af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
56c4bff6ab963df64d38ce7cc5752c8519b723fc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0b07369c694c7eec1ea29213bdc1a90430f8e387 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e8ec63e7d77e073ee0d802b156df6f4237f55ce4 ipv6: fix possible race in __fib6_drop_pcpu_from()
46919fb4a3397b708fd687bc96299ddbeb2ced15 usb: gadget: f_fs: use io_data->status consistently
5a745bd85fdf9e410b456861968d6ea427a41a07 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
de2b13d2efcc0e79883adf7a3ab3205e72a78612 iio: accel: mxc4005: Reset chip on probe() and resume()
ece223d88b4e3777d774fc415bc59d4b35f093d0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6efe17f4a7f4f392fed435682b46827620c2238c drm/amd/display: Clean up some inconsistent indenting
bb08a5eaf56568f5c429edd5d370a9b2798c303f drm/amd/display: drop unnecessary NULL checks in debugfs
f4a982f1b62d884e15a0958b2f3069e5db3a9c5a drm/amd/display: Fix incorrect DSC instance for MST
ca72732016936ac3e78a45e451ab8a8fe382e0ff pvpanic: Keep single style across modules
5307c4917ac70142d02a36607347cc643ddd6083 pvpanic: Indentation fixes here and there
85c97060b27c87044411fe3554063e408740e50e misc/pvpanic: deduplicate common code
58e8e8f9c99c9a92b24b446d2d30437f57ffad4b misc/pvpanic-pci: register attributes via pci_driver
7ed56d62d42549db6e1a5eec4df463f223821f19 skbuff: introduce skb_pull_data
48fe4d9f85ebb4c29b0dd1a3100affea3b536963 Bluetooth: hci_qca: mark OF related data as maybe unused
660dc971ed9a766e15adaa2fe112a1f6c1857249 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
3c1278df902e16b91425382bd2ffc1005c553599 Bluetooth: btqca: Add WCN3988 support
ec88b1f1f29c0e2f47ec87f052d3de92f5c46b75 Bluetooth: qca: use switch case for soc type behavior
c6d92fbba46af88462196cd6044d3e7c109c0313 Bluetooth: qca: add support for QCA2066
3278d0dc7841eec9bbfee1a91ca3b9ac4fd875bb Bluetooth: qca: fix info leak when fetching fw build id
9dc1d592b417a9c54be88f39c397ebe486940557 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2fe098fc9b1c38f23cce8af0cd876cb3f99026d2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
72ee22f5f5c472433a0b5d269fc94a906546e849 x86/ibt,ftrace: Search for __fentry__ location
0c2eed4b80ba639a2a3a23393cc05959cd5f7f19 ftrace: Fix possible use-after-free issue in ftrace_location()
21df2db80a9162409a54d216fadf901f42f0db59 mmc: davinci_mmc: Convert to platform remove callback returning void
42edf2f5f8a9e7f82bcf297c829d3a6bd29b28c7 mmc: davinci: Don't strip remove function when driver is builtin
e5d30990795ed91299cff271a347701c8eb813ef mm/mprotect: use mmu_gather
a4e7b9786d538fbcd7bc63a3438d51b68bbab684 mm/mprotect: do not flush when not required architecturally
1e5319a8b85bedde0d39974fded6535b715b17d3 mm: avoid unnecessary flush on change_huge_pmd()
16c28ba2655857fb8736dbc948edf1c1e96c5631 mm: fix race between __split_huge_pmd_locked() and GUP-fast
0f3b2861327dc8d3188f32227a35fe24c4750885 i2c: add fwnode APIs
dec2fea2813b428ecb755e1290fc4e6fc4d3af44 i2c: acpi: Unbind mux adapters before delete
3fd97c6f80b7244dce8b96540ad192df0ca81e63 cma: factor out minimum alignment requirement
5fdd02c6a247464676eb8a869a5bfe2c50f71f2a mm/cma: drop incorrect alignment check in cma_init_reserved_mem
b1392e70a21bdcacfb4a6051abba6d29a7066ba4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
78809f7cab9b46d854b6a55b08c1b2c65088d68d selftests/mm: conform test to TAP format output
737fb0606bda1e2623a78d1739e5d8154c0f5a85 selftests/mm: log a consistent test name for check_compaction
23f8ee8ce2019c0e16bd6c806904de6a84cd2a1d selftests/mm: compaction_test: fix bogus test success on Aarch64
57ae40f936928a063004cbd3295d2a93f48476b2 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
7bba6945c03c87f9a8c4943dd4b754fea9d0d8c7 btrfs: fix leak of qgroup extent records after transaction abort
64e416d63062cd2a710a60ce82d329bf025949d3 nilfs2: Remove check for PageError
3c7a157f4b95fcfd7007db9267f2d44802854004 nilfs2: return the mapped address from nilfs_get_page()
084faefaa89895c345ad8a23d3a8ed90cf9c105c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
006652fcd448d2e9fcccffb7ee470fc6f3228ab3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9ee58f042f5f470142935642dcb9e2a3d2e857fa usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
fe5c833c545edf5e2992623545385ea82b5cc373 mei: me: release irq in mei_me_pci_resume error path
deec4b38f90ec03cae670512a4c6e70224ac9fcb jfs: xattr: fix buffer overflow for invalid xattr
b11311a545139bcb516a8a26b34c2282bdd5d354 xhci: Set correct transferred length for cancelled bulk transfers
a68d10ccd1a07b0ede8a7a0bf107f3d885528a66 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b9767aa06d46fd49f36759062b78bf6ecdd4648b xhci: Handle TD clearing for multiple streams case
918aedec4182ba6951a5538c450b7313badf578b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4490a025c68049cb2082500d5ec95c9be16a7c11 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bba128a8616e8623fabb8bb0982b6e35959a6b54 powerpc/uaccess: Fix build errors seen with GCC 13/14
8c00654462b859c3a6d30ac2d7c752ff4d91e4ed Input: try trimming too long modalias strings
1f91a36b0adde1cad11f9610a0aefcf479c83d68 clk: sifive: Do not register clkdevs for PRCI clocks
e58eb2b3187239ed2b385315cca62f2574840270 SUNRPC: return proper error from gss_wrap_req_priv
d25e2adba13f4dc533c3bae928c96c7bd4c2de08 kernel.h: split out container_of() and typeof_member() macros
c6cd043b91aded406e61a92704307ed9f576df59 platform/x86: dell-smbios-base: Use sysfs_emit()
7af91fd850f21584f4c0a5d2d34477bc25ccbb05 platform/x86: dell-smbios: Fix wrong token data in sysfs
f06de3f7779342d116273ef74996a163116f21d9 gpio: tqmx86: fix typo in Kconfig label
e9703cdca63a618757a126b242f3eb39d494720e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9854fb9dc800c120d405548e2a3c558ebc9f6747 gpio: tqmx86: introduce shadow register for GPIO output value
a6d081e418fafc155d4139223b8a3cd2f959e4ec genirq: Allow the PM device to originate from irq domain
044a82a9ebad682b3cdfda6b4c9459d80e648ebe gpio: tpmx86: Move PM device over to irq domain
5db9b25192362e84d0d9c4169ae63516948e0e1f gpio: Don't fiddle with irqchips marked as immutable
95ecb17c02ba7451e84d331e3cec6b4ed493476f gpio: Expose the gpiochip_irq_re[ql]res helpers
e2af186d8d12bfebb42923a3621d811002588394 gpio: Add helpers to ease the transition towards immutable irq_chip
1f4e9a582e6d14bb2048ecb1ba2533d74edd6ee3 gpio: tqmx86: Convert to immutable irq_chip
9ad08c8207c3bf07a433cfb2b2baaf04d72052cd gpio: tqmx86: store IRQ trigger type and unmask status separately
b414a490adea0de7475e69234c6abbc5f1f5929d gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e2aefb270364a0ad1f688695e9ae2f269de4f414 HID: core: remove unnecessary WARN_ON() in implement()
0b4e11ef635a5127b0e877a2d39cab9ebbda3adf iommu/amd: Introduce pci segment structure
3d84cb26bcf73211ab101cad649a48f3a82655f0 iommu/amd: Fix sysfs leak in iommu init
12d34f0987c520c8fed5c69da994059cc4b762d6 iommu: Return right value in iommu_sva_bind_device()
e2c3c0d529e3aa6d2c0372c92f755d5eb1c2d5d6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
41ab5770720d3d56217bec8988be3f5c482aaf96 drm/vmwgfx: 3D disabled should not effect STDU memory limits
de07cb2d38b05cd8de6dcfdc66d5c517bb6dab29 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ba6a516fe3e05e3542389eec2b0b73fe889f8539 net: hns3: fix kernel crash problem in concurrent scenario
4b475d8c0a5bf35b203bf3cd5c4935228b073957 net: hns3: add cond_resched() to hns3 ring buffer init process
66347ec0a92468ac489bcfca25d28c53092297b4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0ec66411c9e6c824fae12f1cbfc8ebcd3dddd1be drm/komeda: check for error-valued pointer
7eea58826c431fb448f38c21cee761ccac568774 drm/bridge/panel: Fix runtime warning on panel bridge release
aba927e127a41cb5b400e2f720ff39e2b530a06a tcp: fix race in tcp_v6_syn_recv_sock()
a5667fdc0795de301296492f40b28021850dd596 net: geneve: support IPv4/IPv6 as inner protocol
a44b53c08e6d12c2e936e7daa0bebcbc4d7acf8b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6bc18b3cfcd4b848b13edb45f4dea003909b74ac net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4c8718e8802f39610dc254828db30ae15351c1fa Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
980055dd4b3517bec2f1fcbb55915cc142690990 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a9259989001eec899eed6bf172b59a0327d30aad net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a80406f8cb0c5e6ef4488793ff12a5f35543db65 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
68f46aa0a387d054ed07a43a7ed38081f6abe3b6 ionic: fix use after netif_napi_del()
51b0236fcf77d6d0f54b151aff4f60f05a111dbe af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
0d6754817d585e3bd2c5552ba53f77e80a555896 iio: adc: ad9467: fix scan type sign
f334b43afbcf74ae96600a9878a667b59c478f60 iio: dac: ad5592r: fix temperature channel scaling value
5d5015e20ac90d9f95476d2bdc5b3c20b5f6d2d8 iio: imu: inv_icm42600: delete unneeded update watermark call
f2677c18de41bea4744644165d60d02a935ad889 drivers: core: synchronize really_probe() and dev_uevent()
1949c1d9a4531bffb4e2bee6905f596f46ffda3b drm/exynos/vidi: fix memory leak in .get_modes()
e8f9047b04a7f2fabf99ee9e16276ea7f16b9a22 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
2caad1a453e3739e83b6f513b52e70c9e9da1cb4 mptcp: ensure snd_una is properly initialized on connect
e0d479007481aecb6e4cbd7b99888e7fda17f864 tracing/selftests: Fix kprobe event name test for .isra. functions
3d94a088f771c40bf1f82cedb181dfad3c0f02c5 null_blk: Print correct max open zones limit in null_init_zoned_dev()
64bab189a26e9e6ee096df7c376ff8d84eddea9b sock_map: avoid race between sock_map_close and sk_psock_put
75b7e78d5ae910e12b8a8145f6d4276c4263308a vmci: prevent speculation leaks by sanitizing event in event_deliver()
33ad1533bb380ba0d0c3d660d6f6f9aa82efdc59 spmi: hisi-spmi-controller: Do not override device identifier
2e3e87611acd33e1b200287993ebc87aba6af755 knfsd: LOOKUP can return an illegal error value
43c8183d41d294e21bc558e2808d8fe2047a8325 fs/proc: fix softlockup in __read_vmcore
8ff5272df1ee0ac83af3b9fa682aba08fd9a9a5c ocfs2: use coarse time for new created files
1d0db3c239906c65850b2c657bb897922262e061 ocfs2: fix races between hole punching and AIO+DIO
57ecba67d8d09bff72984e64c539475d4a98107b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
85b6ddb15838d412f3f4d42e605762d49a77afc1 dmaengine: axi-dmac: fix possible race in remove()
32cf857589725dd9c02c0b5a6c57cd9ae0827d96 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b6e4a6a6bbef6bcbd6161988f55222adc57ca5ff intel_th: pci: Add Granite Rapids support
516d92bc35020894cf90ef17f39ffdcd87e7a3fd intel_th: pci: Add Granite Rapids SOC support
81fd93dfb6b0d6714cc2df658a57fd6eefebf0cd intel_th: pci: Add Sapphire Rapids SOC support
bf099da5c7f28a3c2964a2ccd0029923269614ba intel_th: pci: Add Meteor Lake-S support
fa656e4c879b79e609993ba506c07a7f469a570a intel_th: pci: Add Lunar Lake support
461f080e80fe41fb666cf49723f2e3d4de2f13ac nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6989880316a451905c3885ade63cc98bc13cf6d3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9f9c5a79ca43eb9957ef4e7b680335fa690429d3 scsi: mpi3mr: Fix ATA NCQ priority support
387354b993a7b99df68c307d0ea840be9a3c6a0b mm/huge_memory: don't unpoison huge_zero_folio
b06d198e6a2379611ea630c682365b463b4bb27b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
2e9b355edc963d88760887b333b5852696ba37c7 hugetlb_encode.h: fix undefined behaviour (34 << 26)
2320ef9a1911df08372ef75bf810cddc50a4aef9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8f45b7aade438895c2374d3caaa9b25bca08a9d4 mptcp: pm: update add_addr counters after connect
a7b06bbabffe598e22bad66fa685dda7429a3c01 kbuild: Remove support for Clang's ThinLTO caching
d8155cd363add05e03cff2bd859c5e694ea712af greybus: Fix use-after-free bug in gb_interface_release due to race condition.
b255e2a603d3c748b22d589c3590a5f3b9bd771a usb-storage: alauda: Check whether the media is initialized
71e70177b38cee8bf8162ffd2de94ff4dadb5abd i2c: at91: Fix the functionality flags of the slave-only interface
a7d9332a02e7bc2f3896183e5685fe0199e2d6f5 i2c: designware: Fix the functionality flags of the slave-only interface
5708c99f870f88878cf89955a3788027fe63b97e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
4f262986e6ff29d566c476a05770001c7ded7a6e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
7a6c04eb09fcb0ac498ca9ae8ed2497824270366 Bluetooth: qca: fix info leak when fetching board id
3c57162c4729c72f4245eb5109161c3debc929df padata: Disable BH when taking works lock on MT path
92261979f732c0df631e4eac8f71a6dac1b44997 crypto: hisilicon/sec - Fix memory leak for sec resource release
86ab0479bcbe687a71112fdc149d07dbe79be009 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9d2a9850c16a944632f149a211fe9c84859f8c50 rcutorture: Make stall-tasks directly exit when rcutorture tests end
48cfa7edaa86bb420f8f4d92f174c06ece88759b rcutorture: Fix invalid context warning when enable srcu barrier testing
1bb2729b884feaf1b20a03426508b573166f77c0 block/ioctl: prefer different overflow check
ff7a5f130df59deb2a47c18f1d0ef1313de36606 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b6bfa18d5ae42f22bc21547fbbeb48b8a9b1e522 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
bf2ba6415870c7baabc29d583be2a8deb0c545de batman-adv: bypass empty buckets in batadv_purge_orig_ref()
719ae4a59c9061b045675ce1ba9535d4f6148209 wifi: ath9k: work around memset overflow warning
9289d754a6fe13c40e1eb792076f6806bab3ea5d af_packet: avoid a false positive warning in packet_setsockopt()
3533438e537d8b733d23e09db4d05a2c56bbc0cc drop_monitor: replace spin_lock by raw_spin_lock
4cccdaeb05cec05efbd21fac539c2e34707506db scsi: qedi: Fix crash while reading debugfs attribute
fe78fa55565203ec154ce103afcf4902bf70c6c3 kselftest: arm64: Add a null pointer check
c78ba39ceb8466d6c23646e643fb4182a1b3ba9c netpoll: Fix race condition in netpoll_owner_active
5b8d5078ecbfeb7262f3649fbef055ae3bfa57ee HID: Add quirk for Logitech Casa touchpad
79a33309a2429b093742972cbc41c80c7fa2f769 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
29979bc66c402e24520598b9c54f291e44c5ace2 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c5a638bab7071babfa57ab602cadbea47af98638 drm/amd/display: Exit idle optimizations before HDCP execution
dffbb62e28b360dfcdc26b9d4b66048079af05c0 drm/lima: add mask irq callback to gp and pp
ed04ebc2218c316bc86858c7928a0c706f5bbcba drm/lima: mask irqs in timeout path before hard reset
6d879f513b91164adb0aca32d48db18a3d01c599 powerpc/pseries: Enforce hcall result buffer validity and size
1652efd2606e10009adcd17c206b63d5d3807e1a powerpc/io: Avoid clang null pointer arithmetic warnings
6fe73d746a740bd9175e0a169608af863c041d67 power: supply: cros_usbpd: provide ID table for avoiding fallback match
fbf56ab0b773dca61e0f7a879c6534b3b3a5dcea iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
1b97856a74e8b0034c6da258e67042d82d55174f f2fs: remove clear SB_INLINECRYPT flag in default_options
256c2c5cf56e6680985c95da253a9caea90c1f8f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
98b65143ad5354ef4fd4e970960434cbcf556e3b Avoid hw_desc array overrun in dw-axi-dmac
2ce889f20e0ea98d401d9945496029151e0e1bc6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3f1293625b173a5f965c152b109b63ebce37c43a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
87c33cefb8d45fe125c3ece38328b8488bf3ff6a MIPS: Octeon: Add PCIe link status check
7986ce6689331cafbf0be8a066edeac3b63f9666 serial: imx: Introduce timeout when waiting on transmitter empty
e1c8082dc076ad7e9b715da3da41fe6800acd318 serial: exar: adding missing CTI and Exar PCI ids
39fb05e14f6144c38f1009bc94c1df1d44a4cf0f MIPS: Routerboard 532: Fix vendor retry check code
364383c2812ec6ac3c9fd967cfe47a4cc2a8f511 mips: bmips: BCM6358: make sure CBR is correctly set
7ebc6aa52ac0c3da26eab7c2e044be08e1722f2d tracing: Build event generation tests only as modules
2124e19ce670aeda03e7f8f33f8afb92e403dbd9 cipso: fix total option length computation
483d82302c2eff12da02fa0bb32ca3ee8b888d50 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
98814a1e1112e5f66dbb0acf1b547d3fb2ac65f6 netrom: Fix a memory leak in nr_heartbeat_expiry()
040878ab0d0ec0ff4ae7ec5777fd4b39ba3cae3c ipv6: prevent possible NULL deref in fib6_nh_init()
2a0be70ee4e5a93ccc307debf03e83e9def4d7ce ipv6: prevent possible NULL dereference in rt6_probe()
3953107254106f8ed7546ef6855ef500b016fa9f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6c3e115a4cbba20118c016714b39bc94bc049b0a netns: Make get_net_ns() handle zero refcount net
4bfb2425193f4cb973abf367f002a68a32977303 qca_spi: Make interrupt remembering atomic
9e88187244ca2546b0d0099dada824c4010f1193 net: lan743x: Add PCI11010 / PCI11414 device IDs
cdfe87ec83e5abb649f86434bc3f96761b2dff96 net: lan743x: Add support for 4 Tx queues
4279ed8575c14e357c756b15cd44b322c1ca20f5 net: lan743x: Add support to Secure-ON WOL
5b0d5dc9c8cf72aab903e10d1a4748079eb4d082 net: lan743x: disable WOL upon resume to restore full data path operation
b4865eb8fff821658dfa5429d94ef13d06bccf8a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
364405170bf8a339c9dd21b9baeb6752da562604 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1733bc243dd68278d6013dee13007ef6268f4797 tipc: force a dst refcount before doing decryption
4e341d582dc93691c2f5e1376c2cc23fa8391bf1 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e637edaf4342d787541a22fe62a880591dad1162 sched: act_ct: add netns into the key of tcf_ct_flow_table
0088370239fc342c68fd158310e398ffb0525325 ptp: fix integer overflow in max_vclocks_store
b81073a4a641157be8af067abd2e888e4d698ab4 net: stmmac: No need to calculate speed divider when offload is disabled
43b89e35ca2c15c26d07f2a14429dc83bcc7dd54 virtio_net: checksum offloading handling fix
465881c1c62f5945ba424935eb0bc88e4c6c3fe6 octeontx2-pf: Add error handling to VLAN unoffload handling
3fdb2b4b5bee29f097f663b12a36aef7d4d17943 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d9885f47e85fc55a8133a06d39f40614cf2694ca seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
c9c8da96b7924cf87427aaa1da6d7cd7174b8e4e bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
2399c761fe9859f4f3ce619e15227253905458a3 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9cdb3ca686fc0a39c5035edbde68dd7909fb235c regulator: core: Fix modpost error "regulator_get_regmap" undefined
abe1c82f53537a208e444672087988c853e84bbd dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
e38580a8888c231b75bf1e91bcc261a9d629ff87 dmaengine: ioat: switch from 'pci_' to 'dma_' API
2702a66f7827e95fbcf4d5e6cfd721364124be09 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
56d1c36e92528a77f08eea6ae091ef96c9e290d8 dmaengine: ioatdma: Fix leaking on version mismatch
fa71e91cfa73febfdb3f3ed00d92081b9d78b307 dmaengine: ioat: use PCI core macros for PCIe Capability
8719c843a7270422333aa8c48a6d7550b9e36140 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1b474c3efb06dfce54d91bdd89807ec17ab3547c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
190f8630b8ca5ea66b223ba737dd8c8c89877699 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0ea25bd7f5786d9810aa59d3f577780f8f4b5605 regulator: bd71815: fix ramp values
c0ff1516575a9813f751e90a4d35c7898290f318 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b1df2382021b90d441ca3f83435484944cf6ba94 RDMA/mlx5: Add check for srq max_sge attribute
7af9d251805cf99b3c63fb8a7e8be7f61df0eec7 serial: stm32: rework RX over DMA
b3aa9c94a54a5279360084bccc96f7cc800fb474 net: do not leave a dangling sk pointer, when socket creation fails
add814b738c49b5ae4269661861644dffcd32ac1 btrfs: retry block group reclaim without infinite loop
3cad5f72247fb31f627bbaea43508f6cf1a92140 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
129a1488b8a1577975e2fbb712dfe5b4c3c944ba ALSA: hda/realtek: Limit mic boost on N14AP7
27721438c4e777db83d2b52e035dee0f38ed6efe drm/i915/mso: using joiner is not possible with eDP MSO
24dfb3f085f3a4676d1eacd2e1220bbe0d61f4da drm/radeon: fix UBSAN warning in kv_dpm.c
cae0c4f9e8dbe05e267f5fea3b115fd263b74ed9 gcov: add support for GCC 14
721a0cd008a1fe24e23fb47e6aab79d48c101727 kcov: don't lose track of remote references during softirqs
c943b7ad05011401807d37aa3ba54fc12edd8f36 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
dad19ff79fb7824f61ee097af1c3ccc0d61f4157 i2c: ocores: set IACK bit after core is enabled
afd4080c67adc375c167be478d7f5ac6d6f1a061 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
6226dae2cd1039e96e49c59c3101c4318dcdd733 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
3a1a997e1ea35bef9509408b29bba33115de9170 drm/amd/display: revert Exit idle optimizations before HDCP execution
15179a4864a194d1a39025eedd2244cd6efa90a3 perf: script: add raw|disasm arguments to --insn-trace option
40c7ff8242b2c72685d214e47f515e5835a53734 perf script: Show also errors for --insn-trace option
7c1d56edbcca292395ac53492a3cd52446ed6e77 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1b37be27ac1eff5383c1140d4a80b3ea2834bae7 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b7e9f6a67d0f9bb1f118c5b4da6a7d73957051a8 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a4b7f39631bc5ed790849c9460234538e81157eb mmc: sdhci: Change the code to check auto_cmd23
65f006aae1219d2dd49307ecb003c0611c34c553 mmc: core: Capture eMMC and SD card errors
0216e7720b6169a55114e31ec340b5625a78a08b mmc: sdhci: Capture eMMC and SD card errors
85d3ecc8862220c9dcfb9098178bb95b7b1fc93b mmc: sdhci: Add support for "Tuning Error" interrupts
744fbb5106bfe02e490fd1ae3b8b1c9be23bd995 rtlwifi: rtl8192de: Style clean-ups
b1d66ba30e593c14d2a06472518b7930fac4191f wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
429c74133ec1bea0fec6f39c59e7e59361aa0789 pmdomain: ti-sci: Fix duplicate PD referrals
69b38d79a43a96b213d57d558aa4730a3722ea45 bcache: fix variable length array abuse in btree_iter
3ed86eae02beacf998fc021b195bcb297bd8da6e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
805dfa5dbe94066501d0b5ecd54e1fd312c9d632 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
12f677a2333ddd6517063a2619cb3dbe1e3e2c8b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
13b9a8feca77284c2409de455cbb97c0a0e28342 ksmbd: ignore trailing slashes in share paths
b59ae4118141220627df1e46c9b048763778335b drm/i915/gt: Only kick the signal worker if there's been an update
8a9f9164737a011a45f47d1ca8d8538e91233692 drm/i915/gt: Disarm breadcrumbs if engines are already idle
82cc45df244d12ea7eed694ee1706ce5fc5d6f8b Revert "kheaders: substituting --sort in archive creation"
b64a8ef51d7e7f8c8e4041348bb798a4a0e90288 kheaders: explicitly define file modes for archived headers
8d6ffd518deb4c58403921635b968bbf4093712d riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
558f790cb1547fd6ba09ff7aea910648a110e9dd riscv: fix overlap of allocated page and PTR_ERR
a5710c242225f8ae990b7fe7195a0408c14522e3 perf/core: Fix missing wakeup when waiting for context reference
c56842b54713df9f0dc2ce46640e7521b024e9db PCI: Add PCI_ERROR_RESPONSE and related definitions
1c4abc06eb60169ae29f832efc427121553e52ba x86/amd_nb: Check for invalid SMN reads
0fd0c4f8a294340e081a5a293e6a93610ccaf207 smb: client: fix deadlock in smb2_find_smb_tcon()
02e293224c43d428fa4b909094762dab804d75b6 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
90640d4a54a48be4afaf62c187058173216f7ace ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
57fbdffb65f0a3db2e81828b21e0bdba48e62e6d ACPI: x86: Force StorageD3Enable on more products
623167c9ba64250fea8d45840a48529bfe17787e gve: Add RX context.
02e84fa45a9d9e4e2b967470ad2999cb5438f970 gve: Clear napi->skb before dev_kfree_skb_any()
32afcb4dd2415014dec4a158f090a7acdcd80c91 Input: ili210x - fix ili251x_read_touch_data() return value
1d300fab27825ee42c1cff49b204780c92a3642f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bf24dd303da535f2af5b65f2751f32671a3faf35 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
50c68f7948e5efe67e90d688843c3aa6785a59c7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
12238e44db28646e686c946b4da45ff46357009c pinctrl: rockchip: use dedicated pinctrl type for RK3328
811e1a1395c84e75c12bf5dcc366f0c1b709b17a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0695a42a26c6fe9f080335c76d6268e3a1af12a9 cifs: fix typo in module parameter enable_gcm_256
adbceb92897c0c7237f9896dd980a33d7f05d2f1 drm/amdgpu: fix UBSAN warning in kv_dpm.c
52cabd4b7e4b63f23f18426ff170f6a2d1f7e7ab net: mdio: add helpers to extract clause 45 regad and devad fields
5cc3cfb057595d7f23529a8b661bbfdbfabf3c8b net: stmmac: Assign configured channel value to EXTTS event
e14096f680b9e198b17b162a3040f9d96a281fc2 ASoC: fsl-asoc-card: set priv->pdev before using it
d2ae10b5dac21988656b5e43bde307adf2ebc089 net: dsa: microchip: fix initial port flush problem
976caa71b90caa828c5a49904b3614b4a0675c4d ibmvnic: Free any outstanding tx skbs during scrq reset
baaabaefc2cd10d3c46e38c8b3de8b699f6218c5 net: phy: micrel: add Microchip KSZ 9477 to the device table
864e35ece445a38fda9348025220e23e5b2cd602 xdp: Remove WARN() from __xdp_reg_mem_model()
835e81b3e9c415a80bb71c25fa8dfffa3f9c5769 tcp: Use BPF timeout setting for SYN ACK RTO
d918cb6f46ceeed917c410eee47e410d506222d0 Fix race for duplicate reqsk on identical SYN
09bd73ead19925ded8328d7b96f5f96a3006195a sparc: fix old compat_sys_select()
583f69e7de88bdaac0972ae596570e2f2cff4b86 sparc: fix compat recv/recvfrom syscalls
ebf86b853351a479aef3b18b42598f28f586ff5a parisc: use correct compat recv/recvfrom syscalls
0c4a7ccd211a3ee7ab588d82d0ce1c9024fadfca tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
abb7306418aed07c7780158920e62f5ecb49f811 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4963e5478f6d41117e2bd5be7d5717adf5b533a2 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
12e504c4a95a90136cdc9126abb553f5794ef46e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
7e21fa4dd9e7f34a75f2324929d38128870e3821 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
83abad2b9a1cc25fcbba8c7c0a6d303d3b15c72e vduse: validate block features only with block devices
47e799cee6db62003ed0ad86e17268fc610b120a vduse: Temporarily fail if control queue feature requested
ab0650bd2c2e57477430cae2e7b81d5878187c3e x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
04c60f6b780d38142d413a0adad47b136556dd63 mtd: partitions: redboot: Added conversion of operands to a larger type
dd9eab8cb9d2eb2ec8c31f50a104805cb6bf0911 bpf: Add a check for struct bpf_fib_lookup size
e06dff7a767a0ea3702f74054705d473e7ade88b RDMA/restrack: Fix potential invalid address access
78f753c91ce38695ecb157c4cd415079e46fe577 net/iucv: Avoid explicit cpumask var allocation on stack
ad928a741b0ded89839a3c303724b05c122b1ee3 net/dpaa2: Avoid explicit cpumask var allocation on stack
7a09e42f486955d1b81e439a90edadb69824d9e7 crypto: ecdh - explicitly zeroize private_key
f6c813c43c54ba70de30cd2c5c7d16eb8ddea3f1 ALSA: emux: improve patch ioctl data validation
5d2f7f72465a10488fe9641bad7fe5d4b94ab11d media: dvbdev: Initialize sbuf
059c84d9d08f6f7d357db36c34f45b846ad03d40 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
78609f7d6b927db6628d7b19d521733b36baea3a drm/radeon/radeon_display: Decrease the size of allocated memory
14066c95580209e901b3413a4ccbeb16efe07ec5 nvme: fixup comment for nvme RDMA Provider Type
f48f7459faa5a2262f9fea8591ca92b1661ed162 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2ba8dff22a9b2889bc977a88be90332522f19394 gpio: davinci: Validate the obtained number of IRQs
c61995e7bf9e361e8ad6fda64bbc9aa728c5c905 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
92f75cd876dd8ef4d1fa00413af1cc29ae4a072e x86: stop playing stack games in profile_pc()
f572e727ee94e521eed142dc5cf4e16a1248017f parisc: use generic sys_fanotify_mark implementation
d92b7fa2b886923355f69b6c902e3d2f5721b7f3 ocfs2: fix DIO failure due to insufficient transaction credits
70c6678cbda4742a5a5fec39e3c397a04bab4936 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
20d567a46f9503dbdaca6dfe88cc006d1da668b0 mmc: sdhci: Do not invert write-protect twice
3731120399c5b99823962e62b2d9260bb5021d94 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e843ada927d73f23f46ebcb75d38a20a97ef0145 i2c: testunit: don't erase registers after STOP
1c4b3d364cee304a442874dc71b9e1603bc86ea0 i2c: testunit: discard write requests while old command is running
50d009b89128e06f88f8990c44290a52372ac867 iio: adc: ad7266: Fix variable checking bug
6bc2d2d431276d220cf1eedf5dfa9523dd8fc567 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
cfab7fde556951d01f23b3b09f75d7ccc64f8dcb iio: chemical: bme680: Fix pressure value output
e86284a9d943177b68e12ba41806fe34f57773fa iio: chemical: bme680: Fix calibration data variable
ef021b1867aa2b0dd76b9e24861933571106a518 iio: chemical: bme680: Fix overflows in compensate() functions
56e3b807d3d83ac090005d913ee583751f9cef1f iio: chemical: bme680: Fix sensor data read operation
ddb5e81dbdb02b122d65ccfd98583b5e832bc524 net: usb: ax88179_178a: improve link status logs
96c6ce8d716d9cd64a7a84ce30c4ab8e5a8e1839 usb: gadget: printer: SS+ support
53d46d741d62fa715907b48cf3a3196d4dfeef87 usb: gadget: printer: fix races against disable
a24911bae61ee64fe9ce6eaf347be7cd2b1c2276 usb: musb: da8xx: fix a resource leak in probe()
d3f2e13b071bd98ff8c6f197de397018097060c6 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f7a5fa4c7e39dcc81d251155e1c603646ef78e62 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
9dd050be5411f401dfe5cb08417538ac88b2c08c serial: 8250_omap: Implementation of Errata i2310
82c3a447a7eaa03e5e22ee5092b62afb3f73b90f serial: imx: set receiver level before starting uart
27d97878b97fbceceef3c6513f7f3c232a3f5ba4 tty: mcf: MCF54418 has 10 UARTS
2e2572db07773e3a594ce418f8bc56357f36b002 net: can: j1939: Initialize unused data in j1939_send_one()
7348dcdb2bc9303d5e1223e2f08a879c2e54e2eb net: can: j1939: recover socket queue on CAN bus error during BAM transmission
975f5d570815bb6cc0ff0966822969508c2a39ee net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
6ff539b157ae9acb012e1242b54bf610a343264c cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
e6d5b03f465dccf2245ad0d53d41988eac91fc92 kbuild: Install dtb files as 0644 in Makefile.dtbinst
680998c65f20424b22f3c3d7322c8dc7a6537848 sh: rework sync_file_range ABI
41abf6e3d8569ecee6c18e96d5247e1dc12006c4 csky, hexagon: fix broken sys_sync_file_range
f758caaf75592d2dc3ce7e3aef605090209ea7d5 hexagon: fix fadvise64_64 calling conventions
c03a5b1ba5e0156ac0ff2f01617fb21bba3fb9be drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
3d343b28c60c08298a24cadcc7fdb2813db9aaf1 drm/amdgpu: avoid using null object of framebuffer
943fafce7d043acacddf32e5e40d4c0820b0b7a8 drm/i915/gt: Fix potential UAF by revoke of fence registers
6f517d418a9dbd60dd674f7ccb12ce3bac5b3c94 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
529c6b8675be78a70840856bd1f580da80a6723a batman-adv: Don't accept TT entries for out-of-spec VIDs
6a7e67872fb0c16b1d5ecf0a0b4c639096df129c ata: ahci: Clean up sysfs file on error
5c98b2fee85633b38c7de30f55c4724537865c10 ata: libata-core: Fix double free on error
8729c37ad61902715f34fcd2681a9b854253aaf0 ftruncate: pass a signed offset
fbc76a9cc9187da65187e0a8dd7ba29f3072a3ec syscalls: fix compat_sys_io_pgetevents_time64 usage
c9d5092959f060b31222e896ad45c2e6c175f3aa syscalls: fix sys_fanotify_mark prototype
a54656cb9b55c58d83a04248bea874b77bfa1ba4 pwm: stm32: Refuse too small period requests
44364b0e936459265aabb3f0acc3ff1cf207626b nfs: Leave pages in the pagecache if readpage failed
aa966a2d7bf20c662e437f0ea22bd583657adef3 ipv6: annotate some data-races around sk->sk_prot
740d691ea81dcae74c5a4ed684f29966d89c9209 ipv6: Fix data races around sk->sk_prot.
9670bcc77204d2eacd401731d10c7c19de530b03 tcp: Fix data races around icsk->icsk_af_ops.
32a9ce1a74806edf0cf6519708fb6d0a42dbfa33 drivers: fix typo in firmware/efi/memmap.c
b374ca14fd2b36753358e4e8b6afe3a956907ea6 efi: Correct comment on efi_memmap_alloc
62f139d9f7a08c3353762f2a6ec8b3495fda4ddd efi: memmap: Move manipulation routines into x86 arch tree
6f029e2d583aeb2301865a2e63f570bb639f849c efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
5e6490843b3a45eeb59d8623b00bceb81f54aa54 efi/x86: Free EFI memory map only when installing a new one.
b5aae883b0684e4274432ad7b771a8c88b4f2113 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
32f70723b4afb9cc477cc3ace342b89ce0d397c8 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
0eb0e64709a410c4070e87d7cb908e021aaa25a6 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
86c3d9ae61315c47011decfecbdf0dbc57bb56b2 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2298457011235617976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8531d3485947-7fb4ce2df3bb.txt

896973a643afe475d70ae44b7237b8f63dd95064 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d98c38fecb9ce2bb657914484b53b447dc98385f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bee2531e09d0e0dc73ee388d057f24e927e461e1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e71efa8410b133cad09716a382299a0aae282a85 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
477ba3c1ef32a3795d8d82c949cf483988bf802f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cadfd91a5d989f227407bed3c9ab738f53269087 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
38da27a6f7937d522e4bc0b87a4c5c5f45859c78 nl80211: extend support to config spatial reuse parameter set
4b5be1721d4f62acd813c3249a725815e53486fc wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2fb22f7ed2b0b84ed25de7d848c9b584cb201908 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
320de8cf5a8ef7c98121390f949f8b60a5fe269d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7359e8f58e0bc6ba2b287aac530e7ce1a43091dc vxlan: Fix regression when dropping packets due to invalid src addresses
4d0f0cc3f40d76ec4565dfd596f7f38fe284646a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
91c9ea12a4564909dd0590b7345a38305eaf53a3 net/mlx5: Stop waiting for PCI if pci channel is offline
e105d35943888870c9b75b8db49bc1c9f7bf008d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c3b2a5e779063687048c4072ddfdf4f38741412f ptp: Fix error message on failed pin verification
4b80d63992e964f3224ca8709d0b246e1e3bdbd1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d2e3a97cf100436e0901599da8f12ea5d015bf52 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c07cf99b2e96cd46b536c3292f51ef08dc6d26b6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
05005a94e30cb48c8ec5dc44aa423b6836ed0428 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
cf93a8d0efdce0e2e3e86a30c5aa911b0df81fcb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
fdc50e51da25859705682200d3fdebc6e8328ea1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ea904aecb67e733e8ab616e2fd3ceb66fd16f2b7 arm64: dts: agilex: add NAND IP to base dts
48484141540e8a21fa07e377d59b154fe74d6fa8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d91774de06e3fd01bf3716ebb625036644c9ffe1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7cd23aec418f23c13ec106c66283a42a3bfd47b3 ipv6: fix possible race in __fib6_drop_pcpu_from()
f68e5667fab3a91deacdce7bebbccc47b290e8e9 USB: gadget: f_fs: remove likely/unlikely
79158bb3b0fb1d1418c5b433a9cfdd7a1b59c827 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ad8160b143c1c9839439d05c9bce17f98ee669e1 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
58478f0a1e3df437f83c05b1090fee0a29883fda ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
0894d6f5126973851409c69b55cfdf69d8772b24 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
48f61da11e03a4941d64447ff737524a48b7f2b4 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
7146f280ea1ed6980b70bc16a5c64be9b6c06236 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
7a0ac9bb4528945922bec7aa70d38047a0c1adbd ASoC: ti: davinci-mcasp: Handle missing required DT properties
dd1b600c3010f20e1eec6d1af2bfe46a959676e5 ASoC: ti: davinci-mcasp: Fix race condition during probe
5ae92c78d0fcd9568e1d27288a234f6119ced223 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9c91df318e4e78918abab22ec12f99adf5f489b2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b0fd7a2c797d0894dd343b5da31919e109a03851 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4e0ce2bd8657e77fc7323d4cbd97b864ecafe8e5 drivers core: Reindent a couple uses around sysfs_emit
b3d10eaca7412adde34a066d8be3dfe9fb4ede6d mmc: davinci_mmc: Convert to platform remove callback returning void
4304fa8fe2825237f221f4e48ba1a5ec3bd2bfcf mmc: davinci: Don't strip remove function when driver is builtin
3b599bfd7fa2d4180177ccdf5a3aad732601eb1b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
019f710846387045bbafea22009cb0f1c437f398 selftests/mm: conform test to TAP format output
eb2d929938b427f92f8d97ab0c8c34accc073088 selftests/mm: log a consistent test name for check_compaction
244ec1b2dab523aa30794e876430916419285007 selftests/mm: compaction_test: fix bogus test success on Aarch64
ca71e229e109268f5ae56955ea86db961b419f67 s390/cpacf: get rid of register asm
22a811df25596553a2ca09c86bca00854bb18547 s390/cpacf: Split and rework cpacf query functions
a5d5f5829729b7298a2c8d4bc2efed14e9a68c18 nilfs2: Remove check for PageError
58f5baa7d77d74c73fc8881b4d2cdadc51005c2f nilfs2: return the mapped address from nilfs_get_page()
96191123c569d3eb681432bcf907563934c9d710 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
49384ed74577de28ac059010ff12fe660837207f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e4fe9e9f6c1d09bdcd9152d57cbdb483d3c0fed2 mei: me: release irq in mei_me_pci_resume error path
3d17a0a325a604e62a7bddc602257138a97071ac jfs: xattr: fix buffer overflow for invalid xattr
dd3d0384d042b6e7c9ea8f49b59dd2b43a2a5012 xhci: Set correct transferred length for cancelled bulk transfers
75e520df5942ef1bedd5fdfac2361e6eac655949 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
64899b532ac86e394f5dd896f95d2028e5fac018 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
39997ca09f37a950cce5fb76e9124ffa0e564fa9 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8d2dee0b5b04ee0a218e003968559eabd660ee08 Input: try trimming too long modalias strings
3c5699c7ad510d8ee361adaf4eb623928722fbea clk: sifive: Extract prci core to common base
38d26ad67b64288315c5e7d8827ade22f8ed549e clk: sifive: Do not register clkdevs for PRCI clocks
2ddd58d5845bb994e3fae61eaa99558f77d12863 SUNRPC: return proper error from gss_wrap_req_priv
119cc31a99c2f566b98ab07b3a853dfd56d56b50 gpio: tqmx86: fix typo in Kconfig label
01914f3998692325c5a3415ef1e645226755bcd3 bitops: introduce the for_each_set_clump8 macro
2ac6dcf423f8904c5accf039f3bf96e6a1046a5f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c953f44a4c2d43bd85fa16246d7e9c4a0e5a4652 gpio: tqmx86: introduce shadow register for GPIO output value
d59c0f46f9a40704e3eaa22b320924186d5c72ec HID: core: remove unnecessary WARN_ON() in implement()
90a235da8513e4cde661bb314ce41e056efdf21b iommu/amd: Use 4K page for completion wait write-back semaphore
5ecfda3f7dc7512711224dea844c751cce17c9dc iommu/amd: Introduce pci segment structure
f494468b0eb9dcfc1a447ed2e14fdb65e0e55e5d iommu/amd: Fix sysfs leak in iommu init
b460396bb76dec37ee67f642963b21f6938e985e iommu: Return right value in iommu_sva_bind_device()
bf77e6e19e09b1ce23ff2c1bc042075d600a1f6c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
56043bb975ff31077c6333857f52e4a782e84ef5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cbcb2fa562d52401c209107c8d5effc1ac450d50 drm/komeda: check for error-valued pointer
55c62fcd28ac3836a34ed87fee4d635f81596636 drm/bridge/panel: Fix runtime warning on panel bridge release
0e7f5f5e05d9e830ab8d1a514f474fe54bbe0364 tcp: fix race in tcp_v6_syn_recv_sock()
aeae2b97bc92df74c5f28c3485a6df7bae1c7f17 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ee61980688c11b67962b891d36718f3646665aa9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
73c52ac8e05fbde388bca28deb4f347b30cff127 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9ea2987b0194feda9834f3f8136310a1b2e3dcee net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9a4ec35f4ba4b2b54843a9ce2825b67a47c31f09 ionic: fix use after netif_napi_del()
9d7c3aaa294a58650fcd60bfbf686a0a8d36a9f0 drivers: core: synchronize really_probe() and dev_uevent()
7118e8687ec4cadc9218c507298125c0ce4371d4 drm/exynos/vidi: fix memory leak in .get_modes()
5e8226f46d4226d9d97461deb3ec37ef75dee16b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3beaf16f18a5082514dc5920ca75072d852b8273 tracing/selftests: Fix kprobe event name test for .isra. functions
0c93183b30f04aa09edece28433c21bf3d2e2735 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b76df273fc08454cb892db1ecaf70bf31f30afd8 fs/proc: fix softlockup in __read_vmcore
c7e627424b574f81beb385f4d59dedc26d0f8d98 ocfs2: use coarse time for new created files
ede9a9219cf302f9cdf566875bd10fa271f1a294 ocfs2: fix races between hole punching and AIO+DIO
8b167605402a9a59ce8d10976f5439c8c9f8f409 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
59011dd98a050665e7466d686a2b29982edaff93 dmaengine: axi-dmac: fix possible race in remove()
7808591f2b53b5eb50b4a1ce1c58dce3d4851e7f intel_th: pci: Add Granite Rapids support
5649a578e14bdba9d32496405f79c9e8823e12f0 intel_th: pci: Add Granite Rapids SOC support
27187dc0340f2538c3c4b0b200094a9d1c76e88c intel_th: pci: Add Sapphire Rapids SOC support
2ecd8aac0b75378c8898fe73038aa32682bdde7f intel_th: pci: Add Meteor Lake-S support
bdfddba454a29d4453e912eb4b3f32e6291801fe intel_th: pci: Add Lunar Lake support
28d6e9112b06b69fe21826b747c5e147b0ce96d2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
559f53772d9d60b71d725e918133cde6a8f904ae tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
ae21c3cae51ae8e51d20def93964f0aa7cc19c75 hv_utils: drain the timesync packets on onchannelcallback
947056729cd32f998f2320a5758b684368f235d2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8e7b704b992639f6cda6df9e0f7e36142c945342 netfilter: nftables: exthdr: fix 4-byte stack OOB write
23dcf9fd302336a98a198594f57afd286d0f4081 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7137a93a51fe8a467dd934756057f1565ec05ff3 usb-storage: alauda: Check whether the media is initialized
0110c39dd89db53addc42e8e9abbee22906072ad i2c: at91: Fix the functionality flags of the slave-only interface
111a7f81d90d3d92b5b46f2ba42bbf565f22a6b4 i2c: designware: Detect the FIFO size in the common code
2716490935ad4120de9cba3e91758affd2b4e465 i2c: designware: Discard i2c_dw_read_comp_param() function
15b9b034e84bfbdf1d94dc32d9f36b15e252b9fc i2c: core: Provide generic definitions for bus frequencies
c0daa165c4a81813486cc1874ff4dffdec0ccbc8 i2c: drivers: Use generic definitions for bus frequencies
12948e625b19f94679c13791d5788c216ea8a75b i2c: designware: Move configuration routines to respective modules
f295a571f5cff3c5a6fe63a8e035df1638dad5ea i2c: designware: Fix the functionality flags of the slave-only interface
cd345233ab80d426cb1b18ba67bba6ffc348d971 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7bdb09768109c3a5c53cb5483e8527fdd5f1855b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
8c95ababb02a0bdebebcadc1f3320f659776f8a5 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9f89308d5dd40f46f5aac69e18ae25485838c948 drop_monitor: replace spin_lock by raw_spin_lock
c78919a874baabc21cd5f9ab51ec6e29db7147d6 scsi: qedi: Fix crash while reading debugfs attribute
887afbf8ba509aa55fe96d1b43611a2788070789 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
4ebe8e2c50f9243165747531954c2d6b2934c46b powerpc/pseries: Enforce hcall result buffer validity and size
76a73bcf7335665fafd7e022a2fbd249d936ebcc powerpc/io: Avoid clang null pointer arithmetic warnings
6ed3bfc4c90003e99214114ea4e51214495880a8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f61666e78a93d3827daa19b84de8b954273efa71 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6cdb739cbf9aad76299edb2ab85426d92d341828 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c7ba9e9050cb85936374ba8166d36dc3ca1c0c4b MIPS: Octeon: Add PCIe link status check
9737753751e3580980bbe9fb86fcb34c01aaf10e MIPS: Routerboard 532: Fix vendor retry check code
c5ee80d3e0c813813b6e2f874b4037a8d62ab652 mips: bmips: BCM6358: make sure CBR is correctly set
8b70a9a5daa55555193c33ce58e0755d0c6eadc0 cipso: fix total option length computation
a80b06ee936bbf855bd43e7d23fc76a652a71574 netrom: Fix a memory leak in nr_heartbeat_expiry()
73a1e33c4fe01183ef5477b806058ebc48253ca8 ipv6: prevent possible NULL deref in fib6_nh_init()
d3f430afd779a0f94fc3421a224f4ed57f786b3e ipv6: prevent possible NULL dereference in rt6_probe()
8a399acd71e07bfc4af9de45aa23ab4ce4c32fa2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b0fb11d400bbcc633526bc4c0ed11502fafadb9e netns: Make get_net_ns() handle zero refcount net
215fd7ef88421844e464614b070a8aaa37965075 net: microchip: Make `lan743x_pm_suspend` function return right value
5112434a7d8e02d67000036d4509f7e2a39c2308 net: lan743x: Add PCI11010 / PCI11414 device IDs
8020c96e295a139fcf238e07f55efcc796af7281 net: lan743x: Add support for 4 Tx queues
3b070386723cbdfee03fe041ce5d30dc558a9773 net: lan743x: Add support to Secure-ON WOL
8e1ff5b11e43e0da55d1835e8e6020e0a390b717 net: lan743x: disable WOL upon resume to restore full data path operation
ceac4ee5b8390321f119e0052f4fe27926cc1b4a net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
644f8d2d07a1df9703f29fd02c8bea8de0a59268 net: lan743x: Add support for SGMII interface
4a15525f0c7a00db56f9bd8bb12abcbf9239d351 net: lan743x: Support WOL at both the PHY and MAC appropriately
6eb5c935ed11081991a8d350cc690a227baecf2b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
934bb7453a6f42c0b24b1026cf4950fc615ee933 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6595718cd8558e69f519af0149bbf333932f59d3 virtio_net: checksum offloading handling fix
37b85006caf896782154661a1a21b32d16ed2e5a netfilter: ipset: Fix suspicious rcu_dereference_protected()
bfe3a775c30c570ac57cad8f74089934dc9bb0cb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
532860c9bbc04002ca1f35e43855e4573cffcb6e regulator: core: Fix modpost error "regulator_get_regmap" undefined
5a1e3b0e878d70099990ee80794a3fb3e1375721 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1c836d92e23ced3c04b7035bf37f5da1b5214d5c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e7e24bacdbab5d84ed96c752fd865340199bf0c6 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d563d04eb81504e709087d68aab00c31d1b6da4f drm/radeon: fix UBSAN warning in kv_dpm.c
ac77e4574e00ac35a8be3baec64f86205afc26fc gcov: add support for GCC 14
783bcb58315b8323d2ac2434807220be6212b3a1 i2c: ocores: set IACK bit after core is enabled
f26c2c2cebbe92beae8bac09e751f72044420292 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3df8c38b1f780fd866b0b0f922adb988a9484300 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a4b6d10c5f399a04d31d60a3c2e5db7b2c9b096a ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
b54ba2c81bca877a922b8e7daa63f54b63b08ce0 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
69472b6f0c623d11081a13a5b3dda20c6d66f7dc mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
035b70f2f5e34e255fbcec37de5747ea3ac90f12 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
de79c04920f0204f3fd4ef0f01df9b57ecfddc30 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
5d387f810e1bc05ef34d215b32209a9cc1d730e9 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
9fc99044e8940e027b771fe8d9a35e7a5d83cf88 mmc: sdhci-acpi: Sort DMI quirks alphabetically
56589eb5b9630ce8b98c1e55da7c52054b43c627 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
bfee09ddd37270b2f36979dbf64cad7d415d571c arm64: dts: qcom: qcs404: fix bluetooth device address
86dadf08a3cbd3a8410bede3335c0e1dde8b7387 s390/cpacf: Make use of invalid opcode produce a link error
00882562ed3e5e6b03cef74870b512d07b656349 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6085cad14b113d7524fb1f94e7d472df72b3f183 Revert "kheaders: substituting --sort in archive creation"
f95dadf236e14d7cb9b191edb946101c5cfb5426 kheaders: explicitly define file modes for archived headers
9fb9a79c5b9964e427d687659e8cacc5fe26a6a7 perf/core: Fix missing wakeup when waiting for context reference
83117335f67fb30538c84a00cefc7c182de1df0e PCI: Add PCI_ERROR_RESPONSE and related definitions
ede7e7e34575ae284779c5197eac0203df75edf5 x86/amd_nb: Check for invalid SMN reads
c2ebf2f9d4e2741413e534ff7e124c10636a159f iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
990fd143789ab40bfe4b489e4356a414e0a12b42 iio: dac: ad5592r: un-indent code-block for scale read
427867007a9e5acdf3cf4ee5e452d8fdbb836396 iio: dac: ad5592r: fix temperature channel scaling value
6d79eb57bf1c06f1bf6d87dff9d4da5866979c8e mm: memblock: replace dereferences of memblock_region.nid with API calls
8c6f96fc899ca37e6568dd6966f8156fadc1dcf9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
cd2639e84b5babfb003a751025fe9e1b24d35f13 nvme-pci: add support for ACPI StorageD3Enable property
188c2888c18e38463fa4dcb91d9d21efa8b48267 nvme-pci: look for StorageD3Enable on companion ACPI device instead
30f2a3447ab7fd13b74f51557dda4e498746b124 ACPI: Check StorageD3Enable _DSD property in ACPI code
594e704fc3ef49fa627ed0b77c5e8c548ed4de9f ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
f62321368c45fd56d8206d5453ec7420f73c2366 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c65939a002fa3d5457a2e7a0f15127a17a947f0e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
9ba8874b414fd73b528d2d45cd42e6ba275c98a2 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
4748b91a1e35e482ff69ea3f483fffcb097ab74e ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
60dfdbc54fba687f061a9b1c6cc878c752ded771 ACPI: x86: Force StorageD3Enable on more products
f909e8e0322fde24d8bfa119266662fff0a1314d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6241f33fdf13c4ff8712b6d83066c02aaa588713 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6ade1b9cf2db1f4d76431af27ee00f39cb207404 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b92e51fa89894d9f2c43eec6095b76a36652aff3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a057af50aca92e0335372b25bc604a9c25715b44 drm/amdgpu: fix UBSAN warning in kv_dpm.c
22c875d3acc4c4f1a96d5ce0e3b67bf278374b48 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
048c8713ee4ae1095f955a80db2c0f29854a8d22 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
731e803fe0923e8f47c1898fd04ed1f4ca17296d netfilter: nf_tables: validate family when identifying table via handle
228e65fcb6f315535df68740563776521d47ed5c ASoC: fsl-asoc-card: set priv->pdev before using it
e38eefdbf791771b3ddbbd1cf65b2642e99c2bdd net: dsa: microchip: fix initial port flush problem
1e17665e543d910c7a4f21ba27502138cd2ce89c net: phy: mchp: Add support for LAN8814 QUAD PHY
a5f5a35fc3c8e31d2683e1beb0b9109a83efe3c4 net: phy: micrel: add Microchip KSZ 9477 to the device table
73d3bb34925cb01d235615960cee7dcf45bd22c7 sparc: fix old compat_sys_select()
2fc247caef17901efec84a266e526d09dee2dc90 parisc: use correct compat recv/recvfrom syscalls
0d0f249983946120d55e286e93d11ceadb35c37d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
700ebadd297289317135451d686fd6eb480b1524 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ca9b37f767240c7f11982295c320baef632be4f6 mtd: partitions: redboot: Added conversion of operands to a larger type
04e0a706194a8097741e196e4f2f1e7d852a5637 net/iucv: Avoid explicit cpumask var allocation on stack
57ee83b3adc0149e0988d06790450ee7ca215ce6 net/dpaa2: Avoid explicit cpumask var allocation on stack
31501d1cfaa8bb64fb8a631ad0b19e29f3f09ecc ALSA: emux: improve patch ioctl data validation
cf16b8ac06eda167149091932ec9912a33a47f8e media: dvbdev: Initialize sbuf
e53322bcda48b0c6acb8fc128a38d24bdafc6b8d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7e37e5f2ed7ebb3a403ff3368140026cc37ae2b3 nvme: fixup comment for nvme RDMA Provider Type
53322dc8de45e4b2cfbb4f7729dec01fca96ecab gpio: davinci: Validate the obtained number of IRQs
c1aa8c72734c4591a0548be998bc61a523078314 x86: stop playing stack games in profile_pc()
61151dff4babd7814402a03f25971cd90bbbc1ba mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ca62906f39991ef6d769416f7e9bb52d1208ed61 mmc: sdhci: Do not invert write-protect twice
e80783d503eecca7b2f5f8b40e837baa82473b54 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
cfe65cb67d40a910211e8c5d895153c22c82f6f9 iio: adc: ad7266: Fix variable checking bug
24454220a257191562c713b2fe580a01f305343b iio: chemical: bme680: Fix pressure value output
e6032dd8866f1a419f4a8d8de961f5fcdbeda656 iio: chemical: bme680: Fix calibration data variable
64519598dbbece0a5a3e80f9a5128ad61074122e iio: chemical: bme680: Fix overflows in compensate() functions
92ec9f05fc53235eda2e547b0fe5fd77ab7cfd10 iio: chemical: bme680: Fix sensor data read operation
8870b433699bc1248958406ff51888608c24a7c6 net: usb: ax88179_178a: improve link status logs
c409aa63b72058af9633d54d75b1ace544818686 usb: gadget: printer: SS+ support
bb364076d03777d483e321a085e6d927fea0fd61 usb: musb: da8xx: fix a resource leak in probe()
a2475f47734f0e44cf4f6441e46c7e954d2c5c46 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e45e80c4b2d7042b17828949dacdeb2e1906a427 serial: imx: set receiver level before starting uart
09ac2bc2dc681decf024b421fc8641a8e31c0048 tty: mcf: MCF54418 has 10 UARTS
26bf0f45f237ba451905e03961399c775f624260 net: can: j1939: Initialize unused data in j1939_send_one()
059902399322d2c33bdaabfb7e8dc1f857af585f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
03805427a90f7f4919394703705286067346614c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
0a7d5a52168fb93d5e239d76152ff34ebc46e5f4 sh: rework sync_file_range ABI
7272ead240ae53bfeab45edd0e981b1e7576a8d7 csky, hexagon: fix broken sys_sync_file_range
6ad1bb3066935e4574a3d3c66378d912af63c6bb hexagon: fix fadvise64_64 calling conventions
5b11ef6f691959a27a22b6433e4f3cc28321130e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
1a55b19129f723cb99bb684b027d71614083f676 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
6a79f055bf92c6bb836b1f3486ec2db30316af13 batman-adv: Don't accept TT entries for out-of-spec VIDs
01e8cf2b625a212f8d82118a1553c427daea1211 ata: libata-core: Fix double free on error
0013cbc4981123c6e499216f1ef8b88412124766 ftruncate: pass a signed offset
7eed8bed70d95aea8c610385ef3c918ed94aaa2c mtd: spinand: macronix: Add support for serial NAND flash
7200d0cacea25ad2c2d51ed5014d62fc14274461 pwm: stm32: Refuse too small period requests
fca74ed6580e3501e8de18d3b37a19eae30edbca nfs: Leave pages in the pagecache if readpage failed
1af91492a44bbff71c636a3631acf4f80fff8931 ipv6: annotate some data-races around sk->sk_prot
9492183b426d8d7668e3f3ebdf03494186084e1f ipv6: Fix data races around sk->sk_prot.
07c8e6664c3ecb9904e8476fa91a49c68786da80 tcp: Fix data races around icsk->icsk_af_ops.
05c807b5c5edf8730bbd2ad96ac37f184b1df3ee ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
7fb4ce2df3bb2556afe5dc4e8ee2f1bc84f4a464 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2298457011235617976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04060f0cdbed-55538663ecef.txt

92d326ed011f32a71ec5fc7bd8fb224b9579fc65 usb: typec: ucsi: Never send a lone connector change ack
ad75a57c8ea0fa5e6fb33f3ad49f594d8c8440ca usb: typec: ucsi: Ack also failed Get Error commands
ecd76963b1dcd0bd20b9f063edf222e6f2374ed8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
52b158990b0795a6ad3659706369feb10490a1e8 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
ad4880097bece4709ae595506061742e15395d36 ACPI: x86: Force StorageD3Enable on more products
bb8b6282820f0f004ed3a50e1a2e20b6d9796f1d Input: ili210x - fix ili251x_read_touch_data() return value
8db4447d64fdd3daa9e8a3097b48ccc2e97aeea3 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f1060a489aa5a406a9188f8119359676c74d833c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9bd8c5fd3f087acea5f5bbc08f2224a1bc41f1e3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8e36774b56d72655df0c42f58ace72c529e762c0 pinctrl: rockchip: use dedicated pinctrl type for RK3328
4c26dbec5a508ac57411b0a77495c4a14b00ef29 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
fb5c9ef5679b8fb29a39d7179b2ee8011a8e7819 MIPS: pci: lantiq: restore reset gpio polarity
4ce9dfba566f467b758cb4278aeedd8b617d861f dt-bindings: i2c: Drop unneeded quotes
8a73ebc2881c42168db98d76afb4f8cae9981392 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
7fba3397e8e7d58550088fb13cccd43f7d75f1b2 netfilter: nf_tables: use timestamp to check for set element timeout
9ec999a941dc50c00843d830c20d3647fa64c80f ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
d85100205cf74846093b7b22b408f03c96d5593b s390/pci: Add missing virt_to_phys() for directed DIBV
0c27dddb778bc68c930c89dcf0af18433bf9a333 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
9c68cd18b7aaf85d0b41ced8e0c1a1d3e1bd82a4 ASoC: fsl-asoc-card: set priv->pdev before using it
5a77c5d332fcdc3412efb2b3d50f1bedb34f2cc0 net: dsa: microchip: fix initial port flush problem
082d1dc7e21cd5853c6af40b763388b7f7b70cd7 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
fac1b729074ae277277827fb58e86460dcd440c9 bpf: Fix overrunning reservations in ringbuf
7a49748e72509fcc97eb22c661e27380dc4daf85 ibmvnic: Free any outstanding tx skbs during scrq reset
941f549216390150d1a1e86eab34b55161fde751 net: phy: micrel: add Microchip KSZ 9477 to the device table
9b38a30371df896c029620e6819b58bd346471a1 net: dsa: microchip: use collision based back pressure mode
1d1f4243e26e7c5f344273511b076c369d6ca8d6 xdp: Remove WARN() from __xdp_reg_mem_model()
8eeb064df60c8e0e790759f38882b2dfd4b599c3 Fix race for duplicate reqsk on identical SYN
8a2fd945599b584706f093815e81662ff6c79f12 net: dsa: microchip: fix wrong register write when masking interrupt
9b1f66a2c374d241fa1798e5582b863295a81b7a sparc: fix old compat_sys_select()
4faa8127c2f700025ba26f8b22288a6dbf1a6f7f sparc: fix compat recv/recvfrom syscalls
4437633164c22b142c37bafeade1d1e7369203a0 parisc: use correct compat recv/recvfrom syscalls
276ed0752497ed4fe086461355d860b0bbadcc94 powerpc: restore some missing spu syscalls
a5b077a98950563a54cfbe0247028277ec2777c2 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
3b6813ccb0ac19c7b855526852e1f365738f4943 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
6e4e361476015ce3af9aed6a39b161c550a92d0a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
b9d8b9dacf90efba48ee59f6cf4a41ed8e58ac3e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
d779a7f8f46a996a903bea15edb1303bc7b9c5f3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
944d9d9ad1e2a0ba28b653f0972875f3d99694bf vduse: validate block features only with block devices
35f935810fc548f7d27864f6f3f8d3dcd70a38d7 vduse: Temporarily fail if control queue feature requested
e3f92e26da205b0bedd69f0b22ee88d5162891e2 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
ea9dd07fa1fd472597cf1c8356145a2360f12a91 mtd: partitions: redboot: Added conversion of operands to a larger type
bf3d51a5ed7211f087d3e09cffb6ebeefa6a2d03 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
20e7dc3b9e2a6bba33ffe288ca33c5c91b7bd51d bpf: Add a check for struct bpf_fib_lookup size
551430a0499d0a044e0968255254c57dbcc7ef1c bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
9c09ad5ea7148bfb8507fbdee677ad8b18938d2a RDMA/restrack: Fix potential invalid address access
9dc2812ebc3d1b9ce8047e05c24352d242930d12 net/iucv: Avoid explicit cpumask var allocation on stack
e48c351060766ecb716173af9667d132b26329df net/dpaa2: Avoid explicit cpumask var allocation on stack
ba599e243f7a0518659d1d054202b54fd8de4333 crypto: ecdh - explicitly zeroize private_key
7666322cdf302f845b3d23c1f69330a596b51744 ALSA: emux: improve patch ioctl data validation
ee4a3bd5b7ad4b58e5e57a221e8f73b3a5996a0d media: dvbdev: Initialize sbuf
a9d229e7dd251f02a000af58313c914514842415 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f9eeea9e80403414ac131f1e65ec48286d048464 drm/radeon/radeon_display: Decrease the size of allocated memory
2ed33dbc8359efc9343cfe9c675147062829f3cf nvme: fixup comment for nvme RDMA Provider Type
7c7c6f6479640f7de1633eb26ba240cf6ab1e3fd drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
230ce5016e5c3700e71ee1479de153dfead64943 gpio: davinci: Validate the obtained number of IRQs
b2fa39123fce4541470583f4ac188b5237e7f763 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
53ba38d347c9ec352772f238ca01c10ef499b90e drm/amdgpu: Fix pci state save during mode-1 reset
b07a01785414fe3b902c19dd6e2b8146fc158246 riscv: stacktrace: convert arch_stack_walk() to noinstr
2e474979708632b9e3186b0a7ab99531ae6e47b2 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
529b722d2c057ff470410c6767b0c3d9f17f0a42 randomize_kstack: Remove non-functional per-arch entropy filtering
090ba8e2d6837e58afc96fd5beb08dab4e92bae3 vfs: plumb i_version handling into struct kstat
bacf97115baf538e288d8a61c3fcf4bba3dc8b87 IMA: use vfs_getattr_nosec to get the i_version
59face8654fd85716068698c889f582c89c72402 ima: Fix use-after-free on a dentry's dname.name
64836412fd684d440c6fd2dfc6bea99a698a908d x86: stop playing stack games in profile_pc()
7f1beee515ff6c36c7c8f7fb64a54938fa958f08 parisc: use generic sys_fanotify_mark implementation
c7c3887fca6d3adfac87e91faaa491dd31b8e119 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
5d07086ba1114930ada0abdc3ef9e9edf76df141 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
4e6594edfaf76c6511935b1968bf7d8da17550ac ocfs2: fix DIO failure due to insufficient transaction credits
090e3f343b8fe4681685bb88865a406a6a28543f nfs: drop the incorrect assertion in nfs_swap_rw()
5dc5ed0037cbd676bff41198cfbd08749e60f092 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
60e388871618a79d492342e69568f520154d6f1e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
563f3873d6f71f4b62dc5fda501dcd4a6414df24 mmc: sdhci: Do not invert write-protect twice
cfdae2411fe3882e8a67250951dc2edd7d84300c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
19625a7ed6dd3f78509f71a3186af83e6bb6af5c iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
e237050b32d32b8b42ca72b1427299c3a2aff065 counter: ti-eqep: enable clock at probe
66ed9dc1bf498b5b4819320b8477c94ae2accfb6 i2c: testunit: don't erase registers after STOP
bc0b7b28f63611dbe1fa122289a4e10c622e6a7e i2c: testunit: discard write requests while old command is running
c440f096c8a614d906f42dd8722c526054dbba6f iio: adc: ad7266: Fix variable checking bug
58d5461d142f1aec9195d4437c4809a7626d3b08 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
255e026741540e27ad26f6b745f41f18cf6c2458 iio: chemical: bme680: Fix pressure value output
1aaf69dc6fdd5793571761eb80776acce4c0804b iio: chemical: bme680: Fix calibration data variable
163b8d7da5935fef490f9b8ef784891ccd60ed2a iio: chemical: bme680: Fix overflows in compensate() functions
93448d4cf8316d21006508495e345c1b2d7fad68 iio: chemical: bme680: Fix sensor data read operation
c99a5b1ed6100467db7264bec53ff414e35fa4d7 net: usb: ax88179_178a: improve link status logs
882e083774d8ac2a707b41bea2b04aba7d097f01 usb: gadget: printer: SS+ support
09d4551940f065fddb23fea90232c54e988fe70e usb: gadget: printer: fix races against disable
b1b20422d4380dc28e241e8e7bc317d6f9e45921 usb: musb: da8xx: fix a resource leak in probe()
0ff045eefd565fb9f73a5556a393022ea786c520 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
dbf5dc43f2438c42fae734b3937371f3f8a385cf usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
d99a2bc6a2d22a2b2859d7b506ddc280cd1e1a0c usb: gadget: aspeed_udc: fix device address configuration
bd8f1d97e4c77289a551e77cf01d7c0447bad35f usb: ucsi: stm32: fix command completion handling
14c58386fd75b25e9262db15011930e44f1ce9ae serial: 8250_omap: Implementation of Errata i2310
1649993104bef7383b0ea5b981a62d0c3797e528 serial: imx: set receiver level before starting uart
ad95ab67e6eb44482a5b2ab9626ad278a18d23e3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
ca1820f1105185d75c3bee684635a98c254688a5 tty: mcf: MCF54418 has 10 UARTS
9fd3089bf7b36f2be9e5185a32a9d31659cddd53 net: can: j1939: Initialize unused data in j1939_send_one()
2fed976fab727efa337b2116f08fec9663265e67 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7bf684b3a9b3c2a2ac09c395e4f731a22cf5809a net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
615c5ef89e15c59e48110d94618abecb289871ba cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
652f49dbb9e42aafcf5dd21e1b96276f142aade1 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
c919e84b06b9f7094748258a4e0fa1b15df00d27 irqchip/loongson-liointc: Set different ISRs for different cores
3aa6acd2f71fa9ec2e5f0d5d0f8b92cd98b2e893 kbuild: Install dtb files as 0644 in Makefile.dtbinst
8fb6a06e85864ef4c1dcf8de69699e811a829866 sh: rework sync_file_range ABI
836fb4733485f0d003064587d2dbaf6e284f6ae1 btrfs: zoned: fix initial free space detection
ab430c9bcc6e1cb901bce4c20f3dc88e381a05c4 csky, hexagon: fix broken sys_sync_file_range
e022df710f5fde6d9dd5c2db49750f9ce3ab9458 hexagon: fix fadvise64_64 calling conventions
fd9461dfd1f82b46c255a78706c5cc51b152467c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
21d4f83cadf803e024fb98e9714a09a16cd32d7c drm/amdgpu: avoid using null object of framebuffer
8a56a888d6f1421e261e3931b8bce44832c44f6e drm/i915/gt: Fix potential UAF by revoke of fence registers
d2a4f51a1980c3db510e5008e1632aa1ca9c79f5 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
288034795f1f757276ecc10c55001ada322436eb drm/amdgpu/atomfirmware: fix parsing of vram_info
4e8aad88b067887dbb287a59461946295362127d batman-adv: Don't accept TT entries for out-of-spec VIDs
ea17e658f233072d3e9eff3722322537c4cfb570 can: mcp251xfd: fix infinite loop when xmit fails
017f6e9baa57835952ae735de0d81fddd5efe45b ata: ahci: Clean up sysfs file on error
ad0a548facd5108638b9ec1b03e1389ec3e5ec80 ata: libata-core: Fix double free on error
e3c6f238bc6c75d0c6fe729e7036a69e09276e4e ftruncate: pass a signed offset
caa20355a9072f814e86b52180b44b3b641d5fc4 syscalls: fix compat_sys_io_pgetevents_time64 usage
a94f7cb3bd23afff0c6e9d750d85fc358378280c syscalls: fix sys_fanotify_mark prototype
6317d866fe335131199433d66e39b61dedc344bc pwm: stm32: Refuse too small period requests
51196b0bc570c6b4278c48b27de9c2da8d3a934e Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
ce58790d60ff6efabe4b2d94be53f8494ae816ea mm/page_alloc: Separate THP PCP into movable and non-movable categories
3d6142ed764a190f85957e42a6ee47b880188329 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
a4c347d680f022126493ebf66e95adcd0e649051 efi: memmap: Move manipulation routines into x86 arch tree
947ce97039cf6a55c2101accc72436f3f624fb41 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
09aa82301aa41702ea666a6943812c0b90095205 efi/x86: Free EFI memory map only when installing a new one.
461fdfa79c88561e90010193c6610e182c96a121 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
032ee6c9021d1277911a46380db2aa8000a0788d arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
5ca9e37c943874ad22d3bf9c6881a0e693f25a5c ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
11c0855ea6ceabda8b75291b02b8beb785bc9945 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
55538663ecef6d9296d06fde0f30233d1cb4aed0 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============2298457011235617976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553eac17a8a8-78f317c339e7.txt

1815b8e246057627286c3a1bd9348d45173fd076 iio: pressure: fix some word spelling errors
b451f6a37b478ea531e5a358ad51f9c3283988a5 iio: pressure: bmp280: Fix BMP580 temperature reading
7d9001b1c65258e0a208a5f4cb9492b154a9d6e5 usb: typec: ucsi: Never send a lone connector change ack
a551ef78b3a35b6d3612679af0c1d6ec47c7e5f2 usb: typec: ucsi: Ack also failed Get Error commands
77136f64944a941d623c6ff56612e36749099b9a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
efea9facfe013d9eb69eb157d39ccef27cdd6a51 Input: ili210x - fix ili251x_read_touch_data() return value
0f6619e63bd36e56f15e9446b5aa15a1d946443d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bf1ae93855f9a13e9e133bcca569b9084f1db49b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ca24895c1b9c9ab7c85802f49702e822e4b9d4ff pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a2f1ce67a9a4b688db53fe35a3ca3181651520ac pinctrl: rockchip: use dedicated pinctrl type for RK3328
c1bff45a7dcbe4ad820015e74fae47327719aff2 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e4d14b8df8d93f2e0be58e3f6b26218dc96543d0 MIPS: pci: lantiq: restore reset gpio polarity
293689c4bce5d68563b386e63aac814e9c6f210c selftests: mptcp: print_test out of verify_listener_events
5a4f507ee6e89bae021b6c9ab76095754116f404 selftests: mptcp: userspace_pm: fixed subtest names
3b43502bf64006751abcb46e45212f8b334d7fc5 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
3d67828f7b149bdca244bb0de6c134ddf04b00bb ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
ded4e6a051dd38aaf9de8b13899eadd879841a3f ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
142e2372f17791c5254a9f5f05300ec891bab78d ASoC: atmel: convert not to use asoc_xxx()
608cf33217770de10e25f3dcfa7e0ef22d8eee41 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
9e73dac40d9be83db67c82e188f0cd099c1012c0 workqueue: Increase worker desc's length to 32
d050bca55b4747e6fac2ae171468442a4e35c3ab ASoC: q6apm-lpass-dai: close graph on prepare errors
f323f5b737021bd52bedb51b46847dd6a030dd5d bpf: Add missed var_off setting in set_sext32_default_val()
72679ae9802aa30fd1902d3ca7c298673daeba94 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
cf8aea156af4fae2edd448bbd752be33b878e2e8 s390/pci: Add missing virt_to_phys() for directed DIBV
15995478071dd5587dde7e674fb2ba54e467e34a ASoC: amd: acp: add a null check for chip_pdev structure
d39072512ba9a1806df59cec7d9055299da0c437 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
b7d5bf8ac5ed02623bb978272acdc2b453d6a0b8 ASoC: fsl-asoc-card: set priv->pdev before using it
bb57ddfef3f81494be6bd5dc407a218412e82de4 net: dsa: microchip: fix initial port flush problem
22f70bec7af83e6e447f5e91ef6c02d489af3364 openvswitch: get related ct labels from its master if it is not confirmed
3e9f49487481ba67fb734c3daa388ca5f9083281 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
335b4dd2a7b73ce86ec7a6da29bab940da444de6 bpf: Fix overrunning reservations in ringbuf
f7b2d863a2c01f554972fc991db158acfd4a2f40 ibmvnic: Free any outstanding tx skbs during scrq reset
c267076aca4c7bd50923a3d03e7749b1fb725b6c net: phy: micrel: add Microchip KSZ 9477 to the device table
728d73d66d807b00a2773d251fa2d20eca113742 net: dsa: microchip: use collision based back pressure mode
e72293e0d8e09ab99521208b5baf1196b1408783 ice: Rebuild TC queues on VSI queue reconfiguration
51664ec0dc23668bd1e3a57438dab75a73f69043 xdp: Remove WARN() from __xdp_reg_mem_model()
649fe5705cefce8ea328476d671e8cb0df5dfe35 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
ce353b7860a0e7dcb5a58c8507f4b15b4deb27c4 btrfs: use NOFS context when getting inodes during logging and log replay
2d0450140aad6a05f017fb6af64413a0638b8548 Fix race for duplicate reqsk on identical SYN
ee6c9937fc98bd37e61cab32dd05ab674f270d3f ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
69868bdda0f74b2d5a1be0ffaf32b699dfc3632c net: dsa: microchip: fix wrong register write when masking interrupt
803a148f19f5308e380fe1523a02f792f53d81be sparc: fix old compat_sys_select()
ba2f3469c13cc5fe4bc3acdd24e804edc03f727c sparc: fix compat recv/recvfrom syscalls
d5943bda96442e476e5e907c562e9fd1e6a8d3ab parisc: use correct compat recv/recvfrom syscalls
e95e00c29a278fba69c218ccc0eae2160bebf85f powerpc: restore some missing spu syscalls
39c66d23e9859ec5388398b0137501f1035ec02f tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
8e9ef1dc30024ef06b5e4f68f1ff22f53e637108 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
5af42a8cf9f223d0bdc3a0788c8b0ebb3b25a420 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2e029f4fb57634050aa872847aa7e89410883651 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
5515fa72a24730559e6bf293a35a7505057ef32d net: mana: Fix possible double free in error handling path
d0ad88c0d488f2dc02441858cbb2646c91014e43 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e8f5377d961566647efdf80bd2552db47351892e bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
cfd643b53a571101b0aa2b00ab570844c960105d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8734ec1fc627cb0e7fa88698f3ff7787a234aa29 vduse: validate block features only with block devices
e54148136007ff91f22a6dce2eecfcde59ec7fa1 vduse: Temporarily fail if control queue feature requested
28485541a901b2b98cb2f0b7fc399cea55804770 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
fdf47fdb3921137c43a29bdf203763e501890bcc mtd: partitions: redboot: Added conversion of operands to a larger type
b158a013d71b1d58cd38bf05a7b070c7de2919c6 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
725612413c8a36366e92104833de939086419723 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
637838e34a18b605e2776348291d53e7569650f5 RDMA/restrack: Fix potential invalid address access
e0f3c6500f450bd37a3b6c0550afe0665ab54b4e net/iucv: Avoid explicit cpumask var allocation on stack
e0c1e7ffca82350a072f6dae9aec51f4881b11a1 net/dpaa2: Avoid explicit cpumask var allocation on stack
cf01f79d9231083c75902ac80f19c3d44cf2f6b1 crypto: ecdh - explicitly zeroize private_key
09362d64c853a1b5258e89b2b1a632ecdf8b61d6 ALSA: emux: improve patch ioctl data validation
d9c6f26f12f5d5f5944565f4d3c76e7a1ac1eb28 media: dvbdev: Initialize sbuf
fc66c5e4414caf54199dc5e9e4a3ed99d585e00b irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
7459d9dafa9df301ded1d84d64d3103e67e71c78 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1a8936e6a2295907b06d479fa26574aa6712bea8 gfs2: Fix NULL pointer dereference in gfs2_log_flush
9b468fcc50583f8ffe35ae36efa8a25f0dc28a2f drm/radeon/radeon_display: Decrease the size of allocated memory
48058ceedd885c6cf53f4929b5a284b4f810de7a nvme: fixup comment for nvme RDMA Provider Type
7b37fe0b30b6295c0168d949b65a81f0473ef39b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
5c8ffaa1195a88ef28a2d797dcff4e08681bd8e9 gpio: davinci: Validate the obtained number of IRQs
13789cf968808cfa0b990896efee27b2ae21785f RISC-V: fix vector insn load/store width mask
e291be5a36cb2fd95df23733154f8f9f3bc7e874 drm/amdgpu: Fix pci state save during mode-1 reset
e258d2c5256f3d09883f1f1723b1a6f3c71b32ea riscv: stacktrace: convert arch_stack_walk() to noinstr
50592c3e033459b241f6f7024fa46ca4bfddddbc gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c3c50b11c9ebe952af8e750619ec2ae282c1008f randomize_kstack: Remove non-functional per-arch entropy filtering
5d6a446189679a1d57b17f7a0baad5dd03aa7275 x86: stop playing stack games in profile_pc()
e670c9849f71a23bd960a753a1d92c97ce03be34 parisc: use generic sys_fanotify_mark implementation
84d189054112b6b5f4174195f4f4db08a6d848a6 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
224fa5fcb11971fcefc5185d044a9f1e24d9d954 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
80e2688411a912d94b1d66cf6eda0d05c4400be9 ocfs2: fix DIO failure due to insufficient transaction credits
7a15724fc1955bc68c4b3c32d6c8b9e6bf063349 nfs: drop the incorrect assertion in nfs_swap_rw()
98f8cc4f64eb66fd3006b4cdf0d97ab37255d3bf mm: fix incorrect vbq reference in purge_fragmented_block
b13ad10923a1309dc4af7e0ba9d581f5f18a0098 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
a011f53053ae1b52249c91b89c0eecb68b843835 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
f04460625095efc6d93a10ad3b69b1fb5f757b2f mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
17fe407c90fe78d1843ca3fb2214ff0f7c3419aa mmc: sdhci: Do not invert write-protect twice
6f9b2db3074fc86ae7d4612f3ad50f01ef6ab071 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f3461b34d60edee075a91d1ad4f8efacdf46537d iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
1503b702652dd87483dd2cb5faf18bcf8b7e3f71 counter: ti-eqep: enable clock at probe
c69687c029a7353f42d020878e9b7ae7281710cf kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
4be2a8bd16928c919853945570cf75fad0e5ca72 kbuild: Fix build target deb-pkg: ln: failed to create hard link
67f58da6bd449923908d424738f30da8874e909b i2c: testunit: don't erase registers after STOP
bc8abeac27c959abdfaa7bbcaf4ac1bf67f606c9 i2c: testunit: discard write requests while old command is running
5ec68fa84f553a34dd29ab0c8f824f85fc70f3a9 ata: libata-core: Fix null pointer dereference on error
492a3e37f8b809dbc24ec478f930f563bb35835d ata,scsi: libata-core: Do not leak memory for ata_port struct members
f3fec6b359612adaeff5eff79398883343fd3961 iio: adc: ad7266: Fix variable checking bug
f6f74c05a006aadb4805c3869a08040b145df7fe iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
7e891e5da21c1d29a16de6fae773b8d48fc84ec5 iio: chemical: bme680: Fix pressure value output
3bc9b0ccbaa6542cbcbab3d8d34574ba6aced361 iio: chemical: bme680: Fix calibration data variable
b6d45166e91d2856efa1adede3444e70e0089fd0 iio: chemical: bme680: Fix overflows in compensate() functions
9c33fd39c58e45dc6dc143f9fd88d6903c497d18 iio: chemical: bme680: Fix sensor data read operation
fe99df34b1eef24c6ea96034f090626a743975c0 net: usb: ax88179_178a: improve link status logs
2dd2f9584f0a0373708fa31ad3b32e98f12f8692 usb: gadget: printer: SS+ support
a68954f67de247845675f0b8a2316e8b930c350e usb: gadget: printer: fix races against disable
392415a758d44e12460136d14390817f567f148d usb: musb: da8xx: fix a resource leak in probe()
28dccea51f799504c07457ceeb5794038da10c46 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d07b0caccc64de984ac54f4f7059c310e541941e usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
66fe16a16114576a6d6f43acd6ee600f1defd5bf usb: gadget: aspeed_udc: fix device address configuration
b5f3dfa89afcae4ebdecdcb4bfc3736135bfc217 usb: typec: ucsi: glink: fix child node release in probe function
ea27c7c6655042af5dfeed1981b5bdb1505525d4 usb: ucsi: stm32: fix command completion handling
3815eb12fd01e3d7b30d5bcf76c0fff510d68273 usb: dwc3: core: Add DWC31 version 2.00a controller
491c61d69cdcd6164d98a7f414e69241fed37211 usb: dwc3: core: Workaround for CSR read timeout
eaba6f935ab5f3e16dfa54654c3808274a75665a Revert "serial: core: only stop transmit when HW fifo is empty"
c51f24fa503831c5d7d1066e0ee5c12b23e6cc83 serial: 8250_omap: Implementation of Errata i2310
4da3c52a3d5057847eadd4430afa66851fdd285c serial: imx: set receiver level before starting uart
d140912c34fa64b57441f9edbf1a712ee1499700 serial: core: introduce uart_port_tx_limited_flags()
9e02138b6d7aede05cedbd7a0c846bfc47e188f6 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
7ac000d11a9c6c38a8912517140ce971b3bce2b8 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
cf06ece135c5c3b01fafb52bbc20df77bf01f38a tty: mcf: MCF54418 has 10 UARTS
1cbf7751be57194a5a1ca7824397f22022c58728 net: can: j1939: Initialize unused data in j1939_send_one()
2c563fb2d63d8181296d783a5abae1ba304fc9a7 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1224793e3f0f96b381957f12e0bd5983efab1e9c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
669c2de0b181881d0552635f466af12e45c6b3eb PCI/MSI: Fix UAF in msi_capability_init
29752b62ab3916b9983870108895f962ad596d87 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
0ff58322a309a5dd580e54b7977ba0584be231c1 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
bb694808154c8cd4fa1b8ab0499c332641ff9849 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
2db98a6063e0d63d5757b4d34ca99e5fcb4aa754 irqchip/loongson-liointc: Set different ISRs for different cores
712d86b43fcc2cdd9c08eca1c5c9aa96619e913f kbuild: Install dtb files as 0644 in Makefile.dtbinst
6a3571c46a01b7d888534be1b4e9708864251f34 sh: rework sync_file_range ABI
c5194578beeb2471e3f4eaeeb4521ad92c47f11e btrfs: zoned: fix initial free space detection
d47ddced579f93f6e7e2b0800ea0d8075457096a csky, hexagon: fix broken sys_sync_file_range
9fbc13b2350ecfeae301699786fc069f3a3beec0 hexagon: fix fadvise64_64 calling conventions
f6b657a1113ea986ad7f7a5d67ff54513046d7c4 drm/drm_file: Fix pid refcounting race
8e5011c562bb9dabbe9d557ad0199f6a4a8cdeb3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
cb3ea5eae42f35b70231be0a0ca8a83c47804bf3 drm/fbdev-dma: Only set smem_start is enable per module option
d15b9577116d87b6037add1228e620fc249d4ccc drm/amdgpu: avoid using null object of framebuffer
8d31ed0617629181682d838735d3c2ffe06663a2 drm/i915/gt: Fix potential UAF by revoke of fence registers
9ac0c93e0cce2a9ca6119bdbdf96f7c0b0cee310 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e057b45127245c35273fe8017e42ae5c7996c7d2 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
580545beae1a89d046ae95cf6e155a80e86ab6d7 drm/amdgpu/atomfirmware: fix parsing of vram_info
0b2962e31253214ad6eddc45752387aee3e0e10b batman-adv: Don't accept TT entries for out-of-spec VIDs
73aac9770c1a7acdd265ef9b4e5b287624743da6 can: mcp251xfd: fix infinite loop when xmit fails
3e3ecf9574b7755f554531e62ec4148b62f0f99c ata: ahci: Clean up sysfs file on error
7b45a6c3db8014534bb8589feb6e732651bb3d3d ata: libata-core: Fix double free on error
6259ac54bbce072a972291783083f7ac53ccaa46 ftruncate: pass a signed offset
4843547c5d82909a5efa0904116b63de12dfddf2 syscalls: fix compat_sys_io_pgetevents_time64 usage
0c139ab4a48bc96f8315a0f867fa126a371b3c7c syscalls: fix sys_fanotify_mark prototype
53ab389cad2b9dcdff70d127fd7ef182d1982d21 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
2e7283fd5615f493a47675993d731a73463b15b3 pwm: stm32: Refuse too small period requests
15893f94457c83cf8efba513b6b9dec343245082 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
0cd383b3c0222eb9986f08081a35a8cda006a430 mm/page_alloc: Separate THP PCP into movable and non-movable categories
b178f592223d3082559cdf6f942135c855b8ab12 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
66c17fbb44491ac1c82d163a6f8a7837cbb1c471 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
c0de7c67ee49bcc9ab6e1057339d146fa2904e14 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
a2f64425d5c99b7fe94ec8996e31d0ee03ea1d7a ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
71906bd055646794d636065c191fd6035aac3c4e arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
85f90ff5fc1d472ec6bf5365e032295df5f438d9 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
a9d487e41c3eca5cb0f9b67c77f4132649f750bf arm64: dts: rockchip: Add sound-dai-cells for RK3368
074a8ae073d8a6cea97727f1cdaa1358c2422b30 cxl/region: Move cxl_dpa_to_region() work to the region driver
82845ba25cf12a04036aa52cc0dbf0b6c7a33e53 cxl/region: Avoid null pointer dereference in region lookup
78f317c339e79f3a1af9cd88dc79050ed51e0b3e cxl/region: check interleave capability

--===============2298457011235617976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0094dc2fd103-1028c7199b2c.txt

af1f0fd70753883be05c87d5fe19c2e7e1df7240 usb: typec: ucsi: Never send a lone connector change ack
e59cebfca0e43a0ec3750e8baccd84b7711ece5b usb: typec: ucsi: Ack also failed Get Error commands
e1938a95ce87e00880b689d0b505b0e09ff43f81 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
a0cd1fe0d2594a36601bcea65ce2b8503b1a5367 Input: ili210x - fix ili251x_read_touch_data() return value
a57fb3b676053c6217a9e08fad908ace66b54cbc pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
547af84b007443de8da5aec37cef4dff64ecb5c5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
83fbdf39e6f91be8ef753cbb4cfb6836c8d5104f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
06e96c0cb08a023712793f604ef80b783d0cab06 pinctrl: rockchip: use dedicated pinctrl type for RK3328
278bf1634120bf9999d0da69e3294f79cbef42ed pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
69227a6b5fb68aaeacf7175a93df0531b166cc52 MIPS: pci: lantiq: restore reset gpio polarity
862d96a5dc0a55d9d0f9c2e84fedbe6a2d58be03 pwm: stm32: Improve precision of calculation in .apply()
4e23e68a09e78bda76157cde03493ae91a66050b pwm: stm32: Fix for settings using period > UINT32_MAX
8f4248e35fc80fe5f4cd1dd6b96fed2c65e244bd pwm: stm32: Calculate prescaler with a division instead of a loop
a17d4a56adff0d4402066f877be551bd9e95ae04 pwm: stm32: Refuse too small period requests
bb9d808ed2d25cf33b0f814a17e585ee4618ec6b ASoC: cs42l43: Increase default type detect time and button delay
34b08509db50aeb783225e220425fe6d6a61887b ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
3f1d16556b7531f45656e116ba2d3c8bca14b4e7 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
db56f5852ea3bc03df31ab5d3e26a973e10c2889 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
89fe8a4e8a1d473f5b0f170ceddb5c360debb6c5 workqueue: Increase worker desc's length to 32
7dd24d49c101cc9b25edecf85190124cf3c33efe ASoC: q6apm-lpass-dai: close graph on prepare errors
88ab8cdea59121aca3418585fbd0076efaf1a0af bpf: Add missed var_off setting in set_sext32_default_val()
504bd69f816aa9c38267e67e5e311add3331339b bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
8c9de85b3e55a883b7b875fd9eff5113de0d3125 s390/pci: Add missing virt_to_phys() for directed DIBV
c6a004853949d29f0d9547f3391c188a7c318f5b s390/virtio_ccw: Fix config change notifications
790cd8ecb8f8fe7cb9355bc2e1866b3956b14a7c bpf: Fix remap of arena.
ef841b17d30344a17ec392c71633f373401fbbd3 ASoC: amd: acp: add a null check for chip_pdev structure
63abdc7b1d4dc34278fe329e78a7b50efb1a9339 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
95cbb3bf9bb0b8de91ebb200258f6fe659831cf9 ASoC: amd: acp: move chip->flag variable assignment
a07c19ea50644469567df84424db5107d36874d7 ASoC: fsl-asoc-card: set priv->pdev before using it
c12cf3017f43c80d0b5fa4ea49736d0e37dee71b net: dsa: microchip: fix initial port flush problem
fe51e26694ebf29273222f64bb6a2b13e82c3823 openvswitch: get related ct labels from its master if it is not confirmed
daf58e0d52e4414c9b3ef459c6a0c3897331fb0c bonding: fix incorrect software timestamping report
e5c3d2e9c739f0d1a9e1f41163d26b7d5f267400 ionic: fix kernel panic due to multi-buffer handling
5b6806862daa44c02fb26fa6d82c51898b2c5c65 mlxsw: pci: Fix driver initialization with Spectrum-4
5ab3148fd4f7ee2e926a7fac24f9015ae1ab0cb8 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
b52fa31c35a6eb8311db6986c9f9c157dd327c2f bpf: Fix the corner case with may_goto and jump to the 1st insn.
8d54de9c89c8ad1396cbfa700b2d170ae272a4ec bpf: Fix overrunning reservations in ringbuf
499c8f75cf473d00d3dfd6b7845a1b64ceae6fc4 vxlan: Pull inner IP header in vxlan_xmit_one().
cacb4e1be6106ed4aeae352c2f8616083944b30f ibmvnic: Free any outstanding tx skbs during scrq reset
6d7f5116209166bfd8e98fa4cb2f64bfbbb6b261 net: phy: micrel: add Microchip KSZ 9477 to the device table
4c3bb9d3c6ad0aed94074d0cc71f674b919b0466 net: dsa: microchip: use collision based back pressure mode
227a8359bcf5323f2c56d97d1d3a99b4153456a8 ice: Rebuild TC queues on VSI queue reconfiguration
da8bf6d08856cd482278c77872175e970820d58d bpf: Fix may_goto with negative offset.
32e1f42ea476364a6eed9f0a0477eacf8f7ef754 xdp: Remove WARN() from __xdp_reg_mem_model()
9d324f2dd15d09eca9ebd33414fc6f10bc9e509e ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
5bf14cf405c1f155106145d01f7f73f91b25b382 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
e35c075fc3ee4e1136a5f97d99dae495071e9eb4 btrfs: use NOFS context when getting inodes during logging and log replay
731eedff3d57e19a41e3ea39a3b13e5495df72de Fix race for duplicate reqsk on identical SYN
9017ba156157723ac380d73b86f9b75090d5584f ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
c5f5d5d2f615babfc950589ecad59a0befa05ec5 net: dsa: microchip: fix wrong register write when masking interrupt
91005f349f7c66be9529a2a0b72b214e78f89cd2 sparc: fix old compat_sys_select()
42ec86176c9d9ae07f6b9ce5de4cf1c79e685241 sparc: fix compat recv/recvfrom syscalls
fb6102e8416477853fccd40571a92eb11bb14a05 parisc: use correct compat recv/recvfrom syscalls
39f10b88a0f7246f856d14a61187d785ebff0e5b powerpc: restore some missing spu syscalls
1d4a366f32f864bdee012d9388a5397efc2c3de8 ionic: use dev_consume_skb_any outside of napi
92fdf650a12ff77efd74af71bca835647d4589d0 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
5546432df62fa32e8052803a9801f89a8a06cdb5 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
ef214fa0ef8e1b8ab9952741467c750e1d55cc60 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4709d95efeb700e37d2b292f2def15206329237f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
b3a3e1858ef7b0e507663b37fb538515393ebe39 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
a844d3838e6c2eb0edbb46ac47545387456924ff af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
7e2e83bcb81c8a0366de8e9b3376943dae422964 af_unix: Don't stop recv() at consumed ex-OOB skb.
d3af8e31dd5e636ccbc5e1b69af78e96c5c11ccc af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
ef0c20432816a777d58848724cb4540367a9864e net: mana: Fix possible double free in error handling path
43bf39472705b579c9d31b1ae2b5e9837090b876 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
7e836965ed30268df6ee754df26bdd30d1ac0d42 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
fb24903a027abe0cf49424cbfd5678edc6dcc9b2 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9066ed8d0bbed6fb9036ee383013a24b481a10ee drm/xe: Fix potential integer overflow in page size calculation
abe599eeb2510ff1f872ae1edea871fd48be2835 vduse: validate block features only with block devices
137d8e292f53aedf4d8b278ce3bc37f3b9709d63 vduse: Temporarily fail if control queue feature requested
03fa03ba7594f65c06832959d8e3b160daf43241 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
b80924f8743edd2e210e8ef0205ad01fa4752756 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
e7f800d8887c639408244fcd5de455c648b3a222 drm/amd/display: correct hostvm flag
7d428d6b4e1d95271ea6bcf772a060917649aa4e mtd: partitions: redboot: Added conversion of operands to a larger type
085b8cf26bc00237c2136e82c625e078c9edf7d5 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
bd9e89d2a926cee6ca39e0c085f1e7541eedd044 drm/amd/display: Skip pipe if the pipe idx not set properly
56979a3cea8722e159ea5dae910b3c04497ca4b2 bpf: Add a check for struct bpf_fib_lookup size
39153c8eaa6bbb18d25ebdf313fe60338a2b9456 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
dffe2e499c7d9e87ba06c8576fa428f310ddd431 drm/xe/xe_devcoredump: Check NULL before assignments
3559cd4a958cb9ad547cca1336dd9a9b005b2128 RDMA/restrack: Fix potential invalid address access
733b9895c7d41ae2013dda11299163b8d7460499 net/iucv: Avoid explicit cpumask var allocation on stack
f58bf6af0d78dde3aedb02421445d202e69e54d4 net/dpaa2: Avoid explicit cpumask var allocation on stack
9332d426594a4fbb97d78e34d5757d5f50c4c906 wifi: rtw89: download firmware with five times retry
27a6bfc31da6934c191982de87b8c2fdbbc5c2c9 crypto: ecdh - explicitly zeroize private_key
548ae5bc7212e3bbe1de9adfa2de6e4e4fcda1e5 ALSA: emux: improve patch ioctl data validation
61a6dfd72842c37afe81c17eff89bf295a6327c0 media: dvbdev: Initialize sbuf
1f4b45949507b768c38aff90962b585283786cc2 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
a02b7665d4e968bfb002703a671eeed80d12481f iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
6e7e3c69573be5f11f356b3f65feb38f10315486 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
558d4dce546404e97e09222638d7375b08742df3 gfs2: Fix NULL pointer dereference in gfs2_log_flush
928ac248cd99c577733ce89d69656a909330cb13 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
c6dcce8d8b0b4ecbb088512ee73790bfb7394c6f drm/radeon/radeon_display: Decrease the size of allocated memory
d86220e23fd57546e41a813aba9e2fc9cc8e33dd drm/xe: Check pat.ops before dumping PAT settings
24702a8a50fb6d1aa70cee3af0eb043b307550f0 nvmet: do not return 'reserved' for empty TSAS values
7e899faf2b5d2564b71cd5de61f423938bd7306b nvme: fixup comment for nvme RDMA Provider Type
a60a627d1326d00999d9ae2449c056e7494c279c nvmet: make 'tsas' attribute idempotent for RDMA
3a758332ab85dec6a235fa2b74bb4b3a691b847d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
04237954093a567b432c950b48b3c0bc97ba3638 gpio: davinci: Validate the obtained number of IRQs
761442fbc78aaffd9d86e93c0be511cae814568a arm64: Clear the initial ID map correctly before remapping
4537d87aad58bfa1e2cc00aacfa3cf98a705721f nfsd: initialise nfsd_info.mutex early.
0a2467944a0f4f0058d92ac4d9a53f34340ad978 RISC-V: fix vector insn load/store width mask
1a6e1ff1b79c98eab2456b9473dc70351b59969e drm/amdgpu: Fix pci state save during mode-1 reset
a142c11217dbbe73b41730741f372f1d6982e70e riscv: stacktrace: convert arch_stack_walk() to noinstr
31a5ec208b5c5be05a21bdb49e40ed9c2a717c70 iommu/amd: Introduce per device DTE update function
c62b488279e16405774f198e0f605ac91d1e1514 iommu/amd: Invalidate cache before removing device from domain list
7bc07937ec0662ba0da102f736ef1208fccd859d iommu/amd: Fix GT feature enablement again
c84bc8823f2bb517a3c06797b17c95e2ee50c90e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
92f0140500e3da93fdf3ebe4a9f09d3a9fe833e9 gpiolib: cdev: Ignore reconfiguration without direction
7ab5d5c03da862fdc75973dbae5c0ef2912a18b9 tools/power turbostat: option '-n' is ambiguous
460930bf441fd1a3cb7efdffe6fa10fc93343c2f randomize_kstack: Remove non-functional per-arch entropy filtering
61230ce6cc817104cabb0100d2816d10fe2438c6 x86: stop playing stack games in profile_pc()
f78659c021d79bbe39a6ddc02cae98f4590fdd94 parisc: use generic sys_fanotify_mark implementation
b3fc54bac03fc86841514357ae67ccf4277a026e Revert "MIPS: pci: lantiq: restore reset gpio polarity"
121653de57687637ec10ec72f417187948034601 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
73feb63ed42ff3f3bfd0525d4fd23f3088a6a811 ocfs2: fix DIO failure due to insufficient transaction credits
e857fe61fd209c5385a9ee56bbfdea61b49c5ad4 nfs: drop the incorrect assertion in nfs_swap_rw()
f5b922abd7817a8b907f053248f4b30e45ac8d8f kasan: fix bad call to unpoison_slab_object
5c9db99f5c151af35977e49e22ef69edc503b8d2 mm: fix incorrect vbq reference in purge_fragmented_block
a06b3a44707d7cb0448d56fd36f961513af8c488 mm/memory: don't require head page for do_set_pmd()
1b440af91220a9d0729b2488c30ae8c4a6b57442 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
336e2779cc074952fb39590259b335c68e542826 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
36244c70fe665bc820a658e8cc65c32aec7b6b22 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
6676bb090ee8c53e700b162c83895a2c05b61c50 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b20941a90df5609ccf964a01a48de69c75abcafc mmc: sdhci: Do not invert write-protect twice
1202f7fa6a8823124852d01a456c72acddaa2e4b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
76c91a1333bcb85c0074a4bee46b943ac830544d iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
c5835d8e2578723f4bff790986b59cd458793c35 SUNRPC: Fix backchannel reply, again
f1fc4bf3228e05f47e78616dc59b686ad752d14a counter: ti-eqep: enable clock at probe
8708f4a1a3a2cb8c8e7b744f603be33493d94556 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
02e5e3eb0d2dc0269b56af622e6088a41ca8d15e kbuild: Fix build target deb-pkg: ln: failed to create hard link
20e486be1039174fe953baff61bb1ab6457b3e0a kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
83dddd23864b53c8ea4101509ac92d39ce49ef7f i2c: testunit: don't erase registers after STOP
b566d317a508e41726b7616b3930ea637a30e5b1 i2c: testunit: discard write requests while old command is running
3d6a3e7b2a8dccb37661e54baf8d281ff6ddacca ata: libata-core: Fix null pointer dereference on error
978d57cb5b4e8cd667a99d4049112672f3b7315f ata,scsi: libata-core: Do not leak memory for ata_port struct members
a13ed3c0e4f249e61ce308664d654664d97e9641 iio: humidity: hdc3020: fix hysteresis representation
6f22522789858efb31fe6e70044aa44c7775e284 iio: adc: ad7266: Fix variable checking bug
39188680b1ff9c3daa5e984c3eec0050dcd98098 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
6680975d88c93f715bf024991cd12f43162f6e00 iio: chemical: bme680: Fix pressure value output
1d23cbfee4bdc0bde0e0e1a379a03f37a3e2e110 iio: chemical: bme680: Fix calibration data variable
578c1746bf3760b3feada8fb5d6a17296b9fd4fc iio: chemical: bme680: Fix overflows in compensate() functions
3992a2afafa0141599c1e494a10c06c4379b145f iio: chemical: bme680: Fix sensor data read operation
370f8ae5f7f87d288191529afd525c9a0a62a8ff net: usb: ax88179_178a: improve link status logs
0a4c3a8c80711ff20ecf7cb335a32f072e104f85 usb: gadget: printer: SS+ support
c0203fbd1e4c3fd74bcf136d133479a205c1993f usb: gadget: printer: fix races against disable
3f9da054d0403ad2c28c6c4b3521b8e87dde9c17 usb: musb: da8xx: fix a resource leak in probe()
dea5d0969ded7f7803c2a8216b5c523cc13b8c3d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a1abbdace5ba3c0dde68805453ea9d6a099e0ded usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
74e3723a5913fe30379b939bc40ee7f6e714bd70 usb: gadget: aspeed_udc: fix device address configuration
f85b35a06528c92e99491add6f505eacc3d77d20 usb: typec: ucsi: glink: fix child node release in probe function
f951e41e670e57b9e9c0671ccfcd7771dbbc66e4 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
08aafbb332d33954bd4b52eacc4c6dee41673eec Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
7a024b5c6faeb9ed9f2fe3fcb0e673493c70f794 usb: ucsi: stm32: fix command completion handling
55e937276b02353e311fef83da95ed6967f645f7 usb: dwc3: core: Workaround for CSR read timeout
8cc74ee24b9ab341d4486ec7ce467646cdbd9bf8 Revert "serial: core: only stop transmit when HW fifo is empty"
948b76cf21ec8c5256086356c0c3c3fd919f1e81 tty: serial: 8250: Fix port count mismatch with the device
464eb2c60a362e9fce98fb8d055dcc1350651f7a serial: 8250_omap: Implementation of Errata i2310
09853e35919951551bb3b9e61bdd60ec52c6958f serial: imx: set receiver level before starting uart
9659b5be75aed6f0e43380ad4b67eb7a0c916b9f serial: core: introduce uart_port_tx_limited_flags()
0c620237820f6a2f0bfee5f83d0cfbcb7468926d serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
663d293bef8dd20f76a2b43afa9f35c207299c6d ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
9dc15dbf848516a2def6baf69668ce24b6058800 tty: mxser: Remove __counted_by from mxser_board.ports[]
476ff27f46c359144cd4af2fb36c829976e505a0 tty: mcf: MCF54418 has 10 UARTS
a9f20e5b17c2ac0aef4b3803dc07f9617c20c3b0 net: can: j1939: Initialize unused data in j1939_send_one()
0e877d9dc58ba40927d187f940f1ce7152134936 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
d23437055c188e9014cc20135cdf0743b2d47337 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
11ba4abd16d589f9ca677ede71776ea5a1b209bd PCI/MSI: Fix UAF in msi_capability_init
bd0025a3f2e63a044da7d47340ba12fba746f5a0 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
2f5874a7476f8a926c88bebd483e697d152adfe8 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
8481d07681370452125512b41ace596ececc299c irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
2a1a451e404bda6d85b5476b04688f8188458a17 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
d0f9bce9e6dcc867904ae81599e56db044047974 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
651a5f6c80807b901627c93298b6ddeb437caea6 irqchip/loongson-liointc: Set different ISRs for different cores
8dd52e7743638e49b99667cb030b76f6fd4c2fed kbuild: Install dtb files as 0644 in Makefile.dtbinst
93c59df79e07cdee7d6c433c3fe84b1018df6ac8 sh: rework sync_file_range ABI
ba9373bb29a5e2b465c546fc59d04a9a9f627d4b btrfs: zoned: fix initial free space detection
07d8a5e80a315d531eebae212595f9f16b8d6134 csky, hexagon: fix broken sys_sync_file_range
c9b08baad4c19c59c98c0c3e95e6d323f6d42812 hexagon: fix fadvise64_64 calling conventions
fdab9a372db84d2eaacf1294b8336defb434b237 drm/drm_file: Fix pid refcounting race
9ccc2bcaac6e878416b425e5034b023d21cf5692 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
561e6c0bce5678df1453eb10e74ef215851a748b drm/fbdev-dma: Only set smem_start is enable per module option
3526f47ca7c20c58a99e730887ac575833686a1c drm/amdgpu: avoid using null object of framebuffer
38b30276eb289f82549d758b23323e68ffae0152 drm/i915/gt: Fix potential UAF by revoke of fence registers
bc80e056f84e8fe79073f818e142ceea27c9f3ea drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b60b77cb1c7556169572f4bf10efbd89ccbc98cf drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
d9d50b47dc3fe81d6e5a13332c728bcc7d54bc42 drm/amdgpu/atomfirmware: fix parsing of vram_info
7180af580aaef2e0f53a8dd3260ca6a6e8218042 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
8b53765c61ff2b5c170cf5bf8b7ee2b163e4b51e batman-adv: Don't accept TT entries for out-of-spec VIDs
816a029193673cca46f4192b0e74f17370a0795d can: mcp251xfd: fix infinite loop when xmit fails
1a4355385a82d6d2a11fd4e6775e531bf1dde1ec ata: ahci: Clean up sysfs file on error
8de29542e4ab60009c9c92cffd50fd712356bde1 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
68892e320b92313a183be2ac0e61b8bc368bb575 ata: libata-core: Fix double free on error
a0bae172537cc8ec73a3518e3b9aa5dd61fff2cd ftruncate: pass a signed offset
c95548bd40bdcd4c7f456c62c7fa5ac2f67b93de syscalls: fix compat_sys_io_pgetevents_time64 usage
8d735233002859b01369e3e65e6927cc091fb6ed syscalls: fix sys_fanotify_mark prototype
5488135d1b959a7c56b759a46588b01c722fa8be bcachefs: Fix sb_field_downgrade validation
75ef6abe6b1f335feb1d00ed9a5cf6b1bf964fc1 bcachefs: Fix sb-downgrade validation
99f3b6e6c9eba910ab77b809d9b653ac5b7d8967 bcachefs: Fix bch2_sb_downgrade_update()
5ce06fc300bb985cc091636d95c7c9ffb3c15619 bcachefs: Fix setting of downgrade recovery passes/errors
f7a3bb4e3592f1836c9910bd42e6bd9d1d08e6dd bcachefs: btree_gc can now handle unknown btrees
93709551d371cd45a2a551242fbc21d8a0e8fdca Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
5648c71cb4231c22173edc0529bb2185f6424f3c mm/page_alloc: Separate THP PCP into movable and non-movable categories
05d8aebc24dd9934a888fb0f8b8eb62d663431d0 pwm: stm32: Fix calculation of prescaler
3edfcc978a5512bd9def4f6370a4b64d259bf2e1 pwm: stm32: Fix error message to not describe the previous error path
3e6cb3385c60ed13569b72ea20051cb5284f998e arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
b581c7866b89d9383d99e128ec1789ae69d4b66b arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
5efbf13a6273057a4e414698ebdd3f550cdabfd1 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
54216b53d093d2f2512ef71dd7636816408538b7 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
be74239eca6f3440252edd3ebdb6b8b2cde50792 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
66e2d2a61f2659a04a913701429a9c2c1a51a84a Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
7e06ce47b370589e3a5390183434a25adc12be11 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
b07701ffc5f9a1aa0c6ecd467635eeda8a077e44 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
323eb32b670fab195185f1f94e9f6f15d3373e2f cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
a8790179b7767ba71c3c4627b0380bd59f9bea99 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
65a9ae228c9417331dafdc8669db0bcf0ffc0cab reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
38815e8f94fa379ffacf4f5b5c97e012a2bd5b2b arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
53b22834604e419150484e49f9ff6d9e937edbcc arm64: dts: rockchip: Add sound-dai-cells for RK3368
88200db49dfc1a66c58a55fe8b713bb67166bcc0 cxl/region: Move cxl_dpa_to_region() work to the region driver
dc0cad53722ba5c62d7cb453785d1a388ad080cc cxl/region: Avoid null pointer dereference in region lookup
38ab6bbe617927694930bbc4f09d50b6c00800fa cxl/region: check interleave capability
59193a59b49557e6ff990ce6827a337ccac62ebf netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
1028c7199b2cdf9cc3b1ad86ad16c3aa83d906bf netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait

--===============2298457011235617976==--
