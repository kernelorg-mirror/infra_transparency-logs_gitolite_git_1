Content-Type: multipart/mixed; boundary="===============1911639846064946624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 18:29:08 -0000
Message-Id: <171864894861.26850.13405104737345617046@gitolite.kernel.org>

--===============1911639846064946624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 98e71bed17255b11e751fc7b11a3db3a8a1a8941
    new: bbe3ec071079f02a0341748378312d7d6f0a1e30
    log: revlist-98e71bed1725-bbe3ec071079.txt
  - ref: refs/heads/queue/5.10
    old: 22704ce8464c9189a608dbe2f4c25ebeca7a2f00
    new: e5a4f7b921127ed4c6326c85aaf85a136ea6289f
    log: revlist-22704ce8464c-e5a4f7b92112.txt
  - ref: refs/heads/queue/5.15
    old: 08be7043688bd8b5f2f6062e053eb8613e68dd4a
    new: 0dae7791f8f8cf892987f781d3bd92049aa74f16
    log: revlist-08be7043688b-0dae7791f8f8.txt
  - ref: refs/heads/queue/5.4
    old: 26c6dc19eb590525d2aeafc56ccb58337ff05186
    new: 9043bdf0cc353f33b2db6b27e4de3291427dea43
    log: revlist-26c6dc19eb59-9043bdf0cc35.txt
  - ref: refs/heads/queue/6.1
    old: 0cf100428b2a6b6aa6984babdae92fde4b3cb25e
    new: cf77dffbfb27f717ad12feeecb6e9cfc2cff5626
    log: revlist-0cf100428b2a-cf77dffbfb27.txt
  - ref: refs/heads/queue/6.6
    old: 8496595ffcb3e21262bf994788e45eec455e13ec
    new: 27d6bf7d9ed09f2193d63ba5b509e6674df188b0
    log: revlist-8496595ffcb3-27d6bf7d9ed0.txt
  - ref: refs/heads/queue/6.9
    old: 5efbc250d0108d9106f8aa152150b7d293708a91
    new: 69df61758ebbb843ef8d8106a5ef64ef034eafad
    log: revlist-5efbc250d010-69df61758ebb.txt

--===============1911639846064946624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e71bed1725-bbe3ec071079.txt

4b423056d7e90b9904cfec4dd9352a496e562d71 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0afe0bb6e2f64fdaa6db036cfca43822db48b9ae wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4fb2d9e3bc818ebe850901ad6be686c510dd3db6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
91c4af0f8090a9c68adbec3e9ee13493fe0dbeeb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b2602d1a7434e8a790304dbe5727d25fb43b69f9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0de181d0e1c1e105e26280b6f52ec3918c166de6 vxlan: Fix regression when dropping packets due to invalid src addresses
c9860735a7cc869227b4fe6636cc839f62d4b93a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6d7a6d89b7d8f7a40fd1fd31933edf1c73f16d3d ptp: Fix error message on failed pin verification
189518f555435da3571c7444107599b71fdea7ff af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e9208d5fad7afd49462904b92d0fce53d5a4dc82 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ecc2cdee9ee9c73437e1bb5484f078d38a55beda af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
433710e77e20b64a91d9d57cac0a33b6aa457a92 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c2eec48e86aacb1eab3b189ddf57408e86580494 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
dd5e71c283295b9ad8dffcdee70a9c5c9a2230f8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e1752518b4ef1ecd54cb6bd9fd88bc4224688445 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0f0d0945b6b07df029cf06cce71f70b1608f8b63 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4fa5fb88b416b98a83908cc8ad024dc16789b491 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c4200d6a921118573d7d6203a65ec51f3a175902 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
aace1e62d8b2164386ee998bfedb7561a9dedf5b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8527e9825e3156f82de88e26e573dfba92ce4bd3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7c0410c65dbce92a1da8a4a61bf74e38a314ef08 media: mc: mark the media devnode as registered from the, start
b86435846fc0b641eaa2ff7dedc2517878a647ad mmc: davinci_mmc: Convert to platform remove callback returning void
f9fe3202552ccb2052195b4f3a8465d51c6e8da2 mmc: davinci: Don't strip remove function when driver is builtin
c6fa5facfa7e8b8df9ed735e0cb85ce4e8b7c2c8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1242756c65bd8e3069c1902e0af365dccd864e5f selftests/mm: conform test to TAP format output
605efa4ba573c6727e2db8c88c3c8691789a77e6 selftests/mm: log a consistent test name for check_compaction
46b17c3552757af437c1f2ec6082f68d183f34bb selftests/mm: compaction_test: fix bogus test success on Aarch64
8bc3df62f7ac50c9588e82fdebdae4053511832c nilfs2: Remove check for PageError
c9163ddc51045cf33fb7902846a54cef2af09fd6 nilfs2: return the mapped address from nilfs_get_page()
38e2c9df0aa50643ee4be736c23f8da14374be08 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2bba0b9ec807ab11ef04a43368b845bb4637f6f3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3697364bbe48fb85359e8380d6917c8fd4e8a0ce mei: me: release irq in mei_me_pci_resume error path
2005972166b833bf080b5fd440f58bc083c51a24 jfs: xattr: fix buffer overflow for invalid xattr
944e669413a6a56b31ffa6db462630a6c7227b91 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
542bad52fea3dff71eb33b6af940790a16c14bb6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9599689e4979a2f5ec102f06e25af9936f877e15 Input: try trimming too long modalias strings
a37175e16775ed882d419746358e1565dda10ef2 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
27ffd4444794f80ae85189a816166c1ce467a607 HID: core: remove unnecessary WARN_ON() in implement()
24829e9ea2e8a605edd4dec1f9878ebdde87624a iommu/amd: Move gart fallback to amd_iommu_init
f688be84f582918e6c6b6285d7b40313d35445da iommu/amd: Use 4K page for completion wait write-back semaphore
dd14155476844e5dcda6dac9ceb9974363a94efe iommu/amd: Introduce pci segment structure
704f946ecd2503a84d3f0568dc542185d709abf5 iommu/amd: Fix sysfs leak in iommu init
8f88b411b28819e9c8d832e460bc15bfd661aab2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7cbeb72b59b0c04c01796170e4cfa2797368b876 drm/bridge/panel: Fix runtime warning on panel bridge release
293949024f0506c437dfd748b4c529848024d04f tcp: fix race in tcp_v6_syn_recv_sock()
8a9fdccf69b14691b95ddd6f22b75768b3ed188f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ddc9e35d806f2da195e2479cb20bd5b08ab2c679 netfilter: Use flowlabel flow key when re-routing mangled packets
c57a7e852db9d2b37bdf3971fe57616ed9ae743c ipv6/route: Add a missing check on proc_dointvec
b03b5897aba3ba15c22b836fceed3ddae6c94af2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
05fd9ec0896edf2b32dae21b8547a799107d1d62 drivers: core: synchronize really_probe() and dev_uevent()
bbe3ec071079f02a0341748378312d7d6f0a1e30 drm/exynos/vidi: fix memory leak in .get_modes()

--===============1911639846064946624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22704ce8464c-e5a4f7b92112.txt

0022139043026d5f97879ce095a44f2215f0173b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c9e0170a4857d0f08906fd2362a49ca06dbf522a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ec63aa84e7674a0cea7d8186f9e3326a5d2e2098 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8c440d1e218b4cb0556625e594483c5b0ef6e2a1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
df1186aa68a1df47937f5c225370727171b4c233 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8a78b5c9a2fa3313bffa895d2227f4a2efe1fd60 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
13df2e6334bd4a107c1001cfdedb33303d20e63f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f76d48983cf037c0898da28e012b4a93d0afd2cf wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d4682f4568610fa2e981b802ece073bb3ccd66b7 net/ncsi: add NCSI Intel OEM command to keep PHY up
49d812cfdb27aae69ce075625f12482d042ceb62 net/ncsi: Simplify Kconfig/dts control flow
18ccc9b108cc21fb807a642014c30e9ec5bcb72a net/ncsi: Fix the multi thread manner of NCSI driver
c60343394e38b9debb5b05cdb06d6f779749c31c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
78381674a6264f2bd58cebfca6893ce5f37f62f2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f8e8a5a1c51a38f829621067acc430a45dba0bc1 vxlan: Fix regression when dropping packets due to invalid src addresses
ac4fbe27945e2212f4a2518a223631d9f88fb605 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0008159cb4904b52bc5fca716fc245cf185b7acc net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c296b36ad638bd52e2356109852fd6f96e05a709 ptp: Fix error message on failed pin verification
9df6784107f7e074bd9eaeedb0fefd048583fa63 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0b78287a5860407b30ce24d8b5365ff459dfa1ea af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b712629f23dc6496723ac856b44cd5245fee1d79 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d4813c48aaf0cfa69d1587fb3f8b860e9cb2d731 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6e21c25aaba64ebaf596f8dfb0fc3323c2f68611 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
745b8dd62140730c3c463b4fa7fbac1cee2a0bbc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b67c7f41a00a15306103c567a6a5f0ae197cf728 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e7799c093226b62bb922aed4042453ee7bbd6c07 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
95c4e8aa6280d87b287f9582a66148bfabc7c107 ipv6: fix possible race in __fib6_drop_pcpu_from()
b641f3b48e4eb17759bc74a8c1683b367f524783 USB: gadget: f_fs: remove likely/unlikely
a5446cc9bff78d36dbc6d85bab4fdc255f3bb881 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f43891154b8ce027e069da1289b9be93dae93546 PM: core: Redefine pm_ptr() macro
87dcf2f97f5447236c66f05a76a4300627085743 PM: core: Add new *_PM_OPS macros, deprecate old ones
9fbe87f9510015f9e9a2c6169ce949473e8fc9e3 mmc: jz4740: Use the new PM macros
6f5187c617d6f051a3543076627405a9c9471bef mmc: mxc: Use the new PM macros
65c3a6e1e1ffb269950b3f12f29fd4ac502c2984 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
82f100a1bb8c0d6e6c37143197ca70abbc58db4b iio: accel: mxc4005: allow module autoloading via OF compatible
7268af0085e507c5b90605df2217a0f337f34286 iio: accel: mxc4005: Reset chip on probe() and resume()
6b1ee9d1431ac15e053df1fada11c64b7df38c35 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cdcae0a9296241c7263594f782e974380f88e070 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
411c7e9d8e26af3ba206c89d4e99332f8bf11a49 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6a9d5175b9ffc9d6b73f2d14971da06c7aaf07ea driver core: platform: reorder functions
e8432d2dfdcaf3fbed5290b89293cb75c762565c driver core: platform: change logic implementing platform_driver_probe
b0ef20f23da2639ac9102d27b5fa0c764d81fa6d driver core: platform: use bus_type functions
418002f3d620d1e92eb688627e94566a5120977a driver core: platform: Emit a warning if a remove callback returned non-zero
84177ed508a65a7fc37378398f5af010c75a2cb4 platform: Provide a remove callback that returns no value
de02cb762e409f6f1292a1bfad7fb7a71782a953 mmc: davinci_mmc: Convert to platform remove callback returning void
68421443f4726419dbe6d821696c60c831cfba21 mmc: davinci: Don't strip remove function when driver is builtin
fccbe60da89b8fb6f0c85a4809458f4748a0421a i2c: core: add managed function for adding i2c adapters
009ffb5f4211f4189b82e9dd8406393cd452f7bf i2c: add fwnode APIs
060694b66434f08f1f39bf13fba14ad4ab9a8051 i2c: acpi: Unbind mux adapters before delete
eb811ab19223114125cc7e9652299d3f467e5b0e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d0bba5dd88349a198ecf118abe4216edc004b26d selftests/mm: conform test to TAP format output
d404a56626b0a0790779a319c82948587ce5af47 selftests/mm: log a consistent test name for check_compaction
8817e824e7ab97bd77552358e69c2b8e662e18c1 selftests/mm: compaction_test: fix bogus test success on Aarch64
499c1a7c5fa7bdd7a94c5b94c1bc9e9e8f2a4809 s390/cpacf: get rid of register asm
c3214f0bb6aec87cb5cdbde4248025b7a2fba5f0 s390/cpacf: Split and rework cpacf query functions
485f6b7454e260625f77cb2b91a84bdafdbfd089 btrfs: fix leak of qgroup extent records after transaction abort
ad5ea09ae368a0b8d770875e5b15edecb77e30f1 nilfs2: Remove check for PageError
03d1f6d889485db52c27e9d7a2cff2777b394530 nilfs2: return the mapped address from nilfs_get_page()
c163e3289b608fb6fdcffd62abf16b7f4072d2b8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0b08a07e83aa2631b7fbc253f6743d4b9050384a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
696895bebcb4240b36185e4337c12c1b32b4304b mei: me: release irq in mei_me_pci_resume error path
2aff25ec2fb6be23328f529b7d7f7d5858075888 jfs: xattr: fix buffer overflow for invalid xattr
4212aa5121cae725d7732ec86ec14b832361de44 xhci: Set correct transferred length for cancelled bulk transfers
3de1f3f11004b1231187dda03eb1e6e6dfa3da6d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
94ccc87d2e5ca133d2d0781550739fbf257e21c0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1bed92c3de2702e5953541b317114013f6711aac scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7bf0dc49f213903aac246d281a4fd2d326e28f23 powerpc/uaccess: Fix build errors seen with GCC 13/14
a8837ce3bfc7b284edfef159d77e3b254b74aad6 Input: try trimming too long modalias strings
dd910202650b2c525540a6d8ca1f213b95bc3d10 clk: sifive: Extract prci core to common base
5e0fdee2b590f1c278a94d6f0b436c5f8afd7ec4 clk: sifive: Do not register clkdevs for PRCI clocks
f96f7e942b2db1a35e87cb43cd093d6acdadb83a SUNRPC: return proper error from gss_wrap_req_priv
330a583eefbf85bdfa418ec1feade33c1059dce9 gpio: tqmx86: fix typo in Kconfig label
0b7862bf1c24e489abf1a906cb61120ce3b0c814 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
ce16e7f023c77505357a60705a7778047c802fb8 gpio: tqmx86: introduce shadow register for GPIO output value
fe213385d8651d3774190da04deaeb13279040c4 genirq: Allow the PM device to originate from irq domain
dbd5bfe97d2a361c5f100a02bd1fd4175b9132c6 gpio: tpmx86: Move PM device over to irq domain
4521451dfbf2c2b1ae1ebaa64af23e64b8834fc4 gpio: Don't fiddle with irqchips marked as immutable
e41883df339fe5c83495776bf8fd1a76033e957c gpio: Expose the gpiochip_irq_re[ql]res helpers
16e59bb8f22e26ee34a5988b48a73862b509b4f7 gpio: Add helpers to ease the transition towards immutable irq_chip
726901f1526561828a0ebebb9d174e18b84481c0 gpio: tqmx86: Convert to immutable irq_chip
5d35c52b330936d714d1a3ad7185e185746fa760 gpio: tqmx86: store IRQ trigger type and unmask status separately
589095996e0a9957c6f874ca811389d813fb5e2c HID: core: remove unnecessary WARN_ON() in implement()
c88b5024cc09269bb95145420faaa4f271ea418d iommu/amd: Introduce pci segment structure
6f98d90746207f58ca07965e605d78f38e0cfae2 iommu/amd: Fix sysfs leak in iommu init
592c51434101b58cf20203541d048be8b984a7c2 iommu: Return right value in iommu_sva_bind_device()
dbc86bd450f973f056eea526faa124ede774616b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5e03ca012c2fe42eae03c81727c75fa6d6ad8862 drm/vmwgfx: 3D disabled should not effect STDU memory limits
a9285d7187b7b520bc742ef48a5b7f5ff99e0932 net: sfp: Always call `sfp_sm_mod_remove()` on remove
04ee29ba6d2bdbb13a59697a9fdc0ca40521f81a net: hns3: add cond_resched() to hns3 ring buffer init process
7ce23e3b559c66b5d7db235651c8310c9f76dc89 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
dfa09ae9a05024f05346876093dee0bbd674b8af drm/komeda: check for error-valued pointer
782f761bc3e1a494956d64c0f46e1c561ce12b84 drm/bridge/panel: Fix runtime warning on panel bridge release
de77b04088a5a99154cf7d94209419cdc2ec39c2 tcp: fix race in tcp_v6_syn_recv_sock()
2e857bb30c61e604727cfd7a1662a50b998565fa net: geneve: support IPv4/IPv6 as inner protocol
93faa2bf3d6a806d5b163809788ee1704fb3e273 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1c156a6c95c78492c9521abd51d36e2ba5b27b8f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
04c31a1cb20a45760b84e8c49421030776dbb9f2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fbfc11eaeadf0dcdb00bec1819cd367275358987 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1eb9fadb7e005e994b68fa8348f887575995cb63 netfilter: Use flowlabel flow key when re-routing mangled packets
b3a68619d82dfd17a7cf415cd96ab2041683c907 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f12ece346d6b0103fb127b97f0c74d33657eaa69 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
81c77ce7baf58ffa808277627c781232807a91b8 ionic: fix use after netif_napi_del()
714c65a1e9e96c6695c465f3bb738ed7d95f8611 iio: adc: ad9467: fix scan type sign
a8d4d0e4c9272d73d01daef16f02e12fa1b26723 iio: dac: ad5592r: fix temperature channel scaling value
0c7fc0081b1a9f1d4e88af26b97ea2444bc19ce2 iio: imu: inv_icm42600: delete unneeded update watermark call
fd188eb228fd5874da681abebe1252e3ee266b7f drivers: core: synchronize really_probe() and dev_uevent()
b3a61d63bc418b411096a207dd6de8b2cef8a45e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6a75b5ceaac414fc4672df4b86be0917fc36d150 drm/exynos/vidi: fix memory leak in .get_modes()
e5a4f7b921127ed4c6326c85aaf85a136ea6289f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found

