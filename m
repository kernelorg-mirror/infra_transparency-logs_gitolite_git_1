Content-Type: multipart/mixed; boundary="===============1784947998098421682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jun 2024 17:50:01 -0000
Message-Id: <171925140185.30143.4298423510068999638@gitolite.kernel.org>

--===============1784947998098421682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 480b5aea20352e237f281e86741576129ef311b8
    new: d6d0ddd9ff7738acb20b086bd62f72551b8c2db0
    log: revlist-480b5aea2035-d6d0ddd9ff77.txt
  - ref: refs/heads/queue/5.10
    old: e85b52ffbef74f4b73ace8ef80bac8c38f0edd2e
    new: a949fd268e301cd9d4d9b2768e250164ae28d67a
    log: revlist-e85b52ffbef7-a949fd268e30.txt
  - ref: refs/heads/queue/5.15
    old: 2201128455e5bc78b578793af71053576026e0b2
    new: fd80e1559b249e50b1d961e4fa6753223a0b41f3
    log: revlist-2201128455e5-fd80e1559b24.txt
  - ref: refs/heads/queue/5.4
    old: 945a11093bc51d5fd982af517a2f19bdef401c33
    new: 4156e6add2a7848affaa85973d98943a5fb17516
    log: revlist-945a11093bc5-4156e6add2a7.txt
  - ref: refs/heads/queue/6.1
    old: 29d1d44c784372a22c1d98d4d6f2a35b3e61fc02
    new: af8ed35255d1e6afa25ef2505175a02ecfc5c863
    log: revlist-29d1d44c7843-af8ed35255d1.txt
  - ref: refs/heads/queue/6.6
    old: 347afda5952145fd3c8c5561bd5e96129ad50035
    new: f25b0d488f54ad552f49df75ea3705a54b2ef32d
    log: revlist-347afda59521-f25b0d488f54.txt
  - ref: refs/heads/queue/6.9
    old: c5d2631463368bdc716d9dc0692d668570c5e001
    new: 37355068065798f8222b76e436aa303b5378b985
    log: revlist-c5d263146336-373550680657.txt

--===============1784947998098421682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-480b5aea2035-d6d0ddd9ff77.txt

598b63e094aba4f69ae183a9c903887cfd099c13 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9146c08b3c6912d89c857c37cf373e336fb6eb7a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7b44069003ab3feef2ee563d14fb9566d9c7b34e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4062a9e2ed575cf2a3e447d4ddd2a057099255e1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6e98f10db890de29669254edc2276da87d9e50e5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6215829b67d1bcdb6a15f30ae6e1395c0e4efd39 vxlan: Fix regression when dropping packets due to invalid src addresses
c857b498f641c4dce20be9e953fec01e2c317315 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
021cdb63ab32d4538ad91099b4e34bf83c753af5 ptp: Fix error message on failed pin verification
cde0039b4559cf1f203d986a90ddefb272821a4c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
669b2ee96eddd4dfd7386c1445b5aab0a7d4a944 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3aac152ce5ad3c1f4590daae6aca6a146f042911 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
aa0f5a6b7d5bab6f195cc628b88d0cc1b68ada86 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a0cd95f319849ac352067da4159597d0e4087a8e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e1db2b37835407f73803f43d529ac176d6e4a84e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
38a580b6eacc8afc7e917d491e68ed169a327601 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
26a3a2e3b8541971044524f4a0e2391ccc28273e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e03f8dad5d201e053b6e3664724853f4f49ec1af usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f738bbfb57851d8997f9338bffa18b75ecd9730d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2f57250ad867e5a9247c2ab405191bfec66fa43e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b95318cd245565f8cc5ce0436a58ef0edb3439a0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
834f399ccafee9b7731fd90dda1ca2b6b58be71f media: mc: mark the media devnode as registered from the, start
be18dd5c44fd4a1903e54fedbbdc04ec06f5d5c0 mmc: davinci_mmc: Convert to platform remove callback returning void
d00494197a6af5c96156bd884575a474c8f3fc86 mmc: davinci: Don't strip remove function when driver is builtin
c55dd8dab126858a23ecc9d1da9c210ed5a83fb6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
14449ad1eb34c7e9841de51786fb48383e34c27b selftests/mm: conform test to TAP format output
35779caf3e7ec337666962db39f91203f9979311 selftests/mm: log a consistent test name for check_compaction
58953e4fc9d66b8a8a1bcecf8e84b84b7a1b53ed selftests/mm: compaction_test: fix bogus test success on Aarch64
8af951577e5a6829233bac09b25a0af441477592 nilfs2: Remove check for PageError
1746a7598ce3cbd1a7ef2d438d17ce15ecde73d7 nilfs2: return the mapped address from nilfs_get_page()
650a5ec5320d75432f6ed01cc10b4a967754ed21 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0c58e45f236ae44e67472ce3849046c6acda0af5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1fc9d5571801dd7c1573e52f619b7a1da7050171 mei: me: release irq in mei_me_pci_resume error path
964434f31e07b86302d36d5b449f503e1253fb04 jfs: xattr: fix buffer overflow for invalid xattr
a5120bc5c2b8ebbf271177b0c0fbc86f43996a9b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
cf6187c6d29ac62b0919d07be422ecb926cd2a7c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ee057ff8720bb00054156162d3e4bbad55858ff1 Input: try trimming too long modalias strings
d8c3d014048ed77ad7fdd09928a7e39ef9c8d827 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
27a0972e119b9dda3d6e7153d0ff5a472c19e5a2 HID: core: remove unnecessary WARN_ON() in implement()
3226b84812c0eb8d6f6ee49904458a82fc05b77c iommu/amd: Move gart fallback to amd_iommu_init
c134e7f90b14230145a986e3da7dae392169afbf iommu/amd: Use 4K page for completion wait write-back semaphore
3d7c694d65bb0dd09d039b729b84554bdf3e416b iommu/amd: Introduce pci segment structure
0c7380b22454986876276699e114fbd24d127305 iommu/amd: Fix sysfs leak in iommu init
503c444d5d521f6c86cc02af9c6c117f3b2e1460 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
999cc83a68dd77c43cd7856554c3ce48ff376e46 drm/bridge/panel: Fix runtime warning on panel bridge release
a2472042922294bb4cc17e2c5f556f922b4329f6 tcp: fix race in tcp_v6_syn_recv_sock()
09721917b1727813337b4d3870e8f3b89df3b655 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f5b66e8527ee81255a0b37485343572aa476cd6f ipv6/route: Add a missing check on proc_dointvec
709789f3110cdea0f9785d7be28df1893ca7b0dd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d4f277261edef3c1eadbd4d767995d5dea246a1d drivers: core: synchronize really_probe() and dev_uevent()
4038da830a8db6afd0aa977266308945f536fc31 drm/exynos/vidi: fix memory leak in .get_modes()
855e0b72ef29644200b8c5f17886efbdfdbb0abd vmci: prevent speculation leaks by sanitizing event in event_deliver()
06ff06fd49f824515ac4b91e017d013bf11c9dd6 fs/proc: fix softlockup in __read_vmcore
e067168ce9a50114be2ad047864f3d52efd2a8ee ocfs2: use coarse time for new created files
0782517fd9afc9cd18de81076d8a4090bdee1483 ocfs2: fix races between hole punching and AIO+DIO
9258ef1ab395a2896f04a09f39d2fdfb56a24067 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1905b089dcf0810eb7eefb75b104ec8c4f655e2c dmaengine: axi-dmac: fix possible race in remove()
d4e17533bceda34ca9e1ce358b6f617a3955e184 intel_th: pci: Add Granite Rapids support
9e532dc3f3622e1d8f042e7beea5633c0a216257 intel_th: pci: Add Granite Rapids SOC support
31d944b16ab2164e12d2c55683d7a9b7bab2b2b3 intel_th: pci: Add Sapphire Rapids SOC support
43033e450548b2aa3460fbc401c5cf4225e0554a intel_th: pci: Add Meteor Lake-S support
7bd0dd7594feca4f02d8c84a51e964d4495da15c intel_th: pci: Add Lunar Lake support
c38a17a823285c9aced0b9f694ce57a867f33292 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9d352c23df56127c322099e5e10472bb40441a67 hv_utils: drain the timesync packets on onchannelcallback
1b156b41274479d3ca3a6424a8746755a4b36683 hugetlb_encode.h: fix undefined behaviour (34 << 26)
f543564d8d19204006f5ec162410c228bcda2c98 usb-storage: alauda: Check whether the media is initialized
61de26983e5eb1ec162d6e85d8524ab078546637 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4df2b03cfee0ace0dcd6c116b81a42018c86975f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
696aa3402c4913e019ead5ffe849897484bbbcfc scsi: qedi: Fix crash while reading debugfs attribute
e5ebdc33befdd15bb4ec17731fe4c5c638280c39 powerpc/pseries: Enforce hcall result buffer validity and size
9945c194ee07182344b76e38db685ff36f39d177 powerpc/io: Avoid clang null pointer arithmetic warnings
351bc992de2df93c8990bd673e6e3e1ca06d59be usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4b65ee8daf1501e349687241c49ed78c9bab9f88 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
490c88f289cd91229a415f8af447993d89bcf52b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6d2c72de8e7c6a222fc458aba3aca2ec713a5282 MIPS: Octeon: Add PCIe link status check
f0ba4d5240e5a34e85ff4c3a61a34909d3c45a13 MIPS: Routerboard 532: Fix vendor retry check code
2fea8d5b940d90e716139e46d3d1cecfe3bd0e37 cipso: fix total option length computation
92b3bf42f522e1966ba32987706f4ca3a656449a netrom: Fix a memory leak in nr_heartbeat_expiry()
40895233eced1b93a1ae906f0313a0913817ca86 ipv6: prevent possible NULL dereference in rt6_probe()
1d5c3a9e39bca42e1444398253dd33e9023963d8 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5974209b66d0952e32a1aafb509a6c9a5ed17689 virtio-net: ethtool configurable LRO
c571e191104a61d6f70463e29f1451bcdf7b28e5 virtio_net: checksum offloading handling fix
78555bad30f78f16a8de18abf5fe2aaa591396ec net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a79295d1ef0b57278b4d75bc7305e75b6237c3c5 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3726654834baa8be2a16d1efb2969eeb5c779752 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
067e1bbd077208f1c4c9eb67e6c17c294fbc44dd ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0681a3bb2e3ee487dc0b81602a57395cd3c20b52 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5b773aeac41775dabed90a4c8d6f11756773a490 drm/radeon: fix UBSAN warning in kv_dpm.c
d6d0ddd9ff7738acb20b086bd62f72551b8c2db0 gcov: add support for GCC 14

--===============1784947998098421682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e85b52ffbef7-a949fd268e30.txt

