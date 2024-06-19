Content-Type: multipart/mixed; boundary="===============1674634543565938577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:25:37 -0000
Message-Id: <171879633785.14425.2956610205507780648@gitolite.kernel.org>

--===============1674634543565938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 73e987c6830fadb4815a5b0703eb0da34215f3a1
    new: 54f97f7e10a00f7e5de5065ab4a74a6ac0e70a6c
    log: revlist-73e987c6830f-54f97f7e10a0.txt
  - ref: refs/heads/queue/5.10
    old: 968a5fefb8438b026e73e268fac79641c068d9eb
    new: af13a8cd4574e49566aa9dd1eb3fde903085be9e
    log: revlist-968a5fefb843-af13a8cd4574.txt
  - ref: refs/heads/queue/5.15
    old: eb9f7a8cf31d74e507f630dfc7724b4edc03e0a7
    new: ef948869c833a71d5c26fbfcf3d822c2a847d691
    log: revlist-eb9f7a8cf31d-ef948869c833.txt
  - ref: refs/heads/queue/5.4
    old: 4f2200d4eafd1e28cbbe001170f95ef1e1f816e1
    new: a01d5a4f470a0bd1d4cd1055c17977426cd0957e
    log: revlist-4f2200d4eafd-a01d5a4f470a.txt
  - ref: refs/heads/queue/6.1
    old: 3486c0291843ee92e85dbac924f7c8697a8e8720
    new: 4127c85106bee208f5b6c47b216598969405155a
    log: revlist-3486c0291843-4127c85106be.txt
  - ref: refs/heads/queue/6.6
    old: 7916fc292b1faa9a8d7d495b310207fb57dfa339
    new: ed46723b73a4290a112e63baafe59fc254f05bff
    log: revlist-7916fc292b1f-ed46723b73a4.txt
  - ref: refs/heads/queue/6.9
    old: d1fad3aacd1e740d0341f9f14d160d27a9380b46
    new: 3a4ee90a4ebf055a47240ee414159dcb10bd9e66
    log: revlist-d1fad3aacd1e-3a4ee90a4ebf.txt

--===============1674634543565938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e987c6830f-54f97f7e10a0.txt

2428698ab1a54527ac8aa85a79f0abd0632444e9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cb704228543fb9e077bf796b08c5be87821b2a0b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6f00cca992f603715abae8cbe0d649b537a8f424 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
76ff05cc2c4565a1d7814f2581dade216e455246 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ce88cde21d9a78ae4f264c393bef9f00aaf3686d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a3d554f94d754a41466f697b08f3cff70625c3e0 vxlan: Fix regression when dropping packets due to invalid src addresses
f186d6b4f28174cae85a349c1b0dcc45eaaa1c8b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f9ef40e500105c3d69fbaa0d36eb2acf46c80e6e ptp: Fix error message on failed pin verification
349b9b659a5a1e2c6a01bfb1f8f97313e47d21e2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
695e258e00a6999f35428d3c211ec7a2b59e6838 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9ea0f9c0de28bfe9d1689b94be6cf300ef63be88 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3ea3e9e6267f7f2cdd2823a64749fa66e989c736 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
486a564d7f79eadd0974bc1636ba5d2eca078dfd af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ff15c14d6e73af74ac4bb04ad4e8bcc145a880ec af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
392373e959ef4d04dd6bbfa1dc1046e3ab926cf3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
55023a02b6b0d2d3b6c0de2b3efa00a321bfb38c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ce6cc54a716d3aa5a4863ab04f5defbee6421c1b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6b45dfb8c63fc06f7d90f2874fe95309817c9322 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
da15b115b858690af0ff9fb4b6e1b31a1da1f9ec serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
78fb98d2e4e3dd58fa58f446dc02ab90591b287c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
840bbb3d0fa7859e977d56375a071faf303ade9d media: mc: mark the media devnode as registered from the, start
7bf2ba490d15fa393af139d0ac01fb8edd32db54 mmc: davinci_mmc: Convert to platform remove callback returning void
b4bd45926e86c9ed4bebd7a767368234fb8b2013 mmc: davinci: Don't strip remove function when driver is builtin
34dcee795c4a196e9faa9ffb6a865be987f780f6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8c8aceb1b99bd76d5a109fbc36d76066e87e2f5f selftests/mm: conform test to TAP format output
c9479f797c41be8b671fc4b6d7c777de390e88ad selftests/mm: log a consistent test name for check_compaction
936fc5a86c15940610fe277ea439010ce1ca4b65 selftests/mm: compaction_test: fix bogus test success on Aarch64
44fb84d1ded6dd8a9da4395a46a330215be7eef8 nilfs2: Remove check for PageError
711bb2e9f281e02070c564897df73438ec90a831 nilfs2: return the mapped address from nilfs_get_page()
19001260ff6557ca9dd2127eb0345cb6f8844b6e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
25d2aa0ee3dfa710ffaad7d132c25a42bd782983 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d61a0237a5600e9a54a1c437a227debd93288ad8 mei: me: release irq in mei_me_pci_resume error path
1c82116d8484bebbc8fbd81dddd5c5a46a70ecea jfs: xattr: fix buffer overflow for invalid xattr
2a5d733d10b140a5ccbb3fa65868d27cc1ffd3c1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
458bb1b62b106594adcb2706e926a178330ef9df xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d7d4f12eed7451d68f0497a610b882b63a26a7be Input: try trimming too long modalias strings
000a0f4cad2729c3b614b84d0c3f9f712e51aa22 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
31492577b295cfc7d8c2b2c11941e2adcdd24e41 HID: core: remove unnecessary WARN_ON() in implement()
19b45ac4338ba521f450d8894cdc23e6ba850f89 iommu/amd: Move gart fallback to amd_iommu_init
3168c989f77b9b9fd4bac042df51cca67b344b85 iommu/amd: Use 4K page for completion wait write-back semaphore
c9ce5f3c3b0d1f09576601dc6311b4d5e84e0d04 iommu/amd: Introduce pci segment structure
73f2a963b01c6c4c6e5ca6b4bdea89ac3157986f iommu/amd: Fix sysfs leak in iommu init
2cb386c25ef9a2dfa393be6d3fc280cf2ae1e59e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
53a0f716e6321b2341618f262f8dea279d2b8df5 drm/bridge/panel: Fix runtime warning on panel bridge release
2ddf4a64555ab260c4c11562c30f22e99009e4f5 tcp: fix race in tcp_v6_syn_recv_sock()
b0033f6cabe7985750f22af307c1ec717c8f0e85 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a2e95f6d391f05fe4c35bdb6dab8005df1f8106c ipv6/route: Add a missing check on proc_dointvec
caa6f7f3b50a4ff317358105f5b2eee95f67df59 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2f40afe17ae402ef762189205d8c8102aa5996e7 drivers: core: synchronize really_probe() and dev_uevent()
21f1c9491301f4d68133a38cc5629ee733106a9b drm/exynos/vidi: fix memory leak in .get_modes()
01241615357b49f53819831531f944cd8ff3cc26 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f749f1a658befe8dee1e27e6978b10662413fd3e fs/proc: fix softlockup in __read_vmcore
708300a2664f5753993590c25af0c1a3f7d5c23c ocfs2: use coarse time for new created files
6d4a9e35d9a708ec2967a52a8d403a52795ccd87 ocfs2: fix races between hole punching and AIO+DIO
5875888dfe4268fc519f46abb4b29392b1f6bc6b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
45ee330ae8f9634661490bbf2e454ea3db733f32 dmaengine: axi-dmac: fix possible race in remove()
c3ca2322069660fc194f21cfc1fbb748cbb5a965 intel_th: pci: Add Granite Rapids support
8533ea3a001a2e10cf89311df2f9cf4e9397118f intel_th: pci: Add Granite Rapids SOC support
142c017488fb07696ecdd5cc1c228257da7c7646 intel_th: pci: Add Sapphire Rapids SOC support
3871d864dc0cdb4f6cbe2b787394a285fc686641 intel_th: pci: Add Meteor Lake-S support
6cbcaec578ebcfdbe653c050cfb6b4b4f4091dbd intel_th: pci: Add Lunar Lake support
c959cdf17a1fe55984246498fd944ec1fc1c7abf nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5a9f71fae9ec8776bdfd217f6f4a265c26d74d4e hv_utils: drain the timesync packets on onchannelcallback
54f97f7e10a00f7e5de5065ab4a74a6ac0e70a6c hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============1674634543565938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968a5fefb843-af13a8cd4574.txt

09d3509c62c881cc794f601a697f337ea099a90e irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
4a0ce9e732d3fa80c4518d0d7e5e45694d3e7a29 tracing/selftests: Fix kprobe event name test for .isra. functions
d583f43cf0ff0fa5b8ec6fcd316b7765ca39ddaa null_blk: Print correct max open zones limit in null_init_zoned_dev()
fb50acb6beb481d6c8e1ffa925373c1f2f9d239e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
923ca150e91bb82451998dd57bb8d3c98877030d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c825ed36b12bc4bd62869e44d19abda28dc0e27a wifi: cfg80211: pmsr: use correct nla_get_uX functions
62c73b144ef74b6d159241639e2cc8a71e79b0f4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6535bd590597dc87b4c7698afa74efbc28ddc9e2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9cd008c99e87137ab34228a24a29c9ae2507a310 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6910b141c967e4711ad83af19c2effcd2abecd8c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6a6f7f79c0c5cc46e9cd7cfd123c9e5ad2abeacd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1752b95a6b2dbc377f492d5b3619bb5fd4814ce9 net/ncsi: add NCSI Intel OEM command to keep PHY up
9449c4dff077c89c85f720e6fe50cb5978753b39 net/ncsi: Simplify Kconfig/dts control flow
02401015c33b816dafaa46136b56c51014aa3f52 net/ncsi: Fix the multi thread manner of NCSI driver
2ea61e7c9818b6b8a150541b73584fba381b423c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
dbea39f9dc13800f3c7afa129a8991f644e80390 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a22b7d90d09522d257d19baca7d71ed1a9ffdc77 vxlan: Fix regression when dropping packets due to invalid src addresses
681d330e14856d6c4649712a91bb753723d8e24c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
bbc903c76054db69424fc2b9a267f55632f13600 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d56ec1661b418d3d19b100e4cba1a3d7005a5523 ptp: Fix error message on failed pin verification
2f11d902695a9e8061cf91d5179b5723a58a447a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0fb80fb4fd1aecf7d85066a13d34808e826437c3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ba32e2bcdc710674f52f9f234dfafb0c329a194f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9a2fe4cd6923a16c90bddc08d9f71ab501119d8e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a36c5681c14c68a815b5779cb69866a7b1b97a49 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
930e394fe14d54f8397f51491a46e658168ac2fd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a6c16270c042673bbef45f01db4adf6d2f0bf50f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
59a49d348d5344f552cdf7de1968526b2caa4265 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b75a3d7a0de8ea84b1c54f0770860a50d6d3f4f7 ipv6: fix possible race in __fib6_drop_pcpu_from()
da02102b4e2c04df98c6d6f0af7fa15c906c30bd USB: gadget: f_fs: remove likely/unlikely
295b3dcfa89c9aa09e575cdb71939f48fe46dbfa usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c860a1f31b72bce1faf5b49f0483756a339fc9a4 PM: core: Redefine pm_ptr() macro
4e46f2791bcc33d78380ef36de6bd096b604f66f PM: core: Add new *_PM_OPS macros, deprecate old ones
0eb95efced21292f2777bad3a94113c7e74b0061 mmc: jz4740: Use the new PM macros
3922346d38d305a6248a3c6bd899cdd4fc1e3967 mmc: mxc: Use the new PM macros
e74cad38d3b18dd10b47ecf1b61a277f849cce68 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
1ac2b3a9831107a382f95a37f021751ade6f24d6 iio: accel: mxc4005: allow module autoloading via OF compatible
ab019edd4a18775bd21e9978f03de23d0f06c1bf iio: accel: mxc4005: Reset chip on probe() and resume()
c1ec6feb15e243bead0d519868657427be71884b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5306934c3dd0ec737550115c01f354d007ee965b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
504489c8e7ad4e16b77fa09df2a6e6b485b91200 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
51907c4244284424322a8de4f025b47f049abd82 driver core: platform: reorder functions
892af18d17e0a83fe3e57f91a5a53e062276fcde driver core: platform: change logic implementing platform_driver_probe
398d40979b5f4dea3a6348081f05e8d87852c2b3 driver core: platform: use bus_type functions
59b15609712e5bac08423a2e9253b4662ffa8b91 driver core: platform: Emit a warning if a remove callback returned non-zero
c6cad2e57c8a1ef1d2c81d4fc41352f99d32ad65 platform: Provide a remove callback that returns no value
05f6b95c9144dd69fb4d166ce1ccb1afd0b2b27d mmc: davinci_mmc: Convert to platform remove callback returning void
4141b605714b3cec63865ea1b3226272fa9b19fb mmc: davinci: Don't strip remove function when driver is builtin
ca8b4bc16ad6b501135a172037c939f0c7f30c8a i2c: core: add managed function for adding i2c adapters
f459d37f91c19110e2b84a026030675a67dd4f13 i2c: add fwnode APIs
4a24203a12b314c5ec9d3a674698ca221357ab5c i2c: acpi: Unbind mux adapters before delete
f81e02a5ef07169ed1cbe679c616f1317043760b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d0088f086e14e0862b3dfe75dacbffc2560259fe selftests/mm: conform test to TAP format output
832e6630523ea531eb0b7cd7a26ee38db11a2c63 selftests/mm: log a consistent test name for check_compaction
6339e5f2b83dc195d8abd00b59de154df2fab483 selftests/mm: compaction_test: fix bogus test success on Aarch64
dc8308f1c4d20e08583971b1c77662d1964338aa s390/cpacf: get rid of register asm
49ce5a5a42e4a46efe99fa62667ace18b26f4c21 s390/cpacf: Split and rework cpacf query functions
9fe5d1bff58a4f3aacf9b8339dfb169baa57edc0 btrfs: fix leak of qgroup extent records after transaction abort
a485fbfac45bfa9d1b7a65ef6ecc919432b97cee nilfs2: Remove check for PageError
0c215f8f4cdc452ecf4cfccb86c95dbd45c6f59c nilfs2: return the mapped address from nilfs_get_page()
25a073b4759579b6cfe027e62d16b8db144ad49e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
42c6673a07f494c709f2344a9de0a047c933a338 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
be19fba0c1fc0221894bce6a940cb1ce459b1490 mei: me: release irq in mei_me_pci_resume error path
f58a8f2ca8fe46914f7ebafc40685800c726b7f4 jfs: xattr: fix buffer overflow for invalid xattr
a0aee2ab0c16bb88b3168188697362ebfa7863d5 xhci: Set correct transferred length for cancelled bulk transfers
7cc982fb111d43fa9189a773051677b70fb1f486 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
beba0961a39f239f85e748dea11728ef49908b17 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
baa18a7e686d9596ecfc99eeaf0d0cc0aac7ff9d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
32e7f85b738f76ecd916d718f3af1d7a2adf4640 powerpc/uaccess: Fix build errors seen with GCC 13/14
cccb49acd36c42917ec6d42f61b431fe368f5753 Input: try trimming too long modalias strings
2db2f6ca09d5058dc033da3a27e019b30c094c2b clk: sifive: Extract prci core to common base
4c960a63f6433b3610d0fdaba9c170ac729972f8 clk: sifive: Do not register clkdevs for PRCI clocks
fa4f597f116b693790658e5a6661407ac7033806 SUNRPC: return proper error from gss_wrap_req_priv
294d77b7d236f082f43d388dd0476c0415e5ce6e gpio: tqmx86: fix typo in Kconfig label
3b16328d06148da12c87268b02a2e2317f642c76 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
7a543976466c4bd898889e047f2a60d3986858c4 gpio: tqmx86: introduce shadow register for GPIO output value
e8040aef9604805c27de33baf238436740645fa1 genirq: Allow the PM device to originate from irq domain
c6cad294e55305be938109959fe40869d462802f gpio: tpmx86: Move PM device over to irq domain
288f569a7914b72fb4b1c2055c2bab1095897e75 gpio: Don't fiddle with irqchips marked as immutable
b1566039baf80bc4ecb566598b275fd5a790a953 gpio: Expose the gpiochip_irq_re[ql]res helpers
37dc56a46609e34ea6d4c7e72df6f252577d7c88 gpio: Add helpers to ease the transition towards immutable irq_chip
5d4bc8fb086a8efdcad2d40acbdcf4db0ac78422 gpio: tqmx86: Convert to immutable irq_chip
037ab0340f5089c15b0da05e3fbfd57c388eb0bd gpio: tqmx86: store IRQ trigger type and unmask status separately
80db7ceb8f341f1e116fd13f71216d09b72c66d7 HID: core: remove unnecessary WARN_ON() in implement()
ad5e5aa90355f805faaff3e6aacd3fdbc249fad7 iommu/amd: Introduce pci segment structure
5bc5591c86aafb0736d0eb7f6fd08915c4e73bce iommu/amd: Fix sysfs leak in iommu init
09d2f85e9f8a66ddc46eddd24ee42dc2b5e540d4 iommu: Return right value in iommu_sva_bind_device()
f7dc5ced18ec26ea897aa0ad085f05b1195e5c6c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7f5490eee432ec4b3aaa54bff1f9ba4f331a2bab drm/vmwgfx: 3D disabled should not effect STDU memory limits
bfbf1348bf389a772ed77c4f5cb17900a1a0e015 net: sfp: Always call `sfp_sm_mod_remove()` on remove
dd88d3dd1099c0a8ad8921d00c8ef184518f9ab4 net: hns3: add cond_resched() to hns3 ring buffer init process
672d2faab3d2fc10aa4ca55f1f063ffd9ad079f8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
bdb93fa461ce68b310b4f5336dbbf892c97bf15d drm/komeda: check for error-valued pointer
4f57047c187f3d81abdebdc1f4502218f6c24e71 drm/bridge/panel: Fix runtime warning on panel bridge release
64a760ed52ed32944990bdcd672b3fd43fecd21a tcp: fix race in tcp_v6_syn_recv_sock()
4c31b900ae93f01da9e1fab539fc094fc4c7f809 net: geneve: support IPv4/IPv6 as inner protocol
d519d996767a42e9f75ca01879c3f45e01c20548 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
20f06aa9a3072d7404ad8510ce752925c40ade86 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1ad0b18fe28ad69cd7400ba43afda98e31c3e013 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1f961044ae100376259213cef3adf6840c698c09 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
140bac679b6cae13541f346b3191c0f8e8021c7d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7cc1762ed203b6075f76d15859174bd7b589500d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
94acf725d091bf7641ccb748bb50538ab85e16bd ionic: fix use after netif_napi_del()
b527dae1b51a158a5d505ac9fd5638b862b04150 iio: adc: ad9467: fix scan type sign
0d2ffda67bd316799d03f9bd446e35019852be69 iio: dac: ad5592r: fix temperature channel scaling value
a7d147e8d648577dc2ed46c14c736b2483ecfb0f iio: imu: inv_icm42600: delete unneeded update watermark call
34eec758561605acb34cb435437fb67b5026baab drivers: core: synchronize really_probe() and dev_uevent()
7707779b064181d1b4e420c6dbb97eee2d325958 drm/exynos/vidi: fix memory leak in .get_modes()
69078b34f327c4c764454b6bb22f5e6f6c8015ad drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3e2706182550c8ff76879e48805b3038f8fc5016 vmci: prevent speculation leaks by sanitizing event in event_deliver()
601772008647c31ed3ca5446007c99c7fd6af0eb fs/proc: fix softlockup in __read_vmcore
93c3491a9a6709cfcb4c21c3d7ad7f283a6c6823 ocfs2: use coarse time for new created files
d20d137075a7809ae8771cc9a3cf7b1b33d6ee30 ocfs2: fix races between hole punching and AIO+DIO
338c2a5b06a1f6f387450b906ab72a1bd7c9435a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
19c3c78499f5c175ebe167d5678eb8efc7e1b305 dmaengine: axi-dmac: fix possible race in remove()
2a3cfff49728849a764afc32b4803cbef75b81c4 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
ba9044b8c43c9f7cdc5b40e21ecefd0e141b0aa5 intel_th: pci: Add Granite Rapids support
033c9b5fcd2312f718c23190e750c4377a568716 intel_th: pci: Add Granite Rapids SOC support
8d4e1f99535c6b8187fe8e29719386ebd70be62e intel_th: pci: Add Sapphire Rapids SOC support
4abf2c015a0d77a94cfcd1ccd93fb8de6ec19412 intel_th: pci: Add Meteor Lake-S support
8d97f065bdb052d7152434620e7505e32a8046e1 intel_th: pci: Add Lunar Lake support
ad425c36a2be66e8922cca9710123892d256ae7a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
617802465acf2264519d57e31d3e028e51b5b525 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
28ae0feb67f903174421ab279b85b26ae8347839 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d6aa3cc7168ab13f030ebf3eedbce02371311118 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ec8fae953f2cb969bd4f6e0e2d2e154c7a137436 mptcp: ensure snd_una is properly initialized on connect
b2b482dfbdb2722244751de90a83ed29b38f4832 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
104732ca8cff063e40742953e92e10663698d5bb mptcp: pm: update add_addr counters after connect
af13a8cd4574e49566aa9dd1eb3fde903085be9e remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============1674634543565938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9f7a8cf31d-ef948869c833.txt

