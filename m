Content-Type: multipart/mixed; boundary="===============1833424838192610570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 14:06:48 -0000
Message-Id: <171984280850.31496.131499494723414469@gitolite.kernel.org>

--===============1833424838192610570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bdfe28620dafbe391fb52dd3a9a4cfb34e824d26
    new: a907e3a0416121663f2cdc127feb5585dd3391bd
    log: revlist-bdfe28620daf-a907e3a04161.txt
  - ref: refs/heads/queue/5.10
    old: a14cd585c7c5854ba8fa4b9b30fe0150bf3b998c
    new: 6a8b08002eaa2f8fe00608ca18f54e6ba55d2791
    log: revlist-a14cd585c7c5-6a8b08002eaa.txt
  - ref: refs/heads/queue/5.15
    old: f7301d423d9012f69d54dcc5a64879e5a5224b7e
    new: faef0ebee2ccfe16b6314562ec285bf86491dcd2
    log: revlist-f7301d423d90-faef0ebee2cc.txt
  - ref: refs/heads/queue/5.4
    old: cacebc09a6bfeb11ee5812c5af7dbfc31dad6e3b
    new: 094765d64f61b60fcf02541ebe35276c789ed0b5
    log: revlist-cacebc09a6bf-094765d64f61.txt
  - ref: refs/heads/queue/6.1
    old: 701827c53c3ad33c304047c6c184b61ff38efb79
    new: 9833b97dbaf89f3fa7cd5dd9cce1c8d120d29448
    log: revlist-701827c53c3a-9833b97dbaf8.txt
  - ref: refs/heads/queue/6.6
    old: 2a1e0568a88b3daa887b54b0757d349b2e9a8b6d
    new: 4a2283882a5e6b88d19b19f3de291d0583bc4e9d
    log: revlist-2a1e0568a88b-4a2283882a5e.txt
  - ref: refs/heads/queue/6.9
    old: 4a3e557b9d1a33c1bda4445d1eaee238b5da7b59
    new: 5049da33a48335c4ba129ac87b23bae84e4fb114
    log: revlist-4a3e557b9d1a-5049da33a483.txt

--===============1833424838192610570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdfe28620daf-a907e3a04161.txt

8b2c65efdfcbeeb32cc919775e525adb725b3258 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
27088a5363fc4a94dd77086e0dede38782004f27 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
194293bc3d6c7d72cc1669ede31f37c910a15ad8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
75663731aacf8262325d3dbec3cbed91d034c8b6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
48796a0b75e2ae004c57602e6a8ad5ace824a81e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ff74d82d4e6550d6fbb113132f8093034e21799a vxlan: Fix regression when dropping packets due to invalid src addresses
abb5e8a8533adfd80149d1c167c6d4c02a0c0b60 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3a510f9bab4b6311b2f4f3630d6d7a354fc003b4 ptp: Fix error message on failed pin verification
79005623221e9e86fccf66c49eddcaad9343b45c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0343497c2e9ede09a76c903c731db888ba6e884a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
71216fa1572e07fd1a5e3f99e898e99712ed7b22 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
24eef8feb98e1b3964ee89b46d9163798d0f9e0d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3f04f1c00131dce3486843b9e0d80303b08c0e69 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c6d8ae268f76752afd390ec0d9922a7e06da7542 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9dc015ec6b5a6d62fbe7dc570dacbc70e35d938a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
80584deab161ce42aab51168d80513df6f2aba42 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6fe4ce247a126e2ae3aae851ac486357b5e0e072 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1685012fef908b2e2295b64ae72371ba0b54094c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
573f1712046724fe3bae324770a60aec00605661 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
83b49d43422bec41fc300edafc14049501cf8573 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1d930c1b26cb3eb347efaa447ae084986c47d49c media: mc: mark the media devnode as registered from the, start
c1104cb5b902dd67eae77160c4e3536529919b18 mmc: davinci_mmc: Convert to platform remove callback returning void
00a5bd4f6d3931e8782b60ad29bfeb5fabb2029e mmc: davinci: Don't strip remove function when driver is builtin
bcb80391edac25c15672d490483ff0710f66722b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2a6be25c5b0a413978c77dd38b381f067458ac00 selftests/mm: conform test to TAP format output
0d791870534263478599de640020f68be2d1772d selftests/mm: log a consistent test name for check_compaction
31124ae195bbd837ab8f1bfe6efa486a132b7c3c selftests/mm: compaction_test: fix bogus test success on Aarch64
8842dff0c1bb4d6b0a0dc0cabf5fc0d934b1aac0 nilfs2: Remove check for PageError
6e1a21efd533cebcc26d6d22f486f6fd9cbb9022 nilfs2: return the mapped address from nilfs_get_page()
184d53b836e9174409215b1e4194ff1b6f72a62c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
517403e7295df7a2ba66e9fd03de50cda49fc040 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1610d611f69e66532daccad0f5f566e1598a0557 mei: me: release irq in mei_me_pci_resume error path
7b2439ccf707f97bc31f17e11371f1139b393015 jfs: xattr: fix buffer overflow for invalid xattr
bf9808b79bcc37d3f4fd4dd501d434c3f1ac14ed xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8b01fb9d36ec3fa4b2f8b90800ccf5ea00e3472b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
26fdc5aee61aa8cd90e9b7ace58b52ea4af976e2 Input: try trimming too long modalias strings
97454d1a7edeb61a6b72b5673b1c02d2f41453b3 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
deec55b8501253639ed188222a66b0577d8ae8ce HID: core: remove unnecessary WARN_ON() in implement()
5e78e304f8b84f45efbdd73b516172e063f2c7a2 iommu/amd: Move gart fallback to amd_iommu_init
326c48fdc6c7647094d071ed99eaf726c6aa5441 iommu/amd: Use 4K page for completion wait write-back semaphore
d5e9ddd898e72f65ce07a18aa837a513be5adcd8 iommu/amd: Introduce pci segment structure
80642c5be06b76bb003e1b599eb94706ff5036a3 iommu/amd: Fix sysfs leak in iommu init
96be5f09a17472f8be3dad17377518fb0ce25234 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7457b6e80ce9dda2cd12c956ed264ed7193ce071 drm/bridge/panel: Fix runtime warning on panel bridge release
dfdb22bd1982144b3e6ac8242fb4f9b9958b0825 tcp: fix race in tcp_v6_syn_recv_sock()
85c83f1b5f5850b474e1695608f175c8bc812a09 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e26642ef3dc79352432623d617668dd163c2de5a ipv6/route: Add a missing check on proc_dointvec
d493d35b16068b3ef64e91fb55c8a97d1c699620 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ecde74bb7d7ea8cc0796a08fa374a3cabfecd892 drivers: core: synchronize really_probe() and dev_uevent()
2427cd2966b512250a88175ac1c77d0ffb68b9bc drm/exynos/vidi: fix memory leak in .get_modes()
387e7c28e44bcf4cf01618b9389cd60156c697db vmci: prevent speculation leaks by sanitizing event in event_deliver()
1bf1aa076d64617832f6a4df63963606c429f1e2 fs/proc: fix softlockup in __read_vmcore
ad4cb106efc045d9cf21e9232e3817a32ce8eac2 ocfs2: use coarse time for new created files
09ee347fce915adc6c8c7886f003f18918fd95d1 ocfs2: fix races between hole punching and AIO+DIO
d51281348b61b35ac90284f1db971dc4abc5821e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
aa4a5fe7ddd6c8afd64a993345a4951a4077a29d dmaengine: axi-dmac: fix possible race in remove()
ee5faa4684cb8c10189b7ee7eadcc4a3873a6785 intel_th: pci: Add Granite Rapids support
c08ef3e9b648559f55fb75b954c8324d9eeeff20 intel_th: pci: Add Granite Rapids SOC support
ae39bf98e4647e900a94fdaf091187ecaa34d2c2 intel_th: pci: Add Sapphire Rapids SOC support
0a9a84e6fde4d5e0f0c1726911c0e65cc91e770d intel_th: pci: Add Meteor Lake-S support
6e3f846fa4ee9451cbfa008a1e1415c647ada9b2 intel_th: pci: Add Lunar Lake support
5ab9f73084f6d918286daf8091e452029649cff7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f55c12b7cd3808374a04cc6d5c6be58598abb070 hv_utils: drain the timesync packets on onchannelcallback
70962e4bafeddd1beaf4b4fc19d5f72dc556abd0 hugetlb_encode.h: fix undefined behaviour (34 << 26)
39b7c0cf1a236400129171ba574156a52aeea9ec usb-storage: alauda: Check whether the media is initialized
b0fb7887bfe9f2691bec8dcc9cb8e3d270a5467c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
05de87e883f210303c735c2fb75bdfa057c7a502 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a9e34fd11345d1a2d162c5f42c70a66e23682530 scsi: qedi: Fix crash while reading debugfs attribute
b44de882038aee50754b63bd9280fbf7cde297b7 powerpc/pseries: Enforce hcall result buffer validity and size
edb4bbff3b8af163a421241527ab7b444e59cada powerpc/io: Avoid clang null pointer arithmetic warnings
2c3d25d051d76108cd77b4cbdd996c5cf8f8fe41 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bc16003531efbf0c445add98978be516f1bce5b8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
30321573cc6571b9e6ce12aa51c3f683c54d5cfe PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e3fa27d0a9a897afdeb38f3b202bed79521a34ef MIPS: Octeon: Add PCIe link status check
bda1effb72a2b4fd5568b38802e0370f3b43fa5e MIPS: Routerboard 532: Fix vendor retry check code
50bdbb56878207591a20e800ff409a21fbdd1acd cipso: fix total option length computation
341a0671c46ecc737e4a0661e714fa9573ca56ed netrom: Fix a memory leak in nr_heartbeat_expiry()
ea95e3b32c8d68b5a5e124a9ad27ca92093ebc19 ipv6: prevent possible NULL dereference in rt6_probe()
a18c20a744aa505a242ea8fd37137228a5c9ff9c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
05940717011b1ad09555861b6e1f074b8e283f5c virtio-net: ethtool configurable LRO
34e2e524f27a5afa38eb8423d495534fedde061e virtio_net: checksum offloading handling fix
6bc123b1c2970584c7e274b673b645e0fd609d79 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a6bcac9d12c87bd0eded94db3ed898cca2da73ed regulator: core: Fix modpost error "regulator_get_regmap" undefined
3f9cf2c8d9b3dc4d9902c746667a2bd52e05326f dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1d94469e7b2ab7905145457a47c24993b38230a9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d4efcf52d0a90f4ae042f9e4caa409d97beee83c mm: fix race between __split_huge_pmd_locked() and GUP-fast
828921eb94cb33031894a0a7a51d1817c7565a2f drm/radeon: fix UBSAN warning in kv_dpm.c
a5219e55999dcaa90ccd3028616ea7c9c18a3602 gcov: add support for GCC 14
f6046b38abb45936b64a307d2b6c26118020c5cd ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
17839efebd1eddbcc3bdee3a60f18a56fdc09a66 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0abf10084b6ac6529d20b5acdbb6b9449008b654 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
045c93f23b9686fa5f53671877c102d651b55f9a selftests/ftrace: Fix checkbashisms errors
709f32f9b3437e02692fce22a19368e7a6230f76 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
bfeea258d3185d6ec34d16bf531ea180ff4ac0c7 perf/core: Fix missing wakeup when waiting for context reference
6580bbdab73bc8f0e4a86bf4c033194d778d87e6 PCI: Add PCI_ERROR_RESPONSE and related definitions
6f047e8d1a641087cb4ee9cc2a4735c4529eb4b8 x86/amd_nb: Check for invalid SMN reads
6c122c7b25598640718f5f9105941f6a6374d544 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
7515e8d6451c059f85b22e2df2ca2e39879e9df9 iio: dac: ad5592r: un-indent code-block for scale read
241f3c189315d45d1ac8fb548a3de4fea22914bf iio: dac: ad5592r: fix temperature channel scaling value
484434592f6481f83835f26308ea7aeff094432d scsi: mpt3sas: Add ioc_<level> logging macros
fd7fc4d4736a5d322a5dd606bcc6199efcf3eb78 scsi: mpt3sas: Gracefully handle online firmware update
b45e94556ce1ea2a350297a2165e0251408dc09a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
67af5cb7b46fc5f3c742a7713e47e73eeab48ce2 mm: memblock: replace dereferences of memblock_region.nid with API calls
b45995005d78d29ef05b149ac643a325b2dac212 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
addbc6dccfdd17478a9933eda93be163b31ae8f0 xhci: Use soft retry to recover faster from transaction errors
81decd3458deb280601feca960638e59cd7ae1fd xhci: Set correct transferred length for cancelled bulk transfers
c99c3f31959a0c7c105f76d8b7f00da10aa41b4b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
641b321c1180a286eea5da5d538c760ce458371b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
7255848a1bc766723c38eb24bb7f18d12f5fb461 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
337057c97dad17fab49032fc2551cbceb3a50cc9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b128d5380e73958820fde7481d65e24732f36ecb drm/amdgpu: fix UBSAN warning in kv_dpm.c
a1cfa24b2d9a4339df1c48638a25037f0e44cf3e Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
a8203e33efd3a5b8db1b68e2e1e5db1a4067011d Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
6bf02d954dac2ab9af9bd20c186b91a383b35f85 netfilter: nf_tables: validate family when identifying table via handle
80a6f8843822481ecccc3c80a8c6caf05db4a726 ASoC: fsl-asoc-card: set priv->pdev before using it
29f379aa971108f185c87b05a064c94bf882d2da netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
465754adeb6d288ddf7c4f0f50553e76786ca675 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f0dc77a5aebd62dbebe109f4d3d1493b44f0ec30 net/iucv: Avoid explicit cpumask var allocation on stack
13b49525ee87790917828b94e8527de0ea159797 ALSA: emux: improve patch ioctl data validation
8e3e59d45bd0baf669f9e135874ab27da195ba7e media: dvbdev: Initialize sbuf
b175e15bc9ac3a931282a59d8fdd2d655208ceda soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
71a542b6c40b4622c4cc7d8fa2d2e8dac61fc662 nvme: fixup comment for nvme RDMA Provider Type
34ce1451d2ee13e46f08e32f6b9bcd0be35be231 gpio: davinci: Use dev name for label and automatic base selection
5ce5d3095e479460f79bd96a1d39910dc2896f80 gpio: davinci: Allocate the correct amount of memory for controller
2dd5b13acebd0b0497d63f2037cfe8fbe26bd0dc gpio: davinci: Validate the obtained number of IRQs
db2bdb9669c5fd49036cc856f79516106f1d190c i2c: ocores: stop transfer on timeout
2748b6ce54f8ed56dfac2e1ceec1498b01968bdd i2c: ocores: set IACK bit after core is enabled
ddd603b76a958be56f4805b0adadd6938d484c71 x86: stop playing stack games in profile_pc()
91a708fc03d0718eb14a7115ee51b9fa6d4637e4 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3d4d1e1c7a907d7c727bd6a9d336f6c812e91641 iio: adc: ad7266: Fix variable checking bug
057fd7d4e9e2fd0cb1265a4391c434952bead9c0 iio: chemical: bme680: Fix pressure value output
2506fc9660c16cdbc16ff13394254dac3e91307d iio: chemical: bme680: Fix calibration data variable
a62168a4b91aed8c055d12db9edb9c40ee0f3232 iio: chemical: bme680: Fix overflows in compensate() functions
6229491f19feef6096e67da9906b2796eb2d322d iio: chemical: bme680: Fix sensor data read operation
707ea4741553452bd342cd971b97fe4280305957 net: usb: ax88179_178a: improve link status logs
ea9efd149049edc046f45876cd5be0d66316fabb usb: gadget: printer: SS+ support
9c46e86933a31c5108e4abc5640d38a6be64b6bb usb: musb: da8xx: fix a resource leak in probe()
a907e3a0416121663f2cdc127feb5585dd3391bd usb: atm: cxacru: fix endpoint checking in cxacru_bind()

--===============1833424838192610570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14cd585c7c5-6a8b08002eaa.txt