--===============1911639846064946624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08be7043688b-0dae7791f8f8.txt

6d54b9625db0e41e1edc1180df01bf8ea3354442 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9b8edac65ec2762ff8162cc8a9ad20af1d82490c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
867d02b615c6171cfe91fad4c042bf9678ef1cc8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d2053dd56e2e50d25de0c98c83859bad4f6c1658 wifi: cfg80211: pmsr: use correct nla_get_uX functions
01f8242ff0c7317585e26f9ca07fbaa7337902b7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
be510901381e3f87060d18626a101a1bf86631fa wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bee2a4b5ac40fb0580b6c3f8639c158f5e1bdb34 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ff896e2e949b57a5d2526cf7aef1c5a0e2648cfa wifi: iwlwifi: mvm: don't read past the mfuart notifcation
00c581e0be51fba274c5c43c9d6f4e97923f79b9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b8a2cf55584bc1c9bbf1f36035d0324cdeed2c22 net/ncsi: Simplify Kconfig/dts control flow
f60c1f36121f5ce826a3d8239b983a30990161f9 net/ncsi: Fix the multi thread manner of NCSI driver
585b0fb3455d3d7361bec99c6f669a9052995f6e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
902d85611a61bc56a1abcbc5033a3ad7b383b4c7 bpf: Set run context for rawtp test_run callback
7d3a545fe9f08df8c56326a56844bdc27fdb16a5 octeontx2-af: Always allocate PF entries from low prioriy zone
a0352c28b281b420db95091f094dfad297635f78 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
abb2f45f96e6ae284d441ca1d57c21ecd5b4ad90 vxlan: Fix regression when dropping packets due to invalid src addresses
1de8d86bff71da600af6e29ab6a2ad9d08ccbe4e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
405f70de7aa10747a90e7f087de84278d692718b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bd4ed0d1d3166f7948790bf7f6fa8e8850ce4b47 ptp: Fix error message on failed pin verification
ed89a2ca68154b20c157990a2b5c823975c668cd af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
3c54bcfd0a4d2ac7bf9e0a804fd830636955c7e1 af_unix: Annodate data-races around sk->sk_state for writers.
505f5cf3899e6727db39c914a48cc0223be07b67 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8ab9797df7c27864517662f4c9285092e55c4fd3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7ff977c62b634b9c153c0acdad15182c955962f1 net: inline sock_prot_inuse_add()
a479fb1d76b483729c4546060936dcc4941a3373 net: drop nopreempt requirement on sock_prot_inuse_add()
b6ed1e903f838a7cd76b13c31c5652aa92bee062 af_unix: Use offsetof() instead of sizeof().
c46b37f345c169a1db6deb6a2282f0e3f3cf6534 af_unix: Pass struct sock to unix_autobind().
d0cbe00808283a00ebbbfeb0e5b9e7719699deba af_unix: Factorise unix_find_other() based on address types.
9acfb3d8fa4e9ace23375dcbd022d759a5b8f68f af_unix: Return an error as a pointer in unix_find_other().
506416f7131cbc0b15a791c7a411538616c2abf5 af_unix: Cut unix_validate_addr() out of unix_mkname().
b9662ef42acd4977f5be635ce603be638ada514c af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
1fec04dd3d5cef6ece7880278865f4314fd4c26f af_unix: Clean up some sock_net() uses.
d22cfe5a3827aca8cf80142ae4d9812beff5545d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
8f88a27c588b9086af635312094663610d7844bd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
759121ff4271fc9bbf7795c762c158f0769fb70e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
afbfaefbb9be4abf316049fadeb19ccb5a227b84 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a70f96b202181e95ce51a83767a148f65294648a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b1d1b024a900add60f9c570d712f1b76566d906e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ab1efc66eccbb3265e42eb55967c201348e3c017 af_unix: annotate lockless accesses to sk->sk_err
7cd52ff59df1fe1ad412bec2b13e96c87fb9934d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4f3d72ebd9083a3b3b6516ab2bb0c06e33a3850b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e2ac03774980035a36f992e708569c196302a968 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c338ad2b2bfc9640f0953731afa3174eda31e030 ipv6: fix possible race in __fib6_drop_pcpu_from()
721b96b159655cbbba3a30c6788d4f75b3c2790d usb: gadget: f_fs: use io_data->status consistently
8b31cf71c8c0ed51a6eaf686adfcd8143c9f337d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4782e97ea815aa6ac5b51c6327940228b1a40aae iio: accel: mxc4005: Reset chip on probe() and resume()
af0f1af98f9e078ac4c8dc946306b457189cdf00 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
04928fdbb84f62213635a71223a5df80de3ba16f drm/amd/display: Clean up some inconsistent indenting
e2693e63ec1c61b7a2c0da36be0ae5241d2b2c8b drm/amd/display: drop unnecessary NULL checks in debugfs
8c5fa7f65aaf6f9d61c31a04db4bc15c961676f1 drm/amd/display: Fix incorrect DSC instance for MST
70c446dc4ab243be31054a4047da2f3881b9b23b pvpanic: Keep single style across modules
1e51c5f3463517431634d0ef3499f1b03666172e pvpanic: Indentation fixes here and there
2a9a05c3ba7ce7db732ad9473b355d83b811185b misc/pvpanic: deduplicate common code
cb3ad1ec532401e5b577eb15e74657b85308863f misc/pvpanic-pci: register attributes via pci_driver
2a579b1411dc4b0ae5edf950cfa766bc335601e1 skbuff: introduce skb_pull_data
728c244e3a4d0a4c98d72f9e3e568ad10491b1f8 Bluetooth: hci_qca: mark OF related data as maybe unused
6dbcf60e77c45de569a997d79194b7c5a4137537 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
df1286b904c34889585e2ad1a4abb9e51f4f3ffa Bluetooth: btqca: Add WCN3988 support
889450c2f87cbc4cb7d29ad0f2b1e8a199ee7fb7 Bluetooth: qca: use switch case for soc type behavior
91907f1ad2c31e71b0c4bf08589c49487c73826a Bluetooth: qca: add support for QCA2066
d94d4cbfa229bb55fb3e8c3cd9ce91294acd03b5 Bluetooth: qca: fix info leak when fetching fw build id
156cfdfd2b4246c4db6f802ad76782cd485d4f80 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
343c5f5fc66ed9e0c30260afcbd7aa1e7bedc62e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0970df149199df35272a82ed36748a14419dbef0 x86/ibt,ftrace: Search for __fentry__ location
ee670cbb0545bdd0fbb9c4b9253b43f66e9c57ec ftrace: Fix possible use-after-free issue in ftrace_location()
b6c86fceb0365a3ccfc77b33464c3e58c18869b7 mmc: davinci_mmc: Convert to platform remove callback returning void
94040ff368a64e863c930fbbb518465dbb757720 mmc: davinci: Don't strip remove function when driver is builtin
12ea71f383a9c86c56e5000e28f2b2f0aeb0b379 mm/mprotect: use mmu_gather
8dd93ea4816b11984dbb4280e55152c72e7607ff mm/mprotect: do not flush when not required architecturally
4b1ca286deec975cc7c029d68676d4e76cf89820 mm: avoid unnecessary flush on change_huge_pmd()
8d7b6b3394a47532cfddb11c6d688008c9501336 mm: fix race between __split_huge_pmd_locked() and GUP-fast
928e672ab8171927321e2572444178ee12f38701 i2c: add fwnode APIs
a5681eadb0caddd22c62f4da8e5237180f9aa714 i2c: acpi: Unbind mux adapters before delete
3352d7c4214f94a4932251dcb0b77ba24a1178ef cma: factor out minimum alignment requirement
d9eb3cf6bfe49cc1db9ed67fccc959d6b3f09fa6 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
4811682fe1fb5e374c2093537ca54ad28f58bfa7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
295abead15c4a83abadf440482278ad10d86a544 selftests/mm: conform test to TAP format output
56b4e832ae1bbf3e36b135e6d5be1137463464d7 selftests/mm: log a consistent test name for check_compaction
dcedb62ac0bb0d54e3ae0c19674c67ccaed07e28 selftests/mm: compaction_test: fix bogus test success on Aarch64
ecb449695b754792121ac8629136472582124959 wifi: ath10k: Store WLAN firmware version in SMEM image table
586e194f92502f97a775dcd16286a28ede69274d wifi: ath10k: fix QCOM_SMEM dependency
bab96df59f1487e262ac4d545673b5037815ff1d wifi: ath10k: fix QCOM_RPROC_COMMON dependency
8220f5203cc139f1f97dca825713aa6e25b988b3 btrfs: fix leak of qgroup extent records after transaction abort
3b68c7486cf8acadb05d7ef9ba660e947acaf3bf nilfs2: Remove check for PageError
ce088a859f3b361621e13845fdb68272672f8053 nilfs2: return the mapped address from nilfs_get_page()
d283b8a2fc40368efae2e88c8c0aed927d34d68a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e786f0538559d15bd6c903c04eadbced53a019a5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4debb31323da086ddb3c792ef5e3f9e67bb9b66a usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b879456873bbc08b12d314435000c3fe71bea4c7 mei: me: release irq in mei_me_pci_resume error path
d459d8b319057ec2b40dbcca9594fb189d91bb0f jfs: xattr: fix buffer overflow for invalid xattr
46c0a6b488105a48dc2690d598b0447498a9d30f xhci: Set correct transferred length for cancelled bulk transfers
6981aee8c0a5d9fae535ec4ca6ebff77d11fe181 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8961eb6b04777289a40477c1d78a2408558fc25c xhci: Handle TD clearing for multiple streams case
1e6801b45b9e322f6fc0ac7e1945d35e1169c127 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a9324c9174435487022ab858a59a9c0057678c1b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6ddc03b7d6af2db69910de6730987634fa3ca41d powerpc/uaccess: Fix build errors seen with GCC 13/14
72a8733c46d78dd95b5a1dbb34d750f67d6692ad Input: try trimming too long modalias strings
2a26ca4be8446c821d38c08443fae1ef0475edb1 clk: sifive: Do not register clkdevs for PRCI clocks
7ae7139f1177cc0c9fc30235689b1515a0a29930 SUNRPC: return proper error from gss_wrap_req_priv
a149f3ab028ba18da7a99c8dbf214dff11e11f47 kernel.h: split out container_of() and typeof_member() macros
6b48d15e02082e71c51580e6c59da506d167e6a3 platform/x86: dell-smbios-base: Use sysfs_emit()
ff78225b9f5b153427e332aa3f702d69bfe00a8a platform/x86: dell-smbios: Fix wrong token data in sysfs
c069f0ffe50dd944b96f8aa7f60202748a1dbfb9 gpio: tqmx86: fix typo in Kconfig label
979b14f97821de8ad09be560aa6905a7fa02b880 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
ff8f2df6f0214f9fbb4f2092d4ac8f2573bc1940 gpio: tqmx86: introduce shadow register for GPIO output value
01b80344727cf7efb75ba33b12425498d683890f genirq: Allow the PM device to originate from irq domain
4ebde9d1d5da9df4acd44efb87dd78b69e9656de gpio: tpmx86: Move PM device over to irq domain
16f04c4016e716f84a341f9cc43325173e0dbfb0 gpio: Don't fiddle with irqchips marked as immutable
bb593a2ae4c7939d3ea712265b260cdf241a7948 gpio: Expose the gpiochip_irq_re[ql]res helpers
5090cec88b27f655f44f07851dbf68109b72dd57 gpio: Add helpers to ease the transition towards immutable irq_chip
0809107cacbd75a6d45ad27eb5230344e4b32953 gpio: tqmx86: Convert to immutable irq_chip
3b3f2f43b6dfefea9c007331d59d4b85491a6795 gpio: tqmx86: store IRQ trigger type and unmask status separately
6f4a7037e6f4ad926036390126f29753140fa8e1 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
69a4b6c5ce10f537c9f976cc69b22d2e09827aaf HID: core: remove unnecessary WARN_ON() in implement()
b811b1c162ac3fd13ba1a1150f2c92955b1b80ee iommu/amd: Introduce pci segment structure
e0c3478ae945c552d2b1a809889327376a97a263 iommu/amd: Fix sysfs leak in iommu init
31717ac684e9c168783a91b4554b24850843a5ed iommu: Return right value in iommu_sva_bind_device()
959fe09ea9eeadce8896c318e5650ef0613774d0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0898b372de9052ec15b14f93b73e17c3af159537 drm/vmwgfx: 3D disabled should not effect STDU memory limits
ad993c99409ccf83d1aeb7fbe7dfeb21acc7d55b net: sfp: Always call `sfp_sm_mod_remove()` on remove
492a0788a382ba1dbfd90086601458e6934c38c4 net: hns3: fix kernel crash problem in concurrent scenario
caef68fd8e7b539197e9b27ee3d7f279f0e50151 net: hns3: add cond_resched() to hns3 ring buffer init process
79892d91d63962f07f4628a2951dc303916cb7a1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
772c042d54924596564c870130be74ca4a0bf993 drm/komeda: check for error-valued pointer
d6a9e2bf33370562fff92374b5871784130c9bc6 drm/bridge/panel: Fix runtime warning on panel bridge release
ef3099df00c1f966795fff41f395ed72fe160a09 tcp: fix race in tcp_v6_syn_recv_sock()
41daba0163cdf6240818f453a73141f4f5ec492b net: geneve: support IPv4/IPv6 as inner protocol
c05dd3d77e848c88cf80bdc25b901c1a676f0177 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f48821a453fd7b885cb172ccae142a721d4ec390 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a803880ecb8e5e884b63d643b3c5eb861782dfdf Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
79b6b8a479fbeb55c1369ca1dee3fcb895c7f295 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f60b112961f6f8e955d43fe47168f7df6936770f netfilter: Use flowlabel flow key when re-routing mangled packets
364b11a54515d7c53f14a6b3ad2ae3c6b8536f97 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
dab07c76ae252b273423e465275a6230efe405bb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a74ba17e0811c872892a8e03d4921b3b6ee904fe ionic: fix use after netif_napi_del()
92e9bda797ac90bf777545646090c6dfa8dad447 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
521993f405fcd005418e786a27a853778daf033c iio: adc: ad9467: fix scan type sign
332492b8b4fd8ba04b4bd7629867e0db69ac5728 iio: dac: ad5592r: fix temperature channel scaling value
5068596c7590dcec01ab1c4fab44b357133d4531 iio: imu: inv_icm42600: delete unneeded update watermark call
711fbc9b9b4049b3bfec8b0cb56ff4a32c0654e3 drivers: core: synchronize really_probe() and dev_uevent()
c22d8f7c53751005d2a3ce775fa9974b7545786c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
444cb1dd57a082c4502f18b2f6f66ed7863abd8b drm/exynos/vidi: fix memory leak in .get_modes()
778473d72b933236cd35fb9c4281609b21f8eb92 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0dae7791f8f8cf892987f781d3bd92049aa74f16 mptcp: ensure snd_una is properly initialized on connect

