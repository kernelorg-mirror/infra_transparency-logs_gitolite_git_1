Content-Type: multipart/mixed; boundary="===============0743795545855329210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 14:05:06 -0000
Message-Id: <171871950628.14455.6592063024131592801@gitolite.kernel.org>

--===============0743795545855329210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9492da47db7f67e8d24f64598b4386a0845c4d34
    new: ebb55135acfb01511ac07ffa317ea8e29848357d
    log: revlist-9492da47db7f-ebb55135acfb.txt
  - ref: refs/heads/queue/5.10
    old: 08d81c2a8fd0a26246eb7b93eacd3a156c601ebd
    new: 8ceddc5b2291934a1af9ddb7877e466b7a6c2084
    log: revlist-08d81c2a8fd0-8ceddc5b2291.txt
  - ref: refs/heads/queue/5.15
    old: b2f1af3db3669bad9b31a1e2682e872e824cb2d0
    new: 6699f8dd93e720b56af1cbe6d88060158d800e97
    log: revlist-b2f1af3db366-6699f8dd93e7.txt
  - ref: refs/heads/queue/5.4
    old: 68cfa290d2b1e39a13bb70eb64be7c136fcfef6c
    new: ed9ac220a5d29d46ed7bca9cdd709649994bce69
    log: revlist-68cfa290d2b1-ed9ac220a5d2.txt
  - ref: refs/heads/queue/6.1
    old: 3b3d8155c7fb1b2e98c5bbace9d4e12e0f9f96b9
    new: f0222511876d3666898b9b7d44176002f75b6da2
    log: revlist-3b3d8155c7fb-f0222511876d.txt
  - ref: refs/heads/queue/6.6
    old: 66dd1fe2e59c86b81a5ca7d892dcf2ce7f6eadac
    new: dbf0ef1479b0300ca72b5b66bd10859781476877
    log: revlist-66dd1fe2e59c-dbf0ef1479b0.txt
  - ref: refs/heads/queue/6.9
    old: f881831ebca2b8b8f9cf4939801771090450a279
    new: 2831b72aac653e6f23b155cb81d30bc8a2f368c2
    log: revlist-f881831ebca2-2831b72aac65.txt

--===============0743795545855329210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9492da47db7f-ebb55135acfb.txt

e8c73fa502ccc21a0a299833a189169c785c5aee wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ddc45070facda159c4bc8cf3dc897a5919f5f1ed wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b770c20d28bbce8be7a2e6d65c21e9f551857556 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0699de8ffd3af26c39c91cfad1d9533370977f40 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a9e10d57301342e6bb94cda9b1a9630334737c5a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0c730c8e2ddfbbcdb8b5b2dd53cf841a2267d2a9 vxlan: Fix regression when dropping packets due to invalid src addresses
fc6396c1ce367da97401c7bcf261ecd728e2bc8a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cf9ae8c4119889fc8a3e06e92f5be697d02b22a9 ptp: Fix error message on failed pin verification
aee64c1b8acacb628b4e9cfb5906e66f2b145b26 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b908bb2cd7f6137404fb446da5ae67e0ba80d99f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e4ce1163ad26e08044f0c953faa88b83ae4e420f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1f159182959a83aab9f3d2c17af5053e55412295 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4e045142ceb72a07bc629e5b3f3f837090c474e9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2e3e72ef0f51f0a8468316030e28c429ab99c496 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
26083350f214f4147658157d07e658bfe61bd45a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2a32f2ffad21fc4ea67e13849e591343f380e3d5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f9e562f887c1768a33d277f8afe7e0d75261fbe6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8cf3657ab7e93b290b532de4e3eb79f78168e96f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
085b75feb760da1b65e252ccc40f36e566788a7d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7e606545edcb24be4f1547ea47dfd8418c11adcf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
11aff94aee0f8f172be47a52352d07d4d753d234 media: mc: mark the media devnode as registered from the, start
3acf8afb87b434a007ca5a1412dce8a3329cb483 mmc: davinci_mmc: Convert to platform remove callback returning void
c83d3d8fcbbc2f536da6a3079d223417ac30594f mmc: davinci: Don't strip remove function when driver is builtin
14af1e03132187cdaee851e5350467d1b0497640 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bb1e910ccdac3ccedf001ec29d6db99de5263bce selftests/mm: conform test to TAP format output
eb056dba8c301db612d2071aaccabf422c8721e1 selftests/mm: log a consistent test name for check_compaction
496cc2f4160fb99e700f7b18af4d9bb346be1126 selftests/mm: compaction_test: fix bogus test success on Aarch64
e9b70042d322fc6241c63f7c5dec8dcd7d55601e nilfs2: Remove check for PageError
8060fb4e696fcd54acc5d8350699ca13306ff0d7 nilfs2: return the mapped address from nilfs_get_page()
f79e816fc36b3fe221c0ec110c464fd2e9a5ae0b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f5ce7ec92ccd7494d0b5df155a05f9977a9ee3cc USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f8a31f2f9f98d8578676fc5c9e78930d44f8bf71 mei: me: release irq in mei_me_pci_resume error path
e7e1ecc456c51c21c719f85ce2d15983d665422f jfs: xattr: fix buffer overflow for invalid xattr
133e57652f9d231a73c06b1d2bd9a17cc5b3cb59 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9cf7a28c91be13a08ed5a17b35c2603c8759acf4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1af2543c3db5541fd5676700797573473f0b05f3 Input: try trimming too long modalias strings
640a815b3f7ec974f9e5baeacce9207a3d206a7b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
115cc3deb9749a4fa125d7c662f4673e16e5da16 HID: core: remove unnecessary WARN_ON() in implement()
cbb69c000089601be7cd602e38f0c77ff000dc8e iommu/amd: Move gart fallback to amd_iommu_init
c609785d5f09dc2b14a037ffb63fc95de54e0a3a iommu/amd: Use 4K page for completion wait write-back semaphore
9d5e46035fd77b2fd8a88858124136175f236534 iommu/amd: Introduce pci segment structure
96c58ccd542577e7be61173f34738a872fa34d91 iommu/amd: Fix sysfs leak in iommu init
d1550f13c1e379b4c374f628d864d54bf17f413f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
44ac9da6308538a7600b2fbd9b99b9af7760ae34 drm/bridge/panel: Fix runtime warning on panel bridge release
5e1a81ec40b93480929995deb33ebf18df8d9a5b tcp: fix race in tcp_v6_syn_recv_sock()
8f517f43a0bb4aad97d6ec7fc067826a04ea3a43 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
46c665b3d53c7d9c111ad6390de57c5ca43c8592 netfilter: Use flowlabel flow key when re-routing mangled packets
4456f03df861001d3193e3e1bd076f08a7f23634 ipv6/route: Add a missing check on proc_dointvec
c8fa7fe849d86584d886d9703981e0e8fbc9c611 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
85643ae322c33289a07bc5324f61027601eefc5e drivers: core: synchronize really_probe() and dev_uevent()
c5e61172cfbbf712c47ba45034a1ea149fcd2976 drm/exynos/vidi: fix memory leak in .get_modes()
523b765cb656c3a1c56136e68f84c3615a361658 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ebb55135acfb01511ac07ffa317ea8e29848357d vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============0743795545855329210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d81c2a8fd0-8ceddc5b2291.txt

45f2fba03e53a7fb9c0982173808c8790e794d75 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
78b5cc89f9f7227fd51da6da1968addd63d3bf12 tracing/selftests: Fix kprobe event name test for .isra. functions
756bc2ef468309581fe4fa1d236b57707153e8cd null_blk: Print correct max open zones limit in null_init_zoned_dev()
b745a3fda2a4a9a9a10f1645476bca39bbfc4912 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3eea5bffbf716833fa431c798c99ff71069ca5d7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
222b6d7b342df2c0b9b6f40b014dc7058d1a2176 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9a9d4082349d6a981c87105265ed2ee2e6b6dd96 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e3ee53de8c6a4a0583a83a132fa8510299ea4899 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
626fcea97050d4c3c5f416db5a54af6a6bea6e57 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d505d476a12b247fe0c6885642d090d6c6efc0f4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e80860493e56fca6fa3c0bf2c6750642e3695b13 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a966324e23efb220af5631f7167a99ec9c392bb3 net/ncsi: add NCSI Intel OEM command to keep PHY up
73d0dfffc843671bd26d274f595be54a152a1361 net/ncsi: Simplify Kconfig/dts control flow
48306fec07a449bda6d12fc5aa3742ff7f03e834 net/ncsi: Fix the multi thread manner of NCSI driver
1503e6279f412911cade14e830dadc2a0a867605 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6821fb2128974214b48e08c08f2a2a0bf9a28c90 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3e99b249a841f9d91a0e16e763fe176e143742eb vxlan: Fix regression when dropping packets due to invalid src addresses
a6e07b215795d4bebc90a062e01afe3565f122bb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7cc93909284801b43aae18655ad756c435e1940f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
62a0132b8228aed065b73523327d0d588c555777 ptp: Fix error message on failed pin verification
996e6aeb0263ab60306ba50826e53610001316c5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2617f2e6f21c63bdd6c746d943f73891fbfb938c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5cd5c22900c7203d95ba2ccb809e29599177b2a5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5d1263c752df6960e5165a42e77b786e56364c1d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1393631763d4237351ffef93072bcf5aefd248e2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1a89bbb3c05a46214973f3fb951998083df2fc2d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
dae977deacc5675e54f41f7b51aa5c76ab5632f8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
62b76ab6b1a5ca7fff45cee6d750790b8cce2f7f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
20f5c2daa5488647a0c6c5183a8578ff0c9abecc ipv6: fix possible race in __fib6_drop_pcpu_from()
989b342fa4182f067abb8f990feee3bdeda5486c USB: gadget: f_fs: remove likely/unlikely
efd6efc8f0d33ecd494873dd58d1e0fea09748e3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e7341bef16ffa4a8f38768425c3de46b934a12d2 PM: core: Redefine pm_ptr() macro
4f07eca766621c9ea26dfb56ff0fd93a93c3ef3a PM: core: Add new *_PM_OPS macros, deprecate old ones
c1e7aa74680199a26247697e78c0f130e98c8917 mmc: jz4740: Use the new PM macros
628e84e71010191cc1db91792cd7b53c54d06cde mmc: mxc: Use the new PM macros
5bb472d09607906818b5e532e1a943da1ce6b39c PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
d2cc0db715895be0c917c44b945dedc06be8a9ed iio: accel: mxc4005: allow module autoloading via OF compatible
2d09e2e23302339439fcb64da0d7fec63053fd4c iio: accel: mxc4005: Reset chip on probe() and resume()
a7da703b31e2eb74a9c3b71e44438ed58b3e6b0d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c0ea6f32d61226b28dd307e03ed29336d4cda38f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a2e9ba469b20f297caa13a6959b65bfec4958d1b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0242d901abafe9a8a7f1d6df7dafa8384f6938e6 driver core: platform: reorder functions
f3210812eae1245a619a195bc1b827c133bf3933 driver core: platform: change logic implementing platform_driver_probe
d4dd957d79fd8ca32c8f9071290efca7ff80ea4b driver core: platform: use bus_type functions
403a01dde81f03a16f72315f2ff157d892db4e24 driver core: platform: Emit a warning if a remove callback returned non-zero
ebba1f01ee2e9048e356778d9fb8894412a5192d platform: Provide a remove callback that returns no value
fb14c237ac465f111b6b0fe69b30ebdae297db52 mmc: davinci_mmc: Convert to platform remove callback returning void
549e7b56408869a5dae53a1dad0a428b3bc6545a mmc: davinci: Don't strip remove function when driver is builtin
9db6d370e5019f7b2e975282827289c8dfa0ec53 i2c: core: add managed function for adding i2c adapters
3c6b989121122d24470640042dd5a34d3db83108 i2c: add fwnode APIs
b1134b4e84fef24559a3ac86933f3a1910d488f2 i2c: acpi: Unbind mux adapters before delete
0ac27150d4a7d727a730aac618dd737626b94a37 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
22b60335b0f862ac5c41573275823fa728d74275 selftests/mm: conform test to TAP format output
3878a99ee0ffc172eb01a9d18a7a241640f9b774 selftests/mm: log a consistent test name for check_compaction
23fb6fcc1c83a5436604a7925f563864b4e1b631 selftests/mm: compaction_test: fix bogus test success on Aarch64
ef98e023854843e5015dfa89de41aa828203fbc2 s390/cpacf: get rid of register asm
af05c35ef566b96c3ccd8b6fc9d172bd7fd1df2e s390/cpacf: Split and rework cpacf query functions
01c0a28735a8ab6b6cba7ac729b1865198837400 btrfs: fix leak of qgroup extent records after transaction abort
1471dc3094f321728432135aef1e4617e4771288 nilfs2: Remove check for PageError
02dde6e170b2b1db54319c2528f4561791b3ba39 nilfs2: return the mapped address from nilfs_get_page()
6ce08b0d408e9b34748ba0863ec8ef34a02fadbb nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5f09f35fd741f5e7c1741fdc8c4fd675338864fa USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ed86336d0f42fb578798285412fe52d9a7797570 mei: me: release irq in mei_me_pci_resume error path
24786f28431902eb0964bf66fd28e2de99d80244 jfs: xattr: fix buffer overflow for invalid xattr
db8fbe1fe7e906dab37b401b3425096345a3a2f8 xhci: Set correct transferred length for cancelled bulk transfers
e53eec1bb8526df25bd701e6710dfd1b0bb3c1fb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1b7300e49f4a6d65df01bffeeaf07d6a758a878d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a4aaf3c710252f86c2ff6562084e0d84b9eba407 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ea8016b4c65478b73109ee569939c92be477fe44 powerpc/uaccess: Fix build errors seen with GCC 13/14
03ad73f315e93a1c444e6d1da8c2de924f234de4 Input: try trimming too long modalias strings
e247ce139652f7bb4af762a329d5c966e02231af clk: sifive: Extract prci core to common base
0675b2bd8bfecf187b2f9601856acbefd7ccefb4 clk: sifive: Do not register clkdevs for PRCI clocks
d4012e308e2623a7c63f2135152c1b8ef63a24bc SUNRPC: return proper error from gss_wrap_req_priv
e92182f9f6b8ea2f6f6a57d868c9a232a35f0586 gpio: tqmx86: fix typo in Kconfig label
ea883a21ec755d26d8ed6613930cce2965f0eb15 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
341f72d190e519f7d7183862ec83077ebef018f5 gpio: tqmx86: introduce shadow register for GPIO output value
746582d72a30e0f91b69bf9f8d91156c4dda3c12 genirq: Allow the PM device to originate from irq domain
90035e2fc15cf18a2f8fa0402901c3acd44c09e7 gpio: tpmx86: Move PM device over to irq domain
71904e780e167664d9a48804fc63713330ec64cf gpio: Don't fiddle with irqchips marked as immutable
50547f97c6b650844f55f79ac3c4295a56f27931 gpio: Expose the gpiochip_irq_re[ql]res helpers
b3312ed240e67a92dc3c8dcb9c8c25134fc8ebf3 gpio: Add helpers to ease the transition towards immutable irq_chip
a8105e95e6e70cd6a7708413dd1a4b50489ec101 gpio: tqmx86: Convert to immutable irq_chip
938ccf6e02303b81e58d6b6b64592c6a7e551715 gpio: tqmx86: store IRQ trigger type and unmask status separately
1d42e5cb104b618b67cf63d6d6bfe0fc2d76917d HID: core: remove unnecessary WARN_ON() in implement()
b9a3d210912c1c0e28b7530f4849286bf9105dcc iommu/amd: Introduce pci segment structure
a984fbbe37ab03a4c46d34ad3eae8ff08b64f365 iommu/amd: Fix sysfs leak in iommu init
e23253ac2e6a7ae2a847e3ba09cf256326ffa222 iommu: Return right value in iommu_sva_bind_device()
b893bb0558a27bc6b20cb141be897aee302aae59 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ee8e7a04cff309f5b81a6d5a077c5b640603028d drm/vmwgfx: 3D disabled should not effect STDU memory limits
bb195dc84dc88eb87576301e0038fb968687aa42 net: sfp: Always call `sfp_sm_mod_remove()` on remove
bd39638df6bcb6c612ca81a5341c91ab30837466 net: hns3: add cond_resched() to hns3 ring buffer init process
72b512528513340020571a44c712aad5e62f61b8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e8083bfa033c14343a7c743443874166bb3f9039 drm/komeda: check for error-valued pointer
954a696d92ad272ba8e1f2b4d41e5a093b9503bb drm/bridge/panel: Fix runtime warning on panel bridge release
48d7f9210d58b75c2068d3d2798bac0405620f12 tcp: fix race in tcp_v6_syn_recv_sock()
6f722b978791145fa541e262f9448d319086cabe net: geneve: support IPv4/IPv6 as inner protocol
0c516efba3b9fb3d948913b4ffe32fd909c3ad87 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6cc9cf2dcc70342ac4d845edbb2c0dae5701a329 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c5069fadac35214dd9f543de960aa85ddb1be475 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c7f48766de530ee643345643329d552cc3ff0104 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
dcf3ac37939eac693cadbd79cdb75e281c930f49 netfilter: Use flowlabel flow key when re-routing mangled packets
c703229fd3b24bfd32716452966e207a31cc60a3 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c09e8f1bc1ba47d3d966734b00216082fbdbe235 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8c2704cff89dac90676fd17963d8ec9e82fc56ba ionic: fix use after netif_napi_del()
07cb674f5da4f16d71622e1248f62f8c5ec922e3 iio: adc: ad9467: fix scan type sign
0abc7b56790c3252da904b54ba74c9524a132118 iio: dac: ad5592r: fix temperature channel scaling value
6aba59aa34698af6406ad1838bba73da77af24f5 iio: imu: inv_icm42600: delete unneeded update watermark call
aab8d42c9beef088fd8fb81c03581905dbd2c953 drivers: core: synchronize really_probe() and dev_uevent()
701485a4122cc7efca7e8e1415832678543aaeb1 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4a7e9c599fb0dc1eae6b5320afe50eada20f5eb1 drm/exynos/vidi: fix memory leak in .get_modes()
74fdccdc588329a4c1a7b05c8768a8736e3d2580 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
070359e3c282ef92896d605d92720d188a84adde tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8ceddc5b2291934a1af9ddb7877e466b7a6c2084 vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============0743795545855329210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f1af3db366-6699f8dd93e7.txt

