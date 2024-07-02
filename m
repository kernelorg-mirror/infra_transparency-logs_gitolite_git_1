Content-Type: multipart/mixed; boundary="===============1413110266550441635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 08:58:30 -0000
Message-Id: <171991071043.4804.8373954297989670753@gitolite.kernel.org>

--===============1413110266550441635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f086b4fd92034228e464cf5f16170fd17029aeed
    new: e421ebdff81e3b18eb9bba63903cc4e12c681f0e
    log: revlist-f086b4fd9203-e421ebdff81e.txt
  - ref: refs/heads/queue/5.10
    old: 1c76e96e99c05773ba25dd531112d6d4d6f53d42
    new: ff23a7adcf0177555ac86548eeef9e1161281198
    log: revlist-1c76e96e99c0-ff23a7adcf01.txt
  - ref: refs/heads/queue/5.15
    old: 6a9b7fc552525020b4364eac894229eb474653df
    new: 2bd0b6fad6c76d8ec9ee7736e188ec64a477d022
    log: revlist-6a9b7fc55252-2bd0b6fad6c7.txt
  - ref: refs/heads/queue/5.4
    old: b1c9ffafcb7d2788e020414ca197a2c828c51d6f
    new: 897af7c7ef26525147467f8725db06b25fe1bee3
    log: revlist-b1c9ffafcb7d-897af7c7ef26.txt
  - ref: refs/heads/queue/6.1
    old: bb33396f3e85f15b1ba911f5521b5849e3e19f12
    new: f3990371670f0f41257aee514d542f613f3e2683
    log: revlist-bb33396f3e85-f3990371670f.txt
  - ref: refs/heads/queue/6.6
    old: 7dc99055341b3da91dc0a9a60ef85b5c7fabdee8
    new: af0614ce9fb4ba518d0f21bb01250df3e9a267df
    log: revlist-7dc99055341b-af0614ce9fb4.txt
  - ref: refs/heads/queue/6.9
    old: 91ba20ac1ffbd4a99c9b2134e364b9a91e9902e8
    new: 52feac254c591163667afe0868d6e5d78b9dae2e
    log: revlist-91ba20ac1ffb-52feac254c59.txt

--===============1413110266550441635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f086b4fd9203-e421ebdff81e.txt

27689b340d4e98bfb9ec65ec9bde25ff6d12628a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dee9eb674df03cac6082c99bf4bfd44aadd18183 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c71bf4e28c6858a26c8f09041ed6d9029148d3e8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
50d1d3c1d6a4c7a116ff2a05e9a91e1566cc05a3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b4d661776a6e37df9b805bec757254b89e78f479 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6a51dcd1a8f5c6754fba8df85f93ad77cd91d06b vxlan: Fix regression when dropping packets due to invalid src addresses
6beadc49a4dd6be58d8c6f263896ed97d5cfb03f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f1ba2319cb9252e4983e6af5ccbcc94f01b44fdb ptp: Fix error message on failed pin verification
64ac49b7f3c5ab1e248b08934c53b90a3f915346 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
33d4d6576118f850db1a3956a304aa18e89e6023 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
586791bc7f703a2a3688b3fd93cccec4de271b20 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
77a2b2005141c318e6fcc54781b8d1d164834490 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6cdcd0610a49749e97da98fd95a29a762af77a58 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
dd47e1bfc5b8ebe01b70192e9ecb20f1814e13da af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e63a790016d22c4ce83033de4f5fc202fc891b19 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
63e1846ef5dc488c9ec0da999a514ddccccc3845 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1263ae0ab41d422dccc8b2ec531bc4a48e047beb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
36a0935b539c2c8343b6b6a74d143edbeb5185e4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e8340d9e35350bbbcb4839c6df71675ddb001459 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
173ca272b8fc47eb2d8fd3601e212e765d6321f4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
678146148f60fab010f400efe5cf9eb62efea524 media: mc: mark the media devnode as registered from the, start
b6737b92715ba6d853721ed303bf54c1e61a1e78 mmc: davinci_mmc: Convert to platform remove callback returning void
45811af1c124099490c4a22f40dec9a2fca3dbe2 mmc: davinci: Don't strip remove function when driver is builtin
6d25de599beb152f6be00b68004d48ed5d59e147 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f967a6cf83f9ca3455d9a0ee6a2629fd8bd6edf3 selftests/mm: conform test to TAP format output
0ac55fbcfb02594865705f8a78f0d2112f8d8213 selftests/mm: log a consistent test name for check_compaction
e02949d77240309b824ae70c4fedd4945b959971 selftests/mm: compaction_test: fix bogus test success on Aarch64
acfb1b632c2c7830f5175f5dcb675110e2654881 nilfs2: Remove check for PageError
19d9904f15546a9d1f8f9b005c17a42a7dadb8cd nilfs2: return the mapped address from nilfs_get_page()
f432b4989d2bd875e06d08e24eb19d6618ed28be nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7b1d416de4a7a2a99e99828648e7c07302fd1715 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ee6d0bad8fac10ec863d6aa938268bb8745c46f5 mei: me: release irq in mei_me_pci_resume error path
090e5c5c28a4ee9cb06d108b7d649433cc14f8f0 jfs: xattr: fix buffer overflow for invalid xattr
c9a53464c67bf1d70736cae69aa111ada29fa72e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a4f5ee0141b773bc83b1dda08058eee5e40c554b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2c265808dc667504dcecc9cdfd2c727f7a0ffac5 Input: try trimming too long modalias strings
c9be426aa3fbc6d706d584635d250ce33abf84c4 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
bb8b0c664ebfebf4cd9b9e9550550eba73b0e36a HID: core: remove unnecessary WARN_ON() in implement()
9977f3ff29ce20b6211df3505598c28c6f8da78d iommu/amd: Move gart fallback to amd_iommu_init
98a994408e6f4ff3809b1a3f5c350f8999e504ee iommu/amd: Use 4K page for completion wait write-back semaphore
5d75a3e1e9ab7efc3f2680dccddea9e2600c027a iommu/amd: Introduce pci segment structure
1e54fba6780c0c490aa6769c7cb2bdc64bb177d0 iommu/amd: Fix sysfs leak in iommu init
71501cc1e49ae2d412859524b65894516d9c1513 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6225a6ec0f3f6482caf1f8471dc4bd2390ad6fe2 drm/bridge/panel: Fix runtime warning on panel bridge release
4c3c4e82ff1ad4935aa9fb40654e3256aa0ff5fe tcp: fix race in tcp_v6_syn_recv_sock()
a6452de205a57cead9e8f49e1ba57ab6d50ebd28 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8560e4f1f3cc64cf70560934158864f9e065ac94 ipv6/route: Add a missing check on proc_dointvec
f3544cd54d32b43168a82e588ad11b9ffe98bf08 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6a6c743f2522587ad4212e1049513eb3696c4fbb drivers: core: synchronize really_probe() and dev_uevent()
bfed857232f49bc4420f56002507e694a0e96879 drm/exynos/vidi: fix memory leak in .get_modes()
4b2cbf96f69567122a3f9d141d81e242ae41868b vmci: prevent speculation leaks by sanitizing event in event_deliver()
9ffa38f2de6a61a4ced2a34d4dd334bb7e32953d fs/proc: fix softlockup in __read_vmcore
911fcd58c10b1c5c1d2b3a0caba53c44d37a27b5 ocfs2: use coarse time for new created files
c32914299d5aa86acc0e53ab8a6175c00cfda7fd ocfs2: fix races between hole punching and AIO+DIO
d7219e851adaa94e91e9947020bcc2f9d24fdd73 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
10487a4f6718ab2a0bc2d86328475228ef29d8db dmaengine: axi-dmac: fix possible race in remove()
dbe59e4c22ca8b0e7a15cdbf41606af32f4bccdc intel_th: pci: Add Granite Rapids support
721a4f3a50b639d5a4f9e66d37564488b911508b intel_th: pci: Add Granite Rapids SOC support
226653d5b36e7c78e0149bca3d28476d723ed95c intel_th: pci: Add Sapphire Rapids SOC support
b8dd41ba161f6264f0be09f7db2ebf9f419fa4ae intel_th: pci: Add Meteor Lake-S support
29b200a136d6a6110b3d1bd028651a31248c2557 intel_th: pci: Add Lunar Lake support
63c555ebf9436cdd86a5fd4962c5ffbf8a8b9dd9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
edf27980eeca006b7b2f2852e642f83480985af7 hv_utils: drain the timesync packets on onchannelcallback
7db037c9a337a8e8ed6f1a2c7d8bcb4cb8d3a9a8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
2d2fac7af7671a62d12acd75dad1c0e050264fd6 usb-storage: alauda: Check whether the media is initialized
951a1a54c294298d94654395dcc551b7522f799b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
156b9d8fb09b1311b5918d8a95c9b79d5a1d36a1 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
32bdb9c703cce4580e5c62fd254acc53238044ca scsi: qedi: Fix crash while reading debugfs attribute
0b687ad90d14724d9e57701736b6708eb5153683 powerpc/pseries: Enforce hcall result buffer validity and size
16b3e504d8e3f54e5f5d5d12ece44fa123f77cd3 powerpc/io: Avoid clang null pointer arithmetic warnings
bc7c80d28c95c8ef75ef82acacd77dfeb2fee146 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8aee3026526c6197af6209a29d26939d2e771914 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1af30d989589d1c1bf0a96a61246796c7b85db75 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ed61eea12da176ccc63318b9002084ec380cb2de MIPS: Octeon: Add PCIe link status check
75098068ba85ab345742f36e7046f84075421054 MIPS: Routerboard 532: Fix vendor retry check code
174624d4d6d16357efc52e41573ace2935d08b12 cipso: fix total option length computation
3d2a3df9aebde281178572653cd30664970e5c92 netrom: Fix a memory leak in nr_heartbeat_expiry()
23e9b7a83b65a72a84ef82f760454f0a25826d9d ipv6: prevent possible NULL dereference in rt6_probe()
cf0b603844be8aa60beeee62061f0ddfb6e8ad10 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ea7cc9b013d4100a207ff6aec7dae48f52f2fb92 virtio-net: ethtool configurable LRO
63df1722dd43b1e9c562f7b85769ff523592019f virtio_net: checksum offloading handling fix
53a80c543958a05a693800fb8690bc995b150f3e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a0d7f86ed85b2c3b0b985b8064403e3582d48f68 regulator: core: Fix modpost error "regulator_get_regmap" undefined
1f87bac25e508f9a1e5646b75fa497562d74aa90 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
368b262e9e1d3942b8d058e5c4fe4af9c355f0ff ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2c4ac296637e2afc415cd2f648a6ab259ae18f86 mm: fix race between __split_huge_pmd_locked() and GUP-fast
768c42880b6bc7161d3100c2a0773fcbad69b56b drm/radeon: fix UBSAN warning in kv_dpm.c
859b2f0f533b4b04db5eaaaf9ef2554f302ba23a gcov: add support for GCC 14
c25c228db838986f3aba92e1c91c14d5617f732e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e6209e27116c9a12f5194331c66b63d4f8b9c700 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
72c6fd6d6fd06b9fc47d22bf81275055dde0e479 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
69f5e4718b9a5694da02192f406ee08e3ac7841c selftests/ftrace: Fix checkbashisms errors
72a4d096fbddfcd8a4dc25a55444fe63fad8878f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d70b5f54fb1cb55f926d650263290cc812c5228b perf/core: Fix missing wakeup when waiting for context reference
20b100be05cdb46dbfb025c90a8b843b2966e179 PCI: Add PCI_ERROR_RESPONSE and related definitions
cfd34fbd42d31445490c39e5f1ee41ef5b40ae21 x86/amd_nb: Check for invalid SMN reads
bd10af8b9fdf1d46ab257bb5cac3dc5a845c5466 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
d3e9f25caff30fc513115eabeb96c10f67bceef9 iio: dac: ad5592r: un-indent code-block for scale read
29e34c183da7c7f9f0753c547e440965ccb98dde iio: dac: ad5592r: fix temperature channel scaling value
ae753031f0704ce5c6bbdc6a5942babe065147c6 scsi: mpt3sas: Add ioc_<level> logging macros
f918c205150e3f21642f42da3651d0ff86a6844b scsi: mpt3sas: Gracefully handle online firmware update
c1d294dc1c98f216a62a7cfe465f0da729aaa0b0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2f6ddd9d0a2fa6ade105933d175b15650364ae3b mm: memblock: replace dereferences of memblock_region.nid with API calls
69f61ac6c8d733c385c6232dca8f0961b3b067f7 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
352d04d26c2a21e841c00a7972b18d8904fc5ea7 xhci: Use soft retry to recover faster from transaction errors
5769e86e1a878570e96a98b7e27f21e0bc2c715a xhci: Set correct transferred length for cancelled bulk transfers
65246a127a5f77815f5f861e098827b3b5477f48 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e13d0802414d5f8fc6db1b42beba04ce9d827bfc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b0887ecac01532fb6daba1d8d90c5b74ced310a1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a28acb4d794a4dca2c273ff1fe528323c723ae25 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
540e6709512edb4a0aa2f7cce2700c7275004ea7 drm/amdgpu: fix UBSAN warning in kv_dpm.c
c7d16128b6cdadfc94f65736cc6b2f967c922c93 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
9d3a3b589d6412bff47e579355b2540aa58b6cac Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
f8f79cbcff04527cbb2df18d125a4ee5b5a8fbe7 netfilter: nf_tables: validate family when identifying table via handle
1c873eceaead68693bfe5147ae7c662c82eae59b ASoC: fsl-asoc-card: set priv->pdev before using it
c7d3c2f717c8788730cea778dfda1d82040cfff1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d9ec0452b22b10b4a1f93807004c8774bbeecbcd drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e28ab8ac2bc4db2489ad3fe6c526af4416be88ed net/iucv: Avoid explicit cpumask var allocation on stack
bd90be0c868b8b1a3ba2d5cd35ca7e2d3482897d ALSA: emux: improve patch ioctl data validation
6d9bf6c23094f05c1eebbf9541b8797b5a59d6ec media: dvbdev: Initialize sbuf
544abc9ba1f072c2861c9e5a58f4adb1d7e8a157 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
56aa7783db3097d53f1b4f612eb10ad8809f87ac nvme: fixup comment for nvme RDMA Provider Type
7bab56292e7cb20aeb54251a8d7838f1dbb4ca66 gpio: davinci: Use dev name for label and automatic base selection
dc07b5c4828a7d6462c38cb8db3c517db578ca7f gpio: davinci: Allocate the correct amount of memory for controller
5262991aef06ac87018b56b89c8205b9f226a066 gpio: davinci: Validate the obtained number of IRQs
3de33798717ce2edea6ebe3bd6f0dc0222249a7a i2c: ocores: stop transfer on timeout
d675d363a737582c3c57466880cdb1816d8f8ce7 i2c: ocores: set IACK bit after core is enabled
3474174fcacb4efee427e53c9a5381c467717db8 x86: stop playing stack games in profile_pc()
b5eba9f13f0511b9cedfcb9e49b97efd4e2a9a49 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
bccfed8216b1ae598c40c16f907d3a6c963bc692 iio: adc: ad7266: Fix variable checking bug
95183e910b0c1358d451d34aa076cd92a65fd51d iio: chemical: bme680: Fix pressure value output
a3ab48028315e477e08d1822ffb261268305d850 iio: chemical: bme680: Fix calibration data variable
dd7440f9617f8f84c95dddf802dfd04e470d3861 iio: chemical: bme680: Fix overflows in compensate() functions
68befe92ee03adf943cc6aaa6f51435cfa51db1d iio: chemical: bme680: Fix sensor data read operation
b20f7f0a460032493d34d159ddaa2422f0fd7421 net: usb: ax88179_178a: improve link status logs
13209817102434797f09aa07bfa211728e802a32 usb: gadget: printer: SS+ support
7b017091b63fdd9daa44641db0a77b5ccec37573 usb: musb: da8xx: fix a resource leak in probe()
3483414a0e9749c898a74e136bb8a4a1cb585390 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
af7809ff8ea2f06ef159b7e8d827a89f92565eb9 serial: imx: set receiver level before starting uart
aa0608281cfca0da3b3a4266325734a716236fd4 tty: mcf: MCF54418 has 10 UARTS
f81be6a7f42b5b6449dd05874f5096c630d46497 hexagon: fix fadvise64_64 calling conventions
32888ac907febe08093144f8830be4411482c107 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
9987136b8a9f6dc0097a5c7d344745d496c3d0ad drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
705b62f7441d3a52d7837bb10952bafa79994a36 batman-adv: Don't accept TT entries for out-of-spec VIDs
b2ff7386432a3802d890e6c704d986c3cfc7adcc ata: libata-core: Fix double free on error
e421ebdff81e3b18eb9bba63903cc4e12c681f0e ftruncate: pass a signed offset

--===============1413110266550441635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c76e96e99c0-ff23a7adcf01.txt

