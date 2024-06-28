Content-Type: multipart/mixed; boundary="===============2052758244748017663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Jun 2024 00:26:43 -0000
Message-Id: <171953440365.18186.17726010836455815811@gitolite.kernel.org>

--===============2052758244748017663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2c82ddee727e2b48fac442fb6c9eb17d99f0a452
    new: 215d1de174851f36daa3fdcf5677ed1cef991ba7
    log: revlist-2c82ddee727e-215d1de17485.txt
  - ref: refs/heads/queue/5.10
    old: 66bfe944bf195fef6024944fb388a2196ed0d015
    new: 67c777dce66f81e5f11e8b49b626d14342d0d932
    log: revlist-66bfe944bf19-67c777dce66f.txt
  - ref: refs/heads/queue/5.15
    old: 3650bc450924e87dfb106e8b70808d91708644a8
    new: 067c2f7950f2c5e356389c19640fb2b1cd1c0239
    log: revlist-3650bc450924-067c2f7950f2.txt
  - ref: refs/heads/queue/5.4
    old: c4abe6041ffa3ed884d2555ecf1f4931a4347d82
    new: 17c597d01a2f3529a87932a895df833733e2b82f
    log: revlist-c4abe6041ffa-17c597d01a2f.txt
  - ref: refs/heads/queue/6.1
    old: 1c635298cbeef75a3f3c76689da6efba1d9ccf87
    new: 717c1f1a14a730ae0757d4ee0809df17b5b3db6f
    log: revlist-1c635298cbee-717c1f1a14a7.txt
  - ref: refs/heads/queue/6.6
    old: 5f67493243c22f5b71dc47c2b7685a0b10a708ab
    new: 3f426c69b8d2209e809d165fce4b8c6b5af38ef2
    log: revlist-5f67493243c2-3f426c69b8d2.txt
  - ref: refs/heads/queue/6.9
    old: 04ca8dafe1e2251438689301b54a7b38d2e4256e
    new: b7b6cb50a1966ab50bad6631024c1fe132da3a78
    log: revlist-04ca8dafe1e2-b7b6cb50a196.txt

--===============2052758244748017663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c82ddee727e-215d1de17485.txt

700ae635f0c173094a4a49ff20105e228eefde9c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b49e23179423e3117f05835a36aec837e57add76 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
29590868dbdd62560a57e0d9371c7a9a08bfb508 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c652d0745071e43d1078aa84959f0103fef731dc wifi: iwlwifi: mvm: don't read past the mfuart notifcation
719d5c5231cebec39ebebb83da112ee1c20e31e0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7d706d6d6cb1d23d68be64617f1ba6629fe4752e vxlan: Fix regression when dropping packets due to invalid src addresses
b21f4895e16bac9bea5788ef1c031d59e14b31fd tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
21638e1326db6623d78a392c7c4b61c450757a94 ptp: Fix error message on failed pin verification
202c1257c1f889c5673982dcdc3d81739ad5f6d5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
87fc9020792ddc18d0d5b09941f3e75b70234a96 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3a97990aa9048298acaf8785167e4088f699d882 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cc58dd94d6b608d20d995579f0e0cc320ad22e6e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7c37c41440bc5c3dff31f4379f81dd9605e08cce af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2663f10870bce1dff38f64f1670ed5fe4be02cba af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
36226668659691b54bd791a9334c66b21be123ca af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
00db189cd09d4280e413ef7bf89264a34165f19d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c26faad8df7ee01e73e7409b305dd7d5b8dc3f2f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
08d4264e4e22bd370da74e4dcc2a6863b3dd9325 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
44b7462699f2bc5bd01ddbe13507a6acd9864ccb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
96756b7f8d908608be78794c3040ccf3bb5306a4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e5bf0eb3df6f5d1c2674c607e0e2de5c3717cf6f media: mc: mark the media devnode as registered from the, start
fdbaf01d117907fdd5551b2560b4cc112c876404 mmc: davinci_mmc: Convert to platform remove callback returning void
8f01188acb146f3374d17126f4044c9ffb80f0c7 mmc: davinci: Don't strip remove function when driver is builtin
59ba78d6194a1d5011fd08227f2fd4dc03026d69 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8c1e43cd35bb3b9c2c707fac66f8b6647a477265 selftests/mm: conform test to TAP format output
91ee3b5517f8739f15dad81c52a6de20270c6d75 selftests/mm: log a consistent test name for check_compaction
2ecfd9b64b9079886a265a84522744654c6f80cb selftests/mm: compaction_test: fix bogus test success on Aarch64
46ab21c4356e97bbaf10b0cb1d9f80b14f74e581 nilfs2: Remove check for PageError
f77d903ea09b7c6c46302544cc65341996bb5a92 nilfs2: return the mapped address from nilfs_get_page()
5d3dce1cb85113b9f64ba3ec3f833f0076238909 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
042ac672f17c45e0aaaf482765e7c1a042c51d6a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
61f0e32ee9c8dabc1fa4ec2aa6e49c184ba782f2 mei: me: release irq in mei_me_pci_resume error path
65c38e97e3e23f56f10152f32d8d52d4da6b9013 jfs: xattr: fix buffer overflow for invalid xattr
7197bbbdf0362bd43691334fb04d377aa542897d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
537404705c33032037eb8ea13583861d3d390fef xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a08a5c254b26ecc4abdc82f85a21c0fc4c23eadb Input: try trimming too long modalias strings
8a6a590232b40aec94bd43e6738cc905228ffdb0 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9757a3bc17c64ccc6a8bd169d20bc54cb354087b HID: core: remove unnecessary WARN_ON() in implement()
9c691b7f51d4e3c2feaeb63904574fa3b3a9b26d iommu/amd: Move gart fallback to amd_iommu_init
4b46cdfb9af05afb8c44406db38cdbee0c9709e3 iommu/amd: Use 4K page for completion wait write-back semaphore
ba643abd55801394354c80535a0691fd2cbe149a iommu/amd: Introduce pci segment structure
60940e1f1238430fa4a092d31ac2badee4075cfa iommu/amd: Fix sysfs leak in iommu init
98fa7424dfbd0b7cc1ad86acaa31467a4a620557 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3c50e5f3c2fa5a7d2ae4a780684527dc392c6b64 drm/bridge/panel: Fix runtime warning on panel bridge release
f15b9ac883a10da919b15ff3d49ed0cb3c4d5a34 tcp: fix race in tcp_v6_syn_recv_sock()
14531fb8c5979a2433752a242693e4c1734d82c3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
19ed00f611043f9628f4e96f0054c88ee7af7970 ipv6/route: Add a missing check on proc_dointvec
db17a55af81e9c807e823385cebea03e52bc4bfd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
40fb0032cdb4e875b733b8b3e6540aacce43a9e9 drivers: core: synchronize really_probe() and dev_uevent()
acd503f6e75e89e94a36c9cd94e32c574bac3415 drm/exynos/vidi: fix memory leak in .get_modes()
1c5596c5dffb0d99d7b87c8f1626f118d1bb393a vmci: prevent speculation leaks by sanitizing event in event_deliver()
a3abcd29a64b9a1ac17eaf9633c5c420ccef1859 fs/proc: fix softlockup in __read_vmcore
aaaca834fc95fc0e378f2b006ac0ad68004e6e86 ocfs2: use coarse time for new created files
428c771887fcd00b84d40ae65d82e9afd5e48073 ocfs2: fix races between hole punching and AIO+DIO
6d1e2f287b9c4b6e276943134689f6a6e9cd51b4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cd72fea3fa3c1573a1feeadec5edd5c6f074de76 dmaengine: axi-dmac: fix possible race in remove()
b0bf2c12a99737e3b79871ecec4c81456cde8424 intel_th: pci: Add Granite Rapids support
bfd359f8641540f5965516f6fbdd163afd25a396 intel_th: pci: Add Granite Rapids SOC support
23cc377d5fde46fc55d95c35ee6214decb392bea intel_th: pci: Add Sapphire Rapids SOC support
1f76271dcd4b81bdd0732870f69164c08c6b9cdf intel_th: pci: Add Meteor Lake-S support
3bd5b8be3a0367667d2064dd641b8770f7629ead intel_th: pci: Add Lunar Lake support
93fc0576baae291380deb28830ad1e6d0d1b4102 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
35d59626db6e20b0ddc388eb750c7ed3a6ec9f58 hv_utils: drain the timesync packets on onchannelcallback
5bfdd759b83890ba40082fc14427bab23fedbe89 hugetlb_encode.h: fix undefined behaviour (34 << 26)
91a9cc01efb38f571231ec6bcbbcb1705f23d772 usb-storage: alauda: Check whether the media is initialized
efa30f191d008b3a4eedac36980f0a4effb6108e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e78e7cf5630a368c3f1d2da6e88ba1ac3bd4b0ab batman-adv: bypass empty buckets in batadv_purge_orig_ref()
62ae0c28b92241d6c8b77ef7827e3bd3056ed63a scsi: qedi: Fix crash while reading debugfs attribute
b0bcc47187f051e5c31993f30977714d49fa28e2 powerpc/pseries: Enforce hcall result buffer validity and size
215589800678f79fb19fbdfc5eb6c7ae8725f8d5 powerpc/io: Avoid clang null pointer arithmetic warnings
7b2e52fa07401299d9c5636be0011280a719fb40 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b3c3bbdb8f141a667099c5051da38dc9d99f306e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1807c3de4b15881a44348aea2c69f4ff2c59cbd7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0f582bf1a7468dd302dbcd3ab7b9f282029e27be MIPS: Octeon: Add PCIe link status check
433a947cc6b605c4a16d12e5ef4fb759752233c6 MIPS: Routerboard 532: Fix vendor retry check code
907b35e46af9533f1fb9cf87b56a65aa1080c781 cipso: fix total option length computation
4861e960c662f96bdf76adb0398f0ba5fa8b2b3d netrom: Fix a memory leak in nr_heartbeat_expiry()
89a1e5d415bd02f3bbe885cbbe5d7b74d001dbc3 ipv6: prevent possible NULL dereference in rt6_probe()
415ebcecf2bbf9623470ec80798c54572857b8ef xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
9e2be3de98cfb5593adf78af0943fcc482777a68 virtio-net: ethtool configurable LRO
d53857a411a6e07178123129ac69d840d3bd152e virtio_net: checksum offloading handling fix
264e5406768641fb808a1242e5ffe9b86659b0de net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5f0b4a63bb2ad370f847f0bcb96a858397cb69d3 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d93cfa2ca49a1a28ee682126dff3a8eaf2433ecc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
5aa53e5bc18c9498bb7a9c67760577dbe112a766 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
88f5535d9c5da14a4db19058fbbc0fe1a8d0ab27 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b5501cd4baefda1df6ab5be82bb811e97551bda6 drm/radeon: fix UBSAN warning in kv_dpm.c
5ed4cd7ffc84433b334f521564a5e4c1785a7beb gcov: add support for GCC 14
1c4ebfa7a8504cf8b92aa943ac8d62a0a21fc051 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
096313909736783b931f286c44671d21a63d7993 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c4a94f6918776da5091c164ef4a190cb505775e4 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d3cc1ce194b1ac13a62441f4050cabe1808b5959 selftests/ftrace: Fix checkbashisms errors
0f5105d879813eb1d58c0587323df8da015e50bb tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
89837bed89c73c63b38c7997e08a32f2fbbbcbd2 perf/core: Fix missing wakeup when waiting for context reference
f73358622ad577f90ad5813556474e439e821f45 PCI: Add PCI_ERROR_RESPONSE and related definitions
1a7ada920298b4e6a43497a39619c4f5c975cf3a x86/amd_nb: Check for invalid SMN reads
e0024c9d84c72e198ffbc2d8d5022104cb4d33f0 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
e2ab905502b4f097086c7972a28eabcd841c0153 iio: dac: ad5592r: un-indent code-block for scale read
5254a9dba288a9fca9230042a6ae844ec25109d2 iio: dac: ad5592r: fix temperature channel scaling value
cd4bc96617f3241bbb471daba4f5b25a6ce44224 scsi: mpt3sas: Add ioc_<level> logging macros
32114998d44b48fa2c4b5f7b254b8d49a489c07d scsi: mpt3sas: Gracefully handle online firmware update
2e4ce53f680b02d14ce3633d6e8176a577bf9859 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ee211b3414c3015b8d7d71f9e5a735029f09fbd1 mm: memblock: replace dereferences of memblock_region.nid with API calls
bf814b5cfc0a059325edc25dd4e1f49fe1083b8d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ad62b74d8161824c1b35c67d4ef31ae2dd3cdc7c xhci: Use soft retry to recover faster from transaction errors
1b5a913ef092f6450536021fc43ab7723ea49ee8 xhci: Set correct transferred length for cancelled bulk transfers
c4a986ca41348eab63e07a4e4e531df8c9a428f8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3f0d85b02c82bd3238dc7683d4b7da34fe338f1d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d14eb72fd6f0f9531c73f8f953c72c564ddbf0ff pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a984ff9b6a7dfe739a270419c57ad46fe6430ba3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0ced7cde672921e40ff85b67e9cf040473d2ed4b drm/amdgpu: fix UBSAN warning in kv_dpm.c
3672b8756f679d4077360ba816446e2d933da17d Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
0d9fa8970d5b456572bbbdc0892393cc98ecc8ab Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
215d1de174851f36daa3fdcf5677ed1cef991ba7 netfilter: nf_tables: validate family when identifying table via handle