78892472a529f5bf4a0febf3cfccdd07831a3d27 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fa9904bfc6ef4cbc7ab6e56a24f2c9c61f8b7beb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8af0c497f57e29eb5ba69b811dadfc30eb0e1043 wifi: cfg80211: Lock wiphy in cfg80211_get_station
e359ac35a5021fa8d668a75ed9fc27ab5cc788c1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
6d8e448d5319b80ef07819f3d078949eb506169f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d51ab9a7c8200b7bf4e0b8cc7a2cffd31b0fbbc1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5374f8315f4bf7be512bacf49da039fa4ca38cad wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f9544471d734f16d200febfe69f57b383b3c9c69 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a7b9e9ff242e8c7f371b4e000faf1d8125cf60eb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
43e451e1dd4da26686b584c0ca3a84b198ab53e5 net/ncsi: Simplify Kconfig/dts control flow
9acb3876bba31733b00a55496adf5388e9b9ab65 net/ncsi: Fix the multi thread manner of NCSI driver
ea2de9c7bfc3bf5e1254300845fb2d4cb4347fed ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c7132147c9c174537b0896c957873a53b14d97d8 bpf: Set run context for rawtp test_run callback
19488a216988536f24909fcc77f701f057c5da52 octeontx2-af: Always allocate PF entries from low prioriy zone
ed7b7ffe2afdd695c9d014ecd88d21b5153a682d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
863d0c87d3e8f184ec7aa685e0621155ccf9dde8 vxlan: Fix regression when dropping packets due to invalid src addresses
95f68c6218d0864c010498e5c05c678df7f88898 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b92d795a943531d917388fc7b395b967da53c01a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a88803bf4a9c5abf58a81eb1704b119acc5af741 ptp: Fix error message on failed pin verification
385ae9fcd0af0e85d441c976a4a5cb4598a72de5 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
465759ba7700f98fc9441e0abce940453c4d5b09 af_unix: Annodate data-races around sk->sk_state for writers.
ad03011a4c70d8b2a21e890e338b5187ea51cac4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d0235ee61a75bbca5ab8a76cbdfd3e8051dc9acf af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e861c0de6aadedf991d08956b35fa492823c58ab net: inline sock_prot_inuse_add()
390da967f7f44965291b0474075225ff21b298f7 net: drop nopreempt requirement on sock_prot_inuse_add()
5ee769da467525287d94882e6b06ba7e51cf5526 af_unix: Use offsetof() instead of sizeof().
1ccf821e0d8645a9db0cb9bbc555ecc9bbda75ff af_unix: Pass struct sock to unix_autobind().
293929083710fbeb535523cab614fe94e8d895e7 af_unix: Factorise unix_find_other() based on address types.
a42d870503e0bce14aa7a5a8cc6ec893b9960ad4 af_unix: Return an error as a pointer in unix_find_other().
03bcc295435288086420c965959ba67acdc25367 af_unix: Cut unix_validate_addr() out of unix_mkname().
928c2102747fe2f69f9e4d5ff961fa8adefa5d44 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
aa78b231b2ed160bfc08dc75b450096c077347d9 af_unix: Clean up some sock_net() uses.
cd65154f851bc5389520795fb2159542fdcc3712 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
bbdbf92701d1da5282817ba60deb93d5775bafff af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2f79d78832e2514b5995aab82fc6e2b9e472501d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0071b484bfd7fcb8edb37984a51bfeb70078a8c3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fd3b499dff9e7c8f5a34ae5a8984cfa3ea161683 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f307c6ec46c28e631f4de2dfeefcaa28ae491b6a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
11bc36ed15e3813b1c90e95b2069347775234dda af_unix: annotate lockless accesses to sk->sk_err
ba7604a12d7e8b4bd49bbcd55ead89e9be9ea474 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
151a6aee5c59a2307a30e22c06d1099175a443fc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
833905b9ad82fbad1f0a4ec806e723caaf3f3a2e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bc64cd4f73d9032ce2207d47d9b769bc2709d868 ipv6: fix possible race in __fib6_drop_pcpu_from()
d015f081110a8e5f7b10c7b3b9780c3a757423c9 usb: gadget: f_fs: use io_data->status consistently
e71f8c60f5dfbdfc1915f0c4abd06949c58ad931 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9913cc60c1a202a4fc649c45b8a6c1775d6c21a6 iio: accel: mxc4005: Reset chip on probe() and resume()
74883e4ba2e33d55f8685f39b98f31e23d6a15f6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0ddcb2792f8ac9cb460cd7a2cd6fcb6562a22a82 drm/amd/display: Clean up some inconsistent indenting
50f439c93989587f9a5cb0b435ea7ae15563400c drm/amd/display: drop unnecessary NULL checks in debugfs
1ae44dcf311ccc9813ad11ba7f616a11d2bb522f drm/amd/display: Fix incorrect DSC instance for MST
e475128a7e0794b6938e80adebb22955b7b5b372 pvpanic: Keep single style across modules
f0903663c76c0ac467ea3030b29e96962a68d6ae pvpanic: Indentation fixes here and there
aa137ddd85986631abd6998b7e50dc6d15c97f5f misc/pvpanic: deduplicate common code
23dd7fe27c904e7f961119631f6c598824aa7bfb misc/pvpanic-pci: register attributes via pci_driver
067a9455a0b95b3cff6fd54368a90b66a438a2e8 skbuff: introduce skb_pull_data
84722f3d7fbab82521ae03420e17c7a1f79d7043 Bluetooth: hci_qca: mark OF related data as maybe unused
68ba59da57a258705dd34e07aef2c35bedb90c92 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
aa779fc13e76ccd93096979618ee6d0a1ee7294d Bluetooth: btqca: Add WCN3988 support
e326399afc5690831bbbdfd8d9c42ae71d974740 Bluetooth: qca: use switch case for soc type behavior
cbe6f49e64efe84dcfd568b1498a078264745583 Bluetooth: qca: add support for QCA2066
2b0ffbf6a4ebba50873d9e8917d476254f37f623 Bluetooth: qca: fix info leak when fetching fw build id
e633ba6b72b50565649c9bd4ef5fb6fd36c4af9d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
beef193f50199dbb4b586d13d3d024268e9e8044 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
30bef138491617ad314a7c322116be9b2c5206c9 x86/ibt,ftrace: Search for __fentry__ location
874ee665a6a8c5dfadb299e867868252ca1ac704 ftrace: Fix possible use-after-free issue in ftrace_location()
8cedd0afdf8c26a3a377f4c5ea357d8a29210055 mmc: davinci_mmc: Convert to platform remove callback returning void
9db71dd35034f66808f3fcab323ab27f74efd3f9 mmc: davinci: Don't strip remove function when driver is builtin
bd95cd40fd8b5a59ccde61eb6eb66794fa8f144a mm/mprotect: use mmu_gather
1e332e3861024004c7e709365c22b001ec361e21 mm/mprotect: do not flush when not required architecturally
8b4ce5a4dec15fbff9292450d0474d17792efb78 mm: avoid unnecessary flush on change_huge_pmd()
a097f15f16e8ffc5437cf7bc894d45c11652488c mm: fix race between __split_huge_pmd_locked() and GUP-fast
d940e7f99bb572cc98946f9012863b27d136ebaa i2c: add fwnode APIs
f5f0ed5c19a4bf4944dd71baea67d54f6a6a7324 i2c: acpi: Unbind mux adapters before delete
534d0f3b00f37c4988ebd09485d72f2bdf6a83f7 cma: factor out minimum alignment requirement
99a2827473089fd77348aa31bf434fab8088aa7d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
b06fe6b27b89d5e4dd1d8bc11953a33a64579d72 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a0c9a07b0689b37b5a25b9c7b6f9c71fd0fa1341 selftests/mm: conform test to TAP format output
e42f3c3eed9df034b74736eccae9cb11ff1ff022 selftests/mm: log a consistent test name for check_compaction
9bc4cb811819430261693b60bcfaa9bdddc6f854 selftests/mm: compaction_test: fix bogus test success on Aarch64
9d65750261d60a8339c1fbe5be584b79aeeafdb9 wifi: ath10k: Store WLAN firmware version in SMEM image table
e25d5cd4e340400ba11df090446822f2ae1c378d wifi: ath10k: fix QCOM_SMEM dependency
2c54f0d851a23c99932a903647e7a9ca73cf3b42 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
0f6b1771a5152635bc929ae5b5474b5cf075fcf9 btrfs: fix leak of qgroup extent records after transaction abort
3284fbe8d2d924c5a9261d2618ff925c1fcf8247 nilfs2: Remove check for PageError
014fbfa61eacd0334ebfbea9af216f82dab1091c nilfs2: return the mapped address from nilfs_get_page()
35cfaa67c1b07e9ceb59136756588db61a03515b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
71d9194341070e6c0ce89998400d9f4607c55848 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
630eefa9965ca7ad0e223d65aad695a891bb4545 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
100f21d3aedb2bbd6dbd48db80f8136797ff288f mei: me: release irq in mei_me_pci_resume error path
00567b5f23dcae1c50f060c06bb008643c026c8d jfs: xattr: fix buffer overflow for invalid xattr
1480eeb4a5825c0d3d0e70671eb3a3d01b82a2ab xhci: Set correct transferred length for cancelled bulk transfers
674f9f10378daf8a0839f892df56140295f65277 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b1cc143079ce6e3230de7674910a6a11619cd296 xhci: Handle TD clearing for multiple streams case
4bb75b8a11f7eda29c04cb2533825db514076c01 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
58923a4fe1f5986ef002892c8afa77f39becb9f1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1c9f76af785d6ac4b4b4d98ff6be2b612be77daf powerpc/uaccess: Fix build errors seen with GCC 13/14
a1d87b65cb7ef0d7787a9916e7d0190c6c3fc17b Input: try trimming too long modalias strings
0ba0aa9b25ec4ca89d0f89b5c48c198511f6d756 clk: sifive: Do not register clkdevs for PRCI clocks
408cda0d66873ab8a97ec1a2faf6edf7485be6e0 SUNRPC: return proper error from gss_wrap_req_priv
1590461c1a49d9e51195f8863fa23ac2679ebb4e kernel.h: split out container_of() and typeof_member() macros
265ee3a8dfc5588df8ab28644605c608c028760d platform/x86: dell-smbios-base: Use sysfs_emit()
ffc8ede3579cec1ef5da973a1557293fe26c5c98 platform/x86: dell-smbios: Fix wrong token data in sysfs
8fa8fd0410fb5e1afb8ec24991b2fd89ea5ed82f gpio: tqmx86: fix typo in Kconfig label
f7538ee80ae38245714f09dd32a972cd0daff392 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2b75082deb18a9f66fb16af5cfd7686329e67a7e gpio: tqmx86: introduce shadow register for GPIO output value
c407215589be2de81f556f0faee3170f13b5e14e genirq: Allow the PM device to originate from irq domain
58b8835235b36f630b5163fa837adf99497202de gpio: tpmx86: Move PM device over to irq domain
0309eb7a5fb50322ccdaf8a7e9461af5f1364867 gpio: Don't fiddle with irqchips marked as immutable
5b99584feb24ddb51f0fc12e9d2b38016f118cd4 gpio: Expose the gpiochip_irq_re[ql]res helpers
e12ac05b90a046dea785b1d1c7d8358bc7057eed gpio: Add helpers to ease the transition towards immutable irq_chip
20bf0b8d9bb005c9cd895f5de34c8ec68f5044a8 gpio: tqmx86: Convert to immutable irq_chip
431df8512dd29f2cbe7c3dce4368e16501cf36c0 gpio: tqmx86: store IRQ trigger type and unmask status separately
99e7d64289bdec959920f9c48d7e673a8cdaa787 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0184defde3e3d828ec1d7fa0b8764f62cc95acd7 HID: core: remove unnecessary WARN_ON() in implement()
1381d86c3c6f6f438ab2fe45cd6b531ef37e65b2 iommu/amd: Introduce pci segment structure
ae00fdd3372fe872397c502ebb6eb5ec906f040b iommu/amd: Fix sysfs leak in iommu init
7fe88f9c8f33d56a6c93c130f5660668353607f2 iommu: Return right value in iommu_sva_bind_device()
63f229144c4ce5c6d434f32eb2a013e1d1cc3b2a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ae8983a7337f1b1c286125e324546a7ac9a53608 drm/vmwgfx: 3D disabled should not effect STDU memory limits
176200242642ab0112fd0d78214982b7d840df7a net: sfp: Always call `sfp_sm_mod_remove()` on remove
92032696304280a0d8871a6b0a62cd2af0384e9c net: hns3: fix kernel crash problem in concurrent scenario
c381a80a88c64fb1a2b0c07d7159d87b0fab30b5 net: hns3: add cond_resched() to hns3 ring buffer init process
f5c9c3b4fb66c911137738e65faf765acb869254 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8f75f775251612f255eda926cac91237e7fefd58 drm/komeda: check for error-valued pointer
b727f3b757a6b5a76e566e2cc6e7a55875ac36d6 drm/bridge/panel: Fix runtime warning on panel bridge release
e9134ddc215395a037860cc5e7d99b09d4863dc2 tcp: fix race in tcp_v6_syn_recv_sock()
c86d6e84d4681bc361bc26e4b1a611ecaf48217c net: geneve: support IPv4/IPv6 as inner protocol
ae199cd148821e2eb09c903536c7d8c1be0dbc0f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d8697eca29e93b85435223c686b452a5e71aaf4e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8876a584e0913f8fc1b73d2c9ec027bafbd0ebe5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7b3ab97cd2167243ced8f33e6e1347e52db5b08a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a2411082a99a881fb3a628829f3c436893bb04fa netfilter: Use flowlabel flow key when re-routing mangled packets
6c6ba7e4a0992b645955997937f970ec074e8055 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
047868e34c3b50e11b30201a33b94296aa50a170 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1f0fc47012dea20910dca488c52d038e55052ecb ionic: fix use after netif_napi_del()
a1382519f829d68f861fab6a7314ed0296d8d065 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
011d21652a7120e836e30f8f1c709ac579d9cce1 iio: adc: ad9467: fix scan type sign
10d1bc59a9dd6c59f2e20ffedf2218339698f5ee iio: dac: ad5592r: fix temperature channel scaling value
cdf84132d9599ac1f9d34562bdcfe7ce13efdd3c iio: imu: inv_icm42600: delete unneeded update watermark call
64bca2b56c83c4436abf9a02aa6d30a2e73502ad drivers: core: synchronize really_probe() and dev_uevent()
39f96b0ff4b9041f1ad0c15db8e4cacc3041f527 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9d1337b6e1f7b721557c8439bcbbd1b90a14f741 drm/exynos/vidi: fix memory leak in .get_modes()
10bd8e097653f73ec21f510b13f6385ad9c09fdb drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
4f8eebcc17ce9d987e5fe963da8db6bf314a508d mptcp: ensure snd_una is properly initialized on connect
5fb9b7e335728db04814419eee4e435d7dfd2fef irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
16ea593148e7a389faed339b94f27359e732f6ec tracing/selftests: Fix kprobe event name test for .isra. functions
12513804d4eb4a302abd0de9061665603fce21cf null_blk: Print correct max open zones limit in null_init_zoned_dev()
9eaa16120e0ab10a85a9b121bffc217bfc8894ac sock_map: avoid race between sock_map_close and sk_psock_put
0923385b71726e7ee3f576e4a4adf05f7524b455 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2aa8f4b9f94d6681d5fb8c6efd7e50e5a28aa124 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6699f8dd93e720b56af1cbe6d88060158d800e97 spmi: hisi-spmi-controller: Do not override device identifier

