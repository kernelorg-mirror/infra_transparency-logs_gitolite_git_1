Content-Type: multipart/mixed; boundary="===============4361372811305634221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jun 2024 15:07:24 -0000
Message-Id: <171924164429.5128.16537925094347910297@gitolite.kernel.org>

--===============4361372811305634221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9408396b525432356506d49ded9f6ca43490ddd9
    new: 8cd1978736d2af017c5c00c0c68d69a5344cb11b
    log: revlist-9408396b5254-8cd1978736d2.txt
  - ref: refs/heads/queue/5.10
    old: c93f3d2f1c856fdcef07b38a6b1f8c58ebb8aca8
    new: 0230d3e016f3b1b47bfbbecabd4c9510e64bc688
    log: revlist-c93f3d2f1c85-0230d3e016f3.txt
  - ref: refs/heads/queue/5.15
    old: 3a94a2b0c15777a561f9a2229357284aab3a4fc1
    new: 007ea469138858f47a1b31769ea017c8cc44a360
    log: revlist-3a94a2b0c157-007ea4691388.txt
  - ref: refs/heads/queue/5.4
    old: b34e427edeb8f009bdfa2e4f9b182c2ed5dae09c
    new: aea25648a4e3560df0a6821f778898cf4a1981ce
    log: revlist-b34e427edeb8-aea25648a4e3.txt
  - ref: refs/heads/queue/6.1
    old: 734e0845b49f035f7a5b54dafc160e1ac68e6535
    new: af601cb813481e3518d2b861e01e6190e749fe71
    log: revlist-734e0845b49f-af601cb81348.txt
  - ref: refs/heads/queue/6.6
    old: 1ec7126f34ead47b905f522e25edeaab9989cd5f
    new: a1815b4dd997a44fc245fa40a7e929b6f718eb78
    log: revlist-1ec7126f34ea-a1815b4dd997.txt
  - ref: refs/heads/queue/6.9
    old: a5ca625e5d496f9f9008ebb95e5a4b1f700dcf65
    new: 4c9bb959de5aadeaa1462ba5d3212acea54df503
    log: revlist-a5ca625e5d49-4c9bb959de5a.txt

--===============4361372811305634221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9408396b5254-8cd1978736d2.txt

bb101b78808679916346089c2a2bbc9f30316ccc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
31bb6c18f253cf7e9d83105c80cbf4dd7b8fb56f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
654a871ab51d843c2a30387ac3e6e5323abdc47b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5894f0ca33f4444e93632797a367f550cd2386d3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7158aca087c4c284fbae1de39af175df7b857c7a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f43817a35ec65ff0deca757ed62fa14a1161e48c vxlan: Fix regression when dropping packets due to invalid src addresses
2acf877a027597acf3cd42521aa78010ff62bd71 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e951ed3032b1296c36730570b489955bdf36cfbb ptp: Fix error message on failed pin verification
8606dc0a8132b11d7e1c044e5012803844174b05 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6b7db87112921129e07c6ae48a4ccdbca4dd0ce9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c7fd47534017fc124edf5cb6945b8ef0ec4b26db af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ac5e9fd42df6e639a9f9428db17dff38d087679d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d56cc5cc6085be826d3a8ac5fa70f5b7d8ab2b59 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ba0a4263863cad7b0129839061cde69e0baff4ff af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a5ebbd5dd3e0500f0f76dbbea22137229887a292 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f4408f8638dd8943884f96c5b728b17b393540d4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
75543eefd6099615ef2db32b8e47556f65973b2d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
15d2d188b91f3617ae64c25427a20aa46be16f1a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
794a056df4a7362ae36d352c7d1a5e840578d295 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bbef8904dee97d7f00f637f2c0677f7a6ea0ddbe serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
891b141b4cd7003dcdd619149f9c0d4459bc0346 media: mc: mark the media devnode as registered from the, start
ee386264525a5e832b7cf6b3e3360d7d7f14b549 mmc: davinci_mmc: Convert to platform remove callback returning void
4c5578e6dc4e3580ef42c66a7b01a2acef959b55 mmc: davinci: Don't strip remove function when driver is builtin
00821dbb69a250b15980dcf162c2b5488abe49ca selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
00933face785f6e1b489e0ed63e47d33da2b69b0 selftests/mm: conform test to TAP format output
8798c6e1cec4cce3097a78cc94cb651f6bfe7fc3 selftests/mm: log a consistent test name for check_compaction
a61750699287cccb1cc322c1cdcc22b5051bbcff selftests/mm: compaction_test: fix bogus test success on Aarch64
19e5b97aa25d134b274431a7237a20b617f667a8 nilfs2: Remove check for PageError
ba03148272925a3d9e32927d893f102fe3a777e7 nilfs2: return the mapped address from nilfs_get_page()
2c0385150efb4b4506fa83b7993f44a6f0a3a5c5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8b583a979f27e6ed4228d1cfdb4f0751b69efc45 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
37c035a2c6618d78a3ddb9fef9ef73fa438c307c mei: me: release irq in mei_me_pci_resume error path
144004ecc6bffcd507780d89b841be5098704d0c jfs: xattr: fix buffer overflow for invalid xattr
7b2596af0e73cc6ccb9fc4a1015c3c92dcafe6e1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
331b0dc3986e67630fc77842721854849e197f42 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6f5c94171101f48896960d88c54d7594a4782b3f Input: try trimming too long modalias strings
69c47ee6f037f8bbd0cc5ca4653e10dda9126c6f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
344822b7073afd85b80e25d9cc7ac714b59bd900 HID: core: remove unnecessary WARN_ON() in implement()
6f970b9143b2ef12027bc89168eda05e9a3cc8b3 iommu/amd: Move gart fallback to amd_iommu_init
93e4c6706710dc62c6dee3e55398dec1ec13645b iommu/amd: Use 4K page for completion wait write-back semaphore
d3e67e1b1c21decb8e3aae785523ccda56b68d42 iommu/amd: Introduce pci segment structure
c2c2c64575c33853e703b18176c1db50ed641902 iommu/amd: Fix sysfs leak in iommu init
f3ade5416c27a1f0429a07608bc1505fe77b6d5b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
79c3d319d27d50c0693fc98824717f4f2a3a9d50 drm/bridge/panel: Fix runtime warning on panel bridge release
02d0632fa329c1b483747cdf69f8aa16807177c3 tcp: fix race in tcp_v6_syn_recv_sock()
8b682198d56057c1c5b97eed20ace207d3c963a9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
83a99b2c00ffe54a8f6df11318519db2dfd8b0ee ipv6/route: Add a missing check on proc_dointvec
c70bb5931058acdb790a54b10fd50f687e658397 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2b60dc04adc83f572812c534ca6a4ca70407c606 drivers: core: synchronize really_probe() and dev_uevent()
4d04013195f0818b4fdf7d0b7141a40e2afc7566 drm/exynos/vidi: fix memory leak in .get_modes()
c50a337b1b509b64a7b82c81b08f1457765bf022 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2e4abc8dcf27b46f541a60b186c046ba667bca48 fs/proc: fix softlockup in __read_vmcore
7d05de26236c3fd0169c0ea015ace22c788a3420 ocfs2: use coarse time for new created files
e4f82488a076d2b06eb66ab0cb295e80dec6c34a ocfs2: fix races between hole punching and AIO+DIO
b291422e73f52846ce1ad3af367835b858d37852 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9acfa514c69d8be15ac6bbb263ef43df0a551ba1 dmaengine: axi-dmac: fix possible race in remove()
5b495ff13c062a1fecd57c3fbe971078d8babea7 intel_th: pci: Add Granite Rapids support
0e5e61f691a1c0f126c9d6bbd59a823939970bf3 intel_th: pci: Add Granite Rapids SOC support
915b4da4dc3b242fccd7af6d514e86e590ac3f5d intel_th: pci: Add Sapphire Rapids SOC support
560021e191ff866b960ca0231a7766e9356c7654 intel_th: pci: Add Meteor Lake-S support
5991c712935b2bbeae5470fd2d883e17dcb02221 intel_th: pci: Add Lunar Lake support
0d866d39c0d1a0633e472787f18e536c489bb0da nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a6dee27217b306e94e40cb4359b7a4469d4947e9 hv_utils: drain the timesync packets on onchannelcallback
81b4f0b76463b79fa1fb377fc63926222ca8a2f0 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ac473edbcad87422e9c21eea098792d59ead4438 usb-storage: alauda: Check whether the media is initialized
02a482940740ed4650058042e7def88d05c40147 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9122b9cd234ad58e699c8b99af3c483a8c5f7380 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e49bec396513db102e519848386382b17a1cce6b scsi: qedi: Fix crash while reading debugfs attribute
b0ec19998b3551fae50148d031849df2c8277840 powerpc/pseries: Enforce hcall result buffer validity and size
719af2f56ec73d5e23b0360c3b7a73e0056e7955 powerpc/io: Avoid clang null pointer arithmetic warnings
b5b71165e4d70ae5893f66d99f2d36fe2f0af7f1 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b6d7913ac2812d9b49b1662e01c34438d87a27ed udf: udftime: prevent overflow in udf_disk_stamp_to_time()
13d4bf197e5a87106f3891999d116e69006836c4 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
48122744b3593996eb04cc1ee47cd6159dddd413 MIPS: Octeon: Add PCIe link status check
a7785724fc3236e3d5fa35141c25b313e3b26952 MIPS: Routerboard 532: Fix vendor retry check code
50b354721d27d9929678196b167a92888752ae96 cipso: fix total option length computation
d7856b77688957c0f2ffcc7ab7cc0c5f37894cb8 netrom: Fix a memory leak in nr_heartbeat_expiry()
cec5101a6c2b00a1d8573ebb91c086d377d979cd ipv6: prevent possible NULL dereference in rt6_probe()
52c3f7beb3274a79a8c9dbcfe1a0b7b7cda4a1b2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c354bb3aaa809eb264ce92b6fe335952cada7cbf virtio-net: ethtool configurable LRO
fe81b874cf77ef58d3bcf139c228b10b68287893 virtio_net: checksum offloading handling fix
746d61f36ff61967e887821ad8640336f68f43eb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
930ce2a89eaa611058b4fc557a24377ef60b8ff4 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c0c5d5fdbd17f6a12181c9cf44d633ee657aee16 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
3cd7724ca54c5c9d388189f7c0d5b7603f9b0e75 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8cd1978736d2af017c5c00c0c68d69a5344cb11b mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============4361372811305634221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93f3d2f1c85-0230d3e016f3.txt

