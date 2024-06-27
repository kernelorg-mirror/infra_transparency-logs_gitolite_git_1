Content-Type: multipart/mixed; boundary="===============1411907231653511392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jun 2024 11:51:20 -0000
Message-Id: <171948908098.9847.9147570503446542485@gitolite.kernel.org>

--===============1411907231653511392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 21cd4ccb20f69cd556ee2b9feb69791b48e09afd
    new: 31536eeca4dc4f8a41c243ba57d3a80e7ef364bf
    log: revlist-21cd4ccb20f6-31536eeca4dc.txt
  - ref: refs/heads/queue/5.10
    old: 1f184ae7244243da96ba77602b76b1e4b67c56bd
    new: 77dc63bb45957e14fd2670f79056cbba6fc354e8
    log: revlist-1f184ae72442-77dc63bb4595.txt
  - ref: refs/heads/queue/5.15
    old: f1fbde2f2d073d4cbf5695bb9d2c0ec8988bf886
    new: 8bc568dce47dbea6ed696094ce8ec47c571db8b8
    log: revlist-f1fbde2f2d07-8bc568dce47d.txt
  - ref: refs/heads/queue/5.4
    old: 8d0efd2e6710e353b4778c57a27f74586b860b7b
    new: 474c2fc2a9311210cfff8cbcf6c19ad1919d01c9
    log: revlist-8d0efd2e6710-474c2fc2a931.txt
  - ref: refs/heads/queue/6.6
    old: e6d11dfe10a52037f3d62e8cc95a9b94397d4d75
    new: 0b48a612ef7577c715d5405dd707905ad92824f8
    log: revlist-e6d11dfe10a5-0b48a612ef75.txt
  - ref: refs/heads/queue/6.9
    old: 066f3f06a9d50f2f11eeb2a2f54725343dade92b
    new: 7c10cfbbf7fd6b4ea63fc6d8345f962b699b47e4
    log: revlist-066f3f06a9d5-7c10cfbbf7fd.txt

--===============1411907231653511392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21cd4ccb20f6-31536eeca4dc.txt

26137015652847705a3a45d82940b2ac6b856ba4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0c2e101f2247424c667866b6b1212720735e4426 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e81a127d9601e3030143828923f1890871bde110 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
678eea892d7987786409b6834c476dc3fed84f26 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
62e872b16156026dc41872a68eda7858f9bdc7ff ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
600ab17f34f00baa4ff52fd7b24fbd32debb469f vxlan: Fix regression when dropping packets due to invalid src addresses
149d4e84d2df0846423a411897d8e84b7a84c1fe tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f8cfdaa94eb0add663cdb8f9af4a6fdc465c47fa ptp: Fix error message on failed pin verification
917d6eabd3ae7c06f163f73800f22ef4deb9cd84 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6529b53ae29f1227f6be15e1140b29549f25d2a3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c0a631d14daaa6c1bdc3f83e2da36cfa533f93fd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7d8d18f36bec8eb46bed8e93ceddc1237ab945e2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6f1bdc2e8f083209f0a24cac51856c99b908c2ba af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
936fb4ed150d2a1f187440f2a2a21153645e7fd2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e97e24bda591bbc1f409f02a8081602d44c48eec af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1b2d7c159c766988a841b5cb3c75742bca244d64 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ce1fef6e7fb11f9f69e94e9a96c198d8e0faa33b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
26b3dc27c4a7c560823754eab4667fa3de2c784a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6b5839962b87775bbf84b6b87dea62a9e905e0f3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
73887e4837bc38d0d89358e406fbf5f704275f0f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e87cae33f1734f3edf679365588b9b2f996d961d media: mc: mark the media devnode as registered from the, start
19f6a846aeacc496dbfeddf4cc93521e89598550 mmc: davinci_mmc: Convert to platform remove callback returning void
dfed925239b5c23407c06fe0c620b63f1f1c09fd mmc: davinci: Don't strip remove function when driver is builtin
5910ad140e9498d181271840d729562a1d298b7e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3c9f351d8051b8bbd86c2507528561194ccf6344 selftests/mm: conform test to TAP format output
d219bc60174fe973fec5f0d91574fc36d2382cbc selftests/mm: log a consistent test name for check_compaction
8ce3373f314218fccc4b15da43f8e21b44631ca5 selftests/mm: compaction_test: fix bogus test success on Aarch64
407019d142f8ff7d7ef27883d79a2969c35bf553 nilfs2: Remove check for PageError
f9d70eff2ca29f843829817341fe49bcbf107e7f nilfs2: return the mapped address from nilfs_get_page()
296ac87ba3c431854fe63b43eb4d52b047a88888 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6fd088a8ac065610d67846a8d4180fb62227d27d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a7ea18da423e4d881f6dbde9365352231d359a46 mei: me: release irq in mei_me_pci_resume error path
b2ce2c39ade40f0d1119b734dc379f0382599e1c jfs: xattr: fix buffer overflow for invalid xattr
632978911dcfd438e1a69640a868bda99faed06d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bcfa2767864d88bee40f8b67b0696b255f4c2a48 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d3d9a8afa87f3c2308ad9b60cd25968d9141b994 Input: try trimming too long modalias strings
174357c6eb94d6610ae7d347a8b49d5163a69e2c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e106e2cbb0ad4fee45a7a07e76232ac15a7d14bd HID: core: remove unnecessary WARN_ON() in implement()
11bb2a47fdfe996a9b07068fa32d234e71fadeb7 iommu/amd: Move gart fallback to amd_iommu_init
03a7904a2a0a862e633b5a694450943121fa2253 iommu/amd: Use 4K page for completion wait write-back semaphore
e2eafb9bf110d590a5fb703066a6d12b92a413cf iommu/amd: Introduce pci segment structure
9f3ec4f43ee57fd9bb33f8dfff3cfdd7caeca06e iommu/amd: Fix sysfs leak in iommu init
5c615a417aa2d47bc4758ab5400bfcb733c37924 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f13fd30cf05446e585ebaa67f9de662462744302 drm/bridge/panel: Fix runtime warning on panel bridge release
70698387e8ce77d9e71bb99ae790d248895a4c79 tcp: fix race in tcp_v6_syn_recv_sock()
029bc9de659cb040478db8d155bba9f2d676b697 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b2100ac341b698c6fa444ee0096821c45d760710 ipv6/route: Add a missing check on proc_dointvec
8ac1aef2da655034c2170225fd935d6919787f87 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ea87e5a03df5c4a855708aedb0e12d22e545ba46 drivers: core: synchronize really_probe() and dev_uevent()
955153deb6f2731fe911cdf34324b7c19e8181da drm/exynos/vidi: fix memory leak in .get_modes()
e5f512e64dc646b992b6b5887400427bf238200c vmci: prevent speculation leaks by sanitizing event in event_deliver()
bb85a7db83334fc20fc9015a78201ddff15add97 fs/proc: fix softlockup in __read_vmcore
55c208f2e00a4773f508c23fd8a108a47d7eb6c3 ocfs2: use coarse time for new created files
8b5619c0dff72c7318af52cce0a5b9b01deb812e ocfs2: fix races between hole punching and AIO+DIO
2669e94259b7bc44000d3fbbbd9a6856cdebda27 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ecbfdc4782d035b4ed2c40f83d4351f135237ed6 dmaengine: axi-dmac: fix possible race in remove()
b016e2f462b887e6d5bb56b81257663afe5b00ef intel_th: pci: Add Granite Rapids support
29cfeaeb702bd5093486b2a68c8850b3369c277d intel_th: pci: Add Granite Rapids SOC support
70add805e3065235a2f8a8784662d9b2e3776477 intel_th: pci: Add Sapphire Rapids SOC support
7a63a1b5714d1a2e13a40cdf3cdfc0baaf05e421 intel_th: pci: Add Meteor Lake-S support
16d2bdaaab58d89feb9f0400df8baccf559997cd intel_th: pci: Add Lunar Lake support
bac6130d841e15c7b4f0d3a17fde650067deccf6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0b739ea854e04382fa03985e0aacfe3044b7eb4b hv_utils: drain the timesync packets on onchannelcallback
bee0ee1d312cac5b49d29978f12a453ca7f40e17 hugetlb_encode.h: fix undefined behaviour (34 << 26)
842fb860606d30637f60d5b704168b961e061970 usb-storage: alauda: Check whether the media is initialized
78124f1cbc89dc670809eb1bf1295a57d1f367a9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
958140923f87b07193ba1a1e9e20daa5c8e62eee batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a401079c9e5539031fb9c5b8cd667ad533622c82 scsi: qedi: Fix crash while reading debugfs attribute
c3815c214c88a8f9d82299d9d51a141212507486 powerpc/pseries: Enforce hcall result buffer validity and size
0f5e5545fb9453dcfa8aa8ba68feaab1aa3af0f2 powerpc/io: Avoid clang null pointer arithmetic warnings
fe4a7d938ae4711cd1840e45f25e204b9a192cb6 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
aa6f6b64c51d5d7da223d98d025dd7313b7fd1da udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4f800f8bc27e537d9bb5a8c62e509bcb17b1b13e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6758816165c48aea3674439ca06026d36e2d2edc MIPS: Octeon: Add PCIe link status check
760cc703525480bed7944556c0f68bb262da7ef8 MIPS: Routerboard 532: Fix vendor retry check code
b2aaf5e231aac7c1a714a9fa5d47ab6417073216 cipso: fix total option length computation
5140a26e75d720a339c0ab722cfafd15bfda2f2a netrom: Fix a memory leak in nr_heartbeat_expiry()
51b93fd1b3871c91ea12956f0580834747dc5e5a ipv6: prevent possible NULL dereference in rt6_probe()
b842b7b5d001207fe3fcf8bce42ff04cee487b81 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a9821c0f861cdff03dcbe0e24adfbd4c1206225b virtio-net: ethtool configurable LRO
4241f3e5a14c83faa12c7d5c28ba7c71436fc55f virtio_net: checksum offloading handling fix
be3605615d31f8dfd75c175089b7d0bb8713333c net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6b04b096e7d1a27f66f428f21d7454245636c691 regulator: core: Fix modpost error "regulator_get_regmap" undefined
e4a23802052903f5d93504659dae798324ba9737 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
41644572f66d47a05c55b42cd2f492a31f31fb96 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a90759e1299668f548c218266e5b82a98f304648 mm: fix race between __split_huge_pmd_locked() and GUP-fast
9437b92ff9e41f46e72a3f167566d85a2a905136 drm/radeon: fix UBSAN warning in kv_dpm.c
a32fb500e4d24837a3deb7a0985bc49ddaa65d25 gcov: add support for GCC 14
9f82faab720a8fa27254e127e3d8d731432c2587 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
c20023ddaec9b7ff6c240e4390a98d3bc39c1656 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
d460aa92a9c49d65d9c916442d67420e4dd94689 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8d2abc87a1fe94f8c4d2c1d5a422c60fc232746c selftests/ftrace: Fix checkbashisms errors
12f9e1112c59b1139a79b934d645584329374753 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a92a7975e6db6ebfe0520f9fb06b8d5da5e3b689 perf/core: Fix missing wakeup when waiting for context reference
ccc8821147b3bb16e17f4f003e8cc05590afdc5e PCI: Add PCI_ERROR_RESPONSE and related definitions
31536eeca4dc4f8a41c243ba57d3a80e7ef364bf x86/amd_nb: Check for invalid SMN reads

--===============1411907231653511392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f184ae72442-77dc63bb4595.txt