--===============0743795545855329210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68cfa290d2b1-ed9ac220a5d2.txt

c95891bf97eeaec51fd94f1ab164ed33caee2409 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ff1a2e2f7083a796fb9282a5e2c664b470ec74cc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6d661dee48d2cafcb0f8ccacfe2c3c1f79ca3a6d wifi: cfg80211: pmsr: use correct nla_get_uX functions
1ddd8df68f271a48b72443e8ffb1c1d1ecfd11aa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d30a3a2316b8014b70e707ba14787d50ddfee4e2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
dc1efff3e577ca4f3fe0fd13e91ddbac4f376f82 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2ff8927ac5a45e8d31fdcb75b8abfd99e52200ea nl80211: extend support to config spatial reuse parameter set
234cee33017bc7c72a711c84699e7c4e4ccdaa72 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d41bb01cd0f06fed3c51738db755b39f40ef3188 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9f307b5a56321be41bb21d58d21527eb01b5fca9 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7745070b1f92ee4e83189ec544309fb7943c73f7 vxlan: Fix regression when dropping packets due to invalid src addresses
c4b13baa8fc851f853cbd31cf53503efd66444e5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1964a4cdca0f1ee38d8f314ce0eeaf74eac0f42e net/mlx5: Stop waiting for PCI if pci channel is offline
59e4a958309e93a5ebd935732dcc1295c94905c9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3c9e6ae9a3d1804e15b958f17f2dfd4f8ac4f0ad ptp: Fix error message on failed pin verification
5d7934bdf993eaca93274ec7f0ce7e1126b0a543 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bf8a7dab5d6552ccab629e8cd6fe1e22bc5022c3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
27852191dbd4c254181e78bd05e3cc6124d22c37 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
764afbdebb0836644d371abb60722db8636e20b9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ff351da54f78208473bd3b76a31c8854810c95fc af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
323dac471b8e15554adbcde85290097cd917bb1f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3e701b3cd482e471aab86fde8940d451c18907b3 arm64: dts: agilex: add NAND IP to base dts
e831d9cec97cdae6393830fae0ffcc983fb49f7d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
21422895f7d07ad2b248e5564f56ae13b09769cc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
10f7d931ccec42d3bdfb356f196a476a446d63d7 ipv6: fix possible race in __fib6_drop_pcpu_from()
2647b50306915d4e3984397dd939374478b85709 USB: gadget: f_fs: remove likely/unlikely
8811930688368ac9ecf7929ffee0a2b6ed594326 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
35b4632a29c7a37067db0c3d870dfee10080ac75 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
428c79bf908cf0837b0c0d054ae3b4242e0aab2f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
f54d836e23cdbba5b0d43942436508d3b6164267 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
c9d23b1565acf9ba8045969f64b31748c18580fe ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
a0e07ea73ea5a9c6ef7c2efb1d7d880f35b5d509 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
321008ebcaa6506d7dac89e0a011a78d3e54d377 ASoC: ti: davinci-mcasp: Handle missing required DT properties
bc51714ca59f661335979e521b9e3ae2782ef36a ASoC: ti: davinci-mcasp: Fix race condition during probe
9df78fd5612d78d68b2f9c15dbf9512790989449 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0b862d54418b0acedde20a65695396c60a00c47e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2bf8fd009146cae3e14d0ed4e1cded04b8905aa9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1265f52fe523d8fba3558156b9b018658d8c1839 drivers core: Reindent a couple uses around sysfs_emit
62add231241f1bbabe04d534cfa488022722cadb mmc: davinci_mmc: Convert to platform remove callback returning void
b146b2b2a547d978cd351ca31cb45663317df975 mmc: davinci: Don't strip remove function when driver is builtin
e6c348acadddb841072462877cd3c362fb002735 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fd8ce8aae35a8d756a4c46234835c6d79649fd1a selftests/mm: conform test to TAP format output
9dc082ff9f102b3382aaa4e2c9fe2f3eb26c432e selftests/mm: log a consistent test name for check_compaction
30e5594ce766c9c2df9ade595b9096aca3d6cb6c selftests/mm: compaction_test: fix bogus test success on Aarch64
1dfb341f0bed1647ba632bb576ef7e0c898caa7d s390/cpacf: get rid of register asm
e600aa94d0dcf1da645e74f1143d7237cf6c1989 s390/cpacf: Split and rework cpacf query functions
55879f42ed7039319f3f161ab69727c055a4d7a7 nilfs2: Remove check for PageError
6a19c29419b2cc6c5c0e1691243cadbbd2401efb nilfs2: return the mapped address from nilfs_get_page()
44adbe5362069ad6a8ba8cccff05aabaf6a39c07 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5df7b1901ffd6e4e0980a3213f41fe4581f3df61 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fceef707d189c06480046f156db9edebb5306b25 mei: me: release irq in mei_me_pci_resume error path
474962c8b94487d56b2512f1d97e3d6adc9c105b jfs: xattr: fix buffer overflow for invalid xattr
1b36b274d498599263967db6fd59c184705c4fa6 xhci: Set correct transferred length for cancelled bulk transfers
a061742d803fa0babc804bd018e987deb161adb2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0758d5db5740d003903e2b90bd135f9c787b333e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e0f9eeec9e053c6d4bb60782f7b54e8e9238b618 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
da7b4b909252f8a8bbdcda2f0d37a9a04d150e87 Input: try trimming too long modalias strings
8bda7fab612fa2d129fdbd1e96bda404aef7fb0b clk: sifive: Extract prci core to common base
d14b0a76062fdc5a069542014cee58700dd2f498 clk: sifive: Do not register clkdevs for PRCI clocks
858fa2b9b438295df288c4383f691e7469b11d3b SUNRPC: return proper error from gss_wrap_req_priv
553e1291d7935a224ceeb1089c343066a16bdbc0 gpio: tqmx86: fix typo in Kconfig label
5178429ec34555fb0b945f48a78bc16575d75849 bitops: introduce the for_each_set_clump8 macro
0e32da5469640837b5360e063c9c36bfc5507c77 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
80a2712e0acab6e56c9d97364c752489352f4faa gpio: tqmx86: introduce shadow register for GPIO output value
86201f63ff8392bc9658ba56ebdd90efc9f184eb HID: core: remove unnecessary WARN_ON() in implement()
9e95ae689cf50cb7e6923d805c85e73b9b659fb7 iommu/amd: Use 4K page for completion wait write-back semaphore
181f1d2abb1df8d9273465b9bb56068964e8ecbb iommu/amd: Introduce pci segment structure
8bf8718850e4bc2fbd71df11ca25d7ebd9f347c8 iommu/amd: Fix sysfs leak in iommu init
fb9df533d40f6b5aa5f4e316828092283e602f67 iommu: Return right value in iommu_sva_bind_device()
e2de428376ed4cbd991a3dec109255f113bffc25 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9d9ebd45675d6cf4976bf02ced9bb3a23b1865c8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c12a4ed035bf3a0f1d007cbee7f31ee06af9f7d8 drm/komeda: check for error-valued pointer
3762851b44d84bd2ebb8d1f2de3e8069b4fb2ca6 drm/bridge/panel: Fix runtime warning on panel bridge release
e16c1851e31792adcbcc0bd2760d07b0736fe339 tcp: fix race in tcp_v6_syn_recv_sock()
564a9345f6dc659c4fe15e0dec1e34adecc6dee7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fd95334da284a7faad53cb28f56b83042a3e7bf4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2effe44557d3f5f7f8779d62e008e7d97dccbd9e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1ac7814b7c428c3973f0a039ebe7ef9fb33b4b29 netfilter: Use flowlabel flow key when re-routing mangled packets
284aad5733ec391f7429a16304f556fad21b78cc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4d11b884e8b6c190e87e405d392f79bd0a5b498b ionic: fix use after netif_napi_del()
a09be7a85d2e4643acf332e812da37574c31d3f6 drivers: core: synchronize really_probe() and dev_uevent()
538f24c38e96029a5df9c7e108d57add68ba9aa9 drm/exynos/vidi: fix memory leak in .get_modes()
2b9252832f2cb6d6fde46abdd90d500f242e2ea8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
30f83b2b79462530c973e2a27e864b200927cad0 tracing/selftests: Fix kprobe event name test for .isra. functions
6f128d014987320e1e640dfa5abb5ca6642eaf21 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ed9ac220a5d29d46ed7bca9cdd709649994bce69 vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============0743795545855329210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3d8155c7fb-f0222511876d.txt