71f730dd56706bf1b163174e8e618c77b1bcdcb8 tracing/selftests: Fix kprobe event name test for .isra. functions
d4546f73a5396171600f87b9145c3c6cd6593a9b null_blk: Print correct max open zones limit in null_init_zoned_dev()
45ee1b70d9e0617e9d1d25bcb6ebc678a7607258 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4bb541cba2104c2093fdc58b0ec5720739e2b39e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2fea3ca2413d648310cf03ad38ca67527128d374 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a6c56e1da8d247a7031b05514ff2fe61c5fef55a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
194f2ad2e2470c387626c1de31ee0d01976fe0f8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
987b81d9d9d196fabe18f0d3c0de527fdcda0a81 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
07f7fff95b2b49e7a2269b7030b223924bd79113 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cc203a4a0451b5a7c2aa5ba58f54e6205548e1e6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8c936f76b1e86ee2ae95b1a63c599c414260977a net/ncsi: add NCSI Intel OEM command to keep PHY up
a6d2a606cecfa22716a1169d7d0ccf9d2813c8a9 net/ncsi: Simplify Kconfig/dts control flow
54c970f0f7354041490318abd49e0a1ca9acce91 net/ncsi: Fix the multi thread manner of NCSI driver
915f5b05a364b002d049b45374793d5a8cbf231a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1b555677938a22d23ffe19eab87e9e5f04174274 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6aabc4846c7a6fb37dd89d839b8f5ad736d28f00 vxlan: Fix regression when dropping packets due to invalid src addresses
53455e724f1d357b462665d9c09ba6df5556b0ce tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a9951408b80d17d38cdd9d60db409780f0139ac1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a12faaa1ee0ccd942832c003a38d5fa82fcc87cc ptp: Fix error message on failed pin verification
512a0878283a42fd00642915729bddccfaa60495 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4a41a3b187754a7f35f1646fe81b3122373a86c7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7b6df1cf45bf9bdb09c6c65a684ddd87941eb75c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6de3ba7cd1c92d7808fc3804b4d27e0c0d96f8c6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8f1ef6c58993c44ed46431b0f0c6f994fb3d8015 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
227b56e8c472de27f3e8343669491220f61b5d6d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0105c62f567c46c0891d0160397bd2c282a45ba5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7176366c79c5265efba46135d99a0582335151c1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
eb8cec872f63426bd2c28da6893f9420a23bd80f ipv6: fix possible race in __fib6_drop_pcpu_from()
a64500538795504930258c4762a798e711785a7d USB: gadget: f_fs: remove likely/unlikely
82858d28a19dcb6d4332996f6a162de7f6479fc2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
aa35812ec8a787eeb9c7ada74b45ab990f6b185c PM: core: Redefine pm_ptr() macro
080b09a829577bd839c019e6a38bdf66fbb36e34 PM: core: Add new *_PM_OPS macros, deprecate old ones
39802699b707cd0290990c0a3247bce328db6ce7 mmc: jz4740: Use the new PM macros
e872e1e8989a1baff8a2ded61b0f6acae8e06fd6 mmc: mxc: Use the new PM macros
c8ca2ac6900f74c86b2829732f6b8328e839623e PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
05be68bc447078055f616296b39c4b6d7588660d iio: accel: mxc4005: allow module autoloading via OF compatible
3c5af2aa03e474a92a95161d77db3489bcfc6bca iio: accel: mxc4005: Reset chip on probe() and resume()
079aef226101d8a1c0fbbe332d5b3a669c5f484b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7168829bd5e071deb13d72a28bb3918cf5f94217 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
eb3e1bbefdef309d0ec8cf962a8e39faf5e39dc5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
675175823f0f4ae995850a8ba109b5c6ac08bb58 mmc: davinci: Don't strip remove function when driver is builtin
30c5aa5d0c9df564239fc3bb9b83db15887e2202 i2c: core: add managed function for adding i2c adapters
4bcb08934ae3c03b4b74977481f17350a27fd465 i2c: add fwnode APIs
d6d3d11c420488a979954d0d406179d3f642d679 i2c: acpi: Unbind mux adapters before delete
41b848dca19ce5bffb233f503ba69e02821e16b9 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
434da2bafd626dfed14bcf86a590d3877d621d9c selftests/mm: conform test to TAP format output
199e36da2eb0665f34ced5c8d1708a56139ae000 selftests/mm: log a consistent test name for check_compaction
6ef12a78a8bcfef8824b53600723fc88c43f4e9d selftests/mm: compaction_test: fix bogus test success on Aarch64
ddaa19ad66de9f9f1d55beb1e12e088c89abf527 s390/cpacf: get rid of register asm
770f1c81e2ae4ccb4f19d6a1004e2faa7dd35846 s390/cpacf: Split and rework cpacf query functions
04a08cb945f38da70bd7645fbcbb4ee59b61d085 btrfs: fix leak of qgroup extent records after transaction abort
62d7d9c462c2d088b92dc239443b90f98d16b22d nilfs2: Remove check for PageError
68a6bb0dc50bcca8070b25384b3eb072345ee8da nilfs2: return the mapped address from nilfs_get_page()
0fa5bee0d85d3d75efb5d023071ac0369ab830bc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
cef8b8c2dcba290e11ccadfdbbb75505eb538f53 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
14ed59f4e1271b4e625af2221957245bff3ba232 mei: me: release irq in mei_me_pci_resume error path
e21bd0b69fecf336dba7d9618d7c99d6f5df6fb9 jfs: xattr: fix buffer overflow for invalid xattr
d71ed883b2a606b023ed572c189b30716cac88dd xhci: Set correct transferred length for cancelled bulk transfers
6ec73b6bc02275bd7faf8b3203eb1968f6c721b7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a69d0efd36a8f1504b2569f49fe8b6d921616161 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9773d999379170aaff5758e7c025e92b6d9a7067 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d74504e5691ffe2e9bc18a067047c71dbc44e421 powerpc/uaccess: Fix build errors seen with GCC 13/14
75ded99b27d06f450a29362cf6543be9e5e47af4 Input: try trimming too long modalias strings
42718ddb7160b6f09405cd1c34b6dc441e230f7d clk: sifive: Extract prci core to common base
c78b820b3e0433bc312269b1489277a15e3ac36b clk: sifive: Do not register clkdevs for PRCI clocks
de07377568bc93805e70ee40c4f80f2babd3439f SUNRPC: return proper error from gss_wrap_req_priv
aa1b76af5312f5e817ddd128678b558eac7e1629 gpio: tqmx86: fix typo in Kconfig label
9a2195dc5b6adc7a45175751edf0ef10424a4f5f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
55c36411bbe88c5e4e7b07dd38dfb3b0059656ea gpio: tqmx86: introduce shadow register for GPIO output value
31f9c8d675d9b18d4b0f6576e9a82b787ae7ba92 genirq: Allow the PM device to originate from irq domain
cce2458e9c086679f84e31f393c98c2e2843c757 gpio: tpmx86: Move PM device over to irq domain
3506a0b8dc41b34b937cd076fd1586f83474e22b gpio: Don't fiddle with irqchips marked as immutable
1fc4989400b8217024a57c078f831e8be88c0994 gpio: Expose the gpiochip_irq_re[ql]res helpers
7c87d64111f54bf3ee6589726752938ad728f020 gpio: Add helpers to ease the transition towards immutable irq_chip
85cc447e7555afac702095d08ec1b440ed48445d gpio: tqmx86: Convert to immutable irq_chip
1a1192688b9f45a67519295f9897101daa46647c gpio: tqmx86: store IRQ trigger type and unmask status separately
69e913b6534b5672c75e2a57d7131b02b2715f21 HID: core: remove unnecessary WARN_ON() in implement()
70545ced87f9de58dd077efd986ddcfe5accf661 iommu/amd: Introduce pci segment structure
ff45974e7c6891dbf324d4a0a94cb526bd7d3974 iommu/amd: Fix sysfs leak in iommu init
3b189a4730513d28a337c71e44814b82a74339be iommu: Return right value in iommu_sva_bind_device()
98831010ab57c6e8999a2fabbb8f427794e19c1d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
85c69f67514c8f83ae472e8dd8706ac0536e6991 drm/vmwgfx: 3D disabled should not effect STDU memory limits
55569456a23523f979e4e40b5eaa7e70ade5fd88 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8fb2d504fd5865e6ef857dcbd4d925b21cbd80ba net: hns3: add cond_resched() to hns3 ring buffer init process
6f375152eba5351a422f4ca50e5b531b281d4068 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4fe85b3b39eaa46b355b15a06db8191bd1964f35 drm/komeda: check for error-valued pointer
f91c5297c74c0ccf812271ebc01676f346614af3 drm/bridge/panel: Fix runtime warning on panel bridge release
4c75184610a47ce7908ace0e777d034d3386bb34 tcp: fix race in tcp_v6_syn_recv_sock()
27ff8a2a4be4216956c5f0ed513b79c13e4c382b net: geneve: support IPv4/IPv6 as inner protocol
176503ed22c33c8e91fce257e41c1f68e958043c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0374df6c3502ec2a4970adfcfe8a3080a15ef7da net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
24cd3229c971ea2d505390fa9203f23ed6834a9b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
727db93ea5c1d3abc2fdcd26c1ceb034b8ca8fdc netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
69f78697ab9390b954a24b77964aa8093d2c8432 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a7140b9428edec92d702483683829ced3a325ac7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
790055dfe8b1b3732366ad25af80959ce1639ffc ionic: fix use after netif_napi_del()
0961b1b3c3ec62148c31f907c62ed627d5d6fac0 iio: adc: ad9467: fix scan type sign
0ed8ec3ec7954a6915d6a05c8f7fc2863f8fd4a9 iio: dac: ad5592r: fix temperature channel scaling value
8d13e4d35658d1aec3c78eba861a9b539b9d840a iio: imu: inv_icm42600: delete unneeded update watermark call
7c5e49ec01291ca5e6e5a2c92f2715243595c1bf drivers: core: synchronize really_probe() and dev_uevent()
6bc0757433b3d8e6a79e8caf12a8d386b4f38dbf drm/exynos/vidi: fix memory leak in .get_modes()
d83826f8dc0deb6b5fc70fffc935075c1b589b8c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1ec143ac1beeaf24ef838d8ceb1dfb891325fbfd vmci: prevent speculation leaks by sanitizing event in event_deliver()
e62bbcb62beb68052c004d40b17da5b40522cde0 fs/proc: fix softlockup in __read_vmcore
c1271df109acf2eccdbfda77ade890242acc50a1 ocfs2: use coarse time for new created files
51f1a80d081d4a5d2ad8a5168e252439654b53f5 ocfs2: fix races between hole punching and AIO+DIO
f6aff3ef0a1910721762a7a1e73127d642c0ad70 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e19b8735bdba7ad094b3789be7d3efcf68ae7460 dmaengine: axi-dmac: fix possible race in remove()
2ff782772c9b7ceeb34289b7acc0517bfa4bf0ba remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
d2707590122680a84e7c82c10ad4a045fc88710a intel_th: pci: Add Granite Rapids support
23b853c416fe35bc496802c78e8ba3afff5b2f4e intel_th: pci: Add Granite Rapids SOC support
d68f8734b48116c56070bf02eaa1b862525d7d04 intel_th: pci: Add Sapphire Rapids SOC support
e7569e91f73dcbe5045c3132343b09faa5341fe9 intel_th: pci: Add Meteor Lake-S support
d460091e71cfacd86cfe9fd5b13a42f38216f117 intel_th: pci: Add Lunar Lake support
54f3cb78544c9718b2b11cde0c092e307659778a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
53d3428f8f1379e586f5ebb12daef1f8b5f2696d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
54ed41c7ee47b7aaa8b7b833efd8d36c8cc8212b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0447c9fa48e5a76847ac234e41d0246f6e4b36be hugetlb_encode.h: fix undefined behaviour (34 << 26)
3871e71c831fe96f8a302a6792dcdb1188b71ff1 mptcp: ensure snd_una is properly initialized on connect
9e0884ede0588b2134bd308e600faff9dc31a3cc mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
483238a40697891f68df7e7806b49a8502ddd928 mptcp: pm: update add_addr counters after connect
03dc387c721bdba9478f1b153b680a2ff9d2571a remoteproc: k3-r5: Jump to error handling labels in start/stop errors
42faca4329c26f5576aca0a31d10fcde24121961 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
662acac722c71ad943f61eb9437b2204c8eaf4b7 usb-storage: alauda: Check whether the media is initialized
ebd27a40ee9c664d1a6afad9fe6758ceac5ad935 i2c: at91: Fix the functionality flags of the slave-only interface
31527aaae6a00115270fdd7028bbdd534ce79dfe i2c: designware: Fix the functionality flags of the slave-only interface
9b25670ab081fe9f89c5c3ed56ea8befea725a31 perf/x86: Avoid TIF_IA32 when checking 64bit mode
87cbcfd03179b7667df3d5830070af671cab040d x86/compat: Simplify compat syscall userspace allocation
21968795c0157203c4ebf3a5597dc45476308276 x86/elf: Use e_machine to select start_thread for x32
a7e346346c95bfed1b54bb0cc8dda5cae9a561ab x86/mm: Convert mmu context ia32_compat into a proper flags field
73c1b9973d34021c068664cae95e4c9acfb0a530 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
71b06886df4e29d77b8c8ce9e5e3e5b807c8ae05 padata: Disable BH when taking works lock on MT path
5a6924a17d5143e36cc5bd769a7b4688f3a40b8c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4c361ee12feb3ce194915e723ebb87f3927fb737 rcutorture: Fix invalid context warning when enable srcu barrier testing
9a7f5f53b39e3253f72c431684883e4464dabff7 block/ioctl: prefer different overflow check
8d935816d23a1b5fdfd4caebbd2b296c2d22b890 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7c2c07442e980f2ce9840529e620dce98c70f021 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5153b942504358007c993a3787dd7b2156927df3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
dd09391462fb79a0669e71008f309f2208c05a18 wifi: ath9k: work around memset overflow warning
f4b6812aa0fa131604b920821f2906818b633ad7 af_packet: avoid a false positive warning in packet_setsockopt()
a84a91533247777c8cb2eaccf88fbefd1f72e24d drop_monitor: replace spin_lock by raw_spin_lock
2cff6df6969c363642bd206497130ec709590771 scsi: qedi: Fix crash while reading debugfs attribute
4c42eb58301100d9fb73e834ca4ccb6447e5c475 kselftest: arm64: Add a null pointer check
0325ccf85738c859e6669a2e92029f4cbecdbc07 netpoll: Fix race condition in netpoll_owner_active
6c32b4ede76514de6212afdbd94a3bec796436ec HID: Add quirk for Logitech Casa touchpad
bfb685f6e909b5bc5ec5bb5521e281f18104cdc9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
3a85f8fe2d5b094251010d303d0b3144ae6b3d2d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ff9f2d515abb6ec6078f23f68743715dc4252e09 drm/amd/display: Exit idle optimizations before HDCP execution
a2956f5f4ab3c664d745a046abcdd098e8518468 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
e3491bde483f05845968dc2370412524b0e5fd50 drm/lima: add mask irq callback to gp and pp
e51bbf0716c431ab656476f5939b27dd2b5d416c drm/lima: mask irqs in timeout path before hard reset
b1e9d03991ddc54b120f50df15558ba4631d3d0b powerpc/pseries: Enforce hcall result buffer validity and size
d0c6d0f55197dc0efe89b3c48dc1fc010a9a0e29 powerpc/io: Avoid clang null pointer arithmetic warnings
e0893e3253596e9bdf7442e680d15e73e2071779 power: supply: cros_usbpd: provide ID table for avoiding fallback match
c285db9809349344301d300f403e3fc747cee96c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f452810ce7bb72644476b25b0b77b5ee1db82872 f2fs: remove clear SB_INLINECRYPT flag in default_options
014f5545672afa560bcc83b2129f80e7867a083e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2979fd748ad462406827a601bab0a18e3c3419b9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
171057187d21b937b1b4a8092445d5e347c2b125 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d31694e1495a65937488bc8b6c616b78721bfe3e MIPS: Octeon: Add PCIe link status check
4d952a688d7d66cd40b590deb305f108304c1eb0 serial: exar: adding missing CTI and Exar PCI ids
a4681a104eb7d28cdb05f43636060025323aa51f MIPS: Routerboard 532: Fix vendor retry check code
9b7c9f480d2b963b52a09be743cbb66561501062 mips: bmips: BCM6358: make sure CBR is correctly set
bad083ebb93e9263bbd0a56d9ff570d80a61c66b tracing: Build event generation tests only as modules
cf1d9ea1a509d9e22968a71d2faf4a001759b59f cipso: fix total option length computation
7ff998e75beee9ae65a598c7889d954039dd6572 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ae20a1c6b81da4857c8258d3b827b4015d10dc4e netrom: Fix a memory leak in nr_heartbeat_expiry()
fed885ebff4f65eb3021a9841e732dd5f496c065 ipv6: prevent possible NULL deref in fib6_nh_init()
e2b576408042f5b7f8c01c2c93bf3d88b9416bcc ipv6: prevent possible NULL dereference in rt6_probe()
67733570154dbe31b809331f2d3e49e2b1b4fd36 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
bbf943020c16b0e169f8ac163a628d1f5e1c3404 netns: Make get_net_ns() handle zero refcount net
f3c93029c9a11ee967504240da26b560acfad55e sched: Unbreak wakeups
3f9228de39bcbd5f1b3161c73b253916e2e350cc qca_spi: Make interrupt remembering atomic
a0d3771b9070c692f2fa723288568d43e83af356 net: lan743x: Add PCI11010 / PCI11414 device IDs
8b5b1b6a4f486f91390dfcee0dbbe351985ffc98 net: lan743x: Add support for 4 Tx queues
5b19c9559dcb2f755af0c674be20d987721b1d23 net: lan743x: Add support to Secure-ON WOL
834021ca873894cf2b759316abf287684c6161fd net: lan743x: disable WOL upon resume to restore full data path operation
90c4bcd267297b256b3975b981fc57bef265ded6 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
79cf043e3a1482f21bb9403fe735259ef07fda8f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2f4863811149cf0c580d683f3c8c10c59ec7738a tipc: force a dst refcount before doing decryption
d573addad9f8156cc7682b11ad0bf1ca98319a8f net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
68d0c44ac3225160afd1ec32deb8c96dc0b26ae9 sched: act_ct: add netns into the key of tcf_ct_flow_table
320315e45855dfc5f8af00bfae0d93c472ae3887 net: stmmac: No need to calculate speed divider when offload is disabled
195490fe767e33d9ecae94b757666e3d84252e49 virtio_net: checksum offloading handling fix
2bb0b5e50d00ae603fb1959b6a332ef021bd4438 netfilter: ipset: Fix suspicious rcu_dereference_protected()
1fb018a8a26b38509c334d53dc76e9d00753a72f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d162a39301349f5b25f1a70fe8592475e8e38638 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d28290bde964194f68d6c151dabac4000697f9e0 dmaengine: ioat: switch from 'pci_' to 'dma_' API
696cb639464b95bf5b80a49e24bb0c294e5792ee dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b7021e29acb88f68d94d1a213f36f124518844de dmaengine: ioatdma: Fix leaking on version mismatch
a513bdd62ae3683dabe833e9bcbbd4722fee8e87 dmaengine: ioat: use PCI core macros for PCIe Capability
9750029baeaadac3328c1d9c675ef6d5791786ca dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0fad66e46ecc4b2f2328a174f08894242702cf2b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
78df0bd42f7858d33264a17285e0aca55592c189 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
407d2dcfa29287f771377203896fe307ff52190e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d0245270615523023798e4daf50fb3ff0cfe9c1b RDMA: Remove elements in uverbs_cmd_mask that all drivers set
637cd0a63ab8710254d11d71b7a174b3d812110a RDMA: Move more uverbs_cmd_mask settings to the core
244948cb3edb0fca0b3213db4c2e7a152e313759 RDMA: Check srq_type during create_srq
c18dcbf0a5228c1fc7e30d875ab5928ce5c83f8b RDMA/mlx5: Add check for srq max_sge attribute
9dfac1e85876e64c8c60eefaee07ddf2def01ae6 mm: fix race between __split_huge_pmd_locked() and GUP-fast
8b239af5ef2747e5c222a23a7279a370a11c9f61 ALSA: hda/realtek: Limit mic boost on N14AP7
da731cee97507b8c432ef0169d3269b292f22523 drm/radeon: fix UBSAN warning in kv_dpm.c
b5ae6cca6f56fa82e93298b5dda3ba760d499433 gcov: add support for GCC 14
a949fd268e301cd9d4d9b2768e250164ae28d67a kcov: don't lose track of remote references during softirqs