701a211c104eaac8ec0c67ffd36355286ed05f32 tracing/selftests: Fix kprobe event name test for .isra. functions
b74152c4c1944a85c6ad25f19678332696cb8f33 null_blk: Print correct max open zones limit in null_init_zoned_dev()
3c42e3135c7cd055cef6642aaf7154226d5f2446 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
02975b4a8ff7c8bf6ad56a1de14e61d2457843ab wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
776b11589362870ad5cc192a98d8a85198370de7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
5f75a6fa5de3eabd32409c2cde00a1f290303cbb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6e74ce9044b606508ed7ebec9f225c84e48d470b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
821369c004d61938751417459e0ec7d89f884c30 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
27a603053179cd90f25e3846fc62a35b3ab96ced wifi: iwlwifi: mvm: don't read past the mfuart notifcation
148ab04be00c52969466a9d2851b1db2e0065a16 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
64aac7be8bc4826d09fbece968da8977e0789f6e net/ncsi: add NCSI Intel OEM command to keep PHY up
1e98487e836453fd64b2b26a257dda39bb98ab45 net/ncsi: Simplify Kconfig/dts control flow
aa73671c097132e47286ea9a2fb62e4cc658a42b net/ncsi: Fix the multi thread manner of NCSI driver
8cafd96fd2e377fd3b1837f3444eb248fa7ce2c3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
240301faa849030cd2cf92b396a3ce45abeefa03 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2d791539d2f5910a052f3f27e7b4b5db1ce7245a vxlan: Fix regression when dropping packets due to invalid src addresses
4f7169e953b9b85c71c75b6c2e6cecd9e7b5e140 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e96b44ca2ba2545398a43ba477bdd507d475d1d0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f6ab9fdb3bdd5921326e9d60f87279112f3db23e ptp: Fix error message on failed pin verification
409d2d29783ac93af244c9553cd4bec8e769e65b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
91ac778627cf2c143b7bea5e7c41e1ff63d5239e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bae894574da18abd26ec2184d80bdef10702438f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
84a017556d968b648d06da073ce4d0969ccf98ff af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9069c5baadc04d6b846bb13138be62e97c20bf15 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
73a37b65cb12f26c13e99cd12561cd74015b3b81 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ee673f1587373efb212a0f758f85f4b065cc3fc7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6e6c67e9a319ad5d7777dce122a296cc80fcc3bf af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b6f5a3711c0305047b8e8ebc56a24816f0507942 ipv6: fix possible race in __fib6_drop_pcpu_from()
32f6d3279290f2db7bd9a5385a050ae431b97aaa USB: gadget: f_fs: remove likely/unlikely
b2fb2463ebcb3388c0f1316741ebe00b0e80dff2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
19bfc321db89d316c97437e05df9962bc276f9a2 PM: core: Redefine pm_ptr() macro
a31423fa6f8c0369abb0453acec2fdb4577a797e PM: core: Add new *_PM_OPS macros, deprecate old ones
dfdd9ad94bd1be199c1c55fb549696e1370a6424 mmc: jz4740: Use the new PM macros
10372704b841a17ee06ce70fcf9778f418205e89 mmc: mxc: Use the new PM macros
c74f4345f52db1e8c4468f6d254ecb0b9570f42b PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
1b6251896f2f3ce84c37aae277705e4cdb39b166 iio: accel: mxc4005: allow module autoloading via OF compatible
adc5bf1577e64e60633cf2d5e009e6134e0c4a54 iio: accel: mxc4005: Reset chip on probe() and resume()
a5505043da850567c5d262952a53aad0e451c6fc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8709de3ab9866843bde205de1446caccaba01424 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b4653f38fad4d11bc59ee5534fedf8dc981b4740 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
abcf0298638f802b71bc40eb9901abf6387df4e1 mmc: davinci: Don't strip remove function when driver is builtin
275d3e4a660fbaec5593c95fbe445d4f7e50c0bc i2c: core: add managed function for adding i2c adapters
d31fbd86d0dc921bdcc674e175c490cc63afeb46 i2c: add fwnode APIs
20b5312804e5928cbd9833008adeac67bb1d95f1 i2c: acpi: Unbind mux adapters before delete
34ee3855b88304c3f4490edd7db992c4ec40549a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
093a86bc467741d201522b96880b0c4db10e965e selftests/mm: conform test to TAP format output
a96a06965036bf8af1e2552fcba3ac75ba22bf02 selftests/mm: log a consistent test name for check_compaction
36c1144c6bcf624cdd21b9ab7954cd4ea4bf6143 selftests/mm: compaction_test: fix bogus test success on Aarch64
ab80c0e05569e75faaece63387e4c32a490eec2f s390/cpacf: get rid of register asm
af0fc1c5d1b0617c234a42f24fce78653f8d64ed s390/cpacf: Split and rework cpacf query functions
6647baf1d61f405b8c26ea00a05813f5e2ba60f6 btrfs: fix leak of qgroup extent records after transaction abort
7f197be651e27510cb362563c6ad036aeb629c9d nilfs2: Remove check for PageError
62689f245d364c97f57a41ec2117efc44e4212b6 nilfs2: return the mapped address from nilfs_get_page()
a8b04810472a824b934c0496ce9716b8a055223c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
96d0f72e0afa7a6e1c01e52f1e9beebcf6223f5a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6e911097a5c00652348fcbb796a735a9eadf7438 mei: me: release irq in mei_me_pci_resume error path
7024ad867bee60965fb24d171f6cce9d2e0f912d jfs: xattr: fix buffer overflow for invalid xattr
b64b3c03905ddc0768b900c340171e96f8f669b5 xhci: Set correct transferred length for cancelled bulk transfers
2bcc40b9c41dfc163817478999fc80fddbbdd467 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a954b40a62f7c18fa1b688633fe25e75fbb7af10 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ff8c589278ef0e0937b8141aadf114b0210e0008 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
deea0c4149349b714b7a7f86b746e1a6bda64e11 powerpc/uaccess: Fix build errors seen with GCC 13/14
8e90af76324ef46055443a3dd959e36c74477951 Input: try trimming too long modalias strings
a2cf0201f4162f02ff2bc25ecfaf7e454fde8958 clk: sifive: Extract prci core to common base
cbda9a886a7aead743490fc618a04cca9169da42 clk: sifive: Do not register clkdevs for PRCI clocks
2b3f890f4488e1991a65f4fbc1e23ed44113114d SUNRPC: return proper error from gss_wrap_req_priv
62916de3b5b1b0fb6a01453cfbc6de412a774d9b gpio: tqmx86: fix typo in Kconfig label
b4f3ce9ab79e1e494c4844e2b8a0349797f5b040 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
42f8d5b9fdda294b525dc2054ba06554772f7fc1 gpio: tqmx86: introduce shadow register for GPIO output value
f4df75ba906e229da8a01014b133852003caf789 genirq: Allow the PM device to originate from irq domain
15373a4df2894f11c1389386703e3a5cf53508b0 gpio: tpmx86: Move PM device over to irq domain
51a93008e3b6277e313ee849394dd9031a6c9bae gpio: Don't fiddle with irqchips marked as immutable
4a6e5f7ad0388e02eabb6ea37c22982fdde4bf82 gpio: Expose the gpiochip_irq_re[ql]res helpers
93fdb456e13b0c76dc78cbad2ee4637f238ef6a9 gpio: Add helpers to ease the transition towards immutable irq_chip
a2b835fcdb758159cebe25b0aac81fe7464fa646 gpio: tqmx86: Convert to immutable irq_chip
dbffdf72de5a2ca17ce0dd8baf86dcb71eed7647 gpio: tqmx86: store IRQ trigger type and unmask status separately
d271d6e5784b0479a12a2692132bd1209692d3fd HID: core: remove unnecessary WARN_ON() in implement()
d718379796516d0c8508a8286257e1be98748439 iommu/amd: Introduce pci segment structure
0411b988878de6fd42302fd4231742ed0a4b6067 iommu/amd: Fix sysfs leak in iommu init
dba528a89020535f4ff0af3f4a965e4abab98792 iommu: Return right value in iommu_sva_bind_device()
e5cf36feef7ec5a4e4e9506eb7e9bc17fc83951a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
78fa83169012151fce5fbe6c4f1e4d618670fc14 drm/vmwgfx: 3D disabled should not effect STDU memory limits
775a5584450109b8a64c65240ad1354e33ef146b net: sfp: Always call `sfp_sm_mod_remove()` on remove
4f9a07d84b0ab1c959d1648a57c755d06de1a94e net: hns3: add cond_resched() to hns3 ring buffer init process
88962c33d2cb8340e790cdb4ff9edbd2aa0ef541 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5448cca558321cf34fe31b9caed8b497e620ff3d drm/komeda: check for error-valued pointer
588fcdd2739c7499eacd357a8be594ff1bab17e8 drm/bridge/panel: Fix runtime warning on panel bridge release
585d24c1aa4c0cdac5d9992cc558e78f71579184 tcp: fix race in tcp_v6_syn_recv_sock()
94729cee77cb79ac84ec70d4209c05692edbb403 net: geneve: support IPv4/IPv6 as inner protocol
2c02ea15428a23c7844ff0d063abe066729a1b4d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a9521c0ccc895447773f5451be0847b1467aad7b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
06dfb27ad4e252bfec744de1f4fb6a73f7a061a3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
56feb9854cf03d71c035e6c57f0842e9a3ac4ca7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c31d4b2fc993979e69566272a419710a957304ed net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
fffd66900b9f120698a68c295d75cf66f3c506ed net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4ce52e86e162cca8f1a06ccf124782e5f48870f0 ionic: fix use after netif_napi_del()
9c2ef9650d688118f3e98a84133120238d564cdc iio: adc: ad9467: fix scan type sign
259dd489fc1388cd58ce80b5cb6b35e6d166e4b2 iio: dac: ad5592r: fix temperature channel scaling value
2b1d80548f8e9c8d960ecedceca122c0d90d555e iio: imu: inv_icm42600: delete unneeded update watermark call
1e9708d7d29f7a3eb5d53332072a7f90e243bff5 drivers: core: synchronize really_probe() and dev_uevent()
1d378b3afeea3578ee24ad237ff5ce195f8c9c05 drm/exynos/vidi: fix memory leak in .get_modes()
a13f35ac6c101ee522bc3b9d9438f6c513c42762 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
81cade10bc2b8f0fe2ac34ce061030ad35d1f682 vmci: prevent speculation leaks by sanitizing event in event_deliver()
246bb0bc7a8eeb22b658bea8a041af6c8afa542b fs/proc: fix softlockup in __read_vmcore
2a8585e61f2e251193e883f2e017677838e57b60 ocfs2: use coarse time for new created files
ec2876c62d541a3cb380fb4e62542563a80bc0b6 ocfs2: fix races between hole punching and AIO+DIO
986448bef46a2132fafcdef0e53a9226346c01a3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4afd6dd072cefc907dfc376be72d55ab529e60c6 dmaengine: axi-dmac: fix possible race in remove()
7809e7979f118ec67cbdd2965f11d02883ed6412 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
c7aec0e06b13071de5096b3463be53608d6daefe intel_th: pci: Add Granite Rapids support
01aecdf0026a177c03aa31eaa9e46cced1a572ff intel_th: pci: Add Granite Rapids SOC support
48c2476e9eaf29e1ac4c4b863c68225ad616b3d6 intel_th: pci: Add Sapphire Rapids SOC support
8b817de8581e5569fa5f55627f888de810b57e18 intel_th: pci: Add Meteor Lake-S support
b547ed4407401acf89e7fc457d0a4e15383329ae intel_th: pci: Add Lunar Lake support
085db0782777652a4b9bb95f48d96258d2104436 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5e4283c6ef7d17d677d7f7a81c4faf5afd6dfbac tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
269e3c6dcc38a6db1e265facbd5f74e039355d1d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
18f1e8323b2504f056aca1af7e3fed1282c4acf5 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8763775c4bcd3111bf81124f347c799399f52734 mptcp: ensure snd_una is properly initialized on connect
29f20e2454a297e21fd0cc9c5795b9968ac730be mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3d3a2fbf15386fc24a281d60352a7b0d78b0aa0c mptcp: pm: update add_addr counters after connect
59e6002226fa5f093004b94332f7debde105fbf3 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
46a22ca6052bbc8ef5eaf106438cec78f3eadca4 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7cc8c7089f6aa3e2bd1e33c82225c3d6964bfb4c usb-storage: alauda: Check whether the media is initialized
0f9d58aa8cb0d05f608bdaf7668d8c2676a4e437 i2c: at91: Fix the functionality flags of the slave-only interface
0d816d55a5aa7008e55ebd6b29bc5676856655a7 i2c: designware: Fix the functionality flags of the slave-only interface
16f822d9fa276ab0917a061c36b48eb227903bf4 perf/x86: Avoid TIF_IA32 when checking 64bit mode
acd5e5d371afc485c6872950e18cfd4df664db7a x86/compat: Simplify compat syscall userspace allocation
a18a2a1d742bd515c1d6e5c6156898e098112d80 x86/elf: Use e_machine to select start_thread for x32
4b73fba592320b8fca23de87ecae0978cd42dd7b x86/mm: Convert mmu context ia32_compat into a proper flags field
5883353319466b16885f738c9c8ec98b5b9cae3a zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
39833427c17422b6ce3e4c4378932cdc9406b615 padata: Disable BH when taking works lock on MT path
0a2155ebdfd7122281fb2b11e6c389e608033948 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1a50c2124ef797925b906c55aee5f088f9cb0f7d rcutorture: Fix invalid context warning when enable srcu barrier testing
415be055b6554ac32d39eadead1a9bbae1e58be4 block/ioctl: prefer different overflow check
bb6d12aa4df9f10e7c45d6f688d1d5fa0d37d489 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
54a248c209f5dc84af64e4f25786cbbb5991238b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ee01a570d85e45ad0da96565124e1f4c547ba908 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
c750dac3a9e7bc7109877457ffa35a0360f0dbef wifi: ath9k: work around memset overflow warning
8c81538cbfc6bd6ae2e8eb4c35bd9b393b6a49ea af_packet: avoid a false positive warning in packet_setsockopt()
90a7d446eb16e801c7ea031d43277789c5652623 drop_monitor: replace spin_lock by raw_spin_lock
3934e5b46f18477dad115656ab949373c34c9bd3 scsi: qedi: Fix crash while reading debugfs attribute
7779ebb4224d56c03cedbbd969f13a9837bae4ca kselftest: arm64: Add a null pointer check
f4887fd4741c42ec3f2b138c705609baf43103ce netpoll: Fix race condition in netpoll_owner_active
9993574840289314f34e07ec867255fe9e5a7d91 HID: Add quirk for Logitech Casa touchpad
e18dd6dcb55f6eca72940c68b29632feace457c7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
785cfe695f8af925129c377ca80c187634ad2206 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9bee15f2ed14ef14bddb85ccf9d9a571b37b128a drm/amd/display: Exit idle optimizations before HDCP execution
6bb95571e2e9df132ab210491d5fc26ebf3fab62 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
354c2dc91326a4caa530f6f0089e745037713fb5 drm/lima: add mask irq callback to gp and pp
dd546cbe8623c70b6b3e3a1ff74273302d568caa drm/lima: mask irqs in timeout path before hard reset
24d3f08cf7b372c48ea622e4361ba9d65ae5343d powerpc/pseries: Enforce hcall result buffer validity and size
156c93a8f01e0f73ab106801c7ca3076db7bcfc3 powerpc/io: Avoid clang null pointer arithmetic warnings
da8523c62a735aaad0dd38d35df141720dd67f59 power: supply: cros_usbpd: provide ID table for avoiding fallback match
660d0ee295db05f65b5bea0a6a8de819136523e9 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
62f37619339b8ee823e03fbec361281ee2576470 f2fs: remove clear SB_INLINECRYPT flag in default_options
7950546565457722660172923101c4b01fb13f98 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ebbd9b2126eca60a3e9f73281ad16c5f9b5d3a2c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c218aacf3f59eb108cc6edb3adf6b612ef478506 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c07749b66e3fe53c58e1397994f99843b1517315 MIPS: Octeon: Add PCIe link status check
9eab17816a8171c635c03a2a05066a038ce01d56 serial: exar: adding missing CTI and Exar PCI ids
f5c83ec8b9441ba00e819c8abd49ba23c110b3f5 MIPS: Routerboard 532: Fix vendor retry check code
edda4292843da618a7dd6f880b572fb445084ab7 mips: bmips: BCM6358: make sure CBR is correctly set
4ab498b3ae8c8a96d01efc0e26a889005485c695 tracing: Build event generation tests only as modules
59f5c23cf46c9f3ab16d46dbb4f1abaccf6074a1 cipso: fix total option length computation
3c2732dd897862d232c1d5b99049d709d4e126b8 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
62c4ea2d05dc3f400cd70a3b66591c6be06453fd netrom: Fix a memory leak in nr_heartbeat_expiry()
f4e935d06bf8aad0a773dc28cd7f3d3ef7977c53 ipv6: prevent possible NULL deref in fib6_nh_init()
7b35752f470bc50183558494c08c27a9517def67 ipv6: prevent possible NULL dereference in rt6_probe()
ace397d15fc2d04c03f8bab96e3cf497e0c49cb9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3a790c82e86702521cf6611e3b8775db4cee5435 netns: Make get_net_ns() handle zero refcount net
86ee58d3f8718d19ee6e773b92319a38dd291258 sched: Unbreak wakeups
8f2a9f5c66579079f4bddcc0adaa387a73c3a6bd qca_spi: Make interrupt remembering atomic
db676e8a5cdafd23fb0b2ac39a2e76e46ae29675 net: lan743x: Add PCI11010 / PCI11414 device IDs
df6888552ffecf98b941b920a1d791b55877b4e6 net: lan743x: Add support for 4 Tx queues
ba83e6779cceae6a0ec0de848a4fa67d70d768ff net: lan743x: Add support to Secure-ON WOL
07f8ffac8e4d1f3586e6261b40db69fd9a63d5b3 net: lan743x: disable WOL upon resume to restore full data path operation
8a2a0aedefe55db8553ead4e16e85bc1dc8640b3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
2c712703c2ca3a087c0108c25c40d5c1fe6b12ec net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
ff0cceda69ba2e891d9d38e19f578c8103b57ae6 tipc: force a dst refcount before doing decryption
264f3da67e308f10f838431675490242b5ffab04 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
dca8c73000e9b10530490c4a9fcd4ba25b2dcc24 sched: act_ct: add netns into the key of tcf_ct_flow_table
cd501e9f4aa8cf42b740815fbeba0ec878244578 net: stmmac: No need to calculate speed divider when offload is disabled
cc6b4cb2179ed9b5d5e983c25a28eda13e09c23b virtio_net: checksum offloading handling fix
4dc5491e3c3f8fe01cfedb9f002d3ea6a4d87ead netfilter: ipset: Fix suspicious rcu_dereference_protected()
d96b47fe080e21c64ed6ae04fb32b34fe4090138 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a151fdf9240d190bd2316a9277e528563c01f2d7 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3365f7df4f79d8b05895f98d1e880f1e20b5cfcf dmaengine: ioat: switch from 'pci_' to 'dma_' API
18a31bdeb5e403797efe3ef6f6b54c7396fbc25e dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
726916d83fa286d038e7cdbdf3862f61d55106f5 dmaengine: ioatdma: Fix leaking on version mismatch
d42fc1d80c0ca07f558f10c3e81eb5ff5e8843e8 dmaengine: ioat: use PCI core macros for PCIe Capability
ff6e21871e6ee634e8c26190a9ae450d0ddbf4b6 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
79fc09f7022d3518b52ad48cc74b238c7a5e93a0 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
660bfd1891a924e3780e94f8054f034637913032 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4a79f2941a225183efbfb6774494ca3d09897b17 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ea0704fe6db844831fa341f7f3906b0b36880592 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
b9949c2ae3beb4ec13758245a4d76efd62d04c61 RDMA: Move more uverbs_cmd_mask settings to the core
64fab019bc8030e27a8de08e41be03ccc35507ec RDMA: Check srq_type during create_srq
24f4e119295e4d2983e16b7f83c2651adc95149a RDMA/mlx5: Add check for srq max_sge attribute
9c5db1043a1a0db3aa4ee4fd08f42b9aafdf1ba4 mm: fix race between __split_huge_pmd_locked() and GUP-fast
9d50b8db1c9723a2073571ffda201f13bedebb2e ALSA: hda/realtek: Limit mic boost on N14AP7
42266081d4af1e66566c55f03bbd0a534328196d drm/radeon: fix UBSAN warning in kv_dpm.c
1f16a254d940d44e9731d7c692a88547a47331ad gcov: add support for GCC 14
802a9f42eb5ef996de8b8c7f650322c78c14c714 kcov: don't lose track of remote references during softirqs
fc790ebd4fa0a53aab8873095b36474415d1ceb0 i2c: ocores: set IACK bit after core is enabled
7f470800600102a3ceed6a2af2c57bd212398ac8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
7b1adec16a9b6b6a3a8b27ed039e8f10558d1567 drm/amd/display: revert Exit idle optimizations before HDCP execution
26e03a618ab737713e8f4d15afce92ecc8922592 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
ad83bb54f1341d4cecea62b7a8b5ab5bf953bb20 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
7a2c36b5476067adf89d200a9eed437b704b49e1 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
78f132da5e20f616770fd712eb06d44c9234cefd mmc: host: factor out clearing the retune state
ce0f3ecfbee0686387910669458c8035c07d2b4a mmc: core: Only print retune error when we don't check for card removal
3970233aac6bd81e53c1af47c610d47b092afad0 mmc: sdhci: Change the code to check auto_cmd23
1ab8018f29bb6ac7bf52f7e17d28cd87aa44314c mmc: core: Capture eMMC and SD card errors
047ea6224d0a9b530a4aa98b0b65ecaedd5e54d5 mmc: sdhci: Capture eMMC and SD card errors
0dfd273c1232129cf1cd8a9b68a0ae2a30d30c2d mmc: sdhci: Add support for "Tuning Error" interrupts
d6adfb78baa3dfc02483cdb19b22ca5202c2ddd6 rtlwifi: rtl8192de: Style clean-ups
b1d605102cb2f44a64f302fb6fb52f32b767a633 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
0e16add91ea7e36b3f6e513640bdcb4b2e0d255c pmdomain: ti-sci: Fix duplicate PD referrals
c737d0672ac4f1f0a0e08d93bfa96659cff57a59 knfsd: LOOKUP can return an illegal error value
0af6daf78274563538eb3b32ae87b3c496d4f48b spmi: hisi-spmi-controller: Do not override device identifier
05ea1ea336f0832dd8a24ec1ea69b0c3b9234351 bcache: fix variable length array abuse in btree_iter
e45783bd8230930aaf6c7979d162ccbb1c528ab2 s390/cpacf: Make use of invalid opcode produce a link error
a88e6b9fd2f313ad46c9efd318fbdcc61bdc5bae tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
10d2fc05656f0831b31be32b3518aef836070144 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
fb2ff9ec220448241164945cfb81050c7bcc072d x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
905a46dfb3467913061247e4a52d3b39f68e66e1 drm/amdgpu: update new memory types in atomfirmware header
afb0a9e467629ef1ac7ec4d6d3daa723fb3b814e drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
0dcb13f38cac4b3e8a8a89eacf712a5996877bd7 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
847de89ba64c2586a0ad9f67e3d4d3115b5c2b8d drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
b1753ab6856e4fb2ce38dc8aafa746a3188b2bcd drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
af7532e230b3271b0fea5ff6289462eca76d2bb6 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
8214f90a6b8e9d1a2e107037b43a534c3ad36b0f mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
8391efcb1abfd6b561567a8bb0ba46ee379327d7 PM: hibernate: make direct map manipulations more explicit
eb2edb28d4e350ecf791f33c2392186fa6f4ccdf arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
0f4e771d0e4b3256f4d1fd32eb12f0d39badeb89 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
52f2052460d9eb5f7626a922a295fbdcd4175dd4 r8169: remove unneeded memory barrier in rtl_tx
dacc6ef9577aecea29992ffed774ae1aa3c369dc r8169: improve rtl_tx
7c74dd40d5b1e4fede71ab5ed496d978fa3d66eb r8169: improve rtl8169_start_xmit
3df7b62ee01d4813f611562f6a00753306f7f134 r8169: remove nr_frags argument from rtl_tx_slots_avail
3cc9011e786de05d8c87d7b5db96afde29ca58a8 r8169: remove not needed check in rtl8169_start_xmit
b6ac6068cab2dcf5c2f0a0b029cf2410a2b231c9 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
dad2f9c436688fe3f44e29daf23ebf31656e83b4 Revert "kheaders: substituting --sort in archive creation"
f7ac84a180f10abba1265c9afbba79977a8314c9 kheaders: explicitly define file modes for archived headers
2c517bdde478d2cad868243aa8dfd947d2ea0290 perf/core: Fix missing wakeup when waiting for context reference
8505e2edf9a0d2dd80299338f43e482be3a2065c PCI: Add PCI_ERROR_RESPONSE and related definitions
c1fb69a6d300c2ca94d68766e3e3c019d2feda86 x86/amd_nb: Check for invalid SMN reads
cee343d8e62e60cc7d85d179cd6b8ffda4fb5c2a cifs: missed ref-counting smb session in find
d5d7b8f7d13bc3df2d000c7fd8d3bd929e75397a smb: client: fix deadlock in smb2_find_smb_tcon()
4e28c2486777ca2df7862ffbf180380916dca954 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9832b1117774da525d1c5e298f6cb07436ee801c ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
641f0f9aa2e90b2001d47c3c6224bfaaf717865f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
20543c04da36fc77c58bd82d43e5d2c94e7ba62e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
f916c1b2aa33b49e886ecc8bab918d193776c6c7 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
6ce551a4c03c74679632799595c30cf405223e55 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
49c29f3cbb44d70b9b986e21d77a69ee97044737 ACPI: x86: Force StorageD3Enable on more products
ee9c569252982db60ddc8f4ad9e8b689dba13625 Input: ili210x - fix ili251x_read_touch_data() return value
e594629e25c3a539a5f5a2d73aa86815e6a5730f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
88856bba48cc7aaa4045088c3f3e74fde7248876 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4a5a21685876a3a41b2024f5c61d89ffb6f93634 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
44964d38f3deb681f9803fc28a789d8a9c715e54 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
0c5e9b01b9c59c9b78f724aa51c5239eeb3e0082 pinctrl: rockchip: use dedicated pinctrl type for RK3328
f45424e95a79b039306bf4dd8ce6aec3740b017f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
84bbc15df639ea219d0437d037ae19ee3fcdc849 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e48b56e3d86188e4e4bb0e13faa09066cacc4949 netfilter: nf_tables: validate family when identifying table via handle
c3ead847972c1b5963f57c335b2c6a84fa4eab68 SUNRPC: Fix null pointer dereference in svc_rqst_free()
781a3d0551513651b4b5242041fdaf130946be1b SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
f47bc674a758c6c41c40abbe8180f066807aba68 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
502a174fd3dd9c561ffa9561e79645f1761de193 SUNRPC: Fix svcxdr_init_encode's buflen calculation
4f63bd86f2b083734e5ee34aaac1bdc69abda203 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
0b125e121d6d81b04b78d2252abaddfa38374956 ASoC: fsl-asoc-card: set priv->pdev before using it
6a043de6cffa4fe6065ae8b89b1ca977bed67e0e net: dsa: microchip: fix initial port flush problem
26fb2aa7821f27997bf2ec3a6f539333a282672c net: phy: micrel: add Microchip KSZ 9477 to the device table
2096f79f87416a1b28ca8e82084d643439054809 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
aede12f54343f5799dc2d9680265a46a3fefdac9 xdp: Allow registering memory model without rxq reference
412868ac28aa82b661b436931eda11b7b3787830 xdp: Remove WARN() from __xdp_reg_mem_model()
a96d62ae984cbb988d74b70d9dd61f200d88a1d9 sparc: fix old compat_sys_select()
1327b6f3448f0af544fdcb90f135582a8c9c54f4 sparc: fix compat recv/recvfrom syscalls
2f4eda4afe857c375e5caf91dc476c821ba21a9f parisc: use correct compat recv/recvfrom syscalls
eedee94baeac74105c15736d4b249ba0a6208621 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
30cb6b99c51a45c5c5293511d334a99f1ed4d938 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
54d645b19a16c0b47ee4260e95bf0128207a9a79 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f71a3a634504a76e2232d457a5317de775802410 mtd: partitions: redboot: Added conversion of operands to a larger type
564417664650da1a72456fcfe893b5afb21fbdea bpf: Add a check for struct bpf_fib_lookup size
3569534cfa8e2dcbe41e71745fd00a573a065da8 net/iucv: Avoid explicit cpumask var allocation on stack
477a358b76cb4c28bebbe62e3d8d0996f214abb5 net/dpaa2: Avoid explicit cpumask var allocation on stack
c0ac2bf1118fdf460ef07a3c606dd4014fb13064 ALSA: emux: improve patch ioctl data validation
d0d3f4af53da0d3d3a8784e0ca3e9b13d22827d0 media: dvbdev: Initialize sbuf
221529e8a8000d32a89496d8e8a35c9e7ea1446d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9b8073b3c97ab1c1cd3cb3e8ce58cbc0451976a4 drm/radeon/radeon_display: Decrease the size of allocated memory
664ba395973b0108d5e805da195983a50f7ddfbf nvme: fixup comment for nvme RDMA Provider Type
8f9bca14decd8acdf3aa071675f7b0cb0e62a022 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
97959e5be619ef7f75dde9c7e93b50c466e044b4 gpio: davinci: Validate the obtained number of IRQs
c29bae28e839f6c77e8603f5835feafddacd1a88 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
8bd21b58a0297be14db83e49276faec5c0b37b50 x86: stop playing stack games in profile_pc()
bfeb2d4fc36b04bce38b0dff34e8617983ed6426 ocfs2: fix DIO failure due to insufficient transaction credits
f7888e48e26d2abcc6317f8448a58370c2d0debb mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b78d20c7d5fb871407a4eec121b87aef82fc325b mmc: sdhci: Do not invert write-protect twice
607e601286849e8eed17a8c4cf2a5b945b9c770e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
66d5df1cfab22d28a63db449b3dbf73c1a568608 counter: ti-eqep: enable clock at probe
aa6cfa53293c8b0fc72685d4f25d6270d12511d4 iio: adc: ad7266: Fix variable checking bug
fb0a4d60f29d628bd61cf93d6f6ffcf3daabd03f iio: chemical: bme680: Fix pressure value output
fc32aa16c704c5025b463b133bf71a8203c0e656 iio: chemical: bme680: Fix calibration data variable
b366079d17709e2310e91cd8ebe96df6cc4a4604 iio: chemical: bme680: Fix overflows in compensate() functions
68fc7a855e9a76ff0282b83c17ce9bbba0bcf54a iio: chemical: bme680: Fix sensor data read operation
37cd2d5279a84b409605e6335cbfbe98265e6556 net: usb: ax88179_178a: improve link status logs
701fb5f2a6d99395652bb4c4cb3209971170b3f1 usb: gadget: printer: SS+ support
885c45abf77b9de59342f8206f734bd05f44042e usb: gadget: printer: fix races against disable
d50a55389171d96f94e400fbfa50e524f695467d usb: musb: da8xx: fix a resource leak in probe()
d74b3e0f930e78b70604b52bfe73f9a39451dea5 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0a0fcd3907b70c95fa2d9357f5d8d21df42fa2df serial: 8250_omap: Implementation of Errata i2310
52aa6996a6136bf541a5ac96c564eb8c9f4b873a serial: imx: set receiver level before starting uart
bf5d0a659194dd358d242f8647c77471d82e1689 tty: mcf: MCF54418 has 10 UARTS
c01e80644550e7538e71bee2def94f7f41845e09 net: can: j1939: Initialize unused data in j1939_send_one()
9b11c44d81288bb19b8e88689d6fdf8075545ddc net: can: j1939: recover socket queue on CAN bus error during BAM transmission
98aa344ea6da3bf9f35dc7abbb2193cac7d3b440 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
0dc29015f43321665bf4f43d321ecc2cec413048 kbuild: Install dtb files as 0644 in Makefile.dtbinst
8ef9d787986c790c723c4636dd35744a74008ded sh: rework sync_file_range ABI
d10af443405b54e7e336e08f7525fbb042b6529f csky, hexagon: fix broken sys_sync_file_range
aa066961444f3ba9b68a55693eb677af19215119 hexagon: fix fadvise64_64 calling conventions
5937c34be53fc2a3f407913a0f58cde5dcd7da55 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
829dc0d03fd040c57c5e93abe5be7fe9aceaa8e3 drm/i915/gt: Fix potential UAF by revoke of fence registers
b447877404c2e6c6d9f53a0cfbcbe82eee1272c0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
5e335c77b89b26ffb75ad00e9099aa588132ba5d batman-adv: Don't accept TT entries for out-of-spec VIDs
c765845dc42455717bf494155015670bd05adc7d ata: ahci: Clean up sysfs file on error
59c7b51d928e172c752fb5a56b41d6fdbbaafdd8 ata: libata-core: Fix double free on error
a0130deb0dbef63b71564481414a3e5ed3d792f9 ftruncate: pass a signed offset
a6fffb01a5000ae203ef2f2e0a113ec91ac57ca7 syscalls: fix compat_sys_io_pgetevents_time64 usage
ff23a7adcf0177555ac86548eeef9e1161281198 mtd: spinand: macronix: Add support for serial NAND flash