e0edaac07a93a7bf2a70a74b418b43f72899a15f tracing/selftests: Fix kprobe event name test for .isra. functions
d2a477deda9ef356c00fead4ca9da09b004586fe null_blk: Print correct max open zones limit in null_init_zoned_dev()
699b09a7adb7e8884424e41813fe3e3c84eec028 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a814460011cd142d216a261bf7f8d2986b8d8477 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2ff4898711305cd1240a083fb71370f65b739e10 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3193adcee62bb7ae2c52362eb982d6dd5b4e4920 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4f5705e2a942ba5c15ebaef35dc4a1533fce4261 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6a0317ed1440a202f9816a78b0c9f53fa5ca17a0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
5632aba7cf04a7ca28a0832034bda0a79250b9ee wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bbff52ff5cf2210b5179d01f24f001ca9618dc4c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
bc04948a9b40cfe2f9009bb7b10c81f6bc340fbd net/ncsi: add NCSI Intel OEM command to keep PHY up
6da7166b040bc050fa8fb42b2d04a686de355f2a net/ncsi: Simplify Kconfig/dts control flow
661aa3ac65527b7824e554e37c17d03a15b10c46 net/ncsi: Fix the multi thread manner of NCSI driver
ed40001a4735e414b67b102139615394acf3687c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8d6f5f38e5cbca14da51e873ef81c38e3ce04595 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6ee0de8e29990d6242ac93e98e0c506d350dd6e0 vxlan: Fix regression when dropping packets due to invalid src addresses
542620638848917e5c2f79e3f1fb65f76444a929 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a7faadffd87f8b41e27acffe3523212fc2c590ef net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d7a4af6ff04c82d77e030ecb8656d9cb63f9ad85 ptp: Fix error message on failed pin verification
a01c1dc724e038e8dab5e84e9964bbeeaa3c8230 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
67230527f4c260ca068b9e54962419ad43c5b325 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3e3a9c728335d36e5a8cf9f47140c06208462f0b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2d9871e07a397ff4ee838bfd8dc336540f2ba7e4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0840b8bda5d02d8e5ad2456a097f8b3a7d48d24d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b073aa81177cf4c42ad914ad204cbbc6c54cf1d3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ebb5db292c9228001b34b0debc21a84b25833ec0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3b8bf91a442c821eb3e56eaa6469c6c2de0c529b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2cc046d6968b29e5bfbded686d5bea965f0888b7 ipv6: fix possible race in __fib6_drop_pcpu_from()
e33083a504df6b9e566951315b23ed7c20480ee5 USB: gadget: f_fs: remove likely/unlikely
f22594284f4e91d785aaa1768e5383456081dc1e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
bae8c73df38d07523d89f0d2864d1714f3033410 PM: core: Redefine pm_ptr() macro
4ab938f61bc1df3f641ea44134d8abc648af9b9b PM: core: Add new *_PM_OPS macros, deprecate old ones
c589dfebc503e1df6ea8dc4e3645721f6365ff45 mmc: jz4740: Use the new PM macros
bb0ee78e01dc81efd6d9916d3d51739f7c8def16 mmc: mxc: Use the new PM macros
4de22d9a229d8ba9ea83f47490cf14af6489e3fb PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
8ae61dd5c735199470de945003cca6d7c4f6ff41 iio: accel: mxc4005: allow module autoloading via OF compatible
cd8a68f8c36ffd7cc7b2b114ca23094d74b312ac iio: accel: mxc4005: Reset chip on probe() and resume()
91a044fd47d7488482b96213e78712c958107474 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9ddf00e202831ae21414c0f3f4b30ee83b44926c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
acac68ffafafca48f1e92576441ee15d01e1ea1e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f9b332a2c16fcdb2eca2d8d7c3f42940790ff606 mmc: davinci: Don't strip remove function when driver is builtin
bfd9c8b42269c22248096e93249fc223ee505ac4 i2c: core: add managed function for adding i2c adapters
07a17ac2e6d4d4b0748cffde5e1fe6e19bac21a0 i2c: add fwnode APIs
b1f45a65d032cb056f52267374c6cee234762d7a i2c: acpi: Unbind mux adapters before delete
b3aef2ba994ac05afcbfa24725e8c6e02a4ed61f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
460930575085dcba450d46a5d5b6d1a077786595 selftests/mm: conform test to TAP format output
85a95129d6b9a9230d3d403fc98a46a8ffe4ac66 selftests/mm: log a consistent test name for check_compaction
32d2825853bb08dd6f264016a6d610bb53534e3f selftests/mm: compaction_test: fix bogus test success on Aarch64
16185de45cccfcc07cd820d10a2d9ab6289183b9 s390/cpacf: get rid of register asm
5b8b2aae2142ec50adc0dfa6ca4d703835f97542 s390/cpacf: Split and rework cpacf query functions
0c569f3ed40e42107ad9ea82f044e46b0d6f4165 btrfs: fix leak of qgroup extent records after transaction abort
cd16664713fb1685431eec89f3cc9e1c09a01ec8 nilfs2: Remove check for PageError
0971b3cf0de612a882ab09dbf24bfed31bb27395 nilfs2: return the mapped address from nilfs_get_page()
16cb3141589a3944cbefbe960b21db8ba8baadeb nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
130420d634d9b8954d31af60a76379c7f48bc028 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
71a530b22cade13608e7e2d3baf6dfb1c1cd54e3 mei: me: release irq in mei_me_pci_resume error path
3917bc1a73c775cb4cf6c2a63f53c15dd4554515 jfs: xattr: fix buffer overflow for invalid xattr
f9de65a8666c502903f8650bb61ce74c8ee0924b xhci: Set correct transferred length for cancelled bulk transfers
218d531c9dfeb1dc6ec1df38ce3b53abcf9feb9c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
61570671bc9d3ef9621b66725ff8753ce388d32c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
22265651de4591213c51ca3c630101549f1c71d6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
73b36357afec7367be98e2b9954ab9f1b3c55e3a powerpc/uaccess: Fix build errors seen with GCC 13/14
b667825e8fe37a208a11c16f368d4a01891841ba Input: try trimming too long modalias strings
85fbe0f4665f83abd064de76b443f05de1c4d5d2 clk: sifive: Extract prci core to common base
daa0ce91fcc72ec369fcd02efbe11da8ff84edc9 clk: sifive: Do not register clkdevs for PRCI clocks
deaec5e37936877dde9647e5b07dc179d0059ef3 SUNRPC: return proper error from gss_wrap_req_priv
b1c405f30f4b37bc80fcc45482656d13227e7e16 gpio: tqmx86: fix typo in Kconfig label
763dac09db05b1f6a7ca374b5fdff083a9d2f608 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6945bf78556cbf724db9843eb25a383a03649eee gpio: tqmx86: introduce shadow register for GPIO output value
b1c769703ad76aab6fff833eed0800c2174d56b1 genirq: Allow the PM device to originate from irq domain
5dd979726d79fd748203cd53b5214ff93d349adf gpio: tpmx86: Move PM device over to irq domain
fdb699def1b6ded6be6f4358a934a94513d6f149 gpio: Don't fiddle with irqchips marked as immutable
69297bcd360f3a4ca06d9defd67753fb3b334697 gpio: Expose the gpiochip_irq_re[ql]res helpers
1616d38b941c604f99dcdbe2976c52127c5b9b05 gpio: Add helpers to ease the transition towards immutable irq_chip
9e8ccea493c85bae0de8b626df3e06efeed82271 gpio: tqmx86: Convert to immutable irq_chip
f49779da84e631e1e471d6ef5007ca44882f4be2 gpio: tqmx86: store IRQ trigger type and unmask status separately
c2a263449e968892c34e12077ad4dcc9a74eec54 HID: core: remove unnecessary WARN_ON() in implement()
3246b07a0299ad1d699bc31b34347b788cc3996e iommu/amd: Introduce pci segment structure
f9327950db82200fcf827387075d52bc4841d0f7 iommu/amd: Fix sysfs leak in iommu init
71fec241b6ddf586b2a90ab633df89d1dc37d9f8 iommu: Return right value in iommu_sva_bind_device()
670682f70b9c95a2c6424e9a0efa26a58a6828b6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8fe27d156582a673cd218a58cc383d75d378b615 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5286f40f83306027a5a4cf8856c308e8d0dce191 net: sfp: Always call `sfp_sm_mod_remove()` on remove
352c0c6258bd4cd94ebb4de133059c363381d1ad net: hns3: add cond_resched() to hns3 ring buffer init process
27c5bed44257033bc16d49287fcf9d0e70a7370b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
10650284aade72e1317f9605cf39e7b59b6c6bd5 drm/komeda: check for error-valued pointer
eeadc2d3b232220072dc1f9355c88d1cf240d672 drm/bridge/panel: Fix runtime warning on panel bridge release
90a604e7ff06fe2b6fb9bc66a41f82f13c989f52 tcp: fix race in tcp_v6_syn_recv_sock()
5243a1471b49a0555a452d46ef22e5504a2d403f net: geneve: support IPv4/IPv6 as inner protocol
3615fbd5659b650623fa6fb028d3346ae724d396 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
425ca80ae4a4cfdae3e0f7e3116fb952ca151341 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
96fec90a6e3b6ed5fd3816389ceeda7823140c96 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f6772e8b3a09ab03642376bbc1582f6c07c2f0f1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f6c0c254ccc56bbc32b955691ffc6b7ffeba7469 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
766139457467fd4019ff585629f48dcc1fdce14e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
79f01e7fda5c1fbdf290da9282b9c110756cc401 ionic: fix use after netif_napi_del()
0f75193ba9b583b3e5bea97058bd0ac4ebd57ae4 iio: adc: ad9467: fix scan type sign
d915b41c55d0077470354bdbf0b491487c9967bb iio: dac: ad5592r: fix temperature channel scaling value
3c75a780e4dcaf3c91956de1feb569dc40791ca3 iio: imu: inv_icm42600: delete unneeded update watermark call
b471463bca4d38cf1e176ec5c49e3b1003dbfaef drivers: core: synchronize really_probe() and dev_uevent()
6cbf47948fb71fa798dbe87ac1c6324151ca0cdf drm/exynos/vidi: fix memory leak in .get_modes()
c0b57f4a56e7c98abe32db4655d13a5186aed394 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
41fdd7b750f3e94f87271c6093ea911982006fe6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2d1c3a3eae0924db9768fe63d282369c364649d0 fs/proc: fix softlockup in __read_vmcore
b87042960a6bfe9ffd3c28328a4650c8be473fa9 ocfs2: use coarse time for new created files
17cd82c643a199f9e311956e07de92de3c4733e1 ocfs2: fix races between hole punching and AIO+DIO
022459230deabe2cc01e1c0a34e4c249054b5578 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7f9f319e5fe8903d3f6097d0dee1e1fc9c469f17 dmaengine: axi-dmac: fix possible race in remove()
b6fa9b2afb2ca3b234fc1a6d1414e73166d5da42 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9fc22b93e2ff06068cab260037b21e7638c4a183 intel_th: pci: Add Granite Rapids support
9131bddb69cf3d85d670ab6484cc9f1898d36fbe intel_th: pci: Add Granite Rapids SOC support
7925fa1e02bd091e913100f8b68f67efa389d1ea intel_th: pci: Add Sapphire Rapids SOC support
82d4f7b025a6523ec07ab5e8b3110833ed910e2e intel_th: pci: Add Meteor Lake-S support
97d5de4d01a68136067365f64e626dad997488ef intel_th: pci: Add Lunar Lake support
4dc27d0b6294760c09f1af4c48207acb5a719110 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
507c964130743abe41c1de51d595755c47675f54 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4e6ed047230c25854c76ed83f9c3c979dd64df98 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
fff0169829dd081fc61edbda22dba859ce013198 hugetlb_encode.h: fix undefined behaviour (34 << 26)
76713f37e913eaffcd967c51df9c434723bc7980 mptcp: ensure snd_una is properly initialized on connect
7568117e8157d03af164c5932a63489f1ceb96ce mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
abf06d981d59df016926123b2dbd5ba76db158dc mptcp: pm: update add_addr counters after connect
942bdf1114364e80e37c378a3b53641eb2672879 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
25a4a941ba2ca71153375d5fe47701eceb2c8c75 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
6e624a54dd68637912c519873e713adfb12e62b7 usb-storage: alauda: Check whether the media is initialized
6607f0182d0991d1e723220d3118f443287d7ec1 i2c: at91: Fix the functionality flags of the slave-only interface
5235a9ffcd106e47dc1555c7682c2606c9e18675 i2c: designware: Fix the functionality flags of the slave-only interface
d28c983999a17d2a8bb32859a048d37ee2019f4e perf/x86: Avoid TIF_IA32 when checking 64bit mode
573eb0f2a71dfcf407f4d061cfd9a1ce12c05795 x86/compat: Simplify compat syscall userspace allocation
efcc72721b1ef2182b9e9472af27905eb8cc0f71 x86/elf: Use e_machine to select start_thread for x32
efe02b94885adcfe0c39357d3faa19efd8719068 x86/mm: Convert mmu context ia32_compat into a proper flags field
f9ebc1fcc93327e66fb100732c4e0e7ac835de3d zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
4720c1f7dac90483bb5d8abe2bb21562a234754b padata: Disable BH when taking works lock on MT path
68f36b35ac9bc936ffd3a1db525de0c5ce2610af rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e03e9ca2a4e448889b2e5a4dea7359789da9aab0 rcutorture: Fix invalid context warning when enable srcu barrier testing
0c051aa777fcff3a944eaa74971a4e215250dad0 block/ioctl: prefer different overflow check
c06e9a4d7820fa18845238f6fae69911ae544fb7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ff834eb07fe3088e433cdd3c340b5986feacc7ba selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
0da6d85fa6c5fe436e87559c627c1c1305306653 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6539ae3c5bf233ff00f16d1f5e4d039929dee700 wifi: ath9k: work around memset overflow warning
6a7e4e5e1bc6bbfe3a393a792c6d4ee3cc2d221e af_packet: avoid a false positive warning in packet_setsockopt()
e192b55b05c10f344831909ca5c7c82dd07bba8c drop_monitor: replace spin_lock by raw_spin_lock
5ca061a3d32755274dfa9583e6fbf0205bcf2033 scsi: qedi: Fix crash while reading debugfs attribute
2d13112bfaa24423a9cb40943593c3740484e3a6 kselftest: arm64: Add a null pointer check
6ec8ccfdea393e9108713e365a57442ea195dceb netpoll: Fix race condition in netpoll_owner_active
c4944e9ae5dc2b75a8a39c53cf68f314ebd72640 HID: Add quirk for Logitech Casa touchpad
59982de97aa6726c20949d8ae3c86fa8093d7fee ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
0758735fa0e58ce34ab9952af54b60a30117b41c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c5003267c0a36ae6481aab711a5f7f740057db8d drm/amd/display: Exit idle optimizations before HDCP execution
3499146fe3501195f1098975ae6b81069a22e087 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
14cfb9a8456106e22e1e8be1b0229b879a89350c drm/lima: add mask irq callback to gp and pp
465c1aef9cd98e0461eee64a8d6ead63ca55e4e6 drm/lima: mask irqs in timeout path before hard reset
2d5826296003d78735cfbbd95670b7e36975906c powerpc/pseries: Enforce hcall result buffer validity and size
275297334b392f9de206dd75fed39e48fd12c3eb powerpc/io: Avoid clang null pointer arithmetic warnings
557007161005e9915dc590b5ef1ec9b12eaedc44 power: supply: cros_usbpd: provide ID table for avoiding fallback match
260c79897466d21f44f8106233be32a4a9a22c32 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
fb5849d6053b45afc9b5fc1cc0a2c1570c7bbe0f f2fs: remove clear SB_INLINECRYPT flag in default_options
2f5abd9126b91328a1d2f6c9b1e62868c77b8d9c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
66355c5eba33950773f34ea049df20479a14afe2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
12aadef7205fd5cf6dbe2e66ba0829ea9ed4f614 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7ce4b18ec897b32953f59e4f83b5bdb97a1408a0 MIPS: Octeon: Add PCIe link status check
96b5fa4d625a40641097a6b5064e329b51a408d6 serial: exar: adding missing CTI and Exar PCI ids
026f776789468e161b9ec2216d33d11523eb7cf3 MIPS: Routerboard 532: Fix vendor retry check code
89623d6e73ea973a43cac86d5795e52314b8f31b mips: bmips: BCM6358: make sure CBR is correctly set
1fb08014c0a2a881abb90ebdf54e0f924d5ed3f5 tracing: Build event generation tests only as modules
0a015be560e89797b2879c9b61892ce5a3bec268 cipso: fix total option length computation
9c96954a140baf43d4ff927a8a14cd3d7be39b17 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
358f39db6fd91ad99eb36db36a9c3ca28ee85ec2 netrom: Fix a memory leak in nr_heartbeat_expiry()
ecec3f4a01c63ce2c631572bf66d8e33b0fe7c37 ipv6: prevent possible NULL deref in fib6_nh_init()
795b8bbb4f03b0f424546ddb7b183f8330f9d57a ipv6: prevent possible NULL dereference in rt6_probe()
01069bc8c27d76fc004811fb2b0440d4f387057d xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
db4bbd47d70dc1de203748eb5d6a705418a8c670 netns: Make get_net_ns() handle zero refcount net
ef196cfa9f7712f5308738025b1d63ef75711629 sched: Unbreak wakeups
11e69a10e13a71148d94eeaece2f8a1781703ef4 qca_spi: Make interrupt remembering atomic
a2c5eec90dc889f47bfe503beeb572d12187924e net: lan743x: Add PCI11010 / PCI11414 device IDs
38bed7400da32a3865eb6696abbc400eb4a8d158 net: lan743x: Add support for 4 Tx queues
c0c06d3cc92b9a9a6c41d8c726dc1f54a456041f net: lan743x: Add support to Secure-ON WOL
233f9e43ac86f300a4149df9717dab1cae6a2b91 net: lan743x: disable WOL upon resume to restore full data path operation
c33138a87d195dafcb8308dbe96e83eab59ee019 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a15e77cb38c9df6fb8200dc1c1dbb290e58703fc net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
86dcb4be499f5c08451d10cdd77e54c7c04ff0f8 tipc: force a dst refcount before doing decryption
c6a5f72e2050d1806fb7996ab8a852daa2f360b7 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ea32129c93aa853864b910d1726776d912f32c4b sched: act_ct: add netns into the key of tcf_ct_flow_table
c4f6bc1cc85be8e43ac84d51f921046e2e5ccab2 net: stmmac: No need to calculate speed divider when offload is disabled
639309373bb8efba8c82af90e9f5f64471dfe580 virtio_net: checksum offloading handling fix
6f202d99e85acd1b8d43bebaf99dfac05880db22 netfilter: ipset: Fix suspicious rcu_dereference_protected()
39ab51595330d6b20a0109cc3b96a003be416d85 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d32551ef4eded83b483d8cce1c916ffb13d55a9c regulator: core: Fix modpost error "regulator_get_regmap" undefined
4cd7cd1b6292500546a87dd292b357eea3d3f6c8 dmaengine: ioat: switch from 'pci_' to 'dma_' API
bd52f9df756d99df0a4d270f85eee4900a68e7e9 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
973f8184f9685d0de0e9d85db3b0dda1982220e2 dmaengine: ioatdma: Fix leaking on version mismatch
32e62b94eed602c7c3a774265530b51b1bb7a25a dmaengine: ioat: use PCI core macros for PCIe Capability
9a7cfd940a98934115811692a730bc2290ac4688 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
cac1fa914ec760de76cc16023240c764b65f5072 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
9299e536f283944319315b49f774ad5e7cc8ee72 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a0040ef1bc5149bcf125086e65b8c6c83208159e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2a411cfc5b3d6c31b491733b7a09713651b9effa RDMA: Remove elements in uverbs_cmd_mask that all drivers set
dd12d2e9a920dc37f83c83d856fed9990f3f9184 RDMA: Move more uverbs_cmd_mask settings to the core
d6c76bf2bf29404b3b6929e8a0023ad697f2dbdc RDMA: Check srq_type during create_srq
380202879a97f08fe91cb2ee9003ca86aa9b41c8 RDMA/mlx5: Add check for srq max_sge attribute
0230d3e016f3b1b47bfbbecabd4c9510e64bc688 mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============4361372811305634221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a94a2b0c157-007ea4691388.txt