9f83c84874e3db4769383b02d34fdb905e77269f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cbe078ad43713295d31360238dee592d8c6dba73 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
df931a59856265fe24e4c7931fcdc0abc548e28e wifi: cfg80211: Lock wiphy in cfg80211_get_station
d75b4691e3be50b7d3b22aa190a415b2d6228b99 wifi: cfg80211: pmsr: use correct nla_get_uX functions
4d18576fc12e4dabe39e8b319ae21b6edae70395 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cd2a2c5ec3dac09e4983dca004f1fc44997f5c6e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b06628028349a72f1ea5cbbb8daa053cc606581a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
419e0553563afffac94b8845c443a13b8eff4763 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c6224170be6f53c8107634cd516d1e9c66210624 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6e3a7ef3fe0c700b67e4ab57a92e313a769495e7 net/ncsi: Simplify Kconfig/dts control flow
9511aed614d600f350be9281670e5ca55514e8e3 net/ncsi: Fix the multi thread manner of NCSI driver
dfe4ce4e80b674f54bd0f052e79436fa1630e82e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a0ddb0cebcf8bea81663a3ada4c7f123b78c1b0b bpf: Set run context for rawtp test_run callback
08f680ce4717e30ce222130bb112842ca2139919 octeontx2-af: Always allocate PF entries from low prioriy zone
2c58eae47bbbfe827d03db03f5087c07720789ed net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3e51aee3df415b6be215c59a4a814e9d1f1d01fa vxlan: Fix regression when dropping packets due to invalid src addresses
9f7464eaf8319023a32f97e8c1e1c5ae7e2f107a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cde2823245cb631060eb9aa0f286c2f99f7dd0d4 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
874bad35261d0a64f89dddb48bc5b892314f6ee8 ptp: Fix error message on failed pin verification
39988c93eee0a60aad5990524dad654059d8367b af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9f587890fa5515dc0c1941e6d8adfacc94c1f637 af_unix: Annodate data-races around sk->sk_state for writers.
230842c9b37fe7d717b1aa90a282abd742824471 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fcdffd6ccfbf926af24551e0bac9e8bc59f6dff0 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0eaa7927c91cba5c416cfeec5aa739dfa15816eb net: inline sock_prot_inuse_add()
ff2c27c58441bdc40e69c4600e9ef59a64cc43a4 net: drop nopreempt requirement on sock_prot_inuse_add()
feff5d50f3293a740c24a52685fc57d947999c5e af_unix: Use offsetof() instead of sizeof().
79b2da05067a1c3991d401554ab6277b91f1cf8b af_unix: Pass struct sock to unix_autobind().
ce441d2cd1f78fa38aea8b1d82205d73853b1926 af_unix: Factorise unix_find_other() based on address types.
cb33f0e03ce1a55d072c692ddbce668ffd0ea25e af_unix: Return an error as a pointer in unix_find_other().
b28bafac75c9fc3e4320a9dffedf0e0448d55405 af_unix: Cut unix_validate_addr() out of unix_mkname().
43b471e46e8ee425c746cf63cd7fbf661975b987 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
6f4f7756a91ae4f850cdba3c49885d721c78fa7d af_unix: Clean up some sock_net() uses.
87cb494f4c24488a1227d3f5455142dfc275b7b9 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
cdb35ba56277d7e1960e984cee5d367b61930ae7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8545195827f424efd888397757368909442fcbe3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
df94a1021246db448456ae78858fa1c5fc6adb01 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9f27111b385dfa6cbe753466230395928d749e6f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f84aa900e6982d1bb41b7184e2e09a24920b6869 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e0ffc99ff2835e220fb9eb163dc66bb193213215 af_unix: annotate lockless accesses to sk->sk_err
6bed00565df494a0cdddd12e83d328d935b93cb1 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
af2244cda8da0b288c866dfe757931a9d6f8b96f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
22d758739a22d70e4baeb45d4af139a815f3b2ab af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
072f5b7bd6c3a4edfe2178316e943e7bf4766645 ipv6: fix possible race in __fib6_drop_pcpu_from()
68687af99406eb7514f7132323e6ffea91452557 usb: gadget: f_fs: use io_data->status consistently
dd8510ee266503e3033596755341cb569c034dfc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
21ac48c1bb554e18add989cc132aaa477cd03341 iio: accel: mxc4005: Reset chip on probe() and resume()
393cea756ec627764aaa1a559cb7c7c2994b55ec drm/amd/display: Handle Y carry-over in VCP X.Y calculation
397265e0fa5e1dc9ede3fa995819e9df86c83a94 drm/amd/display: Clean up some inconsistent indenting
a2c75e12ab7964fa4a98bc41c98e228a228f6bf1 drm/amd/display: drop unnecessary NULL checks in debugfs
04785a10bdb007ea34e11a7f6e550fff22dd9d62 drm/amd/display: Fix incorrect DSC instance for MST
1350761354eada8ac750d9d9e9c906fb0c39e7f0 pvpanic: Keep single style across modules
7f02250a2b33b93c99e7bac6eaa423af962011cc pvpanic: Indentation fixes here and there
0ec4459198e7316e23a2e34df982040922709bd1 misc/pvpanic: deduplicate common code
c991532f25e9a05642f6824f8a6e89c144574813 misc/pvpanic-pci: register attributes via pci_driver
51f7e3b77989a1f45b2532d6cbd477b41c47b771 skbuff: introduce skb_pull_data
521c7d75026b1700e2f3eb52c20ee09d6d08a63f Bluetooth: hci_qca: mark OF related data as maybe unused
2b677fbbd48e08d0cb136ebd9654e90fcae17583 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
fd84b95016d504f9b5560d7bd508d31511dac342 Bluetooth: btqca: Add WCN3988 support
6afcb75606b94feb6bfd43c9ab6abf32b1a79119 Bluetooth: qca: use switch case for soc type behavior
e3b49c1399e7ae9059a5dfe1dabe38aebd104bc8 Bluetooth: qca: add support for QCA2066
c36c22947702a6d08a81622ce355e0279725319d Bluetooth: qca: fix info leak when fetching fw build id
e124ff45df998f7a30d512c5c5df1d4ab436d002 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e252450a7c741c436fba8f5eeab6ffa478b5e149 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bb3d3c72d8bf7143963904a3caffb4dc8bad4f8e x86/ibt,ftrace: Search for __fentry__ location
7cc765f03079585d745ad6368fce96eca1f37c61 ftrace: Fix possible use-after-free issue in ftrace_location()
42c9356c44024bf662cf44f0ad8727b3e2f9b23c mmc: davinci_mmc: Convert to platform remove callback returning void
ded1f742cbd213c317682440c86c963aef5e76af mmc: davinci: Don't strip remove function when driver is builtin
e284f05ca95df15e80edce1f0531f675b5135058 mm/mprotect: use mmu_gather
30d4852d3bc933ef84563dd3c9a6732e3894e709 mm/mprotect: do not flush when not required architecturally
8f3038c0fc94ac0470e37b0437e388c5497623b9 mm: avoid unnecessary flush on change_huge_pmd()
ed8e51352ceb97276bbe23cf5431628f5b2c3ce5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
156646d438fc2178f0703e8100307480253cb93b i2c: add fwnode APIs
08d08d0d514afc7f1daad62b5495259cfc62de2b i2c: acpi: Unbind mux adapters before delete
074c8efedd4456c9e6216942b64177cde63e69da cma: factor out minimum alignment requirement
78e35d62c027f130a38eef13f61fec9991e07f67 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
076882eb66e780e6a3bc54fbbc63c34fd4840152 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9610c289849b0143c65d1c941327474cabdc9cb6 selftests/mm: conform test to TAP format output
d1d4c1cb4143be6e6f330122baaf66cb4f264d04 selftests/mm: log a consistent test name for check_compaction
eea583ef6677cdacd31198628baf5d1c4fabfe20 selftests/mm: compaction_test: fix bogus test success on Aarch64
42e3508aefc795368d3f069080762633f2d64177 wifi: ath10k: Store WLAN firmware version in SMEM image table
935a762f25650ebf5afaa5bbad64525a1d123563 wifi: ath10k: fix QCOM_SMEM dependency
581500703161a58eb75c59492ac1040719ec6d42 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
bb449c10767301da69fd5183201e50389a816746 btrfs: fix leak of qgroup extent records after transaction abort
b9bac2b597684e0fce45cb9304450db286dda70e nilfs2: Remove check for PageError
69ebd55bd6292cc5da245919b5fdea13991a0a38 nilfs2: return the mapped address from nilfs_get_page()
314b3f88129d1b403990fb17f04d2cc97e2ace00 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ef543af3a50f7050d9341f046e13536a5af7bcc1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b252831461d274e790faf534617b6832f9bc9669 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
6468b5f29607db2e95d7feee042d65ecc7adfcb5 mei: me: release irq in mei_me_pci_resume error path
efdd0af7586d73d36519667a621bbe30358da3b3 jfs: xattr: fix buffer overflow for invalid xattr
459b4936ab0e71971060ca8644d021cbfc6d531a xhci: Set correct transferred length for cancelled bulk transfers
cbd7cf73fd98d67f3e51a6d943c748f4cb60714f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e98196af52e5ea1f63fe457290e9193d361686f3 xhci: Handle TD clearing for multiple streams case
3f422d216e88eb9a980cc71c2fd7ab25025997a6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9a36c5e3b775a991c9ce989bfea3579c245a6810 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7989edf5b0b7553d4da101f0971f29e4a4220d26 powerpc/uaccess: Fix build errors seen with GCC 13/14
a1700c14d5d25d69910bd55916cdfc20aae23e8b Input: try trimming too long modalias strings
39526439d2068c07317805aff243bb2bc0c0fa9d clk: sifive: Do not register clkdevs for PRCI clocks
639c446c061967ee14dcb9f447c88220dcf844bd SUNRPC: return proper error from gss_wrap_req_priv
4d2db9baed54564ebb81404d8a31f038933b1f33 kernel.h: split out container_of() and typeof_member() macros
3eebbf24b327a9213902fad3e53fbf0944d65c9d platform/x86: dell-smbios-base: Use sysfs_emit()
9ba27b312fa0b5b0e69d1bf8e27370724b04976e platform/x86: dell-smbios: Fix wrong token data in sysfs
91161852ec306346c07d28133d1d42483fd6e05f gpio: tqmx86: fix typo in Kconfig label
17b1e53199cdb2f32d1dfcf50679107e4e229041 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
43d080c045b71057e68a4d58ac1f73db9255ba34 gpio: tqmx86: introduce shadow register for GPIO output value
d881e459e1f644fac0eef3f1fe62ddd564f45940 genirq: Allow the PM device to originate from irq domain
2797f2e805359ccbe0c042bad9fbb24500ba4afa gpio: tpmx86: Move PM device over to irq domain
6f9f447457a2229bade4d1eccdc5d2002808d048 gpio: Don't fiddle with irqchips marked as immutable
28c748c3795cfc3e09063bcd97276be73022c938 gpio: Expose the gpiochip_irq_re[ql]res helpers
840404cb78822306d016e73a57ce52143bf9feed gpio: Add helpers to ease the transition towards immutable irq_chip
e8c06e27fe6f913b2dfdc94080c09832e21887da gpio: tqmx86: Convert to immutable irq_chip
c7baa48bf4472b3a094c9a615ced8222cd0a6f6f gpio: tqmx86: store IRQ trigger type and unmask status separately
0b894c48d8e9a5722e5dedef9ad468b6244755a3 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a0b86e2ac1824b99efbd911260058c801ecce87e HID: core: remove unnecessary WARN_ON() in implement()
dd8b624d24c2fee5f51004644df0dfff2a9ea3d2 iommu/amd: Introduce pci segment structure
53c10e7abaebc570d8f151496c6c96ff551e29ca iommu/amd: Fix sysfs leak in iommu init
62c6975bfefc4c7fca0afac7a361ec245114c3d8 iommu: Return right value in iommu_sva_bind_device()
e602f613d53370c063cab381a5170b017152c931 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8d69c883aa635d76d7485681b73d7f0b64c263e5 drm/vmwgfx: 3D disabled should not effect STDU memory limits
a54930117de16c0e30eb5145e081ddd34a67ff48 net: sfp: Always call `sfp_sm_mod_remove()` on remove
cf5935fcb57ab00159fc1f3f9ab47f685a2173ea net: hns3: fix kernel crash problem in concurrent scenario
d765c4b9217dfa6af71bb3da0e5466dde8837ed2 net: hns3: add cond_resched() to hns3 ring buffer init process
f03769ad920448dcf28757a00cbf2714ad42c6ca liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
70a3c313fdac3ad4c57f93408a96fec7bfaec140 drm/komeda: check for error-valued pointer
bb3c7d8e890fa6d230f53d697490a33a771dbfad drm/bridge/panel: Fix runtime warning on panel bridge release
7acae24ca78945aa4e9302daf05b67c880b08d5f tcp: fix race in tcp_v6_syn_recv_sock()
8244decb6dc7a2aa1d7b396bfcea158daf9bbbff net: geneve: support IPv4/IPv6 as inner protocol
bf298da2f63e0ca287bfba9accc114918379b915 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
edcb859574a82244d96d4fa496751f8fd7724284 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5bff7c8022ae1ecd13a98382b2cf72d3117133cc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
65a46dedb7a3b3e428f1d1f3b14d48221a2eb8af netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
03c2e4149eef1591f7ecdd7d7215efc2498e9e4a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8b26d3329c1ac6715c605adf48040abbd7b19395 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ea45ec42c1589431edddce1900621f47dfb6a6f4 ionic: fix use after netif_napi_del()
f160a90f7d79afa80b3d16166c52ee66e1f64f79 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
3e3263e9bb1393267311e93fc2c9faf997375aff iio: adc: ad9467: fix scan type sign
da63f349937e8c4e1a4e186390fda7a8a87e86ff iio: dac: ad5592r: fix temperature channel scaling value
6ccc5f22888371d60c1e5106c7fef1c77118d8d3 iio: imu: inv_icm42600: delete unneeded update watermark call
800a74a555a3e4833a7dfe2a054adf4c9ec76fda drivers: core: synchronize really_probe() and dev_uevent()
4e9b9c86151def03912a3a4ff9c13352f7865d68 drm/exynos/vidi: fix memory leak in .get_modes()
30f276f597c8e4526d7a3ed18917d4034862f328 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
dce78dd0cd849f239e65e8ff8af4162d053afe6f mptcp: ensure snd_una is properly initialized on connect
75aa01ba90725602edd0d501f544c093331e1c41 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
255b6029ec64d0b101094d1be5b17f737eebfaf2 tracing/selftests: Fix kprobe event name test for .isra. functions
455ee70ecbc041e0932fee98c8c074218daef4cb null_blk: Print correct max open zones limit in null_init_zoned_dev()
a8bd599f0440955792c7db258ae23be759559d17 sock_map: avoid race between sock_map_close and sk_psock_put
a6dc2d32820089460299f690672ce9a23a4dc9c4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
afd42bc289e3d0a94ad18d75d052cff2a1d5d574 spmi: hisi-spmi-controller: Do not override device identifier
3e09473d5bde3a2b3637f7241befb622a30537c6 knfsd: LOOKUP can return an illegal error value
d82b57ac00fcd91f48da520cdabd23d186b443ee fs/proc: fix softlockup in __read_vmcore
c562641c934f2f9dadaf2a6faf9a0e88440dba23 ocfs2: use coarse time for new created files
93ebf2028d79a0196087a6a19234160014536616 ocfs2: fix races between hole punching and AIO+DIO
795bfbe2ce70ced946a72d4dfd326d9b9709b481 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b92286cf0678fa0c172d0683cd69c18c9457e818 dmaengine: axi-dmac: fix possible race in remove()
f440baccd86330ab254315f10439748ffda1fdc0 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
fd7fd726dcb5452aea90f9b068b441e1364eb255 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
92f8d33f9e43a7948345ab54515b9ba6ec918a8b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a45081c4b7346aa9d3bc3ab8420e7937827beb77 intel_th: pci: Add Granite Rapids support
47f08f7b5352dd10e4de186aaa4dbb37a2679e85 intel_th: pci: Add Granite Rapids SOC support
1ba89b9ebf217104984a72bce24fbf30d89ff7d8 intel_th: pci: Add Sapphire Rapids SOC support
03073cce987f660156636efd64ca4bef2a5cb5c8 intel_th: pci: Add Meteor Lake-S support
8215c7fdf0bf5c3d53d86c06f50fd807d23ed835 intel_th: pci: Add Lunar Lake support
e51dc7cdd6e750d04b05a0bf1dda07037d4303f2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2b2bd0675e77b3dc25399da13bcdaf5147799ff9 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e10c9f038fab82107e84cf6e33862aad990fb143 scsi: mpi3mr: Fix ATA NCQ priority support
0485ef6769423b30cfec2bb5c52553dc311899c9 mm/huge_memory: don't unpoison huge_zero_folio
86fe6149632544d5eab709f7c4ec86d6462ccc3f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
473c76e7a357372e0ca51adcfa719f13ad0c6a8a hugetlb_encode.h: fix undefined behaviour (34 << 26)
92705a8e3042c26cfebdd624ea97776281830caf mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1dee993306717dbcdb37c28708ccdd9df6627114 mptcp: pm: update add_addr counters after connect
04b97496bf59d4498cae7c5db2e92ba833adc113 kbuild: Remove support for Clang's ThinLTO caching
ef948869c833a71d5c26fbfcf3d822c2a847d691 remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============1674634543565938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2200d4eafd-a01d5a4f470a.txt