37430c2d219e83c02699270aa1718bcaeb80f831 tracing/selftests: Fix kprobe event name test for .isra. functions
6e6dec1c8691b5ada8075d687d0d31d72c081a17 null_blk: Print correct max open zones limit in null_init_zoned_dev()
2dd7641dc7b613f575d5aa2c948885cb420fcf58 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9c22d34168ca4584b560acb52865afc08fa859de wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dd224d9f2017dc67bfcc3e8e05b13d6e792a4aeb wifi: cfg80211: pmsr: use correct nla_get_uX functions
fa5b262404587b1b6cf3d1b347a4ffc9f8114559 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0b08c86e17a2d4c5a682776be25f5a3de8daf787 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
78183c116dec7e9596f59f190afd3d5743d39e57 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f5b8153334a8b66739b8371189690ed704d30adb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6fc19164d68ef9d1f547f478949a36a2b7583f7e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b7dfefa9af17c3eb18727bed1279962d8b887611 net/ncsi: add NCSI Intel OEM command to keep PHY up
86e780473f9c91ff24f86430112a23e1814c6bfa net/ncsi: Simplify Kconfig/dts control flow
fce0d6d2381c6f5bb5e199e0fd57acec12d19d84 net/ncsi: Fix the multi thread manner of NCSI driver
ff1700fdc84f592540e91559cdf6529b08848394 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
42e83b1b146003401b07b7c5a1dc720dcadecf9a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5c248495abccc102549c250779505e92047a37df vxlan: Fix regression when dropping packets due to invalid src addresses
10779eaae4df80d8d268fe85112fa02d7d2481fe tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f804f74ab3526eb433a261c6ebffaba511491b5d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ff329313dd9c239004c11e825681a9a5583dac43 ptp: Fix error message on failed pin verification
57c86f1db8c45eaeeddb88ecbb2920a24ba55595 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8aca81bae6c7f516d6342cad2578f0409a230b80 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8796ba166ff30940e5a25b967cb77e4c697161af af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
466506bd13442767f3d465cd9b6eff3531752455 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
291df25e6b6979f1157f56a1f8334f702028c37a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e3c1a540389a26a6060679ef378c71a8420f1c19 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
189f4ebefa650bc4409c2176019a32fd6ae7d4bd af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
539bdcf6cbe72e2106587e9801d6889c97554b01 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2278bac0b337cfb3f7367e5006ae52e81ec9db56 ipv6: fix possible race in __fib6_drop_pcpu_from()
2f8ff3269eff019b0e8be127a5df5951d6b4b1e8 USB: gadget: f_fs: remove likely/unlikely
8c8a30d1d76270beca148a598e770c621ecac756 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
96c80afbb11afc523d38441ec62545e9cffd5fb8 PM: core: Redefine pm_ptr() macro
1786b3ca465252ba64711a1c69aa6888a87a5347 PM: core: Add new *_PM_OPS macros, deprecate old ones
675939895fc5f5a790d77a52fa7d054a73488718 mmc: jz4740: Use the new PM macros
8fd16e18b5620195adafd77a7e9b333966eeae51 mmc: mxc: Use the new PM macros
f6fe485da2d91cb6e5e91593b135036d2fd67783 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0282dbc31f4ab99480d7b46b6054259fea5ece82 iio: accel: mxc4005: allow module autoloading via OF compatible
7068ceea57d17ee5e5855aaf4394f40876830a52 iio: accel: mxc4005: Reset chip on probe() and resume()
64823f4803eec5e6d3b601b0223f4dc49c3fc570 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
01937c611b50d6dde34ed18fe8976273cf53bccd serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bc4790231900e85523e8468fe1f72f940d0700d0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
af88eacf7c2e58a09f5df1de73facfd793419487 mmc: davinci: Don't strip remove function when driver is builtin
0d886a8f72bd01de18a4712f31f0c8fd87f022a1 i2c: core: add managed function for adding i2c adapters
3043f2e2e5f3de5b9751c6c11e2b5c55d064c307 i2c: add fwnode APIs
ac3ec2976e3d60eb863ca71b34e77fc9f5b74751 i2c: acpi: Unbind mux adapters before delete
9290138575165b7a2e18d4eb8ede55f4892d63b0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
34d715b714534a9e262527fcb6278e9bf778ac96 selftests/mm: conform test to TAP format output
a933391fcf693f7b8ab377116bf1440aa656eb5f selftests/mm: log a consistent test name for check_compaction
524558098946d8af42ec0dc537fb27659f33d622 selftests/mm: compaction_test: fix bogus test success on Aarch64
9d805656e3e3017c056bb7ff575b94a1319363a3 s390/cpacf: get rid of register asm
c6fdc842352f5b67d60b4d23b2f127f2594ff5b7 s390/cpacf: Split and rework cpacf query functions
2d0ed207f5a222d12ab75c0fa0e7af5dc434902f btrfs: fix leak of qgroup extent records after transaction abort
2b9304002d1c3065b4991b84f648234e7cc36704 nilfs2: Remove check for PageError
3414cf2f95a6003e9d1fad73147b9bceac33f9aa nilfs2: return the mapped address from nilfs_get_page()
c1c62b4063934a1be76c9f80449f351a9ff97df1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7c377f7b8427b682ba37a6a3c556300259bc0e93 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b1744d6fd49db5f590522aabdc795c5590b8f565 mei: me: release irq in mei_me_pci_resume error path
815ac66ad2f42df0f0e0180d634a791e4b47a044 jfs: xattr: fix buffer overflow for invalid xattr
4a9b79c5455371c725b26e4c0dfbb0b1a28f8e90 xhci: Set correct transferred length for cancelled bulk transfers
a64d5a07094312df3b14caf54f698d23c99dfab0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6cb7d9ccebcbe6d48d04cacedca17ba6d21be0df xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e460dca5ec2a5ec06e7373aa5a7caea299d36763 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1325204d4020c605044d16571063ea624b7c4997 powerpc/uaccess: Fix build errors seen with GCC 13/14
80230087acc21e63bde1e004839447733c60a2fc Input: try trimming too long modalias strings
3631587f36f94929e4bb66868959e4e03ecec872 clk: sifive: Extract prci core to common base
1c50fd746b1f592b30fb60dbfe8076040222f0fc clk: sifive: Do not register clkdevs for PRCI clocks
630a46e42a43db9d56e6f4bda36d02d3de4e63dd SUNRPC: return proper error from gss_wrap_req_priv
e1be2cbd5ac76e28efb7fde9d42d0f4c2ef883d6 gpio: tqmx86: fix typo in Kconfig label
889cea17796a44b8458378f238908c1787d8c3b9 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4f0e8d826c108e2b1be2ff162914255f4e48b978 gpio: tqmx86: introduce shadow register for GPIO output value
6f6cb9aae74b45208e2b7e79ef6534ccf43576aa genirq: Allow the PM device to originate from irq domain
13e555c40e16716573ef0204c8fa6323edf9dcf3 gpio: tpmx86: Move PM device over to irq domain
ae461fc1f3653fddc5e52596a7a3e375bb81c3a4 gpio: Don't fiddle with irqchips marked as immutable
1eb2677402aaa3c0b485d4f701cb9fce4bbae4a3 gpio: Expose the gpiochip_irq_re[ql]res helpers
5d56fa8f95fe880e22cf823d8f5c1f037583be99 gpio: Add helpers to ease the transition towards immutable irq_chip
433ca39f5216468f16ef9aed0122c9d85b2c37ea gpio: tqmx86: Convert to immutable irq_chip
e494565f21498b4dc5b9627cae0f2a23354acdb1 gpio: tqmx86: store IRQ trigger type and unmask status separately
a609ae6346ca073043630a9a6ad9a06163d2c248 HID: core: remove unnecessary WARN_ON() in implement()
ce6af352157999164719c476d115b499760e7452 iommu/amd: Introduce pci segment structure
5c67f4c642f54f79f4daa6dbec76fb9ee0d5b605 iommu/amd: Fix sysfs leak in iommu init
341a82ec2d9ef01b0e7e7808d17157375c0d2755 iommu: Return right value in iommu_sva_bind_device()
4d63b4182d08eb4ea046e6a987e84532a513bce4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d1f027a02fbdda3f94a869fb806bb2fccfa2bc29 drm/vmwgfx: 3D disabled should not effect STDU memory limits
7b118270184df5872fa19e7ce7340780ec1f163e net: sfp: Always call `sfp_sm_mod_remove()` on remove
454997c61cb03e9fbcb518bbf6b67afeb82a3736 net: hns3: add cond_resched() to hns3 ring buffer init process
ebc90da0ceb3202ed4522772d8b7bb6581aed4e2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
750096becf113648058dfb42011e2f53d6aa0d82 drm/komeda: check for error-valued pointer
0075dbdb76555ede8929587014e59f02d1351f6e drm/bridge/panel: Fix runtime warning on panel bridge release
7a15ca812a28248526106c7c95c252954ca3c314 tcp: fix race in tcp_v6_syn_recv_sock()
80ded9f038451168fd36d46dc2d98ea139d68e16 net: geneve: support IPv4/IPv6 as inner protocol
427be5c5edb66124cd2f80c04b5fcc0e90ea6893 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f41e3205e7325b65201a6c599252a994d542492a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
840d79bc4699ec790ae1e66e6fac57e46018aadf Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
44f3f6759518472f2cc054d845e3935c097edf82 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e1011932dbb24b3342b0793652f53e59a1a35830 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
77fd29e12661e5ebfdf8bdba3893cb7d844463a9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cdd735c50efb351826610301322ba60dadd370cb ionic: fix use after netif_napi_del()
6e487736fb764cb1c7b03793690b7f0b43b6a621 iio: adc: ad9467: fix scan type sign
859ff811d2529b367a5afcafcd1ace71aaf5cdf0 iio: dac: ad5592r: fix temperature channel scaling value
1c491a4e0bb077c035bb93cdfb09ccef169c5be0 iio: imu: inv_icm42600: delete unneeded update watermark call
5c42131b9936ac4a3b051ebba6f563430628821e drivers: core: synchronize really_probe() and dev_uevent()
d1243dec04e3d8ec3dd0a87381400fd6c804f484 drm/exynos/vidi: fix memory leak in .get_modes()
edbd477e9895e26d0b33bf2b434896177571bf37 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e14c31f16e726954f87a6904c2c2aa6b8d13fa8e vmci: prevent speculation leaks by sanitizing event in event_deliver()
d50ee175e6d9b743383e47ede72074d0108ccb7b fs/proc: fix softlockup in __read_vmcore
f637f00bec401f211985bfdd8be63cda61f9bb8f ocfs2: use coarse time for new created files
aba34ccd3f06185824abf630e9e1db5044314014 ocfs2: fix races between hole punching and AIO+DIO
381bec52aba03fcc84fc777d1fde69a05917e30f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ea17a064e4adf21869651a28afe8a0b6b3670e46 dmaengine: axi-dmac: fix possible race in remove()
d3c8397540a83e419e8dbc11f76be5594bd373f0 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
5ae7c49331cba876641d949f2298123224c9b75c intel_th: pci: Add Granite Rapids support
35227a547b044354c2e99a9f9a21beb7893c8266 intel_th: pci: Add Granite Rapids SOC support
917e5ed67a834190371fe9a6f9dad0b659b73128 intel_th: pci: Add Sapphire Rapids SOC support
17ec45f00ffc08684df6a94d5ef03f32de17f245 intel_th: pci: Add Meteor Lake-S support
3016379904c033f6151bcdc90dab36fd8cb12bec intel_th: pci: Add Lunar Lake support
81d989f9573b4d8d1851bb23cb0a07349ebc4127 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8d4f4458ec6426ee6dcb254b9be8c44fc2488616 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
03562a197cba4764cd8e13cc87af0318172d935a serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
9b535df7f43bb1edfbd934cf0fdc38b484cfb2e0 hugetlb_encode.h: fix undefined behaviour (34 << 26)
3e5c1ba9f3804209556856e4b49b2a493de2c95d mptcp: ensure snd_una is properly initialized on connect
ba1f950a7b6e1869ab8fc60758d0a98466462840 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e57da21dd2116ecf04fc03d4d05d6b6e7afc586e mptcp: pm: update add_addr counters after connect
73a1bca802d086c7a60444dcb025bc01e521a84d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
a253ee366716cabf980060082559977301e3d017 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
9e09dc54e4d7eb3c78ff989e93f6dacf07644b77 usb-storage: alauda: Check whether the media is initialized
5868158becc90924271a827997995d7eef019e18 i2c: at91: Fix the functionality flags of the slave-only interface
e6c50cd467ee303e43666be5455615fb8cce132e i2c: designware: Fix the functionality flags of the slave-only interface
ac2fbfbe0a8933ec277d256b031e8f513e1d6320 perf/x86: Avoid TIF_IA32 when checking 64bit mode
bb978fa5acf98a5621fb6976a0f537cb6cae87c2 x86/compat: Simplify compat syscall userspace allocation
e3d5a04b5cc29a9af6b7d0c65f1585f1e4cb5ffd x86/elf: Use e_machine to select start_thread for x32
f2fe3f43ec6330e73fd386363b72a8b1575f6749 x86/mm: Convert mmu context ia32_compat into a proper flags field
7a94d6344d1a0938fe1be3fc0b3b75a41e16cff8 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
47518b3eb735159fd590eafbbbc884a5b42c1f59 padata: Disable BH when taking works lock on MT path
24d1978a9bd4383ce617251645aa963f2379f594 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
28e27fa3fecf8fce13626df5cd3d282dcb625376 rcutorture: Fix invalid context warning when enable srcu barrier testing
bbf1cb2cc5ad63544b33b792f4d9b1f08457d6a8 block/ioctl: prefer different overflow check
84aab6dd5e16b42a4fceabbcdeb09f27e048447b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4cff048c22b8d0859599d9fd75323442fd80e3fd selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
763c8ad0879100dd1fea872f3a9411c6549c1214 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b8a6c1267459796a9603a327af43a00cd8daabd5 wifi: ath9k: work around memset overflow warning
938863456ab588dad18d6e60943ffa8f95ccad64 af_packet: avoid a false positive warning in packet_setsockopt()
4ff2324c0000815703cd251efaeec0dcbd4e9a95 drop_monitor: replace spin_lock by raw_spin_lock
4484bbb1f6fd08e7d4b526db83ff3eb10c18af1f scsi: qedi: Fix crash while reading debugfs attribute
d5af61d8fb3068218a16583ec8a2cd68dbf8526b kselftest: arm64: Add a null pointer check
efdef8002cf574802f2b07d907c3ef621ba746f7 netpoll: Fix race condition in netpoll_owner_active
dceb17d317c41fb011cdf78952b37dea008bd3c9 HID: Add quirk for Logitech Casa touchpad
13fe52ebe6eef604bc0c3a1b72662440ecfdcfc1 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9a9125b6e73995c8a00ac79245be32afe992ab25 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
666c7f9cc58b3bf5567fc87b633a2bf06e9ec218 drm/amd/display: Exit idle optimizations before HDCP execution
accdeb33a612db7392b758c8c15b711953856914 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
27e50d25ad433d4426f1538872bc7f1ef6f02f2f drm/lima: add mask irq callback to gp and pp
8c9d49191dfba317f5fa58ff65e54592ab1d47a5 drm/lima: mask irqs in timeout path before hard reset
0e68cc36f3b9fc8316a1afe4cb84e49f938a8fef powerpc/pseries: Enforce hcall result buffer validity and size
0c9da6111c98d00e20338c8beef291213ef02e53 powerpc/io: Avoid clang null pointer arithmetic warnings
28258a00f992fe8b8c3bcc161a053db6d7d2dd75 power: supply: cros_usbpd: provide ID table for avoiding fallback match
aa033cc6b0ff41183139e87d6a5d7336acf9b469 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
9e10eac1ae61cd558ea4a1a73d0f71ad1fd0e9e3 f2fs: remove clear SB_INLINECRYPT flag in default_options
849cba9f2a2a21a2d80377fa1bbe93a1ca623b74 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
18c986720055d3a45702c5466f1b4278d72c97c0 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c03f9755c63a990a26874c4f257e4bb811fbfb34 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
afb4bd0792a2fcfcfef56044271c7f59929c1e78 MIPS: Octeon: Add PCIe link status check
053e6ef072ca08daf2a48c6f8a64f2100e8a0936 serial: exar: adding missing CTI and Exar PCI ids
0eca5efd785db74db19555ef312d9b5b4960a881 MIPS: Routerboard 532: Fix vendor retry check code
465e69c70b485a1cb2b3b6c53b9f5611b832720c mips: bmips: BCM6358: make sure CBR is correctly set
d0feda1ce0ddcf2b5c35ddb78ca163a463e206d6 tracing: Build event generation tests only as modules
c5d5e47bd0ab780a07fc57087914847398a216aa cipso: fix total option length computation
aaeeff2c5ec0b3e2d4b26df8c69559c080860bcc ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
07bd586fc04ca36a1e3b8ae0a15d5329e396959e netrom: Fix a memory leak in nr_heartbeat_expiry()
0c0a8f29537da2e2b359a848883fe06a48a1f8b7 ipv6: prevent possible NULL deref in fib6_nh_init()
bf0d31b8916e8d77827cbf2e8c4fb14ec642a121 ipv6: prevent possible NULL dereference in rt6_probe()
986fb99c7f1e766d0c9ca7a6f366623855208efc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fcd82ec211510d2e0d4e7f69e75c85cc77ac8a30 netns: Make get_net_ns() handle zero refcount net
dd3e0d161b4581289e3940956764542df7419c6d sched: Unbreak wakeups
505f7ba6a0db2a516507ce4bd42242a6a2202173 qca_spi: Make interrupt remembering atomic
8de495ede58359d217cf190ba299334bba99ab02 net: lan743x: Add PCI11010 / PCI11414 device IDs
a2f6e02bf484087cea3f1dbe5e0d4dc43e37d605 net: lan743x: Add support for 4 Tx queues
2f2bb9dd75d4ad2954e2b8cc021eb35b32ddfbcd net: lan743x: Add support to Secure-ON WOL
6cec5cb18eef2b04ed0a34338b564082370d9421 net: lan743x: disable WOL upon resume to restore full data path operation
3ff94346286c3e269f7ef8b4b76990fc7c603471 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
3c05d0cd3786a2dafcdf2b6bbe39fbdfbdd57651 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c3ff4aa6bab7a39b08cd925ff713934f2acb8dc2 tipc: force a dst refcount before doing decryption
d24bea8fb281efc372b440257fef459081792791 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e5ac3499ef58eef90ded24a6d22d8163274c212d sched: act_ct: add netns into the key of tcf_ct_flow_table
5750d3988997c74c829e88f76eda2be91d24860e net: stmmac: No need to calculate speed divider when offload is disabled
683beda186ffc444ddc0a06aa6e1e821310ec308 virtio_net: checksum offloading handling fix
ba5edfcf24daaca8e6fc0432f8941a21e8ea5089 netfilter: ipset: Fix suspicious rcu_dereference_protected()
480d02c01b78666bc432b65a0bef1dc3ceb4bec9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
43a35b2a4d1e894b4b997e541075386b8e58700e regulator: core: Fix modpost error "regulator_get_regmap" undefined
3057681d28eefe0b08b4cb615f7a988e8076c170 dmaengine: ioat: switch from 'pci_' to 'dma_' API
a9699dd7c325d5f56f9ba1293066158f6ae028ef dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
25fd85d206c0dbd747504ae259e6a1b7787af514 dmaengine: ioatdma: Fix leaking on version mismatch
a7308263c87d5137ea9603aae6a9ee46e7c12af0 dmaengine: ioat: use PCI core macros for PCIe Capability
e29700892e29a10780993a6973efa86e2c74c331 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
700a3dc072b7f0d28935e0413bbb4400f4848f90 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
1977f2de14681524cf0fea324851c0b375368b24 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
2ad05922a317260fbb03c0687d4ffd7f87bb229a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a428fa1193b40bdb57029c63184c8e68d2989fd4 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
afb5c999a928650407f084f1d779ac6581152ca2 RDMA: Move more uverbs_cmd_mask settings to the core
3235c22d284345e8d92d96f6f2935e37e1b7cac6 RDMA: Check srq_type during create_srq
9deff9e853996408a5a62ff96236557d785aea38 RDMA/mlx5: Add check for srq max_sge attribute
16172fcfc949f1eb9400b526fb1024ea5e4c73a2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
311a886b6acf30e978868ba369e49c19f44469eb ALSA: hda/realtek: Limit mic boost on N14AP7
ea5fa9bae9be4b613329da6cd9309aee82d1702b drm/radeon: fix UBSAN warning in kv_dpm.c
e2925f584a011882e1bd4be3306bbd3080cc63ac gcov: add support for GCC 14
23d8bc5a568f5ef3bead4eabebaa59cbe5b87f88 kcov: don't lose track of remote references during softirqs
624bf114382022366887e3d66cea0185a28bf556 i2c: ocores: set IACK bit after core is enabled
eba37496dd25308636756d2b9ac45a4e050c3b2a dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
50d81cfb1d664d14279e8133c1f909e1a60c1ec3 drm/amd/display: revert Exit idle optimizations before HDCP execution
6949fe970fc0a099d2565f3c67070f5e7abdf12e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
00333739b198339f93bd499b8fcd8fff08c2643e ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
94ae28f9945e32cad29241608517f0c5059ca9fa ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
84f3528602d2ca66edbcf3d563cc4efd7b79214b mmc: host: factor out clearing the retune state
577d1bd678fa266ed4bc4f261432dbc28cf62b90 mmc: core: Only print retune error when we don't check for card removal
2c9e9fbd7c868239d48cbc4de23952ab47f550cc mmc: sdhci: Change the code to check auto_cmd23
612ee2f261e47b548dcae4b3b6fce14d1906d604 mmc: core: Capture eMMC and SD card errors
f96c9c63dd693b8f45b12565567c6f5793ae5052 mmc: sdhci: Capture eMMC and SD card errors
191c59938b462696f0ece8fbf0f410a84ad45f16 mmc: sdhci: Add support for "Tuning Error" interrupts
a6a32a28e280e3933a5a74f2206fd86eaef7feb8 rtlwifi: rtl8192de: Style clean-ups
09cf6e3e9e4a283e90ca9333658b130b56762902 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6fef43aa740d832de2034a31f02607f68b32c279 pmdomain: ti-sci: Fix duplicate PD referrals
46cdc6f1890d08d4098921c400c5107a587fcf3a knfsd: LOOKUP can return an illegal error value
c85e620111a3fa64ccb28bc9ddd52cf6d732ff09 spmi: hisi-spmi-controller: Do not override device identifier
590058d867c692a8d98a968ef3726a62318dd4b8 bcache: fix variable length array abuse in btree_iter
53ae9ac5a8b4a6b0baf81e74255aacb5def88b48 s390/cpacf: Make use of invalid opcode produce a link error
c8c7b5485d35fe65ea0aeb330c687451c7e94b40 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
921e5f971250e5d00055f72ed14e467ceeb62df1 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
714b65af2a2aa6d84e7bb8db5e8cb727f6911aad x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
b9a6adabbffccb72ffff3d1d64871c4f2c7baed4 drm/amdgpu: update new memory types in atomfirmware header
434f535daba8db873f1e522be9faab0f7e5b654c drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
ec98dcc4c354b0027aa7b430f6a513e6d6463f05 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
f39a03126fe4419fcc07a0a7f373b321edd6c78e drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
5bbc977ca65ec9ba0a2e3273e36ad5fc54f84f88 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
e9f4ead80d97a309eeec588a8c878d0ab09991fe drm/amdgpu/atomfirmware: add intergrated info v2.3 table
72471280ec22421cc8ed4a346f74a8c06e897674 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
2ea9172eb2ef847a09046f3dbf856942584ce108 PM: hibernate: make direct map manipulations more explicit
b697823ef585a58750d080a81bac43b1bedb415d arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
cc1640550a6445b9067a216cb12a8bef9744f209 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
f621d2bb8ec766f829fedb6c37c781d651e0bc3d r8169: remove unneeded memory barrier in rtl_tx
ebe4167754e6fd435e74f85d7b97a0fb59d9246e r8169: improve rtl_tx
707ddcd1ad2794d7dc32e0968fc0769c3a601c99 r8169: improve rtl8169_start_xmit
143b35bb9dd00ac53edb54cca48bd2357782d06a r8169: remove nr_frags argument from rtl_tx_slots_avail
ed76d4422a945c8d87c3d0d2683fdde95d76dea9 r8169: remove not needed check in rtl8169_start_xmit
f0df84f0d883ff3093659713f1dc55788adc18ce r8169: Fix possible ring buffer corruption on fragmented Tx packets.
bf7ad8fe760ac9d565266da5aa49e6fa3a9de256 Revert "kheaders: substituting --sort in archive creation"
2621d524594e43cc4300da75488be35cc3d386d9 kheaders: explicitly define file modes for archived headers
52374834f8f708a30803630ff9e64df176b85b4c perf/core: Fix missing wakeup when waiting for context reference
04a76ccfd6dee3dccc1729c5f3be43e1c2cece1a PCI: Add PCI_ERROR_RESPONSE and related definitions
2521533a70d10a0b82620a403be7e4e83f780a15 x86/amd_nb: Check for invalid SMN reads
a22c4ce591a15a3768c81ad628d2507fffb1f47f cifs: missed ref-counting smb session in find
9eba840997a4d5d194f92cb4c113494b2fb18739 smb: client: fix deadlock in smb2_find_smb_tcon()
69d2b523167f37be913eeb69019ff6908d07c0c9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f85eaf246881d0cc25cfe013ff7731971c925e8b ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
e1961e178a10d7eb6514338fd69f9b55dd949c4e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
55e2c3e59862bc5749688d06fce4b2929b26282c ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
81f3b969a5898ba994c4c4b017d486b79c4b0f88 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
40e36b5faf5dc4b0a768ecceb92ffb0e05cb18b7 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
3ae967b75de4b03a724a25a6d1b9004e0dc256cc ACPI: x86: Force StorageD3Enable on more products
69f8082473d185876920a7b66b0073776a3417b1 Input: ili210x - fix ili251x_read_touch_data() return value
67c2656c75da6c240cfbafb80879c067dadbca9a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5ec8a5cb3bcdcebc579e3995d5a5971819ee0f46 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8db95297096fa38d0311144c1f6f570df0ff64f6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
167b463082a07f09c76d39e96331bf38e85efb16 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
91247f6fe7ad1784a046f033da731c4f62c9e5a4 pinctrl: rockchip: use dedicated pinctrl type for RK3328
5bb6a022cda50cfb3b2ce46e6576cb9e00c6b767 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5e942a09a7907aeecd655a24e95d2df64da20208 drm/amdgpu: fix UBSAN warning in kv_dpm.c
ffb2770f78e472c6dabe0aceefdc2412e1ec3b09 netfilter: nf_tables: validate family when identifying table via handle
a35ffb14c8b983c77c7c20144aef0fb5feb1e164 SUNRPC: Fix null pointer dereference in svc_rqst_free()
8fc5fcfc698187ceead4307c99fecbfd2710fc2a SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
0718e7ed7397fc8571a4607b80a4b46c8fdf8a24 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b81337895c3cbbf5168c9a24c7522a8d4a1ffe8b SUNRPC: Fix svcxdr_init_encode's buflen calculation
da3758c3db11bee6ee46b8d4a05bd9e3e7907e19 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
276dea192375af0472689633d53fa993d8077675 ASoC: fsl-asoc-card: set priv->pdev before using it
d71136ddd6a74207fdfd086175980506d216e43a net: dsa: microchip: fix initial port flush problem
41f82e22cc8976964b73b2571000a9dbecebd451 net: phy: micrel: add Microchip KSZ 9477 to the device table
8d34f82cb89b90fc62e4ac986ad893935a1ae094 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
d0cb17c2f1b35b8e202c43286e8d78406e5d3ff2 xdp: Allow registering memory model without rxq reference
99d41360f3db678420179e7c907ab5778c461a30 xdp: Remove WARN() from __xdp_reg_mem_model()
6cb1bd34a39a473b49b146dd0e1b25243b399f98 sparc: fix old compat_sys_select()
6a77b64ef2be4c594a7167298a908143c28bbaf0 sparc: fix compat recv/recvfrom syscalls
6d8c05d17d3596e2db5d30cf68fc14e56fd320e7 parisc: use correct compat recv/recvfrom syscalls
a27f720de71eb95ca48c46b2129800f7b0b6356d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a94a718ec70beb627526ee2d7416ac2798616143 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
1aaa5acb85dadac40a4b5489b3a2aa11f2a71c45 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f5a5e4d82c34ba5583e44c10e8d78c44d84a08e2 mtd: partitions: redboot: Added conversion of operands to a larger type
590537e6ce94bd8cab8609439dc4800e8adc561d bpf: Add a check for struct bpf_fib_lookup size
a09b2481c90f249daff4612a971d444676b7900f net/iucv: Avoid explicit cpumask var allocation on stack
7d1db2eacb6e9c96c2c9bd5c5dcd89eedac5be5d net/dpaa2: Avoid explicit cpumask var allocation on stack
331bce1fc80ee7136d0f59754a09c4a750a367e8 ALSA: emux: improve patch ioctl data validation
d5e2ce693198f3c3302367c3af955371f8490a53 media: dvbdev: Initialize sbuf
42efd0e8788f5f84526130161ea070da875ef031 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1a923b6321704756dcf0ee4ffbdae428ea700a17 drm/radeon/radeon_display: Decrease the size of allocated memory
9575900d160d23e5842322a5e484e893147ca798 nvme: fixup comment for nvme RDMA Provider Type
3f7ed4fb4d545c9040954b09304f734f7010148b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ca6d003f7abf9a0eed24b17d88707aa5046896e4 gpio: davinci: Validate the obtained number of IRQs
7cee330c7fe85db0cce82c7d6ee74f9449e57a8d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
ea6778916b2734fb29eae4fc9f24a321aed0061e x86: stop playing stack games in profile_pc()
3c0de74015e06984eee77a870ca37355a941873c ocfs2: fix DIO failure due to insufficient transaction credits
8d7b961c6d01598953b0400c2ce203bb90f48977 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
278e51accf8732f3c16c03783e36ba8bed4611e5 mmc: sdhci: Do not invert write-protect twice
e712c38560b9b3036f1778dc3c0df014b854f873 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
6a8b08002eaa2f8fe00608ca18f54e6ba55d2791 counter: ti-eqep: enable clock at probe

