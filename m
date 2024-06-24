Content-Type: multipart/mixed; boundary="===============3209522986287123879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jun 2024 15:00:17 -0000
Message-Id: <171924121787.30609.5262755686980792973@gitolite.kernel.org>

--===============3209522986287123879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1d25b6c79a833a8c9901d80a408bf51b9e6cd247
    new: d3d87bec2e4f30c7bdf83f0b41d1cccd521f1872
    log: revlist-1d25b6c79a83-d3d87bec2e4f.txt
  - ref: refs/heads/queue/5.10
    old: b67b2baab89ff899f87706256f67c3ab57c7fdb9
    new: 81c2d4f806cc9781e208b978526d5e6fc193b32f
    log: revlist-b67b2baab89f-81c2d4f806cc.txt
  - ref: refs/heads/queue/5.15
    old: 92d55a61360df4182738b9f3890a22d614f0f1ed
    new: 6f95e9e2acb3bd94350a5a086c0df491ede184e3
    log: revlist-92d55a61360d-6f95e9e2acb3.txt
  - ref: refs/heads/queue/5.4
    old: 09a5b7af404588611461f75fc4c9f5eab286b1ad
    new: 0d8d528ba2b1b171d43c5005c695b5a1c430f174
    log: revlist-09a5b7af4045-0d8d528ba2b1.txt
  - ref: refs/heads/queue/6.1
    old: 9a1ac5d3c80a3db5d689fa9a91125c03dc576dc4
    new: 25bc76a74b01c3156489c8c3727558a2156a6f98
    log: revlist-9a1ac5d3c80a-25bc76a74b01.txt
  - ref: refs/heads/queue/6.6
    old: 56d09ef71a5213c242474c2eed576b608f3fb438
    new: b031f1d4b52c04ac70bfdf413a79d56d5663d0cf
    log: revlist-56d09ef71a52-b031f1d4b52c.txt
  - ref: refs/heads/queue/6.9
    old: 7a2e3a2cc70b1b0b0e786cd28703b36baf54d165
    new: ded20309ee36ce0b2d966861e7a37c5945dcafb7
    log: revlist-7a2e3a2cc70b-ded20309ee36.txt

--===============3209522986287123879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d25b6c79a83-d3d87bec2e4f.txt

434d85f1c996cb7eab9e62e8296cc23306f4b44d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fa676b8671b634c2211f0d1e496da3062e5ad6bb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a28f50be95b2f8fbed00e31415f2f296e260d247 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4255dd2af141f2583c5b42b42519a7008fbbec23 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9169f8a22eeb0154ac058ea5f69c82052356bd2a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3b21912efd009c67467f8e8c4075dfcbd41199bd vxlan: Fix regression when dropping packets due to invalid src addresses
72235353bde74aa511a9aef1843ff0d67f966c11 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
80d77ffb38924882493adccda709150466d48db1 ptp: Fix error message on failed pin verification
ddfe453b3eac935d20b19b0a6dc5869c93050a0c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9237c4097b36c21711c19148eb990f94f1ced5d1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
49a13f6dade160aeb1decb4ec57569e4fb74d2c3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
116d6c00ea7636fa1c7a1fed64ce324433cb14c4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
92c58be3374ec784a35a8716ed986674bbdd4219 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0364e01b2878fa4806690361cc49517759de9d02 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
93b64edc9de88517a03ace16778e1e778ddd7b77 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f7a2c62dbc6d0af81ae1282f54a4c1df997fbb8c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c41e47464f6730a2f75f8dfcfced85628f04790a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
962564b22decbf32c2fc54ef63ff17605c0b2013 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
38469193f9c2f2634fc8434ce54e10b6d9ca4093 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
452160e0c4041648824c3765ded8b79f3d29172d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
05146fbc9e97f936e8985ae7fd7c1d42878e496f media: mc: mark the media devnode as registered from the, start
fe84e8e840185cd4bf0f5a33ffd4a72fc007f235 mmc: davinci_mmc: Convert to platform remove callback returning void
4b522fa715a237109c1f9bddda661b1f2986f8cb mmc: davinci: Don't strip remove function when driver is builtin
8ba3ed7dba09378afd111872cc43049b2fee1391 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b8ddde733dfd8ddd29230dcf609f61d744fca871 selftests/mm: conform test to TAP format output
814ebfc3c51a61b2f94268fd950438349e6279cd selftests/mm: log a consistent test name for check_compaction
4b0f2356dad79359d279d0a0bd709117f7433f89 selftests/mm: compaction_test: fix bogus test success on Aarch64
e92d2b056c4e57b70f204bd547b4ef66128fde67 nilfs2: Remove check for PageError
d828f14e2cc70a2d76e041956161e002c96aa702 nilfs2: return the mapped address from nilfs_get_page()
b5fea45010d1ed594cf64ffe4ee074f218aeddca nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
296b31efce116e6ee24ba9a953eb3bf9ad0acdf1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
77d653a7736d30780dab6bfbbb27f0e00d61fd64 mei: me: release irq in mei_me_pci_resume error path
2cbc3e4440ad749920b80784f6bcea34931e005b jfs: xattr: fix buffer overflow for invalid xattr
d8318348ce2a4fbb098a1102a828005ff2d00449 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
324ea6cb0f78e4a91f1cbe28b96ea132fc2881cd xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4adbec26ef21401903f6aa8987ed782d9addb479 Input: try trimming too long modalias strings
dd44330112fba397594f1d81ff2d3152ea3fb226 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b11e9536907de9382e76c1fcff4c769d24523c13 HID: core: remove unnecessary WARN_ON() in implement()
e9b7d7e3b12e3f1ba52af8f9a5ed83a1b0998294 iommu/amd: Move gart fallback to amd_iommu_init
64ffbf2e85f62c244e594c26af33819b0245774f iommu/amd: Use 4K page for completion wait write-back semaphore
a9dce5a320f51f303459ee6246761fe8a79998f0 iommu/amd: Introduce pci segment structure
5c75931196b999fce111cb0b1d8012b93b3e6dcf iommu/amd: Fix sysfs leak in iommu init
c54018b8abcc63291538c3edf4cc7e184cf292db liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d14e1b443588e8674993ecb2f14bbb2b5352e9f4 drm/bridge/panel: Fix runtime warning on panel bridge release
8bad1866be772d39fbb2b9e31b726388a393b018 tcp: fix race in tcp_v6_syn_recv_sock()
2d536b218c7ad2962efb3b71a754cbb5ab685051 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
25b98e7a939c9a494b6bfe7c2acb7624ed099dcd ipv6/route: Add a missing check on proc_dointvec
b70a300590fc8131d5c2a6c1852ee549830c5a0c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
75a722815c65ba94b0d40492f32f1a81c2e30c32 drivers: core: synchronize really_probe() and dev_uevent()
dfed513e291dbf8481f36fbe4199ba9b463d4140 drm/exynos/vidi: fix memory leak in .get_modes()
50e2a4fd232742fe3479c699aa7593bd22905889 vmci: prevent speculation leaks by sanitizing event in event_deliver()
462a633c6e63ba81ad68453c9472bf39b0cf9307 fs/proc: fix softlockup in __read_vmcore
00f7fa7114857c43d16ec34a95d91e99b2fac2f6 ocfs2: use coarse time for new created files
a6a9d45fdd59e38210af1b0aeaf29490bb2f090a ocfs2: fix races between hole punching and AIO+DIO
4c6468e823cc7078fe023dcb99f9391f8f9979b6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
798f9d13d579a60b1e037efb7d5566c52982be7f dmaengine: axi-dmac: fix possible race in remove()
cae79d5f9279d324650a5c5d1fa123b764e1f8bb intel_th: pci: Add Granite Rapids support
d92cdca1d7af1c34ed4decb12e1f933976dd2db0 intel_th: pci: Add Granite Rapids SOC support
768624b789c4f87dce3c809e9a990a9e006d5a22 intel_th: pci: Add Sapphire Rapids SOC support
d11eaaf6abf2c4e827f8ec527488b54133b49ddd intel_th: pci: Add Meteor Lake-S support
af269aa6851b800c69988c4b17e9d3a37c08c7e0 intel_th: pci: Add Lunar Lake support
8746fddb3d099f01e2b456a10ad08e715bb66beb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4dc41e80dd9e62a6a43a259a8c27187aa8482177 hv_utils: drain the timesync packets on onchannelcallback
067ae5287975c12bc17a473c781c039e1e2897bf hugetlb_encode.h: fix undefined behaviour (34 << 26)
df1d0a95e057f48da54263c8d869cb8d72a63f80 usb-storage: alauda: Check whether the media is initialized
1f70346031f9ac504f8afcdf418e0b85708349f4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
96267f5f5244771e77ad8f91ff582445b944e136 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
5106fb52997afc26127b07b706d3a331d5de7748 scsi: qedi: Fix crash while reading debugfs attribute
29df4908416a844bb5a9374f7ddd92d71fc08810 powerpc/pseries: Enforce hcall result buffer validity and size
17ecf7b119e85e5f4667b7af52ab87a3cf4b01d3 powerpc/io: Avoid clang null pointer arithmetic warnings
d5ebdf2f0fdbb028ab5b3b13535ab5549408b78f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a1a70506e828fd48cbd26de4e73d7cd81fd37cf7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
bab8c669b22a873ed751475696b32639db5499d9 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a2fed8c252ad2c96f4b5deda6564adb7175b5c4a MIPS: Octeon: Add PCIe link status check
61c428969c0f4db9fe30d296a37f953511bf5b64 MIPS: Routerboard 532: Fix vendor retry check code
e638627cb530e42922db9ef7ef434265416fe0f2 cipso: fix total option length computation
f79af9739bf84808a89afbff7bfeb10be69fef2a netrom: Fix a memory leak in nr_heartbeat_expiry()
d4d17c5d7867f0c326643b6a614292c48ab49851 ipv6: prevent possible NULL dereference in rt6_probe()
2a6f0a5e5f19d537e59d77e4bf84b7be4795deec xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
803b744b2b6bd77a3f810a63d45bdd8245a4185b virtio-net: ethtool configurable LRO
176efb1c788cb150198f907ef40ab37e3b84cef0 virtio_net: checksum offloading handling fix
b904e1d94deb17679fc3566e7884d30a45e3fe8d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
593d878aec9cad5affad8ecade92bfc3b96c127a regulator: core: Fix modpost error "regulator_get_regmap" undefined
621a065245c123c3a0aabb82dc56bb09c6518143 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d3d87bec2e4f30c7bdf83f0b41d1cccd521f1872 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."

--===============3209522986287123879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67b2baab89f-81c2d4f806cc.txt