--===============1413110266550441635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9b7fc55252-2bd0b6fad6c7.txt

61c397f18090a32d8dcb1402fe126b530f7272aa wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3ea1808234e4e4f812658523d18a5484672b0fa6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
df2e7e2371355ee05259afcb4039fc5ff5aa10b0 wifi: cfg80211: Lock wiphy in cfg80211_get_station
df7e6c3e16afdff1a7b96feff1c117a6642e3058 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1b61346cc7b725f1fc3a524733edfb834d020d97 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
49ba0e3310126cbf68847bab9b34538c7439513b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a4f280b9a363f42ba078c317e51164cab3a0a496 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d3f9d2867ed16acd3f8160ebf42a772c2de82f4a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
690503b54062d59050036b448995185b768d6816 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a4d4258b1d9dffcf9d86c5b587edcec4d0e71fa0 net/ncsi: Simplify Kconfig/dts control flow
319d981f154a57bb2649f829684ebbc5641544aa net/ncsi: Fix the multi thread manner of NCSI driver
d3c7a450c80ab80b4f9f2ebf4a39f9fbc61b0580 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
268160fde1909b32513bd0cd1b262d7ebbbf0f49 bpf: Set run context for rawtp test_run callback
6c3ca6aa222531d1e85ac69c97a77da2ecc45060 octeontx2-af: Always allocate PF entries from low prioriy zone
c1b28d5876af68764f368236d9dad4bc13f39d8b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0c24e014b4eb2b141c6ebf0f1e8f0ae99e315eb8 vxlan: Fix regression when dropping packets due to invalid src addresses
7ced945c1e9cd764167bb56c04785e9e390403d9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
639863c24630d57ae9bdc4623243f0645b7a1fc9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c850d039d1b15669b5edbbf2dcc25819cfa3ea08 ptp: Fix error message on failed pin verification
237aadfc44faa1b0fadd494b3ef38c8413f8b119 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
94fb53a4da6cf72484562352bab72f9f8333cc5e af_unix: Annodate data-races around sk->sk_state for writers.
f90cf5eacb990533cb9b19c73eb92bdec7e88522 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
acd2fbda0f104cef9baa3380f13392e193226e3f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f48144c2030ed67e78d9413a778a1b23ff3cc109 net: inline sock_prot_inuse_add()
05cd2c3473b2d608e72499f07c26e73046e40b1b net: drop nopreempt requirement on sock_prot_inuse_add()
aa8e9886fa8a5ed19d29c70cc02fab1d689828ff af_unix: Use offsetof() instead of sizeof().
ded9ae08e37e622a68b7025fc2492ac78dcacc98 af_unix: Pass struct sock to unix_autobind().
8c6c6d22ba8f375b6c001631775f1b7b1acaeccf af_unix: Factorise unix_find_other() based on address types.
05868cf8e9d676214a0135514ec08079b1122636 af_unix: Return an error as a pointer in unix_find_other().
b5e58537e4f282e6866dd6f80086ab71504aa7df af_unix: Cut unix_validate_addr() out of unix_mkname().
d61f14ee2136a2f5ccd471ef212353f9b1ab58c6 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
b7851cbd9be5e9e525c715c1023d6d9948ea764e af_unix: Clean up some sock_net() uses.
7b81021f1fa0670fbfbbde52e5a29b1f2d4b2922 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
91cf0c15295194388f9542571615f4394c241b80 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4fb451e1b1ed4d9ee5de30bae76084f5a2add861 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c66385e51115e5edfda894dc11781185ac366e44 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ff2c71ab4a15cff737c6491a62d36d277a377db9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
281446d9cb1178b0022c594b395caeefd4e3661f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5656c414064d3ded3e3f172c8339b0c7f4d46e5e af_unix: annotate lockless accesses to sk->sk_err
12cdc54845388b9c93ba35d2c574878bff0219c6 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
8a0133a6e2f3a158262e258f001700c8b0353159 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
512f7cd5fd05252544c1116b6c74e16e3a7a26cd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e32ffd4eec81c9003c1e76127dd2b57602029da0 ipv6: fix possible race in __fib6_drop_pcpu_from()
004078520586dc91e6a2386ffbd6574cd22431e2 usb: gadget: f_fs: use io_data->status consistently
bff8fd9cd4f8c4a3233ded62fbe6819b9fb43023 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
83bc5925345b28ba9e2bdf43373ed7ad4e64bc75 iio: accel: mxc4005: Reset chip on probe() and resume()
071a1727fe014d984cd283441e4d1a1955eda882 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f2c59a74e1133ebc536c121ca5c94ad90057c9e5 drm/amd/display: Clean up some inconsistent indenting
b6a8a1b8bf031213c91b9142d86d3f3c883629ee drm/amd/display: drop unnecessary NULL checks in debugfs
40ba4fdbd1255d2f44f5944c44dac46de2f5a606 drm/amd/display: Fix incorrect DSC instance for MST
520b9cf6db08ae9f1e7d6c17cc42ef709f3bbe4c pvpanic: Keep single style across modules
85103fff4049fd97e7e8a13c206c5040ffc2adeb pvpanic: Indentation fixes here and there
bfa02761a4f560ee237d1ec35f26bd89e293ed55 misc/pvpanic: deduplicate common code
65f5de72920556d99b966752050b2b92a2533f61 misc/pvpanic-pci: register attributes via pci_driver
1e7d34a0b2d84e7cd779f836b95b0aabb401c30e skbuff: introduce skb_pull_data
791c207c3fae2ded78775b75b1f9b28c848d42d3 Bluetooth: hci_qca: mark OF related data as maybe unused
70511e75b317e4f314819797f96a45e3dc489105 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
52fd295e644062baef668bde9c328b82579de08e Bluetooth: btqca: Add WCN3988 support
4e298f97608cf4433c98f2f03c43cad8f1ad9f76 Bluetooth: qca: use switch case for soc type behavior
5991bb7c307027ee03e4cbae6dfec46d1a289d66 Bluetooth: qca: add support for QCA2066
7641f8ee47442139f6122c8229eceebc023a1443 Bluetooth: qca: fix info leak when fetching fw build id
f1c9167629d305606b9eac023905e2e9f6641a2b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e3a947231f1251a1d6aac6bd2cdd6336e3621d23 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
dd785c8320e5af75865560eac5692ce94569e54c x86/ibt,ftrace: Search for __fentry__ location
adcc03f3b8176c2245c66f8a0be424738cae03ba ftrace: Fix possible use-after-free issue in ftrace_location()
001520347120aaa3e633256683ba726d5fd01f8d mmc: davinci_mmc: Convert to platform remove callback returning void
fdab1946267c22a56e84d8786ca2b5e0da0b9220 mmc: davinci: Don't strip remove function when driver is builtin
18f578d97d83bfc5b6cf57812f6aadc22d4fceba mm/mprotect: use mmu_gather
af5b260893d45d7348fce0d4debe2aef88575d3a mm/mprotect: do not flush when not required architecturally
c0bbcec6e8361e9e38c77b5f6cdbf85e50bac530 mm: avoid unnecessary flush on change_huge_pmd()
a5767c8e0601b7d5b2ede1affc1053b86d43e3f1 mm: fix race between __split_huge_pmd_locked() and GUP-fast
0da54fa5b0697db0546123fbf13838cb5044f1cc i2c: add fwnode APIs
7ee0f2869dd248a9c7fea1ec1bc02c3cf11ed453 i2c: acpi: Unbind mux adapters before delete
c387e9e5b589e09c7b2750469db1e1a90a8b4577 cma: factor out minimum alignment requirement
30e62a8bc980f915ac484aaafaca50dc64914d65 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
6b0f9c169089a9abaaed1504413613555522dd0b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bf4f2004bfc791f32936ea60a8027be050a270bb selftests/mm: conform test to TAP format output
d2c5217d73133dd3292c92c91c5fd1713687c721 selftests/mm: log a consistent test name for check_compaction
a0bc289328e5954855546de755875f13118a9ff5 selftests/mm: compaction_test: fix bogus test success on Aarch64
51cf12096fee585ae283e76e074e8740f6cdaea8 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
c5d6ac0edaa7db558bd997aeb54971a247e5acdd btrfs: fix leak of qgroup extent records after transaction abort
4fb876978eb6b4e1e98fae1b471736dc71050e9f nilfs2: Remove check for PageError
784410ff2f8512fd835eb133d5b4572e0731dba3 nilfs2: return the mapped address from nilfs_get_page()
2acb890a07f65397fb44d4ab7bad624285c6aaa8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4a6774c1b9ee7163ee69b902e2b1ec4be82c3579 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
48ea09124e964e5d4a172fa010209cc92fa91f1e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b218b3c5eb97122dfc5005d2ef17b798a8a380e8 mei: me: release irq in mei_me_pci_resume error path
7cc6f1629c58bbf76ff1c287ce3ba353cbb01023 jfs: xattr: fix buffer overflow for invalid xattr
e99af26d4ec8f36749cad43324191551c9fdad27 xhci: Set correct transferred length for cancelled bulk transfers
d19b4d4c8fc5ceb7ff5c17220688529b103c34a1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f76856dcc853ba9d3eb611e828cc8e6ccb60d353 xhci: Handle TD clearing for multiple streams case
d75c012e718b88141ebba0a65bd143975de3bd16 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0896c3fda66e050b2d560d5ce7af3e6a1a0e2d63 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0f89a6dd8231074a1db4105c0a76e6f84b7991cf powerpc/uaccess: Fix build errors seen with GCC 13/14
555365ecdb2e02b61dd30094b7c88aaf0816ac01 Input: try trimming too long modalias strings
331fa160b5fcd3747163d680ecd26fb5f905adea clk: sifive: Do not register clkdevs for PRCI clocks
230755068a315a856617a2fc6988b27cf3167530 SUNRPC: return proper error from gss_wrap_req_priv
d11e1f271ba4acf98da117edf4c7ebd98179aeb8 kernel.h: split out container_of() and typeof_member() macros
00785c9a41d367f9e016d81bafb4fd07073534da platform/x86: dell-smbios-base: Use sysfs_emit()
96d5f5e71bd2647c0ea971620d9e59748f82bb6c platform/x86: dell-smbios: Fix wrong token data in sysfs
6b56bc0c09224523c0f6fdec868f67d757f3eb3a gpio: tqmx86: fix typo in Kconfig label
cd6b86ade6771bf07f4c849fb1c76e0e99641622 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
07fcbc16818d1d9932cf2b50759b5f2f7d2a5c3d gpio: tqmx86: introduce shadow register for GPIO output value
d5ad9cbceeedd47537d4874cdcd4907101f84269 genirq: Allow the PM device to originate from irq domain
a3a98880555eaaf4274028fffc9f16737ebc2e35 gpio: tpmx86: Move PM device over to irq domain
8768c128fdf654d3e978e9c6d041fe18c84ea560 gpio: Don't fiddle with irqchips marked as immutable
9346a206fa8c4820285d37480b5794b4e0c12e8f gpio: Expose the gpiochip_irq_re[ql]res helpers
f8366ad7499e4b7f14e956f2b20be0291638f4eb gpio: Add helpers to ease the transition towards immutable irq_chip
8d510fd84a140bd258071e0ea50f933fd684554f gpio: tqmx86: Convert to immutable irq_chip
e2b16daa08753e8ca0ab38adb94a1b5f80e329df gpio: tqmx86: store IRQ trigger type and unmask status separately
2aeac0a86077292f35dfee792a743d75c9dea235 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e471751130adeaf4fc83e4e097ca172477c166f3 HID: core: remove unnecessary WARN_ON() in implement()
b453136049a53d6a92e8819590fbc818e01aafcb iommu/amd: Introduce pci segment structure
aa5b36cd9ba10dbb6fe96f64f3148b6f16b1d693 iommu/amd: Fix sysfs leak in iommu init
f3b11f4a4ea325ef603f78c2266bed3b45b8a5fb iommu: Return right value in iommu_sva_bind_device()
f129a31283221431d813c496bdd3253661599888 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
59b1b5263dd5324b760b50c29453e68d3e371668 drm/vmwgfx: 3D disabled should not effect STDU memory limits
b7a0f9ec87cdb1c7153671b163f97bb752c04dc1 net: sfp: Always call `sfp_sm_mod_remove()` on remove
096ec14a6ff1ff76b7a4be2cdc70f6dcf5a6f8c5 net: hns3: fix kernel crash problem in concurrent scenario
8890a53b3abed133c9088fe7627d4dfbc79d526e net: hns3: add cond_resched() to hns3 ring buffer init process
c8b516d39213781f4db599c010135f3271cac0eb liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b39b5a55a0afdd07e285a00258247bf658f3194c drm/komeda: check for error-valued pointer
e11972d9b5438c97f40a5e7f2890dbf4e7f85237 drm/bridge/panel: Fix runtime warning on panel bridge release
371b3687e8002bb38b3585013822975af59ee156 tcp: fix race in tcp_v6_syn_recv_sock()
9f49dc4ccb0d5accaa94fb21694f27ba908314b0 net: geneve: support IPv4/IPv6 as inner protocol
a5b3916e37cfb51e9c7d2e95b5a37ac9044fc003 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
aa6cee2ece3e4f43c9d39c034c31d7647680d30e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6542d32f923ac283a62c0a58974cf3472aecfa09 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1da9157f092fc1bd881d58321edb8e2de8164df2 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
37aad705f5ee889f93e64ea66e1cc091b361dabf net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1dc71373db79cd35af0c16455aac885f9160551d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8a0e757802d5e3542779a959200e2988fd393683 ionic: fix use after netif_napi_del()
691b9d1a9867ba786be3ddf98b640e33a0692f7b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
90c35524b9237adc361e510e8b808a24a276d13a iio: adc: ad9467: fix scan type sign
465e87e624cfef0c36d1870be272dfa110adf81e iio: dac: ad5592r: fix temperature channel scaling value
51e80b3679e54423a92622f963385ae68836f5ee iio: imu: inv_icm42600: delete unneeded update watermark call
0e73cb885b26e1dba08f75765acb7ccc8c07c1e6 drivers: core: synchronize really_probe() and dev_uevent()
62afcf3734fab3221017b3c9a1419e32e383c0e4 drm/exynos/vidi: fix memory leak in .get_modes()
570a6a0a93c0853bfb7c7697858cd59a4f0c93a4 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
485faacf06a8ee090e8f442ac750572dd1f42f39 mptcp: ensure snd_una is properly initialized on connect
8a9451a2218fc4ea53367aeb20db32063c556eb0 tracing/selftests: Fix kprobe event name test for .isra. functions
8c7e44dd5223312b95968b2717ed8062b1f65e9b null_blk: Print correct max open zones limit in null_init_zoned_dev()
9a1dd113ab17ebc40a03d0bb6273c63f8587d196 sock_map: avoid race between sock_map_close and sk_psock_put
e3ecebe1b4fdbe0415fd86ea4b7a770efc01a26a vmci: prevent speculation leaks by sanitizing event in event_deliver()
c2957f8df51fc97b21e7b959195f485292b5b89e spmi: hisi-spmi-controller: Do not override device identifier
b8842beec76ff97642d1183d316a816f52e08a11 knfsd: LOOKUP can return an illegal error value
4c4002d83a0aacdf6d85ab126d0ba11db5f19d62 fs/proc: fix softlockup in __read_vmcore
c7920a7e81944abd83e6c751a404ba14a66f715b ocfs2: use coarse time for new created files
809951d9d5dc629c40b779018dd381d045f15f7c ocfs2: fix races between hole punching and AIO+DIO
a3228646d4b1d0e099533077625e772814097dbf PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
728523dbc25ac172b808716b1d29ddd652b30383 dmaengine: axi-dmac: fix possible race in remove()
251f8b651c1890e3ded8398629dabea00e029cc3 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
9e06187c9d76d623bfec4d6add043e9f00f045bc intel_th: pci: Add Granite Rapids support
5870fe3948f048618550522c90780d8705d83c8f intel_th: pci: Add Granite Rapids SOC support
259bb61345c57842517288459bdebde553b98de1 intel_th: pci: Add Sapphire Rapids SOC support
04e7ec83bfe5c7d08e084ba8147fab733dfba970 intel_th: pci: Add Meteor Lake-S support
f2349388adefbc260107bf148386aeeb8f7c9357 intel_th: pci: Add Lunar Lake support
5ac6fdb181b7372d683e4be1244d7012de10c559 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3926625bbfbd668e06a4fd0d75bc7791e52e1aa3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
44d0583530a31320a3b516f88a0c6a9e03c1ff47 scsi: mpi3mr: Fix ATA NCQ priority support
101acd8a9f98ae47b40d68c9d803f7ffaf8ad569 mm/huge_memory: don't unpoison huge_zero_folio
735c650903f022619c1b73f9f2e8be17bf0fd691 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
6692032626eb7a9ca2ff16f63d0c8ce16eab16f8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d7c2d2a1914df0d46e9bd2b50fb39031e4801fba mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ca65312883a127421c5ec5195a442b41a2d80475 mptcp: pm: update add_addr counters after connect
67e7f77d7a37c52291840dbc6d2409fc4a442d4d kbuild: Remove support for Clang's ThinLTO caching
d228478da257e29d955d60ba0c4a79c718208183 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
9b21205a09d59e5d095d6bc304816d970904b360 usb-storage: alauda: Check whether the media is initialized
b3c1c7e9d908c43c505de97e65b5d6d44a9e8b8d i2c: at91: Fix the functionality flags of the slave-only interface
4bf9fc5d47a5479440ce8d064fda280aa9dc2891 i2c: designware: Fix the functionality flags of the slave-only interface
e2b5e041f359a79909d4f6ca8d59ec3d61e57a51 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c884079c73179091ad0e63a4e570fc0d80b82b48 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
26b9913bbd1510d7701a6f2631140cbc79ff619e Bluetooth: qca: fix info leak when fetching board id
a6cc493a28d1ab9be328afc87c08b167898d3367 padata: Disable BH when taking works lock on MT path
1c532a45b349665c002e2de72f26de3af5d2d4ff crypto: hisilicon/sec - Fix memory leak for sec resource release
4a424b82c6106c78ba35ac06060ae5d018cbdfcb rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5073e1f3b3babec7551d1e010d0fd2988ceb85d5 rcutorture: Make stall-tasks directly exit when rcutorture tests end
f3e435e69df921052fd805b265eaababbd796cbd rcutorture: Fix invalid context warning when enable srcu barrier testing
e26e9f14ded090d2328a4afb2b3b5cbb764f2f77 block/ioctl: prefer different overflow check
086117652eee59e5a156c31d618bd056b968fd9e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f25027a3eba1bd6de211e7c8de0075126869fa02 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
6ccc344eba10563522a2ca705a18265164a7f4ac batman-adv: bypass empty buckets in batadv_purge_orig_ref()
bb439e03e3113bc81af8c39fdc4da5fcf8f40759 wifi: ath9k: work around memset overflow warning
beab980301deae5fbbb2d2a158e7cf4834de67ea af_packet: avoid a false positive warning in packet_setsockopt()
7727fffaa9731de664d1accb6b88a7837e1dfb4a drop_monitor: replace spin_lock by raw_spin_lock
e385371015c8da66ba3f84a5c819061bb9dc4baf scsi: qedi: Fix crash while reading debugfs attribute
4231c86aa66bfda5ebf6aec4f30fe8e6ff477204 kselftest: arm64: Add a null pointer check
847ac2cec98a179329bf180276d8934b35783225 netpoll: Fix race condition in netpoll_owner_active
7b1252b01f946fc11e88a8ce1853491fdc4e662b HID: Add quirk for Logitech Casa touchpad
dae5a7935351e45aaa5d9d6a219643369dbf4993 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
89c07e83f7b7d612f0d3130349fd7a7377821f88 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9907ca01ed2684da23d42e3758eaedcd4af79595 drm/amd/display: Exit idle optimizations before HDCP execution
8130f9e7a83cf5b1ec03cedb0c09e8ce4cd5bd89 drm/lima: add mask irq callback to gp and pp
0d05aa6f93bbe3b71de0a8fd946e6b2b72959029 drm/lima: mask irqs in timeout path before hard reset
b14311d18d7d473edf3b5505ee93c2f8ed07d686 powerpc/pseries: Enforce hcall result buffer validity and size
6f5726af88c2dee1685a42e7fa9a08d7328ad6ed powerpc/io: Avoid clang null pointer arithmetic warnings
3a4537d46ebcb02153f9089962427e27afad8bef power: supply: cros_usbpd: provide ID table for avoiding fallback match
679aa11b0ccba4c12306b0773b6ccf7f11012719 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
29df27f0221c6420e0eb74a27a1a51999158f686 f2fs: remove clear SB_INLINECRYPT flag in default_options
6e0e0483c497532958999e47417a226748ca8ffb usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bb2f4d6776303aebbf5db552896508a3f5ca23b9 Avoid hw_desc array overrun in dw-axi-dmac
fdd32b473e35fa80c2aa772b539377438ef77a8c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c24a9026e4e1a93bee39506c0c1a1a2dc244779d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a63dfb96bb4c72f7cc9d71e77134547b7e3b1c05 MIPS: Octeon: Add PCIe link status check
c7b3eaa82f8cb4895470400de81a91195caf04a7 serial: imx: Introduce timeout when waiting on transmitter empty
d03c04575b506c306ce1d0eec5de0a1fe9d18448 serial: exar: adding missing CTI and Exar PCI ids
b96da97420a56f8d389dd9a6efa9a0d3bca27650 MIPS: Routerboard 532: Fix vendor retry check code
20aa88cee2b248c4abf8a4188805c47e6aff4765 mips: bmips: BCM6358: make sure CBR is correctly set
8505fb6ce963f859dc59e1dc5b5f1a2bd8fb6d58 tracing: Build event generation tests only as modules
374a7fcd26c8d85c19b07972578223f7da3e635a cipso: fix total option length computation
7ca7f5d38a00d099f11afc98a02cef52ab441640 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
b8981c11c291256ffbceca8cc8a4d82b77146fab netrom: Fix a memory leak in nr_heartbeat_expiry()
173b0d9d6c563df86ab8051ad5edd8d8ce957a13 ipv6: prevent possible NULL deref in fib6_nh_init()
ac93f0727092d928a5c86a086d9e09411f641198 ipv6: prevent possible NULL dereference in rt6_probe()
628cd036ef1c9484d69148787d8cc1eb4f07e4dd xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
bdea158ce9040e5ae0dd8525553b8b21e9579a17 netns: Make get_net_ns() handle zero refcount net
93e28ece24a0b1161e7fd99b07ef3e3edb07fb19 qca_spi: Make interrupt remembering atomic
84d4b0e518fc2f5d5d9c5c7b85dca489b345df69 net: lan743x: Add PCI11010 / PCI11414 device IDs
6e200605c6cd02fbd4517afd2770f52d191c141e net: lan743x: Add support for 4 Tx queues
f23cf8affef0816423aef82694a57b00e2cd613d net: lan743x: Add support to Secure-ON WOL
a5cdd8e256d32ff3a2da7cec9d3387e5f0861680 net: lan743x: disable WOL upon resume to restore full data path operation
047a4c49ec512a7062922d4c37170ca533b38acb net/sched: act_api: rely on rcu in tcf_idr_check_alloc
29e36c4184a08828e9badca58be20cc83d493c66 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b976f50d1faa03fe3ce0e3496cd2ad4ee27f4557 tipc: force a dst refcount before doing decryption
0d3cfdd70b682bc0ee35a3e31515d1c483649123 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
58cc0e64ec1a768e84bb09d558e6b0e878bddf68 sched: act_ct: add netns into the key of tcf_ct_flow_table
14ae61ed7c3e4b6ee34de05163d039c7e86386af ptp: fix integer overflow in max_vclocks_store
118e0d72c1beb3aa2796d7a11349b07c071f5ec1 net: stmmac: No need to calculate speed divider when offload is disabled
525f2766413eb850b3e48709f0989edb42c72d2b virtio_net: checksum offloading handling fix
5f9d23924b2568b41031e17037857de85859c6a5 octeontx2-pf: Add error handling to VLAN unoffload handling
38d34b8bb7e96515d994aab69acf82b7413e1f5d netfilter: ipset: Fix suspicious rcu_dereference_protected()
bd71216c2d35f4b131abda6cd8f1518a7329dce2 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
4083fd5b645cfb320b120d3b041eb32069efe977 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
4c516334f9587aa90de13222d652cccd0b2bec3b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3d585ed27e88a26378abad7ac8e9de3166ae92ec regulator: core: Fix modpost error "regulator_get_regmap" undefined
33aa6e2d0bbd12cd12c05cc9f7d0bc4553696eec dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
984f5e6b3a63d8c057e1d78a6badb78e591f26a8 dmaengine: ioat: switch from 'pci_' to 'dma_' API
b0f26e1ebf7038cb77e5f8e7dcc9aabc12ffc112 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
ed0484ec0f0540b40ed1cdcea446647e3afed7d0 dmaengine: ioatdma: Fix leaking on version mismatch
d33dc32b9cc30da75b1536083ce39009a3ea6f33 dmaengine: ioat: use PCI core macros for PCIe Capability
24fa5e5c96969e34f688324cb9f31aa2180d5995 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
db3d6ec621070bd098e4aa59eac815cc2c257865 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
08cc6918b2803f99f9c34ebc7bfc45ca78ac2213 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
776e5982328fb1bcff354fa7fe1079f8f5bba1d0 regulator: bd71815: fix ramp values
9d37e6d3dc53ecc54e472244b4963f6c0c78f630 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c39bb979a96974100cf53e6f9892bd8653851b8d RDMA/mlx5: Add check for srq max_sge attribute
3f15285c333d4b035cfdc4eda8ca37360b96ff72 serial: stm32: rework RX over DMA
64f895b560b750d36a28598998e37bdc757615f8 net: do not leave a dangling sk pointer, when socket creation fails
e162a6a44e07eeff45dfe29046fc636a3eab6d36 btrfs: retry block group reclaim without infinite loop
64c592c3a249c4d34b4e423875922e1f0d2cef35 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
70f8746f9e47fa806f470abfeb922db11dbef17f ALSA: hda/realtek: Limit mic boost on N14AP7
1edfb1b706d5977ba38662ee01db3bfc865acd5b drm/i915/mso: using joiner is not possible with eDP MSO
2c6a118919910dd4602c542cb64dba9c1010ca59 drm/radeon: fix UBSAN warning in kv_dpm.c
1117c446f857c6bb923c18996dcfad91cbc66875 gcov: add support for GCC 14
be3b211d3255b602712522197cae91fcf9b36809 kcov: don't lose track of remote references during softirqs
24c2009fcaf43e64498a011f2a0c22c44a763e5d tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
8fef10adaa58c46d9bd7322d0d1f55508fca5aa0 i2c: ocores: set IACK bit after core is enabled
e607d6453780b95383863cf9f22b625b1a31d182 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
a1f2d3065475ee21872128d7f0bb580dd17855f9 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
a9a457ae3d215cce89c5623aed1605c81035afd1 drm/amd/display: revert Exit idle optimizations before HDCP execution
37727e486cab124e8dfdf484dbc7b2cbd1a460ae perf: script: add raw|disasm arguments to --insn-trace option
67fb2a5c44587875feb5c91421e9e7f4f270dc77 perf script: Show also errors for --insn-trace option
99fed58e96943412ccf21a092a14f18e5fdff12c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
50740b3f7b68dc64ecbbda83aee663573d794107 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a9e7b7096c02e5a5e360fe6c452200a794a42dca ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6456684e515948a04fdcbd93c2936587a02febe5 mmc: sdhci: Change the code to check auto_cmd23
8e5d188a1bab27399c65d90400471238e6c7dc84 mmc: core: Capture eMMC and SD card errors
4c0a30721712952afca7b7697cf0c9ceb1517f32 mmc: sdhci: Capture eMMC and SD card errors
e575d954d1504b3cf2361abf3154ce1ec4c1b270 mmc: sdhci: Add support for "Tuning Error" interrupts
18fa68a783df443720a52cdaa2a24378e25085e2 rtlwifi: rtl8192de: Style clean-ups
21d1f361fbfba6a79d3f7c0306a8f5a422257716 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
15d7821e501b89d8736270dc87cc395254f526b8 pmdomain: ti-sci: Fix duplicate PD referrals
211726a7b9c61810ac6aa6cdaf5fc3ed93510f97 bcache: fix variable length array abuse in btree_iter
e0f164893cd5d71729da74c5d460d2df1718baee tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b6eea128dadaeb595e30814a81f6ac54cbd650cb x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
b8cb1085b51fa52571a03021b347f9388ba4a45e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
b264dfbeb172fa63326a731b83731caca66c85d9 ksmbd: ignore trailing slashes in share paths
5788c9ab3fbd2bd3118a7431f0317d58c14fa62a drm/i915/gt: Only kick the signal worker if there's been an update
9e750bf0aeca91cb1f324a88c05d62b1325cd41f drm/i915/gt: Disarm breadcrumbs if engines are already idle
5d8b820f4465267d4c694f70fec8a437f1a23d2c Revert "kheaders: substituting --sort in archive creation"
e78fb3a29f1b9202b4d7e614b6c0c4defbe92fe0 kheaders: explicitly define file modes for archived headers
46c46436f4ad1520397f0455f92687627ddc8e06 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
4fffb40519d03d87df8db5a2d87d7669dd37e12f riscv: fix overlap of allocated page and PTR_ERR
779a4a8c945c00038a35bbb13752ab7b8048e9eb perf/core: Fix missing wakeup when waiting for context reference
7583f55a3c490150d77e93bb81398c7fceeb637d PCI: Add PCI_ERROR_RESPONSE and related definitions
20a61f74a66ca9d671c502e77f98f2d10b8cdeaa x86/amd_nb: Check for invalid SMN reads
b13622274aca044658cb795f26f8e956a89344e7 smb: client: fix deadlock in smb2_find_smb_tcon()
4b06dfb0843f14bc7bdd1dbe7417aeb7c6bbfbab x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
64eb5a4b970b8c72ce7d39ffa0dadd85fba80e3f ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b7f36ba55cfbdfff226637ac9a5168ae4f7ea539 ACPI: x86: Force StorageD3Enable on more products
33e96f35b6cf897c61af6c206e893e48c78040d6 gve: Add RX context.
7b1f259ea5ee4de6df98df2e1c1458035826a450 gve: Clear napi->skb before dev_kfree_skb_any()
97c6193862e6dfb092acd43de0e0f901b4916cfa Input: ili210x - fix ili251x_read_touch_data() return value
444f3ed211f1ec59030196c4eae3968f57be6491 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0b20bac4c9c79cb29381c991bde898c8ff1e8754 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
bb1806433d2e1e43b3dabeb8561b4e6a8106a555 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
127f9121664fd5ca7c3fe72ebae52149407d6d51 pinctrl: rockchip: use dedicated pinctrl type for RK3328
263e7cd78c3d886efead7dad683b632a9f6d2d8a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
fdb9823c48f20059412f8bfa637768cadd9593e0 cifs: fix typo in module parameter enable_gcm_256
be3b51d70983df00b747663b1f31991699eaea0e drm/amdgpu: fix UBSAN warning in kv_dpm.c
b451abe3390706a219ddd412a036093b352ba895 net: mdio: add helpers to extract clause 45 regad and devad fields
aba8cac45727f2e0cd94eaabc9220e36185b6a74 net: stmmac: Assign configured channel value to EXTTS event
7c3b07b1e4a17d096a9c7339f645f6b2419c3220 ASoC: fsl-asoc-card: set priv->pdev before using it
2f02179795772bf2d1f554eab3f41433f99f2ee0 net: dsa: microchip: fix initial port flush problem
0240e42d2f5596f3e5c1bcbed63397ce4cdc41ef ibmvnic: Free any outstanding tx skbs during scrq reset
aaadf08fc0d1c2180e6716b6f53becfc92806679 net: phy: micrel: add Microchip KSZ 9477 to the device table
d7bfcc11ef2d88d622c1bcb8113b7e1dd472a395 xdp: Remove WARN() from __xdp_reg_mem_model()
66bb6e8ae831657acaf311f79e6bfcac061757aa tcp: Use BPF timeout setting for SYN ACK RTO
774f530e3f260c40404db71744348e28e6778a2b Fix race for duplicate reqsk on identical SYN
6cbf65515f328c1eae93cc3bb86c21e189e6bfae sparc: fix old compat_sys_select()
f6a486c5165eb2471e9a32a732e1c3fe6ce66327 sparc: fix compat recv/recvfrom syscalls
ac534712f669e24b8305fa33a715a1ee06579182 parisc: use correct compat recv/recvfrom syscalls
dcb00d9cb0b01b7dd6dbd1a5739abc9275c7b81a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
2b9a97287af15438c1548b6604c2bc34827e3db8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e0982a79c530dad9950678bea55f51f44290d934 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
348e70033e92e56e4d962e61961331c3b993555e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
3924762c008c65be227318e6333191715d8b08b4 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1a1afffa2d318517fc81b200bdc3153cf3537d64 vduse: validate block features only with block devices
368520200134c968ec048be782bf1c87281817bd vduse: Temporarily fail if control queue feature requested
c9229692d31c774555d2dfd2f39d78e8a4cb89d6 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f88849746b1148166a08b43b8d44ed7d0ef2f6d5 mtd: partitions: redboot: Added conversion of operands to a larger type
15e4a9d92f98db08c2dbe06d0d445bdc3a2dda60 bpf: Add a check for struct bpf_fib_lookup size
7b07d662bc5012af6fe2efbd1c11aebd1454c7a2 RDMA/restrack: Fix potential invalid address access
df7331e904e151e333df608e03716e9dbf36fd25 net/iucv: Avoid explicit cpumask var allocation on stack
fbd3a5c452e82ebce35444076a1771d9eb10c638 net/dpaa2: Avoid explicit cpumask var allocation on stack
644cff9284e43bdaed62e269fbeb804e2b7c5ad9 crypto: ecdh - explicitly zeroize private_key
aa76fa7caa0b047eac371b1067f7c070cb54365e ALSA: emux: improve patch ioctl data validation
51f2911e69655307c8e8527d49e3cfc2f9a7aeb8 media: dvbdev: Initialize sbuf
53876bea59655cabca6d3afd74e58950df408d46 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
699ff29778327a64a0a7eeb1dcced4f10a5c3fc2 drm/radeon/radeon_display: Decrease the size of allocated memory
85e308baf7443087ecaa47e0d3fdd154ba0c5896 nvme: fixup comment for nvme RDMA Provider Type
1bf12c45dc28b93c85e43d849f3123f9ebaabdf4 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
32790d93085d34a828b72b175a18259895026046 gpio: davinci: Validate the obtained number of IRQs
04db5fd05ce279068b6a7e865b60afde79624dad gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
afa3622178ef6c4facd215fca118ad39cfcecc68 x86: stop playing stack games in profile_pc()
2d95b83ee24eb0cb96a385269b696f320ddbe947 parisc: use generic sys_fanotify_mark implementation
a4a67a3ba59efd7540ebda5a9879ef4bd2b2870a ocfs2: fix DIO failure due to insufficient transaction credits
671c2e38d458b66eb19c2db9b3dd69f81275e155 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b0e3c0b5655bff5fba09737faea9a02977779c34 mmc: sdhci: Do not invert write-protect twice
1f76cc7c33d080e301e1af74f79e28d1b15c9059 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4b7b700a310dab9941bb2a0973364a38f5c8f6cf i2c: testunit: don't erase registers after STOP
4d40cd8343d9f6394694d22f0b6d7ca458cdc591 i2c: testunit: discard write requests while old command is running
6464aa7eb1571c408b80e1b496c4f44a7dda69a4 iio: adc: ad7266: Fix variable checking bug
7acb84ff13783d50c8ce1fc569bd20a4d48ab801 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
98a4ac37e707d7d6d87347107375e2729423231b iio: chemical: bme680: Fix pressure value output
3aa557d803dc53b80275e95eec9f6645b990ea83 iio: chemical: bme680: Fix calibration data variable
3f251bd1d404be7d8590e9b2e4a0384ba2725139 iio: chemical: bme680: Fix overflows in compensate() functions
fdf3d392992b03581538f48d5db0a3827257d653 iio: chemical: bme680: Fix sensor data read operation
32128d8662f40079791204eb16d3d3d40b497b32 net: usb: ax88179_178a: improve link status logs
b7688da977467de29394f704a39e8c159273c605 usb: gadget: printer: SS+ support
fffbbd5db18376791d54a556c10c20e546cf8036 usb: gadget: printer: fix races against disable
93867967723307fdd783ed774e339fd3c72b7f26 usb: musb: da8xx: fix a resource leak in probe()
bbc31a59f1ce06118e264efb640e9e34ecb62e99 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f67d385d90e6b5231d7eef7995f8af6327887959 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a466fa31db6746d8032eaa36bdc52316b3f2e0f6 serial: 8250_omap: Implementation of Errata i2310
3cf315f3b64e0d8f9cdc7cb225fedd4b18642127 serial: imx: set receiver level before starting uart
3edd199e48207bde1d0f94daad7f405bc28707b4 tty: mcf: MCF54418 has 10 UARTS
cfd1e2c019dad8ede08bc5bb686baf1c2673d0a2 net: can: j1939: Initialize unused data in j1939_send_one()
dda4a2db2f65b256f0a590007413fd9d26fd3754 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
4ef5e309e8aebb754068c44ac30ad18fdac3b4e0 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
86ca822cb01af435274c54585f0bec3c5444f70a cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
69a632eaf4db096acdd5622e5798e2ee24eaeffb kbuild: Install dtb files as 0644 in Makefile.dtbinst
cf841b93d669be0922addc2e770862f991502256 sh: rework sync_file_range ABI
979b0b53c5d7009dac20b0d46c3772f5a6a2603e csky, hexagon: fix broken sys_sync_file_range
dcd8bc9966d2edb3e6df0cbdd2ecf54f567466da hexagon: fix fadvise64_64 calling conventions
5775330f4c5d7f6af9b23a0cddb1296aa21085c4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8af2b73809657a158c1c0d126774c72785d9d358 drm/amdgpu: avoid using null object of framebuffer
39c4fed039834fdb01a380edf0eb3faf47fd98cb drm/i915/gt: Fix potential UAF by revoke of fence registers
686f044c55db3d6cd35cac3b43c93ffbac49a3c9 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
d8c0b2b3e5ed93dec37d4d31426e5c2aab78f824 batman-adv: Don't accept TT entries for out-of-spec VIDs
0b3fa6d8b9336ef5e8d82b184bacd38ceaacf44f ata: ahci: Clean up sysfs file on error
b6a98bc1fe5c8cd3eb08564265c3b086514e96ea ata: libata-core: Fix double free on error
481404214dbd269a80ef59014d509c692676db96 ftruncate: pass a signed offset
1843620b5df2507cc17e6de41fe0ef0a82739286 syscalls: fix compat_sys_io_pgetevents_time64 usage
2bd0b6fad6c76d8ec9ee7736e188ec64a477d022 syscalls: fix sys_fanotify_mark prototype