--===============1833424838192610570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7301d423d90-faef0ebee2cc.txt

bdd8423f3f9c9612ca91f57f937a6de5b74841df wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a90ac05322b82dff76c121e953d42a93136b15ba wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
acb55bf76c58c822a6a9160424513c05e4e99cb3 wifi: cfg80211: Lock wiphy in cfg80211_get_station
62962ac2ffce2092980775e7da48bf661572e7a2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a17baa1af62ee0bf084b48a31fc978e787156c1a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
131f79cc495629cab34f0e662e57d53cb2851a92 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3d07164a700f7f0630b6c12a47ee1518a4d37fbc wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1c4af24407a986f500b38770835c6c2f606d70da wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4f16d40bce5e1cd3afa21d547f8ec7c5ba37437e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a9cecb1557b5fd87ab52e68e596292c79f7566b8 net/ncsi: Simplify Kconfig/dts control flow
9d65314aa9df1af23117d9d4081996dd545914a7 net/ncsi: Fix the multi thread manner of NCSI driver
bc2fd45224d69ea611a33df6dd247895cf2c4551 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
68e869eb584497fa572d5d023db798cf5b1a1966 bpf: Set run context for rawtp test_run callback
7988874649a42a85c2b4748b09e906f7740d1b6e octeontx2-af: Always allocate PF entries from low prioriy zone
c448caa4c08b49687f896d953eeaf7ecd109a6d0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2e02a14938442d24b167595b3fb2c8a69c2fc7c1 vxlan: Fix regression when dropping packets due to invalid src addresses
8bb836570be08282b2978c4f6711d940474ecdd2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
46213505b3b384a307c235e8c8bf29e7d7ecdca5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e208cc4b62292c367199fc0473c65ea0f586f735 ptp: Fix error message on failed pin verification
81764a0dd8c1e25271f468112c29d6a2a51db40f af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
cfb2e0d22a1837a963488917634bc219c408fb31 af_unix: Annodate data-races around sk->sk_state for writers.
2f2b1c8da20aba27461303f1b9859f1a18b2e5c9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5d9395c91375b30cec89149e600566171649635b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2855bbedf60d2cf04ef26bb19337e28e11a67f05 net: inline sock_prot_inuse_add()
721efe1ad9a540a4857642262e83231a2c27e822 net: drop nopreempt requirement on sock_prot_inuse_add()
c4d769f051d9cb8af5f2c904e8c6931f723f4dc7 af_unix: Use offsetof() instead of sizeof().
3290e063211b7d74b5f26b3f90b881cbf02a7b32 af_unix: Pass struct sock to unix_autobind().
2b09b4ea6594e7ff364906254d993a37de60c647 af_unix: Factorise unix_find_other() based on address types.
d07f10c0c0535e487cc566b326b866e838edc83f af_unix: Return an error as a pointer in unix_find_other().
44ed6b29166e10c743297fccaad6431a651daea3 af_unix: Cut unix_validate_addr() out of unix_mkname().
29f603698a600a5e6f2b3d7f6ee5ab50c16cb2e4 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
31fd074e303efb5ce2d34f9240afb5f4afb1af78 af_unix: Clean up some sock_net() uses.
32044b21c350c611b0705ee1a86f9e78c0895aae af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
917e238345e554400b1608b48ec149d117b5a4c7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fd984a960cb4917a5261061441ad1792e5d5668e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
180aaefe8d02e449096cbcedf95c23a22ce44be5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
aa04cbdfa58e1797a301ff92a6e0a651397213b9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4ced206415d560b4f018f376685db349b70bc055 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
90eaca425e9d72cf72069ad40121ff348447a1cb af_unix: annotate lockless accesses to sk->sk_err
006e9268ae727502c7ae6ef9f31bb5244f520613 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
7c56f05d0abbff40e0870a30fee24009932fb22a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
010a777b20b7734285e74b5c718c7330902759bd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
006594cd23664d27448e693324a14f1892a99ffa ipv6: fix possible race in __fib6_drop_pcpu_from()
331550f914af717ddb9a4f3f7c70dffba8b0e786 usb: gadget: f_fs: use io_data->status consistently
7de6c82882602ba4b31e49e808a7543458ad137e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
bbce76c89f7521dab54b4b581973639cd19ccaaa iio: accel: mxc4005: Reset chip on probe() and resume()
be30f94f74b6c76eb5b3cdd0f7fdd6e5a72d0945 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
51839a0d451cecfbe1ad8b413086f6268fd3b30c drm/amd/display: Clean up some inconsistent indenting
11781813831ae3c5031c5be4abae1ca4ae02f34c drm/amd/display: drop unnecessary NULL checks in debugfs
94e7c38c848715d725df6555105a891740ca4493 drm/amd/display: Fix incorrect DSC instance for MST
2a087db864a4dee527665762e7b9c6a135a58ed0 pvpanic: Keep single style across modules
74b865ee5745433bbc74969228d5c4d3e5ec1871 pvpanic: Indentation fixes here and there
185a181e5ec7cf055d78278b305676333a83af2b misc/pvpanic: deduplicate common code
917a7702ee004fc47500f3d94c0ef3fd94b92c2a misc/pvpanic-pci: register attributes via pci_driver
595d29f1f4334e34c8a84aae4d8c31a18933715f skbuff: introduce skb_pull_data
d488d3dbfc79ac881d03b5b2db801935c23c5fbd Bluetooth: hci_qca: mark OF related data as maybe unused
3bac59e35d9321a524494956ff2d17691448c418 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
70cd793ec090c8ee5d67cd4013a4954a86e4a2f5 Bluetooth: btqca: Add WCN3988 support
0bec52db7e1cdd3aee7be574fe0fc03f986d46d0 Bluetooth: qca: use switch case for soc type behavior
2fdc9a10e1fd77f13456ee15f45a85f40b13722e Bluetooth: qca: add support for QCA2066
946eba3266b1dab55e5017674a6c117a738691fb Bluetooth: qca: fix info leak when fetching fw build id
177fea6d11f62d6b0136a750f82df1a3fe9a41f1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a4013d1bc70bf2208e513a2eadc1791e125dd618 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a6b2aa4adbb88199b947c696e5bb80da02105508 x86/ibt,ftrace: Search for __fentry__ location
97bc042dab828d09cd11767ff020851f131459b4 ftrace: Fix possible use-after-free issue in ftrace_location()
5061df7acef83fcd22a79f2edbfd325386721bf0 mmc: davinci_mmc: Convert to platform remove callback returning void
26e43c26f523054a85082f5e943ea268e1f30b4d mmc: davinci: Don't strip remove function when driver is builtin
7e42163e56ba05964807fab523ef967b47c924e3 mm/mprotect: use mmu_gather
3d0a67392f1514b17cb50a303795547a242680cb mm/mprotect: do not flush when not required architecturally
4087dd570c5594aa780aac2c7b773fb1b6a6b366 mm: avoid unnecessary flush on change_huge_pmd()
8e75117c9c4926445dd98fe1b56a045e6824dcfb mm: fix race between __split_huge_pmd_locked() and GUP-fast
471134ddfb31e097a377ea83f32e0c1eb6e11344 i2c: add fwnode APIs
aed06db3ef5728ecca7825882a2edb24afb185ea i2c: acpi: Unbind mux adapters before delete
c414671c2bc2bbace254d18ddf06c4976c95d1d7 cma: factor out minimum alignment requirement
add6ff31298d69cf763fd1b179a137145c55019d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
af12fac08d3da1c2da54dcc871a226404cb301aa selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2619713ce46ba3b9e34314e1bc2274767ebc94cb selftests/mm: conform test to TAP format output
995005dc888a57f19055ef49008d8a450055b608 selftests/mm: log a consistent test name for check_compaction
e3fee137134ea44faacc6a33be596a9ba80fe621 selftests/mm: compaction_test: fix bogus test success on Aarch64
0acc51b6e46af98d713dcc67a50edb821108d4a0 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
2e5b517ba24b5eb3e8dd3019027a41571c5087f9 btrfs: fix leak of qgroup extent records after transaction abort
6b63c293e9fb7d474fb8dc8cbc93e962b75bf45a nilfs2: Remove check for PageError
b538c6c15737e6d609c85ca9abc0e9421b1e4469 nilfs2: return the mapped address from nilfs_get_page()
535e3eb89c79ef1b1b50f1d442ecdad3ee1bcc91 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
210b6243b18a7a568bfeef9b84c985c130f04d36 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3015610d6daab0a288bc366dede075fec568a3a6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
2de55e8e11c3dad612bf7ef272619f2b0376de98 mei: me: release irq in mei_me_pci_resume error path
44b29e317a07f95c6436f2fb1745217626dd9088 jfs: xattr: fix buffer overflow for invalid xattr
743be189453961d39d1866f2d5698aa9fd9f2365 xhci: Set correct transferred length for cancelled bulk transfers
46c6faf5e47f71f38a4db7f529efc71951c3976a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
11db52a08a26204b129ff658e2a7f918a1853f27 xhci: Handle TD clearing for multiple streams case
e722d019a93f9da5daa0bf6d4b1b1356e92b59b3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5d0b19744f3254be76cd7190caf9bae511ccdcfc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e2f212b184b0258eb271bc4a3fa3b3d1cb36c0fe powerpc/uaccess: Fix build errors seen with GCC 13/14
a74a033cf86c2ba1f1e270655e477bbe3ff36ce7 Input: try trimming too long modalias strings
643b8365779792a91e001ce4d0242414748e62bb clk: sifive: Do not register clkdevs for PRCI clocks
380eeaf0872658c4821fbc3ccedd85bb00ba3e91 SUNRPC: return proper error from gss_wrap_req_priv
092a4e70ef17a5ca57f907b08cc5d5230807990e kernel.h: split out container_of() and typeof_member() macros
8e811d1655d3ad9fd5b9282e50da187a6563797c platform/x86: dell-smbios-base: Use sysfs_emit()
cf779e714108f9ad2843dce9b5b062e217a99144 platform/x86: dell-smbios: Fix wrong token data in sysfs
9515751bc5ac7d09ee58a64fc19bb4f193b05280 gpio: tqmx86: fix typo in Kconfig label
a24fd16cbffeaf12a03a51392b5340611a27af6f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
ecaa00b6c8c0eef04cd2f65ee26265c5bf9425a2 gpio: tqmx86: introduce shadow register for GPIO output value
4a6d6f44e0ac2a0a4755b0c2d8fd98ed196a3bf6 genirq: Allow the PM device to originate from irq domain
608b064141166c401e1c56ebb0d2e8241494d22c gpio: tpmx86: Move PM device over to irq domain
36b5aa2a1279e0ac028e68fb11500dba82186575 gpio: Don't fiddle with irqchips marked as immutable
f3acd928dc65e5a8fd879e7fd359c45f51757624 gpio: Expose the gpiochip_irq_re[ql]res helpers
ea583974c178b1e59b5ca1ba1d3902194d37e00a gpio: Add helpers to ease the transition towards immutable irq_chip
9d3dcb9ac9b2be572ccc1b6e151af7a2817f6677 gpio: tqmx86: Convert to immutable irq_chip
8b73439b03e33012f65ceaf33f98706e7955524e gpio: tqmx86: store IRQ trigger type and unmask status separately
2dca706c70959239c49ea2f395c32cb839487e27 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
dd51af7e695fc8e0048d542aa78ff050a30823ca HID: core: remove unnecessary WARN_ON() in implement()
f1258a333f7ea9a2e6750455079ceb3de1748c6b iommu/amd: Introduce pci segment structure
3b6eb4e3b44c07dac598190d1ef76792b78d7b4e iommu/amd: Fix sysfs leak in iommu init
29defff5f09663a45c019e3ee259268e03f86d64 iommu: Return right value in iommu_sva_bind_device()
72bcacd759c6515af17dd2f359ca906d4ca6f6d4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
98bd1bf6b9079e11453b9f2c860157e6d658429a drm/vmwgfx: 3D disabled should not effect STDU memory limits
52c8388903ef4ea5b2daddbe73e77f9214d52be6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b8f659e504989ed201c1172d6cb91e6013102b68 net: hns3: fix kernel crash problem in concurrent scenario
d94cb508b33b18210ddd67bef1c2d10b8cb319c0 net: hns3: add cond_resched() to hns3 ring buffer init process
71e743d93127264fe9e6949c65d46826325c6c02 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6e3cb5c7d489dd15aabafb2ee04d984c7f78a945 drm/komeda: check for error-valued pointer
33d873c79d6a575a5b4ff8531141e06a4c9a51ca drm/bridge/panel: Fix runtime warning on panel bridge release
af4487e652ce92faeb4dbd03dec0a71978fe2a67 tcp: fix race in tcp_v6_syn_recv_sock()
9e943aae85cc89613afab0b62668c07391592a92 net: geneve: support IPv4/IPv6 as inner protocol
d8e3fffb42ed3e04a2c6565bbc0d81f492de9e24 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e23e919ac07d09c22c1f0b53c065e9e0b5f89d2c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f6694a1fc8c81ce0f49c99c265fb464ca2013952 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
364623be5293519c30e4969620c4bbf2fd59392c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3cda601f18c786bba0ba39f6a38bb53600cad62a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
568b823302fa99173a659f9854f7b24d25ff2e02 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a56b7e0ed61f420311b2f21d34b33bcf3070fcdf ionic: fix use after netif_napi_del()
efa70f1c6892d9fef5e96135eca588db64bfb570 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
33732554e6d6194c021d1fb412083fcc8ae3e5ee iio: adc: ad9467: fix scan type sign
854d57d8f726b437ec7abec3c2be9768796dfa19 iio: dac: ad5592r: fix temperature channel scaling value
1f17f7917d49b9e056d8bc57acd3b82431d026b9 iio: imu: inv_icm42600: delete unneeded update watermark call
189f1fc7617c9d7352c199a6ad91a22ca67b1eca drivers: core: synchronize really_probe() and dev_uevent()
fae54b1e3bf69e84ca88654272e935f64760a66d drm/exynos/vidi: fix memory leak in .get_modes()
5ea55fd28b9c2024e889e3efb4f6bdbceeb69e75 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0aaaf89b454cf8d4d81304f118a8470b4831ffc2 mptcp: ensure snd_una is properly initialized on connect
33f189ae626010949bda01b09658d8ffef400f76 tracing/selftests: Fix kprobe event name test for .isra. functions
d7dda42ed8b20d2724ad3310a18cf18d8ad3ff3b null_blk: Print correct max open zones limit in null_init_zoned_dev()
760473f4cdabbb719d82ce4407c59bf7d715dcaf sock_map: avoid race between sock_map_close and sk_psock_put
5df6b4af0192ffe5bf9feafa62486cc1137444be vmci: prevent speculation leaks by sanitizing event in event_deliver()
26f5716812ab6a1cac6d533e9febb9d47cbf208a spmi: hisi-spmi-controller: Do not override device identifier
7f7b204b81ae3947504b181f91fcc5629ebfd799 knfsd: LOOKUP can return an illegal error value
377e4a899d4143ac66bef02b684776a55b020ca5 fs/proc: fix softlockup in __read_vmcore
14f1f6b09e10c4fbdad292f7ec431adfdb95b21a ocfs2: use coarse time for new created files
991e8d38fa70cde80783ca325e3552b0dbaf217b ocfs2: fix races between hole punching and AIO+DIO
fd5b9cd93a1cbd90f4ccc5e1f63c926ebd7a36f7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c411fb363437e7969e0eb6697133449c5b356e2b dmaengine: axi-dmac: fix possible race in remove()
fa1287ea2915d5094c40bf20f30fae6a788d6e84 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
8fbd28cb9ab1aec077e088f642b0ac585091715b intel_th: pci: Add Granite Rapids support
ed110f8534e4b9de8e5fba7a176f68fd41cc0f4b intel_th: pci: Add Granite Rapids SOC support
f8b740532ab0922a833635153f4223d33b2b9d79 intel_th: pci: Add Sapphire Rapids SOC support
901a55daa478563e02e807566bb926ec1cba7e41 intel_th: pci: Add Meteor Lake-S support
135a9e9b37cdf58ad2bfab1a0b27e3d0266363d7 intel_th: pci: Add Lunar Lake support
1487aae7328520f68812f84e79cdb96b04681cb2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c85bf7e2017ea9112f29154ce16f3c699983dacb tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c30f859604db979bf2f268181e4de479c98e6db3 scsi: mpi3mr: Fix ATA NCQ priority support
7141120dec0fd496ea71b78c9a2c43953bada672 mm/huge_memory: don't unpoison huge_zero_folio
260f42875ba75f8f40ce5d391fa03ae9857f5b3d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
8e252451f6c3707aff3531dfea472bce349ae4fa hugetlb_encode.h: fix undefined behaviour (34 << 26)
21351858e3f3dd5715f5b93bf57b0dd8c0cc5599 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3325de0b57f451a0ab5c6a1959359abdb8a620db mptcp: pm: update add_addr counters after connect
a1fb263bbf51b9bfe687487c96975321611a4815 kbuild: Remove support for Clang's ThinLTO caching
cf91fe30599c536468c15d02e81d205f5465f154 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e10e5ef000f4e2695bdd72bf14b78453812e4a94 usb-storage: alauda: Check whether the media is initialized
b79eed07e85c83541d3564f968943824a0ead4a0 i2c: at91: Fix the functionality flags of the slave-only interface
d33c308400961e4ec3c7ba300df0c71e4c710f90 i2c: designware: Fix the functionality flags of the slave-only interface
f78369d932398e3a3e40a92c2dd994fc5e57da46 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
5addb1f85b1f291cb38f55af42978f2cad05897d Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b38709412a035be4e597004bb9da5821f628ac7f Bluetooth: qca: fix info leak when fetching board id
50bf43c8499d94a34bf6ff8f975355d310e56684 padata: Disable BH when taking works lock on MT path
6aaf1d3229a4b20ec0233ed3ce252c6de2e83e72 crypto: hisilicon/sec - Fix memory leak for sec resource release
42608d77b83787d6fe02124e762479b44f003dc2 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
17ef32011bd88da5f86de834485fcbc7614f08d6 rcutorture: Make stall-tasks directly exit when rcutorture tests end
afb1816d5dc85b394eb78b19477120a2f98b79aa rcutorture: Fix invalid context warning when enable srcu barrier testing
5cbc02eeb34034279a6ff73a83580c066baa1c3c block/ioctl: prefer different overflow check
42b59e3fa063c8bbe140d0f52eda080e2cc5adaa selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f5676536fa648c75082c279923b3f222ff89af92 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
3b52421fa5c648538d2523d0cfefc62fafa2a827 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
401e628952d8ca2aea5a4eeb0c85239c7d4542bb wifi: ath9k: work around memset overflow warning
a963fc35d516912e6b318a3a5cd78da4ad1972cf af_packet: avoid a false positive warning in packet_setsockopt()
0d4f0d2a3104ea2905212f5b625aef56e21500c0 drop_monitor: replace spin_lock by raw_spin_lock
847460e97813a381327e038a7be2115720adb3bd scsi: qedi: Fix crash while reading debugfs attribute
2ad689ef63bbddbfd2c63fe0399ca3b82174a239 kselftest: arm64: Add a null pointer check
daa8a77bb3601faa8a76df34f9deb8fecb6a008c netpoll: Fix race condition in netpoll_owner_active
f752e2a2c19183b084f50700a7580c85d9150936 HID: Add quirk for Logitech Casa touchpad
48cd1a8fd73532ce9e1e5a02fb4abab7c2bdae64 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
cc3b0c463603369b757d8435ec35af4bb8494b9f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
284362a416231ff8414de0236b141071cc4847cc drm/amd/display: Exit idle optimizations before HDCP execution
d30c9bd7858bd0ff861962a9867f0943c81bce27 drm/lima: add mask irq callback to gp and pp
166aa67f6ee8cb4fa7575fe90776417678fd9729 drm/lima: mask irqs in timeout path before hard reset
2ad8da7bf044354369d70e9b28df90e4e2f09a6e powerpc/pseries: Enforce hcall result buffer validity and size
3f3ae54b6a2a4cffa97d18bdc163fc2ed6432298 powerpc/io: Avoid clang null pointer arithmetic warnings
71ae37b8418fbe4ab182d4589db61f17460742ef power: supply: cros_usbpd: provide ID table for avoiding fallback match
bbd58f571284a2c75dcd80030bd94d8449b0bbe0 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
138645ab4da9d902c93f0d7b2a2ad82a9cca7f35 f2fs: remove clear SB_INLINECRYPT flag in default_options
c008568c4e48b08b94ff1a9d4d05c88fbbc5f41c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4a738002c77ca6c82529f7f5b61d98b67bae20b8 Avoid hw_desc array overrun in dw-axi-dmac
ef90c8233599f3dfc742d109c327badb707d3b34 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
639cf8b2847658766be3c7f0a3b806c685157579 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c44ab3fff7280b4886b21a5f5483189a601c3ab5 MIPS: Octeon: Add PCIe link status check
1e46d4cff985e311fdaab6f59c2ec36e4f24798a serial: imx: Introduce timeout when waiting on transmitter empty
0f9e0cb57aa9d2574137203f7dcc3e26882757e1 serial: exar: adding missing CTI and Exar PCI ids
8c6b497c6f2f9b0ed15d5f35d23070d5af1ae953 MIPS: Routerboard 532: Fix vendor retry check code
c4916f7a5a4a4b954f9b40363dbb714bd4da9d32 mips: bmips: BCM6358: make sure CBR is correctly set
dcb81eaf1d59208fa41a554cded32965fbb5f75a tracing: Build event generation tests only as modules
0727dde57cc682f37ac718b616cd3fdd70effbb1 cipso: fix total option length computation
d152f72ff1698ea38b2d7fc38a2e86343cde881d ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
f39e60db7702460ab563a4c9f036a1fa54abbda7 netrom: Fix a memory leak in nr_heartbeat_expiry()
acd69c1aba5e9660fef830eaa476c8e7131cc5ff ipv6: prevent possible NULL deref in fib6_nh_init()
499ec159518151a3b2c10b38595da62f583a2db4 ipv6: prevent possible NULL dereference in rt6_probe()
b91cce85cfbe71099b4eebba34cf813c630ec9e0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
22bcbd186fe0eb013472317b1563766303140199 netns: Make get_net_ns() handle zero refcount net
1657c0318ce01a4aa0924864f886be1dbc808812 qca_spi: Make interrupt remembering atomic
3a4d582b9fbd79d0152c46acd7f67c269b0b9b42 net: lan743x: Add PCI11010 / PCI11414 device IDs
9332938d8f8e6508bb7bd84a913c6e07c2a871bb net: lan743x: Add support for 4 Tx queues
b2a351fa89ebacb6618b64a4baa49e2f4d0afb7b net: lan743x: Add support to Secure-ON WOL
b2cab34f3b31f3763d46b380b490620b7146ac68 net: lan743x: disable WOL upon resume to restore full data path operation
a00c199aac7609c5b52866415115c0a1d1856a9e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0af4860841ae1291d2314bbf71e23406065f3a45 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4d5b12e0648a40e9d1a58a4f698fcda74f6d486a tipc: force a dst refcount before doing decryption
5cb4b04fdbc89ec87ee6fcae4a102b18f64d5e20 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
78a700cdb7c3c6078ed5bf4342af9a2dfcfadda3 sched: act_ct: add netns into the key of tcf_ct_flow_table
e6ace59d51ae37f5a628a53ada60122ff98fc967 ptp: fix integer overflow in max_vclocks_store
cdf31eef88a787a55cea93daac937f3af85f1f48 net: stmmac: No need to calculate speed divider when offload is disabled
5a17cff5309fc92003d5d977c4d0a8c470073b26 virtio_net: checksum offloading handling fix
1e64493bc738123d458b20937f05d216a963913d octeontx2-pf: Add error handling to VLAN unoffload handling
577e78e1f0f3ecd7b8842a662f009e9bc7f9bed1 netfilter: ipset: Fix suspicious rcu_dereference_protected()
c3d5bab43ae4a81c5623bdee32d7a068bf93ccf0 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
1264a2bf6ce136e48d698a5b7886edc354143f00 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
4bdb11b84adc42e84a529ad82b8287412a13ef1e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
374890ffff0a8cdfb301df4434e1e4a8fde28d5c regulator: core: Fix modpost error "regulator_get_regmap" undefined
7918e8186f10e4442ae128d6d20c96f7cd65370d dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
987a1fe9a1f6c7d8506984fbee0c28b61cc2b1b1 dmaengine: ioat: switch from 'pci_' to 'dma_' API
eb41e2912d438a48df2179a2396aec184f65ca27 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
49f495853f8bb7d20c33a0d8f950395dd40d93a8 dmaengine: ioatdma: Fix leaking on version mismatch
52a25058d0829ba208c3753ed99614a8799b1613 dmaengine: ioat: use PCI core macros for PCIe Capability
48da59b1da756ad370395db97b7e5239522904ba dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
452664fce7044f209833dc7db473f7a8c40534ac dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b7427277a6e92738394adb5aa06fb28ad2d2eef6 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
aef5e385c270675d10be0ac0c83091a7f459e253 regulator: bd71815: fix ramp values
cea26dff49dfb6072a1c295655ebd0bf8c7c5a02 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7b32bc819656debcca67a295de3585bd34e68c38 RDMA/mlx5: Add check for srq max_sge attribute
b46b8f0c6bc85f1ec098a912ddfec4d4123599ae serial: stm32: rework RX over DMA
e585233ecd65ed5c00a1e0317e7a15eaad70c9e8 net: do not leave a dangling sk pointer, when socket creation fails
1d72b98ba0b60eddfe9953267dfb29f689a0dc66 btrfs: retry block group reclaim without infinite loop
9bf7ada718c123dffc8343fe291b789087862fd0 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
c2a1bc4e9454a6377c5bed735e1347ef3b4d4450 ALSA: hda/realtek: Limit mic boost on N14AP7
a8a057f301becbb327e1bb526c6d59c202abb3bd drm/i915/mso: using joiner is not possible with eDP MSO
adaa3c794bc0c2cf025d9b6951844bd9df314360 drm/radeon: fix UBSAN warning in kv_dpm.c
8594d1949791674d2f338bc23c8cc4c00f164dca gcov: add support for GCC 14
b263f0e82d20d6024f0f7017a2dc0e16f82faea1 kcov: don't lose track of remote references during softirqs
3268c316e1ebbd74d62a44fdbec3e7b9d00c111e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
946ad14debe80dd52ab4019cf39cf90101cf13f0 i2c: ocores: set IACK bit after core is enabled
4f0c48f1e0356bb1128af0e151986b79556869cb dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e3b77bee60e926274e29b42b01f787db5502adea arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
6a421890077d0ecd5110374d20f9fb2431430991 drm/amd/display: revert Exit idle optimizations before HDCP execution
39d48c63a0b8379c60d6ffbcaf8a0481935c01bd perf: script: add raw|disasm arguments to --insn-trace option
9c35878cac29c00db592b3f0e484a2c21fc8bca9 perf script: Show also errors for --insn-trace option
7c419249356cc4728d5b17094a7360e8bf8a84c9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
8b862b8f9d27e43f51f41d146b7f235a6c2b6bf4 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
3cddb00929b8bb6767fa1cdabdb86962057669a0 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
be1bd20b0d1431b63b5c0e3e05296d2f6765032c mmc: sdhci: Change the code to check auto_cmd23
08a1301cbd7fa63b65448634a5ffa07c0ee906cc mmc: core: Capture eMMC and SD card errors
b0a683365ec0bf20cbe49072252aba4ddb58d9ce mmc: sdhci: Capture eMMC and SD card errors
9b39afe41510421fbddd197094f81f10824c68d3 mmc: sdhci: Add support for "Tuning Error" interrupts
c46398e7ac1518f9a2a4b6938b3ffb728f66ee64 rtlwifi: rtl8192de: Style clean-ups
6c4cfeeb8f85dbb93c6f63f255ab3c0905a8c486 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
34be22605e2157369d4a4e4a15c8f38fff4d8ea7 pmdomain: ti-sci: Fix duplicate PD referrals
ee537bba394a63d613f0b1bfbb57821c7fb98b38 bcache: fix variable length array abuse in btree_iter
5acc0d010ee18b523505ea765c155209fd3aa3ae tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9602bf903e456dd8aacb9e6a60f1c8199fca5f75 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
b4c901748cd7776500f0a7796a2249fae25a31f1 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
7ed5976baeee3b6490400fba0169331ce5dc8b5b ksmbd: ignore trailing slashes in share paths
dc8cfe9f4db67936096d892abebb4ddb856c011a drm/i915/gt: Only kick the signal worker if there's been an update
25db57561852f9e3c88e99fc19bee4ff18975fa5 drm/i915/gt: Disarm breadcrumbs if engines are already idle
2804df59a29c72492bfe2e43a46751232b54024b Revert "kheaders: substituting --sort in archive creation"
7dbb983ea6f4b72dee516c828bee50d94f0df42e kheaders: explicitly define file modes for archived headers
ef26a3007ed67ce1f3a7961f2ea2a1450e18f37d riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
1c36b9f2b60528ef8e8f713d0bf28f4d7124c192 riscv: fix overlap of allocated page and PTR_ERR
8e9aab0379dc06bb455d0a34acb25eac40fc0762 perf/core: Fix missing wakeup when waiting for context reference
9543c871bb04c3962c86158dfc3994e8c65dc51c PCI: Add PCI_ERROR_RESPONSE and related definitions
58b929a6bad9787a9e9bafb7bb07d7d7323e7241 x86/amd_nb: Check for invalid SMN reads
be3fcbe67e2babf2f934dd5e4209928a2ef52898 smb: client: fix deadlock in smb2_find_smb_tcon()
e2e5afd7b12bd84472072b40b07c3a9a8f045bc1 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6776f773516b5e27ba04b26a77eeb1eea79d346c ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
0878188f612bc9a83dd783d30cb22f793bad7df6 ACPI: x86: Force StorageD3Enable on more products
b3c50fd0c57ef04a3922bb6aeed6875f7558c403 gve: Add RX context.
f18d64529df3689ffdf313be0df58906d8209055 gve: Clear napi->skb before dev_kfree_skb_any()
d7e52a20bb3efe37095f49f77cedfc5c005f3fd7 Input: ili210x - fix ili251x_read_touch_data() return value
218371dab25cc3d85cd0bd7340fd0d4ef1934064 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3689cc5828dabd93fe7e806b32683cad73fb7b5b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
22417b38e0950ac024a575d4c61129b80b35a815 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
890606d54cf1b788c0c5e813be2dcdc2cdc5a210 pinctrl: rockchip: use dedicated pinctrl type for RK3328
2f58b35daad1e7605a5d74e83584d652eeb8a67b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e0eeacd5e3184d07e47aa5439f4e9a6f5acea113 cifs: fix typo in module parameter enable_gcm_256
994347ccda3a5377fafbd8492782021fd4a6cf00 drm/amdgpu: fix UBSAN warning in kv_dpm.c
27f2627f3feb37838e5c1d397b096d341bf2dc6a net: mdio: add helpers to extract clause 45 regad and devad fields
d94d644fd5869b29d8f4d4f7994464da2ccb0988 net: stmmac: Assign configured channel value to EXTTS event
15eb223370f18ff3dfb52f647bb7b873de3efbae ASoC: fsl-asoc-card: set priv->pdev before using it
86f68c713d8829883acff1a4e1c66152f39cdc0d net: dsa: microchip: fix initial port flush problem
62e9f03228b71d60442d136bcfcd53bd83a61635 ibmvnic: Free any outstanding tx skbs during scrq reset
5493f67a586b8e62d29be037b91298c12eb0909c net: phy: micrel: add Microchip KSZ 9477 to the device table
c9e1bac61c17282fc10c912212eba6e3be755e70 xdp: Remove WARN() from __xdp_reg_mem_model()
d5413ae37bead3d2ba0ce8401103f95e2a95f364 tcp: Use BPF timeout setting for SYN ACK RTO
7f0f888701e8323bf3ac34f04987f6d75b784748 Fix race for duplicate reqsk on identical SYN
1406573929360d81e345ef3ed4966f32d9e52756 sparc: fix old compat_sys_select()
f064a6019704b2a472d40a7329197e8b55d52010 sparc: fix compat recv/recvfrom syscalls
17e9cabd080231d70e4929f7f88005d2572f02e1 parisc: use correct compat recv/recvfrom syscalls
9dca4ea8b20c6cb82df85cdd5ad3452ca94e6927 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
15143d08fd5144e6f8a4bbb48d972bd7f4bd0f73 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7c6d1fe2f66a0dcb138661ae5ac363760229c0d2 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
cc20c57a2a4b170740050ce4099fde73cad00ffa bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
7f5406fb4ecbaf07a911851dbfdacc489c59231b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9faced79a40d3ad28c837becb7ef2ed66356cf84 vduse: validate block features only with block devices
1382024890c620bc98b9f8af81f8655948f7dbe8 vduse: Temporarily fail if control queue feature requested
8b1ce8308100919b6298cca9f12ed6302d6ada37 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
b05968b31c00b0cf8fab44dc949eb13bf6cf5b5b mtd: partitions: redboot: Added conversion of operands to a larger type
036e08c50282dbe4cfe84c0347e8c2139900e798 bpf: Add a check for struct bpf_fib_lookup size
10bfc1a36f81393cfe744967b7b416ff1c3d74c0 RDMA/restrack: Fix potential invalid address access
c17cf69a7b13e42371f30364f948828b79ed6466 net/iucv: Avoid explicit cpumask var allocation on stack
239abba13902f9f03c0c6d7bbb2df98dae2502f6 net/dpaa2: Avoid explicit cpumask var allocation on stack
11ae0dbd335fb7a1e19997dc4b58654a7af79b4e crypto: ecdh - explicitly zeroize private_key
b46821ffb4368a2bda67db3ba9476ac9d662a8e3 ALSA: emux: improve patch ioctl data validation
d54fc457ffbd28df02296ccc5e465be3aae08c54 media: dvbdev: Initialize sbuf
0a9f2acdd675168a4f66945acb79aca44ecb8131 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0ed84b92927ba4edd676e79ca9bf0c098d55792b drm/radeon/radeon_display: Decrease the size of allocated memory
b60ca64f2c2969408c5f6ca6c51783a50c55a232 nvme: fixup comment for nvme RDMA Provider Type
25a67c68a6d4425e555eeaa350f329e24b4f752b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
40bef1106be0ba8b37fe874b6c411abd5c704121 gpio: davinci: Validate the obtained number of IRQs
0dcfab3b9ce65a61c9cbe8fe73d64f4862575571 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c8482293c5d7a76eac772c8d0cb31340f9cf29ad x86: stop playing stack games in profile_pc()
e72fc186984739074e60efd295da14a0d416d843 parisc: use generic sys_fanotify_mark implementation
ef284daaf4384ab2a679b71383759c0a37b5f828 ocfs2: fix DIO failure due to insufficient transaction credits
f0913bfd8a07e64e9654f261587eebdb964111ac mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
edb6a3d1b2f904bfaad3edecd6c8a6388af2c504 mmc: sdhci: Do not invert write-protect twice
a7153dbf55867ceed7f76f32bd0ebd270766f74a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
16b9a3035b8d52a34147742c23de299ff2be5806 i2c: testunit: don't erase registers after STOP
faef0ebee2ccfe16b6314562ec285bf86491dcd2 i2c: testunit: discard write requests while old command is running