--===============1784947998098421682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2201128455e5-fd80e1559b24.txt

d847cdfacd9d25e8bb22817cb4477dac4cb6d9ba wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b586d520b4a411c73b5152b4b47d719bd6d1b978 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
004fc2865b8a610c6727cd47ead45d6a76e2115b wifi: cfg80211: Lock wiphy in cfg80211_get_station
064ac1e0411e4816f5ccebbcdf6dd6c453e4eb19 wifi: cfg80211: pmsr: use correct nla_get_uX functions
baf9bcac083ee2ae26198b43ad92fa5a54c661f5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d8587d73baffe3ed014c575fff8baac38155fe20 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4574d8ec1326bd3f835d68c92df3217466e02dcf wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c57558c3942b494dc3d45dda65d5ce09e465f360 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b60c5e2e91de3201b921211d86f6e561223ca8a2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9428ede060be2b3b509e37a26499e44f53258b6c net/ncsi: Simplify Kconfig/dts control flow
f0d86de5938911358117b5815a1ec089adbab4ba net/ncsi: Fix the multi thread manner of NCSI driver
c4c2fbe9e414499aa6d5172197c5eec6774b1fc7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ac8dc55379aeb43b09170f15be7d0518ac4a0e60 bpf: Set run context for rawtp test_run callback
b509631960f53476c710c796c132513f1a9dbe0f octeontx2-af: Always allocate PF entries from low prioriy zone
0784bdfd1a0e290de4c92c09ae6b2c4e30074fa3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0894a24030ca2048e1cfd96e5921f74ae03fa98c vxlan: Fix regression when dropping packets due to invalid src addresses
15e8df9edb1c1d7fd1e89b7f2b7d93a97cb6f10a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
52685fa01208425977b100ae9478a4f325305dea net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0500cf5df31b078f18ed3efeb7fb46d922fa46df ptp: Fix error message on failed pin verification
c7959e7327b95cc4db50e338cc0bb5eea2b8eb45 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9080030f604d295ca6651cbdf17f7cd9387fa727 af_unix: Annodate data-races around sk->sk_state for writers.
da3a867f624e2faf9c2701c6c60fcf9f6384dd89 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e6ea7350b7a19aef03165c224eef772f85f3de52 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
241a4708c18da4fefb85ec08256524dc0d3bed3b net: inline sock_prot_inuse_add()
6ca285596a204cc41a2167d3101bcaee5f1ed425 net: drop nopreempt requirement on sock_prot_inuse_add()
56c385ce1d658ffcdfe8418472c4a567be8936a9 af_unix: Use offsetof() instead of sizeof().
5af1401895cc99e5dead98e84c8d9bab0e9c9bb2 af_unix: Pass struct sock to unix_autobind().
1cd419b461d9db1e158046df6ca66b96ee0ea7b7 af_unix: Factorise unix_find_other() based on address types.
196ecdef9a8e54e0e0be689369dcbf4fa78a0c0d af_unix: Return an error as a pointer in unix_find_other().
69d979afb005dfffe31d94799137e35dd203397f af_unix: Cut unix_validate_addr() out of unix_mkname().
743e1a70b40d4a79373aec63fe93892bba507657 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
6a4ea81dd606c4a1f2930f12bc43545a5cd0b6e0 af_unix: Clean up some sock_net() uses.
e91e94a94c1f9c7741dcc6769c372fa476a4d39d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
367d764a1c772e806a9e83f2168da1c57d892793 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
386751eb8985a4d6a71674a4778bfe89d2d66f96 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
cbed5933792412a9ad0936739ed2e0624849d2c5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
49a36ea235fc7165e0f44176ffa38a38afbb8bb2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f06999624feeb39c20849cf4b4a30da331200f3a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
704eab1ea46d68b2323d38c92cf7a78382db435c af_unix: annotate lockless accesses to sk->sk_err
31319b0f0145b147665281e91b177cb35d30e627 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
d92233fcc5618742b56719c9d5141ef4d2b2985e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4b68a9ddef6288cf606fd4c5eb5e7a8252375856 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
567eeac0d8f243b5bb44ad72ea7e44521553bf7b ipv6: fix possible race in __fib6_drop_pcpu_from()
d392e5f968725c93792ce00ab259a6a66c3209ca usb: gadget: f_fs: use io_data->status consistently
f147c3c031ec9b8cedb20e2d5b9e9c5688e381ad usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d93f76f7a8ec3fa71205ce3f930729dd757e7347 iio: accel: mxc4005: Reset chip on probe() and resume()
addeda1f72d0aa9c9ef831462c5d6d048ba2996d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
25b0465499899d0385a0723dd51a0300336019ac drm/amd/display: Clean up some inconsistent indenting
fe17551f72aeead7f0025cecb41073932d6a57cf drm/amd/display: drop unnecessary NULL checks in debugfs
847366727b20ce0c5302e4065189a7f0a68eb7de drm/amd/display: Fix incorrect DSC instance for MST
a8156f5a4135c3ab1dd266454c5cab735df46189 pvpanic: Keep single style across modules
3c99b8626aeb6e1b7a13cb713c8870d1ee239540 pvpanic: Indentation fixes here and there
6b2b493e5dd27f46b10cbedd51ef367b16d14765 misc/pvpanic: deduplicate common code
435d41eae377fafab44f5276bb74cfbb74ff534b misc/pvpanic-pci: register attributes via pci_driver
8c044591a4f1e92c3f00f4b41aa3f274313bd9fd skbuff: introduce skb_pull_data
31d6d42d1e6c69dc28e3a2a0ae02ef10e99f8be3 Bluetooth: hci_qca: mark OF related data as maybe unused
182553dfeec14bc138820d7893bc403c500724d5 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
2d26fb5d12e865e1de944086e91455745b6b78fb Bluetooth: btqca: Add WCN3988 support
5b05dde14ac747f85bfa259225837dd4ce3dd7a7 Bluetooth: qca: use switch case for soc type behavior
65b4405a855edc476c90e241ce3de845bafaeb0f Bluetooth: qca: add support for QCA2066
03ffd6def8a9167c8b3ecc4a9cefb215207b23f9 Bluetooth: qca: fix info leak when fetching fw build id
29ea6ec33e1eb8f5ce971a15cebcb46825ace32e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
cdf1e6518002c887f7103a874984b26376903466 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7d87b1cd53d5a816d28c0f3efef663807c118d00 x86/ibt,ftrace: Search for __fentry__ location
1757b3a1e5c8c25a842b383fce8c2c24552c7830 ftrace: Fix possible use-after-free issue in ftrace_location()
9276862cd641a58059b3699c654a2c0871325182 mmc: davinci_mmc: Convert to platform remove callback returning void
bae50c837df5af7d63f78b4ddf68425c7de22b25 mmc: davinci: Don't strip remove function when driver is builtin
d1556ba9bb04dcfae1c60fecd382a4fc2c48c87d mm/mprotect: use mmu_gather
3c7094785959549e405c75eeea8a8f56ba19b86b mm/mprotect: do not flush when not required architecturally
099ad2903394e6f2f2e9e558092b5c98616701bf mm: avoid unnecessary flush on change_huge_pmd()
cdc2d13aeaef4a3ee26716a286fa7ea877e8727d mm: fix race between __split_huge_pmd_locked() and GUP-fast
17f8e57a082a43fc1ac3f6a9f246a00ade67b84e i2c: add fwnode APIs
260ecf78571f5d05c89037f0924c44430900aea3 i2c: acpi: Unbind mux adapters before delete
898a222f93cd3f86251f8d83df27b1a7a93a537d cma: factor out minimum alignment requirement
ea0c63c6b777d9eb501356bf4d203ef29195be4d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
06e65f41ea8bee14bb435e838424a59573895716 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3c7bc18baf32dce9e742f2d00c78d7246e835f54 selftests/mm: conform test to TAP format output
9f7b77248c52139aefc2633a02483404172ee1ec selftests/mm: log a consistent test name for check_compaction
ead0b0932988ffe10189d47804c4a8b636d334b4 selftests/mm: compaction_test: fix bogus test success on Aarch64
aaceb13eb85d07588b83bb3600d5ff2455d745ce wifi: ath10k: fix QCOM_RPROC_COMMON dependency
2f98bb8e432f2ece7cce3038e768be1e4a2eaa50 btrfs: fix leak of qgroup extent records after transaction abort
99011bad37931ef770a93a0704e4eee53b54011e nilfs2: Remove check for PageError
70b5dfd9ad87f797f7c25b8ebd4ae883973ba5b4 nilfs2: return the mapped address from nilfs_get_page()
36ad0b071e1b14e1630f489e2a7a950c6bfbed83 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a074cc4903a78575b3498c8101ad423b42414ce7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
72e57c53396ff154c9d140ac986ae55f79dcca30 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
520e533397da840da86bf776010ad8a1518f64fb mei: me: release irq in mei_me_pci_resume error path
9f85b5e08aed8a0f6a0623948dad59bfb3704a31 jfs: xattr: fix buffer overflow for invalid xattr
715c6039938d655773027ad567b715b0b26a49eb xhci: Set correct transferred length for cancelled bulk transfers
1a5b5a4707876a68911a73326c352c777e2852d8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e49897587e8b94d8764c1dc4bab425c25d26ee81 xhci: Handle TD clearing for multiple streams case
c82832f329d5cebf4966cf52dad655b81074bde8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a72f42bd2eae2a66c474595403254b40a4fc7c98 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
436f3774eade78dc46a0fd6463a438f56f8abf15 powerpc/uaccess: Fix build errors seen with GCC 13/14
9dd1ba2684b183947afaa0f6207006a7b9929d3f Input: try trimming too long modalias strings
bd71e79bb6d3e3fe5d593434d70732e0bdf6eb49 clk: sifive: Do not register clkdevs for PRCI clocks
8bf5d602e0f9f8165e50e6cda6a71aceed98bc69 SUNRPC: return proper error from gss_wrap_req_priv
0dc3b6f907cc5654108de2ee044d851219b94c26 kernel.h: split out container_of() and typeof_member() macros
5075d8ce71dfcd32aabc21b3430a03531b84d6b9 platform/x86: dell-smbios-base: Use sysfs_emit()
f959500298eba83b066d68e547371d866d8d040d platform/x86: dell-smbios: Fix wrong token data in sysfs
2ad3759d1328e0efacfae2045eedb66dd0804470 gpio: tqmx86: fix typo in Kconfig label
9907047520ef57c39ed2c47216d6402fbe6a7f48 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9011ace43e39765be2b0c0755228ee5964c6c84a gpio: tqmx86: introduce shadow register for GPIO output value
f3a7278188d149ede0ca1f189b69e4f195927759 genirq: Allow the PM device to originate from irq domain
e573bc68d701f0e974f58328f051b5318680e6e3 gpio: tpmx86: Move PM device over to irq domain
437419b81049661c58012fccf0a8426e21557ca5 gpio: Don't fiddle with irqchips marked as immutable
63e8e6980b95e346429668509b275803152c3160 gpio: Expose the gpiochip_irq_re[ql]res helpers
30ce903b5122708e22865ff97f1cf07b0781d50a gpio: Add helpers to ease the transition towards immutable irq_chip
b9652c63843a518d8b1dc198f7ca07b15dc2562a gpio: tqmx86: Convert to immutable irq_chip
c0e486c311f44df57f2cf457b2ddddc4c012c588 gpio: tqmx86: store IRQ trigger type and unmask status separately
6e1da3bcd3b6cc256af00462cda4b68e91101963 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
5fc95f66f12244e0a075d9a152d9e57afe4b67f9 HID: core: remove unnecessary WARN_ON() in implement()
47260d7bed4440f84ed88a05e0b5d8ebfb068a03 iommu/amd: Introduce pci segment structure
3aaf5876f079082ccd9dcdaf79b6c2eb15c75343 iommu/amd: Fix sysfs leak in iommu init
b86f44b64c4104c543aaa7f69e3fd0f20fca1a38 iommu: Return right value in iommu_sva_bind_device()
a0b729aa3c1430150690c3590724355a6341e3a8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
58df908a33ae386be65ac209917f7b51aada90e5 drm/vmwgfx: 3D disabled should not effect STDU memory limits
04d80e301756b93b43d28441fef47c6a51f16a5a net: sfp: Always call `sfp_sm_mod_remove()` on remove
b6b95c12af8bb0b64f37b74858e20336be037473 net: hns3: fix kernel crash problem in concurrent scenario
de3cada606372bfab8077484f9ba2c37b14440b3 net: hns3: add cond_resched() to hns3 ring buffer init process
a8f79817cc794dea50b15f4595860c966713d305 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
269b916b45e22d2c5689793c842c546ec2942b8c drm/komeda: check for error-valued pointer
116c1fc83924cf2aef57123f6771f0125b1bad8c drm/bridge/panel: Fix runtime warning on panel bridge release
8350f50ec82548b784982625e71a7728286e34ce tcp: fix race in tcp_v6_syn_recv_sock()
b5e8889900337ca081fadeeb0bd3ff8f2f8f6af0 net: geneve: support IPv4/IPv6 as inner protocol
f4247cffc086f67b82999fce6b508179c5716b41 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
af9e38b8590714ad60731b26df3c203ad909d419 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ceb2c954de499a4e7d8272b92a3fbd5496b42a03 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c31f2cfc9e8212cb5f7f4e4984c630f54d7d20f1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c144147df3a8f68ed88d00710f1430312651f008 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ce53fa76716fb80140b3c7802e5763dac5aa8b53 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
fa8697f9ef1539464d76adfa95bbe211310a6d46 ionic: fix use after netif_napi_del()
62189c6217c6b292025a6d9a2115e2067b7f1c57 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
b02051de07887d799fab495fb660286a5a692e40 iio: adc: ad9467: fix scan type sign
d98bca358da385f62cc135409b71d26326733467 iio: dac: ad5592r: fix temperature channel scaling value
ace0a63cff193361bf5f7e744bd24bf88795a003 iio: imu: inv_icm42600: delete unneeded update watermark call
7f7ecfa01743d56259f7451eb6d963ebcef953da drivers: core: synchronize really_probe() and dev_uevent()
acac98be9f9b4cb31182f9ab7e7fab76f0a78cbd drm/exynos/vidi: fix memory leak in .get_modes()
53ac8688c6ad31a739954a0c5cdbb98435d20802 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c308172d5cfe4f47317790f7181eb5f8b50b3d80 mptcp: ensure snd_una is properly initialized on connect
7d44435b48b6f693327f28d6c897b6031b29aa31 tracing/selftests: Fix kprobe event name test for .isra. functions
9120824b52b631868d252f196c36dc7021ca67ca null_blk: Print correct max open zones limit in null_init_zoned_dev()
d3303cbcb0aa3921f47137ca45d1ae1db167dfb2 sock_map: avoid race between sock_map_close and sk_psock_put
644c591e70741eb18505a60fa8b17fbcbb1c0ebe vmci: prevent speculation leaks by sanitizing event in event_deliver()
329ea32a85676839207dd4f1df794cc0d91fd6a3 spmi: hisi-spmi-controller: Do not override device identifier
9c423d9d233951ed53161b7ee0573d550786da5a knfsd: LOOKUP can return an illegal error value
e8d5c084aafedbcb502edad106c5bc3acd284f3a fs/proc: fix softlockup in __read_vmcore
1a090cba677511401ee330a6ec37e1d2d35f1baf ocfs2: use coarse time for new created files
be83011e1aaf6ad5357e09dd7c31bc496fbd9238 ocfs2: fix races between hole punching and AIO+DIO
3e15a94cd8e5baff377d335ad50f6a2fecc10ce5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8e81971d390fc760899e1e860fd0bb6d5df48af6 dmaengine: axi-dmac: fix possible race in remove()
25d5b937be87f594a3f604cea59fae22a382146e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
44d2257289e842b8a1f1901e0a65efd68fe4235b intel_th: pci: Add Granite Rapids support
ac34041721f19558860422879f4bc20d05ed4a2e intel_th: pci: Add Granite Rapids SOC support
ed02eff049fe599411889982ca89ad06e6854833 intel_th: pci: Add Sapphire Rapids SOC support
8cf14deed58f51c6e89bb06d969a4cc28adce98f intel_th: pci: Add Meteor Lake-S support
314d164c0c9f8d45a845add7d1f5e48b12aa70ef intel_th: pci: Add Lunar Lake support
6169cf1719b913fe4d928439a3320044af52be82 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1a6773c3d4df610e97d9b1ad7aab394ae1ec9481 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4f450af63e58ccbe2fc7d07710cf4ee2fcc4a463 scsi: mpi3mr: Fix ATA NCQ priority support
36858b49e50a69d9122cd7368861ae095020dfa1 mm/huge_memory: don't unpoison huge_zero_folio
0d437e8f2543c1a57782c26f5b1b37ed51982adb serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f612d6892b30c1215a27c7320e1c99c06590b42e hugetlb_encode.h: fix undefined behaviour (34 << 26)
adb515e63b5fe2260fa12dcf5453fe4cea36a970 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b67a558efc8c028df1599889731c1ba8098a4cff mptcp: pm: update add_addr counters after connect
a50abb4cda8dc734712db64c3155dc63a83eb176 kbuild: Remove support for Clang's ThinLTO caching
32118a14214b522ddb319e9456a5c2faea8d8a50 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4b4e1559d302b866ea7211cadefe2d1ff1310d0a usb-storage: alauda: Check whether the media is initialized
fb111659d31ed4599ac91d443d5d0f54fdf47598 i2c: at91: Fix the functionality flags of the slave-only interface
926c6f9e217a01944e5dafa2b1e151b0b66ee40e i2c: designware: Fix the functionality flags of the slave-only interface
61067422cb9154822262d61e60226fbe2b863b71 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
1dbb90edcb41bf00e40c117acdb455a45cfa66d8 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
787072b1ce18e2259daf4171a89cccec4445d932 Bluetooth: qca: fix info leak when fetching board id
54b9ff6b7e6634610bb17c9bfab95d4dfc823bf2 padata: Disable BH when taking works lock on MT path
049d5b5a1c94255c14c6a867bfcc86baca4f6cd9 crypto: hisilicon/sec - Fix memory leak for sec resource release
3f15058f3e506f2e9811001618df404837b19c97 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b96b11c7d99a130b722913550ef189178ef433c1 rcutorture: Make stall-tasks directly exit when rcutorture tests end
5384515020d9cf5db621116659cb85a696231fc4 rcutorture: Fix invalid context warning when enable srcu barrier testing
f144f91f476b1d1fa2dc83213db6bcc6b9d2aefd block/ioctl: prefer different overflow check
ad7ed12fac25ce25d0c0fb1938e2b5fd07dd3129 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4d3a20f4694dca0e0e945f21a9acd2cac147f5e6 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
aca9980ca5e798656c88ca5917256dd1f94dcdd8 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f008ac4e757ca5f1a8d90beb84f9d5341eb584fd wifi: ath9k: work around memset overflow warning
e4fc8f85797661c61e8129dff89924d963320277 af_packet: avoid a false positive warning in packet_setsockopt()
83477eef9b09d6d5c370f3359cdc5a7ec570673c drop_monitor: replace spin_lock by raw_spin_lock
088412abbf713d9173b13c5f60b89b4c611e47fa scsi: qedi: Fix crash while reading debugfs attribute
ef6dbbb12c33d16d65fdcedb61bd56ebe6405d08 kselftest: arm64: Add a null pointer check
bff4ebd38f2bf3f623e70c133ffa0d153564b782 netpoll: Fix race condition in netpoll_owner_active
9977fa4fb597d3c199c39264980977bb074556a1 HID: Add quirk for Logitech Casa touchpad
fa8e47b3478dcaf9e5c93559fab331ff330c70de ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
3f32b1ac368c04de8d9aad46007223c966fb5e91 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
bdbb49ca3e11e38acbc351075142d9d685657db8 drm/amd/display: Exit idle optimizations before HDCP execution
a3ad23527c66ad1044cdecaf3942ba9c498b1271 drm/lima: add mask irq callback to gp and pp
27c0a1d806197128ad95b67aba61af9861248eb4 drm/lima: mask irqs in timeout path before hard reset
0c8356a2bffb6ef1644b13f4301656ff0367dc75 powerpc/pseries: Enforce hcall result buffer validity and size
b561cec33cc4285bcd1bf4da79346e803ccd9d87 powerpc/io: Avoid clang null pointer arithmetic warnings
1426b68807791d8f2f36e3df4656a1bdfbab09d0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
2e29241a7a949a2fccb00907231fc5dd01f2e320 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
d90f73eb5bf4679d441eaa7d6aa7b59da188559d f2fs: remove clear SB_INLINECRYPT flag in default_options
88b3eed409ee641e3a1d0adb50e7ab9520b472d9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
feae74c3c1fced6fb5183be2be2b1e1030e1dcf6 Avoid hw_desc array overrun in dw-axi-dmac
f80d83ac812e120fddcb874383d8ab32fc67aa81 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
bce35f6f22c7edec929fac64c0c374d51e385fa3 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d7fd882f3b8e7f66dcc6844840853b42fcd3eae4 MIPS: Octeon: Add PCIe link status check
d9cb25a848a65ab2685069836abf6e21291e4b3c serial: imx: Introduce timeout when waiting on transmitter empty
ecc1da155cdf6f1fb322393b5dd9620d6b97f75c serial: exar: adding missing CTI and Exar PCI ids
7310f760d3491f367f905eb4df8f6b2fcbc844ab MIPS: Routerboard 532: Fix vendor retry check code
2475db1cf7d8794827db90b6fd31fdba2c3c04de mips: bmips: BCM6358: make sure CBR is correctly set
1ce6cfc304eaf1a8c985541238ee79810b6f8427 tracing: Build event generation tests only as modules
6ebeaa841a7e0c24013260c7c4eb9ad90db6d0ce cipso: fix total option length computation
666f257c6ea8e308268c3486c077372acedd3529 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1ca9366903c00d2f566e99d8617e4a20fda41c11 netrom: Fix a memory leak in nr_heartbeat_expiry()
fbd8b9740df94e3f24dbcaa3bff22f022ad62690 ipv6: prevent possible NULL deref in fib6_nh_init()
2aaf10d38f8ad940dee9dc91f4210b1b0624880d ipv6: prevent possible NULL dereference in rt6_probe()
6bf105450c4b7cfe6b6f32b9d040fd001a18a70d xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
03ac17a3a3156c876ae0c586a5a8cae41d977cb0 netns: Make get_net_ns() handle zero refcount net
6d00332cf8ec807c5943502eac1d88ce44581b1e qca_spi: Make interrupt remembering atomic
250c0415d47912e7593c8a8997bd03382faddbc6 net: lan743x: Add PCI11010 / PCI11414 device IDs
58f16ca5099fd40adf207b4ac252bb0aa702e418 net: lan743x: Add support for 4 Tx queues
bfba4257827129a99b081e8b5b91e1891a85cce3 net: lan743x: Add support to Secure-ON WOL
0e0625d0dead9fe7d52a2d69d55d5a43c5083946 net: lan743x: disable WOL upon resume to restore full data path operation
46b2ac0973e38516d65119fb76b0f76a6f03760a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
cd49f8a66e2f93b3091f26058868053bf431652e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
bdbe63b60ce443cfc350e41ab705c07253c282b7 tipc: force a dst refcount before doing decryption
498ea37ef7fc1b62da3655b0810a88b4e1391228 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
449e581aa681939b35d05ff6d1a00d8547a1384f sched: act_ct: add netns into the key of tcf_ct_flow_table
3b65946b042861980c5b05c91498141aa26181f2 ptp: fix integer overflow in max_vclocks_store
0fc64b688865c91bbd6fdbc8ff5cfc43b33e34e6 net: stmmac: No need to calculate speed divider when offload is disabled
8734566df208b948936cc4ad009b753c466fbe40 virtio_net: checksum offloading handling fix
3e27be74f143891a287842d190e30aa9aef5b84d octeontx2-pf: Add error handling to VLAN unoffload handling
5bc5f604d0e91590cb1e880ac7f7fc225dbab5d4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
77109a86e551853a8561a2ecb5cd50945dad2f07 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
03e79b5f45d59cc79dfba02dcf91c902acde794e bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
85539e5e4033f6f05652e2acebbc6e970d4ce90b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
24362c31b38f9f0e87f34934614376bd8889bbd2 regulator: core: Fix modpost error "regulator_get_regmap" undefined
ebba53d05d9e64ee0e797f23262a41efd5f2b9a0 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
f45aaeb85244d9a070ff3ca5e11ecf594426eadb dmaengine: ioat: switch from 'pci_' to 'dma_' API
e66031bcc27bae20fdfe31faef5ab5cc1affac97 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
8156974ee8852b2b508a3d6511fd182815064b2e dmaengine: ioatdma: Fix leaking on version mismatch
0e459221bcc67f38c2da110308da4d8d7ab00a01 dmaengine: ioat: use PCI core macros for PCIe Capability
961042419570314579a2ef594c2fc16c3b2ad335 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6f50f644cb2d56b3677f33a30ee405740fab832f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
186d7de1eaf0c844888031698affb2455b2caf36 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fd001e74d2dcb94d510292add036bbd03f117ff7 regulator: bd71815: fix ramp values
187d7af50542f70126f6fe1fcb1f3ce826d77816 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
1804deb6a24bdc674f918b1ff03e31598fc5ad52 RDMA/mlx5: Add check for srq max_sge attribute
fd80e1559b249e50b1d961e4fa6753223a0b41f3 serial: stm32: rework RX over DMA