ee09d63c9b1c44110d439681824621a55a23539f tracing/selftests: Fix kprobe event name test for .isra. functions
60b39dfa2b3d9373491639399ba6181fff8eb46d null_blk: Print correct max open zones limit in null_init_zoned_dev()
706ac91e503d534c8173e4c7bd5e7812e7dc5654 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b371e079b92e9a4265ad3460f13e81a97583314c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6623a0162be8fecb5256764c97d83775990de7b9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7aced60a011e8a95d136cd11568c8c261e1262e6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bf28ca02e0ae7103e4913ea8e4161276b324be37 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
385952843be06985f9b27396535a5b3e37e9fff6 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
5a4242cae3a33d70a726736cb66d0f696da0d365 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4e17e569984e63b68393a417881b369edfdbc56d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
dacdd4e89a6f52ee121649162a85fd98b8a2abd5 net/ncsi: add NCSI Intel OEM command to keep PHY up
3f6540e88e73fccec0b4a83c9af500675b079ddf net/ncsi: Simplify Kconfig/dts control flow
a3296af3b582c4f013f02d30346ab61fb9641825 net/ncsi: Fix the multi thread manner of NCSI driver
e475ac235857a75a9f544d35bc0a95a2f18f91d9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ee878b420239dde0678cb5d62837052a087caa51 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1e6f15a4a2bc99f0adb3a1de641b1e1ddf2dafe3 vxlan: Fix regression when dropping packets due to invalid src addresses
4392e203c7ec2c88129f785bac6144b44e1f6028 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
92415ade51e6f3832c9afbf1cbdf14c1d96c947e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ddbc83997eba13114b399dcaf7ff1b5b81d0c260 ptp: Fix error message on failed pin verification
3c7c92de6a44cf539f0ba9e20ea5db3c50cecc99 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
140caf33d87285da2df9c0fddde5bfb173dae1dc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
581516739ce474b68c3ef77feff6b412d7b593b2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d54ce262449db2544f25071b731107e1db5bddcd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
dcec8810af6a9fcd726d83cf40563cf04d5f573e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ec05b72250b39400160fd11921079b61d05e3bd5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ec13eaae2e2145b311ea6d4c1649c71fe1c8a34a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e2d2cf99360f7fa5845d81e14506c8f8d7270630 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4b522cfd0ede8718138a013b905b625a25b90b95 ipv6: fix possible race in __fib6_drop_pcpu_from()
6368882446ba28806757f13e9f10a64c5a96a428 USB: gadget: f_fs: remove likely/unlikely
4898be035b05f768e1fbcc53d5d7f2ae14c0f8a0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
545d6c2152f4e5eb35b6e74dd8df534e3a1aaab5 PM: core: Redefine pm_ptr() macro
8e2b8ac24af037dc8b393cc49cebfdaf9a12cb21 PM: core: Add new *_PM_OPS macros, deprecate old ones
1cc8fcc5fd09ca3e31b94e9c47d13b3f45dc3fa9 mmc: jz4740: Use the new PM macros
3e2df7b325c2f714a47b0efd0eddd376fae52cd1 mmc: mxc: Use the new PM macros
d6c5033500de6dab297b3a080f875e2d207df142 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
8be072e5217edbd199d3de18e14d810edca6dd5b iio: accel: mxc4005: allow module autoloading via OF compatible
7e1f49dfbccab69597b497c437f5d10f48444baf iio: accel: mxc4005: Reset chip on probe() and resume()
05e37ecae6920e877726c3879b0f5d707b8298cd drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2bef1bb6c572527c2b053680668291bb4b0e68ca serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
843d22277e89916dd9ec4ad677928e85215fa485 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
45487f2ae189e2b475eb38dd4e7f52a5044f93bf mmc: davinci: Don't strip remove function when driver is builtin
9fb7afbc5d080a3be2a4d4695130ca38ea9652e3 i2c: core: add managed function for adding i2c adapters
3c2da7373982459afd058fb62397966290cd42ca i2c: add fwnode APIs
f5b4f5b6e7b61a726a0f84ab0005cd3eecc2ea55 i2c: acpi: Unbind mux adapters before delete
fc58a07b54dab5977e8501e79e23ec2606755df7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0ca621ee407759b656d0982de9ee894e0df28b52 selftests/mm: conform test to TAP format output
39eddb4cb0265ded5fc4fa0f745e8e7d313cb40e selftests/mm: log a consistent test name for check_compaction
4e8dd680fae424980f0527af8454e20e56a58e69 selftests/mm: compaction_test: fix bogus test success on Aarch64
51dad9238e26ddf4e3abc0464678a7980e4a8323 s390/cpacf: get rid of register asm
e4d9d14603ae2a58ae3fe44ea7131b16cd048c3b s390/cpacf: Split and rework cpacf query functions
0c143a78467918bac32c5b364aeabc1d58d68650 btrfs: fix leak of qgroup extent records after transaction abort
36f865ac708ece8f2178404844323043e0a34d08 nilfs2: Remove check for PageError
fbf75ffa6ffc4c1c5a3d1113c62757c834e92eca nilfs2: return the mapped address from nilfs_get_page()
b31f2be5410fc340e7352ce3ec52c04bc57a9930 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f85844b2266e731726f215c46b716b4b1cda2747 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dae842a76abf5d6377230308283ee475c181e5e9 mei: me: release irq in mei_me_pci_resume error path
7881706c33bce88903fdf9d494c98df9e4ea7e26 jfs: xattr: fix buffer overflow for invalid xattr
bf215289eab484969ce28d7d7c0b4fab3ca85d03 xhci: Set correct transferred length for cancelled bulk transfers
385a5b0cdb4b41a5abbceb5ca54ed68539a08bea xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ba2175bf60cc4b4425ed27012379256f004609e3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
43ed0bcfda1ac5a3578db910d9c89a3f300cff2e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4ed3eba1822bc96bfddb1dec52ce3f90b10f4a3c powerpc/uaccess: Fix build errors seen with GCC 13/14
b58cd5c29bd37dcab6dbea039760619c08e2a980 Input: try trimming too long modalias strings
044024d4c53f6c7e8d424a2c7f41e92b5b90d8e0 clk: sifive: Extract prci core to common base
4de895b00ec6576419f224c87b95ffcc08f099bc clk: sifive: Do not register clkdevs for PRCI clocks
edf5398781493b3874c2c9050f51ae2f021d6213 SUNRPC: return proper error from gss_wrap_req_priv
a3452570beeadf9ab687569586c586e4aa2e2c12 gpio: tqmx86: fix typo in Kconfig label
afc5afdac7e3960342d83a86fd6159966eb04b0a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
50cc78dc9723f42c8d48eda5b14a2b5ba1597ef1 gpio: tqmx86: introduce shadow register for GPIO output value
7883fbbdca5e45843db2952e13b0ab8770618e1d genirq: Allow the PM device to originate from irq domain
4d2819a25e82a355a6a0bce22386f1c48d47a371 gpio: tpmx86: Move PM device over to irq domain
f55d6364d7dc2078351cce699be579c122910556 gpio: Don't fiddle with irqchips marked as immutable
9a2dddd711535623704525ae0b57ed8de37dbd6a gpio: Expose the gpiochip_irq_re[ql]res helpers
32b3e786c2c28aafee2fffe9e607d5dd5ad83b6d gpio: Add helpers to ease the transition towards immutable irq_chip
8a3423ab19666bf71246b83247ea87cc47be611e gpio: tqmx86: Convert to immutable irq_chip
2311a8ebb7c9c9189498a0ebe83eb612146bb4e9 gpio: tqmx86: store IRQ trigger type and unmask status separately
cfa1016224515b9f41e95e5acb17e14585233924 HID: core: remove unnecessary WARN_ON() in implement()
a88fd13e1fb86b6914e6f6d78a3f7d14841566e7 iommu/amd: Introduce pci segment structure
fdbac9b8369a5fb0a417ab5eb911d60e6875ff95 iommu/amd: Fix sysfs leak in iommu init
03d95ae06e73c8041069d4fa667c592d1d6e73cf iommu: Return right value in iommu_sva_bind_device()
71e7816c7d51f10ad7d58a301505bfa419fe8524 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a405169b4b9da1eac9e25c9652171fc2bd0c09e1 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5bd3e5aeceafe8daf6a3382c48d4493f37554d04 net: sfp: Always call `sfp_sm_mod_remove()` on remove
962cce091520da47c3ef2ca5d76daff15a16d102 net: hns3: add cond_resched() to hns3 ring buffer init process
c077b73ec861f83633744b01739eea9e7b7d6b5d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0e14548ebe10897fb16ee8dea92dd51e9022a2cd drm/komeda: check for error-valued pointer
a3e881a8cdc8e3b7fd2f5b273083017d6f4fab06 drm/bridge/panel: Fix runtime warning on panel bridge release
dd32b3c04aeca08a03e7fe1b18c36fa6648fe623 tcp: fix race in tcp_v6_syn_recv_sock()
a3fcb0b6729a26dd31a912fa70a734b241fae458 net: geneve: support IPv4/IPv6 as inner protocol
ac55648482ea5d486dea95988a3a4bc313458612 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
de40c4504c03861e42ab713c08971e9d9c054e21 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5ff4ab41b898cb5812bbd8f5672f6bd3b211aadd Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c731cdcf1f28961e239ff106fd5c46f84d84b0f1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a88f81a7033a2681374b9f347347836a6a957d7e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6f9e5aee90e7841f106258cbf13c1a4c6446ff6a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a349e56b1fa43282a6cefd76fa2f84148bd9e705 ionic: fix use after netif_napi_del()
4498c159452b5b33d69202c941803522e884e5c0 iio: adc: ad9467: fix scan type sign
62a3a4f9d65f5d62c5c7e222ee70f02111d85376 iio: dac: ad5592r: fix temperature channel scaling value
6e44aaf8d7cf280ca05be260b5900e7b1d9c721b iio: imu: inv_icm42600: delete unneeded update watermark call
efe9c5c46d8a08fc8b111156606fc076d9f22cf7 drivers: core: synchronize really_probe() and dev_uevent()
007ae5589f07130ee61f17ea50d34295cef5fbd8 drm/exynos/vidi: fix memory leak in .get_modes()
01f3463f3660c0450bd2603e00cd4d7db7cb94bf drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
acdca08f65893fb1733725bbc6754650e0adf1aa vmci: prevent speculation leaks by sanitizing event in event_deliver()
1d98bd9ba8237c67426c44d71eaf7ceaf312514e fs/proc: fix softlockup in __read_vmcore
0cb9d0c73707644d6046126244855d45159e5ef2 ocfs2: use coarse time for new created files
36ed1b0f63794dc940b365fc561ca3923b977457 ocfs2: fix races between hole punching and AIO+DIO
af2b32beb1aa7f92b236f121bec5076163f3d23f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3fa725facdb3e7ba885c2733c28d9ce7fe05011b dmaengine: axi-dmac: fix possible race in remove()
214c4656c340b4c6899b7e67ca17143781482e1a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
0fcfae8bb349e2e95bdb7037154cf7bed0cf3470 intel_th: pci: Add Granite Rapids support
ad5ec6cf8d08dcbb1f6838fc8b91bd9981831c0d intel_th: pci: Add Granite Rapids SOC support
8531b051d17fd706653898c412f161eee527a0ee intel_th: pci: Add Sapphire Rapids SOC support
d71ebb553f9f63bcf55efd6a010b81fb6873fbf8 intel_th: pci: Add Meteor Lake-S support
abf3d18eced887f0d6d065cf7c701b998386d386 intel_th: pci: Add Lunar Lake support
bef155595dd06f3bf4950c885bf0ea808144fcec nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d4400f15a163a7fd37a11af5a2ceb05dfef7af63 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
414ddb864f784f13c7513a847328e8d0d25a9335 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
873659b6cb4979a087b11917e77094d1e92cd17f hugetlb_encode.h: fix undefined behaviour (34 << 26)
feaef4e703e7441bdad1bce49c3f3f8198392842 mptcp: ensure snd_una is properly initialized on connect
9b4428c2f59369f5982d8d76445681c8bcd23e16 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
478e2dca4c02fabe1c6c829b5d5d4c9114d1bf17 mptcp: pm: update add_addr counters after connect
9ddcb1b18437794a00821387d7a9b01cafd45bd3 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
3c54fc35b451b324d955a5e947cee2e4ce1c9447 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2a96b031d28d0f188183aab68451fb7e9bb03756 usb-storage: alauda: Check whether the media is initialized
b09495009e3009507beb332f018b0eb68a871036 i2c: at91: Fix the functionality flags of the slave-only interface
8074e580b07c8630d9364a0c815a8fa564f85f9f i2c: designware: Fix the functionality flags of the slave-only interface
a6be3f4afe53c4b29ac495badd5bc2acd3f4ec69 perf/x86: Avoid TIF_IA32 when checking 64bit mode
d77bad013a60b23cc327b4eb8a6519fe08cd0d1d x86/compat: Simplify compat syscall userspace allocation
fdf4330fe05cc4f92ed9e1ca7577f3053e759fad x86/elf: Use e_machine to select start_thread for x32
a503f522d617d0f91ed0338bd7a805389cc1b021 x86/mm: Convert mmu context ia32_compat into a proper flags field
f4adfad1439bea33ab155050e532d88c933cf038 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
450ceaebea7f4a44ca1e077e3ba96454a52f69ef padata: Disable BH when taking works lock on MT path
0eb551eab167facf39eb0e7f7db754672db9003d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
08b0767b3ab31aeee6b71f4e94175dcda9d00d48 rcutorture: Fix invalid context warning when enable srcu barrier testing
c2740ef69188530e572058eab95903ee4a66de79 block/ioctl: prefer different overflow check
c9becfe8388339132ad7302b02cd35909e40723a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
394c45af5cbb495cb9b710802c6fa9506cba589f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
c33791a643d0b847521a82824150d5157eb582a8 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4f1270bcfa3821cbdf2a0a924d6de090b4229de5 wifi: ath9k: work around memset overflow warning
f3dbe9ec725fcaf9b3515a283913c6c01a845e91 af_packet: avoid a false positive warning in packet_setsockopt()
d554f8dd9df2d9d8bd028c0e36c66a6a8a41a857 drop_monitor: replace spin_lock by raw_spin_lock
3932f06a244d5a162917d87fbb00b984c807c94b scsi: qedi: Fix crash while reading debugfs attribute
0c4fb0b688529b7563baff689c3d52c164c7bb05 kselftest: arm64: Add a null pointer check
e42e0f9c08f6bd0ec2236eeb31f547cac10bcdb7 netpoll: Fix race condition in netpoll_owner_active
058b4e01bfca200dd2b95c7fbd7678cfeca32cca HID: Add quirk for Logitech Casa touchpad
eef7d7c590f8b91799da61d99e2cbd2438fb8867 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
4d141cf8975ee73ba544b4b07522f2880995d70c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
fb3ae36dc02e2d449c672670bfb6f9e9971d88af drm/amd/display: Exit idle optimizations before HDCP execution
1352584bd948f1b9aeb0ff0aac79ac9a768e7e09 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d1761d81d0c8d9844d78fcfa46080c44b1bb6b0e drm/lima: add mask irq callback to gp and pp
ae3ce8e14a8b2c43f9f0d5f9ccc772fe969e75e5 drm/lima: mask irqs in timeout path before hard reset
fc4461abe8c7a1f9a189c6382095739571dcbdb0 powerpc/pseries: Enforce hcall result buffer validity and size
5fcc570944acb8661f0f27cd533e5053293faa1d powerpc/io: Avoid clang null pointer arithmetic warnings
49b7de14dbd89405e89de6adb1b8a3db1e84b139 power: supply: cros_usbpd: provide ID table for avoiding fallback match
2a0592cd88c38441f386a98f3f3a0f7e8176b9f3 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0a68e17e5ff835d977ed909b80ef7d3d1cfff88f f2fs: remove clear SB_INLINECRYPT flag in default_options
7449158cd447e13fa462deda3a189779bc3acfd0 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6c3c2a448d11658902360a563d7c9e779c4eb7d3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ba67d73ff34f0b438dea77e8066d0f5a3bea0316 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f0860fb38df279a22c26bdbb77ebd8c84ab26025 MIPS: Octeon: Add PCIe link status check
24e51c74eb2d932fbdd13e2910efb1dbc133e182 serial: exar: adding missing CTI and Exar PCI ids
002be2224f1daa1826b655119742cc094bb9bafa MIPS: Routerboard 532: Fix vendor retry check code
107539830019f9db160e13570894bd1fda1d7d1a mips: bmips: BCM6358: make sure CBR is correctly set
9fa3dc1d623e9029a3f0705b16fed8435fa93a3d tracing: Build event generation tests only as modules
fc10a58252c7d1d55c48c52ad3c6408fcaf7c1b0 cipso: fix total option length computation
d1c4d05842b781c367e25857f5b8ca87e75d781c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
f70b896e5ea7ec1d8d2b09c43428b07da5de1288 netrom: Fix a memory leak in nr_heartbeat_expiry()
4e59212b7390ceab1182dd06f3ee75effc455ad5 ipv6: prevent possible NULL deref in fib6_nh_init()
cb9a1ece56cd82bcf7c44eda4a257650102ed20f ipv6: prevent possible NULL dereference in rt6_probe()
44233d643c62d0da07af6f46285d4f5fc3687439 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5cae6f679478f20258f5980cbcf12b964fe98989 netns: Make get_net_ns() handle zero refcount net
9cb364478d97e0c739db11d28bcb446561cf274b sched: Unbreak wakeups
98080ff589bfd2f367fa46dfe361a6dae6425126 qca_spi: Make interrupt remembering atomic
2a667fe4c57036bb5bb79be092fb73a2dd9952ca net: lan743x: Add PCI11010 / PCI11414 device IDs
109315a0a2a99496eb8c67f94516b4d67f3f35be net: lan743x: Add support for 4 Tx queues
617db5e51f5bd27cfb87c38dcbd3b91a882fed96 net: lan743x: Add support to Secure-ON WOL
c5939c0bc4b4f3bc2b9ed92c61940d51928cc603 net: lan743x: disable WOL upon resume to restore full data path operation
b058a40025177d4bd94a34735f89bb1f717f95c7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
ac2c13d5fd5c6e4ffefbfdfbbb47ce9dcc80121e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4fdb8833142eeb509c13c0ca27f4156fa1e206af tipc: force a dst refcount before doing decryption
7752dfc35d59564c90aa6740171749e8c8a51ddb net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ed14fe803229140abfbe39f4b032b13104d70144 sched: act_ct: add netns into the key of tcf_ct_flow_table
32fa96a5707cb7c98eabd539a205a17cd987673a net: stmmac: No need to calculate speed divider when offload is disabled
64254b129331e6f8efbe5a7de142280cbf3ee73c virtio_net: checksum offloading handling fix
4bb99834eaefa4b7f5e413a0868444fbb10ed7c4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
da4764885e83ac79e7ecfec7ccbb02484baa1d22 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
aac43c1d644e7d786461b3182f124797cd15d172 regulator: core: Fix modpost error "regulator_get_regmap" undefined
71d55d79fa44fe7fbf450728641c9608bdc2af42 dmaengine: ioat: switch from 'pci_' to 'dma_' API
46079c1face687fde2cead1fd60c37ecbbc80150 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
6bf8c1b03155b9645d2b45d1d34edd84f2261ad2 dmaengine: ioatdma: Fix leaking on version mismatch
805dd1f0d4ec47f594858412e6e08dc61a33b4c1 dmaengine: ioat: use PCI core macros for PCIe Capability
b2cd7871ced49cdff4263e983fc6996a88b043e0 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e74d48cff7fb02a1a5d8bf9b84684943d1f829b1 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b38fe1892f8adbac409711fe048bb3a6e8c4cb70 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
7965955358fd69a8def8199b0e7c4fe869b5f6d3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7492e691811b14860fa4f980f8c9b0db30f26ba4 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
41a3c1fd4d300e9f1f5c583558214c495cd90e48 RDMA: Move more uverbs_cmd_mask settings to the core
877d37253d2c88ace78ab01ba25bd3253a64957c RDMA: Check srq_type during create_srq
4367d8cd7e8e91a5b060c60fd03a9b10817d5384 RDMA/mlx5: Add check for srq max_sge attribute
09a89092ab2efebd8a712d9bf5d0fa98739f86ed mm: fix race between __split_huge_pmd_locked() and GUP-fast
ed04e6263d8d0dfa2a0e95005c13096a05834a76 ALSA: hda/realtek: Limit mic boost on N14AP7
64c4a91a1714782adb0de164afb8cf42b694f8f1 drm/radeon: fix UBSAN warning in kv_dpm.c
3855e6610e6843c6e92773cb20e03352d1a0db7e gcov: add support for GCC 14
79f33e18efca43624623f83d852c7e20edd2204d kcov: don't lose track of remote references during softirqs
10390b227790e1a7835bc35f3d0b4fc3dd3c9f60 i2c: ocores: set IACK bit after core is enabled
95590a57728136af858b81ddbb4bd9c511b33f16 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
521bab9c7ec6d07e1cfc3f5892757ed1731d6817 drm/amd/display: revert Exit idle optimizations before HDCP execution
ae809c36eff9c31c1a2cc666eeb28ab329cba020 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3791617544714d6774a9367186b6c2691bea4a18 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ea311ff6385c3c4e5ff6d33ec919488bf5199a04 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5cbf7b240473866b32bc79c0e30ff4f65d47e8b2 mmc: host: factor out clearing the retune state
e04f7b6cfb840bcbbfe87a612b4ac9f117f57f70 mmc: core: Only print retune error when we don't check for card removal
502e5eac938ac972bc1021d8837f3e450bf1a951 mmc: sdhci: Change the code to check auto_cmd23
8187100f2821b67d91d8dd892f2b6d3c17c41b7b mmc: core: Capture eMMC and SD card errors
c9d88a12e853c337fad26187117ba8ff45b0d8ad mmc: sdhci: Capture eMMC and SD card errors
17676078d3b52e05973c8ee40998667397a3b615 mmc: sdhci: Add support for "Tuning Error" interrupts
d8c7f0973a3f52d07e471fa17ef1da4eaf78be83 rtlwifi: rtl8192de: Style clean-ups
3b873642442dc5314b83cc3cbd0e18bca246d916 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
05cccda8527622387010ed202243053eca63f28c pmdomain: ti-sci: Fix duplicate PD referrals
62cd3603dc702fc1fea6fba1fa02381af5f57e5f knfsd: LOOKUP can return an illegal error value
95f21d98aa956584df92df1949e2f0bfa405c7f8 spmi: hisi-spmi-controller: Do not override device identifier
e9e5af846cfdb9e5ba10eb716df2612dc19cfe08 bcache: fix variable length array abuse in btree_iter
2b72eca4ded22bee46c71aa95cecf84cd316cb44 s390/cpacf: Make use of invalid opcode produce a link error
728850bfed2677d1a35f8b79a85511ae30e18193 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
e11d94ee75d2fca3652895ad2afc2613ca9aa8e8 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
a9b2cf7ec49ee49e56001e889a82064974c282d1 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5c80af49ee599c53ae63817ed61602f5229283cb drm/amdgpu: update new memory types in atomfirmware header
b87366a86fc4ab22df5ab3abdff746c4b33235c3 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
c3e391a901c6dabcc939b652da308dce7dd7baaf drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
3cce3d4923b519d2b7c6afc28606d2f2a5ab3eee drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
8b6ce4dd4f7dd3d9b34fa6682e0dd3cd174d1f9e drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
ace6db18ede88f83be9946f16a87678a7ac6e429 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
e4dcfbd73aac9f4cd9a660d792dc99b2005b2fe6 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
34fbf3f8c9cebcbe3c4f452b398da5fa2365d508 PM: hibernate: make direct map manipulations more explicit
0a1a3a289816e4c0b8b01398006e052109e54cdc arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
e716bfca12abcff6f439e3f9773e27e62596cc1e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ce04044c4b4740e8aa5870f3267b29590528e42b r8169: remove unneeded memory barrier in rtl_tx
d6e2b652a4d5de6e18d5a7cff2e4c3d19ce13f81 r8169: improve rtl_tx
4fae563c65313ab68a0917a59635878eaf21e74b r8169: improve rtl8169_start_xmit
3852a30f9ca765889ad0b030815ebb571d314bc8 r8169: remove nr_frags argument from rtl_tx_slots_avail
6bd85e8c253ce7417fe326245574bbb42de44667 r8169: remove not needed check in rtl8169_start_xmit
8d6d4d388b60108f97b2cbea5f64497c6f04ab4d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
1a896e423a954fda1596309cfabf683810ff24e8 Revert "kheaders: substituting --sort in archive creation"
d151b050f4eef29e34b908634bc69a3d0334f5f9 kheaders: explicitly define file modes for archived headers
e43df8992d1ae979177f37c83456e6f702533af8 perf/core: Fix missing wakeup when waiting for context reference
bd5355fc170af39bab5344ffe78fe178958ca910 PCI: Add PCI_ERROR_RESPONSE and related definitions
7ddc3b041f3191ca28c287661563aeb6d6fb276b x86/amd_nb: Check for invalid SMN reads
7da16f7ae14725663921d0dd8f097918eba25709 cifs: missed ref-counting smb session in find
77dc63bb45957e14fd2670f79056cbba6fc354e8 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============1411907231653511392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fbde2f2d07-8bc568dce47d.txt

