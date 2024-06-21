Content-Type: multipart/mixed; boundary="===============8539110042000113424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jun 2024 15:43:59 -0000
Message-Id: <171898463993.7184.10720113197166694627@gitolite.kernel.org>

--===============8539110042000113424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a0fbc46a910ffc3365769f98b3294b22c44df158
    new: 41d1be945b9b34d84055f4d73bdbd6920170b86c
    log: revlist-a0fbc46a910f-41d1be945b9b.txt
  - ref: refs/heads/queue/5.10
    old: 2872e44c102fa45223ea0e585e0665f92fad018b
    new: 4843d09667c16b32be18dbe900e8e5d58cdb0a2b
    log: revlist-2872e44c102f-4843d09667c1.txt
  - ref: refs/heads/queue/5.15
    old: c353f8f71dc1aab7d6e369c9118b1c07d23f760b
    new: c8610892201d940fe685620a3511dd484eb3db15
    log: revlist-c353f8f71dc1-c8610892201d.txt
  - ref: refs/heads/queue/5.4
    old: 2e423d8203de7ac5f05121ce387c4efe5fac4147
    new: f21813f88bff2e13dae844a9bf0944c007b41bea
    log: revlist-2e423d8203de-f21813f88bff.txt
  - ref: refs/heads/queue/6.1
    old: cfa452988fa02c9070f6a205ae6e78c924bbb48e
    new: 594c3f898b15a27006241855bca57ad2277482d8
    log: revlist-cfa452988fa0-594c3f898b15.txt
  - ref: refs/heads/queue/6.6
    old: 59b38eb46e597d24802a056cd2ba65a3ffd3bd0c
    new: 4d45151fba82d06cca7ba84eadfed28870f4ff70
    log: revlist-59b38eb46e59-4d45151fba82.txt
  - ref: refs/heads/queue/6.9
    old: 40ca865e8f0fc563dd90f67a1f477aeb33e1eb77
    new: a3823dc92930e76a85b3a646f4c0b3410f31c482
    log: revlist-40ca865e8f0f-a3823dc92930.txt

--===============8539110042000113424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fbc46a910f-41d1be945b9b.txt

653a25e3bbf47951aad121753015943d38ee8e62 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
472d3b75326e3b78b1a593babe6dfff6a0cde59b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fb472784b7fc77929b7a67f8ca6f7435f480c653 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d79d3a9cfff250d20d0bcb1751939e1cf020d21e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ec8c2ee401f857a132a3798a29995bcbfc2fd5d0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3d3a9555385f72c27eda11ea8e8b035e8227ce25 vxlan: Fix regression when dropping packets due to invalid src addresses
69a5d3aad0380e4f54a12f2f293ea9f2e61bd575 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
91d76c853b71255374ed9d7ab0eeabb2c000bca9 ptp: Fix error message on failed pin verification
77ce4f668f5b9c2838cfec5780b6b726d0ba35bb af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4561bab7018f40986d5fad25c24260ce3dce4c1c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8bde4bf7acaf2939972ab7b4583d6ea8697a4a97 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
431eceea76aa39ebc1d470eef069858d5efe580a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1f61ef315ad398ba09130d8db9f378987db83132 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0e4f816a70b3d21adb153645000d80936cb3eedc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8fbb4492cc1e843bbd241ca993cd43663c05e26c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6f6847d8b6740c7ab4dcd2baa6610311c5e0b269 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
26eb35e848dc44a909e6f0e283043fbc4dea5741 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
997de010251d91ea24d14d352d876a7477f8beae drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c46919c7ed3ddc044c614a9939b8d534f533fe23 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0bd2b76727cec1e670343db39ce38a7792c118f4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
609fea72f3b63d243373c61588f0bb6ee6a04179 media: mc: mark the media devnode as registered from the, start
ba48d9601173f905ede4b8061fbb2096192797d2 mmc: davinci_mmc: Convert to platform remove callback returning void
642866a2400add58e178cf0b2e4644c41a2f5a24 mmc: davinci: Don't strip remove function when driver is builtin
f63f52f054271ed47b9b4b49dfb42cd455ddfb74 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
270de4a4750722f75ab3c3c53995ed33643cd4e4 selftests/mm: conform test to TAP format output
f749a4cca37cba76906c1608264bc7648f1e978e selftests/mm: log a consistent test name for check_compaction
19a960d3613e8bd6ab34ebe4f42abe89e7896e4f selftests/mm: compaction_test: fix bogus test success on Aarch64
02a95134a27267aeeb1d422089a3c1620da19a3a nilfs2: Remove check for PageError
122d09e6e10111719ed93ef94a0302c85e0fb59e nilfs2: return the mapped address from nilfs_get_page()
b15c565fda798220466514e5b0cb73e12f1793d5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d04636547d5c482dbf250fa7025bac26897d4e2e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
14bce52fcde617463f32a1c0298791c7d6705b4b mei: me: release irq in mei_me_pci_resume error path
47db5c9fbeab600b8f26e1f678f97a140aefbdbf jfs: xattr: fix buffer overflow for invalid xattr
2fd823260c0858028b725abea118ebc5eff7a0bf xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b5e29923d8849968e55a166dc457c43e7ef29519 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
57b4a33f1f4ecdfca7aa37674778bd069a9ca6f1 Input: try trimming too long modalias strings
330790d10a3b98c4ceee1efb2509b12437aeb51e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9ce1fa1b6906e2859df51e56389b8cb1ccd07abf HID: core: remove unnecessary WARN_ON() in implement()
75ef454f88ee299a2b213dc7cc800857dd20d08a iommu/amd: Move gart fallback to amd_iommu_init
2d5902f530335b423eb20e0f14adfea0f2d53334 iommu/amd: Use 4K page for completion wait write-back semaphore
32521033b048a65f46d08832fdb8b66d8ecce8b6 iommu/amd: Introduce pci segment structure
fad070a60e86394f4e2db20b776647ac8252723d iommu/amd: Fix sysfs leak in iommu init
d94784b611f220401cb4c70ef7af1fe3220e9cd2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2f48a6f21523619bac1c7a19a37a43452ae2c8fc drm/bridge/panel: Fix runtime warning on panel bridge release
d54cb8ad87fdfc9c9f4ded6bf1a7e4f7b1c9ee98 tcp: fix race in tcp_v6_syn_recv_sock()
cda8c3d014f18187b48f7442945bafea004102d7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d01c244cb8ec3f4ba2bc8040772609490716408e ipv6/route: Add a missing check on proc_dointvec
15495f2f3dd1336d921097fb3f0b043a19cb10b3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b4f69615479655515f9a9b36823968d299065583 drivers: core: synchronize really_probe() and dev_uevent()
075df82e96458d33da53c32f6d0def8e3b606616 drm/exynos/vidi: fix memory leak in .get_modes()
138117c27d494d7b65f5b99cc35680d381fd57a3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
9866267d006661e4d9c3e7788a9f01b422fa3cc7 fs/proc: fix softlockup in __read_vmcore
8b7f384939edfa0ace60a8621bbf5087436900bf ocfs2: use coarse time for new created files
641d395175a2447ed3ebd514904e95bb7ba9583d ocfs2: fix races between hole punching and AIO+DIO
56bf7c83671cd015908b62292bfc23387e5424d7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e0571611438777c15d0009595b8c458a550d4a33 dmaengine: axi-dmac: fix possible race in remove()
429dc53ec29f63565ed05a6f240304f9f6b0c9ee intel_th: pci: Add Granite Rapids support
f0c186114616a73c96fa98d7f0460f54e05a0ee5 intel_th: pci: Add Granite Rapids SOC support
58c4fd3bd9b12edfbf4074ff90e588b97d8ae692 intel_th: pci: Add Sapphire Rapids SOC support
6638fe5d70d2b633d126163b58974e9f2d8c3937 intel_th: pci: Add Meteor Lake-S support
51039b0368dcce9724d0f509249bc97ae397539c intel_th: pci: Add Lunar Lake support
731a198ac87b159f3fbea7c40b5bf696f3f2664a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
88cef6f03911bcf49d2ac186365e97dfa4e6428b hv_utils: drain the timesync packets on onchannelcallback
0e77974eeb50c338b4d5d75887376ed36633a1fe hugetlb_encode.h: fix undefined behaviour (34 << 26)
341dd07efc8ccf5d2c4ac9254c067aacdb86152c usb-storage: alauda: Check whether the media is initialized
9c463a8012044291cc23be8de9dab935168b24e7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
aa9690dbb454fc533653617ea177c74a6c37595c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b2e92e760d4da25359eb299938bcf37bd1aa828d scsi: qedi: Fix crash while reading debugfs attribute
46b50d2029a337d859e9f6e06d9b52154605097a powerpc/pseries: Enforce hcall result buffer validity and size
9c5e1f7c0be51d4b677e633e2112ccf3568fdc50 powerpc/io: Avoid clang null pointer arithmetic warnings
ae768224a9822d1bf2098e259789e682c230ec1e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
989fe21c1595f4adbab4fdc5f17addad538576af udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0b4d8965321904b76f48f4c4784e9719f9208977 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
41d1be945b9b34d84055f4d73bdbd6920170b86c MIPS: Octeon: Add PCIe link status check

--===============8539110042000113424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2872e44c102f-4843d09667c1.txt

9ecae7bb722e8020adbd2befd9e4c0be3fc3f038 tracing/selftests: Fix kprobe event name test for .isra. functions
f5f109ba6a26264bb5c7c2cd6bcb2dcb1f1988ae null_blk: Print correct max open zones limit in null_init_zoned_dev()
9e2b90454cc010daf155c477d6e266778a1d0ee3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
28aff9a27cfa5aa9f147a855cfb2954db037b080 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
82fe0544994c3934a06bce1f7b8f0dd4fa8b8fd0 wifi: cfg80211: pmsr: use correct nla_get_uX functions
43e0462be4879529172d51eb8995179ba4747e5b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e4cb7340e490dc616756d9b6acafd36f868c5b83 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ff22784176dfafc36862ad4bf09df7f8cc4aa335 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
92435e67318260d9b4f60c2755fd5384aa0a1938 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c8d55c89ba80c896e3dafbb8d96e24dfd8ba1a0f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1fefe9a077b86c73eef2089d24c8006be17d24c8 net/ncsi: add NCSI Intel OEM command to keep PHY up
a7e1a14fd9868feef9fd7058cba9ce8e2a98e6cc net/ncsi: Simplify Kconfig/dts control flow
486e9a96c32f60945ba752d1a621914408c4b13f net/ncsi: Fix the multi thread manner of NCSI driver
5026be1022e835dbb5172a2b38204cc7c3f57182 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3fd7224034ee6e26daae8b0ad7b06a147b8393e0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6d2d24a2964b84fef099d01210f2dc853326a5b7 vxlan: Fix regression when dropping packets due to invalid src addresses
73be41790f836f2b56f356f5208d628f33e9c28b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7981451c22db49ef356cd4e5ff87c473a97cba76 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3cf967b6115c718ae5f14ffa572eb2697873b171 ptp: Fix error message on failed pin verification
8749ba23fd3cbabee15cb2f714b418a1be847b04 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
22847a75c48f992afbe994ee4daf9a339da69056 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a10f4018570bb7ec4a0a80f18df0576ea4c2339c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ae09e6deab688c27f606cf5aa409c002bda1e633 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5c71efbada01bacd0ad0211be82773286e68b920 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0dab4b529fa1840a6cd71c7a01139be807294c41 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5aba7232bc9894995499db059c3ae6659ec3d250 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e177a73340fae7897ff8e9d8e5e0af398ced9861 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b9b3f19e01ad35665959195c955545d0460332a7 ipv6: fix possible race in __fib6_drop_pcpu_from()
8d80aa64da6fe9972607219afcc1c5fae95b0fb2 USB: gadget: f_fs: remove likely/unlikely
65a8d0afc1f49c0ffe34e76c71eb03911b876d2c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f95e54802e27b143e30364062e96ca5bae68568a PM: core: Redefine pm_ptr() macro
af3e8a47d59fe07650dba0de528701b2ffdf447f PM: core: Add new *_PM_OPS macros, deprecate old ones
c19064cf0b7f8fa380f3ce9177eba1cea26d473f mmc: jz4740: Use the new PM macros
eb8174dc9ffc2fb1746ded7b2c34e3c09f0303aa mmc: mxc: Use the new PM macros
99a84bfd3c57bdd5d62fbad82ebd3d415327813d PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
93614ef5e60cd73bdb75c68a9a920ecfdbdb9d35 iio: accel: mxc4005: allow module autoloading via OF compatible
3c6f6c8a55c10703f1e35708af0e5d11156219e1 iio: accel: mxc4005: Reset chip on probe() and resume()
4453c3e29a86488b467aea73f9cf61885f373c99 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
286cab3797abdaf5944da5688ad975cd48d04057 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
07b7ad956dc86e0e5167cc7548eb08ba03b72628 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
099a3abc33300662491499b004e797136c1ac141 mmc: davinci: Don't strip remove function when driver is builtin
b54069cb9d65209aa88d48c2bbb759184d750284 i2c: core: add managed function for adding i2c adapters
c02ab1e4a8ea099838476c861f6da104e6850b5c i2c: add fwnode APIs
8974c1569fe960892e7c73a10693adbfb11ac478 i2c: acpi: Unbind mux adapters before delete
27a7b06abdd4e2cf8e063a52195d77b410e730b4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
31a5310946421fe773a8c70eabf2c0687c943073 selftests/mm: conform test to TAP format output
23deee9bb6a103b20d75b3988cf7c426bf56d771 selftests/mm: log a consistent test name for check_compaction
43fd049c349dd9a7c6c812ffe9051189f5affb76 selftests/mm: compaction_test: fix bogus test success on Aarch64
7462545e2fef9bce96cf7ee357b97418249ad135 s390/cpacf: get rid of register asm
dbe5432652fb0d0368a2a329c526bf1b38b4b7fd s390/cpacf: Split and rework cpacf query functions
9468c167099c906a4b4edf747e4c080165e4983b btrfs: fix leak of qgroup extent records after transaction abort
3547190012015292b2980ee5d0f88b86e7f47273 nilfs2: Remove check for PageError
56ca01878a2718107d09530c7d8521135b326473 nilfs2: return the mapped address from nilfs_get_page()
acab297d7d8709eea70d1d7e95ebbb480a9f894b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
47948582a36d19ee3d95c248aaa3df7c89244bbe USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
837a3ad0e2e6b6a9d89c293401c63315e6c88169 mei: me: release irq in mei_me_pci_resume error path
36d9f03279561630a3c12d008b87cbc35e3e1d8d jfs: xattr: fix buffer overflow for invalid xattr
3273a57e35ea4ff2112abdc449522569972fc61d xhci: Set correct transferred length for cancelled bulk transfers
b3b1970cb436e2c9a19ebeb57c44393ea254d454 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bbff8548104fcbbde4062714ebb5704a46093f18 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1543dd056e325b448fb1f190667e1c656185fd13 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
513bf6d807ba37a420e8ce82d880e3a1cb63285c powerpc/uaccess: Fix build errors seen with GCC 13/14
deb2e760f637e332102d967b685e78b66bc470ae Input: try trimming too long modalias strings
1171bb2bf725705c4d82802a38006d9355377b1a clk: sifive: Extract prci core to common base
464fcc83d8a10f7305a80f7395b140784e833935 clk: sifive: Do not register clkdevs for PRCI clocks
5766552e6b9b7b5329b46200c7f81e876dea9eed SUNRPC: return proper error from gss_wrap_req_priv
d6b6ed6dfa32750739256aeeefd1a6837f9fd32e gpio: tqmx86: fix typo in Kconfig label
b96f3769ca9b29d6d5f357d427061d3635885964 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f658cd33ba06d785527347733bd2daaf640f1405 gpio: tqmx86: introduce shadow register for GPIO output value
a7d737a03b8d638c063b8988a5389367f0050db1 genirq: Allow the PM device to originate from irq domain
af9e29bdc43db1f101e6c9fee4107540a459dc36 gpio: tpmx86: Move PM device over to irq domain
453d462ea783ba811a5a95cf3ac087c87621e5d5 gpio: Don't fiddle with irqchips marked as immutable
92399e39a9bb96abc0b4672055d2a0660c586895 gpio: Expose the gpiochip_irq_re[ql]res helpers
d1ecfbc80d4a706dabbe7bfead1c75fd1c5bdf62 gpio: Add helpers to ease the transition towards immutable irq_chip
4c381adf5ef544905481e580fba0591d9074deed gpio: tqmx86: Convert to immutable irq_chip
3fdfa09308411dc8a524a2dead546cb5e988b312 gpio: tqmx86: store IRQ trigger type and unmask status separately
3e470dbf27c26b99b4e064c9076a688640701009 HID: core: remove unnecessary WARN_ON() in implement()
b5f4641583c2ff67cf39316ddf05bbc0edb3b7bb iommu/amd: Introduce pci segment structure
1656f4fd1f5cd94808236af78ac44ae0016cf5b6 iommu/amd: Fix sysfs leak in iommu init
e7aa16cb111bc678207cf241c0bd0e28adf6a33a iommu: Return right value in iommu_sva_bind_device()
c95ca41f50f5a21a9fca99d917f5019a538de17c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
67feeb6825601d3eae6cc89d3228e16eff4d96de drm/vmwgfx: 3D disabled should not effect STDU memory limits
4fded93eeb0bffc0636a6c7afb0bb218143abdde net: sfp: Always call `sfp_sm_mod_remove()` on remove
ac50c7d0c49ac2979c1432871f224d55aa53c19c net: hns3: add cond_resched() to hns3 ring buffer init process
d55d00296fc045895a6ff42f06a13a3872c654a0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6de1a15b157a4259f578e4c49e337f0794818f2f drm/komeda: check for error-valued pointer
e055db63da6d71d0a12bed9c23b7ce1b55865757 drm/bridge/panel: Fix runtime warning on panel bridge release
d7567b3c363e21ce114d3ab3d17726f75e43056a tcp: fix race in tcp_v6_syn_recv_sock()
fcf013f391f6c7f8360f047d2439bed2d154a565 net: geneve: support IPv4/IPv6 as inner protocol
9c22ac0a7fe03c560be1a69bbd5f500eb43b4507 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
dc028eeacb81b0c7851c7675a861eccd47fe8a06 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
945a08bc0617b70d0bbff7a351a0d4c83c1f4edd Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5f50be5ce898abb8e4ebebbb57a876b6066e3dde netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
059c6271299fe41d24d76d1c803ac938f3a37818 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
2d27cea0906fb2fe0ba2927c6942ca8817da31f8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a03b04f7396437d0841466ebb6d25f0e38bff729 ionic: fix use after netif_napi_del()
9b5a302f2d7feb6bc0d8bd5e03f97b8ed7cdd1bb iio: adc: ad9467: fix scan type sign
ffaccd34c8c383aa276ff47e08aba2fc429b8778 iio: dac: ad5592r: fix temperature channel scaling value
528821526d61d9d216b7c8cb943c4a6eebb18bea iio: imu: inv_icm42600: delete unneeded update watermark call
5b0c31fa885b8f4f52f7d7669c714f1ba327540d drivers: core: synchronize really_probe() and dev_uevent()
b0e9341d601b9f2e7a53959330e9cdb1c0d47379 drm/exynos/vidi: fix memory leak in .get_modes()
373a084768731dd89456458e1071ef76056f1c8c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
817283a76c7ee7a6ef2438efd3fdc39c126effc0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c325888429e16e2f6ee2fbf7427d611cefa336b6 fs/proc: fix softlockup in __read_vmcore
e7859a55e60fa22908e218cc792db027a2b49af9 ocfs2: use coarse time for new created files
e58314950ad1546eb99869c52e291e6356eeefff ocfs2: fix races between hole punching and AIO+DIO
dd01e53c982256f1583dc36773c58474daf4173a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fa61f560233ccc9a26cce2452c9d4c80c4c2d6fe dmaengine: axi-dmac: fix possible race in remove()
4b8d0d1332fd4022115d05434d7ed5b206ddb26e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
a540f13dc4ba80d11d68cab76dff3995ae72c4a9 intel_th: pci: Add Granite Rapids support
b8bd7831e7db807e2d9f70b30c028237aa380701 intel_th: pci: Add Granite Rapids SOC support
37faa3d98c02d3e4ea98baaf6f6b77c0e5681ea8 intel_th: pci: Add Sapphire Rapids SOC support
e88e9233d2578d32ed4746fdfd52f7b9719d0c28 intel_th: pci: Add Meteor Lake-S support
2f330945f44b54f808d05948ae4f48941b41f9d3 intel_th: pci: Add Lunar Lake support
3425d77ed40f303ccb171e9d56f604976062e5ba nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6270e6369e26c248580adafc889a19bbf16a0cb3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
78de23432af0ff4d1a0aab83eaf562b16e6b0809 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0b7476ad1e9d70aad11caa9095532fbb6399559f hugetlb_encode.h: fix undefined behaviour (34 << 26)
50ed1067e08c98d50619f8bbebb34c930a3edd5b mptcp: ensure snd_una is properly initialized on connect
612e622a7e61a57c9e9abec5a2fd918e58481e5c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
acfe63eb789ab45118e96217046b054a81463fcc mptcp: pm: update add_addr counters after connect
de8715da108bd817fe5bcbe771964bbe49974bad remoteproc: k3-r5: Jump to error handling labels in start/stop errors
7d22b454361a7dcb3767b967f8cacd8c44432188 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ab9e6fc444982faaa82fcd1b7bc8048e34d88236 usb-storage: alauda: Check whether the media is initialized
9aadf8b7947bd98761e8389a90519c7926442698 i2c: at91: Fix the functionality flags of the slave-only interface
93220078a8e4dd01c0091d81d242d6ce546f0df8 i2c: designware: Fix the functionality flags of the slave-only interface
47e8eccbab139deedd406a877a0f7f44df8f8431 perf/x86: Avoid TIF_IA32 when checking 64bit mode
0a3a176f4aebc141854ad475c0369267e8cf051a x86/compat: Simplify compat syscall userspace allocation
9976952a47c3510cda8b7cd6a45240dbf307cc98 x86/elf: Use e_machine to select start_thread for x32
501e80d90a93a300b376446100d3557562f3bdae x86/mm: Convert mmu context ia32_compat into a proper flags field
a1f20c29e530c48b674e29cd349e9451708b31de zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
8f2730e1e0bce7a1de54d60556bf35fe7c7b0f17 padata: Disable BH when taking works lock on MT path
771fc4deecd02da6d2e0b5a4369d225ca111293b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0a07dd16613c2b1f445ea984377def031cf1ead3 rcutorture: Fix invalid context warning when enable srcu barrier testing
116cf868acc49f99959b4c4355a9c5fd25f3a0ae block/ioctl: prefer different overflow check
5d18d01e859a9e0ec574fbae8cfed2a4de974135 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f0603f9ef15b69b6cdb61f7e1e5aa8574e5b03a3 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
bade6def58996c79a9304b868d0cb3e2d37c5d50 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0646b831fb644ea3280df67e02df0a5d6354fa68 wifi: ath9k: work around memset overflow warning
930d280db5ba99c6ebe6db4186909487a4d41e32 af_packet: avoid a false positive warning in packet_setsockopt()
62324b4b2a5a31e0d2d65f58e7ac5ca8ddc19a75 drop_monitor: replace spin_lock by raw_spin_lock
55e2c5ff92eb7f6f371dfb0996f0aecd78413ae2 scsi: qedi: Fix crash while reading debugfs attribute
4cf98a896f530d9fa8657fac1058a6f42de76343 kselftest: arm64: Add a null pointer check
599c603a214a6c689f8bdbd94bf72ed8a4226382 netpoll: Fix race condition in netpoll_owner_active
d39aa7f74ba117a8944e9c306858a7d9bfe932b5 HID: Add quirk for Logitech Casa touchpad
4265f88b4d7b9a6c284f72ae2a4736c61800b322 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a188aa7edc1a03b81441f4c339973e746ca6e962 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
10540ee9130eac04620467c151e47313ac6b7a7e drm/amd/display: Exit idle optimizations before HDCP execution
c68d67ed90f2dd6c56537c9debf237f13ad99fc2 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8186ccb0ea02ff346957beedb3f916c92912959d drm/lima: add mask irq callback to gp and pp
6378e700659b4f96b19f5d4ac47bfbf466bc2ccc drm/lima: mask irqs in timeout path before hard reset
0db395a237e498a1b29ba7183c72d66685a06488 powerpc/pseries: Enforce hcall result buffer validity and size
30831efcc17a92ecded9861602fadbf7e1cf4bbf powerpc/io: Avoid clang null pointer arithmetic warnings
0b1589f664270a33be3232e0a3af22d735dfd834 power: supply: cros_usbpd: provide ID table for avoiding fallback match
02f4a242fdd9020d44be9682a9bb355347409c4b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
888a2c6419c9be20635ecbbf30c948742a1a82de f2fs: remove clear SB_INLINECRYPT flag in default_options
8ec0c272f081dcc25e770e561e3d2275597084f9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
15bd0a723a8b4b0147a2e6889ec9199dd81a86b5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b836945f406e884fd5de399109adea48c0cf9b5d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a96fffaf2bd7d0ee80615843d3692fae1b533cca MIPS: Octeon: Add PCIe link status check
4843d09667c16b32be18dbe900e8e5d58cdb0a2b serial: exar: adding missing CTI and Exar PCI ids