63abbdb3ce1d716ea10c657fea568ed09ccac48e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5976da4ebfa106d2fe7eea858ad19ee3ec272de0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2588743cfb23796047b73127f5cd6f1f5e59ce3d wifi: cfg80211: pmsr: use correct nla_get_uX functions
fb579cedf344dcf22b42bbf9763d5c73f94d3ff0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
26a317a5be28c7d359b363bc88cfc07f679ea541 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4cd932065141fddc4631b3246acc81626fd9910a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5369add9c6766f7d85224a02c231833164a11418 nl80211: extend support to config spatial reuse parameter set
66ffbd87400c8bed28bfd0b7bebb638b0ceb5821 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
af2e29ff59bb13027e6adc8441df7a06345dd2f4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2504786f3085f516686352296f853fbf833ee9b5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3ef91c3a94566d628ad0d25ec970343da9b1ef93 vxlan: Fix regression when dropping packets due to invalid src addresses
85480e23734635c438f109fb368489efae64c1ff tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
abffc969ebc8fc0f161303b1b707397fb865e6a2 net/mlx5: Stop waiting for PCI if pci channel is offline
a384202d4142d4b43718776bac355f8f856612d2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ea30cfba747813af66f3ce40131b59d7ff078450 ptp: Fix error message on failed pin verification
529c3f6b831e25ec5672429109f0548d466115ec af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
596f8717bf2abc4f36dd7ec9cec7c064c7132ba0 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
10268b311935aaf26569518c2f3ca80440c80b92 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e8bfc9d7c976d118d2e2f824c0020a97cbbecfa3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
696047460180581c073ff28d72c6824b521cf75b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7623562e447d74dfdcb28446891e2ad9a5e82fca af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8c2feeaa1a43e63d6eae4a5328570807cf01822e arm64: dts: agilex: add NAND IP to base dts
7d440363e2c352f8b3e1e7413996b38ec63554ae af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4dd07a0efb41f1b38878bd25db4e77422d81a92e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ba643c55eeaded2d78930421d5f0ed8b53ae04c6 ipv6: fix possible race in __fib6_drop_pcpu_from()
9e22dbd7edb8de3e14013ca01363777ae90a706d USB: gadget: f_fs: remove likely/unlikely
b91dd9aeec97322715a98aa2b51e4db6ee08222e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ac60c27756a15b80c8a57f72e741ec936d286ee0 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
4daa8b2e1bf3ee511bf997bdb5cfa1be2c14d257 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
1b9f26ccabb3dd039f6e44d9439d1fe37185dd38 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
21f6db28e83eb6abeaa5492839940b0925e26ac8 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
c4965b376f4a277694738ade54e46db99bda9653 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
a64875cfa7e46762be5aa784650785ed6150609c ASoC: ti: davinci-mcasp: Handle missing required DT properties
382785f52215ef4972091e1ff7d15bf355fc2cbf ASoC: ti: davinci-mcasp: Fix race condition during probe
97ddb0356ba8a78d1f8b388872a1cef20e5c3ae6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0dad211b20dbeaf48edc08e807befe6566fada19 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
47cf0c6035381974fbfc7ab8c7bb7977548cdb20 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
18cb7e1b470c82bd5bd985bf5ccc4102fcfebdde drivers core: Reindent a couple uses around sysfs_emit
3f734f4cffc81b1c5c8d3cffe69102517bb1656b mmc: davinci_mmc: Convert to platform remove callback returning void
f4e16145942307283d4c81efd65e99bad0b0377b mmc: davinci: Don't strip remove function when driver is builtin
a59afee0bf2104bf5d02ae51273e7762be824bbc selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e4e6414cdb5555e12acfeca2f053c2fa66532827 selftests/mm: conform test to TAP format output
f7d744253e2c208865b72d8baef4df8b56615229 selftests/mm: log a consistent test name for check_compaction
0d8cb814e4c663e953901a9bb464489530cd7884 selftests/mm: compaction_test: fix bogus test success on Aarch64
2fba0fd299292ff803dbb3f28c4b6ca87cb2e2d3 s390/cpacf: get rid of register asm
d75a4d1f4bbdc06efbcae812647b8a0a71f463eb s390/cpacf: Split and rework cpacf query functions
37f1d81c5d4dfb1468ac775746114814dcb7a1a8 nilfs2: Remove check for PageError
d3fd01239f84500b474f80d4e80f310b8f2491cc nilfs2: return the mapped address from nilfs_get_page()
b897f62608d3fb273065dfa30570e065a09e9945 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
244e99bc4292a64713b4b99b601d0e620feb1473 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dde0f683a9c15eb694a2ed5ddf640607cd000a0c mei: me: release irq in mei_me_pci_resume error path
2c79aaf9ba2fc9eb3b8e27af2d8b32fd7fbb628f jfs: xattr: fix buffer overflow for invalid xattr
3728cd62b9d87bc1c9cdd1b86dc1b40f08efa321 xhci: Set correct transferred length for cancelled bulk transfers
30592a66ce68f6eacd425a3527101d748cf15f61 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b21462b521c057f73da08539c7888278a828db19 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bd73755c6b6e9bf1e68578a85a3e181ba6248821 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
137ff52e265264a03f9891df76fb42bd84395eec Input: try trimming too long modalias strings
4ba0b37690a56a405a139a32242070ce003b4e70 clk: sifive: Extract prci core to common base
e33e362e9e7183af1bd27db5f3c00cf0c4d193d3 clk: sifive: Do not register clkdevs for PRCI clocks
ca2e282ed5e525d68f0555cf432871fd7e08e510 SUNRPC: return proper error from gss_wrap_req_priv
5676baa267cdf632823fd08f954b6385c7510214 gpio: tqmx86: fix typo in Kconfig label
f1b3b9c13fa4ff436b8c9e7eb234958a8032aef8 bitops: introduce the for_each_set_clump8 macro
a2aaea4593302289682139c050fbf91bd3cb5081 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
ecf774b823df35ec07de3c6d273bf7844dd02bc8 gpio: tqmx86: introduce shadow register for GPIO output value
791494ea9131c62516744f6367c47623d05714f6 HID: core: remove unnecessary WARN_ON() in implement()
0ac39b664f688926b3adfcfd5d4aa4ed54001a19 iommu/amd: Use 4K page for completion wait write-back semaphore
b8560d37ef993d6f8d8fa528bf4b1e9a10406376 iommu/amd: Introduce pci segment structure
8219ef444bb8587d9992451147eac4ec8b5221a7 iommu/amd: Fix sysfs leak in iommu init
15a8090f3b718f05893207a0119ffe75c1be3997 iommu: Return right value in iommu_sva_bind_device()
f63144419243f5dd213cc8e555e833796e8834ba HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
98ea1e183b8697920e2ffe1e18d6f3116de07af8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
189f780761e310f2f9e379804eacba04c2cb4fc9 drm/komeda: check for error-valued pointer
055a2f3a68e076aa19555b3204232c5afe3d2199 drm/bridge/panel: Fix runtime warning on panel bridge release
3c226389a73fbf22d8360f3b8f1f44442f46c6bc tcp: fix race in tcp_v6_syn_recv_sock()
ee827e8530adbf33030e9777510973313f121e11 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
dfb905063be7029173728d2967e01359b3765c10 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e9fd0ddfa15e0f530f289ba8e3659b1ab1505cf5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4fc0f0c30747d3263390668ea96158499ab26075 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d434e88479b221eb6708d7381e1374b9fbd1c09a ionic: fix use after netif_napi_del()
7b2bb55d182b2f0d07292aa284ae465ce8986455 drivers: core: synchronize really_probe() and dev_uevent()
b70148499f1575c7da2f376612d54e9e0f730cee drm/exynos/vidi: fix memory leak in .get_modes()
8efa1ca537516538992f93b3dd44074cec83376b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fd5a035264448d217a7113233b055a3b845b5dd0 tracing/selftests: Fix kprobe event name test for .isra. functions
b7bc6ca23b63ff8e4990bba2a3ba2b890069b930 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5448e8d8e77c2ef4d5f0a8f08ef1ec9c3d4dbfd2 fs/proc: fix softlockup in __read_vmcore
eb843aef1d77192aa5135565af1ebf4a96b11e34 ocfs2: use coarse time for new created files
564b6baea0d8816cd8e2212d90248a49a0b51137 ocfs2: fix races between hole punching and AIO+DIO
4944a175aec259bcda73ee531346b7afa3a0521d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
138bd3fb82ddd01e7aac00ae16f7488433f097fd dmaengine: axi-dmac: fix possible race in remove()
9d0c5572d5a6f80e7ac185c2c08833e0e1da8617 intel_th: pci: Add Granite Rapids support
48c63725c9f6271fffd1ad5232fbbdcc3d011dcc intel_th: pci: Add Granite Rapids SOC support
a750840e67bf41955535b53dff207a65d60228e2 intel_th: pci: Add Sapphire Rapids SOC support
83a4ed9a00fae29ce2a7ecd6863a5922c5b286b9 intel_th: pci: Add Meteor Lake-S support
940332b0f156150541ac47a5b6b77335a9e12abb intel_th: pci: Add Lunar Lake support
e67d5f9508b4ba6ad811587e6fc01ee34badea95 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
47c82e7b87d1a0c7769fe4d8c2856994f3ca3e17 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
cf73dc7c7f4fad7f24761224af9eed21317a012a hv_utils: drain the timesync packets on onchannelcallback
58e601ed0e0ec1e064ecad52b3a4c94d650df975 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a01d5a4f470a0bd1d4cd1055c17977426cd0957e netfilter: nftables: exthdr: fix 4-byte stack OOB write

