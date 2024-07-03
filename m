Content-Type: multipart/mixed; boundary="===============0719292895064817870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 08:51:47 -0000
Message-Id: <171999670741.28196.4605341754070591221@gitolite.kernel.org>

--===============0719292895064817870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7add77cfedfaa170564b0778dbe4327ab424107c
    new: d2316177804ac6d4db9062bb884e40ed08d12db5
    log: revlist-7add77cfedfa-d2316177804a.txt
  - ref: refs/heads/queue/5.10
    old: aecd0313e61a09c285eb1277e2a3b66e603902e3
    new: e4d17ca9f35edeeffb3f7e502f3db3a9d0df3d6e
    log: revlist-aecd0313e61a-e4d17ca9f35e.txt
  - ref: refs/heads/queue/5.15
    old: 3255fc714b365ad4b1750314a8e38019e3be84ed
    new: 08a00c547fb950b39a39af706c3a9ba46bc04a22
    log: revlist-3255fc714b36-08a00c547fb9.txt
  - ref: refs/heads/queue/5.4
    old: eaa668b01bb648916d1779a945b48c46e74b464c
    new: 89794273ddd9cc16c8e07e5b9efe7b96b8b46837
    log: revlist-eaa668b01bb6-89794273ddd9.txt
  - ref: refs/heads/queue/6.1
    old: 78852b1c25d23e2cdd7684493802eef7da476a51
    new: 9e43d5ee29d720dbc9c0c17b45f291e55b25495d
    log: revlist-78852b1c25d2-9e43d5ee29d7.txt
  - ref: refs/heads/queue/6.6
    old: 625765df39c542bcd5ee4892f1da4908cc061953
    new: 618827f2c16b4ae5b11749748b1010ab78a6198f
    log: revlist-625765df39c5-618827f2c16b.txt
  - ref: refs/heads/queue/6.9
    old: 8a81a23522dc81e6b3401728aa2a43a467da1ce8
    new: dbe04bb17903d3717caf605f205fee35771c7935
    log: revlist-8a81a23522dc-dbe04bb17903.txt

--===============0719292895064817870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7add77cfedfa-d2316177804a.txt

a3f65696e3e5dca3ee9e3035deef04e07d82a92a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2fed2f034f5ee24f203f84abd4f580f987463d62 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dfd199a8ca4238eb5083e6dda0eb8bc21b9336d1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fd3dc44a2b51895fd8dad151e76ff5d2b0e16ed7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f4511749aead145d8632f6aa1918e1399ae82de8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c7bd0a0a36f02cdb2341e60cbdfc46aad13490e0 vxlan: Fix regression when dropping packets due to invalid src addresses
e9c80c9c86ff712a4e2402cba3d2fc7162f4b826 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c0ca05e3a73681d6c303bd4d12cf1f297b71946a ptp: Fix error message on failed pin verification
394494fbbb26323f63033960b55439795844742e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
97a0cadbad2626a95821587754aed7858412e9d8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bba8a91244d8b1155c5f80acc8e3ccefd69f5e5f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0caed73db6d842ed36a01fa1bba1a2ad4d7e1ff8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
35b4d5f5e0d6fb7979c6972edd10ea8873a912de af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a20ae9790452b69d9b5762fa83262fa993b1df42 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
10fa0ff04f7e41c9e81ecd0a8ea0dfd8a6d656f8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0f1872e9993bc6f10e269c3d1b133c2191cadb12 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3b6b820cd40983bed41ad560c13b63865a99e0df usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d74eded9e788ea0169de7018f1d05f9b364030cf drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9c4334c90a814258c59e0fa5fd20a1ab49e6ed90 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
89e50f9b179ad4fff1afe9e9e37a87cba956f0f0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
60774d84c1ec8ed9d4e952e7ed24dfd34453b0d3 media: mc: mark the media devnode as registered from the, start
070cbf4f7346479f53b025c0035e745e828c9547 mmc: davinci_mmc: Convert to platform remove callback returning void
136f1aace9e0fdc71fd76584626f4db985a3b5cf mmc: davinci: Don't strip remove function when driver is builtin
66bbbcf6ec6d9a14e70a4a5c9253e93aa908b027 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2948725ba82537d505a8f6b805c2027f372c4123 selftests/mm: conform test to TAP format output
d9d16f742e4689dabf6fd7ff3c0d6a7c5aa2912c selftests/mm: log a consistent test name for check_compaction
d6bde702fded55e4739fc239d7272a1b483f6ef7 selftests/mm: compaction_test: fix bogus test success on Aarch64
7751f39873646d5a4c1a8daa323aa85afd84ab5e nilfs2: Remove check for PageError
57e828c3c6dda88ee321639aa9b446150576ba3a nilfs2: return the mapped address from nilfs_get_page()
652f078f42b4621866f2269ff7412eec6fad6517 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ee81ef0053215bafea605477b3b5a7e43e873cc4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2af81e97af5f2621d95d7e9b0c2212bda8e05717 mei: me: release irq in mei_me_pci_resume error path
cf165aca03142493062b0d275b5b3f02d8869480 jfs: xattr: fix buffer overflow for invalid xattr
0ef76dcdbd2341abd1f514759f8ed6bd8b6a8bbe xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d8ac93db96a85410fe76920effee8bf3c0834fa8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
265426c1f9142dfc0fdba720a965a8f906f5dec5 Input: try trimming too long modalias strings
523bb04d2fab5f29ec9be2807e203df372cacdc0 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
500b018065b4a673de8135b40a3476dbcb08795b HID: core: remove unnecessary WARN_ON() in implement()
07867ed5a0d03bc2add4a033b48253a1b7a78013 iommu/amd: Move gart fallback to amd_iommu_init
bda1bab1abfb7ed8b15af954445b3a636ffbce1c iommu/amd: Use 4K page for completion wait write-back semaphore
b7db3ddfcd160b9572477252532560fe6e3ea09d iommu/amd: Introduce pci segment structure
d91529d01937cf732bc5d8c4fe468eacee9e6e3c iommu/amd: Fix sysfs leak in iommu init
f11ab8706c7aa26287ab1c51f03c29f1dd721076 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2acef85e51a4b6591051a13ec791c021e22a950d drm/bridge/panel: Fix runtime warning on panel bridge release
f61b42e8b91a04cca1e3882ca0360dbd0eb0ff9f tcp: fix race in tcp_v6_syn_recv_sock()
9c50902d1e473daff99ee1cbf9c3716145d75968 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f48f5c62defb41c3628ddce35461af07d8f998d0 ipv6/route: Add a missing check on proc_dointvec
4f16a9bde30fa7e15f15e4b3ab4fae0ededf4cde net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ae7311986f4f05a735b82672a1e0cb6c9cae9bf3 drivers: core: synchronize really_probe() and dev_uevent()
429871c998b6476526b8b0b3cd469c6a4f3b0fdf drm/exynos/vidi: fix memory leak in .get_modes()
4a72ba4b82ac7e0badf6fc83ee942afe74ae8685 vmci: prevent speculation leaks by sanitizing event in event_deliver()
49c66f059efc6f0436cbfd02643390d9e89f23d7 fs/proc: fix softlockup in __read_vmcore
0be1e69a67b83065f4b26ba9c31afd3c2f4a87a7 ocfs2: use coarse time for new created files
6b789e94043cd820cde2a7c84beae784cdb14cd3 ocfs2: fix races between hole punching and AIO+DIO
97587127c8b3cfd66f34f580fbacfaab293aaed9 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
dbd891cae874fcf8c31087fccf07f2ed74367428 dmaengine: axi-dmac: fix possible race in remove()
07b76ce333e83238f511bfef0fac32f77a7b6025 intel_th: pci: Add Granite Rapids support
be2fcfe141677a159be89e59e7c0041d21b0fdf7 intel_th: pci: Add Granite Rapids SOC support
22722d7c79388ba812c44dce18ceceb44bb15c0b intel_th: pci: Add Sapphire Rapids SOC support
d2c34085bf79d0f62db9e54e93fee85706a27b3b intel_th: pci: Add Meteor Lake-S support
602940ace68d6efd94c09541d328c03bb846f38b intel_th: pci: Add Lunar Lake support
009db4a9f58c7fbcca07d596c38cf62a80114c18 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
189ebaaa678cdde525505a5c1910d29d3b8e04c8 hv_utils: drain the timesync packets on onchannelcallback
bf122575ef49fc55b102a3b8380ca92b59e8ff3a hugetlb_encode.h: fix undefined behaviour (34 << 26)
319eccde19967075261a404421b26340c524f67e usb-storage: alauda: Check whether the media is initialized
30a13a47cd6683f43ba231c892f1da3b4df7b66b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
985a8a45bdcb0bfa0b741b957fbbfd0631786fa0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e6d6d09e93392f4b38b3a222470b82c5a1177d6a scsi: qedi: Fix crash while reading debugfs attribute
4aefee43a960a6ac574899050b8b520c9c43556e powerpc/pseries: Enforce hcall result buffer validity and size
56303996b5a541173c591fc7fc396628f1257d7b powerpc/io: Avoid clang null pointer arithmetic warnings
fa5b52efd38458b76fbba32b5ff6f8254b672a78 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2d9018b5a7e46ad267d37dfdff093aab2565696d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5b89326e18d5191db78e4d3aa64b07586ef0e4db PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
95981286444b00954caa0fae6b1db2ba82be9bd4 MIPS: Octeon: Add PCIe link status check
4b44efba14f9641a9fdc4913a4523a20d3478933 MIPS: Routerboard 532: Fix vendor retry check code
ce46e0b59317bc6517c5c29ab6357177541389b9 cipso: fix total option length computation
8b94fc12b3a5d14a4b620fcc8c0b594203540723 netrom: Fix a memory leak in nr_heartbeat_expiry()
78889fa34e79a90335ff0a16eeb0ce02a8143f7b ipv6: prevent possible NULL dereference in rt6_probe()
c98cc1615501251f3f4ab6b7a90819ff1771706e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
bd9226621fcf0bdc6805e84c7a23824956bfcdc8 virtio-net: ethtool configurable LRO
0ec8193650e0e10838ecf2bf5f09365413ce6407 virtio_net: checksum offloading handling fix
5e712634b66798c09e31d521e10ba420790881a2 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
560344524bf128a0d9cab55d8854968dfff9b5e8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c3305aaa8a5cf7a26e084ccc3517e53f34d7c6c8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
2142c59241ea910ec81bc93e80c0180c7d7e365d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f14196c13c848fb648adc6c1d8dbdf6ddab3e0dd mm: fix race between __split_huge_pmd_locked() and GUP-fast
597572b7097c38db7e84e2aedcb0938a669e5451 drm/radeon: fix UBSAN warning in kv_dpm.c
540e71865a8efedf47e41cbd85a5e9108423218f gcov: add support for GCC 14
c67290cf08d940736c857959e0a5dda9f1707a8c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
6d212c0bbf5a17af3d75666f8becaf48bef59398 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1557d607f1066752bb523f62258cc78364329659 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
71fae8b6247fde2969f80bf23aef5131c91b04f7 selftests/ftrace: Fix checkbashisms errors
c77f639517dcb25bff52e36c484331e31267657d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f2ea75c6e695dfd5a0e6d4ea2d36a5c99fdef8e8 perf/core: Fix missing wakeup when waiting for context reference
f26f0c5701b4ba1ec9c00991d35ac7316a150b71 PCI: Add PCI_ERROR_RESPONSE and related definitions
4afad69d76b4fa5a76e9c1a56bc77c4e37d052d9 x86/amd_nb: Check for invalid SMN reads
779b32688afea0ef4e05208f7b9e8f591a702fdf iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
4acd31f5b137dafe71341121d3a129768978c873 iio: dac: ad5592r: un-indent code-block for scale read
dc6e1b311544037013c477f43edb53f1c6e8250c iio: dac: ad5592r: fix temperature channel scaling value
3577cd073c30b9cf474b004fb72eb1c5c0f2d78c scsi: mpt3sas: Add ioc_<level> logging macros
b18b7f8ced3d34ebec50d3173f7d9675c885cc89 scsi: mpt3sas: Gracefully handle online firmware update
82acb63acfcb5f5136ab54353531c617f76d64e4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d9345b44f7b4b60253a9fdc04a7c75c6eea6dacd mm: memblock: replace dereferences of memblock_region.nid with API calls
b4901b55adeb0d274b38d9826485f49c893719cc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b5196e2d9ffbd8d93938c495755bc045e99eca09 xhci: Use soft retry to recover faster from transaction errors
3ba0123315c15d0c48575bb553fd56887edfdcd2 xhci: Set correct transferred length for cancelled bulk transfers
43ddbc67bff3439241076c00cf8e0ff33f9a3be6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
90470fd07d1c54d004db2aa2b6c18f3590db4974 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0fb044f8501ac2a3235f2ec8e188b2587bc51290 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
6c4d8c917c37d457fae0d6c9f209831fe4dde884 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2cd1ed22c790e3b46057d1d010020b481bbd13da drm/amdgpu: fix UBSAN warning in kv_dpm.c
8fb38967e8fbf67d1947c7babd68ffcc466f0f61 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
09b55326a253a37d7493c8e05aac27b2ff6ae645 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
7ab05e16cdc7d3f3eb63a35ee9c18f0fc5607226 netfilter: nf_tables: validate family when identifying table via handle
5c20a2385d92b260b6f06c7d607dd664dcb55579 ASoC: fsl-asoc-card: set priv->pdev before using it
28b507511c8ab0f094d7b85198473e41d0dcd960 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c2a2852f32ce6d935f03fc9bb570c8abd6f91148 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1ac3d9a3bf5ebf4921b6a911bf1fcf718d723156 net/iucv: Avoid explicit cpumask var allocation on stack
973e8c495b5911d8ce376f13769d9d17f53ae169 ALSA: emux: improve patch ioctl data validation
4b06c0fdc830bc73cf665154cb382f634ab1b7ae media: dvbdev: Initialize sbuf
445f816228469851311df98e726568da9c2984cb soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b2fb7a589df7bcea20463548338f790b055c608e nvme: fixup comment for nvme RDMA Provider Type
8e47b9109fb1298765229a2e6c86d3dda870decb gpio: davinci: Use dev name for label and automatic base selection
f513a44f8341239d2038a3e667e968d5938e3ba4 gpio: davinci: Allocate the correct amount of memory for controller
608137258ec8962a718fecfbb92c76c0efb3b5a5 gpio: davinci: Validate the obtained number of IRQs
913358ed9556d976fc43f7bd8cfe213228db6d38 i2c: ocores: stop transfer on timeout
91b45a5d7429b4806dc470f39a95cdd3f8a95565 i2c: ocores: set IACK bit after core is enabled
f92b1278d54b39b043ab0b4147ec7ffaca3a4b6e x86: stop playing stack games in profile_pc()
ca57f4b06d51a429c3621db5c375254d464859a1 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c2cd31b8f24781b7147f7a8a525b93e901266abe iio: adc: ad7266: Fix variable checking bug
edc6ccb6276cc070bd142564f981b7a780c632cb iio: chemical: bme680: Fix pressure value output
2620bde751f7c013b60751d76704e8466dc31933 iio: chemical: bme680: Fix calibration data variable
266c2f06e29c0be8651e5ef10b4161f08337e2ce iio: chemical: bme680: Fix overflows in compensate() functions
9e8da379abca04eb283967ec1b6099a807fa6c75 iio: chemical: bme680: Fix sensor data read operation
450e8b1b617b07aae1234923ad7f74354fd5f282 net: usb: ax88179_178a: improve link status logs
f11afff331f605a6eab383b2dc7d3eba922d2b38 usb: gadget: printer: SS+ support
b479d430540becb2e4774239a2b89904a13cbb2c usb: musb: da8xx: fix a resource leak in probe()
f82f60816082fa6c4883d4ed827e0e2cf872207b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f1b64f4b1e3e00a4545bba4d7e805463b72b9965 serial: imx: set receiver level before starting uart
c6832fe7ad6da78a7e49f8a30753805e58f27ba5 tty: mcf: MCF54418 has 10 UARTS
0a200b85d8f07c3e4b935ba98396ab941731d06f hexagon: fix fadvise64_64 calling conventions
7bda1d475a8ffee0d0f065967f21691209c911cb drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
94c9e7b8dc45a09026be0411a7568f9057b30f1e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c7162c476adfc004910c90bd1362bf3218487d68 batman-adv: Don't accept TT entries for out-of-spec VIDs
0c8492810d36e530fcb11ebc2368febec73c4c39 ata: libata-core: Fix double free on error
2a7afaf4a2a14d57c7d9b6787e69145979328113 ftruncate: pass a signed offset
0730e6216d65d40a0a318bc9f407ccc00e593577 pwm: stm32: Refuse too small period requests
ecfc7ecf892a2e2d5ed45fb90e1e188c7d2e115e ipv6: annotate some data-races around sk->sk_prot
d51bb9a7b33d133e37c1155f12b575e8cdcce016 ipv6: Fix data races around sk->sk_prot.
bcfa0139693a6431bde32d17feb7232bb1e617b5 tcp: Fix data races around icsk->icsk_af_ops.
d2316177804ac6d4db9062bb884e40ed08d12db5 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============0719292895064817870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aecd0313e61a-e4d17ca9f35e.txt