509f1b5427a959fe460e8f1e0b59bbcdd4917aaf tracing/selftests: Fix kprobe event name test for .isra. functions
2aa9371782751a4e3e30b2a7560d2383fd90febf null_blk: Print correct max open zones limit in null_init_zoned_dev()
6f700f74bc737109f7034bda091f2f8af0c2d64c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1ced470d6f5db2231c3450d603670b0d78038f2b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3833864f2a4be7e3898404c0b3f9ae1ca4ea5882 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ca899eb07a1668085240705065e5567bcdfc0e49 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d0ca3578c9ca70598ec1761b3df17443377343cc wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
56c46913f059740617ada79f4f99af4c0205c844 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a23bb3bdd3118dc0eba7c79a2434ed9be8e7f9b5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
142e7012961d85e7792d6633eb1bbb29a089261f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
461ab734f450537675cb3b60f6b67a3cf8b5de5a net/ncsi: add NCSI Intel OEM command to keep PHY up
c90b7ab982f37bae5842e3d6b857c2678740bca9 net/ncsi: Simplify Kconfig/dts control flow
45bffea8c4ee6e669d1a1e69e2f746f13d6bd613 net/ncsi: Fix the multi thread manner of NCSI driver
6e6e7d0d518ed49411ffb31dad477baeb95e07e8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7d0871bd3e6c5c1f34ead9e60e5598f7701670f5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cb1cb7c76b73074a143a9141915979ebf1448474 vxlan: Fix regression when dropping packets due to invalid src addresses
11d47a9a2a5e31a75eb94fc621fc98a3c8669865 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
557c088abd0ab45d868137c7605596179cd4188e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6e04db0602929b005b205554cea3126c5a752846 ptp: Fix error message on failed pin verification
1dd2a671b1a98ea66206353801b32210f5cf7c5f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
99010a5100305decddb946bed8afd40639dc06c8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d29c0b657ad5d225d070bd389ab85db77e8615a5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d00abc9cd5cc44748466bc63a510595828ce4b03 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
15199866d89326e00995a3f66369088e31d975be af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ef575fbfe780b8e32f215480461e6c63812a9a08 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
956eaa3aa3fdb3f4200cf40ef2e912c6c5f245a5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
11dd80e01538f4325c8d5ce0f04e12305ba1159e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3395ec07aff1296de731a293ebc4605e30b52f22 ipv6: fix possible race in __fib6_drop_pcpu_from()
9297d00f57825aa5cf7e47cb831329fde5063405 USB: gadget: f_fs: remove likely/unlikely
ed3f724e0c5411714a07fdea7af014beeee2e5ea usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
af3d495165b75767a35a5904837808697b376e52 PM: core: Redefine pm_ptr() macro
a9804bb193e327305eb3d6cc58bced1d3483d9b1 PM: core: Add new *_PM_OPS macros, deprecate old ones
05230773cf9f5bbdf285b7ac5eaab26ec723fc92 mmc: jz4740: Use the new PM macros
d40b202c0303acdd1110eb9b6543af5c142eaf75 mmc: mxc: Use the new PM macros
5a05dd330790d0cc8eca30207d8d23a90ba0865e PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
86328afaa78a8dd6fa902aaa82c3085715559fbc iio: accel: mxc4005: allow module autoloading via OF compatible
f11812f0be039b6c794c68ca2125998643d2319a iio: accel: mxc4005: Reset chip on probe() and resume()
9ef7e073b05f4801b8718f9645cbdd2cc070e966 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
86c438e448313c2c97dc79fca2cff9f1098eac96 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e24256c32a21f3d1c16280dad7599fe0ab434299 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2e19776ffa4294206f33eedde26d244e7d667b8d mmc: davinci: Don't strip remove function when driver is builtin
0d0acf6d01eb220a6f495cf353a831e7df2775f3 i2c: core: add managed function for adding i2c adapters
695de1d1cb6f39e4e73cb96c7f1aa508c1458576 i2c: add fwnode APIs
a04c4685131e83911f7495b0dd4b612a57048cc8 i2c: acpi: Unbind mux adapters before delete
f2c13907c4273a6726fe19acf314f552a855deee selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b6385f95b1a8569fb25f968aeafb0167267c08e2 selftests/mm: conform test to TAP format output
9557fd3c1f16e63798dc65aeed762e558e9a11a5 selftests/mm: log a consistent test name for check_compaction
45e8b812748473123a61fc6b4996266303008572 selftests/mm: compaction_test: fix bogus test success on Aarch64
d3a80562cdc0667c23d8f4b7de4e9abcd0a474dd s390/cpacf: get rid of register asm
3be00032b23deae429b0488ba785b722b26d940f s390/cpacf: Split and rework cpacf query functions
2e0a0b8621c2bc4350d872461bb6ef560ad7e633 btrfs: fix leak of qgroup extent records after transaction abort
a2f8516a75bbba7c6aa3e25ad480f7005c8f27c5 nilfs2: Remove check for PageError
95c613fb6ae716c031c7ca6cb273d34f22bac9cb nilfs2: return the mapped address from nilfs_get_page()
0fcc40ee837d3a5fa361202e7b1220d1ee230d1a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
794af9ee8bddb0a1ca86d603c423f688ef3a7894 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a6b0a9a93cc0c3353bcef976924a0345ceb555e2 mei: me: release irq in mei_me_pci_resume error path
e910ca036319d902efd156e13df6e02c2010c16d jfs: xattr: fix buffer overflow for invalid xattr
3c316e8a8f42cb4ea8063f2192c057c6c1f889a6 xhci: Set correct transferred length for cancelled bulk transfers
d8534e6dd8282f21d616d6e92faaf5c04ae617b2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5af6da592d90b28a19f1040db8bc3e9758a6dfe6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2eb0d1cd621e5c26929a5b74314bb67c75060e2f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
65b3524b4974aaca27c9e6cdbdd8a58bbb536a67 powerpc/uaccess: Fix build errors seen with GCC 13/14
1156cf8a81d1c5a13c6978a82d0edcaac49bca59 Input: try trimming too long modalias strings
4d8da9091ea8d9162ce0b0178d8502af62e6a493 clk: sifive: Extract prci core to common base
44c904ba48046adb7635045578a49d989efa2038 clk: sifive: Do not register clkdevs for PRCI clocks
ff695c21a7b7804063fd02e4681f2cecb4cc34dd SUNRPC: return proper error from gss_wrap_req_priv
2400750c3c137fba9d71d18b6a30680cb805eb64 gpio: tqmx86: fix typo in Kconfig label
0c4732437941f5c391d551fdb27504ac0be3944e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9fdedd1d4b5f03b2177834c69b1236b7c2689c1e gpio: tqmx86: introduce shadow register for GPIO output value
b42869d587237bf6495a4e102dc0ed388dc58819 genirq: Allow the PM device to originate from irq domain
a94568c0c180aca6bb458cee9ffe298b00b7df5f gpio: tpmx86: Move PM device over to irq domain
fac2ac1bbb6491d0afd81c08078c92ec7e1316a6 gpio: Don't fiddle with irqchips marked as immutable
b97894219cadfabe6026451b3fd8bdf9b9d1319a gpio: Expose the gpiochip_irq_re[ql]res helpers
c9eef18cd03817d22407bfce493f6f72b53dd614 gpio: Add helpers to ease the transition towards immutable irq_chip
cf7eff16f7ee26ad01c8914fba6abbef4a2110e5 gpio: tqmx86: Convert to immutable irq_chip
bb44e2d612fca4596517ca77adab2e3aa3f3ebd3 gpio: tqmx86: store IRQ trigger type and unmask status separately
f91c29023812d6a4192660cc6589e4590238c345 HID: core: remove unnecessary WARN_ON() in implement()
35b8018f0ae2461d0c2fc6e24a1b3f9a9ee5eece iommu/amd: Introduce pci segment structure
136df0377f8d41052bafb1acd1f37ede3899918a iommu/amd: Fix sysfs leak in iommu init
d17e658750cf16d1c101e59891a12271998b07e0 iommu: Return right value in iommu_sva_bind_device()
4a6775cdbc2b952b72873033095e231be4c0d71b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8bad83aefe61f0f2446772ef044518e4b40ebf9f drm/vmwgfx: 3D disabled should not effect STDU memory limits
e79018b31075d65580294ed9241014789b3bedc4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3d2796b40b7e4277cb61cef5ef855e3a2a203711 net: hns3: add cond_resched() to hns3 ring buffer init process
9c2d0f9ad7445cffc040cde464614eadbef032a8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
375616f058bf50c5418718aeb615cd8e595e7862 drm/komeda: check for error-valued pointer
33011e3c37f49ce45bf241976bb928938d5219b9 drm/bridge/panel: Fix runtime warning on panel bridge release
4c7c4666aa9a66a64e0869889abd2d8aa5c2ba4c tcp: fix race in tcp_v6_syn_recv_sock()
c4edb72f0ffe677ed418032932e541fe42f5766e net: geneve: support IPv4/IPv6 as inner protocol
4f267e58f151449bce332f76ee07fd59f99cc6b2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a1a39b9eb8a320fdea4f8c120fa7087318cd2672 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
cda1046ef9a48235ac0ba891924b2c4314b3cf8e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
87916fb77443daba3091153df73e62ac9e20e6b3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d8874bdfc282890142b9d0aec22f8420edc4ed2b net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c190dc2230c2a7f90b16ff7f064acd787feeede4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6151ef902df6171a4676862e94968fbeeff94449 ionic: fix use after netif_napi_del()
bd57f4acd189d113a50ba3d145ea9ad51a5603de iio: adc: ad9467: fix scan type sign
7b41f2da69cfaf982790dbd40c81bd71c6bc0fa4 iio: dac: ad5592r: fix temperature channel scaling value
40cdc650f87d75725b1d4a2e4b698275b3851ee7 iio: imu: inv_icm42600: delete unneeded update watermark call
a11af67cfd2f1a6161811c1cc56db1e373ddfe11 drivers: core: synchronize really_probe() and dev_uevent()
ec8d3e667b8e6f88823c0b2da610a71b515246ed drm/exynos/vidi: fix memory leak in .get_modes()
5bc701fdc68ad4303015188b662729637949017f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
becb8dce83b1fc0b0adcc53767bcc5bc6edd4f97 vmci: prevent speculation leaks by sanitizing event in event_deliver()
266b04027890aa01d07e3c0f2394902644635d75 fs/proc: fix softlockup in __read_vmcore
ce437752852b7d402d11a2ae0762a2f9e33e17bc ocfs2: use coarse time for new created files
837233e989feeb31ce43fa5bf272e9eb90ff40f9 ocfs2: fix races between hole punching and AIO+DIO
6240e3b310258d5166e8997d5e0249478e7b1915 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1cb9874e639c946794ed82d76fc8149e7fc3017e dmaengine: axi-dmac: fix possible race in remove()
ea03ebd23114f0d43643e92e2068d6dd07c86156 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
c7ecf430b2b52a9605676ee9f5b6c22068cf4571 intel_th: pci: Add Granite Rapids support
53bc98635ce9876eabb2f7870b0620e802d05807 intel_th: pci: Add Granite Rapids SOC support
eba0b0dfeebdc6f3e566efe2e93edc0a2f37b626 intel_th: pci: Add Sapphire Rapids SOC support
c053ae91e7d0baae274c75f4bb8225e6611ed45c intel_th: pci: Add Meteor Lake-S support
a33f7e787305aa9155dfa8ca450416eb531c9287 intel_th: pci: Add Lunar Lake support
fdfe272dc7a80d5c9e3f22f670530c54192a1b00 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3ddd17b21b0e393cead8b01d2b06aa5d1827957a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9048e65fb50db7d77cc1a25f82cd7cb3f28a52b2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7fe25469dbf48747994ed79bd23617d3010d6ebe hugetlb_encode.h: fix undefined behaviour (34 << 26)
54e864e301683fc58e4ebb2e77b93d91a3c0497b mptcp: ensure snd_una is properly initialized on connect
3130e7a94630e319ab275a55db8fb423d299a7d8 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b128d1c35233b3ca14d6abfc201df97b8227d376 mptcp: pm: update add_addr counters after connect
fb65db8072daab74422e25a5fa7e23d8b3a1e2d2 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
df6ca405ac51d7afb3724b9b18ce5569a676835a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
470057609a59eb9fcf2bd0a96239142c6b6b14a0 usb-storage: alauda: Check whether the media is initialized
9984c5c4182c1c93303d555dff1c07bf2dc9a293 i2c: at91: Fix the functionality flags of the slave-only interface
137c4946101de7b9c627153d02603a2b02736afb i2c: designware: Fix the functionality flags of the slave-only interface
ae7dbac7de55b2309e51a2361b044f22641f788c perf/x86: Avoid TIF_IA32 when checking 64bit mode
7a7d26dab4ecf1c324c69976d21d0caeab37360f x86/compat: Simplify compat syscall userspace allocation
c7ed328bd8af85e940527445322c6adb7f2fc605 x86/elf: Use e_machine to select start_thread for x32
09e1e927f4ef08b71681bf91846a9934cc038d88 x86/mm: Convert mmu context ia32_compat into a proper flags field
850da9caa9fb86de5d5d0b550f1f7ee8e832b5e9 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9acc3d778ebf4c3801932eed944dfac4da22c7c9 padata: Disable BH when taking works lock on MT path
46e3de5415e8a9fa45cf136efb138637d9c7be6e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
341ed860595a0a4950536adc8679a063b4b364c6 rcutorture: Fix invalid context warning when enable srcu barrier testing
ea813ad9528eaf8ee6217591d6f7a166b0e1a40e block/ioctl: prefer different overflow check
6ef0c20ae2943bb6e57bb402e02686f193919331 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
efb67672479e56c07a49d28f9e38177cfc4d1780 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
69f9c2084cd4395a76840e80c4574570fa2918d4 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
57399d7c1bbabc20dbcbf2f0be05ad943cd6d468 wifi: ath9k: work around memset overflow warning
df16f1c31d90cdf160552ddbb0468694b192dd4b af_packet: avoid a false positive warning in packet_setsockopt()
8260ece3a6a63184a5d33d9caa20fb69922fa6ef drop_monitor: replace spin_lock by raw_spin_lock
9fd14c39070e4ea583b0f65383b028ffd94a1859 scsi: qedi: Fix crash while reading debugfs attribute
d70a0e8e762eb31b28b42df518a74d54317bf8fe kselftest: arm64: Add a null pointer check
5c9eba5c34c14f572a20f60971c511e8f247afb3 netpoll: Fix race condition in netpoll_owner_active
0d6fa1bab5be470905fc7a982927793644084041 HID: Add quirk for Logitech Casa touchpad
3a2e64f3f8c9d462bbff94f408475eb088e15447 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
e9a2ec208b62ebc71665262c86eb8444d124f076 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
732090d554c64a7573b4ab12051e908874a827e1 drm/amd/display: Exit idle optimizations before HDCP execution
7f2a8ec6233643c4799421de56f19f5ed7918af2 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
a4700bf11de86d17f1ffa659d14194b2cfd73169 drm/lima: add mask irq callback to gp and pp
c069cdd79bed25905f2c959fe4d20ddae723b821 drm/lima: mask irqs in timeout path before hard reset
916a0a6958573db3b7a67768563baa5dd87b09e4 powerpc/pseries: Enforce hcall result buffer validity and size
3dfefa03aec0e072917062798e55ed63e4932d89 powerpc/io: Avoid clang null pointer arithmetic warnings
f5bf4cbec48b79bc6df5b3d749ebdb26748a5f76 power: supply: cros_usbpd: provide ID table for avoiding fallback match
6230f368219a8aa9c4a0a4e3fdac1c06dc9116a4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
4ff3b6ffab915733c68f396d19bc63118fe082ba f2fs: remove clear SB_INLINECRYPT flag in default_options
8b163cc0cc34503bc9b091918010cfb2da1ab03f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ab19454fc2b23f25e72d71b48631f83ab3652975 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
20f5723b957180c83570d560e2eabd507f6fdde1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a2ab26ea112b6f8013bcae60a0fd822ffa24cb1c MIPS: Octeon: Add PCIe link status check
ebefc78d338414af329547605db4e4a4e0e81270 serial: exar: adding missing CTI and Exar PCI ids
0517fa4a887bfbb4b6d120c341948790d662525a MIPS: Routerboard 532: Fix vendor retry check code
30ce95ba86926e45d9cf8b8a1720701725c4afb9 mips: bmips: BCM6358: make sure CBR is correctly set
ed793a6c7cf3eb451497fdabab1931775ca75db7 tracing: Build event generation tests only as modules
9e6ca3fbc5f6a01a6129086d6f5383c36969018c cipso: fix total option length computation
5ab4e7b6e193a1aedcfe6d587b4caa482ea4b10c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
e0669dabc3abaf7d9a664a931fc6d22d4264eb34 netrom: Fix a memory leak in nr_heartbeat_expiry()
c390cbc2795a2b04ca61ec056f37983321c0cbed ipv6: prevent possible NULL deref in fib6_nh_init()
4b39cab4d5969a9a2cb18a64d3f94914c9a5eb92 ipv6: prevent possible NULL dereference in rt6_probe()
4d7dc01e069cd77960b0bedad2f0b2563e73f446 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
86f32d10efade42e577538bb91a9038fba51cb47 netns: Make get_net_ns() handle zero refcount net
f5812256c3ae65eaa185ac84e88283e0758ce271 sched: Unbreak wakeups
7b0e315af1cdd2c102167bd15037bea315d90937 qca_spi: Make interrupt remembering atomic
8d331f8f9e3a6530e23e82e176773dc6a233fa69 net: lan743x: Add PCI11010 / PCI11414 device IDs
382e80d129558f76c9e6acef71c281294a171671 net: lan743x: Add support for 4 Tx queues
f0b74d73849017476794c596074d22fb9158b8d9 net: lan743x: Add support to Secure-ON WOL
f9277482ca8b2a3455107ae610ced0fe4dbd9d47 net: lan743x: disable WOL upon resume to restore full data path operation
21bda4eaf43763f422c1c4b7f15deb0da63f9cc2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
7626004608e837265d3a664aab11d099ba036e5a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c21ed7fcfe16293c496f6fa3bcdb96cabc4b63a0 tipc: force a dst refcount before doing decryption
cb73469d7bf07f8236ef33a556b9e9b6a5f31ee6 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
1744893d2c331cb4c0099350f06a76c1eb035697 sched: act_ct: add netns into the key of tcf_ct_flow_table
ade0b8511a75df6193969e1395f45407fd371479 net: stmmac: No need to calculate speed divider when offload is disabled
781f12a9873ba2568860f264b132ef385d492900 virtio_net: checksum offloading handling fix
cd556c56c2112d724ed23e4160064593795188cd netfilter: ipset: Fix suspicious rcu_dereference_protected()
c6add5af4706cd8646bac7e3970c3daf591ca9b2 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9427f94d5d4706d9157a789b0aed089c718dac03 regulator: core: Fix modpost error "regulator_get_regmap" undefined
0986558195d88407ce07f259771c9f596baaa8f1 dmaengine: ioat: switch from 'pci_' to 'dma_' API
bb29654e2b17c393a1179e472066802bfe0f3565 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
1eeb668a57f3bc0aafefdfcb4c0a223b890c843d dmaengine: ioatdma: Fix leaking on version mismatch
5202a3357c43379387f6febc896cae8364ae4539 dmaengine: ioat: use PCI core macros for PCIe Capability
041a5527676694ff495f710fbbd0f79b1cc3d81b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
f44712dda2477258fa9cd5881f5b07922d8e0b94 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
50396506835494687455b5373d9ed03f197009b9 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a60802df7cb66496322caefff4bd8cf34cce0268 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e61eeac7df7f16510234055d91c00a1f9286bef1 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
197b83de4e60793f30699a29892832bef43b46a0 RDMA: Move more uverbs_cmd_mask settings to the core
057846807d8f9b1e3a973828bd730abcc8a7c2d3 RDMA: Check srq_type during create_srq
81c2d4f806cc9781e208b978526d5e6fc193b32f RDMA/mlx5: Add check for srq max_sge attribute