--===============1833424838192610570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacebc09a6bf-094765d64f61.txt

fdc72e3dd0cd25aada4ae1c8610a54d4443f6f14 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
efff6b36e6f8accb232d9b1428fdbee783d3741f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3dc6573cd6ee4ab65a1e7dea620a51794955514d wifi: cfg80211: pmsr: use correct nla_get_uX functions
91a3a9fb165bab1bb564cb6c288a52bb4412520a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
be070ee931aa4d0e088ea2dba42b802b8ba60520 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
dd2fb6de84e5bf4a59701fa85ab3979c72365154 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b4776e4a3c6c6d67378a67e8abb7f6d1d7a892f8 nl80211: extend support to config spatial reuse parameter set
28157d193f4723a758c6768cca85c5f6670c3183 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
133354cca8dc93f2032b0b4bab66b568a824775c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b50b402eca2d1e7c052f93955851eae2dc6edbf5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
363236f23222aa623bf40e71da87ab3bb7214d14 vxlan: Fix regression when dropping packets due to invalid src addresses
cc74bcfd6be9ea881490be4b2a264ad5aaf3f434 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5e3bed84bf0d60e9f9b2669f00276c22d11acfd2 net/mlx5: Stop waiting for PCI if pci channel is offline
e8d1f75d7d07c96e8b3b064b188db853a55332d3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8b1203492beafb0edf98ce8ec46d3a8e3b4839b9 ptp: Fix error message on failed pin verification
818e7773d0d3d46607781acc60ca105d5a5298e3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b5673c45334516669b2c72bd49398210cf9d082f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
04d528954a1314d0ffe212a22713e32b9db60fb7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
14a754b55adacd7eb11140039a94f1a20a3411c6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4fae97ad822268e2fb6df089501ca3f5d45becc1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
eab54307df744c6aaf8b33357fd1b7d085614333 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2bc5a4ae886d2ca972ee162ff74cde899d62f10c arm64: dts: agilex: add NAND IP to base dts
e1947ec4d6110ba430d144ee43dcf194fd3ec6a4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7a7c187d2446bb833995e38ff64f7903a9dd3864 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f816c9f8c838bcf885e7f004a7cff7f4acee73e0 ipv6: fix possible race in __fib6_drop_pcpu_from()
14663e7771899378c030ec3c8bdbe63de5d10c9a USB: gadget: f_fs: remove likely/unlikely
3b3896c4aa0ca1d875ba5e75b15ce8784a4f3f7d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
482b1a0d86ec3ffebd9ebbff8e44aba46b4646bf ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
63e357f7081f06849b81e453828e4654aed5b436 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
17092646dfda1d3bb53ac28ef77b176a118ac4c7 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
30172d2b53a394f50dedbf7ce4fed0c22cf31d00 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
788e85c00a21f0bb4f9d14a6297f393fff6b414e ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
91143250026ff2f2f84df2216b9337f271f9a362 ASoC: ti: davinci-mcasp: Handle missing required DT properties
f7f8aa16eecbe07a031ccb8fb00aa716b19d464a ASoC: ti: davinci-mcasp: Fix race condition during probe
fc6efe72d83e0db2be0decd06d86f793d6045329 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5d73dc2dda9e170aa91d618915903a5dc47271ac serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
44fbb8e52c26ba36692a52e7bc2fc79d963e906f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
92091a92997b589b979a9bb63a3b0796f6bae236 drivers core: Reindent a couple uses around sysfs_emit
f0131b34eb48b97e373ccd315e1c2297319fc656 mmc: davinci_mmc: Convert to platform remove callback returning void
6ea66ca3f2275241b4e688b61df73f0851fdc4da mmc: davinci: Don't strip remove function when driver is builtin
c9b82df907450fd4d90ea380fb92b4e831ff0788 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9b361342312313deb4f45bc3b62bfe9e92359485 selftests/mm: conform test to TAP format output
cc19f3f4c2617bcfd0a5965cf54b8f19c65dd4bb selftests/mm: log a consistent test name for check_compaction
b75f27f4a4e5a299b11efff278c126bac321be39 selftests/mm: compaction_test: fix bogus test success on Aarch64
eba11243117477bf5a72aa531cbcbae8fd67010a s390/cpacf: get rid of register asm
0d8d69253b150a4aed358a33133f7050ac607e1a s390/cpacf: Split and rework cpacf query functions
7fad308022ff8938fbecc84fa32f1755dc06abcd nilfs2: Remove check for PageError
3f455a37604b87d7aa930bdbf95901ae250e49d5 nilfs2: return the mapped address from nilfs_get_page()
bb683a2f5df221ff0da99338d7b876665455de79 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3ad6cf13276ba03473719f41171a48cc99e85004 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7e74c23945093209f4a10a1ef74d8c180763d06c mei: me: release irq in mei_me_pci_resume error path
b44aa2547e34da6dd2d56d662df4015586e9e00f jfs: xattr: fix buffer overflow for invalid xattr
d1a46800735f24ee9e28a68187a54b2495498ee5 xhci: Set correct transferred length for cancelled bulk transfers
9df303183528a6e871bb767c7a316a50cd7e2090 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
42e72252f073401c3dd235a6139190f702df13a2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
872ab2e35b095b54f1b42fc01c50c66d02009d1a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
43960e5485b4c6c12a7ca01e11bfef2e17a99484 Input: try trimming too long modalias strings
3630f34e281ddd0e2a5ce8ae8ee04b3dfd9056ae clk: sifive: Extract prci core to common base
be1e081c2356e70504ff9d9989db798691245ca8 clk: sifive: Do not register clkdevs for PRCI clocks
579b24ec53c20064d1aadd91f38d1b36cf4f830d SUNRPC: return proper error from gss_wrap_req_priv
55696155371e2decc5301aca006b429a68a4959d gpio: tqmx86: fix typo in Kconfig label
8e909be5faaacd67f9616834ac6f0ea2d30193da bitops: introduce the for_each_set_clump8 macro
5651b442c7c789e8f24951c266ef3148bf3f9cf6 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
793d2993e7eca45587aa9927d89f46fadf58e047 gpio: tqmx86: introduce shadow register for GPIO output value
ba7a96020d3b6d353ab441cd0d55d26dcae86cff HID: core: remove unnecessary WARN_ON() in implement()
62cd4c23518a989ccbec9083589c3ec2ea0a06c0 iommu/amd: Use 4K page for completion wait write-back semaphore
f067e1a8886c5c372ad0d99ecbfe58c3c03a82d8 iommu/amd: Introduce pci segment structure
9bc769e67784c4cb2fc1c9b95779470f21442eaa iommu/amd: Fix sysfs leak in iommu init
ea555c61f15541c5af574c6af56ff43bae8e65af iommu: Return right value in iommu_sva_bind_device()
c99e6c52d69144ff718d22443b2eb8b08c1b7713 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ff35dc63370312f980053cfb1db8706b135dcc13 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
897d20308323da92b92d23824fdd0310d57d89f1 drm/komeda: check for error-valued pointer
90664f61f1dfaff42467f0004e22f8d4b3876160 drm/bridge/panel: Fix runtime warning on panel bridge release
f724061286b2fa290926547527fd33a49d484fd8 tcp: fix race in tcp_v6_syn_recv_sock()
1bf4de346249904efe9891f32c537e81e85fd53d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ccd11d5956631f90f5575363389833e88d057205 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bbcac3d7457cf7768c39689eca6f4f81fb457b94 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7179c742d37c1399da18cb454d3ca599608f977b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
eb0cb1d167f1a1115296dd3362129f4412adf004 ionic: fix use after netif_napi_del()
f61a4120db121d9fbec9eb500734aed9b56ce998 drivers: core: synchronize really_probe() and dev_uevent()
3711a8e2b06b7ab69d52964214f87fed1cda8613 drm/exynos/vidi: fix memory leak in .get_modes()
73b469bb0d39afcfbb9da5b4dccbb7cc935cd1e6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f4a2ea6d8dee3fedfcbd2f93697161ca622b7e15 tracing/selftests: Fix kprobe event name test for .isra. functions
44b908ccec6920dacc2ad1eaab9707e331d5832b vmci: prevent speculation leaks by sanitizing event in event_deliver()
63a95c741e1acb124481baa7c6c53c1a65f6a921 fs/proc: fix softlockup in __read_vmcore
c2f8339329c660b2e5dbf18a7a6a3ecd168c19dd ocfs2: use coarse time for new created files
9b65d01d622318653ea998253108e9529058fe90 ocfs2: fix races between hole punching and AIO+DIO
a0e9e51b6b06aec7b4ef714ab39dbc1cffea88d2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e12e6e40d39a8c0b41bff5a03881e45a60f2866a dmaengine: axi-dmac: fix possible race in remove()
61330c19fe33dd5b89c1ada4e93fd9c8b8bc8f3d intel_th: pci: Add Granite Rapids support
64187b8848cf82319c470f6b8497164791c287e2 intel_th: pci: Add Granite Rapids SOC support
8deb1a7a6ebc846d3d94ba5ffb338e98bb8348ab intel_th: pci: Add Sapphire Rapids SOC support
18d47d4f4ddf1b8ea26375aab4c654110c0dd83f intel_th: pci: Add Meteor Lake-S support
be98302f59c4eafeaa03962c579c002cbb413f64 intel_th: pci: Add Lunar Lake support
fa97e6a3a6a1c61bb84a8f2a9429857e64252603 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
50d16ddb69a1a952bd977c6b8f1028f678c879dd tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
003decfe15ea546f7f87080e93e16f0d62678092 hv_utils: drain the timesync packets on onchannelcallback
db6ea7e06a1f638114b29a59d97e7624c905821b hugetlb_encode.h: fix undefined behaviour (34 << 26)
668f464317c8bc79630cd6d1c2b80fc4b1f08e0e netfilter: nftables: exthdr: fix 4-byte stack OOB write
b8d31a7a386065c1e1efdc0388b2c1e80fba37b1 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
02187213bbb307cef1cd05292cb474629dc4b91b usb-storage: alauda: Check whether the media is initialized
4d00298ad5f1711c1ee5b4d032aaf994ec5226f7 i2c: at91: Fix the functionality flags of the slave-only interface
6b4e2d28c3e18739ccb879cb88cc611839542e0e i2c: designware: Detect the FIFO size in the common code
c700f6f0bd057d09f120b085a7326d96cfbb93b2 i2c: designware: Discard i2c_dw_read_comp_param() function
5fb68c9472263a367a2a31ea8572defc40d7f03f i2c: core: Provide generic definitions for bus frequencies
396914ff2aaf21f63cf8c19cec667de9b45990fa i2c: drivers: Use generic definitions for bus frequencies
168e67a8438f3744b320cd6524cb0f7d5ac40b66 i2c: designware: Move configuration routines to respective modules
079cbbd7af6923bb12524476cefe527ee6890963 i2c: designware: Fix the functionality flags of the slave-only interface
81e4dffbbbb0fc267714dd639c77bf4dc7d996bb rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0be00204942f2346dd462a8250933613d49526e2 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
393db2e261c2cc35ad489c4cfc9dd0514d135bcc batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8cb51a1525ff8136b314ff85dc31ec75dc3d0746 drop_monitor: replace spin_lock by raw_spin_lock
2aa8996b59ad8880fd05247bd468ae67b4cf0f64 scsi: qedi: Fix crash while reading debugfs attribute
d2b50bc3d3432ff09743908c9c462008b632948f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b42e347fe705cfca48c3f92616bcdd08df40ee4f powerpc/pseries: Enforce hcall result buffer validity and size
0dac3189d61a9ae5069ebe00d545d65064147e6b powerpc/io: Avoid clang null pointer arithmetic warnings
8ed9d9eecc5cd7b69bfffdde1567464fd41e14df usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f57188da07dae6aed7d3096e77a5670d77e4dfad udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9a9f556d8c387d016a92e9ba48db41a5024e1fe6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4a11f4faf1dbae7b176171b8b4f809cf0cada52b MIPS: Octeon: Add PCIe link status check
e795c0bcc3a689a02e81e2aa7b402f7366517129 MIPS: Routerboard 532: Fix vendor retry check code
9f54256be7ba5644412fc6fa20fbb95717707cd8 mips: bmips: BCM6358: make sure CBR is correctly set
f470a71b0cdf1e87cd007ef96128d822cbc3f173 cipso: fix total option length computation
7643a5036a3cd2ea095fadc163d98e2db46ca22b netrom: Fix a memory leak in nr_heartbeat_expiry()
a957c1e67f4cc2b3283d2f3f050bf281bf872222 ipv6: prevent possible NULL deref in fib6_nh_init()
68b48dd087d9f398cf68b7b3d5d56c9f03ae702e ipv6: prevent possible NULL dereference in rt6_probe()
fd78b724916005c307bac6f7976c381a9aee33c5 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
7b0e72bf8da213c402c5058c1f25d204a3aa6748 netns: Make get_net_ns() handle zero refcount net
e6d8e2cee801132608504e6292f8258b436d2fb2 net: microchip: Make `lan743x_pm_suspend` function return right value
a6091ccbe984a8008501b8ba15327cf062cd8134 net: lan743x: Add PCI11010 / PCI11414 device IDs
61bba07a6592662a1c75de3b182f23f32b2ea180 net: lan743x: Add support for 4 Tx queues
612879235c3625dcd3edc49c2e76d370325590d0 net: lan743x: Add support to Secure-ON WOL
dc0ab9b180436a90ed8ab2cfb6fda61e4ff6f832 net: lan743x: disable WOL upon resume to restore full data path operation
8ff3b7ff9886474a1ede229d181cb4f58535b11b net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
e36dd4196876e88be30178a453d122b3b662cf70 net: lan743x: Add support for SGMII interface
c63aa641df411de80ea7236061286827eaf512a0 net: lan743x: Support WOL at both the PHY and MAC appropriately
7810a69a833ba0e5e421cbe410bb5cc91306b794 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5246878dbcc0d251ef07b496ba88a69c7ccec145 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2d58750e750e7bc430abcd42fb56e0de9dd94cee virtio_net: checksum offloading handling fix
280011f194f9d22944df5a760c73e056b1e3a8c2 netfilter: ipset: Fix suspicious rcu_dereference_protected()
289fcebc4080bfb22a437f4ffc257486a5a28f79 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6155c94505df5ec92660faf5e9198f574616f824 regulator: core: Fix modpost error "regulator_get_regmap" undefined
f670a0bd604c8044be96410f2a0552bb707db2f4 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9e0fadbb27dbce6a8c35af3cdc101c2079cdd1b9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
de1ced95732bec6612020fa68c98071438dee517 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1ff7d144f093acf77a7b9b04354bfe6518ad05b0 drm/radeon: fix UBSAN warning in kv_dpm.c
b0c8af13cc679f64b550eb7138930ae753d273b8 gcov: add support for GCC 14
e763e7effa620c2473508598d73f72577a65dac8 i2c: ocores: set IACK bit after core is enabled
1ece3fd7c39bb5fb0cb57b0eb24ef74e342aaf3e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
ddc7d821c563923a9c2ae4d823762e9514ea72ee ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
67c90e3546d1049f551ab0146d7a82d23e1d1f6a ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
b8486daf9bc11c54202753dcd57f6b7142cbd7b6 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
779dc816a1506d66871ab6145ca3e1a8c13c6a41 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
c86142ad0464a94b3f01d4dec01da3bc09bcff93 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
22907b9320a326afc8c6d9bdb9807d85c008c34c mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
c30bec6285fc765c0deba2a95451b128c7dbde74 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
6b6d814740c84261afcd9d6ca6529cb98535247b mmc: sdhci-acpi: Sort DMI quirks alphabetically
7f2237ad118a80b9fac8a2daef5a26cb2f7e155a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
0f007682214f98ab7a60672ae533c6791923fb76 arm64: dts: qcom: qcs404: fix bluetooth device address
baac1bb4a3e67e4f7de0671464258e1e279bbe4c s390/cpacf: Make use of invalid opcode produce a link error
3323ed01564cf7f2f5f506496ff9237a2b198353 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
5a12875bdac0a68b1a6a3fd5e18e8ec726e5572f Revert "kheaders: substituting --sort in archive creation"
f7562abe091e117db0c92d2f3e9c92edaccdbdfa kheaders: explicitly define file modes for archived headers
06af8a15b4ec105798ee2b266a6bfcbed606803d perf/core: Fix missing wakeup when waiting for context reference
cb5f0f6434d49bfdef4ab840e95dd8c26136769c PCI: Add PCI_ERROR_RESPONSE and related definitions
1b1bdc6e810d185db06f0a27e23e7d2ff129e14f x86/amd_nb: Check for invalid SMN reads
32735b34642ecfcef84d86ad1217258ecfb455f2 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
b258494716fc1629c7fd2448ea5f6945e02a588c iio: dac: ad5592r: un-indent code-block for scale read
5388b3fc395d719ab88d2df2d14bfd4ccb842a9a iio: dac: ad5592r: fix temperature channel scaling value
9a8fa625c2a3f03c5bc3bb978aaf4633fd1ffe0e mm: memblock: replace dereferences of memblock_region.nid with API calls
80b5bb6081bee7bd261e3c355a6f121ddd9ef7bb x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1a288ef98da1784d9ca0bc7ec1b353c12b28a80a nvme-pci: add support for ACPI StorageD3Enable property
c71eb481015ac31882cc18925d3175df4ea13080 nvme-pci: look for StorageD3Enable on companion ACPI device instead
9239e58b50662e3f3902441152ff3461526748a6 ACPI: Check StorageD3Enable _DSD property in ACPI code
598132c26fe655e14327b93b18356d070a602c18 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
1f4b5011554d459d412e1dd4f03d4d89ba2b6544 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
44149f1fa9fbc4aca2e056210fb5519967752efd ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
765242516702ec6a969d2371f3f7fed5e3f63caa ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
553124c158c55743695b7583813752aeb5954253 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
1dd83baf31bc198841babd343b9d4a245f783bb2 ACPI: x86: Force StorageD3Enable on more products
ad7ba6d7aaa75a7165c49cd8aa2f7ecf435869cf pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c4141050d1e64221e3e7e2840548f1e38cd37a6c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9f92f74d3a2775ca62237458c11c3028b99f45e1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
80223d09a6bfcc29d92dc22c572e85f97b313f55 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
35b18eaf0111274976a6f350e8bfdaba93914772 drm/amdgpu: fix UBSAN warning in kv_dpm.c
f815c35229b8c9c85b90dbf80b833a8a4841d012 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
0bed80e53ce402b9573eeb305fab64546da4bf03 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
515ddd8c58f8b68d68ad9d3474d7bd9bb636b89b netfilter: nf_tables: validate family when identifying table via handle
4d66cd11312ac8dbc50f9def3c6ec5ac62e95569 ASoC: fsl-asoc-card: set priv->pdev before using it
1038258840144098bca0f44b4243d8d78018fc93 net: dsa: microchip: fix initial port flush problem
45d48f8848257140eb8314a41782ba46f4d14e9b net: phy: mchp: Add support for LAN8814 QUAD PHY
fc65ba8d9c499eea5066d64c80e704ea440b0345 net: phy: micrel: add Microchip KSZ 9477 to the device table
e6d7497bf0558e02b32a396a7190de19a6fc4a99 sparc: fix old compat_sys_select()
34db6a8dbe020df65eff5bcca1dc50ddad55af4b parisc: use correct compat recv/recvfrom syscalls
2fe2d495092e828f003d249f1d8a4d8b13c5dc76 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d42ba401e1790d564828906c97956a62b206c3fe drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0541b12c12b78d922492839ad2cf8ccd54f83ded mtd: partitions: redboot: Added conversion of operands to a larger type
a97c30c0acc85fd046b3569d4209f5b7fb71ee44 net/iucv: Avoid explicit cpumask var allocation on stack
bd39b7d107c46320f076091267970d5b83ee0f34 net/dpaa2: Avoid explicit cpumask var allocation on stack
669ba91845e27b7e06d00bb8904b3c593e00c086 ALSA: emux: improve patch ioctl data validation
721bb1412aa65b77784f150685873c83255dd3d4 media: dvbdev: Initialize sbuf
67b8c4470905bee2c4f0e8073b8e82fddd07c9c3 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2a3c6a5db9e2ab8596a82951b57cae1fb4fb685a nvme: fixup comment for nvme RDMA Provider Type
98f31a4b5c4b5834434a937d39c5d537fe0d78c1 gpio: davinci: Validate the obtained number of IRQs
c6a1fbbcd7e61436b2db9494143a57ad89995307 x86: stop playing stack games in profile_pc()
fd2a00d30f761a755cbbcd2eaccb9f3ba83b0c77 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
8c5a05f49709a1b8fc750f77fb76e9d95aee3c8f mmc: sdhci: Do not invert write-protect twice
698316de378689e8f3d740b438affe6321db18a3 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
db96dfa37e2fb7081712f478357563c65f826d9c iio: adc: ad7266: Fix variable checking bug
9ec5b54dd7558eb3e11771bc9d6d59e9d30f5905 iio: chemical: bme680: Fix pressure value output
7d74b1d3cbea6542cadebfb40fcb98d9ec772b7f iio: chemical: bme680: Fix calibration data variable
bcc4c81e9debf9f4b8c2817d3bf5f6f13de98581 iio: chemical: bme680: Fix overflows in compensate() functions
d9691e30c5d213db3f7f495695bb2e683a727891 iio: chemical: bme680: Fix sensor data read operation
a29104d3e7f68ba0d3e13da1cfc341d53f2d00e8 net: usb: ax88179_178a: improve link status logs
00bc79ab3b6ee8c6b9bfe5e417618a861f58b58e usb: gadget: printer: SS+ support
d8d7b2591589b5c256e4fd5b2251dcb49bd74b76 usb: musb: da8xx: fix a resource leak in probe()
094765d64f61b60fcf02541ebe35276c789ed0b5 usb: atm: cxacru: fix endpoint checking in cxacru_bind()