e6bffd1f452d75053712bc3373a0e96c6f6d2ccf tracing/selftests: Fix kprobe event name test for .isra. functions
00b1eb905722e6a1c8095d18801b74b3d80abd42 null_blk: Print correct max open zones limit in null_init_zoned_dev()
196006a77e1fa885e7cd6ff027571a8163807142 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
80dea332525dd2fb321da972f128ea6abd92130c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
cb8a0ed68e4d3e2ef6ca003bcfa852fd9ae92e1a wifi: cfg80211: pmsr: use correct nla_get_uX functions
d1b3b9897b7f342c24f6a5078c5630a6dc584af1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0a2c0314b32f63eb8af7a5eaff713ac15ef21f0c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
58617f502a6f7d03fe0df2e86a5ca41c560ad531 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
fab4b77255acc365212dc6a25d2fac4ed58e3ee5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5978232955464abe9d059cc60086f94ca2f2716d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f0fd66ee23d17f33b1d8cbc130db024afdcfe9c9 net/ncsi: add NCSI Intel OEM command to keep PHY up
40ceff3c8bacfa0fe407aed9e385627c8c030f94 net/ncsi: Simplify Kconfig/dts control flow
00f7341d8f61132dcec9b3ce9de60601d64ba3fb net/ncsi: Fix the multi thread manner of NCSI driver
e3a03d7ede07c8603f87914ea547029a3afdfee8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f6588a8f4ccaaa566dbbbf9700b5c0a738a50e35 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
125c346d0943d5dc4aeb67459e2f53208f04c115 vxlan: Fix regression when dropping packets due to invalid src addresses
b4aa8b6e2cab164e621f1fe0d1e88f9cdb82959b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
22641983a64f4e46c00dd945a1cfe686ee6dcfe2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f8926b697a9a08dde85f45c27648fe9231da5c32 ptp: Fix error message on failed pin verification
c6f7308de3a46df1200fef5ccd859f6d625e9034 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
73d046302a1f4754cf20b525d5fbe41d93243a72 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
60c542324a5a00f08c24360b9adfba185a2f30ec af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9ae41c971ede7e77e522323fdb7a222a4ffda935 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
240517a11921ee1720c0b5783a843881da3559e9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d4141063b9ce71393f63c154cf17a4d12c552f52 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
621356e871fe1b91910b602fc7f3a1d3f4453856 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5870a7208d9e77f080c8d2a88a09c60d968415d1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c6fed7ecb04e1775c28c12d4b8768b26066457ff ipv6: fix possible race in __fib6_drop_pcpu_from()
3dda8a1376ea6d16b2a7c0582bab556ca0a577fa USB: gadget: f_fs: remove likely/unlikely
5d86507652ca4d20786eace83670e40a5f7aaa1a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
11e793bf1b6f7984dd863322a441b2604d0ca367 PM: core: Redefine pm_ptr() macro
0dfe8ef711d7dab09a436cc61b680b1297f1cb4e PM: core: Add new *_PM_OPS macros, deprecate old ones
775e3d028f4db7860c38253568f509dfc778e5ae mmc: jz4740: Use the new PM macros
fa5ead92fc9cc5998c14b71b8ff768ef516519db mmc: mxc: Use the new PM macros
062e93affcf7a5eeacac3f10183ee9ce73acaa63 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
572ef061e79edd753452b1cc1610608023b121d4 iio: accel: mxc4005: allow module autoloading via OF compatible
500cc92efc495a04d63e32a8dd82a4fb8ca4a849 iio: accel: mxc4005: Reset chip on probe() and resume()
d18e4071baf10a262174b2a7549ae19eabe44c80 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
61a12ce6ab7963041bed79b5b7a35fb946b3c404 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
569fcb2af4ce5fd765cbfee17d53c4766081878f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0c79a7cdcd9eea12e95ede034e5443f074e05c48 mmc: davinci: Don't strip remove function when driver is builtin
32a348ec985360b9eae8fdfe50bbcf70685ca2a5 i2c: core: add managed function for adding i2c adapters
4745f4a4e2d82ca61ecea2bf4b43e35c5410a457 i2c: add fwnode APIs
16d4a12d7b5a55435bd32bac4bf35d31bb354b5a i2c: acpi: Unbind mux adapters before delete
e1ac638ed59c1d068d438c758b31e2491fb95442 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
535bba3dc1aabd3be13521ec45b9f25f58b06bb1 selftests/mm: conform test to TAP format output
4de4871a37c7726f2956d2aca53073fef5613180 selftests/mm: log a consistent test name for check_compaction
0c5d4f37876192dee42f2b4bbe87064955d67226 selftests/mm: compaction_test: fix bogus test success on Aarch64
51ecef887e3f0cc2d2b7adaff2f077d16cecdeea s390/cpacf: get rid of register asm
2ced35e7ea9b45ded337580477b23f51a7bb5a07 s390/cpacf: Split and rework cpacf query functions
381f998177e9faf1e7bbac9dee286ccc16d7dcd8 btrfs: fix leak of qgroup extent records after transaction abort
0538fd42d6d8579f7b32b74b0be60ad42445c27c nilfs2: Remove check for PageError
0df1ece62488cd90ab8c5018e9ecb52dc25d8c80 nilfs2: return the mapped address from nilfs_get_page()
6f353e387809132b12d8ce80ba23cf0e64babf58 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bde95759c4f08f98fb14bde68c5b1138863337dd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
be36f33ccb78dc9e60c067c38bb8ee444b55d10a mei: me: release irq in mei_me_pci_resume error path
29d77fa8dac53acbc8680a0743ee6382b54cb0cb jfs: xattr: fix buffer overflow for invalid xattr
2366ff830cd0478107e41693355596e6cafd3739 xhci: Set correct transferred length for cancelled bulk transfers
da98ac0e8fdf16143810bd652c23656203aa5704 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
46368b9a6dcf6807e3a1ddb6fc1d7a732b738b4d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c0915ebd0112ac73f9ee085b3f649b68e3fc6e6a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8041995e5693204a17ba40d67a0f68921e289e4f powerpc/uaccess: Fix build errors seen with GCC 13/14
789fbc93fe3806a4f13a196ece819f1e492950d5 Input: try trimming too long modalias strings
50ee0dda1090aa63b8d326dd27bb2e77b0c8b5cd clk: sifive: Extract prci core to common base
876b68212a3a235981c2fbb21eb4825c1272f0a4 clk: sifive: Do not register clkdevs for PRCI clocks
b29bc025e8acf05c578b89ecc0e5cf00f861af84 SUNRPC: return proper error from gss_wrap_req_priv
62f5517391d385ca43c085d9e6369eaeb15f4a51 gpio: tqmx86: fix typo in Kconfig label
c5e93250f993d78cd56007e6d3269a00773fc38c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9612ad8e39c257ea5e097fe2867f5d2a903b4dcb gpio: tqmx86: introduce shadow register for GPIO output value
667178c1e716a7688ea51438bd984d363db43c52 genirq: Allow the PM device to originate from irq domain
32cc7d798fc787d144a8c315c9199148083feb68 gpio: tpmx86: Move PM device over to irq domain
e74c865acccc7199a891e6b3aa26ed214944684c gpio: Don't fiddle with irqchips marked as immutable
720cf974d0f9c4e3dde5fbdedc00aa81729214ba gpio: Expose the gpiochip_irq_re[ql]res helpers
8cf379a3e5a062675c31f857a97ece0f5bffb672 gpio: Add helpers to ease the transition towards immutable irq_chip
f6fbc4f8248e41adb75edbe495bec9565a9c6330 gpio: tqmx86: Convert to immutable irq_chip
34ba81dc813d5cc9adeb79abfc6414c252c32a0a gpio: tqmx86: store IRQ trigger type and unmask status separately
56330aac0853b231357cd0db24051359adfb44d3 HID: core: remove unnecessary WARN_ON() in implement()
e4d5f0ec2dd51d23ba213ec16d4f39f9a0d8e073 iommu/amd: Introduce pci segment structure
1917c91638e18730d0e66624361554b7713a5bac iommu/amd: Fix sysfs leak in iommu init
69158ad2babbb8bfc2cdc8a29e2e847823930e7f iommu: Return right value in iommu_sva_bind_device()
f2b24fb3aee2a7323cd0b6e1a548de0f66a060ec HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0894e3c450636ef517145b24411b53afe19f41c1 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0e5e25c2679336390e0186a9906efe532f1d059c net: sfp: Always call `sfp_sm_mod_remove()` on remove
117797c94a9f448e199ba5eb269052b4b78c4ce3 net: hns3: add cond_resched() to hns3 ring buffer init process
011bd60551b5d13c87e906b33486387995ec51e1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
06bf75a429009b13aff80e5cfb13afeaf547b570 drm/komeda: check for error-valued pointer
ecbbf0327926a0c271274e41136092ae45e64e9e drm/bridge/panel: Fix runtime warning on panel bridge release
1aeaa375e392d585137edb8b69ca8e47c5c772fb tcp: fix race in tcp_v6_syn_recv_sock()
f388b5ec84b20181fe8beabaeb3259cda36764a3 net: geneve: support IPv4/IPv6 as inner protocol
eee50a50138ab2399b15231ac6dc8f2514241ba9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7f1337dfa5804cd6be2046d7edd31e4b992b7af2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b4d018bc9b116cd9a6ded5ff4083581a0ed5e955 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
22dd456dbc66b08c1eccc7259bee3d90e2bc87ca netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5b851397f20cce20d0edc06ec9610304a34b1559 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7ffbc840bf53ac017be0c9b32c342e04d3d35e77 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
70a738dd41188e01d4e5058415f28f038f468cd6 ionic: fix use after netif_napi_del()
4340afcc3ccc29f8a67480e4a0059a045838f69e iio: adc: ad9467: fix scan type sign
5f26417958e8f75d2397ec0aa41e822664672ae6 iio: dac: ad5592r: fix temperature channel scaling value
10eac682808590706819ffd3b23e17b59fcc649a iio: imu: inv_icm42600: delete unneeded update watermark call
0404ce527323a6fe40f76f882e1de278e9d3d843 drivers: core: synchronize really_probe() and dev_uevent()
61fc24f7ee0d711d0cb113ed518a1a1e35bcabcb drm/exynos/vidi: fix memory leak in .get_modes()
645fa75a7da31bf6dd66a6f659cc03ad0aa3cdb2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
39cceefc13973ee9b77510ca87fac478b219452d vmci: prevent speculation leaks by sanitizing event in event_deliver()
93da73d9bae43cd29d950fbfb0a1f12e2efb6018 fs/proc: fix softlockup in __read_vmcore
dbd432e6b36f6821a752e448e7b7f151b750c257 ocfs2: use coarse time for new created files
4927f58d7611e56f3307dbb11b888da019c53468 ocfs2: fix races between hole punching and AIO+DIO
235ce8e9d124ea73fb8f6e1c34414c64423c8bf0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
acb7f5f155fb0c1d437b1130dc81c81aeb4f0694 dmaengine: axi-dmac: fix possible race in remove()
14ac362925fe564ea34792a73ec8430d68577292 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
f062cf566ab030801c548f7b978588dd078f2621 intel_th: pci: Add Granite Rapids support
c09de6e472cba49b33c3f4bb3a6b072f8aa0febe intel_th: pci: Add Granite Rapids SOC support
9e3908e94bb2a0628461f59f02a98b979863ae11 intel_th: pci: Add Sapphire Rapids SOC support
fd87976cfb8ad817961967ef0a04a5a7754f626f intel_th: pci: Add Meteor Lake-S support
a1a1a9c9ab3d2c3bb43ff2f8f35b8f3d4bda1885 intel_th: pci: Add Lunar Lake support
2c6279dc64f21d24081efa0110a36b6d87323769 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
446cccb91169796dc14adbeb8c5ea55d14df07d0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
69a0dccebcbae1bad35016b36020a4ca03ac2bf1 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d2f824bacce56eac5d17ff14dcf7ff83d7dbec02 hugetlb_encode.h: fix undefined behaviour (34 << 26)
5b47d32f3a895a1b501e490ba25d6c2e8783d49b mptcp: ensure snd_una is properly initialized on connect
13b1990529c360d551a78abdbc3836b4cb3593db mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b69c9a5d9b46290fa2fa0016e6692430f6b5bfe9 mptcp: pm: update add_addr counters after connect
b4a5e2ace07d98216c33e1c8f12d31e2c59a087d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
fc36ba84a0f752bf795300eaa2b2f80aa3d06c6b greybus: Fix use-after-free bug in gb_interface_release due to race condition.
b24a80fae7ca6c535ee61881bcffc8fc4ac90660 usb-storage: alauda: Check whether the media is initialized
c92fe695f602dfba538fa40621f4b71c4a62aa6e i2c: at91: Fix the functionality flags of the slave-only interface
8c86f989600aea4b73cace0327eaad8648ca89cd i2c: designware: Fix the functionality flags of the slave-only interface
532ad47f36ee4e4f6ee5949b2624898071b419fc perf/x86: Avoid TIF_IA32 when checking 64bit mode
efdf41d2f32210f2d9edfbf9f9e1fc1070780ffa x86/compat: Simplify compat syscall userspace allocation
3b0cdaf6a07277fe438700ecb0dec161da0888b6 x86/elf: Use e_machine to select start_thread for x32
81d1fee0bd868a7fd5c92e066edf47b1c8f974c2 x86/mm: Convert mmu context ia32_compat into a proper flags field
fc8f89c8c8b1b37d1edef19913608c6431bb1eb4 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
4db4ca1a2cbcdb04ac23af9d13ede68181d91cb3 padata: Disable BH when taking works lock on MT path
3f7c99af89757a63bc8e8470a5a778f0fffe6b6e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9de6c5c3b7751acaa7d858fd9ce5e98dc8b29b9d rcutorture: Fix invalid context warning when enable srcu barrier testing
559c8a2b32bbb1291bc912d5d66dc8d899947318 block/ioctl: prefer different overflow check
e88a1a9fc2b24b45665ddce11c4179defeefdfab selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f8ddf3a7c0693ba8a5b38421cc99f63a358f48f2 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
c1de898f96ec76f81a62983578e1aed877aad585 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
89db23c1a7289bfa3da002b51158993be20a917e wifi: ath9k: work around memset overflow warning
60c4cad31439b9247b8239498756258545074555 af_packet: avoid a false positive warning in packet_setsockopt()
88b12a6741c465faee63e8ec23a72119f0c6c625 drop_monitor: replace spin_lock by raw_spin_lock
0f6b5d31f14990e56b97177ab8ef030b80cc1665 scsi: qedi: Fix crash while reading debugfs attribute
d2dc0249060a9521119b7f5973e89a2ab0f16964 kselftest: arm64: Add a null pointer check
fefaa9fcd39906aabec3eecec5b2f749dbed56b0 netpoll: Fix race condition in netpoll_owner_active
b91fcec687a40e26e6fecf0739fd3bc5643a6d80 HID: Add quirk for Logitech Casa touchpad
a7fdcacda141ae08ba892b90be98709c3cccf3c7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
dd87333aa25e90544bb566b0ca1bdbfbfa889e7f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
78d060404da6c778a32777eee8478f071617b6d4 drm/amd/display: Exit idle optimizations before HDCP execution
65c0c6f10ea21ed521afa7fefa493f741aefe8d1 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d36a6dd148e5670aedc048c3059d2d2309bedcb2 drm/lima: add mask irq callback to gp and pp
dc6bb4037f0203972f7794c74ee8ce674e374634 drm/lima: mask irqs in timeout path before hard reset
6575b30522e569e7eec65fb68a9df9c97aff9dd4 powerpc/pseries: Enforce hcall result buffer validity and size
3f53e1255e1d7519f8ad84b2035abede2ae12255 powerpc/io: Avoid clang null pointer arithmetic warnings
9ece162d56c74159c78c4dab5e90c39213f9b47a power: supply: cros_usbpd: provide ID table for avoiding fallback match
8901bc1dcf819fccaaf2b47b2280168b2c41da1f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
460f7545b7cd9628cdbfe254a998670b575272c3 f2fs: remove clear SB_INLINECRYPT flag in default_options
9342f6a75abb19ae0c5fc389bd914ddd4bb98d56 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5b7a41822fcae882cce85389783080ff8d47b469 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f29201587f65ff219acf14be60101ed4eeee47d7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
8ce7c78625eda76beba2d3913b9d55756c113f93 MIPS: Octeon: Add PCIe link status check
39123893177918d23f032d0bf02628bcad105046 serial: exar: adding missing CTI and Exar PCI ids
1eb88d48b498acdd383c3f4e7c59ae5155c91a99 MIPS: Routerboard 532: Fix vendor retry check code
5423c7a6294d4da13a7d4131b6d48cca15cfa226 mips: bmips: BCM6358: make sure CBR is correctly set
982a0770937582222306672c41b4ac5d7460319e tracing: Build event generation tests only as modules
3ae780c6b2c0e4613507a35797d9aeb33b5881ff cipso: fix total option length computation
8fdd2665bcd73d6ce3818bf4842e8300dad8a3af ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
acd96c2c1b578298df9561c250a14d2c6f5e5e72 netrom: Fix a memory leak in nr_heartbeat_expiry()
7456b432ad237d515e17a870fc945f050a148f2e ipv6: prevent possible NULL deref in fib6_nh_init()
fe606437266be977217d3e375a3d98a732f0398f ipv6: prevent possible NULL dereference in rt6_probe()
61142f7351592342a538ff4ee8803d9dc36eace8 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
11b5de5c570d42c5cd015a5f6e323edc74ce2e84 netns: Make get_net_ns() handle zero refcount net
c9a85ab645f3077644a75cb19aa982a18424b749 sched: Unbreak wakeups
5ab9658ceade3edf2a863a32682334b53b26f650 qca_spi: Make interrupt remembering atomic
4fed2507961f615414bc7837d4cc6b10506465dc net: lan743x: Add PCI11010 / PCI11414 device IDs
e7ac008e3f643b9640429507a1982d65424ad51c net: lan743x: Add support for 4 Tx queues
9ad040aa6825856010513e01cfb73990ef4eac60 net: lan743x: Add support to Secure-ON WOL
7f9c24a893e5da4027a08ae04f4c9e0ad748767a net: lan743x: disable WOL upon resume to restore full data path operation
a2dcbabe68ef240c260929b9bd1ade5feee51e39 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
c7a93220b225e8616e30dd6374565a20cc0bc519 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
abfb1c85419fa469e05f055766316656d3081549 tipc: force a dst refcount before doing decryption
4ca1d164de05303b0797b6d0000fa3f403761fbc net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
8cea52aeaf3c77687e2c6adf43c20ba9f216283a sched: act_ct: add netns into the key of tcf_ct_flow_table
03ddb83c55b82a5e7dfee6842c85662c449f7087 net: stmmac: No need to calculate speed divider when offload is disabled
b821625ed3093c998f6897854338d0e3a5b8a4bd virtio_net: checksum offloading handling fix
73c48e16e786dc811a27266fd3cf17cd63f82b92 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d1e0729dd52fa055b8ef96009ec55402ff486fdc net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
cc22f4e85cae6a6f6580b5d991ece3c518f72ef3 regulator: core: Fix modpost error "regulator_get_regmap" undefined
06e06a5cf68c9e79b5b68ff80765e5b99ee2e9b4 dmaengine: ioat: switch from 'pci_' to 'dma_' API
4395d6b493468c1e75715199f7039fddb6dd2ce0 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
5ae8991e60d130da311300981a6ad3750bc6ac9e dmaengine: ioatdma: Fix leaking on version mismatch
0539bbe1c49874934048e01fd00169640409fff6 dmaengine: ioat: use PCI core macros for PCIe Capability
f112eeb3d8ce5402baaa717c57f3b07a6b79d3a0 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
2f5f37ba8aa35a9251eea16486b756e5fd7a4a2d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
457b0f169e6086e6efd6a4f3988d8d8e75f83bb1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
468798bd953a8db901e8ee930c6903f5d50363f3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
08a7f4fa3095dfd1d18f4475f53c013125671310 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
613654309af292287fac2caecaba606fd553f912 RDMA: Move more uverbs_cmd_mask settings to the core
4cbdbcd5c6a4b8b45902ab3f64b47c53ad8b8ffe RDMA: Check srq_type during create_srq
bca7c16ca6e554c4ffb6a0555359286f25abbe59 RDMA/mlx5: Add check for srq max_sge attribute
a4b4af32358f9434c1fa3f1c7b03734ecb63de1e mm: fix race between __split_huge_pmd_locked() and GUP-fast
6296a1cb8b734986a0227414c8fc12840c5da004 ALSA: hda/realtek: Limit mic boost on N14AP7
a82d799c566bffc462e4980c43503fb3e2794501 drm/radeon: fix UBSAN warning in kv_dpm.c
0bea2193fb90e5f3205ab9d5daa49e9a9b94d173 gcov: add support for GCC 14
4dc8ec509ca7ee830c6fdcd780ffb970dc257aaa kcov: don't lose track of remote references during softirqs
ab369860fcef5fc05c7003538d8a0d909410cd6b i2c: ocores: set IACK bit after core is enabled
24922c426d8266de498b3d044a233c7ebbce406f dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
d34b401d04212d497868ee1e9d75dd4d4e332e6a drm/amd/display: revert Exit idle optimizations before HDCP execution
cf5eb122586573ba7418323c40989bfc239e59db ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a419030c7eaf9acbc24fa1c9a6e3dcfff4905059 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
be0604f797d3222de205f99b071724183c0d87b5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ab585188e1085df5c6bb0fa6ca5fe963b80b6a41 mmc: host: factor out clearing the retune state
2b760e4f9e8456ed8e79486b7bb8bcd661578a0e mmc: core: Only print retune error when we don't check for card removal
605dc61db3c5bac3b9d57c35169781690b460908 mmc: sdhci: Change the code to check auto_cmd23
0fe742741b5e0fecd945ed57a6eb17adb4908bbb mmc: core: Capture eMMC and SD card errors
41b5e4c947b73d0545bb45c91d1de36baec889c3 mmc: sdhci: Capture eMMC and SD card errors
6fa4c05af6453ead9754e0df86ae2614173c3389 mmc: sdhci: Add support for "Tuning Error" interrupts
0437fa9c1884e74b099a60f9ce1630f8b3d855b2 rtlwifi: rtl8192de: Style clean-ups
dbea3fc337b2ade4b8b5b035326b745288158987 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
21d8878fde8945569272692f1dad5847b568fb8e pmdomain: ti-sci: Fix duplicate PD referrals
e26e95194f46c00114353ca54aeb3841159310f5 knfsd: LOOKUP can return an illegal error value
b4006e859b58aa5e47927c9fb426bb496c46cb9d spmi: hisi-spmi-controller: Do not override device identifier
9e48dc557d125ec02c0120f2ac7cb17f7b06675f bcache: fix variable length array abuse in btree_iter
28551704c6a1a1cffdcb0f58b85d000896dd5ec7 s390/cpacf: Make use of invalid opcode produce a link error
15506eb64694090f16ec2940a23b52c03a482c1a tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4c445e805290cec7e50699243c1ac4687b4eafb7 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
634b672ee52940ddc36c780aed0891468c7b33df x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
28adba604e9b09f371fb0a7d52c2f6c46a4d21bc drm/amdgpu: update new memory types in atomfirmware header
bb2d54a3e9bcc326f183a099088eb0fb0df125ed drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
9ad873441306e753551b060fccdc3aa163af398d drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
8a7b325ec666b0ca606869a0fb46cf5da5a7e401 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
0cd2422a06c2289d2497b56a90989bcf9f2f7c78 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
841095a4b90b3b2aef91868c90667247a1847f08 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
70434f69eb24ffd5179a12e21941f0d9adf4ede5 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
0f260ab0de76661b1a0d852d5944c8c500f8da09 PM: hibernate: make direct map manipulations more explicit
080a805f2e38276a6359662a34eacef62792d1fd arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
ee5a8f6f35873d90d39314633fad3c7e85a74a2e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ee698af8df85508b131707e2e64a9c5d324b39b0 r8169: remove unneeded memory barrier in rtl_tx
bba715803c525090c34496d90111f6f4afa45995 r8169: improve rtl_tx
cac237b6315879d260fd2da7aae6e69cd7a2e758 r8169: improve rtl8169_start_xmit
c1e8e307ab7330d77f578d856a4f523e44229f23 r8169: remove nr_frags argument from rtl_tx_slots_avail
4b8433a7b98f04268045f3377bdf2e5fcfd5aff7 r8169: remove not needed check in rtl8169_start_xmit
5895a6015b6d81836c48a62bae5cb5df8986f75d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e4444dc286ba5ecd829f49557e72ee10e471f0cb Revert "kheaders: substituting --sort in archive creation"
c2161178a6556148ebbc7f9718a5c5586be212b6 kheaders: explicitly define file modes for archived headers
c005f2bef5e9e6e8bb9d164660d8690b40bac3d3 perf/core: Fix missing wakeup when waiting for context reference
62ffb4cf3402ef1def3acb137b2e3b092a0e17bd PCI: Add PCI_ERROR_RESPONSE and related definitions
9d56155ea68c21aa7aa905ff6be49ecf88fd2138 x86/amd_nb: Check for invalid SMN reads
7bdb06e801613eda40b5b64ac2492128cf800b33 cifs: missed ref-counting smb session in find
6507e51402f0bcacbff9e6dcae0a54bc13cecc88 smb: client: fix deadlock in smb2_find_smb_tcon()
f80c54bf23bf7a782b770f18737447ff3fa27ed7 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
242ef2436f1abd9e222ba5752d6712db7261dc9d ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
3612e41b90d990ab4fa32e6ed6863c83d280b14d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b299e4940070d9d8c2a627c52dcc581774b0bc84 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
46b7c39bbee212dd562db0c5b449cb1f493fa4ce ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
1e9115e4d74b3d63c2d6ee236a423e5dea52aff2 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
9998c1fbc6530f2a613a826c7d3813ec0076a240 ACPI: x86: Force StorageD3Enable on more products
33226a5055ad4e2677533d6a2adcaa27f18d84d7 Input: ili210x - fix ili251x_read_touch_data() return value
01672ebf114a98b577637d9a040c5db712256f63 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c0d41dc58f5e4bf8bf9bc0a30301019a0cab69f4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8b7ba112add3b7f104f55c7945adb6abde0c1dfb pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e85c17b76bb825bfc5ef15eea660cb798074f582 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
7f5eecbd9741c96c1d9c66f31ba7a0ab770c4e70 pinctrl: rockchip: use dedicated pinctrl type for RK3328
143277e1e72eb0089e18f3f204309f95dc570002 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
de9968c063924630f09568c66bd4d417b2798178 drm/amdgpu: fix UBSAN warning in kv_dpm.c
5802d87af4fd11349e0eb84a41717079102427c9 netfilter: nf_tables: validate family when identifying table via handle
bb69ed90efd319a711fd89ae5d428706eb83f9c0 SUNRPC: Fix null pointer dereference in svc_rqst_free()
1c86609b8fa91f9ba6f461212b9e1ef9965afe0f SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
77b81b2c51b4fdeeb798b8f8950aa247ae3cd1b4 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
abd6e5dda0e390d3fcbd5e6e39fe7d2c2618a3d2 SUNRPC: Fix svcxdr_init_encode's buflen calculation
b29437cd07837a93ad0c01b073ebe5994d9bf929 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
3e3bafc0c48b89eb5d665e1a7bc230eac1f6ec4b ASoC: fsl-asoc-card: set priv->pdev before using it
fe25093c61d394b28fc829d2312cdf94e48040a0 net: dsa: microchip: fix initial port flush problem
d59cea280664e646e3085b6e0915e3599f1e1f47 net: phy: micrel: add Microchip KSZ 9477 to the device table
ec0387ce67a3a5b85c15f9e086e5fed3c09f0646 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
63cf0e69f03e8d7e695787de6b97a240e3811228 xdp: Allow registering memory model without rxq reference
070e95edd703f5247c9a2677bea7bd431e832839 xdp: Remove WARN() from __xdp_reg_mem_model()
d27b33a974a644c97185d8d7488d9e24a4f297d0 sparc: fix old compat_sys_select()
fc1f1fc94f4caf6fa32bd6bf47879c85d9ba0186 sparc: fix compat recv/recvfrom syscalls
b80903ccc7e864e35494ca04a0519ec276671b56 parisc: use correct compat recv/recvfrom syscalls
21e6badf0ce057b97d40f2a209e82801b09205d0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
8a32254fe0ea2eac25ff5c80e34ca61a0ac3926f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
be176fc6f1085f9f55301a1eae9800a358c7064b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d1b9c75e072e74e6e15d5c69a167f8673763b986 mtd: partitions: redboot: Added conversion of operands to a larger type
48a2ecfb5e760a64b0c53b6b520321bf51807fda bpf: Add a check for struct bpf_fib_lookup size
725313508ac2be1f16820262442203457a9aac47 net/iucv: Avoid explicit cpumask var allocation on stack
c33e5644a94ca8ad3c0c7cd4dc19191f42c20454 net/dpaa2: Avoid explicit cpumask var allocation on stack
1102e7d316dfb96af54104339e6bfc7e0c53e5f9 ALSA: emux: improve patch ioctl data validation
03b5ba58f314ab81afe1086a4d6de61839641c5f media: dvbdev: Initialize sbuf
1d068ccd695470c5da310e731334a352a4e8141a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a2b1a54231f1c948353584c7f50f5e1b06f7cb31 drm/radeon/radeon_display: Decrease the size of allocated memory
6c5d02640f60b80a800b448ae2f6da2a7b74a0e5 nvme: fixup comment for nvme RDMA Provider Type
ea4a368c3822df15f79f1082688ccde2dd075599 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
a741009db910c62af5477f0b3036fc806b37f78c gpio: davinci: Validate the obtained number of IRQs
4b3e71a04f15d6e7cc18574a4ed55821a251fd3f gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
ad3c8bf6cba60a51a1190f25afcf1c5f68209816 x86: stop playing stack games in profile_pc()
6e8096285457930de98104f3bbda8eb01f028ecd ocfs2: fix DIO failure due to insufficient transaction credits
0b876cda0722b3da45b6d65b66b57dd62da982ab mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b76ee8b6bfea93db01d7882aeffbbca1770756f3 mmc: sdhci: Do not invert write-protect twice
3de7b50a0e32b5050c493c5a1e71e021a233c534 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
19745926cd40a2b28ce01109e691164c1820b973 counter: ti-eqep: enable clock at probe
f6e57c95c3edbdae7ab7160f81be4fd2bfc4c113 iio: adc: ad7266: Fix variable checking bug
ca98fa7914a66a6fb3b52e3c9aaef4c037253997 iio: chemical: bme680: Fix pressure value output
b2d24483be83fc4cb0f2a1b8c7ce9558d5cabf96 iio: chemical: bme680: Fix calibration data variable
aed824db9429d32f93770cafaa959c49e686d3eb iio: chemical: bme680: Fix overflows in compensate() functions
d8419cb352772b0cd56b72909af5b475f6797f40 iio: chemical: bme680: Fix sensor data read operation
6bd535ce0614a9138e037556d8e99de9ca617032 net: usb: ax88179_178a: improve link status logs
7175be7d1f437014a51c497b06697d0ab37efb68 usb: gadget: printer: SS+ support
064963a4cc62eade64a7019d76cc3753dea48ba2 usb: gadget: printer: fix races against disable
69a91030364fa8ed773d086e7ec4da0f0e4e2827 usb: musb: da8xx: fix a resource leak in probe()
8ffc68d2ebf14750afcb4b7cc2bfd121f3391159 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d31ae800a13fdb8ca492fe5b6707c0fe369b848e serial: 8250_omap: Implementation of Errata i2310
5ff51ce70c67f010f76bc6e355db8b80522cc04c serial: imx: set receiver level before starting uart
de76dfb872728d38f9da58a006904439e1008894 tty: mcf: MCF54418 has 10 UARTS
d94da7f857ab219fdd7739ac5e462d5488338810 net: can: j1939: Initialize unused data in j1939_send_one()
549037a8f8cbe30f87f122107ab725613f2798d5 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
663d287bbcbdccf59b144b86f43100692b79ced9 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
8f0242fccdb92526ebe8afcb512576ef30208bc1 kbuild: Install dtb files as 0644 in Makefile.dtbinst
80a5d12d4e6a1ee54c8182336fb3bfa411237a7d sh: rework sync_file_range ABI
27dbcea2256595ce28d0ca535bc3759388d24a60 csky, hexagon: fix broken sys_sync_file_range
74b71fe2c70d2dbb42801e52fee4aa3fc31f220c hexagon: fix fadvise64_64 calling conventions
390aeb947b81b68cbdd5291fab7787d180d621d9 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8ffa41289cf175e0efbf631f7fce075cccfd038e drm/i915/gt: Fix potential UAF by revoke of fence registers
f8b4871527f6f48e71072c4f7c6257251f15e7ce drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c249cfe4be957d4f90ad476cc54a662ba99d699b batman-adv: Don't accept TT entries for out-of-spec VIDs
97387fd5e75fe394ccfd2907df439b1fa9eb65bb ata: ahci: Clean up sysfs file on error
6f974c642980b2b0e128f4a4b5a3c596e8ff8d02 ata: libata-core: Fix double free on error
38278f442f3ca939b40cb206e890e02c109c0d29 ftruncate: pass a signed offset
52c699399f4da3b7d50ba9a4272eee2f927ca888 syscalls: fix compat_sys_io_pgetevents_time64 usage
c375340cdf1e6fb8d59ed05af5b2d920fcd18ab5 mtd: spinand: macronix: Add support for serial NAND flash
7d957e97ae450d70109516667bfbfe0ba9d352aa pwm: stm32: Refuse too small period requests
94a33e61a71e07209f27b2778e3b8b98da60eb37 nfs: Leave pages in the pagecache if readpage failed
c1fa35703a31502e1a3280844a4d8b54d2a01efe ipv6: annotate some data-races around sk->sk_prot
ce50c600ff2699a1c33b9c74a75a73edc4c4bfbe ipv6: Fix data races around sk->sk_prot.
f3c30062de652d0bc7256855318a634565c471fa tcp: Fix data races around icsk->icsk_af_ops.
36c93e2c688c3891dac8f62e6b61100bc75daeab drivers: fix typo in firmware/efi/memmap.c
14212827af652fcd01e9b334d37f43a53fd68c68 efi: Correct comment on efi_memmap_alloc
2a1855f820fcd18af028b7dd80ea805cb7a0825d efi: memmap: Move manipulation routines into x86 arch tree
232a75248f082454c242053f51daa04fbe30abbb efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
435ef5b944595f96cf34b227ad36829644fe48ea efi/x86: Free EFI memory map only when installing a new one.
935a1a3481c84d37e007c5eac153f128c8882843 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
826bbf53db7aad2a18317514cc7905924728f1b6 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
e4d17ca9f35edeeffb3f7e502f3db3a9d0df3d6e arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============0719292895064817870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3255fc714b36-08a00c547fb9.txt