--===============3209522986287123879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d55a61360d-6f95e9e2acb3.txt

c7b0a5eefee46fbd10d9dfad2439ad0d0982ff33 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e137bea450048613a5f07e272e390d86bd5e7dbe wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b33fe84c50a1c7055bea31567d3f6e91127285f2 wifi: cfg80211: Lock wiphy in cfg80211_get_station
c2d12b8e18295f15e5f8bc265572bd4b87bcad2b wifi: cfg80211: pmsr: use correct nla_get_uX functions
a3b2b7f4343d2eaade1053d3769f0bbc6a98299b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0771adb6c88bf249fe476f365f88cd1009878cd7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d52b0b343c030d57697bcd2bd208c293433a6308 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ab4c613f618f73fc07b6070e1caa71e57bc51458 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a02b3e4a591695a795e91012a4ef7afe54076978 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7a656db7b7343f7f254ca3dce840ec06ebebb36b net/ncsi: Simplify Kconfig/dts control flow
31a1b6febb7f2ba294c391c79956ae9605299e30 net/ncsi: Fix the multi thread manner of NCSI driver
f5b1070d008e16f8dc2c7a27f1795fcc574cff62 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e23718ce17d1fba877be79cfdde465310ae98a4d bpf: Set run context for rawtp test_run callback
596d6aaf44cf1cb590e07ca180be692c05b431cc octeontx2-af: Always allocate PF entries from low prioriy zone
5f0ade1b1126f2f294411f0612242bff82e4daec net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0024a5e928e3f090544a32596d44932545a46b33 vxlan: Fix regression when dropping packets due to invalid src addresses
3fb47de8d12680f1122352abcd3b145111d7985d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
69b7a386d09475e186fa84336148587f2aac640f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
39ac99278ebb9196460347440b796bedbb36395f ptp: Fix error message on failed pin verification
ae4b3d2cdf3b060db24e553d0461222054889b0a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
cb4aabfa15852d1517012816abe0f6fbf8ebe0c8 af_unix: Annodate data-races around sk->sk_state for writers.
2bd2cb57fe350374d6c7d91074eb99b49edf892e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2cbcbfb69eb62f6c134f2698feb9e0fabdbc850e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3b94700eafaf9cafd0851e6b21280bcdf8d28b99 net: inline sock_prot_inuse_add()
7bcbde05a36dc503068b7af6f4f0a465863ddc20 net: drop nopreempt requirement on sock_prot_inuse_add()
40971cb6728904e6e7c6d9c2aa34fad7765fdadc af_unix: Use offsetof() instead of sizeof().
f85e442261d3238583d405cc39ea3595f6f68823 af_unix: Pass struct sock to unix_autobind().
031db86f9c5a16efbaf87afe63f4ca0d7acaa184 af_unix: Factorise unix_find_other() based on address types.
c55a1b15a7116c93d7ec77efb80c10be5720f529 af_unix: Return an error as a pointer in unix_find_other().
4d5b8130b6d937ec648faab064b1328d548d75a7 af_unix: Cut unix_validate_addr() out of unix_mkname().
f77eb5d8969ab6e4810cc2ba7e573f440637bbe6 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
e741782d2fb2b4cb9d83106941f3418aa50178f9 af_unix: Clean up some sock_net() uses.
1c61a194a58a4f31cbf71e6cdcd3528c4773713e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7f8b072bae4d962683a4efaf7d0995c6969661d9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
23d97e74365306a9eff59cc9ca3a55fad98e17c5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
acea73341fafde7c0a89e224b39be856b6343a6f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e7d66343326787ce8f3269f0b29c361a3c2e9832 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d360222a24be4af8a86c67c9d414a9a80f65df45 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
756f8b85447691bbcd837f890724cc44e84e0183 af_unix: annotate lockless accesses to sk->sk_err
467ce94ac0f18a0399cd1f4068c8f332657782ab af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
2cb2234e8efe1c4ef4b7e9fb3f33fb87aa3cad17 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
722ab08db824c1ed47d1b6a5d2a581a7f5566168 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
56b9e2400637aeea1e3e2fab8fae589ec7d39a49 ipv6: fix possible race in __fib6_drop_pcpu_from()
ada67ebaa44b05c33a836ae21a7e6476b977e5bd usb: gadget: f_fs: use io_data->status consistently
b0d9e8d04458ed6f901d943da5ffd43f8d120bc1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
36d4940bdd2269c1d4306be84e834cc9bc739bc5 iio: accel: mxc4005: Reset chip on probe() and resume()
48288d7a509cd73ec0eba93c9df23154bd2d0ee4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f4398eb6a413fe4c0dc1434f0219e67cd1c3f43b drm/amd/display: Clean up some inconsistent indenting
ad2fbbdfc824b9e7569e39a82347ece9d0c81523 drm/amd/display: drop unnecessary NULL checks in debugfs
808974135dcb64f38f29d1fb16cdc8228e814996 drm/amd/display: Fix incorrect DSC instance for MST
441922dee76388ba6eeaf0f057b52c4aab69a371 pvpanic: Keep single style across modules
2bcf41cc425ccb893573b8837e13a5dd5b545560 pvpanic: Indentation fixes here and there
0a768a40179426a44fe9aa47a950011e963145b0 misc/pvpanic: deduplicate common code
e9a1444fee33ef8c1f2496490ff104afa2beb751 misc/pvpanic-pci: register attributes via pci_driver
c0e316c344ce717a00047584134fccb6caefb150 skbuff: introduce skb_pull_data
9b1cc419f8ba4f520bc37199852faa0233338cfd Bluetooth: hci_qca: mark OF related data as maybe unused
c461e7d8643506ef46e1d210a776083b924f72f5 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
2cd18bc9e4dd50f0e6597dd6a64a7eee38571f43 Bluetooth: btqca: Add WCN3988 support
ec566013a664da362589d74b00d05eddbff8795f Bluetooth: qca: use switch case for soc type behavior
1973a5a820a507ac3a19de257f51eac5ae297e8c Bluetooth: qca: add support for QCA2066
d4ce9cedc59c19d5d1b570ae60209e30f0042236 Bluetooth: qca: fix info leak when fetching fw build id
e67085fe41a1a4ebf52bc0a5d0b440237a61987f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a4dcc7e1728ca63c742278eca5db1124c05a41a4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
25d9b0204543a132e1ef2e3c5afbcc8b4eb5c856 x86/ibt,ftrace: Search for __fentry__ location
a79319546ceebfccaa0f884a36f297713ab4a8dd ftrace: Fix possible use-after-free issue in ftrace_location()
5d1fc0f7aecf6ce05be7102562918346d905dc1d mmc: davinci_mmc: Convert to platform remove callback returning void
2fc7a6dd82c3ac7148515a25e5b00bde42d060c7 mmc: davinci: Don't strip remove function when driver is builtin
8589c2d01013fda77c26978a8e3d94a771ed88fd mm/mprotect: use mmu_gather
2ef453de822d9f8882b9cf3a33d9c00e219bdda0 mm/mprotect: do not flush when not required architecturally
36b4e170339a16a2ee27828fbc866f01625274c2 mm: avoid unnecessary flush on change_huge_pmd()
43fafa427d26348cffd8c92391129413bda71d60 mm: fix race between __split_huge_pmd_locked() and GUP-fast
91c24daba4948663c882bebf033be4267fe5c0bf i2c: add fwnode APIs
ea582f2a64702e69d0c99e126a4ca3d2f948d634 i2c: acpi: Unbind mux adapters before delete
573a0bf836b3ae2524400850820870a85254d977 cma: factor out minimum alignment requirement
e0d75ed34e2ecff3a05ddcbf93a88de62d4e1f0c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
75559f2c39b5fb2a4a80e9ecb64b3acc7dfc7f96 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4a756592c941744338ada8f9ebf4e8dd3936b809 selftests/mm: conform test to TAP format output
3d1e29092f58b4afd4adc7c370e78e13c8c13123 selftests/mm: log a consistent test name for check_compaction
ec4c7b6bbb825711f6086cd20d3ec0a618f23820 selftests/mm: compaction_test: fix bogus test success on Aarch64
05497d19abff81412e059b6581eba093c867609c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
66639d9af941845205daede92a0f350768d4fa70 btrfs: fix leak of qgroup extent records after transaction abort
4ec9f969fcc28bb03915c9664b5027d5223cf67c nilfs2: Remove check for PageError
2024daf19ef628377aebc958ed8145a6e77dfa4c nilfs2: return the mapped address from nilfs_get_page()
33ba87320c7018176d29a79f43639d5b68bc4360 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6d98fa2fc16ca3bf0f5888d5cbfbce715b836e64 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b2e9a12651e57dc6a89d275e0ea78a8d068cdb1e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f4b0106580c0490b09e357bf1ede5cc96203b441 mei: me: release irq in mei_me_pci_resume error path
6837e758c25c8bb3b4c56e645d4c0b35eefe5f45 jfs: xattr: fix buffer overflow for invalid xattr
e393d5deb17bebdef30a5affd48757481d25eb0e xhci: Set correct transferred length for cancelled bulk transfers
cc66a8fb218b14d47c7a7538c58193799eb58dc6 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fdf037fd0bc6f6ff4cca3116a1f6fd21b3677503 xhci: Handle TD clearing for multiple streams case
d4218c3120e23034504313bf121863bec6254f3b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3522adb5ddd1d43ab9dba72bce618e46290983a3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
500966ce81bf2eb2b8bf1e98823bf069686de3a9 powerpc/uaccess: Fix build errors seen with GCC 13/14
325580bba1e21566bbee9ecd1bc5b394c19e9425 Input: try trimming too long modalias strings
888e47413db3713bf8566bb7c7b5f81c26542878 clk: sifive: Do not register clkdevs for PRCI clocks
6e8fd0924212cc9069a6fbea846cbb45aa37c5ae SUNRPC: return proper error from gss_wrap_req_priv
8db4573daa619a867cedd401307cd85a515ac60f kernel.h: split out container_of() and typeof_member() macros
c6d207df82797e8bd5cdd360b7999a5874e32885 platform/x86: dell-smbios-base: Use sysfs_emit()
08e5ca7e522d5fe68e057671abbab17fca1a736b platform/x86: dell-smbios: Fix wrong token data in sysfs
e1256f080fb8c1e1f7571e97e4780b3b2f1674af gpio: tqmx86: fix typo in Kconfig label
aa031c7a758692ec67711dd29f9c6d78e78e1e02 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
501ae3c5b80c38700a0e21877dcf3151b5977419 gpio: tqmx86: introduce shadow register for GPIO output value
2c5e0e7950d1f39657e424837010ab1f7e3f7100 genirq: Allow the PM device to originate from irq domain
cf783c552d2b85e34f9e76a20e5e7722e0f23efd gpio: tpmx86: Move PM device over to irq domain
d104d90750f16e4f9d6701b6ab63def9e5b38884 gpio: Don't fiddle with irqchips marked as immutable
fe91a66ed723add6ca9abecd97b138b998dca780 gpio: Expose the gpiochip_irq_re[ql]res helpers
f997934784f5845514bd96b1084f0eb573b24db2 gpio: Add helpers to ease the transition towards immutable irq_chip
e194423cf4d2a75e4d5638bd7178479cc857f125 gpio: tqmx86: Convert to immutable irq_chip
02ebef807a97fdcce8159730b98f31ae2c29e3e9 gpio: tqmx86: store IRQ trigger type and unmask status separately
efc35a96dbecf851f49d41c5ea525b52ea5efd29 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
63b850d316081f109cca22e3e1451aa8a96617bd HID: core: remove unnecessary WARN_ON() in implement()
f0437c60c9f150d5b8020a69b7f6b24e278af8be iommu/amd: Introduce pci segment structure
657bb81a2c027fe5486ba12b88d7eff2e407f699 iommu/amd: Fix sysfs leak in iommu init
19b358472706db5356c43131a0bfbd68165fbde5 iommu: Return right value in iommu_sva_bind_device()
a25851a388c6ca342e81d64402a6a10d87379fbf HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3f1ec72ae3dd72144a01b6b9d22e28fc2f18bdfe drm/vmwgfx: 3D disabled should not effect STDU memory limits
febd0ce6031bf978e505c9a201984a63e4911c05 net: sfp: Always call `sfp_sm_mod_remove()` on remove
817869e6887a7ce5012f28a8e778c3b07c685863 net: hns3: fix kernel crash problem in concurrent scenario
3e4afa1d002a932a848dfebd582f51b0fda1b5cb net: hns3: add cond_resched() to hns3 ring buffer init process
3e463de1e558b4aed7fca8b6ea1b39a271fb4478 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
54588480d3972b14b8b56ae47bb74df3f593f187 drm/komeda: check for error-valued pointer
1443e7a50b0d9758391d809d24d1058c67386234 drm/bridge/panel: Fix runtime warning on panel bridge release
dc71e109003a2e3439b2428f16c65a5d7c90ab1b tcp: fix race in tcp_v6_syn_recv_sock()
020b44b29ee2fea9f2853c1786dbdf1ec803ce72 net: geneve: support IPv4/IPv6 as inner protocol
743cd7488dd2b53fb6e465b4591db2231c89b6d9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8068fc396d06b9a0e6816c48f05093df80dc8e5c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b6b82b38594d2c3da5b79ae713d8fe24a8e45d4a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d490e40f23eab83e233b9cbd8edd0dd2908c0358 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a8f1bbe23e85a89fa0b8a785dd65147d2e3dccf2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
538642396fd8cae453275814b6ea4caab8268347 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b7b7f1a3902aef9b09638caaf7b50ab08fd95f25 ionic: fix use after netif_napi_del()
677752fb18c24e1c0aa03a093ed90d82070e9a86 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
43e84b8fcf51cf0ee5f0822ef1319c59c1783cf8 iio: adc: ad9467: fix scan type sign
5998f5a0d6775a54a2b511c94a0c0dee132af54d iio: dac: ad5592r: fix temperature channel scaling value
f2b3e0f1ea9d133f8449a5f54f59417470c6c5d0 iio: imu: inv_icm42600: delete unneeded update watermark call
d542757186f5d07d55459cc79b703ca57bce5260 drivers: core: synchronize really_probe() and dev_uevent()
4db8190c35d149b9b3eb73567315aa36e838e362 drm/exynos/vidi: fix memory leak in .get_modes()
3da38091acb05af858f115c56592292e0e4f3fe2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
163e82e9ec0e20d410d8f16aeadd46645c7df0d9 mptcp: ensure snd_una is properly initialized on connect
c5702c810b2b99da57363bbe784ef6ccd0400bfa tracing/selftests: Fix kprobe event name test for .isra. functions
5e700272ef8b2968caea2f8d55d1790f3624e753 null_blk: Print correct max open zones limit in null_init_zoned_dev()
cf7bb01abf4b6f250f425070649791fe1c6b1acd sock_map: avoid race between sock_map_close and sk_psock_put
7d7bf39a7e5613b1380e12b8d8bb53291ef4cd16 vmci: prevent speculation leaks by sanitizing event in event_deliver()
fefef90237f44c6ed4fdaf10a0ea346ffafee2bb spmi: hisi-spmi-controller: Do not override device identifier
c9cdd4c25ee1c037a5fe92a9b05908367268944e knfsd: LOOKUP can return an illegal error value
c48319067b4c7e84a7cd7679c4b6455eed8a528f fs/proc: fix softlockup in __read_vmcore
dc40071b0ab35589749db0e27f0ba8973b9718f2 ocfs2: use coarse time for new created files
e86c186608e6347e699859eccc35ab232aa2914a ocfs2: fix races between hole punching and AIO+DIO
e40e98de070a405f1ea4fb61aa84ca6772d3286e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
14f34b37d078bea6db4978e4123bcac4ee047e8f dmaengine: axi-dmac: fix possible race in remove()
a584fb0c046c1b9f18a968b1d87328fd10899ebe riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
fd09c851b87a5e47c0940438bf6c95404a825bb3 intel_th: pci: Add Granite Rapids support
f7460aec276641fb21b5a967a310b15e756d7ad8 intel_th: pci: Add Granite Rapids SOC support
ca59aa125327ba2e183d25407e9717a145fe35cf intel_th: pci: Add Sapphire Rapids SOC support
4d4b599936085610e349cc6f7f9b143be2438996 intel_th: pci: Add Meteor Lake-S support
05298b939f4d137419326a5efe4462f4536c7132 intel_th: pci: Add Lunar Lake support
b78c802322abca5e8be9a869096d3d307fe81ab3 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c20db2056e61c84d22c0e1efdfb687d1cfb1b594 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d968e96f03cca74d0bd0e2946b6eed4df282b024 scsi: mpi3mr: Fix ATA NCQ priority support
e5dbbf618e358337690d5902790033e864083e05 mm/huge_memory: don't unpoison huge_zero_folio
e575f963c33af32c47c93bf36cd9e00fdb27d254 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
598f688d60a2f3f98978150c84cd37a3fdc2f56f hugetlb_encode.h: fix undefined behaviour (34 << 26)
9a1b9b37a7ef90d8a18171387f2e88b646d73697 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
00c8056fd1d3111d6aec9dae8af532c0afd4d37d mptcp: pm: update add_addr counters after connect
ab7e768b3d782763ade186940e023abd5305d449 kbuild: Remove support for Clang's ThinLTO caching
b4784396c43b73fb151002f25c6e8cf3068d63d2 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7e2b48f67f4a66f50f76b88d2d116b8e08c74d09 usb-storage: alauda: Check whether the media is initialized
3614265ea42d88a4d31fc605b8f60a49c5e505ec i2c: at91: Fix the functionality flags of the slave-only interface
51110d74a792850ff0eddb86ed6821b9ff8e9a6d i2c: designware: Fix the functionality flags of the slave-only interface
21f24ea1d333df7ebf8e902068334195a779be6c zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
aa7cc276b8784629fc67a2a5f288acf8b6e67fa4 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
ef22ef024467784a7a6dbdde6733fb0c18756463 Bluetooth: qca: fix info leak when fetching board id
a4b98d4bb4bacfefc525bafb85f3e9ed412f9da7 padata: Disable BH when taking works lock on MT path
ef8326a6a5a00645d19d9f71b9e29682328a293b crypto: hisilicon/sec - Fix memory leak for sec resource release
aebfc91996a2fdd29f4d0d36e96d575a07a77b33 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c512623b56175f77ade409f0b3dcdf91bbd6b4da rcutorture: Make stall-tasks directly exit when rcutorture tests end
dfbad2c92571fa881408df7c8ae87e9f3d302898 rcutorture: Fix invalid context warning when enable srcu barrier testing
ad2840811b423e9e75412ee49e73db2a8d82a532 block/ioctl: prefer different overflow check
5e2112463eed69fdd006b5d387bd07b8d584fc77 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a11d9b4166b1ff71148c15b3785fd97443a0bbe9 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
cb3c82ad5d4efea8ae4258d98e90f6d6233436b3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
63377459d3b80be020fde5f1311345801e7cf289 wifi: ath9k: work around memset overflow warning
629488e3311175d66c4842afa29e933dbd5defcb af_packet: avoid a false positive warning in packet_setsockopt()
2e1e1809803b4ec5bbdb11ac1bffa5783986b3ee drop_monitor: replace spin_lock by raw_spin_lock
1895ca835c96fb0c8cf285cc4dd4ac2b2c8a9abf scsi: qedi: Fix crash while reading debugfs attribute
bbcf8eee26b54feede48eed39ed553323c72a266 kselftest: arm64: Add a null pointer check
0e9b1cd097926f1b56e243689ef9eff41cbaec9f netpoll: Fix race condition in netpoll_owner_active
c3cc91cf3740fe3bb266b92eadee5071129ebc3b HID: Add quirk for Logitech Casa touchpad
26652ca53c1e93b3699e142eb975af66a15949d8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
3ba2829da2a62215d3782595dddd1b2d98e4358c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
0e25a4a41b83710403721b0697e2027c99efd207 drm/amd/display: Exit idle optimizations before HDCP execution
2093144bcd2e61e9e34fee02398555c1d9ec515b drm/lima: add mask irq callback to gp and pp
87b8d8736b28a533c9c7df9eb77335c08b13d888 drm/lima: mask irqs in timeout path before hard reset
4ff4fd2b2644a4d4bbb0be87f99ab1d601e4fe68 powerpc/pseries: Enforce hcall result buffer validity and size
48f21d8bffc972ceaa9d2191906fa13661d4aa37 powerpc/io: Avoid clang null pointer arithmetic warnings
43adbaafb4d413b4fac5b4626c702a34e5ba6f61 power: supply: cros_usbpd: provide ID table for avoiding fallback match
4dc1166fd76815dbd470fd788c4a84969a6482af iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
ce58dff7edb8e37de80585951881e66da3eb3c79 f2fs: remove clear SB_INLINECRYPT flag in default_options
766066c771f269043c8d2e6446f9c9a20473de76 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b8d97a28cb6a7c8ffb8f61db39007aa5019a390c Avoid hw_desc array overrun in dw-axi-dmac
dcb665b9cecda21216423bf4d4d95e1104202de5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
944525a80f08da1ae0f10598e8953ee13b287cc4 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9f15c4900f95b099abf2bf203bc8839d265ad46d MIPS: Octeon: Add PCIe link status check
640c700abff0938d84c7a3452804fdff2392f030 serial: imx: Introduce timeout when waiting on transmitter empty
9809b1348369359a0814a3ce3ffdb09da7aca333 serial: exar: adding missing CTI and Exar PCI ids
f88d795ee563ac024670746a0983ad583e981dd8 MIPS: Routerboard 532: Fix vendor retry check code
dfe3e7366ec74dd0e3061b2423adc21e69a5c322 mips: bmips: BCM6358: make sure CBR is correctly set
bb454b59ef7299a94172ef84f0e12a87a0ae8be8 tracing: Build event generation tests only as modules
4ab2ea21fcd8d0c22ae2f22bdee9f91d7a16aeeb cipso: fix total option length computation
52cb6a3d8b95ccfc812bd6ed1ae6cb8df01f9496 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
cc395583b4eed71091f727c464c7dc416bc3a722 netrom: Fix a memory leak in nr_heartbeat_expiry()
2763baf23076e4882d97f6b5ce48f63a6ef6f894 ipv6: prevent possible NULL deref in fib6_nh_init()
3ee9e5630614141b34179e846f7c7fe29a470bea ipv6: prevent possible NULL dereference in rt6_probe()
265e0317f18f48a064aa11a5f1836da6ed6277bf xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0d829fffe2bcc30014766bedc0277394838f5b94 netns: Make get_net_ns() handle zero refcount net
e9a19cfd6a5bf0de7d8acb601b8f179138dbfbb1 qca_spi: Make interrupt remembering atomic
baabb7f437a75c5e475a331b78abbe4cdc9b5523 net: lan743x: Add PCI11010 / PCI11414 device IDs
c3f596fcf9c7b2265d7519d543b4b1bb28f22744 net: lan743x: Add support for 4 Tx queues
1308bfc438b2010e7c5e8cdddcd5fd6a12838adc net: lan743x: Add support to Secure-ON WOL
e0fa741a768e62c9f71b97380cf3a79a504a10a9 net: lan743x: disable WOL upon resume to restore full data path operation
3a4dea2eadf585dd4f8d9099c92f5187994a8312 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
101da8c9e59a3a051cded582c6d70f62f3d11b7a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
84b1f08523c395b67ea5e9a1e451565b349ad052 tipc: force a dst refcount before doing decryption
5b7836b04779c72f3bc2a00736439c77262c698a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ec7720929f335a8c4e34b05a6b180f2d788682b1 sched: act_ct: add netns into the key of tcf_ct_flow_table
97f1eebca99e5e5e97250ab5e03b089f0914ae12 ptp: fix integer overflow in max_vclocks_store
56042a0bb6c7a55ec27b10624c83c3d3292fb91e net: stmmac: No need to calculate speed divider when offload is disabled
9e698957ba988b32cddfb28908548ee1c09b04f6 virtio_net: checksum offloading handling fix
84d933911a086d00bc0423fa7c57b132b3843b20 octeontx2-pf: Add error handling to VLAN unoffload handling
8aa6ba3ab2f9eab1e66fe0ac240de9fa2932901e netfilter: ipset: Fix suspicious rcu_dereference_protected()
8f2d376aa2ff07068309b5bab474181613497b90 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
6ebd75ca211950129e8e6b4d1cb26a817c98b6e7 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
29dfe4e777abac6aaa47f6ad5b5a8e98a15b5d4e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b1caac8580d0a3d34da4b732dba8167784d4c531 regulator: core: Fix modpost error "regulator_get_regmap" undefined
45b65f6e3823efeb5ed6d23af53352a47456afbd dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
02b2243d1698d99f64c1dab06f21cd0ccc2faf48 dmaengine: ioat: switch from 'pci_' to 'dma_' API
d6f10563bbb5ff483e3e22de3db69d78e4ae09a2 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
db0b4368c2a017b539b51cdc9965a162a858ee98 dmaengine: ioatdma: Fix leaking on version mismatch
5dfaf18b25cd16b6047621069225365c864db010 dmaengine: ioat: use PCI core macros for PCIe Capability
cf21217bb2e8f71a43540bbb0882984a7482336b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
60b1b8379b4e327404c93b7b8aada77ad94f8485 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b3377b099d3139488e60e5450c9485a57a3f40ef dmaengine: ioatdma: Fix missing kmem_cache_destroy()
89ac4fffb40adeaef3f887443b86bd24e57f9d55 regulator: bd71815: fix ramp values
16c4dc87c92354e77a6711103bf9c360511ccd5f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6f95e9e2acb3bd94350a5a086c0df491ede184e3 RDMA/mlx5: Add check for srq max_sge attribute