611cb8098ad3670d6d4d702893f5a7b3dca3dff6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1262629ff88e0fb89571a595fd96d52f4bba0534 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e4e2616bbc1ea8299569067e9fdc9655ba516f19 wifi: cfg80211: Lock wiphy in cfg80211_get_station
9bc061cbc8a96e96ffb5bcb03919f70ffe7c7fef wifi: cfg80211: pmsr: use correct nla_get_uX functions
a9b9462506042c004fedf9a16e3ca613502283e9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9ed66c031b33f5766c79513f5a5a7640a585da37 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
348b99b08b0dab35a307776ad226948aaf582d39 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c598e960283cc2b0001e5a630df5c2208bfc1bdd wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b75972899b789b03e5ccfc8657c00c6be94e0b85 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
db45bca1fe1d40047719bc39f4a701fd708c79b5 net/ncsi: Simplify Kconfig/dts control flow
501eb38a2a6975d816ce2fc969b04f360779e45b net/ncsi: Fix the multi thread manner of NCSI driver
036a358b362ef89750726f01957345fd4c50f3d6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d83a1e065b677260cc1df2ad3e5b9eb8375739f4 bpf: Set run context for rawtp test_run callback
724585c3339a0ea87ea4c4c9e304f7efb5ca5d89 octeontx2-af: Always allocate PF entries from low prioriy zone
1a441c32c6b42abbb906f0693ccd17e48400df84 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6acd1b20847793e59bc432ae5dac00c0f4562f8e vxlan: Fix regression when dropping packets due to invalid src addresses
5d888f3ccfb0d6bfc32fd371f4da41ebb56e4064 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
bbf8460c09e0243f23f883a3002b515d47ca37fd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e96137f4fca608df32ae1e7538e90944da38f25c ptp: Fix error message on failed pin verification
689527ad27519c77d9e705af36dfebe44b94ac2e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8e9ddbbfc26db8726809c4ec445abcbbf6a7c59b af_unix: Annodate data-races around sk->sk_state for writers.
1b086e67928b5b11bba869276a5bfeb4117b0b29 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3788806c2ba8f76ce035f9130c0b088653dc74b1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c76552b199ee7cdaa71f076f0855302dbff8938c net: inline sock_prot_inuse_add()
4137b71e34274026cfb51d6ec320b172c335d0f4 net: drop nopreempt requirement on sock_prot_inuse_add()
29d1694ec6efd08a5f898f7a3a5bf42210d8102d af_unix: Use offsetof() instead of sizeof().
acac95e5e8f17835e4b411a4fa9a1c0a54df0081 af_unix: Pass struct sock to unix_autobind().
ba60a887d849253fdf776666a479edb4cf5f17b9 af_unix: Factorise unix_find_other() based on address types.
f2130bfcc05145949e32c93f126aca0c1a1fb31d af_unix: Return an error as a pointer in unix_find_other().
bc7737635f4e2eb9e17f2b37a338e069bcdedde1 af_unix: Cut unix_validate_addr() out of unix_mkname().
e4e8655a7a99ce08aea79777c9e0d52a2f20435c af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
bf4f2b3752116a7f08934e0c2d14083ecd9fba0c af_unix: Clean up some sock_net() uses.
7045fa49b4c78ff4dd82fa677a75a64f66c8aefe af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9330b3bd103a24d87044a7e52630ab36a757e896 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1d83391e54c428da1f6b0540cb2f694e83b6d87d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
3c92adfabb4f9c6941269ca4b24f46571a226753 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f9ba5aa1cfd9f610e4cb3eb67e8786740ad3edc8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e54b8fc22cf30615b0e52d6662b2a8ba7a552340 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
519fb1371716d2305e84be2075374a7ddf3e347a af_unix: annotate lockless accesses to sk->sk_err
1ca1e08b80777f48fc969b60847bc8197971e19b af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c041ccf8f133aba66115984881130196013c3323 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d3efb3db5cba7dde8f91814ad9b09433fea0a594 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3755b1aaefe904281298e33c9db4eefbf7165aea ipv6: fix possible race in __fib6_drop_pcpu_from()
7f841c38f56511195d4acbe6c11706ed9c6eef90 usb: gadget: f_fs: use io_data->status consistently
2487b3df03614537806dcad28b1b96ed62f48dbb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3ef02576e5ed6cd5eb58599bae959da6dfeaff9c iio: accel: mxc4005: Reset chip on probe() and resume()
423847d4670485cdc49315c1563e01f85242a772 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a4ea05eff5f9079d97e600789c080b4142383185 drm/amd/display: Clean up some inconsistent indenting
f18effd7c6bd42b129132e6e50f9e58bcb2b5c7a drm/amd/display: drop unnecessary NULL checks in debugfs
387a6ce728fa6606426c415fc0d710e97c8143a9 drm/amd/display: Fix incorrect DSC instance for MST
391ad33e2bfabd9125aba4d00afa66c4351ff388 pvpanic: Keep single style across modules
e85bd2d1da14c1fcdca59c2af9a5f11a15414e8b pvpanic: Indentation fixes here and there
cbd0c44db0e12867e5f7de5fa55fcd93fc003820 misc/pvpanic: deduplicate common code
d0ef31457d2638b1aeae4ca0663e96f88df0359a misc/pvpanic-pci: register attributes via pci_driver
2afc5b4302d10b6ade4a73a5f1c0b28ae4741516 skbuff: introduce skb_pull_data
ba43eda31c1819dc06fa8155c7a46a7562e51a3b Bluetooth: hci_qca: mark OF related data as maybe unused
7afde7431f4e1193d0713a86abe338a66f64d32a Bluetooth: btqca: use le32_to_cpu for ver.soc_id
be5db7ff4c73001c392db0ab268aa2b2cf186347 Bluetooth: btqca: Add WCN3988 support
0f3ebeb4d2559391d01c11746110ffb5c0b63417 Bluetooth: qca: use switch case for soc type behavior
a499afbd7672212756623c9d2f6d2e9def0b4ce2 Bluetooth: qca: add support for QCA2066
e71f6f7e9f59b4b12f9b5dbf3be667a599f55e21 Bluetooth: qca: fix info leak when fetching fw build id
eb44325b6cfb9e5878c7a183b18c7ffa82d41fee serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
da26a3b93b599f4cef5e23f841a4a4b67884757d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d400dbffc8383c899ec5bce36e44161b816c2c02 x86/ibt,ftrace: Search for __fentry__ location
d98cddac6e4605234aeea59a9938cee557823a37 ftrace: Fix possible use-after-free issue in ftrace_location()
e695e2b4c92595e1109bc4359b3accdefc0423d1 mmc: davinci_mmc: Convert to platform remove callback returning void
7040406eb75066d79989005c50792a946675b89d mmc: davinci: Don't strip remove function when driver is builtin
6e67cc37a49b43c7ec8c081be99c3bc7fbb345bf mm/mprotect: use mmu_gather
e513b513707d095fe21e2306b1f2308c5fe33d52 mm/mprotect: do not flush when not required architecturally
00de5c15b8f56ca769340bf10b32241094cd6fc1 mm: avoid unnecessary flush on change_huge_pmd()
2f6085a3e4f158375616adc64d769b574ef0f0b7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
79ba732f2b32796c0662f87c290ef8e37455906f i2c: add fwnode APIs
135776f5e18eb4f1de2aa47900f6eee05c529e64 i2c: acpi: Unbind mux adapters before delete
45b6a365b0ddc33ac6113b26f35ef6ee57ea4ee8 cma: factor out minimum alignment requirement
dab63ad3001697fe400b9fd8d285d81b39e0b10c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7e87b71039d53636a18ad49b6d0533e46346161f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
904a40d122f2ea548157fa8e99e268f8dbea3774 selftests/mm: conform test to TAP format output
8d55c5d282eb9d1100bef42ce36427a602faf763 selftests/mm: log a consistent test name for check_compaction
ef484e09219d1b3127b8f590de624453f6d26231 selftests/mm: compaction_test: fix bogus test success on Aarch64
0a35503252e99d2070b678287377f665b6cf31ab wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5837c376387c8563a2e8d49a1f7c4cea97d4e9a1 btrfs: fix leak of qgroup extent records after transaction abort
8a3ae0b72e29df68ec6263205e3f84911a908fe4 nilfs2: Remove check for PageError
7ff2bd2fdb61d9ccd1ecb21e08692132ca1a33e1 nilfs2: return the mapped address from nilfs_get_page()
c36e41312401b422046edd7c976fe17091ded65d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6fb6e8bbcf0773fb5a880be4ebb1711af1cc0b51 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7cb0c50e6208f9006b1118f6c3b2303ca50198df usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
bf0e1a423e86681fae2a8b3406f8c6a62295985e mei: me: release irq in mei_me_pci_resume error path
d88e19c3447e77e76e8a994e1b2dcc20588d58f4 jfs: xattr: fix buffer overflow for invalid xattr
6ff13a9a953caa6fda0975806dae18b16fe0d449 xhci: Set correct transferred length for cancelled bulk transfers
27426d975c748dd0dd4b9d7eb74ce1554fa63c85 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a9cbcaaf813bfe9e67b9a9b31bac884c381bc358 xhci: Handle TD clearing for multiple streams case
4cd39fb9c70c51c57ad6bd6b195a5b8fc0b21b87 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e4eeb99e13140088b7ed2832aeaef86ab14191cc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4c2959124837601e090aee21264e63d9e4f829eb powerpc/uaccess: Fix build errors seen with GCC 13/14
a0aa604b59f662c3ebb5c216af8b0999fb77b282 Input: try trimming too long modalias strings
084bd71eaf458e16868f70ff88cc6abd52a8275c clk: sifive: Do not register clkdevs for PRCI clocks
5897d5743cdedb3e099c9694a900ba0634278051 SUNRPC: return proper error from gss_wrap_req_priv
db6cf2249a8606f2bc0019687022b3eb46a98fd9 kernel.h: split out container_of() and typeof_member() macros
16d9af541d0f1899534bf995bdf58dd8735ce7c1 platform/x86: dell-smbios-base: Use sysfs_emit()
697ae684b89999bcb9ec325f72b0bb7340cb9bde platform/x86: dell-smbios: Fix wrong token data in sysfs
4fdb7cda93b161eb01953e2f06a9f7fda40571b3 gpio: tqmx86: fix typo in Kconfig label
b784f446f312bd47e2d3186d92493ed3685c4535 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
043b5923f52ece3acff81a36495405feeaffb297 gpio: tqmx86: introduce shadow register for GPIO output value
f7879d6327a12c74583227ffa0386f5e9370b9f6 genirq: Allow the PM device to originate from irq domain
e7aa538f79fd22eb992c6438df81ecff349afe4f gpio: tpmx86: Move PM device over to irq domain
179332fa580fae0abaeb4c220866f6e9f1b6c023 gpio: Don't fiddle with irqchips marked as immutable
8e62c0f1902860dc83ef4482a55a1fdc1ac66278 gpio: Expose the gpiochip_irq_re[ql]res helpers
45519baf9da1f8cda32eb0b5516f86600614a9b9 gpio: Add helpers to ease the transition towards immutable irq_chip
e35eacb848f0f04c357707e4362bc847bd853408 gpio: tqmx86: Convert to immutable irq_chip
a4c6861a5b4739307fc3fbd3b44591695de4016a gpio: tqmx86: store IRQ trigger type and unmask status separately
d66e7dc0558260260c6030a8429f72859a5d2def gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
d3a0231016c5ae1d16d6e1e35d0810afa413ff03 HID: core: remove unnecessary WARN_ON() in implement()
3380d5d142b1ae9225d1cd37d1ea68447ab4164b iommu/amd: Introduce pci segment structure
3431d9ad171f3e1101d0467def47b6e20adecc94 iommu/amd: Fix sysfs leak in iommu init
9aa508ea8b80fd35aa66807ded43b2d3eb829f63 iommu: Return right value in iommu_sva_bind_device()
cfc61b2b003c84101f9283cc5cd42650541b30b1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2f11fa8845376a0b96420d66b3efdd09a6c30ec0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
d641c14026edb1d29ef9b058382c0eae7d146731 net: sfp: Always call `sfp_sm_mod_remove()` on remove
35941a15d9049e8c3f4c27f948867c5d1bff76b7 net: hns3: fix kernel crash problem in concurrent scenario
9cbaf3e814912954fc035d89a8af3b4909f2d0b4 net: hns3: add cond_resched() to hns3 ring buffer init process
445bdefbfeb5492cb8bba8fdba26d18e95797dee liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
96054f5fcb0c8f653a93db8ca9a12ca4092c1adf drm/komeda: check for error-valued pointer
343aa162818e62d5455ae75d31e6c6b646effdf5 drm/bridge/panel: Fix runtime warning on panel bridge release
a850aab107a478b2508dbded616667fdb4ad7bbf tcp: fix race in tcp_v6_syn_recv_sock()
de8d6b346124a36aadf450af653accdac551000c net: geneve: support IPv4/IPv6 as inner protocol
f26b5821ba45c6a2e09563ba19d79b0c5dbabe7d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e4b425ec3a3865daa21e46f43c4cc74f9d89bf0b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
26fb854a7800ff9c4a786fab5898c121b4b74103 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3509af74e35e2795d7c17fad54b10f01d7ccf4ab netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2beea8631014fd266b01cd12435e0f0d32066e0a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
490b18f3a41aa920355ea945acf833ad12710637 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ef954dc0d83afaa24ad70b4fe9f75db58fd86306 ionic: fix use after netif_napi_del()
11a3c2ae00164cb0da7e195349417e4513c529b0 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
430e29804b05298e1146f541eeb92a952e074e57 iio: adc: ad9467: fix scan type sign
0925da20fdab48508f35026c84d9060dc412e574 iio: dac: ad5592r: fix temperature channel scaling value
7a8ab3283531e36c98db800c49815f834f14524f iio: imu: inv_icm42600: delete unneeded update watermark call
40c2bf7674c7586bfa754cf31359a07fb04f5387 drivers: core: synchronize really_probe() and dev_uevent()
6be75f4100f3004c1b404a706b78cc67b6ffb5dc drm/exynos/vidi: fix memory leak in .get_modes()
f192824f9740cf199242891f4fd89994c271f8ac drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
50ecafda352c95ceaff3dfffa46a71013324dba7 mptcp: ensure snd_una is properly initialized on connect
5cea45853f23dcc523273a1bd942c119668bdc30 tracing/selftests: Fix kprobe event name test for .isra. functions
f28bf667978d6721ceae5494143ec368f3f0f76e null_blk: Print correct max open zones limit in null_init_zoned_dev()
9f947d3353a680653a0c1ebe0695af3bc4308449 sock_map: avoid race between sock_map_close and sk_psock_put
25e7267f9df41be55252b652adc9b617cccb4d71 vmci: prevent speculation leaks by sanitizing event in event_deliver()
05971ba8fc37cd65db83b46ecffedaf222ff2654 spmi: hisi-spmi-controller: Do not override device identifier
9a7fc74aa3392f0fbe1bc825e8986d569bc0e27f knfsd: LOOKUP can return an illegal error value
7d82d674f19c1c9fe7d2f08e9c160d88a08a7e14 fs/proc: fix softlockup in __read_vmcore
43f17c7d059b11197444c1f617c4d7400fab5fcb ocfs2: use coarse time for new created files
c76f374300c1a7b7cd9bf37eb2fa01a17cc0fed1 ocfs2: fix races between hole punching and AIO+DIO
fa57df5a9137037af869c2c54bef2cbc3b92bd23 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
be34682e5c46f7a33f3dfc133293febad6c0aae5 dmaengine: axi-dmac: fix possible race in remove()
e4b6b0e5dfd33157086df190f4aa7fb9fe05c76a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b2f761e789cfce2f8042772bb0c931ead8d6fa52 intel_th: pci: Add Granite Rapids support
67c5db4380bbe935e09e2f007b1b0918362bbcf5 intel_th: pci: Add Granite Rapids SOC support
48e689cdbdd735566850d6f0a7290cb60aced1b9 intel_th: pci: Add Sapphire Rapids SOC support
72a4488d0ac47f20da353b6b40038a0ab27af7c3 intel_th: pci: Add Meteor Lake-S support
f0de0164340cafc000fe4b1a9b97a7b7539bae04 intel_th: pci: Add Lunar Lake support
4107b2ee64c349dca098fb6a490f2f5afed3f710 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
109dd59def4483acd47edc90bc07c1da3d74608d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
6fdb3b1b425ff41af7b9da4b904b30409abd654f scsi: mpi3mr: Fix ATA NCQ priority support
82fb6cc77384505c9e37f20ac9951383ab431736 mm/huge_memory: don't unpoison huge_zero_folio
3b9f64a125b0ed6ffc472749d17bdca3acc82824 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c2cfae3b70066ca96e6ffe3466494dc68960e637 hugetlb_encode.h: fix undefined behaviour (34 << 26)
e7d5d888224f99f9f56c98462ec235237bc8572c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1706d28871c765689440b41b5e2fdaa25934406c mptcp: pm: update add_addr counters after connect
a18b9587d808f1d6476cd5cc3332f21348809132 kbuild: Remove support for Clang's ThinLTO caching
e11af32c591fa759b49ac2b51562e9cbe4146a52 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
0ab5680797a2e8b6707740f0eb915f16eea5dc2b usb-storage: alauda: Check whether the media is initialized
86924e6ce1913b67a61c047ffe80a1b2733dbcc4 i2c: at91: Fix the functionality flags of the slave-only interface
87f5fbdaf5f00e4d0841af028293829c35df71b2 i2c: designware: Fix the functionality flags of the slave-only interface
bb1e85158ebfbf75baf3ee2f8b7cfc1811f1150a zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
75155787977000342b8abb0f587283d0ea7cd6f1 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
117f448a90361287add8cf5696f83091aceec541 Bluetooth: qca: fix info leak when fetching board id
9ffeb7ee07c10cfc2c68b5c9498adc543cf220ea padata: Disable BH when taking works lock on MT path
42c351cea9bc836855d81ee48fe769b932c48d7a crypto: hisilicon/sec - Fix memory leak for sec resource release
26f884fa3c1f2fbf6c988fe69a9c363e8f59ce97 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4f481b33328a57094283b5e46885e72666168134 rcutorture: Make stall-tasks directly exit when rcutorture tests end
684820b3c9217a0a275c439a5eb91242f731b480 rcutorture: Fix invalid context warning when enable srcu barrier testing
0b05ac84eefe796f63f8a42903c86c286e0594eb block/ioctl: prefer different overflow check
2f63b861d768ac1177f22318ff735aa415a95d9e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b1ef684e10ef403bfc1a1894132ecbac0250dec2 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
3e57da7aaa14bd98e8109148d3d9b49117afb3ed batman-adv: bypass empty buckets in batadv_purge_orig_ref()
30fdca267066580cd973c05987311dc0c4343c97 wifi: ath9k: work around memset overflow warning
f73429f6c5138940a6b2a668f5f2fe11f9cc533f af_packet: avoid a false positive warning in packet_setsockopt()
1e0f72720ae731a60ada76e6dfcbaac78bac0944 drop_monitor: replace spin_lock by raw_spin_lock
3cfb77139d76b6fd7bc5b36b9f9a15b44fffdaff scsi: qedi: Fix crash while reading debugfs attribute
737020441ccc20a4c2927db6cc339e4dee9401a6 kselftest: arm64: Add a null pointer check
7a266e4f851ac0fdbe66c526527cc8998238f9b7 netpoll: Fix race condition in netpoll_owner_active
79a610d903e6045216a83edcd4f0627e127db09c HID: Add quirk for Logitech Casa touchpad
bbef103de74954ea25790a69c0b2b97a47f220f7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
1ed222f89076ea4412bca7362a0bff253418d9f1 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d883e8fd332c93ab0609f6e939ceeba58902c078 drm/amd/display: Exit idle optimizations before HDCP execution
2ab4faf8fbc61405a322ee0295dfb819878786be drm/lima: add mask irq callback to gp and pp
2dd150cc54d3a9cb1c19de0d7a1f63feb4500cdd drm/lima: mask irqs in timeout path before hard reset
1b1b6fe188d116eef02650770e3761a7e9493917 powerpc/pseries: Enforce hcall result buffer validity and size
118c65aa1593642aa713780e7001ff2fc67efda3 powerpc/io: Avoid clang null pointer arithmetic warnings
c994c4a99634d27c1ebe458255531d00b4de7f81 power: supply: cros_usbpd: provide ID table for avoiding fallback match
7a93c8648d2fad44f9c3d61070a968496c7e4ea0 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
83be20d546b077d994c02eb2fb2ac80232744cb9 f2fs: remove clear SB_INLINECRYPT flag in default_options
105d36894c7033bb0ed5d5f1497a2866876c4363 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8544d9ff7d1a2fc6c44ea07440e422c4013f4c7f Avoid hw_desc array overrun in dw-axi-dmac
53c3ff5295f87bf7e29c0ad3821d63e4f3e7f2b1 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
edf53f94d5020fb94027e005e984808dc4c3a0ed PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
86ae8478d17bfb65cb5dc01399e13f1183b59bc0 MIPS: Octeon: Add PCIe link status check
502f2e5bd5dd8d52696d371b2bfcfe1df21e72cd serial: imx: Introduce timeout when waiting on transmitter empty
70f0df0a98dcd30d77d97eb828f18c1f08122deb serial: exar: adding missing CTI and Exar PCI ids
84d4e2c32ff728b439907b95258d9e13a5fa3c0f MIPS: Routerboard 532: Fix vendor retry check code
2a78a888d185b97ff691b0d989636950c13ea116 mips: bmips: BCM6358: make sure CBR is correctly set
95c9bb7ad0102b1d575732bc34ea327f536a6ea2 tracing: Build event generation tests only as modules
dc06bf86c21b54459e8f588980f7439fc6b50e22 cipso: fix total option length computation
49682292e2bb2a798d7ca35de96a1f0df78e8b6f ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
29a74b120ee3b2607ddd1dae6f3b242baf38e395 netrom: Fix a memory leak in nr_heartbeat_expiry()
f87117c426031c65095ecf950e4cc2c46374cc0d ipv6: prevent possible NULL deref in fib6_nh_init()
6c660f024e0ddf50e5292ae133b1dad8952be780 ipv6: prevent possible NULL dereference in rt6_probe()
4104931a3d2da9389b8b363d9e40b72fecf0dc85 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
74f7e467f57de854d85610f6b0bb70e81baa04ad netns: Make get_net_ns() handle zero refcount net
ff39d3c7df12ca239313fdfff1debd7927898429 qca_spi: Make interrupt remembering atomic
b7abf01ec422be28ccc87ede2531ee92e042493e net: lan743x: Add PCI11010 / PCI11414 device IDs
ef386f87ea4fd1f3e9c44ea5b4146ab5162c3098 net: lan743x: Add support for 4 Tx queues
ce8cf9097295aacc376336179aa0101df8391412 net: lan743x: Add support to Secure-ON WOL
37da68d1ec7ddfda137b222d4188269bdc702fa4 net: lan743x: disable WOL upon resume to restore full data path operation
89d0214c23f7bce191aba97106deed3d7eaf683f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5434643dc72ab66d0db90fd58f11aaa0fc504483 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
be8b9ca4516347ab73f46e5fe53be28cbbe00992 tipc: force a dst refcount before doing decryption
c10503fe8b7abe02cf5ff5961fd3b24f8b741a64 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
65430bc1a179bd3037cfd5b9149a1940b189bd5b sched: act_ct: add netns into the key of tcf_ct_flow_table
56178a6747e49794efe8c2ac3ece8df0017dd948 ptp: fix integer overflow in max_vclocks_store
d72f20ecd1bb7b4309c0d78f3742966f6a3f63d4 net: stmmac: No need to calculate speed divider when offload is disabled
73ca5a5aa5adf6c9c44814f1a28e43a240b09ac1 virtio_net: checksum offloading handling fix
9637a638da2544c9096193fb6e6e7a8f34df9c2d octeontx2-pf: Add error handling to VLAN unoffload handling
c0f4acb8e4216f59d937b08573d9a92125b36e78 netfilter: ipset: Fix suspicious rcu_dereference_protected()
b95b59ad018c420892ca96136de973a93192a3bf seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
281609eb183e3b09d07e90bb165c95164a9921eb bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
eeabcfa5d4b2ec634513319f4642528b1046c441 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
08f2c55e94ecbe0ed41d195fbe3bcb2695cf15dd regulator: core: Fix modpost error "regulator_get_regmap" undefined
e5c1dffe9763f1138eb13a93df2b076223a05a32 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
3b8a79f11473ba2706b89a189ed010e90f93864e dmaengine: ioat: switch from 'pci_' to 'dma_' API
e6a3e529e5a837f5fd579b7f4516d4d660afdd3d dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c2a6d1c55e04db2dc2b9b631555dfb7f2278c7d1 dmaengine: ioatdma: Fix leaking on version mismatch
4f7bd6b7c622be4b440fdfb6f9de07239e8761d5 dmaengine: ioat: use PCI core macros for PCIe Capability
0e8710833376a62a2eb03278125f6557dd8e729a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
53e6f2095b0bb69634bff8d8042f6803320961cc dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
d30cb03159cd5bdd731ce5dc8b5db51887068688 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
38621a535411add10f4cf7dde900c6058d0fdde5 regulator: bd71815: fix ramp values
1f0ba90afecc1a41b5b561d93b454f9d4d41758e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bbac4df27a74088711f2f6d6f2ba63407cdb2dac RDMA/mlx5: Add check for srq max_sge attribute
d4706914ce26c4ac61f2c9f1c53f8559d4a2fff6 serial: stm32: rework RX over DMA
c54280be0993b71f49b98be6edba65ae7dd041ad net: do not leave a dangling sk pointer, when socket creation fails
de816bd7088467b8bbd7beb11d647a407d8624ba btrfs: retry block group reclaim without infinite loop
b1578a48a5ed87485a1af14f957fecfbe9c8585b KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
c6570edd58f452bd9d5d8c300e67a25bbfeb687b ALSA: hda/realtek: Limit mic boost on N14AP7
768c0928db806a644bf0d9c8f9f121e3fe4237ba drm/i915/mso: using joiner is not possible with eDP MSO
0fcb11df5cc4af89e36ad114a8209f690370818c drm/radeon: fix UBSAN warning in kv_dpm.c
28f4efcd276c80397b374a2b803b5f8bf68c33dd gcov: add support for GCC 14
8f172ee166e083fa39c7a4721113d001f01cef64 kcov: don't lose track of remote references during softirqs
ba54bfea4794cc532a08711df592ecd8cb7eff92 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
81a7c0579b215bde0b7278afd863b97f51fba193 i2c: ocores: set IACK bit after core is enabled
19fd87ac6d4ab767ac0f76454d41d745c8f3b353 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
21421c8bc58b50879120be1edbf73500626494e4 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
1ae3493f5ac262f4db666e525ad24326d6b118f7 drm/amd/display: revert Exit idle optimizations before HDCP execution
21e5d99173447268a5c4dece317a4edc976bd78d perf: script: add raw|disasm arguments to --insn-trace option
de86fae6539bbadde65458aba54b238d1fb48ccd perf script: Show also errors for --insn-trace option
e90469bdad167148bdd532af84446eebaea22f36 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
50bdb7e468f9ba4aa5411a3ded794c426bdafd82 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
d4bbc09717d0b1e5c9b5c57d3b6fe40c9e632233 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7d4ffa9f74c00f805156a884e1d6425131d842bf mmc: sdhci: Change the code to check auto_cmd23
2414a55b214b1d58ec04ffdb1d3d960b35e03cf7 mmc: core: Capture eMMC and SD card errors
34e4d1d15d52ed98dd63756193148bf7010dea63 mmc: sdhci: Capture eMMC and SD card errors
32cc3dddf4d679d334d461d5e758bae1ae4b1051 mmc: sdhci: Add support for "Tuning Error" interrupts
63bdbd075c46c13261a9c339048032a632ff1b08 rtlwifi: rtl8192de: Style clean-ups
3bfeeafbd2a53df0e9fb924bd703c62924bb5029 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f7657df2fe6389950ea447e5feeb081469147669 pmdomain: ti-sci: Fix duplicate PD referrals
67b39cf464297e68d0d40d6c2ddcd88a4e5269e3 bcache: fix variable length array abuse in btree_iter
4b00031c3276c6bb7bb51f707e352c4ed1c8eec0 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4fad5f769032e0ba3913429ccfde1ef6bf5f5d0d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
6406f079551bf9c3a2ad1035714bde9fbfb64925 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
91532721ab369772ba72bbec4aded90b4a7674b2 ksmbd: ignore trailing slashes in share paths
e8179c906d7503155e67ee9e4ce3e6ec7793b9af drm/i915/gt: Only kick the signal worker if there's been an update
1f0809e1804b1724e65ec53e2587e93bc657b0e3 drm/i915/gt: Disarm breadcrumbs if engines are already idle
239b3a4b9213cb8aa70273df401edcca64633111 Revert "kheaders: substituting --sort in archive creation"
c5c8a69d06b2517b64bd92f2b5656c5d5e5e5406 kheaders: explicitly define file modes for archived headers
a4926e772c7207920b53b74418f5f4ae9aa6eb38 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
2826ddf3869405bd8f161c2bf7754d87f95b369b riscv: fix overlap of allocated page and PTR_ERR
22f46e00b08ce8578e6d55a7a8b37bf72bd0f679 perf/core: Fix missing wakeup when waiting for context reference
ceb338c741b1f3b523fb17bf7b753d108a98a9b3 PCI: Add PCI_ERROR_RESPONSE and related definitions
6640b3f636343e5d0627b1234b5d748d8fc18496 x86/amd_nb: Check for invalid SMN reads
8bc568dce47dbea6ed696094ce8ec47c571db8b8 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============1411907231653511392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0efd2e6710-474c2fc2a931.txt