--===============1833424838192610570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701827c53c3a-9833b97dbaf8.txt

ecb069b60ff6a794c4c41b426ab412305a29944f usb: typec: ucsi: Never send a lone connector change ack
485a25ce9d8b2f232850be2f7e64ff8c12aebf84 usb: typec: ucsi: Ack also failed Get Error commands
a791231179237131224851e6c888c321422ff5a9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
04853da5bb108dfe4e0a7bc9420c0e2d212e251e ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
cdecd764d51c9708a45d3dec5ab64966c8a47a09 ACPI: x86: Force StorageD3Enable on more products
6dc4827ab3ae5355d1d2a4038542cd505a86cd26 Input: ili210x - fix ili251x_read_touch_data() return value
6b5a32e9e5b8400a42ecaec98d4efbef9b61dc0f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8e0ed3865bbe5ce97ac522c899c23eac20267395 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f5f9da32be5343b3c2fa639628ccc8240b8da320 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
80190bf93de17dda2fcc16e252f1281783ac4c5b pinctrl: rockchip: use dedicated pinctrl type for RK3328
aa32829c82baa91e250b7f21c2f77088f41f84fd pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
952386e737cbc79ea5e92cf9bd5e493e98dd0e43 MIPS: pci: lantiq: restore reset gpio polarity
6ac91e5f3555bf71dddcfd9e759b861e5f18dee7 dt-bindings: i2c: Drop unneeded quotes
f03d430d4f0c7ebe7ae0e80c07efd400cb53d1fc dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
a4df427f4022898f7075a8c73ba3795a8b2a4528 netfilter: nf_tables: use timestamp to check for set element timeout
f3f5ef113707d8edce5a7412ca57c0767eccdf67 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
be2af7e104e44a151c2f6a858bc857b35075b5d7 s390/pci: Add missing virt_to_phys() for directed DIBV
e3344f0cfa9148c942a760e7d05c147c5bfbada0 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
edee5eb9f318d3e15c7458c618663afe08c19256 ASoC: fsl-asoc-card: set priv->pdev before using it
be7d1404bfcff7b2c755b871f44b858fc3691d2f net: dsa: microchip: fix initial port flush problem
72f34eabc8d8bdd4dfc2c2c764c14c9023f2f943 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
b0e66513bbc051207500667c4222011cda4d1815 bpf: Fix overrunning reservations in ringbuf
4ca658bb0d4210f87ced2a02d67a660e7c362b4f ibmvnic: Free any outstanding tx skbs during scrq reset
eb5419716fac57f1f2039d91dc97a2e3f8d83733 net: phy: micrel: add Microchip KSZ 9477 to the device table
656b8efea459bdd72d108d0d0696595e19bc6476 net: dsa: microchip: use collision based back pressure mode
1f206ec268072701af650c9f72afa27883466363 xdp: Remove WARN() from __xdp_reg_mem_model()
c57318d8bfdccfa1a67ced39930ac1090f6bfd21 Fix race for duplicate reqsk on identical SYN
c4c86f1a8756f95cd3d227badf9628bafb10ef3e net: dsa: microchip: fix wrong register write when masking interrupt
90813b7a7472d34279d9727aad6dc92847a49ba7 sparc: fix old compat_sys_select()
4b63106f5ec99954d9619b94e20fafc5452220f0 sparc: fix compat recv/recvfrom syscalls
20cc730209b50fc32b04fc7fd4996fa08cb45ff8 parisc: use correct compat recv/recvfrom syscalls
7507acf34948fc30065bbd61d54277189cf5609d powerpc: restore some missing spu syscalls
30ecf508a11922716b3e866fe74c89138f82ff26 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
fa5e652db19c3ded7e31df5d2da8fd8e058a853e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
cac2de41c3e0420d47cad5d9db7185dcbf8ebdbe tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
88fdfc31888b81141bd5a50e5888b9af423ca3a8 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
c3275202c97ac56c06a5400dc0be7eab3d2096f9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a437e06daa6180101f91e4b8c7f8d74d132785d1 vduse: validate block features only with block devices
7ae35f31b2470b95abe426f01a24e97ce49a0acb vduse: Temporarily fail if control queue feature requested
cfd88308d38956e62d49b41f8f61a221c520a082 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
c1a8aedc66590bdaaccc46ec102d2a3c456324e6 mtd: partitions: redboot: Added conversion of operands to a larger type
c5615637991751d636674885c674bec4139e404c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
a99b61bf3c2d3ed231f1149055f3ecb384e1021a bpf: Add a check for struct bpf_fib_lookup size
0f5518592d5dedc9a265e10925d95ace467c6c0d bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
eaae2975819ee0b5f26e1c24b33e574164dc146f RDMA/restrack: Fix potential invalid address access
b3e4d1c6cba84579c05e8d15dc0f50c86baf3f00 net/iucv: Avoid explicit cpumask var allocation on stack
f6fa34a988f1cd2cd1f80191fc9989443508a659 net/dpaa2: Avoid explicit cpumask var allocation on stack
6ee9197b7d4c535e1416298c75d51d250854444b crypto: ecdh - explicitly zeroize private_key
78a06c2e9e8dc6379ef665e45da7f80aff066510 ALSA: emux: improve patch ioctl data validation
5cf5ca4abf2332dc01b9bc6f20e669aaa2f38206 media: dvbdev: Initialize sbuf
dba72da9ad6e9a73b66b58b7a4ef2a215c9e3214 md: Fix overflow in is_mddev_idle
d9b92b1a2151437fb25d7043d39fbb44d9972655 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
70762d1c5c2518873cb23fa7f1c9c6c06eddb17f drm/radeon/radeon_display: Decrease the size of allocated memory
bd89975249f4c03a5b738cfbadc8a651b5b58f97 nvme: fixup comment for nvme RDMA Provider Type
2fdec76ecc1f56574408888561b9d71775fc54bf drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b806952ee60fc6d29718a212a2cfbe4f998c8744 gpio: davinci: Validate the obtained number of IRQs
6c88698fe2b13757087bdd79095f1323f4bcbcb7 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
d3f29f888bb19a02c64c6344f0b701d2106b9d78 drm/amdgpu: Fix pci state save during mode-1 reset
a1f8853dbca01770191c234e0692ffffabdf8425 riscv: stacktrace: convert arch_stack_walk() to noinstr
db4482ed729f8e062d8e4974b8ac0920e0c930bd gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b5d8d63a071ba85828db7679db89c40e244d9053 randomize_kstack: Remove non-functional per-arch entropy filtering
76924f7ede0a91f8b477eec1d6894af7b352785d vfs: plumb i_version handling into struct kstat
ad70b7ad512fe8ff3ebe6453bc8e34ec37afea44 IMA: use vfs_getattr_nosec to get the i_version
b97c3bdc57c576ca348243ce4427735b2ae61307 ima: Fix use-after-free on a dentry's dname.name
70fa1d6aa83078fca62aeabe7d0c9820be71b5f4 x86: stop playing stack games in profile_pc()
a70f8ac6e42e4a703b8f4dc3b2ddf1c448eac72c parisc: use generic sys_fanotify_mark implementation
aaa48eb0def3037d998ae5d8ec7a2ddd5f302ac4 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
8e192d38382a7cdd9c8ef99f4d3eaabfcb6f7ed1 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
5966746985d66d511c38d6a9a7edd0c1fefe9e1f ocfs2: fix DIO failure due to insufficient transaction credits
2033c7bc50b7ad5397862bdb4b744fa8d448988a nfs: drop the incorrect assertion in nfs_swap_rw()
88eb93f5c7920bdb6d193ebc6458220d33bea8dd mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
e819b01cff38207934aef7db343ae98ab043ad0c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
399e4183c07a45f8740ba572bade15c0873e0735 mmc: sdhci: Do not invert write-protect twice
cf53999e2bce630b16409431fd6a9f5a11c11c68 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
2ca79b3b50bfc2cc0cd5628e3e2327c4e4c868f5 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
114e363331254f2d2fc61f45983787eb886af3f3 counter: ti-eqep: enable clock at probe
5304e455e55f623eb8e6457a7d50c322279dcd30 i2c: testunit: don't erase registers after STOP
9833b97dbaf89f3fa7cd5dd9cce1c8d120d29448 i2c: testunit: discard write requests while old command is running