--===============3209522986287123879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a5b7af4045-0d8d528ba2b1.txt

9e7e41c701ed45721892f9ef672a31ac3a5c1a5c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f29c43d88a7e405ba4541ec1160622587093040c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4475fce2e7c34c77a10dbb0c4bdadf83b427d2dc wifi: cfg80211: pmsr: use correct nla_get_uX functions
8c8492661d088c4c7bde5fe7e1dae4d0ce622714 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c3eb5dbc6021f22fb647d418b2a7fe0d94c0aeb6 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cc679671a47666d849ef5316ff0b172072843977 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b4fba4aba333b414d11bfeecd3b6c275daa1b470 nl80211: extend support to config spatial reuse parameter set
1a640e5ea2b37a87cba242b3f99c373501545ca5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
beb893c40865fcd8594f0ab264c481d4fd67e1a9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
432232b769d466b7454269f767c3724496610c9a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
440a0376bb6fec4e5cb4702eae3f58560451db3c vxlan: Fix regression when dropping packets due to invalid src addresses
2876d577b280949b045cba827523c69a95578f2a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
23a01e2d9bb4df0ed3c468c7c9fc7104ef72721a net/mlx5: Stop waiting for PCI if pci channel is offline
4f924f71fcb2d43ac8e7562d79074352eb54202f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d1992c91f796a7e8ac549562de55176a93aacb62 ptp: Fix error message on failed pin verification
1f7b2ac7d6b60a2899495348cc231d357cc39e1a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1970f150d5b327c9cb98c1227f84e1fcf9b27feb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e7eb6fe9a4f3437bab145c49dc5ca5b0229957a6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
13c01ce2ece10bb2c80c153ae1e8dfbbb4774593 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
343b43634378510b7f23b53b9d076a616ff968b4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3b4999911010eaf18e10a030a4c06161aa5ddc49 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4ecd5a559bd3324111145892f7af8c8efd8d539d arm64: dts: agilex: add NAND IP to base dts
a7ad8ba0723c949064f3af382b543a57a3f23666 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7b2c62126dd8ee3813a21e2c87263aeddd5a137f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7cefb723a375cae1f06d455698664cc768fe55c2 ipv6: fix possible race in __fib6_drop_pcpu_from()
1883136e696f89f969acb4a09bff8b2c2a0c1388 USB: gadget: f_fs: remove likely/unlikely
3d7ca9dd678e6d1008ef5816c13a7d447edf4ee9 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e341a447609878db2f9656d42378802cba5741b7 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
e343f4cb202136e62ca930cfebf2297ab9d9f91b ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
5918fc182c86bb1e9234337457907bab22917474 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
11940a11220b82bb5405a71b1e9ef4f057072c61 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
878f2ab13589c21b22bb15adcbf622ba0793868e ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
50ddab5195b19bc509eebbc469ccdc77f3553f0c ASoC: ti: davinci-mcasp: Handle missing required DT properties
a293e54a5e699c162a40d69dbb36db0113c2e072 ASoC: ti: davinci-mcasp: Fix race condition during probe
a7a91f9917ca03e519905c832fb4b5a61b80e18b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b59ec913138b6ea1d8df5242b2178e0edc7783c1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0d64c4f81167ea226677e011af1fa3de1061e72d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0b0c6e9c7aa1f9c1174e4fa52a487e7306eec863 drivers core: Reindent a couple uses around sysfs_emit
dbfc32d08a94f41d2ee4f7de457fd38536364be7 mmc: davinci_mmc: Convert to platform remove callback returning void
366c160bd04888fc641be40b011f2a9b7b994954 mmc: davinci: Don't strip remove function when driver is builtin
215d42c13ef81dc203d9ea04fa39cb36bf4cf421 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
40ed954174de6a112bc7fdd5706ef4b8d6bcf206 selftests/mm: conform test to TAP format output
5b5c59ae097e5c091898ae3b114459075a8961c9 selftests/mm: log a consistent test name for check_compaction
8fe2e407dfb0c9bdecd141a90946a2911937136d selftests/mm: compaction_test: fix bogus test success on Aarch64
33a0343154c48861ee45cf2ab96bdce9ec26205b s390/cpacf: get rid of register asm
53c4c32e005ed55d46738bc2dd17050c28efbdbe s390/cpacf: Split and rework cpacf query functions
95905a81d831ad06d48437501d495babb3b7a76d nilfs2: Remove check for PageError
fa8ab5bfb41e48013f8db3fa48436bc968fd54ab nilfs2: return the mapped address from nilfs_get_page()
1309f9691ecbe033ca43a5ef624eaef5fc26c56e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
665d9e3a1efa8d7fa7ea3e667b79fab5722faa2e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d6174b9ea73df063d03b44a12a827736954866e8 mei: me: release irq in mei_me_pci_resume error path
e6fd65e0f4369d6abc56b322b0e6804a3f05d357 jfs: xattr: fix buffer overflow for invalid xattr
da6bc7ae208d779ae9b19269b8aa9116f8195d4b xhci: Set correct transferred length for cancelled bulk transfers
775a31bb9d985dbb51aca44686aba304ff354154 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1660a016e98c72f33beaf3e5efa69c391b57e5d6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f6868109dfa8520c29c04dcd7a8dce8086accc64 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
738b55819d679776d8534fa571617a1f539ae8b7 Input: try trimming too long modalias strings
ed241e331f9d8dcabbe4780f882ddd59bb398cb0 clk: sifive: Extract prci core to common base
337d79f97d04b3cf95c8a1879ff7407260470c6f clk: sifive: Do not register clkdevs for PRCI clocks
731c380446022c1c46721c611b4e1671177e31a6 SUNRPC: return proper error from gss_wrap_req_priv
c8f709a7ef02248ead0b1a93b9592664ba853c6e gpio: tqmx86: fix typo in Kconfig label
b936c546db5f3183a917dcaeeaebcfb35118e138 bitops: introduce the for_each_set_clump8 macro
28a025976fe04ec465683ba16cf5e6417fd44e71 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f5c1ee3278465f1afcad4b6eb2bf7f59dfda0904 gpio: tqmx86: introduce shadow register for GPIO output value
df70b07bad94918dc1dd51f1cd1e5f503e90cd6b HID: core: remove unnecessary WARN_ON() in implement()
2d938633d616835bc46b5373bfc1b4287690de25 iommu/amd: Use 4K page for completion wait write-back semaphore
27fba8b3603d7b51eff7e6e20ba4ec6a4783c334 iommu/amd: Introduce pci segment structure
77cd146ff24ee90d7476b867bfb1f071739a121b iommu/amd: Fix sysfs leak in iommu init
7d63d1d50161619cbd19db941ed136474421a9cf iommu: Return right value in iommu_sva_bind_device()
cfeaf5737edab9a945b659255d5af678d2dd9112 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a1ebff8bc3b07e00ddee64707b3886302546cbb9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f7ea985fe369c2d6327e061e7a87fde3bebd67e2 drm/komeda: check for error-valued pointer
d3c3047a991a0df55bda2b0d1333fd6c2f508dc1 drm/bridge/panel: Fix runtime warning on panel bridge release
19dc0027feefa684aca7b9aa1f1001d0d4f47338 tcp: fix race in tcp_v6_syn_recv_sock()
2b26e4fd5bd584bb62e561d1658998616177934f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
67439efad0449dd3e987f8bbd1ab7551b92f335d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0d02296ef010df62e9c61f07d24677f1c28a948f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
576995843a8dc7d784b9abb5362e92f4fa80dbbb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
34e4d9e37838f3e129ac18c2f8826513c8f2e5f3 ionic: fix use after netif_napi_del()
7d30f27db5eda9b534b16162d50007704206524b drivers: core: synchronize really_probe() and dev_uevent()
20dc940c4608cdfdcc07fa648a6682d4593d448b drm/exynos/vidi: fix memory leak in .get_modes()
51116b89d78c23e8ffaad99ded3a414aba8e4586 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
30e5751f608f423b4eca45ceecf87db05819741b tracing/selftests: Fix kprobe event name test for .isra. functions
0f46f230e5e8a30978ac0bb3feef6420baf0acf5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
9d8801d984e6c34fd162cc18354f3d8d6df64d1d fs/proc: fix softlockup in __read_vmcore
c56f79254dd13ca8555b12b630a227d4d4aafd03 ocfs2: use coarse time for new created files
58de4332a0066f1c04820e69b46420a2be565ea9 ocfs2: fix races between hole punching and AIO+DIO
40482a836f44f2c61a862e5dc25fbe5bf58e0ef9 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
31684cc672d6878e7ee4cf78b5a0285661e071eb dmaengine: axi-dmac: fix possible race in remove()
cf63840aafd098bfd8fa36709f065cdfbd9342af intel_th: pci: Add Granite Rapids support
136cee6d8fa7517c210ad90976eff3a4d10ccb8e intel_th: pci: Add Granite Rapids SOC support
6a0433f5d3a931e4d4f6538b9f753e130f14bdde intel_th: pci: Add Sapphire Rapids SOC support
dfb3e9b39520a478a18dbb2f7fe3451785aab8f9 intel_th: pci: Add Meteor Lake-S support
ae07281055490b0e42f7ef6486da797482f9a625 intel_th: pci: Add Lunar Lake support
5d41ed83d0e1b8a692dcd5be2c6cebe0f0fd6564 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
eaaf15de662c55da2c02be5b51954a764d036138 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
ce6b1e3896c7f6b120c4e4320868337313f021b7 hv_utils: drain the timesync packets on onchannelcallback
18eb9894676ab304469d3af0baf4f6c3d19f113d hugetlb_encode.h: fix undefined behaviour (34 << 26)
94a85879b5fe011f005964584b87cbe9302e2430 netfilter: nftables: exthdr: fix 4-byte stack OOB write
e2cce0617c725765511e0efd5dd1a17750a6b13b greybus: Fix use-after-free bug in gb_interface_release due to race condition.
20dc1cf3de608d11b10b1d1bc6d9c9a9ab86f41d usb-storage: alauda: Check whether the media is initialized
39643e0564ffb79c642d38765c5aa5d4220b3888 i2c: at91: Fix the functionality flags of the slave-only interface
1fa72a693067ec943b4bbcee02707839b49da859 i2c: designware: Detect the FIFO size in the common code
e04852b0890aaecc247bbc118d445afc459ba812 i2c: designware: Discard i2c_dw_read_comp_param() function
f330535c501fe4e439fe6a3f00a5970b69b89d99 i2c: core: Provide generic definitions for bus frequencies
8abf8c203b4ac1ab1adca4b6d2052226695c1405 i2c: drivers: Use generic definitions for bus frequencies
05d20d532860e3ae5b60c2e712ba789c3a110863 i2c: designware: Move configuration routines to respective modules
195264a9e4e0b5284aea35cfa3431dff9ecc1716 i2c: designware: Fix the functionality flags of the slave-only interface
20e7ccedcb9b3087fe80000bd8e464faaab19302 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c5db650e6d3a9f2f631699e344cc609b5d36bda1 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e8a8334147111324e8ac1086de53c8a9a5adaf5b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d02deb384e34baa166e9c6acc62553c6738074ce drop_monitor: replace spin_lock by raw_spin_lock
c0159f253f07798961719673ce97b8ee8b7a8996 scsi: qedi: Fix crash while reading debugfs attribute
16a81b31118567906cb97f16582716edb0634664 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
002838cf23795c01ec7e55e8a96f7d59bfec58bb powerpc/pseries: Enforce hcall result buffer validity and size
69e6b3afa9400df94ebacc442b1bfbc91f81cdc3 powerpc/io: Avoid clang null pointer arithmetic warnings
23209a4538294e475024fc3ccf83b376cddd10ef usb: misc: uss720: check for incompatible versions of the Belkin F5U002
49d0170f4ea22a6626cce149babdba5c10a04185 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5af4510ea4295f8d047352052627b520bc58b625 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d840f8262cff77cfbe2aa3e3db4a1580ba61c8f3 MIPS: Octeon: Add PCIe link status check
56d8ae3050a8f2d2c7813f11826fa79bc9644a64 MIPS: Routerboard 532: Fix vendor retry check code
604f580d3d276bf7f511b7506057685061a9f0a2 mips: bmips: BCM6358: make sure CBR is correctly set
4186af55e0e87cc8ff8cba36a640c58c7e42a7c1 cipso: fix total option length computation
b2359396696fd164f987b676186617861b72f64c netrom: Fix a memory leak in nr_heartbeat_expiry()
442ac7eb7d89ec8d54ba15b53494eefa10bfa426 ipv6: prevent possible NULL deref in fib6_nh_init()
cb338fcebc31fb41f2e1f9fa2df6290efaa4db03 ipv6: prevent possible NULL dereference in rt6_probe()
67b7bcaf79705f30681fd515a0b0147ae181193e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
9231c3554a1da7587a3bf4c9b145a7b1a4848e6d netns: Make get_net_ns() handle zero refcount net
b6a960ff8e0ab4374ea009c43ef88c73fc642e8e net: microchip: Make `lan743x_pm_suspend` function return right value
c03d2ac40e5dff42a7619e5fc0caa0d14daed478 net: lan743x: Add PCI11010 / PCI11414 device IDs
fb71621280c691ab0f6b733d9cb7e26aa46688bd net: lan743x: Add support for 4 Tx queues
127305dc0c0d5d5c618cee767abba22ce692e00a net: lan743x: Add support to Secure-ON WOL
48e604bb936397aff0206038c3b9817214894e84 net: lan743x: disable WOL upon resume to restore full data path operation
200400c27e8156d81fbc710bc451aed7ddbc224b net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
8f6a96b6afddaed710bb02258f5a051a0517143f net: lan743x: Add support for SGMII interface
898d93a02d54adaf6fe6b89e567c224041194a89 net: lan743x: Support WOL at both the PHY and MAC appropriately
a91879a7ed1e4a9c7144c8473a4060bb33864ba3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5f2c55eddb76ac8882e32d0d47c25f78a86ea2f4 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5d506417958ff689bd2ddec84f54dce7e0dd6ddb virtio_net: checksum offloading handling fix
be8bebb3b2a48e62dd99fe6743f94494e0855460 netfilter: ipset: Fix suspicious rcu_dereference_protected()
e23b691a30f953e060f798823199a5d105a3b773 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2d7937fa4eb73bcb9d14ed4bb8c3b1b4240dcc96 regulator: core: Fix modpost error "regulator_get_regmap" undefined
62289d0c0e1950b3a9fa647efd0b1b2ae2e57984 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0d8d528ba2b1b171d43c5005c695b5a1c430f174 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."