--===============8539110042000113424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c353f8f71dc1-c8610892201d.txt

bfae2c60e918dd0d96d7458943c199778dbc69ec wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bf0dfc5771679a30ab8948e62dce4b8967307cfe wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
40449a8b4f488b5f3a1d67faf98b9ea93633772a wifi: cfg80211: Lock wiphy in cfg80211_get_station
6b81f05d0da342958ae3b9af91196214a73deb1f wifi: cfg80211: pmsr: use correct nla_get_uX functions
76944a464cce44b4354c07d179709ef842a2b09e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d56cf53c767805f092ecdf739af423b1fd9c31a9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d297b7e0bc017ca47d16f890ef7ade25dbc1593a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
5d534f63b7e9bdaa9a144af705c53118dc59dfe5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3869ed76ae39bd4baccda8bbde258cc564752b32 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
40b291ab08eb2cd6671434aea3907fdd1cc22a9f net/ncsi: Simplify Kconfig/dts control flow
4212ce19cccb613d8f6c9ebcc5733560c8544ee9 net/ncsi: Fix the multi thread manner of NCSI driver
fc0724f8c71e7d1b3960336bd95e8ec5e882a97e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4c33520855318553c28358a68764a7c45dfc5235 bpf: Set run context for rawtp test_run callback
08311c53a06f3792a4dda94c29c63744940acde7 octeontx2-af: Always allocate PF entries from low prioriy zone
1639279706a8212938159b5f7f4928db2adfc300 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a35fd80df6c7d781e82546e3753d8217175f616a vxlan: Fix regression when dropping packets due to invalid src addresses
8df3a274a05aa0128c5f92c4dc7a93641cf33e9a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0adfec687b56d2884da227bac8b424c192380aec net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f7ca3d469597bf914de2ab4555def1da2a72eb16 ptp: Fix error message on failed pin verification
6265c7fff5128aec2e4ad8271c3baa391348f1ca af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
394f0d85ce2c1ec6bc4e03ff2b7b986bb9ab02f1 af_unix: Annodate data-races around sk->sk_state for writers.
cb65d55bf973233fe892820ca83ad89c8a5b820a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
00fb49acb827ba9a12ba93f1d601e2d368999c46 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3a1a8f8eedc8a6f5bb49e39dd2f6e6ffccea960b net: inline sock_prot_inuse_add()
25996bcdadeacf01b21a9dd6e44df279bb15a29e net: drop nopreempt requirement on sock_prot_inuse_add()
8311b91dac41b7028f9f2cdd8b3b7c907c9d0df9 af_unix: Use offsetof() instead of sizeof().
75bbdc97d24ba8a9de32f13ee5b7c23d6b7c9c73 af_unix: Pass struct sock to unix_autobind().
f6380a0f0d2c6c18cd1184549bb47b92abf2597e af_unix: Factorise unix_find_other() based on address types.
ac894ceb31ae72817f4bd533d464c04646932c84 af_unix: Return an error as a pointer in unix_find_other().
942cffac2f8b4b028db5f4f401632934400d8913 af_unix: Cut unix_validate_addr() out of unix_mkname().
53c75036037f88db02c736fad4ca24673cde4f6a af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
a829c5ba5623b1e409b9e3318494424b97d8b5ef af_unix: Clean up some sock_net() uses.
b0eee73894d995ae51dd7c1e887a25b540eac636 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3fff228a768c26b86895250e21254471e1b1a502 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
bd498d5ab9212bc124b154f908b36194fb1f26cf af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
da3d5f52c0385e7bb421cf353de886d4a87fabd2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6e9b6a0dbf5e56c99bda07b47a7571f85fd934db af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ac0f1e581bd37574c1088cc7911097fef677e97b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
648d42ac80abfc68113b55e1b6b218e6bc4a87dd af_unix: annotate lockless accesses to sk->sk_err
f35591d223842fb526ddaf353049f638688e71ac af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
442cb97434d57133db4334ddf26495d102e6c5f6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
47450117d153f2d96c9e2a08539464d96f2eeecf af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e626f2e5af8061bd73a751dab2c3525f667ddcf0 ipv6: fix possible race in __fib6_drop_pcpu_from()
a3bdf213acaf3aed6929edda25e9e4c6b61a08f0 usb: gadget: f_fs: use io_data->status consistently
7946b854594af0cacb9e19a343b4b3a3e09329c5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f85ab883abcd8beac8525c256c573053abfb393a iio: accel: mxc4005: Reset chip on probe() and resume()
5ade6fa86d0f168a276414bd01704799bc2c79b3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f7b4377353afc608e5854ef1d30e7759a9ee6a33 drm/amd/display: Clean up some inconsistent indenting
65d11b820fb71218ae7d4f7890403657a40f0e7d drm/amd/display: drop unnecessary NULL checks in debugfs
cde56af0df616ce061946748bed0722d41b049ef drm/amd/display: Fix incorrect DSC instance for MST
10be2ce2ebc10a7a60559bec289f829f8fb461a7 pvpanic: Keep single style across modules
f1c38c18f387fb0f4b9e0482580b53512bca42a1 pvpanic: Indentation fixes here and there
3434c4af5aae3eee3d870303743b724072809b50 misc/pvpanic: deduplicate common code
afd12f44e15fabcc847ccbfd32932975a32e9111 misc/pvpanic-pci: register attributes via pci_driver
a9c3342a9244a05da60fd859b2e40218fed61d4f skbuff: introduce skb_pull_data
b007a59d463668164ab1b4d2ce95e92b28410cf1 Bluetooth: hci_qca: mark OF related data as maybe unused
573efd5fdc00c4268280e67c6b8424f830217719 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
4fe5bd98cd6b96bb0a02dd45e29f8525b76d026c Bluetooth: btqca: Add WCN3988 support
4ee6a8c37ad5484703d291e2208b672ea3415c7b Bluetooth: qca: use switch case for soc type behavior
b97950b765964513b0e055d6b780bbbc0a9c1a81 Bluetooth: qca: add support for QCA2066
b84d4452cdd01434d0e41fbf7f59b93b2dd054ca Bluetooth: qca: fix info leak when fetching fw build id
be7c4d7c51a6e818d7cebe721f38a91b0e62ba72 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1e6b3df935785aa87b0730df9f749a4e63fbf9dc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
953e478c0df2e889fec3d6a6eafbe83000f08674 x86/ibt,ftrace: Search for __fentry__ location
9154c0364696e9c7c7814542e8a0c1c1e9ede67a ftrace: Fix possible use-after-free issue in ftrace_location()
c2383c50ba964a690f6bc46069637b39cb841036 mmc: davinci_mmc: Convert to platform remove callback returning void
35e3073a3f7614bd646c5151f1c357580891f7c6 mmc: davinci: Don't strip remove function when driver is builtin
ed081e67ab372195a2fe1734f9856be9aa46190b mm/mprotect: use mmu_gather
c4a55bb7c168bd99383953788736f0bfc408ac2e mm/mprotect: do not flush when not required architecturally
fd71c62576ebe3b8e75c3b92f89885ea3d247c34 mm: avoid unnecessary flush on change_huge_pmd()
e57163650b662a35eb1b78e80f39133101efc798 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e6dc6d7f5b8de460b459fda75854f82668e63069 i2c: add fwnode APIs
d0706747479a1bc899326d8adf0cb5ef75583e9e i2c: acpi: Unbind mux adapters before delete
4e8b76640d664aa8be1b63f3bcae0d93b1058fe0 cma: factor out minimum alignment requirement
71d15e4cb4fbd061e61d3994a6a49badd03aa1fe mm/cma: drop incorrect alignment check in cma_init_reserved_mem
4eaf06e68a567bc830f9415bfb164b3882b714a6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
523442119f38dda4686944478ac599f91a806886 selftests/mm: conform test to TAP format output
ac2b4e1bb2c0f6670e816f3a391b96e21d944c67 selftests/mm: log a consistent test name for check_compaction
3ac37f712b8e127f45aef6a71fb10be09d5bbead selftests/mm: compaction_test: fix bogus test success on Aarch64
1344d774074457545dfbb127792f3f3ca98f9636 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
edb01501e1e88b48001f0016295649c6bdfe2db8 btrfs: fix leak of qgroup extent records after transaction abort
346eb950b3523799e5497de22c529b65941fb170 nilfs2: Remove check for PageError
7264b876a5cdf0928c32828d8dee50fb097beb42 nilfs2: return the mapped address from nilfs_get_page()
c9677eb69c513bb0d73e58b28227a47d851232b7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b43a69122a1f9e80920eeda53d1ddd6a75766c9b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
74c707e92e0c5555370c23936b6c15386c289add usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c396947c35544d39f991b2f00efb2beba2d57518 mei: me: release irq in mei_me_pci_resume error path
3b43dd205e0ee8af550fc601c64035f339a6144b jfs: xattr: fix buffer overflow for invalid xattr
0f1484f1cc9596bb889c8a011b5570ea57588bd6 xhci: Set correct transferred length for cancelled bulk transfers
dc6be789cf12ff238fee99cf13f2c57332580465 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4d5c401f0709dd1b09dc62a544b4bf83b3691832 xhci: Handle TD clearing for multiple streams case
421cf16662ffc7beba0bc169901b8c86cc5be852 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
37ac8432727caa34809a9606c97a190e76d4f0c2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1d31527e80f306011d6b0913d9f852854f4849a7 powerpc/uaccess: Fix build errors seen with GCC 13/14
4a1283553b9a5bb31b01f593a720d929e996f0c9 Input: try trimming too long modalias strings
599bf40e09ca31c46a5ce8e35d3e1e963be884f2 clk: sifive: Do not register clkdevs for PRCI clocks
481109874c4416399edd22ef8f6aab0a619465ab SUNRPC: return proper error from gss_wrap_req_priv
ab908c0595770f386eb4cf03db6a9c179069830b kernel.h: split out container_of() and typeof_member() macros
c7275222f728a8d5bb667ebd911299337dbaf328 platform/x86: dell-smbios-base: Use sysfs_emit()
6ebae62950cc7b13d56e0b7c5a640884285fb888 platform/x86: dell-smbios: Fix wrong token data in sysfs
addbae0de9284e753d1bfe98c02f9a52fb2b7226 gpio: tqmx86: fix typo in Kconfig label
ba50b4fd85853f211e783c3ac49139e163284c2c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a084469c608be933b1bbc7cd1511c1f49393c835 gpio: tqmx86: introduce shadow register for GPIO output value
cfc534e12776b42027d969c18428471231ce17ce genirq: Allow the PM device to originate from irq domain
f6cacd9301b8e0aae5d36990a85f606c1b99f975 gpio: tpmx86: Move PM device over to irq domain
47a5df3cc5267f5c8e7b17ac0e3a6682e5e58e1d gpio: Don't fiddle with irqchips marked as immutable
552de09e03c27d4fdb96bd0b5677ad3127de7d5a gpio: Expose the gpiochip_irq_re[ql]res helpers
e4d6948be02116f106d251d8484db4508043a32b gpio: Add helpers to ease the transition towards immutable irq_chip
f8221f4db63c5d95a9fd8878f7160413274aac6f gpio: tqmx86: Convert to immutable irq_chip
3e2e37ed4ab24d9582b62830067db931fec7099f gpio: tqmx86: store IRQ trigger type and unmask status separately
6e5b6286218f679a029ae6e1ec9fc9c4a09e2fd1 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0d4b4abd5f7d28c3add82cfc270326d8f757eb32 HID: core: remove unnecessary WARN_ON() in implement()
95aa2080a7d026b8bf1a2e99590d0d548b7f47ce iommu/amd: Introduce pci segment structure
1d5b76df67ee8ab45486ad2df4af8e27cd4c8518 iommu/amd: Fix sysfs leak in iommu init
2dd9468a101e0de897ac701d10c748de6822f509 iommu: Return right value in iommu_sva_bind_device()
23ee3129a8aa0ea7b95503a3f901f408f7444b11 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ecdcdfbd134b9d2c34fd4bca8f679e70416c7d5b drm/vmwgfx: 3D disabled should not effect STDU memory limits
866c035b31eb00c153bed521100797b33bb5d3ef net: sfp: Always call `sfp_sm_mod_remove()` on remove
b08664cd769dd9f0f56bb4737dd435b1547b4659 net: hns3: fix kernel crash problem in concurrent scenario
7c87d3691b0035a9dc42a175ec43de605bd79a41 net: hns3: add cond_resched() to hns3 ring buffer init process
eb2adce02d4a2ce2238b4d3fe3cb326faf3a1a14 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a68aca3dee29ebe8faab0aaab8b7e376fdc27dc1 drm/komeda: check for error-valued pointer
bf3d84c96a4361be4c21f7ac83f07c52cf19bf21 drm/bridge/panel: Fix runtime warning on panel bridge release
64fa5c5056dfd76b802e8e5710684e825275ebea tcp: fix race in tcp_v6_syn_recv_sock()
bfdb58f40a17ae47cc70708e7749a91e51fd06c8 net: geneve: support IPv4/IPv6 as inner protocol
658f85c9425187e4213d8a0d60ccb7d1fea7da4a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a851f9dd808fc0452506f02bf198269470e03c98 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
259de08b41ac116c1c2dd508acc96ca35574da80 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b435a4983378a5b027b68c6df2eb8122d8022c99 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
56e1acaa0169fbf52382f7fe716d74f70efdc9b7 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
45491461151abdddc68556a53b27d28fdd53fe37 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
85fdb8fb4fa72ecd83bb21409c392c7d92b3ad5b ionic: fix use after netif_napi_del()
5676b14bdcf720a8127741705dfb0d018a5afab4 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
1e1d38671b937c3022c505bbc02d3361cdbd450d iio: adc: ad9467: fix scan type sign
ec732cc936082e709461ccb85b91dcaee7dc1db8 iio: dac: ad5592r: fix temperature channel scaling value
076d651b4002a1bd22f8117d8ef1c93be279d4b7 iio: imu: inv_icm42600: delete unneeded update watermark call
46279f8e7f2308ed7301665fbb44df5fd2b6fd88 drivers: core: synchronize really_probe() and dev_uevent()
9dfba56227c542bb86262c56ebb30f57e60b0001 drm/exynos/vidi: fix memory leak in .get_modes()
e037ca20b285610287f419f7c1ecd026341f0c7c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d6963e461cd8daf8aedfb863618f8efd0a597e42 mptcp: ensure snd_una is properly initialized on connect
c1d2f010883c97cec9051d742ebe041f94f98bff tracing/selftests: Fix kprobe event name test for .isra. functions
e12cc8b9ea0e06881f87efca82eb9feafafa01c0 null_blk: Print correct max open zones limit in null_init_zoned_dev()
6716ab41920f65027ef7a2b733539bb3b6f31fea sock_map: avoid race between sock_map_close and sk_psock_put
5695018fa49b0ea5096812a0f87b940626f9c985 vmci: prevent speculation leaks by sanitizing event in event_deliver()
cf674c536f8ca964be4885fad7244c4c47bdafd3 spmi: hisi-spmi-controller: Do not override device identifier
a41c7cfc0af710b4672cbabd59fbf22ebeccecd6 knfsd: LOOKUP can return an illegal error value
270af7867b56ecdccc42e2a89b742e85193e3c06 fs/proc: fix softlockup in __read_vmcore
ec0cc2d5e708a7dfcf93e1303cdb559005812ea9 ocfs2: use coarse time for new created files
7a61c2d32b6ec34e91d464def42922477bee25be ocfs2: fix races between hole punching and AIO+DIO
7be7fac84686a2aa30711d3215211bf92d213b16 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
49a08a5a8a0aba03ec6b1b77850e8d270ff55da6 dmaengine: axi-dmac: fix possible race in remove()
89f42f45ef5a7647c05f8462335826c74475a600 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
ac1dc6115efb4f97decaa3c1ab762a5520a34b12 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
6ea17b2667ad20fa73e56ece89130b1605d4c5c4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
91395e31d2464c86db1f0cd36b04285fc846a8b2 intel_th: pci: Add Granite Rapids support
cef229bf1cdd8cec8e226bb4033761247f29a9b6 intel_th: pci: Add Granite Rapids SOC support
abd3e767554dea5885808ad7abbd9efee109664e intel_th: pci: Add Sapphire Rapids SOC support
b478f55ef26ce064a3ca02d9227bd2ca02aa8a55 intel_th: pci: Add Meteor Lake-S support
86609a1dc5802cb4428e707fb078e53e9fff4ffa intel_th: pci: Add Lunar Lake support
a1eb700c29f4c36c8610a127a60a17ef49d7eb77 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
13d7effcb325a922fd91f83ee6312c34554fd758 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
bebb582a667632376582a7648a920163bb4c6b2b scsi: mpi3mr: Fix ATA NCQ priority support
4d3c12b70ad1467c3c48e9b17ae9083acbd94765 mm/huge_memory: don't unpoison huge_zero_folio
647571bf8cd64d5daf4792b831b6a8e528ab1411 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
8f9d0f06bc384bb8c07ac60e2504f7ad466a6b44 hugetlb_encode.h: fix undefined behaviour (34 << 26)
02187a579103901eb4283a7581b98da450b10dde mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
58c2ef8e60e36c951d7bb0b1de7b6656b7392cde mptcp: pm: update add_addr counters after connect
6e09e855298bd8541048412cfa9c03d25146a0a0 kbuild: Remove support for Clang's ThinLTO caching
ea8a3d9fabce3fa4aadafe78a2a5f17ff8e54326 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
e4ed0923dc931a4e5f4bc3e1f4d03415379b87c5 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
8bcbbe52ad802861f4048db9c06f5c348d865020 usb-storage: alauda: Check whether the media is initialized
6fca0e6211f70062b43327696022b505ba25c9d8 i2c: at91: Fix the functionality flags of the slave-only interface
97f64b2801efc316aa9d2bb71d3631135a4ed07d i2c: designware: Fix the functionality flags of the slave-only interface
7733c696089e2756913a8985ecf50cf7a2d318f5 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d4540e6fcc7e9a834b68698cfdbbc2bbf5d78c75 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
2971fc658c09d9d4ed7d54addabc39d6a2ce520f Bluetooth: qca: fix info leak when fetching board id
e2923f646f72fa628b9a334d35c45689584a48aa padata: Disable BH when taking works lock on MT path
27760d3fa851d7c63e4e95132cc4b616c8e9526d crypto: hisilicon/sec - Fix memory leak for sec resource release
92816b5951eaaaaa6dbb6b08118fded99a2178f6 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3dcebe72311bf6c12857544dd16b8248e3420b0a rcutorture: Make stall-tasks directly exit when rcutorture tests end
13cbc781e90cd58e1a86e6e505300e19a36f1360 rcutorture: Fix invalid context warning when enable srcu barrier testing
ca209fa5100c69fae8748a4b786351bb1b62e2b7 block/ioctl: prefer different overflow check
dfa4ac23e962bcbec331b07bbb86cc8c5f7f5873 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
5b775747158d3f89ef633cb1184b286a02d9451c selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
57b55e4824d2afbf1983770278698cb4dacc01c5 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
71db11a48d2abfacc270043973d9c7fa41cfc9b0 wifi: ath9k: work around memset overflow warning
bbf0a02fc50677f36976c2157d75cec5dcf8e804 af_packet: avoid a false positive warning in packet_setsockopt()
ba9d0eff7fd58dc2af52557770e2ca2afa543944 drop_monitor: replace spin_lock by raw_spin_lock
ffdd6a59b7a20a708a972862eda910782605d112 scsi: qedi: Fix crash while reading debugfs attribute
c928da11b888e2ab0b81d8d09df0650f9307a4a9 kselftest: arm64: Add a null pointer check
448e9c62e03306950fd5a16f06a5670da00291ac netpoll: Fix race condition in netpoll_owner_active
ba9a23550d74b195172f4ad35f2b260ae77a0afd HID: Add quirk for Logitech Casa touchpad
90389286e3ce14fc8fd76ba9660d329565e37dab ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
fbf3e4303ad6afaecc92958159210cd99e3fd412 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
0b2c42e4369a6bdf604a3dc0bf77550fcebd6253 drm/amd/display: Exit idle optimizations before HDCP execution
fc6514b48fa940361c1135b6b63ddaeccc2430e4 drm/lima: add mask irq callback to gp and pp
e86f0742a3505ac98d9c2ec3ba8ada25f1fdb8af drm/lima: mask irqs in timeout path before hard reset
82abd051d3488cae64e40dc681816c18eedcb20e powerpc/pseries: Enforce hcall result buffer validity and size
23b8d4b90dfc13f53cf41eec989c9c51c7e0576d powerpc/io: Avoid clang null pointer arithmetic warnings
c2077d54c81e618c6bc6bb6c4f34b76ba7bd7165 power: supply: cros_usbpd: provide ID table for avoiding fallback match
9a20c2c51c4bb366c11ac6c26bd3f4a445a0b860 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
8b3853637fde1f8f53853b90812b3e40fcc4182d f2fs: remove clear SB_INLINECRYPT flag in default_options
987b9aab0f5a09340c78c075cd4e9fa5f15bba8f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
46b2b2bcc00fea7b2dee66932cf9dad4d0c9fb8a Avoid hw_desc array overrun in dw-axi-dmac
de0ec764831be88cdeda78e13afb687d5442b431 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
36428e06eb102ad988bd0dc28cf56cc68e141c71 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3e147a7541e667c710947cbb591e400f214dd6d1 MIPS: Octeon: Add PCIe link status check
9d2d3bdcfeab30736438e04a38f685660fadfb39 serial: imx: Introduce timeout when waiting on transmitter empty
c8610892201d940fe685620a3511dd484eb3db15 serial: exar: adding missing CTI and Exar PCI ids