--===============1674634543565938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3486c0291843-4127c85106be.txt

afa2e3e6fbc787533fb95b39417ef01eff3c55f8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
05bff98269bb43218841f96cfaed5adb323c6092 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
cf2f704f4840d2287723944e104c4134c6e3da70 wifi: cfg80211: fully move wiphy work to unbound workqueue
0058c88d45708362f1112603bbb5f65c10e892b9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
e5f1591a151a7c2b63feef620bf5c2c947be9442 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d725eddc5b53ea2fbcae3582a76363eea4ab2365 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8eae55334ebfcdd17747e4391d361d1b786c594c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c43b7c10cb1a1fe997885763aa66d4063e8f30d3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
28eb12287f76afb26b6ce55b3401858a74d755a5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
190811b1e84f621ec0113c2fb761c2b56f5159f8 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
671ab0203edd0641ecb432d012ce5dccd6f98167 ax25: Fix refcount imbalance on inbound connections
270c850a1fb82a0c9a682187df272b025e6b9598 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
c0a1875965e3dcb5437beaa58eab2db3693ccef3 net/ncsi: Simplify Kconfig/dts control flow
ee7c38c21ba5154e3588592aef70c4f78f736ea6 net/ncsi: Fix the multi thread manner of NCSI driver
07776b4d72634479fb3cf19a50e3cbdbb4b684bd ipv6: ioam: block BH from ioam6_output()
388ad51a8baefa0963bf5e198b0b41df2981d1e9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
74751e2d13e0e7b30cc671385944ac1a028059b1 bpf: Set run context for rawtp test_run callback
d9640298c3ba9aabdbfe1fcbd7605f2d84e72cc3 octeontx2-af: Always allocate PF entries from low prioriy zone
390a789c9b29006ee10981da285cf82bd30d3cac net/smc: avoid overwriting when adjusting sock bufsizes
a2848b3f93667959b803c4a2690b322358ba6b30 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
714b705f6411a1fd130af0b00aee634770f8255e vxlan: Fix regression when dropping packets due to invalid src addresses
a7247c4a641b5109bf39065fe57ed718e14f81b5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
05d16e2b000741e4b6d096e2c7bd3425ca3009f4 net/mlx5: Stop waiting for PCI up if teardown was triggered
4749d82e1ba64f2fb216d6d22d633ae4db358dd2 net/mlx5: Stop waiting for PCI if pci channel is offline
21848e4b6b39a8966b855fc29c68da6fdc52750d net/mlx5: Split function_setup() to enable and open functions
3891eb883b3eed56c897078300523ca373927409 net/mlx5: Always stop health timer during driver removal
b05464aa78e4fa534403bca394c2cfccb297764c net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
2ef6dc2263f8a6f6e4268f587c688b527886d302 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
76a01fe8cdec24c905e84bf1c8ecf73c302cc308 ptp: Fix error message on failed pin verification
ea22f9e33c58b0545defa7d27a8011be48726d28 ice: fix iteration of TLVs in Preserved Fields Area
c4f00c4318f390a99f7a1116e29798ab43c6a992 ice: Introduce new parameters in ice_sched_node
3f48c6a328ce98632d7b21bf1e537bf240bd08dd ice: remove null checks before devm_kfree() calls
f489e7eee364ee12f3a3a0ebaff73f5544d26041 ice: remove af_xdp_zc_qps bitmap
8871a10178fbbb5e556afce6ec0b945d7940bc41 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
ee983e81a9dc93a32f69713b8216a85e9050f41c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
d005ece1e056ab07e6aa3699a018bc3c3433b224 af_unix: Annodate data-races around sk->sk_state for writers.
9621e9179b9d994b230a5c3f39b5b005a790f1c2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eee8a8f585c0835b7eaf87e03c6fa1661e7a2587 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
908a4bf9e2f075180488e3058972f51a9169f1d3 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
ef70ea8cf0f74b85b1d0fca25aae64fb3ab5e2d8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f4712a2685d566a103240d770121fefe7c8e992d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7c8942d7d145259c5195954b1591cf4735fc1284 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
111ecb1824be9ecf7216a8dc9a879fa94df19630 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7317e0962f33182b356d1045fbbe60d00d3df9f5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6fa136a73be8696b8c1116f000a26eecb360e104 af_unix: annotate lockless accesses to sk->sk_err
1c42d6d886dadf8c5ad83fbdc4055c71fe68feaa af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
fda66b5bffa4de295af1fb99b53c5bdefa1173e1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1e881025e02566c9638661e07320874a243ada05 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
05d3b17358c917319dd7a769da2d7f8d978bff7a ipv6: fix possible race in __fib6_drop_pcpu_from()
3472083136a28fd702d936a0a88ac4319d367cf6 Bluetooth: qca: fix invalid device address check
f6a20ad6d20a4ed2fa924881d8c4e8ee8f73e04d btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
a20f6d3eb4e49dbaad5bc9bd4340d4a9b0940c14 usb: gadget: f_fs: use io_data->status consistently
a676ec3c83fb1b865ecd470ed570a11b56f37fe4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c7069789ef550e51a07110f61f19b85f40de6f45 iio: accel: mxc4005: allow module autoloading via OF compatible
f378aae7fcd6230cea903da0fb1debb5c4575ab2 iio: accel: mxc4005: Reset chip on probe() and resume()
c445d2358db3b28d133eb9c0fceb113d7cdb7a3c xtensa: stacktrace: include <asm/ftrace.h> for prototype
db0658ac6a0810b0cd7c668902727f6ee922af40 xtensa: fix MAKE_PC_FROM_RA second argument
bad2da1e367d7a6952e1099c0165f5d834b3dcd4 drm/amd/display: drop unnecessary NULL checks in debugfs
5874576b484101a188f3b3eaa2abcc438c03763c drm/amd/display: Fix incorrect DSC instance for MST
873bdf07113294a5e05b5c0cb5efa1353d1c3d1b arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
bcb60c417b69cdec9a78f5df336c72cb0e657a99 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
f95cefa45bfb167f914127e2ccf677016ec0d4d1 misc/pvpanic: deduplicate common code
7e8804e11a0717edddbcbd6c46ef13c1c177242b misc/pvpanic-pci: register attributes via pci_driver
9411613331c68c13c58b8920cbccc9f6b8e9bfc1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9ebd0d91f93c5b6fb01cf0f7fac505750fd9d0a0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a48602a9a66bae575ccc50cfa8d0a18c4b284049 mmc: davinci: Don't strip remove function when driver is builtin
58a10a6c586e8250b701766159849e267baafc1c firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
5542e5dfcf58236c4323b28e27d18307d8d245cb HID: i2c-hid: elan: Add ili9882t timing
78ddbab9cf728295e33f17a6c8e5b3f88cdd6548 HID: i2c-hid: elan: fix reset suspend current leakage
3cd6c2fbeb67cf13f05d0bf0071e375370eb7244 i2c: add fwnode APIs
80617e7d200ac7f20bdb7e8a487574f4bcca9a25 i2c: acpi: Unbind mux adapters before delete
c6c7d18b222eaad96c73ae952101eed5a0de4caf mm, vmalloc: fix high order __GFP_NOFAIL allocations
f89bacb5795b3adfb03ae4b65a57d83cb66f19b2 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
d7120bb79f722adb5bbcec9a3d137419081656f2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
61d415074e6a106f5551cf365c7c94cd73415372 selftests/mm: conform test to TAP format output
3e68eb211280913c2f03c86ab58ef883c63dbe80 selftests/mm: log a consistent test name for check_compaction
e20f47240ed0dd0c3345b45048e2c8843b6f2a79 selftests/mm: compaction_test: fix bogus test success on Aarch64
e9cf3d637e7789e482ddf99ccb45fcfc1c262a6d wifi: ath10k: Store WLAN firmware version in SMEM image table
696d97c9bad32bd1b868e0f45825f2094cbd966b wifi: ath10k: fix QCOM_SMEM dependency
dc2f0715695534fda3fb4a7aee09b86de14628eb wifi: ath10k: fix QCOM_RPROC_COMMON dependency
31f9fe0f3bd6e9517fdae3f8cb12ca4058826245 btrfs: remove unnecessary prototype declarations at disk-io.c
58a41b7143c7dfcd612bce6c67a204588ab8fdff btrfs: make btrfs_destroy_delayed_refs() return void
df046545ace07e373a5d54afca68e270b972a53e btrfs: fix leak of qgroup extent records after transaction abort
09813ff8bced4480ea703e6116e623041b5be3fc nilfs2: return the mapped address from nilfs_get_page()
ae267ae2028529bd1b307742a7ab25a76c1fab09 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
639800b52bcca7451b23ce08f9fca181b049c25d io_uring: check for non-NULL file pointer in io_file_can_poll()
8ac105ffb19019e9f118db0818e62f3475cbea5e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5c28c28269635ac080933473fbd9d8b6d4aa50d6 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
624772c5d3226449a311471cce91702b5e56ad14 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
461b47303b102ee94e05950e3f2bc46e829d33f4 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
da34c24e6d10c856c8bf46428ff0f4c98a97d1f9 mei: me: release irq in mei_me_pci_resume error path
f77cb246852cf5eec5390409853aae4861d5b0af tty: n_tty: Fix buffer offsets when lookahead is used
94f634d03e2053deb998ad52b1ffc66d6eb95d09 landlock: Fix d_parent walk
8ac1de2b05331c3d3fd290ee325b04790cc1ae15 jfs: xattr: fix buffer overflow for invalid xattr
d357aaadb3c33e9b854668910d10c56cfc0abe11 xhci: Set correct transferred length for cancelled bulk transfers
5d35e584d87060dc03315ecee10bb24beb1734c5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5ad61ca4539a99b2638ee5aba660e2dea65f75a7 xhci: Handle TD clearing for multiple streams case
0db36b159611908c3cd2dc9076344c192cba9244 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b9abf021c862faa584243443ab57ecd0e194532f thunderbolt: debugfs: Fix margin debugfs node creation condition
68a97f70e2afc467f0542e39b0436bb8c72f37b9 scsi: mpi3mr: Fix ATA NCQ priority support
69eafb451b4c3c92d21c16b0bf53283ffe166e34 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1f387274fc97a60965efa6025fd51bf9877a3d2a scsi: sd: Use READ(16) when reading block zero on large capacity disks
6636a070deee57e3961d5fae57b7d8eb2920cb0e gve: Clear napi->skb before dev_kfree_skb_any()
1ccf0d19726ef03f3719ba02c916b01fcaf4b793 powerpc/uaccess: Fix build errors seen with GCC 13/14
37728ce3421a0e502cbcbef28a388b806b636ffa Input: try trimming too long modalias strings
0bb9ecf082b7234368733ec4d03534f5da67215e cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
d75eb1872b6f16e745591357df3220d7b3543f4f cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
292532621b0d43af8ca9db2edb42110874ab47e6 cachefiles: remove requests from xarray during flushing requests
44a31e5d31cc97f29079313af17fb68c539ef2b1 cachefiles: introduce object ondemand state
79f723c5212757a7198f8ac848b79f8fdd6313f9 cachefiles: extract ondemand info field from cachefiles_object
bc26a7d66948e7204d99c4f2a73d0669e28121c7 cachefiles: resend an open request if the read request's object is closed
042d37fb024dc7d855829de299637390a6e3d37c cachefiles: add spin_lock for cachefiles_ondemand_info
9209b46bae4efd4de245417a14d11e6e61028a8b cachefiles: add restore command to recover inflight ondemand read requests
acbff86f7324a3df3593887d0ddbad39dcadaab2 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
9db07f064c8435ebb364286a5f150c92eb7df8dd cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
f459fceb95e8f165d2234557559f047de1116d24 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a01635c5f00965b5a3e3767ce323eb130281d458 cachefiles: never get a new anonymous fd if ondemand_id is valid
9c1bc17d58f99431297297125cc0dd15672736a9 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
5f727bdabc3557f26b1bedb8e7dbc0d1b8221445 cachefiles: flush all requests after setting CACHEFILES_DEAD
ca934a9625b4ec48048ef2ff4c38f4adc9e21cb4 selftests/ftrace: Fix to check required event file
f167a9e7261ace6c90cfc9c424b460bd2a2acb7a clk: sifive: Do not register clkdevs for PRCI clocks
3619e1288e02432767f25820af6873d84f721b2a NFSv4.1 enforce rootpath check in fs_location query
20f95e401910ae098c333a3b9d9362a8af840c66 SUNRPC: return proper error from gss_wrap_req_priv
788510fadd0386608bea3b42d9b81996492204ef NFS: add barriers when testing for NFS_FSDATA_BLOCKED
9bceacc386c45dbb15a54a1fb929a61aaa6edacf platform/x86: dell-smbios: Fix wrong token data in sysfs
fff7bfb073d3187506b6cb3f458c9476271fa98e gpio: tqmx86: fix typo in Kconfig label
3ba656cea981458db63e89d02b02cd6501943f0d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
09c538afdde132b294e42f7131f7d6dee6b997c9 gpio: tqmx86: introduce shadow register for GPIO output value
9194e47cb9858913a3fd522f2c5e9b783a3e6568 gpio: tqmx86: Convert to immutable irq_chip
983ce1338efc93d72466a202cb42c4ecc39a196e gpio: tqmx86: store IRQ trigger type and unmask status separately
71a82dd2baac8ed3df98c4295d88964062d1a1fc gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
de1206bd53ecfd7250aaf9220f2020be028a1252 HID: core: remove unnecessary WARN_ON() in implement()
fddc46018d21e626dc2e8d2fc50756b6809f1af1 iommu/amd: Fix sysfs leak in iommu init
2d61f16bb45de9cf19e3466ed62d42185703c682 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e93de2916446e05022ebc514b7b094d14281a5bf drm/vmwgfx: Port the framebuffer code to drm fb helpers
4090c6f2598781a627130d65048f3d5ddd6e95d4 drm/vmwgfx: Refactor drm connector probing for display modes
7f50aa70bb849c2d8a0ee1184d7cd08e62a93d1d drm/vmwgfx: Filter modes which exceed graphics memory
986a0274f31346778e1af3f16299d0eba2259b71 drm/vmwgfx: 3D disabled should not effect STDU memory limits
08837b2a25569ac86b1665fee8fd7dcbf936c48b drm/vmwgfx: Remove STDU logic from generic mode_valid function
bcf988a334f8e681aa5c9edd8683485d847f4e6c net: sfp: Always call `sfp_sm_mod_remove()` on remove
3970009d9d9de90d64c7d047278b06625839b1b0 net: hns3: fix kernel crash problem in concurrent scenario
5314aa235aaa971c40f53485a2531291a7d923df net: hns3: add cond_resched() to hns3 ring buffer init process
c6f0b1a1dd9e838cd2038dd3ec2d5d5a28050709 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e1f05bd4e376c2ae43cf053bc99b7c505dc9d850 drm/komeda: check for error-valued pointer
a47a8b97abb755965d5a7589b45d3f8671723f28 drm/bridge/panel: Fix runtime warning on panel bridge release
75b700736466b7a632ebd3385eb358c1f12f14ee tcp: fix race in tcp_v6_syn_recv_sock()
1d7a5512bba22b2e607b972bc4be86f84fded3a9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
45cab4f732af495e147772210477d5ab8e5c66bc net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7f1675e662001ed795ed9082e70e315d5eb85401 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7fa401ba97dcf158d0bdddb9f3d475f10af83815 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4efdf14846b462f3aec028a649e7880a2a664a01 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d27648741ba36905613f9ff4627119afc015dbff gve: ignore nonrelevant GSO type bits when processing TSO headers
077a7936c7532e611950953201fcadcbee61e88b net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
59f0c2638ec224fccbc6094d293a1fdd295d1565 nvmet-passthru: propagate status from id override functions
33b2dba32b9bbca2d658254decfaf9bc3df23c7e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f564b7a7e02eda4d3074fe5002545c4391436335 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
e1dbf0e6cd844ec7d6c2dd2ff360e943a68085f4 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
61eb672230a79460ec16e8c7c9c1d61861e76233 ionic: fix use after netif_napi_del()
890f6b037d55f7ca09e1a8967f4a34df7c17cf00 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
b05c0b9d4d86f3fcff78d9d6785789fd36464930 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
b2f9a4a3520cdf32d265524d176287c17d9feed9 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
0ca40a7be53bc76a680860808bc7885868c3652a x86/boot: Don't add the EFI stub to targets, again
1107db42ee8e349ebcdfbe1e56e8f061c880eae1 iio: adc: ad9467: fix scan type sign
876c6412e55f38c3ca028a700f9429e9cf201405 iio: dac: ad5592r: fix temperature channel scaling value
439aec4d54f16ae54088bcd220a65a1900fa906d iio: imu: inv_icm42600: delete unneeded update watermark call
22ae49c76f82500e4b36c8229612dea67332dd53 drivers: core: synchronize really_probe() and dev_uevent()
9a4b1a1567ddc910662704daa710d37151049eb8 drm/exynos/vidi: fix memory leak in .get_modes()
a8d4a02c18d817914a49c74478bd90de884669e7 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e718243420b5a40dfc75546fc3d053a4b138211a mptcp: ensure snd_una is properly initialized on connect
c74cc1f91f4858317fb6d254ead5001d304f30e2 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6a920c5341707a7c6bcb870877b517805dd6febf irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
65916240d0af0db55a1c49c4315f1ec4831c764d x86/amd_nb: Check for invalid SMN reads
12556d4e2b7b547e669f51f0d08d195ba68c0aa7 perf/core: Fix missing wakeup when waiting for context reference
adf80c2b03add8f104435859ae67c5f0eef5236d riscv: fix overlap of allocated page and PTR_ERR
c40aec3d013ea766c97c5481b4083b166d1be7eb tracing/selftests: Fix kprobe event name test for .isra. functions
afa86e408ae68f18dadfe1ebd9e75be278e58b7b null_blk: Print correct max open zones limit in null_init_zoned_dev()
d5378b4014e7863e333a52fb4eeed5990abaec2d sock_map: avoid race between sock_map_close and sk_psock_put
bc1c781ad43d0a0def061c5f58349996b7960474 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6c5b6b7c06781f81a693d671380c58b04ca78ed9 spmi: hisi-spmi-controller: Do not override device identifier
e821a0b7733c3da4015e76b4341437f9054d5d38 knfsd: LOOKUP can return an illegal error value
de15c28d2ee9e6b944668a0897970cb7f39df354 fs/proc: fix softlockup in __read_vmcore
e8451ff37db4cf21ed29db3fc02e3e1a00b48639 ocfs2: use coarse time for new created files
f9dd27de7a31b8a903dc40ddb5e3fbe4b26f5cf6 ocfs2: fix races between hole punching and AIO+DIO
8564efd796206c73e4e61481a561b8b4c55c30ec PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2cc5e8a8c867ce27c8638943b927971c88cde5d4 dmaengine: axi-dmac: fix possible race in remove()
39c1a4c2528b2dac847accab93bd9fe6c9d08dcd remoteproc: k3-r5: Wait for core0 power-up before powering up core1
2a1756f3db619428e7af480b736922e00b5b24fa remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
bf2f6661eccafd56ec29ddc5d19f59d15fc79635 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
9acebce21bddcfc844d81ef88c9ef451e47477b1 drm/i915/gt: Disarm breadcrumbs if engines are already idle
3c754708bacac53bf7957a0d9d6e0d4238214d03 drm/i915/dpt: Make DPT object unshrinkable
09e8534b072e531bd6ed2aadbec317ec1c0a9814 intel_th: pci: Add Granite Rapids support
db0e41cc2d46a90c7440bf0df38bb00088e1e5c4 intel_th: pci: Add Granite Rapids SOC support
613ae87f79157712a3bb47dec9e48dfc432521d4 intel_th: pci: Add Sapphire Rapids SOC support
11a9389d9e65709ee2bd38fc35ecde24940c1912 intel_th: pci: Add Meteor Lake-S support
6b1d3a0917f496ccdbab8c79ad9a05664b4f8609 intel_th: pci: Add Lunar Lake support
1e6a3af250768e4fccd8f44fefa31e029d07693b btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
86b0f3353c04f2bfcd25e635f6b762d62736cdb2 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
7b6e1dc85a061d99562042ea6616571465996509 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
0e101d85402d99fb03f60e17bed0b07835312971 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
de7c23ade305224bfb55b506b576868036f204e4 btrfs: zoned: fix use-after-free due to race with dev replace
76915e15bbe8fdb6a269bacc0002f1bfeefa1fba nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1870522e6ae16cb9f5617a165aa739ae367f2e06 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
87aaea6f32fd028f417ff2ab166f7622cf89f3fd mm/huge_memory: don't unpoison huge_zero_folio
f571455ae8fbaddd0e1425d0cd3022982bbd79bd mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
81a62ff4df69f74e8516d7055e80a42de8b199c6 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
3c298e0b43417a30ba73dcbd64106e827aa35fab mptcp: pm: update add_addr counters after connect
b6c7a26738571298ee7bc19a34e0e5709d1ae0a2 Revert "fork: defer linking file vma until vma is fully initialized"
4127c85106bee208f5b6c47b216598969405155a remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============1674634543565938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7916fc292b1f-ed46723b73a4.txt