--===============1413110266550441635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c9ffafcb7d-897af7c7ef26.txt

ab9ad82f482cb54d7dc5bb76f208e6275755f054 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
26ac6c61d1e7a3769183fc12f14dc6048b957f26 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
15c15a0c3cc23f3e71c0cea7ff272c8e473cf8bc wifi: cfg80211: pmsr: use correct nla_get_uX functions
840e48443ec826bf2fefed33b1144f6eb253711a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b20cb8e533fdbeaaab5851416d6d1c26a1ebb7f0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
73517ac32429e23569dcea89a334c8911785c532 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7f1472e3da3f340fbe58c5d0fe13586bb51c61d4 nl80211: extend support to config spatial reuse parameter set
d7808933d6dc586685b042815f659852bac94c5c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
79bfd14750d6728d71d364ac1a3c4d8569570786 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a5aad99445fe1fa1b07b4cd9b28a72927c9858d5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6b8f16f8eb3fc03a7c39cf9b9bb68e00f09a1aa0 vxlan: Fix regression when dropping packets due to invalid src addresses
01110ca9011bce0d1d71ad04f0abcde90e661afb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
efd3daa8a8b4b30da85a706646fbedd1631cdce7 net/mlx5: Stop waiting for PCI if pci channel is offline
609da403dd57555ce1364ba2d9590e756ac7bf71 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
101e19d396dd7c59ebb8a1da7726aa04c4267758 ptp: Fix error message on failed pin verification
d63a81ba1b56dcf5515636dec8c52f3b0e7f391f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8fe393ff4e330212a5c6b4ca67b85b73a25590d7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b16ba7b0752f2c32afed189b327109e508224f76 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7b54d5385627e13ddad0ea667612234ef583bf50 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
68935c71291c19d29cc4e7218b468155b14504f4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
431d416a56815a6395b3122cbff6b1e160ab5185 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
947f9d81becd0c32e8b35ae01840c92371595314 arm64: dts: agilex: add NAND IP to base dts
9fb0852a5883ef5f751ea66b5a9096018041a031 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b3dfa65f6e1e9e04da40e8b7df5d8ca29ee847b1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d2659c5a0e72f525127d63dda2c40e56ebf06bb9 ipv6: fix possible race in __fib6_drop_pcpu_from()
9171ed9fed72c488be007aee7a730b822d3fe88d USB: gadget: f_fs: remove likely/unlikely
686cf918f298c8c3ec867dbd2d21c04b9ac78439 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fa803a21286213eef8f64676dd06f9fba7652a2a ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
444486fbdcf0da917f312461260d3ea232953ad9 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
a9a2a233d7661d6deb4a3fbb34759e2fe1287b68 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
bab8c136c165cb2b737f7cacd2c15b52f357ecdf ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
d48929bbf3ebcac0994db9627686d3aa375a3b06 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
6007ce6c013cc98c269412408af66fc8f616f667 ASoC: ti: davinci-mcasp: Handle missing required DT properties
5a6a8558cb8641c4e43319544d01d2ac5a914b6e ASoC: ti: davinci-mcasp: Fix race condition during probe
b44038608932744905c345c55326b5808a3f17de drm/amd/display: Handle Y carry-over in VCP X.Y calculation
efa846ea0892a3aac09faf3a44fbe02444432bdb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1693d77b324536067c1e2ca6eb9739c0b5d61fb1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0f4d32f30ed0704f407db426a07d7b508a125e74 drivers core: Reindent a couple uses around sysfs_emit
f5ad3605dd33f3a6a8282068f6f6d39cc990ceab mmc: davinci_mmc: Convert to platform remove callback returning void
4d72f0acf1351c93e0da8482e3c1cca54aab7058 mmc: davinci: Don't strip remove function when driver is builtin
711b2f2ec08e8ec10efd3d5542bff33b23eb806d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
35917d6bd2cbabf0a3b5384dbdbf037f330527f6 selftests/mm: conform test to TAP format output
09989651f9eee1dda868de61b53c9062ebfa5f0d selftests/mm: log a consistent test name for check_compaction
28035d62ed985fd4a89a183b37097b757d841de1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9c740a7fcb711ca4c0807549207eec27e8fb930b s390/cpacf: get rid of register asm
08e09078b2a63c4709c1f2d278916d2dde789d4f s390/cpacf: Split and rework cpacf query functions
c8851b1f45079b3e2fcc840558f98a1f1365ddfe nilfs2: Remove check for PageError
d72490669d4a05c9f43ab9c9236d884824d5fe44 nilfs2: return the mapped address from nilfs_get_page()
8bf3dee982261a074f57b46a21b67999caa198a8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7c5a58443226cc04261dcea1925e0cb95a39d281 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
65f886f09226aee127ebaf01a275d748f3352ec3 mei: me: release irq in mei_me_pci_resume error path
b57739b1c6f6c1dc5bf397607e014d663594b727 jfs: xattr: fix buffer overflow for invalid xattr
ed2a3f902883773a3af649dd823ca7d0d4b3e851 xhci: Set correct transferred length for cancelled bulk transfers
254aa018ae116541d81246d614ae39aca64932c4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
66238f4aabe81c414fde9e53956cc7fd5f022b11 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8fb86dbf705a1c94ca585b14b93884949b49587b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bb10910a7a3ee490ab7a5c40bc7d257f8f699734 Input: try trimming too long modalias strings
e1e2fc3a1a277095710ee01797388cbb44005d65 clk: sifive: Extract prci core to common base
0df6bdb49961bfedf84486e24a513d1cc9774ea0 clk: sifive: Do not register clkdevs for PRCI clocks
032494eda97c797bec10a1a9dc4835b83a7cf14f SUNRPC: return proper error from gss_wrap_req_priv
792c0bb60c54d8310365f97818109810cf3ec7bf gpio: tqmx86: fix typo in Kconfig label
4e524713d4ccb0f4318f3f760fa7137c01bf7e5c bitops: introduce the for_each_set_clump8 macro
e5a1b3c3fd92a7676f013c07782807d2cbcaedc8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
bfc40a00e02a7d4aaeea0d9e8c5dbeed1822eca4 gpio: tqmx86: introduce shadow register for GPIO output value
12fe7ab0354cd79b46b90c7484fef426f213a957 HID: core: remove unnecessary WARN_ON() in implement()
d6fc9e5022716a5d80c96077e0a865a3191eaa50 iommu/amd: Use 4K page for completion wait write-back semaphore
971eac20400826711962e45a9313059829151d7a iommu/amd: Introduce pci segment structure
bedae9fc40c8d0009185f13667cf7c84f6f6df2b iommu/amd: Fix sysfs leak in iommu init
e41913205c7d02ac17d08849afe3dc612413be88 iommu: Return right value in iommu_sva_bind_device()
af262421729f0f9f8d572fd2426b35cf7051617a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b6cb183c60bb0fc143ffa36097e0a46d2c765540 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1f6ee8283088443076e6c388365442d18c7a8581 drm/komeda: check for error-valued pointer
96045e99c3ae6a78be63eb5cf93c5ec2ee13baab drm/bridge/panel: Fix runtime warning on panel bridge release
e9cdfd184d102c78f38c753f67690cc0c821a842 tcp: fix race in tcp_v6_syn_recv_sock()
6f1b1ae411c003c3420f8384787d7dc1e6a269b0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4b1b468daa5087cc46cf968cab958e896068c964 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
75c32a1e015450202de82b3aa24df030a446b1f7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a2d5960fedbe06ab46043d05da523c61fa50df68 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b9e9f714d76479bfb0314d81e4c8e588a88a4a62 ionic: fix use after netif_napi_del()
afdbd5a294f1aa4c7b38fe22f85314fa5c9bcb85 drivers: core: synchronize really_probe() and dev_uevent()
d1cc12c026bef827bd97de0616150ea5465e0bd7 drm/exynos/vidi: fix memory leak in .get_modes()
3d202be2a87f6b6fc119da7830d69808da923095 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3c28da6c2309bde5157b188ab572413d37cf752b tracing/selftests: Fix kprobe event name test for .isra. functions
9de668bac055b7be368babfea0b5a3b8d8a5893e vmci: prevent speculation leaks by sanitizing event in event_deliver()
4b7eaa2339f088b0f134a2b847326a4aa7ecfb9e fs/proc: fix softlockup in __read_vmcore
5558d5295c5c20d2dc5d28b64b5a572d8800a248 ocfs2: use coarse time for new created files
4836d9401c0e10dcbb4f72bba0900cc2e864fec4 ocfs2: fix races between hole punching and AIO+DIO
42a392194aa5a1b2adffbefd776da0b7fb35ccbe PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
57cfd2c0fe7581887e18b0643d5449a1b4cd0a98 dmaengine: axi-dmac: fix possible race in remove()
70f9a6bd7ff5049b94eb16a4dbc1e13cc6c655a8 intel_th: pci: Add Granite Rapids support
a02755243c1eb73bd28dbd6408b110fdd5245b24 intel_th: pci: Add Granite Rapids SOC support
06065426713721c47132218ba57e79d2e2d67e30 intel_th: pci: Add Sapphire Rapids SOC support
265ed77c87e2226f60004dfa80ec90fa96772e8a intel_th: pci: Add Meteor Lake-S support
806d01bb7f855f5579ecc9ec6b515b4b190505cb intel_th: pci: Add Lunar Lake support
ec081e981be9d193bf9a95350a20cbdef54b07d2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a09237d830ce4b9cf16391d88811a4a23dcdd48e tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
29cf9b74273af709a806a939620ccb6a1efc24f6 hv_utils: drain the timesync packets on onchannelcallback
9c933900c03c81dad60f19522076ef97e9c98990 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d55eb09ea57cfd7af1b3039ad8021e34965ed1c7 netfilter: nftables: exthdr: fix 4-byte stack OOB write
486c38b235bbca533b7dec8b040cf7afef18b90e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
416724edec10cbe30aa0b19bc2e85cc5784b47a4 usb-storage: alauda: Check whether the media is initialized
bb908b7f30faa2a15c47b85018f5cdc93341bc84 i2c: at91: Fix the functionality flags of the slave-only interface
b06904684047d532e92b999c097815bf3cf47119 i2c: designware: Detect the FIFO size in the common code
871fb2d4295e0ff31aa46904291633a0eda4ec74 i2c: designware: Discard i2c_dw_read_comp_param() function
b6b0251ad7b2526c46738fa8bfbe23536d860111 i2c: core: Provide generic definitions for bus frequencies
b9ae14035a08ef6d6c7f369db65e892f2d807ea4 i2c: drivers: Use generic definitions for bus frequencies
2810e8eb6d12281eb3c6a2c5ec83e29f10879eb5 i2c: designware: Move configuration routines to respective modules
1147c2cfabee2b3410717696e7bf2be92a0291d3 i2c: designware: Fix the functionality flags of the slave-only interface
c900e0fc834aef2742ee6eb0cc84680c42b73f1a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
adc925d3f2186d339ac5177ed33244b2adbf0b17 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b35bb63f134ee9e4a5e16a461f7e232c9545dd76 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8851ac599f132579e6d153e7416011c59a88eded drop_monitor: replace spin_lock by raw_spin_lock
13ce563497b8b4944c0edf31a3f88e826ec0053f scsi: qedi: Fix crash while reading debugfs attribute
ad62c22f9e1854f26fabf510a29301edb2d7c440 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
4cecccd1c6e5c0c2cf5bc101c171bccdb1a59775 powerpc/pseries: Enforce hcall result buffer validity and size
8b7c9c8ec155a5186f556b2aa2a3f3238f843140 powerpc/io: Avoid clang null pointer arithmetic warnings
230a38ef69236dec7f23c22f500167b6d8dfcdab usb: misc: uss720: check for incompatible versions of the Belkin F5U002
1d910454f3453cf96d2d4819c25c263266702f98 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3915f4649b588d64e73bfa7b2a0595f5fe750767 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ce4b233e1b18bbed1efc225922533128e704adfb MIPS: Octeon: Add PCIe link status check
61b5ce1e8a25d667c65176389dc66150872c59f0 MIPS: Routerboard 532: Fix vendor retry check code
ecfee9294e9b47951572c2abf52d72815c6789f3 mips: bmips: BCM6358: make sure CBR is correctly set
b0c8545bee2e55034400657a555e508e5f1da42a cipso: fix total option length computation
f905da0da5055b7418a2c6341167e006ac66efd9 netrom: Fix a memory leak in nr_heartbeat_expiry()
2a23acecd765b66618c94a63684a2d9551a3be64 ipv6: prevent possible NULL deref in fib6_nh_init()
ac469b582d082326ebcba2d790362703029f420f ipv6: prevent possible NULL dereference in rt6_probe()
858c4d0bea2af03c9f19c876aba7a651731047a7 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ce6bc69f5444770c1e995e5cb8570c28946d464f netns: Make get_net_ns() handle zero refcount net
f9978d627f32ad027a8b52a0bda1e5681860d3b2 net: microchip: Make `lan743x_pm_suspend` function return right value
e09a4cf437eed5cecf81094cd851c56e0d045f2d net: lan743x: Add PCI11010 / PCI11414 device IDs
8e498cfadc8cd68cc31588b202750ec6ab651e82 net: lan743x: Add support for 4 Tx queues
b900731e03dd6e8493dee8583cac1081708f0b19 net: lan743x: Add support to Secure-ON WOL
8fefae7b412058f814e5eace933777fa55d9d286 net: lan743x: disable WOL upon resume to restore full data path operation
f6b8e6eb5c0a63b27ab5b9eb83c343fdea9101f6 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
af10efe58ff6b906e88e7f66cbc214885db01718 net: lan743x: Add support for SGMII interface
d989551ebcb0e820d8a3aadd5ea7fbf9d435af0d net: lan743x: Support WOL at both the PHY and MAC appropriately
2f892243bda7e608e593a7508ec8612260a9eda8 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1d9876fe6d68eff2d3495167b221c7e52942c76d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2244650b534e71466e105f6e95f2c681701f6498 virtio_net: checksum offloading handling fix
0635f9126005f685698603f9fe3e35fe5cd69f78 netfilter: ipset: Fix suspicious rcu_dereference_protected()
132467e72649b4ed583b9467baee3185d18ebbd9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1052c8ecc994a9c538ae8051d9f5eb1c53cd0f28 regulator: core: Fix modpost error "regulator_get_regmap" undefined
7b90cb6e73fc977b40501e7dcd61f88aa927d821 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a4fa98ed9211a0e425f1b6e187c00268fb75aeb7 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8c00c8b5a41c86166c5fbe969ef592b69b0b1ad6 mm: fix race between __split_huge_pmd_locked() and GUP-fast
db61eb5d63034033bc6eb8c4b5dba2923ff96fe4 drm/radeon: fix UBSAN warning in kv_dpm.c
c8bb18be27e7ece2d51f8e6c512b3587e64d0ec5 gcov: add support for GCC 14
bf5195001c2f348295f0b8e32eafc625a65c3666 i2c: ocores: set IACK bit after core is enabled
2257066645002d3a76112032fafd55d23e898ef5 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
5658fc7c1c57879c632c3d549d88c9aaa876cda5 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
af631a51a0609173e300e1e4e91fc9315f387787 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
abc69ba98b9c22e6153133cba4fb2241b52c3f47 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
9e3c0202303989d09baa23ffef6df4f5e02af4e7 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
789b72e0ec63d8acde39cadb71d3e31cd40fefe1 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
729c2b64076ab0c6f9091688ee8f2b481108fbc5 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
667a622c02b1ec4f2fec9ad66f1fa6f462bf8f27 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
af7c3fa42110633fbd8e6b069088c1316bd3ca7a mmc: sdhci-acpi: Sort DMI quirks alphabetically
245cbdfebf12865dd8ad43ecd1a5c2483da13451 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
9c9d0740d6dac9af89cefd68af01827f30193d19 arm64: dts: qcom: qcs404: fix bluetooth device address
fd150e18c375f68dbe86d57ee838715e5a21d363 s390/cpacf: Make use of invalid opcode produce a link error
525c7f6ebe32f9647f1f3e04c8b6169b43ef7417 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
de3cc195d67d30aa4c02f82355a97db5649aeee0 Revert "kheaders: substituting --sort in archive creation"
4beca1fee365c57003b7233d0c3d6c3893a5332b kheaders: explicitly define file modes for archived headers
31f40d79ac754d2e59aa64558d0ca0048040957c perf/core: Fix missing wakeup when waiting for context reference
4d6b91c768d8e188615a26c65da201d305e060b9 PCI: Add PCI_ERROR_RESPONSE and related definitions
6854c3cf2767938c336797d8cd5f0d6a73e4db76 x86/amd_nb: Check for invalid SMN reads
f9d168b53f0ab81f7d80a2a222bb30dbf7de06f8 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
9c427b9f6db8cae726ecb59ab2462e6c1035eafe iio: dac: ad5592r: un-indent code-block for scale read
5cc59a24cce1e53d89d809c9838a0b4d361150d2 iio: dac: ad5592r: fix temperature channel scaling value
00ac63fc4f5e8470f4db91000ee4dab163520825 mm: memblock: replace dereferences of memblock_region.nid with API calls
9e48209cb1c8b6f7480f32bd0d1d3176568b2682 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
fcf00132ed8b0154c2309adc233a776dbfce15d9 nvme-pci: add support for ACPI StorageD3Enable property
a523bc05778618ebffd9b7c33f7a351b668ac7f3 nvme-pci: look for StorageD3Enable on companion ACPI device instead
d9bedb5d959b2aea26b324cb70ab5cdf19b6ffb6 ACPI: Check StorageD3Enable _DSD property in ACPI code
78a704fa59946decb186b44a10b48a7056bc1e58 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
ad02000d17c3876b5c05406fc0d06ffa13db8ee7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5541ace76c7724a54af454cc7258458cbc7423a7 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7ec1d6f5f125f96d7a4106c181241867c623612a ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
7e017354b600f8e54660d06a513968a80b7a197b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
7cc2bb9662ccb8017c2f8b6765b4ef02d050a075 ACPI: x86: Force StorageD3Enable on more products
a0330d2ad16fbc9c977ac3b6a8797c5c195f609a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6a56e6a9bf062d0df8efc0a87bf8c26c45c08a11 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
745e3946aeac44718286c80f062503093781f205 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d499d1efa3c81e3817c94c3eb8a7c04e0fefb8c0 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
aa9fd24bcdf76c8de5f82ad2ea31db030b2d2a72 drm/amdgpu: fix UBSAN warning in kv_dpm.c
b264a3623614c3a4f85be59a7378df5a2c34296d Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
757726335425f442bb45fc0bdf0d7bc0a515cf82 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
38432c55185701ffe1777a56150fbd11b90636b2 netfilter: nf_tables: validate family when identifying table via handle
24867828728426e82a7ca8b15559e2d8d8454001 ASoC: fsl-asoc-card: set priv->pdev before using it
61c0dcfafba9f682102c5d2f7facd1f2527fb32e net: dsa: microchip: fix initial port flush problem
fea179265c43b0c2711be19e5fbaa065e145c4b9 net: phy: mchp: Add support for LAN8814 QUAD PHY
32465d98e4debb3084d392dfd043cb59f2c2f09e net: phy: micrel: add Microchip KSZ 9477 to the device table
88976c8d39a4b18745f78e0a504b3e0898360897 sparc: fix old compat_sys_select()
fed125593dde76c1a87267ff593f985c3b96a064 parisc: use correct compat recv/recvfrom syscalls
0cf21431c2b4233ffab7948d8b8e3ced23b36f1f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
28136b0738a365cefdc94479dc83ab5d258cdfd3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3421db0785a5752490ffc4b60dbb92d08121e50c mtd: partitions: redboot: Added conversion of operands to a larger type
153c188e58bee4cb631e1a8443e974d3fd16b25d net/iucv: Avoid explicit cpumask var allocation on stack
4cc5b67188fe22f9099ae5ea241b2e8c30e3da5d net/dpaa2: Avoid explicit cpumask var allocation on stack
810b0b006b2226fa737b6b45e971f2c94bab29ce ALSA: emux: improve patch ioctl data validation
cc0829f9700e21b4160c8772031d61d68d8bb62a media: dvbdev: Initialize sbuf
480ce10732889d35c6762679719e1dbc997accd8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e454e65aebfc479fec79db27ddca6462883a8984 nvme: fixup comment for nvme RDMA Provider Type
cae8efb3c663596f742e3c93b39e26de8195c83c gpio: davinci: Validate the obtained number of IRQs
11cefdb36a2951c7162e08cc062dbb3fa404ea88 x86: stop playing stack games in profile_pc()
80b923d200594629040a059ffb17d1e3517d740b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
99b561a37e06da622969dd7008f7c6dbd456f65d mmc: sdhci: Do not invert write-protect twice
1d6e42c5959c1c0f7927ec5c4ba0bf436db9416f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8444e83141537324865ba0aae9661ba222247647 iio: adc: ad7266: Fix variable checking bug
0daf50b1ce87103a0b20f8ec8881f8c8319b1074 iio: chemical: bme680: Fix pressure value output
71115bafe9c146d4a1253e437154b5427561b92d iio: chemical: bme680: Fix calibration data variable
cdb18e1cb68f687c9e6ec1619891ffa8612b2e50 iio: chemical: bme680: Fix overflows in compensate() functions
e3c1258ce510084b22752e3eda8a9d64746477ef iio: chemical: bme680: Fix sensor data read operation
ae6b1a0db5a9bca5dbb3244afeacf38f388eb446 net: usb: ax88179_178a: improve link status logs
780eb5001feba5c2c20e490a2a3855a17b7d8829 usb: gadget: printer: SS+ support
46964a021116fa834de6abe0c23a40cd1f88be9b usb: musb: da8xx: fix a resource leak in probe()
e9d38b2896c4199ce9879b05ef8e68a04f12e394 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
72d05b8498bf499d57d2a32a61bf1d734284231e serial: imx: set receiver level before starting uart
9db5d425a4fc24bbe5637010f084470e30bca106 tty: mcf: MCF54418 has 10 UARTS
9bb0e7fddb605ab549b9940341dcb0c63362bdd1 net: can: j1939: Initialize unused data in j1939_send_one()
d57da3a0bf15c39e4f53b3268b41937df699dc5f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
632032f5aa38890f92bc6430ba04ec3add3de87d net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f01341c24114f52f84edd431c1e1eb5f756d9348 sh: rework sync_file_range ABI
86d73341fbdea2ed817302281add898d1bf96601 csky, hexagon: fix broken sys_sync_file_range
21a59c32729b3edb2a77251efe2521bf8a2a4932 hexagon: fix fadvise64_64 calling conventions
4ab1849710e31d3f71ce0ca9647ae134cceee3e1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
61c681d30864988f4b8aaecd3a10c0f866323883 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b4e3f9fcf40ae213be9a813058619c0e61a007c1 batman-adv: Don't accept TT entries for out-of-spec VIDs
d847f13b86c02a7643738cb672f5298297d6c0ed ata: libata-core: Fix double free on error
6f11c5be0f68606df0997a23185a772130f7998d ftruncate: pass a signed offset
897af7c7ef26525147467f8725db06b25fe1bee3 mtd: spinand: macronix: Add support for serial NAND flash