--===============1784947998098421682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945a11093bc5-4156e6add2a7.txt

d8af33909840ee40b0a0286e4095a4d08d949e19 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bfd8cc33b22495ab58ca34bcdc9b0a15fc466134 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e2c1dc0d914cc4dd0725a264ed4c3e473ca02195 wifi: cfg80211: pmsr: use correct nla_get_uX functions
40dc314a26ac8d7e3daa46828369b76a746df69d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e75882cd470efe9d08c4b763aa1f21f9769f2842 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
03c0fb50d613318dfc4ecd1abdd3741ff1c8699f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
78504f83ea4d65946793d26c8bee0cbfdca44bae nl80211: extend support to config spatial reuse parameter set
ecad9dd2013aa36b60ec1ac7a71aae6659b679c6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
63b271b065654f1ddd82bf4f165fbd7235bee1b9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
25f79bbc47fed15bec0b6122a0e586d3068ee2c5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fff1369e9bec9a49b4486ceda2db9d7bce7b49d3 vxlan: Fix regression when dropping packets due to invalid src addresses
22cc6e488403256f20b9810e0bb85239fab4d4d1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2fc9314e72e64e4ee8404fdea2ac97a7898fffd1 net/mlx5: Stop waiting for PCI if pci channel is offline
a5d10d1554d555cb041dc9d1ee4c801e51bdf56b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3ab5a0b168979594e8225e18a3ba4b81960aa32f ptp: Fix error message on failed pin verification
9a202e35fd0a14a2a33af6d9627624967ef79b7a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8c1c5c7f8264ca91fe8bcffd3fa637903e8c7708 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3fb687f995cca0f589b6ceae78a5c4351d3ddb28 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0975725044de134d85262f8c2e52319622f3ee5a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6174aea9dca6832d91e27a61ac80da2fc665faff af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
42eda93a134422012d7de27027fa44dcc833991c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6020bb663ac1b799083d850a4fd5b5b2449aa1db arm64: dts: agilex: add NAND IP to base dts
f05e8cc386e63e8f260a91cfcf8ca2a9b069a253 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1cb5a4e308f728f70cd1e24ccfd100d323c6d375 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8b5284a0026aa7cf8fbfa12dc84f9d8aff0e93f8 ipv6: fix possible race in __fib6_drop_pcpu_from()
43f5ddfd84fb85037e3fc583e9ffe7ef6300c225 USB: gadget: f_fs: remove likely/unlikely
22c4ea9cb21228ab37d45fc13805f4fa9d3fdbd4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e4c7b950f705ad2eb6e74f9b305f32075e6ec1e6 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
caa2943c17ff5c61cd0cf8c253ed6fde20017b84 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
06d0422ed690f52ed5632771f045ccc02639c5b9 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
239a5faa62fddad4b1294e17198296d71d70941b ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
07c2ed65778c0d6ac22312450f2baed9d4439b2c ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
091f58138ba393f506360ef95e879c1e5d3fdda3 ASoC: ti: davinci-mcasp: Handle missing required DT properties
d613601abfffc80ce5298a66f935d4ca545df266 ASoC: ti: davinci-mcasp: Fix race condition during probe
9001aaecfbc14faff0bb547c1c835c8d8a92b8ab drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b5c8accc4190bfeb8daff94bcaf13fda36d0acd6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
cc3a692590fd25b42187526f5e3e1b693b9374f5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c08f7b62ff94ad9a57e43469e45c064f03b7bd88 drivers core: Reindent a couple uses around sysfs_emit
eb4ea55869999c199e01f70fc61493cecfb5553d mmc: davinci_mmc: Convert to platform remove callback returning void
40e918d0dcf15b2f32be30c27708592b679e7735 mmc: davinci: Don't strip remove function when driver is builtin
7d1fe1498ba2f91f52ec2a61aae8e662b1dc1386 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5d3b0674905f6ce79ee479436ba6fb8b3caebfdd selftests/mm: conform test to TAP format output
5329ad4801d3f16b18624c73429a86704a28d8f2 selftests/mm: log a consistent test name for check_compaction
0db7d720bae50641d79ca74c4c2db6f353d33590 selftests/mm: compaction_test: fix bogus test success on Aarch64
356f5a7abd040f2e39c6d7ddd7f81c6d06d9a144 s390/cpacf: get rid of register asm
c4570bcca2734e0c91cfd74cdf0b7e324801041d s390/cpacf: Split and rework cpacf query functions
284a3e0980fff061130fd9dd4afae20debe40919 nilfs2: Remove check for PageError
b80743a1cb11a9452acaca49580ca147c198cf58 nilfs2: return the mapped address from nilfs_get_page()
44d7fc5b8e0a65eed48961fa098740f475a0ade3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e762d2c28e036b069a49b9b37084568d6f1c7d84 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
918cc8954617808fe1188e13747fd98ff4be7938 mei: me: release irq in mei_me_pci_resume error path
807df7b66cf4343f5efb3fbe56b94ad4fb191e83 jfs: xattr: fix buffer overflow for invalid xattr
0217bd974d0e0de0021d71dcf6c47a492ea23c17 xhci: Set correct transferred length for cancelled bulk transfers
0370180b2c7be6d7bd9ca070da2a3b622c654205 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
07e0e74b334e96edb805179f94e91b4517d10896 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b1146ecef1829a5f8cbf3e895296a585640ee70d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
862b8c8ef2705179475b0dc88741bcdf4ce27071 Input: try trimming too long modalias strings
ba664f507bce0a51a0ae68e650f030c97e7a71c6 clk: sifive: Extract prci core to common base
5992c17e7bdfa321de96b418ce1e7422500f71bc clk: sifive: Do not register clkdevs for PRCI clocks
0a18066eb44f99f6ec786b5507b617c5c29d0c70 SUNRPC: return proper error from gss_wrap_req_priv
c4c60b614148d3fe0939906286330c38178caf25 gpio: tqmx86: fix typo in Kconfig label
ab2ffdd67c1fe4508dbe58dc6b5195fb0f5992fb bitops: introduce the for_each_set_clump8 macro
46ac188f816d299928f28cb48f34f6ab9ee7f80c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
233a948ee2299c1c14d4033d4aa6496a5587cbe1 gpio: tqmx86: introduce shadow register for GPIO output value
1f0e601a4bc35a3dc71dda623300e947d3b6c71d HID: core: remove unnecessary WARN_ON() in implement()
93b4faa693e2f6b38ac60666991a66bdce051e24 iommu/amd: Use 4K page for completion wait write-back semaphore
4f9555d0abc87aa94d42a9bda341bc4c06e60fd3 iommu/amd: Introduce pci segment structure
bef185ffececa51ec30f152b02aeb4c05d693620 iommu/amd: Fix sysfs leak in iommu init
9288e3b9fd15c87a0b489bf493af04f19da7d6e9 iommu: Return right value in iommu_sva_bind_device()
120c5f62bb76d8f39751abd5e64d6db1a248522c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d11265b560edfcec748a0b654eb2af3b90c6b7e2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2bbfb6b90cb169cd1e57c35a67faf98f3b1c32ec drm/komeda: check for error-valued pointer
0c4de31da6b96b9c1c59aa2abd75c16e3b59f254 drm/bridge/panel: Fix runtime warning on panel bridge release
62d09bdac6e793a304ed2e1d9d2ebc034fc796fa tcp: fix race in tcp_v6_syn_recv_sock()
8c285d702588ca02027a07098c3e2bc56d59e1cb net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3dbd9410e3f41625f5bdab77fc4a9b5a9d789fa6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1dbf2ab7002d580282df8d2dce137fb3e311d909 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
74bf5d47029107bd716010d8ce004933d4ee89d7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1b57918b501697f3a147f44d868f4d58425487c9 ionic: fix use after netif_napi_del()
928a8b101adb0f12952b251d5382126788c2c7f5 drivers: core: synchronize really_probe() and dev_uevent()
4cedba3c403d1aaec0313bf578373fc6a8b669bb drm/exynos/vidi: fix memory leak in .get_modes()
69f4930747957b6c9c2083530e83a3a2c71c1784 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
684fbc0134166263671ec267bf195fd05cd985d6 tracing/selftests: Fix kprobe event name test for .isra. functions
e6cb6ac4cd6f1ee93a783db0200ee7404b7914d6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
042c7858b9b0844cfface8304ad944f42e77d3db fs/proc: fix softlockup in __read_vmcore
75a68f12fac099a3e66376b2d11f20ae8843ea30 ocfs2: use coarse time for new created files
2b2cb2f87d90351f148bb2dbee54c2294d3ba4b8 ocfs2: fix races between hole punching and AIO+DIO
b64e4365d44258886c05cbe825eb5f251e38cad2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
45fe98cfa43278cf6c84d8f2dfa45295a83f3486 dmaengine: axi-dmac: fix possible race in remove()
f5af34dae8a3f88e19608acca6ec41f63dc8a9f1 intel_th: pci: Add Granite Rapids support
3536b98ed838babbb675380eeae452b5f67cb046 intel_th: pci: Add Granite Rapids SOC support
ed83814bd09d05ddfe61bfb6eb50a441780c047d intel_th: pci: Add Sapphire Rapids SOC support
67401e143a4d5e2b78ca5801951d34b5292246ab intel_th: pci: Add Meteor Lake-S support
4f8ecf3e6d511c886f62ca8cbfaa335279e8d64d intel_th: pci: Add Lunar Lake support
45c4413b9ec4ccca4bb20a78354ffd367d57ffa1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
dcbb1d1af7c07da4a1eef5d4fc1dd98f53457bbc tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d7351eeaf97b7f9eb1777178da5d25a2759cda49 hv_utils: drain the timesync packets on onchannelcallback
baa613821a41bdf4766d7dc2772641ae055dd75b hugetlb_encode.h: fix undefined behaviour (34 << 26)
9d4d91b90fe9e317a31eba281af79516587f9574 netfilter: nftables: exthdr: fix 4-byte stack OOB write
c3f70cc667cb51422c9f56826a453e62aff31cf3 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
faa77ff4e59c9f11d725174e2d8fccf0c68f4c38 usb-storage: alauda: Check whether the media is initialized
b6982501565b197564afb25f9cead4799922a395 i2c: at91: Fix the functionality flags of the slave-only interface
341b0d56c3f02f6e4b1950389ebc8870d250fc7e i2c: designware: Detect the FIFO size in the common code
a9bda40da80d35708200dd7fd8afd1009f9285cf i2c: designware: Discard i2c_dw_read_comp_param() function
a6c739dba418ae8fe74d93c3ab00b2f24c6a584a i2c: core: Provide generic definitions for bus frequencies
72879171f34f8284314a643a45be7627d9eb9336 i2c: drivers: Use generic definitions for bus frequencies
578edb0bf59421139c519fe6fcecf3ea16ffd134 i2c: designware: Move configuration routines to respective modules
df9b9103faf4cd29bda60151c99d462489c4d6eb i2c: designware: Fix the functionality flags of the slave-only interface
d0352d57802be25e7f6df74fc788d9a2928c0684 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5a3536357c5a9eee3d30a909119b7a5c5f0cc559 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b166f77140f4f62da1f7a7f69f02449cdb48def3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
5272b757b4f44a61aa598e3bc874397ef583b203 drop_monitor: replace spin_lock by raw_spin_lock
2a6eb4d8ad619b4523d18d61e25cd8ed69935c7c scsi: qedi: Fix crash while reading debugfs attribute
355667c50ca38e48c111147f5a49feba56fd8de0 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
34288635e59ee25a1b6fab2f50ec94f145f23917 powerpc/pseries: Enforce hcall result buffer validity and size
ee2fb9fd0a70bf42fab99fa701c6c8e236df60cf powerpc/io: Avoid clang null pointer arithmetic warnings
7630b0e6ca58bdcd0c5b8bc0f33326620f44d504 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
1484b593886da2968c6701612491de78540c788f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e818e6f562d75f69b2de7ce644e764a3bd8a693e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d80ac7e3be116216e71f78b6962fdaeb0fd6d179 MIPS: Octeon: Add PCIe link status check
6d4a796fe7446a31079dabeb3e19369877f1d29f MIPS: Routerboard 532: Fix vendor retry check code
cf255c0a2b83b98351ed78f377346b5bde8a88bd mips: bmips: BCM6358: make sure CBR is correctly set
eb751084474590d64d70387a9c9930bcd66a04f6 cipso: fix total option length computation
15f0cfcd185c3fb405f45a472d3c2d8344759d21 netrom: Fix a memory leak in nr_heartbeat_expiry()
59762692a298fce3a5723ba94b1a20d5def27b18 ipv6: prevent possible NULL deref in fib6_nh_init()
63e99a7fbad0df44f40d34b470ed230151d9b026 ipv6: prevent possible NULL dereference in rt6_probe()
26464a4bf18956a25abfcf0561510c6a8585704a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5c0c4425cb25e6ec1f0c1532afe1ecdc90538f5d netns: Make get_net_ns() handle zero refcount net
04b3b253515be495e8cb0b3e52b01c4d7b835321 net: microchip: Make `lan743x_pm_suspend` function return right value
93dca47711c66dcc1be533b10d55ea8ed2936627 net: lan743x: Add PCI11010 / PCI11414 device IDs
ef360d454ee01182af44051cdf78d782475d6bee net: lan743x: Add support for 4 Tx queues
e912ac2d5176a788e434946a60a86180b7375f53 net: lan743x: Add support to Secure-ON WOL
e85c7b28f7b3173cb8ae8ee6ada62c53fc835007 net: lan743x: disable WOL upon resume to restore full data path operation
20e26b1202cbd28a026a2d6c3c231ead61386ea0 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
8d46b2940df339db52d6604ef999f00fa5b95375 net: lan743x: Add support for SGMII interface
5f236cf06b1d1cc975728ca9bb4768fad6d0f086 net: lan743x: Support WOL at both the PHY and MAC appropriately
30827e9507cba0469f45e12308d16c2aae4d5057 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
431c994fc871ded18d3dea50fed248b8dd9a32ea net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
95b2df51dd6a54b9b968e3a5bd0b9d1f9f567d1d virtio_net: checksum offloading handling fix
08969820a45222f595d61232d37b7ae2c02e61fe netfilter: ipset: Fix suspicious rcu_dereference_protected()
d4d36986718c04ca23e7cc10dca7de86965d69aa net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
66fe9a0fbd90b5124d135a28c52cd8f95fed4259 regulator: core: Fix modpost error "regulator_get_regmap" undefined
349d844a00d0e365ef17e48ccbbcd347558a86f3 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
44da0fa97c9c8c8836a57609ec5be11a3f561173 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6411b8d1fe0b4f3e6475e1bb666f94ece4857b77 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5e821a31dadc8ac6c19839b4d8a875db88b22f1d drm/radeon: fix UBSAN warning in kv_dpm.c
0e744c2651c8d5009e6d1fec402697f818857bc9 gcov: add support for GCC 14
4156e6add2a7848affaa85973d98943a5fb17516 i2c: ocores: set IACK bit after core is enabled