723ce1df055bdb47f9c9973b8698384da4523f1c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f18ea0611059a37bce14d249f5c72b9f2adee506 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
47efefad3240d5b4fa1e2af7a7a18c676e584276 wifi: cfg80211: Lock wiphy in cfg80211_get_station
6508451c17f94fb6d3451ee2404403654e456ef2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
2d7aff71117ec5a6e29dab89fd1e7673a36749f6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9236452757bb68a1f51c5c8cf245bd7b3d948b41 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
54127bf973f5c37dd91ed398634f588293cfe721 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f4ddcf66d78473b9f74e82d2ed3312fd239104b3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a60359083509cb13ffd6dbf5542993d291b0f37f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
14b80880f812fb1bc0284129f60731e09e4f377f net/ncsi: Simplify Kconfig/dts control flow
0f7ba703b5f0af70917e9b9361d1e89b287dc75f net/ncsi: Fix the multi thread manner of NCSI driver
b6846bbb0cb6b6f828af62aebb4acc7eebb2a34e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
971be0442a2fee3e34408d8772b74409930bf777 bpf: Set run context for rawtp test_run callback
354a64a72059b7fd068b72181cf31b6690c1e9c8 octeontx2-af: Always allocate PF entries from low prioriy zone
9af8c4b10685a409030f44cc58f891f22d611584 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2bd757444afaad573c9750dd70a45934d1689ba5 vxlan: Fix regression when dropping packets due to invalid src addresses
b1256a106614a5f71368665412b014d3817a2fd7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
869f70b455014ba09df22c769a87238c3a70ad06 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
36f8141381e1b238dc291f9eb49b17c6453e07c6 ptp: Fix error message on failed pin verification
a52cd50cc838db4e75f180d07cc00e188cbfe44d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e4602d65e06578d953d506c23864416e95af416d af_unix: Annodate data-races around sk->sk_state for writers.
9295eb0dbd29905ae156216f1495008c9db30d1a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b1e5fe4d2ed4655e39869e0f34fe0982f1bc045c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6624ab85b0f95557c51596c45084fc0fa896c7cf net: inline sock_prot_inuse_add()
6cf437c445d470d7cd5d61e14482619a5f4486a9 net: drop nopreempt requirement on sock_prot_inuse_add()
5da629bb52590c864f30be27f26ca97da2aa859d af_unix: Use offsetof() instead of sizeof().
e3ca41099c7c0c6060a05e46db09b8437e9708c6 af_unix: Pass struct sock to unix_autobind().
7b00c78670b2cde8b4623e16c14b32b0666ab2ec af_unix: Factorise unix_find_other() based on address types.
d4d12c29c20aa09652d0949f2ed1f139c571cf4a af_unix: Return an error as a pointer in unix_find_other().
195b728d24588c9ab1f94ae55d1968620a8064b1 af_unix: Cut unix_validate_addr() out of unix_mkname().
54fd531be90fe5ebf459d56302b07db1903c6011 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
dac904b6dfe56c3246ee1c2676dea874b1ddffbb af_unix: Clean up some sock_net() uses.
ba93c39d7beafec491f630167574c696cbb1753f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d39629df7fa2f052bdb8df98bf1104ff57c40ca3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
50eb98cef0de8419bc25a928b9ddf8eabcec26f3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
aeb554bfc9bd4504a7d23327cc67565a7898b5ef af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9db381dee11f9e0253c7a5936a56638964e8de9a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
398fd92802548aada6410aee0f52409aa863838e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ac75f2fdbcb723060cdb78b8002cbbdea9365440 af_unix: annotate lockless accesses to sk->sk_err
c4a6d0742786a9f2b5dbaf961c4d71496ec74cf4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
35506aa9128cf54b5a6b03cb1c9040a4ffedf1ef af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1ba8c538ab4d250adcbb545581baf00879327724 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
175a2cfa1823ca35a9c1a266deabafd16cae438a ipv6: fix possible race in __fib6_drop_pcpu_from()
d4613500feb97e959136384763551389d2db4eb3 usb: gadget: f_fs: use io_data->status consistently
21ecb9d5950ab52c5471e60bd04f24d8f48ad2f8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2bf0a384b1f7708d3b75d61e1b1e212605d32cd9 iio: accel: mxc4005: Reset chip on probe() and resume()
28402107b9e159ffbf1e686660dc196cffc64b1c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
86174e6cf9024a643e36e667a43c19342d388380 drm/amd/display: Clean up some inconsistent indenting
1d0409d18637b6db4608579b15726d843ee11486 drm/amd/display: drop unnecessary NULL checks in debugfs
9597613b0cdacd38c87095f3ec84943b24b5cdb9 drm/amd/display: Fix incorrect DSC instance for MST
4d38cccb9426bd82cd8df8134b6b4de02727a5aa pvpanic: Keep single style across modules
5424bc35a4d19f6c69635c35d3a0aefe5cb7d25c pvpanic: Indentation fixes here and there
d860c4de5c1dc1296dba62061ce959718e4e6cd8 misc/pvpanic: deduplicate common code
55474899ef3b3f8e8f67a64e16c3ecb57e1728a0 misc/pvpanic-pci: register attributes via pci_driver
7184245daa5736060b468b9d3e16d5b6d4944820 skbuff: introduce skb_pull_data
bb103014627949ef371d9f0433bbb83e5cf92972 Bluetooth: hci_qca: mark OF related data as maybe unused
390c3fa6fd903162d334370c7f09d1369e89583a Bluetooth: btqca: use le32_to_cpu for ver.soc_id
ba2b216226a6e7db79c02bf8b41035d022baba4d Bluetooth: btqca: Add WCN3988 support
decf20c3a53d0d2867c9f883bd6e2205b7e75fe6 Bluetooth: qca: use switch case for soc type behavior
34e493b0a2d1f02ec1b1fe5876ec6860ce5e7958 Bluetooth: qca: add support for QCA2066
bfa2b9a0f169285625949a5a18d87fc4521c39c0 Bluetooth: qca: fix info leak when fetching fw build id
a7a0a6be9f4c6e844b3c597339e3dfb43cb4b8bb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b833452c3b06a01c7a2dab131991b0c0117f135a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1a37674280a4b1c58d76432e55f18a606124756f x86/ibt,ftrace: Search for __fentry__ location
f35d9b034477975b4aeebd1a4a4a06fbd6833f51 ftrace: Fix possible use-after-free issue in ftrace_location()
e363fb8b08a475e01020daf3810e959305c5585c mmc: davinci_mmc: Convert to platform remove callback returning void
30c08b13bf156a96f8ec0962f2d24770e62a16ba mmc: davinci: Don't strip remove function when driver is builtin
63c0f58207afc56a3bf0b06b9f499d28f5363a45 mm/mprotect: use mmu_gather
c339dee97341f45cea2ca2ed410be98834b49d78 mm/mprotect: do not flush when not required architecturally
812a49ca45201077248da5e80ffef02533fe9ea5 mm: avoid unnecessary flush on change_huge_pmd()
864a04925293713c7f73d1337ff92ba857fd9ff5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e09d9bbbee4cb026f54377dce68b0895b7a4533c i2c: add fwnode APIs
edc9c43cdcf817a29c431efa00f9e58d25f9d9cd i2c: acpi: Unbind mux adapters before delete
b63a1280442c96c25a936e36223f906e23acef6a cma: factor out minimum alignment requirement
f9ef50dbbf65612b13f1c3ca8cc03cf31c8be62c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0b33c3ed43bfc5895dfb97e1c97dfed19846fcea selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d35572746642affa5534ba170c6ae18c291d1090 selftests/mm: conform test to TAP format output
9f8cfac6f75e66a3de72c863314f444978afb14c selftests/mm: log a consistent test name for check_compaction
274f5b7ea9d3431390b9cbf2a8353362cc41f15b selftests/mm: compaction_test: fix bogus test success on Aarch64
bea2f5482c638ddd35b408aaa899eb02895a78f5 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
7eba5ca83ab893802db007d1d64eef499d69daab btrfs: fix leak of qgroup extent records after transaction abort
4eb112560dacb58e6bbd00d522a5496315097361 nilfs2: Remove check for PageError
0abfaa05f66367b3a1476c720775da3ad439ca4c nilfs2: return the mapped address from nilfs_get_page()
6cf3fef89d8f715227cf6f262012d33fe1b3d513 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8199b4f6314e4622ca7f0ea24515af3e2d623c1a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
398575b41b1aaf503787c92cba5c11c5893314e7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ba91008d3369862b0bfe5e87fd95d7905ab2501a mei: me: release irq in mei_me_pci_resume error path
e028aa4606d3e34a5cc3c800e9b5407e19cb561f jfs: xattr: fix buffer overflow for invalid xattr
60a725d6424104e438668f07e8ed57b17b92919a xhci: Set correct transferred length for cancelled bulk transfers
e0ac560f57aeb2a82f92a4ab9383d9616c217d73 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b9d39825e0be19cbe8c4c067fa6ef4221e4e29cd xhci: Handle TD clearing for multiple streams case
014f7ed9d62c4a51ff1ecfcde8c41a696a245658 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
367fd3ea0ee1e613e65a07928e88beb3cb083c08 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4c9e39f0998efb96bfd3b34b49caed8624151049 powerpc/uaccess: Fix build errors seen with GCC 13/14
15c6cc2d29b937beabeeb07a1861078d569ee4f3 Input: try trimming too long modalias strings
c5cba4c26003cb32786514be4092a17bc0f4a660 clk: sifive: Do not register clkdevs for PRCI clocks
9e188d77c480e98ab88339e5acc368ce806aefb8 SUNRPC: return proper error from gss_wrap_req_priv
57503e5f01819e3434c3f345d061469a42e3cf35 kernel.h: split out container_of() and typeof_member() macros
e71722e81eac904a38c76b33a1b80493984e9b55 platform/x86: dell-smbios-base: Use sysfs_emit()
907b8d05f7d79502fb199e4edd380993c04fb462 platform/x86: dell-smbios: Fix wrong token data in sysfs
f9057083851b0fdefb7df97f413c08f945e11d8d gpio: tqmx86: fix typo in Kconfig label
aff0f7a64cea3417aac55d3ee7e0e2a50613ad06 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e17de1bfc000547db11fc30c118ad2f6f9d139d0 gpio: tqmx86: introduce shadow register for GPIO output value
869e3c2f5381a042b8c8894cc133314935eef2f3 genirq: Allow the PM device to originate from irq domain
bd07f6780e5b8382a5c8299386239facad844b9c gpio: tpmx86: Move PM device over to irq domain
b235699db0b2db63c7509a2c1793e5695137f06d gpio: Don't fiddle with irqchips marked as immutable
40ee6c656aa218dedd1c3ac9b6e9452fab53bffc gpio: Expose the gpiochip_irq_re[ql]res helpers
70c604d748b45df8c10080d60d8f224e2ef41aa7 gpio: Add helpers to ease the transition towards immutable irq_chip
bb8dbe5c4a33bffb1efe32cf2f5274365addc364 gpio: tqmx86: Convert to immutable irq_chip
475c755a7a4bd4ee39b262bd76007f1f003d9fd9 gpio: tqmx86: store IRQ trigger type and unmask status separately
51750bb326b7f1a6f26355f0418d4a3d4de4133d gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
dfe4c4c720186fe707f3a0c4dc8ff4cf903b6452 HID: core: remove unnecessary WARN_ON() in implement()
e5d5dd4ac6b945f8368e56de0ebeb2553bdd11ff iommu/amd: Introduce pci segment structure
84d258e43ef94ac72102403a33683a53233cd7de iommu/amd: Fix sysfs leak in iommu init
59f9326feeb1d9bc516ffee7dbfe3835b4e27d57 iommu: Return right value in iommu_sva_bind_device()
b9fd3b55766d37bb42b93be07204b366e654c261 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9ba7786eea898e38840b66e22e874b8a44ee9352 drm/vmwgfx: 3D disabled should not effect STDU memory limits
ce5376430101be7e463aefa88268125baeb589a8 net: sfp: Always call `sfp_sm_mod_remove()` on remove
855c2ccef8478103e9f2d1b98ba5352ccd259f88 net: hns3: fix kernel crash problem in concurrent scenario
7436657403a61c55ef71ff3b4c37480f4aca0379 net: hns3: add cond_resched() to hns3 ring buffer init process
6575f76c53cfe36bb43bc0aa92afcba31a05631f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
78009561e4a62fa983ce7f120bd65e59c14be224 drm/komeda: check for error-valued pointer
120035326db6f167ac25b58a5486f764ea97c8d2 drm/bridge/panel: Fix runtime warning on panel bridge release
06c8bcf5ef3f45e3e5a33674fc3176881fd56d0e tcp: fix race in tcp_v6_syn_recv_sock()
d30131250806a583e0a6d7e1f484f9f7017ef196 net: geneve: support IPv4/IPv6 as inner protocol
94738496811cb9bc6ce37832c65e83fa09c18ea5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
800450853ac3aa2c09862f29d28a19dff9dda3ab net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b20d9d7b571fedfd8646e43a7198fd086d154144 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ef0f1fb74e293687b5a1534fcb5a36cb1b6336ed netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2e7d1f67d1c08a9e4bb747545fbcad78a57ee6ef net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
46ccdfcf9e13ce600bae594b85290747799e64ec net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9f119bad3e0bf72db7ede8a286ee220002a8e0cd ionic: fix use after netif_napi_del()
8b61e6d7434252d7221572662d140260e6e95433 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d38b2cf5ff332557e7358bdc7220b2d550040a8a iio: adc: ad9467: fix scan type sign
e3e88dceb061e833be787aa8ae7400e902fd04d1 iio: dac: ad5592r: fix temperature channel scaling value
b60ac0bbd1c84f417c8b134c7b47fb9021c6ed8c iio: imu: inv_icm42600: delete unneeded update watermark call
8ef4564bdb81a2fa66b09d51445bb8d513a0e2b7 drivers: core: synchronize really_probe() and dev_uevent()
04fcdc10a5062524cdb62331f973f74370d7eedf drm/exynos/vidi: fix memory leak in .get_modes()
61d097ef07ac47515946894af4ad749b082b8b4e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
21611184c7e6dc60505bcec682c7d001be4d64a8 mptcp: ensure snd_una is properly initialized on connect
fd6ce90a02d807836aecb50ba76f8029ee93565e tracing/selftests: Fix kprobe event name test for .isra. functions
e6a68e6cab4fa73c86c5fe036cedb94cb34778ab null_blk: Print correct max open zones limit in null_init_zoned_dev()
4bfa770f76635edd59b9aa8e24f95a645126f8f6 sock_map: avoid race between sock_map_close and sk_psock_put
008896c318cdd47ae9e8b5ae0b5a631a92cab9c2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
bbbd5c747f0c2783d45f6479708ef0cfd54529dc spmi: hisi-spmi-controller: Do not override device identifier
205481aa009b0d104fa38b1169e00a33066164c1 knfsd: LOOKUP can return an illegal error value
96ad8f10c5d1c94c2ab4a686ff36ed8316ef1bf3 fs/proc: fix softlockup in __read_vmcore
56324f691ec38a7e52c2759670cdba0afc90b232 ocfs2: use coarse time for new created files
fe2e399660cbef130fa3f53b21a02b203b650e0f ocfs2: fix races between hole punching and AIO+DIO
4a31e152343f9e1ef4bf41fa08b936b14fe3e1fe PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5086799829aba302df7cfddccd806de43f22048e dmaengine: axi-dmac: fix possible race in remove()
8aa8a07c3602d778be6189c506923730bf0d730e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
7b24804b8a618d10b28f66033a849cf4b064df5f intel_th: pci: Add Granite Rapids support
f43fa63bb88dc1fa0cb7d034d5ad81493778a658 intel_th: pci: Add Granite Rapids SOC support
2565088c2a7fd82cd93e11ddaa5bbd83d3d8ae42 intel_th: pci: Add Sapphire Rapids SOC support
fb54433ea29f3f666e4f5f312a57d95bcd9e3ece intel_th: pci: Add Meteor Lake-S support
8435df82971cd1cb589dcc9c584fef877aa4af81 intel_th: pci: Add Lunar Lake support
a457b8cc2202815668940e4488457e1af7d0031c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
618bf48b1cdec31ae087d19d03ba8cf3deea838a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c083923fd34812dae06f376a335fa668b621b8e0 scsi: mpi3mr: Fix ATA NCQ priority support
805be6a8400ad93e129efe969bf3112903e02f59 mm/huge_memory: don't unpoison huge_zero_folio
ddc0e015f98e3aef0b1df70ec65b279fcac5074a serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
6fa35fcfabb343988025a7b3d9b16c2e2825c7c6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
9744a7821610d1e41cc19bd1538c7c53467a2f16 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
fc8262dc3a10d2b193264bb224b581769fc4f34b mptcp: pm: update add_addr counters after connect
ebe393271dc1c77281fd999731146a8df1ac943a kbuild: Remove support for Clang's ThinLTO caching
53600a6d03d0807d04f9e325847ff693ee587612 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2a35e85a733ed13dc146b565c74305498ac40484 usb-storage: alauda: Check whether the media is initialized
dc5d17b9ab2c6f2063205a4684f66380bb42c1c8 i2c: at91: Fix the functionality flags of the slave-only interface
fd5333de2e75c98fe7927c726c1a7133f45d47b7 i2c: designware: Fix the functionality flags of the slave-only interface
126851a949f6602eb61b9ee1508b32458fe22587 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
bea71f02ddd911f5cc61f50af8445f1dfed00bc2 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b9d46529563f8c7ffd667c7d8a65842823060dec Bluetooth: qca: fix info leak when fetching board id
189657fbba473e956f4d3895384f865b70cc113f padata: Disable BH when taking works lock on MT path
d24d2516560e642a279cd93a283f107932005c8c crypto: hisilicon/sec - Fix memory leak for sec resource release
33048034fe90034931c4f783447731f89bb7f051 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d6e7e5dcb4d3066ebefa38c1ed78698764fe8770 rcutorture: Make stall-tasks directly exit when rcutorture tests end
3446b1b56977ae53d51b1d2781f60e3225c8b0e3 rcutorture: Fix invalid context warning when enable srcu barrier testing
274d3349fff74054f8843a68ecd221e2b5fd1b7c block/ioctl: prefer different overflow check
eb12620a16333cdf6324919e0f29c806d7cb0b39 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4d195f618e3b4e5dff800b4c4419c04646482eb0 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b1abf8e9b22f1c5009eefc603388d53334ec574a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2c9062dcb75765d8462257ac2212294ea0c302ec wifi: ath9k: work around memset overflow warning
bb8ae79e0d6a71d1020299ca2e09ad8ba79f681c af_packet: avoid a false positive warning in packet_setsockopt()
81838aa640b81cae042ef8986e37f02d6ca287b7 drop_monitor: replace spin_lock by raw_spin_lock
63796ae036f399b89f4d7accb6f7fe7277f97543 scsi: qedi: Fix crash while reading debugfs attribute
013bbb1fe2914023cafce6ce763128116aade882 kselftest: arm64: Add a null pointer check
db0b65bb74762beee2bb14554f4c23c074251c9e netpoll: Fix race condition in netpoll_owner_active
82f71d18c79ede4d03d7c3e919db3c3d22dd2a46 HID: Add quirk for Logitech Casa touchpad
f3033ef96da35d7e82869f307605c5f397526d83 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
7e8a065534862f16f22992cd5ccfadb3b25da72f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
24c9df2af61c015bcbe8aa4fd81663d1b1fe632d drm/amd/display: Exit idle optimizations before HDCP execution
2e2307c38a724015086b033d6165e357b7151c58 drm/lima: add mask irq callback to gp and pp
2e78b8ed9965844929fecc20a6e6eb6cbbfd9ca5 drm/lima: mask irqs in timeout path before hard reset
a7e69f2e4dfc4d3b759720c3123d0b4ff88079b0 powerpc/pseries: Enforce hcall result buffer validity and size
e848fa1ee92c55cfe89d95514b0797d48fa3e4c6 powerpc/io: Avoid clang null pointer arithmetic warnings
397424c8d2c5e7402a32998b403803cc21b76186 power: supply: cros_usbpd: provide ID table for avoiding fallback match
3e3363658206885635052cf51d4798e4de80a28b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
c2e7ee092de390a45d989948c7bf7b11b8493c8f f2fs: remove clear SB_INLINECRYPT flag in default_options
2a3f7dd00406ff609369abdeb34a19ea8fd37b72 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fc5c0202d22fbd7af380bf3737f49df9c9f1da3b Avoid hw_desc array overrun in dw-axi-dmac
664051234548a37f2495bbc6357a01731dd38e6b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0bf749c7403ba7e88a2233f7caa529fd4cdc859d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
8ef36de1161a9f9dc47409b6eab32b4d2745d220 MIPS: Octeon: Add PCIe link status check
4d88a5323fdc12b25b113a6546ff0273787258b2 serial: imx: Introduce timeout when waiting on transmitter empty
9e92b9f0510289cc8324825cbe5da9948bbe4fe9 serial: exar: adding missing CTI and Exar PCI ids
74644c64506a2da363ace69e5ef3225602f201d6 MIPS: Routerboard 532: Fix vendor retry check code
86dbbca7c1eb7b1af1e7ce3979b547b1b738b16e mips: bmips: BCM6358: make sure CBR is correctly set
248ff1a51209ed30243345add7f81de53f159d7f tracing: Build event generation tests only as modules
e5c6b4ebd9d76a638f509c4eee47d65808d643cd cipso: fix total option length computation
ff7a4ce4bba4679de22ebf9e1634e8d90a6f4494 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
4785b5bdd60bb109b356598731e61fcbc84549ce netrom: Fix a memory leak in nr_heartbeat_expiry()
b90c877917746d0b9677275893fcedf6f4fba073 ipv6: prevent possible NULL deref in fib6_nh_init()
b43ae8e1d22af8bd29d535e42171e71646d09c23 ipv6: prevent possible NULL dereference in rt6_probe()
9587e1fd64dad3b348c5943bd97094e2316eaf39 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3d5a3dff5917ccf8095dbfe67c3eb9de2e6ca7a4 netns: Make get_net_ns() handle zero refcount net
994908c1ffdc9668c166a50f6c127f6f9f8b7546 qca_spi: Make interrupt remembering atomic
0d3c96d8cfdeecc6593cec592185ae4c3eef53db net: lan743x: Add PCI11010 / PCI11414 device IDs
cbd7f9c3ad665fd527dc113632acda8d09cb98c2 net: lan743x: Add support for 4 Tx queues
0f6b328c7a39cf63b445896e214fd54b0085c6f6 net: lan743x: Add support to Secure-ON WOL
2e280cfa68daf5230c262ab08f827bfcd75b20f1 net: lan743x: disable WOL upon resume to restore full data path operation
f89dfb714c2a47af754ad3c8f7c972b22f1b8171 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
138debaf78895b6e1cc2f42e64685d455dbb4477 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
bc1e3cd1b8eafd5f50120ee8e7b2a49af3de1381 tipc: force a dst refcount before doing decryption
f483061e1c75c32ab2161498e3727adc2436d4b9 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e94b6817dd77bc5ecafad5e81eeeb3f02a42707d sched: act_ct: add netns into the key of tcf_ct_flow_table
02823f407af14585b1e66f1169ff5b3e0795916a ptp: fix integer overflow in max_vclocks_store
ce94ddb36f1aaa43621596cba0c2c42c723d98ce net: stmmac: No need to calculate speed divider when offload is disabled
562d207e868692fc8a63699bacb132e47cb80020 virtio_net: checksum offloading handling fix
d136b168b7c3c705505882bfa5235c8a7dfd246e octeontx2-pf: Add error handling to VLAN unoffload handling
5378fc46cf674654737fdb1afa1d60022a0e7ad6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a5eb3e64f1b4f1470702fedbbee85dd8c254d2d4 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
8939ec427757cb35170115813e83411cb34af54b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
17f499cc4864b05c2d048bedfaab68659e61ce96 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
94d942c92fc4e856c11155fe455f55e3f4114288 regulator: core: Fix modpost error "regulator_get_regmap" undefined
982e5b1566fe2235113a0d20ed2b4aea19e6ce8f dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
bcd3e3897e083439291e9e56019a5e91b2d55903 dmaengine: ioat: switch from 'pci_' to 'dma_' API
b350f820d1601937c799ce7db2157551791db52e dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
a5086f65be0c5b0d491b643b858b63f0db334fbc dmaengine: ioatdma: Fix leaking on version mismatch
04dba21d5c78f76eacf919bf8dc8f0530da981bf dmaengine: ioat: use PCI core macros for PCIe Capability
c65728a68af250e167481d177b0eeb7191cec12a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
75a258eb5be4125b531e82b1dab5f1fb16f5bab9 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
1bf4f3f32bdd5d1f5925100a4f7f816a9b1be076 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
695f273016912b8b70e3522884f2ea03c5622687 regulator: bd71815: fix ramp values
4e3d0067cc642e9a46eb5dba4a77ed42532cbeaf ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
70b93ff9e0eee998dd765e276722f9a1dae78f3e RDMA/mlx5: Add check for srq max_sge attribute
007ea469138858f47a1b31769ea017c8cc44a360 serial: stm32: rework RX over DMA