d633756d00188756671b4e030b8a31d9d9270e4e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
45b79f55d5685d233c23274d82f26e7d171728c6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4d1d6ec5332b5777c6b3672dca7a9f337f2f72fc wifi: cfg80211: fully move wiphy work to unbound workqueue
95324ad8e67fd6d3b9b7aed7874d7728dd509629 wifi: cfg80211: Lock wiphy in cfg80211_get_station
b8112767ab9bb8eadf1813a1ef2a6ffc0132b2af wifi: cfg80211: pmsr: use correct nla_get_uX functions
23b326e363dc05e48e10feb4509137544ab319f9 wifi: iwlwifi: mvm: don't initialize csa_work twice
91e0e98f1bbe916c54b1d924ddb812bda1a78250 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
880dba5cec9e83e8bdb35cf75d9461a9a3b57b2c wifi: iwlwifi: mvm: set properly mac header
c3ceeb5034089a1184194e731c3b2cdea11ca352 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a72a04cbc42646917cf74dd84767459e9626ddad wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2b3885d209c044c6f17e1f5e00cf934df0a3fe59 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c751072745d0eed761b0051d9f1067ee37ab16f8 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4a3a1f9aa469cda3c860cdcce2f8b21b10bd3d38 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
5eb423817cbf7182dca20048a46fe05688e7db3c RISC-V: KVM: No need to use mask when hart-index-bit is 0
8587f586e9df8b9fa1665354ccb61505596c1caf RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
8734fd51b289bbcf05e2afceb7ac26d91390d043 ax25: Fix refcount imbalance on inbound connections
1a2c43824ddadb4085d17af6c0bd054d9bebd919 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
3c1b94957d5fd66e5e282c3e32c91fbc66b13d18 net/ncsi: Simplify Kconfig/dts control flow
e68334deb50fa2aa71e12fd82a6a4440f408bae9 net/ncsi: Fix the multi thread manner of NCSI driver
b4257e01429eaf184512b936e8508aca520a7777 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
7b0edb1cd67fdab3d94861e1edb2967983d03b48 bpf: Store ref_ctr_offsets values in bpf_uprobe array
d2993015161199312544507bfd745c308064ecdd bpf: Optimize the free of inner map
fb3d6befbef7da52258081d2843a647d38be9372 bpf: Fix a potential use-after-free in bpf_link_free()
8fb4a94778aaa64a35a09614626ec85799c9eb6e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
3601efa0a7af62cb0bdf73d4324ebb45f4946164 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
df2fe63a09712175a37b320be3e1c497600611d5 KVM: SEV-ES: Delegate LBR virtualization to the processor
1c6672aa633f412a9a5eb81153b0893a877453cd vmxnet3: disable rx data ring on dma allocation failure
8e9ac0fdfd07d0b5831c0587e3735c37cc0787af ipv6: ioam: block BH from ioam6_output()
e509a0bec1aa11420093d4ae58dd8e5e6891fdb0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
be5fdf96f72780de687e0d283dbc4d060c9de8b2 net: tls: fix marking packets as decrypted
3fd63c56fd0260ac9fcc346ba208081425c95219 bpf: Set run context for rawtp test_run callback
0e804bea3b7ed3d4d50019e5f8549c4a51e019b0 octeontx2-af: Always allocate PF entries from low prioriy zone
80492b3abf85e005627167c176866e5ef15699b6 net/smc: avoid overwriting when adjusting sock bufsizes
f9f6e61d432388f076801609eba06ee62ebdcbc6 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
6bb29e96768d797b06fb6a252027c9e2b2c0b295 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d34f29b16187af57388c61b41335e34567a8b9fd vxlan: Fix regression when dropping packets due to invalid src addresses
c47d8946e15afffc392772e81107aff4b8ca7105 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6d6f53e202e32c1f45c755e7a47600db17b214b4 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
2c68fa853cf6a2703a6e821c28ee64d2e8fa227d net/mlx5: Stop waiting for PCI if pci channel is offline
1e9dff778f4c79a432bf50e95b879e59fb59618f net/mlx5: Always stop health timer during driver removal
73b03feb590a4774a039ee62e688571a4f54a5db net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
2067f2a753da50aa8560860956872b38f4df2841 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7dc7b693fd4c3994aca25bd3b0465af14c5f2d0d ptp: Fix error message on failed pin verification
b9c8be56525ee92983a080a1de14683cf56c051d ice: fix iteration of TLVs in Preserved Fields Area
d5c7c447ade980152b15291d05d92ba1b2357ae8 ice: remove af_xdp_zc_qps bitmap
1aee7f824c55fa9f2af937d29613e700db1f0b10 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
d2c3f09e5aa1a02d3001bd82442be59b02cf83dd net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
7c623f0072360606673424f4def6fe1cc4edbb8e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
82f872f312378c2388129cc3bdad9314af652ec1 af_unix: Annodate data-races around sk->sk_state for writers.
8c799d453fa3627ecd7181c9adf7134eb5e7f941 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5dbc55e90dd9267d77a571266894f562109ed184 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
da9c78a5ff300f624abba454478033274a582544 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
552edee809e912f3d6d3775a401cc97bacc21058 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
62493f70276d1508da98fb2e8bb6c9d7dd44560d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
945f2372a2961288b21e9d1555a7a40bb10c79ab af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ed8ae99e9ea5dba39e9cca61aef16a145fe90c1a af_unix: Annotate data-races around sk->sk_sndbuf.
bff4252f181eb686b9b3c5ac50647c3b57ff25de af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9feca10624445267fb69fa2c533ac1f8e8329f16 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1e037de8cfa603e2865ae894e64ddb3f02723f2d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
fa385e7df2b0929f7855c70b4c4ad14921e439df af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
91dfd9d256ddbd4f1acb2c6b20f819b37b6bd473 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f7500e39745e7a881ce4515c62e6e12b4060b376 ipv6: fix possible race in __fib6_drop_pcpu_from()
0fb062a4132bd3d277339479fdf5a6236ebec180 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
7a1d91981bbd1c6f1944f9ca1ea7e4c29c0e82a8 ksmbd: use rwsem instead of rwlock for lease break
372197beff32e53ce9e01969b4ccdc2426925005 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
1dcbafd75cccf3a8054e0249c6fd4beb5cfc0f33 memory-failure: use a folio in me_huge_page()
28db5a0101cfa30c992b71b322c7803030eae034 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
5961ec1a7b8fae18ae07dca388446100adf04ed6 selftests/mm: conform test to TAP format output
d297c46c8e2e326ff4e3e7c590a52cc932f8495e selftests/mm: log a consistent test name for check_compaction
1077baa94071aee9e4dff9bf7c2806f92cc88461 selftests/mm: compaction_test: fix bogus test success on Aarch64
92bad571f984a0c612d40c1e6a7309071eb04bb9 irqchip/riscv-intc: Allow large non-standard interrupt number
5ce73c0408c8ad7bc57a584c77c63da234c796ad irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
d6b24373ba925122f77a5c0298cdab3216b14509 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
44e85053ea2dca2c1fb0b421fbdf5591405e5402 ext4: avoid overflow when setting values via sysfs
c1160d4bc18bddda70689bc3212fc6628f12e099 ext4: refactor out ext4_generic_attr_show()
f6b515743416c4a7801eb1fa8aa8e96324780c4c eventfs: Update all the eventfs_inodes from the events descriptor
fe6c60d52dd826cf59d029852b9deb5742563c9b bpf: fix multi-uprobe PID filtering logic
00628f3470b1c75647697c4287c4aee8c7aca445 nilfs2: return the mapped address from nilfs_get_page()
1800bd7c712e48819ceac8a0aaf9d74ba1ccf04e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2a4471db4b3ba7a0973334f24966e4f660ec48b9 io_uring/rsrc: don't lock while !TASK_RUNNING
05aa92127f142aaa6fecdcc2c1ceb9c074f1dd25 io_uring: check for non-NULL file pointer in io_file_can_poll()
0657e44b90b20acab9ad9e146844f6e33c821351 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
77ece5f22512b4e4a67bdc527d7157fd6660b45b USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
2860fae5f0e5a09b539964ebb0396fe2d1e250ec usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
5320cf5ef49c501f5f201ad8ffe57d3855931f1e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
56213d409338668ffcb966ed6fa885d771968bc5 mei: me: release irq in mei_me_pci_resume error path
5f4d1c3c3f36892dc1b504f65d515e4bc2b9a0ac tty: n_tty: Fix buffer offsets when lookahead is used
c3585ba0814731f8aae3ba2753bb89d2f2d02dc3 serial: port: Don't block system suspend even if bytes are left to xmit
1f00e16b5be2c47ca5ee60e17cb24359b0562c61 landlock: Fix d_parent walk
78250f1b8bbf531e82c561f8b86516b8518d9d8c jfs: xattr: fix buffer overflow for invalid xattr
4d8427083da7bff7d3b31e5b344e6e87dfe59310 xhci: Set correct transferred length for cancelled bulk transfers
451addc0747c602e22779cc6ee74a1cb3d59d71c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
56ecc62ab95cb0f573e89ef32ee727127730662e xhci: Handle TD clearing for multiple streams case
2d20ac014d677123d9650273552861f99b8df18c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2fc8004d514a3d57cf1e3cc6a00df29ec040756f thunderbolt: debugfs: Fix margin debugfs node creation condition
01c74455e5dbe8f9e80bca165a297a5e6c2f9d72 scsi: core: Disable CDL by default
d418152bf5ef8449cc6239bc290f22a3db40491d scsi: mpi3mr: Fix ATA NCQ priority support
2709586f446ff992aac0c3a861e036a099df130c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2ea13b061bcf96211acdf87ce25e351660328c7a scsi: sd: Use READ(16) when reading block zero on large capacity disks
f3ec116fb1c79030c7d9593cb341e6a8eed5ad0b gve: Clear napi->skb before dev_kfree_skb_any()
3080ee94704bd224c7d90a751aeb56cb0d6041d7 powerpc/uaccess: Fix build errors seen with GCC 13/14
f6d509a895cbfd469e2eb2a94aeb5131f9669d3c HID: nvidia-shield: Add missing check for input_ff_create_memless
05e2786bb3e7093dc093b91557dc7c7a1cb45625 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
7c3763fefcfc7b74e78300510090ff61a52f9b58 cxl/region: Fix memregion leaks in devm_cxl_add_region()
e760093c37b588b21dde13a75dfbe21dc52617fd cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
71bef08b2f192ef4e1390adc43b31265f87364a8 cachefiles: remove requests from xarray during flushing requests
61c7c939e1ddbc01a74b9cb00aba644c985919a9 cachefiles: introduce object ondemand state
e624fe5e8724954bdffa835a020b431fec550380 cachefiles: extract ondemand info field from cachefiles_object
b91fbfd9b60e5e16217910c5500f0319cb99aacf cachefiles: resend an open request if the read request's object is closed
51cd8771aeed89a88441adead79224954f1296e2 cachefiles: add spin_lock for cachefiles_ondemand_info
610d8c6f3be0e8380e24d51d3d53e002ab1f230c cachefiles: add restore command to recover inflight ondemand read requests
41d7da61b3d60eb3e96cf1581fd58d401ee0a109 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
e19447395badf17363445ede250a922a619691f2 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
72b3e081cc705d649d7b3582624338a2187a9db2 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
18bb06f8d530e832aa8b247fb8e06f910d101782 cachefiles: never get a new anonymous fd if ondemand_id is valid
1f3d9f16ef750cbc7af47e01f66a8cda08004d43 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
b8380b39da76a61a76fa480c1ab3fcd5202026ed cachefiles: flush all requests after setting CACHEFILES_DEAD
ce48c1101a207d1d055c04e4792582b6ad74a92c selftests/ftrace: Fix to check required event file
4e69c1b8b8ba0d69bdf55c4d0b1334a7669ed9bf clk: sifive: Do not register clkdevs for PRCI clocks
90a0080c52c7d22a972c4fb1679a4e16756d3273 NFSv4.1 enforce rootpath check in fs_location query
ba85b3b862f6317e40dc6e8fb6d676954c1de317 SUNRPC: return proper error from gss_wrap_req_priv
a7a9b2540ee655f6e953727d04d6c4110a49772d NFS: add barriers when testing for NFS_FSDATA_BLOCKED
fc81fe519d20e70dd34f2d23b459ead55d8fed45 selftests/tracing: Fix event filter test to retry up to 10 times
7569e77995da64f3641a8690eb9ce6e07d4eee22 nvme: fix nvme_pr_* status code parsing
53879979989c6fc76dbfbeeb916ca4e567280e1d drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
f18aa5d3d4a0f26a808a407ac2bc618ca3ae5c97 platform/x86: dell-smbios: Fix wrong token data in sysfs
e17976e41cbe4df0e37e7ec87a5cf9e3dc5841a7 gpio: tqmx86: fix typo in Kconfig label
f342f41875ae43a35b2a9fe21d5d384bb4b276e1 gpio: tqmx86: introduce shadow register for GPIO output value
ffb5779d9c616a32257e7435d05388a26262a06d gpio: tqmx86: store IRQ trigger type and unmask status separately
3d3d0c793f06f32ed6666f723f841e7bb6b9d1a4 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
27c7b21c1f2c9ba43b4c3c4878d5b04008cbe492 HID: core: remove unnecessary WARN_ON() in implement()
d1b327544636a40c58dc3794b2fba32c92795060 iommu/amd: Fix sysfs leak in iommu init
6aac4cd3f7fbdb0664619984d9307046394a18f0 iommu: Return right value in iommu_sva_bind_device()
2a009e132a61b89fbd08b3e8bcf86280170a32b4 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
24a38f2f46aa870bd37a49e3783e3d5489b6e0d9 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
4d801e038b7fbbe64e53b1d8fc1c0b1d651941fa HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
fb936318e743a93c53dae8366d383ab7dd803622 drm/vmwgfx: Refactor drm connector probing for display modes
53e6cb762421560a857566ec75a1267f07f65904 drm/vmwgfx: Filter modes which exceed graphics memory
e03a4fd3d181b63c41cebabdcb95b72345fd1f8b drm/vmwgfx: 3D disabled should not effect STDU memory limits
d2ffa9047aedd93e8bc7f9ca2b0b04da15087df8 drm/vmwgfx: Remove STDU logic from generic mode_valid function
44078b3e7d262bfe84982f0df4042c62a3ef328c drm/vmwgfx: Don't memcmp equivalent pointers
fea9fc9c62e1271dcd60b245fbee88a482519564 af_unix: Annotate data-race of sk->sk_state in unix_accept().
7afb8fdc72d914c442a3d058baf18ef3e3e73583 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
3e6c75cba06fe1137d41b55e6b96ab873ce40035 net: sfp: Always call `sfp_sm_mod_remove()` on remove
1b80063d02ad4b3ef1e3ad44cdc6bb35aba5411e net: hns3: fix kernel crash problem in concurrent scenario
e11090090de7962cb5e68d9bfbf7c0b4d02881dc net: hns3: add cond_resched() to hns3 ring buffer init process
9eb2793c7f4b9d19d5f245c3179e78ce30ac6393 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1e79ca164e63f23e73c0d0828040ca0e0281ba4d net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
9a14f77fc85da5ff35c5aa429ad2d281d1ac6bb8 drm/komeda: check for error-valued pointer
6de85ab95821919af0c303334a221be797a5747a drm/bridge/panel: Fix runtime warning on panel bridge release
b44815fbfd1646b786eb8f327e763989c6bbe10d tcp: fix race in tcp_v6_syn_recv_sock()
eaef6d9f910ae4aafba0d4704fb4ccfbf6006747 net dsa: qca8k: fix usages of device_get_named_child_node()
00d6e7ad9651c6dc4cd5246c3e1d53db9b3c16b8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ba191a919756d380a2d0ab66d0d1690788fc2dd9 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a6cec3fe9df2d446172f832204d5761d70574102 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
86975c07ebd17bdacfb891a393ff28de0b221579 Bluetooth: fix connection setup in l2cap_connect
84c361537e46f22adf46deea1818c6a128ea82e0 netfilter: nft_inner: validate mandatory meta and payload
48562132d76c5df785f9a0ba7fe6122f4521250b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
737dbd805632fa46d61b28340c822dc20b6501f3 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
9e2de605953a41e437b58ffa545c3f0f9ed0e58b x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
4c79e9494eb1a0d15cbf8af54d7c1bbcbbd3fd33 scsi: ufs: core: Quiesce request queues before checking pending cmds
bbfd92d0dd7a775451d640ac457ad17b7bbd0948 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
b9d810175fb60207a92cb26b1d4b8dd05d33fce8 gve: ignore nonrelevant GSO type bits when processing TSO headers
9a46192f56f3dbd2a293d8fffeda5193e6934d81 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
70642b3ace01f971e8062d0f2b1df9b1a3c2b100 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
1c0f2ef762febd810ee546c58871d90b72420fed block: fix request.queuelist usage in flush
78015a006da9665380bbff4c56d7477270a0fbac nvmet-passthru: propagate status from id override functions
7f26ef2e083565ff6d9767cad36f921641bed6f7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
49c04253d2420527d701053db015c6a00114fd2e net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
397083c744498824236c6835e73656cc662f0dba net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
463a6fdd5cd473e816116d1931f87b5b9c1c95c3 ionic: fix use after netif_napi_del()
a0c4f56de658f56c9cf85b55f5e8378e270b8792 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
048b158e645c87615bb84a2b53251617313c867e bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3345a1030be7c28e31b669c9d3eaccb87f71a3e5 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
c115154e02357034d1027df42d1827da7ee0cf01 ksmbd: move leading slash check to smb2_get_name()
75954701115d2ff1db6dc63d576bfccaf38710d1 ksmbd: fix missing use of get_write in in smb2_set_ea()
b3f6797ef77155f4fa3e599910614ca8bd8bc120 x86/boot: Don't add the EFI stub to targets, again
0b84a50e36e0410e73b508a8f4167c512c21e041 iio: adc: ad9467: fix scan type sign
b3b016472630670fec499b8d04ac28dbafbb16e8 iio: dac: ad5592r: fix temperature channel scaling value
e16cac6244d7ff75ffca306ffbfbf092bc5474d6 iio: invensense: fix odr switching to same value
89115f4e45d4a9aa60bead5e94c43003ec9f73cd iio: imu: inv_icm42600: delete unneeded update watermark call
c3b7cd7ca468588a1f2a0928a3cf48cea0b97995 drivers: core: synchronize really_probe() and dev_uevent()
8c30774617df3728743c7e71350901c6fe60e52e parisc: Try to fix random segmentation faults in package builds
8c28c1ffcd73b702e4968c00234097a6c0ac6529 ACPI: x86: Force StorageD3Enable on more products
62ecf93841fc45b79f57c69709555c8f6e3cce59 drm/exynos/vidi: fix memory leak in .get_modes()
b01aa7dcb67888a843e5181b0c860810a2d34776 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
44c394fc50aa0389a9d7456272dcb83b99c0c505 mptcp: ensure snd_una is properly initialized on connect
44fa7477040910282c643f7400db63a54d8dcff9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
76f77e7f8bce9052e3b2de88b3f54f0cf7079401 mptcp: pm: update add_addr counters after connect
37f7d8772357bc222c095995c9ce82fec2b11167 clkdev: Update clkdev id usage to allow for longer names
116dcf8b4820c063500e420b07bed3926eaa3033 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
aa1ae27147d91072a1f97775291bebca0283a2d0 x86/kexec: Fix bug with call depth tracking
3f640d2637ad98802cfbf7fe24c9faa0b0206ea4 x86/amd_nb: Check for invalid SMN reads
828ac458fd6f9d5d339ff0e1a10e8bf93112177c perf/core: Fix missing wakeup when waiting for context reference
2c48e197d269814265ff56f4be3150ef6eb6af36 perf auxtrace: Fix multiple use of --itrace option
c3813292b03a949ea63091eb66bb6ddceef6c202 riscv: fix overlap of allocated page and PTR_ERR
06556a4bfd3bcd0b14b029d4c180ebf83fd2bae2 tracing/selftests: Fix kprobe event name test for .isra. functions
3c4fd9b7f8c44bd1fd96af234cf2fa801845f607 kheaders: explicitly define file modes for archived headers
17de6590ebf6f031916255f68a38dff4b8276711 null_blk: Print correct max open zones limit in null_init_zoned_dev()
c654ad71bb753e4f7b5476eafad626b28004a8f4 sock_map: avoid race between sock_map_close and sk_psock_put
0e5433f18fc7f87bb6b30d5bd7c751f881ffaf34 dma-buf: handle testing kthreads creation failure
e9b0b162c66bf43c8cd89d43955c5687be8c622f vmci: prevent speculation leaks by sanitizing event in event_deliver()
3e6c32a540c2e757cff0f6b1c0e815e7fc20325e spmi: hisi-spmi-controller: Do not override device identifier
a4b4f71c8817ebc8e2d167008e053b4539287b33 knfsd: LOOKUP can return an illegal error value
32f3fc82a257cbe9d13bc117efd03e1114f92af0 fs/proc: fix softlockup in __read_vmcore
e70fa72296713a56d768b289cf54dedc02f4e6db ocfs2: use coarse time for new created files
e321968bf130127d0751c96dd503d55f41e279e4 ocfs2: fix races between hole punching and AIO+DIO
d60559e34d31cf132d3f1dcb8eb1b306d83d7adf PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
012fa05e4e43b9359863a76cb0e2f4dc91b4a87d dmaengine: axi-dmac: fix possible race in remove()
e26c8a8ce85638e827308544a8636af3bbd34a06 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
60ec5769cec76e743b45dfd917f67f2b080252db remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
f7b1bd81a17f5360b4f99fd01a6126103aa1f2cd iio: adc: axi-adc: make sure AXI clock is enabled
10fa6e03177d8bd650e23d262b0948cca5fef3a5 iio: invensense: fix interrupt timestamp alignment
815529d2e656f40a9f7630c6425af18f19c9b792 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e299ce50a3e6896fa1bb4ff583615c7250b8f024 rtla/timerlat: Simplify "no value" printing on top
3665c8c2c208b915e0a0d25bb4296252686fb168 rtla/auto-analysis: Replace 	 with spaces
c47a70005ea28554acf5c54e3f51624e6c7aa6c5 drm/i915/gt: Disarm breadcrumbs if engines are already idle
47e9984a5401c9cd239efe753ee71888cf5be660 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
2d1886801c064064643298167e80f4ad9a21a678 drm/i915/dpt: Make DPT object unshrinkable
3f040dd46174fa5e4582f3752f440b83cc45edba drm/i915: Fix audio component initialization
2444202cc7b6b1e57a2d684d01fc008f5292d0ca intel_th: pci: Add Granite Rapids support
05dc386ac8f1db6372ce042ff82e4ff0e65f05d0 intel_th: pci: Add Granite Rapids SOC support
87c9ea2d1eaa19e8e60e37a8d61da3d07411aa60 intel_th: pci: Add Sapphire Rapids SOC support
7397ef9e15724e74158927112eb9c9249fd4de80 intel_th: pci: Add Meteor Lake-S support
f8807f165bdfa7e94c0dde792f5ab1af4e790aea intel_th: pci: Add Lunar Lake support
69484ceac5bc33304acb38d88d790adea90744c8 pmdomain: ti-sci: Fix duplicate PD referrals
ae3b26fced364110c96df3a4521fb8c2a59ccf44 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
423f1c53e0c0450f53ebeabe7f08ee3c2fc89b7d btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
c0107ba971c4234deb4dbd0db92d2e5fe37e4f1b btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
a141ef4fcaaefd68bec5ba589b1e64b617bf95b7 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
477d2ca70406d895d3e741a1c4952bc5afef182e btrfs: zoned: fix use-after-free due to race with dev replace
b68b9cbefe6ca5bf76a049520e9dee4858440cdd xfs: fix imprecise logic in xchk_btree_check_block_owner
fda345295968247adba46e025795d676e3f77e4d xfs: fix scrub stats file permissions
6a214207e98ee59be13f59baabf56f5a53156316 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
a533fbaa15126edefc099243d7e362a7754557a9 xfs: shrink failure needs to hold AGI buffer
50ec7d83462e6b11512e11e8a60ef4413e395a01 xfs: ensure submit buffers on LSN boundaries in error handlers
570380dc90dadab771a9106d945f54695336b6b0 xfs: allow sunit mount option to repair bad primary sb stripe values
6d870d32820974bb358f2c9e4b0ecac75258df87 xfs: don't use current->journal_info
535e96245f2d0dc293c31f4943b8e0fccd75ea0f xfs: allow cross-linking special files without project quota
bcbf962dcb2cbb0b1236665962f84e6009ebedf4 swiotlb: Enforce page alignment in swiotlb_alloc()
02e2425a5785afc24ae18020685a82f81fdbda81 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
7f2521978a82020c6941d943e6186b4d724bf628 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
8b0a2f44460452728eeac39d36158db0408a35cf nilfs2: fix potential kernel bug due to lack of writeback flag waiting
47d3d67cdafae1ba6e0ad278eafbe6e9bb38709f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5fd05bc0706a3025c6b5e6e92d86c405fc052d4b mm/huge_memory: don't unpoison huge_zero_folio
4a92f0de181325299c7523d3a7f379d2f5035f2d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
beff8fe3d13c0345f4967ebee8eed7ec3146c56f Revert "fork: defer linking file vma until vma is fully initialized"
e70fff723e3b48085a7e32b30e94d61419b367a1 selftests/net: add lib.sh
e081476215f127da20517ae3fac52827e5f95220 selftests/net: add variable NS_LIST for lib.sh
c8e657310edb0bf2002e14297178d92cc62f7dc6 selftests: forwarding: Avoid failures to source net/lib.sh
ed46723b73a4290a112e63baafe59fc254f05bff remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============1674634543565938577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1fad3aacd1e-3a4ee90a4ebf.txt