--===============2052758244748017663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bfe944bf19-67c777dce66f.txt

bb7cf20745858075df99e8682edbb2fbcd408caa tracing/selftests: Fix kprobe event name test for .isra. functions
fa25f2d26a24dcd93df26c2106f20abccd51148a null_blk: Print correct max open zones limit in null_init_zoned_dev()
0fd349f9a6979ffddfc86f6ae0ceccc7b7514d6d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
07009f8bbb27d0fbfb395bbe4e33fc2f8f540319 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
362fb91fe28c72b33342ef033f88d9f8ec221813 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1de6bab506d5444aab87234aa6df5b6326700f85 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a6efd2be36268ec7dc18b9349f2f5759d22186bc wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1a84d8bc3b8138c22ce7096b1cedfe2580d61ddb wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
fb3c86f8c1ba02dcd0be2e6672b97c38142029d3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e6601a805c9c5f07c302bb85acaf2620c13cce7e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
69524579a26d5e296d5e9397c3331a269867cf40 net/ncsi: add NCSI Intel OEM command to keep PHY up
df4765814d901ef3aaa2d1817b17a8782d807a5c net/ncsi: Simplify Kconfig/dts control flow
8cb0a6e17b3081b1c3db81ec1aa3f17f6150a7c6 net/ncsi: Fix the multi thread manner of NCSI driver
6f2e11b8efffa1f5bfa64ca7f06e879ebb524784 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f8122625d5570f6877c9f0d019fb577ac32d99ee net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d2cf3f544e2808f305d92da9fc561ed7b5ecf69d vxlan: Fix regression when dropping packets due to invalid src addresses
04c7afa5ce8ba1b8da23408b81227f3349178704 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2bb3211dee2b49b72760d11db656c711ced49c85 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
24d199e7919db9c564b56eea6ffc5aedd4b0a9ed ptp: Fix error message on failed pin verification
29b3736cb78774f3b805c8d4ae39209beb91cb3c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fe7d37cc6c5c145920bd27fec5c3892d3b4fe4f2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f5b8a81126e0fe28e3bdf02646620d693f5e794c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c782d76ac6dcb34d2ccf68ea8851b754aae0847c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ee5cc60647787293dbcc437e996d44cf0e3cf64a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
41cc92032c9617cd580f118efcd0db1e950a18db af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1b9c2d5c91f8d73225a2d5a6eb22060915ff4f3a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9ce236d50128687292a5118c2abb327940eaffa5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7c6d43e341aa342c55d0e84060e477a618fd1670 ipv6: fix possible race in __fib6_drop_pcpu_from()
68f4ade5640d90e6f47f776e9dbc2588a02252a1 USB: gadget: f_fs: remove likely/unlikely
6266f1d5fa23f71fa9b236ef4443d0febc287e94 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
04d870aacefc72d57c4208dd91ac35c8176ac3a7 PM: core: Redefine pm_ptr() macro
57a6f3674f995a542a93c08ef97d98515662e6cb PM: core: Add new *_PM_OPS macros, deprecate old ones
bbdd83cff936d9c5db950ce0fff647f14b01c1bc mmc: jz4740: Use the new PM macros
7282afe8b51cc69b888713a52ad7a9d6369de23f mmc: mxc: Use the new PM macros
80df51775cfaef50a4927ba74715b6e75c2937c6 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
5023c167ea5a3a31015902d5db9034b74cdd0d95 iio: accel: mxc4005: allow module autoloading via OF compatible
a8589438cfdd7b9526967ff23a967c85f338bd0a iio: accel: mxc4005: Reset chip on probe() and resume()
5a18d8aec079ac49b1efbfc9b5f894a96d5e636e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1b997010ba5bdb0cd2e7173ba837e74a17810e71 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
62cb40699a05081ebaca9b372f29e352c0fe726d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
99e6363ae98fb9467d25cd324ad2e0f0a194757d mmc: davinci: Don't strip remove function when driver is builtin
9acbc66eebba1a79b86430bec9cee46b2d44bea9 i2c: core: add managed function for adding i2c adapters
24cc95f24eef92e30c1c4bb77efd5f11f0017bad i2c: add fwnode APIs
3fdbd55bd8c19f9622820e7552ea2a0578dba82b i2c: acpi: Unbind mux adapters before delete
36f6adb36c5a0cad1a682f183b8c312aa0e46ae8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1637a7ac771ddda06ffe621e09c3f8bbd6a0c7a5 selftests/mm: conform test to TAP format output
049b6883b865c1174a1bcd95cca093f4bc694c7b selftests/mm: log a consistent test name for check_compaction
bda9408da8a2389d5a7ca643dc79512bec657a56 selftests/mm: compaction_test: fix bogus test success on Aarch64
655b37f2146ddcd5d8510a69650c5b24d7ff3442 s390/cpacf: get rid of register asm
e1478faf9e97b6c1811b6c3b5d48ac1a60eb1c17 s390/cpacf: Split and rework cpacf query functions
2280f7e356c15d0865df5d5a09180350d2344eff btrfs: fix leak of qgroup extent records after transaction abort
59a140a5585ceb6df9a5d89669d32b75df68a255 nilfs2: Remove check for PageError
9baa550e910f0dbd79635d906a944ee560a9b4bf nilfs2: return the mapped address from nilfs_get_page()
96f01fab05eca2aa1d37402f42c7c1957ce53dff nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a60253750aa9a6b9981e68523e58ee8ad0c2942a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3f70a6a9c0866e81305b44237d0818bc78adf86f mei: me: release irq in mei_me_pci_resume error path
35a4a45975a0b2bc3e9b7c3d13f8242d0868a55b jfs: xattr: fix buffer overflow for invalid xattr
e9b9cb8fd0602c5c84726fa12d32e613b66d5c54 xhci: Set correct transferred length for cancelled bulk transfers
d992dffa0fb3e96926a0971cb8aebb9c7368e112 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9ea020240ad2f0948d83199ecc5143f23df4e4be xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4ff027893fc8ba8eba126cda29687e5cef3ed267 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a894c933e7b53f605b8c99cd35d238a2314b49bc powerpc/uaccess: Fix build errors seen with GCC 13/14
19b81be57c11a2232c25290bd5b148435c6d66c4 Input: try trimming too long modalias strings
210b7f32d8d953866b9244b7ec0b93f293bf15ce clk: sifive: Extract prci core to common base
9554b00b187b7e73a9caede66dfe4117a34e5671 clk: sifive: Do not register clkdevs for PRCI clocks
a9067eb2a5b0717ef1b5ea059e6d5d1969b0f17d SUNRPC: return proper error from gss_wrap_req_priv
f73e7e5139c3466c010d8105e07ec67034509b62 gpio: tqmx86: fix typo in Kconfig label
e4a078cd033d07670bef778c2b200918ef99ebf0 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
5edab4e5298dcb4aa2c765da6c8dc2cabd6191f2 gpio: tqmx86: introduce shadow register for GPIO output value
d8cf4f2df314d96983a1481653b087cf177d30a0 genirq: Allow the PM device to originate from irq domain
d0ac066cf965030a2ff0cb37befe94b4558b96a9 gpio: tpmx86: Move PM device over to irq domain
1f157ce505cd13b8db28c5b5a1ef087d28b67d97 gpio: Don't fiddle with irqchips marked as immutable
af7bf59dc82dcaca06a83675bc641866ee6f56ca gpio: Expose the gpiochip_irq_re[ql]res helpers
a593985fadb1eb6ad4b40e6904974aa8a05def68 gpio: Add helpers to ease the transition towards immutable irq_chip
672194cf944fefa9dede8c865b1fc25da80597e7 gpio: tqmx86: Convert to immutable irq_chip
c50ca8705a31eb5fea5d72af77eff33944e3a742 gpio: tqmx86: store IRQ trigger type and unmask status separately
b40734934c474a5f9e2271dcdadb30a31cd741e8 HID: core: remove unnecessary WARN_ON() in implement()
6b1cc8f9d4bce5ab347e0042f62a9a72aaea31d8 iommu/amd: Introduce pci segment structure
001d361dde66d4dcccfc3c03dcb0b039fd2afbed iommu/amd: Fix sysfs leak in iommu init
c21195ca2ac04a1ac374914f0c99dcbdadb724c3 iommu: Return right value in iommu_sva_bind_device()
0a49910c4d62ca4d5e32444cca4e2ee85abb87c0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
941242ed2a4bd5dad5af1a3e9cf74b8f146971a0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
adb397b1212f89bc9ff1b5bcde195f87ce97b1fb net: sfp: Always call `sfp_sm_mod_remove()` on remove
15a7d40584052563e6988ce8a0d833701b36baea net: hns3: add cond_resched() to hns3 ring buffer init process
1498a1c3f6e7cd975e0fd95eeabff07edecffad9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fb60ff9a9e49a49faf51010acae0b2aeb4ff4d4c drm/komeda: check for error-valued pointer
5471e8aeaf3849504ff818c660b84848f29b30ed drm/bridge/panel: Fix runtime warning on panel bridge release
6ddb52f8f982ea63408afb0c8fa1d3f2052e348d tcp: fix race in tcp_v6_syn_recv_sock()
f47ae757edce49547c76ebe3c0ea00f6428318fe net: geneve: support IPv4/IPv6 as inner protocol
fc0840cf5bf10f2522bc2940b20ea590dbfe5828 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a25fad765723e12c3f6258bf73524302ebe8e803 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
683cd1e4a4f7c74a1c04b7ce4476399c792b4323 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
09ca36d1349765aae734b954c3c314c93f31612f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
34bc962577f2f7a8d74dbd7a8b4bbad51ec09f43 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ed4c83c79404c7e2120716dfbab485edc7e491a4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dd2b3195e2642a2fac389a831beb4c8740e399a2 ionic: fix use after netif_napi_del()
a3dc05bdb91acf337df95426f56838a858ada55f iio: adc: ad9467: fix scan type sign
7ce0900ce42670fd4adb93b4a9aa58916bba1785 iio: dac: ad5592r: fix temperature channel scaling value
ff6e0831170e9409c95f9147641902f916877eef iio: imu: inv_icm42600: delete unneeded update watermark call
e7dfcbc1836420e832e9582c62584d6ec4f85678 drivers: core: synchronize really_probe() and dev_uevent()
3c57c566b7a6acfd15db933bba8e7b2d4b016d96 drm/exynos/vidi: fix memory leak in .get_modes()
027615476d359096030b53847b06b2ae12ef6aed drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
00c129b6e369c97b70cc1f2d2e04b68e5e2d4c93 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e44bf87c126ed180ac5676a323208c4365ca1c74 fs/proc: fix softlockup in __read_vmcore
40eb6ce0d6c5b767ac24cdad16b2515822148115 ocfs2: use coarse time for new created files
bef4fe751b9e941bbdab4987ed114d9923312a93 ocfs2: fix races between hole punching and AIO+DIO
dc9a08b99e4d07a96835718a403c495c1352203f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
023bd581ade7c07a6d392f284e4fa3e4c40725f4 dmaengine: axi-dmac: fix possible race in remove()
2eb19b6e884e28954fb56d4f8e743a2442924906 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
0839960a1908dc4736b66c2501293be5ff0eb9d7 intel_th: pci: Add Granite Rapids support
dfcda42a4f66b3550f6d822a9d7f833997ea32cb intel_th: pci: Add Granite Rapids SOC support
227cdd45f38594eda94ea54f88a265eb5c064acc intel_th: pci: Add Sapphire Rapids SOC support
6bbf1d71add9989791b6cc3e381839df98fbc092 intel_th: pci: Add Meteor Lake-S support
7f26b98d6aafd474e024634a03b6e6496e6d6e91 intel_th: pci: Add Lunar Lake support
4e6bc7636ae3774724a7872b575021b348f0ee4e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a8df8d9dff73fabe54a78ed4401cc48df8a61ee6 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
29505ec7b8aab88370fdf68632ce9d655f8eb353 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7d071e2e77cf44ab400fe743668422125c13f18c hugetlb_encode.h: fix undefined behaviour (34 << 26)
1de56ba73e3c10df867723c96cd5c6346c68f20d mptcp: ensure snd_una is properly initialized on connect
fd20705ea462c5084c24ee397e4ac52e589588e0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3bbddbbdd25496492b0f966ae34282f078bcbd8f mptcp: pm: update add_addr counters after connect
3cbcea125530393bf9b07949bd4db803ac3e2ee1 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
6366c6c7de6523ab3524d79a53e8d4e353bdfc2f greybus: Fix use-after-free bug in gb_interface_release due to race condition.
fa079093505c86f31a41bc0970ecb36536484c9a usb-storage: alauda: Check whether the media is initialized
094b6e429f928499b657c853450281c52440580f i2c: at91: Fix the functionality flags of the slave-only interface
8f77a366f8c0ea4a210582a0cf8986f15b01482e i2c: designware: Fix the functionality flags of the slave-only interface
041a6dcd0bff7d58612c72c6deddce35d151e494 perf/x86: Avoid TIF_IA32 when checking 64bit mode
cafb75ae6be152168c49519f65d407ad0d91e387 x86/compat: Simplify compat syscall userspace allocation
12a92435b9605102902307a9a16c5dd3b7d239a2 x86/elf: Use e_machine to select start_thread for x32
302e9a40b52d0afeb5de65900ff7bcd8e8cacc42 x86/mm: Convert mmu context ia32_compat into a proper flags field
baa71bc334477d3c0f3cfaa4b96a2e50fa463989 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9c937fea33db442827cd154c0141df9f2b5759bd padata: Disable BH when taking works lock on MT path
471735254fa147d24e9cb62f769e5bcec4c1090a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d4c004d3d9ebd473d2af2e256196dc2b1f4c26d3 rcutorture: Fix invalid context warning when enable srcu barrier testing
7e44af7fdbe38dcbe85a6298ef64e8c207c7c130 block/ioctl: prefer different overflow check
629f18472889cb18eaca2fdab529a72f3441930b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4f73eb884d2c634803f7f1ff0e59ed9b1d447abd selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
9e47b4732be4551cdfb1b4438003f6df04df8404 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3d239512767cd9ec59ea33174284e17d2e2fa7e1 wifi: ath9k: work around memset overflow warning
a81070c493bd8a4371f313900d0427f1d584bebf af_packet: avoid a false positive warning in packet_setsockopt()
d47c895705e0937891bd0847c20dcf6252f3d672 drop_monitor: replace spin_lock by raw_spin_lock
b62fba932ea7cbc632db7202648078da780ce24c scsi: qedi: Fix crash while reading debugfs attribute
c0ec72a2fc69a53ce8099263704c1ac16b1f9c17 kselftest: arm64: Add a null pointer check
ce0ee5d39b065a7832dba543689e2b88523ef08c netpoll: Fix race condition in netpoll_owner_active
199ee9891273e4dfe16c63bc26c022ccd6953ef5 HID: Add quirk for Logitech Casa touchpad
b5d217282f70da9d677eaab635b9be70f62e2bd8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
944dd4ea1f4646b07ac14c486d69332e6e113c86 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
0cc9a4a2ef967a2232680c96e1956686125fdbb5 drm/amd/display: Exit idle optimizations before HDCP execution
7f5585846ff34a1592ac6b33cce37ca8453ad9dc ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
f7b6c809d8adda40138ec0e0e5b330f696633b7f drm/lima: add mask irq callback to gp and pp
538b43377813924e8e09dde893ed7670e5f377b3 drm/lima: mask irqs in timeout path before hard reset
e0725c2ed3ee9a60dcfdb28c46a4a7e17f8c3e17 powerpc/pseries: Enforce hcall result buffer validity and size
bf9bcf57a3732fa752d23ce8c17a2803a63354c9 powerpc/io: Avoid clang null pointer arithmetic warnings
e94422cc462e061e84214ab88ba74504061539e5 power: supply: cros_usbpd: provide ID table for avoiding fallback match
6d67fb0a8bf55eac6e021b562f6f8d4da34d4060 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
66f1b6133073db281934bbc0f847a52e3a25694d f2fs: remove clear SB_INLINECRYPT flag in default_options
6d4b99ce40cf4829bd962db96133e3cfcb410ff4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
09c40047510a8a21ecd79bc34b31c6aa69f178ee udf: udftime: prevent overflow in udf_disk_stamp_to_time()
00d59aaf83faf9bd737202c5aa6324ce93d73348 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e743bee0cd172867dc8d87ae3a6efaad69fedc03 MIPS: Octeon: Add PCIe link status check
02f3e048c72cc76ed9e795f9d300900f134a9e0c serial: exar: adding missing CTI and Exar PCI ids
b5790526dd4b889f6e9c9f666aa7f6e327ff397f MIPS: Routerboard 532: Fix vendor retry check code
cf5bbe2b56c22afaa55dc7ebc0483b33168fe2ec mips: bmips: BCM6358: make sure CBR is correctly set
8bc00c5372037018cb49ecbd7e5bcb517fd8386d tracing: Build event generation tests only as modules
fed8ad4cde3bd84d27d0e4a002d538169a55b3bc cipso: fix total option length computation
96824926ad5dc6cb98cbef92ddcbd836f836b1e8 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
400d9cd25ce134120d70c9be337580a36e79d60d netrom: Fix a memory leak in nr_heartbeat_expiry()
14e8523ae824f637ed61d9623b475ffdb09cca6c ipv6: prevent possible NULL deref in fib6_nh_init()
e6b87466126ed8331e2f9f11a35515da5aa4d58c ipv6: prevent possible NULL dereference in rt6_probe()
0598c1ad9c8766932435516ff1b9d27ac181351d xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
71ed1e99aece0c214c53ab5f8f17c3734e6ad3f4 netns: Make get_net_ns() handle zero refcount net
722afded05894d8572ca429761211a0ba3b40f7f sched: Unbreak wakeups
597a6998c5ef0abd09384bc2bec269fe28f020d9 qca_spi: Make interrupt remembering atomic
dd1244a74d8f8bf836b43e55015c6d05e2d3a420 net: lan743x: Add PCI11010 / PCI11414 device IDs
a04bd8c34df39a9a57047fe0ae97e9746ff99cde net: lan743x: Add support for 4 Tx queues
97f00e57dba9e04c753c9bb9ed658e3f7d24124e net: lan743x: Add support to Secure-ON WOL
abf450a6ea7074b4f3f923b8440a7da9d8b02b30 net: lan743x: disable WOL upon resume to restore full data path operation
e52af4fef9616b2e0804ef8b219ad2008cf82a0b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
6b964cc64a084769696ae7d3956b933ce14d52cb net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2b6e8383829d5d7757b498ab291c6c3f724e06bd tipc: force a dst refcount before doing decryption
147609ac86d7fa5055d8d62a0291f6a4b453c0dc net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
1d6e362786bf01537dbf90d14ab6311d7acc6a06 sched: act_ct: add netns into the key of tcf_ct_flow_table
6c5c61ac38a31870b34ef17c8fc4e5f5dc623916 net: stmmac: No need to calculate speed divider when offload is disabled
8b628474b7bd6a99d4c0ae0e4f05e0e26a39481d virtio_net: checksum offloading handling fix
06ec71b1eac795c53295e5224753a9cd20a1cd55 netfilter: ipset: Fix suspicious rcu_dereference_protected()
1e47bd7e25b2afd0bb911dd725919512a51b98fb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4f09fff2b3681290b597afe8a54af4179dc29656 regulator: core: Fix modpost error "regulator_get_regmap" undefined
2c6b8992d39783c0b46fe99ac98a65e4321bd848 dmaengine: ioat: switch from 'pci_' to 'dma_' API
80289ad10cc8afc80ebb7563dfe92cd4d5412aed dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
32bb0185c1b3d0fcebab4e32ae04e62238c5f32e dmaengine: ioatdma: Fix leaking on version mismatch
093bfe40c8e86ab7811a8c5a9ae25494abfa1fa5 dmaengine: ioat: use PCI core macros for PCIe Capability
79b539c1c61df7b8cd0e641288db508e0c464566 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
bb016c79af20e788a9137fae92148460e52ec009 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
68f9058084d7b04f4fb8eefb8dcab7367efd7434 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f31c117a1730952f8b8e1bb794582c21b0e29877 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e3fa89a050647af348c4f5ecb49a6522f53f4d33 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
83b7961d0709046a6e64feb1a2920385aee9ce0b RDMA: Move more uverbs_cmd_mask settings to the core
4fa8afc0982b39ea776fc2b937dc9f688a679edb RDMA: Check srq_type during create_srq
3de54489a7c7222a3964023a938ebca0bd507266 RDMA/mlx5: Add check for srq max_sge attribute
b0ed676b560dcb2144085b0ac5c696c8a5fa8a31 mm: fix race between __split_huge_pmd_locked() and GUP-fast
77fa2056121dc3f5779e48a3c9373e477969a132 ALSA: hda/realtek: Limit mic boost on N14AP7
7cd3d88c076f49f9b38e43ee6debbca924fe559a drm/radeon: fix UBSAN warning in kv_dpm.c
762b3896e2eb78e464d98705ce8a863d0f9496ce gcov: add support for GCC 14
5359e19d917aab26afea61aa0fa4b1592d7ab4bd kcov: don't lose track of remote references during softirqs
2b0c0f221ce258905a2a00c4471ae7c716d88227 i2c: ocores: set IACK bit after core is enabled
e5bdf7ba5eeb856ffe5e1398b46f3a76889f44d4 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
9997b4632c61bdab05164173a955db39083a86a0 drm/amd/display: revert Exit idle optimizations before HDCP execution
2768f3879317c3e0b4fc1902336396704e55859e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d0e98e98d5804bd471fbd1f06f19ae5fad59f510 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6ff4f8ae9fdc50853a9a576f8a36ec1c8e7cd01c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5a2d3b65d4d53786ada2dec7c9563bfb57dbbe26 mmc: host: factor out clearing the retune state
196840b51a4d91147b5eced09c5a36008d162e83 mmc: core: Only print retune error when we don't check for card removal
4a19ee2424d49301f61d8732164632b066df3ad1 mmc: sdhci: Change the code to check auto_cmd23
4cf2f88c2b59c7cf1aa564ad7fedb2f56968c8e3 mmc: core: Capture eMMC and SD card errors
b9555cb0376c69eeb4732320f694970cfc26b6c7 mmc: sdhci: Capture eMMC and SD card errors
c8021e333d704c275500e70995b1447473a1d3e4 mmc: sdhci: Add support for "Tuning Error" interrupts
00da268c6dfda9230bd1b5f453aa84c4103e892d rtlwifi: rtl8192de: Style clean-ups
0048d1e2c8f687a8e18080e23c5e90ae04e25b14 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
aeda36fa608ac66b8021e476c066ff55548e7d13 pmdomain: ti-sci: Fix duplicate PD referrals
8e205a9cc05e8420090291f79985fcaf849b1bbd knfsd: LOOKUP can return an illegal error value
b7fc62d4dcc864a9a8956ea16865a0be56e57c7b spmi: hisi-spmi-controller: Do not override device identifier
838304774f9ee19c2a70f43f8aadc9679de39e1b bcache: fix variable length array abuse in btree_iter
227adb2131778e274234484a40f74c3208524326 s390/cpacf: Make use of invalid opcode produce a link error
533a4680cb87f378df8f52df496cbe422e79363a tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9d6a8e70691592215720688136bce9176591c02d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
759cfac3613b84a52eb3c8f71e66ff1e218218ae x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
994d236d36026de540aa317bd633a791316807c2 drm/amdgpu: update new memory types in atomfirmware header
2dde7390bc37be7774fffb2038e1d0b9f9a86b06 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
017b91eca6d68d171b320ccebae81bb15a534221 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
f00fc48e8aa7fd89eff1b549f39f6c6e22307f44 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
dc0fb50f52ccc92ae73b4a81bbebd27312442d7d drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
4bccf99cddf163c5c5588cd70331a87a6ebb899d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
d28710395ec5db8de33b6a264dc1fad2a635b324 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
b296ca141786b8388de12033878cb882fe65c6ce PM: hibernate: make direct map manipulations more explicit
6bde4734366d4013d20f8f6d7620cafb474acd8e arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
be3937f3d6e611c739295e3e84e17e8b1a5cbe2a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
3d2c14a24664d0370c245dae6d47b6ced56414ce r8169: remove unneeded memory barrier in rtl_tx
91fb25b8f6c101665a31454d8dc81077a8188ae2 r8169: improve rtl_tx
a779be41549138d02514a0fa1daea9aca47f2ec4 r8169: improve rtl8169_start_xmit
3f6384e532b01ae8f4346e2208cb97ef9a756706 r8169: remove nr_frags argument from rtl_tx_slots_avail
bc050736c4385a7821b8e88de5092ea98adaa536 r8169: remove not needed check in rtl8169_start_xmit
1a63872c60e9473816d598b4fa8375091dadfe0b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
774944f036221df174d915edc7412b87c2143baf Revert "kheaders: substituting --sort in archive creation"
bd48e97cd9240ac728f07d2a9b646f719bdff2a0 kheaders: explicitly define file modes for archived headers
f0b48f4132adf8ac796b632f51f0cf2fc84d16a7 perf/core: Fix missing wakeup when waiting for context reference
3f1add684ac1a140b659039cd0bd45265a577071 PCI: Add PCI_ERROR_RESPONSE and related definitions
cb3f2eda4e4cf1cc15b5605f0f3aa40acbbad37f x86/amd_nb: Check for invalid SMN reads
78ddf5c0ae63bb566f8ae6a9e0b21c67fbed665f cifs: missed ref-counting smb session in find
d536265f478cba4d17b70842308007399f4169c8 smb: client: fix deadlock in smb2_find_smb_tcon()
dcc662509e26c393b45780870ea2d530055468c5 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
afc18de30ee937fa712dc5b9953a5dfa0e0de3d0 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
061e577d7199130479e0db1ea2fa0aee847939fd ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b84791ca2a944f8d787ce63d0fd3e3a73b3ae6c5 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
6e9936b2a190a2c71c2ea0168695747777a17657 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
d993c2aad32b54a1cb30f2fd3356f2ad7e4620e2 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
0ccdde5043cf8cd9482f1fa69cde00d44017604a ACPI: x86: Force StorageD3Enable on more products
601936072e504013563af62e932f1325fc153218 Input: ili210x - fix ili251x_read_touch_data() return value
e044b966e496bc2d224038b210a4c7044070c26c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d870f5d9dbaa1586f2a6550e4e5504d07bb45c65 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8f1896defe32e217451120e07916110c2827797f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
871380d275acf3a9d281f937ae5519ad3f7b4c16 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
8ec61cb732f8093935ff86dba25df4584614b36a pinctrl: rockchip: use dedicated pinctrl type for RK3328
8b0de5ad627dc7797842e46ec189ef5a43aa6271 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
4e9a25a3de7f9bb3f9a577541c7a241a9c6272eb drm/amdgpu: fix UBSAN warning in kv_dpm.c
67c777dce66f81e5f11e8b49b626d14342d0d932 netfilter: nf_tables: validate family when identifying table via handle