--===============4361372811305634221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34e427edeb8-aea25648a4e3.txt

a904055b539c3ae0cfb204386b84778d8d79342c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8ad65c49341489e5f44c2e72e600a4377ad63759 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d53ed33de45357f9f7339f22056c752668af4ddc wifi: cfg80211: pmsr: use correct nla_get_uX functions
705ab1330a5fd86fa9a83740ef4d18fca0660f0a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f11541d1cc45d7e15bb0ba6d6c5038373e4ebd24 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a56f5c086d48e142d2f28358e2c396415d61db16 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
69ce62f720a2569c08f6441483dd4187d09ecc7b nl80211: extend support to config spatial reuse parameter set
8007f5ef05cc1ae42bdf95a9303b9c65c76b425b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a506f80c839ed94c82693817b82aeeae9144de15 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
923fe9a068246eda63c59a956795f2b2abdd895d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f634b9c44c7d5205e65472f0b86e557f9d173b40 vxlan: Fix regression when dropping packets due to invalid src addresses
12c2172bb3d8ce1f3f0a4574c76aa39b042ff3a3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2f84d9a6024e8e34690e8da3b7752b12f20a0b4e net/mlx5: Stop waiting for PCI if pci channel is offline
82acbbc2d90949b805d730a8ce6d04c39543da8e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
403c6126416f96f09f59b1ced7c962e3d7e5d5ba ptp: Fix error message on failed pin verification
2e48bbe31a36b49ddfea30e65ccf717290274b66 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8114c73160fdb82c75d8ec9adca1d13cef3e632f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bf4f4bd909428d97c4bcd7f5c53c5122e0691a8c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7af34e13c5883990a0c3055a6f9031f2850d8816 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0418ef79db821274a29dbfea0975a4a0b743fa9c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5a6399598d11398535178186fd36d453b9d6d601 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7e861520b83f2ebaf48fffde46449f77dc12f92a arm64: dts: agilex: add NAND IP to base dts
cea69c5161dd18215228590e6dc96dee3618c369 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e985f0937ea72667dede457dcda2f2c314a87156 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d3a9c74465852678f000b8db6a46df13c4eabada ipv6: fix possible race in __fib6_drop_pcpu_from()
907daeba51de7c5bdc21e5bb69ba1145a19e33f8 USB: gadget: f_fs: remove likely/unlikely
899fa8ebd36d395b24ae38137d04e47df07405cb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
593d9f11aa46320ddc64b3efaecb6533cc541c87 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
f97b9c9175e618af5e3e06722db5a582604bdaee ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
1ce08ed0bbe6c9c47c89d2dd6f98a3ae7c76e196 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
843a39f8872b4e0a6409fac0578b5f44bd59c3b7 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
982031415e83ea243796a0823c5bd338a9218c72 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
498ae5429e4c20e3b1a53305d51afff45d01893e ASoC: ti: davinci-mcasp: Handle missing required DT properties
0a4959292f65f93d1f70d742d28263e4ad4afee8 ASoC: ti: davinci-mcasp: Fix race condition during probe
cb51ab352b5be04cb83eedb8520f747d63a47215 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0552eee4a59e89c2ea295f81c1679e6a1c821dce serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e5002728e5b09cff5f56d6657b7e8a269e5f5913 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e02def823fd2382e508872d080aa67c14302b155 drivers core: Reindent a couple uses around sysfs_emit
afe56cd0888c058740f99fc94f941477ca2353ac mmc: davinci_mmc: Convert to platform remove callback returning void
d7d416cd546003c91890cec75681e7ad17498820 mmc: davinci: Don't strip remove function when driver is builtin
4ed2afe390743e96103df7a34b46f53554e28294 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bb4c2f65cf4fdbbbab081fad1ae8b9bcc0849db9 selftests/mm: conform test to TAP format output
b20fdf86053d5890b44d1dd094975cc38e7ab6fa selftests/mm: log a consistent test name for check_compaction
880a221f81a683c3d5de051b0e22c7bf73127735 selftests/mm: compaction_test: fix bogus test success on Aarch64
db28968f6f94e7294143234b1685d9e29062a2ca s390/cpacf: get rid of register asm
10a64d3099d25539c12035631b303bcd12f1d2f1 s390/cpacf: Split and rework cpacf query functions
3b94140426d546b5f5dc49a749087719cebc5caa nilfs2: Remove check for PageError
375f31e9b0ac505adf59ad8463797795353f01f9 nilfs2: return the mapped address from nilfs_get_page()
df8d6adf14248299c5a795496e1de440cf43d191 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ebfc6d3c5c2cf6bc049d005295ba1876dbacd940 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
407e85d2785bf47e0423f3a72ba912d0b40a01f1 mei: me: release irq in mei_me_pci_resume error path
8bdc2044f096b702d6b58305b815c8fafcf73123 jfs: xattr: fix buffer overflow for invalid xattr
98d23ac688bc6aec558ef59a370b41aced342a28 xhci: Set correct transferred length for cancelled bulk transfers
853b4ac211bc4416e3efb5bc2f4554b89654f748 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1a60778ac5214c833f7ed79399e5e9809e006e62 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6ca338777daebc3fd076ef4ebe031088bc1d9765 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
acd21b7d347211b2632fc7a9ccb73800a977bf01 Input: try trimming too long modalias strings
825fa131d74ce1814b3d81852cae059697f0f748 clk: sifive: Extract prci core to common base
88c9872663699dafb33f466cc9c5aa850f1117c1 clk: sifive: Do not register clkdevs for PRCI clocks
9fd86c8fa00156a1c1b476ae0b19246597e898ca SUNRPC: return proper error from gss_wrap_req_priv
3b562013f0c114d9746b49d6b5fad832d49a3bf4 gpio: tqmx86: fix typo in Kconfig label
00dde55283ce6a5c7c44796e14ef83c5bc949436 bitops: introduce the for_each_set_clump8 macro
0860d54a9e19f5a9da8047aa886337de1526be0f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
10501c3d3126fd4116480c6ef2ac9a288d9b5288 gpio: tqmx86: introduce shadow register for GPIO output value
bfed0a63c02f029f94eb6a9710ed98fbb1696b3e HID: core: remove unnecessary WARN_ON() in implement()
031e6c52b35486925c5ddd20a11396e3aee424ce iommu/amd: Use 4K page for completion wait write-back semaphore
dbbcec02fc90673a7f21fcc652ef02b366a6e655 iommu/amd: Introduce pci segment structure
053f64737591ac623636214df7e9b53311f4913e iommu/amd: Fix sysfs leak in iommu init
c7743d1a93b2a3cb065143d16b92084669f78c9e iommu: Return right value in iommu_sva_bind_device()
54a30134bbc1ec441fd6e6a643e5aeb46e44fff9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4f935fdb3c254247713601dbef3ec1debd57df34 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ee6e70348c5d30234d00d3768b5938c32a125bb0 drm/komeda: check for error-valued pointer
dfc80870c0016d44ddef95a22f31de3739d95481 drm/bridge/panel: Fix runtime warning on panel bridge release
b6a1f4697d55b7d11ba6d8f118380e8f7e5faf19 tcp: fix race in tcp_v6_syn_recv_sock()
d30d4621cb5c11015cd272137acd49bcf7603500 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
110e7e86b7ff71a875c922f78cfac3809b07d878 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c51d25da18b1ce2851ba32d9f7b687564a9c1d23 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c1509e836ba4bfdf1b4135edab0ccaf2f4c0c30d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
99c2da2206136b39e9b7e0348f787ea3a0613713 ionic: fix use after netif_napi_del()
4f18748d872a89eb837ab50d5c23a58b16204d18 drivers: core: synchronize really_probe() and dev_uevent()
91c442f873c0234ebccd39b783e9cf866fcf068c drm/exynos/vidi: fix memory leak in .get_modes()
9fd699b43ffd4e6aa94323304faefab6c959608e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
65c4081b3c1aa96880447d67f1ac34afbb1b7071 tracing/selftests: Fix kprobe event name test for .isra. functions
f41d7d2f95ad5a2b61f529265223261cdfe0b3e3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
75ba1036d4ff60979834a0d74ab1f2434cdb9a96 fs/proc: fix softlockup in __read_vmcore
3f7c4f0b3ded6d6d31103df753ad1fe78995e45e ocfs2: use coarse time for new created files
09c9f06ddc052554779f4f947d6171ec675200b4 ocfs2: fix races between hole punching and AIO+DIO
e6673d4f4adc536323fc65347c3834832a029503 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
96c29021831f7abf85725ef3f9668181d3e2a1e0 dmaengine: axi-dmac: fix possible race in remove()
728c72f1b58ccb0fe1545f3c9d682ebdc3083fa8 intel_th: pci: Add Granite Rapids support
94ee24056c9d253f79895f800ce86b606c527863 intel_th: pci: Add Granite Rapids SOC support
e36785c559f326ed77cba58132c7c9e7a77b59e1 intel_th: pci: Add Sapphire Rapids SOC support
fdd154fd45a5f12108a3ccea309d076fb21970bd intel_th: pci: Add Meteor Lake-S support
a582413eb24990b23266f1b0680a6e301304ee37 intel_th: pci: Add Lunar Lake support
123939ad8c7966b0e3302116648e2407f7543d75 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7655c049a8cc2549bc28acfe9d012dbace18f973 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
fd3120676171d02e96f8b54d11737322dca5e508 hv_utils: drain the timesync packets on onchannelcallback
43a9b45c3eb55a898f34eaa91a0f5ce20ce46b2b hugetlb_encode.h: fix undefined behaviour (34 << 26)
86ada4fb7a32ab6097d6c20a63c768a6b59ff606 netfilter: nftables: exthdr: fix 4-byte stack OOB write
70619986db65718862f97b3fe35e6309076a707e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
39f1782b6a9ad8e820153a14e4f98d9e5c6d337c usb-storage: alauda: Check whether the media is initialized
6acabc5d4599243b43cfeb2833334e0ab3ea4b0e i2c: at91: Fix the functionality flags of the slave-only interface
63fd736accb1abee620063840a5318d2aad61c65 i2c: designware: Detect the FIFO size in the common code
25e7757c42907ec6492fa5935c2e6e3a397bd59d i2c: designware: Discard i2c_dw_read_comp_param() function
fd81c47601eee78b173feb29c6421cd79b4b1475 i2c: core: Provide generic definitions for bus frequencies
d216a1929bccbe5f5054bd43820c30d10f271529 i2c: drivers: Use generic definitions for bus frequencies
c0427a78c06a14362c1ccf9f383ae3925d36786c i2c: designware: Move configuration routines to respective modules
39d3898ac0f737763621864570fc46cdbe9f4ec4 i2c: designware: Fix the functionality flags of the slave-only interface
81c98243c33bae92e9cebe6dce3c822ed8aa7fce rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ed88dd7f5b5a05190159d614038321fe3bcb0e7a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b6e9c1bfaf3f1550e96736b424d0f4d9069f1e9c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
7b967f79604cb724375a4b0dfeaffb28353cdb6c drop_monitor: replace spin_lock by raw_spin_lock
33c9aa8afe8756892ecfdd21e8f55e67cf0a6563 scsi: qedi: Fix crash while reading debugfs attribute
d435102b51203d6606fa38a16e509fcad55bab99 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
4331c8432edfc0061e9267c64665ab3f8ea9f3e0 powerpc/pseries: Enforce hcall result buffer validity and size
2c29d4d1e31d6b79dcd2a48ddc479bcfccda2451 powerpc/io: Avoid clang null pointer arithmetic warnings
4fa1f292e2f8addcec3683c3aeeed6fed0a88f27 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c7be626af7951b83b5df00c56882c4c8299706ce udf: udftime: prevent overflow in udf_disk_stamp_to_time()
399ed3e9a1311dc2873392d8cd14ead38be77f97 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
17a30d3ea23aa8a0379c422f85a7f44dfd5dc4d4 MIPS: Octeon: Add PCIe link status check
cda99ee53777ba60c0835b324922b55bb44f9d29 MIPS: Routerboard 532: Fix vendor retry check code
98dc93ee05a2fd62fce67efe47b158c8dc93ed89 mips: bmips: BCM6358: make sure CBR is correctly set
4fa8f658da5c447eddc886cc385af964e5e811ca cipso: fix total option length computation
3b4bbd0b5ccf5c27d1fe7682e2cdc144bc3bdeca netrom: Fix a memory leak in nr_heartbeat_expiry()
1c6ab97c44f519aac0ed9372f49880c60dd7ee40 ipv6: prevent possible NULL deref in fib6_nh_init()
e69f1edd497899ba661e15d8c3c75d27834c5e5e ipv6: prevent possible NULL dereference in rt6_probe()
0b4c2050e85710f043512dab4ab620800ad0fdc6 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
be8cd1f4f1b3b3363137f086a3cff1527ff0682d netns: Make get_net_ns() handle zero refcount net
c1bd1a5e903cd72303ff1bbffe9bc4b3f128fb30 net: microchip: Make `lan743x_pm_suspend` function return right value
3b47c13b4277826ada5cccbfb438204142293e33 net: lan743x: Add PCI11010 / PCI11414 device IDs
79a87159d67ea897e17b2d3682c0b49201c4f866 net: lan743x: Add support for 4 Tx queues
2c0b2301ea05a8098ebf286c8b9f7bd6256c62cb net: lan743x: Add support to Secure-ON WOL
4a9fc3b98a266c1cc9a9335d284b54a21d7ce787 net: lan743x: disable WOL upon resume to restore full data path operation
dbae35f6e2bdd6cc39ffc8d9b67c5296cf1e60f2 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
d058be1d17eb50d719bfd09c35c5aa0232fac593 net: lan743x: Add support for SGMII interface
57de0772cf9af6d2a8a3733459cebb8b78ee3426 net: lan743x: Support WOL at both the PHY and MAC appropriately
8b0eb072a08b6a4a118d3c442d612a9cd6e33ead net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f0ae0dc3378158a2ef1d71aaff3ba04dcc19a2ae net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
7544c008d86e62843de973bca336b3f89a5a8262 virtio_net: checksum offloading handling fix
7aac012e8c4bfee47f6d38a3c6b1a56d61171796 netfilter: ipset: Fix suspicious rcu_dereference_protected()
0b3f8c07ea8c40f55c6dfdf2fe5b589d69a3227b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4185865d1f9185bdc1ab584a05ca4746eceacc00 regulator: core: Fix modpost error "regulator_get_regmap" undefined
f6b4dccc6ed287f81c0a28b7bd76851995f4078d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9d708c65d7b06675fc1b476b45cefbb88671ff93 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
aea25648a4e3560df0a6821f778898cf4a1981ce mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============4361372811305634221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734e0845b49f-af601cb81348.txt