70ca54a24fe99a6a4acfc86912272f9d5766fbbf wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d2521ebedea876ecd3952d44c4f0d2237af79328 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6c3e0d108c66c8f5160e2e65b3c3aa99c6510c4a wifi: cfg80211: pmsr: use correct nla_get_uX functions
0d99716e4bd88e066183979f763c338a380c5b93 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4fbae1eac171d9a2e9df413761149b5ad4042772 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
403e667e48efc0af145ef9382bbf1481dd8d3e31 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
568f9ecad7f3cbd993004ec96151892755b869e1 nl80211: extend support to config spatial reuse parameter set
d50492bac2fb0d2f178675711585658d12e457f7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9f7a0e19e7b388738abbe054f426695f86988588 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c621ed1d0ef6b0cc67aa2c23d786c9618691bced net: sched: sch_multiq: fix possible OOB write in multiq_tune()
574d0e619dc19bf261ddbfc5e56c4d51ab6c6291 vxlan: Fix regression when dropping packets due to invalid src addresses
17fb9a2aa2aca80bee1c8924126ff4c9061ddd43 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
78b53b338f20ef275f4e36d29ff635bdc58c2287 net/mlx5: Stop waiting for PCI if pci channel is offline
e76d7c6d2f14ec4b76de01ece2ef40b3c61cce41 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3a7622465696893642ad0e4c02e003f129e4919e ptp: Fix error message on failed pin verification
30acab1611f217d053579d674ef8ad178c58beee af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a3c57dcb672337e7c35f0030164d24254d595e89 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
744d968b602c914d27404b532c052668504aea3f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8c90a8166435d344109b01fae7dc9d18a743d9b8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
116f95767e49d8b4e61d562082013d394e34dfb9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1ef684af2a496b693e54b42ed0a8daa74b49a735 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a1cef3424b1cb3b016494c1ddfa00a45867db82d arm64: dts: agilex: add NAND IP to base dts
3fccb41f6664b34f1f93bb7ac8d95dc263aa5466 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5d4d754564de4f5ca64cdb8dfb576a54a35d575d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9028e8fece5d1daf685c4b08fe1abf54a8276c87 ipv6: fix possible race in __fib6_drop_pcpu_from()
35caf8ca825f4075b107062a3bcfdd2869d3cbd6 USB: gadget: f_fs: remove likely/unlikely
f985489f3ea18c0b482960702c3ddeab9b1cea25 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
28d5be83ccc8855585d3a515d082816cddda839c ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
85ae2511b2560a74967a937aa58c432c09913542 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
a30267bfbf1179203dd1cac3b5dd637174575bc4 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
b11474ac361782211f36070d711893b12e60f39e ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
565ee58026704ff38e6bdb0d55a675c67f27abc9 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
bc102a51b00b4c43ae4154270c62e0cd3fe3cfc1 ASoC: ti: davinci-mcasp: Handle missing required DT properties
6e173222fd21db2d0babd383adf6c264393cc6a1 ASoC: ti: davinci-mcasp: Fix race condition during probe
c439a99bd5d1a55dbe8e6324f04197a945122270 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
fd52f6f8f90dc74e0969d9c202c3f74dde211307 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4710ac84a6ed5236fd5191da3369734ba098e4b5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
440b9a8f55039aaae63830b4199aa73a8d6340bb drivers core: Reindent a couple uses around sysfs_emit
4177d954f7be12976fd43735d6f908b0ad19f416 mmc: davinci_mmc: Convert to platform remove callback returning void
2c4d9d19f92dfc3c9c901f0bec954bea2fbb7fa8 mmc: davinci: Don't strip remove function when driver is builtin
69d49b797f64589ba02c0518067fe6d5b25e921d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2410e89e850bb38d409ba0d28eeffee5778966bb selftests/mm: conform test to TAP format output
7f2d63a9c7e6bf4cc9f696d3cfa22abbbc99ebdd selftests/mm: log a consistent test name for check_compaction
a1c0a9ea1598ad48ed200479734846d495ed3c3d selftests/mm: compaction_test: fix bogus test success on Aarch64
24544c3633ea26329ff5650d3bcf300bc7542b5b s390/cpacf: get rid of register asm
d104ccf0f5d9c6fc1a6145a65aa079573490fc9e s390/cpacf: Split and rework cpacf query functions
2efb0f697a5651e632e73cabdd072f738cbf8599 nilfs2: Remove check for PageError
15b76295db8c5b75eae18cd718814eb69e44228d nilfs2: return the mapped address from nilfs_get_page()
9e3ef7659407d041234e08145aeb664eedb21f49 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bd11a1144240c08e59a26398b120ef1f93169138 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
976167282de8c04382bfd89f100400c27a00a506 mei: me: release irq in mei_me_pci_resume error path
717652898d4731852914de8035699b1966abe5b4 jfs: xattr: fix buffer overflow for invalid xattr
c1e6b6b0478a605d0dfa16e80d4fb4d1ccb5b9a1 xhci: Set correct transferred length for cancelled bulk transfers
02fc25a1c6094db702292b99d1c9691b06ac8086 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
95313e4cc0b2b037b0264fe9217d7ba009b2f91a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fab918bac74ea96cdd282e30b7bc788129fcdb0d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2642c833962cc444c040736150985bcf2a06cd7e Input: try trimming too long modalias strings
a276ac0528453d0be56fe69591d923d0a65cb37a clk: sifive: Extract prci core to common base
6513a7406dedee705560e9f6df26959f12a346e1 clk: sifive: Do not register clkdevs for PRCI clocks
df7386f6ce924b6b6a14e0481af8d2ec8b533208 SUNRPC: return proper error from gss_wrap_req_priv
7fe98b868819faa95dc082672f38c364599468fc gpio: tqmx86: fix typo in Kconfig label
56c1e61b87c6cff9a10434e140e15e5db3ff8afe bitops: introduce the for_each_set_clump8 macro
abc8cc61cc8d72130839ebbb5ea1eb8fdceddbf3 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
96d8ee3bd2e7ade8a12a86c7ecd89fe6798eeeb3 gpio: tqmx86: introduce shadow register for GPIO output value
7a3eda7b921b945008ac77d5d15b578799e9ddec HID: core: remove unnecessary WARN_ON() in implement()
603b6413da296401c4000b98a0a4a6bd7b74297b iommu/amd: Use 4K page for completion wait write-back semaphore
83cfefb0a5df062886524b607c750c1a656d79bf iommu/amd: Introduce pci segment structure
3e161d5e8821432086c5afb16179ab9742563a72 iommu/amd: Fix sysfs leak in iommu init
962b27d4e43034a2813d9829be326efe8f76d3b8 iommu: Return right value in iommu_sva_bind_device()
878ed0e65d9eb6b2eca41bfc8e22ba2963a36c25 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8db875d91ac61a1ccfa960984a3d19a4a13c1629 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
26c23bccaa620c7edfcc2c7fce9a4b18624469a3 drm/komeda: check for error-valued pointer
9bb396840e0743668d775e329c87be8e5e2f39d1 drm/bridge/panel: Fix runtime warning on panel bridge release
5ca001ba5339ef82839ed5fb9e06af793da39788 tcp: fix race in tcp_v6_syn_recv_sock()
651e89a729c877b8fa028dddd57bf6ef9ebecbde net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
adb06cc5ee53fabfbd2ecaa41fabaf0e0491250e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
faa6b05b79d46862f27b2099b2d22a7759742fea netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
163956089b25e062ffa0630e9cfbb44e70106f9b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a38af3fd129f83a80377ff31d09d7c4740644289 ionic: fix use after netif_napi_del()
e8ba5a98db8be4d0b72a0a183e2785093dde2de6 drivers: core: synchronize really_probe() and dev_uevent()
2a00b359473e74249201a20b3379007239e12ca4 drm/exynos/vidi: fix memory leak in .get_modes()
e2a9b83bb1500d661a61a883a5bf95877f795d86 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5f418094359d4787d63e14d4ae784a2c5d790ea1 tracing/selftests: Fix kprobe event name test for .isra. functions
03fa63c75d0cad8c42f28f85e4fa7973848d20a2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e4eb16ddead910d230734eb5883b3d4215c1de4b fs/proc: fix softlockup in __read_vmcore
ec19969abb29db324ee519cee92c318ecdb4548c ocfs2: use coarse time for new created files
58a683b47fa1a28cecc3924699f75ccb8daa9ce7 ocfs2: fix races between hole punching and AIO+DIO
1e88f345bb17c22f754223f786dd9720a6051293 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c068d3482c2b43fae7d6860a34a2232a07944682 dmaengine: axi-dmac: fix possible race in remove()
4bd018d83477d005e0eedd419f6ca6b70b0a382d intel_th: pci: Add Granite Rapids support
e1ea94f98ab985c3fc7ba768052bf222df32cf58 intel_th: pci: Add Granite Rapids SOC support
d4913f92275dd4901a4e1ba6e41f5ceecc5d5af8 intel_th: pci: Add Sapphire Rapids SOC support
087a7da54343a8d0ec8ef953b4351e1bef2c1cc7 intel_th: pci: Add Meteor Lake-S support
7e7645a46a878e8ba7a23b5671e289f3ace9bf83 intel_th: pci: Add Lunar Lake support
1dc7f5be1254542d768a353662fa5016946970d8 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
338c2bf5d6dd55ee1285178cb840b57f3666b7af tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0c37f888e5f430d49ea367de66467b0e4519ed91 hv_utils: drain the timesync packets on onchannelcallback
ac618dd2da2bcc75ca744b2b47cdb6664dfb9478 hugetlb_encode.h: fix undefined behaviour (34 << 26)
99a76ef35bb32bd209d2d7f357819f712008ffcc netfilter: nftables: exthdr: fix 4-byte stack OOB write
49116e35e36f689aab9c1e0cad82d029ceb86808 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
bc44d5a99ee7b1450f77e7f1eba7ef74d4a92a75 usb-storage: alauda: Check whether the media is initialized
987980c74691f23677c27deb935a130e15f8c093 i2c: at91: Fix the functionality flags of the slave-only interface
bc7bea8c0b80e58e021e1f9875dfd64203074b63 i2c: designware: Detect the FIFO size in the common code
71d9f28d7279a94c00410c7c1f0680e37517e2c1 i2c: designware: Discard i2c_dw_read_comp_param() function
8cfad7ef401dab83437c676e196cf6c8a63cc718 i2c: core: Provide generic definitions for bus frequencies
c8130eb6d59f36814a39dcb45ef8ae06ef866feb i2c: drivers: Use generic definitions for bus frequencies
1731c5544039636986b9955dea930a855b1fed33 i2c: designware: Move configuration routines to respective modules
79213dcc2599e2e5c1db0a109869ca3fdbcb72ae i2c: designware: Fix the functionality flags of the slave-only interface
fb7c8f27110809e15277b9d8f148f10bec865e10 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
78bcb19f4fc925f75b4d0bcf45fd7408872c29a6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c60e299412a965ddc3562179909ac157a8e649ec batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3c627db2fb4981c34dee2ec44108685b05a3bd0f drop_monitor: replace spin_lock by raw_spin_lock
661f297290ac42cfec7ea026a91863e07e1b32e9 scsi: qedi: Fix crash while reading debugfs attribute
2576f9f209a53c3a7996797dfad18d8274410d1e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ba97920107ea364e9496cab229aba838d823b5ef powerpc/pseries: Enforce hcall result buffer validity and size
423529494f1ce0bbe95b3b2524c7716ebe748fd9 powerpc/io: Avoid clang null pointer arithmetic warnings
9daf1bf93ed68616258ffb8d15ed9fed9e3f0b71 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e1539de0a92a23f6775c54c4c07e5a7501464f32 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ba06420df1e16ffe30de09be77b6890a735eb43b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0ef121b7438f726ad64da0be3bd736da02977eea MIPS: Octeon: Add PCIe link status check
858d95bb9da6066a8e38de00e67756d6966d86ee MIPS: Routerboard 532: Fix vendor retry check code
aaae2457f652e78a152930b43dc7b566e70b1b65 mips: bmips: BCM6358: make sure CBR is correctly set
fdb21eb7010f7970f6572baaae5e7f1296149852 cipso: fix total option length computation
27de6d4959cd304d43a197c61f3f02e4382044c4 netrom: Fix a memory leak in nr_heartbeat_expiry()
f931f003daaf2865bb5672a73e1a711867523bdf ipv6: prevent possible NULL deref in fib6_nh_init()
76683a49f4c1c1a451638865f0bd8d62bb3eff64 ipv6: prevent possible NULL dereference in rt6_probe()
0072cba21d37351ae53c9ff38a6d618bdabc18fb xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
533627a9fe7ed2c511666530ac7fc85c1dee6f21 netns: Make get_net_ns() handle zero refcount net
3ea0fed5c39f4fdef572364528e1a5ca66c1e002 net: microchip: Make `lan743x_pm_suspend` function return right value
63527156239dcb608259b307650ddb1566ea3c91 net: lan743x: Add PCI11010 / PCI11414 device IDs
58d77bcc3d7384c4e7031744afc99524a02d8208 net: lan743x: Add support for 4 Tx queues
ecc36d0ec6d01c9e99eeadccab7f2e6075fbb239 net: lan743x: Add support to Secure-ON WOL
56ce9e14039707333e04828348dad94519795279 net: lan743x: disable WOL upon resume to restore full data path operation
4c80e645fbcd1af46fb666b74d525fbd3a6e1bb6 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
4cabd75abc3aba4d536f8aac987e517947c9ed7a net: lan743x: Add support for SGMII interface
5d476e3193584ecf80ab8c814bac05ef9a571e43 net: lan743x: Support WOL at both the PHY and MAC appropriately
b6cca5ed25bdcc8aaa25ed542416bf630f342a70 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
65d4cd1b76c2a65f2c103a3bf5a2a41e4d7f1542 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e1b389d7f1ba7f24f2df1619b5c4fdaba6e5d5b5 virtio_net: checksum offloading handling fix
814c1d227b18c11065d2f370ad2a828f2bd2cc54 netfilter: ipset: Fix suspicious rcu_dereference_protected()
5e33a307424254d738c4e86d6ecff16226a3ceec net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0e434bf3c15b4384fa36becc4c7dcd9cf2ba0f47 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b4a3766506749ccdbad9159df7bc9ea6baa4e745 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6b5154ea3c1b3c47a7dc3511f5c2945cd24c7b4d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b25f40edcebdd63df1bd1f29c2d404b52a403ca9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
2698c1481c67cfe041bc235a7375de8a4136b4f7 drm/radeon: fix UBSAN warning in kv_dpm.c
352762f9e5350bb7b9210eecb47b9d1fc06a98b6 gcov: add support for GCC 14
789fa08b5f67740b58c5dcbbe24310aab8ce2448 i2c: ocores: set IACK bit after core is enabled
5c87a4fbb0fbe7f93b8f42ac243d4dd668e9336c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
c584851fbaf9752b88cb00ce42ebf1d6922cd3a3 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
54d8475e6b46feedb0ece7eaaece68b994b85308 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
68d3cdd52fc92398102a72c9634e1001628c1e3d ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
643d269721e7095d0521928ec3bd50b13ad996da mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
74e5e3931661927f5cdb398c1885a30c87cc6ad5 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
142b9ef728410e6e877ce549b327a08b8f9430f6 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
788993dd0ad8218f1c61d02d70488d7038d3e489 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
21e65ec8069b69438cf70a536428845886a9dbe5 mmc: sdhci-acpi: Sort DMI quirks alphabetically
24e022290d455d4bb3d915cf43432e1a75c6c258 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
cfe3f1997354ff0abc82e60447bbbcf782c929be arm64: dts: qcom: qcs404: fix bluetooth device address
0c9e47f30beb24cea73a97a93793804c7b48d93e s390/cpacf: Make use of invalid opcode produce a link error
c232f10793d95c1e525201e2e1481d93284103e4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c5011829cb5b0814b42731be608ef8923e33bd0f Revert "kheaders: substituting --sort in archive creation"
b07b833d604a26699ddede56da2412d2d1c5c383 kheaders: explicitly define file modes for archived headers
8816306ec165d30cdb9039bdc67fc8ddc24d22ce perf/core: Fix missing wakeup when waiting for context reference
1e0d3b8b2ee32aad1cbb399e7feb1f9c20369839 PCI: Add PCI_ERROR_RESPONSE and related definitions
474c2fc2a9311210cfff8cbcf6c19ad1919d01c9 x86/amd_nb: Check for invalid SMN reads