--===============1413110266550441635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb33396f3e85-f3990371670f.txt

9dc615d35e6afb7d1e98f1942c364789eaeeab78 usb: typec: ucsi: Never send a lone connector change ack
2c613077820552554bf1bb11e2ba56a3393aa176 usb: typec: ucsi: Ack also failed Get Error commands
911fa53c051f5e17cda8eeecdb9a7aa148687c91 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
0254daa129cce33d6212037ca4c09811cf0129b4 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
21b4d763c916ac8d2bfe86c6d0cf52afd81e6db3 ACPI: x86: Force StorageD3Enable on more products
eb518d8b853ddb574e8fe75e62ce7d51eab880b3 Input: ili210x - fix ili251x_read_touch_data() return value
75b53e36c6d147c78c0c1f5019e81a7fc866aa3a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e494e66367679e942e5d3d7f755f9d57c64709d4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d864658693d91dc6aed215f67a625e887aa18b22 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1d10822394b75f825e3f9ba9e72afc2fabc029ac pinctrl: rockchip: use dedicated pinctrl type for RK3328
1490e217b3d59b800d76564a89ec501f8f48a314 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e61971f1c7525b4d046e1f88c90f33dd20db35b4 MIPS: pci: lantiq: restore reset gpio polarity
8497e4a65bb6a51cc3f112a72f2b71f7b2c59294 dt-bindings: i2c: Drop unneeded quotes
5c454e0a4b2579c129ac98894ce092df48dbc1f1 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
e2e3c6a563c58081c849b36b79eedb22f5fe1e6b netfilter: nf_tables: use timestamp to check for set element timeout
9cd4db4f498fc12e0641897849dbf33ec402ad82 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
874834c3be114f5d8bfdc57c050ff404a6b0ce75 s390/pci: Add missing virt_to_phys() for directed DIBV
05ae66ab20b49badc3df48697febf2b26004390c ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
16dc4f4c56b8b6d20399f4455dcec5f9a13b2ce3 ASoC: fsl-asoc-card: set priv->pdev before using it
7f2153b59e2c9d82b4d8de2feb5f6b8b1f3cbb28 net: dsa: microchip: fix initial port flush problem
7dcdde0dd81b20fe0f33ae0d94f0a3a2b722fb65 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
d3cfb506b83363954659a42b9a6de7a6fc15f55b bpf: Fix overrunning reservations in ringbuf
a3f172d2312ad9dc1e3b455fbb067a92ad41f8ed ibmvnic: Free any outstanding tx skbs during scrq reset
e54da2f0f05bbc45fb0b62d96d529c68c025d969 net: phy: micrel: add Microchip KSZ 9477 to the device table
76d9dc7b534a532bc077603bac660dd15b4e7b6f net: dsa: microchip: use collision based back pressure mode
33ceb7849ee02a9c5f7bf7c4e2da2b8fbaa1a92d xdp: Remove WARN() from __xdp_reg_mem_model()
8ae7c5e72956f2440a8b20f01a811d5a608a37a9 Fix race for duplicate reqsk on identical SYN
5de121cfcf78475a27a0960482db06866ed8bfb4 net: dsa: microchip: fix wrong register write when masking interrupt
6c0b83fe512b7c65f3914680919b33866e2a03c3 sparc: fix old compat_sys_select()
e43a32d83479a42b8bd9ef0b2fe94ee04b4cba92 sparc: fix compat recv/recvfrom syscalls
484b2b8ca48bdd2724b9c1189112dd3737cab95d parisc: use correct compat recv/recvfrom syscalls
7e49ac1369b1632d45ce42bca6143c7c03a76ff3 powerpc: restore some missing spu syscalls
531fb2b2d5c8cfa8ac3559b164550603005f9d46 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
3937bc98b1793eb04e9581106b1a80070fc7fc49 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5008f6aef1bc66c7b2b9ad16ea7888da4ebf341d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7dce1aa6b5c2921222f8e0f02c2c763ef10411c3 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
8efa8beb4056908dcc461d8bb5d53829633160a8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
918a30501d747864455eabf9fd7af948fff80508 vduse: validate block features only with block devices
dce55228a6ffe25ddadf3bdcee6ec6d8a352acd0 vduse: Temporarily fail if control queue feature requested
2232efdfe545025f93a7d0e6bba0b984144fba10 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
b0881cc8d271d4692381f2cbc3f65dc54d45b10b mtd: partitions: redboot: Added conversion of operands to a larger type
55148e50602a7f91618fe38d3c9b3018f995d02c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
cc4051330808afefd0fd048ad7413f815f7ac6e7 bpf: Add a check for struct bpf_fib_lookup size
600230f910a9017998715f51609f967d39ed846d bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
5720fe5ea4d31cb118dd26e7f57d144bf68ced1d RDMA/restrack: Fix potential invalid address access
3b0f236301d82873098445a21b6d0189596d5768 net/iucv: Avoid explicit cpumask var allocation on stack
c355e50a42c83eca08e80de030a8ce597305ccf6 net/dpaa2: Avoid explicit cpumask var allocation on stack
2a2bb6674f25c54021a653ffc6f85efa03654a9b crypto: ecdh - explicitly zeroize private_key
8f8447347c790eec25808119ec7af520c4ad8cf8 ALSA: emux: improve patch ioctl data validation
59ddbf49194dda07e28255d1e848f6c1f3497edb media: dvbdev: Initialize sbuf
5411f66ff251868c8b1ac1725456ca00854a6e75 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1807a14b1ed8c862fba79012fc0a7571f8a688ed drm/radeon/radeon_display: Decrease the size of allocated memory
86311f297a79fc2b187f6f5157e0ee42570db076 nvme: fixup comment for nvme RDMA Provider Type
0fab850144884194ab53f559787dafb8d9ad8b66 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
67337fb42c03636fd0a3ec8d15c884cf68cfd48f gpio: davinci: Validate the obtained number of IRQs
bd0219db5b988794d2d85df6dd199f5f64faf0e0 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
0e87620a0d32c72ae670d513c733cd478dd4a25d drm/amdgpu: Fix pci state save during mode-1 reset
0f7ed31970e5536ac7f9cbba3e4923264b02af2f riscv: stacktrace: convert arch_stack_walk() to noinstr
76545c5a8ce8a8fb58adbef5387b70b11910eb0e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
6207911d165fc4010285d85375c6e8a9a0e16ea9 randomize_kstack: Remove non-functional per-arch entropy filtering
803cf7535bed160bf144a9918e58b82a129dd335 vfs: plumb i_version handling into struct kstat
583e5be6ad969cbc414fc09ef3a571a6fff9596a IMA: use vfs_getattr_nosec to get the i_version
8179cda42bef117b454ac592a4cc9e69a9300dcf ima: Fix use-after-free on a dentry's dname.name
ed940ebbd161919bb6bb49a2229620d2b7925031 x86: stop playing stack games in profile_pc()
e70fc083c3029eae73c25c7604569a8f2c35df86 parisc: use generic sys_fanotify_mark implementation
aebde6fb6403f3843e4edefe427958ffd9cf3ad4 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
3ca0496e1a37f5bb8b1c69c2aea20cf82b55f2c3 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
46f5ae5e252475be8f77f8d96ccf60101e31f318 ocfs2: fix DIO failure due to insufficient transaction credits
2804bc40126878ebd4adcb536078d25525c2f156 nfs: drop the incorrect assertion in nfs_swap_rw()
f2720eb52eed02a9b26047e65a3467f3498e3156 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
a1740cf8f68a5be84121e9303492e8fe9ac07eaf mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
107e114ff7ac619ccea1ac57fd196e161b8a44ee mmc: sdhci: Do not invert write-protect twice
146a91a616eb2b9a20c8ff3656689070dc685676 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
2465b24d56027cfba651680b31d1d78944e60047 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
6c37e2ca5a8cca55b8086e8b71daf8396a91beca counter: ti-eqep: enable clock at probe
aef6b13fa1207b71476d8253f671b874ebdb4d6a i2c: testunit: don't erase registers after STOP
499866bc654180bc0ad898cfb53193a70b1f637d i2c: testunit: discard write requests while old command is running
69b1c0c3543226a49d26e36da68da19112cd74a1 iio: adc: ad7266: Fix variable checking bug
10c659d6e840a85296240a6bd0495575889438df iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b1ba3d763117ae4802d30747b59ae7a5331328a6 iio: chemical: bme680: Fix pressure value output
e6be37945a69373978284f637479d1848adb5649 iio: chemical: bme680: Fix calibration data variable
ee0241ad68a3f145a33b6202d66e571991bf91df iio: chemical: bme680: Fix overflows in compensate() functions
04f36e6a4af6d1cf1fd1d078d40d109fa4588d81 iio: chemical: bme680: Fix sensor data read operation
d719ddb9310efcfa8cdc908f32586d5470500357 net: usb: ax88179_178a: improve link status logs
2581e6b9a2be574a6e66b4fcd246484b6eab5023 usb: gadget: printer: SS+ support
4469f39360a2471dfeb1089af23196c3b9eb10d6 usb: gadget: printer: fix races against disable
f7d0a71a790e6866b22db5bd46ce438dc0cb18d3 usb: musb: da8xx: fix a resource leak in probe()
dac6dedb703a70a614e133d7f597cb60523978b1 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e236f74c431e6937d1f72b51d2cc3beb80e6f981 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
f7df7df42d21e7de486068fdf219352390c765ef usb: gadget: aspeed_udc: fix device address configuration
81bf1716d2547408785d2f5e93f8a71638f617de usb: ucsi: stm32: fix command completion handling
35bb80c4b6985d3e80c508a3f2a0ef7a671cc775 serial: 8250_omap: Implementation of Errata i2310
6f0c087cef3ebe7b4ae4709913f5c8d64eda6bbf serial: imx: set receiver level before starting uart
01333d701ae5364fd11f91081739cd63c38c83e9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
c48298f3e8d8ed6a9a3b292e9cc0e9c6f2d5fe57 tty: mcf: MCF54418 has 10 UARTS
5700e56bbc229af6feafaa69bd0f56a71a3c9e03 net: can: j1939: Initialize unused data in j1939_send_one()
799b0db0dfbfb974d8d894b2b9191caaa759142a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
624801c1abde31693981ccc7ad0c39180e7ffee3 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
3c121a2e0a5650844be6a8a93e13ecf1ca3f5a82 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
3f101bf7dfe8973598db75b47d7a22bf284a308b cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
b4dcc2ff24dd168a2495b3efbda3fba75e1876b6 irqchip/loongson-liointc: Set different ISRs for different cores
aa1d8abbfaf9251359f3dfcef87353670ea70e6d kbuild: Install dtb files as 0644 in Makefile.dtbinst
f938c2741724f4c6337cfe3c9b4843ee26d01cac sh: rework sync_file_range ABI
40dba5105d18b3e4652e7c10e21122904fa02330 btrfs: zoned: fix initial free space detection
aae73fcfe513fc15a02e847b228889ba87d8ca17 csky, hexagon: fix broken sys_sync_file_range
47cccb756860483380f73cb298cbdf55c02bab0f hexagon: fix fadvise64_64 calling conventions
0b31df1ab2da515176ef46f48e26dc0884f81e0c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
605a56f244dfa49947b4d2c550b828ebc6ddf92f drm/amdgpu: avoid using null object of framebuffer
2a5689ae9bab766e31a8aec9fa5ea10ad65104ca drm/i915/gt: Fix potential UAF by revoke of fence registers
64454b8299ffecb069bb7383046749fdb01cbdf1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f24547fafdaae546e81dde986029cf8aea0c83e1 drm/amdgpu/atomfirmware: fix parsing of vram_info
405f5563d7020c8898e2172458ef04286db1247a batman-adv: Don't accept TT entries for out-of-spec VIDs
eb58c2f39df71011bf29bd1bdc5f4bc814781ecb can: mcp251xfd: fix infinite loop when xmit fails
e9265d35374c7c381e3c8ca209a3aa56053d13b4 ata: ahci: Clean up sysfs file on error
80e1b800f1a5f469763e57aece1bc55f118318b8 ata: libata-core: Fix double free on error
32e6aeba3547d1391a27fa598f8b73dd452fc8e9 ftruncate: pass a signed offset
c2515d72e3a7cc4003d6fa99765ccd657fcd79e7 syscalls: fix compat_sys_io_pgetevents_time64 usage
f3990371670f0f41257aee514d542f613f3e2683 syscalls: fix sys_fanotify_mark prototype