83911b8af75fa60dd8e3cda884a7366291830cf4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
81842a518398b8635930022ed7301648cff5c947 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bf77b10228b91ba889e21709d5b7701428df20b4 wifi: cfg80211: Lock wiphy in cfg80211_get_station
81aa37f9f779e32ec05c4fcbc995e76a95fe9189 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3b8b6edf2b82962ff6bb5d0844a27b9e7487b793 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
113460eeb2683fe782906a23c148b8c715226579 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7c48244431efcd3c3ec2db85eef8dc19bdcce0f4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bb9aad891aa7596ca17997074ba1fcfd42afd36d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7f49ef6ac68c6242dc3db4a0a4b38a2fd6099a5e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6e3ee7dc9b3f5bbcaf430eb28bf062ca70e00ced net/ncsi: Simplify Kconfig/dts control flow
31ff682a90357d4b1a44ca1b6b2b0956efd6518b net/ncsi: Fix the multi thread manner of NCSI driver
3a47a40e593ffbe2251f7a5459c6a777d4cb22fe ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7fa732bece59b0025cc233fda4ea8beb1e12451c bpf: Set run context for rawtp test_run callback
4106ac0bf2c9816e6d01136e5f0a5adae06c88a4 octeontx2-af: Always allocate PF entries from low prioriy zone
ecc06d089d637f5c37158c4ac90d099701843c4d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cfd737ef54dac0d04d3e0024c64b49eed6e6b89c vxlan: Fix regression when dropping packets due to invalid src addresses
2c6c7cec1108466674183299f2e1432740cbeb1d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1c9a102f076d2814b8f81ee286d4be19fdf84642 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5e5902b930708d301faf0fbb7076eaa3ce3fdc20 ptp: Fix error message on failed pin verification
55034766d71d8ed8900582a1988175c9cf28c5d0 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
71b32d8a7d476e80144256ef6cc0827df802ccd6 af_unix: Annodate data-races around sk->sk_state for writers.
a4003ae26cd2a248ba4b2c8e2d6000298f00a733 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ebf91f8a0aff8f47141147562478fc0fd93c6b8a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
23601e837f2d4480a57538462239a46383607f75 net: inline sock_prot_inuse_add()
de26ce0a797cf311bf158b9afe2ce39f9ee98c89 net: drop nopreempt requirement on sock_prot_inuse_add()
63df974318c8071651f337cef10732ac6adb6984 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
445f4113c0ef6436a608980dcfec9767c6304343 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
08eec03a0c3cefc35cd20a8ebc01ddc44ddbf6c4 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
130648109b9650dbd8696d7033155ba064554462 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c7697f637ea18048cabfaadc393e5023c9f5597f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4b8bde02eb183cf14d47defbd34d00aab9effb16 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e0cf00fc7543e50d598b5dc0303b25aedcbe9366 af_unix: annotate lockless accesses to sk->sk_err
677dc479ac937cb3d6d2b85b2863f8c02e917cff af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
49004c1198824efd9337d1342aba4ec63a7989ef af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
dda86b2b36dd468dde82ad39f7185d05bc61a48d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3cfef3830d4ffa69e01160ca836afbc81aff14aa ipv6: fix possible race in __fib6_drop_pcpu_from()
90f9b5e137a1a06753bc2752648759ebb0427a9a usb: gadget: f_fs: use io_data->status consistently
318deeaa074c276475fd2f6ca8481ba4d18e1cd3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
75e5c7789e836a09a16bb78c220bb2008d0386f1 iio: accel: mxc4005: Reset chip on probe() and resume()
f99c1bf1051c6e1eb133b03056aee6f95523c8fd drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c519fbd0df9615f64f59c9fcc1089df2b79c797a drm/amd/display: Clean up some inconsistent indenting
61cc1987388285aaa8321bd525bf072f7683fefa drm/amd/display: drop unnecessary NULL checks in debugfs
55febbd11a146c5bb9dae46bd6992b1794db4671 drm/amd/display: Fix incorrect DSC instance for MST
d102577f12e80b6c2ebb21c9c4d2f431426aa019 pvpanic: Keep single style across modules
24b1b12ac8601301a6c50b6d4c4561fff3835a3e pvpanic: Indentation fixes here and there
85bdd4bc8411030327651c706aac8fc0792e2693 misc/pvpanic: deduplicate common code
b3baf61f82d69fedd1da70368d3009de00922678 misc/pvpanic-pci: register attributes via pci_driver
2046645c4c5eafb3e0a39d80492726b9fef9b1a8 skbuff: introduce skb_pull_data
a36fe2877eb2900ed571416b09ca04e3929cd97c Bluetooth: hci_qca: mark OF related data as maybe unused
927feb68df154fd782e1ab84b7acc4486eab9106 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
7cab97041c5a75249ea1cb2e945dce8ad025b32f Bluetooth: btqca: Add WCN3988 support
62718ab67ae0fffdecae2d0ae1b501702026333f Bluetooth: qca: use switch case for soc type behavior
20a1859e325cb57a3fddbb00ba83ce0d4c63d8a1 Bluetooth: qca: add support for QCA2066
5813e2181f1dc48ae52fc5e22425281a2b856854 Bluetooth: qca: fix info leak when fetching fw build id
b01bd2493aa8c2a9f8521310f483a139d6cdf41b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6ff44e69312bd836b5d02a3d47b82ed1375659a3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9fb3c3ce6b79c9a43f2d36ffb578d2a6ad1e89c2 x86/ibt,ftrace: Search for __fentry__ location
426a6ef9a316214f862ae07ad6fddd646af143af ftrace: Fix possible use-after-free issue in ftrace_location()
9db3ce2bb49b7b61ecefdbf78e9163c8d8931680 mmc: davinci_mmc: Convert to platform remove callback returning void
97a629ff1e6012eb773a818b66af039c2344a03d mmc: davinci: Don't strip remove function when driver is builtin
c0aef9007c34d0258540b1ec7b970116555729cb i2c: add fwnode APIs
19824571c4b7c4f74e60a422abcf6cadd4d97028 i2c: acpi: Unbind mux adapters before delete
51893204e319d32ee6ac1b76d84bac13053b4e6e cma: factor out minimum alignment requirement
e7ebe2eec7863d2caacf26a0fe1bdd7efb438566 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0b09f18a142f99d89be455fd31acb6460a02cb05 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
acf8794fa8ac286ab2d05840d20d98286d946c74 selftests/mm: conform test to TAP format output
cf52351b16cd7320d0e89563f97d03613be6e9a2 selftests/mm: log a consistent test name for check_compaction
e17c37095027356fbb2bea0e8b1d7286e1e10bc6 selftests/mm: compaction_test: fix bogus test success on Aarch64
a9f2a90e1a75d534edb08718adf94224c5f51296 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
0ac804d468727f00e6c4f7689b5a0f0f6b69bef8 btrfs: fix leak of qgroup extent records after transaction abort
c6569e4219b440077e8425df91511f7c1eed4e05 nilfs2: Remove check for PageError
dbcc0d20d31b6243292aa2ff32fb7f7d69531566 nilfs2: return the mapped address from nilfs_get_page()
ac6d4e470039712babff9c577f1115a975032641 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
11a11a02d46b68aa7898c2e2d989665bfffcf00f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2d1ab9efc4df5c7bba20d49ec020a73851ab42b8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c0d3bc162b124e8abffa6558a9b2627ba20f9742 mei: me: release irq in mei_me_pci_resume error path
dcbfcfe2e52296b7f91c02aa684b659fb81b3c02 jfs: xattr: fix buffer overflow for invalid xattr
4c75a138cf030832c877baffae82f6ae4e7d8444 xhci: Set correct transferred length for cancelled bulk transfers
82f220b10d21a4b26835ec7b4d17037e1eb4a291 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f076230545cae1c8bc50315dca0e58db2812b444 xhci: Handle TD clearing for multiple streams case
9047c47b947e43f580e372714e02c54cb838074c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f9e3ec40151220a30acf7a3bb1cb9ff77e914bea scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9b063293c158209313b45e4ebc546c6f1481e479 powerpc/uaccess: Fix build errors seen with GCC 13/14
2933365224b26f70f38bf6f4b103612445856ea6 Input: try trimming too long modalias strings
ac0d7ff56648e5806020c5b47ad615edf6d9b421 clk: sifive: Do not register clkdevs for PRCI clocks
da9e8403d8063e7a1b3ec90210fb78c51555cc81 SUNRPC: return proper error from gss_wrap_req_priv
ab6bc02b10d50ed6c862a7fb5e53b35044c8b7cd platform/x86: dell-smbios-base: Use sysfs_emit()
e2eff38134e25387ea4e00c634cabd8c6af91d5a platform/x86: dell-smbios: Fix wrong token data in sysfs
b3aa99ed4deff18a414f4fed7ee586d46ceb9c89 gpio: tqmx86: fix typo in Kconfig label
a140249b61b9485f390fedfea29475874b2d5f74 gpio: tqmx86: store IRQ trigger type and unmask status separately
85ffb76b9f7f5b393b368bb68c965f12fa7a048c HID: core: remove unnecessary WARN_ON() in implement()
cbeaa288fba04c4e9d23bd92fca6e957089fbe8c iommu/amd: Introduce pci segment structure
1e4d4ec58c67c4460b25695e015951b87bd0d8a4 iommu/amd: Fix sysfs leak in iommu init
03f92ac03e0402967e3d3a48ed671ed901966675 iommu: Return right value in iommu_sva_bind_device()
72c9300ff7e0370f934639e8dcdf588987e8222a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
862b2db6f379b1cddb441a2de29d8d07ba2bd1d5 drm/vmwgfx: 3D disabled should not effect STDU memory limits
4550defa19239579a728eb9cbdbab933dd130234 net: sfp: Always call `sfp_sm_mod_remove()` on remove
9228bb461882665fb8efa6a7a381771ad77fa247 net: hns3: fix kernel crash problem in concurrent scenario
787021acb0cac3f44892a99c086889ef1acdd83e net: hns3: add cond_resched() to hns3 ring buffer init process
39fd2f95c5b50a801384614429e837ee3f03164a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8298ca0634eba18374ee49fd4fb016f20c71f29e drm/komeda: check for error-valued pointer
b2c52657e80f690c84bcd5d8f6640301b2b78182 drm/bridge/panel: Fix runtime warning on panel bridge release
2bdb8badacb623fc218335cf4c2cfeeea057caa2 tcp: fix race in tcp_v6_syn_recv_sock()
44d8e15e41bfa7c33b1cbfd913e218c9eaf091e4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3cbaa5b53f568be775f89c3dddbf08914f644fd0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
866585471a6053d3bd3b441483b333e002a9bbc8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e34e2ce9c3a881ee157cdd639daa31a79240fcd1 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
aedeea757675997c2a2dcf12c6bf3ebe0656df7b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5fae56931ddc0dcdbdcb0d1ad62289b53e32a4a0 ionic: fix use after netif_napi_del()
7b388357966d69a283d82c832936d64e836100d0 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
145911af8ff32502c52fa83b173581bfd5dec878 iio: adc: ad9467: fix scan type sign
0363350d774a74b2ff3bd8363a98f7096f720801 iio: dac: ad5592r: fix temperature channel scaling value
60f5c40145c9711cd556a5bf177cd1d333b11af8 iio: imu: inv_icm42600: delete unneeded update watermark call
92e96340ec498e831cf9df0694b0c879506f032d drivers: core: synchronize really_probe() and dev_uevent()
27399778579bfbd880fe2543dcce366b7ac5a06d drm/exynos/vidi: fix memory leak in .get_modes()
235117df1449200e868d55b4f892fe0df164de7f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
40fa851656abf7910ab9030821c1ebe5c12925d8 mptcp: ensure snd_una is properly initialized on connect
83b0f915f994a24d968b8b87aa188cd2f2b6d9a9 tracing/selftests: Fix kprobe event name test for .isra. functions
456df05d0d3db785b42ef983832c0daeb2ed04ff null_blk: Print correct max open zones limit in null_init_zoned_dev()
064d6d70776a23a1955f9955b0231110254acadb sock_map: avoid race between sock_map_close and sk_psock_put
801f1fba8625ce2b5acced533cd10f2dd2eaf673 vmci: prevent speculation leaks by sanitizing event in event_deliver()
60f28174386c9af160456a499bb805dbb0911e9a spmi: hisi-spmi-controller: Do not override device identifier
965b47fa80b267ecf67c158dd2bb47d856de3ee7 knfsd: LOOKUP can return an illegal error value
31d244cd464623f865ec47bcf2b71063ed21ad4e fs/proc: fix softlockup in __read_vmcore
69ce042228fdb97d12038d1124d4be11bda991db ocfs2: use coarse time for new created files
915e171f8f43a3c7a9a82563a9f6b7d358c10367 ocfs2: fix races between hole punching and AIO+DIO
e964cb20e0ddaa42987275be79813bcc3332944b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d5d0261802362d66884f7fe4036cb6f5d1d7e0e3 dmaengine: axi-dmac: fix possible race in remove()
1db41eea3367152cef938cb4fe49d8f9fae70713 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
6339b0b0d4bd0cdeab2f25e3619d7db3d756ca46 intel_th: pci: Add Granite Rapids support
1a15594514ba331bb904e8c11c028856ee8cdb74 intel_th: pci: Add Granite Rapids SOC support
e6d3b1c3bbdabe933ab024b879b9b95d39dafdc0 intel_th: pci: Add Sapphire Rapids SOC support
41bcbbf28ea9a521de5460934a3efb0487dcb2df intel_th: pci: Add Meteor Lake-S support
2c5a7ead35aa67501e6b312e39d701d4104bf661 intel_th: pci: Add Lunar Lake support
cff2536c519d2fe1e2dd88998bd381fb8ca1df7f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ccc2cbe6cc4f960ae6ed7d37f3040396db8b7f6c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
57ebc7572fdf20641b367b4ff4e0b6c4e0e9aa0e scsi: mpi3mr: Fix ATA NCQ priority support
22098fd7f20133a95fc1f89cc0424a6e20c321d3 mm/huge_memory: don't unpoison huge_zero_folio
f6e84e6bb7909825e3eb6162a0ed0d749501204b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4320fa4c7d526ab90414a658ce103f7894945377 hugetlb_encode.h: fix undefined behaviour (34 << 26)
08abfd5f81e8c96551749f9225ace80bf78b7165 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1cf1b0163509c84d85632ae3796b99f1c7f4c7c3 mptcp: pm: update add_addr counters after connect
55ebc572bac2fa678251d6b43b9932469a9a743a kbuild: Remove support for Clang's ThinLTO caching
cd40de34f161b8fe7969d556f444066e10f9bfb0 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
9e2225933e920b20ba8c8676a91a80a91176f7d1 usb-storage: alauda: Check whether the media is initialized
39c75c04d50747c70204806f794d0a35196141d9 i2c: at91: Fix the functionality flags of the slave-only interface
4da72280fdd54de1ec2c5089facd77c992e1e070 i2c: designware: Fix the functionality flags of the slave-only interface
46f8b63ba6e16459161f1a9a5af9f99357674787 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
be16c66664a487915719945433255bc12c98671e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
9af6980072bf39677f99f8e1c629bf38f69a7490 Bluetooth: qca: fix info leak when fetching board id
7b5d607de6e631424129f3ed625968f6fae2bc1c padata: Disable BH when taking works lock on MT path
cf238a4935f5de0a6187d760d92d9d105fa618d8 crypto: hisilicon/sec - Fix memory leak for sec resource release
dbe8f73d336738bb272e432be4077d4dcf3774ea rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c6d5ff547400e6205952853482d5d9440c06b3ac rcutorture: Make stall-tasks directly exit when rcutorture tests end
6afe1e3334a09cb7b682c1510d64a5feca90e684 rcutorture: Fix invalid context warning when enable srcu barrier testing
efa09d0380b6a7be756060afe085fe7867a39f58 block/ioctl: prefer different overflow check
d862f28e5fe71453df1f2db20b18eaf4bf749bcf selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c4d811f19091cfe3abd503979cefcacae25655d9 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
c7ed1e497944fbc846d8dfb49cc53636bd3b68d6 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
c8b9c03cdf348646e8f8a24af11f7089945aa879 wifi: ath9k: work around memset overflow warning
6498043f5fadaef679501d7c9de3efe83531d598 af_packet: avoid a false positive warning in packet_setsockopt()
6ae96a6ef5e6e85e12a0abdbc72fb19b45698b0f drop_monitor: replace spin_lock by raw_spin_lock
c747ac32b90dbccd5ca5668f8338b49a0f21c762 scsi: qedi: Fix crash while reading debugfs attribute
a1365ceb9142ae9cb8a0001354d618220955c845 kselftest: arm64: Add a null pointer check
38b2d84e00d2c6cd950d96beb136a7730a21a87e netpoll: Fix race condition in netpoll_owner_active
2b8ce40176faf725a92efdfff80b911ad4d9d808 HID: Add quirk for Logitech Casa touchpad
e39e9d005b782a03a274456338b09f3691e6e889 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
32411c8a042474e7f5c04de1dc2751bc9604c8d9 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c3f665c4be629856bf511723c69bb829fe825e15 drm/amd/display: Exit idle optimizations before HDCP execution
db100d7547da185eb37ff37b0baa4d3a4bdc8dac drm/lima: add mask irq callback to gp and pp
344b21048a53d5ded710c88882af50ddda80c374 drm/lima: mask irqs in timeout path before hard reset
86665dd0cd0082dde81389ded2cb58b22d25b8a8 powerpc/pseries: Enforce hcall result buffer validity and size
a9ea51c6e21746923c564247413da616e3427e54 powerpc/io: Avoid clang null pointer arithmetic warnings
f1c88ec61852e2c87f44be42b6e7d5e537047822 power: supply: cros_usbpd: provide ID table for avoiding fallback match
a2746e04e318b548727393b9712773a243c252e0 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
5a41a10baa550347d4bc7bc908bb1f1b6d3be374 f2fs: remove clear SB_INLINECRYPT flag in default_options
82eb77c366eb6f2fd86f83bd610fe3f30b91f47b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
602d30e88671ff1ec08c542a81f9478b13c685c2 Avoid hw_desc array overrun in dw-axi-dmac
769e42c73b69b7c3e151ff637713bdf0ae32988f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3874e4c3fb840cb4c1363cb6c5ca8a3ae1ddcbd1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2a9b46fa7fa221c72dbdd650af6163e8e99dbd0c MIPS: Octeon: Add PCIe link status check
6bc1a4f9daa31df59b2d4803e499e1740d847954 serial: imx: Introduce timeout when waiting on transmitter empty
b1f7a1cf35f575e37ae7bd7e0953fb320d7e6ed5 serial: exar: adding missing CTI and Exar PCI ids
43bb13ce19ca8f0bc4c90c998956d8f90a70124e MIPS: Routerboard 532: Fix vendor retry check code
07e599f5a919934cc37a6c0f2aa5ea9024dd1d57 mips: bmips: BCM6358: make sure CBR is correctly set
917813e191da37d351162636a906bb16ccf403ed tracing: Build event generation tests only as modules
0734e5670562bb7c482f6ce9f118500fd0b2b39f cipso: fix total option length computation
4faca1c60ab67cad8f696d248ab8bc6961805f93 netrom: Fix a memory leak in nr_heartbeat_expiry()
9034002fd3ebe63f48f5e3ac79911219a262095b ipv6: prevent possible NULL deref in fib6_nh_init()
39c89c7ce8a33756752a2a19c36fa35b40b5ab42 ipv6: prevent possible NULL dereference in rt6_probe()
22e2955b6b3f42654886073f5fa66e3035065c18 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
78d7292001d00c95afc9f89545680dd0a0b29075 netns: Make get_net_ns() handle zero refcount net
95925cb6b33434462e8609172b9e2c8d3f14e9cb qca_spi: Make interrupt remembering atomic
3cb3793c583056d99b107bd7bb57e049be0a34fe net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f0f10b8f8cd5bb66e43fc3ba1fbead28c5a105dc net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
665c9ea7666e29de7f070e24e832254c99cfc939 tipc: force a dst refcount before doing decryption
404c073f694c6ba133c9c09f12902450219f56f0 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
a2704af76355aa29210c8eaf1e78b53807e031e8 sched: act_ct: add netns into the key of tcf_ct_flow_table
dfb710f593818fc78e9e953e4471d9a6443eae75 ptp: fix integer overflow in max_vclocks_store
a44e32348b131abb19a943cd09856219283bac45 net: stmmac: No need to calculate speed divider when offload is disabled
0593cec43ef87a0f73afc3025bbf785fb364602d virtio_net: checksum offloading handling fix
113f419b940bd92c41b8b6a02da5944906e67592 octeontx2-pf: Add error handling to VLAN unoffload handling
3cc03961562a90b6c2ae4e3707e1930ef5982f0a netfilter: ipset: Fix suspicious rcu_dereference_protected()
a07e5944e96e538c277a899a2d2cbd9f4ded5419 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
f7feb92362ca53b59d9363031bda5dfaf143e4b1 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
f16e51c8e5225bc5cc8240a582428949e775b579 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
82b22c2735cc61cfecd19e9e0dabee5159624b97 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c27ba888e46693346068b7ecc981dcfeb7f1066e dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
56859e35a8efdf3453fd0818a6a210ad7a915432 dmaengine: ioat: switch from 'pci_' to 'dma_' API
2db938f5953871242c6a97a1e102939f7416fcfd dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
a357b6054ba074d8daf029cb30ecb840f5e863e1 dmaengine: ioatdma: Fix leaking on version mismatch
20988126e9538b5694a16d66ab1c853914b99582 dmaengine: ioat: use PCI core macros for PCIe Capability
23701beaec7761f71e51d12c4bd41b8bc104c1e4 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1232ff3b2fb85673e1d8352ce7ca46774ef7202f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e14c830a5f43cfd728820f86cca53b7d5db12fac dmaengine: ioatdma: Fix missing kmem_cache_destroy()
98f527cf114ff93bd8ff60dd0d0944f6f06a777d regulator: bd71815: fix ramp values
d8dec5dcbec41e2d618512ed9a4f4cb2eb2104c4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f68287ca04c6a2919f90bee43c648c1277b94335 RDMA/mlx5: Add check for srq max_sge attribute
fffdd3ed7472677d6d528b9ed5140e95c3fefae1 serial: stm32: rework RX over DMA
77becf1fec469ca7fc956e88e88a688618690203 net: do not leave a dangling sk pointer, when socket creation fails
bb6a1bdd45acdd74153ceaac967c74ced2a6e973 btrfs: retry block group reclaim without infinite loop
3400788ce0d32c9e5fc4048b4f7ae300cd4508ad KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
49573ad81f4cddac78ad73575edd6e6d8f741ef0 ALSA: hda/realtek: Limit mic boost on N14AP7
1833a38c95cfc1dc372355eafd2b4ddebe544c1d drm/i915/mso: using joiner is not possible with eDP MSO
51fec372e7ff6d73dcb8b54fe74c21ab18cbf6af drm/radeon: fix UBSAN warning in kv_dpm.c
57da0ebdb004a40558ef5aec7c3c942b6fb96175 gcov: add support for GCC 14
f8d01f9a68888a5a079428ca79154fa522f17b59 kcov: don't lose track of remote references during softirqs
576652dd890ed81083c503c13405369944384a85 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
612faffe71978c40e558a6930364e9dc8d770d5a i2c: ocores: set IACK bit after core is enabled
46f32f521a1d229212a38d5b856f1d782734ae2c dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
f0fec3032e6bf48d4a569f945b253f3a7941931c arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
4ece541ee9f36bd5c521214fb4ce1bbc0d8a6a1c drm/amd/display: revert Exit idle optimizations before HDCP execution
4f7172914077edb77661db4e3a42949f84b4d105 perf: script: add raw|disasm arguments to --insn-trace option
fba695db5db126762dd03bf69db865bb3c079bf4 perf script: Show also errors for --insn-trace option
641a5ee9154e570301880810826ff93583a01f05 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
257831ace7743db35e4d7811ed450e9a75dbab32 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
de1441d60f424c4b8a95bfd26f94ba84061c68c4 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
1e3842fc58e4929c6d4051d67c8ed005e3e862d8 rtlwifi: rtl8192de: Style clean-ups
fecb40b3aa50e9403564dd9141476c06d6870f55 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a151ff5d40fa0b65a0f13bdea8c681406038b499 pmdomain: ti-sci: Fix duplicate PD referrals
84aa768df907f2a43c9bef45a1a7b43c1be19e6f bcache: fix variable length array abuse in btree_iter
278609a9f9ced011da5950d66f9e46490e3af016 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7d71dc3f27cccd55909297986c7cdc64a44688aa x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
3330c187242377c7bc80c1346d15d95d99505416 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
50b4864d5deb7ffef145450c1aacb11cfe321457 ksmbd: ignore trailing slashes in share paths
792da940bb0d98388720ee13619358f4f964cd98 drm/i915/gt: Only kick the signal worker if there's been an update
868c90c2c6df2a04b2067bf36a0b41e5c2c2d11a drm/i915/gt: Disarm breadcrumbs if engines are already idle
30109beb10bd5b67b778cc3f7c5e0e338d102dad Revert "kheaders: substituting --sort in archive creation"
1d9cc694c64f1d9b74ad7f056b8ae6c751680923 kheaders: explicitly define file modes for archived headers
aceaaba7504e49d1ce91cfbd75c248adc2657183 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
510b6dc8f84cfd0ca8c5e22103ebabc6f28b78f2 riscv: fix overlap of allocated page and PTR_ERR
747878f2b2dcfbcff2884f62c5a2551ef61b105f perf/core: Fix missing wakeup when waiting for context reference
1ee039a47a07b0779f8136d91d6ac024a61573d9 PCI: Add PCI_ERROR_RESPONSE and related definitions
0cfb4bb8a0ce256235d072a1ce050cd9cb2230b4 x86/amd_nb: Check for invalid SMN reads
9872689545a6bf18e8d413ae8ba7a5dbbb317873 smb: client: fix deadlock in smb2_find_smb_tcon()
1723d94ace6ad1664f68823ae1f4b26709798a89 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
dd00d228e6d40c81560c7c9f4f5cac17249254d1 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
773ec9dd6a5fb22b1bd90a8d65cf34c8d37f65af ACPI: x86: Force StorageD3Enable on more products
2fd609cfb7821e97457a786ed9358c0b97775407 gve: Add RX context.
aad8b8620d4119fa5c07887cf4edffc954601345 gve: Clear napi->skb before dev_kfree_skb_any()
afde81ae49c8b592f9c8ef0e063a7d4d49c26c97 Input: ili210x - fix ili251x_read_touch_data() return value
3920ee092b1dc8bc8a70cfe99d5fb0a91d7c9e75 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
daf3e103e27001401784471768a9a8d0cab9f99e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
db92a3d03e959e071a8cd1fd51e5d6e602dc8a5e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
155ebd595b666cb7d118a5adbaec63132e45cec8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
ffbe31adc0d23c696ec369020d394f644f2e0fdc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a121738e8e8f50ce4395d878d7de22f16447a5a6 cifs: fix typo in module parameter enable_gcm_256
119ba2647d7dbfcf1573096e2ca31b687210d316 drm/amdgpu: fix UBSAN warning in kv_dpm.c
4457f4bb07da015238a3abf5a70db0dc75ca5f72 net: mdio: add helpers to extract clause 45 regad and devad fields
5546004e8ba6bd525f17161eda77b8044db4c778 net: stmmac: Assign configured channel value to EXTTS event
5e3ef80c2e4e4f3177a4083e194642cd5371cb1f ASoC: fsl-asoc-card: set priv->pdev before using it
af32b10e8ee1f259856839a7a14f878a6684260f net: dsa: microchip: fix initial port flush problem
841eaa77f662e23c0aeeff517e5b9b477fffdae6 ibmvnic: Free any outstanding tx skbs during scrq reset
9409648911a6d5c5e1bfe2b9d904930937a52830 net: phy: micrel: add Microchip KSZ 9477 to the device table
57deffe7bd599d81a05356817a803f51b6b1cf71 xdp: Remove WARN() from __xdp_reg_mem_model()
60d6c1208adc4a13fb7658513e15b8c9019b4e08 tcp: Use BPF timeout setting for SYN ACK RTO
7cf9964091e1ae72acfeb7e5fbd7da65173f5aa2 Fix race for duplicate reqsk on identical SYN
e080363c9fac184e11567f8ae6406b94500efe10 sparc: fix old compat_sys_select()
328e79274087032a3453514a101eb21f0e66bad9 sparc: fix compat recv/recvfrom syscalls
004dcd9e3114420e06e483803ead2409cc27bb9d parisc: use correct compat recv/recvfrom syscalls
4dd76181b37736a493d4e6eb8e36c73eabf9adc4 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
ec8dda4d92e760e0d7488b205d03346a0be9967f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ffdb0b8cc2a8a8cdc93ba9f4d26316a80a21d973 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
852a513ec876c913cf4242de12a7480249d1cab6 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
31ced831e474bc88e45d54d53b245deae65f1455 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b5616e20ada2cfafea13204aa26ed0aa5a30ae88 vduse: validate block features only with block devices
382fb30f9a14f66de8eabe89e20932fe144d47ee vduse: Temporarily fail if control queue feature requested
e008e7b7e2e2bbf3a96ee5c9bc2ba31f14a47052 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
7c984a95258cb603d7fe8808809b181864cbb12a mtd: partitions: redboot: Added conversion of operands to a larger type
a18e68fb15916135909c1370eecc7bbfb35016b3 bpf: Add a check for struct bpf_fib_lookup size
59a9f1a92a4c6d77c1538a9d630b926d14434023 RDMA/restrack: Fix potential invalid address access
53109671e2705585ed178e2b8287c2badc5f4f7b net/iucv: Avoid explicit cpumask var allocation on stack
35e100837fb54bb76d8833f25526fe4ab5071988 net/dpaa2: Avoid explicit cpumask var allocation on stack
830f98f9f832ae55d871ffe11aef0ce91515842e crypto: ecdh - explicitly zeroize private_key
f416e95038aa56097cff41c93c4e8f4426a42318 ALSA: emux: improve patch ioctl data validation
db44747c5445b7d3a24ae9de2df5a1179342b2d7 media: dvbdev: Initialize sbuf
52e2d1c4f4755725072d5b87608b09af5610e4df soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
221997ae78734e8d21a4751584c28998609291b8 drm/radeon/radeon_display: Decrease the size of allocated memory
272f27b357f6d866a1eb83cfbba33fd0150abef6 nvme: fixup comment for nvme RDMA Provider Type
7d21bb2f779d9f2fda872c5ffaa33e85a2db537c drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
f06902d64e43dce40de701129e22b40e36044d00 gpio: davinci: Validate the obtained number of IRQs
5b68040189711ab976ed6c6434b40aa3d8490f23 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
f6c58c9af1a59bef2125d94e17f169ea8c1e5dfc x86: stop playing stack games in profile_pc()
dec2343782fc0bd3b19bf1d8cf290e667aa75e55 parisc: use generic sys_fanotify_mark implementation
c9a07fa7b74058b0f5e0e945dcc07a841b2719de ocfs2: fix DIO failure due to insufficient transaction credits
7df56b9b75c99af3fa5ce445bbf88d5c8c7155e0 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
74be1db0c4f58cd4969a81f248acc6aca740d521 mmc: sdhci: Do not invert write-protect twice
555ca02042790119dd81a2f1983a087c9e89ab5d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d166164af6e7a92c6598b97fbae150834c18f441 i2c: testunit: don't erase registers after STOP
cc7dae9e450e9f2909d7fe95fdda4c9e10e7ac26 i2c: testunit: discard write requests while old command is running
80dc49f4097d76b5098f0dcf10cd7191f81878c9 iio: adc: ad7266: Fix variable checking bug
97aab094f7030b495ce819484632af2df3e1678b iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
43c52901dbd89e2f193986c8493e76d04569827f iio: chemical: bme680: Fix pressure value output
07e1d679cb40cbb0d1e42d83bb22c83d987a1607 iio: chemical: bme680: Fix calibration data variable
02ef232e4b0f40e0d418148c30b4f95a5425662c iio: chemical: bme680: Fix overflows in compensate() functions
bd11ad671b90b52bb9095da77a1dce26fe448eb8 iio: chemical: bme680: Fix sensor data read operation
ec37dcb9d04261d453093a374eebf0e351f342d1 net: usb: ax88179_178a: improve link status logs
b8c1123257e6d1e0a9b7c66834edc28a2cea7172 usb: gadget: printer: SS+ support
fb70ffb661a25fcc30552427585d206b0dc15789 usb: gadget: printer: fix races against disable
c9461959161f2056f8409ec095ee9d53416a68fa usb: musb: da8xx: fix a resource leak in probe()
70692ad4788dae5fb8f9c579d3225f329f2fb8c4 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
cac780e3e9604da68dd16992660984552c19cb3e usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
6f24ea8dcf689cb4a7fb399ad0f50dbad932d928 serial: 8250_omap: Implementation of Errata i2310
e17b11b63cae77ba0b56c4138ad85a73ca359560 serial: imx: set receiver level before starting uart
1070121a12f38a930bdff6238050819feb125c3a tty: mcf: MCF54418 has 10 UARTS
a5e278e1af6a2b00795338688630e4d842f6745c net: can: j1939: Initialize unused data in j1939_send_one()
a84811d83c2e3eee55b79a1e20b17e321b61be3d net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ce01d1152dcd2562cc79c43cc75bb54b0f8520ef net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
eaa05c2e748560685bfcb5e52d6f3c11c47583c7 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
0a828248be48a0d035e207fe867dfcf25680a865 kbuild: Install dtb files as 0644 in Makefile.dtbinst
035e89698aabc0dd0b3768b0fbc771781608bb02 sh: rework sync_file_range ABI
1ca2902feb288bf13bc86f598dd37f2ee21d47d2 csky, hexagon: fix broken sys_sync_file_range
29fb36e8c5fb4d10ced94cc5e27a89013fdf20d1 hexagon: fix fadvise64_64 calling conventions
5bc6ac17944d2eca36ad33508c1bb6c094aa1277 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
392fe68a849d6e0a89a41eea8fc31233bb9ea958 drm/amdgpu: avoid using null object of framebuffer
046ca39fae201d11e5d09bceadf75b2298fef2a7 drm/i915/gt: Fix potential UAF by revoke of fence registers
41f5e92f49a9369382e20f0d69242216f9203128 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
756ac99a1b0ec94f672400de54f93208303024a4 batman-adv: Don't accept TT entries for out-of-spec VIDs
e4c2feb5c2795e661f1bc09790d2498905cd1671 ata: ahci: Clean up sysfs file on error
7404347a313e8627dedfc682fe37e4adfd75b574 ata: libata-core: Fix double free on error
4cb5eecc44c5f004c8efc56b570f10f0fae2651d ftruncate: pass a signed offset
b0e3d47794c67c5561c4d4ab1d892f19371f62c7 syscalls: fix compat_sys_io_pgetevents_time64 usage
5d8daa34d1ad336a082ac9b8cb9613cf6b6a2057 syscalls: fix sys_fanotify_mark prototype
c6608702a4c0c461cb0838a09fd19598bf0c9255 pwm: stm32: Refuse too small period requests
f65ffba870a00fb764b6fd5dbfb77b189d85e4b9 nfs: Leave pages in the pagecache if readpage failed
b1187c8205b98ca9ac14640f221dc03b13ee67ca ipv6: annotate some data-races around sk->sk_prot
eb2f4e714f03fed386fa02476b4f008e6f19774e ipv6: Fix data races around sk->sk_prot.
69bcd91cd6db2542a6c41d395cd0223c18ee63b0 tcp: Fix data races around icsk->icsk_af_ops.
bf61055bb4ee744c83744a14fbf9750bc702e810 drivers: fix typo in firmware/efi/memmap.c
08e18c43886855d068adb317b402c0f090dfa3ac efi: Correct comment on efi_memmap_alloc
81a895b805ce36845d74ff1a70dca23b165d1467 efi: memmap: Move manipulation routines into x86 arch tree
91905909b8a9e6a0a77977737e34635d0fc68c03 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
863778ae2d8ca6444bb5ea0b4dc6031398c70e25 efi/x86: Free EFI memory map only when installing a new one.
9c1548d2c4080a31f5d414983ee8198240698cef KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
026fac45a3dd6d20f9ac5152847c7c38ddea3163 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
c722ccb5760c522aead0eeee3aebcc91401e626a arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
08a00c547fb950b39a39af706c3a9ba46bc04a22 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============0719292895064817870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa668b01bb6-89794273ddd9.txt