de8c0497c480a1e7493a9f4a2f23e44e8ef032a3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f81cf2735e1eb276fe98391aa0b8bc344995f559 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ab3826c5b087018d9c41f6d39db1dc92cf2feacb wifi: cfg80211: fully move wiphy work to unbound workqueue
9b4bd90e8d2b97fa879cc8bf3979f2ab60a56925 wifi: cfg80211: Lock wiphy in cfg80211_get_station
bdbe1f0ae8e812bff74b234efdface50b060f1c1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e1015c32b970d861ddc83ad9fc93efd993e9ba32 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dc55c5cf63466648c4af8a6fa80f39f12cb6fa5a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d08546521aee762df9a44921f0c6a16f0e44c96d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d90ceb4edce67f0073486f493d838c44f43f76b8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
dd1bd65871622a10dda5e81fa1a678d36c2738fd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6aa634ad4ecd6bb574737d70fb000000b54031b0 ax25: Fix refcount imbalance on inbound connections
83704d8b210d577d123704f1afb117d6b1a67ddd ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
e8fb87f724086c2039956eb1f254142294ae97ad net/ncsi: Simplify Kconfig/dts control flow
7d1c93a82c2c0bf42d05f4ca34bff6ea793051d0 net/ncsi: Fix the multi thread manner of NCSI driver
669ec6a1b6a415523d6fa5dc64478bd57947c3c5 ipv6: ioam: block BH from ioam6_output()
e8723572e3b9a74c0c8c49d2ce4c3856e742432e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cbeb52376a21c6e86053f53bd51dd86ba299ef60 bpf: Set run context for rawtp test_run callback
77f3257e2ce6dcbfdadb5fd303555cf8ea8da9cf octeontx2-af: Always allocate PF entries from low prioriy zone
068f6fb966d4a3518f1d747f051b82349350072d net/smc: avoid overwriting when adjusting sock bufsizes
bbd4ddfd3645e6a6b222f5d959f77222028629dc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8f0f9ad6aed23bdb691e26983bf086ca81288f50 vxlan: Fix regression when dropping packets due to invalid src addresses
b6e2988ae5265e266fe65da31d8565df4d74c851 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2fd14ce8278928affc75d80d24d6c1a9d3fe9ae5 net/mlx5: Stop waiting for PCI up if teardown was triggered
e1b35f2949225e19a75f77fd0f08ad05816addc3 net/mlx5: Stop waiting for PCI if pci channel is offline
a77714f4d845db1b5636d3cbcdf94cf422ef8964 net/mlx5: Split function_setup() to enable and open functions
e62a472ebd5b5d8d93388a0bb34e3e065084f032 net/mlx5: Always stop health timer during driver removal
a56a9b9b6caee6286c116bcaf73517f7ae4ba1ff net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
ebe1956d6d2bd4e8be18a985ddb53f8f05d31b8d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6394d71ce2ebe1f6aa896bc01ba326c1ac76235b ptp: Fix error message on failed pin verification
f0c6ab2d8264212dd7224a3f3e7bb6d1cd6bf54c ice: fix iteration of TLVs in Preserved Fields Area
7b416e5b12ab716874bd54d4f8fc1b604ebfc25f ice: Introduce new parameters in ice_sched_node
0bf38ca9303bdb045cb95d531f57cc3066af52e1 ice: remove null checks before devm_kfree() calls
5aa060e9277933e2030e036c359f67666a9bfefa ice: remove af_xdp_zc_qps bitmap
18ad23d293009566dd2784f7e05081c4b4b8b6cb net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
9f3295418cb52dfac729535642b32a5746093d6c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
832a916f207b5ad168f1cdf02515091ddf46e072 af_unix: Annodate data-races around sk->sk_state for writers.
b740e7a589be7ec814be5a4b2197b505c8dfc3d3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5b8d839fe7f3d985b41883a499c9ccf2ffbb345b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
61587950a1c39ea01788416e86f8b965b952b34b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
b500a2f7f190625b4118ef9605dd650925dbe057 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a0cc46664288b4aed47556813154094a6e7646b2 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
9b67c2fb09f7936a312ce0089b22bbbfd34662ae af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7e5768884f088f64c443f9fa8504374a86517109 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
617f31aff3a3cb14bcb8c9d62a3f493c8963fd12 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e4d4b952dcf3cf8eb51ee38543754948a3b3026c af_unix: annotate lockless accesses to sk->sk_err
b1a566b3e2b5cb85351aa14553731f597fbddbef af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
f40300b1913d34d758bd7caf151358c4c2d45946 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a64c5c2e7bebb8075b8cf3e12b4f6f6cf094d50b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
eb2393b5fbe31cb402be8140cdaefe98960c5f95 ipv6: fix possible race in __fib6_drop_pcpu_from()
794de14b20d48921aa9e7219ceba57f3e9a362ef kbuild: rust: force `alloc` extern to allow "empty" Rust files
d6582ea467e1626b5abc62fb6ccc280f3ee3d104 Bluetooth: qca: fix invalid device address check
b2032c25a3ba39052e14b9e34da25203cff028a5 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
5a553a3c41d75321d9e0acc2695a927efbb14f8d usb: gadget: f_fs: use io_data->status consistently
1e0b23a04b513f4fe083816f27427e2bee7ffee7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
545156b9a93287c53c6c24d3c526e602abb85e37 iio: accel: mxc4005: allow module autoloading via OF compatible
79160dfc2f51d9855b054cccd2018e772f1cb844 iio: accel: mxc4005: Reset chip on probe() and resume()
72495ddfe8342143a8475b53a6e162040a3ed5bd xtensa: stacktrace: include <asm/ftrace.h> for prototype
b91a1701a759afce0cda09205a940087d926e336 xtensa: fix MAKE_PC_FROM_RA second argument
44a8246100ec91826e591c3cd0e59e0bd7c1a43c drm/amd/display: drop unnecessary NULL checks in debugfs
03d0c86c49a95d14abd42e7aea1f5799a5bd7622 drm/amd/display: Fix incorrect DSC instance for MST
dc4582b769cdfe222f93c1ee102a0c4d00682b89 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
388112a292427a4b434f5d19e23e83e793cda505 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
d294c9ca666ad320a4d4b173d6f23f982f8a3ac7 misc/pvpanic: deduplicate common code
019eb9ef299854b25d3de407863f1c13a3279b05 misc/pvpanic-pci: register attributes via pci_driver
7a45889987726483c46fd976490f8b52941d0e3b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d87c30ebfe551b32a02156f58ffc348a2810f071 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0232112009b59bb1c25e26a8a78a7226d00dda7f mmc: davinci: Don't strip remove function when driver is builtin
c19932003b88cf8b56cb87f9ad857d724a46874a firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
b1c6686fdab9f792ab930cad42617bf2c64155f6 HID: i2c-hid: elan: Add ili9882t timing
c151c487bcb4037816310c52d21a73f9514b0685 HID: i2c-hid: elan: fix reset suspend current leakage
ac420aa2fef58fc4ea52a1fa80dc7f9be2b9d31d i2c: add fwnode APIs
12ebfec9b21b090e0c599ef67081f8a72b77ac66 i2c: acpi: Unbind mux adapters before delete
6414967e9f6ca1a7b76ef81110fc1b9a05190cca mm, vmalloc: fix high order __GFP_NOFAIL allocations
8ffe477d221dc8518f264c48c2ca881bdd3d11a7 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
82665840846ea07954c3c99678f6a4d24f3496eb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
83781aed0367753a4f17225b0a6b75d42aca6000 selftests/mm: conform test to TAP format output
9268367b5b3e9de8bf476e3ce329a093014c2bef selftests/mm: log a consistent test name for check_compaction
45a6adb13763c510ba43d13e6d4c21728b6e942e selftests/mm: compaction_test: fix bogus test success on Aarch64
656c4a52b7d6285a210d5dbcd1e62a45184978ee wifi: ath10k: Store WLAN firmware version in SMEM image table
8f95cc1eae1ecd4769aa69ea6aa1cfbae8bc13f0 wifi: ath10k: fix QCOM_SMEM dependency
1d08584d5c31c6008ad0be4f8ccf3e4b294ba612 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
481371397a5afd2fabfd5311654bb75e7856e4f4 btrfs: remove unnecessary prototype declarations at disk-io.c
058491f95d00bfeb2738a74d23797b912acb2384 btrfs: make btrfs_destroy_delayed_refs() return void
ea9716debbf056251bcc8a0fae3bf030f65e2c57 btrfs: fix leak of qgroup extent records after transaction abort
8adb684d3abde17b96b32ce1ffc33041f4f7adf6 nilfs2: return the mapped address from nilfs_get_page()
4fcd787805dcac336365693c321a3207ac86a768 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b612f576525f208bb7131496ad5086857edf2c8c io_uring: check for non-NULL file pointer in io_file_can_poll()
94b96d176f9567602484ed320a5f844df15bc0a3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
deb6bf803f732cdae410fe54c88d03a74bccd8a6 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
060f235e3bc93b2c470e110d6690f96784a3f0bf usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
529a492e58b7f6017b7d3816b5810adb55254a09 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0572705a0e8f47a4c04a36951eb89fc914c27e8a mei: me: release irq in mei_me_pci_resume error path
63aa63f2bcf1b8021b685900e13dbb0d126b3f38 tty: n_tty: Fix buffer offsets when lookahead is used
69be9cea8e7e698ea2c0b4dedcb5de09a160c502 landlock: Fix d_parent walk
eaf6d176e311b90277102b589f79912d00d8ae2d jfs: xattr: fix buffer overflow for invalid xattr
074715c60e500e47e8ebb3e46621d801fecfa58a xhci: Set correct transferred length for cancelled bulk transfers
9a9e7ac42c629c95f5a27fefe4cadf148cccf69c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e28690b49a81a1393d250862e12385dc72367766 xhci: Handle TD clearing for multiple streams case
36153e05ae034ffff60b59c1e97190315fec2390 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c54ce6001f026f381c84245e8ccb15145a98bed7 thunderbolt: debugfs: Fix margin debugfs node creation condition
3bb3f0c0da3330326ccca3c3a9f264c4cf5f566d scsi: mpi3mr: Fix ATA NCQ priority support
08c52e023bd9a047052185191204e8b8cf37127c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
746bd091cc1ea8743b53db7c0791842b453b2a27 scsi: sd: Use READ(16) when reading block zero on large capacity disks
32ea12cb11c924ca84ec921bae74c36e1fd119f9 gve: Clear napi->skb before dev_kfree_skb_any()
d58ef8e0e4468b455aa5fb6031913be7bd937ba0 powerpc/uaccess: Fix build errors seen with GCC 13/14
a3f2b7f7b6cbf794672787a4600c98ecba29a5c3 Input: try trimming too long modalias strings
30974fc16fd0b927d6c9574e1b6d40152b3a869f cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
5311113e6e9546d908375066fec2408ece8d840d cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0c6c2d04f7b212590ca5773eb8fdcbbd60a33882 cachefiles: remove requests from xarray during flushing requests
c17e09f4c1dc8330a9dea467cc8f8f8e284dd513 cachefiles: introduce object ondemand state
b7bd42e65b785ce520b32967e04d35d3b7134276 cachefiles: extract ondemand info field from cachefiles_object
ddc2f4f7d42a8dd2d2ed1e7c5347f60dd6d2470f cachefiles: resend an open request if the read request's object is closed
f74a624d8c3fd436125a6af95172ddad52365946 cachefiles: add spin_lock for cachefiles_ondemand_info
c42808a15de41d4ddfc95fb4db3af3db4f63f309 cachefiles: add restore command to recover inflight ondemand read requests
499c77be2c3bf525f35f212dd03426a4fb9dfdbc cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
68caeb4281860bb93b199d4ab148e0a0de7cfe27 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
1e6c6b3621f8b2b3919005b2f4c4a5590f458e98 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
6d6babbe5afc9bf7accea1c8350a6106a0c304e6 cachefiles: never get a new anonymous fd if ondemand_id is valid
5c1f39e9a23f1563913b5a4dba68320e1b89fa4c cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
8625ba6a0bb8fcb25aa85b2a144dc44e2b169762 cachefiles: flush all requests after setting CACHEFILES_DEAD
b8ca05a203f1dd7cb3ea96144c02d59187cbf623 selftests/ftrace: Fix to check required event file
8fe1ce47b3c822c372ce7f4c679023902a20eb71 clk: sifive: Do not register clkdevs for PRCI clocks
251a508e60ba1f344a3f528196da5c848242cfbd NFSv4.1 enforce rootpath check in fs_location query
17948733d6a0ea054fa7bea12cfb03176b205e1f SUNRPC: return proper error from gss_wrap_req_priv
176e1cd6ae030bc0e292fc2ebef72378b5f5f77d NFS: add barriers when testing for NFS_FSDATA_BLOCKED
afc4f85d7fd0c927ee5c973e700d91ea44b51151 platform/x86: dell-smbios: Fix wrong token data in sysfs
a28d093aff1dca6fa617227ecce840d9f4793ea2 gpio: tqmx86: fix typo in Kconfig label
2aa661713fd17280d8338eeefeacd38d9c860613 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c5a0e4c447fdfe69e810a98d68963f60b13de718 gpio: tqmx86: introduce shadow register for GPIO output value
e74482a220dc7d3d5ac85824eed61ba247f0d5d4 gpio: tqmx86: Convert to immutable irq_chip
907a83dfcf415722589518c5a4f9b62ab78542f5 gpio: tqmx86: store IRQ trigger type and unmask status separately
e0b8480d12f9f9b5cf99f57dc4db34826a5b9d79 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
7add205beb1df81a296d302c734758896244b9e2 HID: core: remove unnecessary WARN_ON() in implement()
1e4aa119c6ebbf25c125585b776b08a69ff0fefa iommu/amd: Fix sysfs leak in iommu init
5aa218d2d9ef11f6231c55a15880be9356a9cd1b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
106e30e8a3c76abe1be3dbb4556fa8d8aee7cf46 drm/vmwgfx: Port the framebuffer code to drm fb helpers
dc56de6d1596b1b8a719cec2d4ecfd3985880659 drm/vmwgfx: Refactor drm connector probing for display modes
ad70688936f368771408a0c93701e3fb93a1e8f9 drm/vmwgfx: Filter modes which exceed graphics memory
ba15c56625a71c3f2b63db5bb9f0e8b3f49cb628 drm/vmwgfx: 3D disabled should not effect STDU memory limits
4b501253a26bb3400199411ea0cab48421775ebc drm/vmwgfx: Remove STDU logic from generic mode_valid function
35c0eec39637da214b07fab7780e111b1d0d3a5b net: sfp: Always call `sfp_sm_mod_remove()` on remove
8e38174970750a68172b9fff994703ac247ea2a6 net: hns3: fix kernel crash problem in concurrent scenario
908baf8e25f6941a9bb119dafc79e05c849e90f5 net: hns3: add cond_resched() to hns3 ring buffer init process
9ad1ad0bbdcc407ac10d95ca56117b4b0f8e0e8a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
09e50e24b08a22ffc63ef7d93c6542d28907386a drm/komeda: check for error-valued pointer
f1c43627c4bb175b933617007cb8642f5a6bdfe1 drm/bridge/panel: Fix runtime warning on panel bridge release
47de66d0e94221a800b2f5cfc1a06097e8379293 tcp: fix race in tcp_v6_syn_recv_sock()
41f59d40737dd52c9be4dc2554134ddd7830a7f3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5c924498125434aa0902e89313f474c80e8b0ce1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
113658a15083b76a8b00f91b1d12b44dcc094f60 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cb715b9fb62cfa943f81f3749132616560eb926b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
36235c305467b5a4fb99eeface0a53a03df744bd netfilter: Use flowlabel flow key when re-routing mangled packets
76b05235ce444eb4d6002618ce1e62d698603ec7 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d92787e09abbbadb2222b7c09dfb66961d2e355b gve: ignore nonrelevant GSO type bits when processing TSO headers
b41da92c9541272fc690b634626590822dfcc94d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
d9a5065e03172020b69c1ee4423fab17f79170fb nvmet-passthru: propagate status from id override functions
734aa043d96a965fd63c9d76fc31871cbdd119e5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7cb7c4ecaa480bbc5c54ad178862a7fb14dd1cd2 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
aabea4466bf14e9b901241a43d3d523d99cd70fa net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
da95220e48c3fc125149c0912c9231abc7926a53 ionic: fix use after netif_napi_del()
fae23aecc3fe40f02e3c583e044e721d02a9d435 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ee378593e4578894854770bb1cdcb626ebb647c6 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
8cbc0fc90c539ddbc2803ebd35ae510654c1e827 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
e2f36eab919bc2657e1ddda832390518b31e2877 x86/boot: Don't add the EFI stub to targets, again
f75bd64671af1bf8e08b5fa1231f73bad282b1fc iio: adc: ad9467: fix scan type sign
0d29b912a46599dead85b66e8ec895e9caa56a3b iio: dac: ad5592r: fix temperature channel scaling value
c1c54bbe206d45b767830a8161c389147c191b1c iio: imu: inv_icm42600: delete unneeded update watermark call
199b8197bccc4f514a5518a1c119f33c00a90cea drivers: core: synchronize really_probe() and dev_uevent()
010447497c43f334c865d1a52b74ad29fbafe9e3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
bbcea4cb1b4d83eeee341161aabb7b277da7e53a drm/exynos/vidi: fix memory leak in .get_modes()
5db2c4983392ec049d353c14254b475654326126 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e484d2e1bab97be4ccdcb83c123e9bd161146ddc mptcp: ensure snd_una is properly initialized on connect
290166877c41015e8d0a571dd84623c053051423 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
31b1b84afa09889940f197a1fd305f5187a3eae2 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
e6a192ed9bd86b6ab958168bccc924e822197a3d x86/amd_nb: Check for invalid SMN reads
71482abf271bfb2bf76526b2379d5d3bbd3e2e86 perf/core: Fix missing wakeup when waiting for context reference
df3ae2ba4b63336a908ad24f7f082bb61a40f567 riscv: fix overlap of allocated page and PTR_ERR
2a44e32cc7d8bef233c170b5bf892456029a9571 tracing/selftests: Fix kprobe event name test for .isra. functions
559095c4c13340f396ada497f5ec9d3266053b82 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d12c068d8c09eb19db4c4422241e52f72e784e29 sock_map: avoid race between sock_map_close and sk_psock_put
af99e4868fd8a13c5be3b7a583f0fea304baefe6 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b99025307c66b3a4ab0385bb53861747eb8bff3e vmci: prevent speculation leaks by sanitizing event in event_deliver()
f0222511876d3666898b9b7d44176002f75b6da2 spmi: hisi-spmi-controller: Do not override device identifier