--===============2052758244748017663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3650bc450924-067c2f7950f2.txt

3ea8bee78495288b403e61715d81ccfcdbea7bff wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
00e2938462e688e78924ca9d56f867fe5367c40b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b4f87ff352148037375b6bf728f83b61b9353e97 wifi: cfg80211: Lock wiphy in cfg80211_get_station
9c8d905879b4049f265117eac2830dec26c5353f wifi: cfg80211: pmsr: use correct nla_get_uX functions
1542e35192fb42f87f85584ac627e7983e8ff912 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8ec8cb484e191f537b1f9abbcfb0efc30a40d255 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ebc842fe16eb1c41409be2f57a8bf323a44e78cb wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
787bd792fb6673e43fb5a03e98c8ba650d407157 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5e57eda7fd62fadc3b2543f2a3eee8cfe6bc469b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e97828ff2f943d54a7369e90f697d6764a773a33 net/ncsi: Simplify Kconfig/dts control flow
1657483dc36d3a7f642fe53c82b45a8c464453b8 net/ncsi: Fix the multi thread manner of NCSI driver
e79c1f5a0dabde3e40199a22cf0481b8a2d7ac45 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2fb0ee7c6e1a5b31a72d6533e7766881bf926633 bpf: Set run context for rawtp test_run callback
e4377a7a81777d1ec4eca388805d3cf15f079a68 octeontx2-af: Always allocate PF entries from low prioriy zone
a785206197d5ff52cc9e2f7fcd7a9e3bb739f247 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
47ddc4d990cbf3a9b79fac4f6aef721991bd94d1 vxlan: Fix regression when dropping packets due to invalid src addresses
58405cfaa8a1c3e6d9069370234e98521d6bd6e3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
539fc79075ace7dd1ece7b3c0d6cb9595cf4f8c3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
360572a01a9bf43ec29cb6bbb03b6dc5bd9fbdc4 ptp: Fix error message on failed pin verification
3ef73891e17460fde489c9fd814b48c8b2dd8612 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ba6081582af574f072210b189e74cc22faaf0b25 af_unix: Annodate data-races around sk->sk_state for writers.
da4eb95c9d068359e91438f1f13edd6860626d50 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f8d31841c6eca75a60e94a1e61631946cc98116b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
037aaf4f045852181c252adf55d54ca7652e89f2 net: inline sock_prot_inuse_add()
4db8560efa174135990598c182e8c4b202fe184d net: drop nopreempt requirement on sock_prot_inuse_add()
e138700d13c7790a2cc46e49c200b4f39dfa9d4f af_unix: Use offsetof() instead of sizeof().
9395dfb160f80c9c764932d8eea51ccab308ffc9 af_unix: Pass struct sock to unix_autobind().
fa73683823fd8eac0cca9f9e7dacabddf363e72f af_unix: Factorise unix_find_other() based on address types.
2b2b580354391fee1d9965f9983fddd7bf6aeea9 af_unix: Return an error as a pointer in unix_find_other().
21ad787388d082d44f95f4c48e39cd0ccdf31a57 af_unix: Cut unix_validate_addr() out of unix_mkname().
1842edac3ee4007800fe50b986d0666c9622c358 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
92f12d291d265315fb4e6faedf869ac1b8c61f8a af_unix: Clean up some sock_net() uses.
68fdeb3fb3574649251ac66bed997d7b451d7c8b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a369336db0d1ff06761826ef11c4a5c4c136d0dc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8f932b2c081549f2cc338fd68150a9514e7edefe af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b43c39505248e8bc94a0fe5ce9978491eefafcfd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c95bb8ed4b1983c480f46d48eeb0e3c75decd1df af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d5af7958c392f8009da11d14086874b4e1820b63 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
81502d08abba5cb765f85dc4648f10fbceba1229 af_unix: annotate lockless accesses to sk->sk_err
6c09e6066c0a9fbbb304807275e2a909984e8301 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
49071aada4e619d9a62997b40e1a9ed853e55835 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ad04318517fe290b4a13a3f9edd72c670867059d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1e3ea6cb029b6621b46edfa8ef2b8837ac6108b5 ipv6: fix possible race in __fib6_drop_pcpu_from()
e13e319a4d1272f48b427156ce53027cf0a56071 usb: gadget: f_fs: use io_data->status consistently
2e125ec18b6be2c9f669cb88e80759c0483392b6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
10b88487a86e8a7fbc3f21a63d1ea76573fc7a00 iio: accel: mxc4005: Reset chip on probe() and resume()
647dc7caf3dcc3dfb9c126bb29bd254da6e5fadc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f98ed12d16b54646aa44395731e110e65c53791c drm/amd/display: Clean up some inconsistent indenting
419c02171ce6b2d749a822872804b83719b87f47 drm/amd/display: drop unnecessary NULL checks in debugfs
e18251c94b2dc57626bb7e7cbd91260c23b61a27 drm/amd/display: Fix incorrect DSC instance for MST
5931ca4e369e0931afdcfe48305382681093c58c pvpanic: Keep single style across modules
59443fcca932ea1a95c784f097e9efb70d351c8f pvpanic: Indentation fixes here and there
ace4b2030a1c94fd468b502eb7e44225356c91cf misc/pvpanic: deduplicate common code
566af6ebdffb656e1394e2972cc50eb5acfde8ab misc/pvpanic-pci: register attributes via pci_driver
b2c7a77a98ca489421dcd355682958a3dd3fb8b5 skbuff: introduce skb_pull_data
66b48fe8487fb223b3f8f2bc9219509d9cce2ab0 Bluetooth: hci_qca: mark OF related data as maybe unused
956598819e807f31594aae9089c4699873b4193b Bluetooth: btqca: use le32_to_cpu for ver.soc_id
a8ed4c00e9060f4e75e13515d4ef047182c3a736 Bluetooth: btqca: Add WCN3988 support
ff16c8e15d5d8845b96e8ca439f3d6d1f2a63053 Bluetooth: qca: use switch case for soc type behavior
1c12a896a03153e5552f78df4b9141c0b4c712b5 Bluetooth: qca: add support for QCA2066
c97a64078bd4448fee5e1673141c7d80391a1c15 Bluetooth: qca: fix info leak when fetching fw build id
2bf288020d9f92a8c2be76bbb64a2dc8a6424b48 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5866929841eb1373d026d9fa092ef37e9b51fae1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b38f851d4baa45ff0432c0b3f3eefc701cc9cd25 x86/ibt,ftrace: Search for __fentry__ location
3b5bef025e68d42010df1022b9207718477c2a38 ftrace: Fix possible use-after-free issue in ftrace_location()
bf413f8a1c4cf31fd187c4d46dcbf7ad6d309f9d mmc: davinci_mmc: Convert to platform remove callback returning void
d31391f310b15f132dfc5af3253b43cb00a55d67 mmc: davinci: Don't strip remove function when driver is builtin
7e29c1d116ec6f018e48f1c3b6017dd045a90b26 mm/mprotect: use mmu_gather
ed3929474d564c4be35b41a830ba5282ad47bd86 mm/mprotect: do not flush when not required architecturally
06f0d6690687a0105507d6dd60f880d0b228c5e8 mm: avoid unnecessary flush on change_huge_pmd()
b94fb6299cb49b0c114d6ae505b4e527c839c688 mm: fix race between __split_huge_pmd_locked() and GUP-fast
8bf036d87639de0ca094e65664ef54bef3414180 i2c: add fwnode APIs
f50f3d82123bb127f994c3f62f3e262f19b3de96 i2c: acpi: Unbind mux adapters before delete
b80077dfd286cb1476a5bfca55eac8db5b0cdc00 cma: factor out minimum alignment requirement
5ac38a1a21cb50318819f29d281d1a7252e2e9c8 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
3c3d06ca69ffa5a7e686d1413b04996704c5bc0d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6714d42b7efee366a62161a64d015dd0fb08df88 selftests/mm: conform test to TAP format output
9dda019901b8fd6c6805988ee0270243fa78dc10 selftests/mm: log a consistent test name for check_compaction
fc4e5bbb51bbac74f054677607323c28aa4db202 selftests/mm: compaction_test: fix bogus test success on Aarch64
4d0533549a79770b2332d47db9fa5650cd92a506 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
4322f39082fd90f442492da9a1dbae66fbf7b188 btrfs: fix leak of qgroup extent records after transaction abort
dde1f974c8ea9f9edfe7e85ee68dd369cd14c17a nilfs2: Remove check for PageError
9976c617df977a9ac47d0c4b4e4cd0335b8c3bf2 nilfs2: return the mapped address from nilfs_get_page()
9bbdbfc31a529554b343fe4d0941bf9278bccadc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a967bf018fca67e695784b70c9754bd01c7d08dd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d39684949a343f09e29718f1ed19e287c7005516 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0cbbd1d0f768591106f0062be9d2f1980e0959ca mei: me: release irq in mei_me_pci_resume error path
98722a7fcc63f900cb7639542a9853581358dd76 jfs: xattr: fix buffer overflow for invalid xattr
7948d69374fc0e2025e04a18f8c1a7e6f103f479 xhci: Set correct transferred length for cancelled bulk transfers
b28b9cafb4186f89b013918259dc50c3c766676a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2a3ce74ac98808138a9b8ac9c5c83a5c9d7726ee xhci: Handle TD clearing for multiple streams case
06e91cc48bf5a606e7a1217c84bcf032ed8de35f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9f3d7c61a71e2f4b19182954cf90c233e292275e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
22b5aa23130f8229579479f063f34eca8e545e17 powerpc/uaccess: Fix build errors seen with GCC 13/14
8e74aa862b76175ec5d5cf3fee10ef95cac75d19 Input: try trimming too long modalias strings
107cec0ffeba6b0e73258668d2b0611f45f04f0f clk: sifive: Do not register clkdevs for PRCI clocks
a305e6eacce95c0235a2dc273785e8509b7f6537 SUNRPC: return proper error from gss_wrap_req_priv
a68252454c2bfa1fe086cbf4d7fea5f1cfd8b47e kernel.h: split out container_of() and typeof_member() macros
077bd01ec4a2a375d5fee0e282d372bd8089b78c platform/x86: dell-smbios-base: Use sysfs_emit()
a7f9592bc4ebf14f8aa0e7a1dab1d1d22bdab24b platform/x86: dell-smbios: Fix wrong token data in sysfs
ed9e4dd5989817a1482a30968725d1266071e22a gpio: tqmx86: fix typo in Kconfig label
9669b53d0dec4513a03b121a12aed589b81b78c8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4e4eab7f9ff0e3223a8715f4bc4b92473d3da2a2 gpio: tqmx86: introduce shadow register for GPIO output value
313b772fc32454a62d76cb266937a8182a50acd0 genirq: Allow the PM device to originate from irq domain
5d04bd2d5d5b6e945249257ccf13186d31e10549 gpio: tpmx86: Move PM device over to irq domain
9b4dd9c31e568ce63e3ca095f6a00294f47b7941 gpio: Don't fiddle with irqchips marked as immutable
7954627d4729ddeb55ad29fc6602f98e52855d28 gpio: Expose the gpiochip_irq_re[ql]res helpers
a8616c14a4b8b65310d7095cc518e7278de6afb5 gpio: Add helpers to ease the transition towards immutable irq_chip
857adde88063fd817ab4c44252f35c21e3c9e962 gpio: tqmx86: Convert to immutable irq_chip
3ff5c03f0452f5f8d55dd4c453dd4d1ae4f858b7 gpio: tqmx86: store IRQ trigger type and unmask status separately
69359616778036c054930008cc0c57f770348021 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
756a27edef55103fd53b54bbe7e5a044bc5e00a8 HID: core: remove unnecessary WARN_ON() in implement()
d5c0127b2fab162a5c500df34f616730e753935e iommu/amd: Introduce pci segment structure
4e2206f25eac669fd3ea83c8b313e90c0b83924a iommu/amd: Fix sysfs leak in iommu init
2d90236d211819ef8c89338d43c964f93abf0e0b iommu: Return right value in iommu_sva_bind_device()
1d1b8f02d07bde9a7e3538441ebbe08e92c2576a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
71c1044107b57dc05db49341c143dc7cdaf537cd drm/vmwgfx: 3D disabled should not effect STDU memory limits
60d50cdea8585f04d9eaca18cc7b4a947a321f46 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c0966d610153b82dcd95ba951a99752f64708451 net: hns3: fix kernel crash problem in concurrent scenario
f364bc3500ff1a290ddf9a13ccfca1e5cc61bd25 net: hns3: add cond_resched() to hns3 ring buffer init process
ab36e6fef44feb7410e4fc448d2d9b54c5926e84 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
aafedf247f8b3915f66793aa30817bfb69d7233f drm/komeda: check for error-valued pointer
b7d0213183083356c32b82dbfbe08bdfd6012b18 drm/bridge/panel: Fix runtime warning on panel bridge release
c1797ef37eb12f18f879550bc2c49336d0781bf4 tcp: fix race in tcp_v6_syn_recv_sock()
7e037a0921de93043f0a0917faebc8610a73d012 net: geneve: support IPv4/IPv6 as inner protocol
0a4359035e973cd78391d8fa10d8bc7b006f187f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4539e80c003c371038c692c277c7293c398b0712 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
dc8796e1d96e02074a9abc3fbd0aa84cc8023a7c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e3869eccd71111a136c692e4cd4a4519475859c2 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
bd57b319e2c125df3e26edd8142ff98f026452f6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e7f3072d1656583222e92cc370970d6d68baa1dc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3e1c5d3a52f84a9149cc82e0ec0e7b54da635a08 ionic: fix use after netif_napi_del()
43c147d8dfa0551e19d6f9eb9359f46e725e66eb af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8d1ed5f5fe3060b3f97073387bb8fdfad55f77c5 iio: adc: ad9467: fix scan type sign
23a4c5d1647e3cccf2d6560ecf907e94e534df13 iio: dac: ad5592r: fix temperature channel scaling value
9a6768a138dbee3edf4e275e181d75cafa4572eb iio: imu: inv_icm42600: delete unneeded update watermark call
fc1afeaff74e08353a2a4f437c5542837c187a0a drivers: core: synchronize really_probe() and dev_uevent()
4ddccce944c082895f8b91141a21ef361b6b218e drm/exynos/vidi: fix memory leak in .get_modes()
fc8e67ed557689ce14a48f5d7ae0bbfc26b35df3 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
893ab678047c35fa7e958cef8c7a348b9d5890be mptcp: ensure snd_una is properly initialized on connect
0c6216585896e6cb3e747f2708f07ff0d261b828 tracing/selftests: Fix kprobe event name test for .isra. functions
e7844d9c873f5ad08879413211fbcfa70cd2da09 null_blk: Print correct max open zones limit in null_init_zoned_dev()
a83bb6db61b44f26daaabcc44b48e3cd2ba82b4a sock_map: avoid race between sock_map_close and sk_psock_put
1b26aa8b62ffae13bd2861565c8411bb3caf89b2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
87ed6bdfc570e33b72d977a6a71cbf7ce56114f6 spmi: hisi-spmi-controller: Do not override device identifier
0b1dfbb4706fa926424fa3706723bdbfc4d24ee2 knfsd: LOOKUP can return an illegal error value
54f1d93972a225920e8715eb1ae88a32fe30c496 fs/proc: fix softlockup in __read_vmcore
7e06ed98d6bf50f37fe4e1dddb8a235dd7c15989 ocfs2: use coarse time for new created files
afd7a43377f0300473a415bb1ccb6ba3f4787009 ocfs2: fix races between hole punching and AIO+DIO
9a62a80ad2a5eed94cff2bb9d4f513c8ff9cddb7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1f73ca75df4ee308f783acb419d67cfa612211e4 dmaengine: axi-dmac: fix possible race in remove()
a66f24ac0dd1e6207e877f8c2f259eaaf6223a65 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
530690c1c0c1aa02e3430732752f380e66fa4df7 intel_th: pci: Add Granite Rapids support
27871ce7cec572ec01e9841c6433f927e840d97e intel_th: pci: Add Granite Rapids SOC support
dd1b1fc328ef879bb275630639bfd776279561be intel_th: pci: Add Sapphire Rapids SOC support
ac6d170effaab2cb76d8b7f4e00fec89032b5a9e intel_th: pci: Add Meteor Lake-S support
4572c685e2bd3fc4085ab4309c61cc76fdf7210e intel_th: pci: Add Lunar Lake support
0f1622b90097eecc91cf46b8b642dde2e6436909 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4fc6f858f3e0f74ec23fcd74ef6b1132d6c57729 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9abcd451bd7d7ef1599532feec023f94ed2b1fb4 scsi: mpi3mr: Fix ATA NCQ priority support
2d525a637c12b128259469e261c45d4df49ac013 mm/huge_memory: don't unpoison huge_zero_folio
fb2b5d29f189d8d6f425e6de27ac743cfb1f80d4 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
fd8238d7d42ea4c757e02aae17a98fc48f3fb7e2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d16ece9b89ee172ac987574ca370272b716fdc5f mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
7eacc8b6ae336c2ca7cae2f090fb8971d5548397 mptcp: pm: update add_addr counters after connect
78f96a529722a42b9e833efe1f5998cc4078799e kbuild: Remove support for Clang's ThinLTO caching
973d7c8664e43632b857a5af08a24d1b7a78d643 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2fac1edfb6c40248825e9c4d2cd88840ce737d3d usb-storage: alauda: Check whether the media is initialized
c52314021355e585c943744d79d9ce9f5165aa93 i2c: at91: Fix the functionality flags of the slave-only interface
242b76cf2b273dafc55fd1aa5afff2135cd0b25e i2c: designware: Fix the functionality flags of the slave-only interface
27dda5a7599da349d601ee9ba87accca2cd40b20 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
36921085ccd74ad8f159a8dc60daf003443a6e1d Bluetooth: qca: Fix error code in qca_read_fw_build_info()
d4ce4abeaf287df7af8c85160fa4312bdc1cc32f Bluetooth: qca: fix info leak when fetching board id
18237e299375aa5478fa54df18cbf7c67d5a495a padata: Disable BH when taking works lock on MT path
97e9cf01ccb58eb21a008268e82e7e1d9b7d608a crypto: hisilicon/sec - Fix memory leak for sec resource release
7cef7552902a565dc9ea9f6b35b3cdb78aed0091 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1e6ff9013df4c7083d695ecf56d4376474b20a81 rcutorture: Make stall-tasks directly exit when rcutorture tests end
f377a407d1d9edb8719a5c2b530d3ea554159886 rcutorture: Fix invalid context warning when enable srcu barrier testing
1f5ce91f4b3b97ac9e2c2afd4e5ef97b06ce5d18 block/ioctl: prefer different overflow check
872a094a787c25715fec575cdac23507f940303e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9f43e2541b8c9cd130c3876f378686edc18a8096 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
4f98cb0b754fe0b3c3d8fdc5d307e3d4ed2632c3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
730640436ba8b9dbbe31b34623212c90debc17aa wifi: ath9k: work around memset overflow warning
b1130424052b5f53f612269aa762674661c87e2f af_packet: avoid a false positive warning in packet_setsockopt()
d5d29f0722d4b878934781cb7b02f2676051331a drop_monitor: replace spin_lock by raw_spin_lock
b9c9294b7cc7de9b00039796cf159c10455ec235 scsi: qedi: Fix crash while reading debugfs attribute
4e79384fd749331653fab80008c73c3a3741dde9 kselftest: arm64: Add a null pointer check
11ccdebc470cc7ff7e66ec7be902c721f464dcb3 netpoll: Fix race condition in netpoll_owner_active
f414d8c76c56a6150883c9091c7a3ca69904881e HID: Add quirk for Logitech Casa touchpad
7c45725491488accd31b3ebbcd7642b2364f63ea ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
86ca4c71c1f9b2d2dc90b7b3a5d15c0be105b668 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
073fd3850525934787aa169f93c0020db2c6217a drm/amd/display: Exit idle optimizations before HDCP execution
fab56e7241425071af8c1978640cfa26c0a08fb5 drm/lima: add mask irq callback to gp and pp
123a0ab77aadbac3a67332b41274a0293bdf714d drm/lima: mask irqs in timeout path before hard reset
5784db12aa8d4cd7573d4fc794c6f3064982be1e powerpc/pseries: Enforce hcall result buffer validity and size
7f0b6b9ae9047afe89acd730be6c49b218307bca powerpc/io: Avoid clang null pointer arithmetic warnings
c1f3235fed993bba91690016d60cc7632bb68068 power: supply: cros_usbpd: provide ID table for avoiding fallback match
29800683d0468ad8e29ed49c277bef63e4005a8f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
8452cd7fb40989d2a35fbe562fe8741a5d060af4 f2fs: remove clear SB_INLINECRYPT flag in default_options
317b5182a317f04074ce7413c5afe2ae582584b4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ab55edd9dd8280058b62542bcf2d8b39026670e3 Avoid hw_desc array overrun in dw-axi-dmac
636b59effefd0e163be20def1f09e063075d123a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0a8b22474ea0b0ae333fa90cf065ba13e6c6f199 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f08f9e1613d81a4c4a7e637776b760580f963a2e MIPS: Octeon: Add PCIe link status check
cbb8ff482dae204b3abeb4c06b86766b4b8899d3 serial: imx: Introduce timeout when waiting on transmitter empty
64979532ed56cb457db0ed9e20bfca42f85a5964 serial: exar: adding missing CTI and Exar PCI ids
09b218b6e6a0114afbc3225368419a5da2f08ea7 MIPS: Routerboard 532: Fix vendor retry check code
6b68df701e008858f8cc76c195f18fa8ada33d42 mips: bmips: BCM6358: make sure CBR is correctly set
462f04f400907f01833a152af1bfc552f7c102c2 tracing: Build event generation tests only as modules
f8ac48e3e1ec64e718367b128f824125cb171d0c cipso: fix total option length computation
cc6d9a661ee6c9bef25c1c9aa0434a78312afa3c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
bfb2a9499eb5fadf2fa6437c2bcd89f9aba9a8fa netrom: Fix a memory leak in nr_heartbeat_expiry()
65cd133f1324bc82f41ab410fe3280e546741fb2 ipv6: prevent possible NULL deref in fib6_nh_init()
6f4eae7e748facde6998c5b2c0cead3903cd8e57 ipv6: prevent possible NULL dereference in rt6_probe()
641301e2f01edea16022dfa1f4e0d12fead3f8a0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0f20226f7126ea802ae17ddea395b1fe5b6b2084 netns: Make get_net_ns() handle zero refcount net
1b1a8400fb4f84ee5c89f7b72ef2bbdc8d693333 qca_spi: Make interrupt remembering atomic
02554cd2840ea34f4d02b9a9c105aafb61d5cc03 net: lan743x: Add PCI11010 / PCI11414 device IDs
b6f074dac36c25c9f487968518ac3c29676b7973 net: lan743x: Add support for 4 Tx queues
66e93e7bcd990e4a195303d2aa2e6d037311add5 net: lan743x: Add support to Secure-ON WOL
a8ea5b8888aeadd2512d3ddd2534e0302b140eb9 net: lan743x: disable WOL upon resume to restore full data path operation
b8edcb493d36b346e882a4cfb705bab0da97dd13 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b312105fbe1aef95ed850d1e9b3f4f7dff3f729f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
7a31f5e6757e885f4d3ac48440b8f459bcacc057 tipc: force a dst refcount before doing decryption
b5e3c97b0caead93eb5b3bd498412b62c7be8b91 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e23b9adcde6a05ea74eb42d4dba706c4f743bc24 sched: act_ct: add netns into the key of tcf_ct_flow_table
20620c14b1c912686d98a6008377ab6a6e70e066 ptp: fix integer overflow in max_vclocks_store
49734d15adadf728263b3993247c70939983a79a net: stmmac: No need to calculate speed divider when offload is disabled
214c2c6920225e0531ed26ee4885dee27f460bf6 virtio_net: checksum offloading handling fix
1e7f22b8a87137d3540342902ec1ef61f0c971a6 octeontx2-pf: Add error handling to VLAN unoffload handling
02419461efc978a1a837377fde71ed8e0686e040 netfilter: ipset: Fix suspicious rcu_dereference_protected()
4702f7e2ea621add76d4fb16d48b692f2c839eda seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
87ba397a360ededa2308206e6b06a8ed7d0f1a74 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
7e9dbeda61e63e4097f04529952c697164511c07 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
62a7014529cdc456d72cd5000d7496b24831c9ce regulator: core: Fix modpost error "regulator_get_regmap" undefined
41f7062fc9e70f639123a8745b57c5f605117ac1 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
3d6f9e273a8efd18355384c895eb26a741a197ef dmaengine: ioat: switch from 'pci_' to 'dma_' API
275f0cc566e6b103321e48095ea74a550de1f68b dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d92cfca240deaf853b5ea4940aeecea5512baf8d dmaengine: ioatdma: Fix leaking on version mismatch
0f485276e8f9e6b8edbf71ccedc5947a29d17439 dmaengine: ioat: use PCI core macros for PCIe Capability
67de24874662b4538664d9b9cfb0c95a0b5fe2d1 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
c716ec568bb8371530fc0b21e258bd08a51d90e4 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
3d5ac5ebb5494e75205af46d328ca5fb301cd119 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ee859caa3cc5e1f6c937c528120d7a1260bd26fc regulator: bd71815: fix ramp values
97195e908c4e11aab7b80a7a758410be5c443a94 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
551159093345cb83fd88c423803edcc142a40cac RDMA/mlx5: Add check for srq max_sge attribute
8768c85132dd00492c822346716fe7385b4f1cc0 serial: stm32: rework RX over DMA
1cdd4b9e7945e2fa6a62f520f6aea276f11a4436 net: do not leave a dangling sk pointer, when socket creation fails
71c54ead01b64691f525c18d80d815afcc583e3f btrfs: retry block group reclaim without infinite loop
0f301f47ccd11692ef17f9bd31f44119af10d8c0 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
87769e0098f584a78798008e834641370610273b ALSA: hda/realtek: Limit mic boost on N14AP7
6385f2b0e8aa64c21017d640f82ec164b1bc599c drm/i915/mso: using joiner is not possible with eDP MSO
c2a3f180f29cbd032861072c3836f1267e9bf527 drm/radeon: fix UBSAN warning in kv_dpm.c
c0dab3f0893fe58db2a13f4eb4d8512483aacfb6 gcov: add support for GCC 14
9b41ecb2ffa1b62175f105cd512f65b6a009bf09 kcov: don't lose track of remote references during softirqs
8eb82c29987e678c88f88e2b8841c56038fea6a5 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
c6b3febd62fca48a1952aa6c45a7486604fa52a9 i2c: ocores: set IACK bit after core is enabled
cb0faadef471e8013dc7aed616b7a326da85625f dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
7996d483b22d6ed142fbf1d614edca9cc7795494 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
c817bc687213e2040e57b6a2ce424267303d5b93 drm/amd/display: revert Exit idle optimizations before HDCP execution
f00db26860ce6b259dda885618d79e759190d157 perf: script: add raw|disasm arguments to --insn-trace option
b8675801f6651e7347939a96cb531558e34a6f90 perf script: Show also errors for --insn-trace option
e140cc5677d219e098bf57b9342b8cb4ad6663aa ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e72e66a981b36462f9c15d5b28420a8210818daf ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
dd8455b62133692d7fcc2975b8cd96fc85e660e3 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
513c007da52c22fde918dad304ea99be315cbc70 mmc: sdhci: Change the code to check auto_cmd23
b51b96d3dd1f10d1cec36e28ae47f6b9007661e3 mmc: core: Capture eMMC and SD card errors
6d8f878fa15fbd4300436b199492e4a84046e5ca mmc: sdhci: Capture eMMC and SD card errors
dcfea9218b528c7f354ff42becd3f9f94a3a7ea8 mmc: sdhci: Add support for "Tuning Error" interrupts
a74f4f861b07164b0043b31c432646cd30574254 rtlwifi: rtl8192de: Style clean-ups
584182845a2731c4b7d38bb000a5f0332122644c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
0d97a8a21c0b6abb2db4bbf436df2fca766067be pmdomain: ti-sci: Fix duplicate PD referrals
b49cad3f2be2ee4c4086686946d8de09bfc29a86 bcache: fix variable length array abuse in btree_iter
f071a0ddff3a3a1b5636b3e9663df5326cbf75c5 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8db426fbd970db7fd9369b7f154e3bbc972e030e x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
29dc4da4c24c53112123c33e78d33dff68f3469b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
6c226d9f9902dd37c6774717117a8f52dcd4a81b ksmbd: ignore trailing slashes in share paths
7b60b8cce5064d85ab813cb7a6bd47c5838aeedb drm/i915/gt: Only kick the signal worker if there's been an update
f9985363f55e9be3cb9eedddddfab1de76c2735a drm/i915/gt: Disarm breadcrumbs if engines are already idle
13d393a2d05df4cbe21ba710062ded9117408b9d Revert "kheaders: substituting --sort in archive creation"
65cecaf5bee49e78c5f9c5e15bcc56f7ec2456d5 kheaders: explicitly define file modes for archived headers
ad34c5f788fb5d4ce53afe8efbeeb9fbd4a7aa04 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
64f6093dd281286788e93a8f157271f5a30d543a riscv: fix overlap of allocated page and PTR_ERR
9bba5c3b3eb255c7affa7fe42b31b2f0e4985ea5 perf/core: Fix missing wakeup when waiting for context reference
6dcf33d0d92272b4fce7e2d43cf73dc18cf932be PCI: Add PCI_ERROR_RESPONSE and related definitions
214cdc4822a720546008d1c60bfcb7f4c08d4f31 x86/amd_nb: Check for invalid SMN reads
c4c1f7c47193f8690517929955cad1fdd483dcbb smb: client: fix deadlock in smb2_find_smb_tcon()
b8682bcb2eb446a7d0c24af7442a1ebcddb2a0a8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
931a692ca319d9efdb5b80676166ab0fc95c5ecc ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d60d3409c6e6168ace34f3385c432202447a5532 ACPI: x86: Force StorageD3Enable on more products
58a1960410bc4afc006678ab71f1c78afba1f8e9 gve: Add RX context.
664e12b0ae3ec3e1e834b9bcdb48aae704c7ee4b gve: Clear napi->skb before dev_kfree_skb_any()
864b6cca92097c457639d35769c225169b39c368 Input: ili210x - fix ili251x_read_touch_data() return value
7eb8043c4863b12ab71682db2887dfe5d66f4c6d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
90be1fc204dd13cbd2cfce3690dc4e020e2f1692 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
257662f560557ed9822dd3eaf06cba6c74283243 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
4e1a70c0fda6340361f6e0005e72cc918908b354 pinctrl: rockchip: use dedicated pinctrl type for RK3328
2af0dfe69308412c5269a438b4809d1ffa45ba15 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
178ddb6edd570dcbd095e8e282cf304752016e08 cifs: fix typo in module parameter enable_gcm_256
1b4045fe66f9f032402fd7d93182705d55ec67c5 drm/amdgpu: fix UBSAN warning in kv_dpm.c
623479e3bf95b9b62abfdb19fac764059e946be0 net: mdio: add helpers to extract clause 45 regad and devad fields
067c2f7950f2c5e356389c19640fb2b1cd1c0239 net: stmmac: Assign configured channel value to EXTTS event