--===============1784947998098421682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d1d44c7843-af8ed35255d1.txt

53b1f8f7db937221965421570ea225a8aef16584 padata: Disable BH when taking works lock on MT path
98855e692157807f41e610117114529920a10b70 crypto: hisilicon/sec - Fix memory leak for sec resource release
e31cf394a8a27f207c75da2b03aee08b0d82da33 io_uring/sqpoll: work around a potential audit memory leak
fab7905479a612f6a308a17c823203d269563904 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
74b933856c4baa07e9be9acbc54702d4540a526a rcutorture: Make stall-tasks directly exit when rcutorture tests end
f5878f3b4b57d934b0630392bf9611c8eda543e2 rcutorture: Fix invalid context warning when enable srcu barrier testing
2f7280b8fe5501133d192e5ca922c94096a3fa3f block/ioctl: prefer different overflow check
958670aed40e9461f7649aa416c71a2f0c3a18a0 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
482891aadc6ce130f4d01446260da93637088b20 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d34518e018e1e6c2dd510c9902e720bf1a40a731 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ae1bee579d7202e2e6c58485c5e2c01f8f2c9418 wifi: ath9k: work around memset overflow warning
0488911a5c238e724ac42e4fbaf80ad586f0a340 af_packet: avoid a false positive warning in packet_setsockopt()
785b4f5bb2e0d6f10b145d918bde0832a080dbc6 drop_monitor: replace spin_lock by raw_spin_lock
f02a1f19de10d056b053484ddf50f704ff47c774 scsi: qedi: Fix crash while reading debugfs attribute
cefb33ddca5a10317baaea3cbc9f17c41c7793c7 net/sched: fix false lockdep warning on qdisc root lock
ea7b84aed5415b439d7e82894e94810d617a2eea kselftest: arm64: Add a null pointer check
b73b2068b8fc6d73d22648d4bf0876060e176155 net: dsa: realtek: keep default LED state in rtl8366rb
038b2c30928c7411f9a854b275ee3b608539b713 netpoll: Fix race condition in netpoll_owner_active
d7643e7f73b2895afc59bd46329b92a2ea611110 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
a5c7a4f93cdb55e291b7858db25826339b988f51 HID: Add quirk for Logitech Casa touchpad
79c65b100610ddd95f80381a4d4d7fa28febc82a HID: asus: fix more n-key report descriptors if n-key quirked
788ccb44a8f9616fb14cb39b2446372ec07918c4 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f9d41ffe266333e9a2627a9dc8929c434a3aa13d drm/amd/display: Exit idle optimizations before HDCP execution
239475c7323444b1aa33f5a616f4ad4a24ec39b3 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
142cd7d52b4e0b7b7fb63692b535d77f7828260b ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
07c16a458b6ee8ac8b851271c7d9c9eea14a48ba drm/lima: add mask irq callback to gp and pp
3f22c185973c1c3ac4c10fab814bebe68f6623d8 drm/lima: mask irqs in timeout path before hard reset
e3a9d17cf6f419f29c7e4473283661e94f52c744 ALSA: hda/realtek: Add quirks for Lenovo 13X
cb26bdb51144501af108a708689155cd912325b3 powerpc/pseries: Enforce hcall result buffer validity and size
02bd86af3e9e46176e57e5dc1742b3b5cb9f6f35 powerpc/io: Avoid clang null pointer arithmetic warnings
436a101244970cbb80795298ba14682e437faaf4 platform/x86: p2sb: Don't init until unassigned resources have been assigned
1162c15c46560694335c3bdfd770f9194299fdd9 power: supply: cros_usbpd: provide ID table for avoiding fallback match
9936f374c327ed4b929a9d91e8fa73aeb2585be4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
1477dbf9aae7f9af0e4352f8ef123e1516e36d1f f2fs: remove clear SB_INLINECRYPT flag in default_options
5391dd128f681a85662eac439a70af271107b3e7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a6a258ae12c612259a30fc3bcf43d5921c20e625 Avoid hw_desc array overrun in dw-axi-dmac
c3123106e63a858796fd42c51261ab8234da7af4 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
cc7292b939f2d2d60707c8d6dd2e10ec31e2c7af udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5b50e4368f7e13e2cc916112f12be3076099e169 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0abaeaf5b6b88e93f43b85f6de5e79b38627433b MIPS: Octeon: Add PCIe link status check
d64a728056a6af5e88bc2bbcca8e11961f87d7b1 serial: imx: Introduce timeout when waiting on transmitter empty
f8fa7bb9e48bbfca93bef0c699168a6c4d879228 serial: exar: adding missing CTI and Exar PCI ids
593b1adcdc81fa1c8f0f698a8957be40d12a8046 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
d6d585d7cbc07c4b6a20c33e4d6b34aed97b533f tty: add the option to have a tty reject a new ldisc
b2769ee1f83efb6c1b8cf8eca2acd3a6837df8a3 MIPS: Routerboard 532: Fix vendor retry check code
59e124759b87c4b35e73b671f79ba84c98adf7ae mips: bmips: BCM6358: make sure CBR is correctly set
58a322314fb314b66b9e1281740284ec0c4dbec6 tracing: Build event generation tests only as modules
206e22a90194a64541fcd9239b3c2dfb5483cf29 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
aa1c8c06d4d9fea8a068bec91569d29706e40ae1 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
844b6b9394c2a4483abe0fdb466e66992dc684e3 ice: move RDMA init to ice_idc.c
db98a5c1a7b4ff6c4d8ca123f568326db1bc9c00 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
99687b4f20efeb8dec007d1facb04f257eef2a62 cipso: fix total option length computation
dc794bbcfe8c991907aa62df10ecc01ffa05974f bpf: Avoid splat in pskb_pull_reason
413fbd02aa51842967fda7310f1404fca8ec6362 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
7ae0f4e6b096a16481bd640380a1dde4c5169b27 netrom: Fix a memory leak in nr_heartbeat_expiry()
2dca99f4ac819fc7c4240bc998b13d19d418a867 ipv6: prevent possible NULL deref in fib6_nh_init()
c8b4062291ab05679922092742d35538d82d3e50 ipv6: prevent possible NULL dereference in rt6_probe()
bcc949231d7d923ad346b103da130e2806741d6f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e65ac02f701e557be94afb3170d8afe02fb21092 netns: Make get_net_ns() handle zero refcount net
4b2809265f9f23b15200790370ece8cb7e9ba1cd qca_spi: Make interrupt remembering atomic
e7f96b321fd341e325b951d6a5420462f732bafc net: lan743x: disable WOL upon resume to restore full data path operation
01f987b15eb3dbf2a4830fc15ba4da72c3ecc610 net: lan743x: Support WOL at both the PHY and MAC appropriately
6d2701d9ebe78c3af8d283d38f3aae7e7fc5f53c net: phy: mxl-gpy: enhance delay time required by loopback disable function
54df9c969c0a563f15c1fa553b9fe7fc6c20f73e net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
bb45ed1135c5b7493a0594d925b474db097d6453 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
65b3a324d47ee1da12ac3c60fab6ca7f79969450 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
21fdb9e3cdb1f5283858aaef828ff493b1c4dcdb tipc: force a dst refcount before doing decryption
261235fce118a120601cff1591fdd4571d6b5200 sched: act_ct: add netns into the key of tcf_ct_flow_table
77d3be0c80e3030a9e8d10270e0f951a49b8ffbc ptp: fix integer overflow in max_vclocks_store
80a3a87fd99d864ab39f9ca68fd9ebfc7c8a3307 net: stmmac: No need to calculate speed divider when offload is disabled
32d41f55578706fd4620a2930da481d888e252a7 virtio_net: checksum offloading handling fix
25e81403d97f370fe4df7d15769548655e8ba0dd octeontx2-pf: Add error handling to VLAN unoffload handling
e9f5ba2873460c18e197a08f9209f142ec705d2b netfilter: ipset: Fix suspicious rcu_dereference_protected()
77c57b57aa25b1a571d3b2e3576eaf5a8a609c88 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
d35114bd33e65b73d74ada0d5604a13d52bef4e0 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
326af02bea9e18681482465dab7921092233e701 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
2d27c70267903059a605af377ddbeeedebd2281e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
02b8c61c25140ac301216f09b0384f1b22c620a5 regulator: core: Fix modpost error "regulator_get_regmap" undefined
80a796f7a2fa444c9c06fa8e82c0501aea4f3453 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
69cbfe931357dd20bd7df71cba9445fa75693166 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
4bb9bbd1b8270741346b571cb9bf7cd273c59607 dmaengine: ioatdma: Fix leaking on version mismatch
5283d54bacde0a0d22b8323ef01fe5aa4e7df5e7 dmaengine: ioat: use PCI core macros for PCIe Capability
ebcf446f147a6e634b4f1a211d2aa14bb541a8d8 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
63f8079d5619d55a6d5c2a24e6e88ad39913ed81 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
c970d217dfc2b37acab3623b4b990aee168becce dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0379eff819720ca6bb668e0e3a2d1c8dfd8caab0 regulator: bd71815: fix ramp values
357a5254c1f5c656a9fda513e2ade8ea133f7ca1 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
a45e2737e2467cef6179551cbe4ae88c166b008e arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
4e54930d7009d00839314179c9fa2f106be0df89 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8f3b34f5af18551aad04938a5fb0b3a689ab6a09 firmware: psci: Fix return value from psci_system_suspend()
ea3d4509d0a145c3ec2b53f54a3f5b26e7d3d811 RDMA/mlx5: Add check for srq max_sge attribute
ecee0b196f687fdf53b5de63bfdec8c58d8d6a19 kbuild: Remove support for Clang's ThinLTO caching
5a3afb968b3167fdf51b97017bb02432f312af67 MIPS: dts: bcm63268: Add missing properties to the TWD node
65b4a77e2b56aa714bdfa609f04afa8716907ec1 net: stmmac: Assign configured channel value to EXTTS event
f156a1d99c138088f6116ea4bd94a798bfe73b2e net: usb: ax88179_178a: improve reset check
8589d1a0a159000a7ffdec30a65783042d1e7098 net: do not leave a dangling sk pointer, when socket creation fails
84c8a45d3bc7e2c25604334a25fab1626e36b438 btrfs: retry block group reclaim without infinite loop
4de5e7999b574683e7ded5002855251d35d1a210 cifs: fix typo in module parameter enable_gcm_256
72f1172eb9f28438516b9bc7226ab9c1f6cf9baa KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
b4752c6e6b4abf05001beee6cb1fb9fa75ba8edf KVM: arm64: Disassociate vcpus from redistributor region on teardown
97a6d5a123200c0d2994082290b5363f54bcb885 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
096657e22ac28e8016a50e134851073f5e2c7329 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
a76f88f64890ee94d375adac4d467914ee981b8f ALSA: hda/realtek: Limit mic boost on N14AP7
781e28e9a0d1a2988d045055e34430bbd10f022a drm/i915/mso: using joiner is not possible with eDP MSO
ca0f1faf004ebf1a7d9054127e81d8a5a0ea5335 drm/radeon: fix UBSAN warning in kv_dpm.c
fd4493b2419c0d7a1aad20c13bbfef81b26b9e80 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e9ef8be3cfe277f1f0976c95824152b49a937f3f gcov: add support for GCC 14
af8ed35255d1e6afa25ef2505175a02ecfc5c863 kcov: don't lose track of remote references during softirqs