--===============0743795545855329210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66dd1fe2e59c-dbf0ef1479b0.txt

5567beb28274f29204eccfd00ca03d65c76ef7de wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5a0e6f9f377f7cf19e5c0e526e8d503fd123b63b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ff6c660243ee6d0b11846df3a814a8e058f8d89b wifi: cfg80211: fully move wiphy work to unbound workqueue
09ca0db753f797fdff820774eaf1a104be8f1cba wifi: cfg80211: Lock wiphy in cfg80211_get_station
401093dde19b98709f51273255217f1c97ec68e7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
965e91ac77550b78f984857bc9a4e5feb4606b53 wifi: iwlwifi: mvm: don't initialize csa_work twice
8902ab1c5a58c95cc003507912427376e1c0274e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
72a2dc3648a2cf1b010786ad1254a39147fc1d1b wifi: iwlwifi: mvm: set properly mac header
9f5b63908a55e61a636a359316e8eefba5142ef1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c9c0625cf92b8d0764eb1584caf32f5d9aff0f77 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
080629829d1f5962c6ed302ca3aa5c9fa69dfa25 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1694091f0b99e4f697c274333682a4d4f4f41573 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c2f3682b841aed4c3955b822bd0e23813608786d scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
fc3a855f66955d523d1a070a5982bd9124850103 RISC-V: KVM: No need to use mask when hart-index-bit is 0
95cdf1d742ff43c47161530eb563d7389b609211 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
3128df36d78986da6aff66453b32551b747462fb ax25: Fix refcount imbalance on inbound connections
b20db939dca19ed4e69f8edde00de9f2c3b12ca9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
46d9af7406b59401ebcc6267a5ff9dcceb384890 net/ncsi: Simplify Kconfig/dts control flow
39438455b58661e745e661e89bcc9c2baad79f80 net/ncsi: Fix the multi thread manner of NCSI driver
7d0651beb9ac3ccdd5958016352e2ed62d727eca net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
5363c4050f9c59d978bf54e2225e9d9e85eec9a3 bpf: Store ref_ctr_offsets values in bpf_uprobe array
cf782ea40f69626685df9c62554c081662381d0f bpf: Optimize the free of inner map
040f3b12b2bdc4caa95fb1b9a4271ca5385c7c93 bpf: Fix a potential use-after-free in bpf_link_free()
2f8ce7483dd31f6286caf87ade0f20b0c0f2f833 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
6225153bff4353abd0f4ddcbb1c495d31c3fae3d KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
c5b8327d1c79babd9ce7efc5aa144539aa8c5c0e KVM: SEV-ES: Delegate LBR virtualization to the processor
7c9969f46be5e354c4c885b63acc60246f566506 vmxnet3: disable rx data ring on dma allocation failure
e7e4d89ff2b250e1dce2061bc1684f4caa537f32 ipv6: ioam: block BH from ioam6_output()
e69b57530a110a53ef799147407ea4cd1d9efa7e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
740eb877976ff4e6b7a9bc351e75ccce1aeaeb00 net: tls: fix marking packets as decrypted
bd2455af0ed103bed555620f817e830195b12fd9 bpf: Set run context for rawtp test_run callback
3d756b506783ff79f008bfd95b3ceb87cdd96bbd octeontx2-af: Always allocate PF entries from low prioriy zone
a8141173e3a32000ff6069e7b8dbf437d70fc23d net/smc: avoid overwriting when adjusting sock bufsizes
e5bad965447451509cca082aaff101296d542083 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
d11388e01a2011123b8f2fb2b226cfc8d0b3135e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0d8686f16252fba77ff75e045cd5318733f97804 vxlan: Fix regression when dropping packets due to invalid src addresses
b44ceb9ce30e11307a71d219b41eb60208587d55 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1519265abeed6ae5437d9db58bf7b294ae9742f2 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
91f4d0c12d4fa0eb934b3494ed1c2eece59bf43a net/mlx5: Stop waiting for PCI if pci channel is offline
f769429a56b50d161de5dc46c094fb672febf425 net/mlx5: Always stop health timer during driver removal
5aeb8d3fdebaa09e28af76e4f6780d8d509a62bb net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
efe8e7cb84bc3ef8006fd270e67534f5e2e5f1d1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
aa53b0832bb10637593cde1a1c7d12f194d2bad8 ptp: Fix error message on failed pin verification
1d2cade3cae313202d6c1746e54a0fe33eef0bf3 ice: fix iteration of TLVs in Preserved Fields Area
7865369b8936bf3c71d97ef827bbb3a9a765a68e ice: remove af_xdp_zc_qps bitmap
45c71a0c171849decafffa09d6805a9b5dedde57 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
6d9467b512cc4bdfe1860d9d2aa21827a8f0204d net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
aa08d8f5d2043269d023eea4ba17da20c385e124 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
2623fd4cc4593acc7de0233f7308ecbb4f662310 af_unix: Annodate data-races around sk->sk_state for writers.
d7bda1e35e2b54fcd869d4ec8e1e7385f0c39ed8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
333a97b877092cb8ffaf675ac320084aabdb4b3e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
443479f41409bfe6c6853cc481c303e3ac8deb68 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0e2b3ec2f76aeeb5b27913557a2d20965281e119 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fa497a2547199de6b898b431a82bf03c9b595e33 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
6cbac74724d50475a8cbe6a6d680e5eaed5a4307 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
60f33da35aa874feefff3cbb65d99ddacfe91c03 af_unix: Annotate data-races around sk->sk_sndbuf.
c02887c725db8ce141d1609d64c89fb0ddff16f4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6a888fc4b6e939f684eda519ee19300fbdbc949a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e9c671aa67807ae7b78bc6fbe9523c7c8abec3f5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4f1d5d8eaf9a7116df73419e76d1ff94063ac536 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4763605dd33b74149db6955617efc22f0c3d64a2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2972a4bf0359f9e7113f3343525b01113b2eea2d ipv6: fix possible race in __fib6_drop_pcpu_from()
cb2e59ce4db88601224b76f1ec191f11a9bfd215 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
22c8c44f4005ab919612bb0fffe177296b6d1a29 ksmbd: use rwsem instead of rwlock for lease break
f0254c4b3164f82518f8cdd8ab9c148639898519 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
a128c82e1a9d2a90e020fc417804be31f25cc9f0 memory-failure: use a folio in me_huge_page()
7f7928b3eb970605416295641445bb50af73ae23 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
4c4bfb79ecb360ef7438f97a78e1d2844e6aa4d2 selftests/mm: conform test to TAP format output
d86a4fd57c968821f5e709bccc50a7f206f6197e selftests/mm: log a consistent test name for check_compaction
1a3215a5312e98ae529ccd0a44cdf527e1844051 selftests/mm: compaction_test: fix bogus test success on Aarch64
ca5b606ca8a8fe534bfa9c4377289370258e6887 irqchip/riscv-intc: Allow large non-standard interrupt number
527d5e36a3a607f97e1c07011536596619293274 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
f213f672ac6e387d603231f38930579645473049 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
3f95f0d04e4f2b3067c2ef021ae77613c6fb45b1 ext4: avoid overflow when setting values via sysfs
9e538ca2098f582da210e0b18e046d46856de741 ext4: refactor out ext4_generic_attr_show()
f3b70f5fda9843befe714b541292db525096d7d4 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
b0c897644696e9fe5f8ba553c2dce0fabe18b7a4 eventfs: Update all the eventfs_inodes from the events descriptor
392e8fa623ad7da82529d16b101bd4ac86e31116 bpf: fix multi-uprobe PID filtering logic
69b2b3035451c96b1b573b118a637a010a7b193a nilfs2: return the mapped address from nilfs_get_page()
3f2dbfbb7b20855cb449e889560c6da2e03d20ff nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
57de9aafde9680a3bcf0eed4e7ec97c2f8b40bb1 io_uring/rsrc: don't lock while !TASK_RUNNING
d91f09bfaf11493094820e6ec27d4ee1588f0d6e io_uring: check for non-NULL file pointer in io_file_can_poll()
30387ff4faaf052f89ef39d3181063a17da34b5a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b02c6f957cb51d4c3c601bd516856849fa95354f USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
a56688a94dc05262755b6079c3ef34d54a3473e1 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
e8a44f7fa4dbe0c336b31f4d33154806fed6e8c5 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
2be7ffb91651fa328c40ad7fea4d53c097361cae mei: me: release irq in mei_me_pci_resume error path
7887af0a921f0c7c8d00df57130f7f612f0ccce5 tty: n_tty: Fix buffer offsets when lookahead is used
2675200685562a20b35eef7022f600d0a5f787fb serial: port: Don't block system suspend even if bytes are left to xmit
1f0a99f5283e205f17ba52082155ef75fe61c02d landlock: Fix d_parent walk
923d80a2cb74809a93308681874328f25cf4736e jfs: xattr: fix buffer overflow for invalid xattr
cb64b0265ec9f442f47acc9ca16c33564b393ec1 xhci: Set correct transferred length for cancelled bulk transfers
70c7ad204c17d36978b81189e4f231a803a3a042 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e7c3dfc5d9ac4f5e7a64ec775a28ee2df7915ab0 xhci: Handle TD clearing for multiple streams case
885a0bec4239efd85ca496cca938f7c9b7f2b137 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f4a25865a0ca83000f3f85b36725d64609b2992f thunderbolt: debugfs: Fix margin debugfs node creation condition
a7eff58c2d645a7a06e4626a10071d9f740b6fe4 scsi: core: Disable CDL by default
7b68a6012f3b355c0e512ca82850fe7e67118368 scsi: mpi3mr: Fix ATA NCQ priority support
b720967223e994c3271e5c13125cb65d5d5adc58 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7c41d1c6c9f563114641c3cb2c57bd7d2a78603d scsi: sd: Use READ(16) when reading block zero on large capacity disks
8e6b0b90ed32cd8a80c8ec114bfbdfd71ed568b7 gve: Clear napi->skb before dev_kfree_skb_any()
75f8e624caa66ffed591ebc213977ec4ee20cb9b powerpc/uaccess: Fix build errors seen with GCC 13/14
b12f9ee4eb16891fddd95640e0022e0327178131 HID: nvidia-shield: Add missing check for input_ff_create_memless
5a6d64265fc906b6289f5893cbfa60dac11a1954 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
7ada88330388daeda291605112bc15610110f1fc cxl/region: Fix memregion leaks in devm_cxl_add_region()
c2f39e310eb2e6f5ae8178098bf5f8adecf7541b cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
a0b124c6afa458d4259afda8e9e96e54b98aa6a5 cachefiles: remove requests from xarray during flushing requests
2348fe9ff29074478b66c0817e4f0e2663af1e4b cachefiles: introduce object ondemand state
f87f90973ed0df5e7e4c5a569a45fbc1fa4d72a8 cachefiles: extract ondemand info field from cachefiles_object
28af7a2136d765c40a57c1354ee0fed18514ef09 cachefiles: resend an open request if the read request's object is closed
7b7c2ea847fa3d06542eb4513708cd6e417c3531 cachefiles: add spin_lock for cachefiles_ondemand_info
f2d5a85afcd9b1b1e5054e6a7927b07bfd861645 cachefiles: add restore command to recover inflight ondemand read requests
9fff2e06fa8bd827b45866280462064a9dfb37bc cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
bedd497a92264c1dbd91da63b183daeeed1108c1 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
e10a3f164840a75133d0d22cd588da5153261b7c cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
cbbf632669c8394f1b1d655fc50a37b5088ae698 cachefiles: never get a new anonymous fd if ondemand_id is valid
10d3f135ce2e10e0286e87162476ee10c984c8f6 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
b804a79a1b958d9ea5abf119a7bed6b39692ae6a cachefiles: flush all requests after setting CACHEFILES_DEAD
5880ad03ad5169f52560c53300138487d7f5887d selftests/ftrace: Fix to check required event file
65f8019aff3b502c7ff48ef3643b9e6bd80b913f clk: sifive: Do not register clkdevs for PRCI clocks
b54afe01e6192f1070134da0d37f4f140b765dbe NFSv4.1 enforce rootpath check in fs_location query
ef70eac23dd40d91dda3f0d1c207a52a5854bd4b SUNRPC: return proper error from gss_wrap_req_priv
24de6de1a8fbb9bfdd6c6046d7fa40c537465fd5 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
84e6fe3fa93e5dcf6fef0bf76be15e5394cd5d19 selftests/tracing: Fix event filter test to retry up to 10 times
4058571de3a4da6a82b29d5d75fb773cb4bf60c9 nvme: fix nvme_pr_* status code parsing
c946aee9c228e8420059b8a66a3c39d927756ef2 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
d60473f9f443fd9173f024f568bb83e847d931c8 platform/x86: dell-smbios: Fix wrong token data in sysfs
ce54cbef8296b96966451c91efb78e7bb25ccdc0 gpio: tqmx86: fix typo in Kconfig label
b362ee68a48fb91fec18a9188f41fc778da473ea gpio: tqmx86: introduce shadow register for GPIO output value
ed8011b050726b2df2170665cd73198f57cb6426 gpio: tqmx86: store IRQ trigger type and unmask status separately
74ab6d38f98786cd856dc877836bc594c8d9087d gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
3b370e639d3f530355da1a3f14d820b6ab8537a7 HID: core: remove unnecessary WARN_ON() in implement()
91981e3d1670f23eadddcd2c8d65d77367a0f05d iommu/amd: Fix sysfs leak in iommu init
ee5f555f5f32608ea5ed1d5462791b94989e8838 iommu: Return right value in iommu_sva_bind_device()
db2a1f4d2c84ce7921bbceb89a171af2c9fb20d8 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
678fd12ac2558ac637acac9a5f021546e0f93bc3 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
be3b0a25c843f7118621853b2ac2c7699ad9108b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f456e66f0504fd30a621e28f225af8e63442a3da drm/vmwgfx: Refactor drm connector probing for display modes
236cdcf633b54fc310551d1a0724eaeae00fb5d3 drm/vmwgfx: Filter modes which exceed graphics memory
37a19691e5cfc24b0c92444db8e2e488544a4c4e drm/vmwgfx: 3D disabled should not effect STDU memory limits
bcaa72768c28f49f8d7b4974038c72fa3c2c5f36 drm/vmwgfx: Remove STDU logic from generic mode_valid function
03ee66aa7a4e13340e155e754826bf41781defbd drm/vmwgfx: Don't memcmp equivalent pointers
f5d0245a83ce70aba4774aa5f0d116a54ab17ab2 af_unix: Return struct unix_sock from unix_get_socket().
15ae5657c2456999fc39efa756c62b0273ebff7c af_unix: Run GC on only one CPU.
fcb8e40b5d2076336feb301d0690977229232a4b af_unix: Try to run GC async.
49aa95a338aa95e680bf669a3641d86f29c859bb af_unix: Replace BUG_ON() with WARN_ON_ONCE().
1d50c2af7f7be4aa529028c57818e28dd1f07dd5 af_unix: Save listener for embryo socket.
095bc203136808a0693efbc2eba811e75bb3385b net: change proto and proto_ops accept type
536bfa2dff475f7bf5deeaf741a5075dd5f235f0 af_unix: Annotate data-race of sk->sk_state in unix_accept().
53542c0318e481fe09ac8cdc8369ea57c79ed224 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
045ef0521363ee6dbbb80bff7d17fbd037394a7e net: sfp: Always call `sfp_sm_mod_remove()` on remove
d3a1d54d29ea111522078c10498a590838470a1d net: hns3: fix kernel crash problem in concurrent scenario
07411ec68d5353a4dbce2e77bea77e365f37ff9b net: hns3: add cond_resched() to hns3 ring buffer init process
d560408355742dcfa01d1deddea238ca6e8b055c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3e567a226b52f83bc5eee9dc0c4a309839990c22 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
f60504b3626b4dbda2c3b17892baa10aecb668be drm/komeda: check for error-valued pointer
4a2a721f743ff23d26d379f69d12436f36446a95 drm/bridge/panel: Fix runtime warning on panel bridge release
fb76046a83a2bbc59f1df899b4e5df27ae8ba0a1 tcp: fix race in tcp_v6_syn_recv_sock()
5af449f30a55e62cfefd5f3276a890a645ce743b net dsa: qca8k: fix usages of device_get_named_child_node()
1d27d877496ebf6d4880207f0fb1ecc6042ec690 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d591fc11ed3635edd4725d3e4e4e01203d7a765a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
de61fd6e19047c2c622329e8ccce453bcbc560d8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0631ea0395a06d5c2d8e3cac45cc481276cb1204 Bluetooth: fix connection setup in l2cap_connect
b2a422fb8dee3e8d37d90482690431ecf6079291 netfilter: nft_inner: validate mandatory meta and payload
7dd155398a2fddf2401b70f6649bb44973f81e4f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a52b45b63dccf58c342aac36bffde75afd558652 netfilter: Use flowlabel flow key when re-routing mangled packets
b7c7e9dafdaf787aa4ffa4c67b4a2d296b73eb89 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
4d2544db4e128f2388ae4ece2633b3d57b2646d6 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
46c7d27073280dea4ff258f1bf0933f0e6d796f3 scsi: ufs: core: Quiesce request queues before checking pending cmds
0190f9aa9f74eaebe602a8371d166168c9087399 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
5c303dfd18c148168bd2523819961fbe204fe29d gve: ignore nonrelevant GSO type bits when processing TSO headers
0dead163069d70e8be165559681f2b82afdac52c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
236f7cb4ec5ae9e20b204edff6817632baa6c57f block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
2771727f8d2ebfad3041e46ec74690deba68b2f6 block: fix request.queuelist usage in flush
43c80afa6269b4883a856d19ddb0b76cd1f7c8a8 nvmet-passthru: propagate status from id override functions
2d4fb7c3e69b5df72ef90404b478ef32e004a826 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b73962d30e02dca69901dfc2d42243e3e4152d96 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
befbf2260c447260a29c9b3c49cd668449b5e024 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
6efe809a7461ac522ea40889119e0666ef0ab629 ionic: fix use after netif_napi_del()
2420c9f9ee462b9a1b9ca0ce827de66362978510 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
f288270acb052011134e40325a5d1d29c9a9ab14 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
c37114d9536268a6bf3f1cf4b4acd30f57fa4cfa misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
d52f2f6812d4b754f13a7dc0f3e754ca169ce3e0 ksmbd: move leading slash check to smb2_get_name()
100e58612e6823af44cc8cd2d2e3106c5ad1d2a0 ksmbd: fix missing use of get_write in in smb2_set_ea()
7c0cfce41314f61d41875d75a882ea12dc4dbf39 x86/boot: Don't add the EFI stub to targets, again
29b00f947359b9140d5b1c787a35cdcfde2830b5 iio: adc: ad9467: fix scan type sign
67266decad44952133379cf53bfdfac13558ed0b iio: dac: ad5592r: fix temperature channel scaling value
bffb0719b1928979a426f81ba8d694a0db8b68be iio: invensense: fix odr switching to same value
b519f46688a43649e9e70a83d957a1782b1a1ce2 iio: imu: inv_icm42600: delete unneeded update watermark call
69297166309ef94bd4173574550b6d426facad98 drivers: core: synchronize really_probe() and dev_uevent()
7eaa3bf49ffa5409fb332b2aa9f26fbc161d0324 parisc: Try to fix random segmentation faults in package builds
b1a9b192368478e53f81b606b6905e4950d6cd9e ACPI: x86: Force StorageD3Enable on more products
14bb0365dc84480d1cfd7c0b9e62ffb13c8792c5 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
8ec3babe34780782fc7c816e050395d61c9f8213 drm/exynos/vidi: fix memory leak in .get_modes()
7f508b75ff4cfb96a2e9957284c3c5d42bccb1a0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3cad5a02f72e87ea371053268ebbafd6a19d0f6b mptcp: ensure snd_una is properly initialized on connect
2bb6d499bd5f5a03c1f6b0bf63af60fbaa4c55b3 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
9fb2d4a2e952fbe4401543e54b392be0f51360b4 mptcp: pm: update add_addr counters after connect
f5b92f1bf74b2524b0c606d60d69914c38904a7b clkdev: Update clkdev id usage to allow for longer names
7f207e07c3c67c1f3dd21ab5ccc47c85ffb0ad82 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
6cde3045252a2eade23781bb618e82537b40bc3c x86/kexec: Fix bug with call depth tracking
79ceaaeccbd9d2670ffb95864640c3f68ab3ca11 x86/amd_nb: Check for invalid SMN reads
60d36dd8f4f6e69c1a4e918e01bd6804aa79ded4 perf/core: Fix missing wakeup when waiting for context reference
89069f0f60a87c333ab558fbcc57b2ade1bd002d perf auxtrace: Fix multiple use of --itrace option
4bb93986599cc3eba1ca8280eebe58167d2d434a riscv: fix overlap of allocated page and PTR_ERR
0151e8987a734d978a07f1902f33547b773636b7 tracing/selftests: Fix kprobe event name test for .isra. functions
ad4f31336b17c489b261dd6ea22219fc92b8afe1 kheaders: explicitly define file modes for archived headers
77cc21f33e2818f86dc9586945e852970dea4ffe null_blk: Print correct max open zones limit in null_init_zoned_dev()
7f658d36bf7689abc08fb6a76916730d58bec367 sock_map: avoid race between sock_map_close and sk_psock_put
d89fa7136b5b1efe09d4994a45a6d2f641b5e2ef dma-buf: handle testing kthreads creation failure
88a23810b0db1cc9b64078237ffc3d422470b93c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
95efcc1f82257cd0a0f73163c5c76139d0d96178 vmci: prevent speculation leaks by sanitizing event in event_deliver()
dbf0ef1479b0300ca72b5b66bd10859781476877 spmi: hisi-spmi-controller: Do not override device identifier