--===============1833424838192610570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1e0568a88b-4a2283882a5e.txt

b651bc906d7bb391ca5349b739aa83b6b69a98c5 iio: pressure: fix some word spelling errors
af57134cc5f2646d34e34a2aa3dfc070d95f4231 iio: pressure: bmp280: Fix BMP580 temperature reading
ea5f13276ca480faec1a3475ed58ea3bc4eb6846 usb: typec: ucsi: Never send a lone connector change ack
f18fa5edc407c0c8852d2ca7b633e4e5c70812c9 usb: typec: ucsi: Ack also failed Get Error commands
c4c0fb21b6f84a11e0b76d268b86f89fed8a43f1 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2aaacfeb0799db91f7fff846410d80a51e0f42b9 Input: ili210x - fix ili251x_read_touch_data() return value
7b823c3848a13d537b6fd7b53f3d60edcb84365a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
33e49f6edd71be2e3bedadb82f8438800cb86e82 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ff13296b3d80dba4df25bf62d7dac54ffec81c7c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9d67aeb2cb6fb1d41aa90223085f011ac244e62a pinctrl: rockchip: use dedicated pinctrl type for RK3328
232654ee9ddbd94a4b2710753361d0fb170aeea9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0574ef7af0c839d08419e433aeecdc1cdb5c8cb1 MIPS: pci: lantiq: restore reset gpio polarity
57ea4ef023491ec3f9238f65ffdcf515426aed58 selftests: mptcp: print_test out of verify_listener_events
47f7c72bf886be5f88d3f70cccb11a1bd0b024e4 selftests: mptcp: userspace_pm: fixed subtest names
2519d5deb5ae28acfdd133c01d3844b6f4511c07 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
a2ba0c46aedfe8f90fbaf7750c2406527251b5b1 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
4da8f3577dfd7dc4ae8ff936852f1ed5d82aee8e ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
11645ccc6598aeb08653968d242ae3ef0a6cf60c ASoC: atmel: convert not to use asoc_xxx()
d4297d87b51223210a28a63b4caefa2c3fe748a3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
bc0daee9095aa8ce6bc163547942f7e31ca90ff3 workqueue: Increase worker desc's length to 32
95b97fc3126d79e6c0ad5f1bd4bbb663920a44df ASoC: q6apm-lpass-dai: close graph on prepare errors
56ac1e6d508759e6accaaf194b3cd02508b40b17 bpf: Add missed var_off setting in set_sext32_default_val()
08bb18f671651a6b628fff49faf06f362ca60e14 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
5de63fbd5065b792ff102ea6a54b6d0dfdef9d98 s390/pci: Add missing virt_to_phys() for directed DIBV
3ff043fad64c006e77dc0f894ff45bdb66b0ac4f ASoC: amd: acp: add a null check for chip_pdev structure
a22000c1f475945153c2a8bb527fbb07013daddf ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
462988b6f10fc1876730d0d13ac96f35f52136eb ASoC: fsl-asoc-card: set priv->pdev before using it
ffb03776bae1488f5b4f431d3d01da908e53a026 net: dsa: microchip: fix initial port flush problem
f225a6b82476e67cef5125477e387d292eb0facb openvswitch: get related ct labels from its master if it is not confirmed
a21547125a9b6a7814ffd00f0f71abaf3aa2c35e mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
acbbcaf1e6c60257a699a74dd757caee873ee0eb bpf: Fix overrunning reservations in ringbuf
a83d4e84713905c2ea0a5ebeeb26df90b2c9aa4b ibmvnic: Free any outstanding tx skbs during scrq reset
a8f648198bf03a7c0e7ec8ea50f94fbe107c70a3 net: phy: micrel: add Microchip KSZ 9477 to the device table
deb27d331a559373cbbb8cd12bb87e9589a0b7f1 net: dsa: microchip: use collision based back pressure mode
2efa85aa94b7b8e2d79e4bc26e94d0e8bcb83c62 ice: Rebuild TC queues on VSI queue reconfiguration
2d23aad35bafbac93bcc226da67c50e561d85f2a xdp: Remove WARN() from __xdp_reg_mem_model()
bfd27aca3fa0c4083c96ab8a749f5d5b96c73cbc netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
ebad0c2ccd557a4981d25c2f9dc4704812f4b3bb btrfs: use NOFS context when getting inodes during logging and log replay
c6b8b4121cca69f9516b63284e826215109f899c Fix race for duplicate reqsk on identical SYN
09d9b7c5681bbaed3478560a04225bf30693bb53 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
4bfc16e4dd696198f2a142e1e899193680b949d7 net: dsa: microchip: fix wrong register write when masking interrupt
45d26acd2e742201fcd89ecae202bea4159ef154 sparc: fix old compat_sys_select()
a2dd35453dbf9212ec3b8557749104d28445113c sparc: fix compat recv/recvfrom syscalls
c30ae60e8979a3bd01932bc4cd28d987f88efda8 parisc: use correct compat recv/recvfrom syscalls
231fb05698e88731c09c34189c07ab15211816e5 powerpc: restore some missing spu syscalls
c46bb2a611f9e6a5d8a76ef5e27fd81531046284 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1a08134af1b557c60ae22a512319695773276d16 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
cec508712bde0a666360402f52aacfe5c810cc07 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4acbbd1e4c76c71fd3f5e27d59cbf94dad1a047b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
acc76c1a8b392db3dac35db090a610fa36117458 net: mana: Fix possible double free in error handling path
d9f6779e6eafba6b9b38a4f227d45fcfdc7a9ffa bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
ef8ed91c0b69d4f4173df85848dedd6015165c8d bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
539aee438dde16d8f2155d22701f43e19c190c30 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
4357d6977917be256547659796ae98aa125a8d93 vduse: validate block features only with block devices
b9f15d9b7084c60f2dad4111e3ab145521421afb vduse: Temporarily fail if control queue feature requested
ad8f21b391445d27794343ed15808bb91c3e835a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
9bb86110123aceb085770d330ad335994857c85a mtd: partitions: redboot: Added conversion of operands to a larger type
72b3700b37ae9233dd616f9755501f548e017393 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
2d8138fea58096fb9b910df06b0d9b63c694d0cc bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
63e27c7794240e6ead4cc52d9670eefec2060d0b RDMA/restrack: Fix potential invalid address access
1bdef8863abfe37ea22ec400c827a07f0ed8ef37 net/iucv: Avoid explicit cpumask var allocation on stack
e03d5c00ca947380e6f0330f6363510a67ba3274 net/dpaa2: Avoid explicit cpumask var allocation on stack
df74a7c11cd25f893942513f0b5c90fa91a2e8a8 crypto: ecdh - explicitly zeroize private_key
2e786212fc4339be3aa8fecc79b235360f7689bc ALSA: emux: improve patch ioctl data validation
288d0723bdf9323108a9af333e284201bbd082da media: dvbdev: Initialize sbuf
2d16dfaa0c4ba6d27aa438f2d7e81bb836022f93 md: Fix overflow in is_mddev_idle
3e5a5efeadbf962cc966f49cd4db0da10c3e0fca irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
2e41f5b8768eef54e559a889dd9751ade574aaf0 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e8ae723e70fe52c99e44f99c752c9e9f142d857a gfs2: Fix NULL pointer dereference in gfs2_log_flush
4123f65062e472d06cbef7c7d74efd880bc4d6ab drm/radeon/radeon_display: Decrease the size of allocated memory
d6b11e240cfc3559178736da9373f34023aef38a nvme: fixup comment for nvme RDMA Provider Type
06d4514d08167d1b1e93442f1f01cc020e34e00e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
fe51d473a51041474d15dde9f3c6fa54a32b8b12 gpio: davinci: Validate the obtained number of IRQs
1c8fb65e53a4756b6da45b25db896112aa761192 RISC-V: fix vector insn load/store width mask
f3583b03dcd3e57e2bdb09a56d1e05df9ac28a90 drm/amdgpu: Fix pci state save during mode-1 reset
3f0f7f2a602229ad879b284d56e9e96f8cf08f46 riscv: stacktrace: convert arch_stack_walk() to noinstr
31115e1ea0d43304481b5454e438abb5ab4a0360 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
7becc60008ba20812f48d380b4ac6876d16801f3 randomize_kstack: Remove non-functional per-arch entropy filtering
14e3bb14c738d0f0ad957b4b419d2448026800c7 x86: stop playing stack games in profile_pc()
7c7bbd38d7d6388c93daedb8b744e972b7a63e5f parisc: use generic sys_fanotify_mark implementation
f74cae3f46b77077eed0c0abc206aa733d9b509e Revert "MIPS: pci: lantiq: restore reset gpio polarity"
004e8a3a80335fb9ab465d63ae983a8525525f74 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
2dba1f1c437ab8cdc1a177848f9b5b597a36dbe7 ocfs2: fix DIO failure due to insufficient transaction credits
65c7e18a97e4d8d9676a7e94b46e4ddb94995999 nfs: drop the incorrect assertion in nfs_swap_rw()
40b2e9d5d1b3e6b71476b8e2def401dec55cf52d mm: fix incorrect vbq reference in purge_fragmented_block
de3aab0d0467be4d97ac602b7b3a2a03a53b3605 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
83ecb2626a82f36fa66092323465b1a6bd6d6f7f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
0054bd88955a92558e20bb273545963bcc67b786 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
667b8563dc9c41418eba333ee4b915e71361166b mmc: sdhci: Do not invert write-protect twice
0533f852a72dad45652ee9debefd740c432cea9a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e8447a6ae0014cc81ea1e39469ebb929997c1d41 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ed57647978c7a2f62175e5651d5728d3a6f26126 counter: ti-eqep: enable clock at probe
610cd52a18771ca071bbcab5cd09339fc25e3ba9 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
5d1dfcd80c4c12befe684ab4993ee67c5682c610 kbuild: Fix build target deb-pkg: ln: failed to create hard link
e8239f9ffeb23c8511d8527ab334dcd1af61b268 i2c: testunit: don't erase registers after STOP
484c6de149886da4644763d06d7d69013ffae615 i2c: testunit: discard write requests while old command is running
187b6fcb8b0c9a330dbac5e682fd55706ff486d9 ata: libata-core: Fix null pointer dereference on error
4a2283882a5e6b88d19b19f3de291d0583bc4e9d ata,scsi: libata-core: Do not leak memory for ata_port struct members