--===============2052758244748017663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4abe6041ffa-17c597d01a2f.txt

a6e8eadeb34f0868445a36e1d5192fc1e27348af wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
168ab90bca1cb9bf3c2b59bd95d2f6886fc7bb42 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
428bd1050e6ffa932bbc731907e6efec99674bbc wifi: cfg80211: pmsr: use correct nla_get_uX functions
d08db4a41da156867eacbbe93f03b232978be0bc wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
10623cba950d76753b1b7b95ac489ea65f987f2b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ff677e0aeedbc2832f02c4c43a56a6b88d4ae363 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4ee7bcc290c8629e4a5b7047230ec81fb816e8d1 nl80211: extend support to config spatial reuse parameter set
908f95f0326f06121c1d771239f1a5c6456ab402 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c3a4c7cc37b0032da16c2c823bbee9a76dfa8bee ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
42f12f916a40056b3eb98c517d8f0cb7e1419211 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3c2f9dbbb3a373d12739f45ceb6b903518a09ac5 vxlan: Fix regression when dropping packets due to invalid src addresses
1f2ab147ab4f5254bb22fa4c50a7576325ed5d5a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d7cb63116940c71b4028a98789ffbae55f2bfa10 net/mlx5: Stop waiting for PCI if pci channel is offline
bff47f20a20a013561213bb7f6c8973158406dc5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
2356104fe4c3bd017b00ac9ac572398b6e4821ed ptp: Fix error message on failed pin verification
d8a54a039c6d61a77d73dcf2117edb58c2fc520c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
155f671ddbe7176138b425a0d7fc6cc8149605c5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b03547ab1e273c4531a3193bb5c24e41c78ac043 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
91ca3517d8fa667eed002851ff1f1cc907784aae af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0d5d2a2b674bc171747a8110f78b727730398015 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8d9660bee7aa9d73a1e65814d165bf08f8478bf6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
12f2f4f3d328457953f33e643747c0745ddbea34 arm64: dts: agilex: add NAND IP to base dts
1cf21d332f625bd7f216c1c9413cfa304bb0dd25 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1f66c185dc08e0ec637044b277a4bb8708cc7396 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
139cf11265c548d3186f037aa161f67f027c90a9 ipv6: fix possible race in __fib6_drop_pcpu_from()
b93bb10026f3d834a990456ba2ecb60c34a646dc USB: gadget: f_fs: remove likely/unlikely
cca6a34aff44f09dd4d796b6abb7d14e8f09eb0a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3ca72b72c38771bee7ae72799e64f4a5775a4c82 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
9768e1d39b0438cb3f7b3e5461daa9db26398d4a ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
2cbdb2dc6dfe48bf7fba90a7e9d48d1c75c6e887 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
93ae94b600fd8df1368d2fac3078896d85ae2985 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
837ce59941694e76549045a4ec935c789c5240e7 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
95d7f52db0eadfd543ee07c1dc6dfdf79ba7a48c ASoC: ti: davinci-mcasp: Handle missing required DT properties
7f09d47ddfaf8e412b5176f22f97405b25beec5d ASoC: ti: davinci-mcasp: Fix race condition during probe
d603e7b32a4fe5fd2606caa48fdf4aadc95cfc3c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8d0f9e4a3871ec85339c9f9b12cc5e6faac64c84 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
86bb80bd02ef45cde677d6070cba54aa589dfec9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
caf676a68d6997e8bae36ab240b87e8dc1a0bf32 drivers core: Reindent a couple uses around sysfs_emit
32146e4565a6094389e406cea6161e90572ccd32 mmc: davinci_mmc: Convert to platform remove callback returning void
86f156c855209c63bf9824bbfe44210567ff6127 mmc: davinci: Don't strip remove function when driver is builtin
4868f5213596e2b7de2ef4fbcae41579a7548c8c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d37db327509b2c1ceaffcebbdd4c0e676bfd9178 selftests/mm: conform test to TAP format output
8c9dd1cecf540f847417bb04cf0450b2b8d2b9d0 selftests/mm: log a consistent test name for check_compaction
8bdb62f48d7e5616bc1d1816d35bcd85b7f8dd81 selftests/mm: compaction_test: fix bogus test success on Aarch64
327aa0c2d9dc8c2f3ea1cba075df3cf0c811ab49 s390/cpacf: get rid of register asm
97f6eb2e9e073836c1070aa6f3d2183dd5859fec s390/cpacf: Split and rework cpacf query functions
b09bdd06a2972b7329bd63b2a95b88eeae2a544c nilfs2: Remove check for PageError
4029db18c3c789f1489aba737b574cf031845439 nilfs2: return the mapped address from nilfs_get_page()
dbd9704f2e1f8666934ad58f8aff38d483ca442d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3865aee04a16b5afa3ef4047f78161af8954fd62 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4a54b689ddcfc01abbe8dc1b99a893edd30e9838 mei: me: release irq in mei_me_pci_resume error path
5bbf39171a756cda9f39664755318bd33289714d jfs: xattr: fix buffer overflow for invalid xattr
b7babbb9d057a78e974879e5ec6ed512e1fc9cd1 xhci: Set correct transferred length for cancelled bulk transfers
12791bf96d068b8712273f7ec222340b6d89c79e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8c18f21a9e48a41cd7352b21d6e03a260d54487d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c1639508154b5b796c4c981d850627d1a2b4f6b8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d401e879cf7cf49ea0f6a0b80b17481f52b50261 Input: try trimming too long modalias strings
724c86108dd391ce89e4de49df0f450f7814d613 clk: sifive: Extract prci core to common base
35ea651169bdc081211250e9e4751a27d813a67e clk: sifive: Do not register clkdevs for PRCI clocks
6783d3e260e5261b9b095fb1b3b767e66415c37e SUNRPC: return proper error from gss_wrap_req_priv
26fc861b17e37875287aae8d5c60b0452d5b359c gpio: tqmx86: fix typo in Kconfig label
ff4480f029997c3da94d51a3f9a4cc51e5071a5e bitops: introduce the for_each_set_clump8 macro
34f8976621096b8ec1eb27931ba986f034611340 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
df98ae231476459d633ace84893c5b35b62247bb gpio: tqmx86: introduce shadow register for GPIO output value
0b667ca4eab41235addb15c517fc1494efc08eb1 HID: core: remove unnecessary WARN_ON() in implement()
391dc976b6b3e09ae49efa0984f648409044d352 iommu/amd: Use 4K page for completion wait write-back semaphore
f32e9df3951f417886545690a39aec2bc388cd8e iommu/amd: Introduce pci segment structure
2225a2045ae255b8b5bddf4cd70deddd72f0a3a6 iommu/amd: Fix sysfs leak in iommu init
e096f70a02f990018bf591cd0cdd3daaf1bd9a58 iommu: Return right value in iommu_sva_bind_device()
a26eae7f9c1568d1786a2c410bd43d5dae5ced00 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
58d4af4734bb1029ac6817e267e02766c2383305 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a9b7979e45ac762534ad257fe787397eff0a467a drm/komeda: check for error-valued pointer
cc4ba338f9983bf2cd1a6b9a0734d8548e5d0ff9 drm/bridge/panel: Fix runtime warning on panel bridge release
3d040d32d90929f459f9576f9636ac181b189d89 tcp: fix race in tcp_v6_syn_recv_sock()
12dc935d573e823630e1f6b123a35999af6a5d62 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
551e5282289b110ac93640efc1ee89d9c5fd3078 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ef18f126dbf6d1a2128ef90a18ed3c1896d9ccb7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a5d72342d8fda81c2a1a9481d08045fa860cdff6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
adaaee8bf05117d20c6934fdae8eca0830ce17b1 ionic: fix use after netif_napi_del()
8ffaa54cee6cd3e087ae5d2c32c36604735fc4ab drivers: core: synchronize really_probe() and dev_uevent()
692dfee01e28833b7bcbea18a599b794f2239e1b drm/exynos/vidi: fix memory leak in .get_modes()
561a43297376d8d549ed846b30d3711df61472ce drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
78a0bac40561dbb1ee3d507fc0d2301881b0dd3b tracing/selftests: Fix kprobe event name test for .isra. functions
0e21a6572b7f633bf5bc05a8b974d79138f0be32 vmci: prevent speculation leaks by sanitizing event in event_deliver()
de780fabcfa9d4e58c87ccb5c3f58727afb94d3f fs/proc: fix softlockup in __read_vmcore
03fed22027cd731a445040c3f9b8dbe0f6059ac6 ocfs2: use coarse time for new created files
26d77eead73e8fda7ba396dfa31bb411d6c2f8c7 ocfs2: fix races between hole punching and AIO+DIO
1352a7301e4ad3156e503411e821ab2187b34164 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a4c911ff9b5d0d6664970b2b8088749193de78d0 dmaengine: axi-dmac: fix possible race in remove()
86c78f5c2d51f07d5c9fa1aa33b4f4259721d011 intel_th: pci: Add Granite Rapids support
4340eae629e997194e34c10187399aed5a5843e3 intel_th: pci: Add Granite Rapids SOC support
934cb646a6c145281f3e9329c3432fe3eb32b632 intel_th: pci: Add Sapphire Rapids SOC support
27702dcc1b3709bb861527b94b123bee69b6ac63 intel_th: pci: Add Meteor Lake-S support
336161c8a05cbd64a9a83b0b927f470f45ab1fe9 intel_th: pci: Add Lunar Lake support
83e30be5e9f78c016df98061e53c9ef3b4ddede4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
072ba63a748934d8a0fd66f844f030c2cc6cde01 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
78051dfdae315dc308542c93840607fc21867aef hv_utils: drain the timesync packets on onchannelcallback
e925a0dc57dea2e9138b80ae03044e884b994083 hugetlb_encode.h: fix undefined behaviour (34 << 26)
35b99406a477f8891ef687e3e7987a96399e3edf netfilter: nftables: exthdr: fix 4-byte stack OOB write
6977ef22c66f7d453698dbad4619a561392a9eb7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
fff59e6f7029ec0008a36dedc9237e4bb92571c8 usb-storage: alauda: Check whether the media is initialized
e8ce0f83571c40cb7c23e3c8d77cf344001a4b0a i2c: at91: Fix the functionality flags of the slave-only interface
8b2d122bc5d7afc876dd3f6a4390e6a496db6627 i2c: designware: Detect the FIFO size in the common code
f9a410dfb3cf478195fff156a35ab0bda9b55b82 i2c: designware: Discard i2c_dw_read_comp_param() function
cc9f5f7e369685af6b99da83c008ef7d61b13c91 i2c: core: Provide generic definitions for bus frequencies
d6af61b140e438287e6707cc9941230bcc04b75f i2c: drivers: Use generic definitions for bus frequencies
9558737fd9f63d07040d023e2ee72ffb536925cb i2c: designware: Move configuration routines to respective modules
e2349f846ee9df0880737071e570ec289e702b5e i2c: designware: Fix the functionality flags of the slave-only interface
4511f64add3ec1e77e6e1b16c1fc9838ebe77c03 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
70776f5b4856ca68e46870daa42f5076c77bbc1c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
86727b849ed85193a391df76b790a73384b62e5f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0afa9eca7a5426970bfc006fc7523dcf43b9482b drop_monitor: replace spin_lock by raw_spin_lock
5b4ae4166b3acf1932aff5e0fd56a9264fa8dbd1 scsi: qedi: Fix crash while reading debugfs attribute
891253d88490142251d3b076e25c2d6faed5185b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
379aaa7731fc253406f17f7b2022f98b84f566d9 powerpc/pseries: Enforce hcall result buffer validity and size
3571dc68f5d1f8e4951cf901623c59d3fef4301b powerpc/io: Avoid clang null pointer arithmetic warnings
abcac7148d5ba2558f25a53a3bfc9b3425a44cea usb: misc: uss720: check for incompatible versions of the Belkin F5U002
64387fa31b424ef7bbb8f9d0dd6a09211e06c139 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
bbc936b7b4d55e5ec5dc313a595e7fd3b1cfe39c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
84fdfbdc62ac330fdeb86fb05ea7cc3c02b34661 MIPS: Octeon: Add PCIe link status check
0ae7bb67520a9f5e157c349def74732e2cfabb1b MIPS: Routerboard 532: Fix vendor retry check code
cee36a46e3d34c7de58c0d707e1cbb736bae77ab mips: bmips: BCM6358: make sure CBR is correctly set
d5acdf974271abda1e9580f6d0bc370ee3b37bd6 cipso: fix total option length computation
931693b09f4bcd7438019f68cbed31591f1758d7 netrom: Fix a memory leak in nr_heartbeat_expiry()
c25fec73fb22bc938885706d580b49928da7d856 ipv6: prevent possible NULL deref in fib6_nh_init()
30f485c32890a5224cc027c7449eecedcda43db0 ipv6: prevent possible NULL dereference in rt6_probe()
367de3292b66950571d545e9d4c279c5eeb05524 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f0e701ce797cffed6e6b39d5dac264acf1db3b91 netns: Make get_net_ns() handle zero refcount net
2a5f11a856c16a408f543cddb578d8ecdb65f5dc net: microchip: Make `lan743x_pm_suspend` function return right value
70a463dc415613e760c999d35a9ea9b90e09fdd5 net: lan743x: Add PCI11010 / PCI11414 device IDs
66a2e8cf8f5880cddb542bda6cb65150a46b16f8 net: lan743x: Add support for 4 Tx queues
095e1f1bc2aae7a3dcf489cdb8739e35173c08ee net: lan743x: Add support to Secure-ON WOL
834cf06fc6a7d27277c4b55039b9bd67c3d183bd net: lan743x: disable WOL upon resume to restore full data path operation
a676ad83f004e5451e4669afed607a2e0b44258e net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
3c756825c3f7a3b7af7c2ee9b1c20656d9817776 net: lan743x: Add support for SGMII interface
42c9ee9f81ba22a230356db214f79340589805fb net: lan743x: Support WOL at both the PHY and MAC appropriately
932eb7ad607b12b87d22bf2d94479255696bdb2f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5a48d4f9164964c13e3f1d46980a223707e17333 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
513ddcde876ce8c443130dfcc4dc5f077e6eba3a virtio_net: checksum offloading handling fix
80f2db10725ba9104dd5fad6e75e97972297e88b netfilter: ipset: Fix suspicious rcu_dereference_protected()
05e2dd95eaf8636e0851534ba78b8c543650fc86 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a1823bccf07a889c06e0975a9374b1a5899903c0 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d9c1871dba1d9b0c838889866ba2af06984bef0d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8e87c1a530e71d83fdbeb1a19675cc1c9a910a19 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2e4bde222c608d38165ce8954155caae524f3dae mm: fix race between __split_huge_pmd_locked() and GUP-fast
64ba490d6c58d93de4422265050a13d5efc48aac drm/radeon: fix UBSAN warning in kv_dpm.c
ddad50fab3184f903e60ce566bd46f4666e3319e gcov: add support for GCC 14
6f92e5fd03aa67d0c21ff27087f078afe96af1f9 i2c: ocores: set IACK bit after core is enabled
250749e34ae48158d6bf41c99ee2dcd75044a660 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
cc1db436ba812250f6ad48cb7d39979b808cce8b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b3b6f160d5ba9c8a421c36dec2f9f237d91b2e89 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d148246a85e0dd848047e08f0fdc5a7d6cdc3f14 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
72ff65a13126b8386ae61e054ac87366ace13432 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
7560b51483d3d848010be668096af4b3e9ddfa22 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
d6868971d06f5db7a0218a4aff3870e13b049cd2 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
d34c6b90a73067c147134ebe15a80a14acd315ea mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
2c5b4e08aa944dbaa909e6215dc045ed13162ebe mmc: sdhci-acpi: Sort DMI quirks alphabetically
4bc1eced836c3e30cc5737b95ebb185a2cc95f44 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6b5077de00bd87fdd2d22b711eae6f7136fd037b arm64: dts: qcom: qcs404: fix bluetooth device address
50890b4df96a5c228a795a36a8f8234cb8866566 s390/cpacf: Make use of invalid opcode produce a link error
28c0f743ea4d2c9843c8ba960d7a1086c08d3e54 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
688b6d39176db694d85c288f9f63c6acb829981b Revert "kheaders: substituting --sort in archive creation"
25df8f04eaa1b9e3f0463a2cfe72dfcdc748d43e kheaders: explicitly define file modes for archived headers
6e837bcb6252ddcc5b499c5bd5edc3d7274d63f0 perf/core: Fix missing wakeup when waiting for context reference
4bfe12c682a7406fa895d607169c23c502448a6c PCI: Add PCI_ERROR_RESPONSE and related definitions
71b6ffa83ed389d8cc0584bcd0ae2491c87b908d x86/amd_nb: Check for invalid SMN reads
9ab0b79fb83aab6069e1df185a3cd9584fb6be4a iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
87f563aa0fde44a467a9687cbee45349bfc87c8c iio: dac: ad5592r: un-indent code-block for scale read
0bd4028d58aa93adda549e6882b810fcd5836129 iio: dac: ad5592r: fix temperature channel scaling value
58a54f75c3420ceffe14cea6d78836bdbc079294 mm: memblock: replace dereferences of memblock_region.nid with API calls
8afde790074cc8654038edee0523de2b48202760 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2e122147551157c0755d5b473b97f963d59529e5 nvme-pci: add support for ACPI StorageD3Enable property
79f00f2945a40cdc649a529553bbea6e55cd9719 nvme-pci: look for StorageD3Enable on companion ACPI device instead
830f9e2c55d3ed9a6f12b950713262a7d473f624 ACPI: Check StorageD3Enable _DSD property in ACPI code
4916d32a838b6acb02a889e6fa8f9d1cd7dc6cd6 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
af54aa7b9258a3743df469dc539c4f7bfae0300e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
fa981611903603b4632cff2593380674a9d88849 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7840507d19ddbed6a0ca242626f7b5948c1122d7 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
89f674bf99dde3af78448b2a9c55e110ab1ce00c ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4136c8cd1e0b62e6a54502476e42b9bc39abf8e8 ACPI: x86: Force StorageD3Enable on more products
bd9fe55a1061f8eaaf1904f40f766e8c4ba2e5af pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
df34f51081cc9d9f4eb6e66c69c011df8e95fca9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c0d965a7bd3c8f7b7cb454e7234bdffb1ba6042c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ed43269b538afca74f13818850cba2fb7e583240 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2f82e50983b8759699317383ab2d081f3896f325 drm/amdgpu: fix UBSAN warning in kv_dpm.c
5703d932e4b803a148166c16d5d6c6bdfef46a52 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
5ee730afd6bab6fbfb3f75fe85665be59185e32a Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
17c597d01a2f3529a87932a895df833733e2b82f netfilter: nf_tables: validate family when identifying table via handle