--===============8539110042000113424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e423d8203de-f21813f88bff.txt

baabcb3065322a6586f3b89e4441a8b01fdf4ff1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7220fa71ef97f44e5282f6fe74d166800590b26b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bacb34d10fda536b622751b7990970025cb78c9b wifi: cfg80211: pmsr: use correct nla_get_uX functions
2961a030d79e8de518be6fe51bf64e6ced5e0d14 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9a8156e7aa2e761c9c65541816ab8e2578624a8b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3ebe5c00b5ee3bdef572419cc6218341e3fb3e17 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
00732ab0be59394e16a2e5e72654dcd3e5f71d25 nl80211: extend support to config spatial reuse parameter set
5e962487dcf2f891821f8e46e58711733061f15f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e0e16123ef3e23ac5032328f597780c229e1b42c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8f24189359558d1dfe16c0f52c6c6d2bb17a2396 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9fd9d03fdbb7adfdd3bc4b7a7c8bd6f186798d6b vxlan: Fix regression when dropping packets due to invalid src addresses
703fd427ae69373eaa98a3dc921ab770af2ff1d6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e83686c79d3ed8da5871e299580d5cf4c30c687a net/mlx5: Stop waiting for PCI if pci channel is offline
0fb68391fb458c06fec896c68d429ea1b47a7c17 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ad5abdd22ccb9adfd6c105f29ff504d98b3a06b9 ptp: Fix error message on failed pin verification
14729363d1e92854737192caa406695723ded9e3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
88c524c4ce7e6a71baf0ffd35a164653ddd2ea4b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8babe85d43838f526cb2adb105f9fa60a190e701 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f415b241136fae84eb76ef455d0aaed657c9ebaa af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6b442f58b3b2b20b63c057a55b7b6c7368f5943f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e875b7cea4a0766de46f3ed945c4b6ea9982a551 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
53cf3be20c560977a4efbf1f61d261b89e59bedc arm64: dts: agilex: add NAND IP to base dts
8334f5df01a03df223ce5080ac4347e859a32a26 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e70fd6d35da62dbcc5db553e3a311d75dec90eca af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
247dbae27a92c08874225f1ceda04594cb4e5966 ipv6: fix possible race in __fib6_drop_pcpu_from()
b4e55af2a362946322cc77511d506a4d2a47c140 USB: gadget: f_fs: remove likely/unlikely
3253d71d977bc8f8cb1952af71f06fe611796f3b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2ebef6c896bfaf3f235f155fb7185d96d7fc383e ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
70de1f5837c70a1edc16db9b4cc9819f7ad480e6 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
90e23f28199f4e4c6f790d19d9ca9021631427b1 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
917d1d19b6dee5e96ba6b59e46817c8e7eabaf9a ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
9a3a134a13fc802f1dfbea7958f3d122b2d64d2a ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
7bd3f456fef3c33e83fa74f14a91ffe9227dceb8 ASoC: ti: davinci-mcasp: Handle missing required DT properties
6a73d53351613f8247deb6145188e298b2d5b70f ASoC: ti: davinci-mcasp: Fix race condition during probe
12a0e643d544eb811bc7fd05b3898346e78ccf1d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cf0971d9ca7b7828c39b538c794004f86bbea963 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b9912992762a6a7a54838cd4f92211b9710f84ed serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8d1faf90b5bfafac5669cb4bae68e9184658d804 drivers core: Reindent a couple uses around sysfs_emit
818e6f9509ed48f0fbfcf4ea6f42369ec1c803e1 mmc: davinci_mmc: Convert to platform remove callback returning void
4d72a338b70e78c0da32aa526e4ce21041a887f3 mmc: davinci: Don't strip remove function when driver is builtin
d02e545d3172de734ab8b5b82cd15dddbee007f0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d2668f85605e913dfe618590f0f11380fdbf6515 selftests/mm: conform test to TAP format output
ceaf3f75d2f57e6ba4aebf5333ea612db991c513 selftests/mm: log a consistent test name for check_compaction
11ca6a7ccde1727095a665305e8114b7d50e1bf8 selftests/mm: compaction_test: fix bogus test success on Aarch64
30d0ffce284b05382065eb3a6da3cc212e91d7f3 s390/cpacf: get rid of register asm
f2b721f084f7a19be09da73662389a6f500ab786 s390/cpacf: Split and rework cpacf query functions
97c2c3cf28a39177a6d1d7428ea06b4e7dfc6acc nilfs2: Remove check for PageError
2938a8724b229252a509e224bdf466c34f152d2e nilfs2: return the mapped address from nilfs_get_page()
181a961eca6ec15e4a453afe466e30ee8ef8bae9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f5053247fc57477620f2b3e374faa6619ad56a47 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
67d1bac76854cd84916f3008163bfb818eb61263 mei: me: release irq in mei_me_pci_resume error path
da63f9db2680be819e879cebd2fb15259d0da706 jfs: xattr: fix buffer overflow for invalid xattr
0f27059e68539664013066334934fffcb5aedac7 xhci: Set correct transferred length for cancelled bulk transfers
1db140b93d9574cf86ee236a72460900f3a19c9c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c5dd5129bd81317bcb60590d92155b2af2ee055f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6ede206d31b1f28e5192b1b40c3113898f55276e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c00867f12d3172e79741a225dcf68209240ffb14 Input: try trimming too long modalias strings
bde5ae7addb433143f554371aec14a06cfa13923 clk: sifive: Extract prci core to common base
9689c1e913d3163e76812442a8a1df20c757fe04 clk: sifive: Do not register clkdevs for PRCI clocks
5f07b47dca7011f9f4e041ed4111cf8cd53faf8a SUNRPC: return proper error from gss_wrap_req_priv
400ccc9c642bf68249920b813090931af201d059 gpio: tqmx86: fix typo in Kconfig label
adef02781ea85e391af3ebeb17221406b5180c9a bitops: introduce the for_each_set_clump8 macro
c161933d0cf269edabbc9ebba0482a36c34e16aa gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c70b52a0b55cf6a0750332e41f25edaafdf3f5f0 gpio: tqmx86: introduce shadow register for GPIO output value
7f3eb7acee0a9a1033ba74ebea2946e51668d0fd HID: core: remove unnecessary WARN_ON() in implement()
3adb87bc9079a4b3776ae536a6738f69608c7bb9 iommu/amd: Use 4K page for completion wait write-back semaphore
659c27f10cc311d1888b30cf81411c964ec0abaf iommu/amd: Introduce pci segment structure
ccf1cbc5708034454e3af3a9cebc4e9b8eba4ff3 iommu/amd: Fix sysfs leak in iommu init
4f8debdb4da8c7c991103bbe227e389f2596a481 iommu: Return right value in iommu_sva_bind_device()
0727664b9e438055db63277e52b66a62eb502b82 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0f0d124ffce1c8b8dd8d4a0e3cf3b6a1363b0a52 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
80b88a8e4763047f613e54aafe6c50059e7c2512 drm/komeda: check for error-valued pointer
777c87def4b60ff5ab4890ed4e02d019c52afdba drm/bridge/panel: Fix runtime warning on panel bridge release
3cbd41e9cd30e4b7c14bad80a2fecf203c3789e4 tcp: fix race in tcp_v6_syn_recv_sock()
2d762c2c90369767d94d75c18963969049e92e07 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1fbaf2a012ce8d53eabdaa13db49e7443598e563 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4f4b9a2c0c03d29a39b2f3b04aaa4b5fbb683b4f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
79cd6a908dce540238bfe8dcfc476d16620dc855 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e5b6c0c0a21f2fd9b42d838857b4ceb4bcfe4602 ionic: fix use after netif_napi_del()
78f3a61a7fb86eb6a13ce425daa1155ade9a333a drivers: core: synchronize really_probe() and dev_uevent()
388ccc15382c03bb628f756976a80ddf6428b4ff drm/exynos/vidi: fix memory leak in .get_modes()
9b5263b2065cadd59ece7b3d162fac8493d96d3d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7e36e5c5dfa8ce88c22d0b5467aa3aca79aabca2 tracing/selftests: Fix kprobe event name test for .isra. functions
343467a899fedd77cf9711e59ac36dffc7e8e05f vmci: prevent speculation leaks by sanitizing event in event_deliver()
4e5ffcfa480a98cb0d8d30cdce9ecb036cb898e8 fs/proc: fix softlockup in __read_vmcore
d2758bea36526b75b0f8f0b71e524ab7b6f7839b ocfs2: use coarse time for new created files
e8bb32caf2e48a5c9f5b16ba1c85f040117dc2d5 ocfs2: fix races between hole punching and AIO+DIO
bd673efebb129c0112df936e912180c71538587b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
07c7cc039c5eeb0a3b7d8dde4de7f09b5fd0b3bb dmaengine: axi-dmac: fix possible race in remove()
8db55d7a07ed4254735325c770e88533deb998cf intel_th: pci: Add Granite Rapids support
13beded22b5dfeee6c3228e58279b408357ba3a5 intel_th: pci: Add Granite Rapids SOC support
9cf14f2d838fc580b0b7809986c42c9ebd9369c0 intel_th: pci: Add Sapphire Rapids SOC support
580b2db79a9dec9cdfda1544f6a11c9f1c38fef6 intel_th: pci: Add Meteor Lake-S support
98e3afffded7067b9254dd73ba1f50145661525e intel_th: pci: Add Lunar Lake support
7fad65ba41a0723c6be1c5992e22fff77151dc6b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
13ae49416baa25431e17e8e447279f5218fc0873 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3112e3cf6fc19d2a7731af8d7b7224de8e132173 hv_utils: drain the timesync packets on onchannelcallback
4ef2ada16b73d1a88e1f9523de7a70cf980b3a8a hugetlb_encode.h: fix undefined behaviour (34 << 26)
600f54fd83ff6f87a033bd124b80e010b6d0ee14 netfilter: nftables: exthdr: fix 4-byte stack OOB write
be72cf2ec2ad6223fc2951816a6fb614d294aca5 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
dce8a6766288f72dd155225a7865a701da5df575 usb-storage: alauda: Check whether the media is initialized
e9917320449c7a641e540dd5406e722bbaeed88c i2c: at91: Fix the functionality flags of the slave-only interface
edd063f932600e64c6b172f941bf0a190ddc58ab i2c: designware: Detect the FIFO size in the common code
e169c7a824f1c2969fd31eb2b7db96b6ebd80af9 i2c: designware: Discard i2c_dw_read_comp_param() function
416a974f094bf31aa39e4f5927bb44be0bfbae79 i2c: core: Provide generic definitions for bus frequencies
d57a68a65978a3e35ca4be973e86c4f62bf6c429 i2c: drivers: Use generic definitions for bus frequencies
fc1bdafb302d74b264b3abf23a007d0fc25ed85a i2c: designware: Move configuration routines to respective modules
5028698ddb616fe272ff4865872d2a19724738eb i2c: designware: Fix the functionality flags of the slave-only interface
7214c4e1a45413f96d07ee80b1a9395f1b3257e4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
665ef62b93c39c2710ba62ef7f731c531ea31ede selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
0146f2dae5a1517da94289750ed61acb8b247fb5 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2615333c2e5935a6342f8b777541f092f353d42a drop_monitor: replace spin_lock by raw_spin_lock
1066b60edb5d10382879156a9a2fb3ba51e37993 scsi: qedi: Fix crash while reading debugfs attribute
7e9302421639552e544f2a51c06002c5dd058eb8 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
790f1d0600fd5239e7f0089aa966e72e3b67c6bc powerpc/pseries: Enforce hcall result buffer validity and size
c0629678a798048b0ccce3390287025f0d6ee511 powerpc/io: Avoid clang null pointer arithmetic warnings
a6f0bf43c3238c761a8a247a66098db118e2accd usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3a9a69328583dc37030b9838c5127510bda90c85 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
694ce12586a40bb459a85b52912bc775b53b6225 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f21813f88bff2e13dae844a9bf0944c007b41bea MIPS: Octeon: Add PCIe link status check

--===============8539110042000113424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa452988fa0-594c3f898b15.txt