65bb23f5d22adbdc758ff9ae3211245dd81851a9 padata: Disable BH when taking works lock on MT path
94b9f09b90ff825fdb23f39ecbe6140148429be4 crypto: hisilicon/sec - Fix memory leak for sec resource release
8d5e1f169a0be7f0591362a1fd197f6164772770 io_uring/sqpoll: work around a potential audit memory leak
9821dcffec5cc1dacc2143e5455c184c89525877 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
418ec3c1304dd0345522c5aa36bf5ef6c9b4d32e rcutorture: Make stall-tasks directly exit when rcutorture tests end
2c0d8b7608ea31df5469fd6521e8680d48671e85 rcutorture: Fix invalid context warning when enable srcu barrier testing
7a878e2d00abaa5819642d1d1ad481949f3db4de block/ioctl: prefer different overflow check
5284df6ccf1e405518a8fb581d29079a269b0790 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e36e33e4a23d4a7ed5c1f210ffed94b50d9cea4c selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
e58b6b8b7658344940dfc691a2162430477e5f7e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
c2b303dd7c1f8315ba0d05a55e20e9ead8269cb1 wifi: ath9k: work around memset overflow warning
4543228d3a699b22ab3cf26ec7e1bf3d9e52dcd5 af_packet: avoid a false positive warning in packet_setsockopt()
60e9a98c2b21d307597aad1f99c607a8d860fa64 drop_monitor: replace spin_lock by raw_spin_lock
b822bdbfce8da3c7aa630e79a010d5d9c72f2dc7 scsi: qedi: Fix crash while reading debugfs attribute
dcd9d909a51257122be9c4862982dbf49fb518e5 net/sched: fix false lockdep warning on qdisc root lock
1a319e6b2da5a7d77fa74c87f6442a7b77cac791 kselftest: arm64: Add a null pointer check
2f4b56914817d2937218b76cfdfa09b2c1dd65f1 net: dsa: realtek: keep default LED state in rtl8366rb
87ecd349fb3aefe86aad60121f59a57ec284edd5 netpoll: Fix race condition in netpoll_owner_active
5c31dd434fb1e0b23be09e18cd83cacc63ace391 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
1952b2e22f76d0a292628687679857833ef55b30 HID: Add quirk for Logitech Casa touchpad
b88a987197a81374773f88ac70d1d70caecbde5b HID: asus: fix more n-key report descriptors if n-key quirked
a5a77a3c34907a86efef90d91802a853a48df44f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
cdd840606088bd0087677c1b25ba55b676822f65 drm/amd/display: Exit idle optimizations before HDCP execution
11aea1f4954e407544bacf5e4b02d9c343f993e9 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
978a58f182490c96a6040ddb83127e9e6ce5ff14 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
5f68b10a747653e08796422056d9860d632f5644 drm/lima: add mask irq callback to gp and pp
8e88dbb0e70f84795797aa75e08f1c231cb7f5d2 drm/lima: mask irqs in timeout path before hard reset
a00243ffafa8dd3eaf4c7fa5016f77d5d5173b97 ALSA: hda/realtek: Add quirks for Lenovo 13X
c2e829aa88f1c2910ed5bdd472b1ce2c4a55a9c4 powerpc/pseries: Enforce hcall result buffer validity and size
5e0e45cf6765d51d99b2511673933d51af22a3ca powerpc/io: Avoid clang null pointer arithmetic warnings
fa065c0b47982817ee045eb25da1395a32cdc38b platform/x86: p2sb: Don't init until unassigned resources have been assigned
5e4be7eae1fd4092e49267e23b89ef3aaa9caa4a power: supply: cros_usbpd: provide ID table for avoiding fallback match
4192b0de466190c36eb2ee4bedc634a874be0c91 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
9738ad917014ae1a8a6e5164625db83ec236eafe f2fs: remove clear SB_INLINECRYPT flag in default_options
60e38d28ee0f28d9f487cc29b65d735623da9a4b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3f8c8c14f5af5d60b4ccaa484c0272cfcc9534d5 Avoid hw_desc array overrun in dw-axi-dmac
c68d2c875c604f1496f86500ec0f513aa12684c6 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
f5e0aa05e507caab708a52291760010683fadf19 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8dc4cd8e4e63103f4f14e2c3d8754c01086c77fe PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1ca1b9897cfe058f8783f1c228687c22b53566ee MIPS: Octeon: Add PCIe link status check
f81a8cc041331c449172eec99126b1443c2d0813 serial: imx: Introduce timeout when waiting on transmitter empty
d312cf1aaa22b50244f31aa43926fd4920a662d0 serial: exar: adding missing CTI and Exar PCI ids
cf9390df0a6d61759874b566a81a6286fc217953 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
bd66c96b1e6bb764320b9756543aae2ec38c554f tty: add the option to have a tty reject a new ldisc
20b70e7384b8d8ae45a849cb52add752a019367a MIPS: Routerboard 532: Fix vendor retry check code
147b6cc552cafba1fe468adad5f8f37c1ffb4a54 mips: bmips: BCM6358: make sure CBR is correctly set
1749389fa458a1e9d3a7a895c25d023aab8a483d tracing: Build event generation tests only as modules
5c54ec9bce270b683792ecf1433f2b1dba6f7e2c ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
a35c24f1622c2ce9980258a871f5bc4615452b89 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
8967ea608be9c57b06d4866ff2726c714f9836d2 ice: move RDMA init to ice_idc.c
0a5b31cd7779cbe2d50a9d35f3139ab43cddb9e1 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
e978bd610058109262b79233d5f953a04547876e cipso: fix total option length computation
bbc51c23dd57a013f0705962a23cb61934464778 bpf: Avoid splat in pskb_pull_reason
434bf6473d3b0f3cec91478a7b0ae25dbc560fb3 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
3e8ee4a7cfbfa3cfed6045541655f19736d17c25 netrom: Fix a memory leak in nr_heartbeat_expiry()
dfbd838d13c32f816a8d50556ca9bebce2848f03 ipv6: prevent possible NULL deref in fib6_nh_init()
f833dd90cbe9fa8c5bb14b44b575ff1be114c2cc ipv6: prevent possible NULL dereference in rt6_probe()
3280b421cc2144a69a8a2b64595702292d9c0a16 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b5e5b896d9ee588f593cdef66d0c1f9791404a4f netns: Make get_net_ns() handle zero refcount net
409b62845f7d41d8d076efe1dc01d7ab91ee3061 qca_spi: Make interrupt remembering atomic
11de17f92ff4c7786412925176e22e455ca9a9c0 net: lan743x: disable WOL upon resume to restore full data path operation
b0acb6bea6d2ca604e1a31adbe27542f528c5e97 net: lan743x: Support WOL at both the PHY and MAC appropriately
982b71c86a42b78d71d6742c711b3ed7f26cb3f0 net: phy: mxl-gpy: enhance delay time required by loopback disable function
75a756aa1aed9580d9d7e25771d8f655ab4e5ad0 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
8696331c592ceeeb751f7858806f563503db2556 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
016fc67a8570b92435d08e09fef2629a99fe72f2 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
8e613f6ba828bf4a6c86b2778b8fe74ddc7cf61a tipc: force a dst refcount before doing decryption
59e84162f5110ccff5a24514b9cf4252152dc7ad sched: act_ct: add netns into the key of tcf_ct_flow_table
bf745d968b8b355acc2a9557a7b0fc1b59c5ddf0 ptp: fix integer overflow in max_vclocks_store
d7534abbee3e5cfc4ff010a7d9a5c5e1d0fae0e5 net: stmmac: No need to calculate speed divider when offload is disabled
02a9e03017a1d99ce526e2a35972b3e6e0f5a03f virtio_net: checksum offloading handling fix
b7d02b74cf767161d7e07ceb87a4b89e755bc414 octeontx2-pf: Add error handling to VLAN unoffload handling
fb48a1e1d6d25d10c9adadfcb18dc76dd099b9cc netfilter: ipset: Fix suspicious rcu_dereference_protected()
493458ded0578cce0e494e3895c92447305fd733 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
c0fff78850c81f4623f4de5832a3d18a331f6f34 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
a56dc1035bd23732438b563cf65a9fa1e4ca060b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3aaae736912a163b0ac06c41b08bf0cfa934fd2a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8363417480d37b34c7b943dbcbd17da6574bd353 regulator: core: Fix modpost error "regulator_get_regmap" undefined
f0af30138c96967c67c83220b74d6f9ab6f72120 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
196d8c52114403929b6f8b47b426e61da99e6e2a dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f1fbd3ff59c70f0bdef2f6e6eda0dcca570385b7 dmaengine: ioatdma: Fix leaking on version mismatch
b5c4da60e5d918d71730fee4d52b3cee95e20eea dmaengine: ioat: use PCI core macros for PCIe Capability
7e5c1223ef14540b3f6c2328cc2f2065705ff20e dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3bdadf5ff503f7ee6cfe489db3ee63624b602ab0 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b8d6780868a94d64870460017a43240fde5fb846 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c9c2a78ab2fb7fa8a982aebe6f117e7f86caa65d regulator: bd71815: fix ramp values
09d51f7e5eb87961d2e2993f871b99c92caaabb6 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
20813a54ab279e1996ecc575783771de87b99ba4 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
9c89a385a7468b731f7505832f660cde3ba6edca ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5ad32f0f27d54cbf21397d30190839dfc7f93324 firmware: psci: Fix return value from psci_system_suspend()
20cd8c70551de9dae50510b7b52bd2bd240722a4 RDMA/mlx5: Add check for srq max_sge attribute
a8ce7bef55af672c87a47178f00117ad095e6f33 kbuild: Remove support for Clang's ThinLTO caching
af601cb813481e3518d2b861e01e6190e749fe71 MIPS: dts: bcm63268: Add missing properties to the TWD node