--===============1411907231653511392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d11dfe10a5-0b48a612ef75.txt

654f39785c14ef12737047d6f9295f3a3bd3067f fs/writeback: bail out if there is no more inodes for IO and queued once
b7ae2ca24e48e214d67c88b7e0032b81bd1ed52a padata: Disable BH when taking works lock on MT path
1529fa0ffaae170cea0ca98cdae7ac7c0a316cea crypto: hisilicon/sec - Fix memory leak for sec resource release
b0b5cbd23b5e0e7f60e82ff3a5c4293d0d7bdd95 crypto: hisilicon/qm - Add the err memory release process to qm uninit
3bc218dc2ba8f5ae99ba9069803ed50394e7b22c io_uring/sqpoll: work around a potential audit memory leak
2ea04f9eda2a13cbadc16097663f5bf14f18c309 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
11b4ba158c9f1fa8305d83ab8e3712243b65c5ac rcutorture: Make stall-tasks directly exit when rcutorture tests end
58361856b73564e4495e934b760361df7247a446 rcutorture: Fix invalid context warning when enable srcu barrier testing
9caecfa165c2b5e1f8b1f55fb8a22a2110d3e19e block/ioctl: prefer different overflow check
4b873f896e3e6df98caefbd9f17fab7e19876cdc ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
3935751158e4ba3851a3831f641e85996c916979 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
fff1d8c52d5c41bee6bb06bca153a831018c1c51 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
9f38c5189c51963128137a5db163e62551351aaf batman-adv: bypass empty buckets in batadv_purge_orig_ref()
5388bb3ae718169a4d93c32d39b896cdd1e35571 wifi: ath9k: work around memset overflow warning
a832bac4e9b139d8f6e8c461df8e8ab24346638a af_packet: avoid a false positive warning in packet_setsockopt()
766e19d4afc7fb117ff8d9a4b696e78441c6b17e ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
751cf3322f3ae371d65436fc47b0b50f5c00870c drop_monitor: replace spin_lock by raw_spin_lock
18fbcce8293d8d6c714d230a05cfa0306a386897 scsi: qedi: Fix crash while reading debugfs attribute
d1410746109bac80ee77a7ad682f6956fadc1f23 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
b4745828323bf8ad0cf225909f2d67157e2ca794 net/sched: fix false lockdep warning on qdisc root lock
7581d1d59c651f205fe342b0b3111aeaf3bd21e6 kselftest: arm64: Add a null pointer check
2ff32d4ddec1c89651447df45ebca375cbe2681b net: dsa: realtek: keep default LED state in rtl8366rb
5f8cd7bba02f89c6206b1a4a38efa1ceedcc3308 netpoll: Fix race condition in netpoll_owner_active
ca3671d807fab913291c9083394329c4df5ffdb3 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
9865ee75be25f00777f8bc1162e5ffcc33ef34d7 HID: Add quirk for Logitech Casa touchpad
60b86cdfa81c694a333e664b76fe064c5967cf5a HID: asus: fix more n-key report descriptors if n-key quirked
eeb5daf3c56a1ced1c02f4ff1754edd15be06c73 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d8554b2e001aff3170e38e3b3d956fadf2775955 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
306ea42ebdb0de51cfd2cc201555bdc9989a9126 drm/amd/display: Exit idle optimizations before HDCP execution
9919f146a8bd1360489b267e04e0d62dba2d9d87 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
a684ea64282f2ea42795e8774cbeeb49da86131a ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
702f22acf235745a4d319219d02837da3cc947e3 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
770bfd2b096b5209338257e46285d82a4fa90903 drm/lima: add mask irq callback to gp and pp
88bb272cadfb3b012fe95110c2dea824b97b47b8 drm/lima: mask irqs in timeout path before hard reset
aa78ab708f668fcdaeb49762fd5d773863d3ab39 ALSA: hda/realtek: Add quirks for Lenovo 13X
6955bec457f742fb2dce55b2606640bb8f96da4a powerpc/pseries: Enforce hcall result buffer validity and size
8e11a691ad46f9ce852e5d262d22adfe93d05d60 media: intel/ipu6: Fix build with !ACPI
b6b1d3702263f8612af5e95ee8d3dbb9555d8ea1 media: mtk-vcodec: potential null pointer deference in SCP
037025a7861f266c05342dee9a957e08bd99b232 powerpc/io: Avoid clang null pointer arithmetic warnings
3a936980556e0430748d2c669f123080c1a5ca2f platform/x86: p2sb: Don't init until unassigned resources have been assigned
05924ce71c5044d149c9ca69bb36e1778b76fcf1 power: supply: cros_usbpd: provide ID table for avoiding fallback match
a17927f57e5ba8961de75baa28142788f27f01c8 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
b36f5b3f75c3ebef8d9788f32f3166edd1951e80 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
e46f79b0f3e7400ededb2c3ac0128710ab0bbddd kprobe/ftrace: bail out if ftrace was killed
5463aff38c44afa33cb52de10c826f9312f6009b usb: gadget: uvc: configfs: ensure guid to be valid before set
e0f160872dd65c94f47ec5edb1563ff98192d49b f2fs: remove clear SB_INLINECRYPT flag in default_options
a1d8f775144556b82e2d8f7f8231807ec5b7e5d0 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8744392dbbabdd1178695f61a837382c46e85369 Avoid hw_desc array overrun in dw-axi-dmac
fb032eae0f545f7e76b94c1570b9edbf69a896f0 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
b3a5e91da26e849c89114d6f280d025575a56c2d usb: typec: ucsi_glink: drop special handling for CCI_BUSY
dc433f88d00fe81848a2c41959321210c79fd8a6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9ce697c8c677e05c7131c796e99ab3bdfc58fd9d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9bef208efbdea025f9ba0f924dcc14e4697f6acb f2fs: don't set RO when shutting down f2fs
7ced53c7f7eeb75ce887c2a31a0410652d5b9124 MIPS: Octeon: Add PCIe link status check
fc37394910144a4ca446312ce99ca7449c622c43 serial: imx: Introduce timeout when waiting on transmitter empty
9bd11a5bcedeeceab2aa5452d19bd0a3ac140cd5 serial: exar: adding missing CTI and Exar PCI ids
4ff5d6157977b970e39f0122067b9b673220188c usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
f07cc5580aa2cdad952db5a98679954cdebc0635 tty: add the option to have a tty reject a new ldisc
9aa4c1dc690a69a17ccdae26022ec8a3b6f6c438 vfio/pci: Collect hot-reset devices to local buffer
1c945a05051e72e6829cbca60592206a81e95309 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
38f9c6db99f0dd0d9dea3a90c14cb413bad6df27 ACPI: EC: Install address space handler at the namespace root
ee180ebfc3d0f2caec9ca114679192152f640a71 PCI: Do not wait for disconnected devices when resuming
9b471754446d6fedd8b124d0780c0f475359e674 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
a17071ab3c94cd8052c0be1bc4ca09b534094e7d ALSA: seq: ump: Fix missing System Reset message handling
941dddd0c7872cd0d3f81c3b1fb4f2a478e8cbf5 MIPS: Routerboard 532: Fix vendor retry check code
231b0ed9fa52288662c4fb86462b8d433516a282 mips: bmips: BCM6358: make sure CBR is correctly set
519b82690d6a200a58660346d5fc08055ea468b1 tracing: Build event generation tests only as modules
6d8f675b7c23dede42e27e1060cdcf7610b1b9dd ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
a222c2fe4d9db39a2075a243965c4b8e241ae305 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
141b4050c11fba73494fc7b001d11ef7739d72eb ice: avoid IRQ collision to fix init failure on ACPI S3 resume
dde351d582aa8a4f67dda3a0317bca3f6533dc99 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
ddb43dde2ee2fefe6fa69d373d9be1d258f5b93e net: mvpp2: use slab_build_skb for oversized frames
9239d3dc7dae49a6de2bc1cab8d037b760ea8d56 cipso: fix total option length computation
eaa6c7a4e2833a9d2315070da6cfbc4b4a0c72c4 ALSA: hda: cs35l56: Component should be unbound before deconstruction
108ac758d3445d44ac5a129bb07092e05cf931d0 ALSA: hda: tas2781: Component should be unbound before deconstruction
11eec719f50409bffe36731949d77dc838563537 bpf: Avoid splat in pskb_pull_reason
5eb7d34486ff4ba89a017cd195ab27af39c9f86d ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d99905925619fbf91182263af7da96ef0826d02c netrom: Fix a memory leak in nr_heartbeat_expiry()
2f25e4d6893bc49d52986c710ce18634ce8ed757 ipv6: prevent possible NULL deref in fib6_nh_init()
25ab46136331a06accd98b53bba994622e959f51 ipv6: prevent possible NULL dereference in rt6_probe()
f545e0732e4146cc7e3b2be99869dae9b2c2db35 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c8b7443f1455ea6db67e3ab923ef4262da3bf3c4 netns: Make get_net_ns() handle zero refcount net
b861591944d32d27305c3cc9e5b240bb5b8f574b qca_spi: Make interrupt remembering atomic
0a1eaac2afa881ed13254b2f2b66aa7230fc3a6f net: lan743x: disable WOL upon resume to restore full data path operation
bc629e8e89b846d67a8caaf92c35cbb1cace21ba net: lan743x: Support WOL at both the PHY and MAC appropriately
de7dbe59fc18cbebcc43e9c442bfbd459bed76f9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
c6fca5b7f6907ec87d19c60f368561d508554b38 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
05b44d818024bf5db080ea662fb5e819d235311c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4f12ec86edcc667f4d73c87d5bda456b4679e6be tipc: force a dst refcount before doing decryption
0149ac2a097c69014fa5dc1b3a5a9b3fd0444c90 sched: act_ct: add netns into the key of tcf_ct_flow_table
8e7cd3a85e6f3d88c64086074b89608a6f8fcf13 ptp: fix integer overflow in max_vclocks_store
9508aad4c28ad58c5ca1818ecab1da1dc2fc7c6d selftests: openvswitch: Use bash as interpreter
636a13b1d1a32da070c426ecc7581e7153c9e9f2 net: stmmac: No need to calculate speed divider when offload is disabled
889242d3506865240db2d7c9c5c0396a4206a893 virtio_net: checksum offloading handling fix
1e91c1d63b14bd747628124ce4d8a7a668d09085 virtio_net: fixing XDP for fully checksummed packets handling
19b9d3dab77a6b7991bc81e0e910d647acf8a7db octeontx2-pf: Add error handling to VLAN unoffload handling
f069a66622ce839bfa58d21f710a2d2031f0fe87 octeontx2-pf: Fix linking objects into multiple modules
82c89afbb31f11686489cdca5371445a28e2f11e netfilter: ipset: Fix suspicious rcu_dereference_protected()
0e243ee31a6837a1f9a3e5fd99acee35d4bdfc40 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
0e65133a1da0b9290fd126cefe18a10b2804e136 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
34bcbbebfcf86c4b6751188301e0a787c5e2729a ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
e59bfe4b4174149d26923483da036e780c788dc0 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
196b029a3aec95b7c0110ac5ce77881693fbdf25 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4ccdd8068b99e9d0b98877aa9d69f74bc7314503 RDMA/bnxt_re: Fix the max msix vectors macro
4877ef9aa68462eafdd45af028abf32826d8f41a spi: cs42l43: Correct SPI root clock speed
8c252e258d8b762ff168cfb2fdd66c0b5e974dbb RDMA/rxe: Fix responder length checking for UD request packets
546e61d4fd9347d6c58ddbf24bc6633341e55857 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8648019321009f74f87bb43daa2a76ebd0cbc426 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
d6e2c9358ec78b8c6dbf888a389eeb64ffd7da78 dmaengine: ioatdma: Fix leaking on version mismatch
2d7b1255caf4139f533d3eeb8b6e0fad3a5ae5d1 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0bf90758223da676c7a4b62a6cf53c2b55af1543 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
3bfa627f33d59c7fe43afff1f90c2a8c1266962d dmaengine: fsl-edma: avoid linking both modules
4408f62bf596f0caaf6ab3ddc5ac251030df3db2 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d60366610304f374ee367c09d04dce5cc1c26c15 regulator: bd71815: fix ramp values
26adf7c4392b01464479a1e6bfd89aa86edce606 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
5f3ae771e396bee9e3844af63c8796be8bbfc3dd arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
18e70d6b2b472099f4d0585dd2366f6798f3ff32 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
bf445788908dd6b824d0cf9e8508c09d4f6c39a7 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
69640659bb1e9b7efd3b717cd8e012835e7f3f6d arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
0a039daeea0474da82e01f98c714378e7550fd8c arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
cdc9489af1911c260a780ecac181cbd4e88df1d7 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4696e2b35bea7e3f27ca2c12854c6239e2f65e90 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
fd2a18318b08362dc6d16aba4e36bab0e823a6e5 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
72b502f58d8d19f3964f621e82cf9ed07cb4bf21 firmware: psci: Fix return value from psci_system_suspend()
83ccebf020287faf08c04de1b929010e908c9495 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
83d2cc7ac03342df73b1315e47bfb2a7e163e5ab RDMA/mlx5: Add check for srq max_sge attribute
afb9c0be15e2f344b34b77482fea5445ede08fcb RDMA/mana_ib: Ignore optional access flags for MRs
9230f3c6f4394fb7bc94753058bbeb468bf6b8e6 ACPI: EC: Evaluate orphan _REG under EC device
bede7f956f5c06ddbe1e0b3b72151845dd616800 arm64: defconfig: enable the vf610 gpio driver
964ca3904253ac16edd47b432022cafc9539347b ext4: avoid overflow when setting values via sysfs
e3b2e150b97058b2d0b31b4b3725cf59dba78742 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
d8cd8b975d9fa22ebf7479610743127e70f32260 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
eeb9bd4a34d342d7d167541fa4755776e8802fdc net: stmmac: Assign configured channel value to EXTTS event
e0f28f22598b464d86c27a8ca8a220a985490f18 net: usb: ax88179_178a: improve reset check
68846dbfdef8832b91dd260917f87287d535cf74 net: do not leave a dangling sk pointer, when socket creation fails
d6a8a68c4542007bda5e75fa2397253259de5d86 btrfs: retry block group reclaim without infinite loop
be8920e8173b1343912548a4c6adbf01cbdd06e8 scsi: ufs: core: Free memory allocated for model before reinit
cff0720d4a05ce5aeca14e451236a3fc64c6be1c cifs: fix typo in module parameter enable_gcm_256
03f8025d37a0fc2d89549d56ed2541f724642c5d LoongArch: Fix watchpoint setting error
32d04ad9bc1278cb7999a8672bcbf7c6d991757c LoongArch: Trigger user-space watchpoints correctly
c702c3d0c1f2ebbca369a01ec519e89c8d1774cc LoongArch: Fix multiple hardware watchpoint issues
18036c6ba1680a249790f1332e2cb0af9e9a10c7 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
0beb2ff0565cb8296a819fee8af1b93c5f286106 KVM: arm64: Disassociate vcpus from redistributor region on teardown
f935af02ebc63ce4b1c8f136d678eef9d7b4062b KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
2ffd16b4bf86f42f8f475cd9a49894555c47a055 RDMA/rxe: Fix data copy for IB_SEND_INLINE
b196605b3862a7536edba01bcccc27abf023cc9e RDMA/mlx5: Remove extra unlock on error path
3b4bc360aac2ab9ebfe321b5dd7dc8b3a511cd97 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
1246b9858415dd4844b26c4cfcb1451feb05975b ovl: fix encoding fid for lower only root
8492e63d65650a8b787434c783bca3c2fccea5da ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
e42308c9d1f1d6a1b3c4285aaedc692b057f5469 ALSA: hda/realtek: Limit mic boost on N14AP7
7b82c93c5d9f21f1d512cd0d5f8d0af69797a3f9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
34b2536947a30f02c72e0df1b2eafae1457785b6 drm/i915/mso: using joiner is not possible with eDP MSO
ac82691031953e756b0e72dcba653f59fda4caff drm/radeon: fix UBSAN warning in kv_dpm.c
5c3cad32dfd151d4b6c19a9d461d6f45de8a63c2 drm/amdgpu: fix UBSAN warning in kv_dpm.c
cfb4f7dd1b4e3b076c3d91c0953bd9352841df70 dt-bindings: dma: fsl-edma: fix dma-channels constraints
d1927dba25e7e1f464125e990506314a234b8afe ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
4ed2770411ba35ca180ab4ce9bd07883040b7849 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
0b451150f57c5f08cb24e4125d62db573984085e gcov: add support for GCC 14
ab954673ef1d2ca4043768989231cbfbff79ec9b kcov: don't lose track of remote references during softirqs
cf6540ca035f9ecae7c3158467a50eeb8e331085 efi/x86: Free EFI memory map only when installing a new one.
05681ccdc2724b62cbf953424ee1835e09041ac0 serial: 8250_dw: Revert "Move definitions to the shared header"
8690850fdc4fdbbdb9bfec3f7c3dcd7108fa1d8c mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
bf78fa4db6881e908fdd814069aab62b89461875 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
7f3034a08e2ef4b2fed7a192a3acf128ed57c97a mm/page_table_check: fix crash on ZONE_DEVICE
23c6c4fde22e99241864ca01335ecb9998fdf72a i2c: ocores: set IACK bit after core is enabled
6cdde4f84e119590345e6c9cb84c0bb8bcc8fcb0 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
26fe244d9a7f6b3a6c4c85f9ad3bde4c55ea15a0 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
9318c766cc22f4dccfaa89882fa2a9fc70a8fc4a spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
e4298927fc77768f53e64a2c1a25dab83c07ce6e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
a613d76d71fcd3f6d1a0a4a47ede4bcf14b9842c spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
5bd7309e7de6969e4afbfcd3cc6a216e8ebc1b83 perf: script: add raw|disasm arguments to --insn-trace option
20ec8e86a9405d18d008602a91e40c726efcd0d0 perf script: Show also errors for --insn-trace option
2ddbace52b42626c727a2a4fe4559dcf215b6f60 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
0b5c6889258b9afe41745489d1a3431149b396bb ocfs2: convert to new timestamp accessors
59d40d467cfc290815090b606967c2f02a330255 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
44d179ecab726ea7f8a9781b1038166b0f3189e6 nbd: Improve the documentation of the locking assumptions
484cee4a81a70dbe92971311eebf42b0e71e7cd3 nbd: Fix signal handling
19708875a8d1bc984d23e04f51804d3661457ab7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0ed8b5328d24e6552389a4c13a6b555493f484fb x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
180fd43d1cda7aa41504be191acd2639dce6918f x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
0d51e3e31a4bb78b9ebbecf934e5f2cbca69d1cf riscv: Don't use PGD entries for the linear mapping
d33c457c31ca4a8ce09ad1b19041444eaf2f10f4 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
8806d0e0d927cf98d93ca03a6a787408cd9ad780 vgacon: rework screen_info #ifdef checks
2111636e4cab37b50ca1534af0f4c4a97e275ee6 efi/loongarch: Directly position the loaded image file
7ce498506fdea305d3ae14f9be8ca7c7f9307ff8 LoongArch: Fix entry point in kernel image header
71d13ccd0d170fd0cfdd1b8e9dc2c53e90cce890 drm/amd/display: revert Exit idle optimizations before HDCP execution
f8b3911f96319ae9b7a3059aa968bf229e29a493 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
8ea5e78c6c4cd470919a286a645989e95f2bfa7f net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
f1905f6ef2d0abef232bbc70f42a8325bcd2f8d9 kprobe/ftrace: fix build error due to bad function definition
80c10cf0f1d2477fe6f3e2ae31d618414e4e1701 hid: asus: asus_report_fixup: fix potential read out of bounds
0b48a612ef7577c715d5405dd707905ad92824f8 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============1411907231653511392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066f3f06a9d5-7c10cfbbf7fd.txt