--===============1413110266550441635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc99055341b-af0614ce9fb4.txt

78e40f4f995d52ab36c003045d640879229856bb iio: pressure: fix some word spelling errors
ae2d223b5622fc8e223fd52b11f592122be17832 iio: pressure: bmp280: Fix BMP580 temperature reading
9b4958a05fab49a069508f0ef7177d0473c3d024 usb: typec: ucsi: Never send a lone connector change ack
7533baff4442058a1ac394e13db2664c1935e89b usb: typec: ucsi: Ack also failed Get Error commands
99d0ace4205ed703365bbb770b77639184c6fa19 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
71e9a14a2d598dad3bfc231ac6f916a2012152c2 Input: ili210x - fix ili251x_read_touch_data() return value
86b471978450ad7403deedab493663a4f00dcfdc pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ee3a76270bbea051d3882ef774b76877594946e2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
fbb50139153398e8ee1959c67a57424fdca05fb9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d6270ff6a37834786e0356623f94c3fea52731ff pinctrl: rockchip: use dedicated pinctrl type for RK3328
5dcae3b4dfce15079121076b174537a0de0beb87 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0530e50c4b10b58b03f72b446c474ed0498a5006 MIPS: pci: lantiq: restore reset gpio polarity
32ce2bd1c9c6aaef498a9d732e1ee7560ed78527 selftests: mptcp: print_test out of verify_listener_events
f989f71b385dc974ca222e39060b8d0cc101bdc4 selftests: mptcp: userspace_pm: fixed subtest names
894c5bf9302ab56e31a20b35358f9448ddcf674f wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
e082f71449efd5e01a1c3530f940ca52fdc3cabc ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
c432e441ad34c6cb074b8078558f0f1940a39045 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
95e6d43df676441071c879450fe0707e546e61b1 ASoC: atmel: convert not to use asoc_xxx()
d3a3d497a214f2315f9a0ac1d4d54bfc1f04077a ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
b3b921fa6b4932bffae246edc3fac9c34c03c843 workqueue: Increase worker desc's length to 32
a99688b7c0cd19a44eadaa36c053f1de768fcad9 ASoC: q6apm-lpass-dai: close graph on prepare errors
6cd7470ea0126b09473379e309aa4afd35cb16ce bpf: Add missed var_off setting in set_sext32_default_val()
e8e120724fbea968f4382e9337bcaaedc086f3b4 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
7a9f5c973fc282bf37ce086a8ae69fd120c01669 s390/pci: Add missing virt_to_phys() for directed DIBV
6edd858c44adaf19c4638de1423c2101e6cf28db ASoC: amd: acp: add a null check for chip_pdev structure
f49031a39a033c6e2785501364254874a7e58abe ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
1e2a2a67d8ac4e9a5022bc5042569ca7b2a48675 ASoC: fsl-asoc-card: set priv->pdev before using it
89952cd067a0927cd8ca21a42551634d4354e6a4 net: dsa: microchip: fix initial port flush problem
ea67bf779cd51af349aa810870e2f803dfd5226b openvswitch: get related ct labels from its master if it is not confirmed
2d6ad72188fe064049ba2a06bd15b240a2672bed mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
8a1ff9d9288bfc3849b13d55ef3aac900a7852fc bpf: Fix overrunning reservations in ringbuf
b01a46082f71133f439f6a80514c4381af90a65f ibmvnic: Free any outstanding tx skbs during scrq reset
7aee6b4fa6b86764468270d1f23188318d7e479a net: phy: micrel: add Microchip KSZ 9477 to the device table
a1d7dbf7637cacae6dbbc6c7327ff59cde98f3c1 net: dsa: microchip: use collision based back pressure mode
dbef71b3222c9e0a208b01121d37dce8932e90cf ice: Rebuild TC queues on VSI queue reconfiguration
8864c9b03b84b4c9184a9d219c0233889587572d xdp: Remove WARN() from __xdp_reg_mem_model()
22b7baa6dad829dedd56e9c2e0dfb46f903263e6 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
bb69d91acc480f07ea2eff81dbfaf983cfb1e059 btrfs: use NOFS context when getting inodes during logging and log replay
1272d82f2597db844f4928b84a780d03bfdc358f Fix race for duplicate reqsk on identical SYN
610b1ba9b849f591142dfda12283aa862ad61427 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
0fb5b911f395cb5ec0ed6bdaeb3ba573edfa63a5 net: dsa: microchip: fix wrong register write when masking interrupt
9fd5440442513ec0a3ee6414025a93d77a322b27 sparc: fix old compat_sys_select()
25c96734f9b81d7870af9a8b6f7b192d69e89369 sparc: fix compat recv/recvfrom syscalls
818df46edb4d88af15d327969d03ba9b74193819 parisc: use correct compat recv/recvfrom syscalls
72e7b1aaa93d80b31b56b7e56c9db961e21fbd7c powerpc: restore some missing spu syscalls
1c5ad5e4fa797627b24b813e5a614ab284b7e230 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
015909ae6be4e01a7e621ceef0709ca07c1559d1 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
d650450f39dfd762cd02d8a4d02c2baca2eccf30 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
bfa1f731407f1af48555110d317ab939745fb52d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
0794794b37ba1134275c1120f433646ca318b741 net: mana: Fix possible double free in error handling path
623b76f24481105be9817ac410d475b25e35b66e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
443ae7a9a6ff5c6da492727ec3d62c099393ff4b bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
3b3ce877bb317622f2dd3e28793496ca253185a6 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d0011ab31bbc5b41844339fb7d7b95593562bef4 vduse: validate block features only with block devices
6b87160b4fea09fda9a5b0e97622f1c6ff0f5795 vduse: Temporarily fail if control queue feature requested
de472a86f74718533c27b8a43b6960d44a3e60b6 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
9a7281c4e807b0ab70036c3040d24ad3fc90e7f0 mtd: partitions: redboot: Added conversion of operands to a larger type
af68d36a4f3a0c1edd11da3983ff6bc51dba648c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
75ebb95a8a3eb9fe22c8620dc4d27e5bb5bf6bcf bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
efd7e791b0a2ff823f760a346bf46bacb7eaa961 RDMA/restrack: Fix potential invalid address access
6a0d712a0fb279d0175c257ae742030a67255623 net/iucv: Avoid explicit cpumask var allocation on stack
822497369c293a30f0745c5659da966d3033c6de net/dpaa2: Avoid explicit cpumask var allocation on stack
700d74628076394d57f5cd8890e2f5c87e27dfeb crypto: ecdh - explicitly zeroize private_key
1fa13363cdc1cc6c0ab620b4f73984b809af2bea ALSA: emux: improve patch ioctl data validation
287a12a496d828790f6caaf9eb0086d804056a8e media: dvbdev: Initialize sbuf
4bd061ce2d3ca5bdb726fa1a6fd0fce7781e6a6c irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
593947ea71770120d527c90abaeaffd003f40bc8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
83695673d2cc966b59a588f5c97eaba231ef725c gfs2: Fix NULL pointer dereference in gfs2_log_flush
3827699511f7a9d289d8090d75abc96a369782d0 drm/radeon/radeon_display: Decrease the size of allocated memory
d2ca3ed5c27dc7310fba7b2f093e2a5a988a5e96 nvme: fixup comment for nvme RDMA Provider Type
8b1293ad96bcc617ab14e20af7ed4dee677b5725 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
8dbd503e22825bbca1aae2af373565811e33e3cd gpio: davinci: Validate the obtained number of IRQs
5f2e98a09682a7e987b8e9c62b80203dbc26a6f5 RISC-V: fix vector insn load/store width mask
ee69222289885b9e60ae32cd985bc6ba61d7cb9f drm/amdgpu: Fix pci state save during mode-1 reset
be27ae170c54cf1e3c68df371a5efd58566aa93e riscv: stacktrace: convert arch_stack_walk() to noinstr
fdb004b2478f2a7a65f06bcc9c18c801582ecaf4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c240bb11050b1b01ba8bd443eb361ef5612c8a40 randomize_kstack: Remove non-functional per-arch entropy filtering
c073aa5d45747d2ff8c78fac4927d9d6f0f1e8b2 x86: stop playing stack games in profile_pc()
fcb00f4b4a601b995393102d232e5f2a1a89b128 parisc: use generic sys_fanotify_mark implementation
1478627d460cc51353a83a0fe236b1f56770e85a Revert "MIPS: pci: lantiq: restore reset gpio polarity"
104f8c3be351d0e8941b664dae3af71f36431834 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
699116cbd398de4b2889ae531693edad751d155b ocfs2: fix DIO failure due to insufficient transaction credits
80ff74505f6d6cd70ad9df813a13c7ab4ac27868 nfs: drop the incorrect assertion in nfs_swap_rw()
821a7a04ebd54514451d156427e328d5e764cb80 mm: fix incorrect vbq reference in purge_fragmented_block
f39bb948fef1fee8e6a44b7ab5d00956e31207d8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
25ada94515f4f963c1332042a14b3f644a43ab40 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
cad3df146c6c3fe519a3c4664d84cf016e4ff396 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
25e5b83ada3497e50aae4281a4eb5d81deb8003d mmc: sdhci: Do not invert write-protect twice
01160cea839766e8d63e40ffea1cfbdb0cb8fe54 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
bce694b0e9e9dfd8b2c8d72590f7880bacf03429 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
23cd518fc8cdaa84f8216e3a914cf424dab57575 counter: ti-eqep: enable clock at probe
bb422a4b58bd4eee40eb1bd4d33c9d89f66f5724 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
b5dd2014c155887baf41432e61c20dc25769e278 kbuild: Fix build target deb-pkg: ln: failed to create hard link
6e3b6799fa0fe22f0a459464722da1ec83f8bc9c i2c: testunit: don't erase registers after STOP
f185b47909d5eac65f60b9226cc5ea64f4e7c9f3 i2c: testunit: discard write requests while old command is running
70068a6b20e78da1648081f4fc7b9ed4c3b81d88 ata: libata-core: Fix null pointer dereference on error
41b006d602fee10bb7e5d61b49834cd211ea12bd ata,scsi: libata-core: Do not leak memory for ata_port struct members
3b31be6325f974dbaf614321cbe02d0a24576f93 iio: adc: ad7266: Fix variable checking bug
700ac2301d630f7a44ee9f9a9d51d2ef66a06ad5 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
0d2f91083e8a7b22e18289bebf4073c7b9c26106 iio: chemical: bme680: Fix pressure value output
33ab4b030010a88d4fecb0873569a40493bfa83c iio: chemical: bme680: Fix calibration data variable
1baa4e80c88020b45514e34b4d55f83dfd38c61c iio: chemical: bme680: Fix overflows in compensate() functions
b43e08227aafe76332bf2ea91fe3fd144147cc5e iio: chemical: bme680: Fix sensor data read operation
a7cf285bcc84ad3a2b9db19a43e0a6fe08f2576c net: usb: ax88179_178a: improve link status logs
63c891357f4113e0f14d5fea96cbb9b27d05c049 usb: gadget: printer: SS+ support
d70c17e49630314375eb51be8b71fa3cae6de957 usb: gadget: printer: fix races against disable
225490f9cad90a79ec9dc98f820e88514766166b usb: musb: da8xx: fix a resource leak in probe()
048bdd72ff7a7c62978d665045f6b5424e2b8d3c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c55a125f400d8b81b56471a3085d8407c52bbb37 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
6f7befc312e08417868e671ef7ce718b140e0182 usb: gadget: aspeed_udc: fix device address configuration
60b3df2acf757a5fc4c154de5ef0aa47d868a023 usb: typec: ucsi: glink: fix child node release in probe function
d55c4661ab92616e2019621cca67b7106fd3833e usb: ucsi: stm32: fix command completion handling
6a00fb2de4f5f02d3d5029bf16dc62c3d38c2929 usb: dwc3: core: Add DWC31 version 2.00a controller
afb1ebc9844405ac54488c6433fccfe3705530ea usb: dwc3: core: Workaround for CSR read timeout
68558a57384e8fe38ad6bebe29747efe4d1d73a4 Revert "serial: core: only stop transmit when HW fifo is empty"
d4a195dfa69928a8c3c5863acf736af6639e1dee serial: 8250_omap: Implementation of Errata i2310
c8b9c517c221d6ff48f0f4a6c57f4c599c071fbb serial: imx: set receiver level before starting uart
17104a9c2742f183246de234f67ec92b2e79a90d serial: core: introduce uart_port_tx_limited_flags()
76777f2e760a62eacecc336cd8d181cea0b20647 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
9980261cf9976044bb527c93bc426dc6cb2ea16d ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
1e4cb68ea5cfc0d52f010f2e1b831db7d1629d30 tty: mcf: MCF54418 has 10 UARTS
4eb3c4d5b9229aa799527a4165cbde11bdd74a59 net: can: j1939: Initialize unused data in j1939_send_one()
bab19c96ff50c9f59e428d86b769bb5b2a71dece net: can: j1939: recover socket queue on CAN bus error during BAM transmission
5da2450f94d57f4bd0d24e90e1954888ac97ea40 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
4c1648d1d7b2cb3f9b11731685656ccbbe1fc5f3 PCI/MSI: Fix UAF in msi_capability_init
b70a82a4fd9821358571bf8633bed7059a53efff cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
b1bce008525d0e3e385703797616b05f0fe0f430 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a96592c78697f8764a961be7af690d65723f3b36 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
f95477d292eef43dd3e154dbb62873e390aa1266 irqchip/loongson-liointc: Set different ISRs for different cores
6e934ac2d8a8b81e79e21eb28871810c63868b25 kbuild: Install dtb files as 0644 in Makefile.dtbinst
755455beb4d20e1f5291e84eb6da1957f8bb4928 sh: rework sync_file_range ABI
b895b8fd1c263ed88ecb9c64ff743809657d7b5c btrfs: zoned: fix initial free space detection
76e35a4ae5cd42216878a2b9e9f61f1707cc9ed0 csky, hexagon: fix broken sys_sync_file_range
bd13a0f38520ca45b6599014da9a12f5099cc880 hexagon: fix fadvise64_64 calling conventions
ead73ef857068521457f2b65b6dd065d7a3db6be drm/drm_file: Fix pid refcounting race
2cd870dfee0604fca4443b6f0bbf8bbd9ef4b5bf drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
82e68088a0038f1ed0cf09ef0f2646d6047378d7 drm/fbdev-dma: Only set smem_start is enable per module option
f44c5ec95bbabe5f1235a12c4175863cdd6603fb drm/amdgpu: avoid using null object of framebuffer
d01061a1cae39ceaa0f0ca4fd586f5aba8747ddf drm/i915/gt: Fix potential UAF by revoke of fence registers
4d00cf6af7f68f6838978a996a809cec35918daa drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
5b192074e9d5f14bdd306085e925d2ba90dcea87 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
7d3d9595f1a765c056af31d09955f38df7cd3933 drm/amdgpu/atomfirmware: fix parsing of vram_info
b2f9c0c4db73648368dcfc9ae97d165e865f422e batman-adv: Don't accept TT entries for out-of-spec VIDs
ad68bf67939919e6b1e3b83b436fa94d1e41eced can: mcp251xfd: fix infinite loop when xmit fails
39a3f87e1e7fe802cd1086690b974ebf5e612901 ata: ahci: Clean up sysfs file on error
07b0a4316afa0549ebf6884f080c37205544f622 ata: libata-core: Fix double free on error
ce45c2ae155ec71bce837936901d076389c01cc4 ftruncate: pass a signed offset
8b090304b763ecc3811c0eabcaf807c340af8b85 syscalls: fix compat_sys_io_pgetevents_time64 usage
aa328d9c633a465e8fe23b647958092c98f08f3c syscalls: fix sys_fanotify_mark prototype
af0614ce9fb4ba518d0f21bb01250df3e9a267df erofs: fix NULL dereference of dif->bdev_handle in fscache mode