--===============3209522986287123879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a1ac5d3c80a-25bc76a74b01.txt

7c6b43e90afeaed2fd64a3f815ca71679cdf8d5f padata: Disable BH when taking works lock on MT path
57acc6c2745127934e5c6fd05a7f57ea03150fad crypto: hisilicon/sec - Fix memory leak for sec resource release
d8725284f0c1451ed02aaad12e2e5450cd968af3 io_uring/sqpoll: work around a potential audit memory leak
2c391b7d265a58158b22869199436bb1856f494d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
416e4c2236a20078ff93d4a00950be97090fb934 rcutorture: Make stall-tasks directly exit when rcutorture tests end
ff6442939b8b604b65543194edf73077037b39ff rcutorture: Fix invalid context warning when enable srcu barrier testing
0cd588adf464574a566600e73b3773125c1f0184 block/ioctl: prefer different overflow check
e3424b0212c2db1a113c00d64f2abff54d8bb684 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
5cbbc32fd45006184b230fa9e6159d1c207d548d selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
62dd32e9c173d25424be830c364ef2b63200b29f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
159647b2e06f5b61a1041b28fa8d355d0c84a4f1 wifi: ath9k: work around memset overflow warning
976d935370c509aba95669e35d64741d5b3da966 af_packet: avoid a false positive warning in packet_setsockopt()
1d79f1cce5ef1b562763fc1d9386d0a31673f0a6 drop_monitor: replace spin_lock by raw_spin_lock
83f4501d7785df6fc07cd31baa053964d18e394d scsi: qedi: Fix crash while reading debugfs attribute
2c027c83ab5295cacebd38620891fd7f992a1666 net/sched: fix false lockdep warning on qdisc root lock
b56be6d7c640aac3c59df5439f05bd524c84ea29 kselftest: arm64: Add a null pointer check
a3e756a3e950768733df2441cf23e3cae1973781 net: dsa: realtek: keep default LED state in rtl8366rb
ec5245cc76a51b6463b73f040c8ecbb338e941df netpoll: Fix race condition in netpoll_owner_active
77d20f802337ab60d3819ff24b2404f24dd50966 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
66a46405baf36e265e78dc70482512762eb41df7 HID: Add quirk for Logitech Casa touchpad
b396d1e41dfcc132ee6a331ca109be4e2b95c223 HID: asus: fix more n-key report descriptors if n-key quirked
ed547f50775f893f53011a4dac28ca24e39b7afd Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a18b689f5a9e2d40c4b0ef337367d04a7d917fa4 drm/amd/display: Exit idle optimizations before HDCP execution
30d7b9273ca62319de5b297e4902b2b64ac0de8f platform/x86: toshiba_acpi: Add quirk for buttons on Z830
f510d0f4458c5d4da0cd9879e68c2c0fb54ba0cc ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d1e89cb6064388d2e03161271ab3e125825b2415 drm/lima: add mask irq callback to gp and pp
30512da250254a96948f0597f6bef02d1ba6e3fc drm/lima: mask irqs in timeout path before hard reset
a67cf0ee54672ffbdd7f57aec1d6f7089bdaec9b ALSA: hda/realtek: Add quirks for Lenovo 13X
36304f9567ab40da95d2e0770f7aac0078fd84e2 powerpc/pseries: Enforce hcall result buffer validity and size
1d284337d9813cfac21f6f7275eeff8320c0007b powerpc/io: Avoid clang null pointer arithmetic warnings
7bb2f21e3a0463054a0f581a13929fa96eb96eb9 platform/x86: p2sb: Don't init until unassigned resources have been assigned
55fa5b8467367f8055ff34370f5293162708b256 power: supply: cros_usbpd: provide ID table for avoiding fallback match
83510358f94d5919ce2e3568cda83cdb53f5b2a1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3a786a2aa484352f171e466680ece10d71f631ae f2fs: remove clear SB_INLINECRYPT flag in default_options
c685f5f17aea99b7f1ee2afef6e7c607e78485ab usb: misc: uss720: check for incompatible versions of the Belkin F5U002
041f86bc7ca6a43bc3ef398c41322ed3d568eb1b Avoid hw_desc array overrun in dw-axi-dmac
0aee99c5d80534558a3cb84b520073531221670b usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
54326000a39d0b1622fb1c755100d388290aacd3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
25685ebe2c78a9e9c875f7289e2808c4c7751e9c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
8759de349c76441517372bbb934e2af2a7c5b713 MIPS: Octeon: Add PCIe link status check
3c75b23a6499818252ad07b25c57143e0bf11eca serial: imx: Introduce timeout when waiting on transmitter empty
2b8ea76931d052c230da44e6358deb7ea36dd204 serial: exar: adding missing CTI and Exar PCI ids
72644715a217a9a542657304f54334edcf936f9a usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
46cbc33018c4664c22e0626f53eb42c725cc0fea tty: add the option to have a tty reject a new ldisc
b0b9bb4cb2725945e145ad2c78ecc286b73a9b10 MIPS: Routerboard 532: Fix vendor retry check code
0185ee607d86dbcbc0a81dc8e582fd9a1536494b mips: bmips: BCM6358: make sure CBR is correctly set
0cd01189e659f34d14aa74ba3c63251e9653f1a7 tracing: Build event generation tests only as modules
33636b6ea87248bbe5f32f7ddb1d2073f227aa33 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
be1577b09c8238d0cda09790ef3ef7a8f25cf483 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
27f01c152ddc593e3b251a8465832c60dd98ef69 ice: move RDMA init to ice_idc.c
1471c00821614d08acd1c88aaa3afa62f1e40960 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
c612851f03fc1a00cbd8a7f2cf9e699b11d2f583 cipso: fix total option length computation
759201dee27ebcc719246edbcc02804eea61dddd bpf: Avoid splat in pskb_pull_reason
a1d64ec7247f421fa871b20a3948937c913b69c4 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
6a2eb1de8e898b06c1d940ae6c37972c9724953a netrom: Fix a memory leak in nr_heartbeat_expiry()
7df08bda53345aae73249778a89533ac34fb3fea ipv6: prevent possible NULL deref in fib6_nh_init()
3fc21ba845096cb8ca5759838fa7cf6dc0893883 ipv6: prevent possible NULL dereference in rt6_probe()
f4704ac245906b838869fb5fbeb235520489912f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fc5279b0e9355f8e891d8c7bca249f6f5bd88402 netns: Make get_net_ns() handle zero refcount net
02d858bf3cfa44df962d5b112312c3ab5f0cdf29 qca_spi: Make interrupt remembering atomic
f311295c1cd1e3ae5fbd4e09ba4629ca2b3ea17d net: lan743x: disable WOL upon resume to restore full data path operation
5dd47118c8c61b5dd179cd6ab176bddbd96338de net: lan743x: Support WOL at both the PHY and MAC appropriately
9d5f63fa52a4ee88bd360fd076bf94f807df950b net: phy: mxl-gpy: enhance delay time required by loopback disable function
f5ff5e8ee77bb23f92ebc8cd5dd3156bd1ea0528 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
4b63a967a5d163824bcaa5a248b9e7f55cf28491 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
17abff7840b363a84ecaeb7888bd1fcd265c2da2 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5ffb0c9c47e0f95f67f720ffa63488bd3bf80caa tipc: force a dst refcount before doing decryption
658b925a31491e45f85103990298278bf78532b6 sched: act_ct: add netns into the key of tcf_ct_flow_table
1156a31442b36f2d2aaaad2be33ffdd5f7a43ac0 ptp: fix integer overflow in max_vclocks_store
d3a8c99aefd02bd538d2882caf620f241a9d167d net: stmmac: No need to calculate speed divider when offload is disabled
93039be4a8dc9754504ac6661cd3f2349b7a90d2 virtio_net: checksum offloading handling fix
60e5979e6f672e9ca1a4295a46b5a5018051d983 octeontx2-pf: Add error handling to VLAN unoffload handling
76803eaa30ab0cd83a7a3a6eb580af181eb199c7 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d779525ff6e038cde128f76bf44ba2d2c0dcc32b seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
c3508821c2c400d77593aba797654d3b46bee4d6 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
7e0fb7626ab94ce86fa78a25b2abf64f3b95d9aa bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
ffc2e7344cc9c971ea60e14222d49c096a4d8d51 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
511008387015fbf201ebcf6b9c0618830014a636 regulator: core: Fix modpost error "regulator_get_regmap" undefined
cb12d01e19003284781c2c20b3321569e879cf11 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
8309636e726c96714a7cabbae14d76ff110cf7ac dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b1de0084e5cdc2b7da8a275e1f5297c9464a87d9 dmaengine: ioatdma: Fix leaking on version mismatch
d3be881f797ff3906f337ff496f561c7c8ce1a96 dmaengine: ioat: use PCI core macros for PCIe Capability
eaf21d26a9921f897ef268892f2b80b367830982 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
9f57b8ce6a577d1feff463af92a440bc4355ebb6 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
3de1c302f268754e3cc118bcea54ada3b782d8ce dmaengine: ioatdma: Fix missing kmem_cache_destroy()
de33d713c2a9a9719cc869cd8864d9d5561272fc regulator: bd71815: fix ramp values
178a74698424ad63efed78029d6374de54e2f8ec arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
fa4d7864d0721beceaf1f93262f4ea2d73417adc arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
3ef12a14e0a22bd1693793208ea3a4df9508f400 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bbfaab25c35f6e8b87699416d9a6d1c130ff6582 firmware: psci: Fix return value from psci_system_suspend()
9c54e47b6636da1f9faec1168ebf6c2ed033e71f RDMA/mlx5: Add check for srq max_sge attribute
25bc76a74b01c3156489c8c3727558a2156a6f98 kbuild: Remove support for Clang's ThinLTO caching