--===============1911639846064946624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c6dc19eb59-9043bdf0cc35.txt

9782480a7a2261f398917e039bc3810f560d1809 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a5d37c4671250a36668c97dc4820113c45932716 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
56e769a1e609124b2b7e0055a0a50a8f50becf75 wifi: cfg80211: pmsr: use correct nla_get_uX functions
197bae63ceea7e79caf63ec8e787587786ca1df9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d1087a102557847d3ccb7315b12a8eb15ca7a2d9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4073efa93cd01afbd8415d2b8ea3a9c872e4d07e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
abd5c423b5ab33e85075d2a9c17211e3400c0ce0 nl80211: extend support to config spatial reuse parameter set
b8b25df8b7c493df6b86a7c72725efb100883b19 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e88cf6bee4cbae29d09ad76a537fa5d6a150f42c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
72a21c79fca7161e6ffe6b186efba06bf8169ca7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
74cf501e6cf624749dc02dae5bf704243cf32311 vxlan: Fix regression when dropping packets due to invalid src addresses
eabb2a116fc9e896817291494c95938399777fa3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b0c8b61510ffcfd5a99c5919278bf08671844fdf net/mlx5: Stop waiting for PCI if pci channel is offline
67553ab7afa1cf6aa84a5c3914ce9731c7e5996c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f9457d523eb1da0f853d81097c3017165bc24519 ptp: Fix error message on failed pin verification
ecb54c9e191f7da577330efa9f2ebf3a0f2d8394 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d63a74fefe47b9fe4b835c5e68ac421c91aa81ee af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4fbd6474de844890f268bf2a87785503291e0186 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
59f3f4c53cd3eafeefab46779b4d2c72447292d4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5aceba16f0cb9e8a994eaef6b899d97513e9db64 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
592a69b6a6233c25f27fb6853e6fd9d8449b2027 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
53f1b254a83bf4a93bbfc555b53d37f1b253ee61 arm64: dts: agilex: add NAND IP to base dts
b23a23329cf4d7dfe92bc804026f78c96d38416c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
758dba5b4e4facb81130371d6e13073991643b46 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c7b6e231f4087c118bc4c452e576028519803c3a ipv6: fix possible race in __fib6_drop_pcpu_from()
94e0e7f26e5d5f210616c8db459d75c448643a22 USB: gadget: f_fs: remove likely/unlikely
f12bce4885103abc7e650ddf79d5acac14c58e84 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
99ab0f35b0de34110cf7fd71b8e772c669441f84 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
b62aadeccb392fe982b496445359526ead6ec77a ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
49af60902e0818b6bfbe095b01d87382f43ed026 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
100db24135cd596bd509d1ced2c5f2b536f545aa ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
2120c25ac5692a40eb785a2b17074556ea76854d ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
5f15eeb7448c93b4dd8f2c624191f35cca5e6b8a ASoC: ti: davinci-mcasp: Handle missing required DT properties
c40f9641b707a63380bec566b302ca6c7350cf79 ASoC: ti: davinci-mcasp: Fix race condition during probe
828eaeda1dcb83e8699693e0a9624da906dbb51d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5e9e5d7df745cd00b381428a71f8dd59da817aab serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
263ff2d45ddd6ed3869186907d006281f6cd8480 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e11617123b3293d0f1c0f32403c8c765afc42803 drivers core: Reindent a couple uses around sysfs_emit
57235dbd0611fff87f6c2ef9120e7c2af1ca1a77 mmc: davinci_mmc: Convert to platform remove callback returning void
ef67b70e8fa7505d441bb8c238cf292c80ff2d51 mmc: davinci: Don't strip remove function when driver is builtin
faeed1d87c975483b924af963742bfe356b76279 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b76eda90b318622e31819a25735e78af2461b6f9 selftests/mm: conform test to TAP format output
282e0d8cd61d3e230388bd872f62df3afb67a5da selftests/mm: log a consistent test name for check_compaction
b333bf2b889712005f92e8af8fe38913906b197e selftests/mm: compaction_test: fix bogus test success on Aarch64
3459f206e5a050fe1dcc9d9d9a8a63705819f6c2 s390/cpacf: get rid of register asm
0d33385f19a302694761bb927b83dd04168852d3 s390/cpacf: Split and rework cpacf query functions
0ee500030afffb0b23fbcbb4322d1d8e0c52874b nilfs2: Remove check for PageError
6a27f86f446d4512ae73e28d4957403a65e299a7 nilfs2: return the mapped address from nilfs_get_page()
b12180105a4c604398f9fd28df3591fda9adb947 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5be3bd488e62525208d62f06abe6c4e4ff618fd6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c2193afab828d1cd6869f1893c4c6a0e8b12955d mei: me: release irq in mei_me_pci_resume error path
49bebf2a14c121e7d5c70789f394c7fcd6d21f02 jfs: xattr: fix buffer overflow for invalid xattr
db2f5beef52d88707770e8da5c03fa5d36dfb78a xhci: Set correct transferred length for cancelled bulk transfers
a34450adc6f6a700a79a8c0145602150668d2130 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c9f33815c0535676297987f61270baacce295541 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4a09743e5d6b4384a6b49525225c87d7334ede39 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
639fc06b67c261b37350cd5509dc96f9d59802aa Input: try trimming too long modalias strings
941a32854c375df7d73ac9ccd85934d38c836480 clk: sifive: Extract prci core to common base
e4c5e7ab9bbccc61fd37f4a9b4e51be2d8996c53 clk: sifive: Do not register clkdevs for PRCI clocks
cf0cc2f66e641ef491e91acc37f172f6dacba950 SUNRPC: return proper error from gss_wrap_req_priv
93d1a4893782267df99aeb66904679b86ca263ac gpio: tqmx86: fix typo in Kconfig label
df8bbbe25129b5f92c29f88603306e62facde270 bitops: introduce the for_each_set_clump8 macro
985aee754eed05aa4f64427e72b0a9c8e94c2684 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d96251d53af05cae4d141915512e8e98cfb5a434 gpio: tqmx86: introduce shadow register for GPIO output value
7c9078e8d43c810c4b002d37f6fb56c54dafb9d1 HID: core: remove unnecessary WARN_ON() in implement()
8aefb924d7319f7357852b0bcc1354161377b31c iommu/amd: Use 4K page for completion wait write-back semaphore
997d28afa6e8f1f0b90b0324c08a7bfc8a200139 iommu/amd: Introduce pci segment structure
4ed56e72692587bd4699a8c68e1bb59d40c12525 iommu/amd: Fix sysfs leak in iommu init
ab9cf3f50f940d2aca97fa6adef143921188d538 iommu: Return right value in iommu_sva_bind_device()
197bdf4df6f1d067907549640188fcb98ccd0917 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
764ffe6d00467cddba7304b3c8d5f040349de5ee liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
98b0074fce8ecd7f8eecfc15beff9ed6e5eb9aff drm/komeda: check for error-valued pointer
530d8f1c7cc2ee31492d90645fa47d029afffcf6 drm/bridge/panel: Fix runtime warning on panel bridge release
dea56f20f9eb4415d311e21c953d0ffa69f69e9b tcp: fix race in tcp_v6_syn_recv_sock()
86dbee8251fc05c0c2629c4def1c3375d530fdf0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2349d90c0d01da5afd7a50f010e89e79880fdcbc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c25e856ccce9abe948a1cf88f824272081abf640 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
981b50425203b601dde4d12b172f6cbd99adcf74 netfilter: Use flowlabel flow key when re-routing mangled packets
47daa9f3b98401d5e609e8eba1f9dfcccd14b428 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
30d2f6c1671194d2d923765ca40d982df5ac85ca ionic: fix use after netif_napi_del()
4046ca8ce85b7546f0dfc1bee8445c8d0ba42153 drivers: core: synchronize really_probe() and dev_uevent()
37b63054580da1f0a992bf8b3df26e2eba2710cc drm/exynos/vidi: fix memory leak in .get_modes()
9043bdf0cc353f33b2db6b27e4de3291427dea43 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found