73c802fd14fe2cc1592e07e894b1032315ace7bf wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dc9646045c78750ff36e9c60e776ae250ff1512d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
73b3630f01e2f280b928fa5da432f41146fdd4f8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ad629c7ff5f20650ebaa6e5e299625568e6eb311 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1aa1ea9939773d45ae6b8111e2c600134544049d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7efec4a2e2cc524db6181e0207c47b95135020cf wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d910350093919e67a99b4550ab0147f7949fc95d nl80211: extend support to config spatial reuse parameter set
3c303c921fce7d26e44ecbbf17c2a92395f3b383 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8a4f7efc05210b2d318ef57110f642db592a5250 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e39b68af3d8a68d392b6a6ff67b95c5b4bf77b8d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5327f0167dc2c7742cb5ed3c8f2a5628a2eeefc6 vxlan: Fix regression when dropping packets due to invalid src addresses
924c73864a19c144915166c45998eb65d5d8730c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4ccf86431aabcef485188cfea09632ca226c431d net/mlx5: Stop waiting for PCI if pci channel is offline
417109fc94fea87dd57315a1662e5f7e6f39996f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ba49c82adae6e85041e796e53e0cf675c02f9f05 ptp: Fix error message on failed pin verification
4d3906601affad8de53d4f2b5e7ea5bea9ce628e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d663c9a65948a6c815022d5ef79ed990d8a3fb4c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bc7b7297b275fa3dc1a2be4447824b724429b742 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3a0734aba99d5ee19c4c66dd274a9d60e57b7e3d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
876666981ed83cc71d87bab4a5f54ff5a9b17041 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8111949fe2a3a223927ee8ddf8d67d970bdef396 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e5b1253b7c00bbad9922790d36ef2cfb4391da6d arm64: dts: agilex: add NAND IP to base dts
6e13b77631ad31b199f5d449875fef12644b97fe af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7130456b69e95f14fa2dcfffbaf8da5071c266e6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f15426df1ce56ebec4b297888f5903c5095d3f33 ipv6: fix possible race in __fib6_drop_pcpu_from()
c5c81cb892c1c7cde7f7526a96dd201138d268d4 USB: gadget: f_fs: remove likely/unlikely
a829bb08815a3b42cbec2ed5769830e92b80d60a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0dc33f1dc4a97347850b2eef7c16cf027fff97a5 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
f22609c762f4c27e9571cd7381a44e6124f7f51d ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
01b476c33c387413d1a8094e5b9a415a942b4f19 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
41fbf5803de023425891882d40feea5f9cae728b ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
4b0027552183779cf3cad931aa67f4eb39119298 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
687e7d485d0ca1c33f7a55864966dacef44a9dce ASoC: ti: davinci-mcasp: Handle missing required DT properties
47eabed65a4a243557cdaa8092232b35f17f615f ASoC: ti: davinci-mcasp: Fix race condition during probe
26b8d03e2854ea648ec0ee764b673f7c0643b3ad drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d9430effd38d2747d48abaa5e008246bebe25b15 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
76fe93db0c388cc4387a9786759689e4fbf7f481 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5a9d25f2956a25a5464aa2a0b98e2daf799241e9 drivers core: Reindent a couple uses around sysfs_emit
e671b14ba6633914354aed29554bb7f0d1940aa9 mmc: davinci_mmc: Convert to platform remove callback returning void
1e314adc0d117ae568daa11dbe8accd4b703963d mmc: davinci: Don't strip remove function when driver is builtin
efac55a936db44b77e92c618a6d039b024fb9693 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ec64532b0e2fcf6d225691efd97ddb96fea87008 selftests/mm: conform test to TAP format output
74896556b78e8f9b0b0c64574a4ce1d18069f93d selftests/mm: log a consistent test name for check_compaction
f885596972230ecffc5a46232aef62c284ea50ca selftests/mm: compaction_test: fix bogus test success on Aarch64
298224d269eadd86f5d7a669d9c8b80cab9af3e1 s390/cpacf: get rid of register asm
b5376c76b793f76f69066e3516f16c2dacb19156 s390/cpacf: Split and rework cpacf query functions
574a5a940e99d38d0b301006e5caa70d2b1dfa93 nilfs2: Remove check for PageError
94e82263088e520eeac877b6f12b846fc2935cce nilfs2: return the mapped address from nilfs_get_page()
56caaf7fc6535012c17c287f10913d38105a6501 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
00b2844762a23a7ce07f5974b7a1f9266524f621 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d0ad3b1fb1e575c409752866ea3a6748b4c5f120 mei: me: release irq in mei_me_pci_resume error path
f6aa10e4eb19560e5c22fc5e9e71fae14fed38ae jfs: xattr: fix buffer overflow for invalid xattr
c8eb17ca71a6523ad0e130ea48998ba5de0c9ac3 xhci: Set correct transferred length for cancelled bulk transfers
8647f8f7122d15f8a6b2479c50a3649c154e0a82 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8f4120eeb71a9feff2ead072210b32d050c36556 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cd8b40e5511b4dc03eb57f3316334f01f602cbf4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
578432df50bc9b4549e51087bf5bbdb3e4872eff Input: try trimming too long modalias strings
698038a775f00f5845eb964d5372ac5272662bf3 clk: sifive: Extract prci core to common base
8ded276a43580608605fd3a4832a43b06473c75e clk: sifive: Do not register clkdevs for PRCI clocks
beeca94163cd2c04153f1b3c6b12f0aefbfd1fda SUNRPC: return proper error from gss_wrap_req_priv
9e2e5a630ce003a1f873b3101a115e354f72284a gpio: tqmx86: fix typo in Kconfig label
cbb23511e4df3892eb5808a58c057ae2e58601ab bitops: introduce the for_each_set_clump8 macro
bf743babfa2496d15358c53f5e527a86a5b77f1d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9d9b1d2540cb817828c41864893105113dcd0ede gpio: tqmx86: introduce shadow register for GPIO output value
ac5ef466d1005593bee7c12b25c0ad9d184b4607 HID: core: remove unnecessary WARN_ON() in implement()
9f35d5a62b10168881603748e52a1113f8a6c3d4 iommu/amd: Use 4K page for completion wait write-back semaphore
f451f8dd736dca306ed69dc1ffffe1ecf3f6572f iommu/amd: Introduce pci segment structure
e7c4f37ec4a4ce493c86e5f1b83d90ee1e9d4d90 iommu/amd: Fix sysfs leak in iommu init
643d9ffc66e60ae8cae536ad48e2dbc42a17c9d9 iommu: Return right value in iommu_sva_bind_device()
dab8204eebe0f00b742c77abebc54440bb4561b2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1a1034cfe23c0f47e9b83ba904188c28a1d5a673 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7f271e8052b274422a4ed15c35d3235f969864e4 drm/komeda: check for error-valued pointer
b61ba829c09f58969a9697136a0699be97da45e6 drm/bridge/panel: Fix runtime warning on panel bridge release
0b689709f2cd47e1976d65abc0355ad8cb9a2697 tcp: fix race in tcp_v6_syn_recv_sock()
f5c1c72d1e88e60a553efa8dd3d538101f1e9eb3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5d57974f1c541b66af417f21520e77503f2a7de0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1d7d043d62515c30e15979eba96a47d37d61c56b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4231fa8c40ff3886be6b5e373ec607ec6c3668b2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
78ec594eca0b64c47cb09753ca6476a15b17e532 ionic: fix use after netif_napi_del()
912eb2007129c4fedcdda39409879a167c278ea4 drivers: core: synchronize really_probe() and dev_uevent()
5661762825fb2f2cc9ed7358595a9e225ef5dc63 drm/exynos/vidi: fix memory leak in .get_modes()
30b19e84fe77af85fb14a1915c38fa2d7ed0dfa3 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
60d0129d1f27f3b8e9e9e6143dcd2803a14543ad tracing/selftests: Fix kprobe event name test for .isra. functions
96553df50e0f9ed921d318e24b7174b28015d807 vmci: prevent speculation leaks by sanitizing event in event_deliver()
818ff78a2ecf6e5f4788b4ae9e26b5bce9e94c6b fs/proc: fix softlockup in __read_vmcore
af58898364e435c2b9067f05dd063f2d76a57f58 ocfs2: use coarse time for new created files
dc4da6d48685305cf77fe0907c9cbe7bdd753a8a ocfs2: fix races between hole punching and AIO+DIO
89d4874f95307716ee3eefbe81acdb7ec191e6ca PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c38f7448a596ecb256e71c63f8e04be7352a67e4 dmaengine: axi-dmac: fix possible race in remove()
b1058f0b695e5d0ab335cc1b673f20d28935bfae intel_th: pci: Add Granite Rapids support
d3b758efca862d4450415b1bcb2ecb835b953e6b intel_th: pci: Add Granite Rapids SOC support
dcb6b3d1839e756095b1cd39f2918a68a763e77a intel_th: pci: Add Sapphire Rapids SOC support
d1001ab9830217e31ec6afe5d0fa4344590cbf06 intel_th: pci: Add Meteor Lake-S support
303acddf08b9b9dfc5604355633c276d5be8198e intel_th: pci: Add Lunar Lake support
d7943770bfab0f553d136b0dde70e763af8bf6ff nilfs2: fix potential kernel bug due to lack of writeback flag waiting
86d6a7e7c2e732317ddab88b5b2f89740048ffe3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9452248455b278daadf95ac4a6b9707c8bd8a52d hv_utils: drain the timesync packets on onchannelcallback
b8292b598f37c286e2254b89139cc6edd26b2f93 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8964f1b34351aeb393f8ea4f168366a9765cbd5b netfilter: nftables: exthdr: fix 4-byte stack OOB write
680562bf72d7f52d2322f37bc46c9bc225a9ec4c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c1e701cff73f879777fb978a3c0ed92f39c02316 usb-storage: alauda: Check whether the media is initialized
2fb2a88e5af585f1f5472406019989d560ac701f i2c: at91: Fix the functionality flags of the slave-only interface
4c9ece6e40625606fdaffc1db760573bd4904891 i2c: designware: Detect the FIFO size in the common code
0cd0b4710c7be41e8d11cd9703e3dbc063efc2bf i2c: designware: Discard i2c_dw_read_comp_param() function
48a4160d382bff0274e9c91d5c57495230cd92d7 i2c: core: Provide generic definitions for bus frequencies
6a59da8775230b33c5cb80584898f4ad17559e83 i2c: drivers: Use generic definitions for bus frequencies
5b99cbf7500a4c9bee3c5ae6eab8444e6cb6e55f i2c: designware: Move configuration routines to respective modules
2c5a60167c9d9e82e06f2f066f1d4402649f575c i2c: designware: Fix the functionality flags of the slave-only interface
f1dafd8bd810d8c052aef98830ffce130c837435 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4a5ec66851989559637a9da61173b4df548baacb selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
36bdaa3a6c5d5750f089680cb5cdaf76f857d029 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b6fd16af00dccee4b89e2a693ac667e892234b96 drop_monitor: replace spin_lock by raw_spin_lock
d747e64d8bb7aa539f3e4ad065ccdf6bbbbc450a scsi: qedi: Fix crash while reading debugfs attribute
af7e749c639b584bb9c2b592fcc04d4a40a58f42 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ac49f7be4b7c04a66f29b711afbb838bfe1f9a07 powerpc/pseries: Enforce hcall result buffer validity and size
af2cee0ca95e64777cfbb7a7a8304e80cb7380d2 powerpc/io: Avoid clang null pointer arithmetic warnings
0d988a3e0b987710f6c7d5ac5521f1d64dbac3dd usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0e1d733bef4845dff61b27ae341a2065df9c0e0a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
54dbecf0ec7b83e60d3b3814c91aa4615b2ef0f1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e31a80b50b0b55bb7b1157e2d47008e908f18078 MIPS: Octeon: Add PCIe link status check
d4b4c62664e7b3dfdaea380498f1a6ebfb7b66a1 MIPS: Routerboard 532: Fix vendor retry check code
0ba666e7d091f4adfd4689b5dd787c88def8745e mips: bmips: BCM6358: make sure CBR is correctly set
3e63d32b7cb1d7a1c43bf50253613a7a8019c936 cipso: fix total option length computation
e915b72dd37c0570cc557c765f6bcdb25e903d2b netrom: Fix a memory leak in nr_heartbeat_expiry()
09a9c5730ef40ae33ab8ca74c4964c7196745e51 ipv6: prevent possible NULL deref in fib6_nh_init()
78061afb1431bfc79fbda13010f8c6a3a90f66d4 ipv6: prevent possible NULL dereference in rt6_probe()
63229bf58fe5651d3c7a7b206d4f24217c7eaab4 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3c216a848da84e69190978ae75162bbffbbac598 netns: Make get_net_ns() handle zero refcount net
891c70510f881ebea83ce94eda133a6ba4a54b83 net: microchip: Make `lan743x_pm_suspend` function return right value
a9949106a9a01c77ddf18177ed6416e094e07514 net: lan743x: Add PCI11010 / PCI11414 device IDs
ceaaa42e7337c298263ebf0e5c49385cb972bc13 net: lan743x: Add support for 4 Tx queues
6df451a9ebf17746a0acfb6e3940f44bace4d80c net: lan743x: Add support to Secure-ON WOL
d14f3ef81e396600d581b1fafd69a7319991cb43 net: lan743x: disable WOL upon resume to restore full data path operation
afc6548c2a158d43b823a6260b733371e49a7de3 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
29022c5a6594c05145627d7d00fe9498a7d85096 net: lan743x: Add support for SGMII interface
2832beee6858a01777aa94c9ccf53242c36a84bd net: lan743x: Support WOL at both the PHY and MAC appropriately
345b981a130bc2b1db6af90abc594302f0c79e21 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1faf54adc81d80999956c6652976ab5b029877da net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f26cbe2b077e3183ee9093541ef6d69ad57b7aa0 virtio_net: checksum offloading handling fix
bfe0ac1c608c3c14ed96bf89981d9cba15aef00a netfilter: ipset: Fix suspicious rcu_dereference_protected()
f4d27c1ac83ab2fdeb2a28162d61082bd35d81c9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d2265a04c8a90b78645fc3384d280d4c62a49b91 regulator: core: Fix modpost error "regulator_get_regmap" undefined
6fa6404c3b05db458d843699e821505597eb2242 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
2f3475d3c12beec2b35d002313343ee86cdf95fc ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6e17dfef9984670b7aa427ef2b79e303c2b52266 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b5ac71a2e759948f76079815901ccb4399a75090 drm/radeon: fix UBSAN warning in kv_dpm.c
2964d52a5e4f64d7d102e39b551f9ee63d75fb2b gcov: add support for GCC 14
e9ab9095803caa049afd186bc8775f3a9fca9929 i2c: ocores: set IACK bit after core is enabled
dce44e28389a470d2d7a192a9b98c398fa64774f ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3dbfbf97bc3779d822e5ce30713e3f3564afc774 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
adf1688e47bd326d505472c08276403fd69ffdf8 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
fd3d4e41bf359d523501ff3aaf9f8abc62582928 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
7312efecccd2fecbac4f3cbc8cf2499e0bf2c86f mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
19ee21ef31d4844ce6e7312df970670ced58aae0 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
ec0f5632bf4441a1b77256f99e8a015f943e44af mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
76e0fc8201658b31bfe26f1fde2eb1127a36e365 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
107bd655a1bd1711a73296acc013dda3c16d918d mmc: sdhci-acpi: Sort DMI quirks alphabetically
20c2f8d1296a6ceb94b8b89759206a6b32836050 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
ea4be61d16a326217fd8b9c1592ca94377a012b7 arm64: dts: qcom: qcs404: fix bluetooth device address
3ef4d0db51a7be14c6eebe9af129b2e4bac73fcd s390/cpacf: Make use of invalid opcode produce a link error
d99709b22a57da1587884ed48d21d76c646da1ce tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d8d249ae1c81668fd28befd75263b6bd1908a61c Revert "kheaders: substituting --sort in archive creation"
076a0c4764488df9afb73aad6713e1c4e3728778 kheaders: explicitly define file modes for archived headers
e9b99ea4b3a5bff04b85db4526b21f59def3ff46 perf/core: Fix missing wakeup when waiting for context reference
c8baf5f6a6945437328973959b5ba35278a7f403 PCI: Add PCI_ERROR_RESPONSE and related definitions
8b3bddb7cca8aedfca61894c018a916e4019d9c3 x86/amd_nb: Check for invalid SMN reads
79358b17d3b09b0d5bf4a07fa1b9a9df25a0d61b iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
eb00ed3147143b5d9af54ba7e895dc75635ee61f iio: dac: ad5592r: un-indent code-block for scale read
92d000c214ebf47d3daf1a3e91b19a225c5fe69c iio: dac: ad5592r: fix temperature channel scaling value
8473e7e633dcf9c151a5c6c347b2ca7f48294252 mm: memblock: replace dereferences of memblock_region.nid with API calls
00ec19073ec9ab1483a7970545e7f70fc0487d36 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f45f25d7d94716b8ca1b43e6616d441d121453fe nvme-pci: add support for ACPI StorageD3Enable property
463f20df9a8726207e175475e32c24a101b349bf nvme-pci: look for StorageD3Enable on companion ACPI device instead
a5ab67cac16741df6ac94e5bd7286456512ee405 ACPI: Check StorageD3Enable _DSD property in ACPI code
8727560779a88b3597eabc2a2c292afc3f978e53 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
d771bb4b398166cb6c0541118d774147baf338c6 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
26fea382def2a789f2e138999ff0e815ad2665ec ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
878e1c0b2a152173afa5b532c5ae656e6ac4ddea ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
5091e2e3f2a9a01a52b74772c4dede284e18efaf ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
666bd8f6f649fab33c238b904b17a1c340fca53d ACPI: x86: Force StorageD3Enable on more products
203d4765cab98267f338aee4badbfbb0e11e807a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
40ce0c61ae587815973bfe3da350dd8822e7bd86 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
90371bcb4d1204cc92309ef670bc52148b8031f1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
03b3a23fef8bfd8da80cf8f193300e7b783dbdb3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
00e22d0d9015a9962b1f87c890ab31b45ca6372f drm/amdgpu: fix UBSAN warning in kv_dpm.c
5d8f4de4c7001451d9fbe47cf4dc3dceecfbff18 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
0de2c4f7efa8103944061dbff933fd38a43ae389 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
acd3b89476242ba70776015b6478c106ac5978e7 netfilter: nf_tables: validate family when identifying table via handle
d171c67646970216c592051442ef1e3474c4b7de ASoC: fsl-asoc-card: set priv->pdev before using it
48cd166799ace8bab20c2cdbf18b54fe4332c46f net: dsa: microchip: fix initial port flush problem
b1bf20371a7917115f180aa1fbdc02c85e11abe5 net: phy: mchp: Add support for LAN8814 QUAD PHY
7697f2996cc587def75eb353f558a3780453dad3 net: phy: micrel: add Microchip KSZ 9477 to the device table
21ad58f15000cdd847abd92dffacfecc379d9ae3 sparc: fix old compat_sys_select()
5d1afb5b5ac24dd29e2687c4039424278980f623 parisc: use correct compat recv/recvfrom syscalls
454c2733a978634107325336e455df5b37be9abf netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
cdcffd3ee0f91bb41073af888e787801674d3966 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2f7936952788a8a22610b7f287a9822c8fb445e8 mtd: partitions: redboot: Added conversion of operands to a larger type
9d3808d0f41fe50b70d6d5b6b729c031e8a70a54 net/iucv: Avoid explicit cpumask var allocation on stack
77be436c56246f377ba894e8eca74d2917562b3e net/dpaa2: Avoid explicit cpumask var allocation on stack
4e66b099a660b9808d42da9cf21249eb6f1e6e90 ALSA: emux: improve patch ioctl data validation
20fc92a5d4400e887a502ba0547a99eb8c740969 media: dvbdev: Initialize sbuf
77a70858d392a1aa7f7b26c1b0c0c061193f1f89 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2e73632ef74ba0b19c9ffb61a39200da78911701 nvme: fixup comment for nvme RDMA Provider Type
f65aa7f9ea8af2668615dbae3cee14050eec40df gpio: davinci: Validate the obtained number of IRQs
0c2d1527a539975597c596a9b874d17a1dba125f x86: stop playing stack games in profile_pc()
a640e7da8be17470ff4bcacea7e4459b25bda6d4 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
7d232646dead32088c73aa2cd571d8f14063786e mmc: sdhci: Do not invert write-protect twice
9fe3dce468de2b121ca32a915d30752fdb2fe86e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
0f0c12a928af2f23e4cc8d0ee68d1172e4d6c8e6 iio: adc: ad7266: Fix variable checking bug
0d25a075c4289c4e39c1c725721804c6b0d1cf86 iio: chemical: bme680: Fix pressure value output
8b0bf589a19f24c3b5d6c8f3fc49a361a9257c59 iio: chemical: bme680: Fix calibration data variable
9f361fe7a5f6b6d765cdc1b0951d33ce7f12c287 iio: chemical: bme680: Fix overflows in compensate() functions
2665ffe5df8432ad473aa2dedc8ef48a6745f9fe iio: chemical: bme680: Fix sensor data read operation
967cde439804623c2646d1f76b21d17a8b268ebe net: usb: ax88179_178a: improve link status logs
6fffd077e36ef533df4cb23398dd89fc01167a3e usb: gadget: printer: SS+ support
771fa16a123f1b1d0bf027dab7a2a3bd7816e373 usb: musb: da8xx: fix a resource leak in probe()
d6c379d1971db5483889578a10474eb1c22933f7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0b2d9c00de87789ae629115e2394a7c3bf10484a serial: imx: set receiver level before starting uart
43b7b153086b45f962ed21d9c4f5eb02f54427bc tty: mcf: MCF54418 has 10 UARTS
540b7dc0a475760f55dbf84e7495ebfb6ede04c0 net: can: j1939: Initialize unused data in j1939_send_one()
612a99dbda993e99c6330a70cd9570ddc1d7b7f8 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0e9c6a0298d5b7c70768eb6dc68dd418e6a245ec net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
44847966231b0ee152b8cf77b1eae6739e387994 sh: rework sync_file_range ABI
0c1cbed053e26202581d0224accfa25b4a7a3b67 csky, hexagon: fix broken sys_sync_file_range
7db8f4ce78fa7d09b16232973724a08a05b0e295 hexagon: fix fadvise64_64 calling conventions
98865a2400ffc8e05e3e2e415fa9ad080fd0f7cc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
96e445f5f2b5214a2bff7d4283fef645a8a665a6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
d561c3226b97b6ff9ca79f8b67369c990d6c49f9 batman-adv: Don't accept TT entries for out-of-spec VIDs
59609f91cd07372e7b2042daf13cddf8659974e8 ata: libata-core: Fix double free on error
969915bd18751d87624c5c51944c15df7c32a7c5 ftruncate: pass a signed offset
73acdb018d696970bbf4cb6bda3f1439b4616683 mtd: spinand: macronix: Add support for serial NAND flash
06a0e2a97c8150c94b4cd016e74aaf5b9f9b8f52 pwm: stm32: Refuse too small period requests
0fb207f4baf4e851f3bae8e50cd2f61a9193d242 nfs: Leave pages in the pagecache if readpage failed
1e306679d996b52e0bc65cfa1aa983beda8fcc82 ipv6: annotate some data-races around sk->sk_prot
3e231058bf3f6ddcac209b8a8abc69ca2af1bfea ipv6: Fix data races around sk->sk_prot.
4cb5130612dc2c516eb38ca43e8aef2fa3db9e98 tcp: Fix data races around icsk->icsk_af_ops.
d3b0996c2c733d5e60f788b451783bfb74ebb43f ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
89794273ddd9cc16c8e07e5b9efe7b96b8b46837 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============0719292895064817870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78852b1c25d2-9e43d5ee29d7.txt