--===============2052758244748017663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c635298cbee-717c1f1a14a7.txt

ec1b3cce8a83300eaa9fe033bd226519f40c4a77 usb: typec: ucsi: Limit read size on v1.2
889a50844a07c9ff9eff134625ebc6fa352415e8 usb: typec: ucsi: Never send a lone connector change ack
bbb1ff66030a110e7627050b826637ae6a4a53d9 usb: typec: ucsi: Ack also failed Get Error commands
495b3636a8c7d30f4084b324b85c6cea90fc9a32 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
17753a80ca5e83f3bc1c97c65ad4a89d1e6627da ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
639653f2e630f9135a022e2ff62616b4c137df65 ACPI: x86: Force StorageD3Enable on more products
843831c8b2be408e82faba6589a7c4d0e29c9838 Input: ili210x - fix ili251x_read_touch_data() return value
d694bf6e5b05b90436220545cd878d137740c4a2 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
50af0bd572f1c6248825108db8b1f992905122c7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5b1aba635066828685167080495e0326770e46ad pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
36c6e84666b1dded8725813c451c7b4e1e8f06b5 pinctrl: rockchip: use dedicated pinctrl type for RK3328
94d196c3fb915dace3a061765d69492209ddd6d8 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d060f04fd380b89b594903ca533a10958b1e3e03 MIPS: pci: lantiq: restore reset gpio polarity
a400011fb02fd747351e7fdfba07920786b335ee dt-bindings: i2c: Drop unneeded quotes
43490ad8c8f2bf0b5900f377e21da64772c1b0b0 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
717c1f1a14a730ae0757d4ee0809df17b5b3db6f netfilter: nf_tables: use timestamp to check for set element timeout