--===============1833424838192610570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3e557b9d1a-5049da33a483.txt

75ad89121536a87657d91df8e57beb78655402ed usb: typec: ucsi: Never send a lone connector change ack
32b76437a2793c45cbad8bdf7bd25329c197affd usb: typec: ucsi: Ack also failed Get Error commands
62d1571e53ecfb9c8e4f3add74023f91ea239dd5 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
928941d27ad95d896fb728326d397c9709b90f67 Input: ili210x - fix ili251x_read_touch_data() return value
77f9449aaf1c0078e5bab4b076cfa94a6dd29eb6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
066a3ab1edbcae2e183dfbc0efdf72a2c78feeb6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c7778e75ecc57266bd651443acd8496a9b1cc711 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
6f43840dac6369fe885995d9ffacf7cf50c5524a pinctrl: rockchip: use dedicated pinctrl type for RK3328
d33368eb87fcd24376f08b8b41df7c7a307652e2 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
987b90ff2c3b82e1648e24294a60a3fecad9f5f0 MIPS: pci: lantiq: restore reset gpio polarity
7617e70627d3deffe0096862e41e6bac5a93e4ce pwm: stm32: Improve precision of calculation in .apply()
66e2e90039c81f811dce20b61c65b06391432c39 pwm: stm32: Fix for settings using period > UINT32_MAX
3515f18bcdfc9ebd0d7b03c533fd1cd9b752d05b pwm: stm32: Calculate prescaler with a division instead of a loop
41f69592066f023df4248d1a85ab8a9d0635af35 pwm: stm32: Refuse too small period requests
c713efcfd098533bf6a2e84f9a02e0c110490d8e ASoC: cs42l43: Increase default type detect time and button delay
2493cb89819bf545ccb8e1915be6b8dc1255a15b ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
1ab16695653d56e59e971245a24e18109a566b56 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
d425c5bef61f66e763300d5c69247e57eac79614 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
c2c9a8e08f3404ff504670071308f018fc679067 workqueue: Increase worker desc's length to 32
ceb4f50b775298b32c79455420bace38fb970a5a ASoC: q6apm-lpass-dai: close graph on prepare errors
c5174bbb0fad7194ccd28c715e3f0cc7ad5b082a bpf: Add missed var_off setting in set_sext32_default_val()
b11769e3fe45bf4e67de8af238d810346f1a05f0 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
2eaf84e9cf810352c1c1f09a1be2048bddf092bf s390/pci: Add missing virt_to_phys() for directed DIBV
7478dc84073e8b4580d99cf1b4c2c4b9b658dc30 s390/virtio_ccw: Fix config change notifications
1facb30db724f51910346229574fbed798faba42 bpf: Fix remap of arena.
a68844b2cef3f61e945f76f59d51c183fb174db9 ASoC: amd: acp: add a null check for chip_pdev structure
380620a723a26956c5cd5145f1ba66c693d51847 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
1a4bf6e3dc180bea661c0fa56642a805fab91858 ASoC: amd: acp: move chip->flag variable assignment
8c33de91d438cc3021e929f83e6ce07fcf6939b0 ASoC: fsl-asoc-card: set priv->pdev before using it
e659ec94844354f9e82d0fd1700a196ea73a933e net: dsa: microchip: fix initial port flush problem
4fa9adfd1cd8c2f1041e49f2eaf3236dadaf5714 openvswitch: get related ct labels from its master if it is not confirmed
7a69a68266efaa79302c35724cf8d2ebc19aba21 bonding: fix incorrect software timestamping report
d93e61858bed7b19f36f6bb8fd18ca05304332a0 ionic: fix kernel panic due to multi-buffer handling
c808540ae22132bf6f2a04008a4e39761bf66d4f mlxsw: pci: Fix driver initialization with Spectrum-4
cc844484dd5a832bada1059a25482f65d9d57adc mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
bc3bc873aa919e378f11986f3d3ca361aca2b22e bpf: Fix the corner case with may_goto and jump to the 1st insn.
f054773dec70584db17104f7f974450cb7b103d4 bpf: Fix overrunning reservations in ringbuf
236bff2df8236b5cc221a0a5a8c872d1f2751b7f vxlan: Pull inner IP header in vxlan_xmit_one().
ed9741a710642042b794f2179978293fb759afcd ibmvnic: Free any outstanding tx skbs during scrq reset
1b6749bfa677b8feb69ab8fed139dd2167af7e85 net: phy: micrel: add Microchip KSZ 9477 to the device table
5f33fe234dac82eb6a8941498a0161ae58f1ad7a net: dsa: microchip: use collision based back pressure mode
7eb28b6e3456e407007311f648dcf3e68965e14e ice: Rebuild TC queues on VSI queue reconfiguration
8a6598cbc0935bc3a72015387cb168e03ec35ad5 bpf: Fix may_goto with negative offset.
4ee6b62716a19572ec88566fd8cd699ce9c813ea xdp: Remove WARN() from __xdp_reg_mem_model()
ba1ef4dd8babef1705459232768a213b194cd961 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
ee9173cd2b84928a777dbecbfd99fd1686c621e5 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
f45d1a512c2f0b9bdc63bda7a55fd25c148f8961 btrfs: use NOFS context when getting inodes during logging and log replay
330fcd40bac220d583220c2643f21cd36621bcb3 Fix race for duplicate reqsk on identical SYN
a08ce689dbd0807d6c17d4c1c8d26097e611175d ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
3b9ce13996b0c8f9ef279679cd28304cb1ffdd71 net: dsa: microchip: fix wrong register write when masking interrupt
2b9f47c569108cfc666ff08768f007dc1f7593ff sparc: fix old compat_sys_select()
71f8d58da0d26f51ae69d3e759aa8e337a5714f1 sparc: fix compat recv/recvfrom syscalls
2021be7401ec2e43df59a2edff9e212656f4f39d parisc: use correct compat recv/recvfrom syscalls
599f56a57e8261e131a941006f532f69b3490dbb powerpc: restore some missing spu syscalls
39a8f0fb7ee8dd2da9360cd791f77e187d14d216 ionic: use dev_consume_skb_any outside of napi
1ccfbdc0db8ce063bd51162a8090701f56b9b95f tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
29939443d7b394171513a89b48198c84c1eebda9 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
db01f07f52cd896ce343e3fac755c917be108181 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d41fc56c24a79eba17c41204c30b2c9da12222a0 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
19075d71a2320d62a5de3baf2bd12196ad237f64 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
d248a1feef20038b37eebfca58e09f37f805aa40 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f0f1d64efc570834fd1e608eed0fd2159d71580c af_unix: Don't stop recv() at consumed ex-OOB skb.
11f2b52483f0773a42b366c912176e430c515130 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
70a77fe18b00c9749b17ee5173511185b3acdf12 net: mana: Fix possible double free in error handling path
6dc5a72c817571f78a02c193dfd8c78e4daf3d2f bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
ad87daecc37d4f8b97fd28deda9f841fa5d9dc4e bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
0ac48431edadcd5b25f6aa852f9657fadab524e6 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a274492cb32b7bc023cbaa433b5a076c4b709b6e drm/xe: Fix potential integer overflow in page size calculation
6db82a13cbf0452663ee53d47292b9d9a9fe3b64 vduse: validate block features only with block devices
b14f2192986ac304323b0fd558c1370f5e73886d vduse: Temporarily fail if control queue feature requested
68e849604219d110cfa306574f9417a0154d83b2 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
bb8b35c2f0d1b2b0a877748e662a1c0524226a40 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
8ee14c71c67fd74d752f13749a56458079db1316 drm/amd/display: correct hostvm flag
8827609c7d5b6191a6562b1f5fd22f8a6c0d4e60 mtd: partitions: redboot: Added conversion of operands to a larger type
acfd070cd8afce7b2c27e12cf7c06a547cfd7d4b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
e7f687648ce6fcb5aebd273e3cb1bdb75990674f drm/amd/display: Skip pipe if the pipe idx not set properly
84c90f0ec7d8a67ba14ae5dfffa407869782220a bpf: Add a check for struct bpf_fib_lookup size
33563d62bd300281b2edaba738148b2eece9f1ea bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
410a2bfa97dd3400650ab8d7387ebfdf809435c6 drm/xe/xe_devcoredump: Check NULL before assignments
6be966cd257719fdcb50bf3cdda559f690e2f1de RDMA/restrack: Fix potential invalid address access
13e3bd7a7b24ad71d8bf072265ea334c8bf5f9a1 net/iucv: Avoid explicit cpumask var allocation on stack
2b21623f07f52c5dcc94540006dd39dec223dca7 net/dpaa2: Avoid explicit cpumask var allocation on stack
89e67660a6d61358804df393a597abdf41975b4c wifi: rtw89: download firmware with five times retry
2927bb364df6d10dadff9fa49fc31d6ee0385e67 crypto: ecdh - explicitly zeroize private_key
80d2b5f79a42821bec3d9a24acc112b960bf9af2 ALSA: emux: improve patch ioctl data validation
9b1c4bd0fe11a7fbb549b6dd695688246eb4bcc9 media: dvbdev: Initialize sbuf
706200ae00d921434a404cfcbeb50c9b4df6685d md: Fix overflow in is_mddev_idle
05d85098dc58154ab5c87f9e1b40431fc8035b41 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
e388fecddfe2ae0e8a06c6541846c0d7774cf5a9 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
157746961b641d742772fc3981db7073104b7f20 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
18cb168621564c4f144e4f464287df6e5c7797d5 gfs2: Fix NULL pointer dereference in gfs2_log_flush
2815c54ea839ba424ac92718ade7def39af209b9 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
06ba4bc767c722016f1927157e1b0959357d3a28 drm/radeon/radeon_display: Decrease the size of allocated memory
149ec4e1f77226682ec644e9f36edfb7f1cf963e drm/xe: Check pat.ops before dumping PAT settings
b2536f4a507dd548fef88b52bd76eb62f6991688 nvmet: do not return 'reserved' for empty TSAS values
7f655fdaa845748d8e52a34d9c7435b8de8166f3 nvme: fixup comment for nvme RDMA Provider Type
9b58956e4a95225698348f940c55da7865192b50 nvmet: make 'tsas' attribute idempotent for RDMA
e2bcdcbcdd036ec947e1e552c6ab027e3896096f drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
028ee1c3ad1256b4ee916f86045d747161eff150 gpio: davinci: Validate the obtained number of IRQs
002ae94115740a3a6a6e5785edd6b39016147994 arm64: Clear the initial ID map correctly before remapping
d4c57d271fd250866d17b72db1f12368507ecdcd nfsd: initialise nfsd_info.mutex early.
af5cb58bb8b7453115f93844e69e32536136a0b7 RISC-V: fix vector insn load/store width mask
19565055647df0db3471816443f58f13e4117e12 drm/amdgpu: Fix pci state save during mode-1 reset
edbda3b8e292c8c45da23fd0473ed0d9b057b290 riscv: stacktrace: convert arch_stack_walk() to noinstr
c87686b15f2ad23cab8331b9c21f28de78819a60 iommu/amd: Introduce per device DTE update function
28611761c1930476999e615e5aada90e97f7eb59 iommu/amd: Invalidate cache before removing device from domain list
11e8c56512234b6ce84969eaaec34a8d563df5a9 iommu/amd: Fix GT feature enablement again
2e9b063f6eab9fa4044c5a3f1d0aa80f4ed5de75 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
9fe9d6c52439e08cf0ddd21df9fbd6911fe103e6 gpiolib: cdev: Ignore reconfiguration without direction
de4ecbb3d8854b0820dbbb7da40d1ca4f7e82d09 tools/power turbostat: option '-n' is ambiguous
3740dfc70827870777a55b65a1069962a049a366 randomize_kstack: Remove non-functional per-arch entropy filtering
9c66036f6260842988347240e1206948158bb849 x86: stop playing stack games in profile_pc()
65bbc5c6050b3eea20a8c1a49a6312f0405c9b27 parisc: use generic sys_fanotify_mark implementation
c3e8cc5bcb49d3b5222c29586991bd4aa3f01d53 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
fae55ad42c3e2cff1ddca99d23aad3e29ce687b9 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
5abf68fef427dad6fbb9c61d411186c42cceb1a8 ocfs2: fix DIO failure due to insufficient transaction credits
6592a6729975430c4f60dc94d8418d57a46bdcf1 nfs: drop the incorrect assertion in nfs_swap_rw()
9045a00fa39e2a5daedb3ac363132ca1f00e8014 kasan: fix bad call to unpoison_slab_object
b07a75ecd09da006dc9aacde663fbc4b8e876f98 mm: fix incorrect vbq reference in purge_fragmented_block
fe820e47beea5dd28488dbb3bb1d0e00b23eb23e mm/memory: don't require head page for do_set_pmd()
c83707bf32f18eef21d2cfd83778127c4b6688ff Revert "mmc: moxart-mmc: Use sg_miter for PIO"
c9ee53db8f09b2784d3ae9727897615c43388be6 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
10a1eb8784da20d802b846fe447fc1553d6a5c4f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
3a8b9610fcd2860a45c57eef09624630e8725037 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
8f5deb7310c916f49ff616bdb73a41a9ad91657a mmc: sdhci: Do not invert write-protect twice
14c31d217b1b952e599a157d75e5556fb3d3f611 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
be2b7a167d56bb1c16fb0e693c682e97c82b8077 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
2b7033908258e9e21420c02cbd96afc79a1608a5 SUNRPC: Fix backchannel reply, again
094f94c95fa4b9a030cf018201a4f4e6403fc9ff counter: ti-eqep: enable clock at probe
af13fe276f11ced07954efb2e329bb95a7bb0597 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
2f5ba8ab634ec6d2466c3057267283f0ff64ba65 kbuild: Fix build target deb-pkg: ln: failed to create hard link
01a73df0375e1f092fc4f8368068acdd6e594bbb kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
0bd3aa9e41adad244fef250666629d13b84f10ed i2c: testunit: don't erase registers after STOP
7bf4fe3deb9408ef713fcb8d4b061831435aa02f i2c: testunit: discard write requests while old command is running
5238538e47ca5955344eeb290f4a73099c6cc988 ata: libata-core: Fix null pointer dereference on error
5049da33a48335c4ba129ac87b23bae84e4fb114 ata,scsi: libata-core: Do not leak memory for ata_port struct members

--===============1833424838192610570==--