--===============1784947998098421682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347afda59521-f25b0d488f54.txt

c52d7b310a0f32f864d0333ccb73221b75978d0b fs/writeback: bail out if there is no more inodes for IO and queued once
43af7b6dc4a1d76f38199d2e807063b54daf3e25 padata: Disable BH when taking works lock on MT path
0a391c3908985c6adad794e9089fa807203c93fb crypto: hisilicon/sec - Fix memory leak for sec resource release
17b3c5d845336fee3b9325016bcbed9f3d72a89f crypto: hisilicon/qm - Add the err memory release process to qm uninit
e3ce6fb5f125cc51902c559535a1f16145e4972c io_uring/sqpoll: work around a potential audit memory leak
ab7d0793d5cf40835cac95915ee7912e0e4fd3b7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e6cdaca24933512cd6a157ca3a430446a86777bd rcutorture: Make stall-tasks directly exit when rcutorture tests end
37a2da900862e6a0fe72a0ac8412d8de0a243cd6 rcutorture: Fix invalid context warning when enable srcu barrier testing
750fcf727879e702ded2441ed3431f8a8d6bb522 block/ioctl: prefer different overflow check
715358756c53a527e5a46396537f218e50832b7e ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
27f40fede16ea7aa05e865722ee4e3c26db736bd selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
85fe270419788c27ed67579b7304365c984e5db0 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
52e0a38ed1e1a1f4ce78af714f9450da57f05e5b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
646ea384bd35bad1623a9b31d043de986f8f9176 wifi: ath9k: work around memset overflow warning
67ef0ee86bd0967f8b402b9f20be57aa1d980e3f af_packet: avoid a false positive warning in packet_setsockopt()
ea0e14c36097fa77a5da78bd35ed29d6365f18d4 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
3de6b134be06939f3750b51bda1319eae17f4940 drop_monitor: replace spin_lock by raw_spin_lock
2566a183b4aecf1f1cbae36752e61bbdd0cb2e2d scsi: qedi: Fix crash while reading debugfs attribute
c7f1c9d6037a80e9d7251f277d46088368bd4e4f net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
3098f4b87aec34d57908773ade0d9a74b75a244b net/sched: fix false lockdep warning on qdisc root lock
eaab1f51762b8500b7554dbf7e1540d13d0d41af kselftest: arm64: Add a null pointer check
fc9cbc503e7eea72bfd52bdeb5e8fade06813b89 net: dsa: realtek: keep default LED state in rtl8366rb
f40f6ecc75dd5b7d18661c29087b8541edff4c53 netpoll: Fix race condition in netpoll_owner_active
8ff8be9a8884b9205a8667c8414f61926f20f89e wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
eb36b096ab6cc5cd0269b58dd257f41fb58a6000 HID: Add quirk for Logitech Casa touchpad
47a6c9dd374c87ea927d380f62f5a82dcfc33799 HID: asus: fix more n-key report descriptors if n-key quirked
418caf8688f4c1d512c67e6b97a6c7c9e2090cf6 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
b2dddf8e5af420d7521804f5ae39078fdd6f580a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f3b4be077d9283ee0063992b6db0eafec6aab0c7 drm/amd/display: Exit idle optimizations before HDCP execution
86c4a9d26a46dad1d7312a90543d7c332ac46dff platform/x86: toshiba_acpi: Add quirk for buttons on Z830
d2b07020cb449fa9d3f65520687501a30ce5195d ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
ca6dd5ee0389b675f60ec660862a0741a2840eda ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
8c0a22787038e5023f3d1c16f5956710700881a3 drm/lima: add mask irq callback to gp and pp
a99e2bce07cebeb1ca9e05499d82ce54b61a913b drm/lima: mask irqs in timeout path before hard reset
690f4d764911d0dc999ceaaf8145d37ecac862f5 ALSA: hda/realtek: Add quirks for Lenovo 13X
37885269b7f0f371b9f3011146480282d045fef5 powerpc/pseries: Enforce hcall result buffer validity and size
2ed5829a88fd4bbe5faeeb840203175a21b1a1f6 media: intel/ipu6: Fix build with !ACPI
7095eb4e27a78f6ce7cd20c5af5bd09537971033 media: mtk-vcodec: potential null pointer deference in SCP
36b9535350d3083d028c57591c8ec9495860cb67 powerpc/io: Avoid clang null pointer arithmetic warnings
fc912b1361fdfbcbae2449443e86208109da83d3 platform/x86: p2sb: Don't init until unassigned resources have been assigned
54bc61a6556bd236904ea75c749de8516ebe8111 power: supply: cros_usbpd: provide ID table for avoiding fallback match
8dc7e04da2288a467c2783fb01264a23af700fb5 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
eaf770afcd24a2ed64164784052529587f864403 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
f115d5d2ce96a2c3b0a9d362872b8ac5940d9083 kprobe/ftrace: bail out if ftrace was killed
22c044aaebe669752e77507f6ff2171e99e89288 usb: gadget: uvc: configfs: ensure guid to be valid before set
2c74a5951b6adc114ceaeb5fccd483d58d9a69a4 f2fs: remove clear SB_INLINECRYPT flag in default_options
4d3aa547b86856a71667192d6745f4f32108f41b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
879f6d63d7337ae2de611772473ad83668bd9cd3 Avoid hw_desc array overrun in dw-axi-dmac
397500deff3bf1787b9dd6bcc5c280d7284d9d60 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
290e1a4413d837d92751f4da4d6f3633bc478998 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
7ba692d0979e371b25f7839ff0758e7b12e08fd4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1ce1a37fea649ae2e539356f57aa1075ad05d6e5 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3af1c5e8e83fd029bc87d3113801ce06dcbb1314 f2fs: don't set RO when shutting down f2fs
039e6a4c108656c6f834fbacfbf767016de08696 MIPS: Octeon: Add PCIe link status check
28109202ce11a6aa76bfa87c38245c0074071182 serial: imx: Introduce timeout when waiting on transmitter empty
227888cd6666e67347bd8cb9922ec384317f1080 serial: exar: adding missing CTI and Exar PCI ids
9e8cb3785adbc9f16444a0ff233c0d2d2fdb66dd usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
f22e8aef5cbc4485a995adc5e7c6a795d200f8dc tty: add the option to have a tty reject a new ldisc
667aa74835446ee44825817f70c29a06d14e4932 vfio/pci: Collect hot-reset devices to local buffer
d9cc63b72072e93cf7b99fd2761bb036ac09e0e4 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
2ca29ad4143400b396cb309d99dcb64ec0b3cbb1 ACPI: EC: Install address space handler at the namespace root
1860dde99187fffbb224a902f4d7a8b98ef33101 PCI: Do not wait for disconnected devices when resuming
e237705133a043ebf5d777ca1f937d9d7b1d9467 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
a3fc32f5944df19b0f970bbd0c8c4ebd3b89c42c ALSA: seq: ump: Fix missing System Reset message handling
4d8f293913c9572bdfb46d8fcfaf92cca9172664 MIPS: Routerboard 532: Fix vendor retry check code
614845e364868f14971039f9b7507c1582fd060f mips: bmips: BCM6358: make sure CBR is correctly set
4f3659ae0eb869e755a74105556082fba0761c49 tracing: Build event generation tests only as modules
7502b6a38d6c8885cc5acab2304de3626c666737 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
f24bf0528a86279cf1e3dacf29084dfe3637f84f ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
93109e27a0bdc6800597a8db8c6871752deb316f ice: avoid IRQ collision to fix init failure on ACPI S3 resume
15369f8178c8c7e04cc89dd692cf44b828ba8f65 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
a57756c2b03cfd9bbeb5e1ed7b550a08948d4658 net: mvpp2: use slab_build_skb for oversized frames
dabb620576188971d2b626f8619e65d1630f1ab5 cipso: fix total option length computation
e69b454550f0f9b93235fb17139418a873176ce6 ALSA: hda: cs35l56: Component should be unbound before deconstruction
476325d196b8c51c3965ea1f7396b940a5d849e1 ALSA: hda: tas2781: Component should be unbound before deconstruction
3b1ebc88ba74eb0943520514d0bb77ff1ef13e07 bpf: Avoid splat in pskb_pull_reason
5d7a17522a9db375bdc1e6e89606207fda00d3c3 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
f459083d95d639993c7a65d608f51771676fc9a6 netrom: Fix a memory leak in nr_heartbeat_expiry()
1e55a580d1fe3ab2fc3596dda3fbce2ffd526bae ipv6: prevent possible NULL deref in fib6_nh_init()
32a2470670d08268808d86d28be438c6d6d860df ipv6: prevent possible NULL dereference in rt6_probe()
cf7129d01ac2374cbc03444a7bcf15b6f24b12ee xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fb642a65748684a81d9982a0b88ed58b54360c39 netns: Make get_net_ns() handle zero refcount net
8240d35461bbfd14cb53ff959982ce27f268032a qca_spi: Make interrupt remembering atomic
5b04bfab4344ce4a366174aa617263b86aaff92d net: lan743x: disable WOL upon resume to restore full data path operation
6be1d80701120c8217416672b359260f89b240f4 net: lan743x: Support WOL at both the PHY and MAC appropriately
80544b5a331c85b870412b6843aba840cef95b91 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
7360be6e8b54bdc7c9902c77d55260ad20114a0e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
8cf61b46c6d8cc64dbbe74fea6aa3d8d28a39963 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d9191c8c79a12208df43b9ea28609dccf8d917ad tipc: force a dst refcount before doing decryption
4825be5eff86401408f0779aa9a9512fef670c88 sched: act_ct: add netns into the key of tcf_ct_flow_table
c522b9e868ee14e6258b37c138d389365eac0b83 ptp: fix integer overflow in max_vclocks_store
3b8178e9f6d316edc463f7352c3c71150c86eab2 selftests: openvswitch: Use bash as interpreter
62af22d45ee5ef9315ab7ba1c9504febfee27969 net: stmmac: No need to calculate speed divider when offload is disabled
7314071f76dfa122ddd8201f77d650e880e72b6b virtio_net: checksum offloading handling fix
cbe7a0f3fcc26bb6b1d304aa0f8892f9719d13d1 virtio_net: fixing XDP for fully checksummed packets handling
bfbd5b730154ac70ac1aa3054cec975b4f96719b octeontx2-pf: Add error handling to VLAN unoffload handling
905048f26ee939429119628cf3c17a59d8ac42af octeontx2-pf: Fix linking objects into multiple modules
69a7581addd62ed25c1e96ae726306816b70423f netfilter: ipset: Fix suspicious rcu_dereference_protected()
e2cdbdd2f27b4d42c6e420dd4877130795ea4865 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
430b4a9005dd9eab7161e379b5fb5d1263d0bed0 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
0f9abe0230491d6be9f95ee21df20946452f511f ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
9c4a6e3380feb6afb39f759ef23f25c7f3c91933 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
16a62ffed6718d06230ee46fa60691d880c63b38 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d9b7c6562c8340089d58b8cceb921ef56ab386aa RDMA/bnxt_re: Fix the max msix vectors macro
afafd32af459e3f2447557ca75140c9b67fc9252 spi: cs42l43: Correct SPI root clock speed
10d97c688f8b3b7ec52034b3d128aedbbbb2b658 RDMA/rxe: Fix responder length checking for UD request packets
921e331a4261ba80e1cdfb2bb0caa0a67da9ada8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
cad13d3aca651f48cd95fc97b1effbcbbddd320e dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
30e52d3baf83ec2d0139d4c111ca6685031c6329 dmaengine: ioatdma: Fix leaking on version mismatch
80583007e15bd148c3d371034eee6924248de6d6 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
67e2d1aec2eb5300614c56298144cf5f3b452d48 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
2471784991b981bc95a3013ba5f97db260875087 dmaengine: fsl-edma: avoid linking both modules
0b4a671fd8793238c23cf032c3dd87213467260f dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4d8f7405d680044fada5aaf0a45d11f05d7c1fb7 regulator: bd71815: fix ramp values
36e66ed1923868af3ff619d4f22b6ffba2d19417 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
ca8629d9c4c7938af00615bef9359111f5d549d5 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
a83f641cd8d8b2400d107adccd87c4dc616ad22d arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
ca222a0256c41547035b87784c2d95ae7e6566ca arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
c5f3de0be3d36a688eef228f2ebc0b8f2ec7675f arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
3c3deac279bcbdd66ae4a25a244ddf17f294e629 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
e968e52aef7e03401035d0c30fcb4ff52500fce2 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0303dc666a63ef8d7d0399231342879152a6283d KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
ecc00cd0c84ad4bbb02c9fd4081970043503124e KVM: Assert that mmu_invalidate_in_progress *never* goes negative
9db1cb0495c6f66dc03fd01c19e491ca064a90f8 KVM: Use gfn instead of hva for mmu_notifier_retry
2a3641619d40f9ba942b022593970d4bf7e2f49d KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
c2fd26df22d987ba5fbddede58c0a1706de1b6e0 KVM: Drop .on_unlock() mmu_notifier hook
2e1e1ce1b473d61795eace59b5d799923b56a078 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
222cdc4d8203e15f8d1ead461e08f2f789491294 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
34d556a2ae5cecb716e244f7e44e489c98ddb670 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
589f5cddf362443cb2c7230ed40161ab0054e242 firmware: psci: Fix return value from psci_system_suspend()
6c65d7f9d5d98b564fccf6887b5d56ae72b6c77f RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
a41920b02e33c230795a90c95c84d9682487eb0b RDMA/mlx5: Add check for srq max_sge attribute
f78511f476d21a8a8f2da8e39e427572ffb91eeb RDMA/mana_ib: Ignore optional access flags for MRs
c9f8e908bcb9be0e948f4069bdadf53d3809496e ACPI: EC: Evaluate orphan _REG under EC device
0419758c96c6a486faa4e2bd1eeffa2823f0e1e8 arm64: defconfig: enable the vf610 gpio driver
c56f5e618446e5d469ab71e8a4aec8612ead7d9f ext4: avoid overflow when setting values via sysfs
0f0c115fde890b13ae872c65ffc4d5879f607c73 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
f25b0d488f54ad552f49df75ea3705a54b2ef32d locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc

--===============1784947998098421682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d263146336-373550680657.txt

04a129ae1e3d6ccbee6de303c836833707dc18a8 fs/writeback: bail out if there is no more inodes for IO and queued once
96b6d25974b0fd83d7a543b048e0f225b1ef0a21 padata: Disable BH when taking works lock on MT path
85ecb4b673f70fc13899f94695309fac87609ee5 crypto: hisilicon/sec - Fix memory leak for sec resource release
5109c9d7be9eef4db5613cf1ca5148ea08d15c26 crypto: hisilicon/qm - Add the err memory release process to qm uninit
6e829443505e4ad7c9bd96c6e2adc8bbd74ce857 io_uring/sqpoll: work around a potential audit memory leak
96988e5fb78344d99e218d8a09571bdb7e13a4d6 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
042647ace501e2b174b12714daaee630c4aa1a66 rcutorture: Make stall-tasks directly exit when rcutorture tests end
93c65311e213220046ba358a03a27ab3ddc29be9 rcutorture: Fix invalid context warning when enable srcu barrier testing
ec5fe2c371e5e8d95d26157e33be5184e8e25a80 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
37b62d41115f21e3fc468e2870447a6165009863 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
5a49a8bf30006ec760bb409c0b579d8bb783ba23 ubsan: Avoid i386 UBSAN handler crashes with Clang
1febd438f56be2604ca02be042a441aa8bb7768b arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
1c099cb6a538fe0e3d941dcd0a4a947a9fac89f1 block/ioctl: prefer different overflow check
4ef154109719b05e58bdd79ceb7b360b00e89a31 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
425ff088d8f6a9eb48fbf5109dc3028be846d720 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4805ea924d8aeef441ef5300a13b698e1532f6f2 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
e7681aba42fbe7387130e04fbe725ab3b13168be bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
ed128a6e29dad3abc664f417057c084d1d697286 devlink: use kvzalloc() to allocate devlink instance resources
31e9ef9cdd34011d89cc085c89761f305bf96dbe batman-adv: bypass empty buckets in batadv_purge_orig_ref()
73ee7a8fe2c3d9e2008f28ee934d80ce6956d991 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
93d4374d72c8ca2b636e2569d6477a5fbca5b818 wifi: ath9k: work around memset overflow warning
49764e04584b09d9fb23d89bdf602a848bee12c6 af_packet: avoid a false positive warning in packet_setsockopt()
3ebf4573da168e5f9b645acfa35af9396d34fe4b clocksource: Make watchdog and suspend-timing multiplication overflow safe
d7cb6b4d730a93744a3095a788b8cd71b997263d ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
6d4f72c6534b7da4c78b3cfd17ac4f2bc9d49f27 drop_monitor: replace spin_lock by raw_spin_lock
833a3301f62d7b686857e58d05738a40ffb0a6f0 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
63cb6b9a2919c826e4af03bbf93f2ecd482f7ea8 wifi: ath12k: fix kernel crash during resume
de7ed3e5d5cd3de9e3ed7ae1ad4f9e4077e59825 scsi: qedi: Fix crash while reading debugfs attribute
af819cf7bf2b3fd43538d5a7e3bde7ef75cce164 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
e7dea35722d23d3a46ea0138eb27550c38cc7fcf net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
d5ce7e7cc173dbd657b9127563d7dac9a714aa18 net/sched: fix false lockdep warning on qdisc root lock
b74eec9370b05777e41d7013d16911cd178bbee6 arm64/sysreg: Update PIE permission encodings
30672033907ef8de442729269f3e40efdfdb7f50 kselftest: arm64: Add a null pointer check
0a50f2a50a217e9bb62b8b33e1a9aab586e7bcea net: dsa: realtek: keep default LED state in rtl8366rb
65f4ceb625cdfc30d8c6b82d88adc807fb5668f8 net: dsa: realtek: do not assert reset on remove
399916de14f261dac88093e8b595cdd3735770d7 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
b34d16696ef89708779e28a2ee1acfe0e5451b29 netpoll: Fix race condition in netpoll_owner_active
c0fed69e97445a1dc01a932627bde3f1f5ac4ca8 wifi: ath12k: fix the problem that down grade phy mode operation
f289386c61a24b172fc0215dbc29869829e7c5a4 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
15c14dfad9b2b74355464d8f2929c9a8349157a0 HID: Add quirk for Logitech Casa touchpad
dcdf720ee8ff3775b0016f047ffe5333f5f6d3a2 HID: asus: fix more n-key report descriptors if n-key quirked
77640d8699d1e9f338b9719fc59bc0cfc7abd6a9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a1c6dc6dafb006793ba83499d3a1aa0af2844ea8 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
f48cd1bf4bf9064f2ac077993d5a8bcea7e136c9 selftests: net: fix timestamp not arriving in cmsg_time.sh
40f2cc13fdc15c554e10ba27d434c2b092a4ff35 net: ena: Add validation for completion descriptors consistency
16ad30e06f0ccdd1dcb8b86ebc2fb7ba74cb0014 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
42a8065d345ac51d14dcfd96f9895f47c43543ff drm/amd/display: Exit idle optimizations before HDCP execution
e8cd73147c5c195642d6ba380dd456801e424c29 drm/amd/display: Workaround register access in idle race with cursor
cb84e99ff5335a79316c77a6146f9089689d1bd8 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
76149f807e6ab0e2a79fcfd38f400af9be5a4af5 cgroup/cpuset: Make cpuset hotplug processing synchronous
d018accd1659d1b8ca1c5bb701fcdb072c5e9667 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
c0e8dfa86eb52232e5f8d210b3e94375335f2183 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
f9c8b75c12e0dc1a6ad9285628c89d4c11bd50b0 drm/lima: add mask irq callback to gp and pp
64b6967da559715ebece75660a8214982e1601d5 drm/lima: include pp bcast irq in timeout handler check
c205a1231522c706003244ef1a8a71e6b6923224 drm/lima: mask irqs in timeout path before hard reset
d34a1a2dc3cc211d2e0cab2ebe3f52e6cd87b93a platform/x86: x86-android-tablets: Unregister devices in reverse order
15b9c993643e31344c3c6383b8fbe3009b447ca6 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
cef197f46b0f2bfc9960ecb3305fe0d52080e1f0 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
26c002137bae6bf9323f5bf351695bb7f2c3084e ALSA: hda/realtek: Add quirks for Lenovo 13X
4ca3cf6d15648b2dce6e5c44fd539d6ea979ecde powerpc/pseries: Enforce hcall result buffer validity and size
0668e09d35b6817ef12deb63ae44371deabca29c media: intel/ipu6: Fix build with !ACPI
2e7451f1eda170c48612c62ddf45a9f3381f1088 media: mtk-vcodec: potential null pointer deference in SCP
0a82bf79a6b266cfa0c664a3af709ebab65a06ed powerpc/io: Avoid clang null pointer arithmetic warnings
7abb4d963da27ae3194f7f2a4938414b7ee135d0 platform/x86: p2sb: Don't init until unassigned resources have been assigned
b78d14fc76153dd16c27e1631849aecbf76ae995 power: supply: cros_usbpd: provide ID table for avoiding fallback match
526d92c1666517e3058028c5ebc1cc925eca15cb iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
fb8a45a1ef539de01e82c27460ccdf46a5de92a1 ext4: do not create EA inode under buffer lock
7044fdcc74496e8a0f84b597c6967b5793055f73 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
33c1f89dc230a3a8c130c9f0177d1348106b5f8b kprobe/ftrace: bail out if ftrace was killed
2cda88387de3a140a8807640f2ef2e964bd976d3 usb: gadget: uvc: configfs: ensure guid to be valid before set
e4c8aae44ce097045dbed6b5f8357e589343003b f2fs: fix to detect inconsistent nat entry during truncation
e797b2af1c17009a569526f5bd1902f9bc8560d1 f2fs: remove clear SB_INLINECRYPT flag in default_options
76e7b68f2f6fb0818c1b105729678f10ae2fa897 usb: typec: ucsi_glink: rework quirks implementation
e7605a68288d51d020f829c6bc52605e863d1b18 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4ae6fffe621b8ac964b0c9a1dfe92aaa141579c3 Avoid hw_desc array overrun in dw-axi-dmac
704c3e3964c8651f7d9fe738aa9ff04d1e5ad5dc usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
b7c483dc9adee31783df4ba4373658426b06583d usb: typec: ucsi_glink: drop special handling for CCI_BUSY
1e0ed2291f479a6abf296a30a4fbca7e3f451b00 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
296432ffafe576d078c2b3a464fd10b96cb5588d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
cb666de5ad6fb3f208624278ae9b31316b27da02 f2fs: don't set RO when shutting down f2fs
145853331355bc43c7229341034c1ac59b7294da MIPS: Octeon: Add PCIe link status check
67a3a17b18d45633b8847f62a13a08239cbe6ef5 serial: imx: Introduce timeout when waiting on transmitter empty
9cf919d782b082f01fedfbfefd7e00fc6c282e51 serial: exar: adding missing CTI and Exar PCI ids
7bec8a49b8da0e6f8c4fb90adf23d1b146932980 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
e518d5565de002873ed8a087aab8e7ac5c4328c4 xhci: remove XHCI_TRUST_TX_LENGTH quirk
35e68984773c2912b9fa3e2ef99bca5142242da5 tty: add the option to have a tty reject a new ldisc
97f23c8a5914854a9098ce2f4ec0b91f6bbf3727 i2c: lpi2c: Avoid calling clk_get_rate during transfer
d251b084b5bef2e4b02320ba4a3f51e7c73c77f4 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
ded4edc23160c87081f53eb8e8b771813a319686 vfio/pci: Collect hot-reset devices to local buffer
d98740e96e46859a0fe91e409bcd0a42f3f77dfd usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
a9ca76edec91f6f2beb368e6ff4b668fe0f59471 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
60dff3bdea4acd1fae7c743ea1830b5ff216fd38 ACPI: EC: Install address space handler at the namespace root
9b7c9ad801ed9c8f3f7c959e499d4985b5469178 PCI: Do not wait for disconnected devices when resuming
fc0279c7b45ae8a2c2f778c303007f3f9140c16b OPP: Fix required_opp_tables for multiple genpds using same table
65800d9c19b8582c51e3e3af54cb9cc6f2ddc08d ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
5c7e94f3f8b1fa700c1e96d72cd84b737e0e2763 ALSA: seq: ump: Fix missing System Reset message handling
7fdc8b1ed08fb64ed231812451a1b8cc0c899d53 MIPS: Routerboard 532: Fix vendor retry check code
18149e391b9c10383506af52670575b320d9dda1 mips: bmips: BCM6358: make sure CBR is correctly set
b0fe339ea8408bccc2e60a1270282cb605359176 tracing: Build event generation tests only as modules
29d43f710a2bf1ee069c40b3d8bb4cf2798c27cc wifi: iwlwifi: mvm: fix ROC version check
7cc1be8092d7278c3f80b08dc1ba0c35bdc2910f wifi: mac80211: Recalc offload when monitor stop
152c1cb910664dea1d67056c4c2856603654d6e5 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
e7964e724782d76f16e6c8ce18f369a4bd882e09 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
95f784bc1fadff706d3e4937637203aa07bc493e ice: avoid IRQ collision to fix init failure on ACPI S3 resume
5a81b0c203cbdf2584566d42fa5d46bdb0314f1f ice: fix 200G link speed message log
4296ff5e4d32355624b4ca0caad05f3a493e7ddd ice: implement AQ download pkg retry
fff055851cc39e7afe229ec1a3132210eb92c51a bpf: Fix reg_set_min_max corruption of fake_reg
4f5ec885ff6000348e0ff9dd2f5cbdaa7be46cf4 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
5eda380bcdffd131075eb07ae5e1d5716847f042 net: mvpp2: use slab_build_skb for oversized frames
eca16e01b90905eb59101e0741a1f3d5a8c0c368 cipso: fix total option length computation
33216e58d7b132f0a6e7449fe65a77e8fd05fe22 ALSA: hda: cs35l56: Component should be unbound before deconstruction
99bc1fc9b1ea905c39b5767863eb221c098e55e6 ALSA: hda: cs35l41: Component should be unbound before deconstruction
a814e03e4315fc409dabdc59003ae53aa44a5fe7 ALSA: hda: tas2781: Component should be unbound before deconstruction
36d5b591bd8f6d8c4ab41f780c1cfe9a72cace77 bpf: Avoid splat in pskb_pull_reason
6b63e452c8d57c87288aa889bd19704c6891adf9 netdev-genl: fix error codes when outputting XDP features
81048d12d0da9d9af86462630d81702839d295ac ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
f14ab4357f1323f38135afeb46f20a2654683ace netrom: Fix a memory leak in nr_heartbeat_expiry()
ad443f646a3d662630510942a39b33c4787e347f ipv6: prevent possible NULL deref in fib6_nh_init()
35f85cb217824a56e26caebd60e382886ab44a78 ipv6: prevent possible NULL dereference in rt6_probe()
e67e573c41236b84ce74d7b74cdad17312d99280 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f403dd36bccf3dde9b04f0bcf0098a149e8698da netns: Make get_net_ns() handle zero refcount net
15a2c6a53aa0743ce974baeb0f2d89ef40274b64 qca_spi: Make interrupt remembering atomic
c63e55c6d6b898929a50324124551c19b528a145 net: lan743x: disable WOL upon resume to restore full data path operation
975572970c16c5672e3ad62cfe3aedc0bb041fdb net: lan743x: Support WOL at both the PHY and MAC appropriately
b5636e04e313d720f7474496114ca92f72ce6d32 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
016c8e9a517939f94725064910a8cd1d9b7a37be net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
bc4727f93e5f9b3fef56901292cb49a246a8007f tipc: force a dst refcount before doing decryption
b8fa05122381423b9f274d54501b59d08d91fda1 sched: act_ct: add netns into the key of tcf_ct_flow_table
14001f899a446579d6573464fdfce224fc158565 ptp: fix integer overflow in max_vclocks_store
6aa0460d47ca2e4f76489890e78c613c1b03a415 selftests: openvswitch: Use bash as interpreter
32533a714b557d4d233bba62b9490ef1b9b53777 net: stmmac: No need to calculate speed divider when offload is disabled
245eb311ae594ec965ee6d3c3356378292617f59 virtio_net: checksum offloading handling fix
f6028415dd1882a526deb6d72f4afc1a802189d8 virtio_net: fixing XDP for fully checksummed packets handling
e164c81b9619d7b53224810c8a8137aef86306d2 octeontx2-pf: Add error handling to VLAN unoffload handling
9586098f16a54c13370f5fae2faa2a8c6e106f8e octeontx2-pf: Fix linking objects into multiple modules
f347e2aba8ca034eae029ad1ffc59533c63e38d2 netfilter: ipset: Fix suspicious rcu_dereference_protected()
1a037c27092d43faba7ad4a2e063d2fbcc19f88d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
c8239d6401d6425ee86410cf0478dd20ab5d9a44 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
98bc965009e36fd61e29763c52b6e9e8ed772f1e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
ca3ba2c161ff920c6188d3658f6d0f97913e3ce8 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
2714a0e87f9023a73ed58e2c55b7c980487606ea net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0a775104e431333c5d833032ffc1d353ef81a446 RDMA/bnxt_re: Fix the max msix vectors macro
d153cf0a06f4ba4cb95b507f07a1970756d9f221 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
25384b53bc4541bb4c652530c3b0ef8a07c5881e phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
bd6dfaf9e355faf92bb3870b55b43b404246a551 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
ce4e0a8682d58504882c547da4cdbc314df21d60 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
8d26fd25f2f6959f11582ea9746a660841d55957 powerpc/crypto: Add generated P8 asm to .gitignore
5e4761b73649d2a06687a1899be8a8badcf6dca1 spi: cs42l43: Correct SPI root clock speed
02f2faddd8412a4232978d4f76d7eea046b126a6 RDMA/rxe: Fix responder length checking for UD request packets
d55ec269d02bab6ad1be077b482185e28e009b59 regulator: core: Fix modpost error "regulator_get_regmap" undefined
9da5ba782909920c2a048ee440c1ac06cff674b3 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
5ed2c08be99be790b7598ba9e6d1d7755be64a3e dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
bf191dac0ca4c810714e5fd9b88d568e5a72f08f dmaengine: ioatdma: Fix leaking on version mismatch
afc3a08fc34616480043c6a1b0d7cb6a6ed651da dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
b735bbc44b41a3440565dc68d25b7bdc67e182ce dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e5689b194e80d4710263f5783bccd906832dd9b9 dmaengine: fsl-edma: avoid linking both modules
2551bbda72ec0a07fec152af003df6f3392760d7 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
af615f0d9ba058db8eef1078632c4c611747cb79 regulator: bd71815: fix ramp values
d662485a3d1199f638bd594ad90329edcb5f9cd8 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
9b7720279126d6df804fd041f19c4fc86a6afa74 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
0475777b66da7c32b32bc1296d7aefeab88bb443 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
a6cec0970f6f86ebeb2a8023c196cd6f58f201a1 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
2a4754637916bd1bb9250a8d7df592684977ff46 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
f0c8cabed6cfc7422d85d07602b41497b100147e arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
6872af1202cc64b1e1389b63e2c9f997a15f69e5 nfsd: fix oops when reading pool_stats before server is started
c5e8dabbe37cbbd516c69c9ada51e9684455f96a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8f31d5d3220e8b95c97bba1cc2ba012911d94c08 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
b5bb049f716e14bd4d4f800f9c9829c5171b0fbf KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
fd3fcaa9159c5b5dd345746472a6f10733f8c183 spi: Fix SPI slave probe failure
7429699cd16fcd9ac0f56a4e026910100dd528ef x86/resctrl: Don't try to free nonexistent RMIDs
9b0684b2b3824ef3a7aa9b1f5ff350a716032dcc spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
53e54074798b3a5896eec31ba8cf44f319f8090b drm/xe/vf: Don't touch GuC irq registers if using memory irqs
924300d1ce45729d442c834aa947e1fafe3de46c io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
1e4e5593617818dff509f2ea024cdbaad443906f firmware: psci: Fix return value from psci_system_suspend()
788a8abba7e79e9954bd9272d3e8e9d1117bbdf6 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
77cbcc0f25f2a600caf239b36587641bb9f0a4ba RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
5e6099863d5fc439e00bf7e32be68e97b7baae53 RDMA/mlx5: Add check for srq max_sge attribute
c2352e4b3d0acb35354c2803e8878015fadc6364 RDMA/mana_ib: Ignore optional access flags for MRs
48f8b58252a224233ad5dbc91cbd5665f359c876 ACPI: EC: Evaluate orphan _REG under EC device
e776ac25226180e69321a27e9115714bfe78edd6 ext4: avoid overflow when setting values via sysfs
412fa125f5490c6683c151fbb02e2e1a2ab5b544 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
3370040ce2bbeab38e5221d8c3025251d3673805 net: phy: dp83tg720: wake up PHYs in managed mode
2f706c9e311994ebefa6467bb8e9f0975bc45877 net: stmmac: Assign configured channel value to EXTTS event
29ce45f66d2a45ac10424be627a0982fc7bddc00 net: usb: ax88179_178a: improve reset check
ec070b7e1613ae6541d70a2b9bf5aea772061c13 net: phy: dp83tg720: get master/slave configuration in link down state
0b8d4b6abba0f6a5c4a8694bc827e95a387572a8 net: do not leave a dangling sk pointer, when socket creation fails
75cfc6b8e27747b5caa436182a30bd1a07cf15ac btrfs: retry block group reclaim without infinite loop
5a3aed7707750775d605a273c25abd4eac95a275 scsi: ufs: core: Free memory allocated for model before reinit
8a1455331819e304fad30634f527b0caae417990 cifs: fix typo in module parameter enable_gcm_256
7abe3b783c371f4ab9e704cfe43500d6dea5cff2 LoongArch: Fix watchpoint setting error
71e483b5e18d3edde62a7e8daced33462cf27ab5 LoongArch: Trigger user-space watchpoints correctly
4c476d95bc6e95ac6d97c156d3e1cc8170011048 LoongArch: Fix multiple hardware watchpoint issues
c24c70653cdadbc2fbec6752d9781d6d9697df21 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
2c86a53ef2aa0173ce6ef63b8c0943f08879026f KVM: arm64: Disassociate vcpus from redistributor region on teardown
ba810a76753e260eb52b03de523885e052ace7cd KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
8dd968dd00bf1398790d8c589c5af57f463df4eb RDMA/rxe: Fix data copy for IB_SEND_INLINE
ed4f3565848ce5ac7af231f0dd7804f5a26ae356 RDMA/mlx5: Remove extra unlock on error path
13442f2c28dd5f0c341c2237f56ca93f54476a1c RDMA/mlx5: Follow rb_key.ats when creating new mkeys
d0d9c93441221fac310054773d5bca5b9ee58fb1 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
77047c02e4e395ec838a65fb89c830da946b64dc ovl: fix encoding fid for lower only root
3b57375e1201e040eda6218cc5ad088b2f8c65d3 wifi: mac80211: fix monitor channel with chanctx emulation
9fefc6be539927eb758c2a7ad4a3169109480d6c ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
46ffc763399b0640ce32875f991edd2b634ad1f0 ALSA: hda/realtek: Limit mic boost on N14AP7
53dd24c6262789d27afa803b45e81da45cad76d2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
f37223fc8f67446b4dc23848fc9eebbbbb5c8f5c drm/i915/mso: using joiner is not possible with eDP MSO
c517470f474bc534912474ce2b0452b5a67e5fbf drm/radeon: fix UBSAN warning in kv_dpm.c
06be3d873da4378828911980a982b9c1d75f0522 drm/amdgpu: fix UBSAN warning in kv_dpm.c
fc0a2ba1df865f4b40a613155b0c6287d9c17e76 drm/amdgpu: fix locking scope when flushing tlb
5d995b08d32d22ad554bfbaf8163b5c6e4f4b5f8 drm/amd/display: Remove redundant idle optimization check
fd60d9d904044bfa0267c383ae1ce491a55b2de8 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
d27022df46bba66139300be39e84ecec578dcbe3 dt-bindings: dma: fsl-edma: fix dma-channels constraints
180f1b4b85f0e9ce96938ebac9b1b0c25b36e4d0 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
c271ff62622868ba78970bfdbbdac52bdbcba249 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
be9259dbadd59fe997c1df290a617227ff73119d scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
c324e42206491b2de0d43119e62dd8665c5cfe56 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
84e8a1b73c542296610e760af9cd53ff782993d6 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
c971b7dcb90d85081aa25253d88c1c46b146da0c dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
58b1ecc24b0b5f992f10a82c05cc1e9eca1454cb net/tcp_ao: Don't leak ao_info on error-path
bab238dc30ddfd1791f84014c5d525d5551c2936 gcov: add support for GCC 14
c5db47dd326238e7c631d58efe1f8392e947ea8d kcov: don't lose track of remote references during softirqs
12114d44216ffaa8416c2cc9023952725348b818 efi/x86: Free EFI memory map only when installing a new one.
d9e5b14bab917302aa27e41f0a1ed6fadd2b619b serial: 8250_dw: Revert "Move definitions to the shared header"
dcb7856b706436af705f70b6dd38398d0cc66c9c MIPS: pci: lantiq: restore reset gpio polarity
4f3d38c4ebd3a456e749c45849a5b4a13b2bc584 MIPS: mipsmtregs: Fix target register for MFTC0
accf6c796f4ec3f9ae830daf087e430483360da9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
65e70bbf1185d74849b1cd41285bfd60f46a6452 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
d39acd2e17467b70aef69e283091613d38d376a6 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
d4a3d21279c8087a02d409f49f6b0e030b96bcd2 selftests: mptcp: userspace_pm: fixed subtest names
4977e7edafe501be079c2afce6fc786dd1b9088f tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
f17c3c05e3f74276c1c0a3061de280b91b2e6dbf mm/page_table_check: fix crash on ZONE_DEVICE
1ba0440862c3edfaa2f5eb2b8d0af396ec9195af ima: Avoid blocking in RCU read-side critical section
35950a164342eb20b01efe2e8ce175ffe387c9f4 i2c: ocores: set IACK bit after core is enabled
8ec61c592334977153de0aa34607429bfd89126c dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
006624ef6373fe9728b52ed02d1de84a2761071c virt: guest_memfd: fix reference leak on hwpoisoned page
c3783cbdf2730b5d9a86515a67b2c6c53a640afd dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
6f623842062562b3d452342a422b9febe2193ddd thermal: int340x: processor_thermal: Support shared interrupts
7df00c25c5c11dbba94d6984dc8537fbe5db3148 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
19688fe19471576f15bcd29a0daad2d683e1fdcc arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
ab68a6b7598e3098a86682aa6cf4739a4514630e thermal: core: Change PM notifier priority to the minimum
37355068065798f8222b76e436aa303b5378b985 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4

--===============1784947998098421682==--