--===============0743795545855329210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f881831ebca2-2831b72aac65.txt

4b1ca3c43201efa8b18c3534508f42a5d3486a17 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
c841dbc82f68e092131b15b6d886993147e54096 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
d0b208a302b2b93d034da47952d739ff44efa60c cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
fedb27e70c630914a92c728b7a284c204fa7d3ec cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
3fc3cc87de38e3b6e6f6d05e17e5900eb549d00d cpufreq: amd-pstate: remove global header file
e0a869ed5c7ab95291d059e005f1c06850b839af wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
80f47874f7c7aad387c167b63fb12000359fe324 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
843f3bea05fad53b7228d0966812c2dd689d43f7 wifi: cfg80211: fully move wiphy work to unbound workqueue
0240b0f9a1536fce57fd147d70cdab6f9e02aac6 wifi: cfg80211: Lock wiphy in cfg80211_get_station
ac668ff559e888dbfef52bb5ad48ec4d3a82d017 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7f30860dab1023350bc2a965c05ba728098051a8 wifi: mac80211: pass proper link id for channel switch started notification
3c88ebbb13b0a11f4c1840c8542bf2a6f0c0e29a wifi: iwlwifi: mvm: don't initialize csa_work twice
9a818778b88c47aabf97d36b1b04f12f8b85ed00 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
90cd47a1813fad3335a52db8207baec79c7bd357 wifi: iwlwifi: mvm: set properly mac header
86b623f5f07ed31f62edfd4ecbfed380dbc418a8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3ddb43f536d7a360d7c8473c5ad38b8bbb7f8207 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
60883ce7afae9531a81d575a492feb7472f33075 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a67080778a816910b33aa157df8fc0d949912eb3 wifi: mac80211: fix Spatial Reuse element size check
60ed7fef01a91ff6381829b00ae37f13ac7d76d4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1e0104efb96bf3a14de825e7d43c03ce42921a91 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
51c47db289e2d0d19ce86d79aba13517b2b45601 RISC-V: KVM: No need to use mask when hart-index-bit is 0
c701a8ba329c60c6205384dd96c515a997fd5d91 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
6cf692079a56505f1bc8f60c6cd5d3bbde3b622e virtio_net: fix possible dim status unrecoverable
93c9c4a64c067f6d79de71579d32450a9c828536 ax25: Fix refcount imbalance on inbound connections
39139b78d70e68c9d54fe2177728482c490b7c77 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
169c2580d1bf85713f617a88632ccfc91ea5cdba net/ncsi: Fix the multi thread manner of NCSI driver
e89e5707a88ae242970ef3c0f9d8fed1111d06d8 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
56a8bc2e6d2856fb942c856ad38b329ab09a619d bpf: Fix a potential use-after-free in bpf_link_free()
b4b618d968698b2f77316b2ba5baecc81bc88ce3 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
fb2a892a669ff1478bf411756ff5848d48d3f031 KVM: SEV-ES: Delegate LBR virtualization to the processor
cc4cc53eab8a9dcc53917f5c7582aae99fc664f6 vmxnet3: disable rx data ring on dma allocation failure
500b4a8de38e594bac231c9d1cec8a6a40591739 ipv6: ioam: block BH from ioam6_output()
df0024b5cfb2781ceafcb77b139b201af3536e5d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
fd94c61f9ab93385a1c9dc4e60e39110700ea146 net: tls: fix marking packets as decrypted
ac4faae053348181f9cb2169d7491305da6cbc10 bpf: Set run context for rawtp test_run callback
1ee23b696f8f2b22e91acc16fb6accf21f382c24 octeontx2-af: Always allocate PF entries from low prioriy zone
a131f25adcf43aa6547886e9bac2d643641c3311 net/smc: avoid overwriting when adjusting sock bufsizes
75fa12a488e6a2cf4b90017656b0afb8ab8534dc net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
c4a5aa42a737586e10b40dbb12496fc086e3ffd0 ionic: fix kernel panic in XDP_TX action
f498117b285d0e32bdc45b1d235770b27ac0a689 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4c1806cd2a72ad43003557c7b052681910bde422 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a30b19544c15a03183454f66327b98610606ed55 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
a4a132e3f1a8697907037cf26813466b85b02747 rtnetlink: make the "split" NLM_DONE handling generic
315fb1e92cc0133cedc9dbd402faa28dd176bd17 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
745cde8a3f0b0974f0799e58b7eaba0b4cc273eb net/mlx5: Stop waiting for PCI if pci channel is offline
2d14eea0bd8fd1605b175e31604bec6f3fe720c3 net/mlx5: Always stop health timer during driver removal
33142e61afa0ae97bd8d9016b938790684a52469 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
1fbc5098db414549cb366b4983e4255ed6edba36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
28166b3279ad033460902a6ffa2805dfa5e1b817 ptp: Fix error message on failed pin verification
f3c3158800fb2c7d69e88c002843f983b104e904 ice: fix iteration of TLVs in Preserved Fields Area
d6c9dd2d34fb8c7a1da4502e1dd8b4737ff9e45d ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
ac500735130b0c6725eb9afbd7f2595e43d65531 ice: remove af_xdp_zc_qps bitmap
dbb489832745ab3fb16f6b1002377d8964fd8b86 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
0d50b64b60aecfba8dfbfc8159f6df1e407abeba ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
cabece961b6db5f0fd31b6dc8c69d35d55f8c643 igc: Fix Energy Efficient Ethernet support declaration
66cf040b4f2070be5dfcd9ea82df2017257cc457 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
85d30747e0e3ab7712c76a7df66984f8a64d1e7d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
58632e60b1b914db8270bad6f31c546f1be2b8e4 af_unix: Annodate data-races around sk->sk_state for writers.
3f672d280a6154dcd7b782193e2164f8ceea3eb3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e90ef28fb65d4cc49b13ff2d8b69c46a93b646ec af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
39069175fbfa335d8aca7d800361374868b32547 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
53539eaf62ad1c6d71f4cbbfd3caeef1d5eb9705 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
df45346d691314a72940de4af6fa1623960eae04 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
de88f9cbf7674830e6c8ca035783986487850012 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
357fcc25e683610c0a4c57b24e710d9a652ff68b af_unix: Annotate data-races around sk->sk_sndbuf.
e37d4f75c3e30c98e1733cab4bca7cb9043c4f5e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
24a6954ec6034ae46c075160519ffbd80a097426 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
80ff7e848d141ccbc464e0b3517da4a07954e004 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
cd5738110cbc24cfe8d5097a7035d67ab4291d39 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0a638817598665dbebb071dd3ed15759d8ed3f82 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
01d40f54037c4ed3d487422634f58a9f2dd659a7 ipv6: fix possible race in __fib6_drop_pcpu_from()
dec9dd66d693e764fb2b433f4c68dcb59db9c0aa net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
bacbeaa3456c871b54e26618dd1ea7fbb9dfe5a1 drm/xe: Use ordered WQ for G2H handler
1c5813adcc227ee7560c707dc54bf31a0e611c13 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
2eb6782579ea58766daa353786aecd6105df2b09 x86/cpu: Provide default cache line size if not enumerated
0623859dd3e6fb05756ea50aae925997ec93eab4 selftests/mm: ksft_exit functions do not return
19b4134ef09ba33fc32ebf74e1045c845ab991f6 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
6294565a06806b8bac58dc2568eebfaab1d450f7 ext4: avoid overflow when setting values via sysfs
a44759e3bd46a631e2f530b2902f8cebb2770632 ext4: refactor out ext4_generic_attr_show()
e7dc6eb2c4ae974d8e4c1921d4c2da458d55028a ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
b138a59cd8fd445ac809296d733710aa48532f3d eventfs: Update all the eventfs_inodes from the events descriptor
a7b3fda32afc22d389c761e8d351395b2028ea0a .editorconfig: remove trim_trailing_whitespace option
e524665327860f675fa87adcb3bb2808276a69b9 io_uring/rsrc: don't lock while !TASK_RUNNING
6ef8056c645e23344462f2f1f16c332faf5ce458 io_uring: fix cancellation overwriting req->flags
c6f611d45f23ec359ada4e4c4aedbc703c79eefe USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2b2af91137ec87c4dd424e1b8f92860c28cc070c kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
541ca99de5a1f4e2949ae7644ad0d753cefb4a66 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
2d21160e137a375ab5a13c5a0ae7047d59054255 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
173d107ea4256e8df3852d42dd2b43635267c832 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c790e8614c01de215b37a2c957f0366aca34c10c mei: me: release irq in mei_me_pci_resume error path
0d78e932218512eee989dc8e6021186d245d0e4d mei: vsc: Don't stop/restart mei device during system suspend/resume
fee99b83a7ddfeb466598fc434a934c4e5a3965c tty: n_tty: Fix buffer offsets when lookahead is used
36d65a80b26df83ef2a62d61efa521f7eab3207c serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
30e04d4b46e9ec008d6c391869065f64e8bf4288 serial: port: Don't block system suspend even if bytes are left to xmit
cbad3e18bcad54eb68de1d8b53804c22a63dc067 landlock: Fix d_parent walk
6201899c89b9edb1833aab7d34b1fee6ac553924 jfs: xattr: fix buffer overflow for invalid xattr
2e65b9487fe4a3f390202f8a46b02d4c9fb24cde xhci: Set correct transferred length for cancelled bulk transfers
362292757a3da1549dca077ed8a03adb89b6783c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2f92d6fd2a8490bd11278e2b6b81bd2ed01a7054 xhci: Handle TD clearing for multiple streams case
6a2115d9e15764df0140ed367dbc11b18c6b3220 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e7389597b77e7eed3fe05fa78fdd033d584439de thunderbolt: debugfs: Fix margin debugfs node creation condition
87a1f8750718ed28f22d8c901de8cb0b5269b1fa ata: libata-scsi: Set the RMB bit only for removable media devices
dec21ac2dfa7b7d28111e553f294302eb79c0150 scsi: core: Disable CDL by default
bc8a5f011340bf67ceba627e7f21319944ca307b scsi: mpi3mr: Fix ATA NCQ priority support
32950df9d4b9394d8c596697ab4ff6bbc67b14eb scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6d16e5e14faaff7f5c9b964290e0d7de4886a574 scsi: sd: Use READ(16) when reading block zero on large capacity disks
dee11fc168a6567e0d05e4cd096fa2ab29323ceb gve: Clear napi->skb before dev_kfree_skb_any()
17524b1115cc3a5dfc59136fd9d6a96b8d750dfc powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
7b1d57ae5e81e79af63f2b376acfaa31018e2334 powerpc/uaccess: Fix build errors seen with GCC 13/14
83ca798ed250efc80d03952b3aaaf63f1e8fdeeb HID: nvidia-shield: Add missing check for input_ff_create_memless
5780a83170ac28f0ca66c306690fc79b8c9fcb2d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
9e519a0c5faa97b43bd4658082b35ea922551e8b cxl/region: Fix memregion leaks in devm_cxl_add_region()
f22b1e763af9f3a934f8b46a5c522565f701b57a cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
cf40c64da310b226ab9d14daddcdfa3da98c0b9e cachefiles: remove requests from xarray during flushing requests
2934a94160f353cf4cc0995b12db290ae66ffa5e cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
4293ea1e75b312a3b1edcd4a87e76cda4c973d8d cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
e9ac1de2d492b4f4d6406e77f38f29f296676a65 cachefiles: add spin_lock for cachefiles_ondemand_info
a8324504bcf4448de612cf8d02bd26734d6a3582 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
11dd4a3ada5cfdfd1ac9283e76d3f37208bf842b cachefiles: never get a new anonymous fd if ondemand_id is valid
a5d1a3a6b939f81448f7ba347c5e7529f4037268 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
8cc81433a4306d250a79f07db21eccacd6349729 cachefiles: flush all requests after setting CACHEFILES_DEAD
864cfbe92804250699221d798014d8a2829eed5b kselftest/alsa: Ensure _GNU_SOURCE is defined
e256f81cd0d9ce25865af7a4b56d42600f73a86f selftests/ftrace: Fix to check required event file
474272a2bdeb46634969580299feef8f59399974 clk: sifive: Do not register clkdevs for PRCI clocks
aa5e8d9cae7a377a48e5b800b58cf03bbbbbf975 NFSv4.1 enforce rootpath check in fs_location query
7d90057b11824259bdb8f9fb0e8f6bd205bbbd50 SUNRPC: return proper error from gss_wrap_req_priv
452b5c6893713617b80cd969e7b493cd55625ccc NFS: add barriers when testing for NFS_FSDATA_BLOCKED
58b178dab84b2a8df9c239916fbd0053b5b79c44 selftests/tracing: Fix event filter test to retry up to 10 times
ea58ac8152c3daa10c475b6f44e5e8a81f858615 selftests/futex: don't pass a const char* to asprintf(3)
46464b2677b5fcb33b7be496206850d29744c95e nvme: fix nvme_pr_* status code parsing
4c257917d3552da4a97ea3a8da7ae6155b7e5970 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
43a445d9bcbc104946550a260a497d89df60fb3d platform/x86: dell-smbios: Fix wrong token data in sysfs
99097a921880675fb5fac5d210a77be206c20dc3 gpio: tqmx86: fix typo in Kconfig label
2f5f927104c11a15cd3b8d888587e4399356d1ef gpio: tqmx86: introduce shadow register for GPIO output value
91470c02e92553fbe45350f9ad42d718400cc0dd gpio: tqmx86: store IRQ trigger type and unmask status separately
e3805b98d69186a64dbeb9a6b40f8bbd2246f639 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
7d25fbd981f8cd589ed24e4b974ffe98ca5a7b40 HID: core: remove unnecessary WARN_ON() in implement()
dc9d0480dc6da2ada36ba80df0b663d7bc46f68c iommu/amd: Fix sysfs leak in iommu init
0a37a0c36b70bad9c242e551090b6fab5e87bf07 iommu: Return right value in iommu_sva_bind_device()
40edaa52e0b0878319c61dafabf8fb56e62a7286 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
0084808823ff618a3baea1bea58c30bf205ade69 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
4bf131b5dd217c9d65e51d2a10ad150f2142f5cd HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a0cdc1d6ac6a6530bec56720c9c72032a19a9d1e drm/vmwgfx: Filter modes which exceed graphics memory
c3a29787df4cd4c91ebdc2f62cb446ad5155b502 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5f298b9a3072731ae62b692eb061615170db3196 drm/vmwgfx: Remove STDU logic from generic mode_valid function
82e24bd4684c6c836687dbb022d79c373c601dcb drm/vmwgfx: Don't memcmp equivalent pointers
e25a94aec46faeac8b2ffe6456860ac7748bf4e9 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
9cf45666034733c8cc574462344c9484dd455f1b af_unix: Save listener for embryo socket.
7aaa30ba1e9d2ce981a7894e0ebcd60f85406e11 net: change proto and proto_ops accept type
e202d17dbe1b8d7e5769418fe04d40b533fdda1a af_unix: Annotate data-race of sk->sk_state in unix_accept().
107f0d3c672b2d4fe906f91b9f40b9abe5793cbb modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
8573122de3356d61d6e68d31e7787cd709c9bfaf net: sfp: Always call `sfp_sm_mod_remove()` on remove
9ac351c2fb43a3c3ae7ac9aa9f551a06d45099d9 net: hns3: fix kernel crash problem in concurrent scenario
62c028065d6b91e46f8520443de1bb03594f710f net: hns3: add cond_resched() to hns3 ring buffer init process
1e189ab394095348cf2c199d8b2fb88629476629 thermal: core: Do not fail cdev registration because of invalid initial state
b18e1d98a9e3c10dd0dcb0cb45f43f4ac19d26a8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8b02f2ab07df06f31129a9e44d670b5b23b142c3 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
0289751246953a2177376b48af8b510220a94664 netdevsim: fix backwards compatibility in nsim_get_iflink()
83f674d6ee162a090ad0618e85dcb55d6a510557 drm/komeda: check for error-valued pointer
2f8f5d82614c62b799e99cec134bc699d33ac681 drm/bridge/panel: Fix runtime warning on panel bridge release
cc642dbf49f1fce49bcb6c9201888b1abb1eb560 tcp: fix race in tcp_v6_syn_recv_sock()
599d92379d4477231b1108759b1a54d76a340e4f net dsa: qca8k: fix usages of device_get_named_child_node()
61a504d7bbe17715c5ca0eeca3129389f839082d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
dc0a35f80c1c89e2ae3d5848bbf8df3b4613cf06 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ea61d2014f71d75f123e8b1be4725c685d8a8dcf Bluetooth: hci_sync: Fix not using correct handle
6a9cd5807d938aea10de44ec939b3090ce99b91a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d3c13b6facf97e55fdb0cc8043e8ad24785c196d Bluetooth: fix connection setup in l2cap_connect
172fd81f63b6f2c2bdaec59158acdc27faee81fd net/sched: initialize noop_qdisc owner
8ac089ecb7653c0802004185eb93aca72d0d9d3c tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
02a28ec0adb59dccb254c22dacc84e8c0cbd19fb drm/nouveau: don't attempt to schedule hpd_work on headless cards
2925256cac97f76b42b530289bd0b959000eeae2 netfilter: nft_inner: validate mandatory meta and payload
ecda50e722d294e40af2cfbfa1fd434d2a8a9a26 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
eb7d844e0c8adb28a631bdadc2ae0447c5ef1aa8 netfilter: Use flowlabel flow key when re-routing mangled packets
5e75d15d88e33a8dc19c5a2adf33354f63eef680 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
6ad7d1595c8692918c50f6015c7184bb6e450957 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
706b4275687ca9af532070882c68abe7ab2d31a0 scsi: ufs: core: Quiesce request queues before checking pending cmds
69c6d1f10573db2b371a9e0cdcf859b02e0f26f2 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
4f021293b3b8aaa84f2f5757d86da631de43183c gve: ignore nonrelevant GSO type bits when processing TSO headers
0b371a49c3542fbc9710389857d87645fbfd6d6f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6424a20ae02db20e3c4dab57172eab3999b229dd block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
4834b9d74186cdb070b0265880260dcb730e9df3 block: fix request.queuelist usage in flush
1bf7aca6996281c5adcc5f5f98b50c4ab69267ef nvmet-passthru: propagate status from id override functions
d069eba94e7ef0a57d00a6d914b6264bcc2a63cc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
34be8c8040ea51fd8373f9b12ea7a2f83b23aa69 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
3c3d35566bd469a5ba1f1802f2b33e346e864718 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
69cc8da8489d495d4b744dbc403d493b65140f55 drm/xe/xe_gt_idle: use GT forcewake domain assertion
22af80db3c38c4493f08207ed5e96e7484d0861a drm/xe: flush engine buffers before signalling user fence on all engines
a9e0db7f31e940b7a0425ee1e0ef210278622ff7 drm/xe: Remove mem_access from guc_pc calls
65c00d0279012183ed19928ffbd6943c81ef8be9 drm/xe: move disable_c6 call
99828e3d90883d86d90c620e60eeac7c0626ffef ionic: fix use after netif_napi_del()
92f5a7c5a3908ed54fa8c27082c26bf448dffc52 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
df2f4e39dd83e6c16f309734edaab4af5c1fecdc af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
5a7c434a411fbc05b01e8556a88c75600fa7a90d bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
9a10b7eed116dde319b9ac6199bf9d346703aa5c misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
022fdd60b3726851b0d8f3fa8e4f680b45fe6fce ksmbd: move leading slash check to smb2_get_name()
d68145856dbd99030c2181b4da35aacf2e2c7185 ksmbd: fix missing use of get_write in in smb2_set_ea()
af3ccbfc27c0355878bc8588e1b01ac091dfc770 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
45b1442398f88308e65a179ea171e1732e3af031 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
0dd20368940cce955fbf48136662cc9eda32c5e5 x86/boot: Don't add the EFI stub to targets, again
9d32acbaf4899e3f6b43c9f762bfe771ee09dbef iio: adc: ad9467: fix scan type sign
b1126e0b426298cc467abe1716e73ac4f41759c7 iio: dac: ad5592r: fix temperature channel scaling value
f05d00fb5e4f8efde429e86d743c9cd38915981d iio: imu: bmi323: Fix trigger notification in case of error
06a6016a704698af685fe5fbcc758a2fc3633bbd iio: invensense: fix odr switching to same value
734c7cddbfcdfb59a191c1174c53be31fab9f3aa iio: pressure: bmp280: Fix BMP580 temperature reading
857f168eff186d073bcc063d6f076976a2d8b249 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
34af954a5d2b9ad5855dc80f80e4debd41cdbd6b iio: imu: inv_icm42600: delete unneeded update watermark call
1d874963c639da01a1c02dcdc745d61af6a522e8 drivers: core: synchronize really_probe() and dev_uevent()
0fafdbc25f78d11f2f11ae15228017b8074406c3 parisc: Try to fix random segmentation faults in package builds
8f7d417304fb917f72ed1583f9a5cc1142e336dd RAS/AMD/ATL: Fix MI300 bank hash
e25d47a36040780b770825f86959c17c78566ba5 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
94ca7c7045d374eff8dcc9f532da4cd7dcd45a92 ACPI: x86: Force StorageD3Enable on more products
ff9ac74d9965e9e24e19332f27ca9eca9b2bfce6 thermal: ACPI: Invalidate trip points with temperature of 0 or below
5e63a2dc8136cbeb79a8598a8579d56199f2fd83 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
29dae6043babb9986850b8efb245fe45ddd0f0b3 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
8b6830f5f85bb8664efa1d5ed373ebeedc593456 drm/exynos/vidi: fix memory leak in .get_modes()
d663fa4564f98c5e92b82359a6b8f7f839104200 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c62ba5db86841677e6abe7a886e457c0c28dc184 mptcp: ensure snd_una is properly initialized on connect
4adeafe2a3145a84e9adf9517e18bd1bd59d29d8 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
18103a8f40f20348e8e4aae6fe304982ecb535be mptcp: pm: update add_addr counters after connect
8646d7661edf3a9f58112c5e932de8dc605c4133 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
acd4077a086cfc636dd096500a243cc5f101b4ba irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
cdf9244e7951fcbe29519cda06568f6ea6a8bf72 x86/kexec: Fix bug with call depth tracking
1401ade01b6c291dde16d53eb0876e792b344cfa x86/amd_nb: Check for invalid SMN reads
96473a1a7cc21af1becb6310ca2c61dc3ac2bfd7 perf/core: Fix missing wakeup when waiting for context reference
632531ad60aa546789b849966924198efd34f8d1 perf auxtrace: Fix multiple use of --itrace option
b30ea3a87dfac0b67d35cdd1353d71cba242a91d perf script: Show also errors for --insn-trace option
846c883d0a6f1b844c93eb3f63c52b5e0004bca8 wifi: cfg80211: validate HE operation element parsing
ff944cf296eccf840a7d259d2672f692aa91d079 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
750ce6a2ca172c15fe130f037d57651a6cc1964a wifi: mt76: mt7615: add missing chanctx ops
e1f8ee6dad934b03efecd8133f638c4dfbd62d7a locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
ecd94656cd9b0f9f2defae2e0ae197d14decbe06 riscv: fix overlap of allocated page and PTR_ERR
d3c66c07b739d132e432535cccd24da402b47931 tracing/selftests: Fix kprobe event name test for .isra. functions
402b15477cec1445b86e8373029ba675b13fbf2f kheaders: explicitly define file modes for archived headers
672151b052aad02df9eb5381509dac1cf8efa5a7 null_blk: Print correct max open zones limit in null_init_zoned_dev()
866637cfde7396789ddac6faed664dab0db3752c ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
ae6e00f5ab8f0a954fa323fc7abb52ffa96a0c13 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
e9cbf909c02d967e88945beb6e2249bd3a654a34 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
a6b7e204f946fbb6c5696a19743bf105246340d6 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
c592088a9c22286d8610aa1ea2d89707a968c36e sock_map: avoid race between sock_map_close and sk_psock_put
8ea4ba48074e4cd50aebfa0c81d57eb84e7dad9c dma-buf: handle testing kthreads creation failure
1be16deac93d84c484cb9439b31352e722f9f4c9 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f00a861918c0160307604d67d8455f865db10fae vmci: prevent speculation leaks by sanitizing event in event_deliver()
2831b72aac653e6f23b155cb81d30bc8a2f368c2 spmi: hisi-spmi-controller: Do not override device identifier

--===============0743795545855329210==--