617dadbfb2d3e152c5753e28356d189c9d6f33c0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9c49b58b9a2bed707e7638576e54c4bccd97b9eb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
96c950d6b022c7db14c7c570bb75a2804666a1a4 wifi: cfg80211: fully move wiphy work to unbound workqueue
6d540b0317901535275020bd4ac44fac6439ca76 wifi: cfg80211: Lock wiphy in cfg80211_get_station
a5c20830fb5246ff8ea44f3ff4eb36d1db5acfe8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8014a7dbbf81841454cbef3024406252f5d903f7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ca4c2307885ce27c365365615dc4b0f5e5d41ac0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9e719ae3abad60e245ce248ba3f08148f375a614 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a8bc8276af9aeacabb773f0c267cfcdb847c6f2d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bd403f39896dafcab73bcb1a3a9df961065ef3e5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f4df9d6c8d4e4c818252b0419c2165d66eabd4eb ax25: Fix refcount imbalance on inbound connections
e6ad2311e09f678ed9aac95051da58fb00c938e9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f2cd7e1b484e455b2b10f30ec012d0d58710815b net/ncsi: Simplify Kconfig/dts control flow
9bcdfdc6a6a7ed254682e4d0797f2b7f86af6e0b net/ncsi: Fix the multi thread manner of NCSI driver
9b3d1ba4a4414f7213f5423d967eac630d414c16 ipv6: ioam: block BH from ioam6_output()
a170d5a40f8bc8ae9238f1f037b6a1223620d110 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3708b6c2546c9eb34aead8a34a17e8ae69004e4d bpf: Set run context for rawtp test_run callback
87ef68f3afe5498fe9f4c724c773d835ebd22212 octeontx2-af: Always allocate PF entries from low prioriy zone
1a0c20c0561dea5537a3aef69e5a0de7e7f3f5f5 net/smc: avoid overwriting when adjusting sock bufsizes
0f208fad86631e005754606c3ec80c0d44a11882 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a31d0e5deb1abe7c57c6457ae2502f278063126e vxlan: Fix regression when dropping packets due to invalid src addresses
a2ab7dae6711943b438b8aad3045777fbd3f108d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e4df7b53a44844f01b287ee60f4f682014e046f9 net/mlx5: Stop waiting for PCI up if teardown was triggered
0c42eef3f0891b5a37747392cdd673fba47e598d net/mlx5: Stop waiting for PCI if pci channel is offline
0819acb87bb6cfa3996c30100fc8f94c77cef8ff net/mlx5: Split function_setup() to enable and open functions
e7d4485d47839f4d1284592ae242c4e65b2810a9 net/mlx5: Always stop health timer during driver removal
531eab2da27dd42d68dfb841d82e987f4a6738b8 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
0bf6cc96612bd396048f57d63f1ad454a846e39c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
952557eb6eac3286b82441c036ee4e65917913b7 ptp: Fix error message on failed pin verification
17ccdebe5ac739a2a8972749f57237f1289023d3 ice: fix iteration of TLVs in Preserved Fields Area
a388961be5ed8ee037ac68220e389bc4e9339a39 ice: Introduce new parameters in ice_sched_node
447a5433bd1e3cea525249f5943d869668bbeb98 ice: remove null checks before devm_kfree() calls
a62c50545b4d91fca4f1d9ce47e328b25785d648 ice: remove af_xdp_zc_qps bitmap
fe394d59cdae81389dbf995e87c83c1acd120597 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
ca32605565f28fd095bb12c2f62708cbbdf49ce3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
a59dc9cb032c70db1157f699a643d9c0099b36d2 af_unix: Annodate data-races around sk->sk_state for writers.
a8814322e57993ce7872f468173260350982b595 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
35bdc364e1036517f0e13bec0a7127c761fc75cc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
018fc5d9db1a2d7d5a28bb698e8259966ce8d7b8 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f53cf0449e25b6bc7b22149c66aa33b72963ef70 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fda68a7da8a86b7a080f63e51cb8c94fa08c072f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
19425cfe59d8bf3314cde102641115c8bc8b2f19 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8b29fcd7f36fc7e0351d3c9524a982c40671b28e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f5c4276607c2da798b9b39345435f9cbab8f2afa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4c64c3e2f5b6e4677b129065dedfc126d1a3730c af_unix: annotate lockless accesses to sk->sk_err
e3f2599e9a2b5f03514a2c74be45bee30cfc09b6 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4a967bac1674c1c6c1c46f05201e1b5212371b12 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6b9ff1620debbc8324b5da3a86f200b8bfe6b683 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2498960dac9b6fc49b6d1574f7cd1a4872744adf ipv6: fix possible race in __fib6_drop_pcpu_from()
b45cfd9bde11cc7c444add7835dee05362d0f040 Bluetooth: qca: fix invalid device address check
e8b85823551a04b640769ce419747420b9c54c00 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
b55bc525215d54678bca65414ee2de4e6faa5146 usb: gadget: f_fs: use io_data->status consistently
a0fdccb1c9e027e3195f947f61aa87d6d0d2ea14 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
02db59533baa87d438edb344ff253b32150a499c iio: accel: mxc4005: allow module autoloading via OF compatible
5253a35ea51aeea8ab8e925a3e5faeb375d3ff8d iio: accel: mxc4005: Reset chip on probe() and resume()
eccf114abd8669f872b08efc1226cd747d02dd0c xtensa: stacktrace: include <asm/ftrace.h> for prototype
b6621895b488ba6c81f40d516d2da281f22738cc xtensa: fix MAKE_PC_FROM_RA second argument
ed82dc58c7148c95746c15b4871e3c31a41cfca9 drm/amd/display: drop unnecessary NULL checks in debugfs
a869a9b604e94e6b06453ba83c5d012b574df13b drm/amd/display: Fix incorrect DSC instance for MST
eedbb969a4127f3a684847dafc573157d41f140a arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
1529c86da6bf2f229b619f8f47cad7ced8a182bd arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
96826e74d7239c58d3b6223d8eac6e9d93a8d9bb misc/pvpanic: deduplicate common code
c0b8f491836cb28150d20c23ac19c137102b7229 misc/pvpanic-pci: register attributes via pci_driver
aeb2b22e4fda6d192e7fef5b5f5dab955aa92613 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c3d39fdc337b3cdaa116740cd631c5b27211d8ec serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5ee241f72edc6dce5051a5f100eab6cc019d873e mmc: davinci: Don't strip remove function when driver is builtin
0fce1c959a95fd3a302f910a1bf71df21deb3399 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
274ecd400195cb0363cbda9527563878bf921f89 HID: i2c-hid: elan: Add ili9882t timing
c0cd2d88006450be2d1ef6677d58fa141fcc4a41 HID: i2c-hid: elan: fix reset suspend current leakage
ef1e9b624d99b9dc48c33bf5404e4f046de3d9c9 i2c: add fwnode APIs
b1574c8c0a80bd587a7651bf64f00be1f5391d27 i2c: acpi: Unbind mux adapters before delete
fe5c2bdcb14c8612eb5e7a09159801c7219e9ac4 mm, vmalloc: fix high order __GFP_NOFAIL allocations
198a80833e3421d4c9820a4ae907120adf598c91 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
499fd1db08f6a10d0e2fdd3a83264a169c9c8232 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5ba39134b69e93c2174eaa69000bdc2791c37d0e selftests/mm: conform test to TAP format output
264b8a7e1516987ac0dfbee9374b4ce57aeb5ae3 selftests/mm: log a consistent test name for check_compaction
46a072e050a6a94ce5056e813f3327243597dabe selftests/mm: compaction_test: fix bogus test success on Aarch64
be70a6c516ab4545fce3af5892c02b46f84b9a5b wifi: ath10k: fix QCOM_RPROC_COMMON dependency
95e69b16d0bda007bed683845988737130042436 btrfs: remove unnecessary prototype declarations at disk-io.c
b1a5d3f79b099639292c4395b14d979c7b689a80 btrfs: make btrfs_destroy_delayed_refs() return void
8b0d6d1879462d36e631f23e2e131d5169c5a5d3 btrfs: fix leak of qgroup extent records after transaction abort
ea2ac9238d4919bdc6963a2b487a65ccdaa11c78 nilfs2: return the mapped address from nilfs_get_page()
129dcd3e7d036218db3f59c82d82004b9539ed82 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c2844d5e58576c55d8e8d4a9f74902d3f7be8044 io_uring: check for non-NULL file pointer in io_file_can_poll()
02a4c0499fc3a02e992b4c69a9809912af372d94 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fb9f366ae6eb9db387ff0ba0db0e1f9f3cfd688b USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
4053696594d7235f3638d49a00cf0f289e4b36a3 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
2ad7e02c2e641223d97bbbd275b98dde35926cf7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
185a1b1fcca73948fd632a8ab91daf7cd897c22d mei: me: release irq in mei_me_pci_resume error path
03f916e56afd7bba8b8f34e190ac4ab461b5ea86 tty: n_tty: Fix buffer offsets when lookahead is used
b6e5e696435832b33e40775f060ef5c95f4fda1f landlock: Fix d_parent walk
33aecc5799c93d3ee02f853cb94e201f9731f123 jfs: xattr: fix buffer overflow for invalid xattr
f6559d28c0c876ac103cead6d388fde45475a019 xhci: Set correct transferred length for cancelled bulk transfers
0a1c2a581d4e453a300894c78cb9c2bf4e3f24b9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
633f72cb6124ecda97b641fbc119340bd88d51a9 xhci: Handle TD clearing for multiple streams case
0daacb57b9aeae67760b4dbfc783a03408cf79e3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a136698d1ea2b05a7a8c2bcce9cf4a6d6c621975 thunderbolt: debugfs: Fix margin debugfs node creation condition
a9624afc91833da3ee0245db02192eb530681f52 scsi: mpi3mr: Fix ATA NCQ priority support
46bab2bcd771e725ff5ca3a68ba68cfeac45676c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d19254d891539855e1573cd9f0e7d2006dc98f03 scsi: sd: Use READ(16) when reading block zero on large capacity disks
d221284991118c0ab16480b53baecd857c0bc442 gve: Clear napi->skb before dev_kfree_skb_any()
ce1afd733b24d0da162061de9c4f2c2ff4cf8ddb powerpc/uaccess: Fix build errors seen with GCC 13/14
6dfa1d80ea03fc586ac350e5e399102dfa708654 Input: try trimming too long modalias strings
bee55952fffda1903718f540e35c156f126d226d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
dad925266a6baa3a3fa8062c461c9543f95b6da2 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
9f13aacdd4ee9a7644b2a3c96d67113cd083c9c7 cachefiles: remove requests from xarray during flushing requests
e43fb9a20d2878e9b531e5677d5b8274ead2cb9a cachefiles: introduce object ondemand state
bb512c8587b1bcceb0dba0798ed6030a2ab5aa7a cachefiles: extract ondemand info field from cachefiles_object
f17443d52d805c9a7fab5e67a4e8b973626fe1cd cachefiles: resend an open request if the read request's object is closed
5344f2ab31a53b5b6ddba88c00e67f9589a1175b cachefiles: add spin_lock for cachefiles_ondemand_info
a0cc87f86698174aacc083c4652d2606007dd902 cachefiles: add restore command to recover inflight ondemand read requests
99e9c5bd27ddefa0f9db88625bf5e31c1e833d62 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
cb55625f8eb9d2de8be4da0c4580d48cbb32058e cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
bb00aef6d93cb5548982c0b808c1d07b45627ae2 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
1fd5f317b511ab6fbab80315e1548d6094ccc5cd cachefiles: never get a new anonymous fd if ondemand_id is valid
eac51d9daacd61dcc93333ff6a890cf3efc8c1c0 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
320ba9cbca78be79c912143bbba1d1b35ca55cf0 cachefiles: flush all requests after setting CACHEFILES_DEAD
fcb4ce61a5a2c4b73e5da84f2cf97a632fededc0 selftests/ftrace: Fix to check required event file
81fce119dffbdff70b03bc30c450bce3a67ae457 clk: sifive: Do not register clkdevs for PRCI clocks
e6ddef11c040c95dae54a1a2cf15d24b06c70a4f NFSv4.1 enforce rootpath check in fs_location query
3cde566d9f99638f55298381b0bf1cdebf5fcfdb SUNRPC: return proper error from gss_wrap_req_priv
0abb51acfbcdb6ab3209cf16b89edc25111d69e5 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
3150d4e4b99ed65080a123d3814c7148647bf2d9 platform/x86: dell-smbios: Fix wrong token data in sysfs
8200440578b5daa07692727bd96a2eb3a385e990 gpio: tqmx86: fix typo in Kconfig label
a09c3dbe591212ac031a96639d8527f8020ecd34 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8c2e28a209b13048f57f29e0a688313e110b43b3 gpio: tqmx86: introduce shadow register for GPIO output value
0f6b55f9f72ee3ffdacc9095fdf21d789626d4b8 gpio: tqmx86: Convert to immutable irq_chip
4ada932c43c9321019ce49e1815635faf569d9a8 gpio: tqmx86: store IRQ trigger type and unmask status separately
2df8c16ea41d4eab9949f410e233f347aa657215 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
bfd546fc7fd76076f81bf41b85b51ceda30949fd HID: core: remove unnecessary WARN_ON() in implement()
f2af9dbad8e18bf4e5aa5028f048a3c93eab14b0 iommu/amd: Fix sysfs leak in iommu init
789c99a1d7d2c8f6096d75fc2930505840ec9ea0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
67adcfae2eb177303ceba1fbcb0935909c6fecfa drm/vmwgfx: Port the framebuffer code to drm fb helpers
862bd36daf70ebd0c2c2084c293ca617fdd239ce drm/vmwgfx: Refactor drm connector probing for display modes
b7479b39b7a15d5ab1bf3e607982560eaf9e5a2c drm/vmwgfx: Filter modes which exceed graphics memory
b1aae9c5d74c5c1c03bfe0d10edc2e6c3721ab4e drm/vmwgfx: 3D disabled should not effect STDU memory limits
2b7be0eb7995841ec79c9406164e13df7f921ce2 drm/vmwgfx: Remove STDU logic from generic mode_valid function
84a0d86853df64118d4b2213fe2b092738045e0c net: sfp: Always call `sfp_sm_mod_remove()` on remove
6d0007f7b69d684879a0f598a042e40244d3cf63 net: hns3: fix kernel crash problem in concurrent scenario
f2583f8172a528f25efeba5bb86c95d6d0229f63 net: hns3: add cond_resched() to hns3 ring buffer init process
f1ab15a09492a5ae8ab1e2c35ba2cf9e150d25ee liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3b1cf943b029c147bfacfd53dc28ffa632c0a622 drm/komeda: check for error-valued pointer
c8879a39c7249f5db5c86b103f52bcdde42d630f drm/bridge/panel: Fix runtime warning on panel bridge release
0b160b127c37679871a028ee88fdeebe47e9ec55 tcp: fix race in tcp_v6_syn_recv_sock()
11f1f0c4f71a8872bfa266498d9d2303195dd4c9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0f99dc35cbede111c9ce57f197539874c5e3b915 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4431d37498454e31d44be2bd891be148fceb5216 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
390b353d1a1da3e9c6c0fd14fe650d69063c95d6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
950217d97ca2f2dcc62ae2ab277195f2280434e7 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c495ebe90b5b7804f016f9e40a8c2fd8f5307d12 gve: ignore nonrelevant GSO type bits when processing TSO headers
a6ea39fd2ded7b7d74d85a4cb40b4531d03623c3 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5872043bcf5268b2145c0f77659802942ad6dd5d nvmet-passthru: propagate status from id override functions
cd68f849109868904da4f9192eba45cce56c1005 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
09f4337c27f5bdeb8646a6db91488cc2f7d537ff net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
caaa2129784a04dcade0ea92c12e6ff90bbd23d8 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
60cd714871cd5a683353a355cbb17a685245cf84 ionic: fix use after netif_napi_del()
e9c6513cffc068f4c7ca6053bf046d2b8aef7a7c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
cde177fa235cd36f981012504a6376315bac03c9 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
34ae447b138680b5ed3660f7d935ff3faf88ba1a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
b9da7e96536519aa796d923093c776143def3427 x86/boot: Don't add the EFI stub to targets, again
f35eb2c4865df13e7a8bec07263aefd00fec9960 iio: adc: ad9467: fix scan type sign
1b82cc866490200bfddb912a541152e8044efdcc iio: dac: ad5592r: fix temperature channel scaling value
cc09e1d3519feab823685f4297853d468f44549d iio: imu: inv_icm42600: delete unneeded update watermark call
08891eeaa97c079b7f95d60b62dcf0e3ce034b69 drivers: core: synchronize really_probe() and dev_uevent()
dcba6bedb439581145d8aa6b0925209f23184ae1 drm/exynos/vidi: fix memory leak in .get_modes()
c3ca24dfe9a2b3f4e8899af108829b0f4b4b15ec drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f03c46eabb3a67bd2993e237ab5517f00a5f1813 mptcp: ensure snd_una is properly initialized on connect
9dc3200a5c8a671399961758e8a68bbb4c0d8230 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
2458f2362f695584bd824c922caa07ffc4fe0d5c irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
355784a5c02dd1956d07ff4fe011a23ac0cf5e0c x86/amd_nb: Check for invalid SMN reads
c81705d66febd2d481800756186b642e9f3c65d8 perf/core: Fix missing wakeup when waiting for context reference
6625417dfec1f5fec16e6a29b023feffc7032dbe riscv: fix overlap of allocated page and PTR_ERR
e2585bc1d8ccf74b5c55dcc251a17152b9bf9ed8 tracing/selftests: Fix kprobe event name test for .isra. functions
ae080302bf8288bab99cbe908de0aa301e189c3f null_blk: Print correct max open zones limit in null_init_zoned_dev()
5eabdf17fed2ad41b836bb4055ec36d95e512c50 sock_map: avoid race between sock_map_close and sk_psock_put
95bac1c8bedb362374ea1937b1d3e833e01174ee vmci: prevent speculation leaks by sanitizing event in event_deliver()
bbce9fb50c1167e20c18ae08c5ec71d7dccf4145 spmi: hisi-spmi-controller: Do not override device identifier
06bea44b93206052cff8d5e6f3fcc976417cd55f knfsd: LOOKUP can return an illegal error value
a373ad833a6bfe4bc6cedcf7e56a99cc6fd9a193 fs/proc: fix softlockup in __read_vmcore
a2e8105eb21f5e71d14c3b28999b2571a02e1d8f ocfs2: use coarse time for new created files
ea042dc2bea19d72e37c298bf65a9c341ef3fff3 ocfs2: fix races between hole punching and AIO+DIO
eab9d5a8467395f9fcd95035c8308de04b5287e8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f6a426a0c4e70773c877dc339c533be2e05ba7b8 dmaengine: axi-dmac: fix possible race in remove()
2a1ec20b174c0f613224c59e694639ac07308b53 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
dd5042eed53db5e54ac1e05f734904d6f0f51f84 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
919f8626099d9909b9a9620b05e8c8ab06581876 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d205e30216a321e4040a170beddde34b1e86d880 drm/i915/gt: Disarm breadcrumbs if engines are already idle
327280149066f0e5f2e50356b5823f76dabfe86e drm/i915/dpt: Make DPT object unshrinkable
bb8b9d91f7ed8ca29a8e0e70ed971519740f1003 intel_th: pci: Add Granite Rapids support
b7b6bc60edb2132a569899bcd9ca099a0556c6ee intel_th: pci: Add Granite Rapids SOC support
a1fb1bd6c0b296af7c2335a9c56f0584e56a2c12 intel_th: pci: Add Sapphire Rapids SOC support
5b64a368e313da3ae99679b10433e33c1c7b3cfd intel_th: pci: Add Meteor Lake-S support
d2fa51eb9cbdc5aa7ab02a2fe4b7109929df980a intel_th: pci: Add Lunar Lake support
c60f0a442dc47005514785a3a56804e61d21c2ff btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
7fd274c062fd323790a5d18dbfaa4287340a093f btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
43a89d48bdf5a702cd84dc8d706e23235cfe2fef btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
babfd2d0d5116975ac6120a8c9db822597ef9b40 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
17765964703b88d8befd899f8501150bb7e07e43 btrfs: zoned: fix use-after-free due to race with dev replace
271dcd977ccda8c7a26e360425ae7b4db7d2ecc0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2641261b932c52b51b00b3b7fdc495e9149bb4ba tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b2494506f30675245a3e6787281f79601af087bf mm/huge_memory: don't unpoison huge_zero_folio
00b0752c7f15dfdf129cacc6a27d61c54141182b mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
51861fc086f22c92fa5c74e854181919d8321093 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
35e395373ecd14b64da7d54f565927a9368dcf20 mptcp: pm: update add_addr counters after connect
04b0c41912349aff11a1bbaef6a722bd7fbb90ac Revert "fork: defer linking file vma until vma is fully initialized"
4733dea73c9147bb8794d854ec530959b7e47df3 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
9afc658ce772e2cf3999155b6e972ff9242099f8 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
47988653a46a682116fcf5f19b99fad09e8d4975 Bluetooth: qca: fix wcn3991 device address check
12a4a28eaeb3c4db883a4812924162799c0d681c Bluetooth: qca: generalise device address check
9a733d69a4a59c2d08620e6589d823c24be773dc greybus: Fix use-after-free bug in gb_interface_release due to race condition.
29d35f0b53d4bd82ebc37c500a8dd73da61318ff serial: 8250_dw: fall back to poll if there's no interrupt
ae917519ba724f2e9f63a50f2cb9918cf885911f serial: core: Add UPIO_UNKNOWN constant for unknown port type
e0e2eec76920a133dd49a4fbe4656d83596a1361 usb-storage: alauda: Check whether the media is initialized
ea25a4c0de5700928c7fd0aa789eee39a457ba95 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
1a0bbb90f335d04e86d86506de73c5ac1f4672e9 i2c: at91: Fix the functionality flags of the slave-only interface
e44999ec0b49dca9a9a2090c5432d893ea4f8d20 i2c: designware: Fix the functionality flags of the slave-only interface
edd2754a62bee8d97b4808a15de024f66a1ddccf zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a6398e37309000e35cedb5cc328a0f8d00d7d7b9 Linux 6.1.95
bbce2d46dad09d37798eb75c9d23722531a634e5 padata: Disable BH when taking works lock on MT path
de6a4163b0d9db7e5f561be068461cef4e905de1 crypto: hisilicon/sec - Fix memory leak for sec resource release
a056192844aa3313d5be64cfab42196a866dd5bd io_uring/sqpoll: work around a potential audit memory leak
14c892cfaf2da49dda29563a3ca1b1589882e695 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
62d240ae76139b72830121d94f15fa6ffcd5a4b8 rcutorture: Make stall-tasks directly exit when rcutorture tests end
5a8f1b245ad3e8c6f9f4f0239f1d39f7029afd13 rcutorture: Fix invalid context warning when enable srcu barrier testing
3fc023923c98c6bf52103a5e5e7167c6dd3f29a6 block/ioctl: prefer different overflow check
6d71d0b85eeab7a6945b2b583895d6072e003a17 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
06a17800ea33cffd93c0513cf4ce3b2f72ba9f78 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
07c175b72f114f0db6bd53a43e5be1183efd7ba7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
07ee32d5ff2c69a80536a0eb6726bd54538ee38b wifi: ath9k: work around memset overflow warning
8a20cf4dc1211588166ae28a2a09dddebed6f330 af_packet: avoid a false positive warning in packet_setsockopt()
d8c0de83eceaca26334cadbbb57458b5132e34bc drop_monitor: replace spin_lock by raw_spin_lock
6c566aa276ad5362fa2c7e3cba06b0d990519501 scsi: qedi: Fix crash while reading debugfs attribute
5302baab0ff61658210e0b682d00150967da24c8 net/sched: fix false lockdep warning on qdisc root lock
4fd71ec1a438cb2fd9daa24cd81bf9d4ef994884 kselftest: arm64: Add a null pointer check
713e9429718b1ef48828ea6c16e510de59b46c9e net: dsa: realtek: keep default LED state in rtl8366rb
4bc85ca9ce572e2b1ccce147a1a1e337d907fc85 netpoll: Fix race condition in netpoll_owner_active
696d7156dab95146b5695c4db7f83fb17b2e4442 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
fe7dcc83bd82394fd6498d94600ff57afce0f3b2 HID: Add quirk for Logitech Casa touchpad
ad3ed0b5eadb14831a662154b303ee890e633de2 HID: asus: fix more n-key report descriptors if n-key quirked
9fdebb34c3fed13ff64e21de2b42d2bd07a4c506 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
570bb6e78c165af1771f27ca0755e1565fc41d2d drm/amd/display: Exit idle optimizations before HDCP execution
8fa14c8ad403f73b3f009d69657ee221a6df81ce platform/x86: toshiba_acpi: Add quirk for buttons on Z830
b21132fee3eb4bd610b39973e6714c776ab4b62e ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8bf754837ca93a1609c71ef4c377bcbb614c25b2 drm/lima: add mask irq callback to gp and pp
dba28826400c2e761dcd205d244627afac93b63f drm/lima: mask irqs in timeout path before hard reset
0749448242025ffbd0f06d45119239bc7a671f90 ALSA: hda/realtek: Add quirks for Lenovo 13X
afcff705cfcc3556ba116fca3efd5d340710c47f powerpc/pseries: Enforce hcall result buffer validity and size
4868d0f5461ab270c37778c1e6c904cc075067d0 powerpc/io: Avoid clang null pointer arithmetic warnings
b111d011ea321010de5fe446e9055a5e95c3dfba platform/x86: p2sb: Don't init until unassigned resources have been assigned
473c77056976807fc2912c22c958596cc4f8f0d3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
7b17beba71f5c310bea2d23675df6d712437f16c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
e95348b83a90e4c4023e31339e1e9ac4fbe384b9 f2fs: remove clear SB_INLINECRYPT flag in default_options
88ffd9af37897a69bca08ce6dced94df2db1136a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
00984f809a37c1fac544727f0ace72b9bdc7f766 Avoid hw_desc array overrun in dw-axi-dmac
090a330e260836bd50d64561772cc5211ca850b3 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
cc0464dad3e3dfee361172c99b042bc62be0621e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
09ed58a4f1f6d73e307ec8fd5e36235149f495c0 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2fbffa13219ef154f3987c8865435e07b8453ce9 MIPS: Octeon: Add PCIe link status check
b1d99750a45c3841b1a7fe49e91b95f84e684ecf serial: imx: Introduce timeout when waiting on transmitter empty
e1684b7d88ff95e835cddf8d64ed937b817253c0 serial: exar: adding missing CTI and Exar PCI ids
9703cf11c6d54074ed2458a0f209c518eb3485aa usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
594c3f898b15a27006241855bca57ad2277482d8 tty: add the option to have a tty reject a new ldisc