ec59798ab50fbb7e31a3cade2e13321d3ac2dcd2 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
f05fc243ff8131b39fd1185313395fee42651b8b wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
30da9fc161a5cb5a39ec8b45add4f85edb8b68df cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
92c2c20f3f951518551cd4a9629f93f621e26cbe cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
ce4862a3d60aefc607b1940488db78690c145421 cpufreq: amd-pstate: remove global header file
339fdfa64e07d79f0b50704c7629866529bb847c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9511a910a7faa52f2489c782d38842fb87753078 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
31aef8883f38e9050592b0f991902e81d82a9c9e wifi: cfg80211: fully move wiphy work to unbound workqueue
5cedf8b92e822c4aba3a1c59abcf4b08922d9548 wifi: cfg80211: Lock wiphy in cfg80211_get_station
77f3596922daf290049aa22dc688ff9f764db199 wifi: cfg80211: pmsr: use correct nla_get_uX functions
56ecbc78bdd67c88671365b5320777f71cedb320 wifi: mac80211: pass proper link id for channel switch started notification
eec7bafb2b2b8f255fb6dc3fc665ad7cf97f8058 wifi: iwlwifi: mvm: don't initialize csa_work twice
ca81fb8fbfec77afa938c3401cd129062f98d4a9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2a4ad4221810fb4670519150a68c32f076a37be4 wifi: iwlwifi: mvm: set properly mac header
6c288fccb58bad705a1ea63181734d041eb13216 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
411c418e20b16ea9f409de3d2b31d35ca74ae6ed wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
44fdaa06e3ab5398bcff08712bcd3c198e028df7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5d9b5a4678afc25b64757449c09f599ef053f610 wifi: mac80211: fix Spatial Reuse element size check
28ba743c126eb6ac2df036d91ea2c818b095e0dc wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ebeac6f260f8674b93c8fa872d50e5b0cc3eafff scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
055b2c6f8f2f2315d0c13cbd7390cad90c1c83da RISC-V: KVM: No need to use mask when hart-index-bit is 0
a40823d082e4c0f8ac8042bb125a6f8b723204a9 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
c8001a30494221ae7c4fab72c3980216bea49819 virtio_net: fix possible dim status unrecoverable
9cb771283820843390addf6d34dbfdfe2b3fd0f0 ax25: Fix refcount imbalance on inbound connections
c4f6c8ade45da56fc248dd2effc1f23f6cc4b912 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
a68ba0655367a3e817f6ec8e6c988835d63bde92 net/ncsi: Fix the multi thread manner of NCSI driver
d48e865d7831b284664b1df2a1ed07fdfbb019f4 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
3c2d210d17a77308db5f045078329653e5b0cf8b bpf: Fix a potential use-after-free in bpf_link_free()
9f06bb631562952d50ffe326b6463d2655ecc70d KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
2612fcc1791186ff4cd8df0311d120f6d9c136da KVM: SEV-ES: Delegate LBR virtualization to the processor
4f5f64cfd53922b5bd18e3580ff195972678f512 vmxnet3: disable rx data ring on dma allocation failure
7cf9a1461cc3a6dbc2e9cdd32849f4052a203d6b ipv6: ioam: block BH from ioam6_output()
bb4b02d8cb22621a395afaea9b8b19f95bf5babe ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
850939fc1243f1432f8b40852223d2e91a7bb513 net: tls: fix marking packets as decrypted
6e1ecebb169b1781ac5895ef637992d5acbed09b bpf: Set run context for rawtp test_run callback
7f9099df61d7a8e1bb5a197df336e224ff6eb847 octeontx2-af: Always allocate PF entries from low prioriy zone
4e62b3f614ecf6c88e3d92f40cbc26bdb1d1773a net/smc: avoid overwriting when adjusting sock bufsizes
a43b82a0a9894717e8fd5cca9e91e9ab1df9c825 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
506f3e35be4fe4d8cf3aee95ee92339e7ed49e36 ionic: fix kernel panic in XDP_TX action
7cd30e3d35781450774c907f37215c65e290de40 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
dda34366fbf34d015e7a39bf66f0b4ce69094529 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
30c76529fb1f45d8755c5014ba04b6512f7b14b2 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
3f959543eab6ae33eeed12f234742887a6f22d0c rtnetlink: make the "split" NLM_DONE handling generic
e73d1c62c4b2606dbb1999e72a27c4d2413d28c4 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
659aebc08ba6b95c30ffcf47b4a10b2a56679a68 net/mlx5: Stop waiting for PCI if pci channel is offline
e66e2ab0a2afefb8c8c3efd45c7f34dbb4052a4f net/mlx5: Always stop health timer during driver removal
4284bc363b4302e860d4a4c2cd93ee7e1d7d5adc net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
d8d8dd252f99b3a3a8ef94bd69c169eb9173b715 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
36988d8a7b933da28b390507f5ef8c5ac059e5f7 ptp: Fix error message on failed pin verification
5b491c106c15d5d6ef48dd5d3657ada977449758 ice: fix iteration of TLVs in Preserved Fields Area
0264c4ea3ad5602973757c6a3299a0d0d417a023 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
9ecd89186c7b229e30a47bd57dfbd010d87d9390 ice: remove af_xdp_zc_qps bitmap
017e821a2829a0c4295204d5cfc54706003dfe56 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
352e1e6f7bf0eaff3a84260a14c61d309c3a368c ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
f5d25574b2426f244c0ec6829be5c4e30edbc467 igc: Fix Energy Efficient Ethernet support declaration
b07a3b7ffc027042ab917b7748f74b8d93e2bc65 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
ce87a5fbdaf079fc391cfa3df0a40d4ab925e553 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
cebd3ccc1d70f941940543bebaf3bc4e964869ba af_unix: Annodate data-races around sk->sk_state for writers.
dbb92fb573c9a9db5eb0faf2ec161c9a24ecd14c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4b648e8bac50e37c8f03a381138d0c16ac67a66c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
73d8dcbc313cf1811b92408cd60f1f00c771ae31 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
bc73c4ce91251c15efbbc584cb4fc6db468703f8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a8fe1d31f0bc7fc0625cdfaa6c3e0e2210a72ab2 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
8f04c5d157f685efca7c25e3005ceed596056dcb af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5fd9c1b2003b68968408317c72054ebaba6d97a0 af_unix: Annotate data-races around sk->sk_sndbuf.
5f1d0c1acefaf672751f8f6064aaee6702e2fe50 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f77be7ee06aa290c4766f791b98ee60897cfccd1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4d0556d937357e5759cf8afcba730b5284076556 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b75492934de035641beb0f8daf7ef2d99ef7e079 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5fe1816ac01afa85e9c5c917c0a060647310c1cd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
381c07daedce9c1d3d59097030bc593084b50908 ipv6: fix possible race in __fib6_drop_pcpu_from()
5d1985e15b52304c11904aec564de057f57fbf33 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
61e0bc589c52b5a51f0293d873dff56bdf73dc1f drm/xe: Use ordered WQ for G2H handler
dc778a4a4021ab7b97d1716257a175e556a81d21 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
dd45d8011cde4b86e00173477f9c1740fea83627 x86/cpu: Provide default cache line size if not enumerated
d8b818a47adc09b6aaaa8965e0059acb7c8e5aa6 selftests/mm: ksft_exit functions do not return
93f10b83700616af1ec2b72c98bbafb3dc27de53 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
86bbe098a877f7452c2cb561ee4b7ff21caa1c53 eventfs: Update all the eventfs_inodes from the events descriptor
ce6c1385c6be70b200cb7f67bac4ab431606f9a6 .editorconfig: remove trim_trailing_whitespace option
9e18cdf17bfbf302304191fcf83e595b9a821551 io_uring/rsrc: don't lock while !TASK_RUNNING
68e17e5c952d2295f72519782b98a0bce594e5b4 io_uring: fix cancellation overwriting req->flags
4a86579ac7191c3f0f4f773cf9faaf3350443603 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
820495957dece247e5bb06af7ebb863ec7ba1426 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
8638dd58c2ddedd19af0c15ea076a2845b990d91 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
11da106e0943a63c47a84aaffc031ec4cab9d299 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
700924d8f6bf96a16e159789e4d7448e81426276 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
77cf31ae68c51807adc8448e234b5fe6b14049f5 mei: me: release irq in mei_me_pci_resume error path
8f3bdaf81feb007bdc587d487952bfeacfbd33e0 mei: vsc: Don't stop/restart mei device during system suspend/resume
e97b56e7b8f944cd41b4890d61aa8c7c12acf325 tty: n_tty: Fix buffer offsets when lookahead is used
8ed923ad69abdc880719edb10586166eb48f4b87 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ed8367431440c52a2f60f50a3d5ca326b0408f10 serial: port: Don't block system suspend even if bytes are left to xmit
c3a00302af145033fc879ac2c5aa21b1139fdebe landlock: Fix d_parent walk
3b34eea2443129764e81bb1a0be80e63b6d99cc3 jfs: xattr: fix buffer overflow for invalid xattr
d96cd476670bdc1aae4fc55bfeb8eb66a9102244 xhci: Set correct transferred length for cancelled bulk transfers
4f7984bd546f60780626d05ce0c8938af1662328 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9532e70bd478a0f61100fc1b04ec1dd114f1054f xhci: Handle TD clearing for multiple streams case
8661f2a3a4257bc5181e0db33b3e4f16a6a864a9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
279d9c96dae39a3835ae48c05d3033d44e4fe044 thunderbolt: debugfs: Fix margin debugfs node creation condition
521a7f7a05fd59013e7fb978a44116105080b250 ata: libata-scsi: Set the RMB bit only for removable media devices
915a251006fea1f693f42b8a1a44eecf82b65446 scsi: core: Disable CDL by default
1d232441c622ee299d3ff742850cd9d8ba9b6676 scsi: mpi3mr: Fix ATA NCQ priority support
b6a6eb24c67629c77ec256328e20a481d6d76980 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1e6346775a8cfc94505ae9485f3fbd67e433f20a scsi: sd: Use READ(16) when reading block zero on large capacity disks
a9f553fb6413764fa0c52dfb31c2193a01aa11f1 gve: Clear napi->skb before dev_kfree_skb_any()
522c6cce6ead8462ed96c7145f25ca3f397fe4c6 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
0a03555954409f7220be99ab779c76ce0824e307 powerpc/uaccess: Fix build errors seen with GCC 13/14
2ff8179c41a81ffe1c7c5e3d85ea9d2ee65e3b60 HID: nvidia-shield: Add missing check for input_ff_create_memless
e1957c91b5047467435fdc407595cba8d2eddc53 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
e739df12bef66d42a123534d7dc91dc86906a117 cxl/region: Fix memregion leaks in devm_cxl_add_region()
9325568f154adc7630d7349794f1b57acce26018 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
74069876896f4eb2814f113ad37ccc5a477597c0 cachefiles: remove requests from xarray during flushing requests
b9c20cb4640bd51a682a68e388c7b3bbab78cc95 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
795bb333c734703dc43ec9f2d3df3d87c58a5b50 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
d7b06198ef39acd6396af12dbfee8444d7e3c121 cachefiles: add spin_lock for cachefiles_ondemand_info
cf9415dc9f9cbc4a3f623d7dbe1be48e65998080 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a02a4bda345fb047a6143afdccabd952e6a434f5 cachefiles: never get a new anonymous fd if ondemand_id is valid
ae9bc31332aee70ae2d523ae0eca4fc06a3a3f16 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
b1bda5b20ed32a3462bee585209b03c1551300ec cachefiles: flush all requests after setting CACHEFILES_DEAD
b4f85ec409a3a369143a88118cde41854ca41808 kselftest/alsa: Ensure _GNU_SOURCE is defined
68d23bf4057fc78f1bca40b9fb0dc6bbbfd03ad2 selftests/ftrace: Fix to check required event file
18ecc3ba51913c6f61f072acbf385e5ea02e1ba3 clk: sifive: Do not register clkdevs for PRCI clocks
e996b5d2aadc97e52663eb7f0f45eb6fb94de660 NFSv4.1 enforce rootpath check in fs_location query
cb0e06ad81503a468cd5c5cabd99fbef3202c8ed SUNRPC: return proper error from gss_wrap_req_priv
9510f1c8a48ffce9a8b2758f6da93f778e0542b4 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
deffcc05dba1a849cb0ce574b963114db3e5826f selftests/tracing: Fix event filter test to retry up to 10 times
7f8bf22ae3167ac34e4c77ba1fc6d0ed105eed35 selftests/futex: don't pass a const char* to asprintf(3)
683b293b25f46d135bd82e0c462087334af35d62 nvme: fix nvme_pr_* status code parsing
6e5d266ee71a1d9c1cd0995e3e70de617aa79252 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
d26a8da32942154a99ff97ee2ae98f4653acb06a platform/x86: dell-smbios: Fix wrong token data in sysfs
4905df8ca07bcb383a7bfcf3c5caf5e280f596a4 gpio: tqmx86: fix typo in Kconfig label
88b5ab9865a01057714f0bc1ebc8299fbe9d9c30 gpio: tqmx86: introduce shadow register for GPIO output value
46f99fe691cff5ba7b3343b31d8a66dc3e03e0d5 gpio: tqmx86: store IRQ trigger type and unmask status separately
b153ae007ccc51f3929fa8f1a37f377c238f53d6 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
f0c353dcfb633691c0ecf830292c6e3ddcc8cfc4 HID: core: remove unnecessary WARN_ON() in implement()
21d94ad6f6720cecec14f988e3661aec75ba6199 iommu/amd: Fix sysfs leak in iommu init
4bb95c19a0a9e5749d8d5b7d4eda560b77847f3f iommu: Return right value in iommu_sva_bind_device()
3f753301242338c2099df64f5ed530e4d7f71edb io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
feb7c694b9ec22dbd63b5061c8b7124204ba6c3e io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
8d13a083c341d0f2d02f98fbd1e01a1278ca72d6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
388f380d8c6adba36999fa01d342bd9a66b0c717 drm/vmwgfx: Filter modes which exceed graphics memory
0254c8b5900aa29420bda462e20147de0b656e6e drm/vmwgfx: 3D disabled should not effect STDU memory limits
6914b42a03590ad2edc031241bde4978b8d93211 drm/vmwgfx: Remove STDU logic from generic mode_valid function
a507840115e6a1ca3120d88987164ae2150c0ad3 drm/vmwgfx: Don't memcmp equivalent pointers
c11ff38adb63f371f8ff8fcdc276f01631639199 af_unix: Annotate data-race of sk->sk_state in unix_accept().
aac5b13317b1cdc1ab462951b35a18a85d07933d modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
47fd20d5cd14ebf216db8da301a3caee87a8a3a5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
d342ed37d4a673a7eaaf4271de0523cebdc553b2 net: hns3: fix kernel crash problem in concurrent scenario
4cb7c2129f3fa1164098a8aac04097c610efb948 net: hns3: add cond_resched() to hns3 ring buffer init process
bc79f354a2ac527818b0e1c3aa9d7f137a35bfe0 thermal: core: Do not fail cdev registration because of invalid initial state
0f0ed5b570b26843ce00e2298e1cbfc435f717ab liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
51638046fd4a8ba1d483734085e37bc42e676925 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
60613cdbb1bf4ad3c62b2896102b8bd89cbcd82f netdevsim: fix backwards compatibility in nsim_get_iflink()
1d802abfcfc3e3d60024d5d1baa81d054439a759 drm/komeda: check for error-valued pointer
0807ca6e21645983d5da7c9132dad27281cfa826 drm/bridge/panel: Fix runtime warning on panel bridge release
3f0bad622e597d3d3f74840698fa63871b57088f tcp: fix race in tcp_v6_syn_recv_sock()
d02f21abfadf2770e49b3ccaf9a1d2878528aaaa net dsa: qca8k: fix usages of device_get_named_child_node()
55fdba2d71957c314dbfeddac8f49abfe5f7c1a5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c321e0b2df7aaec7a30a00fcf74541cca72074cb net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
394abd2eb16eed3a06a4cb31d93d0c5d14a3ee6c Bluetooth: hci_sync: Fix not using correct handle
55cc35eda204c485356b1ae54a0e91e92b6c3231 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4563fa802256048bdd7280654a4b7d8587809a3b Bluetooth: fix connection setup in l2cap_connect
a7af75aeb1839e6676c62bbee389d577d5b0ff99 net/sched: initialize noop_qdisc owner
2186b6bf30dbca67ea143879405f325489ce03ad tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
9aecdc7a8846ea4fc21fdf272ee4a2ead7a450ab drm/nouveau: don't attempt to schedule hpd_work on headless cards
69ff512583517e1561f84a5f234c63c5b31e3568 netfilter: nft_inner: validate mandatory meta and payload
26707df89686450fcbadaf7059a3ff3bbfac5ad6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f65702c4e21f36d2f7eb59219e8781ad4e7636b6 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
4f97c28eb10c199b16ba5c9bd3ed36ebb821ec3e x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
6fda3546aaa566ba3ee2637fc3d0541c670fefe6 scsi: ufs: core: Quiesce request queues before checking pending cmds
5db17e1fc82ee64079ec78cd16e0394c375c5776 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
429670c5ec887c0934c98663c31b2da2fb198032 gve: ignore nonrelevant GSO type bits when processing TSO headers
131be3f241499c886a1d2900ecb3b081a99cefab net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ceaa1094e24cd53d735266507cb72618a3537f6b block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
827970107d7302d5a003041d21fba5042eca421d block: fix request.queuelist usage in flush
b93c3d3fa8d475fcde48b91e39133fbaa2d99005 nvmet-passthru: propagate status from id override functions
d472e228151c8ede979ec4be51263f3bf979dfba net/ipv6: Fix the RT cache flush via sysctl using a previous delay
85b3ef4d1361438cf06d9be0bfc1cd8587a857d5 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
07129662c3fb745c9dc3211470a0d7182c2a29a2 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
7c79da1ca6ee680ead516fb7089ec521d9360e96 drm/xe/xe_gt_idle: use GT forcewake domain assertion
7df22d1cca0f9fdbe2e72032612d27a7e2e1c04f drm/xe: flush engine buffers before signalling user fence on all engines
42a93ee6c141fc3d4d3ffb5b0966226dbba074b0 drm/xe: Remove mem_access from guc_pc calls
f0bbbc775ecdb77278451a04296c50b9cfb37e00 drm/xe: move disable_c6 call
71b3315fac84992a5faabc1bc4cf1b6f8eb1b375 ionic: fix use after netif_napi_del()
49f59e912868a912883a255add19cedaf2956d0a bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
bdf44b2957208bef2b936254e50a55f9f1689aa9 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7bb20e0275a4d16ac44bb8d2cd6c07bd1671fbc5 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
03a753b80f0671c8b14c791ffeef87deeb200c60 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
916f9a81d832165d49fa0246adf28003c86494e5 ksmbd: move leading slash check to smb2_get_name()
3550953b3f425be4a13a34a46cc102e089fd1a21 ksmbd: fix missing use of get_write in in smb2_set_ea()
83479617e0cc4430c0872a45957f55218bac690d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7308eecb5d89cbf0fa71223433d20cd7dd121425 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
068eb8d98b2eedfcf011c2018a2a386c60e89571 x86/boot: Don't add the EFI stub to targets, again
ed7d8a02fc26ea50be2f09347ceae3b6aa4d86f9 iio: adc: ad9467: fix scan type sign
601ab2a3c5c213cd1784863e82f770c2141ef412 iio: dac: ad5592r: fix temperature channel scaling value
91c6350cf512358ef94dc4fe1ed633f83aa5286f iio: imu: bmi323: Fix trigger notification in case of error
69fd8d19b42afa126c965b4e53ae80d6d3ed65a1 iio: invensense: fix odr switching to same value
3938b5299c03c40c7d061a33cc97ff5b038a3a31 iio: pressure: bmp280: Fix BMP580 temperature reading
2f2620b43c4dc92f9b43410f481a3d8b448d95bd iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
58f0f038c2db543900e229cf3be5e9211ab633ca iio: imu: inv_icm42600: delete unneeded update watermark call
c64b98d8db3aab7f071f2bcd83d2cdb9e68a58f4 drivers: core: synchronize really_probe() and dev_uevent()
25986ee88085467d12afd358113c6c50c5556688 parisc: Try to fix random segmentation faults in package builds
4c8615c12222a3546444a17e1d898ba25fe62782 RAS/AMD/ATL: Fix MI300 bank hash
c871fd43de9584de9ae6e70499ee1e61dd24ba2b RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
7dc27b09ca75860c0ee9c659c02f0afc0e4b13cc ACPI: x86: Force StorageD3Enable on more products
b36c0e92ff804d440038a347c23df8590318e024 thermal: ACPI: Invalidate trip points with temperature of 0 or below
9887ad9299aecccab22a66d52a81f9b3b4a4129d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4e7550d809173bf19dc7868b0ac6bf90e6748751 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
88c1a0efe95348d21f64cd1e6af32820d61182d5 drm/exynos/vidi: fix memory leak in .get_modes()
f3c37518a1beae4515e8e80d0be61c26252f4b99 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
68cf168734b6d31fd71060ee0500295fc061e05a mptcp: ensure snd_una is properly initialized on connect
8a005e2e63cfef170d66e322162aa56692e3ecd2 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6baa1d98c7ad364d2484fba5467bab388cf142f5 mptcp: pm: update add_addr counters after connect
dae040f3eec7e09ae5cbc27dec1af633d9881f6f irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
c9a290fb41ea14584cd9cd2dc1ed6be351e2c77f irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
ffdb1f643e271f3a51858497e110eb2fa99557c3 x86/kexec: Fix bug with call depth tracking
e16243c991a723b1619cb1cd22da1f93d0f9556b x86/amd_nb: Check for invalid SMN reads
01ec392c73f153d69da3faf4ea0e42e6ff22450a perf/core: Fix missing wakeup when waiting for context reference
8d1b6baa142f0b10e6f0cccb8cdd93f397c4ff96 perf auxtrace: Fix multiple use of --itrace option
d0bcce70bd01df60dbcb4db1d068a3a1beca08b4 perf script: Show also errors for --insn-trace option
b21863eb4179fc4701a3f05bdb01fab9597c28f2 wifi: cfg80211: validate HE operation element parsing
bc6df0bf6b9b2fda1eb65cbe5a21dadd8e92cb76 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
37dd1bfff0be97cac6cde1f3a8442a5276bd620e wifi: mt76: mt7615: add missing chanctx ops
76129a213734ab407f50f383c064659f7978515a locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
f8525a324b22bd0e0300d1b475d8da1bdcb572e1 riscv: fix overlap of allocated page and PTR_ERR
77b198625287db7a4f113e81fe01686345b70704 tracing/selftests: Fix kprobe event name test for .isra. functions
31fddf0b63a8454d823a4b245ccf5e4f6e521780 kheaders: explicitly define file modes for archived headers
bce2abdca5ce1e60b4eeb6dd4db18a399afafe54 null_blk: Print correct max open zones limit in null_init_zoned_dev()
f6c2ad1d973c714bfa0054839aaf5bda85110ba3 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
2a036a626d517d9e5ed224071510fff2c5c55652 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
13856a413ef098fb712403dde486e58ecc669be5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
ee3e81b93fcc3c5aa356db770589aa4f4c735889 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
4e3007d0417198f4a38403b1127355606c41d7db sock_map: avoid race between sock_map_close and sk_psock_put
89fcb81bf8ac02f55a82f1b7d7698de30806ccc6 dma-buf: handle testing kthreads creation failure
1a4522c5874519ef91873e13fd3433087fbf8784 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0a9a0a5a7d547d6c6e503c2ef67b3ca4095a72c2 spmi: hisi-spmi-controller: Do not override device identifier
3457a5e8cd07c0ffe391e7325fd94eb9069ddc99 knfsd: LOOKUP can return an illegal error value
6413da0cdfa2bc64fbf01d44d1ffb2f4033b0f83 fs/proc: fix softlockup in __read_vmcore
d3ee1176c13045b13d0e4e8ff74d53cb103c892f kexec: fix the unexpected kexec_dprintk() macro
741b292976feb5d5d04fa5dbc7e28a30da89b1a4 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
67c36a47370e51430ad85dcadaa9d08a881dbf2f ocfs2: use coarse time for new created files
14cfa76abec25554533dd96992756588c6628b75 ocfs2: fix races between hole punching and AIO+DIO
89f7946b4eb404816bb315c00e256b2fae81f8f7 dm-integrity: set discard_granularity to logical block size
879883e4088a21455e1c84d8122a5306f403d451 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0442a67f9ba5bc9705cf4403c8a783792e393756 dmaengine: axi-dmac: fix possible race in remove()
a4a46d82340b52c1c53e22f5fcca9fdfce9ba9cd drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
1705d0c5fe378e16ae608ae2cb6f887e803f9a1c remoteproc: k3-r5: Wait for core0 power-up before powering up core1
92abfa9df736544c4074a961b1a9e0460ea9a6b2 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
dd550b328a3db4b85a22e576d2f7921d59191fc5 iio: adc: axi-adc: make sure AXI clock is enabled
9faa6d1592d35d5eb60562a3f618783d947b8f4e iio: temperature: mcp9600: Fix temperature reading for negative values
6ae7df65bd8c56a4f3398cdbb0d16826e8526eb0 iio: invensense: fix interrupt timestamp alignment
1a332a387529985c0199d7638061b93c24092da9 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
3939961381980018da0a7d4b8cd928f9435ee205 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ca28db5ba4da88bccddadb1b80359f3c33211c37 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
07d46b7ba009b3e5b07293b624518de2b58745fc rtla/timerlat: Simplify "no value" printing on top
19f62c41e252932a1e65775c537939519efed42b rtla/auto-analysis: Replace 	 with spaces
ef8f8a0ec95dbf3784772577fbbf850cd7a25e2b drm/i915/gt: Disarm breadcrumbs if engines are already idle
4b150017b2738398c64fc14c795f7f69db2db90b drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
813afd86f5d6df7a397a6b1fb16bbf4dd3144dbf drm/xe: Properly handle alloc_guc_id() failure
6ce7cb7de8ae6458a0783d18992d1af6d65c19a6 drm/i915/dpt: Make DPT object unshrinkable
12e63c06596a56e83c0384128e4e0d4b8187f649 drm/i915: Fix audio component initialization
25476cce74206eb06cc4c4db69af8f7f72bb962b intel_th: pci: Add Granite Rapids support
b547b8e9e2f03d40b6e1810dc5691f81e3aca6d9 intel_th: pci: Add Granite Rapids SOC support
788010126f503901331e7e99f5f36236c7e6c060 intel_th: pci: Add Sapphire Rapids SOC support
721f1ee532459fe51160627920fe0cf236fd2d5b intel_th: pci: Add Meteor Lake-S support
c23a97f93b6db97c95b4d280871fc2f7d4d48474 intel_th: pci: Add Lunar Lake support
f19ae07517094adc35518bd9aca300b4d672b8db pmdomain: ti-sci: Fix duplicate PD referrals
0dc835904deabb84c5800808f58ddaab65576afc btrfs: zoned: fix use-after-free due to race with dev replace
bdf156219cf565fa1db3aebd71bbf645567d8f0e wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
192efa743d26e720b57012b8b5e4ce6a72eb447b wifi: iwlwifi: mvm: fix a crash on 7265
7bdc48ae0e883425c775dcfafc9ea7ece7c16519 mm/huge_memory: don't unpoison huge_zero_folio
3a4ee90a4ebf055a47240ee414159dcb10bd9e66 remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============1674634543565938577==--