--===============2052758244748017663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f67493243c2-3f426c69b8d2.txt

dec78ac60f4c448596124e836791193ed82b724f iio: pressure: fix some word spelling errors
26dcfda691a7005b86b33452e218e52746468c9a iio: pressure: bmp280: Fix BMP580 temperature reading
24386973189e41ab435a8103fd2d04c355b414ad usb: typec: ucsi: Never send a lone connector change ack
183b1f4b81d9807cade83a1e6694969b7b311c03 usb: typec: ucsi: Ack also failed Get Error commands
592a410bc154510d46d4865751298497b8655142 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
153e7e9e6d0686409dacce8d34902956ef5dbc22 Input: ili210x - fix ili251x_read_touch_data() return value
3f9f991a990e250ae6c1c165750e3d4ad202f0ff pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5a055b4152af066a85341c8ea44e4d2c4d3a8ac1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
62160f266c8e71ad573df61963c6006da97b0c3c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c345d8aa0ca0695a858d3eea58e81faaaf1ea0d8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
1adf7ddc3f07794eb7261a1e4648f0d9e979a2e8 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e621a0570f34431107e85411176003701b6470d7 MIPS: pci: lantiq: restore reset gpio polarity
1dc09652534ac6ab313d21c77580703d268f26e3 selftests: mptcp: print_test out of verify_listener_events
8d689b00a76bc92300a6b56ae08071927cb4dd92 selftests: mptcp: userspace_pm: fixed subtest names
3f426c69b8d2209e809d165fce4b8c6b5af38ef2 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie

--===============2052758244748017663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ca8dafe1e2-b7b6cb50a196.txt

0485dcbcd01e0e9b915036f019b7aca409f777ef usb: typec: ucsi: Never send a lone connector change ack
19b75fef7d62ecc34cb4d5899d213edacf8a3933 usb: typec: ucsi: Ack also failed Get Error commands
1a768f98deead3d695ed9a05f84c9cfaef4f956c pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
a69156205c3f0b013d364c90b10b24b0a454925d Input: ili210x - fix ili251x_read_touch_data() return value
3ffdbd6f0a918b3f04676fdb82e6e944394cd3d5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6f882d82d7fe36df26eb7bf0d616e0bed51b9214 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
479583072c3e19ab7d0f6cc4e7a6317d881d9e45 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
4b1ad027b1c042d2d26811b06251f23da5a81d39 pinctrl: rockchip: use dedicated pinctrl type for RK3328
7e48ae186f7bb90097484ff4a360f572f53d9cb9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
81100d43990d2c0b5461daee97ed1b0cdfecbe65 MIPS: pci: lantiq: restore reset gpio polarity
016a88a936b834d4f03b4dc085c10badc956e753 pwm: stm32: Improve precision of calculation in .apply()
6892da97c034b1a25c02cdd8ea89335f57f4c1cb pwm: stm32: Fix for settings using period > UINT32_MAX
28105974faab4ea06f419802d69435afe87cab77 pwm: stm32: Calculate prescaler with a division instead of a loop
b7b6cb50a1966ab50bad6631024c1fe132da3a78 pwm: stm32: Refuse too small period requests

--===============2052758244748017663==--