--===============3209522986287123879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d09ef71a52-b031f1d4b52c.txt

6a0bf8c56625607dcd2a54438cdfd29410ffa7fc fs/writeback: bail out if there is no more inodes for IO and queued once
02c3fc37a88e55c0d2493c65455f7bd60d4da233 padata: Disable BH when taking works lock on MT path
d1bc69f500a6f1b59e008ff6f7b0603ef61cb7fb crypto: hisilicon/sec - Fix memory leak for sec resource release
7be53960cb26869acba96003cc189b55b98e1915 crypto: hisilicon/qm - Add the err memory release process to qm uninit
8a02602d9ac8371c15e3bbf9f5c0933a466374c2 io_uring/sqpoll: work around a potential audit memory leak
aad3665759e4d4369bcaffd1c627bb2eaf8efe1f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
db1930c7a8c79f8d7ac5a37509769375b9f8bec7 rcutorture: Make stall-tasks directly exit when rcutorture tests end
a734335be2172440db667c0d6629c9cf94cbeddf rcutorture: Fix invalid context warning when enable srcu barrier testing
3d2f2071baf24c8ff111cb0ebf9ea66476ae2053 block/ioctl: prefer different overflow check
81c35ca6b2952f8ba68d12f71315c8e5e606ca1e ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
39b52d02bd206e3aad342305e32a2a9a97480904 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
68da8b917706b0960c8c93707c0599666e40af3b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
0c99b23103d4559fc6c8c7e15fe8d99cf715cfab batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8ec854c4f464d9e91f27dd6c9a0c521e72ba6091 wifi: ath9k: work around memset overflow warning
64e24e6c2308e2e6f0b33c85861ebe99d0fda6b0 af_packet: avoid a false positive warning in packet_setsockopt()
3350d9836b1d0f639583f5a3e0f9c8014fcaa567 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
8a1a62018d8b54e763ee9eaeebc491d6d2407c2d drop_monitor: replace spin_lock by raw_spin_lock
42e25345cec387f9a3a6116b1fc81a80cdad70ec scsi: qedi: Fix crash while reading debugfs attribute
90b39bfd18b3e9bd8ef73e40ce94c93906c9318f net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
a431a5c11101d0f7e9e0ad90e204fd1a245e72f5 net/sched: fix false lockdep warning on qdisc root lock
54b233721b069f702f1d32655df123b55722bcf4 kselftest: arm64: Add a null pointer check
aaba51b4251325ba10a9162c590443104b91cb27 net: dsa: realtek: keep default LED state in rtl8366rb
a8c8a82759d72cff6ec34a5efcf4100bfc48aff3 netpoll: Fix race condition in netpoll_owner_active
c1f696198dfb48e055abf3d73ac3fb08301da0ef wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
7dbcea801b23651487c5d43da2fd4d86f7a9be22 HID: Add quirk for Logitech Casa touchpad
b2a0b47c47a4505084e793c94dbb647d7c53e471 HID: asus: fix more n-key report descriptors if n-key quirked
ae71a655d86c9bc7993a24251e1b1cd1e93c84ff ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
5d241588a0ce62d3b6a1c2a0e03cef8e3d04eb16 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
0a3a6b721822f486d57294024e0ea5c3f86a0843 drm/amd/display: Exit idle optimizations before HDCP execution
5fa9bcbf70c428f20b9ec4a4d5c8803105da804a platform/x86: toshiba_acpi: Add quirk for buttons on Z830
81069d1ee1c7cd90517ede47cc70d6ca29b9b881 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
00a3eabe54e9ae99c98c873dd4d6af9e0686f24e ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
f8e44687a2d13267e980be84c5794e116cd2caa5 drm/lima: add mask irq callback to gp and pp
0fb07f59deeaa636e77288123968b99caa3cbd34 drm/lima: mask irqs in timeout path before hard reset
624146c28751d356bdb31597b46893dbe6d74d70 ALSA: hda/realtek: Add quirks for Lenovo 13X
dd4042d523f6004431600e9b8c34a9bbffb6451f powerpc/pseries: Enforce hcall result buffer validity and size
4756e9b1e39b73810e1f1c1c78f237d6fe5a2760 media: intel/ipu6: Fix build with !ACPI
9a7c6314d8c156993271d1ab36bbe1be1cfa24fc media: mtk-vcodec: potential null pointer deference in SCP
6fab3c9ae631c7c7fe22efe3ebb8c4a30667f889 powerpc/io: Avoid clang null pointer arithmetic warnings
bc5b67b77a1915af1d86cdf3695dd45ca5535ade platform/x86: p2sb: Don't init until unassigned resources have been assigned
c7513fec919f3f90fab0210cbeb1a43e547ee7cf power: supply: cros_usbpd: provide ID table for avoiding fallback match
53c5b949c9f68307d7a5672ed578c680bba35eb7 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
189ddd556a66280b3677db6116379293f3abd908 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
df4946d26ad93a38384cc0411228383493d7131c kprobe/ftrace: bail out if ftrace was killed
ffd8059ed75cc4a160d2a2d3bf4668da370d188a usb: gadget: uvc: configfs: ensure guid to be valid before set
fb14cdf7f86df5e82ca4eebc0b4ac78c617deefc f2fs: remove clear SB_INLINECRYPT flag in default_options
b29a9b8df87bf0c3de69232cf52f8dc5ce65ac58 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9a67ec01be4888fc030ad72c7d205d9325c2200f Avoid hw_desc array overrun in dw-axi-dmac
f85ff8241c4deb2fbbf26e8a9931fb1d9498be79 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
075fc3233126cb13b419f89c7beb0ba29cc5ff19 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
071bf1bc3546574f4743716a48d3d47ee66ef5ef udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2c9369f99a0eeed96fb74ead66c2ce8c28ad06f2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3f061a5b7abb6d4aa60a30b417ddcf3689a3b423 f2fs: don't set RO when shutting down f2fs
ee50d960d8d9e4bcda490d0e178a529d2f339c67 MIPS: Octeon: Add PCIe link status check
0e5192ed038b6f2f6a3048d6db3e9abe911899f1 serial: imx: Introduce timeout when waiting on transmitter empty
6d010665dfa14c9432e2f437f1a3eca5b8babd16 serial: exar: adding missing CTI and Exar PCI ids
fb2525e4ab59e0922b9759758490c0416a252b92 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
93203961e262859112a218af0d94e898e59984a5 tty: add the option to have a tty reject a new ldisc
79302d3004106edfffdfb9006b8d23c14decbfdc vfio/pci: Collect hot-reset devices to local buffer
13ca5c06e4d23eb9ec6d20f2bf614536333cee83 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
1160d2a1c92d7ed892373f05d1807e99a781aef1 ACPI: EC: Install address space handler at the namespace root
35ef13581becb77ec42efefd8ba11924246caf31 PCI: Do not wait for disconnected devices when resuming
01e89b1f0cf98adbabccda4276a467cf6be45834 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
e5c2703b487f4ac7a1347c38a1ca00d1b0a58c51 ALSA: seq: ump: Fix missing System Reset message handling
37657ed310c5404cfe63b2cf55e5938509cb1844 MIPS: Routerboard 532: Fix vendor retry check code
0b40c0655ec8d063bea81ef87c86e1344df49271 mips: bmips: BCM6358: make sure CBR is correctly set
c1627584cf44e3f5c06b2c7648ccb6bb1e91a77b tracing: Build event generation tests only as modules
cef5483c2abd80fa155dd00156482fe710eba8c8 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
13ecbeec6304bd7e381dda5fee24c97eded85f22 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
94d1943f1ea74d6cb782acf24588edbc38669a6b ice: avoid IRQ collision to fix init failure on ACPI S3 resume
e922076d37324f452f79276fe1325c304e30ab2f btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
052d01e91fe00d38ef46152b16980a82cb11a70a net: mvpp2: use slab_build_skb for oversized frames
c65ab9463e0b9ce00113fd9d486bfadb7f66c6fe cipso: fix total option length computation
687bad741d1bd069c2b33e32f5063ae47ff4db60 ALSA: hda: cs35l56: Component should be unbound before deconstruction
3853cb86e7e9449bc4fd8ea646024725782bfde9 ALSA: hda: tas2781: Component should be unbound before deconstruction
49e26fd1a32fa2b1c1d31239514eb0cbf5cdbedd bpf: Avoid splat in pskb_pull_reason
e9f68d74fdaff327cee3bd0419e99835c94f628b ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c8e841bfc27e5ad11507ebb866e3c1badb292805 netrom: Fix a memory leak in nr_heartbeat_expiry()
38cef677937e037371810a15094212e08fffb478 ipv6: prevent possible NULL deref in fib6_nh_init()
52acb030c30d9e3e981ff6e809517e6fe94a1de1 ipv6: prevent possible NULL dereference in rt6_probe()
2a9e436691b34b96f5e7e4bd0efc94196db29624 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d2eb16a6f1520a22918ae6b6456f3c0170367bb1 netns: Make get_net_ns() handle zero refcount net
ccdda63f3fb1bf434b5f72d51995426ea80b924e qca_spi: Make interrupt remembering atomic
2047fd9efeebb6befb4e73064a87c9ec02a8b87f net: lan743x: disable WOL upon resume to restore full data path operation
163d6cd469079af1714a8f2a8660ef51460d8ce8 net: lan743x: Support WOL at both the PHY and MAC appropriately
8242b91ce64e126c7686d511cddbb24cc8cae915 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
bb4dd75aa94b0ba10a6757a42f0bccfa5b65af66 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e4c052b13c8ee82036e83d0b439a5c466b0e63cc net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
afac2006eee3b3af36c6ddefc67dae2a572d09bd tipc: force a dst refcount before doing decryption
01c00d67ce91ac84680016091e62bf79248ea84a sched: act_ct: add netns into the key of tcf_ct_flow_table
73ac2b5b2de756c2fc93df135bcee119a15f6429 ptp: fix integer overflow in max_vclocks_store
f6e32ee49efcce87a07f9c5d401bd06e4306ddfb selftests: openvswitch: Use bash as interpreter
988a6798a2538224603e4aca18bfca8f62167437 net: stmmac: No need to calculate speed divider when offload is disabled
375eba06e7424d4780d596181a1bfd6a4a089585 virtio_net: checksum offloading handling fix
c64c2c0c777a7b3e7a3c7f86f4dd130bf678a3a3 virtio_net: fixing XDP for fully checksummed packets handling
07393dbbad9e292787a2b326304fdedcc2fad157 octeontx2-pf: Add error handling to VLAN unoffload handling
040e24b2f95360bef139ebbb4b3fa55cc011175e octeontx2-pf: Fix linking objects into multiple modules
a00df7dab9ff79429398cd806c57f68f28893849 netfilter: ipset: Fix suspicious rcu_dereference_protected()
5969f22406ae99940988eb06a840da44f1397378 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
ca084b021efdbb8b9c2dba006864624a4e2a8e81 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
7523402a9908b148b21f00bafa0a09233e3e4c6b ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
1fda79b8761f24b78d1c6d7b065a74c5877a2efa bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
56d625cac510179dff2a21102c6ea399f442d2dd net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
92f3c6890a10b64ceef8dee77990f0d2a6695146 RDMA/bnxt_re: Fix the max msix vectors macro
25bf2880710d9848fe916020a0c43f4f929fbbee spi: cs42l43: Correct SPI root clock speed
9313cf281f2f9ee37f71c70fb4ce1eef4803e26f RDMA/rxe: Fix responder length checking for UD request packets
58be6e7dfdac9dc4dac61c9b6e11da15945ad45c regulator: core: Fix modpost error "regulator_get_regmap" undefined
8c60cf69f6334ae871f168bed01c924a7359fefd dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
821cda0d67683d62966eb4087a4512980d2058da dmaengine: ioatdma: Fix leaking on version mismatch
487452677ec019a99df9ef10b2e611e3c6bcd79a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
9110631b209128326068eb59e12fffed47be8ce0 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
dd4297dc685e0709443194231a9c75008a2f95ce dmaengine: fsl-edma: avoid linking both modules
a70b70b734109abf8d7deecedda8ce5d8347bfc7 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
7b1a3ebb8136b7b1c6faa5dfd9f71a83d715719a regulator: bd71815: fix ramp values
6f977cf968c9aa47b78ae3cd8fa5c01b9c83e755 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
d9d3459efc7651f591ba68eae5a29832c2f2d075 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
92f133158f98e799885b0c6b9db5ee02edef9ee3 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
d99b4836e20bd82a8ce2af5807aafcffad9ef1a1 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
c73008063b4d3d21897230d92403d3cfc1df6e8a arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
281e9f75332bbfbde541b99612b750b9ad0f80a8 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
02c37df77aaa605c13114b031364202bf7506b98 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
51b6f97dbd4bfb4ac27fca5ab89889ffcab36cf1 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
282ba97f888c91e52b5cc104407e93f7501c3106 KVM: Assert that mmu_invalidate_in_progress *never* goes negative
9790f5a639a6c67028e2fc0857148e5a4c15203d KVM: Use gfn instead of hva for mmu_notifier_retry
067cc4d351dc9e76dd9675794b9f31dddef66bff KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
318990ea83f37f508821701067c46a2f04681cc8 KVM: Drop .on_unlock() mmu_notifier hook
49c9a1d61f9b6ea1bea03cb56a8030fb527e2bb2 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
99035842737cb57a1a069205635c5a78449e2c4f spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
8fc96487073a8e45ce7b766fb0a5fd126de03188 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
edeb0343925092f6bf772f76f2abcfb0f87e7f11 firmware: psci: Fix return value from psci_system_suspend()
bcef8b4144c761297c75239b22198baa25f56ca1 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
6e4ee108cfab1086f9a66a313ae7613ab3a5ae0a RDMA/mlx5: Add check for srq max_sge attribute
c03ab386150d64eb26f6589a8f6b5865e257801f RDMA/mana_ib: Ignore optional access flags for MRs
a54cb78bbbd46604a6937e7730b0d67f5da7d998 ACPI: EC: Evaluate orphan _REG under EC device
b031f1d4b52c04ac70bfdf413a79d56d5663d0cf arm64: defconfig: enable the vf610 gpio driver