--===============4361372811305634221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec7126f34ea-a1815b4dd997.txt

20cb8a1c564c937688a55e730e560f7ce898a3a7 fs/writeback: bail out if there is no more inodes for IO and queued once
f5c64619f9aa9738ead7fef5a37aea33ec9cd67b padata: Disable BH when taking works lock on MT path
e60de097fa66f50935056fbb9fed0dfb18446e1c crypto: hisilicon/sec - Fix memory leak for sec resource release
1384257bbaee1297f009b0e61e6e6b77ac0b6caa crypto: hisilicon/qm - Add the err memory release process to qm uninit
ae2df6e25fd0f1779a5aebaeaa9c46d112ebbc67 io_uring/sqpoll: work around a potential audit memory leak
89a60773b4648f211650d471e4d35c2d061bdeb0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
aeeb6959ce792e51cf98119722de8084839cbde4 rcutorture: Make stall-tasks directly exit when rcutorture tests end
bb0bdd1bad7af19f0cc76110ed8996f03924d5eb rcutorture: Fix invalid context warning when enable srcu barrier testing
1764871fb24971f2144a92680f71b0386c49d372 block/ioctl: prefer different overflow check
a73d95cae392b14de496fd75f49795975066f30d ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
5a740e0a5e2083e762bd39b3c15080ad7936770e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
bdf469e5e6ed583bf1acb3bf4aad129349da55ab selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
04d2b2d1d534ff326d0e5b87bed5190d416d1645 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
5d8bee4697acabdaf01f8a8cc2aad8862be396fb wifi: ath9k: work around memset overflow warning
56578fa6fe736b529a9cb81313a1c8ca5dae4466 af_packet: avoid a false positive warning in packet_setsockopt()
6204ee69befcc328ca7730cbaf734b48857dca2a ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
02b7f699bfddbd27ef9e4076a3d90bf3d0c445ea drop_monitor: replace spin_lock by raw_spin_lock
896e58be5d87ae5986db1967a2c222a1162a9b3e scsi: qedi: Fix crash while reading debugfs attribute
022a6ef13a343c069dfacf3a91440cf6e378335f net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
b6b10a78196600d16b2f05d5dc7406ec2cbb4998 net/sched: fix false lockdep warning on qdisc root lock
270ea1f1a9fc711a8e71eac5e0b98b077335e3ca kselftest: arm64: Add a null pointer check
7efc2f1594c4fb3de803efe84012cb6b39e21388 net: dsa: realtek: keep default LED state in rtl8366rb
a62dd0b6cb7f6ca03a2c2287c38f389f924bb1e1 netpoll: Fix race condition in netpoll_owner_active
4b22a01cb3349ee92f4c3bbed1fb28c03993bf82 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
2b275920ac02aac7c5fe70324d08c7b6e14068a2 HID: Add quirk for Logitech Casa touchpad
cf1a9b6f9078638cf23f68b5b0a09d03919965fb HID: asus: fix more n-key report descriptors if n-key quirked
197baeaa96084f7a0ad119ea96878d7d4db27d1c ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
ecd7a9cc73849288a785e1a7ac2dedc2ba1926d5 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
883173cb578b0063f32bfe45eadf82ae0075d580 drm/amd/display: Exit idle optimizations before HDCP execution
ad4d86fb36fb84e7683bb8e57652bb94b84cfc51 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
cdbfee6d7f7fd9dfdf9920ac0df56b3193906ef2 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
fabd72bf4c277ac72249b096b2f567cfe709ebc2 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
ded67ffb45f186a27bea0f51a7f4d59c42d8b20d drm/lima: add mask irq callback to gp and pp
8de5cfca60455b55dad311d031bf8d96900462a1 drm/lima: mask irqs in timeout path before hard reset
f3994c1895593eeae9295396f6092a2e27d262f2 ALSA: hda/realtek: Add quirks for Lenovo 13X
5f247a690b53eb6c430fe7b4d3d36209280c2894 powerpc/pseries: Enforce hcall result buffer validity and size
51cecf0782e9a7d6a79d2c1c8e8655d02cf930ab media: intel/ipu6: Fix build with !ACPI
504819eacc54facd2cc73dba6d77dba93a8b288d media: mtk-vcodec: potential null pointer deference in SCP
5dda1b1785c1f4f64b505200b43754f20f11788c powerpc/io: Avoid clang null pointer arithmetic warnings
87ba64309b06349c094c6436d89a90a0590bb29a platform/x86: p2sb: Don't init until unassigned resources have been assigned
912a45182d799750611deac8c0646971fc0b22dd power: supply: cros_usbpd: provide ID table for avoiding fallback match
4b62dbafb1c5f12965d490d91d3f4172b6ac44ae iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0ed1862a683d64276d06beeda7daedc4fd3c9e6c ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
5761e86eef119541c7b889ae86f6d7b055186e56 kprobe/ftrace: bail out if ftrace was killed
8da73480b96eae8ec1e7bf5c508bd6a5633aa4bd usb: gadget: uvc: configfs: ensure guid to be valid before set
66cc2ec14c624c77d027412c6809cc6001271f12 f2fs: remove clear SB_INLINECRYPT flag in default_options
318561d62509404d7f61c63367295f4f2ea75d3d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a109c655754af7a4c90d04048e1ad49778f1742b Avoid hw_desc array overrun in dw-axi-dmac
088760726d68ad008558696bf021844270ef242d usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
b9bcdba68d3329608e74a6319e1e69696889b96e usb: typec: ucsi_glink: drop special handling for CCI_BUSY
51e5b523b8df56adfa767461bf6a9626dedeeb47 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
033eae8f08b2a4660d7fe88fe7fa55cf8aa8d74b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1dc4b0699206d09ec6406e27defe001ce1eaca24 f2fs: don't set RO when shutting down f2fs
13a6d0d8df651726ba66cd5dc8a850a8c7319c47 MIPS: Octeon: Add PCIe link status check
6e9eef48ffe676ac204cf3a60496788eb52eab67 serial: imx: Introduce timeout when waiting on transmitter empty
aa7dc4e945e4b9d23d5640b0e039c6683b8f0494 serial: exar: adding missing CTI and Exar PCI ids
2075157d23069b803cfd21d27aea7c962782c6c2 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
b258176e7bda76bd0246026a220913871abbb8f7 tty: add the option to have a tty reject a new ldisc
9613a5168922e86a861176f7e731853965537024 vfio/pci: Collect hot-reset devices to local buffer
cec416d426bd5c0945a44dd853c1ccf8cfe786b3 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
b3ef2d1e7fee7e8b729ce24bb0627d36be119383 ACPI: EC: Install address space handler at the namespace root
4286ae792049cc265612a54be8214a0637be2357 PCI: Do not wait for disconnected devices when resuming
229d241050661a5ba96051c542cdba7d70f70b0f ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
948d6dd89871786a71b9aec1cae0d73fe09ad992 ALSA: seq: ump: Fix missing System Reset message handling
a97aff4048f5b7a3acb34d5eb0f008e91f86741d MIPS: Routerboard 532: Fix vendor retry check code
5622d28ffd4b7b8d52e7af4043ec03b461e0faa9 mips: bmips: BCM6358: make sure CBR is correctly set
747a1e981950a9cfda07198436ec42e58353bf32 tracing: Build event generation tests only as modules
cced904306f5bdb65c9ed3b1d5bbfa109d755ed4 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
0b9bf7648fcad78d91b70c191863421703220b36 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
da398fab4297dd63c0eda1efeb2a5ee11e774396 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
0cb9ed236117ef0254f35049e6d9add030edd3f0 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
84f3a4916b33688c84bc7be5a1a7113ead3fe03c net: mvpp2: use slab_build_skb for oversized frames
bd237915dacc2b5c3527672ea55c78c0390d827f cipso: fix total option length computation
fc09bc4e98e139b803f1b7d634e0fb1fe75f5271 ALSA: hda: cs35l56: Component should be unbound before deconstruction
a48b81c08f842588cee1fb646c99c4695230c371 ALSA: hda: tas2781: Component should be unbound before deconstruction
7eda64f66c461f4191521018ec403ecd4d1c411e bpf: Avoid splat in pskb_pull_reason
15ec5c267edc6be8bfe57885b95e6e91f3b6e7fc ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1828c93a817a68a802a41c8a0e35c3b5df450e24 netrom: Fix a memory leak in nr_heartbeat_expiry()
fdbd75b2f8e72833581ecfce1c03a584e5ad6d2e ipv6: prevent possible NULL deref in fib6_nh_init()
100ba8f222c13c2524d48a9506cd2153ac77e268 ipv6: prevent possible NULL dereference in rt6_probe()
50091359d13a137af0a4728b8be4febccc433606 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4ae14c408fc2e42a6c69e10bb2db05be0511cfba netns: Make get_net_ns() handle zero refcount net
4956bfd8a507c4b6b427ca40ef71b6136c03c3e5 qca_spi: Make interrupt remembering atomic
29ce966e73493af989b7855d7ff98ec10350fad4 net: lan743x: disable WOL upon resume to restore full data path operation
960d40b750be46c7501e0070d0ca6e29a9a12ce1 net: lan743x: Support WOL at both the PHY and MAC appropriately
f9039c739ed1b7438a8be3ef8e880fca76cec655 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
2584590282ddfe04ad154edceb4e70607a8d160a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
bb8cdabf7f8d53cc8ef5294215b9a84d399760c7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
529e6c784960a97124604889e46bdfc12ad13b56 tipc: force a dst refcount before doing decryption
fff1089a69ef6a1a132ec9e89cb4f3dbbbfb7c3f sched: act_ct: add netns into the key of tcf_ct_flow_table
69bde710471768e4b3c9179f102b40ea51107c43 ptp: fix integer overflow in max_vclocks_store
370dad6730d59b570795c5f036b1ae3e1944ba58 selftests: openvswitch: Use bash as interpreter
db77c8d2c4017fd482bc6989d58c5d149f54a2e1 net: stmmac: No need to calculate speed divider when offload is disabled
3f6ce3dff617cee2e93e861818f722cca7197440 virtio_net: checksum offloading handling fix
18406961123f92b1ab67d6369c302d7392c20f3e virtio_net: fixing XDP for fully checksummed packets handling
6f392d34f52f379bf84f97846a1a8e96d3ca076f octeontx2-pf: Add error handling to VLAN unoffload handling
4ba6a1537af041f1ee9eff06174ebb5eff6b2b5c octeontx2-pf: Fix linking objects into multiple modules
b4427f4489ed17e82b8af22dfef0235dbc6567f6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
72676d98dcf9b109aa5b7088c86f77b2402785cf seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
3d33087ead7872e3665cde81cdef703e021aecc6 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
2d54a4250dcf0d6ee94a47f0c4724da5511f0acd ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
1f5f74f3c6d24a8edf669e6a8dce7c1389d5c3f2 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
5fa4325c1d807eaec271b210afbaf5660db83687 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3fef1209880b0683ee3455045c148a22739aa6c4 RDMA/bnxt_re: Fix the max msix vectors macro
cfe77968531fc2c3f620b2c344ee726037980f7e spi: cs42l43: Correct SPI root clock speed
c249c3e0dd0b11d2693e45d87a2e4d3d78ec0e7e RDMA/rxe: Fix responder length checking for UD request packets
8acc648278347e318f3f6f3f5a0b2cb7394ed262 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8747134efc0e5336e87c37386ccde7042b36c608 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a56d52fc27a8ab48908e984f5470c06316c3afbc dmaengine: ioatdma: Fix leaking on version mismatch
9fbfe2076e80401e5e1b948011fa342597597b49 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
076912c9f69f8c6cc7ed76315cca13927d3810b4 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
64839a08fa79533f8c7e7152ba9eedba890118f8 dmaengine: fsl-edma: avoid linking both modules
fa7af504e5a1512e223d349901304db8302c20db dmaengine: ioatdma: Fix missing kmem_cache_destroy()
3c480e93b9c052bb9ebf80eb7cf488d03483b7bf regulator: bd71815: fix ramp values
9cbe364f8f9110bcee05d037e847296480cf0646 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
9a9547bbc728e13c3639a00d687163ec58c8b50e arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
72014965f8028acd55c911899c8c737acfac5dc4 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
bb2011f9a7eead88a2a10d3ac5fa5c9892b12f3c arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
0965e3e7f4181d7af1424944b716db31071c22e2 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
3b99e78bd3f16b297fe11f6edb945e0323d59bfc arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
adc9cfcfe5d6607cd8ba340ea108c5bcac00a542 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5ee83e25273d37913d6b67015dad765e94f7b9b9 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
b2f29a26b9d54b56b00ac3ccae00527f652d5aea KVM: Assert that mmu_invalidate_in_progress *never* goes negative
608c9108c0a1afb909245d99936ed7a9c2c95099 KVM: Use gfn instead of hva for mmu_notifier_retry
939c134e672439d69eab700090d0e8d73d425a15 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
7e6a5ee87eda612184b2182dcd8613494480e0b3 KVM: Drop .on_unlock() mmu_notifier hook
8c1aca4d2cce390f5358628c5bb42c9707836723 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
644a9095e96c40061a64047e45a619e06a43730b spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
2d3b9b13080943308307d612928e1f57114847c7 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
20b13467f54d330049170188584fb4688c8e4f0e firmware: psci: Fix return value from psci_system_suspend()
110ecd9f11254acd18da6474198366f0ea517210 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
e270c6aa254cedfc59a4db29aaa6116688405a19 RDMA/mlx5: Add check for srq max_sge attribute
625c041f6a7164b6fe67eb49b4e5821bc7fed98a RDMA/mana_ib: Ignore optional access flags for MRs
c61fffc7ec244ca3feb2e0062a161459ce9740f8 ACPI: EC: Evaluate orphan _REG under EC device
eac42488356731cbe19ec4bd4ea2c952e8814233 arm64: defconfig: enable the vf610 gpio driver
198b92d8621906669b379ae97f38806e8e406d23 ext4: avoid overflow when setting values via sysfs
6ef25a950a12020d5be87484094ccb7d6121593f ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
a1815b4dd997a44fc245fa40a7e929b6f718eb78 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc

--===============4361372811305634221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ca625e5d49-4c9bb959de5a.txt

fdcd7306fb8cc7f4473d640d1f38adf94fdfccce fs/writeback: bail out if there is no more inodes for IO and queued once
e87a21fc81846687b55608d22d1c72ce03f65c1d padata: Disable BH when taking works lock on MT path
67563bb8575fecd066b343e9783d3b4a0d6c50b7 crypto: hisilicon/sec - Fix memory leak for sec resource release
5bf500da47a9497156dce51a1746d01cea960452 crypto: hisilicon/qm - Add the err memory release process to qm uninit
732bd0ef8eddc8e2d33b9c09f8a88a6d343b9ef1 io_uring/sqpoll: work around a potential audit memory leak
7604cb0164b218a412c82e17b19bcfd7423357ad rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
04b0d10534b68826362d74815c78107162cf32de rcutorture: Make stall-tasks directly exit when rcutorture tests end
02bc91e127914ce86edf07347c57fd6de8c23328 rcutorture: Fix invalid context warning when enable srcu barrier testing
a475d34233d6a62c93fdc86ad77754c72ed41164 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
b049667543b98bef9e89c3f320daf4319e2cce2a platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
c903dbf2fa8b3e64c019bbd41e802f7769826378 ubsan: Avoid i386 UBSAN handler crashes with Clang
7f751450708db86c39f4eef8e053ad9e29efc465 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
eb13df8f4ed00ff799c043142e8a565afe9961ba block/ioctl: prefer different overflow check
6269dcf710f61c7f522ea808c616fef808afa573 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
47462c0e07bbaead3d806f81964782fb700f6047 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a0a9381d97d632b380aaffb4f87cf01dffb5bcad selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
617775362f33abe6fb3cf965f412778508be17ae bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
180955c4d2f443cc6b2153b062e3c0ccb45b1b18 devlink: use kvzalloc() to allocate devlink instance resources
9c65ad9654a5ec1fd2f81ee0617eb736027134b9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
86a3e3cac13df4384d0514b34ae3633326e75a51 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
53278aaf0f7a09aeb7cf386737dcf0fc0968d60f wifi: ath9k: work around memset overflow warning
eebe5a803d4f514898fbc569c76ef826145f325c af_packet: avoid a false positive warning in packet_setsockopt()
d0f5a3a756e528c06051959ee82f1455e5773486 clocksource: Make watchdog and suspend-timing multiplication overflow safe
a1a76a2a9303b0da4535a706072a7852e0ee6004 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
fc90487f0656da2ec28d5a52c30ae0e426229188 drop_monitor: replace spin_lock by raw_spin_lock
20e329bc39aba6633c654625e55e32c894382c14 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
4c614baced21a1dfefbe765a573ca8cabb26a2d3 wifi: ath12k: fix kernel crash during resume
c9cf619847b020b2d4857eae761638eced0791ee scsi: qedi: Fix crash while reading debugfs attribute
9d5bb5e11b7997ab1a69de69dd9b60ca75afb2ae net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
a510592fef616bf7f3267188a9478b6c602e410c net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
b8064198c269447140eea69571d17c0279e1ce31 net/sched: fix false lockdep warning on qdisc root lock
c703fd411f2df1bc2d0399cf9117d7c7480f1f50 arm64/sysreg: Update PIE permission encodings
094cacd991d6b560853bc8b60b4a253cfe12ad47 kselftest: arm64: Add a null pointer check
de76a53c4650fc93d78f6d87d354355758981142 net: dsa: realtek: keep default LED state in rtl8366rb
7ebcc7308af30d58c9f014e9fc159f5649186b4b net: dsa: realtek: do not assert reset on remove
014fbc22ad72e34c36c1ef724cea820ffd6dc54a ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
159b71e5e1ac3448bf78ec2f9952624c39a267d4 netpoll: Fix race condition in netpoll_owner_active
6e4ecc82c3fbef296e1f6e59f4eb5ac750baa6ea wifi: ath12k: fix the problem that down grade phy mode operation
f56a71d3bf1fa29ec37f4205c24caa26c2e2b3be wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
0656648c95a7aec9ca662cb147e0883c1d5b86b5 HID: Add quirk for Logitech Casa touchpad
51f5591660d7b137a0410f05ced8bad31647ef47 HID: asus: fix more n-key report descriptors if n-key quirked
f8ed5f4a11373218f3e3745280f875c870e79367 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
63b042f8dab2114dbb22ccdf4083e0625108d86e bpf: avoid uninitialized warnings in verifier_global_subprogs.c
11be43f416cf8c6dc4f9c4d6f095826f90a01774 selftests: net: fix timestamp not arriving in cmsg_time.sh
62a968dd003efd4b55789beeb04c117411108366 net: ena: Add validation for completion descriptors consistency
cdbfc1f5edf15af5956a58c3f6fb11d273fb2af4 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9207b3f9d5a6415241f89c532230b3217f700629 drm/amd/display: Exit idle optimizations before HDCP execution
704d74f1086b0a874b9357449060803922975ec8 drm/amd/display: Workaround register access in idle race with cursor
c5b1e85e4e09753861c25d8fa776356b0ed19624 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
dfe07235fab84f566b8096c6cd97ff3c59685703 cgroup/cpuset: Make cpuset hotplug processing synchronous
6f3556184f0969c0b51fa7f9006fef56fb5c09e8 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
1c91742aad63b540be51279c0c27f3ee47d05f8a ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
b55aa12a3aa7ac95480fb056e4d4eaf90d012a1e drm/lima: add mask irq callback to gp and pp
1305dc055791e4f4a717837ee41874d2ef5177c1 drm/lima: include pp bcast irq in timeout handler check
44b692d3df54a75ed059b31bfeca9286c48918bf drm/lima: mask irqs in timeout path before hard reset
a5d86e50a4e2065ea42d2b7e9eda9fbcea37e9a9 platform/x86: x86-android-tablets: Unregister devices in reverse order
387084041cc21df613caf97de93c045f4b3faa17 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
9ff6a09c1c5e25cdbb95ce18562016c2a142995f ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
6746a4e3a0980f5e8071920bd9ac68f83b8f3b38 ALSA: hda/realtek: Add quirks for Lenovo 13X
d651b8c08b97331a0ab5b809d5a27c079c64a17f powerpc/pseries: Enforce hcall result buffer validity and size
aa9c53f17b70d90f756ee364bbe3f5f0a12419e6 media: intel/ipu6: Fix build with !ACPI
a997e05651030556ea9903d82cf5fb6e87f2fb21 media: mtk-vcodec: potential null pointer deference in SCP
ddedb6b94c4034da3e9acf82b96f70724dcb7b2d powerpc/io: Avoid clang null pointer arithmetic warnings
f3b1e550d20d0f0b616f0a6d8ceb29e378172c0d platform/x86: p2sb: Don't init until unassigned resources have been assigned
cf8f6c323aa9c818ba86a48055d7495c0af5d0ac power: supply: cros_usbpd: provide ID table for avoiding fallback match
c33c4400ad415eee47a81647716bf6c1ae53032b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
51e1259d59f7f511a5a181724917136267657f72 ext4: do not create EA inode under buffer lock
1c9a1cfaa1cf235a33b4d45c24d88520a6fd5ef5 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
71552bd34bbdedd6676c83fb16ce5aa00d655661 kprobe/ftrace: bail out if ftrace was killed
e2abc5707fa0207f54374694fb89a5af9aa4a887 usb: gadget: uvc: configfs: ensure guid to be valid before set
201858abba94957eebd08c0543db22c14abf1284 f2fs: fix to detect inconsistent nat entry during truncation
079bfbc27e9e8f6e8c6c3d653034583085035d1b f2fs: remove clear SB_INLINECRYPT flag in default_options
f7956daf08029d4705cd30864e59d2414db5a86e usb: typec: ucsi_glink: rework quirks implementation
70747d8080be64767e733048c0b83ab5455a4cea usb: misc: uss720: check for incompatible versions of the Belkin F5U002
08d2b54ffbf803b0ce36f35bf7fc208548cf3551 Avoid hw_desc array overrun in dw-axi-dmac
b6f68ef843b67dc8ef57428bdd3176a0163733f8 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
058e7ea44dc0f0abc3ebc306c6dbccfa59cd14f1 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
ee0156af9fb6403a313d0cd3fe796c4f88db6569 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7c0a3bcc02d64cb5c4843ddd1a3bbc36d1243737 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6d4031a89696681bf08899d5752e935bd0c852c8 f2fs: don't set RO when shutting down f2fs
a440940395fb4529ad9bb7604709fa03e49fc2f3 MIPS: Octeon: Add PCIe link status check
da73a45f3d222869fb4a6e8d7dcc55e92238d96e serial: imx: Introduce timeout when waiting on transmitter empty
4cc8d0d13c37eab74b64f4924ae3549a9b6fb856 serial: exar: adding missing CTI and Exar PCI ids
6d1f34d2612d5a14fbe4d5ea64c93a322477d108 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
1c0c70f950c01eab8599a5371b2ac81caacf3ab3 xhci: remove XHCI_TRUST_TX_LENGTH quirk
2fd953901384188f1b8e07e4b5bf2d1e28deec02 tty: add the option to have a tty reject a new ldisc
248fc0f1139f65da315e9c8ea2432f71fdaf4a4b i2c: lpi2c: Avoid calling clk_get_rate during transfer
c9777514fbfbfe8b69e992ebecfe55cbe20aa944 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
e07a6f09848b56f3702c35b65dc0fb5b0fee0738 vfio/pci: Collect hot-reset devices to local buffer
dfac8b8e9a1326cdd72e6949f6b3d74a052f0e89 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
309008ba584800cf0118017e30a2ca8323d759c2 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
5f5642232097725d6a00557e7959c5620266307b ACPI: EC: Install address space handler at the namespace root
0d35c7bc92df7b42833d008776a9557fb9b5ed33 PCI: Do not wait for disconnected devices when resuming
28d7e1ba2744155e2b77413a1766bf210f720f1d OPP: Fix required_opp_tables for multiple genpds using same table
5ff5c545fffa77e985ddbfbdbc0fd2db06f851ae ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
35b9bcd302c5945eb623863cf37821c934c7c834 ALSA: seq: ump: Fix missing System Reset message handling
b93879729574b73cb6f8c09577de734d71a8718e MIPS: Routerboard 532: Fix vendor retry check code
18f0575a42229207e837bd4b6feb4a8ee496aaf5 mips: bmips: BCM6358: make sure CBR is correctly set
caecf2398d6c7241592045ca993319c31c0f0451 tracing: Build event generation tests only as modules
60e3ac9dc51b2f99b96014b767eb43631875e2e7 wifi: iwlwifi: mvm: fix ROC version check
1dc3daff8ed46fcba095a2bd52c84cad18a61afa wifi: mac80211: Recalc offload when monitor stop
3887c55bd9cb26365ed3cabcc1d1bacb02d4635c ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
cca3ffa3c01753bbce22acb377a78bec8b59c360 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
bfc9d410814924e71881bc820fc9c9d3d5a33c3d ice: avoid IRQ collision to fix init failure on ACPI S3 resume
ac7fa4b377f081faac7be83d2061214ac51779a3 ice: fix 200G link speed message log
c81e49c802b58cc44c0437d802c24ab3f6d94b03 ice: implement AQ download pkg retry
6fe041636736b2888c6195f96d456e74cd5221eb bpf: Fix reg_set_min_max corruption of fake_reg
2ba207c6539980d2c4b167b6801308a9e3b25243 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
e95fad88e4d79fdc53387ac4ed9aad579cbb2cb7 net: mvpp2: use slab_build_skb for oversized frames
9e31066aa93c7373a28bd5db427ca9e740c37af7 cipso: fix total option length computation
97a323cda482325462f0db68d1d22db4660b13a5 ALSA: hda: cs35l56: Component should be unbound before deconstruction
f79a81a127e3a986b07e334dc1e9d7b5003aef1b ALSA: hda: cs35l41: Component should be unbound before deconstruction
3462fe9d4e61907c1899ee0d3c7b9873989d4974 ALSA: hda: tas2781: Component should be unbound before deconstruction
37a6c4aad6c5417ea002a3fd5715cb11ac445878 bpf: Avoid splat in pskb_pull_reason
0f029036575a368294a3ecf9ea619e54d66fc1e0 netdev-genl: fix error codes when outputting XDP features
c68f5c4ae73261e4ad53bed24b5ea80295049e81 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
35fbf146b0165def9248f0f8f43721a9ca93e8ac netrom: Fix a memory leak in nr_heartbeat_expiry()
ae93553013688ffa5fdbda9a9c69b516c75537f6 ipv6: prevent possible NULL deref in fib6_nh_init()
edf54b6098d22d4c1fd543001c8576fd2435c34d ipv6: prevent possible NULL dereference in rt6_probe()
890a8465ff6b04e8962b77570264be83e565536e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
7576b171677a66bea8afad1547d2419345099283 netns: Make get_net_ns() handle zero refcount net
1656adc63867ef59129d740b7b7bb9c050c49d8c qca_spi: Make interrupt remembering atomic
ac8b9f5b3d9368bad3a77e31fd4d91bbb27a2aa6 net: lan743x: disable WOL upon resume to restore full data path operation
56b740aad3c2db55a269db604629e8858d860840 net: lan743x: Support WOL at both the PHY and MAC appropriately
4caa6e129b9416a527fe9e65ac906a837573817f net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
7bcfbb514d9a05f15109a730e23208483ce19c22 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
46354dfdeeb775b78a5f72136719f924b97fc625 tipc: force a dst refcount before doing decryption
511a75b8e64f132c20ee02fd5c0a2bf62389f80d sched: act_ct: add netns into the key of tcf_ct_flow_table
0faf3ce7702f695ee9e57115b07c3cbb3c46998b ptp: fix integer overflow in max_vclocks_store
a0e6461338a98e20ddb909000feafa875865c6f8 selftests: openvswitch: Use bash as interpreter
5e8e0c029c59a4467c1da89edb639d3ec597165b net: stmmac: No need to calculate speed divider when offload is disabled
928509ee60d7d5e137b1736dadc2059d2c33568d virtio_net: checksum offloading handling fix
7b35ec02a39f3c336543e232f633205d14e39b4d virtio_net: fixing XDP for fully checksummed packets handling
a0c99246a749ffbb1ea9933839a490823f3c3312 octeontx2-pf: Add error handling to VLAN unoffload handling
421b8c1be3313ce4786c1b2bf402f676f2d48d9f octeontx2-pf: Fix linking objects into multiple modules
e9ee27d8573e0f3dd89d6b4efc72eb3b6b7a600a netfilter: ipset: Fix suspicious rcu_dereference_protected()
e84977beaee438628978cc992c089027c4bf9319 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
d36bcf0a65c91290168e1c51f48960d93e188d25 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
315619bb4feaf7ec86ff2b4d7477e0b8066fb850 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
fca45e3cf5c44abdd38ad23474b8217b22c8afd3 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3021c6d58eb44723721d7588981a4ec99fd6b6bb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e787b1a9d2f23245b1fdd0a9d2b052de7c0c2221 RDMA/bnxt_re: Fix the max msix vectors macro
b8665a7fa4d88b2d30e2ff92d76af94037540db4 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
56efa174625c62fe8c75324e328cabe0810672b7 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
874436aa67967ee132086af08453e6fa08b83ee8 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
3a9de943de8d6e3333ed297c10113502142f3edc phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
76b7a55ba45fc681830e6d2a6b66df815bd2bdc6 powerpc/crypto: Add generated P8 asm to .gitignore
25b17721e518cbbde6783f88fa11ce0c6102da6c spi: cs42l43: Correct SPI root clock speed
131bf6f87feb1a0fc5087770a448849add42822e RDMA/rxe: Fix responder length checking for UD request packets
75e7cb36950ab00ecd6d11546090d8af0832b7a1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3e6a797286412b42f62337cd468e179c8dc7577c dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
4ede07a78b43d92d7c6c1fc8b7ebe9c6450c867a dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
eafbfba5c9a04da61f47e8924f91a3c55658c173 dmaengine: ioatdma: Fix leaking on version mismatch
faf800f89bd70a88c1cf63bf500c3246594a49d3 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
43428cca3bb20436664b2c87831db35ce92b1de2 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
21fcc65ee483e8de06c1588ce7fd3ceb2bc22342 dmaengine: fsl-edma: avoid linking both modules
2a70072806999542aa5888019be7266345c2b3b7 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fdfc745cf71c934863941e47e3d60705b27eed5e regulator: bd71815: fix ramp values
9764bc93925d5af1c4488569aa116b914dcc82aa thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
6afbc05c24f11ca9af325b43bcb2e11a2c92b216 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
8197ffc2225e3244f228f9b8d061c759552e809b arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
5d4fd9e71eaaa8d88f52778c9247574ba02551b1 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
3296cdba08e7764cff894b5a1e60973f23e8b019 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
0763eab08af14a55de0a90901d84ac85b67e7956 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
1ac2e2a8300de4b99bb633a7a604107c9e694de9 nfsd: fix oops when reading pool_stats before server is started
0e1d9fa3a475871055827449fcf81fb65dc85877 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e2845fca496c187d8473b44f5dc33596b66e1824 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
62376399b2fe8b69244b54c614262bfc19a68194 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
261fd3fd5867b46fa367d71870266d9ba3bf1203 spi: Fix SPI slave probe failure
f3f4fc6ec7606c3dd08d40b375a9a59e648e3da9 x86/resctrl: Don't try to free nonexistent RMIDs
7f633a2f31f2a5e1028a40650116928f80e44c38 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
239137ff4f7647cd822a855ac695f03ad99b2f36 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
158609fb9c8d04de5fcbdb36749fe8ec23547010 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
a65949a301ac7254e19ffd36497fb7ae9becce1d firmware: psci: Fix return value from psci_system_suspend()
bfb8e34639199ea368b47de8d193a9eb529c521c LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
71cae6ffddce1fd724aaa15a34638eefb205f585 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
43cbbdc294f14c5675d25b542c0790d892801b19 RDMA/mlx5: Add check for srq max_sge attribute
72de4e6df19e00540b12a12911318713bedf944c RDMA/mana_ib: Ignore optional access flags for MRs
2a160a2156fd91ac62667eed40db621ec2ce65f2 ACPI: EC: Evaluate orphan _REG under EC device
0b88e59b3f0bb1dadac35f039b32e4a009e562de ext4: avoid overflow when setting values via sysfs
4c9bb959de5aadeaa1462ba5d3212acea54df503 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()

--===============4361372811305634221==--