a0a5925902dba60bb0f1f2a76157cb828c01924f usb: typec: ucsi: Never send a lone connector change ack
7d4a6d58bd8692eef50861059dac9250145fae1f usb: typec: ucsi: Ack also failed Get Error commands
106209866e35fe9d98ab42f8a844ececeb0a40a2 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
bff85fa649b29646d452afbe265c35b1a2dea4e3 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
0f23adbe9d3fa250057b69bc8e76b6a5daec949f ACPI: x86: Force StorageD3Enable on more products
a777e946418f39c584c6d0c8f9b8fbc6498bbe3a Input: ili210x - fix ili251x_read_touch_data() return value
53d2bbec449f562acc729f2b7f1b1cac9731ea4a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3b9c1c7adcb7dff379a39968c3b629b619b4db12 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
e91cc4d6dae2cf528ec6e5312e8ca90a19404588 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e4c5ff99462950e441efc7b6dab242320eb4244b pinctrl: rockchip: use dedicated pinctrl type for RK3328
bb297ee35477cf714f1131b82588c3209a019da5 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a90120bb58285de9984175f1ded7a228d431d993 MIPS: pci: lantiq: restore reset gpio polarity
83fbfbd4f5eac448ff12e6b790767c4a6f2e4523 dt-bindings: i2c: Drop unneeded quotes
650b2897f4b2c7316bd1136801b5c68915da2a09 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
b6f8ed494151612f5cb1521391fff16ab2d99694 netfilter: nf_tables: use timestamp to check for set element timeout
08597900801bad571a1dedb228d8e6833ebc0433 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
e87dcdc8447dab1c506b5f6cdb2b38fc39d85ebf s390/pci: Add missing virt_to_phys() for directed DIBV
3e542f164d365f51f67f238efdcc7cc502ad3a0a ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
6984fbeb174c8f20f08aaa8ecddf14ef6385cc85 ASoC: fsl-asoc-card: set priv->pdev before using it
1d7a362d35c4c60d3f3b8436c18ff8e283617aa9 net: dsa: microchip: fix initial port flush problem
b7e363aa17040fd61225df50132c038a3c6d6935 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
2323820d4d22fd624ff8b514dd0c7da5bd8797e4 bpf: Fix overrunning reservations in ringbuf
9fbe8be64be1574a7a38ebc28d7deca1f1c64696 ibmvnic: Free any outstanding tx skbs during scrq reset
90497f7f87756d904c65a5c752091eda4585d6be net: phy: micrel: add Microchip KSZ 9477 to the device table
1355279f4c549ff51748b717b46770576568d514 net: dsa: microchip: use collision based back pressure mode
3542f786fd395237fcfd6295bd9ce64a25db8a77 xdp: Remove WARN() from __xdp_reg_mem_model()
2707bc36747e1c80c52469ad316060381683062b Fix race for duplicate reqsk on identical SYN
735ed6c60490013cbdf9da720b52f7aa6e55a2ca net: dsa: microchip: fix wrong register write when masking interrupt
f1d7ab765195af28dd560a12c1d34e8d6760fb08 sparc: fix old compat_sys_select()
e9214a7fe1537aec4a27b67ef178ce8f4026f2da sparc: fix compat recv/recvfrom syscalls
f4a016d0b61b0d4ab91cc9a19d1944036c492f98 parisc: use correct compat recv/recvfrom syscalls
9c8df73490391fc76a748cdfa9d2f7085d1147c5 powerpc: restore some missing spu syscalls
341091ad0ef39c56cb5cbe877d1c5d3152ba05e9 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
f1289d44854e8e7ab3ff13020780add4c46cb2f0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a96c7c0a2c5a0858076c19d32acb9f0078678c05 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
17e3b70778abfeb3819b431b35d0ca9b8efd87b9 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
ec9682fd6f1f2a7433fcf17bc13683351ef29cc7 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a457c7d0719b1f806124befc5f27989a7739714a vduse: validate block features only with block devices
3796df7424c370214501ca9c624cb0614ccb6102 vduse: Temporarily fail if control queue feature requested
b48b501fc847ce95fa6a2561a8c31b6b5632ba61 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
abf69d1912607258aa58f2c46e2089e0f9aecded mtd: partitions: redboot: Added conversion of operands to a larger type
64816aa49649625206932751cb7a49749ad0417a wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
38318a945785d426833f88db5749fc8aec10f5ff bpf: Add a check for struct bpf_fib_lookup size
a91b372a93fa8d8a44f2b462080eb66a0cebf635 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
938674cb7990b1be7077f009d52d0d852e565bb7 RDMA/restrack: Fix potential invalid address access
b986e808eeac33c7a76e2bdba01951323b6a22a5 net/iucv: Avoid explicit cpumask var allocation on stack
bbfd013b4bc8b980beb16f676506037dde09c2bb net/dpaa2: Avoid explicit cpumask var allocation on stack
0db321371c9dd90235f74d5d32ed0ef937f7ad87 crypto: ecdh - explicitly zeroize private_key
beb759aad413ccd26d95834382fbf1297312cfe4 ALSA: emux: improve patch ioctl data validation
a98384213b718e0d45e0f4005121e7365d4e6d17 media: dvbdev: Initialize sbuf
5abc8c644f9f6b8f0b5e50a9cb18fc51ca7cdafb soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d50f981585ae15f1d69b018e5817c8798dbc02ce drm/radeon/radeon_display: Decrease the size of allocated memory
04ae3cca511a59a1cb13d20a07078efbb8889146 nvme: fixup comment for nvme RDMA Provider Type
ff5268bbc9a982837c5c50d7f1292e6eec5aab6d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
279a97095fd856eccf00b70e55d66a556f298ad0 gpio: davinci: Validate the obtained number of IRQs
5bb189f8034c2c3e8a2d8271a4f33387dc1c4d62 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
2f7a0f21afe7b0ea8dd70e8a72a0fb4a84947124 drm/amdgpu: Fix pci state save during mode-1 reset
1cb89380f149eb2915bccf7f86a5036af37719d1 riscv: stacktrace: convert arch_stack_walk() to noinstr
12871c2d945b53dab4adfacf0f675ae19a067ce9 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
7bc0c6b8c6d10d4cbfad1f174bfdf174ddb57bbb randomize_kstack: Remove non-functional per-arch entropy filtering
4aa7fbefdcc7ea9dcc088e0ad41f97e365750918 ima: Fix use-after-free on a dentry's dname.name
8faac49a29446cc2a8ec22581adf2c6b4bd6d6b1 x86: stop playing stack games in profile_pc()
dc1af76807f1836b73cd5769e961a5e1891690f2 parisc: use generic sys_fanotify_mark implementation
6e60b50af61b959247d9ff635a5ac698ccf130a1 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
7b1981a97e9869c45c035adefec403184bf3cdba pinctrl: qcom: spmi-gpio: drop broken pm8008 support
c453592424b07b3c6efbfffe33cb738fc9839095 ocfs2: fix DIO failure due to insufficient transaction credits
119b87f661e201974f849af6954dd88ad53faccb nfs: drop the incorrect assertion in nfs_swap_rw()
580dd61b6e46f24c66e45ac353eb0d272f386a69 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
244f6807230cfd5c55960875b9985187948b7b44 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
121cf906ca55f30c31a18f89c26c94f8fce125b8 mmc: sdhci: Do not invert write-protect twice
fbe85c3582c0c98fec0e0fcaaa9b37f2d37b571b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e9ff381aa910c0717d08344052bfc933320e1974 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
60b1be85d9f83c0f974c56a57cabb12be44abca5 counter: ti-eqep: enable clock at probe
63e9afd40b0f0915b034397438b635e259b7aa95 i2c: testunit: don't erase registers after STOP
90b85357e4108af8e9d89ae670a7466590f4e41e i2c: testunit: discard write requests while old command is running
a001fa7b3cf8680f5cf86eecac723c8a5f2ac392 iio: adc: ad7266: Fix variable checking bug
6a46abbe4b3c0b7967b42401a33d7cc2a2687f5e iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
55984119c4a6a6521dce9c7b6acabbd7784af23f iio: chemical: bme680: Fix pressure value output
8a92dad5fbddd070da077aec65a590738ccb8745 iio: chemical: bme680: Fix calibration data variable
d83d3f8d0be48c906d7dfa60a5820246cfc81290 iio: chemical: bme680: Fix overflows in compensate() functions
1087e1b5f716b4f404b7d02d927bd62e4c5e7695 iio: chemical: bme680: Fix sensor data read operation
5058763aa8da6543b170720f16bc28c690f12c1e net: usb: ax88179_178a: improve link status logs
f2caa3ae58497545f324aa105e7444106ed7273c usb: gadget: printer: SS+ support
5b016eb23ac2603e18d47dc72fecc1f0353e0b34 usb: gadget: printer: fix races against disable
a29551b1c737c185ac67a80a10103f9b07ae9332 usb: musb: da8xx: fix a resource leak in probe()
a9bb326452807b9d659c17519aaa651da365b06d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
541409e7752aa90d7eb36ff24192d15c6bb608d5 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
11687edd4e5123b953edbe0b23c7550c238209af usb: gadget: aspeed_udc: fix device address configuration
fd234daf9b09e0c2ff87c862b4f5605342df5012 usb: ucsi: stm32: fix command completion handling
55e9ce39ad5e24d4f7c84b8fff025411ca7cecbf serial: 8250_omap: Implementation of Errata i2310
ebf7ae5d5d5de95c32e4254024ea7a59324d189b serial: imx: set receiver level before starting uart
b0dfc26993d6674adc0fd1fd904bce19735e00fa ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
f65afb7a74f437850c1714269246e8ddd1bbb700 tty: mcf: MCF54418 has 10 UARTS
a748486665b57c19a9eca90761bdf2dab8fd4ae7 net: can: j1939: Initialize unused data in j1939_send_one()
54cc6a24887413e4b0bb66d6a1315a2651870215 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
e8c33904a80b9f67398fb7fc138c0eedd4835996 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f79c3294bb55c45a13d6e8522c62188b8f8d3b54 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
95de7d7f16f3563999920c6708969e9b08d89634 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
60e00af647fd17d61e6bfdf795c876f8396aecfb irqchip/loongson-liointc: Set different ISRs for different cores
c2932e516633c63395c63c3d1c4551ed8d1a214b kbuild: Install dtb files as 0644 in Makefile.dtbinst
918a288080c85710f9a3a461ed74d4fa7c3a5e76 sh: rework sync_file_range ABI
caf7d59cca4e9e389f7e927ada72d457ed2708aa btrfs: zoned: fix initial free space detection
2b359b3e46eec74a9231be71c325e8f522247b65 csky, hexagon: fix broken sys_sync_file_range
7e6674cfb976c2fdb2936e467dbdbd7fe704b5ab hexagon: fix fadvise64_64 calling conventions
98e19f342eecf633f7c07e608d9256a474d04f31 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
64e9fceccb171d4630d99f8ede7d119b1a7b60a2 drm/amdgpu: avoid using null object of framebuffer
4d8f72721e93207450d1bf6fa01265eb407ad98d drm/i915/gt: Fix potential UAF by revoke of fence registers
53e5051e843f7013b18e7f13ee4658e9b943048c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
93c7c14be99f35c883ce72d20b91c88792571909 drm/amdgpu/atomfirmware: fix parsing of vram_info
137da25691eaffd3d39873564e0b400e7dcd53cf batman-adv: Don't accept TT entries for out-of-spec VIDs
b6c3aa2e94111921e9bbec47eeced0afc3352e87 can: mcp251xfd: fix infinite loop when xmit fails
304e6075c30326270d31705a5407932efedf58aa ata: ahci: Clean up sysfs file on error
732e5f82f98fe16ac617001a2dd419d5fda66308 ata: libata-core: Fix double free on error
08eb4527bf2aa931bb2072f5d7c394edbf45f929 ftruncate: pass a signed offset
5002c3d80210c85d14a5196269cd3deaf2263b36 syscalls: fix compat_sys_io_pgetevents_time64 usage
a71c942d106759e3637ea612d0d6bdeafe048e31 syscalls: fix sys_fanotify_mark prototype
d663588cd664ba9663d8c84c9c38942970718507 pwm: stm32: Refuse too small period requests
397530117a311392ea09f1551174fd40a1560567 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
9a866f87ba1c463514b27944993e47f06018448f mm/page_alloc: Separate THP PCP into movable and non-movable categories
e2cff4513d42e5d843aa3f310ca80b542a825f96 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
5dbeb69ac96191aaef8ea31c55efb7b7a7a940cc efi: memmap: Move manipulation routines into x86 arch tree
47eb940a25fc3e654b86496e879320c76320e41c efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
1e68a2d31cac53b1bffcb8b98b2e032e0ddc041a efi/x86: Free EFI memory map only when installing a new one.
da9282f1389d00c0e5dac0742e7e0667b96c91dc arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
29502cf39092612596b2f577e61a9fb7b1a0a4f5 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
b5cdc78d338e20948a84a91c19048e9188dcc278 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
895c9999e34f2c7f259972444a59ab4a8395ade3 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
9e43d5ee29d720dbc9c0c17b45f291e55b25495d arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============0719292895064817870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625765df39c5-618827f2c16b.txt