--===============3209522986287123879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2e3a2cc70b-ded20309ee36.txt

9ab25e5b4abdd7beeb8cc6dc886d71c4459a6f04 fs/writeback: bail out if there is no more inodes for IO and queued once
29bf52210f1d81d008342073ba502132ace344a4 padata: Disable BH when taking works lock on MT path
5966fdbac556ddb0c7316305e567ce323ffb6f35 crypto: hisilicon/sec - Fix memory leak for sec resource release
cfa4d302879932bce04ab6efb93d5d00f6c47f40 crypto: hisilicon/qm - Add the err memory release process to qm uninit
98947d15236f94981d5d3e79cf4cb2fc46e1f4a3 io_uring/sqpoll: work around a potential audit memory leak
339a20efe1e128fd85cf9c42106818d74161c0a2 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ffb433b68060310808337e9e46f544945e1d9cd4 rcutorture: Make stall-tasks directly exit when rcutorture tests end
e65ae3489f838e4083cac9dd02263d9fc2c2c675 rcutorture: Fix invalid context warning when enable srcu barrier testing
ca62431d9ff282cd0724e4e559795b3ceca7d875 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
b4e26fd96aaf7ee4a7bc92de6c20158a40959aea platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
e7ca92455d12ed6c6ae59c531051c237a783a99f ubsan: Avoid i386 UBSAN handler crashes with Clang
60a658c870a55015321a002c1e9883e0dbfe74de arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
62123398c53437e6dcad71e9564783e3a56ddfaf block/ioctl: prefer different overflow check
8ef2e4e6c15b59f3df96165c50746e75851a89cf ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
4538603a37171d5fc6d28bbcea1859969c10c6d5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
70d6e8d086857bc166144a2db8d0b1d08a156a5b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
8aab403d466520afde70f95bd19c7d8992595f66 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
e2a65037e20099b3f17c2638c83b739faade0afb devlink: use kvzalloc() to allocate devlink instance resources
56ec586c55c76879837b3d83725535c6e9c0540c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d9430c545d290fdc7b693d4167909df20f37c99b wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
8c8d7de2b906b2964b5dfb7edd68e8b2197f1b01 wifi: ath9k: work around memset overflow warning
46b7950b2f7be63283cfa719ae568d58dd95388f af_packet: avoid a false positive warning in packet_setsockopt()
fa28e449df20f264ebd42e4b86d5221e46018320 clocksource: Make watchdog and suspend-timing multiplication overflow safe
c79d2cf535fd36e50e933ecc0e52e145cff861ea ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
4c3f4adee997ad3d1ec19bb5f2e1961918886ed0 drop_monitor: replace spin_lock by raw_spin_lock
4e6f238f627b8ec7d3dad8e024aaf7bda843c8b4 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
a82090ce651b3c3e4a093dd563f2771472fed756 wifi: ath12k: fix kernel crash during resume
d65a99173f80f38f01faa12e70a78e4afe50a4ae scsi: qedi: Fix crash while reading debugfs attribute
62bbb8d034e09924ff74f724f472fc0373f8376e net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
690d33f9c2b411684b19cdb182b43ef300d8454e net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
cbcc552e2c47e78fb4980308fbea176d32cf1b62 net/sched: fix false lockdep warning on qdisc root lock
f0cbe844b771a09c845070d3808010887d1876bb arm64/sysreg: Update PIE permission encodings
700712585b38cb9842aca45039a000d188b603cd kselftest: arm64: Add a null pointer check
472bf9918178714969a7372dd99579aabb6fd978 net: dsa: realtek: keep default LED state in rtl8366rb
8e25b2dfbe119ee9740c99b6e75285b453f4e01b net: dsa: realtek: do not assert reset on remove
3148328c19c29887a83c5016d1656a112a288af1 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
d1fee05ce4355e7eaa19cedb15fdb669a897d58e netpoll: Fix race condition in netpoll_owner_active
f499ffdec786b407e925084b40945921535cbc9d wifi: ath12k: fix the problem that down grade phy mode operation
44973064cd5217f8082ca54a59724058e43ed5b6 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
1221f9b3bc4291e8769022be88cc17d30be4f883 HID: Add quirk for Logitech Casa touchpad
95d62653e7e1fb9cb998a13f1cfadb933c0935ab HID: asus: fix more n-key report descriptors if n-key quirked
611568ceb68805a62a9fc983f24eb209bb99c1b7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
4b36facd8e39627dcf333de0acccbfafb6a94c33 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
920ef0f2c406b4405d2496cbd13022a5cc29bc3e selftests: net: fix timestamp not arriving in cmsg_time.sh
d571e2597b3b495cf61c93ae72106369ea17b699 net: ena: Add validation for completion descriptors consistency
73baaf2b57a1dff679ed71b8553b027125af02ea Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8547ab82a6f8b7e39a07831e6646c6f7542e36db drm/amd/display: Exit idle optimizations before HDCP execution
4193767e32ade6bc033e5613e25e1aefefcb33d3 drm/amd/display: Workaround register access in idle race with cursor
fa8af1cd8b0440c9f6bd9ecfb90f837c227dfef4 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
376406947751cf4049e6c7856d866ddd022960ef cgroup/cpuset: Make cpuset hotplug processing synchronous
cdd696b6336982278c6cd528da4b5ce82f671d43 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
7b43a8a61527caf13575788fdb21434a6071a578 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
ed4b79d46e8ffa22453ddbbafd20adcec31539f7 drm/lima: add mask irq callback to gp and pp
ad3d31daf5bef1d3bff49770dc9707c63e5acc00 drm/lima: include pp bcast irq in timeout handler check
c7251c8e96d1da9e4be45920e2476753ea6a3029 drm/lima: mask irqs in timeout path before hard reset
38b2b44e418f8cc629d2c20d280b23ee7b0b86ec platform/x86: x86-android-tablets: Unregister devices in reverse order
b819bf383b5dcc7dbde651437013391eaa223c77 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
aa7d48d64f72e5ac26135b885f943db6f7df7bb0 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
98835073932d1ad41266038744f0919537e0a8db ALSA: hda/realtek: Add quirks for Lenovo 13X
6196ab5c0f8a80fc3367dc7152c6b6c4bc1ac93e powerpc/pseries: Enforce hcall result buffer validity and size
cc461b77b5c35f7d0a9d97aeb351483157bc36fd media: intel/ipu6: Fix build with !ACPI
bcaf81e3b66646aa7587858dc7dca270bb02c478 media: mtk-vcodec: potential null pointer deference in SCP
df2a9d3eb98e14f0705e471af60bd8008cfea572 powerpc/io: Avoid clang null pointer arithmetic warnings
a718c142aa7b7883223b71ed8aa01dc0ed5eaeb0 platform/x86: p2sb: Don't init until unassigned resources have been assigned
9420005a89d30858d1f3076bb995fb5f64a43f15 power: supply: cros_usbpd: provide ID table for avoiding fallback match
04ec981aeda36d65918e57d555eda541c7887691 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a9df3df8d418fd06a32251ef0c87d4b3a0f7f4fc ext4: do not create EA inode under buffer lock
1e69ae90d617254b27ee42542b964267d0f30a6f ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
cee02e39b141ea27cd724d5ed170aca988c86842 kprobe/ftrace: bail out if ftrace was killed
5a26436dca0fb622fd10842f21bc5ca222ae6e6f usb: gadget: uvc: configfs: ensure guid to be valid before set
f3060b9e199d7682c30155244bb4df09bcee2be3 f2fs: fix to detect inconsistent nat entry during truncation
320818e3daa3fc82d46d5d75d0cf721753f1e614 f2fs: remove clear SB_INLINECRYPT flag in default_options
699ac08062892f26dfc602427094a6a00b51e057 usb: typec: ucsi_glink: rework quirks implementation
2072dc1a1ad6b69a6a060e83c92a5ab4f696d8eb usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ec3846ba70007c36d754d0bc56330e9e02d8188e Avoid hw_desc array overrun in dw-axi-dmac
11438473b0639e3265c6e15cea41cba876b48b1a usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
2644a47013ebaf658aeb624c045d3fc78fd3de29 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
2d8ea3e7baa8a6ebf4370afc0145d20cc8071b38 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
eaae5f020549ba1c0f37d2a40c2eb82d3a1a83ce PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
105f7d17add24646fdee8cf90f77a72c72479ac4 f2fs: don't set RO when shutting down f2fs
aef78ca506c8426eefc69ff2a760b79f043fdb62 MIPS: Octeon: Add PCIe link status check
20ff606003d7753fba36b1faeb53feb61340f5b9 serial: imx: Introduce timeout when waiting on transmitter empty
99f55fa2c62ee1262b25cc4bdaa6052d70828b17 serial: exar: adding missing CTI and Exar PCI ids
6d22695085663f70721d7b0c65714ab5ad73fa7d usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
fb042f9d2a580edff5b10657b66c2ba25f91ba74 xhci: remove XHCI_TRUST_TX_LENGTH quirk
5d90a766a9b4197cb8ca2591dd39a70e42ebcec8 tty: add the option to have a tty reject a new ldisc
3bffee385d8f2b34b12f42d411b447389524415d i2c: lpi2c: Avoid calling clk_get_rate during transfer
396354a19bf593930d4170f4361f9d1d6979aacd cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
7f91254ce02778589038d11acade340fd63a133c vfio/pci: Collect hot-reset devices to local buffer
221c9c631945317c7d723a1d6d664c1c7164a249 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
9a90ff8827f62b4f3b17bc859a3317729cd81a79 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
34a8205369ac90e82386c60a394b539c6caac464 ACPI: EC: Install address space handler at the namespace root
c9c539df4e7fad6353a552491af89ba2caaf636a PCI: Do not wait for disconnected devices when resuming
7833586ca5eb3055b321b2925b9b49cbcea2ff53 OPP: Fix required_opp_tables for multiple genpds using same table
5816b6b65ed3abb5c37e195f3f3a92c37cc8dafc ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
c1326e1cfd6908c05f93903c4f18990c9766b90a ALSA: seq: ump: Fix missing System Reset message handling
259888f135da1e304033f35dfd1c2a5a9af8ab3e MIPS: Routerboard 532: Fix vendor retry check code
f4feadf8b00a5bfa2c58c342591687fa6429c318 mips: bmips: BCM6358: make sure CBR is correctly set
19ffab7eabcb16f2db53e44d4e0ff230f38c162e tracing: Build event generation tests only as modules
dc41b54187bc3a0e5c0d1c63d67921abb6c2cc9b wifi: iwlwifi: mvm: fix ROC version check
91cda02fb9f43033c1f2d112dac7193356868b04 wifi: mac80211: Recalc offload when monitor stop
e7501db506f4a92689b1f3cfc66117768bcc2370 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
c9dca4cd2a59ec5e6dea9f19943479dc7fd9abb1 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
9db108ddb9123e562f3e88cc3e4382015330c7b5 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
56661d9e41b39d992f1363c0f2fc8d588974a4f7 ice: fix 200G link speed message log
60996c507170d3285705be0c50883fdb4abf80ce ice: implement AQ download pkg retry
da7d0631a967c97ac8a58f361d53c6ca80dc8954 bpf: Fix reg_set_min_max corruption of fake_reg
84688f8c0a242d0c85c407ccf9e57d6152da60d1 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
41e704bc8dc4f72ff061a93bd788c9cbf6864fa8 net: mvpp2: use slab_build_skb for oversized frames
fc9bd38b954b20f6aba69e70724c0a83f3882ba8 cipso: fix total option length computation
53c979c05ff7fc57627d393bb0bbb2d8f37436bf ALSA: hda: cs35l56: Component should be unbound before deconstruction
656a9f666549ea5cc04107a4049693456fa6f35a ALSA: hda: cs35l41: Component should be unbound before deconstruction
384e59307b70b49fddeb06fdc5df269e83337e3e ALSA: hda: tas2781: Component should be unbound before deconstruction
b02ee6e03c62f06c7b8adaff29aa64f2503ad3c4 bpf: Avoid splat in pskb_pull_reason
a01c71e1c32f34fd41139238aca67011e417daa5 netdev-genl: fix error codes when outputting XDP features
3bb155c641a1ceb3ed9b61882086ff072d460e49 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
569b7fff27da03b6b49bb55202ede19171265186 netrom: Fix a memory leak in nr_heartbeat_expiry()
347a0e0c2b17894d3c44d67e257caae9a8e763b0 ipv6: prevent possible NULL deref in fib6_nh_init()
b34e337a8625901a215606b705884eb41c95ed7e ipv6: prevent possible NULL dereference in rt6_probe()
3c1255ac110f0ceaf9d4eb8750b2299e812247b9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
50cf7a6791a5c8f6c8ec62673c6de8cbe947939c netns: Make get_net_ns() handle zero refcount net
44a02b4948e32de2c1c2bc4615e298ccff5d2235 qca_spi: Make interrupt remembering atomic
8b4b682ade9e46cdf5c6d0b011cbe800423028d9 net: lan743x: disable WOL upon resume to restore full data path operation
39dc8e9d93fae3a1e0a0b9c14dede5ca988f208a net: lan743x: Support WOL at both the PHY and MAC appropriately
bc08d5882e03e05434d50f6351aaccb64df6c987 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
7ab66aee4bf60eb2774239ac079d716a3e8c22da net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f8f4f3d246ac66aa2a10f9c688e1778014adffb4 tipc: force a dst refcount before doing decryption
a45a6b12b11503d1069db040534d61bac85f7a0d sched: act_ct: add netns into the key of tcf_ct_flow_table
7ca990836a54d8fef82ffadc796e0b36533cc986 ptp: fix integer overflow in max_vclocks_store
cebea753f6a5668e0fb63a1a19bd44e37651ee1a selftests: openvswitch: Use bash as interpreter
500ffcdf3784ac33f830e113466cedb0471a11c8 net: stmmac: No need to calculate speed divider when offload is disabled
9055e341b2089089c3d33a53940909a98fcef173 virtio_net: checksum offloading handling fix
dada2ba5cefdaf15b2f2d5ae6f55c1760525783e virtio_net: fixing XDP for fully checksummed packets handling
67dfc7771076db299d3ee34788031047213d8d72 octeontx2-pf: Add error handling to VLAN unoffload handling
3ce9f2b39c50a67a8843f32c3de6c80350d15837 octeontx2-pf: Fix linking objects into multiple modules
d1eefe9e0a27bbcc647e728c485d4e5b99d4f574 netfilter: ipset: Fix suspicious rcu_dereference_protected()
61b7d8f822a368283aa853ced9cafa57040d71ea seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
0ccc4b7f168363b9c11954503d7772dc81bf6d25 netfilter: Remove the now superfluous sentinel elements from ctl_table array
4f533de95d2780a7e934df80aa62837e64adeb6e netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
2a7e6c111dcf09ff78e7fc27b5e3439ea60b0b1c ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
deb76d84175d00c381380e05f876f866a631a22b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9257d3add53db7a601e8c6e8eec408e89d57a17f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
bc19ac03c836daff8ec9bfe7a5c431412e6d35ba RDMA/bnxt_re: Fix the max msix vectors macro
dc1ea614e3155147cfd4485de9d5717bca0f964b arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
bfbb5edfd435751c84bf1ea06fd0d0a33f70ed08 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
7d05552250bd1bfe442e34fcdfd5d8a836463157 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
e76b5720754f16c4399ff459d2625c1687fdc127 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
8b03a8a0d7bf1fc0848aa91314072bf78c501c44 powerpc/crypto: Add generated P8 asm to .gitignore
2cc674b06e201f5dc5cea406a48071d37b76057a spi: cs42l43: Correct SPI root clock speed
8a162ae46bebfe4d8484b99bc31a6b8084fafa5f RDMA/rxe: Fix responder length checking for UD request packets
eeb156f56d99778409b6921a1f9540d8cab1383a regulator: core: Fix modpost error "regulator_get_regmap" undefined
653afccdcfbf3ed1508b8fb681027631861127f2 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
9a44e262d94977e2ea90ef5391a1287691330ebd dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
56e5a1b4b1819e7b1d4cbe3724aed941994ac639 dmaengine: ioatdma: Fix leaking on version mismatch
9a8860baa5a13fcded69d318732d40217bc902e9 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3340bbebd93d7a9b44baa325e007029d6d5bb993 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6603d4aafe20eb042b50a7b573510a316f8b55c0 dmaengine: fsl-edma: avoid linking both modules
90e464028a7c5cf405a69621408d8f1b1199cd78 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
5e464057847f4bae2ff9e7d9ae1b626514a35750 regulator: bd71815: fix ramp values
2af089075473721af8195bad62564674a71231c1 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
c836bb868442f7b9c3cbf179bec4f2031690f85f arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
7a8c1f2ce8c1375e512121a478699fbc66e97144 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
8c7e581a3baea0d615dda8bc1b0fe4c87930d0eb arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
dd09593382c39c6cef2272e5725d4fbded1c9307 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
fa677a16999aedcac42a23c2da5ad199fec206ac arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
bd1034f7125396865b9811140287705c58080a2d nfsd: fix oops when reading pool_stats before server is started
ce86f6c30e97d442402542b298a41e4d354b58d9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e446f2e0551f8de6e22a4d493e72e04e94a1563d ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
47537624f2082319c93cec4fe196319f73a9ba3e KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
f67c33ef1dbfe3f77a018e51c32c4e3fa5358968 spi: Fix SPI slave probe failure
9a9229ade76f5d113110cfae61a52ce7413f1e6e x86/resctrl: Don't try to free nonexistent RMIDs
dacf0006fdc8f90f0a59b9489350ff332d2527f7 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
30ed68463e2cab7ec33cfee7fe4a3c577d7b9293 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
c392154b29a3e7490ff055e5ca5675be71b29927 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
41703f1d83d8096618256440d27eccdb719bc43b firmware: psci: Fix return value from psci_system_suspend()
bd64bb2529a64cea8f341b471382af439642eba7 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
241d135d5fb585097ffb51422c233165f14751f8 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
ebb30cb79b0f00e0d5ce58f5cd904856b4645bff RDMA/mlx5: Add check for srq max_sge attribute
fb6c652a18bc4b39126f5532320f1de62d1bd15a RDMA/mana_ib: Ignore optional access flags for MRs
ded20309ee36ce0b2d966861e7a37c5945dcafb7 ACPI: EC: Evaluate orphan _REG under EC device

--===============3209522986287123879==--