262ed5a24fb578f91d5afb4fc7344420eaeb1cd1 fs/writeback: bail out if there is no more inodes for IO and queued once
6ef9385a72e1306a5ce1a0787062c03c67d99357 padata: Disable BH when taking works lock on MT path
595ae4c9565a47946451eb5738061987a0504bc0 crypto: hisilicon/sec - Fix memory leak for sec resource release
dd1180d0712f9cfcfa81fa0f114840e2d3111cb6 crypto: hisilicon/qm - Add the err memory release process to qm uninit
c3531f4a981a11f98a96340f1bdacad9b1039630 io_uring/sqpoll: work around a potential audit memory leak
c8675d35b9d2d0ca561d45c1d03bc9ed02f625d3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6e5c80603159cf8b24bfebec4598e9d736ba9804 rcutorture: Make stall-tasks directly exit when rcutorture tests end
fb05fe0a151088fc80d1ff77b036a225dc29eeb5 rcutorture: Fix invalid context warning when enable srcu barrier testing
686cea0fa0e68e006ef183e35040dd472c806bdd platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
8d55d4e5dde5d2b531f2350453a6b8e269737085 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
fc46b14a239c4e14d7072ba33150e6c272eeb4b4 ubsan: Avoid i386 UBSAN handler crashes with Clang
92bca2bccebd3f8abd80f0b946c48f88a38ec100 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
d08bc9261ef246a4db158e5408a5e63c06755985 block/ioctl: prefer different overflow check
1b99841a9ae1ffe87bf7702814bfaa8b26b3a513 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
b7d8abe7949d15af782e920e52f17a9f2ae3dbeb selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9d0f0d6362b171223c98acd3cf5be9bcceba079f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ee9c256498b6a7dff96708106f077fd3b0aa24fd bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
95bcf1400c60165f03e99c26ddc99f544eb98b4e devlink: use kvzalloc() to allocate devlink instance resources
a6ec55891c0e2f3a153fd750ecf61d17896b554c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6d2024ba76d0febbda23f08471bbc61224e08f86 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
9f6b5c4cada6ba69be7d35019ba1526b4aa32224 wifi: ath9k: work around memset overflow warning
9c41e86010c06c6fec3934dab436b5159f304db0 af_packet: avoid a false positive warning in packet_setsockopt()
788295631d6580d08f399fa916cc37bb8f107b73 clocksource: Make watchdog and suspend-timing multiplication overflow safe
7958084851983a4e3aee56ec1e591bf869f9b10f ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
ca7902b2c4df12ce980f5168aa85121e31667f38 drop_monitor: replace spin_lock by raw_spin_lock
4481a4a26abd433e8101c239933693f80322dcd7 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
9dd2c30b8e9884b1a8096ff56da1c3b53a72c23a wifi: ath12k: fix kernel crash during resume
496c40d3c1466b89c97bbd8b555bde6ff126501c scsi: qedi: Fix crash while reading debugfs attribute
4475703a10f1ead33d1a87452e42bf981d3b9ef3 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
69588575ca16c3e6e1b701218ede228933cc2aec net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
6118363793d0a6d82d47fbbf97c5c00ed705f98a net/sched: fix false lockdep warning on qdisc root lock
c4933167ee9424192c865f246150181d9db6c5c5 arm64/sysreg: Update PIE permission encodings
320facdd214fae5d776ed73c4d2812bf51f82a76 kselftest: arm64: Add a null pointer check
c8e11250bfdd2e8d041c8c99d1db64a7aa1a2165 net: dsa: realtek: keep default LED state in rtl8366rb
dce881e053d606c62d8e8086daf7316ad9f6e434 net: dsa: realtek: do not assert reset on remove
59a0f910e2287e143585e80c0bacca0ed1868209 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
47125710c8126abf65e5bb2ff35fc0c34efb1ad8 netpoll: Fix race condition in netpoll_owner_active
b20be975d9d0781b8dd75a8e13b2aca8b41cc362 wifi: ath12k: fix the problem that down grade phy mode operation
dc3b4b5d7ad7b07be8e3667252bc5c12666d95e5 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
950821feca800a57c4f7455e40f7a0d4c82dce36 HID: Add quirk for Logitech Casa touchpad
49daefe48801e1b9ed16d83653ea9bdcf8b05c37 HID: asus: fix more n-key report descriptors if n-key quirked
bde82135bf105bd160598dbb8035a677ff437d27 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
1017ddf62a9d79059483a37ca57427e05aab3c9c bpf: avoid uninitialized warnings in verifier_global_subprogs.c
7d2ca89c9aad360d86933a1e4db7782a106e04f1 selftests: net: fix timestamp not arriving in cmsg_time.sh
ef563acce609d13e1791351e3664387efe23d912 net: ena: Add validation for completion descriptors consistency
77a28386bb89e507517f952a72465340ce08265f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
58b1b560572fcf704d0b29228691d4fb866d45fb drm/amd/display: Exit idle optimizations before HDCP execution
b83648ed0fc262bbf646af92e2efdba92f4f5d9d drm/amd/display: Workaround register access in idle race with cursor
1ac138c69b72a9289ed92e3828fd74d061281363 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
9bf1fa1e53bf1a812d46b03d2684abfe21147e06 cgroup/cpuset: Make cpuset hotplug processing synchronous
af4b60bd046f7a2a33e8919bfc8ce79c17ef3714 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
7f47b9285f58c3b5943a7b3a2ecb2a26333afd6c ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
6b1a02176b32511bc07b223792ff36a1fc6eb0a8 drm/lima: add mask irq callback to gp and pp
e52e52ad66f033e4ba405d1002b1962cffdfd37c drm/lima: include pp bcast irq in timeout handler check
fd2f89dd0a274783d367c9f501e9cff3d37ef40a drm/lima: mask irqs in timeout path before hard reset
3cd0b053a8bb7da7281907118bb42f194ccc51ad platform/x86: x86-android-tablets: Unregister devices in reverse order
35d4137cd2a952270202a9402b3032d5449bb1c2 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
4a0197fe8f56a530756c7ed376b0949ae2df93c8 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
5a5f0e0ce3ffe9cbe884cd76faac94a497841a61 ALSA: hda/realtek: Add quirks for Lenovo 13X
03a0b9d9d0c8b36b61c708248dee79ec7e9c5766 powerpc/pseries: Enforce hcall result buffer validity and size
38168539a47f70da36db66cb942629e1fd8114eb media: intel/ipu6: Fix build with !ACPI
a10921f0acfa5653808776a56f0a4421ac687001 media: mtk-vcodec: potential null pointer deference in SCP
9bdc155c6c6ee2aa246c6cfd19448e2e8750de97 powerpc/io: Avoid clang null pointer arithmetic warnings
110fa8db3a7401ef8e1c4484ab4d27f327ffa2f1 platform/x86: p2sb: Don't init until unassigned resources have been assigned
8042f39b7534bd6338d4dbc05b0533e6dc0ac093 power: supply: cros_usbpd: provide ID table for avoiding fallback match
5eb9cb9b31f19c37f4e906d7b692192ed459c73d iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
195fd6630d46d211fae79af36693ebbd6f89b8b7 ext4: do not create EA inode under buffer lock
3f7a7f00602464c5e24bb43d49104d5f9327cb97 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
7eb00dca0572c1c6d64efb80070f974ba087d91e kprobe/ftrace: bail out if ftrace was killed
d026f10cec7bcaa4cf476a42a12df0a967a818ab usb: gadget: uvc: configfs: ensure guid to be valid before set
5656f9c38801f362b3008db275514bc243aded46 f2fs: fix to detect inconsistent nat entry during truncation
6cd36f57a8721c463742f21ca0096bbf0431725b f2fs: remove clear SB_INLINECRYPT flag in default_options
475b16df32f92269ddf35bdd79f60f8664df39d0 usb: typec: ucsi_glink: rework quirks implementation
aee945b198e0b8d32c983040280582701184676e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8a03fb1aa27d2dad2ac80eb3238ef6c9e2737d5a Avoid hw_desc array overrun in dw-axi-dmac
cd041669d90e1f688801426fb7dedc372e680de0 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
cc641ab8d841de8ddc03a10651bffb8d7cb3365e usb: typec: ucsi_glink: drop special handling for CCI_BUSY
aa295ce169496d3eaea1eaa6d633f53070b90ce4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
995d3a6aa1ddd96bb164d589b5f687dd624eb0e1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
dd36b8697d0ebc11acd79331430fef2b29233159 f2fs: don't set RO when shutting down f2fs
2eb6a7078de02c7bb38f82767be5c9fcfafb7663 MIPS: Octeon: Add PCIe link status check
88e3b41f40a671650f91d79ecd7ff44c17096cdb serial: imx: Introduce timeout when waiting on transmitter empty
4d84d236665cc556cf9390dc016618c34b6279f1 serial: exar: adding missing CTI and Exar PCI ids
f3a436e4d99147cef9f3fc67f17974a46515b617 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
98532e176070a06c886695dd516fdf3d26480734 xhci: remove XHCI_TRUST_TX_LENGTH quirk
6c2ef8167eb72c55c06bd625c3a3cff55022936c tty: add the option to have a tty reject a new ldisc
0cdf560da4e2ef7bcf257d5954a93976903504e7 i2c: lpi2c: Avoid calling clk_get_rate during transfer
d63389e17be93db09ee5f260a2e64fec96181028 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
a26d7e4f5158a8d4132a6d39ce15ba207d8a2618 vfio/pci: Collect hot-reset devices to local buffer
d0925e59a2dd9b5fb3f9b9cd433d42ee059620b3 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
81134688029c800f20a8ca6b7382ef04baefd649 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
a4b80fa10080e7443d749635985a19ebf1b48e11 ACPI: EC: Install address space handler at the namespace root
b50237b6d757a33da7c1120b92a30caa44f80acf PCI: Do not wait for disconnected devices when resuming
2e076ff4fe9bde10f42dd00ea26b88adef9e11da OPP: Fix required_opp_tables for multiple genpds using same table
227981b268a9950182d46feeb6a1550355f4670a ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
f6e70fd7454b5115c7c5ce207efa421b3c148bfb ALSA: seq: ump: Fix missing System Reset message handling
ca64d8c4af6cc2a01076b177cdf7772d58fcf1dc MIPS: Routerboard 532: Fix vendor retry check code
04b043813ce96600cb256bdc2529ad08e9469161 mips: bmips: BCM6358: make sure CBR is correctly set
94b57d7d185968521881b820f1ff862a50661a4a tracing: Build event generation tests only as modules
1a02d9bba33e465b31d98878843fd20c40929ffb wifi: iwlwifi: mvm: fix ROC version check
858bf7a6950b9c7fc29537a6ca39c4f206c29547 wifi: mac80211: Recalc offload when monitor stop
fbcd34b318df553bf15381a85c59ce2bae46be73 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
1ce4f281bfb5b25bddd39bc9db0100645c023b6a ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
fc728249d6601bb5ebaf067e7e6b5bcbed831ef7 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
66fe5ed5f102eab42e3f2ecdb6c19be93f9910ca ice: fix 200G link speed message log
5b7b5a5c5c7886b8358c0bbae0476e82ef478956 ice: implement AQ download pkg retry
c8766157125af0dd7fd199d91466099c5360da61 bpf: Fix reg_set_min_max corruption of fake_reg
2a858238917c56f665134cccc78ced5fb04df0df btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
21b49b79d66bbabe97357df03515c37a9984742d net: mvpp2: use slab_build_skb for oversized frames
f26442354bae57cc9421ee266606024dfb619be2 cipso: fix total option length computation
3d3a9aadc010064d274c7c407ca85ac62ad73d80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
e2559323f29c30242c676c4ba4041d3b45837105 ALSA: hda: cs35l41: Component should be unbound before deconstruction
258985d60b4781b07b4aba8a93b9dd45a1357404 ALSA: hda: tas2781: Component should be unbound before deconstruction
4847fc5f31061091953396011ef4f28668d95f02 bpf: Avoid splat in pskb_pull_reason
229e84b85a0a20d499bb95150b27bc11c408cd70 netdev-genl: fix error codes when outputting XDP features
f13bd2ad1504ea48f44c41eafdfdb678e12e6307 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
7074fb81c70cf4c69cd4d5c62fa6b0e34c9a582a netrom: Fix a memory leak in nr_heartbeat_expiry()
41bf3de9540eec572657bd2a953a21f11f0ea205 ipv6: prevent possible NULL deref in fib6_nh_init()
ff1a99b099c2fb02631bbd4ea8b1a594a99d6853 ipv6: prevent possible NULL dereference in rt6_probe()
9bb8ee5d1a659c1db5bffe1e1a7e641601a507fc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
eaaa1f13723fc4236df6d87b815928a2f2acc6f5 netns: Make get_net_ns() handle zero refcount net
4bcfc990811da7a9c77a2e66a6c07e80b59a3346 qca_spi: Make interrupt remembering atomic
215f6a6d271ce38186a5292fa96308cdb257483e net: lan743x: disable WOL upon resume to restore full data path operation
27ee7aef7558070d45af2c75d8123297547fd148 net: lan743x: Support WOL at both the PHY and MAC appropriately
c9c7d12478f28ef8d989512937545b1193da4e1c net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
3723866c100676b40c89d2e31643f263375bfb68 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
801f574292e76c67857edeb49aa4ddc89aed788b tipc: force a dst refcount before doing decryption
f736a3028e6f16637b086b8b9dde4c035e436257 sched: act_ct: add netns into the key of tcf_ct_flow_table
e63dda37af1de4460bfc6c0eafa26be62fbf2dcb ptp: fix integer overflow in max_vclocks_store
898551d201646d6881f5b30ab07f2bf65942ca63 selftests: openvswitch: Use bash as interpreter
9026a714fbf04cfb376307821ba4ee5ca5c58c26 net: stmmac: No need to calculate speed divider when offload is disabled
243036260a9a54bc809da20f6f36fa109b2d9190 virtio_net: checksum offloading handling fix
ac810959733069a51d3f809dfa7edd895b973223 virtio_net: fixing XDP for fully checksummed packets handling
05a41a56e739473acae15b350f0c2842bb3bbfb9 octeontx2-pf: Add error handling to VLAN unoffload handling
3a132134d019c3189b8c7c6f0fa4b3eb29bf47b8 octeontx2-pf: Fix linking objects into multiple modules
490eaeef400a8c4588132870c6f9ae29810829cd netfilter: ipset: Fix suspicious rcu_dereference_protected()
44f7d2523acd4dfdece614f58ca1d02cce037659 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
56308778402f30370a3377381ef8ac07817bd331 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
ed2c13cfb24f1a6b29ab6ed018351cd39f4b5364 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
38cb55426cd13900d1a9e382b152a6b463c53e7d bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
a7b158399f9d7f29f0f720730a4c9e67d4dd5a28 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
67a98acfcb630b1e9a5e1d42da962e6dbfe3d00e RDMA/bnxt_re: Fix the max msix vectors macro
17af5fa97da55247d9557e968a1535610efba935 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
9044848592ae451991525b8d6c6726c4975bd97c phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
1521a36c28b8b30f72f7ef28ea833e394d2dc51b phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
3a32ced549b035e6a55e50c1e673ec0c7dde4817 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
ff8011eb3687cc1b9a62830c12c910c70d2059ec powerpc/crypto: Add generated P8 asm to .gitignore
e10938cec37eb8987e89e43ef55d5cb03a7cfd02 spi: cs42l43: Correct SPI root clock speed
32a60b886574dfbb29f8eb90f6f053d0aa288797 RDMA/rxe: Fix responder length checking for UD request packets
14638405ee1b741c754ed9d9cefae742cb785346 regulator: core: Fix modpost error "regulator_get_regmap" undefined
ccf8b7f6489934deff190127e28f11ae76174040 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
cdc0061b82d9e84050eea3d99972e8fa4bd41f09 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
48b9839c0e760fa9011347abd8aeb237029bac13 dmaengine: ioatdma: Fix leaking on version mismatch
d9435a53260f920334b1e310b5371efc60a58bf1 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
cfdbd26491ea297785f28eb6f49355203e959d03 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
96d39f5aab79e1ca24b35c6ebc14b9889a725a44 dmaengine: fsl-edma: avoid linking both modules
fae1a32bc4ebe34fa2297b89b8aac4e843ff1677 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6642e65df5fead11d8783efee4e88be730f2ba97 regulator: bd71815: fix ramp values
ec047850083d3b8a2abe3a508105c8acabb73854 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
769a019bc4be3f5a277e2c490e0630a17c1c6498 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
4a6f3efef6be4cd5c6a277203e38d10b1818e282 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
31f95064bbffe4fc4bb68f026267f79b7d906e37 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
40bdfc0a6d23231703c487a82c84aafd1e939da4 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
feb0919e76ff7a7bdf6c5418547d31148a25f928 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
d93b6a7bbc19c299b3ec37bff405253772307079 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
623552cb60d411eea3cc9cf3b4db3b85eb613a8a ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
ed2c16ef189fede6e0ff86789b9fc902d4c2e3da spi: Fix SPI slave probe failure
460abdaeec7729bbee9c316ce1a0c776d6a7408f x86/resctrl: Don't try to free nonexistent RMIDs
c1003d89d8512ff60dc910946c100ba05eaeb4c9 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
5872bc467b38e7a0ee25767f9a4e191c034d7ed5 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
7da9a5a223ad82ae0b3aa31731a8e4143dc32e74 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
365407ad5f07d47b64606dc729d602839ec8b9b8 firmware: psci: Fix return value from psci_system_suspend()
a38a24488625dd3cc9fd9be17ea117f7e4bf501a LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
828da6348a4f69fe3cee6bb3cc81ffb287f8c884 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
167e74bd75a603985c5656d3cc2d97961df20f75 RDMA/mlx5: Add check for srq max_sge attribute
164e472d17cfb7b324fec0f7bf66be02b9367200 RDMA/mana_ib: Ignore optional access flags for MRs
b6f2f2341fce4f7a65bc8a71fd1ecf5fa07a6bd9 ACPI: EC: Evaluate orphan _REG under EC device
2cd457fa5361b2dbd4b0a5031f1c31fc950f452e ext4: avoid overflow when setting values via sysfs
a16694fe54a1354abe46a7d78751a6970b568af5 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
d30e9a7fed6c881023125d194a649ede2c449960 net: phy: dp83tg720: wake up PHYs in managed mode
540c973aa5dfc37593c4227994ca2edd2f081dd6 net: stmmac: Assign configured channel value to EXTTS event
b0d1b6764548e505d7da4b37c86211da8e53f04f net: usb: ax88179_178a: improve reset check
e4f851ec2d61462da11ebe013c69fc741ac909b2 net: phy: dp83tg720: get master/slave configuration in link down state
e66a58c03ebc714c51fbbe278d57135ccde59809 net: do not leave a dangling sk pointer, when socket creation fails
f1e0b5ede420d18d8b8e3622823ee49b35f01cce btrfs: retry block group reclaim without infinite loop
575b02cf7a31ef6cf8c41d3c491f97ce0581a7ef scsi: ufs: core: Free memory allocated for model before reinit
e8a0ef6e5d0aa2686e4807d207c2a7fa2f73a07f cifs: fix typo in module parameter enable_gcm_256
a54a8bb8f172af2b80c8e310ef82aa75dd3351b4 LoongArch: Fix watchpoint setting error
d6ace20ed2817a71a790652a10a7c8b6e751ee5b LoongArch: Trigger user-space watchpoints correctly
aa0a8682fe0646342cebc0ccb6efe58b0c982fa8 LoongArch: Fix multiple hardware watchpoint issues
f0319f264112d55cbd49a02b6fdb2c8d900bd5a7 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
16251d0b938dd2d1a707f38c2724645c37232af3 KVM: arm64: Disassociate vcpus from redistributor region on teardown
091bdd9793e6fe3ccf1419622a21796a6cfbc731 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
004f725e6e4ce1a9ee1627aee5c94b1a07018540 RDMA/rxe: Fix data copy for IB_SEND_INLINE
013b09efabdd835c0d3dbfa783cc8b0db2045e13 RDMA/mlx5: Remove extra unlock on error path
5bf3b5cfe63a6fa64d0b0653e824e07f2e453a0b RDMA/mlx5: Follow rb_key.ats when creating new mkeys
f8edcc6dc474bffc93395e30908fa16bc137449e RDMA/mlx5: Ensure created mkeys always have a populated rb_key
b4d345e676b928701f2ad6ee186152150581622c ovl: fix encoding fid for lower only root
57c4ebfdbde664c1d39acc3b0c8b83bf325a31e4 wifi: mac80211: fix monitor channel with chanctx emulation
40fa26f52ad7eeb4e5bd0ef51e0819592076350f ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
74f797bebea8267aee926ed42d4efcfc79b6310c ALSA: hda/realtek: Limit mic boost on N14AP7
fa0d80d8e51eba70329a22ad2fda5cbb2d0ad8c1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
b0aa62b3d8a1e40d73d3be5a6b575b5c839ae8d3 drm/i915/mso: using joiner is not possible with eDP MSO
abbad715de808df7a7f0138cd59a506a68ca00e5 drm/radeon: fix UBSAN warning in kv_dpm.c
fa6e24ef6722c81d11563f61cf8d7865e23d22ea drm/amdgpu: fix UBSAN warning in kv_dpm.c
a7a8ca909c888e0a86bd86335fd0391fd4903009 drm/amdgpu: fix locking scope when flushing tlb
4caf07d9a560876158ecddf5729ce8a1a2cf99e4 drm/amd/display: Remove redundant idle optimization check
e272188702702044b1ce563030729e3907162eb4 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
bfda01148ad8b5824669585ad2961a1b83dc7bd7 dt-bindings: dma: fsl-edma: fix dma-channels constraints
b2c02f5f722dbfd6c4520e0e271b72d791e3995c ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
41f6557601726f8c0ca08fb259a40e52c8643569 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
dc8e1709f03da57f2a2235d0a67185c6f0ca3401 scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
d3e32d231c76de75937194df5365462cdbc4b0c2 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
bfea9b4f337464397ee7c9a6f3d31060d42f35d0 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
a57bfeee30b7b97a6462a74d84866aa6f5b77ecb dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
f67ec9b1832abc73bd8bf340ccb957cd4f3fe53f net/tcp_ao: Don't leak ao_info on error-path
20af5a120287cdb71ff024d4d1f149efb2d5e85d gcov: add support for GCC 14
1da24f6e53b36b3701da06264130c3a66b8333ba kcov: don't lose track of remote references during softirqs
57eed6f6d56e16d6ae0909568b6cd4e8d10f159a efi/x86: Free EFI memory map only when installing a new one.
479ec641c202f6f22db8e3a7be9ada18abdfba58 serial: 8250_dw: Revert "Move definitions to the shared header"
04dbe08212aae9bed3accba2723528d6abf4e48b MIPS: mipsmtregs: Fix target register for MFTC0
0237b1b4cbd7a54fe13d030d29dc495b9ff4b372 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
f942d807ce2fd4e072b263f1beb718ab30a6e28a mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
e2054287a92906ae8769c1242ef93e512e6cccaf mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
caf8ad598e1433a8119910de015201275974e22e selftests: mptcp: userspace_pm: fixed subtest names
a8681e68fd77d2fc410fdc6d133772530cc30a7e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
90f44d732cdfd8cacff81b1ab5b6548f71cbeffb mm/page_table_check: fix crash on ZONE_DEVICE
c77e3da15b1bcb371bcc85f0b8b128db4aca4575 ima: Avoid blocking in RCU read-side critical section
27f1d345c682143e3c7d06d7dea75d7c677efa96 i2c: ocores: set IACK bit after core is enabled
daf5173cfee1c6e4d2509f2dc99db75a00196224 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
3348101ef73365b9516a441f64787b8f18a72584 virt: guest_memfd: fix reference leak on hwpoisoned page
c75e0cc4348737fe01e738a4a5fb7fa43fb3affc dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
833ec4a21aa2efc19ab42605e54d2b5e61e5b8ff thermal: int340x: processor_thermal: Support shared interrupts
7a417819951753d0537a778c2333660d0a2f86de spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
a053cbf6adae8430aec235197d5bf04a67052574 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
c7e8c4827e679f6b2a7a4e132d6e5fc7010cee27 thermal: core: Change PM notifier priority to the minimum
3d437728d3e2e5b6a1c6c9091637faba4f97acd9 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
2c55654b0afaaf19b487f57adcf9d1c8f3e44e0b nbd: Improve the documentation of the locking assumptions
7240043ea202eb1d14637813496e288a4a8b4b9d nbd: Fix signal handling
f685dd06f3e67a03ac1b7dec458763b0b24d4638 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ccd72857b258dc966f65d1a7e12fb7ed785d0332 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
45c34ba0d1e66e59242e46bed9b27dc3831f71a3 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
796bfb85f4cf2f8900ebaff16492f1d4940dab05 drm/amd/display: revert Exit idle optimizations before HDCP execution
988aec244ad88a4fd851e78d465eb5f9fc4ee842 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
e090d58004008ab1319afb6173016d45cabd3c84 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
374a0dd89221ee8a16e0c2b99b0fca73c93e2f33 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
770a4f81da5db9ddcc29b057bd57c59ccaa242f4 kprobe/ftrace: fix build error due to bad function definition
50830e61dc8022b78584795a26d7678f839d5d76 hid: asus: asus_report_fixup: fix potential read out of bounds
7c10cfbbf7fd6b4ea63fc6d8345f962b699b47e4 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============1411907231653511392==--