--===============8539110042000113424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b38eb46e59-4d45151fba82.txt

63d5f89bb5664d60edbf8cf0df911aaae8ed96a4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
456bbb8a31e425177dc0e8d4f98728a560c20e81 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
46b7eff59a32438439b403b8886222eb9d044342 wifi: cfg80211: fully move wiphy work to unbound workqueue
0ccc63958d8373e15a69f4f8069f3e78f7f3898a wifi: cfg80211: Lock wiphy in cfg80211_get_station
ff2b4dc81e67eb0573500ab8d70056b3142086c7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1fd3f32695af954f6db04198a37b086d0bb7a3f2 wifi: iwlwifi: mvm: don't initialize csa_work twice
1ef2671de723a1b7cdc9967a835433479cde480e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bdfa7cf3281b5af340257273a90bd1219449bc24 wifi: iwlwifi: mvm: set properly mac header
f7773fff6dda917aaca62dd0c19f09febbc31616 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
29a18d56bd64b95bd10bda4afda512558471382a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a05018739a5e6b9dc112c95bd4c59904062c8940 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2f467fefdfae366987669e042647f0d7268e98d0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b2b1043ac1f5ff874a5da1dc91d1e6c5136e7a6d scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
5d8622f61ef10aa3e43c50ba9f5e912db6f5400e RISC-V: KVM: No need to use mask when hart-index-bit is 0
909dc098a75401e33584aaa02ca6b83d12a79098 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
52100fd74ad07b53a4666feafff1cd11436362d3 ax25: Fix refcount imbalance on inbound connections
87cc2514162f1d7a9fded97204b8396ef962e0c9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d7dd9d1f02b2e481f3891314d587826382bfc8dd net/ncsi: Simplify Kconfig/dts control flow
645e643eeb9a414df832b065bc46f94145a25462 net/ncsi: Fix the multi thread manner of NCSI driver
02a255723e6b427fe68c921e4b86cba05dcaee52 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
5aa03dd388d1d6a369bfaa538b9e09c7163b70b5 bpf: Store ref_ctr_offsets values in bpf_uprobe array
2ad2f2edb944baf2735b23c7008b3dbe5b8da56c bpf: Optimize the free of inner map
91cff53136daeff50816b0baeafd38a6976f6209 bpf: Fix a potential use-after-free in bpf_link_free()
2128bae4ecabff2fa232f91ebf9421c767ce7e77 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b6e4076ca94be82f202b16e5aecd3d025c595141 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
834aa2c34b8f71248c3475b8eaac4a0f67da1aa1 KVM: SEV-ES: Delegate LBR virtualization to the processor
9ee14af24e67ef170108db547f7d1f701b3f2bc5 vmxnet3: disable rx data ring on dma allocation failure
db21c1ee6b6dc033032e82524a3b68e7bcf9bbb3 ipv6: ioam: block BH from ioam6_output()
f8dd092e8b47dc43c1b0e136bb1926f9f75ac528 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
50569d12945f86fa4b321c4b1c3005874dbaa0f1 net: tls: fix marking packets as decrypted
d387805d4b4a46ee01e3dae133c81b6d80195e5b bpf: Set run context for rawtp test_run callback
2d7912f3ac6545afe479736a6970c0ee00ffd66c octeontx2-af: Always allocate PF entries from low prioriy zone
b03255294e88a73583fb39d496cb17775145e09b net/smc: avoid overwriting when adjusting sock bufsizes
cba5467442b2d5880f5235c7c3a7317d5a9ecbfc net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
54c2c171c11a798fe887b3ff72922aa9d1411c1e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
924f7bbfc5cfd029e417c56357ca01eae681fba6 vxlan: Fix regression when dropping packets due to invalid src addresses
acdf17546ef8ee73c94e442e3f4b933e42c3dfac tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3dd41669b300d63bcec53787560929cbcfabf25c mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e3001df36cd60aa89ce232a520732cc19f9a5810 net/mlx5: Stop waiting for PCI if pci channel is offline
6ccada6ffb42e0ac75e3db06d41baf5a7f483f8a net/mlx5: Always stop health timer during driver removal
d857df86837ac1c30592e8a068204d16feac9930 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
724050ae4b76e4fae05a923cb54101d792cf4404 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b21bb09f8be67ba6b255004157a9fc92f71f183d ptp: Fix error message on failed pin verification
3201ba7d1c8c081b8bae94ca57f17bfc73e04131 ice: fix iteration of TLVs in Preserved Fields Area
eab834acb474f2c109c0df7ca05f31ff00d75f0a ice: remove af_xdp_zc_qps bitmap
649b63f5daf66853042b8c11051770a6d4833dc0 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
040d9384870386eb5dc55472ac573ac7756b2050 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
8003545ca10d2028b226c9f2f3946bec4d9e60e6 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
45733e981e8cac0fd85ced9e4f1f8d71c3988d04 af_unix: Annodate data-races around sk->sk_state for writers.
4e38d6c04943a52ee8f8cc87bb0e9040647a35fb af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
484e036e1a2c1851c3159c4983b29116acc2624b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3d25de6486f43a561d7443027734fde94551a130 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
776fcc45e3f415a898fea92ef8d22d8626ae356d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0ede400c32ae9cd13b1eb916a8428d31085076d0 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4398f59518ceccc2f34e21c87accdae5b0b064fd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
996ec22ff576a6cf59d199f523aed57d105a98a8 af_unix: Annotate data-races around sk->sk_sndbuf.
29fce603b14b1140cbd5841e00080b6b01ba3430 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f1683d07ebd10464d3cc15ea613223e8d1a6f5fc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
471ec7b77a8d45cd342a28ac44935d484a98ccea af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
60db0759c4f52b27bf0fd72afbdeb5a4d92ecd96 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d8011254e9b123615dc31c00cf240986c4ff88eb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7e796c3fefa8b17b30e7252886ae8cffacd2b9ef ipv6: fix possible race in __fib6_drop_pcpu_from()
6548d543a27449a1a3d8079925de93f5764d6f22 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
16ece7c5645a68efca22a0a69a7718c8e50c3232 ksmbd: use rwsem instead of rwlock for lease break
130b4b9478c3c3771c4d7dc50a90fe3808d61d76 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
fe01748ca6d6ad25d31eaa61d155f5ecf80907cc memory-failure: use a folio in me_huge_page()
bb9bb13ce64cc7cae47f5e2ab9ce93b7bfa0117e mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
d39532e9186ac47144289b4b5007a00f5f04bdf8 selftests/mm: conform test to TAP format output
3f6ccd40afc49c7b0d633a9802720da0d1858889 selftests/mm: log a consistent test name for check_compaction
01c987b8282c876e61a28325dbb9274be49e0ab9 selftests/mm: compaction_test: fix bogus test success on Aarch64
482095341313ad9686a6b966c05155132228208e irqchip/riscv-intc: Allow large non-standard interrupt number
85ca483e729d842bc453080b730fdaef84a75be9 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
1c88d94a7a336d1caf568be54ee408da0c572b90 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
7ec535ed8724d18ae4e714d2277a5b89450659d2 eventfs: Update all the eventfs_inodes from the events descriptor
39a143a2b072f239ea67e793731fd2b90301f4b7 bpf: fix multi-uprobe PID filtering logic
8394dce135733329c143097351e1893ade6a69cd nilfs2: return the mapped address from nilfs_get_page()
d18b05eda7fa77f02114f15b02c009f28ee42346 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0c9df3df0c888d9ec8d11a68474a4aa04d371cff io_uring/rsrc: don't lock while !TASK_RUNNING
43cfac7b88adedfb26c27834386992650f1642f3 io_uring: check for non-NULL file pointer in io_file_can_poll()
72a3fe36cf9f0d030865e571f45a40f9c1e07e8a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b641889cc1cfd83abad416201f747955f5b79690 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
04c05d50fa79a41582f7bde8a1fd4377ae4a39e5 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
ad47b23e470450cbbb5e221cb52dc951940cf8cc usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ce356d8d7e912be9d198ea41af68e147b2d6618f mei: me: release irq in mei_me_pci_resume error path
b895a1b981cf529e869490ee8578723a26a8c550 tty: n_tty: Fix buffer offsets when lookahead is used
3380fa014a89e4f6c0e6dc23bba74a063f0ed30c serial: port: Don't block system suspend even if bytes are left to xmit
cc30d05b34f9a087a6928d09b131f7b491e9ab11 landlock: Fix d_parent walk
4598233d9748fe4db4e13b9f473588aa25e87d69 jfs: xattr: fix buffer overflow for invalid xattr
834c57876cc2b5453a0ca7092d50e99ff3aeb74e xhci: Set correct transferred length for cancelled bulk transfers
0a834fb6dbd8dcd8f04fbd43b598e3bd3bd807af xhci: Apply reset resume quirk to Etron EJ188 xHCI host
949be4ec5835e0ccb3e2a8ab0e46179cb5512518 xhci: Handle TD clearing for multiple streams case
d4121290b42703039f27bd68c8ca80c854b44261 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d5ceeb0b6a716754f4aa47cff3ed9da0487d8ca7 thunderbolt: debugfs: Fix margin debugfs node creation condition
3e9785d3e92b59463814c06ef17f30862a076346 scsi: core: Disable CDL by default
da097dccaece0f865359ac37879eabfe5aad21e7 scsi: mpi3mr: Fix ATA NCQ priority support
9079338c5a0d1f1fee34fb1c9e99b754efe414c5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
323d2563bde0ab5819e17bf2a44f6ba847e97edb scsi: sd: Use READ(16) when reading block zero on large capacity disks
2ce5341c36993b776012601921d7688693f8c037 gve: Clear napi->skb before dev_kfree_skb_any()
af4cff0dd6404d64f7f09d52bf6b1bb6545f0ab1 powerpc/uaccess: Fix build errors seen with GCC 13/14
b3f206985a33fae523e80a0342087bb160daea42 HID: nvidia-shield: Add missing check for input_ff_create_memless
09b4aa2815bf9f0f18c26de650db6abaaf751105 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
d8316838aa0686da63a8be4194b7a17b0103ae4a cxl/region: Fix memregion leaks in devm_cxl_add_region()
19133f53f1991432aab6fa9cdedad4b45568256a cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
50d0e55356ba5b84ffb51c42704126124257e598 cachefiles: remove requests from xarray during flushing requests
955190e1851afb386309e6affcf1a127a9ea0204 cachefiles: introduce object ondemand state
33d21f0658cf5ea7bd464f50f9670bfb08ae12f2 cachefiles: extract ondemand info field from cachefiles_object
f740fd943bb1fbf79b7eaba3c71eb7536f437f51 cachefiles: resend an open request if the read request's object is closed
e564e48ca299a5350e9f4182e29be8bef17856d6 cachefiles: add spin_lock for cachefiles_ondemand_info
9f5fa40f0924e9de85b16c6d1aea80327ce647d8 cachefiles: add restore command to recover inflight ondemand read requests
a6de82765e12fb1201ab607f0d3ffe3309b30fc0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
3958679c49152391209b32be3357193300a51abd cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
1d95e5010ce85c51d2de2ed83d2bfdafe399a26d cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
527db1cb4cd66cde00054b2893700a3032cbfef3 cachefiles: never get a new anonymous fd if ondemand_id is valid
d2d3eb377a5d081bf2bed177d354a4f59b74da88 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
3bf0b8030296e9ee60d3d4c15849ad9ac0b47081 cachefiles: flush all requests after setting CACHEFILES_DEAD
dff9b2238969497519923150fd9e2ad821209096 selftests/ftrace: Fix to check required event file
a9aa5a49c8edf895bd5c4becdd359f7fcb2ea0ea clk: sifive: Do not register clkdevs for PRCI clocks
c30988e06b155a8f09bbf6e6681f142471eec5a9 NFSv4.1 enforce rootpath check in fs_location query
b1a6e884de15b3b4cb288d3aa23902cb847699a6 SUNRPC: return proper error from gss_wrap_req_priv
b21cae4688490b4df104e214f9647d7ab472856b NFS: add barriers when testing for NFS_FSDATA_BLOCKED
beb2dde5e1b96000b37e742dd6bd540ba39f695e selftests/tracing: Fix event filter test to retry up to 10 times
ca060e25579457d0fedf92f7ac8cac8c28e307ac nvme: fix nvme_pr_* status code parsing
2c82e21bbc0502299c3d59460fecaf94082757c5 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
b07a62f8c84311760e1e19e19c9114abb960051e platform/x86: dell-smbios: Fix wrong token data in sysfs
d690790108132cf1b58bd3f5d476b52c286285bb gpio: tqmx86: fix typo in Kconfig label
01aa7b7a3dd70754162f56441377f6cfc3bff155 gpio: tqmx86: introduce shadow register for GPIO output value
12043e85bd71a5c4ad0e921dd5b76a27934c1e0b gpio: tqmx86: store IRQ trigger type and unmask status separately
17a6806f606feae3230879ba73f875e03728acba gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
30f76bc468b9b2cbbd5d3eb482661e3e4798893f HID: core: remove unnecessary WARN_ON() in implement()
c344d7030717b26943eed347de04a93d949e82b1 iommu/amd: Fix sysfs leak in iommu init
7388ae6f26c0ba95f70cc96bf9c5d5cb06c908b6 iommu: Return right value in iommu_sva_bind_device()
ab702c3483db9046bab9f40306f1a28b22dbbdc0 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
1bbadf953fad5b879e3780b56f37e31376117a54 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
f677ca8cfefee2a729ca315f660cd4868abdf8de HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b0b05171de1fe3bd7bc28d8480599e6f9fba8f1a drm/vmwgfx: Refactor drm connector probing for display modes
3ca8e582e03ee407771065f7c9bbbd404f8e5316 drm/vmwgfx: Filter modes which exceed graphics memory
15a875ecfc2f33a996199b7254331c332621fa3a drm/vmwgfx: 3D disabled should not effect STDU memory limits
ce48b688a8d2ecea6c2d2c225f908e76c36a04a7 drm/vmwgfx: Remove STDU logic from generic mode_valid function
b82c97a79b8eadcaeab630a0206ea58654854232 drm/vmwgfx: Don't memcmp equivalent pointers
6fdc1152afaef6845bd38ec50f512a02d187f5f0 af_unix: Annotate data-race of sk->sk_state in unix_accept().
6797259d9b92f682274e3c2777feca46b1e15d2a modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
ef01c26d6f7a4302e7b515629239fbd0e5353ad5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
689de7c3bfc7d47e0eacc641c4ce4a0f579aeefa net: hns3: fix kernel crash problem in concurrent scenario
47016dcb50e9ff5d170b04c8c22cb63900372bca net: hns3: add cond_resched() to hns3 ring buffer init process
fd2b613bc4c508e55c1221c6595bb889812a4fea liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f100031fd6a570e14312c283202db955cb5f56d1 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
9460961d82134ceda7377b77a3e3e3531b625dfe drm/komeda: check for error-valued pointer
b5c8ffc8cfde6ac6b05188e008518497512814b1 drm/bridge/panel: Fix runtime warning on panel bridge release
d61808ac9947e5b6ebd2123d140d01ba9dfd05ab tcp: fix race in tcp_v6_syn_recv_sock()
c72660999c17fa2670ba132c529e8b35a34025e5 net dsa: qca8k: fix usages of device_get_named_child_node()
bb5c1b0fbd983c3d7af2f4145adc62821323f6ee geneve: Fix incorrect inner network header offset when innerprotoinherit is set
110764a0713e921907216b8f131f0386a7d4a7f7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
599a28fa9ecd98f7c2937e4215a7788403d1cfd6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7ccca396e989623facf6f3aba698ca89874592c0 Bluetooth: fix connection setup in l2cap_connect
b30669fdea0ca03aa22995e6c99f7e7d9dee89ff netfilter: nft_inner: validate mandatory meta and payload
2ba35b37f780c6410bb4bba9c3072596d8576702 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5396ce9a5e68299a3794a79cbd1cd0286cf1f22c x86/asm: Use %c/%n instead of %P operand modifier in asm templates
567cfc59e4682185edd8cee9bb2dfc0576a63348 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
2ad10c2aadb762b3625f57380d2d084f69e815ab scsi: ufs: core: Quiesce request queues before checking pending cmds
b0c95cefd9b651c8915a906bd3a8cd2e8fa1e015 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d01f39f73bed4cb66ce28374b20d3e447237aeed gve: ignore nonrelevant GSO type bits when processing TSO headers
35119b1139e74edbc247d85fdc0ebd4635d17f77 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6b7155458ed20b42ee079c7a5f96589bdc1a75d4 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
fe1e395563ccb051e9dbd8fa99859f5caaad2e71 block: fix request.queuelist usage in flush
9a3eb4816ab9af25dd2357783e591ef66d5fe616 nvmet-passthru: propagate status from id override functions
96d3265fc4f1b68e60a5ae7a51b97463cc8c6702 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a6cc9e9a651b9861efa068c164ee62dfba68c6ca net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
7caefa2771722e65496d85b62e1dc4442b7d1345 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
183ebc167a8a19e916b885d4bb61a3491991bfa5 ionic: fix use after netif_napi_del()
185c72f6b9ebd87f609380614145c58a9dc22a36 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ca6660c956242623b4cfe9be2a1abc67907c44bf bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
86c9713602f786f441630c4ee02891987f8618b9 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
13b38f9262f5e57a700569570d9109fce9875604 ksmbd: move leading slash check to smb2_get_name()
db20d4e4872bb6f9285b0ee1ea022f889e657a3a ksmbd: fix missing use of get_write in in smb2_set_ea()
d4f3861893f94a2e85530f3279bb37b17e07278b x86/boot: Don't add the EFI stub to targets, again
24ff87bb9f0bae4e6619fd4ff20ebe11cf340eb6 iio: adc: ad9467: fix scan type sign
8e472061a32c777a40ea75890015bfa2eab65665 iio: dac: ad5592r: fix temperature channel scaling value
aaf6b327a386c5e6aad3373263b41f55f90c0f4f iio: invensense: fix odr switching to same value
e57c84e156e7c85f69905fcd4a09fd4168f544f9 iio: imu: inv_icm42600: delete unneeded update watermark call
a42b0060d6ff2f7e59290a26d5f162a3c6329b90 drivers: core: synchronize really_probe() and dev_uevent()
5bf196f1936bf93df31112fbdfb78c03537c07b0 parisc: Try to fix random segmentation faults in package builds
fd880577c6d4b1102249adf48092cd7bba2d5139 ACPI: x86: Force StorageD3Enable on more products
a269c5701244db2722ae0fce5d1854f5d8f31224 drm/exynos/vidi: fix memory leak in .get_modes()
35bcf16b4a28c10923ff391d14f6ed0ae471ee5f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f1f0a46f8bb8890b90ab7194f0a0c8fe2a3fb57f mptcp: ensure snd_una is properly initialized on connect
09469a081715fdbcd737f0f6bf4c3d03c979f2a0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
dbf0787c2f4561ee60a7ac6a934cb36ea5e5784b mptcp: pm: update add_addr counters after connect
6d0881a00d4cc20be3dd026f0a2ee11eecf8d54c clkdev: Update clkdev id usage to allow for longer names
5c0fb9cb404a2efbbc319ff9d1b877cf4e47e950 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
d91ddd05082691e69b30744825d18ae799293258 x86/kexec: Fix bug with call depth tracking
348008f0043cd5ba915cfde44027c59bdb8a6791 x86/amd_nb: Check for invalid SMN reads
809a2ed1717918a868248e8683ae751fb3c5fc4a perf/core: Fix missing wakeup when waiting for context reference
7063f15d2ae214fe00fae30b06e8bb47c56e8506 perf auxtrace: Fix multiple use of --itrace option
d63e501ac6da1faa1f865c9b6412cb56402283c1 riscv: fix overlap of allocated page and PTR_ERR
fcb88dc66b72f6b0617a1d3e964fbcfbfe802b13 tracing/selftests: Fix kprobe event name test for .isra. functions
5fc6b708ef20002f017ae00719482954b5289ee0 kheaders: explicitly define file modes for archived headers
2c581ca0d68fbe4ba0072a26aa5b32ff2fad1dae null_blk: Print correct max open zones limit in null_init_zoned_dev()
e946428439a0d2079959f5603256ac51b6047017 sock_map: avoid race between sock_map_close and sk_psock_put
2d11505e79c7c4191e9f117da3a058d7f24c4189 dma-buf: handle testing kthreads creation failure
e293c6b38ac9029d76ff0d2a6b2d74131709a9a8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
591d5b12f8147cc88cc9c2b21740c6166d36c817 spmi: hisi-spmi-controller: Do not override device identifier
ba04b459efd11c057cd7dbc9dc5da9af0d4f4b31 knfsd: LOOKUP can return an illegal error value
518fbd644dabb6aedbdd4939c6c9cc1bf651459f fs/proc: fix softlockup in __read_vmcore
7ec0e3b86f5ab0dd2c278b7bd7644e5648d2a2c2 ocfs2: use coarse time for new created files
3c361f313d696df72f9bccf058510e9ec737b9b1 ocfs2: fix races between hole punching and AIO+DIO
4145835ec2096435033046a9bfdc70b6243eaf64 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
aa81c7b078e011078001602138dec573f06368b0 dmaengine: axi-dmac: fix possible race in remove()
2494bc856e7ce50b1c4fd8afb4d17f2693f36565 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
33187fa1a8bbcfc39b34c369ea3d1dcab07ae557 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
955c824d543cb8b028b3efb1eaeec7bcdc7b6d44 iio: adc: axi-adc: make sure AXI clock is enabled
6ee0c842d4ad24823cebda6fc26261952acf7482 iio: invensense: fix interrupt timestamp alignment
8661a7af04991201640863ad1a0983173f84b5eb riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d32f12e157327c47967bb153c28508b1166db072 rtla/timerlat: Simplify "no value" printing on top
42524cc5feef81d51fce1b1c277bb12afb02a093 rtla/auto-analysis: Replace \t with spaces
1d2f1123a05e3e269cd7564005b0b717f2014437 drm/i915/gt: Disarm breadcrumbs if engines are already idle
1b4a8b89bf6787090b56424d269bf84ba00c3263 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
7a9883be3b98673333eec65c4a21cc18e60292eb drm/i915/dpt: Make DPT object unshrinkable
f287b1e34f1dd910723ca720300548c27a9a72d7 drm/i915: Fix audio component initialization
3b08df88b00d8c7a6844fb465fa276e2bd6d0475 intel_th: pci: Add Granite Rapids support
37eb9f7cc7197a32b3d289df2035075f524f1c65 intel_th: pci: Add Granite Rapids SOC support
c8727ddde12c3b0df109e12034b4904de62ab1de intel_th: pci: Add Sapphire Rapids SOC support
ebcef91164846ef225d444d77a3706db422d0954 intel_th: pci: Add Meteor Lake-S support
6fd062713d9995de9e68ac3a071213eee1c11ea9 intel_th: pci: Add Lunar Lake support
a3be677629e4e0d246284956ff422392fafd715f pmdomain: ti-sci: Fix duplicate PD referrals
f9526760879af01c006a200facbb00b595b8b2ab btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
a139ad664240654b69d3e82e9554cf9056427650 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
68713bc70dab1d11cdd2d19a132c03ec2ba4c413 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
069e0cc343dad019527c648284272cf15e115558 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
092571ef9a812566c8f2c9038d9c2a64c49788d6 btrfs: zoned: fix use-after-free due to race with dev replace
20bccdb03a7ba4668785a8ab0bf8d79da53bf000 xfs: fix imprecise logic in xchk_btree_check_block_owner
7f0e5af2690aac3655004be51dd6c57ec53202db xfs: fix scrub stats file permissions
ea365e606231406a26ef755ca12fdfee7d418ed9 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
04fa4269089bcba9c31d0a6fa9ac64a830d8614d xfs: shrink failure needs to hold AGI buffer
ae609281ecae5b1e0a64500aa37a2b9d4169719b xfs: ensure submit buffers on LSN boundaries in error handlers
79ba47df4e98de33011aad98d5376cbe82cd3457 xfs: allow sunit mount option to repair bad primary sb stripe values
8bb0402836d0eb23a46b63115987b68907222f17 xfs: don't use current->journal_info
9f2050106f3761fe57bb5aed3bf661662f6e653b xfs: allow cross-linking special files without project quota
6033fc9522d284b090268d75ce4c68fea5df105e swiotlb: Enforce page alignment in swiotlb_alloc()
6c385c1fa0a7fc767138a7bb39603966d1519c57 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
f8474caf39bdab52fe64b75b286ebb013e0f68c0 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
614d397be0cf43412b3f94a0f6460eddced8ce92 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
93d61e1bac0a25f6808efba406488f1cc9a0f29a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0d73477af964dbd7396163a13817baf13940bca9 mm/huge_memory: don't unpoison huge_zero_folio
72b5c7f3b358ceb45d189a339a2fe9321f2375fd serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
dd782da470761077f4d1120e191f1a35787cda6e Revert "fork: defer linking file vma until vma is fully initialized"
04f7b9b4d7f884bc2fc38958f7721550aff50418 selftests/net: add lib.sh
2a969959b94f796cd6bd4bad82de183c47afa432 selftests/net: add variable NS_LIST for lib.sh
bb2f3187e3107d99c2900ff44d227a0dead74445 selftests: forwarding: Avoid failures to source net/lib.sh
3beccb6a326d1bfdd524bb78e761ba61720779ba remoteproc: k3-r5: Jump to error handling labels in start/stop errors
8a73c08e00fe9fdb4a29e63d530709c64af74cae cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
d722ed2530e1a17c4f31b510cdb72d1e02e6dbcf selftests/net/lib: update busywait timeout value
1d650d2c9bcc9c1fec4447b04ebf4057209048ad selftests/net/lib: no need to record ns name if it already exist
44bdef23572ce1e4d4578b1a831d0ef1b988fdae selftests: net: lib: support errexit with busywait
aefd8f343d90819cee799ee9d81508f831cedad0 selftests: net: lib: avoid error removing empty netns name
0b8fba38bdfb848fac52e71270b2aa3538c996ea greybus: Fix use-after-free bug in gb_interface_release due to race condition.
dd431c3ac1fc34a9268580dd59ad3e3c76b32a8c ima: Fix use-after-free on a dentry's dname.name
1006d1b5eb01e2dafe36b93ba7f3025c9ca89773 device property: Implement device_is_big_endian()
68a53d1212ed492049629542990781639922a83e serial: core: Add UPIO_UNKNOWN constant for unknown port type
f59e2391d3a9ead402f27c3195cc18c571e4fc43 serial: port: Introduce a common helper to read properties
1d98b6a0b90c1b04be6360d670ab3802d444e9fa serial: 8250_dw: Switch to use uart_read_port_properties()
836e1a9fd8ebaad63a4f81be4e1df51b4ddb2553 serial: 8250_dw: Replace ACPI device check by a quirk
3a03ef31c1e953bfd505b0e574df70194bbb7696 serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
2cc32639ec347e3365075b130f9953ef16cb13f1 usb-storage: alauda: Check whether the media is initialized
a4cd6074aed688a524758809aa351151481a4da7 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
572afd43c959f44b59a5ba268c57125f09d2fbe5 i2c: at91: Fix the functionality flags of the slave-only interface
2fd6cfb2a4e6ec13b97f8ae9323298aabcd7a515 i2c: designware: Fix the functionality flags of the slave-only interface
3466abafa9f4f81a869da828e52a12f693175ec2 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
5f2d0708acd0e1d2475d73c61819053de284bcc4 Linux 6.6.35
30e5fa29d7f0ad660b51f660e4df762093d06e7a fs/writeback: bail out if there is no more inodes for IO and queued once
04c37291102d5bd872ac4525db57d039a64bd359 padata: Disable BH when taking works lock on MT path
a0ad77108d453545e66abcc639a2f14b26b1a4ed crypto: hisilicon/sec - Fix memory leak for sec resource release
70ab6e0946245c99dbb85aea42bb4bf57bcbd517 crypto: hisilicon/qm - Add the err memory release process to qm uninit
adc170fc531ac651e2abfda07d51911207abb318 io_uring/sqpoll: work around a potential audit memory leak
73b29966979e66ef6173f5e9cc8ac8db34d71d93 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d82429872cd678348261e76c2b9146104fab0a42 rcutorture: Make stall-tasks directly exit when rcutorture tests end
ea7e1174f7aab9ca731c25cf008b733f4c2b75d3 rcutorture: Fix invalid context warning when enable srcu barrier testing
dfd14ab7524e272b0447bc40fc9f533e4bd3440e block/ioctl: prefer different overflow check
ac3d2c71b2de0785a65291dae5361d14fc28dae9 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
c21aaa678f4660ab2eb536739d26453260c1d7e9 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
0a36bb0d29b506e1a70b08740a36cd7a3c1b68b3 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
f95fea7e66174dabe9659bd6368eb5bf3f441210 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4eca5973e8bda29f6f13e17db9ad6a2e29a8e150 wifi: ath9k: work around memset overflow warning
8c96816a444a11aede9312ae7d0b7990a4f6d2d2 af_packet: avoid a false positive warning in packet_setsockopt()
6cb23035937c4f84bf35622eb53baf67cb1c880e ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
2cfbf71b2ad5a2ec32d35621bc43fecf60664860 drop_monitor: replace spin_lock by raw_spin_lock
aff8313db79ef3f2b54f44428ed247f8415e5a18 scsi: qedi: Fix crash while reading debugfs attribute
03ed5c4165a2515de35133fb40f58f303d415381 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
61a8a1c8947cc8d84f538935730c77ca42e50159 net/sched: fix false lockdep warning on qdisc root lock
099644d4b9d2db0696d47a11ada70cfe535b0052 kselftest: arm64: Add a null pointer check
fec384468bf2176ed3eb361da6a2b4f2faecd9cf net: dsa: realtek: keep default LED state in rtl8366rb
4858ed3874bd7518659a72d282914b5284341d95 netpoll: Fix race condition in netpoll_owner_active
5b31f968d68e9d2680e27fa001734054c9459f14 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
f4a289074eb7cd293693911aea3b872a65ff2b20 HID: Add quirk for Logitech Casa touchpad
3609398945bdf2e2a1c25ba4acc6d8213d038bc2 HID: asus: fix more n-key report descriptors if n-key quirked
12c5bf1c8f195e43870c69c5439710511b29dd47 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
7d1448850e3817ba7953f1b41da5faee7f3d8b51 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
78271ac45296c263bc50968502f6d0b61902755c drm/amd/display: Exit idle optimizations before HDCP execution
4b06faaba52a1e6ac0bf59fcb88db6b1e78666b7 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
a1dc3ed31d326cde63fd022f9db8c68aa80476ea ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
7ee7539e8abb23cd621babab165dcc2615719b0b ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
c34db90b6c8f463bcd982282c8fca87d9d3a91e6 drm/lima: add mask irq callback to gp and pp
31e517f037048bc0b361b02cd82abb7ad93abad2 drm/lima: mask irqs in timeout path before hard reset
aa80f79ee67c5a98e2b4545569c6e7351dfac63b ALSA: hda/realtek: Add quirks for Lenovo 13X
107e5ca682fb85d07ffc119f22d4c01fc6a55f6e powerpc/pseries: Enforce hcall result buffer validity and size
e944e9ffebd5533f31d9647044bcaad8e6e4737b media: intel/ipu6: Fix build with !ACPI
44062f709143ae227cedfd2b2de98ba098ffc0ed media: mtk-vcodec: potential null pointer deference in SCP
37487db1a85f7bfbc272e2a51991d74cfa274569 powerpc/io: Avoid clang null pointer arithmetic warnings
3c5c79838555ac39ba97c2f6b0f2230419222e76 platform/x86: p2sb: Don't init until unassigned resources have been assigned
83ebc4f7786a6cb06f7df22a23cccd7d57436ddc power: supply: cros_usbpd: provide ID table for avoiding fallback match
08470d32a7c4a85a12745b80f0140c39a6bd26c1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
fda7b406ce0243dbd8a465e953a0000947fcbd6f ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
adb4b6a6edc2cbcbb104f86a222115d8bce870b5 kprobe/ftrace: bail out if ftrace was killed
950eca5fbb11c39d4806918f8111d433e4132001 usb: gadget: uvc: configfs: ensure guid to be valid before set
ceccecf64422ee80641f34d0ff1a1df0e610947f f2fs: remove clear SB_INLINECRYPT flag in default_options
45974f62b7c5b50b5b8e3377c786a8da4e4860be usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ffee6dc907a628693521267df259a7e4c4a77cc1 Avoid hw_desc array overrun in dw-axi-dmac
aedaf81097cf2d78a5e4066604c806709fda8715 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
963dbf13925329bda8f13cf84a664ce531d92a70 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
2add0351d350604f07948db14f523ea891f02cad udf: udftime: prevent overflow in udf_disk_stamp_to_time()
69212cb986ffc1fe5a4340c597c3ad09f3a9e11b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e5d67731ce871f60e8c18821afbe9be1f87d8f89 f2fs: don't set RO when shutting down f2fs
e4f6e57fe522ae4f4699e2de0b6423dfc383bd24 MIPS: Octeon: Add PCIe link status check
4db78bc33604999f256026d1c5f911b550d40568 serial: imx: Introduce timeout when waiting on transmitter empty
24bc0c2c6cfe9cf065fddb38aede837d510ccb0a serial: exar: adding missing CTI and Exar PCI ids
a2b716035ed41e3f4ace742fb960f9fac12d2f03 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
3495602dc6e6bbab4f02bf2c23815b5692a26d96 tty: add the option to have a tty reject a new ldisc
528320536f152ad14ca4361ed93f1b9ecc9bc07e vfio/pci: Collect hot-reset devices to local buffer
6e7e000bd649e8cc61d59176c80d6129653fe33c cpufreq: amd-pstate: fix memory leak on CPU EPP exit
51676168f3cbc8a273742da2b6e0640e9830cd51 ACPI: EC: Install address space handler at the namespace root
4d45151fba82d06cca7ba84eadfed28870f4ff70 PCI: Do not wait for disconnected devices when resuming