05b1a2199624ce6b66c17e8b4395fcf38601f586 iio: pressure: fix some word spelling errors
57615d8feca369c130c3ecb0327904c40a2cd371 iio: pressure: bmp280: Fix BMP580 temperature reading
7e4c8722f8eb016ee6c4bc6fa95b318f1e5167ad usb: typec: ucsi: Never send a lone connector change ack
c0b3632c61f0aeb6c8939f4638ebe8cb8b6dbb81 usb: typec: ucsi: Ack also failed Get Error commands
bdf71788bb719097fce2db68fb93af5d835a4e3f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
dab7699723ce751f2680158fc45ff11ffcdf6e5a Input: ili210x - fix ili251x_read_touch_data() return value
7e194992b75736d53fee6f8841a3fde647e466cb pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7f379b455b60fa2ed535e13a184ce118a84d0026 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c0074d955d09f82fdd9d7a7b8deff4401b019798 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b9da9684c15d4dd799efe0f50fe07aa5cda15deb pinctrl: rockchip: use dedicated pinctrl type for RK3328
0d6b732dd0669541f5bde26efb90a3e68e191255 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
4b523a644315ea3226655b87643f599fc816759d MIPS: pci: lantiq: restore reset gpio polarity
711a0ff099a6f5a1ac1d288f1ef7251e0e9f3717 selftests: mptcp: print_test out of verify_listener_events
9d4d9d010363f1204c3c24f1109d14d073a228d5 selftests: mptcp: userspace_pm: fixed subtest names
3269acb99ef952f6df6c4a72689a3e5091a316d4 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
f0b3dbe82f42810a0a5b1ee56c52ae5acf48b4c3 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
11792e2f0a2a66e50fc400bdb9cf5dcb4a4227a0 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
b01c22784c7bbf00ac934659b019c2c4cc903375 ASoC: atmel: convert not to use asoc_xxx()
613d808fe48b66852657f4785802c18e01eab480 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
b3bab1697db10d49df68b8c008300c28e5bfebfa workqueue: Increase worker desc's length to 32
c9722298c00ff7c05bbc6f8f305124c971a3809b ASoC: q6apm-lpass-dai: close graph on prepare errors
61e48fb6bd4d0ad9011097248b12ec30e4643db5 bpf: Add missed var_off setting in set_sext32_default_val()
873e77820962fc839ca236e5b98331d7d6f0bde7 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
de749796a47e48d0349621267e4ef2f6a07147ee s390/pci: Add missing virt_to_phys() for directed DIBV
8ca8bd88b80388cafeb10442ed3197041405f715 ASoC: amd: acp: add a null check for chip_pdev structure
fbefbd5d3c8920740534502638c44d2ea24aba70 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
9ebdc730ca7e109ecdd945f4388a3a2611e1caf3 ASoC: fsl-asoc-card: set priv->pdev before using it
fd2bfde9f2dd5da44159ae7e0c0de131baba4a27 net: dsa: microchip: fix initial port flush problem
6c2626facdba69a5e006dd3d195c841c9fe4d37a openvswitch: get related ct labels from its master if it is not confirmed
a18f868a3f24c7b66bb29312344928c27ea1a8f5 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
7fb2ed19928cbe017817dbf745dcd2be54979ae4 bpf: Fix overrunning reservations in ringbuf
4425de98b48e8450df67ee874f57f4b4e8d9f368 ibmvnic: Free any outstanding tx skbs during scrq reset
855d84ba9613d5cbaee38f49f2be74b7e6553b8d net: phy: micrel: add Microchip KSZ 9477 to the device table
901fe39032778f84e74e45c72bf64243e6090d40 net: dsa: microchip: use collision based back pressure mode
9fee2ac9ccc5db1362016e3a56f585e133897393 ice: Rebuild TC queues on VSI queue reconfiguration
e3ddd75e455e2fb7d0fd8df9ca0ccdcabb902940 xdp: Remove WARN() from __xdp_reg_mem_model()
c6bf533567934e72f78bb13681b57279dad29ee5 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
44823dbc6ea3b1eeeb84c6e520235d620b3a195e btrfs: use NOFS context when getting inodes during logging and log replay
525a75d781a9cd0a12dbf94e10aecdc13df0648b Fix race for duplicate reqsk on identical SYN
961b5375ccd0b2604099fc1f2b5cb67a5e6fda12 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
9f474a7c1da4392da9374ec0d1f1829f37c46489 net: dsa: microchip: fix wrong register write when masking interrupt
721188c3cc070fa3991ddc11a21f20ab935a417d sparc: fix old compat_sys_select()
3cced664f763cb2ab3fc02a04aa77a836c2bcb3e sparc: fix compat recv/recvfrom syscalls
5a66154e4681a0ef9546f22447f241450687df38 parisc: use correct compat recv/recvfrom syscalls
69b2e97a5e8f9f2c97743536ab7928b1688f1f72 powerpc: restore some missing spu syscalls
d768bb66a456f5af085c9e5c685f7fcd278c68db tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d6dcb61d318f8632f689f542d8b06efd029baeb9 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
dfca5b571f7b04134627c5f1730b12cfb5a63244 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
025ded6a66017868258d5171647916e118234a20 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
602f082b2b5a4a14e7d7b25401bf1c35ea31da29 net: mana: Fix possible double free in error handling path
14e22942c28cbaecd5d5bec468849e421927fde3 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
ddfcd630bc4b9202d7ba58247d0355c780f66565 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
996cb955e357a9228bd933e01a02b25ae4a2e812 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
026708bab1b286c16efeee889aba85f1ae52e58e vduse: validate block features only with block devices
2e2fb88e11e04e02b42fde448cfe6ab5f7af7036 vduse: Temporarily fail if control queue feature requested
56d3acb3d4bc309feb0486b954e8c61e5b6b0c2a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3f7960d6664741e71bedf0a88076399dee310fd5 mtd: partitions: redboot: Added conversion of operands to a larger type
c15f516dd535d1a577db88cf7721a77cf6260435 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
ec98402870627e983ba5321e0e33edf99c24a589 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
c4c8ee8fcde393c95ec29f061d769a6a6f9689d2 RDMA/restrack: Fix potential invalid address access
2e957cd019e89e3b0a2aabee815d274098d062eb net/iucv: Avoid explicit cpumask var allocation on stack
bd50e8cd34c47ae1e412884558a643e6ed17a1b2 net/dpaa2: Avoid explicit cpumask var allocation on stack
cb1e8c2b7862b9c3ca2325e2bb21e95602a39d3d crypto: ecdh - explicitly zeroize private_key
a57d70787e5f4fb89a713842df0ab830189a1c5c ALSA: emux: improve patch ioctl data validation
dac591d7954c6fc5fe0c223355c4c17ce902cde4 media: dvbdev: Initialize sbuf
4a8eb525b939c5ed0441a23112d34df5492456dc irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
0cbbf20bd1b72bda70cbe1ce9930f3c45cf5a7ac soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8adebf376938aad8eb59d036caf10ce4c4cf6806 gfs2: Fix NULL pointer dereference in gfs2_log_flush
4cf850767f3e87d651c4980755b2846600e58ca9 drm/radeon/radeon_display: Decrease the size of allocated memory
bbb5f54f1e164ef68bad1215eae1847839e16abe nvme: fixup comment for nvme RDMA Provider Type
7a8e8d2aee8fbaa58f98fc740d6536d990d045d8 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
9f56f1d2f1dd69602cf7109b8f00110cc262eb88 gpio: davinci: Validate the obtained number of IRQs
6083a1068e9aaf7a18f10f0ddfb29080ab267170 RISC-V: fix vector insn load/store width mask
618d0d1eba2558c7e7eb0bb0b5b4612f44fea3fa drm/amdgpu: Fix pci state save during mode-1 reset
bc9017ed7172115d80210d5de7cc4368372fe32e riscv: stacktrace: convert arch_stack_walk() to noinstr
98f4eb79b08ffdc6e78f0b3a045d96a3b6d0c5a5 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
aaf70dced977eebf58c160e99727d7ff9adf5ccb randomize_kstack: Remove non-functional per-arch entropy filtering
ddd8a1e78d97fc7a56686731b600f94cc98088c0 x86: stop playing stack games in profile_pc()
dd0f60ee39d45feff121b274144fd6e9ba95f247 parisc: use generic sys_fanotify_mark implementation
4cc0ff3cddee08e5e59a03b9575a7e8f13a9d1aa Revert "MIPS: pci: lantiq: restore reset gpio polarity"
48cf8aa8a376f179d2e4e3ce9b7d83ed9d5c350c pinctrl: qcom: spmi-gpio: drop broken pm8008 support
42688d43a7b94915181365f65e69b9700a5f554f ocfs2: fix DIO failure due to insufficient transaction credits
c02179b46764d179303e25cc3432a22427acc60c nfs: drop the incorrect assertion in nfs_swap_rw()
fc5041c5bdcb13a0ff06760f0029cfdea903012b mm: fix incorrect vbq reference in purge_fragmented_block
287bf43311acc73f90e2bba69c727257c8cf3680 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
ba4870b93225e93b73ede1d69019d4919295137e mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
78d8d374c10b78947b0c68aa201621c73cf924f5 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
cffba7e52c0f7671164070db33197c75bc90f03a mmc: sdhci: Do not invert write-protect twice
07b7c1f289c1169aacf64dd89b1e75bcf357aa0b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8f7e9b36bed5508acc7b683d73f8b71c418329e9 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
96b917da9aa2a1363adaa163e6ab5e9055c5c0e4 counter: ti-eqep: enable clock at probe
fa3f7f2a84aefed2bdc2960c23b4ace303f8f986 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
f88bbd8b932bf2a846f71c551fb858dbc7e42bc9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
be1484296d1c6e8d6e3b353e13b47ccb0b5b85c7 i2c: testunit: don't erase registers after STOP
31043fb861dca05cd93f62daa8ec74c6b109e88b i2c: testunit: discard write requests while old command is running
e6084be93b39d3c2f6153b7cfca169a61715fcb2 ata: libata-core: Fix null pointer dereference on error
a83cbb9a45f113efc5b0218d9bb1496c87814ebf ata,scsi: libata-core: Do not leak memory for ata_port struct members
e03964cedda4553fa57aadcb5cf0e8819b91fbe3 iio: adc: ad7266: Fix variable checking bug
450a5dfe941305987d8ffd9a7b92b532e3c160c6 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
a64c8e9892c44e3678d64d3fc5679b5323eb2929 iio: chemical: bme680: Fix pressure value output
e9d0b4a9e2bafb744adb1578ea7f11837ec47375 iio: chemical: bme680: Fix calibration data variable
57c9259cf7a1f20413cf6d7f26e233fbf432a4db iio: chemical: bme680: Fix overflows in compensate() functions
49e241b77b281252bba321d895fc4b5569a4e717 iio: chemical: bme680: Fix sensor data read operation
dcc2bac94a6dc84b31799ef0e4f2904fbca7a92a net: usb: ax88179_178a: improve link status logs
3fc8c6dbbdae45662aa2efb04cafc222d9c5b506 usb: gadget: printer: SS+ support
bc76b1022cf271d636b12e67f488ffd02501e11e usb: gadget: printer: fix races against disable
5055f46e5decc2764d7f741355539e9280412a2a usb: musb: da8xx: fix a resource leak in probe()
5eeb35786e155409b9d391c36e48bdc3ad4b5498 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b6ea01149a36856d4a028b6babeba89abe7e3a3c usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a169263896e8f491139279a2977dd67148d64bec usb: gadget: aspeed_udc: fix device address configuration
eaa5642093f88366a497b4498fb6dc637c4d2a78 usb: typec: ucsi: glink: fix child node release in probe function
2b09eae744edc315288c36ae93c11c983b8151f4 usb: ucsi: stm32: fix command completion handling
5d99cbfd26863f9f35adceb28c50ce8690848c7d usb: dwc3: core: Add DWC31 version 2.00a controller
128718a3fc42fdd292c10eb2f3821d1e48f837db usb: dwc3: core: Workaround for CSR read timeout
b4b0174548919373f0778e3c036f2ecbac0939c3 Revert "serial: core: only stop transmit when HW fifo is empty"
6698e57f02aebbfeb13920b07c21657f80b2d1b3 serial: 8250_omap: Implementation of Errata i2310
d195b0ffdbbaf5e3ba6475aecd6c4769e99bee2c serial: imx: set receiver level before starting uart
502be71b54d5bb36689b7b0ca6b95ba532734bc3 serial: core: introduce uart_port_tx_limited_flags()
64c73e0453cae6e6402c726e2fe839bb99057313 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
8d55b6c16dfe501ba9eac7f5fbe4701c4e5499f1 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
09a8169838074ec8302d65fc326fc271fd58a17c tty: mcf: MCF54418 has 10 UARTS
7e80538b2a025b5e2ec3375819fb555b4f1c84da net: can: j1939: Initialize unused data in j1939_send_one()
b2984150513c38c612d69da5326a3beb47b80317 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
3e69aeb6d5721bdda0c90e8f814ad4e327bf5c7f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c39f39ac98ea87b9d28da344af313612eed135a1 PCI/MSI: Fix UAF in msi_capability_init
d2ca59e8da7047dfdf80ea400892791024f97ca8 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
c583aa6c1a059fadfa486ab5178aa1b13d1c2859 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
ccc2187cd650fdfb210d1701ebe4c89a06967b13 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
ccf50151cb43b58de7042ee626b5f031893d193e irqchip/loongson-liointc: Set different ISRs for different cores
07da1be8d48d681008521d75b06ba192ebdbbdcb kbuild: Install dtb files as 0644 in Makefile.dtbinst
2843381d73a2ea823bb71ee3f729a79ef764d4e9 sh: rework sync_file_range ABI
da10cddb2160f6e9383ed39df7ad132f325190fa btrfs: zoned: fix initial free space detection
8e7c2e9787951a4e7754b66dc2d9996d3c64ef4a csky, hexagon: fix broken sys_sync_file_range
6636c274398ff1c87811e1f01c43b81a82545187 hexagon: fix fadvise64_64 calling conventions
30399540f0d6a22891b6dffc35af9ca7c82de23b drm/drm_file: Fix pid refcounting race
2c721785e597785de1721b68c2ca366810ef3012 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
46e65bf44d706140b146a903c97f7129c1ef620c drm/fbdev-dma: Only set smem_start is enable per module option
722ceda934907c36b930b97a8f618bbe01e0c3eb drm/amdgpu: avoid using null object of framebuffer
c577d86e6b17be42ed4a047592a405db9b4830b2 drm/i915/gt: Fix potential UAF by revoke of fence registers
e10930c43723776a44f2a9a3d43a073b82d97af2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
20b96df853e952385cd0d8c578e9d89dedf094f4 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
202f4d0f5fb44bc18d39ff57d48daa1ee383c42b drm/amdgpu/atomfirmware: fix parsing of vram_info
8fb87f113e536baa35e28c0f4c1b8f75c32b23f5 batman-adv: Don't accept TT entries for out-of-spec VIDs
7f377a84771a59ef7da3d8320a83daa9cdfd7141 can: mcp251xfd: fix infinite loop when xmit fails
b0456e392e95b20632e8dac90bc29153e56d16f3 ata: ahci: Clean up sysfs file on error
b0b476cc2a8c148ca9011c64e355aed0ed136d00 ata: libata-core: Fix double free on error
a8f58b3fe5969350583bb52fafaf36e844585371 ftruncate: pass a signed offset
c53a6ed1efa46dad0bca7fe9985da77be6c991a4 syscalls: fix compat_sys_io_pgetevents_time64 usage
35f84ac46ecbdfa0bfeef1e0fb62ff37674e04e4 syscalls: fix sys_fanotify_mark prototype
6f426986501df47a4964fc0762b6e8911769e61e erofs: fix NULL dereference of dif->bdev_handle in fscache mode
0985ad1dd735335ab29c7f7ac97a372c75eade26 pwm: stm32: Refuse too small period requests
19242265537f2f593a2a85589111787a448de6a9 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
a49cea59df5c1e0e5d68cc2346a5476cb9de3fb4 mm/page_alloc: Separate THP PCP into movable and non-movable categories
e24c677686ed4455fd10b65b50da26efcd51a307 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
e3b9e11c84ee4f99f33e07acc174cc3e14112e6e arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
2689147c039cc7d195b223e1acd0f2d84d92e836 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
82d2e9c9b8e85cdda9b72db893e9f767b8448f58 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
4bab3b54f6e4f18ea6723def27c32759a532b5de arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
b07341e21bf2f11a5b5aa50abe4a70e5dfc7570e arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
a33aaa1473ba4fa686d887d1003dfdefad20fb5d arm64: dts: rockchip: Add sound-dai-cells for RK3368
f965c8a0bd967ca79cfde9a1a7b28cc30883c4ea cxl/region: Move cxl_dpa_to_region() work to the region driver
ec7159d392e11fb6ea772f6cecde44ac8ae9e508 cxl/region: Avoid null pointer dereference in region lookup
618827f2c16b4ae5b11749748b1010ab78a6198f cxl/region: check interleave capability