--===============1911639846064946624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf100428b2a-cf77dffbfb27.txt

6dfcfe07c17a7cbf5bd71d626b18029e31e3663f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4a8f58d61ae6628320650de58c3d6de60c69adc1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
25fedbca73099882d2fdde8d391ef4e935567daa wifi: cfg80211: fully move wiphy work to unbound workqueue
e0cf5e0c747eae02fdaf9eb6bdb099cb37a7ea23 wifi: cfg80211: Lock wiphy in cfg80211_get_station
89e6c6c04da3aa71a5dd926787813e456ca2267b wifi: cfg80211: pmsr: use correct nla_get_uX functions
3374d0c3fc50df0a46edfa08ff32afd7820ebd53 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a87b02f3047f7bb49b38b9254ee9fc7fda0c7d87 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7e9407a6be85f326b7746d288619720e0f5b8a48 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1762528f1954de732b6ecf5951e2e0135fe9e0a0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6777d4bdf744e55f00233429dbb756b88710afa1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c2fdbe266be2ac56767f2c0aefd13c1e2941f2e7 ax25: Fix refcount imbalance on inbound connections
049321592f4789a5c9e4d6e68511840cd31a7ce3 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
3091d993ae4edcfacc7c0c6d76a07a08936549e4 net/ncsi: Simplify Kconfig/dts control flow
6a162f2075447684de9574c181a85a55cf61b36c net/ncsi: Fix the multi thread manner of NCSI driver
1c9dd8c06732ef454a99e6215673033e36b1bda9 ipv6: ioam: block BH from ioam6_output()
1ff8c4b41211ba8c8ccb334f98b02ac8bd682f4c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8f4f0ff03c238e2d9877fd1a7ad8a049e5c2a0c8 bpf: Set run context for rawtp test_run callback
6247a24c4cde0c648ce2e23a9ea6dc76cb3ef259 octeontx2-af: Always allocate PF entries from low prioriy zone
bc6a81a01b389267649cd2fbe79eba9a4029809a net/smc: avoid overwriting when adjusting sock bufsizes
5d0497673da556a58d5f07941dccc903d228829f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6f3340c6abdb57d87054b519b2ad8c9a86ef091e vxlan: Fix regression when dropping packets due to invalid src addresses
2c53ff16216d2248a0f0aff88c0c8e345a2b29eb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6adb20afe269503aeee4021b2623c7c52032b523 net/mlx5: Stop waiting for PCI up if teardown was triggered
b6bba0d39e71806c1e7f0efa1bb4ef0525f4e148 net/mlx5: Stop waiting for PCI if pci channel is offline
b20e22249188497dd65a846bfaa55dc9e66bcf33 net/mlx5: Split function_setup() to enable and open functions
9b89345f1cf97164f6ac8eb78dd1fcd84fb4c193 net/mlx5: Always stop health timer during driver removal
3615870a27b72b1191e75efbda34d503ccc45136 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
2469ae9b4172bdf77dcd9d4233b5f30046957f9c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
01c11fb0c21ac6724acfe91a7a445cbbfb554556 ptp: Fix error message on failed pin verification
33a3ffad255122aafb80cb4cf094dcd4e1d9e617 ice: fix iteration of TLVs in Preserved Fields Area
c38af8ce0ee5a895b06f4ba57273e71a554055aa ice: Introduce new parameters in ice_sched_node
1c7859950fc4c36f26c13716c4f99be213c46b52 ice: remove null checks before devm_kfree() calls
b5a9462d62f1cab666be8b0637275a9469e87c6e ice: remove af_xdp_zc_qps bitmap
1618a49d4519dfd7b584818dbf7f22b7767ae9b4 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
34a07621e5c7dd60f5f73d7cc3c570c0fd5601eb af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
01e1584680271c2ad511150ace658c8383e02f18 af_unix: Annodate data-races around sk->sk_state for writers.
2a6e02193706cdd279105ba483996c33f6f35295 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
05b6f8a98eea52e1f49ce24421ca64fcde024eac af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f6e2101174ec21a3d18727b4402aa88b79d43578 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6026895ba6287242d8a0620bc1adda33b9c87564 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
84df25fb5664b8313aa7cd33a741a65b91d03f4a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
cddcfe2b512d6daab739dca5c0a6b60ddcdada33 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ac59ef6815ef1858a768c9ca02c5385d4666e9ac af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
545a1c87f61333bed890d0997869df20bcc52070 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c2d6b0ddda0527a5c9ac201a66aac1d6a7b743cb af_unix: annotate lockless accesses to sk->sk_err
5d3362fd1f6878591edec93bd80d873719110c98 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
928d7c1da718809c66a8c05bfe4b227e05f7a27d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
77bf2bf37e3aefcd7d72044dc08c95cffe36c300 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
94cf7e0720626603c3b3d4c650af276bda2aaa6f ipv6: fix possible race in __fib6_drop_pcpu_from()
72d919ed0e55678744e4f07dfad382bfc47d529d kbuild: rust: force `alloc` extern to allow "empty" Rust files
c5fb60734edf04bd205700ba83db28496346536a Bluetooth: qca: fix invalid device address check
2c0d1059b60da0bf95d19b5897f25b4a965c3895 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
63d97cbb8df0664dd3f8c919551dfb72ef1d1f0d usb: gadget: f_fs: use io_data->status consistently
edd52ebff65820d5033956497049c5078189c2ae usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9e4a68bca3f164ca5f4337671b838b12bb443251 iio: accel: mxc4005: allow module autoloading via OF compatible
00061ed6508a1104a001bdf59c08431b29bf5e6f iio: accel: mxc4005: Reset chip on probe() and resume()
4be2c072d787ad19d7ecbc724d84c00eec796eaa xtensa: stacktrace: include <asm/ftrace.h> for prototype
15665b79142642f8edd954a240a80450d81104ec xtensa: fix MAKE_PC_FROM_RA second argument
da44b1e52499e58f9d8e48cefcfa392552df7189 drm/amd/display: drop unnecessary NULL checks in debugfs
51a731b206e48ab8d9792fbef158ef4020cd7c0a drm/amd/display: Fix incorrect DSC instance for MST
acc80f611728be95af8ec9ed35c049f7be3b9393 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
47baa3037c0af983f828bb04398228510a61c05b arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
99c1dbb931c7df3210c34f75640d88904bae0477 misc/pvpanic: deduplicate common code
d78fabc6a92eb3b298bcc835d986b544e81b624b misc/pvpanic-pci: register attributes via pci_driver
b706d828d48283a20ec361ed2a135e276497f2a0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c772a3a34b6f49419e377f0d1765e9dbbe099b90 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
abac955862a763b50c6e9d8d886c6b26a61ad9b8 mmc: davinci: Don't strip remove function when driver is builtin
0718a21f295c7a79b979d64e22615c1ab4c3ab6f firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
f512dcf976207ee540baede333db08d2c3fe9929 HID: i2c-hid: elan: Add ili9882t timing
5e3c72dc39000da5b120b02d631c50cfeaf5edbf HID: i2c-hid: elan: fix reset suspend current leakage
076d4648fb86d72674e5d7de2579201c45117bf8 i2c: add fwnode APIs
a8d75a6940dc0b994f398c88a20d093c2863d5bd i2c: acpi: Unbind mux adapters before delete
bafda6836067163ab8bffdb8e039b213ba696728 mm, vmalloc: fix high order __GFP_NOFAIL allocations
a0dcbf883bbdf6aa9b524b2b59b34cd5da39bddb mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
e6a17d6770444df4387a2999dc363483e78282fa selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
558b4e76f83c0db50c8cf94b383c1feece2a7ef3 selftests/mm: conform test to TAP format output
bce954884cdb0eee7ddabcedb5775a263d65a9c9 selftests/mm: log a consistent test name for check_compaction
c546cdf78dbb609087cfc43ad90d7b00faec2189 selftests/mm: compaction_test: fix bogus test success on Aarch64
01b7485adde95de84c573048aed06710cf7f8e50 wifi: ath10k: Store WLAN firmware version in SMEM image table
07afb0573eb82f12ada920fdbd9b2415ead0818d wifi: ath10k: fix QCOM_SMEM dependency
f591e15b204850c4296d70016c5bf721c3025590 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
b07929e7bf719f75c9a70674c0842af4e775ac01 btrfs: remove unnecessary prototype declarations at disk-io.c
e8bded44039ca1bbeda1a7f2baebf01da67bf63b btrfs: make btrfs_destroy_delayed_refs() return void
c7b449762a95d6506b0b20e6ed711a4ec2f0ff1f btrfs: fix leak of qgroup extent records after transaction abort
0a19eeb318c1442046b3c2fe1cc0939e437bf4f0 nilfs2: return the mapped address from nilfs_get_page()
4bbd0a50f7af75cbf13e30330fab173bfaaa62e0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
739766b8b9f913a8a95bf638cf11b2761938bb28 io_uring: check for non-NULL file pointer in io_file_can_poll()
b9f7de9cad10c5f4e758ee80bb7ac2ca8f16bbe9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
736d3601cfeeaf4638298fd2f803ab465956f88e USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
fad481e5059492a83f6ab523c18ccaed2d340047 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
047b64cce720a956461c7393d3f60269c0a15db3 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f5599aacbaf6d02a2759583fddb90fcefc8daf4e mei: me: release irq in mei_me_pci_resume error path
bf6297b1791b8c4a31b5a170d334d6f141d4f489 tty: n_tty: Fix buffer offsets when lookahead is used
b7f566a23f1f189dc5dede84a78c669311e9d8b7 landlock: Fix d_parent walk
0f77cabcd141f85dc84ac51208e52ff8d423b340 jfs: xattr: fix buffer overflow for invalid xattr
024ec3f5eb34cececac9e5624a82d043eaad3d57 xhci: Set correct transferred length for cancelled bulk transfers
0b6295857b1a031591667a180a752f799b6d7cc5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
40327bbcd071e38b2fe5f09abdb4d3981e33b2c1 xhci: Handle TD clearing for multiple streams case
a77a7953df7381fd2706856b38d80327ce835db1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
af24fd7fc325ff03a0d79bea3134f3778996b6d6 thunderbolt: debugfs: Fix margin debugfs node creation condition
175f2235d06f5a2fea94bb629c8bd8c10ae3fbaf scsi: mpi3mr: Fix ATA NCQ priority support
78c4d8c96dd1509494ff764b07fbd1f8b22955f2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f0600cc0799f02d2f497f7cb9c9ea6c376020f1e scsi: sd: Use READ(16) when reading block zero on large capacity disks
9c01776a85912920e34b35bce05b65d847196e6f gve: Clear napi->skb before dev_kfree_skb_any()
c57c30839dec38ca52f91cff02b9e3d8d2754a08 powerpc/uaccess: Fix build errors seen with GCC 13/14
d4e3f7ff97666edb316b1320958c9baf4961f223 Input: try trimming too long modalias strings
bd5d1e787a72f24bed6827b84f6697270e4b397a cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
dcb4364666e8b8d6cec9c3ea9af74179b97baffc cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
5ded02336306539bc5cb1ef87bcc737459058b0a cachefiles: remove requests from xarray during flushing requests
4fed3c7de7cec15103f0fb5bd07735a69a12a38a cachefiles: introduce object ondemand state
1049e75cdb1c3ec55c6cc0b137f2735283b9ecf6 cachefiles: extract ondemand info field from cachefiles_object
8abf76315085d69084e4b166684f43842dc2483e cachefiles: resend an open request if the read request's object is closed
60707a4071baf3379687c220567f2037bd2d78f7 cachefiles: add spin_lock for cachefiles_ondemand_info
4d1768d9a55f8cca8286f48a915e423b4b820c94 cachefiles: add restore command to recover inflight ondemand read requests
1b6482790d0883ebdd67a650842a88923f3f2dc9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
59220a8d4b22de8867fbc021d78081341d1a7ee5 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
abb8147a944dc5ce469219d0937417a4054e1cc1 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
3819c909fb694f1bbed1322f06f47a033bc8c67d cachefiles: never get a new anonymous fd if ondemand_id is valid
515fd58259735833b4d61a398fc73a0e6a8a8c2c cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
0437e300488ec167fb10c7b98a08d9c21b6dcdad cachefiles: flush all requests after setting CACHEFILES_DEAD
a467a54f071fe8ee3785173581ca6c1b482c7dc2 selftests/ftrace: Fix to check required event file
988681c8852be2d7c5f468c4dfc4bc300b4a5798 clk: sifive: Do not register clkdevs for PRCI clocks
3633a315faa2e41c2d9912fcaa11c5749d438de2 NFSv4.1 enforce rootpath check in fs_location query
99a400f638ecb7db6dd7f9cf60304ad40944ca62 SUNRPC: return proper error from gss_wrap_req_priv
e7182c6911a11d2f6668c4e8af1398793245a503 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
02de11eb66d861c9ce052969012c9ee428a9d2e4 platform/x86: dell-smbios: Fix wrong token data in sysfs
222be7901c7d4c6af942c2bfc01cdfc3fca12457 gpio: tqmx86: fix typo in Kconfig label
45f6e3465379c9cc6c3f4b2945e7cabdbcd42b17 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d369c38c67fdd5114146cd6b74dc4065ac80849d gpio: tqmx86: introduce shadow register for GPIO output value
c2752bb32480e57d044649428abb07561ec74dec gpio: tqmx86: Convert to immutable irq_chip
0b9fae45ca892bfc17c57a1286798424cd2e9922 gpio: tqmx86: store IRQ trigger type and unmask status separately
79e8d2b28d4917e4e37f80bbc79a280c55183ac5 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
73804e7916b0ff969b08da7275c2c2af20d22135 HID: core: remove unnecessary WARN_ON() in implement()
4f220916c1445012ae2697800216eaeead21d2af iommu/amd: Fix sysfs leak in iommu init
bfd7571c7e0a8706629f638ad471969e4c0e68e8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4760f5a5765e1d826c183dab34276eecda94cdf3 drm/vmwgfx: Port the framebuffer code to drm fb helpers
991da7ae8f0535157d0883a27a605eb86e834363 drm/vmwgfx: Refactor drm connector probing for display modes
1c1cf6607a2b0dbf708c60f837429288c635826a drm/vmwgfx: Filter modes which exceed graphics memory
123abd872baa792b82afe7482a6d03e6bb3dc6e9 drm/vmwgfx: 3D disabled should not effect STDU memory limits
4d4181186cb1961a6140aa6e854762895a4584f1 drm/vmwgfx: Remove STDU logic from generic mode_valid function
e76e3fb7c41da09f452ec9b34574ff2ae5582f90 net: sfp: Always call `sfp_sm_mod_remove()` on remove
e20e64d4f26df8733f3be2b21fa8085e7c32697c net: hns3: fix kernel crash problem in concurrent scenario
4dcd384c2575b6993af6a978db3908f39119261d net: hns3: add cond_resched() to hns3 ring buffer init process
c01db3d6af1d539161561fabc19765f8e1c8efb6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3acc41de4b8482da4f90d8288feee661367b726c drm/komeda: check for error-valued pointer
181298913b539d34ffdd02ee55c3ab7bf8b153c9 drm/bridge/panel: Fix runtime warning on panel bridge release
03875eb6f74a564e819b1c56c20901dbdebe4018 tcp: fix race in tcp_v6_syn_recv_sock()
1d201833e1767a2658ac333a337be5902b6ff064 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9b9d796add7ca51d00b86abde025df35a5320445 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
98a2f8d1377d2ffa19d23b27ef8085b9f41a0cbf Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6235863fc202fc027de2714d029d85a1911b66cb netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8b3bc3745b6d395afb7d7c7baa1510136da1e651 netfilter: Use flowlabel flow key when re-routing mangled packets
39107c9d1abce571a8464d40eabf1ff43cbc1bb6 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
87c57a5e7fc5a7984146366fc08f9c4a65dd09e4 gve: ignore nonrelevant GSO type bits when processing TSO headers
d9f9e388635286f4b5e709d65bc0bfb8e7c5b2a1 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3b4d77bcc1840286db3e96c6dbdae67239f86169 nvmet-passthru: propagate status from id override functions
e535b22a433293beeabecd6eb732ea54c7c1f887 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9883656af71dd7be5a82c57cb07fb03b26d4b634 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
84e2a4608056e9eaf961e94fe71c99a4f99a5259 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
ac5e8672c480eb46fbc172c0410e83632406893b ionic: fix use after netif_napi_del()
9bc7e33f91ba7ef40532dfd9f211bd8c98dfffe1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
32f64e40a1152a4cdae214ea36713c842ed34808 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3eaf9a94ca7dfeac7f21b22114923634bb276c4e misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
43313c9055fcc8226ccce4b65242c54ab911ae64 x86/boot: Don't add the EFI stub to targets, again
03b69fff50f9f7ba1365350e236ad1effb9addd2 iio: adc: ad9467: fix scan type sign
3120e0c89761dbe1aa64364ee0b20d53297ffb6d iio: dac: ad5592r: fix temperature channel scaling value
96fa2fdd7f6c3109328c26bd296be1eca5dd1533 iio: imu: inv_icm42600: delete unneeded update watermark call
658ab5bbc77ae2967b6ba7214323beca61cd224d drivers: core: synchronize really_probe() and dev_uevent()
f570d9526520c23233f70c3066d43df47ccf0259 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
dc6f63b49993c91f825fe3c86aa2065a56282984 drm/exynos/vidi: fix memory leak in .get_modes()
6bbaa92a4e9cc5f991cbf0a9b5052da6f807554e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
329b0ad30565b26e8ac6db397c1642816555b138 mptcp: ensure snd_una is properly initialized on connect
cf77dffbfb27f717ad12feeecb6e9cfc2cff5626 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID

--===============1911639846064946624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8496595ffcb3-27d6bf7d9ed0.txt

e8997759b2c33c51efe670c5731277aa51af4301 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
65d91991eb881ad45790324c60b863a1d5938100 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0f83d8294e56111752ae069dc84ce78fc3a3a756 wifi: cfg80211: fully move wiphy work to unbound workqueue
bed26ab9702d74f313f3745955ba61934c53e3e3 wifi: cfg80211: Lock wiphy in cfg80211_get_station
9ac779f3f296b72ea4643071a4f521eb0cab9612 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8de57cc48ae1139e969410866a223c00828dc5e3 wifi: iwlwifi: mvm: don't initialize csa_work twice
92fcd9a4a8db62aa478d0b3dae995032231bca06 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
978ea4dbcd0293dd2496f5fb2c65946b6902aa5c wifi: iwlwifi: mvm: set properly mac header
6c65d9a690dcdccb67ce973729e771c456687cb4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
482fc0eb22561237db07a36a3eaab415b81a3593 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
405d053a9bb87a707bd85aa50da78453bd44bf09 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
60fc921c16550d125ea6a44688700b5b66dd0974 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
445c46b679b8ba621ebfc560b5c22ee061b6602d scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
6f47433686d277867a32ce14311335c0a24d5032 RISC-V: KVM: No need to use mask when hart-index-bit is 0
b48add4631ada3993f00569dd3dcb7c68f50370e RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
9dd178e9bf70182ec07e234d57d42300a8c7193a ax25: Fix refcount imbalance on inbound connections
272c77c9c07dc0255efb9a0f1c2594b15d0b8882 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
5ec4f6620c18d1d439aeb5db0627238e787c9f13 net/ncsi: Simplify Kconfig/dts control flow
215922840473be0396b9f7c9a62b8510ca0e8c69 net/ncsi: Fix the multi thread manner of NCSI driver
9f4a6f5ff4c0922678a9630ccc53e02c2f2414dd net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
ff695370f86c678c3fac2f419459b7eb7e34fcbd bpf: Store ref_ctr_offsets values in bpf_uprobe array
6133af324636971ada5a278bc38ca0cd3c779e41 bpf: Optimize the free of inner map
606ce1e3c1f455c136e1e5b4c377fa6599bef7dd bpf: Fix a potential use-after-free in bpf_link_free()
66ef23bdaba935a150ad6e5f6bc409182fe19fc3 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
aca669bb964f89aae78d4f0cdb35d9a7790325b2 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
1a54c15016d5a6a88b04026fb49dcede5f4dd3c7 KVM: SEV-ES: Delegate LBR virtualization to the processor
39ab06994271f3c97fec8e066911966a42f845a0 vmxnet3: disable rx data ring on dma allocation failure
198d6031cb104b6607b9742904fc8534f69b49ee ipv6: ioam: block BH from ioam6_output()
06fb246717eb0d264f2c17c6e00ea68d5bfc885b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d7e6e32a8276aa1c7951afb81f5851569f274c4d net: tls: fix marking packets as decrypted
3e76317b8ff3a797a49000810268c598418193eb bpf: Set run context for rawtp test_run callback
556e7f78c4e2b71d585ba222e1f6fefe73acb173 octeontx2-af: Always allocate PF entries from low prioriy zone
439b2b8af393c3ad95e81f7cd46e3ede314c675e net/smc: avoid overwriting when adjusting sock bufsizes
d161b2bd11523b6d7c2ff7604eaef326eb39bd69 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
a6b87172639920e7161d208ce850b379e691f28c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
864a2a90434882351f0bf86b89e777ab718a548b vxlan: Fix regression when dropping packets due to invalid src addresses
2e3331bca9030cd7e80603d6df26618bc90a88b0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8de90b9a2ee073ba05b66344e107db97cc798c3e mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
254373e0ca127dcbf7b81903b656c558dc116ffc net/mlx5: Stop waiting for PCI if pci channel is offline
b736e7897a0effc444d05e0dd3655fc09074b8ae net/mlx5: Always stop health timer during driver removal
e409a58be45afeb73d8b5b7a6e810326820c51be net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c9b7686e74ab2e9d06669d8bc06cce33e9545cf3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
79f3b59e9779603916663ed04320fd9c56595c99 ptp: Fix error message on failed pin verification
4a5a793bb8a0b900a76d8cb3f7882c423f3d2d5b ice: fix iteration of TLVs in Preserved Fields Area
1d11f94ec1d9ee2fb52bbf4d9a4ac8c4be53e11b ice: remove af_xdp_zc_qps bitmap
a75bf6fdb6cf1768d940a2d876c96c4966532ee1 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
ec23927f106d470909a59ae514f5839f751dc7fa net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
a3b91de47d8c54c7bdde474df96ea31fffdc77d4 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e565407fcd8c53b11dc8222b8ac82a212fbfeb6a af_unix: Annodate data-races around sk->sk_state for writers.
02336257e06bb8105e4ef90ceab6e80f6f260476 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
03aaf4903e4ebc7bdda7dd5f105bfc36026c4341 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bc7cb9c0b0913cf2a48298aabe6b871ab044bb01 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4eb9fa2b858b49c67b567fbf9956b6604d47b7c3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
92311a80baa46987e63ca3b3668c2c80fed72137 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
8b69d9ba28d6f99c1cd300e2c6cf3998bad76a16 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2464cad836a947c9d9901d41d40cb907e8139a23 af_unix: Annotate data-races around sk->sk_sndbuf.
048a980f94626b0659989c949ed61b981498f347 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
697c1be3eb26b6625308e442c54483d19ce54a0e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2f0c541482e288e2caacdfaa61baa1c4879f2e6e af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
8b8a9f725b837f54161e5ce736aa5d936250d079 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cf15c41ed2333268d3caa50e05ac90a94e39fd4b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b0f090fbccef61352fc1d59033f34b96b3dc5c0b ipv6: fix possible race in __fib6_drop_pcpu_from()
3543c3419fe1c0944d1c5a012b726536ac23e060 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
08d7463159833ccdd3420ae0c60e07fd2cf8ac72 ksmbd: use rwsem instead of rwlock for lease break
bc2e5e69429a0b76b8311822f46e807ca6ff3888 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
a5a2d2b4cf9db91ebfb166d77e8d34dc9c76eb22 memory-failure: use a folio in me_huge_page()
ca066f9ff078a465c7746be0e5848c606b127d10 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
db85fdd0826967d6760b9cdf11e253d79213f2e4 selftests/mm: conform test to TAP format output
2b52cb6bfd8bc19f8a1139f66eb5e02f8219fef3 selftests/mm: log a consistent test name for check_compaction
b37a80a986200cdd02c4a57e8445efea20bdb5de selftests/mm: compaction_test: fix bogus test success on Aarch64
c7639f688faef38568cd9d43abcd8317a942de7b irqchip/riscv-intc: Allow large non-standard interrupt number
2e567cb9dbc5f122af4dff9042969f90c2864917 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
181209901c9d847b33c549e3ee00fd64100b5eba irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
a9ce6e074c82ef73da5fd8402eb14f275a6d98d0 ext4: avoid overflow when setting values via sysfs
5c4f2e095214d3e3b2f337977846c3645a29721f ext4: refactor out ext4_generic_attr_show()
8ea32385cdfe97d2b31ff9e4478c94919e970e1f ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
391e0173f7ec83f7215c0703681e97e8ffaf15b3 eventfs: Update all the eventfs_inodes from the events descriptor
b39bc5a58592dd8612313f9f09778b8321f3be51 bpf: fix multi-uprobe PID filtering logic
6ece0e3fd761f9c36e5c408ab319dda3cb04cc37 nilfs2: return the mapped address from nilfs_get_page()
d09a127dd1535e4233971398ebdb20c52ea84732 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5b213d4801782e97d2a493ae55fc2a0ab3dbe19a io_uring/rsrc: don't lock while !TASK_RUNNING
45b4004329a37d7cf395548b6febbb45ddfc0fdb io_uring: check for non-NULL file pointer in io_file_can_poll()
4888ee0a2fd8181cfa2c80786eebecf8289c998d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
af0740fd8e29ea61c00c62442d30cd1a7745ec75 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
21a466f1c95deba512151f153cb9ba3a8e2bb145 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
1f9d87ee3c3b540591c29cd073aae2d1d53e98dc usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
3b4387aaecdb0e51a0f3366ddc653e9a005cbda1 mei: me: release irq in mei_me_pci_resume error path
7ac2090df753c9778450138bcab319ef779677c4 tty: n_tty: Fix buffer offsets when lookahead is used
9395c75556038f1a38733901c660d16bc4d61b0d serial: port: Don't block system suspend even if bytes are left to xmit
7cdab1932a2457a515a7adae24bd5ad26f265645 landlock: Fix d_parent walk
7d891f18387204f865732a44c377826aa088c676 jfs: xattr: fix buffer overflow for invalid xattr
1bb90bc8d206a3f8725bb8ab01ad7604634ab86f xhci: Set correct transferred length for cancelled bulk transfers
43e5e0db49654138828244106bc79f68e85d7afb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0326a39f143767c1b29872b13a3e4c590ce30419 xhci: Handle TD clearing for multiple streams case
980e458cb629a967b3889e36fb81a984055d6388 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f7f83c343a66f79cf18721f296a710eb39dbc6ef thunderbolt: debugfs: Fix margin debugfs node creation condition
d5b88b4cc42a3225245bd6d6138fbf56f5ea65d9 scsi: core: Disable CDL by default
bbc0c7b3da21b6d5a6932cbf03b80490e7bdf5f8 scsi: mpi3mr: Fix ATA NCQ priority support
6b8acf62edde8a0b18587ad88dbdd92380ce6df9 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3cca979f3e1c50f5f1a586a8e84adfef9fd07904 scsi: sd: Use READ(16) when reading block zero on large capacity disks
b909bc8e516d5a4d2c2e4ea9c034804c14c57628 gve: Clear napi->skb before dev_kfree_skb_any()
58ca431782dbf5791780e6308b50088a3869c0b0 powerpc/uaccess: Fix build errors seen with GCC 13/14
09533cf1a8abff8a8b82da519281cbafb11950bf HID: nvidia-shield: Add missing check for input_ff_create_memless
322b33dffab0b4878729e5545a037c4264544e03 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
75eca5533120533e91fb8b4ee0469f79d0e8b6e9 cxl/region: Fix memregion leaks in devm_cxl_add_region()
ec18820699a400f439abb38eb5d661f751f31411 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
3a3776140808642d8ddeaa61f56b63930284c4a7 cachefiles: remove requests from xarray during flushing requests
d2999a3979b6bfc38d3a1bf98e48b904f464e8e4 cachefiles: introduce object ondemand state
6a5873bba755fae7ad45467b7790c349cdb446c8 cachefiles: extract ondemand info field from cachefiles_object
ef3375bb5172e6bfc53272aff108abe2ade86791 cachefiles: resend an open request if the read request's object is closed
f405ae74e33f04a58ab5cd652b77f4ecff32261d cachefiles: add spin_lock for cachefiles_ondemand_info
7a011c40a7e902251d2b1b9b18ea26eb84d4bc8a cachefiles: add restore command to recover inflight ondemand read requests
ce2b6b7318ab84615fdb9f91291e0992f15ea611 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
2d8843b3daea0389b0a3d712f83378da6ec4ce12 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
8be50e291dc1823637dbc6397ff2564b2b5b7d2f cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
42ff28aad9b34c39ffaf386a9ed6efe7a939e76a cachefiles: never get a new anonymous fd if ondemand_id is valid
60561125e21a4fd9fde3e9d4f8695e8c4994a841 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
a3e94e0e448c0601cbcd7c4acf6362143eb80380 cachefiles: flush all requests after setting CACHEFILES_DEAD
751722fbf4a3451426ba1d9b1db3107f6d8c5fa7 selftests/ftrace: Fix to check required event file
dcdd0e051d64f1b987e929dcf3db0115e0bd1f25 clk: sifive: Do not register clkdevs for PRCI clocks
52bf827db96a38be5dd6fc0ec762f0437d8faf4d NFSv4.1 enforce rootpath check in fs_location query
90ceaf8221dc70c1e9a5f703b665f09a82f3687a SUNRPC: return proper error from gss_wrap_req_priv
a6c9fb83022b6d602eb6fd0df57f7e15f99ba084 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
5aab53e8beb8b65d3ae5d5348bbfbd925829946f selftests/tracing: Fix event filter test to retry up to 10 times
88306fb7a9a0278ce3cc218c5193aa5e5f97a5d6 nvme: fix nvme_pr_* status code parsing
ee5713937ecb34556fa4e190c39415265cf2f4a0 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
4c1f6fe16500b000503baa9d352be3e66f5851bd platform/x86: dell-smbios: Fix wrong token data in sysfs
d3b1660d4b043a6d07798d27bc56085bfeb39127 gpio: tqmx86: fix typo in Kconfig label
fa000fd8ed625b68dae99f038a7da7a191c9ec99 gpio: tqmx86: introduce shadow register for GPIO output value
4ff9b9b0d2f7d346a33129851bb422cfc2237563 gpio: tqmx86: store IRQ trigger type and unmask status separately
da01aeabbfc5d0cee968bea55b41541bd6a6330a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a6fd46c1a96522d43b552ea0b841daddf07ea363 HID: core: remove unnecessary WARN_ON() in implement()
60ebad759922e7497ab2fa1616ae37f8b25b6396 iommu/amd: Fix sysfs leak in iommu init
e12a05c16921ef7a2065c24111445725d7f2f3b5 iommu: Return right value in iommu_sva_bind_device()
6c3c422af6f6cef487024d7f55378e1b26ec4175 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
192bca12394017d66a35cb9ae987bc71922e63a6 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
ee6953e80e95bdb2bc63cf9b24d5eb65e6527bd3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7f1918d280ebf944db0387f1c06586690aab8947 drm/vmwgfx: Refactor drm connector probing for display modes
6ceff566e446849c85d2749917ffc0137de2da57 drm/vmwgfx: Filter modes which exceed graphics memory
b1784ebcbceb306e74888f0a0ccf096b9233b392 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e4279109519c4ba0b1e22b16a639c3742507fd32 drm/vmwgfx: Remove STDU logic from generic mode_valid function
875f7ef8b891f55a3278540bee013f12d0104285 drm/vmwgfx: Don't memcmp equivalent pointers
90c625cf09840ac7409ac8b62777edf2bb37fd37 af_unix: Return struct unix_sock from unix_get_socket().
b9b369b52f66d610ee2d6b2593827c1394b68cde af_unix: Run GC on only one CPU.
6516c74ee4cff66274d7bc4d8a9b3d7ff00a1445 af_unix: Try to run GC async.
4c4d09a704945df7343ad22b6b3205effbea873a af_unix: Replace BUG_ON() with WARN_ON_ONCE().
ef35f62fd628b32430d78968847689fb9f57e05e af_unix: Save listener for embryo socket.
ada68485e2350e470c113b147ea751ac67f29492 net: change proto and proto_ops accept type
19fd6962d665e877b0f51342ae09f514fd92081e af_unix: Annotate data-race of sk->sk_state in unix_accept().
c3bbd93ab3a8333d2139254f1448200199909624 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
90aa01b9e7381e03669e36f09f59c81110522652 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8a14ec0934d9477ab79c760ae40f068d32fb0fe8 net: hns3: fix kernel crash problem in concurrent scenario
b6430227e1dfd57211c01cea8dfa0ebfa16877a8 net: hns3: add cond_resched() to hns3 ring buffer init process
bb08073882dcf65fd8d30b605d2f6b77be52f131 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
43d5ce1229a6a044c2ce1af38572ec0f6e3b58a1 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
c02f76aa0a4b8f0947c12dea580da88a42c88b60 drm/komeda: check for error-valued pointer
1b1a592ded0f29140121dcdea1c5f2825ee69584 drm/bridge/panel: Fix runtime warning on panel bridge release
ddab60ae76e85a2a3bc20923fba76598b791f0de tcp: fix race in tcp_v6_syn_recv_sock()
cb79fb20a92d5d9258199ea3b651f2957b48ff48 net dsa: qca8k: fix usages of device_get_named_child_node()
2d87801d99f80c0b0bf9db1ee4b5cfe1131a76af geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6db8593769e74a8e17efcb970bf633e3ef43c693 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
deb1c550339a89e7ac90a54ce764c815a49248ad Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6e7ba4aa07d1182da9f5a6bb3ce29c37b2e2f066 Bluetooth: fix connection setup in l2cap_connect
6afa87537890339a5bef6b5b204b8d7ca7943f35 netfilter: nft_inner: validate mandatory meta and payload
899d0a603774bc671ee5afed777df7cdce06690d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
158f938c9da6a8e0ba78ae87f1fe129a778b7597 netfilter: Use flowlabel flow key when re-routing mangled packets
8d9b0f8c20f722b6a5263a043749ff234cb8ee3b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
d8d7b8e286b7d07478d171536b89cff4d9f60f0e x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
d907399ac520d768c7bba4a56b8d2425e92b8a91 scsi: ufs: core: Quiesce request queues before checking pending cmds
9d3982daee2b8dfa0ec1f0fc5714194eb0b72481 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
9211a1d85894f70643cee69a1aa9f686aa985215 gve: ignore nonrelevant GSO type bits when processing TSO headers
bea5721b1323f4f38adafb3b5482e98ffd7566e5 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f1dcfc33e1ba63b02cb4af5edb48f7070aa70f15 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
efade490ad741c85307d88b1ee55c8083720f306 block: fix request.queuelist usage in flush
6bd181f8ed71c8ab20e0e5692f16c7260be6ca68 nvmet-passthru: propagate status from id override functions
6a98b9d5d9d6b6a219c16924e27ededa51cb7654 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
54d96fc264645f56f07de6d9aba6f6c43509b775 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
c6d65dc730c32a147268bc7cd2505f43a6ca3094 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
9b125a00dfec9ffa2296ebcf2179c7861bbb282f ionic: fix use after netif_napi_del()
34917608af625ac508d6cffab1ab18ca4d3a9b99 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
438dfbaf9ee8cf08531e8d6bd141df27cd39350d bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
0a02526fed6ee5e4a0ffe9f7fd12de49285548a9 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
898419b7dbee7f7929877be7137256820f38be5f ksmbd: move leading slash check to smb2_get_name()
e1988c3c71f906ffde5ecd8c305a60838dc8fadc ksmbd: fix missing use of get_write in in smb2_set_ea()
150455daf890e85a4dd14a6cd1dd353b43cff7ec x86/boot: Don't add the EFI stub to targets, again
4644df620c969502123875389f0b83a1757b0ab1 iio: adc: ad9467: fix scan type sign
8a52cf967ac1ddebf0f3561e5bd097faf5ec6a39 iio: dac: ad5592r: fix temperature channel scaling value
de545d0e6f6e1a1ad225797e8a4262fd50b4aafd iio: invensense: fix odr switching to same value
7f2e9f16f614f24a4cb71a4eb4cb2da486b83f11 iio: imu: inv_icm42600: delete unneeded update watermark call
cc59ac002c289bbc68f2365e87a82e480267a453 drivers: core: synchronize really_probe() and dev_uevent()
112599674de3483d91eeef7865fa09b816005309 parisc: Try to fix random segmentation faults in package builds
62240e4da8b678c072af9daaeff48e1c1f2d3e87 ACPI: x86: Force StorageD3Enable on more products
5de307fdb95bb21ce5c86c71721f58ba770280c3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
858762573d35df44df5c397b07555d0cd6049ad8 drm/exynos/vidi: fix memory leak in .get_modes()
f47a058d37408268569dcdeda2286c18129420b8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fa26434bcde24b91cfc182fb1abd579ff6420ce3 mptcp: ensure snd_una is properly initialized on connect
78d400a6c5cf9ab3f43fe0126137ad027f1a9ef5 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
27d6bf7d9ed09f2193d63ba5b509e6674df188b0 mptcp: pm: update add_addr counters after connect