--===============8539110042000113424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ca865e8f0f-a3823dc92930.txt

f14ccbdcc39337b63b2a425062c6827512bfbb14 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
83a452a48bb03296baa25f0ce7e400643c029731 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
d10692ac4a4a2d9ac027ab3dd9ceae576f594f4c cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
e11d216b16d938997138c93cb402db5d6833f29c cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
6649e23edb3cb99d9376eabbb8978df747e07c68 cpufreq: amd-pstate: remove global header file
d81e244af521de63ad2883e17571b789c39b6549 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
47d176755d5c0baf284eff039560f8c1ba0ea485 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
28856fedb74e3e7529d44ed53cdf424e502d1e34 wifi: cfg80211: fully move wiphy work to unbound workqueue
43e1eefb0b2094e2281150d87d09e8bc872b9fba wifi: cfg80211: Lock wiphy in cfg80211_get_station
514e5d20de3d87dae48c54d18e3a5c694a955d54 wifi: cfg80211: pmsr: use correct nla_get_uX functions
058268cc285fc37c503ef2bf52f91a18a017687b wifi: mac80211: pass proper link id for channel switch started notification
31e96dc6d489b124cb0f68bf3d00a048089d2cc0 wifi: iwlwifi: mvm: don't initialize csa_work twice
0b4485c5f222e723bf8a695824388976abe72926 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4b0f0bc553178128c6312bf65ee4572c328787de wifi: iwlwifi: mvm: set properly mac header
ce5dd96984dce669d02cde7a93d6fd6516b86624 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
62e007bdeb91c6879a4652c3426aef1cd9d2937b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
acdfa33c3cf5e1cd185cc1e0486bd0ea9f09c154 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
96e1d9cb433fc555717776af99e5d74754188961 wifi: mac80211: fix Spatial Reuse element size check
1a071587c579ff2f737ed93978879c26017d598a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
be7de49b76242719b13b1dd76cf8202adb7bbdbe scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
6e3c2a5b1b9626664868f32e3aa3ccedef806247 RISC-V: KVM: No need to use mask when hart-index-bit is 0
8f60d453607fab39e8a05090f797e7b5f02136ab RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
6d36f6602683982b704c71f0aecfa7c3b229a53b virtio_net: fix possible dim status unrecoverable
a723a6c8d4831cc8e2c7b0c9f3f0c010d4671964 ax25: Fix refcount imbalance on inbound connections
576ed25e633d57bff9dead3cb5ea56db5c0cd101 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
69759fcf79e4439e369d029b343759fa71f8bde0 net/ncsi: Fix the multi thread manner of NCSI driver
a4f4cc42bebacc85c4c1a2b87783908c5ae027a5 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
fa97b8fed9896f1e89cb657513e483a152d4c382 bpf: Fix a potential use-after-free in bpf_link_free()
ad709ff76db729da6d478cbbfd4dd4757f9b8f58 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
2fad668438d2070bbbab453b7f333ff9843c6905 KVM: SEV-ES: Delegate LBR virtualization to the processor
aa116ae9d169e28b692292460aed27fc44f4a017 vmxnet3: disable rx data ring on dma allocation failure
cd693aa35889b9d9e1e42e92f136accdfd50f833 ipv6: ioam: block BH from ioam6_output()
6fa7f224be3ca3f9f0d143ef2a960e65a0f31e91 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
34519c068c2634b09b518056e47b5f2dd91ae7d0 net: tls: fix marking packets as decrypted
ae0ba0ab7475a129ef7d449966edf677367efeb4 bpf: Set run context for rawtp test_run callback
c735c439686f80ab67f0356bc79f1c70c593bac1 octeontx2-af: Always allocate PF entries from low prioriy zone
6598768d13b843c240f183e6a489674988beb5ce net/smc: avoid overwriting when adjusting sock bufsizes
f7b4648c001d860040139e4f56935eb1585b2eb4 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
8812aa35f3e930f61074b9c1ecea26f354992c21 ionic: fix kernel panic in XDP_TX action
d6fb5110e8722bc00748f22caeb650fe4672f129 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
63527d2b398239ce08b416d3fd4044c9b54de45e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4241fa29e5cfd2089dd8419c624bb6e1c36a5935 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
cbd541c34891ea00cf3e7dc4bf1959d105c496e7 rtnetlink: make the "split" NLM_DONE handling generic
6f50d0bc1bbd45ce2a6d8f378daa00e56c198e9e net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
1c981c0056f071727b77a54fcf2882a4c82a8cf2 net/mlx5: Stop waiting for PCI if pci channel is offline
e6777ae0bf6fd5bc626bb051c8c93e3c8198a3f8 net/mlx5: Always stop health timer during driver removal
a03a3fa12769e25f4385bee587afe1445aee7f7a net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c37a27a35eadb59286c9092c49c241270c802ae2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f0f7ea440ca777a7dc4543e0a4585743b6611ffa ptp: Fix error message on failed pin verification
f00a37f8c254f0a9ba2ff7bc8e63bb2722b4a438 ice: fix iteration of TLVs in Preserved Fields Area
e2c06086956e7e5176c4351b4e68bc991bdbb690 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
35d4022e0fd82d80b4b7eb5c430fa37b8167bfda ice: remove af_xdp_zc_qps bitmap
4dbe27806893134f4aa4463236803de76ba13b2e ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
2e3325ea08f05ffe2000c711ce6956b68d4a747d ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
30065fb874872100bfb6d429a7badd829f34e5df igc: Fix Energy Efficient Ethernet support declaration
37a438704d19bdbe246d51d3749b6b3a8fe65afd net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
f288586723167315dbb4461b412e3a833ad37379 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
69e9eeac8ea6908d9104e05dc8fd3db0e51fab9f af_unix: Annodate data-races around sk->sk_state for writers.
7d9e4d0d5ae8aeb11d4cfbe7e9f13aca75ea977e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cc7bedeb5937775f2d56858783ff29a65e6b74e9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d5003791bd486e90dd64866b183a6507438b9d72 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
97b21d19580ab36ad635e7ac8df8c97a85363970 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b0e040a60df63259ade8721eb45ea2d2fdf7f80f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c7dbb879de28c719bc90f761704281db43149249 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
494d78d28af65493b668d063a48d939fb6658c96 af_unix: Annotate data-races around sk->sk_sndbuf.
c4d4df0141efd8f8c29cca542e2dd2163e7585f4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d42d1f981967cd78717e6f54cd6ea8e4d3239d1e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
13f8afd9c29400e2d9e83c69fc26fe7f36b996f5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c24d1140677d65c674f26edf5eea253e439c5bf1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
05b8a9477a5053b50b0e65cad1b3566c74577929 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
09e5a5a80e205922151136069e440477d6816914 ipv6: fix possible race in __fib6_drop_pcpu_from()
92196be82a4eb61813833dc62876fd198ae51ab1 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
f4c64848b3da1059d14c7303fca7ba5fb811d093 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
2c1830c4b8c59004a2f96b513d8229a4bb0d586f x86/cpu: Provide default cache line size if not enumerated
442f84e4977c8ac83b3c6e69a857f30c498b86b4 selftests/mm: ksft_exit functions do not return
d74ac0ab8cfeea347c59b39dba5805d0e1811955 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
99b86d85f7c73d676c50e8c35748f94dd41389da eventfs: Update all the eventfs_inodes from the events descriptor
301d33a30102f70431dcb7792b54d99c9341e0e9 .editorconfig: remove trim_trailing_whitespace option
4429c6c77e176a4c5aa7a3bbd1632f9fc0582518 io_uring/rsrc: don't lock while !TASK_RUNNING
67e087075441bea24f5b7bcbbd4751540418ed0b io_uring: fix cancellation overwriting req->flags
82075aff7ffccb1e72b0ac8aa349e473624d857c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b9fb6518350cc6763e6e20a6920c2aee5c99ddac kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
d4dd11d317ed259185550b04aa2d3db058a7d0ea USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
6b67b652849faf108a09647c7fde9b179ef24e2b usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
117334daa1b3a3e3f3776d9b26add4cf0945f2e5 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a56d03b9272f0e9d1d8cc55690e916360d275fbd mei: me: release irq in mei_me_pci_resume error path
e759a7d79a4e6418b38066b273fefbfce2136317 mei: vsc: Don't stop/restart mei device during system suspend/resume
e69bc9ed8f340b709ee410a4e4849e5cd8ad05c5 tty: n_tty: Fix buffer offsets when lookahead is used
aeda152256bf9268d9b29a134c683e786b1a8cf9 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
9437abaf293fe34e5823e1b7f5408ab58940f490 serial: port: Don't block system suspend even if bytes are left to xmit
c7618c7b0b8c45bcef34410cc1d1e953eb17f8f6 landlock: Fix d_parent walk
b537cb2f4c4a1357479716a9c339c0bda03d873f jfs: xattr: fix buffer overflow for invalid xattr
dcfd8c229b5aed0e92701f8b06f27b2e242ae9d1 xhci: Set correct transferred length for cancelled bulk transfers
a5c8cf75f8d5ea3638faf272e547e0fede2d79a8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
61593dc413c3655e4328a351555235bc3089486a xhci: Handle TD clearing for multiple streams case
d2f4203c715263d9b38cd6f1680c9193b63da02c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1027898b99c9035e6f12598c11e840c877e94d9f thunderbolt: debugfs: Fix margin debugfs node creation condition
46995c8e0564498e092f705f27955ab38543d975 ata: libata-scsi: Set the RMB bit only for removable media devices
b1cbae88738c2e68285a92896ee07774c910e74f scsi: core: Disable CDL by default
9a941ca56f2e6e10129f46dceba25e61b67853dd scsi: mpi3mr: Fix ATA NCQ priority support
18abb5db0aa9b2d48f7037a88b41af2eef821674 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d0d31a41ca889d554157411c1f5064014608f71b scsi: sd: Use READ(16) when reading block zero on large capacity disks
a68184d5b420ea4fc7e6b7ceb52bbc66f90d3c50 gve: Clear napi->skb before dev_kfree_skb_any()
0cafe011a8745dc358da6111ff6f17f062d100c9 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
328a3ec61a6235424fd6e9cf2b79e7035d172091 powerpc/uaccess: Fix build errors seen with GCC 13/14
e8a9f5b329f74835e95bf3588fe2e5abebcca8dc HID: nvidia-shield: Add missing check for input_ff_create_memless
8212bd33a4f51b2ad6b31d1e5e581c66503eb8c9 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
bbb5d8746381c82f7e0fb6171094d375b492f266 cxl/region: Fix memregion leaks in devm_cxl_add_region()
ec1d86ddb9df87bf99bec6297df39b69818b3935 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
37e19cf86a520d65de1de9cb330415c332a40d19 cachefiles: remove requests from xarray during flushing requests
1d902d9a3aa4f2a8bda698294e34be788be012fc cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
93064676a2820420a2d37d7c8289f277fe20793d cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
96caaf31b16b75c814d1770cdea8fb673ca8681f cachefiles: add spin_lock for cachefiles_ondemand_info
e78ade4bd4e5fe164c0274f9100789a8818a80a7 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
53e5207a045f9b0a4596046d89b79aeb86c7da5c cachefiles: never get a new anonymous fd if ondemand_id is valid
b9f58cdae6a364a3270fd6b6a46e0fd4f7f8ce32 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
e73fac95084839c5178d97e81c6a2051251bdc00 cachefiles: flush all requests after setting CACHEFILES_DEAD
d5ee656877cf66ec898ec0d5b2b749e0efd30899 kselftest/alsa: Ensure _GNU_SOURCE is defined
4c94381dd416fe779c27850febeb6be28d45d25a selftests/ftrace: Fix to check required event file
5d9192efa91bd804eee66f3bca31b039d37ac589 clk: sifive: Do not register clkdevs for PRCI clocks
45a0f3dd3f1f3b7e012c2950d29b2b17beefc62b NFSv4.1 enforce rootpath check in fs_location query
f7241f5ce5a5ab0d1778784c40a56ef946408faf SUNRPC: return proper error from gss_wrap_req_priv
7f62b22e4e7c1cff68553ece0aa92b3de8db1b63 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
3c88e84834fadb8b3231e4ef86ebe05b0eedf7f5 selftests/tracing: Fix event filter test to retry up to 10 times
7d0eacf44f1365ff13d054e28e303ac2fd1568de selftests/futex: don't pass a const char* to asprintf(3)
300768f94f9fc227b32020371d732cc6b347c1a9 nvme: fix nvme_pr_* status code parsing
5f34ee20e9b96a01c5e73fa0c99c25d92245ef3c drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
ecec588e2ceb3b5c67c09848160365a9cef8cbc9 platform/x86: dell-smbios: Fix wrong token data in sysfs
ce5d383bcdcb652ec33bc48733719a1f54b5d4be gpio: tqmx86: fix typo in Kconfig label
d8bdbef4f31be66c39e3e67b50d4d77f9c9565a1 gpio: tqmx86: introduce shadow register for GPIO output value
62de8cb3c1fe7347cec122c53f0b446e187e8f83 gpio: tqmx86: store IRQ trigger type and unmask status separately
021071e9a48b6d4a821798540b301f10abcb9bf7 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
655c6de2f215b61d0708db6b06305eee9bbfeba2 HID: core: remove unnecessary WARN_ON() in implement()
ff2af7eebe76a1893768e418b814279c1fa15d41 iommu/amd: Fix sysfs leak in iommu init
61a96da9649a6b6a1a5d5bde9374b045fdb5c12e iommu: Return right value in iommu_sva_bind_device()
1cbb0affb15470a9621267fe0a8568007553a4bf io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
d6f09f8f830b236ce987467361d6869f4263e286 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
1df2ead5dfad5f8f92467bd94889392d53100b98 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
059b58ef6a7584e2679b06a6889584dcefc375fb drm/vmwgfx: Filter modes which exceed graphics memory
0ae1868e9e140c6bf495ede3a58591f6647d9dfe drm/vmwgfx: 3D disabled should not effect STDU memory limits
4bf7ea0d0f407e24cfd6d205ef71ecb970dc13f3 drm/vmwgfx: Remove STDU logic from generic mode_valid function
c1503cc18f0d1c489a6bf20bce18ad8e7548a9de drm/vmwgfx: Don't memcmp equivalent pointers
8404eabc78b14b0b58a3420bc11e267a7ddf74e3 af_unix: Annotate data-race of sk->sk_state in unix_accept().
6d33e77ae40a42770459c6784d22ffd0485687ab modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
e462c748c7a796ce6227a08d8d1bf3cf924478fb net: sfp: Always call `sfp_sm_mod_remove()` on remove
b2c5024b771cd1dd8175d5f6949accfadbab7edd net: hns3: fix kernel crash problem in concurrent scenario
dea2bb12a86398768bd01b1ba1af1b3714a281c9 net: hns3: add cond_resched() to hns3 ring buffer init process
9f16e57ba90a951244f6763e1756178e13eed8d1 thermal: core: Do not fail cdev registration because of invalid initial state
a6f4d0ec170a46b5f453cacf55dff5989b42bbfa liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2754cd050b47f0497b81598e62f47af1e55259c4 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
99c7f2903de98d55073a16d02317ee4b054e9d2f netdevsim: fix backwards compatibility in nsim_get_iflink()
99392c98b9be0523fe76944b2264b1847512ad23 drm/komeda: check for error-valued pointer
1925eecec23a688d101850d71c044ae4a1f4e5a9 drm/bridge/panel: Fix runtime warning on panel bridge release
f64fa39e57fb4e3c110f8024ac827ed92a575bb4 tcp: fix race in tcp_v6_syn_recv_sock()
55d26f494061a15297b8088c9f4846e3e9821410 net dsa: qca8k: fix usages of device_get_named_child_node()
54a258fda3beaf369d7639ec2e69ae3da6fe5f83 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a9800ced128e83fd8ce25c50fbe732d6f6eeee38 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4ae9c0893689a8974b9f34fa8d3c73b164131389 Bluetooth: hci_sync: Fix not using correct handle
53e3a4f9db7354650cae85385a7f22a365ccb161 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
425389d01eb69bf24feae0355940b7b068fba086 Bluetooth: fix connection setup in l2cap_connect
82fdf3a5145cc56f2c5cf5c2c56c94634e279840 net/sched: initialize noop_qdisc owner
8d76172f4b847fcedffdefb5559fc8c89c698784 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
227349998e5740f14d531b0f0d704e66b1ed3c2f drm/nouveau: don't attempt to schedule hpd_work on headless cards
39323f54cad29602917848346c71b087da92a19d netfilter: nft_inner: validate mandatory meta and payload
90ae20d47de602198eb69e6cd7a3db3420abfc08 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
38b0c0fb0b820825a906d2e0a8e3d60e0a3958f0 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
bbe3ca5931e45f03a4ee6cc2589a40da568ed8d3 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
4ddc224afd367a2caa96d54c94402c9c990c1216 scsi: ufs: core: Quiesce request queues before checking pending cmds
a5a9281368086f68cd52afe781c95d8c70c71c9b net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
93409339596fce9e954191b2e7d43c2a8b4131b6 gve: ignore nonrelevant GSO type bits when processing TSO headers
d1ce0826a4fe55986e6e7747c1d6fbac2e8edaec net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a6075ad4ca526d627f72514a82157b560118cbc9 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
87907bd69721a8506618a954d41a1de3040e88aa block: fix request.queuelist usage in flush
c524166e42360179758c4321f2301a7cabaaed6a nvmet-passthru: propagate status from id override functions
20cf8021a90863a6a99a911b69d8236183dd13f9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d2dc02775fc0c4eacaee833a0637e5958884a8e5 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
406bfc04b01ee47e4c626f77ecc7d9f85135b166 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b7a0cfab3944dd91cce889d4adf6711f9a80c59b drm/xe/xe_gt_idle: use GT forcewake domain assertion
794556bdcf372d3a6081f94e0bed1a66de3f0347 drm/xe: flush engine buffers before signalling user fence on all engines
6503743bbf48c8acf6a2390b6738684866642aa4 drm/xe: Remove mem_access from guc_pc calls
f4a7584e4805ea39d3fe55f0511741734bdc4ca9 drm/xe: move disable_c6 call
a87d72b37b9ec2c1e18fe36b09241d8b30334a2e ionic: fix use after netif_napi_del()
6982f3de075becbfa3fa2520ecb21314ea5134a6 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
ad54020401719792f2ea0333f33396120748652f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8b65eaeae88d4e9f999e806e196dd887b90bfed9 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
1efe551982297924d05a367aa2b6ec3d275d5742 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
83343130e38e105b34f9a1d2dcac876598852d03 ksmbd: move leading slash check to smb2_get_name()
3f8f567bdbf52ff394d80d62050d1ecbe5da9bd0 ksmbd: fix missing use of get_write in in smb2_set_ea()
e7c263fca291417a3bee4d934720caa1bbd98a27 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3a678276738a47ce8652676c395d36a8011823c4 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
a139e834c9b01eea9443399906050db3c7cbae0d x86/boot: Don't add the EFI stub to targets, again
16701ad057290e56c5b287c335348367d07b8e9a iio: adc: ad9467: fix scan type sign
049655ba584dffec6220d16226fa8a75564389ea iio: dac: ad5592r: fix temperature channel scaling value
67f34cc74138a4fa0b58bf59de927e3f2bd3d200 iio: imu: bmi323: Fix trigger notification in case of error
aff1a9b33a759623c23c9f0b3c934e704aafacd2 iio: invensense: fix odr switching to same value
42748745ecc94b9702bdaad194fc62bfe7793769 iio: pressure: bmp280: Fix BMP580 temperature reading
5a5595ae8cc7cdaa1a10b56a26ddbe3429245c6c iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
5faae25ea55e479c57a10c34753bddf83f0c74d4 iio: imu: inv_icm42600: delete unneeded update watermark call
95d03d369ea647b89e950667f1c3363ea6f564e6 drivers: core: synchronize really_probe() and dev_uevent()
d66f2607d89f760cdffed88b22f309c895a2af20 parisc: Try to fix random segmentation faults in package builds
d2618b6cd143f84788d6bfc1283635304f1cecc5 RAS/AMD/ATL: Fix MI300 bank hash
3036abc3a09acae714641d06c3dda35225e71986 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
6dccf6c052dca58674bc3ee234167cf2d8724a94 ACPI: x86: Force StorageD3Enable on more products
be4b29d992297060429f64464e99e8cf3414dc44 thermal: ACPI: Invalidate trip points with temperature of 0 or below
10fc691c69fca4c558ff79b3f5014f5f26955767 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
22f742b8f738918f683198a18ec3c691acda14c4 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
cb3ac233434dba130281db330c4b15665b2d2c4d drm/exynos/vidi: fix memory leak in .get_modes()
510a6c0dfa6ec61d07a4b64698d8dc60045bd632 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ef473bf1dd7e8dd08bcc04b9e2d1bfed69a0a7ce mptcp: ensure snd_una is properly initialized on connect
2912b878b672356fff7e8f3e018c0ded78659716 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a7854cea0ff5582a0f8dd338be7aba6ebe343e35 mptcp: pm: update add_addr counters after connect
0215fc724697e3106d741fc6ce5f980c2e260512 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
c11039edbabdbccf0728844f1002d750d06f9eff irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
2cfb464669b645a9b98478b74f2bcea9860dcff1 x86/kexec: Fix bug with call depth tracking
95ba9e55cc7a15ddcaea3893cc05c7115ffb01a3 x86/amd_nb: Check for invalid SMN reads
57f0db0a0920aa59483d4437f987cd8141d180f0 perf/core: Fix missing wakeup when waiting for context reference
2ccda2b0ad6910f2d835d46bf80c3bf5a82d2c12 perf auxtrace: Fix multiple use of --itrace option
fad7edbd7f90be0c43abfa24f1dc116d1acf8fed perf script: Show also errors for --insn-trace option
f15e3e13e14cc5ae8f950c16efe706add18ac8e2 wifi: cfg80211: validate HE operation element parsing
6df6f1000210cd3e79efb75d2cdbb1e03ec92201 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
00c42cfabf7618b63eb9a739342c1cf04e6c6473 wifi: mt76: mt7615: add missing chanctx ops
bfb27291ffda369f7b3bac1c138606a8a1e36b44 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
c72f348d64f7f34edef2f91e1b6a8d946403cce0 riscv: fix overlap of allocated page and PTR_ERR
e4a12479e3da96bee6e962e30c2f2cf1f259ead4 tracing/selftests: Fix kprobe event name test for .isra. functions
bb7d2267be744c4f04ed48413a81cd41d92ef674 kheaders: explicitly define file modes for archived headers
7d76c02c5de0ce4a10bd6ee44c1692835e424083 null_blk: Print correct max open zones limit in null_init_zoned_dev()
c094499654f999bd40de198db94a6f18165b913f ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
b0939626923e4de4e1e2d5476631f77ca170c789 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
3ed78de7bd0dec87a32e2788c38f10aa04b64298 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
a19ead0a1291d6d82909f8a50df992945eb30072 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3627605de498639a3c586c8684d12c89cba11073 sock_map: avoid race between sock_map_close and sk_psock_put
0c1f6e1418297c44e91ecab6e309d2cf4cdd9461 dma-buf: handle testing kthreads creation failure
757804e1c599af5d2a7f864c8e8b2842406ff4bb vmci: prevent speculation leaks by sanitizing event in event_deliver()
378167f11bbc6b9879e8e50b7c987c21e8736c06 spmi: hisi-spmi-controller: Do not override device identifier
2f97a3f974538761d3b761d11c60fc6b21b89f01 knfsd: LOOKUP can return an illegal error value
e8780e8a0e25dc4c3927f611ec8970d26c0c7369 fs/proc: fix softlockup in __read_vmcore
63812f30f98cef92d7913c982f9e6f9a233345cc kexec: fix the unexpected kexec_dprintk() macro
3f0d3d8b39db40caf3f8abfc087593d1bb806e9f ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
85a978ac47c970f766b78ba825980b25cdf38478 ocfs2: use coarse time for new created files
117b9c009b72a6c2ebfd23484354dfee2d9570d2 ocfs2: fix races between hole punching and AIO+DIO
2ac3032b8ff9ce04eeaf88a0d5817564c47aa0fd dm-integrity: set discard_granularity to logical block size
5ee6b17dc56101d46c53cb30e3fc60ceaad3d16d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2682135f23b20e4993e2972f77f853bf4cf15e8d dmaengine: axi-dmac: fix possible race in remove()
f6adc5322e153600d06ec8c3a64e5521985b8a89 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
8ae2a10f5c7010ac82ab015cf864199093d61a7d remoteproc: k3-r5: Wait for core0 power-up before powering up core1
09e70263e9a20a296f3c62a7d695218414326628 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
6f0cfe3b8de76e709a3dab4d2e2a6ae9ff85cd81 iio: adc: axi-adc: make sure AXI clock is enabled
c70cc82c800365b91bdebc97fd829c249ffab35d iio: temperature: mcp9600: Fix temperature reading for negative values
6cb5c1809fed9716ac20e0fd1a16b0420565e582 iio: invensense: fix interrupt timestamp alignment
8e21de5f99b2368a5155037ce0aae8aaba3f5241 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
d5257ceb19d92069195254866421f425aea42915 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b0fd19e01bd28a95fa5cb4c114aff28665057c86 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
2e5ed90f5a616b99e9380eeabeb37f5577dea4cb rtla/timerlat: Simplify "no value" printing on top
2e57d6f286216ad4204d47ce657f4081f287f192 rtla/auto-analysis: Replace \t with spaces
ecb4e3989770c646eb3dbc52c6794889d7e06fa9 drm/i915/gt: Disarm breadcrumbs if engines are already idle
03c71c42809ef4b17f5d874cdb2d3bf40e847b86 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
432123417475ec9cd5b1b88da43477fece7a7133 drm/xe: Properly handle alloc_guc_id() failure
a2552020fb714ff357182c3c179abfac2289f84d drm/i915/dpt: Make DPT object unshrinkable
0510acb3a499f6ccedfac94b032fecf85ca0918d drm/i915: Fix audio component initialization
53f0b73d49fb83d7cd073b50c638aa8a3afceba1 intel_th: pci: Add Granite Rapids support
96eb07b7baf6c0e2fed855dc4ae99c81f05791f5 intel_th: pci: Add Granite Rapids SOC support
7e462dddd002577b28cc6139ca7a7f4c9dfbc0a9 intel_th: pci: Add Sapphire Rapids SOC support
9be5d3d8b64ba4dbf220d23ad82085186bea2875 intel_th: pci: Add Meteor Lake-S support
186d8e336a3030419c2ab66fef8bfd05fe20b912 intel_th: pci: Add Lunar Lake support
3205e733b6dc24693452ecb46e2a2da02f6d3659 pmdomain: ti-sci: Fix duplicate PD referrals
a0cc006f4214b87e70983c692e05bb36c59b5752 btrfs: zoned: fix use-after-free due to race with dev replace
d9546ae77f9970410ec040875b6dedfef62a7f35 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
c2508058aa74693ce05e0b50b10e19dcf9f4c934 wifi: iwlwifi: mvm: fix a crash on 7265
d72b7711919de49d92a67dfc844a6cf4c23dd794 mm/huge_memory: don't unpoison huge_zero_folio
0b2f01f5ee8f2b52716960ae2d60d60163090076 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
03ea2b129344152157418929f06726989efc0445 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a78a6f0da57d058e2009e9958fdcef66f165208c ima: Fix use-after-free on a dentry's dname.name
db9b1ef8d76aed37258f8552e56bc5e028a0632d serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
0367dc153c06f4c7dfaa76c7e3465b3a920acc46 dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
24bff7f714bdff97c2a75a0ff6a368cdf8ad5af4 usb-storage: alauda: Check whether the media is initialized
88589d4cb0274be6d93b101d2b6227fffe493e13 mei: vsc: Fix wrong invocation of ACPI SID method
f53671429269244efbb18a84459d576ddddaf3f7 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
cc58a6ace1b37533c549c6af2d5bd0ca1fa421a9 i2c: at91: Fix the functionality flags of the slave-only interface
cec149c305c4e5609d1294386a5b275bce857715 i2c: designware: Fix the functionality flags of the slave-only interface
09ab5b424b17cfe633db58bb2f9edbaf9484cf20 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9c5a72fbc90d829ffb761da64a73c23cd4e0503f Linux 6.9.6
22a40b318bc4d479cda7b85b5c29c2b9bd9e6901 fs/writeback: bail out if there is no more inodes for IO and queued once
8520f9178f427df504792af6dab9b7c81eca6ec5 padata: Disable BH when taking works lock on MT path
0256711638cbdb8bc8e273af2279672740522074 crypto: hisilicon/sec - Fix memory leak for sec resource release
86832f2b097482a78128108dc2dd047d768775e9 crypto: hisilicon/qm - Add the err memory release process to qm uninit
32a1dbb42f08191a077f862279958da8b78c7984 io_uring/sqpoll: work around a potential audit memory leak
691768f8a9a2c5b2bf40259b5d23d2cb914d5c11 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
23d8e9a283307c767b11a8ec55155bb9121b3936 rcutorture: Make stall-tasks directly exit when rcutorture tests end
aec4e149b72022ac7e173864ead2049e80469c1d rcutorture: Fix invalid context warning when enable srcu barrier testing
509da46896f3f4bc6c6c31f21a8cce3234c9d0a7 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
e085c4e420ff571c8b21f7cd10cb730b9d419856 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
42bec061160a1893c7f3986ba13858821d436f95 ubsan: Avoid i386 UBSAN handler crashes with Clang
fad8d3749af370f224a7dfdfc46db88a2fc72505 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
358c171e5f7f190c8c3d61069f6acf8ec7766edf block/ioctl: prefer different overflow check
b6ce9f341dda2ff8b0810da2921f8c4d87a4bf09 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
80b7781940842ca746410635deb134a74bb8172c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ce80742ac1c3964666476a8100c63856ec33035e selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
adad57250364ae4935f111e75f1ea48ffb572cf4 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
b225ab003144fc8d6105b927c3525773461454bc devlink: use kvzalloc() to allocate devlink instance resources
b10ed939445825fe3f7f9e285b08cc9745cfd808 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
cfd13597acefbfebebfd48384f70acb4c677049a wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
b4c617fa9f6d84c8623f6ae93587a4bd9ed18d46 wifi: ath9k: work around memset overflow warning
d7d2a3b906282f3b9daf6427e4d0409fb0bf0a5e af_packet: avoid a false positive warning in packet_setsockopt()
580dae696e754f2211c12b4ff7c630b9fc5d50d1 clocksource: Make watchdog and suspend-timing multiplication overflow safe
88684807c660185a3e740f8b0273ff3cadf65257 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
6c2e35b2ba9eeb447cefd53497bc8b52e8847d5d drop_monitor: replace spin_lock by raw_spin_lock
5f2bee088fa6b9c631d236fa7e0734d27cea22ad ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
ce698293126d1ed6315e4e7d404714d0dc1bea03 wifi: ath12k: fix kernel crash during resume
547ffbcc8f2c716d029064178bce8bf68ca5b9fa scsi: qedi: Fix crash while reading debugfs attribute
088a276acaebe96c1e8afc36b5da7a797cb80d1a net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
6f404fd24ceb2c300649820ec3f0798b9342d41b net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
d6dc45fa60428f19c7daaf23eb54638537025ab4 net/sched: fix false lockdep warning on qdisc root lock
e9a473d34c655ddbf27938ae07dec8edc18c81c8 arm64/sysreg: Update PIE permission encodings
9e83cce9e850556bf249e849752d87ee394f9aa5 kselftest: arm64: Add a null pointer check
2d573fb374a41b188cff343cb52d5c1296adfb7a net: dsa: realtek: keep default LED state in rtl8366rb
b12edaeb94551e45cba5524de62229608fa0a946 net: dsa: realtek: do not assert reset on remove
3bce9d9d4093d14495f10d9e7423b998f61de544 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
c0660eaf2195511dbd443ffc6ad72e08d9a8b321 netpoll: Fix race condition in netpoll_owner_active
036b9fdfc76f478e738575a8faac455ce2d89247 wifi: ath12k: fix the problem that down grade phy mode operation
33597c2f794489b8446c4b1aae62b122a1c6e38d wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
42474be2cb36afc752c55681e54a96727858fa3a HID: Add quirk for Logitech Casa touchpad
65f2a26f0be2446728d28184508aba8d272d6663 HID: asus: fix more n-key report descriptors if n-key quirked
332524d46a70822ef16d185a664c8249f1744265 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f3b2fe6c1ab9f69a8c3c9d8171499bf1f4b67a63 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
77ed8651f2228becd6e5af6b8c4c2fd3d770ed51 selftests: net: fix timestamp not arriving in cmsg_time.sh
2ce401675eedf9dd46ab3c20f26fdc66a8471ac6 net: ena: Add validation for completion descriptors consistency
ec5a267fd167bd4e3610392793e6c554f8e25cd8 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9d857dcf0b532c08253051aad095e6286d778351 drm/amd/display: Exit idle optimizations before HDCP execution
ddc53780943bd922b4934166b79af50c7200e31c drm/amd/display: Workaround register access in idle race with cursor
e12a7f9ce87d2d38efe9fd5eac7204c6597b7ffe ASoC: Intel: sof_cs42l42: rename BT offload quirk
f3669764248d5fadf0cdea4863bfdadc15d996fc platform/x86: toshiba_acpi: Add quirk for buttons on Z830
9f92fc64776746b2c18bc0e404d195fe02322f9e cgroup/cpuset: Make cpuset hotplug processing synchronous
01c18f1ac9b39df7c0c660511f3f6b3497e5a6a7 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
ee7b54d9fbc61a975bdee077337e32e67bc31936 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
80da857298cd87af4fba72a09984fef334f42a26 drm/lima: add mask irq callback to gp and pp
93ae1f7858f764e657eb30a87269ef4d3c2aab9c drm/lima: include pp bcast irq in timeout handler check
66a2a3ff5befe935621ff5a847c66aac6f4e7e17 drm/lima: mask irqs in timeout path before hard reset
9553a0b0014f947ca5e9d586216f92cc7beeac1d platform/x86: x86-android-tablets: Unregister devices in reverse order
d044a73a3e112b3f51a2360022eafe64172a2c1a platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
29698938ea0ca84657fe33c2372370dec8f2ae19 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
4a175b7c0b5eb26f455fbf33961fc63f880ac80d ALSA: hda/realtek: Add quirks for Lenovo 13X
eb5f2778159bdd508d0dada4e9592eb1efb71be6 powerpc/pseries: Enforce hcall result buffer validity and size
5473a90ca0c0f1eb223412dacbc65ecef0437792 media: intel/ipu6: Fix build with !ACPI
887f469878a749b529efddadf6f42d772c32179a media: mtk-vcodec: potential null pointer deference in SCP
81d2df61cd4bebf755ad22263e80ecfa4fa07dcb powerpc/io: Avoid clang null pointer arithmetic warnings
fffca7829dcda800de2620dd02b862818794fa32 platform/x86: p2sb: Don't init until unassigned resources have been assigned
bbc9779dcc4d84b91feece9e626814942e925d19 power: supply: cros_usbpd: provide ID table for avoiding fallback match
d87a32eab817dfbb9c7313a01e49ebd3575f45d1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0ecd37ab0c8aff39e107eea92e3cc8af6b34529d ext4: do not create EA inode under buffer lock
13014cd7f8de11309f95b1897a463429dda5fa82 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
0ba9b068db669e09d4942a049eced2ca2fc2c216 kprobe/ftrace: bail out if ftrace was killed
a455825557fbcbcbe08c1802a20b7f498232d1d2 usb: gadget: uvc: configfs: ensure guid to be valid before set
3ecdb18bf8bb39f4a61f8a8eef754eeb29f140a8 f2fs: fix to detect inconsistent nat entry during truncation
bef4744640666835250e0e7d88b465bf9026e8d9 f2fs: remove clear SB_INLINECRYPT flag in default_options
31a2b2a66aba2aede5da7f77dc89e57756a2f3c7 usb: typec: ucsi_glink: rework quirks implementation
820e13cbd5af889ffdeab0b1371030876a1a5d53 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
25937f57141b862fd16462ea204f3368c3592837 Avoid hw_desc array overrun in dw-axi-dmac
23f074a09bb1d0b27b07d750733e674b0829ace8 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
319a3fa47c3b59dfe20d19612c1586bef29c9d53 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
d90698ebd01dcc83a26a81992e6415f2424cee9e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ad990592b806883404799beb39bcb62944684ccb PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7fcf16c0a4d20132d1a36d75dfd90dce3b66b289 f2fs: don't set RO when shutting down f2fs
21196567306fb5ad31566f6dd12ef4783b5e2253 MIPS: Octeon: Add PCIe link status check
7505fc4baacfaa78df653a431c557cdd58d61e74 serial: imx: Introduce timeout when waiting on transmitter empty
7d264bbd7c86b072714762be2869d33372744166 serial: exar: adding missing CTI and Exar PCI ids
2d1ab9aadd18c9fc6c7be7f41bf9d62f74f479a8 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
2d7a78aa805d35d5a9877a74f6f6bbeaf98dc6eb xhci: remove XHCI_TRUST_TX_LENGTH quirk
a8b0cb08be9f5e4722ad3b123a70f5aec56e7ebf tty: add the option to have a tty reject a new ldisc
3fb0a97c7afa76403b165b7e53441b26aa4450a2 i2c: lpi2c: Avoid calling clk_get_rate during transfer
f4ab84672e27f12e4d2537856b78dedee4d45362 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
5a017f03489f50e29ae1e1baefc169ac097139cd vfio/pci: Collect hot-reset devices to local buffer
2d206f9857f8d7ad99cda288b1b44b883a3bd601 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
b17f7b6d83704581c5ae4dfe01b2c75bb222fdee cpufreq: amd-pstate: fix memory leak on CPU EPP exit
73b7b8550f75889b77c265dac643c92eaccbb34a ACPI: EC: Install address space handler at the namespace root
a3ff302c1712e6b62e0406506b3e07a641e71933 PCI: Do not wait for disconnected devices when resuming
a3823dc92930e76a85b3a646f4c0b3410f31c482 OPP: Fix required_opp_tables for multiple genpds using same table

--===============8539110042000113424==--