--===============0719292895064817870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a81a23522dc-dbe04bb17903.txt

eab22a25d713ed9ecd7779e1a0e27dd68fd40a27 usb: typec: ucsi: Never send a lone connector change ack
45ddeb52ad46d1608fbfdca9c1f508d81c1a3572 usb: typec: ucsi: Ack also failed Get Error commands
cfbae4240eb7770d9a5c003afc7bf8ee4e9ff1f9 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
614e819b36a87b0b4a982a38d95e3273a967ddae Input: ili210x - fix ili251x_read_touch_data() return value
c0c0f12b0f9c3bf1ab4ee8e2dd9c2c25a576f45e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3161d22a74ba6719142e6b041e2fe609a922043e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ac080b1a267cb6b136c4ff30aff2e5c6f76a98c3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
137aa2e32f6e46180931a8d91b755e82355b91fa pinctrl: rockchip: use dedicated pinctrl type for RK3328
2d5437bdb5efcf70277ec62ec71f235cb212e402 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
030215367fce6bd3e4353ffaf2607d6f0bb19bc5 MIPS: pci: lantiq: restore reset gpio polarity
fbe6d4bac44306cf84a7dc45de974b099c5d11f3 pwm: stm32: Improve precision of calculation in .apply()
4fe3822c305d5ffccf490e3a11102d8ca25e6de0 pwm: stm32: Fix for settings using period > UINT32_MAX
35b65819a010367c1c3d5b5eeb78e6a5074ff213 pwm: stm32: Calculate prescaler with a division instead of a loop
fc3e5263e67bbc6ea4dc7e608bf7c5b852b61076 pwm: stm32: Refuse too small period requests
ae4621225ffd73594a5a3b365b6e7fb3a29103af ASoC: cs42l43: Increase default type detect time and button delay
22f2c6ba5fff4b915cc0680aa7586e7602458c3a ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
fb09dda3c3b0f6f4cb8f44bfedb3a08845b69ec4 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
92ae3928b3c7903a49a1bc9d8871dbc28f3f67fd ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
9175316272118c2e729731180a6e6875a8def324 workqueue: Increase worker desc's length to 32
ad8be3128b5596a455753e47afef4da5044d6487 ASoC: q6apm-lpass-dai: close graph on prepare errors
036ac1def27f151276df8fbcdaf02671eff43e83 bpf: Add missed var_off setting in set_sext32_default_val()
2975fed2ed6c0b448dfbb4d9bfae2d405723299c bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
286228f5ccbe2e063dd59d8168db8147cf7b4d2e s390/pci: Add missing virt_to_phys() for directed DIBV
adb364c2d8db504f8ca9781570b180000e51a1e6 s390/virtio_ccw: Fix config change notifications
dd63018b58db9349ee406dfc15f4a5445037d902 bpf: Fix remap of arena.
40d72f9e1524a0a54f6e8def700fae1276aeaa56 ASoC: amd: acp: add a null check for chip_pdev structure
8a21893fec1f1a129af849241a19b2ccfb588b9e ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
54a8f195eff8246c962c2b1148df41a3edb8e26f ASoC: amd: acp: move chip->flag variable assignment
0f7d5ec13138cdc73844aaaa39b745fbd3f3e6b6 ASoC: fsl-asoc-card: set priv->pdev before using it
aabdb7c923475b6f68f728ab03b60bc660094db4 net: dsa: microchip: fix initial port flush problem
60341cac1cebaa6d905d81b4aaf5b57276c1589d openvswitch: get related ct labels from its master if it is not confirmed
e77425c3bf80afd323c1cc9a336e4e86e75ad863 bonding: fix incorrect software timestamping report
22d64190cfbdd99a93fae760ef732f9239261df5 ionic: fix kernel panic due to multi-buffer handling
076c7c3e4a51de84e3989b208ff043fac83713f6 mlxsw: pci: Fix driver initialization with Spectrum-4
1f82113393ca1d1a997c66530b7f374b5b95e9dc mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
fb4584838d90e3610340f0346c57000166c1b542 bpf: Fix the corner case with may_goto and jump to the 1st insn.
9a76ad0b55da76048c55393b87afb07a98610f8c bpf: Fix overrunning reservations in ringbuf
636e2728012b2e773459edcaeb1f3ecf48832095 vxlan: Pull inner IP header in vxlan_xmit_one().
bb6491cefac66a26f2a8a5f7ab4865b1911ef890 ibmvnic: Free any outstanding tx skbs during scrq reset
c6438b045933ad297d3ff5d1fbc10d74fe2c63c9 net: phy: micrel: add Microchip KSZ 9477 to the device table
b060615a8a3aabd9b5c06da6a03d0a773d4c07f7 net: dsa: microchip: use collision based back pressure mode
d08f6f0e6935ee64a0dcd80c84b4baa873fc51dd ice: Rebuild TC queues on VSI queue reconfiguration
0703bf0ba3c3fc7bcc42e4c561d1f5f054100186 bpf: Fix may_goto with negative offset.
96c2c6aaf02903dfa549730c19457e48fe317487 xdp: Remove WARN() from __xdp_reg_mem_model()
e44c990517163b4f7997365048ece6c54fb6afc2 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
4161a97914a4cdd2351006d8eb57dc7dacdbcf64 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
f4a15a98a62713e955bedccf330b248d2b59aaaf btrfs: use NOFS context when getting inodes during logging and log replay
e2bc3ec4d599de3e754586ea0d4c6fd077a9da71 Fix race for duplicate reqsk on identical SYN
ba5f0cf53cb075c79372646295383f24a610c189 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
968fdfb1118d5bbd8ade7660cb8c2fb581ca394e net: dsa: microchip: fix wrong register write when masking interrupt
533aa10822ddf2846ac3cd204e2b4675be978133 sparc: fix old compat_sys_select()
e51b247c594dc2e914c5db6da672d578821e34a0 sparc: fix compat recv/recvfrom syscalls
a65e2f628ca290c9405a61e09ecf3a017c2b5383 parisc: use correct compat recv/recvfrom syscalls
0442111e5d11b478b57a84f98e99082c98c00fb8 powerpc: restore some missing spu syscalls
1dc8a059a6cb8b83f48e913fe048c3409f3b926b ionic: use dev_consume_skb_any outside of napi
07c89fee9f52d3dc13c7cb5a6956a764f0688506 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d585a57940a7c0f09381ed4e27e62b4a71db220f ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
02073003e142d3a4f09c8b708d9d770589177975 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
f2031b1af81b0dbf4c3bba334b990729a88e0b4d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
db2124a69d6b4ceac352f0b63c916f5382555af2 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
655c9efdc2f718dc15d1d775ebca3a4cf294a2b9 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
4bdf491b0f66a61092c4624d10f0c585709a3752 af_unix: Don't stop recv() at consumed ex-OOB skb.
da6e468aa545cc420085dad7e8aca29421d2dda8 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
63740dc01c826901036e108c61aaff62c158767f net: mana: Fix possible double free in error handling path
3a876035c6c87cdf3401a22d303ba1c102177e8c bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e361260a0a0ad7b092fdf9e8627b4333a57f0687 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
60b6b426eba0dde00903bfbc2dc2ec1faed19cae drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
67b0942a4a15f1cd00e17dcdc0e7ab171dd232b7 drm/xe: Fix potential integer overflow in page size calculation
91daaa5fc92f9cd88ee98cc41a452e32b9a48d24 vduse: validate block features only with block devices
165db6f47ae17da56c2636a78e760c55bb09b3c6 vduse: Temporarily fail if control queue feature requested
41c8329313cd4260356ac5a8d6cb57c523088ae4 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
9f490d9608b9dda64923796cb090e014ad71dc1e drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
970df6f1d861dfbd584edd3f96f87e1a65b66abd drm/amd/display: correct hostvm flag
daa71fc6210c53fe3950d171b4ffff3ec11073bc mtd: partitions: redboot: Added conversion of operands to a larger type
b475984bc0a36afcdc20b6fc3e1a850d50dbf5ed wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
a4dcd44932d2976a81c1a0db83385cb2b1ff68df drm/amd/display: Skip pipe if the pipe idx not set properly
49dc4a9fcc8df42c2f4c6930c1bd9fb90729b786 bpf: Add a check for struct bpf_fib_lookup size
409e314ab6b8bf7311f517c0b6db80cfc53b4b16 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
a6354ef0e8dc7915368b1c3fba99beafc00f4c92 drm/xe/xe_devcoredump: Check NULL before assignments
b3f32d4bfad83c14b3720e12bd5477643b5e4861 RDMA/restrack: Fix potential invalid address access
3a265c352460df9db4fb97e0851060bd17ba5c50 net/iucv: Avoid explicit cpumask var allocation on stack
ab1ec440e4fe8c5334825b1cf3e84f73553ddfe3 net/dpaa2: Avoid explicit cpumask var allocation on stack
73e87a0dbca4fb7897e625035c44c08544f39a93 wifi: rtw89: download firmware with five times retry
41fa31942264edad3f825d10fd89a10f81e4f915 crypto: ecdh - explicitly zeroize private_key
b4f00d6aad4c1962a64d260a96b23b46953fb4bf ALSA: emux: improve patch ioctl data validation
7bfa0fd6e600fc36e6ab00c78a70a72dd7c3e46c media: dvbdev: Initialize sbuf
0396a5c1e41b61ad5169cfebb449bf167c18a66a irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
cef6d17125c7c60d7e8ac9271828e0bb7a9c5e99 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
e48feb1b0b5de3ce68c6f709c226a5568072d95a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4cdfa3e2bacf0c3fa8408c32585107a0507ba123 gfs2: Fix NULL pointer dereference in gfs2_log_flush
7c8a673d33267b4242ed6b17f1e00c530cf2e638 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
bb539b5e1c6018cba67ac98fa3da07669dff31f1 drm/radeon/radeon_display: Decrease the size of allocated memory
fac8bf8a8e5de7b04b3d15221260e4cf6f2ad226 drm/xe: Check pat.ops before dumping PAT settings
a78fa986b04fb411218edbcbd6bcf17bf3570836 nvmet: do not return 'reserved' for empty TSAS values
ee9c67f0439cf9144db58157e74e8664f56207fd nvme: fixup comment for nvme RDMA Provider Type
59bc133c00ac12b1eef4b69cf675c36a514660ac nvmet: make 'tsas' attribute idempotent for RDMA
d0f2a3899aceb2ef499c71cccf934d03cb3d54bb drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0b08cab09de9dc2d2484e3c7458b92a4717d4575 gpio: davinci: Validate the obtained number of IRQs
31c399d2b7787df4f630312b76bab9ffb2ae84aa arm64: Clear the initial ID map correctly before remapping
3d533051e68cb4b21a7342385b4e9b0c3ad9bc48 nfsd: initialise nfsd_info.mutex early.
df9d6a28b62ad02509c71f887cb365df96f05c05 RISC-V: fix vector insn load/store width mask
59deb6a31cd94173652f499b80cf38611184aa32 drm/amdgpu: Fix pci state save during mode-1 reset
f3557dfe290fab38f3b30d026952ebb035f79070 riscv: stacktrace: convert arch_stack_walk() to noinstr
3f6cb898e1f8f713587aa7826bbd6b4afdcb46e1 iommu/amd: Introduce per device DTE update function
4cf8b5ac247bb9346b12170a0821ae45d0b41636 iommu/amd: Invalidate cache before removing device from domain list
fe56568fd3263a4db33a6a3e473fe353417be9e1 iommu/amd: Fix GT feature enablement again
720e1dd50b7cd971cf25a75d34a54934630b972e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
600fd33015f5142c054c85ef158b240eee6761f5 gpiolib: cdev: Ignore reconfiguration without direction
68f0bf70e042e078f9ab12377ca59f15053cf7f3 tools/power turbostat: option '-n' is ambiguous
6cba41a0bf55480e12d141d5874042cf62a506c1 randomize_kstack: Remove non-functional per-arch entropy filtering
35f73420525f2e5ec1d96d2bdd3aa3018e4ec8fe x86: stop playing stack games in profile_pc()
abec7a742803dac8f8da79a5837b9db572898640 parisc: use generic sys_fanotify_mark implementation
be0b0d9cf99754675f2e7c36c567e2af6a0a4572 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
9cb54e489d1cb70cb254083c9ed188974c3db1c6 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
7b4f7ef1acd3d6dad1985b4828f5dc254568a14d ocfs2: fix DIO failure due to insufficient transaction credits
423f5eb9f9789e24a602aab978e2541392f281e9 nfs: drop the incorrect assertion in nfs_swap_rw()
d0f0f78ff5a044268eb217371d79ed22097797ea kasan: fix bad call to unpoison_slab_object
02aa6f0b81a0f2c36da1b34fbfe6b15e7d5cc6cf mm: fix incorrect vbq reference in purge_fragmented_block
52ca01a69105858af2e0a5f7a07ac90c126db267 mm/memory: don't require head page for do_set_pmd()
13d0c3c2429ccca21ab77da70c36b10e6ef1c8e6 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
cf71a3addb673fec255191a1f4fb328756f37d94 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
ba3bb6495e93201cbac63173f70620fda2da7dd3 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
9f2ebcebdce56cd7079d469aaed9a9389fb91276 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
37b9aa0c7a608c3045a4444278f23cc4fb299bc8 mmc: sdhci: Do not invert write-protect twice
43a5ebd44c6ae5915646bfa853e049bf9b62d78b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
0df20ee80502482c729c2132a467bd9b6f7f9abc iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
c890882d9d993fff8d5a4d80ae5fb9780a796c47 SUNRPC: Fix backchannel reply, again
21139c5ecea60c81053338c41718a963001d8c10 counter: ti-eqep: enable clock at probe
5916b8de1c79cd8531fa856c000947bd219da9b1 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
d35561fb289befa61c9629aa56544c119856a893 kbuild: Fix build target deb-pkg: ln: failed to create hard link
1294553c0b2097b819e620d677bf8efcefd2982c kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
a2f1a253f44b4129d137909953986e6061f59084 i2c: testunit: don't erase registers after STOP
e6a45d0e2b60c07dfae26b2d43f9d46ca2bae3a1 i2c: testunit: discard write requests while old command is running
55dde8bca9c8cac2443a5eec5a965673727307a5 ata: libata-core: Fix null pointer dereference on error
9cbffe5dc466d38a0c4fec2665c1e60eb52ef804 ata,scsi: libata-core: Do not leak memory for ata_port struct members
3184e0924cac30521579e2b48fe9ed5591b1704e iio: humidity: hdc3020: fix hysteresis representation
33630b202e496d7e59b5edbfa1f5e24ba294b8ab iio: adc: ad7266: Fix variable checking bug
885237ff3ed43431f6022a4cdadcefade441ee9e iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
a9a06c338b0cf913ed9e9f9a05f42058b9963c3b iio: chemical: bme680: Fix pressure value output
be1f3522064acb2e2a27a7924ac8b32776fa2246 iio: chemical: bme680: Fix calibration data variable
89d8c06e913fdeda75d0bed054d3571499b391d3 iio: chemical: bme680: Fix overflows in compensate() functions
53ce121d502b75ff7c4aab3985f0898b1a8db2d7 iio: chemical: bme680: Fix sensor data read operation
6711b71b901056eed8b475770fade5a605ffdb4d net: usb: ax88179_178a: improve link status logs
6cdf6c34731f9f6ecee61526eb84e0b2164de7a9 usb: gadget: printer: SS+ support
c4f486d96e14ffe7cfd57796c51269b2fc8c2e2d usb: gadget: printer: fix races against disable
937dd090af455688125ca5753c14ec4dadf3fdba usb: musb: da8xx: fix a resource leak in probe()
389ed47d064b2fc836dd8b312aa28c4d1e2266ed usb: atm: cxacru: fix endpoint checking in cxacru_bind()
4a342a3c522e5a3d77158d4ac982f83dbfc70a75 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
abe9a7c44c0ae42782d397dac63454755e30a323 usb: gadget: aspeed_udc: fix device address configuration
bfb673a85ae5755bdb0b8ab4db8576b5a91acd41 usb: typec: ucsi: glink: fix child node release in probe function
7f044210f8f03727c61c363145de41880d2a5543 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
9b28f61317bc1f1f32a0c25227d9b235c83f4d3c Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
b78045993c80e1111fc3fc6931126b6a8f7ef19b usb: ucsi: stm32: fix command completion handling
83f7c95b6b2c1214e8115f3a4c5919b7ba08d697 usb: dwc3: core: Workaround for CSR read timeout
a7581225a8cf075ba6d3bb5a528c766b47b0cce9 Revert "serial: core: only stop transmit when HW fifo is empty"
4dd500ca9901bd75512c957b97d25aef09ff0d08 tty: serial: 8250: Fix port count mismatch with the device
e2398d5a55f3de517938cbe58cd600263be644f4 serial: 8250_omap: Implementation of Errata i2310
828d8743f15ae0eaad3569379071a0fbc3e9cf82 serial: imx: set receiver level before starting uart
db0ca3b5c0e559341fc282af42c94acf6baf0c1e serial: core: introduce uart_port_tx_limited_flags()
1f8f289d41d4f665a296c0f69accc7aa11333544 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
67e0f62a485faecc3c22007f578872a2b1c11c59 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
c39d1ef81dcad965f9d82599c844dbe0c523d18c tty: mxser: Remove __counted_by from mxser_board.ports[]
87f2da8c794fc65104accb93e4a24821f930af98 tty: mcf: MCF54418 has 10 UARTS
afbfcf44dd560f2415823ae519f56d6218a486bd net: can: j1939: Initialize unused data in j1939_send_one()
c381f634b910083334d3739a2b5b4b6b95cb5ede net: can: j1939: recover socket queue on CAN bus error during BAM transmission
b47ae4287bbb7fd42fb8e6858089ff6b8b9beb9e net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
889eea754ffaf4d8e94486174acb4c3c10d27064 PCI/MSI: Fix UAF in msi_capability_init
c89279c137b3d2a19af4760bfcd44e114ad688c2 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
9d7808c6f50f9492da6678a7f0b6a01338ea405b cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
6a93be8fe9d748feecfb8f7882ffdb8abf4de5e4 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
9780977fc1f091100763220fb2df785923a44cdd cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
5b6ed3f15ad37bc6a46f21121c0ff964d776f00d cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
a32a440f75a66e99ab56cdde2fea0e6e2922eead irqchip/loongson-liointc: Set different ISRs for different cores
93235c44a512367648f932fa1ff7c045637ca3f0 kbuild: Install dtb files as 0644 in Makefile.dtbinst
a4f70f68a815175574d3221cbfef0161d5ef734a sh: rework sync_file_range ABI
70498f54ecd3c3d8fc20a3df917e2713f602383e btrfs: zoned: fix initial free space detection
606859dd1aa5aada1c35f162f15343a226a6f8e7 csky, hexagon: fix broken sys_sync_file_range
04e4bd1319ca4da6cdd0bae9d13d76e3e71be42b hexagon: fix fadvise64_64 calling conventions
2e51f543a176aaebeb8ae8ba5f105dfb08772bc6 drm/drm_file: Fix pid refcounting race
117aa2860a760107fe57de007eb527ce57785a6f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e830a9be5c795fb14bb6083c323b0a4f243cb54d drm/fbdev-dma: Only set smem_start is enable per module option
2875c035015381979af2653fcf177d211c2006ba drm/amdgpu: avoid using null object of framebuffer
766a7bcc03cd0787804fbfc7f8f5758cb3e02888 drm/i915/gt: Fix potential UAF by revoke of fence registers
1533759d14260893ed448677c7fcfff0f5d5bf48 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
0fda12f6ed54939162396684ac42b2b82ad22bb8 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bbce54781dfc3ce331c2b42db95f380ec8f55f20 drm/amdgpu/atomfirmware: fix parsing of vram_info
5613610a1e1601963ec40128a80f42719700145f io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
aea113f81e60b783caa7ec1a5ac88a93f8cd089c batman-adv: Don't accept TT entries for out-of-spec VIDs
2cb3b926263907286b2ce596b77a82fa6da435fe can: mcp251xfd: fix infinite loop when xmit fails
4950e690b916a29fcefc0095cad53acc190e3a16 ata: ahci: Clean up sysfs file on error
d5c6407929a3e77d4c27a6bdffca99e180767830 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
9e09eb0a0054eb27ca36fac3c5bd3bebab61458e ata: libata-core: Fix double free on error
bee3b8741e6f2e338cc8d0fc10cae1d4568c2bfe ftruncate: pass a signed offset
2ae92b870e9018d689165a4767bcbb7a06776058 syscalls: fix compat_sys_io_pgetevents_time64 usage
abd45e159ff887431ba2f90e966b332765f0bcc6 syscalls: fix sys_fanotify_mark prototype
778abba0de5e6672435a00e94ec1b1f41436f6ae bcachefs: Fix sb_field_downgrade validation
629027410e459ae0845dc40b7a52fe0bff507f41 bcachefs: Fix sb-downgrade validation
e2bccce3f8297026fee359162f48d556eb761bad bcachefs: Fix bch2_sb_downgrade_update()
8545a64ed19cd01d2c58476aa1da664ed1be6a16 bcachefs: Fix setting of downgrade recovery passes/errors
90555fa5503e007bc4c7edf0bde515fd6e839db1 bcachefs: btree_gc can now handle unknown btrees
fed4ecf8d70ee3f1e9690738d90a222376a0a05f Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
34056b6b4d3ae863a996d559f16f21c3409275c4 mm/page_alloc: Separate THP PCP into movable and non-movable categories
37034cd89397b3d73512a7dce2484b12b6b7307f pwm: stm32: Fix calculation of prescaler
7c187f24487f59a7cd2ab4332ecddf96827c0f7f pwm: stm32: Fix error message to not describe the previous error path
e1d1a31909bdbfadadd627496913439f4f726c5d arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
800aaa9ba21e4403d9de7fba4bd1c7de2bf4485c arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
0916313d40e1472640b53589087078e4d23508b9 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
3bea4b81a8f931922283cd8e19026597cc79ae68 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
7b8f32944c9a875117668bce1c7fdaceae7dc486 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
8dd53330311e87ae028a7c1a5b40bdda88e743ff Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
24da8c78f8252f45ebe4b63293df1eaf524fdb4b arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
ce9ece12cd1449dfd24c52adfc4f86091728477f cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
c45f392106391ad08d1d3db00daeef161e7f4c74 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
b7f4f97c34ab8955e90e4925b076d1a3b7f5f580 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
dbabaa9a88da5dc2e8fa9f917d3b85dc58fe2eae reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
e3cce6a539b266ed0ee45c2f63df35c53933e3c4 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
b3f137c35da176926a1fb73d98b4d6831f8fc3a2 arm64: dts: rockchip: Add sound-dai-cells for RK3368
e45ddeec749700d1413d4d13bef9c61a2b6619fa cxl/region: Move cxl_dpa_to_region() work to the region driver
da6b05963041226d0fff9cbead969ceb3f960522 cxl/region: Avoid null pointer dereference in region lookup
9e4094d84bbbd26895e24023cbdbba5d452cb7ad cxl/region: check interleave capability
628d4709ad167145c9baa0a07a5e284deb8fab85 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
dbe04bb17903d3717caf605f205fee35771c7935 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait

--===============0719292895064817870==--