--===============1413110266550441635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ba20ac1ffb-52feac254c59.txt

7cd8b1764dae1d19bec174b1ced8736a4f657c76 usb: typec: ucsi: Never send a lone connector change ack
78a048117ddf653f0c97533867293de07faef9ab usb: typec: ucsi: Ack also failed Get Error commands
0c040e1a4f3bc1c2221428953a448a5e64d1182c pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
29a7e7d0aa51abb0d4d779ec9439ee2b0f12e028 Input: ili210x - fix ili251x_read_touch_data() return value
a4594eb9d0b93fadb3fec568cf53e0482c4beec6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
53882af1d26d01013d18840a7fcad9a8ff43eae8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
62de15baba7b815c96c624a06236a3119f87eee7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
26b4bdeb07ca07271092e73b6a3bc01be9d2a0e8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
1e206c87e05c3d76add94dfb70f3ef17f9495897 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
583d8cf8df94f1df8833984e2cd2155af8cb57e4 MIPS: pci: lantiq: restore reset gpio polarity
e3e6c54c57b735b2830a498ce8770b98d028cfd5 pwm: stm32: Improve precision of calculation in .apply()
8d575418b5cd99aa13cb41e48f5bb4815f0160e1 pwm: stm32: Fix for settings using period > UINT32_MAX
a37553467db7dbda7958a91ca62e61a9ad5a1d74 pwm: stm32: Calculate prescaler with a division instead of a loop
9094a359373c3d049c9c8669fdb6bab56aeb6632 pwm: stm32: Refuse too small period requests
90d3cf973e5ab9533dfd714e39fde47a1f1bf531 ASoC: cs42l43: Increase default type detect time and button delay
a2faac73d8a92d961c9c478c6c711b8736a06d4c ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
6a05b16427c21cc7a3e5e629a3e7da3f4f5556a5 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
7b871d33306f9f072787b6b50fd6c115a82ce6ba ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
2787967df42dfee3899d7c06402983024e884d8d workqueue: Increase worker desc's length to 32
ada92cf94dbbc1730f910d4b074d783a95e64cf5 ASoC: q6apm-lpass-dai: close graph on prepare errors
db0ac96b4524472930cfbaf3d396b08c10286389 bpf: Add missed var_off setting in set_sext32_default_val()
4012722451180127c16bb587bb5bf7f1e328b9e6 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
f8c3c4d73fcc92c597c226f9f32eca8dd31bd677 s390/pci: Add missing virt_to_phys() for directed DIBV
849f9e96dfec74381d64967b31442e984359537c s390/virtio_ccw: Fix config change notifications
3c491058f02f2303144b92c454500f1024f39545 bpf: Fix remap of arena.
f9f671f53ca1d1434bd6fcfb37e1c5446f84e430 ASoC: amd: acp: add a null check for chip_pdev structure
8701138bacb66be9f537c87d3ac5d0982a6a12b8 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
33692703105e46f01a67baa635b70a13b88c316d ASoC: amd: acp: move chip->flag variable assignment
2892f8c21dc52cd2b7b6c86dcb146a21aa114e39 ASoC: fsl-asoc-card: set priv->pdev before using it
3fc5e38feacacfc9cfbc96ac20c9237ead1b552b net: dsa: microchip: fix initial port flush problem
40e9bc0df2709cc0b0c2555512105eafe9d39f99 openvswitch: get related ct labels from its master if it is not confirmed
1d81799af8e625a85a5628bdec11ddeaeff575b9 bonding: fix incorrect software timestamping report
309d13683518d154b899a2e7ca8ea24221007203 ionic: fix kernel panic due to multi-buffer handling
0e566a00651779b84b2aeb776b0445ce869fc52a mlxsw: pci: Fix driver initialization with Spectrum-4
570a135df775e1a066e4395bd036f844f8bd71d3 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
0ca5a9d827c9b56f93370e87d13039c2b66aab70 bpf: Fix the corner case with may_goto and jump to the 1st insn.
ac231196b99033fd6b7172846c6325b4bb031804 bpf: Fix overrunning reservations in ringbuf
eeb75eb3b86865aba1109244eeeed782287f120e vxlan: Pull inner IP header in vxlan_xmit_one().
cfe442777f2e8a5a42752913e678c22b72d046df ibmvnic: Free any outstanding tx skbs during scrq reset
28e9c38a2c5f0e1a88ea50653b60181180a1a87f net: phy: micrel: add Microchip KSZ 9477 to the device table
60d5b727fbd7b2e88931f27bdc17a43a3e559685 net: dsa: microchip: use collision based back pressure mode
9c94e975b27f9da5c766dd38393445e029b695e2 ice: Rebuild TC queues on VSI queue reconfiguration
0870b8fbdb4f8a4e1e4d7392db79c7e28ddb4682 bpf: Fix may_goto with negative offset.
a4c53a88efe98d7bae29a84032b17baf2468c63f xdp: Remove WARN() from __xdp_reg_mem_model()
99dbde9542dba19eafe916f7fdbc19721d95ec5a ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
0760f52dc99d16a19adc6a7cac096a4e2f6ba321 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
1e8fbcb318611791a68823235eed274c39461d42 btrfs: use NOFS context when getting inodes during logging and log replay
f497956ad3d91c8d9d0a4c06e32b33430bf9be4b Fix race for duplicate reqsk on identical SYN
c7625cbb7efbc0c2edef34cfb57e195b445ba563 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
28d1659819f97e6b98cf1568b91d0e1d33720ab8 net: dsa: microchip: fix wrong register write when masking interrupt
826a925eed45a0f0ad046f0810a65ff0bcec7dd1 sparc: fix old compat_sys_select()
402b0e35da9a741a33577ee20cd747cf1542d993 sparc: fix compat recv/recvfrom syscalls
0f6606729b9e565b81ab53a077308d4b1102d585 parisc: use correct compat recv/recvfrom syscalls
9df8f21fb4e1f77160e41a3e1808013295c3755f powerpc: restore some missing spu syscalls
b5a8cd48bb4cc58ed530f2060574b30adb4ee8a6 ionic: use dev_consume_skb_any outside of napi
b9226f8494bbb21e2670f04a06b00bb9f45eaf6c tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
e438d83d57f105e5b48d80c3ba95d20b866059d2 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
05270b4ed1813a97578c342b37443692d22a4152 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
08b88c8b51e1be720cad746a95a700ea38b38724 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
2c817959736393050d9dfff4b7c4e7218e73c299 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
0d5ea16cb56c2b832a9f51d60ee693b310e032b2 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
8601cc8ee1c42a98afe0593236a049fb369165f6 af_unix: Don't stop recv() at consumed ex-OOB skb.
d027ed84a756dc60df3e28e1a35acacd1405ba2c af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
4d8b2c4b3874f904226065eb43312dc5543f4658 net: mana: Fix possible double free in error handling path
db794dd85bd7f88cbfbaeef1b7d773220cae99ec bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
74306a39e47eec9e5124b6a1d110a5fbb9d0d7e9 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
8d4c6ca5eb47242db0cbc972961319335d2df680 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
c13f506df0fd1d0e77dd11a5b7d9915161c72fb1 drm/xe: Fix potential integer overflow in page size calculation
e05857c81a6578fbfa452248c0f6864f1af26318 vduse: validate block features only with block devices
e909ade714630f9170b427d1765eb7b18a6d4048 vduse: Temporarily fail if control queue feature requested
659e4c58be42d3beae4bb69de75c91867228fd28 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
0701a038c2dc7fbc838028ff0d35eb4212c7a5d8 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
c53f5a34fef658d05252199bd0b3648d61114c44 drm/amd/display: correct hostvm flag
398b04d9384add1c0a7c7f82f97067e0a32c4f43 mtd: partitions: redboot: Added conversion of operands to a larger type
17c30c9aff1e1ffc88c5a56e5c8aba3c8a72978c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
7f6c871fe65b544cbf9cf582b079a2d57fc9a440 drm/amd/display: Skip pipe if the pipe idx not set properly
3e1989590d6c2f9645a7ea3586a9542a0f3ecf04 bpf: Add a check for struct bpf_fib_lookup size
37f48bd049f47e48d811150e21d946702a198e06 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
608370394102faf31ac74c6fc398ad9f446d349a drm/xe/xe_devcoredump: Check NULL before assignments
5c3f1dc4dbaca5afe2ae46ccc8cdce06375ab5de RDMA/restrack: Fix potential invalid address access
4a83dd9e8ef5d4a6f05fa3a00ead769bd09583b6 net/iucv: Avoid explicit cpumask var allocation on stack
edc665e9c0de034c452b1d5e45636d9ee38711c1 net/dpaa2: Avoid explicit cpumask var allocation on stack
27b92f33a6ecb4101464620969468ca8a0dd1575 wifi: rtw89: download firmware with five times retry
fb01c30a6cc2779d25068ee37fb6cad54476a834 crypto: ecdh - explicitly zeroize private_key
298bfb431b99ec4db0eb6280ad8af1b9ba120463 ALSA: emux: improve patch ioctl data validation
ac11dc750b0dff4034a5567c669c1faeaea570c8 media: dvbdev: Initialize sbuf
fb8dce1070c27ff3fb4f2471d169875e4f963df5 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
ef40284993a2eb623be10e8b0687624cf3f38333 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
fadaa3031843574f2e14f0690ca99dfd26ce822b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e67592b2d0dcc4959f1134664ff7ef6315e40827 gfs2: Fix NULL pointer dereference in gfs2_log_flush
90b4bdd87df0ccba60a8da5a62d8846ac7f35920 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
b0c923c8440e2ce8686edcab2fb88b5ff0b4777e drm/radeon/radeon_display: Decrease the size of allocated memory
b10e3dbeec33988c033241c4f26e44505643ff85 drm/xe: Check pat.ops before dumping PAT settings
e448bcce1d234b9962ad4acc3e3151784f7b003a nvmet: do not return 'reserved' for empty TSAS values
cdce6d1960b3aef8f6682160cb61e3bd35f4c7e4 nvme: fixup comment for nvme RDMA Provider Type
2441db5c2f292eed09dae4c28b8b6f2c28e86869 nvmet: make 'tsas' attribute idempotent for RDMA
061a59707973122c8303381e109f612d28a20fd2 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b0392f2a7419b88739b91fae84a5b028f8472060 gpio: davinci: Validate the obtained number of IRQs
d193663281c20dd39bc30345403fc1c7ca57f54c arm64: Clear the initial ID map correctly before remapping
eac89d7597e041e0726806359232f54b41a49004 nfsd: initialise nfsd_info.mutex early.
e8e78b531a7f5d0c99e92182dbcbd143a1bda23e RISC-V: fix vector insn load/store width mask
c0f5eba814a3b6cc3205d6d4f765a517157308b0 drm/amdgpu: Fix pci state save during mode-1 reset
8796acae2009baddc1f3c07809b2670085063593 riscv: stacktrace: convert arch_stack_walk() to noinstr
f6ad0ae1e90e02759121d85f6669ca02f5a25017 iommu/amd: Introduce per device DTE update function
4929c757508616e80eb857609c7319095b3e85f6 iommu/amd: Invalidate cache before removing device from domain list
d74ca2945c69f7cd9a710a04bd6180da515a77d5 iommu/amd: Fix GT feature enablement again
62a232ae0d76ba583f727a6ddb48c6c9696b3928 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
ca754e37a92335d41a1e3e842f53b0e16d896c73 gpiolib: cdev: Ignore reconfiguration without direction
c50e2328e3fdcc8f85e8a92271bd4f9240dabe77 tools/power turbostat: option '-n' is ambiguous
be09e41756a0e55c4c967b8dffce3160ed68d3da randomize_kstack: Remove non-functional per-arch entropy filtering
d737fde8c30adaf263ae44737461e5c7be1a7133 x86: stop playing stack games in profile_pc()
f95c5c7146ffeca55d55c0190898480f6660c8de parisc: use generic sys_fanotify_mark implementation
934271210f6b3526a4e11d39ca67937c7e9d3b8f Revert "MIPS: pci: lantiq: restore reset gpio polarity"
ab3167f5d8701772248e6095233b0308f55f051d pinctrl: qcom: spmi-gpio: drop broken pm8008 support
cc39a079ebc3cf192f463d6bf1dc67432c9f5318 ocfs2: fix DIO failure due to insufficient transaction credits
bc4acd6931dbedee428f5fadf767b853b87aa8b7 nfs: drop the incorrect assertion in nfs_swap_rw()
35a21f8f6a6699b65d0ba17b670b71f384a51132 kasan: fix bad call to unpoison_slab_object
dcddb54ab85505e82724ed955685609ef86b1118 mm: fix incorrect vbq reference in purge_fragmented_block
d487a54866a98ba76c6586025cd43f5047910427 mm/memory: don't require head page for do_set_pmd()
76f4833337b75aae78a315d95afb5fd6c0716c29 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
979c61dfed946a1cbfa723f3a4427d98028953a3 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
25046541476a76fac0aa05ac64dae95cad5e1dc2 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
f3acb23bd0731cfcaf696b98b04c0cf368cee912 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
497bdebf2c07963612697d25ce065eddc1b9cc3c mmc: sdhci: Do not invert write-protect twice
61c662a8a11102248bf9b68654160d53218026ec mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
3bda22e9482f9a40de4cbef7e92dac5ebd6b9eb9 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
a48f7c323abe95866e630df53e3b1a9822e5a6d6 SUNRPC: Fix backchannel reply, again
2a3839881e0ce84397c997671a14e1fc2b16574d counter: ti-eqep: enable clock at probe
ed4587c93a136a7c66a289db3c0237d790ad30bc kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
a3abf57011c678716ced8f04f1ab4bc6be254ce7 kbuild: Fix build target deb-pkg: ln: failed to create hard link
57dc6478425b0767658699d0ae47f2045328f6ad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
6af9f881d1745e6432a8a0366b97f4c6e03b55c9 i2c: testunit: don't erase registers after STOP
295979b357321a36e2449137f6eb91151ab33839 i2c: testunit: discard write requests while old command is running
ddc3409b4b16301486d68463a41d4b94938d5baf ata: libata-core: Fix null pointer dereference on error
d95a8b6e3a1da4740db6ee9b214587d58d440648 ata,scsi: libata-core: Do not leak memory for ata_port struct members
ebc4b3f7643eb70b43b0aecbf6dbf30d75178d9f iio: humidity: hdc3020: fix hysteresis representation
9e26cda50c5c7e04a848fcd3b107ffb48cd04894 iio: adc: ad7266: Fix variable checking bug
240415430cb4b231acaf09ebf42a9cb5982e7183 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
dc7b4da436afdd7a6e6018a64dca52d2e05ab84f iio: chemical: bme680: Fix pressure value output
7f21988c178647cecb34b320ed5781a7678d5dcc iio: chemical: bme680: Fix calibration data variable
cc215797144520c2caf8b3b6179c83e2e087c617 iio: chemical: bme680: Fix overflows in compensate() functions
4cc66000e52c5336373faca04bca245ecfece2cd iio: chemical: bme680: Fix sensor data read operation
4d2f04290cda60fe332fba41cafedfcee443052a net: usb: ax88179_178a: improve link status logs
65283e057d4fe18d27f061a2a4a439131c23e887 usb: gadget: printer: SS+ support
d285e92eb98f7c7d3c4fc75b4034a7e3f3d07552 usb: gadget: printer: fix races against disable
d488d9daaf97350e51ae7b832e18fc9107b97cd8 usb: musb: da8xx: fix a resource leak in probe()
e09f91186c191855900a27a5576e12a8d0837d75 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
177ae6ecf745b382d7ca167f6db14c7cdec39c83 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
eb3ebb379001bfecc1c350bffd016819706939fa usb: gadget: aspeed_udc: fix device address configuration
133426e44808d17119e196426f6a6324a73635c8 usb: typec: ucsi: glink: fix child node release in probe function
fd34759fb2880996a01d7512f45f698ef5b8911c Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
eb606c1eeac1b474199eba83c758189067ea4633 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
f8114e9e10e98d54c79fc9ea4dd1f26bfcde065c usb: ucsi: stm32: fix command completion handling
6eb34ddb099bc7b5035ee9ba0715a0afa93f83d7 usb: dwc3: core: Workaround for CSR read timeout
f6f83a77dd057f9960e9dc7e7a644d1d4b9948b0 Revert "serial: core: only stop transmit when HW fifo is empty"
f269ab0b74cb41e684b6ad236078f0e4917f93c7 tty: serial: 8250: Fix port count mismatch with the device
075c04f7524ece6ade0ed0ed5972d2e2b7571a1a serial: 8250_omap: Implementation of Errata i2310
393d4f143d187c24d07e8f076720d0b3806dffe7 serial: imx: set receiver level before starting uart
c57ce59164b3716228308783b49b949c585fe2ef serial: core: introduce uart_port_tx_limited_flags()
de3a7c09693246ee8cfed860dff43991ef7bd95d serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
896ef0e4ca465fcdd5601bf2f943a9056210bc3d ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
b31ec5500b70d1b7bf23291c2a0ea805b0dbd5b3 tty: mxser: Remove __counted_by from mxser_board.ports[]
03464ceebd67f8e54e9a119d25c91528159f6a1b tty: mcf: MCF54418 has 10 UARTS
444b4c80cb8da2002f04137d5eaacf29d7a591ce net: can: j1939: Initialize unused data in j1939_send_one()
7a198b3c721398f5af11dcfb0aa02ccf9d9d5328 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
e26e3cd98a4807ade98c4b85a3bd87e5b9cfa15c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
fbb1786652c036e7f861028da316feee29d51e88 PCI/MSI: Fix UAF in msi_capability_init
f53491d8300e471a4b30001a497251a10c32c998 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
ba2ea128ad221903b57eb7edb0de4b8a05f9a38e cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
f139b87f3c183ae4fb3470acab9bdcd95f278482 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
cb1ecce846b70264c61d1151ec7e8c01842fa45a cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
17c5884fb2d38c8ec00aec011d521a14eb43b624 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
9388381345f309dd68012810cd81d7e42a8ca6b1 irqchip/loongson-liointc: Set different ISRs for different cores
072962e3ea82448e1295ece4e19251c1e8f3f867 kbuild: Install dtb files as 0644 in Makefile.dtbinst
458cfcf1b144ad141fc43854dbcbaaa8d2e2576a sh: rework sync_file_range ABI
59272f5ab3b75b93c7b2280c8c1ec0c24982bdc4 btrfs: zoned: fix initial free space detection
1ff65b78ca093a152921eca22d15da813051e707 csky, hexagon: fix broken sys_sync_file_range
e9f0c70b4bb9667737842ee6c4823b21d0df6b68 hexagon: fix fadvise64_64 calling conventions
b510fe5248cc7855e000b8be0ec5b6bbd9293e6a drm/drm_file: Fix pid refcounting race
fa96ef0869f86171e550e7b8d2de09757fe68547 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
824db6ae873af6c298b31fb97fe68de2bb315e83 drm/fbdev-dma: Only set smem_start is enable per module option
dae6c168e34a77a4328ccd01cd1fbac4df493420 drm/amdgpu: avoid using null object of framebuffer
3be7c8adddbd0a824c938a154675aed8503d1bdd drm/i915/gt: Fix potential UAF by revoke of fence registers
d897f1ecb4c4c7f2e70ead0b1f3f7d3c647f13b1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a45685d280e030a987f488f6ae89dcf270f2cafe drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
fcd202ee93d20d4ba4fa7ce27f2d20dd91d6a26b drm/amdgpu/atomfirmware: fix parsing of vram_info
a540697b73b937de3530edbbda4d428bb38767f5 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
be490e70208e7cb0d4a00139cf91b027ae4d6d87 batman-adv: Don't accept TT entries for out-of-spec VIDs
ffd1a9f9f819ac485dd3bfde3a901b4860a732b5 can: mcp251xfd: fix infinite loop when xmit fails
8a60b66a258289c56ba31f9cf2fe6158b257a4aa ata: ahci: Clean up sysfs file on error
6f6407911501dc359d67fdc4360a8160624eae58 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
d9eaca1572497a2188d4ec1be716013eb32586a1 ata: libata-core: Fix double free on error
1e9b4af97f303c9b95adcf5687ff070f2dbac154 ftruncate: pass a signed offset
a941a09b1b152456444ea866038dddc0cfcfdec0 syscalls: fix compat_sys_io_pgetevents_time64 usage
3b6bceddc5d54ca3c6b6794edc30f0f927d8de22 syscalls: fix sys_fanotify_mark prototype
f1dcde76fdb398f8e31f643cc369e353e24148bf bcachefs: Fix sb_field_downgrade validation
c9fd0907e42db774442d0116122574d21bcea07f bcachefs: Fix sb-downgrade validation
de7730a84d5d990683ff5a59e8aa491e162f053c bcachefs: Fix bch2_sb_downgrade_update()
6f435493c976555c702639046f25da3545c79d32 bcachefs: Fix setting of downgrade recovery passes/errors
d09fc215bdf2bc2e8289cb5eb98b5b6ee9e0f06a bcachefs: btree_gc can now handle unknown btrees
52feac254c591163667afe0868d6e5d78b9dae2e Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"

--===============1413110266550441635==--