--===============1911639846064946624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5efbc250d010-69df61758ebb.txt

a019ebc483324bc3b527a8a9181eb75bbc1fe786 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
3f68cd212008ac464eb4e13334efa313cddca5eb wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
fc59735f21f99a668b2cab473652725c3cca53b4 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
484ae79517195f052c12d9c36752f0a612de4c98 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
f0fca9c92e3211e25cdfe5f32d3192b4e3978b28 cpufreq: amd-pstate: remove global header file
7202abc31979358726bb4d0afdd466f4fdf9b89b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a7323696be80c09a7995369fa0a44e18d74a1d6b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
62e466edd1018962ff21d4fb2e686f583fedce26 wifi: cfg80211: fully move wiphy work to unbound workqueue
01036f03bc14664fc7567a2a5eaa867874167703 wifi: cfg80211: Lock wiphy in cfg80211_get_station
637deb036e9b41f787a042a04b114c4b887f375d wifi: cfg80211: pmsr: use correct nla_get_uX functions
d95cb517be6f0cbaf10e9e80a1d06eb16d31cc22 wifi: mac80211: pass proper link id for channel switch started notification
f1979d7397abd60f693d84383033959223b04e2c wifi: iwlwifi: mvm: don't initialize csa_work twice
9e8b72f0bed8583aba9c55c4cc2df8ce6073eea0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a3a1dcb0326de754f2e19000ef03f9e5a7cdc327 wifi: iwlwifi: mvm: set properly mac header
79cc5d5d3d1a728bbfa842967e6165f20a102fcd wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
dee0771d00b073181ddf66e0e2b98d1429721301 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0cc4514c3f309199f39c77e0e73660cb77f856b0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
fd040c242cdb3e472c2791cab0e428dc90df706e wifi: mac80211: fix Spatial Reuse element size check
de35fd88d86f7e29063db0684f3d41f38f0fb7ce wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
90b6b62c1b225d5426bb4359f3b82577e85ec882 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
fd57d2aa656312ef75a727f3b0efd650391f5d10 RISC-V: KVM: No need to use mask when hart-index-bit is 0
294ab31dd189732878be700b951eebd5a5b0d3ba RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
d90c9fee8e3ad804341057e2248eb8125fe94e86 virtio_net: fix possible dim status unrecoverable
3761a7b78d237d4c213c5db4f1c923943457d488 ax25: Fix refcount imbalance on inbound connections
dff22a7cb548274fa511031a0f6e17e5f2cd38c1 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
9815edce390f622c799c0c71d1ce0747cad386d3 net/ncsi: Fix the multi thread manner of NCSI driver
50b8bb8d21ff8dd855b354b98b4f0c07717fc7cd net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
c58105a12009e754ba98e729fd6a9ad69efd6b35 bpf: Fix a potential use-after-free in bpf_link_free()
9eb566f28d715c09b44a3a626bb23ba9a2a74f3b KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
d2448b0b7d88ccd58ccef458d849f710b47cf5bd KVM: SEV-ES: Delegate LBR virtualization to the processor
067c3e57d58569bb8f40063288170d708cc58fb6 vmxnet3: disable rx data ring on dma allocation failure
6c8076d8c9504f315ebab435d8a5ac1828c0ed7a ipv6: ioam: block BH from ioam6_output()
e741d0edc4ba9a4cfc10db2c0e74d3dc65f6c079 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2ee7cef17cdb664f7328f513d6d8b0e610f8a211 net: tls: fix marking packets as decrypted
1ab788874e8aa9b08e2fe5a916c1773a6cf74576 bpf: Set run context for rawtp test_run callback
b7c70b735af7a78a64ec98640099bd91ee265cae octeontx2-af: Always allocate PF entries from low prioriy zone
7259509570b5a76edfe9a7f87516d1f8c0ca8a72 net/smc: avoid overwriting when adjusting sock bufsizes
97526ba0abe4985a1d445836175428d86afd6884 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
520056ca0a718435c8d362b6b07962b9d6d0165d ionic: fix kernel panic in XDP_TX action
cd79c4944ece8af11404f9cee55829dc6b66ecc1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
eb5c5f8dc32c15e6d9df239d45b584e1fb77ff25 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
60d394b962a2e9571389a4352a80654492989c82 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
08b84d4304c68b0ec2cde1b9b2be26ae4b5e0c4f rtnetlink: make the "split" NLM_DONE handling generic
c5a3d53f00e2c246bb69b8965468503af571263a net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
faaa1439c7ed8242d7e6ae4c15689d3dafbf5135 net/mlx5: Stop waiting for PCI if pci channel is offline
3ea972c26772264f6cdb1085a2eca234be40e735 net/mlx5: Always stop health timer during driver removal
e38bd245cd547ded514c6235292072128fed261c net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
d955aa84e8322fbaed45cb2c5864c62c1ff0fcff net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
25201ab229e90b1950f860e29e33c2b3460b5560 ptp: Fix error message on failed pin verification
df793d6160ecd3c24a32d33bae46da4603dacc76 ice: fix iteration of TLVs in Preserved Fields Area
5bcbbed79a3e1e876119dafe7f9f90426161ba09 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
a6611d992503b43f6c0cc4cc321dd09d4e3a6ae4 ice: remove af_xdp_zc_qps bitmap
ddf161a55e5d31f216af6a10fa6ed92a3425273c ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
54912f8db57f8723e8947cb7428ef8dc39b2623a ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
a7ec1bca225248d66665dd4491644c71fda3b81f igc: Fix Energy Efficient Ethernet support declaration
cb13b9125ab569007f4c8dd9ee0310e9009008f1 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
ccc8e8cbe64d8c150a7b1312b9a13baeef962339 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b8a13afb05b65a0d6457dfea7cc96829fcb26ca8 af_unix: Annodate data-races around sk->sk_state for writers.
b48864cce27710de822ec961fa122a7b1fd7eb2e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
99bc2a87a1e2b9dd5707a237c458e14c032ff3be af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e180d78c6f5953b35152c9c34bcdc4ae7bdfffde af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7969c5f5556e92523d92b7352397a464da556ded af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
11f37cb95291f5b9a1de800b6c93a959e828e0cb af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
2d65b207f1048309484c751e1e05c1cf2df86437 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
14f414d2d7067ea9426f76cfd1f40a627aa244ae af_unix: Annotate data-races around sk->sk_sndbuf.
50417cc34f0bc66abe353529487ddb52c63d145b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b69c6b5a0956c75f33537ccdfebc0517bdd7e6a2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
600669d7126719aa1fb6dc4ba3defcd75afba4cb af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b85c6176001fa928813fa2d3b9faec87d889e53d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5d4fba510ee2c25a12a3fa79c42fd433b86f493a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
384285841dc4e29c41f05caf837e5628b1ee5bb1 ipv6: fix possible race in __fib6_drop_pcpu_from()
d82f2d8461b92c35207d0985df793f0260bc8c73 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
7fe8784d5ac06b1077ba89803f3aaa6bbaa0fcf9 drm/xe: Use ordered WQ for G2H handler
2a274b2d475791accc892efa6f2835be2ff23bff x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
30b105490b7e194c99b3a21f7c569b506ea7f270 x86/cpu: Provide default cache line size if not enumerated
aeb471b80d40a373f6e8e8145e9432fe77b4b2a8 selftests/mm: ksft_exit functions do not return
822ae60ff8aa5929e2476b435b4f811f2fc60668 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b3489394fe7bb1c04d100173a923f33a947968a3 ext4: avoid overflow when setting values via sysfs
08a89270b1fb0de7e61287de7102cfe22e6fb0ab ext4: refactor out ext4_generic_attr_show()
f24c0b1d5804307e8f36e698823f515e7b63f3a1 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
13669258fed93c1f08f47f600a2dd65b96585f06 eventfs: Update all the eventfs_inodes from the events descriptor
e1143529dd5a9c55fb596eedca9e72928fb47983 .editorconfig: remove trim_trailing_whitespace option
827eca9efc537b9a943602cc23594f70b5ae63da io_uring/rsrc: don't lock while !TASK_RUNNING
301b4a09182602c90c773e827d8ac97272ce1fe0 io_uring: fix cancellation overwriting req->flags
fa2bf977a7e39b2b4c9bdee2bfa546ad8201f073 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2c0eafcaf3457fe6552af827910eeb5e2e359ee8 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
0612ea059193b2c07bea921838aef0479ab71220 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
731406e0499e85340264fc6b8739f54b54c87596 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
8ed9edbeb979c3fdad6cd983953c6df9de7340c3 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8a176ef28145732fc521382e9c1cd496e3f34e65 mei: me: release irq in mei_me_pci_resume error path
d82de85dcb81cb5111dd983903f4f7d37c042b54 mei: vsc: Don't stop/restart mei device during system suspend/resume
eae6fe21455dc513ac45b47048d630f8297c83fe tty: n_tty: Fix buffer offsets when lookahead is used
436dba8d38788ef4f5e436ab7351b51dbe41ca77 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
77ff5f7ad64aa5f06950e3fc0a8880709f451dc3 serial: port: Don't block system suspend even if bytes are left to xmit
b5603b6a952a2555b3af71df5eef38311c0f3605 landlock: Fix d_parent walk
d5eedb61a8313475ad59f8a6fff52ce08b9c0dec jfs: xattr: fix buffer overflow for invalid xattr
c8a169754841559281e90188b024a5ad45f90b6d xhci: Set correct transferred length for cancelled bulk transfers
4f56184eed32640fa81639752e80f69b012b17d7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5e498b9f5592ed0b6083d69cdf2b83bd8126ff1b xhci: Handle TD clearing for multiple streams case
cedd621ce65847f74888b984496cd09b335c80aa xhci: Apply broken streams quirk to Etron EJ188 xHCI host
175a21c0da75861b57e229c785b6d807557e7d7b thunderbolt: debugfs: Fix margin debugfs node creation condition
c4158b1589e08e078ccddd36851e8bd0e757e66d ata: libata-scsi: Set the RMB bit only for removable media devices
638fc3b19bbbc040a1e67aab5cd1725e5a94987f scsi: core: Disable CDL by default
c972ae9fe02d88fae5f99e4570b2dde753284acc scsi: mpi3mr: Fix ATA NCQ priority support
bed3bdf362a0c9b288b23d07754226e943600457 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
51af1b3baaa34c7230ea067f4db7efa4cd87b63e scsi: sd: Use READ(16) when reading block zero on large capacity disks
aa0efbae8726b7c5f61068331ed94b7529bfc9fe gve: Clear napi->skb before dev_kfree_skb_any()
10ca550a744d2aa38735ac8026d07ec6e85fc93c powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
db8844283011fec014664a99167f1f1f34336031 powerpc/uaccess: Fix build errors seen with GCC 13/14
52a4edf55530b1cb425d2ce44e92393611abb2d4 HID: nvidia-shield: Add missing check for input_ff_create_memless
0e0af461036bd36f6a20cf4ba5f76a52e62d6a19 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
e32b7f0d6b6eedf7c12aec363622587bebc1e0b7 cxl/region: Fix memregion leaks in devm_cxl_add_region()
6fe3133e9c3ad5980071ddc5bce1b07219c7525b cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
b13050dd3ac1e6a01a1ca0ace9d34a1a91030d47 cachefiles: remove requests from xarray during flushing requests
0e416b37103251b490a8a60f864798802f3408f1 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
66a89be698d1aa3b77e3f59e13e8165d87e932cf cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b38a419477f2ec2bdd316992bb773bfc20dd8a45 cachefiles: add spin_lock for cachefiles_ondemand_info
4e07fa24019e349a0b6864b96e932ff037be2010 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
e61d89fde654a2c9654b0dd0f7e5aa4eaf11c740 cachefiles: never get a new anonymous fd if ondemand_id is valid
876cd58da8139efb074a5c5d3cc3e91d38925b1b cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
419b5aaab371affb5df43e936e73c12331e50535 cachefiles: flush all requests after setting CACHEFILES_DEAD
89635c3bc4c619ff8b2675458044f08aa8de1246 kselftest/alsa: Ensure _GNU_SOURCE is defined
cbed62a7e0aeaa5f6f230b5c044a6ceb770c038b selftests/ftrace: Fix to check required event file
23e140db7a08953cf6aab6a4c6ac61ff271630b8 clk: sifive: Do not register clkdevs for PRCI clocks
009c0072c73d2d77b31ad3e467f6323d5be4270f NFSv4.1 enforce rootpath check in fs_location query
13b497f9cf5d68b35181d968514c128a0f720f0b SUNRPC: return proper error from gss_wrap_req_priv
5c6e1405905a0a1051dcadd77982ee63b7e89821 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
43404244521d5f0dffd9a4ee6406afa52b7ed0e2 selftests/tracing: Fix event filter test to retry up to 10 times
63c4f80f5eadcd6ad0c819034249948f6bf29d82 selftests/futex: don't pass a const char* to asprintf(3)
e6d29af8d97343f6bb147f6f3b32dcc4282b2d88 nvme: fix nvme_pr_* status code parsing
5c514a3a68c1b4096101d16014931a652ba7bc18 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
118c9bce9bab8477cb16bd4eec7aeb86f9bd2913 platform/x86: dell-smbios: Fix wrong token data in sysfs
71de0f4f481126b0852817ea09627797ea4bbbb0 gpio: tqmx86: fix typo in Kconfig label
d382fcfb00b9c3c5d1b78b5090adc146999e7d93 gpio: tqmx86: introduce shadow register for GPIO output value
c16b4f79c66df5bc1abf175035abafc8121804cf gpio: tqmx86: store IRQ trigger type and unmask status separately
d99eb37619d764b5044ddc95f41578ec8d6c6100 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
fcb0cb89f9f68572629329b197102afcd05053d2 HID: core: remove unnecessary WARN_ON() in implement()
f477c94ecb5daa16cbbc45979eaeca3c4b252b35 iommu/amd: Fix sysfs leak in iommu init
7a537f432254f187837a65375c1761e1d8d522ff iommu: Return right value in iommu_sva_bind_device()
185faccae87d5a2a01bea864bfb355f58b720d40 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
76fc1a51c79808d74bb9e3ca6e97ede9dae9dd41 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
e3c6d9755b1de30d97e3dcfd8156379aa74e45d6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6af587dbc5178ec306a4a4aebb9b1c0f754697d5 drm/vmwgfx: Filter modes which exceed graphics memory
c080d8a8cf223e8b5c9d548c7a2fdb8036d14f58 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5bfeb00c1478fd9dee4c5179534ef44504abe445 drm/vmwgfx: Remove STDU logic from generic mode_valid function
7f2563810f83aab03ba2681ad189e5ed739ebbd7 drm/vmwgfx: Don't memcmp equivalent pointers
8f8fa268386d66c54462ef9f592cf68e6d235b80 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
50cc023a745352034f77268decb3b426ffa9caf4 af_unix: Save listener for embryo socket.
7a9171cd5a91f36ec3c2268347efe9e83985c81e net: change proto and proto_ops accept type
57865c00806716371db841cd04731e66d8d61c26 af_unix: Annotate data-race of sk->sk_state in unix_accept().
bc50894864e711e1ca110e27f00d160cda03d131 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
0c05db8b36ed17ba6af4a3eaf50af589019b49ea net: sfp: Always call `sfp_sm_mod_remove()` on remove
28014daa6692af2820e02c3a324a6b57595a1081 net: hns3: fix kernel crash problem in concurrent scenario
66d6e76a469894131b2ecb8d6a169b12ae8f67a4 net: hns3: add cond_resched() to hns3 ring buffer init process
d0f6ac637d769400900baecb3f799489ca6f8c62 thermal: core: Do not fail cdev registration because of invalid initial state
e8adfc860511eb9fe0a091d22067c530b9a71cba liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6e399153607f9eea8ff412cc5321c8eddc0b3e82 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
b0a7f4d1f59a7850dda78627bb67b9664ba8c1b7 netdevsim: fix backwards compatibility in nsim_get_iflink()
062d864685f58a37b8f9a01f9471d64bd0c60b28 drm/komeda: check for error-valued pointer
8cedfe83de6730bb26d0c8628a0c8f6a10305313 drm/bridge/panel: Fix runtime warning on panel bridge release
2b26acc320feb5ce3dcb2ad775aaa202c850ba60 tcp: fix race in tcp_v6_syn_recv_sock()
6815a2b1086f5bc1f1c28cca4a1ec8ae34e61354 net dsa: qca8k: fix usages of device_get_named_child_node()
0809fce6e76e0523e1f3f08d4b8e1dcb0ac0397f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9da66e6fb4cc84ba236fe442f5e7562cb224e84d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9feaf71b0ca033b6c2e643a57dc6456b42f6e0e4 Bluetooth: hci_sync: Fix not using correct handle
19f22f4842aecd3cb79a64536e5d6c435f21cafa Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2d640ff569144be5bf454702a1bf4a4186fe962e Bluetooth: fix connection setup in l2cap_connect
39d369c088ccd0a5c2c1e5c9852c05e2baca6cfe net/sched: initialize noop_qdisc owner
daf934f33c3532f74fc5bd6433fcb3019de54767 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
749e540013e1c6ca1f3f1e451c6b489bc20b141a drm/nouveau: don't attempt to schedule hpd_work on headless cards
769beee4f168a45816f58511efea29ec7499f2b9 netfilter: nft_inner: validate mandatory meta and payload
46d22dedcd9f7f8a927a302142ea17e260f6bbf3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
61d7c908358561a5601fed1f8c8020e3d677637f netfilter: Use flowlabel flow key when re-routing mangled packets
bcb5718d93aea33df633f8385bef7e3374dc6436 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
39ee0c515b41dfd3831f547c5a71a932efa5c184 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
dfbb44f57fcd3ef458c0317d775f450e0e701346 scsi: ufs: core: Quiesce request queues before checking pending cmds
a873d477ec3c28c25723cc378cd29b89c150dfee net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
9f8fa6f95856dfff996b0ea7757aa07a6ec49636 gve: ignore nonrelevant GSO type bits when processing TSO headers
7f97f167952ba3e81787e0a11cd626f9907d8b93 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4f4defdfe10bc11a2db6d17183b623f257338929 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
bacc3e4f4882ded7e4a9ab886055c066b3e33b67 block: fix request.queuelist usage in flush
a3687d61948370f28a76286e4efb309d37a537de nvmet-passthru: propagate status from id override functions
ea6fc4e99a39b32cfe9822803607e3fb94428daf net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d22e18d3ef8654b246ed1ceb8ed3809db1c0c47d net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
42b75eda88c1958958a3623804c039feeba1fc43 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
a73ed0de06e365277b2b2e01886f26f3db56c3e0 drm/xe/xe_gt_idle: use GT forcewake domain assertion
7335e51c792ef0d3418e0246c3013fc39e179f35 drm/xe: flush engine buffers before signalling user fence on all engines
37741f5fbb50ff20baf9774103dcd7b9c997dbd6 drm/xe: Remove mem_access from guc_pc calls
8e6321711cc6e2c0b229b860c59df868d005a2f0 drm/xe: move disable_c6 call
d65dcb0708699d8291228fbc1f880e21bd4dc7fe ionic: fix use after netif_napi_del()
4b563a52dea46d662e7491052cba88ef2ef0d7b9 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
ae8e8f4fdbdff2375a673bc3b573fb35d50d735f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
362d302fad4e0e1ccbcffe5c85f77d928fda791b bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
f2bfc40ca367e8f9cf730fad9a98ca906f0524d5 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
72986ef73a960a22ebba9bb01b1026b7e9e44c6f ksmbd: move leading slash check to smb2_get_name()
4039c5e22adf53d2ae325736a9d0bd8fd10dcf0c ksmbd: fix missing use of get_write in in smb2_set_ea()
fbd02ce95b3d7376624172fc35c4901c379b341a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f0f6cd03a3da471e7c0964387e9572dce2ebcf8f leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
36da517524caae3bae1df2e1b5eb1033c853502e x86/boot: Don't add the EFI stub to targets, again
2e190ac0b359099fb842899b6d230a14155a4f94 iio: adc: ad9467: fix scan type sign
645a5233421be5c79563c393d37454ef6026d698 iio: dac: ad5592r: fix temperature channel scaling value
dc0df3169da7b6f498831c6741fbf4dc57c11d3c iio: imu: bmi323: Fix trigger notification in case of error
be03c1dee6e839b9af69ece3b3428863fcf5bf26 iio: invensense: fix odr switching to same value
4a32d453c3761fbd46f9702d07aba7b994c15897 iio: pressure: bmp280: Fix BMP580 temperature reading
436471382cd9ade648b6adb03c5b88afd4b4e5b1 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
1844d4565bc28585f54c0c5b944c0f455f9fe656 iio: imu: inv_icm42600: delete unneeded update watermark call
e0c9b78b11b2ed38ba765a4cb14187f8873aeb1c drivers: core: synchronize really_probe() and dev_uevent()
11f8a487d617766bc9a2127b4205fa9a2e4fae7e parisc: Try to fix random segmentation faults in package builds
c996864e9f74858fad8a65354b0ed9cc860942a2 RAS/AMD/ATL: Fix MI300 bank hash
3e788f099d6b57f2138f50b713e074b2801eb13a RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
967fe718159d28056dd4aeac35c72ba301923630 ACPI: x86: Force StorageD3Enable on more products
263688ad377e0eee3dc82fcc02b300444063996e thermal: ACPI: Invalidate trip points with temperature of 0 or below
11567924799d3a572033514937af55c2ece31c89 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6b3633e3363f2efb9865367942a8849cc875b8af memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
888347df7f17bd80a1fc4551df9a6642475524f5 drm/exynos/vidi: fix memory leak in .get_modes()
984678738ad746c47609ec5813ce52af8dab9901 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5842e32fc879174c58dceea370af6cbc7c656fa5 mptcp: ensure snd_una is properly initialized on connect
542c582e35b7a11215dac9bfafb0d326aa7036e0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
69df61758ebbb843ef8d8106a5ef64ef034eafad mptcp: pm: update add_addr counters after connect

--===============1911639846064946624==--
