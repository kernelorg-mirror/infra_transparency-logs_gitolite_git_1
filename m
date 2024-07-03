Content-Type: multipart/mixed; boundary="===============6545971104604677110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 09:59:18 -0000
Message-Id: <172000075826.27466.13037731103583792157@gitolite.kernel.org>

--===============6545971104604677110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 546242a8934d160a442c943e06f7a35d12d0fc6b
    new: dc67513ddcdbf4c05cc3d264fdcdca065204a7c1
    log: revlist-546242a8934d-dc67513ddcdb.txt
  - ref: refs/heads/queue/5.10
    old: a272844718ee9639a3e9dc6f8fb5e6469c17e50b
    new: 778847a4c42fc08fb1e2dc88fb7d2577e2598d9f
    log: revlist-a272844718ee-778847a4c42f.txt
  - ref: refs/heads/queue/5.15
    old: ed2d3dc4b9f6ff65eb0670b514aa27a3d0d9ec4e
    new: d9b983508b47a72e4bf39bdc5cf6f4694fc5ecf7
    log: revlist-ed2d3dc4b9f6-d9b983508b47.txt
  - ref: refs/heads/queue/5.4
    old: 770b1dc7a9de03bc3364934932c9efa204cb799c
    new: 405d2c5364e0a4f738621d24bbd51b35bd658302
    log: revlist-770b1dc7a9de-405d2c5364e0.txt
  - ref: refs/heads/queue/6.1
    old: cda549b9761c9b72150b2e7ffa8be20179a388aa
    new: 349e24c31fe374a0aef37e18d2020a3fc5d5748b
    log: revlist-cda549b9761c-349e24c31fe3.txt
  - ref: refs/heads/queue/6.6
    old: e9a589d2f606296d598ce57af7225731935f72d6
    new: 88c0b637dc14205adf9307d6504e5731d553496f
    log: revlist-e9a589d2f606-88c0b637dc14.txt
  - ref: refs/heads/queue/6.9
    old: 654a6c4567265959a369493c226f27d5d760b0ee
    new: 854d01fe64a86255eb85181ee1d8cb6a0ae49fcd
    log: revlist-654a6c456726-854d01fe64a8.txt

--===============6545971104604677110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546242a8934d-dc67513ddcdb.txt

f109bdcf034efcdadddaae1608b5dcad450e0b86 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
624aa74f7d294d84ffc074be1c11591061f2d754 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0473a1920161668ce1cbd418a9dd540ba160e5e7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
62641cb7fc20877fa07878055c1ef35d853fc615 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2e8265a95e712d0c103c0849a725e27afd5390f6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5fa8babef300120b09711154be427b280b717b03 vxlan: Fix regression when dropping packets due to invalid src addresses
cd38a714f6a2018a9bc8061036ba084e1fe622ed tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
32244b4b91ebb1ca0db06479005b760649a496f4 ptp: Fix error message on failed pin verification
0e435cdcc047edabe0ffab44c557893420072485 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
df6e147fb81e46447df56c4ca0cc9675ac3ae0d4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3bff0bb33072077c1cd5e7231a1322ca489a0531 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
66a9a03f07e2513dbc83ccd5707f265b92451d8b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c68a99c92824ac7bf314e52494656fdc09496b2f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3bea7000a1b85dd74c5b9b9fa32c503ada6f9eee af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
716bf9623ffd74d1fe52febab5514ff5a19d97a9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
12415fc191bae56cfeac76fd06fc4993ea068c78 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f591e0c83c6463a339588a8a063b04fbb50c825a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6bec861ed9d99b453e3a193ce741e62313393bb0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b6c6c8f86968f652eb6060ced7594f9d7eb4565f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1a976bececccc07ac3492031abf7495024a441a3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c5c9ab42e6c104f535edd03eb01c00f0fecb1dfa media: mc: mark the media devnode as registered from the, start
ac3c20acfa79e1adb8975e6eb5fe769fa4ad3855 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
65550cd8cfbee7f636913450cfcd38ef14fc76e6 selftests/mm: conform test to TAP format output
57902f6a1f284dce0a5ac8d5a3258f482ae486c5 selftests/mm: log a consistent test name for check_compaction
ed99af21361c5301f675aeeb08fab693c7d44c68 selftests/mm: compaction_test: fix bogus test success on Aarch64
2704e24a094d47b46b24a748421e407a538f9274 nilfs2: Remove check for PageError
d8aa815e2928a5584ad2f44fdb4581fa9b909b34 nilfs2: return the mapped address from nilfs_get_page()
e72cb664d635360e706568f2c845570c52baf928 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
85b4a96f980938f6500831cd26eb8f2ce3b202c5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
977b0a9b0ab7a5153db68080deb7ef308b5551c9 mei: me: release irq in mei_me_pci_resume error path
7db93c9f5eb6143dde569916631523bfb22dd65e jfs: xattr: fix buffer overflow for invalid xattr
1af1a758a7c84c705723b90fd7cc76f447a055ac xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5da9e8737d162cc81355272cb6774daf20ec46ed xhci: Apply broken streams quirk to Etron EJ188 xHCI host
14f97d66eed4ed3f7ffba9754408f536473d8ae9 Input: try trimming too long modalias strings
efacaba93d7bcabe4f5473ec8031e6cc4ea810f9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a5a8e26a9b234be7bc984acf5032dfd4de5f346d HID: core: remove unnecessary WARN_ON() in implement()
e1a0f9d30b7870e897d4167470307e69b2478917 iommu/amd: Fix sysfs leak in iommu init
6eacbb97bbd97df1ae3a4ec2be8d60a86246b20f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ead47ebcde63bc7ee7fe0370869b527bb76a086a drm/bridge/panel: Fix runtime warning on panel bridge release
f75714d0e4e2b645196de74cbb1a0e7d9349bdca tcp: fix race in tcp_v6_syn_recv_sock()
f72e77cba72be2ebca28e59ad3e3df0e05d58cc0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ec7ceabdaa4ec79ef87d6df47df53670e0d0ee91 ipv6/route: Add a missing check on proc_dointvec
c432282006973bdebeaaf55f424de53ff31d1ae9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
76f31e87940ad2b640275f39187da9ee9b5b5a5b drivers: core: synchronize really_probe() and dev_uevent()
2fd70ce83ea9dc979be5b27e9c13c0d33fa20203 drm/exynos/vidi: fix memory leak in .get_modes()
2c5a650533041236ed5d3d1ec5be51f48882e29c vmci: prevent speculation leaks by sanitizing event in event_deliver()
8648122295faacdd22ccf77ffbdc00ee647268ff fs/proc: fix softlockup in __read_vmcore
4aa22f1bae976bb1b52d78ffb20872c04b69ed56 ocfs2: use coarse time for new created files
044c2906aa5c5f6df1b6413e5b7552af3ad47ab3 ocfs2: fix races between hole punching and AIO+DIO
39ef277193d02934ac76f3c5911a1a6aa82ec569 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e74d69b335e21712f1ce81d14898bf70b50d9b98 dmaengine: axi-dmac: fix possible race in remove()
d2134d4bd3ec053e7df5d7db1f67423772a14154 intel_th: pci: Add Granite Rapids support
d1e734411584424cb04f7baeb4d2fbaa5b2f7be9 intel_th: pci: Add Granite Rapids SOC support
3bf9fd563d4896560a8578ec8ddacf742273a017 intel_th: pci: Add Sapphire Rapids SOC support
b140da82b60102697d9ec79fd492edce6d5007ca intel_th: pci: Add Meteor Lake-S support
4076b28b4d5896dc5e179a055370587e162a0d84 intel_th: pci: Add Lunar Lake support
0552bad1eead4f52823bbfdddd6839e5e8ad3c38 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0064018efc6cc354ecbc085cd116e56495581058 hv_utils: drain the timesync packets on onchannelcallback
276f315c9d17da16eef24b44b358710e1de679fc hugetlb_encode.h: fix undefined behaviour (34 << 26)
7ed80d5ee12adff81d768f621485356239a103af usb-storage: alauda: Check whether the media is initialized
1ba2623f480a096ac4a657c7ed7faf769a481da2 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8cf128e729d71f378b79f9a133a59a6b0f6765de batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2c74796b9ebdf40d116b794cac920e6a1ab7eacb scsi: qedi: Fix crash while reading debugfs attribute
768fe3f00f0f417dc6ebf22f8fbc7df1762dc39f powerpc/pseries: Enforce hcall result buffer validity and size
22488dff6e2c1f88ac4c897a4a5ed937f767fb07 powerpc/io: Avoid clang null pointer arithmetic warnings
3595a3a6881c536f029f1f57ef8b9f19aadbb400 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
75156adb6717ba434e1faf21f040eb242163c060 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
202e3f23d325c00dc035b25de348b9167c6c51fb PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
aacfc2ee505e6e3c768d51f50d0e511b5fc43074 MIPS: Octeon: Add PCIe link status check
6303748d48f6177ef0d5d233c6cb89bd29ed54c5 MIPS: Routerboard 532: Fix vendor retry check code
04802f9b86a7d9995d7149ea2f38cc093c4e05cb cipso: fix total option length computation
740651ffbb96c6c128d54caabdd781a25014171a netrom: Fix a memory leak in nr_heartbeat_expiry()
33efb4e8b31b27c50bd1e6117e573aa386aa48f1 ipv6: prevent possible NULL dereference in rt6_probe()
83cf790c83c386cfe610d1a7c0fd0a4d8013fd81 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e46d7a0d58dd5225a6b7c3ab2f71b11174c04ade virtio-net: ethtool configurable LRO
353c8851665e9343cf265a4fbd11724ead583c7a virtio_net: checksum offloading handling fix
c6b227bd59bcaed8a302494dd657e4e2f3153db1 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d361848684fe2ee64f9ae0286ef105f596868cb1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
fb5144392596c054b7ba0294f99e326212ca5c11 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
30666870b44b143ab644feac0144ca61e3d942d2 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
875b89f0763c621e0a6b0122b6a112ace2cf5a88 drm/radeon: fix UBSAN warning in kv_dpm.c
c04fc937fe0f155b4e4183f758277f524b253cc5 gcov: add support for GCC 14
4f156fbdd67af734da8dd16947477193a21cf96c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
12f8cd8fd940ee1b7bbaedb68391a4fd36a69126 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0fd104085b58fbd2642d66a61bbf6ba0eb0c1bed ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
fb49ef52382ace389ab102340c5d3b37a14a6012 selftests/ftrace: Fix checkbashisms errors
19ae4f239584c47af933544dc3bac64004062fc5 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
32ef6d3dcde5fa17c779a73a1573a4dd3fdfb87b perf/core: Fix missing wakeup when waiting for context reference
ad45a6c53e6741c6f015735fe511bfcb4cd04b5c PCI: Add PCI_ERROR_RESPONSE and related definitions
5fdc831823ebdfa59af4a34b928f98f623531137 x86/amd_nb: Check for invalid SMN reads
841890c7e99180e915376a59f0d840f4c5860ed7 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
1e9a9d1ae68aa69ffbff681b3a49f53f0e1b5e37 iio: dac: ad5592r: un-indent code-block for scale read
7cd7a7e4a1c19c15c653cf36bd507e4414a03881 iio: dac: ad5592r: fix temperature channel scaling value
71a95b2da18c884e1bb52d20ada45a8c22c4b8b9 scsi: mpt3sas: Add ioc_<level> logging macros
fec8e2ca0a7d07442a895f3810b40d8249082d70 scsi: mpt3sas: Gracefully handle online firmware update
257e3a19800dd7d7bb482868c08dca5419ee7fcf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0ad006471105305295c7790588243f83e3d2081f xhci: Use soft retry to recover faster from transaction errors
d1a9afe601a7053971dcd659de995f0d545af619 xhci: Set correct transferred length for cancelled bulk transfers
92a5dc28430996c8882f2fedac59067897b04113 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
751f4df908b43edc00d89f54dde21bd6a6714955 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c5909fda0363fcd074892b6d17e8f84823ea6740 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
65f246dd682521dbcd922028855c56f0befdd79a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
dc67513ddcdbf4c05cc3d264fdcdca065204a7c1 drm/amdgpu: fix UBSAN warning in kv_dpm.c

--===============6545971104604677110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a272844718ee-778847a4c42f.txt

7afc851d99b2fefd0b70d876be040adf98a0f07e tracing/selftests: Fix kprobe event name test for .isra. functions
10eae5d4cf28b0cd3e00413b1d948cafb71386a1 null_blk: Print correct max open zones limit in null_init_zoned_dev()
427f6027cf425118d140e3c7f8f8a7180008341d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
483d7f2ac0034ca4a6d693b8dc357531d23b18d8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3a0dd81bed01fb5ee32415bdfd33b0568d66ab28 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e997745ddf7ea74ce627d8484949c1faadde998e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c5c526c5cb196eb30870405669e94aa6beb88884 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
724ca31d3f794f0dad99e57d12af3485400d59ce wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4c8406c2ed325276c737502e2739d958f711929d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
79adbeed2400b5797725db19442efa4f1d86b4f6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b9e0359a687daaf33c9db1a5eab80f3c9c91adfa net/ncsi: add NCSI Intel OEM command to keep PHY up
4da0783daa93799d8da8ce8d9342d06a5d44a43d net/ncsi: Simplify Kconfig/dts control flow
567b0cd3bbd74bc2e705c02acdf3c05543d1c7e6 net/ncsi: Fix the multi thread manner of NCSI driver
bbf758b20df5e6e054271796ef67d28866cb0ebf ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
01f3a84ee28d9283a64a2f278bdb4a246fbd1b9e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f617f34e0af5e9f07f40ee4481321b478f52c395 vxlan: Fix regression when dropping packets due to invalid src addresses
84a80f35f733d4a8c927c4c6eba7b27f1b895628 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
832dc6b4c768b4d2096fa1a4241ba645e05d79f3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
459d2f895945c0969f444e6f14d63c86cc57d933 ptp: Fix error message on failed pin verification
021457a9448b2e7aef97edb543589d3dc6b6b538 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8a109d7e50bc8163381d119aa2fd868e2b48a415 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9f4e86b2bea8c923936030b0a86482562707fe43 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4d3f73a05bb28f434842c711b958d45f21f44c69 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
347d02e138c386ca50016a3781751490a4733455 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b50a2ef58904a9e3810061f263c5c357f41af564 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6220e2a8cfa6e8de2ac08cfd801d47231b8b1e3d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6290993a2f264a4780e7dcc28a36de165085cba8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
cefd7ea0ac71e39a7f9b11b9aa97ee6eef9510a1 ipv6: fix possible race in __fib6_drop_pcpu_from()
def39f97cafcb0c0be1465ec3178f8abd1a45e03 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1bc636ae71fe2ea2e171f4e0a992cc034dee37e3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8eba34096e83609e780a144f3bc26e95ab0166d2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
133bd30eb15ee35a819b48fdb86773c80387ce4e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b534701cee419581fda651d85364a8fbb7d9e5c3 mmc: davinci: Don't strip remove function when driver is builtin
c18af7f8395d724a8de2a3b70de2a29313de5269 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
59bdf4ebaaa4bdab909775226bafe806d3a44338 selftests/mm: conform test to TAP format output
861848bd72dd8313cf6bd98f71c434d9ed88e1f3 selftests/mm: log a consistent test name for check_compaction
4503cc8c07b95cce5b49e58b29b1001fede9bb8e selftests/mm: compaction_test: fix bogus test success on Aarch64
2e29cb81479c702118cda126e4feb65b6d282dae s390/cpacf: get rid of register asm
860bf98d0127c87c3e50f38af0aa5c8e5000f83d s390/cpacf: Split and rework cpacf query functions
e0339c47092dc6d3cd40b49c412ffa0e003df711 btrfs: fix leak of qgroup extent records after transaction abort
7f0a99a0c2ef9c1a4a6665c27b058833a588ca44 nilfs2: Remove check for PageError
48afc66a39b4661e6ac1c4dcda4a16b433341885 nilfs2: return the mapped address from nilfs_get_page()
3347fbd202744ed7c31a4d4073063a5b63e8b218 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8fcee52f4c828789f5bb406cd7be6d76f46f0fb4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3d870862d74adf9ffdd783c7155f3ad98d8c48a2 mei: me: release irq in mei_me_pci_resume error path
bad5e61f71743a2c27ddd8c3882f6b6c4d78e62e jfs: xattr: fix buffer overflow for invalid xattr
035276044c14a1b180cfd3899e0e1491b93615bb xhci: Set correct transferred length for cancelled bulk transfers
7be831f90562f6feba41ad3de1e5d3870240fe50 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2e767b414b5a7af80fc0736f49f56002abacc2b4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ef4e793a36711eb7dba197e0e439378f29c9907a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b8999724cf7c51b066a1539943ab47dd2e7bf9c5 powerpc/uaccess: Fix build errors seen with GCC 13/14
b672940d2c6bbc442a724408ca634c6c36178718 Input: try trimming too long modalias strings
6751f54310de32698f46fe2223a55c8dbd494255 SUNRPC: return proper error from gss_wrap_req_priv
8c88a7046d5c98f5159d6bff0ec4a41e78a93cb0 gpio: tqmx86: fix typo in Kconfig label
b7352a6dc9c0e8e914006b1ef4e50e0b1e304bc0 HID: core: remove unnecessary WARN_ON() in implement()
bfb43a3f6d68b89e5d4b18ea187c3638d5dfc972 gpio: tqmx86: store IRQ trigger type and unmask status separately
69a51644e91e91111d33d8f74058f16732862aa9 iommu/amd: Introduce pci segment structure
4522f4d18407159ae98093d5f1172f7fd8316090 iommu/amd: Fix sysfs leak in iommu init
7c22db732e5b05d6c7a86f5f8e594689846e2cea iommu: Return right value in iommu_sva_bind_device()
97542da24a5de8aec52292db861f5c9096a7017b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c706c3116d904ddc5c47a15fd00ed50ffeea3eab drm/vmwgfx: 3D disabled should not effect STDU memory limits
370bf24d36aecd023a0ef29965e8293d7b09dcb0 net: sfp: Always call `sfp_sm_mod_remove()` on remove
cbe382b19948146f48754477f65fe1d0bd60c087 net: hns3: add cond_resched() to hns3 ring buffer init process
9f9b5caed0901eb9ee75a37bb48fbbe0e081ee11 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3a61ecdd6e7a568f7e321863fdac990332b015d8 drm/komeda: check for error-valued pointer
87b76a2194f4ec2cfb819aa34a8fdb917c4d35cd drm/bridge/panel: Fix runtime warning on panel bridge release
e62f8092c3c08076e7c3e4662103c308b5c92b82 tcp: fix race in tcp_v6_syn_recv_sock()
b964dcb6b3283ef432b695e9c55b52b13366cd9d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1bca12396efef91f4d7c1563110dc9d7f8f1567b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d8329e1a0d4cbfc7b5a68987f5782e68305fc35c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f91bdd95b0319f21e6a3632e3db402c5456c24aa net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
bcbfb426041b6b8e8d527c4b5ee783c6a4e7bc12 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2b56d553fe446b6e763f6a4509ad764c9ab7fdb8 ionic: fix use after netif_napi_del()
8e806872f3453d36cf50ee8538762771bf15e8a6 iio: adc: ad9467: fix scan type sign
bdcf8977046ee2eff9c117f4ac2f428a7d6b8789 iio: dac: ad5592r: fix temperature channel scaling value
8d2acb0ff512aaa46758528cab02add9fbf99601 iio: imu: inv_icm42600: delete unneeded update watermark call
a616a5b5e81ead7958b688c572495b992d529784 drivers: core: synchronize really_probe() and dev_uevent()
8012fcdf9fb2d8931621bbe4bc36d5600c4e4edb drm/exynos/vidi: fix memory leak in .get_modes()
4c7c86c9c252b3671f98858f6cd080891d59c09c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0975d6f929fb98cba6a8f5e1635999337e78e212 vmci: prevent speculation leaks by sanitizing event in event_deliver()
de2cf8aa234adba527b7f022068da504b8abc101 fs/proc: fix softlockup in __read_vmcore
cf69ea8a93ff97e7db2825baba59d1613cca9e3f ocfs2: use coarse time for new created files
188df0af93a1eb15cf97ba1c2dba8ae6d465d0b7 ocfs2: fix races between hole punching and AIO+DIO
deafdadf64cbaee34ec368942d35f409d1c7b78a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
831274ea72e3495c52ffd25addbb8dfaac4d839d dmaengine: axi-dmac: fix possible race in remove()
13c8de204b0f354ff52635ba1297efc38b39d639 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
5b4243ab6e3c1f7e9452c9496fae216ed297058a intel_th: pci: Add Granite Rapids support
ce72d47ecd1ea94ea8552dc60d9b00bc4d3ecdf9 intel_th: pci: Add Granite Rapids SOC support
9e9b950d78c68f2cd409ade63c61bff9cdbe2bf6 intel_th: pci: Add Sapphire Rapids SOC support
6ece259b9f240ce747a588aa6bf9f66994b39909 intel_th: pci: Add Meteor Lake-S support
9512bcc83a0adc90dd8a49321d6443cd42239511 intel_th: pci: Add Lunar Lake support
bfc0aad831b6d756b932feaa60eacfc5421931d1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1b153b68bf7bb1ef0a54ecc3efea808d677800f1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a46712355f45893e4e5decc36cea5df9864e0e75 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7c1a2fc17c0895899f26c2c99c107a341ce0c0c4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
44fbe6c7bc8b5c6c6ba02c2889ec9e911588b544 mptcp: ensure snd_una is properly initialized on connect
d422b5baaca58eae33ece919936dbfb1a769e396 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
09dfeb3734774032e53ac33f6677d13f68f9292b mptcp: pm: update add_addr counters after connect
444876cf4c7f20e35b30b199db667edc3ec65d2d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
aac6b66d1121c4301501ac78e1a166070f2b2323 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
eacce34b29cb38e2015970de45e53ce4fe62d0dc usb-storage: alauda: Check whether the media is initialized
550fe22cb2c51fe5ab9a5f52edfa61a9b42eace8 i2c: at91: Fix the functionality flags of the slave-only interface
5a9d05bf550e420a775d5c1784a51d3df2460215 i2c: designware: Fix the functionality flags of the slave-only interface
ef32b98eef5ceda661e0af09f0f222322d631bea zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
729e9324aff79a5d85c5dfccc6e48d95e0894b55 padata: Disable BH when taking works lock on MT path
5eab4b363fc4ece8654551de6582114e67d68b85 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2758d41275f7286eea2e0c267dcff814f5e6dac2 rcutorture: Fix invalid context warning when enable srcu barrier testing
51d0a4ef406da1e9c924b74a6edb698e58293cc9 block/ioctl: prefer different overflow check
9684e878261669e05538ec34809af77e5fe4d5db selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
1f2c90bee8091d0619708e5195ea2c21153044bd selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
17235ca8ca69612c898b9159fe57beb0b59d5a82 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9a10c722384f5650e0a5a73a95fa4c3ff3a88ed5 wifi: ath9k: work around memset overflow warning
cc1a4bcf4554dd3e572ae5392a0816b7073372e5 af_packet: avoid a false positive warning in packet_setsockopt()
4de6d243cdaf0e0db83dc196518d88c17a57f400 drop_monitor: replace spin_lock by raw_spin_lock
1a6fb5c2e42207597d82c5e205a15d2c1f1d0777 scsi: qedi: Fix crash while reading debugfs attribute
2743f055acc1b9d805650493678e83ea01f80e9c kselftest: arm64: Add a null pointer check
e4eaa5e0ac80f5698118439e6c0678bbafafdf67 netpoll: Fix race condition in netpoll_owner_active
dd540e26334a95496d9e0fd87355a354a1c69848 HID: Add quirk for Logitech Casa touchpad
56cab249bdd3c78e69a9e78e9e7bd78f1a9fc515 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
636d204698f3c7a7baa19820e907e1928526726c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
004109270a5ac2f483a867917e1a7cc437ba056e drm/amd/display: Exit idle optimizations before HDCP execution
05a0ca12dcd540ec72e010f7928eee2b14e39b10 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
5b121dcab9bb93f6aa63710a26062be64800ba96 drm/lima: add mask irq callback to gp and pp
f62ada26e714fa2d4ff4ea37d31b0acf210b125c drm/lima: mask irqs in timeout path before hard reset
e76984fb77d63187f3b8f9524c3056b73b701f62 powerpc/pseries: Enforce hcall result buffer validity and size
766fe4008aa446f1c5f936a7b5aa341c3434cdf7 powerpc/io: Avoid clang null pointer arithmetic warnings
0111f93f13b503b611cdc3903d702e62455cf223 power: supply: cros_usbpd: provide ID table for avoiding fallback match
16f01adf7bd7834f1eea7f2dc09f04730ef3f99b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
86e29cb077737e5bf1f68af346dfe9a13ce8fd4b f2fs: remove clear SB_INLINECRYPT flag in default_options
a50000ad972ea2fba2dbc92180dfeb556ad77b6a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c073e6545223bb7c1e05e6f2bd39d3e4a0472623 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
769bd2665f7012a1d87c9f70b149ed5075debb64 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
cff517bf6c4d37da2a15ed590205e69ce5f28174 MIPS: Octeon: Add PCIe link status check
a59d165453e63c4a3d5a5210508fba3b7f51119c serial: exar: adding missing CTI and Exar PCI ids
d6c49c4456136df63ee6fefcf16b9d7f1276a101 MIPS: Routerboard 532: Fix vendor retry check code
0f03021e1aefb941f9c3df80affbfe9d8f9a94d0 mips: bmips: BCM6358: make sure CBR is correctly set
3d458d318f2c2fb3d0f25a7464901ddb00e7afb4 tracing: Build event generation tests only as modules
ee3348513e7b4e107a4cdf7da6e3dbfd5aeb554b cipso: fix total option length computation
8d2dc1cb4792dde81a7ef7aadf9d447c2c167a94 netrom: Fix a memory leak in nr_heartbeat_expiry()
b8f682d1a711de5a23d74e2721aabbe2feebdd8a ipv6: prevent possible NULL deref in fib6_nh_init()
2458935efc1c63de7e543895a6cce41108b116cc ipv6: prevent possible NULL dereference in rt6_probe()
a70515dbf7b98645cb7ce915a3b70e7724c092b9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ce102f02b8892998a7903503a150eef21dde4280 netns: Make get_net_ns() handle zero refcount net
63c670c1afc02002f6635bf712ece975fc4a3ddc qca_spi: Make interrupt remembering atomic
1a5351089616c6473704f4dd15cd2cb648b28c27 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e2bc43e507bff672bd0fe8f9fadc9c16d2af6347 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c6c34d0fabbd51f357db1fb04f7192d3716ac814 tipc: force a dst refcount before doing decryption
50553e32afa0ab5214f4b2683ebf909780e3dc65 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
bf9fa270343b596b67b430d453d520ec928f7391 sched: act_ct: add netns into the key of tcf_ct_flow_table
592c6230df5a97d1ff2df403ab5e5e0241a53e34 net: stmmac: No need to calculate speed divider when offload is disabled
cc18551beae3e4ef306b1f16373b87183707a9ef virtio_net: checksum offloading handling fix
f98ace4a2637bc4230d79b7509a5edf45ce0f86b netfilter: ipset: Fix suspicious rcu_dereference_protected()
d7b85ccc422cd841d6da185c4a59ea6261890418 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5139a0e455ed5e458220be8e0904c243af5195bb regulator: core: Fix modpost error "regulator_get_regmap" undefined
8f0ca42a3fdc0d3322bafa2c4a56bdfb86c8db82 dmaengine: ioat: switch from 'pci_' to 'dma_' API
d9ffe69eb10e8de898cd4af721d868a9570d6140 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c1cd245d68ba46c1d1e872a1b29ef8905ac1f07e dmaengine: ioatdma: Fix leaking on version mismatch
89abb6fd81f296543aa3508033907e1a1e24cb3f dmaengine: ioat: use PCI core macros for PCIe Capability
d1f3871ec4cb8fe705c7ed9215f58920a036c482 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
de3471f75d100c799eef38adcaf18c162c78c4e6 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6c58e283cea1a4f56e1e22b9028cf96f19cd4637 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
5875db9f9e81b790d1adcb3ac44457b82fb4db87 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a84c921b0708d895b82b532ee988ec71756814eb RDMA/mlx5: Add check for srq max_sge attribute
b1ee25300c035ba3c2d0afd62f274e62dd22e543 ALSA: hda/realtek: Limit mic boost on N14AP7
45e5d251b262b8e8a9ae3aacb74f8c83a10ea456 drm/radeon: fix UBSAN warning in kv_dpm.c
c7f7a260841ec7024b95a3963d452fab4d2e1d24 gcov: add support for GCC 14
df79903c79174b8e05e4d214cc009153f48e73a1 kcov: don't lose track of remote references during softirqs
3cd864faa1483c9c7f0d101f56839cd2b136e71d i2c: ocores: set IACK bit after core is enabled
9b7545f622933068367229118662d3c1103931e4 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
03e66ae44064655607832eb8864d34334dd59c93 drm/amd/display: revert Exit idle optimizations before HDCP execution
54a61b7b571a0e91a79c8d70bb7103c8e01b1495 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
978768dba8db5c5c88824e44d671176f6bec4e2b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c2b2ac27563965b1204f1d32313c920860379001 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
b361a27dee1a43fe51541a77a142eca2459b9e32 rtlwifi: rtl8192de: Style clean-ups
f9d0427844a6d60be61f095485757c656a26266c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
34bdd672248632e2c0ae9e469a3c7df025d0a6df pmdomain: ti-sci: Fix duplicate PD referrals
c38e7b0a5ae64d41556881dec69686438bac763d knfsd: LOOKUP can return an illegal error value
1163076da6253cf78a5f0263c29bf7aa5c6de8e3 spmi: hisi-spmi-controller: Do not override device identifier
e970efa49d12d866114c8cb39fbd51eb96b8e331 bcache: fix variable length array abuse in btree_iter
34023e3af7cf22866434cc1566bde783e424b43f s390/cpacf: Make use of invalid opcode produce a link error
82c5178677ff9107a27f877916ef7f1aa0b06203 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9e03cdb807379290542e5e5856ba01239c0c2daa x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
3fb988d2226d4631b20405112d44b92ce0af9a86 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
7c5edb4f67b75da1f1a9d2f10596702cb297c58a r8169: remove unneeded memory barrier in rtl_tx
911b866be5e08b76b577af63822e864ce5ae87ec r8169: improve rtl_tx
3d6bab8211eedc6006f7378b9495847006ff1ece r8169: improve rtl8169_start_xmit
ad96248c0fc1d84c24ea78c7e045601b6d7240b8 r8169: remove nr_frags argument from rtl_tx_slots_avail
5ad02128670f153ef8a718c61ecc50d5667479a3 r8169: remove not needed check in rtl8169_start_xmit
2cb8d1dc5f8066b3897bc1e95c6447fa0aeed7ab r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b273102eb4756c56097725933beddf878feac7a9 Revert "kheaders: substituting --sort in archive creation"
3cae7b8264fe79c7e62020cd3c839090c3954238 kheaders: explicitly define file modes for archived headers
92e299022e61f79809577def82912467ed4d4c04 perf/core: Fix missing wakeup when waiting for context reference
e034672c773b2ebf14ab4fec8215e0da905a6bbf PCI: Add PCI_ERROR_RESPONSE and related definitions
4efecc580aba07e001fe595996f3e4dc92a7970b x86/amd_nb: Check for invalid SMN reads
b36e30fcd8b47eb23b849beb39ec0c257fb38709 cifs: missed ref-counting smb session in find
a5e3b0bcd25647c2e4d3cd328e3e4257ad55071f smb: client: fix deadlock in smb2_find_smb_tcon()
51507c40f9775b59643fbcf5f5283e087994a1ed x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3d6200e3de37af63702411d11a09eb3c3bf27c1a ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
69e38e52265cf39432b05e9ab482eba404cbf0d0 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
73dd8fcd071143938e107d7feb99dd89475b162a ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
72c18d8777ea5993e7ff42598283134bcc172def ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
1330d51d8c48f82feedb48579c14583d23a69d0e ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
141f3cf660dbcf2ebfd111c6bd99340a543c1f1f ACPI: x86: Force StorageD3Enable on more products
239fe76a71825da8e020553f824d0b0fd6e83476 Input: ili210x - fix ili251x_read_touch_data() return value
3713070e767a0d3920024914ca5ebb89a629e8d9 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
90949536596a6a147301f90186d151d05c3959ad pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ee0b8ea7e8d5a830451ba4a9a9707e29bd4c419c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
203482c045bb529243d7227edfddda5703f81c8e pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
9e5d92c388237a6bb7b2b0fb85b4f6f14b70fa0f pinctrl: rockchip: use dedicated pinctrl type for RK3328
b766d6fa423b39e5684588d3d04e68603f0b1c05 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
124953f1d71ccb811dfd9828591a511145050040 drm/amdgpu: fix UBSAN warning in kv_dpm.c
0779d0c651490a759a145c13ee7498651923ada1 netfilter: nf_tables: validate family when identifying table via handle
c1fd6a9b520d1b73d6b2fa9247b55c494787a653 SUNRPC: Fix null pointer dereference in svc_rqst_free()
7887532632495a81b2ee042cacd75b0cfb3eff45 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
265849e6a64dabb897252b7a05e0a69d16143150 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5767127b84a6e3092a2e4f08b4c9b012baefea92 SUNRPC: Fix svcxdr_init_encode's buflen calculation
b852c9b7074fdbb3c491c09c032d757ac46dc8d5 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a7c7507a1a4a4a6453739f8fb09e571901118396 ASoC: fsl-asoc-card: set priv->pdev before using it
0dd141b136720d2d07060348ac8b68372253f115 net: dsa: microchip: fix initial port flush problem
36215aad6f6db6ebdc0cbe24f72ecd4ddfc38693 net: phy: micrel: add Microchip KSZ 9477 to the device table
8a3e3116ba562388d21101766b5936bcf360233f xdp: Move the rxq_info.mem clearing to unreg_mem_model()
16aaa537ce19b004b84caea6a84f077821ce867e xdp: Allow registering memory model without rxq reference
b2e97d691c84801120bdcf3d0567c930ae00c177 xdp: Remove WARN() from __xdp_reg_mem_model()
f3830746c5fa219c540eaded5231308f40d1736b sparc: fix old compat_sys_select()
dcd6d258d1ba1ba2d6ffb38eb746d31deacfef0c sparc: fix compat recv/recvfrom syscalls
f8a05e2618935dd68a15d7ef702b309a1e16c382 parisc: use correct compat recv/recvfrom syscalls
0c34b96c1ec295c54e33615e79ea1f9df9dd7f95 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
9e744a7993d10e9c4bde3dc47a1c5b3e196d8653 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
98147394edd2c4c14b40b5fbaa08d7b85a90c0d9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
cdf7ff45f874194a2920c6f7e6eba8992343a7ad mtd: partitions: redboot: Added conversion of operands to a larger type
19f40fcdde0d477c79309a38fd8902d4cd0c9b33 bpf: Add a check for struct bpf_fib_lookup size
89fc3155261ede065a64b1dfcf78eea0cbe3047f net/iucv: Avoid explicit cpumask var allocation on stack
4c76cffa2af629a25188bf1e86a890ab0408870a net/dpaa2: Avoid explicit cpumask var allocation on stack
d05f2bddb0f2a13a690dd9696d731d6e6cf9214e ALSA: emux: improve patch ioctl data validation
ea32d7c1bd10c38b7b2399baa41a0872d2b7a3d0 media: dvbdev: Initialize sbuf
b7081b330f9c9ccbaca8c305d01c334abb553462 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
829cc572fef872cb65179ea95e8fb33f55ad7dc8 drm/radeon/radeon_display: Decrease the size of allocated memory
f7dcf531075b6d288faf9400ba5aea2aa3173367 nvme: fixup comment for nvme RDMA Provider Type
13674cb9ccefc05ed6ef7bfd5f8e09beae2719db drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
fb80a306d9da28d2c989a61f1f9bc3110f1fc697 gpio: davinci: Validate the obtained number of IRQs
6dbb9f4b37ab0d3e30a020e96b0affa07251dbae gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
f09df5c87109a130a3a660a016e3d1ba76caffab x86: stop playing stack games in profile_pc()
c7cec4acdf16dfd7ab6cecc922ba07b7c97deede ocfs2: fix DIO failure due to insufficient transaction credits
aa2c6f0e655075091b9ac7b28b8f1886dda6afe3 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
28a7a55145b8623c21fb6d286ba66f460a25b9ba mmc: sdhci: Do not invert write-protect twice
8471b556fbc52b5965163194121fbde6ba07637e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
036245a84572774be4bd856b2218c7464c71afd8 counter: ti-eqep: enable clock at probe
a0a5c5871eb2f1a18291dda3311ea86be12d8a5d iio: adc: ad7266: Fix variable checking bug
f9e1ea7f05a58d8271544a8b9da41153fed93a43 iio: chemical: bme680: Fix pressure value output
5ef8f8e25634afee6c470795c1f04b97d2d7546a iio: chemical: bme680: Fix calibration data variable
1f0e2f711b6b7e4307136e42b1886b7cbeda342b iio: chemical: bme680: Fix overflows in compensate() functions
657e61d25c5daddab67f7c39be50bd939d1a8dcc iio: chemical: bme680: Fix sensor data read operation
1a94412a0bb0591e0546ab3a82f4b1488117f95b net: usb: ax88179_178a: improve link status logs
8323bf3d1d52a4b67bf223ad99c80f1ff55cd033 usb: gadget: printer: SS+ support
9282f61c8fb99fb3ed3794bf237ca068337edd1f usb: gadget: printer: fix races against disable
22ea6a072dd527610618aea726a65b3700a5da8e usb: musb: da8xx: fix a resource leak in probe()
0837ad9c8aaa138c89f331692ee5605bf9c2555b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
79583672eb337c9ae3c832a117fc5b2234d8695d serial: 8250_omap: Implementation of Errata i2310
4098202686267e27fbfb7891491c641a8bc7a225 serial: imx: set receiver level before starting uart
ee2296d4876d997724027894785879e2d8821577 tty: mcf: MCF54418 has 10 UARTS
0613a80a3c7c3895d23eca879eb3405df6facc99 net: can: j1939: Initialize unused data in j1939_send_one()
6081bed0eaa50173939b9f7e7e9b56d054c7b1c3 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
bb4559fde865aa06d7ed5cb7539eb68824b865d0 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
2bc0f009098ecd38e2e47fcf821d0d057522ad3d kbuild: Install dtb files as 0644 in Makefile.dtbinst
36e74af3b4ad9a17e40ff7cc8f51db4c00a0cd51 sh: rework sync_file_range ABI
0654ebed01e60f483e79f084bb2fbef129236aef csky, hexagon: fix broken sys_sync_file_range
73207d79b9109c7430ee45a37e6d6263b3e25f67 hexagon: fix fadvise64_64 calling conventions
8bf0dba0a4efb7b36823c2da6af97b45e47be23b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f8930ee181861739c41812c2199a4cd42e9dbe47 drm/i915/gt: Fix potential UAF by revoke of fence registers
97328e6d5071258b0d13f68554ebb3eb152e6bcc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2cfd4a825b63b81e5f0263e2b01e52fb27f86015 batman-adv: Don't accept TT entries for out-of-spec VIDs
382d929f543d09312e6358cbe2dc03bdb9396c46 ata: ahci: Clean up sysfs file on error
7ae774ba2f5a3ed259b8ffbae95ceb7a71423f75 ata: libata-core: Fix double free on error
4fdd829793d662a716e56f7339f10a3011b9ec77 ftruncate: pass a signed offset
b468ad3ab0498b069a7d0042a57078917d72835c syscalls: fix compat_sys_io_pgetevents_time64 usage
9e565878ab35088fa67b6c8ddcf238ba201d6ab1 mtd: spinand: macronix: Add support for serial NAND flash
75bf4bc9d155cf79f5009ece3f8f2b5b14deb549 pwm: stm32: Refuse too small period requests
7dd4fd2901fa9ffda308cf2bd324cfd6e3afb625 nfs: Leave pages in the pagecache if readpage failed
585cea21c3accfc6397b3637a274e605dac99692 ipv6: annotate some data-races around sk->sk_prot
ac50272b2cafe7a6195a67b5f8fb29fbc4af1dc8 ipv6: Fix data races around sk->sk_prot.
d26af7c58832fc5202a9e6f07f24db931b50f2b4 tcp: Fix data races around icsk->icsk_af_ops.
88fc2446488181e829cb61a1be47149152b5384e drivers: fix typo in firmware/efi/memmap.c
9aee5e359d7f55f6a2a9fc587f241c487ed3c313 efi: Correct comment on efi_memmap_alloc
b349294eeb745efddd390daa81875bd5f9d89b3b efi: memmap: Move manipulation routines into x86 arch tree
94bf65a197bf085fed28997a438c1ca90eacd863 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
6680efab9e34b60fb00cb8b2a0939dc781e7f3c0 efi/x86: Free EFI memory map only when installing a new one.
4a3f61bb69c1deb5c2905c994eef63933271493b KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
9d2ee2d5d1a2668717ac151e1e7e97a08328d095 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
da31f55b88e5a64e240c9ab0f09d86ac502fee5b arm64: dts: rockchip: Add sound-dai-cells for RK3368
778847a4c42fc08fb1e2dc88fb7d2577e2598d9f xdp: xdp_mem_allocator can be NULL in trace_mem_connect().

--===============6545971104604677110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2d3dc4b9f6-d9b983508b47.txt

1b575c3f0ba90ba02e7a726f223fc0f25db1d759 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cb3a51938e31f0dfc301f357d1c7158cb2d3cee7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2673901a37a8a4052b4cc4328b7e4cd9ecacf795 wifi: cfg80211: Lock wiphy in cfg80211_get_station
84c983c94fc38b26840dc2ea120d70e0d4f00c00 wifi: cfg80211: pmsr: use correct nla_get_uX functions
017e06f2e1cfd600a9dcf86101101a909d948891 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d7519f40ec13b04849f274f9c1f3a8e3de4c6e15 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bfec3a18c109f50926bd2916cb9bc5a884369147 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
755a21bcc8d09c47127e33aaa4d50db9558f354c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1107f94d3d4448fa9c8446c92b0587e2337f45c9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
084f852a4c6e5c1ac290c3756e4fa39af1ae2b5b net/ncsi: Simplify Kconfig/dts control flow
83439fa1baa50ce26b9dc08a0d4c450da2858861 net/ncsi: Fix the multi thread manner of NCSI driver
adaa667655d22ef1fd3439846bdfc68ddb584d52 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d63deed260cd0647ff3bf70e704dce71dc10b7cd bpf: Set run context for rawtp test_run callback
2729d75803887cfef5ae4b7eaf462da912c4c748 octeontx2-af: Always allocate PF entries from low prioriy zone
c5785cdc565ea055ebf265f7265133f8be38b358 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
74deabcaf6476a8c30062f32d0870a2b81c93804 vxlan: Fix regression when dropping packets due to invalid src addresses
9820f0d74416b432d498a68157af2a62bdc08fa8 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
be08f1473dfde4c6ee2bdf34eb21a251d514c56c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
98902524509dd51297bcde234ad1dfeb09b153e6 ptp: Fix error message on failed pin verification
f1ed297f60703944f85db25369c031ae04f38bbb af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f98cba090bbc30054f26e9f61b76618393290d99 af_unix: Annodate data-races around sk->sk_state for writers.
ebb824709bbb03dbf73b3f22b67f33632a22b75e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0026f95a2b55f992648ce33d667d65db83f6d4ab af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b65e0cfea6363837dedb5ca7e653a618d138b8f9 net: inline sock_prot_inuse_add()
f5234a0c46fb89fcc953d6900df02f90b9cfcfcc net: drop nopreempt requirement on sock_prot_inuse_add()
75fcf49c644c07d52b61ba477222b88bc0268dfc af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3f93a5be4a71d1a7af9f8585a35015ce35467ade af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0e5be5102c2391a91acdf8267f386ede433c9253 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a67810020ef63a9bc1900ac5698fadf951079419 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c01816446f81ca3773579854fd8e91ecd6e347cc af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
01753f282343702014cb5218c33246c71bbf0d60 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8428a9659f71a0eeea04d68131f00e00eb2a15af af_unix: annotate lockless accesses to sk->sk_err
ae898ad16112d07b92145476c2f6e998fd1b83d3 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
35b8e37bc0365816de85f571fba3668e78412ccf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
74864a98b9e037cdabf48c20e49dcc7cd3b56cc0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9c268119d096787b072a046eb7bd6cca66dad616 ipv6: fix possible race in __fib6_drop_pcpu_from()
8a6802a24c0c47734cc5b4040dd980faaf21f54a usb: gadget: f_fs: use io_data->status consistently
23b6a5b2a4028f340b1090bd6409147e944f887d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
545483e12594a34893f72f7025ac4539cb70383e iio: accel: mxc4005: Reset chip on probe() and resume()
5316239fb2c8ae6a5cc2d55113418cc419ac1bdc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
67f6c310237781b3439e0aa34e0e977de5509a10 drm/amd/display: Clean up some inconsistent indenting
b73f4d48be851d9cc3552e23e720d97f9e7a854e drm/amd/display: drop unnecessary NULL checks in debugfs
d57fed7d410d2cffe0f1686a0118dfe12db46ddd drm/amd/display: Fix incorrect DSC instance for MST
1b453135ec254ff8e22a8ebf7e363fd77ed369bf pvpanic: Keep single style across modules
65fa4fd3e1e35dff22570897334d41a6e418bbdb pvpanic: Indentation fixes here and there
ea1680b2d6bd06beacc82ebf37b9cb85f1d589e3 misc/pvpanic: deduplicate common code
db7ea85534bafaeb05332011668d748e123b91ba misc/pvpanic-pci: register attributes via pci_driver
53320b9f824b92b561e7731723dbf399a39c259e skbuff: introduce skb_pull_data
82a1eb65903085966c2c3a0fdc936f983af7a595 Bluetooth: hci_qca: mark OF related data as maybe unused
7614cd0acf7aa706c530c2b8036d92433bcdbf73 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
725b3afa5cfa9c06b37bca8d89122f508161de18 Bluetooth: btqca: Add WCN3988 support
6c57306626fdaa20f0b408eee69485bbd85e0e0e Bluetooth: qca: use switch case for soc type behavior
6a94a84b36df4b34a7d0fe54bd771a7b9d53824a Bluetooth: qca: add support for QCA2066
f1f53c11e6030c7d3d7fa628da0c535003029188 Bluetooth: qca: fix info leak when fetching fw build id
c5a5f5e7d747fb0330dca98eeb0e52c096ca85e9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f95460e36677dc3f5c012d1ff46fb468904aa9bd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d15a7c04d84261cf29ea6fb6e45be9755e9be798 x86/ibt,ftrace: Search for __fentry__ location
27ac27385ebe2222dab920873e370f1a8718930c ftrace: Fix possible use-after-free issue in ftrace_location()
37593cf4912f2d3ec31e4d92d84735c0f5d87d7b mmc: davinci_mmc: Convert to platform remove callback returning void
671d326da822368c77129d8935727ad04f12b008 mmc: davinci: Don't strip remove function when driver is builtin
84ea7eac2dd4d4ff18bbb558f06f4e8c83be89ac i2c: add fwnode APIs
082b8514a1fed2bb60323805dc779b46b8680af1 i2c: acpi: Unbind mux adapters before delete
11b424036f45855329d43341dac6009b6c1391ee cma: factor out minimum alignment requirement
a90337f90223279537b28854bafda587777029b9 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
9a2745bc8abdc9f30d3107a25b92499982d5d24d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a63fcef6a0947be2af5d513b39a439adb4da6cda selftests/mm: conform test to TAP format output
5183d4b94cc27c2085ca96b1946618a647feafa1 selftests/mm: log a consistent test name for check_compaction
b2d0be9e2fab6641935ee54467c765bd95f2e408 selftests/mm: compaction_test: fix bogus test success on Aarch64
65f1df928bbde8b7a44167b62e60abb369ca6836 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
3f2e3b83f755a4643e9740c178b5ae214fae8ac8 btrfs: fix leak of qgroup extent records after transaction abort
1ecc395af93680428464cd1cce5e3bea1e91f064 nilfs2: Remove check for PageError
11629a90d103e2844e039d4a9030e420c10337bd nilfs2: return the mapped address from nilfs_get_page()
91f762f76f6d391d72ce058ad73688d05f6cbcb8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8190105ef2b2ba90271c0338aa16e10119a9a7c7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a93839b7d6a0385b473c6342f2bdafe1072069bc usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a47f1f8499284497ceb31bbd0143356e8fdc5362 mei: me: release irq in mei_me_pci_resume error path
c37880173a4da7824f0a3169924717ecd6c25e97 jfs: xattr: fix buffer overflow for invalid xattr
af0fc1ec2309007c0da4de7939cb9dad286d9917 xhci: Set correct transferred length for cancelled bulk transfers
1b7975f895703b9b91de52c0937fd58db09fe982 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0a03a7a5564eb6f6843cf7bc3bce34f1b8cc5527 xhci: Handle TD clearing for multiple streams case
029b6e4907602d0c1f413a5a69c007886737a01f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f3118f359938f134abcfab54ec9c710e98de55a5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f82e7f45901309e9e0b277ab238574eb1c5f8d25 powerpc/uaccess: Fix build errors seen with GCC 13/14
949b6fa56df600edb147386957f21a48037c9c7b Input: try trimming too long modalias strings
c452f1bac1ab1dd5e186edbf17cbaabf70092524 clk: sifive: Do not register clkdevs for PRCI clocks
d07ae89dc280a29bc9895ae7de6b171be22e3d7a SUNRPC: return proper error from gss_wrap_req_priv
dfdd1f7ae89db9d7cb1d1a5a75647393af876430 platform/x86: dell-smbios-base: Use sysfs_emit()
520cf295f23333cea16d0342b0e4c3d20862a148 platform/x86: dell-smbios: Fix wrong token data in sysfs
2c501033f8a180d2ab37569decd06fcf4cf90e8d gpio: tqmx86: fix typo in Kconfig label
0724cf9ed300c4dfdd3a437e6c2c030f31a316f2 gpio: tqmx86: store IRQ trigger type and unmask status separately
471e9a883da5269c26ac9c426a7b591c81d7edfa HID: core: remove unnecessary WARN_ON() in implement()
a5f57beb8f0473d08777e6817778a2eab1e6e414 iommu/amd: Introduce pci segment structure
f4fcfca772a1df19bf0b23fe9e11263b59779ca6 iommu/amd: Fix sysfs leak in iommu init
5c71529e643acf12b00e965cdab0632a23bcad0d iommu: Return right value in iommu_sva_bind_device()
c627836b8326ba81f678c73991f319f35132fc79 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7917fe62e985c912980b5356b01fc2230f519b78 drm/vmwgfx: 3D disabled should not effect STDU memory limits
24401b157d7d25f6c55b0206ba9a403506f3bb8e net: sfp: Always call `sfp_sm_mod_remove()` on remove
ae267e1837183492ed62283fea89c6c3bcd7801f net: hns3: fix kernel crash problem in concurrent scenario
345fd36b88953daef13a64aa147d4219ab9cc96f net: hns3: add cond_resched() to hns3 ring buffer init process
88eb7944a84f41f26e92b83c18ed72d40ce37481 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
84df57f92dc08cd8a4a26d9f5e1a2be558f72a1e drm/komeda: check for error-valued pointer
e09ef1eaadaaeea224e61c1924667fa226ac9eef drm/bridge/panel: Fix runtime warning on panel bridge release
3e2d23b8ec550b597c3d8dea91dc3ea8ec9bfa24 tcp: fix race in tcp_v6_syn_recv_sock()
ec94a2c29ec18babe9740bf9ac1cde68df4e9280 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a583f8d5413711a2fdd8238762cce3b66b17807b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
56d33de6421c4cfe9be70feb577ed82171278eb7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
747e580bba632a3ba79f3f6cd635ac488f6ac4a2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
d1ce49baad43af8de44b53add8d179d1fbe99fbb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d236266bad2f0bef1a2f6f7fb14af9d603c607d6 ionic: fix use after netif_napi_del()
6f3055b9339f5b8dd0f73b6f1c2613f857130571 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
63d111251097e5dfbbec62d34884104400d2db3d iio: adc: ad9467: fix scan type sign
418bc057e48cc93758980b797f180b0e2507473a iio: dac: ad5592r: fix temperature channel scaling value
361b023effd33a41700e5237ed5c192abafcf36f iio: imu: inv_icm42600: delete unneeded update watermark call
9743bf8664afef5890ae09d32d990a2cbc262481 drivers: core: synchronize really_probe() and dev_uevent()
790358c3f9a307f33805d4aecd87b237c657b9fb drm/exynos/vidi: fix memory leak in .get_modes()
4c0d55e3f4c99bdcaf6af46c150195f89affac28 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a6020e151555c7ee28eb9d831c13396697bb59a2 mptcp: ensure snd_una is properly initialized on connect
77732a0a16a3fd011dcfa72d5cb7b89e6c105825 tracing/selftests: Fix kprobe event name test for .isra. functions
42e158be77cd8a27090fd1df1df38809ee2dd148 null_blk: Print correct max open zones limit in null_init_zoned_dev()
7cc4138348685b203a93d6bbc66312f9c7af3d14 sock_map: avoid race between sock_map_close and sk_psock_put
e537d1041ee6fa82e8ef0a9c198cc41309f1afbd vmci: prevent speculation leaks by sanitizing event in event_deliver()
2ea4738b39871b752a84e36a5f7ccb5a8eb7963e spmi: hisi-spmi-controller: Do not override device identifier
430ee876c62a97b2a4abf2d11b89af4634ce8803 knfsd: LOOKUP can return an illegal error value
f2ee5df255cf5bdf18879fc0f6fb089107f09a9d fs/proc: fix softlockup in __read_vmcore
32cc1172bda2806346bdb42f59a2921ec301a2ad ocfs2: use coarse time for new created files
c31b3181aeb0620e4fdf26189086ff0399e17658 ocfs2: fix races between hole punching and AIO+DIO
7d5d24918408ca6d575c447951eeba054de020c6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9a1f545d514ec24605018c446704947951ecca91 dmaengine: axi-dmac: fix possible race in remove()
30e758eb347353b209dd6de902bac899495bdc40 intel_th: pci: Add Granite Rapids support
8dd9ef84ff78d109849806fb666ae980afd494e5 intel_th: pci: Add Granite Rapids SOC support
e9b126dabf83f4114dfece24529f8e6ff1075e29 intel_th: pci: Add Sapphire Rapids SOC support
57e4e3e251569914185839a5d7f5182cfb7bdc69 intel_th: pci: Add Meteor Lake-S support
a3ecf705f42fd2035eddafc7286fac0cb19dc72d intel_th: pci: Add Lunar Lake support
a5275b72ceeb10d0e41029b80091fd1857cd67d6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
622a976c60b239bb26d72b27e17b1aab44379d64 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
cb285966caca5eb8b86ba172041e1a25ff6a0d82 scsi: mpi3mr: Fix ATA NCQ priority support
e191d97c27e794b20bc1c07b0f19caadcb81e166 mm/huge_memory: don't unpoison huge_zero_folio
a09263a5e3cd6d0c40c879b0e5cd8f673109e5e3 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
27cede1b59ccd33e7dc99389fd142161adeea486 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7a47277e61d40b4318a991b0f1cb57692ccb8002 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1d8714b6c15319807174c56cf96a76594d926f64 mptcp: pm: update add_addr counters after connect
8f5d87a9a7e2b2c3f46635402cfcafd2103b1483 kbuild: Remove support for Clang's ThinLTO caching
05cd8112ba42fa19bee32496072ed7acf6fbc1b5 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
15462b54415cb22fa272960bbf1081fcbbcdf2ce usb-storage: alauda: Check whether the media is initialized
e7873dc27adbccb114e616bf39dd781025d1cca7 i2c: at91: Fix the functionality flags of the slave-only interface
da67c34057b7633750bc15c7703da57b34f28c03 i2c: designware: Fix the functionality flags of the slave-only interface
5a3680446048a395bf874e67b6aab9bd59dfe2f9 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f687ed3c41daf47ce4cd34b695494110a01267bc Bluetooth: qca: Fix error code in qca_read_fw_build_info()
aeefcae9e462fa4e2a88c9d22e5ea37e366b0263 Bluetooth: qca: fix info leak when fetching board id
99256562921b9dbe311fe0f30373026c772ade09 padata: Disable BH when taking works lock on MT path
c5005747ce7294666a45b5c1852dbc4a650baa9d crypto: hisilicon/sec - Fix memory leak for sec resource release
50f79626c648f6dea3d1a60d24d710cf0feff485 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
99116117915fd0dd263c416905fb0f819ada3a6e rcutorture: Make stall-tasks directly exit when rcutorture tests end
b83807fab670f3eeb4ca5f214fba9b99080ed101 rcutorture: Fix invalid context warning when enable srcu barrier testing
fa06464f7cf165de38c54ee2d0a0f9f4d7897e5c block/ioctl: prefer different overflow check
18c759fd678a65343cc7fa8ffd9aad6997e07755 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7f5bdc64d73e8ca0a063f58682ac998011e1dd63 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b81902a458add598589b852554cb6f9e1878ad78 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
86cb5b80dd919f2820afb15135ab66f22ca194e9 wifi: ath9k: work around memset overflow warning
30b8e1dd68b77aca2f7dd75c294ff6aa404670dc af_packet: avoid a false positive warning in packet_setsockopt()
0baaf6dad35a8083c75bb439d382320f87de6317 drop_monitor: replace spin_lock by raw_spin_lock
cd3362b3eb05a805f79be8141ac5e54490a37402 scsi: qedi: Fix crash while reading debugfs attribute
33e59bb53bb6ffbde1ce6fce1054be5f120faaf5 kselftest: arm64: Add a null pointer check
57d4260874c4e2ff952230168d11117c4881eb85 netpoll: Fix race condition in netpoll_owner_active
cb42ec49d915ae97726a9725512cc8aa67e5e72d HID: Add quirk for Logitech Casa touchpad
de9ad0c16f3441b2fe40fbc637ffcf00ca2ceb78 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9eddff22f26d06adb9ec13d88a7a45aff63b2dd7 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
aa6faf2444d89aa570490c43e67d40b75b84e1a6 drm/amd/display: Exit idle optimizations before HDCP execution
94c0bc5f1fbd6b12839e4eeea49f4a3f0ffe9476 drm/lima: add mask irq callback to gp and pp
6991225aced073abab744dc8eb5b59941e8cbc9f drm/lima: mask irqs in timeout path before hard reset
6f1664afd49baaa71aa716246a8d1c7fca7fa91b powerpc/pseries: Enforce hcall result buffer validity and size
7046cbc2a9bcc16be1db0478b923537d28ec24c6 powerpc/io: Avoid clang null pointer arithmetic warnings
bc23356e17cce9f8ed0eb1fb5140685f39c739f5 power: supply: cros_usbpd: provide ID table for avoiding fallback match
aad98bcb48899debaa8e34f4a173a9ccefad51ba iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3b7cb83d1158be7f92366168bf4471696c56674e f2fs: remove clear SB_INLINECRYPT flag in default_options
a512cfce3fbe01313091835c64ee1b6b891a460d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
87d446fe4aa2a312385b3abc31bb8814a7d4303b Avoid hw_desc array overrun in dw-axi-dmac
2fbcfd0ee03d00e00e574ceac8d9375693db25bf udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e72c0874a2a4f1ca730e2cf12aa024fd6ee5c580 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
be5d077222f06aaf2d0c96a1ed36349cfdffb2ee MIPS: Octeon: Add PCIe link status check
7e96076f79a6d581c2159cd4e3ceccdf97172a91 serial: imx: Introduce timeout when waiting on transmitter empty
299a6a479b4f812603af20d8c285da1e1b87816f serial: exar: adding missing CTI and Exar PCI ids
c8673939a97de5d3949ee9159417f12a93f98f0b MIPS: Routerboard 532: Fix vendor retry check code
179f09709031b475c7a2ce5f762ea16713c1bbe4 mips: bmips: BCM6358: make sure CBR is correctly set
8d5b1f3e3afbfd4bb77c1b8eb65767f0b39b147d tracing: Build event generation tests only as modules
20af3ebcc4e299d0da812342770bcab45d7fa07c cipso: fix total option length computation
dbb42c8dcfa4193b60f03e0419aef443c58aaef1 netrom: Fix a memory leak in nr_heartbeat_expiry()
1906c8aacc62144deedade0ec5372f5768232985 ipv6: prevent possible NULL deref in fib6_nh_init()
4f138b1c0fd42259b94b3cd0084fbb57c87f9111 ipv6: prevent possible NULL dereference in rt6_probe()
fc6d86ec09cabefec0040dbace12f8707a619ce3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1beacff8e1e3ffabe9cf783c23afadf567d4878b netns: Make get_net_ns() handle zero refcount net
525760b92b62b0ae43898aae039d12eff1b03171 qca_spi: Make interrupt remembering atomic
d63c641a30fbf19a0a7328e7e8cfb159bd3c06ce net/sched: act_api: rely on rcu in tcf_idr_check_alloc
114f6823b566ed9250d02a0c1e48646a1c1213b3 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
0e1aeb98797429c13ebe3675ab2f680f70779489 tipc: force a dst refcount before doing decryption
ea4f262a78f330782d96c0fea20a308147a65cf9 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
0012a4ccc175c20df93cf892ecfea2476fb17737 sched: act_ct: add netns into the key of tcf_ct_flow_table
1714b9987b5c7b59739d6eb29bd0f8fd6620bf9d ptp: fix integer overflow in max_vclocks_store
a9ad50e4691c23886f80f3b4f3b78fd8bfa6aa4f net: stmmac: No need to calculate speed divider when offload is disabled
6fcfadcc9359e8c8d0131a968f4e4e02883042be virtio_net: checksum offloading handling fix
c0cb4cbd8dd361fa69566459a13d566862fe1c79 octeontx2-pf: Add error handling to VLAN unoffload handling
c9785b1edd851bd4d91d242aa35a14f3796805e0 netfilter: ipset: Fix suspicious rcu_dereference_protected()
5a11a0807f2ed686bd5bf127cdb1a6123e308936 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
be6968ce8c46cce7ac7cc12d628b93db2a35c4e8 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
cb718e9622b14522ee7c6c2aac8af20fde5df630 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b716900c2c26d15f5a8a49368bcb117ec1c77c25 regulator: core: Fix modpost error "regulator_get_regmap" undefined
93ccf32f49d638848bee71038fca502e1e705e34 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
431de89cf050826342ee25bb4f29b5a6e74c1cd6 dmaengine: ioat: switch from 'pci_' to 'dma_' API
e11b655048709fb2f5b4e5100f5bb44410077014 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
8fdee7947bf8cedada60c3a27f328e7e8bfda083 dmaengine: ioatdma: Fix leaking on version mismatch
9d00a2acab03917088a7bdf8b7cb36d3f7f5c0ae dmaengine: ioat: use PCI core macros for PCIe Capability
04291b68005e7962c05b9f14491b5f0b7aae4f12 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
affc7ad0032ea4f8aa5f357f7c7709b1af208cf9 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
455588dcc65d5067c02c44eafc9ab6a87d051682 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
7c20e60d4f15f5fe6441a40a1083b7e71d0d0386 regulator: bd71815: fix ramp values
e4f3936dce57de8ad4eea0b959d5a3b19e84ee6b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
49fb6dd183bfe9570b1a33163857e38c4796f915 RDMA/mlx5: Add check for srq max_sge attribute
1e53b555820b241ed6c8658e7f1f483f3abdf7c3 serial: stm32: rework RX over DMA
931b761ff4a387321d93a38c26bc1fc249558b44 net: do not leave a dangling sk pointer, when socket creation fails
44bc57d76a2546984cec667e8ea5481dad35e03b btrfs: retry block group reclaim without infinite loop
f326ac811c91597e921e8f44dc272285d20fba24 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
ba15c9e4d67256c7a70821b90ca9886efb8fd835 ALSA: hda/realtek: Limit mic boost on N14AP7
9fbb9c62c3b411c896c45f19ea191cc3f9963842 drm/i915/mso: using joiner is not possible with eDP MSO
37e31bbec6dd3c4a72d75bd9d8eb19b988edee15 drm/radeon: fix UBSAN warning in kv_dpm.c
ff8e3cea445bbb400bb9ef6d83bf6182a40be39d gcov: add support for GCC 14
c62da50b19eb15b1d6cb06cb8bf6ee76ef35b173 kcov: don't lose track of remote references during softirqs
467da8076af4b6f16eceef710aa7a879a409c8c4 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
ee1c1f6f9aaf63944ef1ffa98abebe7f30dbf9c3 i2c: ocores: set IACK bit after core is enabled
4875b98af9b570b4b9aae5cb2394efc4832d06a8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
4c8d417b4c6d960b39992bb7c910d86ca5ff3e5e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
5fa89b2cc76573fa9af07a280a5e8800d74483ab drm/amd/display: revert Exit idle optimizations before HDCP execution
93a86f137df3a32146301ac476f523421c63eceb perf: script: add raw|disasm arguments to --insn-trace option
706994d18871192e095b1c43a6939cbb0ac2fbf6 perf script: Show also errors for --insn-trace option
a9aedb2ade7d7ffb3fb945ceefc99e851d1cbf44 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7f84b09caeea1f3a15ee203fd817ef9214cd6edf ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a4465238d32f6bb8f98609d33cc15984f2c3258e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
bf0520a2b187754a6279668a97d52ba418726c03 rtlwifi: rtl8192de: Style clean-ups
ff7209573c23b74f3f36fb5cadf70534ade9df10 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
cd2f50a7697d5d6e740c5d9883d730cf0c3c7903 pmdomain: ti-sci: Fix duplicate PD referrals
146aebf1dd20fb3b5606680ab552bb5d049c2ebb bcache: fix variable length array abuse in btree_iter
282713a5173ab2b2548ea570a65230c15216c4dd tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
5fdcbcd4f53177be65de7548a94a348d19874701 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
621f3e883468a523da2e4f8688d36a5e5233970e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
8464a242531bfade2e5fbf9b058fb9e6b106c588 ksmbd: ignore trailing slashes in share paths
43401d2bb2ddefc465597a183d4f62ca1ffad50c drm/i915/gt: Only kick the signal worker if there's been an update
74147943ecb873689009385fd04b4ec6b4039c27 drm/i915/gt: Disarm breadcrumbs if engines are already idle
9b5ef7794a7236bc77569d6b84302b23cebf62c4 Revert "kheaders: substituting --sort in archive creation"
be9d16c4bce820c46424f373929c8261681dc721 kheaders: explicitly define file modes for archived headers
cc4be519de71b6b862ea02d4fdd34ee653a6d791 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
923b5016f17a49560420afb017f86152e296d5aa riscv: fix overlap of allocated page and PTR_ERR
4f29e0c4ebd034acd40ce87e8f07085f4b8e67d2 perf/core: Fix missing wakeup when waiting for context reference
9ce3b81e37da1a9fdaad5baf11d6785a36eee1bb PCI: Add PCI_ERROR_RESPONSE and related definitions
480cf51a7d0e7db657d0882b854a159ebe37f731 x86/amd_nb: Check for invalid SMN reads
a6f672ed6e07c63cae2cf909ef3be5085bb113d2 smb: client: fix deadlock in smb2_find_smb_tcon()
58f80fdd10d95a06b8ccc413f43352b58def17bb x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
5c6f9532a6030f3dabc0b9cbfc823a66b67dd455 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
fd1b3d3561dafd53b83877fc1245b9e6c0726c6f ACPI: x86: Force StorageD3Enable on more products
5145f9cf8c96ecef59300b706e574b7982800e9d gve: Add RX context.
ebeb283b7c039023d48a0576a629c204a0b23b88 gve: Clear napi->skb before dev_kfree_skb_any()
ba7ef88b154850e2d23bd01d6989e7df3f3fb6dc Input: ili210x - fix ili251x_read_touch_data() return value
0cbe11f501986a90a986c940e07a42ca72aeb260 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
acfc7925b17df7b1ff17847777f975ed8f29e1cc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
eca1e829c96c76ec36d73d63b465a86e1186481b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
30d25442c7d8ffc8500dee0d4578f787045c5417 pinctrl: rockchip: use dedicated pinctrl type for RK3328
85ea04b06b1f57bcef24e92d5dcbb81a3c68dee4 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
cdba8aa9e041e64ff4027b4c1735cc8aa07c8619 cifs: fix typo in module parameter enable_gcm_256
997990b3daece6945085c8f5dc514014590b506d drm/amdgpu: fix UBSAN warning in kv_dpm.c
1e747c1f04bad69e467ba74bab30e3ba23533214 net: mdio: add helpers to extract clause 45 regad and devad fields
d7425f74ce9c72f07038e6e1672fda5f7c7d7c99 net: stmmac: Assign configured channel value to EXTTS event
e4c678a2e6ac8c1745cbc1c9ce700c2da7164b9c ASoC: fsl-asoc-card: set priv->pdev before using it
dd3045fc5e9a08c1cfaf40923f29dc23f86af747 net: dsa: microchip: fix initial port flush problem
ca18697a3f64f85ed44e28d7dee3a26307d0f400 ibmvnic: Free any outstanding tx skbs during scrq reset
26c59220ecde72aa134b35122ec500064bbfb45e net: phy: micrel: add Microchip KSZ 9477 to the device table
d7993952588b2027ae3a1d700b8e8a414ca9eecf xdp: Remove WARN() from __xdp_reg_mem_model()
00873ff11e944acaac77565ecbe6552117d7278c tcp: Use BPF timeout setting for SYN ACK RTO
d79d25ef4c26ca8e9f8ce25bdc7ea5568b79d0fc Fix race for duplicate reqsk on identical SYN
b4760730ea65c544b5c2906682d9dcfb45445f4a sparc: fix old compat_sys_select()
b1c902db9870d1d5cddcc57dbb3c0ae3284e1a0a sparc: fix compat recv/recvfrom syscalls
5a87b6d7304c84da6a096e3236c85aa5b64e9217 parisc: use correct compat recv/recvfrom syscalls
e9de891f8575a1a649d0dae72a28ef09ccf647d5 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
91868a442bbd1f325d2d3b0c8c900f1a4ac1d7c3 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c028ffa595c49098a97f7dcfa5cb323ad0bdc6de tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
9b304618572fa9ef19aba9cee33b258ff9765f7c bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f7795128b7ae921deccc76dba0fb71cf3148b78c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a494418bf9bf96ca8004b49cb01d65e1577da4b4 vduse: validate block features only with block devices
fdefef3f96e0e77be142c929268064cae2f6d66b vduse: Temporarily fail if control queue feature requested
679c506547ccb2b759f5056d6d1e11cab87e7115 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
459bc806a46d39c5495d8d65e266586dd272681d mtd: partitions: redboot: Added conversion of operands to a larger type
45515a625a76e447b01fe21bdaa4541c03392acd bpf: Add a check for struct bpf_fib_lookup size
f9e1883fea2212e3171d137ef5fa1e85aae57c97 RDMA/restrack: Fix potential invalid address access
8caa2590f3413d57537e79e6a6f1c60f7706014c net/iucv: Avoid explicit cpumask var allocation on stack
a413f524ec3facb6b2479ab82e4808ce018c8489 net/dpaa2: Avoid explicit cpumask var allocation on stack
5f1ae2d06dd67d424152ec774e5ba7244bdbe46f crypto: ecdh - explicitly zeroize private_key
de8f828b1123c18f8626ab043564f1efbb660bea ALSA: emux: improve patch ioctl data validation
218b57ba2c0bc6b06e45bee0717e60a2742440fb media: dvbdev: Initialize sbuf
43a80324c788863b2ff923bee183a1d58c07169c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6d2f4aaf56ad304f26543ed0f633deaed3d3697d drm/radeon/radeon_display: Decrease the size of allocated memory
18c2f0ad0c77b1cca1ba6175c79f0cdf62d425a8 nvme: fixup comment for nvme RDMA Provider Type
9ddb89fd4f44e08fecf54b58bb5b46886be39293 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
8dc3e3a07f555955d6fbb9243a70c98abd511fd1 gpio: davinci: Validate the obtained number of IRQs
9756bd638bc8e18839bebecbf88bd7c25f6de451 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
4796af3ef16a7c1497578b597e22dd54ab0a5231 x86: stop playing stack games in profile_pc()
d4f6d472a23860f2a46fdcd0be6bc49d8f68e845 parisc: use generic sys_fanotify_mark implementation
1f0759ead5666287de658aef8cc154a80bee916f ocfs2: fix DIO failure due to insufficient transaction credits
ac1cdcda7a21b1adf50265efae77b70364cb8eb1 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
7ce9f4fca074b0b7abd0ff3e70a4d53c3eee0eac mmc: sdhci: Do not invert write-protect twice
58372e7be60f421f468b84db53536f2a514460d7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e2fb931a5c3fbe04b3f8ffb690c780c419107467 i2c: testunit: don't erase registers after STOP
3f5b3a956dccb2a5f4310aa6ca86bda41d1e32fd i2c: testunit: discard write requests while old command is running
2d0839962d453dcfed34b5ed5c998838532a4bae iio: adc: ad7266: Fix variable checking bug
a4003b2861688fdb6d8ff6e55a525808f76ab997 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
df995a3418c2ac8b0154f540ce6bbd7836b737b3 iio: chemical: bme680: Fix pressure value output
149849e338b912beb23b061f7f92b5a5d842212c iio: chemical: bme680: Fix calibration data variable
b9eb830457f341fc2af7b6e867c3d129d9a1a064 iio: chemical: bme680: Fix overflows in compensate() functions
0545dea4ed291e2e41598ff1c7780ed355e223a9 iio: chemical: bme680: Fix sensor data read operation
8a20a3789e86448860917ae55847978915130325 net: usb: ax88179_178a: improve link status logs
c3121c3be796b7fa4dfaa3fbc2ded29866034e77 usb: gadget: printer: SS+ support
a2d3c0c329c5c0255747f0d0f1078c66a9c370e3 usb: gadget: printer: fix races against disable
1c182e1af305a8b18c3081122dc1f844a5b4791b usb: musb: da8xx: fix a resource leak in probe()
e04fe5ba2118c88dfe9ee8852e0955ae43689ae7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7ed531b19d3da84446619e8db5980a24b75e642e usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
2cfa58fc0e5a2abdc60d2fc3f5088bb0ae607ac5 serial: 8250_omap: Implementation of Errata i2310
097f46537a8c3aeaf73e5b784891b0f4c5ca8c2d serial: imx: set receiver level before starting uart
813eeeaf2ca9a7fe83cedb5463ae74c62d1722f2 tty: mcf: MCF54418 has 10 UARTS
0918000cae7451d4abbc84fa5d0607c97788028b net: can: j1939: Initialize unused data in j1939_send_one()
3febbbedd2076d54ef62ef6e5a69ed38062e2cdd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
47496e4c786ae062fadacb92ef30b8fb07bce4e9 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b3e8c0ada5e65dc3494a83911eb3a1e30f7ec8b1 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
f2a0c14a1f00d1a9e25232cf4b06367f40a89abf kbuild: Install dtb files as 0644 in Makefile.dtbinst
e79e2e5a80e931d94b8c2d751b45a60c72727485 sh: rework sync_file_range ABI
2d361eaa994e1e391df796e63ddc4a7e67b302cc csky, hexagon: fix broken sys_sync_file_range
4db4f45c84bab8b28dd951c1a3ceeeb364a3f835 hexagon: fix fadvise64_64 calling conventions
7ff6e7d2861476e30f9799dc07fe1f0b2cbdd63a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8e824fdfba4c3e4c04ef0eb2e49ab945566ff520 drm/amdgpu: avoid using null object of framebuffer
d11eb2315693a2e9bef6cf56434c439cede5e49c drm/i915/gt: Fix potential UAF by revoke of fence registers
5f7fa8c6aeeac08c7f65be0d5444dc600c6e6d9b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e27451901f01271be35aadf0231fe3355da7be26 batman-adv: Don't accept TT entries for out-of-spec VIDs
894fd79cdacb8e34ffd89f458616abdeb7435880 ata: ahci: Clean up sysfs file on error
9bddde6e3ccf977f697df13ebf758e5211e2238f ata: libata-core: Fix double free on error
4449a9bd24e4a3e90b482372803e6077ba0696bd ftruncate: pass a signed offset
5e55d14d5bbf0795c614af902998c3cbdc7c288c syscalls: fix compat_sys_io_pgetevents_time64 usage
db52b6d81f5e5683ef0d0f7c7892c7086bdcf055 syscalls: fix sys_fanotify_mark prototype
22ebfc1c0ed7ca69f07939b8c9ea17673c712583 pwm: stm32: Refuse too small period requests
33b4d390bc8abb20a5e42f8016f60587392661ae nfs: Leave pages in the pagecache if readpage failed
4003bb7277e7faea1c3d9bcb34aa92465702dc24 ipv6: annotate some data-races around sk->sk_prot
bf10bbe9c3008eabcb8b2c9dd5a9830018fc737c ipv6: Fix data races around sk->sk_prot.
0eef82c51459f4bd8409803d1527e4211732a5e7 tcp: Fix data races around icsk->icsk_af_ops.
b9853edf996dcbde641defc5811138ec4dfd5f61 drivers: fix typo in firmware/efi/memmap.c
0af1d0d4e3ac1e79dc60d10bf27de4160d8c000a efi: Correct comment on efi_memmap_alloc
2738816096a3ab090b060bbdc9b62fdbf65183cb efi: memmap: Move manipulation routines into x86 arch tree
c01288d6609b334d2d161a71e12085bdc6b01daf efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
bacb6ee308d8f921600da4bdeec6581ac14d6a9b efi/x86: Free EFI memory map only when installing a new one.
3c055bb907f0435e4af995177e7d297de916885f KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
6bbdb2e004208f4c05bdb96d78e1a7f34822607d ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
6548be21455ee6146f2c9d7e9b6e83411b0c764a arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
d9b983508b47a72e4bf39bdc5cf6f4694fc5ecf7 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============6545971104604677110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770b1dc7a9de-405d2c5364e0.txt

ca0c29d943eeeb4ef1ed85c21b3db445e5752817 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0579634ab939dc2d621106aa0593249196439510 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8cc91498306bc2ed0290af70c89efc11a6455c5f wifi: cfg80211: pmsr: use correct nla_get_uX functions
2083438a523e3d442b46625f236a050893fec970 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
570de2ae6cc550cb10beab6b73c42a7aca85097b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d9d9322c1a3a2b865ad8fa719150025c2ccc58dc wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2906e61073fea6367c832ad99492e5eeff4abcb3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
07a1e334d2813dac45e1f17d3e2e89b7c741ce40 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ac57a1f56aa89358faa53722a92a260faa18997b vxlan: Fix regression when dropping packets due to invalid src addresses
28510acbd5a9341601fc3bce25885ccc29cf0954 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
079aee0d8dd7f536232b6a1a3e2ed7de41c8af17 net/mlx5: Stop waiting for PCI if pci channel is offline
317dfda8a4e7ff0d9431a2d0b4c5d461bf3517c8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
827aede916d659e490a966c7ef457ce5a70b2a35 ptp: Fix error message on failed pin verification
f59758cb9171c242cbab6278500d1309ec787275 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ae0a250a844f10120d550f3d746fdbd5eaa698cf af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
debc95b6ace50598e1ecb0030f83d7e48bca1b34 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9a61bc27db373807bedaf4b7a634664ae9ea1775 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3cdbcac52e3441a9fda7df962e06b2800d9ac008 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
54e1f65a4d40694621549fc12688668b6e8d7762 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
867e94092f084c6876db218be7c95e06ea8e3366 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4038749649ef1a47813dc6ae6323ece4ecff412e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0e8fa2a086efebd1949857ea1150276630a109d2 ipv6: fix possible race in __fib6_drop_pcpu_from()
09a8ec6926a0d46a7e2f0c56772b625bf25bee85 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fd9ef3c4ee0efdaaa50a234e7fbcdefc0006395a ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
da5d50bf45bf4b0eb8ec2f29c58a7712a05f7d0b ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
fa4019075a1235fed8971ad1a12815035443e2fa ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
57a755c70224fdd3b1d9caeb94c880f82e3836a2 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
8a08df3e886fe27d1c2a61a28f9e8550c91fd083 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
9abf10d809aa2b2e5c5408b51d42ed1cc384b3f4 ASoC: ti: davinci-mcasp: Handle missing required DT properties
b84908e1bf84717d91fb177d4baa94b5edc62a21 ASoC: ti: davinci-mcasp: Fix race condition during probe
527ab37bb3c53c497d08c7033b6027e0ae4d6e79 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
37ab2d3e3a6846bc75a7f36444868e0e9165845c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
884d8ba12d986555396c3f35517547bbf60ae462 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
62a0843517f81386a0e127f30eebd6c17694ffee selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
93c155bd310af0d5711764d0caf3d632507f0c9d selftests/mm: conform test to TAP format output
b8d994ebca9e70063b749945ef713777d5ab524a selftests/mm: log a consistent test name for check_compaction
8b307636dcbd4def6ff2563f2b1fe50a228572b8 selftests/mm: compaction_test: fix bogus test success on Aarch64
c85c89c00b0a0270d6af3f73dd7516c900538f97 s390/cpacf: get rid of register asm
12f59c16b7ff29c7d84edbef5713d666cd4c7f76 s390/cpacf: Split and rework cpacf query functions
3fb17d99eab379fb64d6e472ef8b4f79947c6631 nilfs2: Remove check for PageError
4fda0aa938c587c777d2cdc0cc0c6a51105e2d43 nilfs2: return the mapped address from nilfs_get_page()
63a4d8cf1faaa867288357da2a73737c8e9ec390 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2e07e4ccdc9451a554c844595d024e50a00bdba3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
645efafab9e5f473b7172aec9252391a98bbe617 mei: me: release irq in mei_me_pci_resume error path
a2d33a0aa1701bc22d5adf6768a664bf080e3b98 jfs: xattr: fix buffer overflow for invalid xattr
1089a1fe0f1ba008f6a9f75c0829ba3848d5ca76 xhci: Set correct transferred length for cancelled bulk transfers
ffd3e6fb37e833b4e57df194ee0a87eb92d93c68 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a0cc34cbebf48909861482f985514193325d1d94 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c6a0ca5a416da47ecbb0aa0ed06c7e00829a348f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6ed1474a3eb2885a1a4d3d4657209d25f0822d35 Input: try trimming too long modalias strings
01d10a6cecac111184f5086c2e0435903e3a227f SUNRPC: return proper error from gss_wrap_req_priv
ffe1db9436caa781f6e2ffa2bbae0f2a455b2f36 gpio: tqmx86: fix typo in Kconfig label
3ea76134ef153c392e05d44c0df7de3f43aee350 HID: core: remove unnecessary WARN_ON() in implement()
8e2c3f15b603b6fc06fa0ef021ee653899903240 iommu/amd: Fix sysfs leak in iommu init
38c98485038bcc7c22abd7b17b1849801e6ccc10 iommu: Return right value in iommu_sva_bind_device()
0a22e5660e8382384c20b857a76125cf39dbd533 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
16b99b724b45916bf5a944de6553bd0d3c860373 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ab51716ccdd84f2c2f917f4e18710f19296cf339 drm/komeda: check for error-valued pointer
d93b79094100b32e86acb499ea9cba139840ac55 drm/bridge/panel: Fix runtime warning on panel bridge release
bb4bf69823114c34dacb072794c70a1c0653363a tcp: fix race in tcp_v6_syn_recv_sock()
37243444b8381c5635c99f6c0eff350e35729df6 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
92888f5049a37de2d7cdbfa62c3f88dbfc9df046 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fc5f428c2d552e093e18b8cc58855c8482ea34ce netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b8b91d8cee134e3677d127917e78425f6325a7df net/ipv6: Fix the RT cache flush via sysctl using a previous delay
69ea6f72cc1ff0765381adfe435ce257487f1f55 ionic: fix use after netif_napi_del()
79ddb50a16c33c2c119d9c2f6a7c4048bbd7b8db drivers: core: synchronize really_probe() and dev_uevent()
0daba53cbed77c57d8283323ee1e48bd5972de07 drm/exynos/vidi: fix memory leak in .get_modes()
1174255d166dc397759177a6e4447658eb4d471c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6a90907f3318d88a73626581affd2ea62063117e tracing/selftests: Fix kprobe event name test for .isra. functions
5cf593490d87ff15af2964993e96beeef86a7086 vmci: prevent speculation leaks by sanitizing event in event_deliver()
15b6b3d3b127dc7257f666b35dad5a16e5f002b1 fs/proc: fix softlockup in __read_vmcore
91d52445f1f72423d89a2d038b9bb00ab76a7ce0 ocfs2: use coarse time for new created files
c8c09430ae8d049533ebbac4e587cf87a1175392 ocfs2: fix races between hole punching and AIO+DIO
a8c3fc2d39e83daf53db8cd5e190190001f90cec PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7927251da471ab2b8e95b245a5cf9385156ebe98 dmaengine: axi-dmac: fix possible race in remove()
5732b3866beed447b3aeb3ec58a1d3f7db36d413 intel_th: pci: Add Granite Rapids support
3c3d8b464befce8f162ff62e626cf232d2718716 intel_th: pci: Add Granite Rapids SOC support
2b7ad47a4c92c532447ce8f974d72febec6c5fc8 intel_th: pci: Add Sapphire Rapids SOC support
1cc15214ece8505443d5beb3271a8f95dfbce60c intel_th: pci: Add Meteor Lake-S support
01ea6c690a50ecd23757974b481f6e70465092a1 intel_th: pci: Add Lunar Lake support
e73b9259f45ea996153d5ff85f3fc4fb4ac30f93 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d23e62567fc4ede1210e9951f3c971e72442b320 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
166a6e9beb2f783987e305f859844f049f195da4 hv_utils: drain the timesync packets on onchannelcallback
f0583c9498b95fa095734f7c3ded8fb3e26f6a9d hugetlb_encode.h: fix undefined behaviour (34 << 26)
2f17881bdd2c2d37d1e8e5675b947844854f4ee9 netfilter: nftables: exthdr: fix 4-byte stack OOB write
6bb503ffbcf6fccf60accde8b3b66719cb17827e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5298a37a81f23882191a5c09c03f14f83f9cb9c2 usb-storage: alauda: Check whether the media is initialized
1a6a34997b039c3a62ea73806b5041f896cc013b i2c: at91: Fix the functionality flags of the slave-only interface
48d5df16184f571491120aada6b82327900c7573 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7f6eed478d812d344350ead7cabe1f94f28ab059 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2e4ea1b6eb584bfd812eaae2c3d9db8b432bd2ed batman-adv: bypass empty buckets in batadv_purge_orig_ref()
cbc44c6d459bff953ed79d261b936dc653d741a5 drop_monitor: replace spin_lock by raw_spin_lock
f2d920c64f8fa9ddfe21c47ab4aded8239a5d027 scsi: qedi: Fix crash while reading debugfs attribute
c856aa3f689b1026e4b07ec6374656e001dcc329 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
768cd82eece1005e8907da1fc06ea098884434c8 powerpc/pseries: Enforce hcall result buffer validity and size
b7b237598807024e4924a04d1a4f57ec654c2802 powerpc/io: Avoid clang null pointer arithmetic warnings
34c080085499a2e9f038baaaede8e10988bf5d86 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
64219bd818f8a29d77b16d458206b335d5733e03 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
527874a0d467af73e77c1983c015cc72eb33c24d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
29b449e38129f333b146ef25e5dc6321bd61a030 MIPS: Octeon: Add PCIe link status check
3fadd8500bf611fbb01095ea09d16c94bb056a2f MIPS: Routerboard 532: Fix vendor retry check code
18c8cce7913ec4c0c16a0f8c5c3d50aef1502660 mips: bmips: BCM6358: make sure CBR is correctly set
72622ae0f5f4fc01bc813c68af2c0057c809f51c cipso: fix total option length computation
1360ae0656e18c518f7e2f0f124d0271289372a6 netrom: Fix a memory leak in nr_heartbeat_expiry()
d4d513343eb5c16a8163a5f59f0425d584153355 ipv6: prevent possible NULL deref in fib6_nh_init()
b964efdf50cb2f15757ba73522f4d566c366d651 ipv6: prevent possible NULL dereference in rt6_probe()
dd9a834d531be7e931bedcff07eaf2efea3fdf00 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d6bf437d8b9c5aa890c11948e2d30765e4e3009a netns: Make get_net_ns() handle zero refcount net
568d628c8f41c8880f66d664bd324ec15c8113ea net/sched: act_api: rely on rcu in tcf_idr_check_alloc
08f4b29f70d82a4ade1d4923ffedbb8ed09da8c3 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
a15ef5b98e3eccafa10ed926c46b184ae0de342c virtio_net: checksum offloading handling fix
43e0163b594147e1cd6dbe4c78625161ecec654b netfilter: ipset: Fix suspicious rcu_dereference_protected()
3b34a359b2b0301430ace7962f1999aad6077874 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
317638697dd80def155b45130a0de08b63050b42 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b242d430424559389b41f972b604994e6bc5f122 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fdc1f55cb351e3fe8622865528cfe0a886ad5909 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
103c95b88fd25b4ee8e9b240d2087ee69bd75143 drm/radeon: fix UBSAN warning in kv_dpm.c
2c070ae8071b4ba10aa26023dfe969b64dc1db4f gcov: add support for GCC 14
e6431113cbccd6f5beb4fa7f1a2230a3af3294c3 i2c: ocores: set IACK bit after core is enabled
d26e1032b5b78ab3759f14b40a3f7baad8d043c6 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3278c0f6b479a3e8fbc3415c170670d88806bc05 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a6aecb76f8dbc436d93e0a01c69c1bcb4ef1e4d9 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d13ad0c1e1aea13bec2c9e8753bddca1eda38ee8 arm64: dts: qcom: qcs404: fix bluetooth device address
f5806772eb89f14541dcd576d347f03856d568e8 s390/cpacf: Make use of invalid opcode produce a link error
a0f893c3f138b3dcfcfe8060a4a1bd4081373a21 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6e5e1acef2273a62b5be4067830c2a4512c0b929 Revert "kheaders: substituting --sort in archive creation"
59c95cd7846d8089780430a49d0c432af4a63e4e kheaders: explicitly define file modes for archived headers
aa70aa98f89586c8900a5c099c53f7b824b39818 perf/core: Fix missing wakeup when waiting for context reference
76aca0532661b5810ea10ca054b899c68b94b7ed PCI: Add PCI_ERROR_RESPONSE and related definitions
bbe8ad4181923121bb16facd1f5e3033f2173203 x86/amd_nb: Check for invalid SMN reads
877af25c42423d4bba147e95721e39f574abfefb iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
0e4e9cbdad2d5caf90de702d6d9db46e104c2536 iio: dac: ad5592r: un-indent code-block for scale read
2a3b7028798e78b9c3c1713050fba3e879814f35 iio: dac: ad5592r: fix temperature channel scaling value
1f06e261918609627fe2d66e7a23f54f842c50d8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
65f0fd2890bb9d3577e92e25224784ae7e49c3ec pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f14641a9482f3f2d0fbba0c1d27b5023f85d5e88 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
462b879189a2b46e3240063d372e4730fadd4330 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
7803f68790587b2e8fea1a0ac340b5685bc47834 drm/amdgpu: fix UBSAN warning in kv_dpm.c
60149b7c862448f41b10ee9cc0a1a3edaa9e7c74 netfilter: nf_tables: validate family when identifying table via handle
89aa7fa784a5cfd20ef003bf25552827f224894b ASoC: fsl-asoc-card: set priv->pdev before using it
4d24f2abe4998411e1c98ba605c8c98e835cd66a net: dsa: microchip: fix initial port flush problem
f9278882f751427b7e2766d2f41d34e19d924002 net: phy: mchp: Add support for LAN8814 QUAD PHY
31f4ad2e5cbac280b281a850b1d8bcf1b33620c2 net: phy: micrel: add Microchip KSZ 9477 to the device table
d4c8aff0438fb18a6833aef80af09d362c103209 sparc: fix old compat_sys_select()
cd5b84a8e9b5838ecfdc9de6efdd347800c4d9e9 parisc: use correct compat recv/recvfrom syscalls
c6218997311cc86c7ab8da3be202942940b700c2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
59640085f8a785b9887f8af7ede6432062128027 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6913ce2121e8e82a97e6ce4608e7608ff41cfd2a mtd: partitions: redboot: Added conversion of operands to a larger type
9040cab6c9badadcdbbcfc39619cd0a979fb809c net/iucv: Avoid explicit cpumask var allocation on stack
97f5d9e96190a117428c7a741ab2282738cc3745 net/dpaa2: Avoid explicit cpumask var allocation on stack
399223a02c0f0e73ba3f48492f1f426fe0b3f917 ALSA: emux: improve patch ioctl data validation
937c639dc0b77d543e26338f4b5e0652ea088edb media: dvbdev: Initialize sbuf
42a8144f6f8deca5703de6ac9fe4dab18de9fcf2 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
bd880e871f25272f0ba90d19f1caf370896e54aa nvme: fixup comment for nvme RDMA Provider Type
cac6db01d39a1b8cb56c81c3c2184dfeed2b8a17 gpio: davinci: Validate the obtained number of IRQs
63a3832d794fe8df029f02e03d8df2edcf3386f8 x86: stop playing stack games in profile_pc()
7efd3c5a54509149ae8a790435e09567cec4f39c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
fc106336301a60384270871ad620cd50fb4b2af3 mmc: sdhci: Do not invert write-protect twice
a3c2c047d18e64fc97ac4dacfc1ddc9bcec8faa6 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
76c1ba34ecd3bdf41d8611a090f2f2cb8f2bf32a iio: adc: ad7266: Fix variable checking bug
b4202ad39e04c23e6d0e3733bc12157496865273 iio: chemical: bme680: Fix pressure value output
5cc8c4b6d3255ecbce2cce1738cabfa54836d0a6 iio: chemical: bme680: Fix calibration data variable
4efe1be22edca5896fe9abfa80b8a8b5ada1da1c iio: chemical: bme680: Fix overflows in compensate() functions
a4077b38b40a62ed52f9788774f664111f1f8653 iio: chemical: bme680: Fix sensor data read operation
a7d535bf8bb5ebbb8e1fd1294c3fe371ee1edb02 net: usb: ax88179_178a: improve link status logs
da91f3ce6b0e57fb54aeb65cb30954224d04373e usb: gadget: printer: SS+ support
f4917b5d4eb8064f7b46ff98594781c8432a9304 usb: musb: da8xx: fix a resource leak in probe()
cf07e32d3e0a828cfba7a026324f3eba9dc755f7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d66e40be246bb4df417b5d8e6c82f9df62c36c6d serial: imx: set receiver level before starting uart
8418910f0fa0d7860670870594013ad48d004b2b tty: mcf: MCF54418 has 10 UARTS
8d89415e67f7b4c783b1bf41e64c154b50279354 net: can: j1939: Initialize unused data in j1939_send_one()
5b85a6fb23e60ec4977f5059044a139d005e5314 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
b6c244421478610319cda64cc5c62154abf3e2af net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
7d94386ec1e0b91f04f3d173f9bf49a3551a528c sh: rework sync_file_range ABI
2fab1151e664655b860e1d26d83eab15dfb0e5d3 csky, hexagon: fix broken sys_sync_file_range
6be2103d05583b1c812dc554bdcb2a68da3d6c22 hexagon: fix fadvise64_64 calling conventions
09eddc66932f1fd772eacb2626f3b9f6d960b18f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
3046a4a79a718956de70e6bd86c4b30c2ae413a5 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c6ba2bf5aa398d1e2cdfc499d6558a6430759eb4 batman-adv: Don't accept TT entries for out-of-spec VIDs
ebb420517d9c18124c71cdaeeeefc92b06d687f9 ata: libata-core: Fix double free on error
0b2b990c431c409dcd58390505fee55be51586a3 ftruncate: pass a signed offset
62c7d21e5e0897ad3d4148eea085e36a8824e9a0 mtd: spinand: macronix: Add support for serial NAND flash
1edeaa0d81a1b9189934a579985c79edf5bf19f6 pwm: stm32: Refuse too small period requests
edb160dc6248861c046616715979deb6d79d9560 nfs: Leave pages in the pagecache if readpage failed
61d558af4e99a2fdcb49aae6f671872ccea5e421 ipv6: annotate some data-races around sk->sk_prot
53045e7b38311b9a65c65ccb66df69322f751dbd ipv6: Fix data races around sk->sk_prot.
0318ac2ef43e70322e7e469339b16232d8210119 tcp: Fix data races around icsk->icsk_af_ops.
d64dd07cf2a466ee707e49fa8b165d751fb15915 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
405d2c5364e0a4f738621d24bbd51b35bd658302 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============6545971104604677110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda549b9761c-349e24c31fe3.txt

145b011570d9fa4c814145a1ebbf5b71a4ae49aa usb: typec: ucsi: Never send a lone connector change ack
d4a92f468feb437755f48674cc211477207e1971 usb: typec: ucsi: Ack also failed Get Error commands
b98f79f5e5e7809c6451ff7781634a394052bdc8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
422c24ca6003a77a30f9761e9848bfd80b6d4fbf ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
572faf6c1f403881c34909dc25b8e77ea6a4ae8c ACPI: x86: Force StorageD3Enable on more products
16d7218f248f4077177f010636224c7913616116 Input: ili210x - fix ili251x_read_touch_data() return value
30e7a80e375f63e78fed8e8bcbe70d2f10836f84 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9683c374d1a96d2b73b9e9a02eb19c9bfd17a51a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0f46129058026c720a4faa1acc313b8dc41aa49d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d8f1698cf28d595db6a74fe11d2fcb01d922cdc2 pinctrl: rockchip: use dedicated pinctrl type for RK3328
b871cd925989ebea87e639f1c60ec7ee7be0d432 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
7555b607c1fe2a90ce096a8da1657ec94426a6dd MIPS: pci: lantiq: restore reset gpio polarity
71d4d5f9a8a8e418a579548eadf34d59b3e96aa9 dt-bindings: i2c: Drop unneeded quotes
8821b1ad3cf631b163543b0fd37c26a7ec1e67fd dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
7e4010ab8b2e3e83bf607932464f72c5575ac761 netfilter: nf_tables: use timestamp to check for set element timeout
2d72d22322fc22c42d84ffba821f8d0e546d4d17 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
58a43ee0135bfed68f578abd4a64baa64260f127 s390/pci: Add missing virt_to_phys() for directed DIBV
b1f14672105270a52526ec82016fc5e0d0418fba ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
78a9dfc288ddcba86826825ffadc4e88955018e9 ASoC: fsl-asoc-card: set priv->pdev before using it
a8a8d1e3758d37ee2ca8fa2120c3c6330e4e3997 net: dsa: microchip: fix initial port flush problem
3868460e8d14f10e3f00cae53d9369f2235606c7 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
ad99d76b7044e04f28a59e0e015652162ed8243d bpf: Fix overrunning reservations in ringbuf
7c62be70af02306c4a2bcce809ab9d95f5fbf90f ibmvnic: Free any outstanding tx skbs during scrq reset
b43fea7c8a61593ec9e675ab69b3719c9729fbe5 net: phy: micrel: add Microchip KSZ 9477 to the device table
8df24a31b7184872846ec6d0550526ff244ea136 net: dsa: microchip: use collision based back pressure mode
239ba03ecc728bfc14911682fd3c9b05977dfeb3 xdp: Remove WARN() from __xdp_reg_mem_model()
4fc5f331449b8a9dd4b2126ca74e89b604aaf100 Fix race for duplicate reqsk on identical SYN
5e8fc95969b5ab0151706f188b5b92c386b40f3e net: dsa: microchip: fix wrong register write when masking interrupt
fad9e2d0445bb5ab5f7779c64ba39255d9896039 sparc: fix old compat_sys_select()
9682b3032c644ec6f2f26975ef0d4601a25fc476 sparc: fix compat recv/recvfrom syscalls
9671eb429e7fadb3e5b58474977dd4e85c151b09 parisc: use correct compat recv/recvfrom syscalls
d49dbe9de8cd561b15f872c3e104637fafe6d9fb powerpc: restore some missing spu syscalls
2a0c57bb3756949a301d4d3fd18dbcac84be772e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
0382feabd7f04536ed2f995cbb3811a547094587 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
468e30ab6542f30b59a9d45f95bc9abee0e7c025 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
1269132e0ec1769d3c7638a1a0a5fb58c29d198f bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
2e2a43ec5af605711be366ad52ccfe03eebd349e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
480583cac9e1732897aec4866efcfdfb50078753 vduse: validate block features only with block devices
ec9706a4e2fc8b84c1ef05e37e5ff7dd03a5a848 vduse: Temporarily fail if control queue feature requested
0dcf890194004e7c482911058f778f0411a939bb x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
969f04c28ac5c22a0bdeb5fa582a21fd38ab2b6d mtd: partitions: redboot: Added conversion of operands to a larger type
4c36b327b19423e701ec53dff21ea5a23416dbbb wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
a42630487373e6f97d2a600b6ac0cd322a618ecf bpf: Add a check for struct bpf_fib_lookup size
5279f91db699b00550151fc6e800d5a969ca6c62 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
98b739f77fd954b25c1fd4de824229702a7c7404 RDMA/restrack: Fix potential invalid address access
1087ab397d80cae2af96263f2178f9275ee67578 net/iucv: Avoid explicit cpumask var allocation on stack
366ff03fd003e75488b1099e5660030704bbe9f5 net/dpaa2: Avoid explicit cpumask var allocation on stack
4a524023dfefb4d1fdded831e9e9b5bf1d4bd654 crypto: ecdh - explicitly zeroize private_key
a447cf26eb32ebab4c4e3cc4e65ca998c5ee08f6 ALSA: emux: improve patch ioctl data validation
26c0af599f030c1bf9e247001cca64458830d226 media: dvbdev: Initialize sbuf
6d48bcf12f8a3d9c6845781e4dfdd0eb066fbba4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
996b4074ad8da27ce9bf35bada03f9d1609885e3 drm/radeon/radeon_display: Decrease the size of allocated memory
43b279b80344a16ba7206d5b317d26c119d252c9 nvme: fixup comment for nvme RDMA Provider Type
f6106d4a97183aa56b289bc5d18d36e51c92ec7b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
1fecde8b69714becdcc78579292c245b15c84304 gpio: davinci: Validate the obtained number of IRQs
89b5cc11232a34deeda44a954969e9f19312dc48 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
20ba59b95c99b0a287054e1cb24ab2af47b74b5e drm/amdgpu: Fix pci state save during mode-1 reset
5d1df298d824384e153b0dee5123fe95f7eb8035 riscv: stacktrace: convert arch_stack_walk() to noinstr
6e7eb1d010b50a616db1362220684104ccabfb4f gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
12e87956bb3bef54924b56d71d9490aeecd839c2 randomize_kstack: Remove non-functional per-arch entropy filtering
d36734883167d8860dcba29efd21f4c9d58ebcef ima: Fix use-after-free on a dentry's dname.name
92ec2259ab98518cd669c927cfb46dd5e955e1e7 x86: stop playing stack games in profile_pc()
4ddfbabe80607eff549f6a9767478c3f67812072 parisc: use generic sys_fanotify_mark implementation
b4adbc281b0fa68ec6cc5329bd276c7d6e676165 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
0b8c8fc43930ae17594fcf076a6e6b1ca016e5dd pinctrl: qcom: spmi-gpio: drop broken pm8008 support
cf7204756220a8c8af52c5b22590bbba74084f53 ocfs2: fix DIO failure due to insufficient transaction credits
13e4ae251165988d25ec888d64d8fff590aba626 nfs: drop the incorrect assertion in nfs_swap_rw()
918301448cc51a4824b4a757052913c2c1182b0f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
44f06a6afc58cc9f231fccc42e9b7c67383fe64c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
41931fdcc202af571c0384a2a8a3c956adf8750a mmc: sdhci: Do not invert write-protect twice
79f98bafe8630884d24fab36163fa2bf6223e85d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
653349c6932e6e4e13a524b7753c5a04787e9138 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b21a75338777f4784a8b4da72d75d504d60ea954 counter: ti-eqep: enable clock at probe
dea851a28f70cd80963d72970d7c9f084955a543 i2c: testunit: don't erase registers after STOP
2f1eea6c8d24b838e7d8d5bd83e9fa71d3740604 i2c: testunit: discard write requests while old command is running
761eddb880e5e2fed5483271e8bc6a13e672a23c iio: adc: ad7266: Fix variable checking bug
62d07022beea2db6b233b7ea429c008d20515fcb iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
3ab910938dcaf19fd771a2cda6c44c12c1c1baf6 iio: chemical: bme680: Fix pressure value output
af05238b426aff8a738c54bb613ed595524a0648 iio: chemical: bme680: Fix calibration data variable
54e787e2738edc1a75a91451d60e8eef1561d88e iio: chemical: bme680: Fix overflows in compensate() functions
c6935fb81b4e826c745da088eead167f8119f6bb iio: chemical: bme680: Fix sensor data read operation
e38cecf1a8354ee0c1ccb2661ea75bc7cbe80fb8 net: usb: ax88179_178a: improve link status logs
e70f3030d5154ad592fecc27d9a2ba12d5026d2a usb: gadget: printer: SS+ support
ee9798ba5a0bbe198cd09b44426ee8ebc03a39a8 usb: gadget: printer: fix races against disable
0e43426425561110f9fa275f5cc8f802c935813f usb: musb: da8xx: fix a resource leak in probe()
8c821e89024f3d1ad8a803877728be97bf63c34b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7c6d54b863c14a574beffb8de8eaf49fca2c91e9 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
9bd83be957d6cedab07cd59c1b4c3788478a175f usb: gadget: aspeed_udc: fix device address configuration
a4cbf28964b7fde88392d5b759d01b69ff687039 usb: ucsi: stm32: fix command completion handling
87b4fa865127b47695806014b34f9110ffe78c05 serial: 8250_omap: Implementation of Errata i2310
c1709b6b44c4f16d502f0154698c404a720f5c15 serial: imx: set receiver level before starting uart
1d9911e27d0a1c7feffdbc1e722715d2acfe29c0 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
e30999e7b415882b836880cc67c6c42092bc0a69 tty: mcf: MCF54418 has 10 UARTS
5b856baff2b4011f230e354fd3123aebb3c96006 net: can: j1939: Initialize unused data in j1939_send_one()
17aa0a95d80ba3af7f57417d029afe49e2f8151f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
8b64445ccc43066916e2fb3c65398f523e8dd626 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b2a8a1192f8410a89ea5441268f5a622f81224c2 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
9462a541fd882cff68c25d09f019a564d42ca182 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
8f5f4b6e6c9bc2ff12d88db14292a532212ecbab irqchip/loongson-liointc: Set different ISRs for different cores
cee5707a28fe9574f7111258106ba7c7b3f69580 kbuild: Install dtb files as 0644 in Makefile.dtbinst
01f3f384ad539b20a47fcb02c482db4cffa6ea4d sh: rework sync_file_range ABI
61769b492b7dbe87b93a0ed8a587a5102521103d btrfs: zoned: fix initial free space detection
aa501845a30ba7c1e4b3bbc204ff24b3706df3bc csky, hexagon: fix broken sys_sync_file_range
968a3fca68d0976ef18105eb9b0b0a4c3c4c6048 hexagon: fix fadvise64_64 calling conventions
12f1c0b41e7352eadc6a0bb320bc69c0128757c0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
bade8d47d0d60cc0e021fdad2814d3c957e8c7f8 drm/amdgpu: avoid using null object of framebuffer
484c836d3c506f1ee6a192033aa073d8c2e61a92 drm/i915/gt: Fix potential UAF by revoke of fence registers
c0ca2369f4055596680c5a3c9cfe3201311dedd8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
9838c044e606d0641f8d21a13cfdde15861dffb2 drm/amdgpu/atomfirmware: fix parsing of vram_info
8d167fd188cc12bf0bf37ea98246cbd9191b0ca1 batman-adv: Don't accept TT entries for out-of-spec VIDs
23d6cff04fc8db1194a402e65f6afeb0eddcf07c can: mcp251xfd: fix infinite loop when xmit fails
3c1d328a8a6d82e283fffd9ce39069ae45be6d33 ata: ahci: Clean up sysfs file on error
919dd0deec7f4c42a474b1f5bd5732050b52b618 ata: libata-core: Fix double free on error
e203bb58976eefa758ca30b87766f4d9506376c3 ftruncate: pass a signed offset
9c5e77647dc650ae56109ace3b1427feff417ae4 syscalls: fix compat_sys_io_pgetevents_time64 usage
3c84c24a99e2be04b7a9ae4352607b237d2bb7d9 syscalls: fix sys_fanotify_mark prototype
d48470b612aafc258419cafd289056bf242e343f pwm: stm32: Refuse too small period requests
0eedff326b7a380b8ba1c6e0431bc6ffd4f32014 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
7fa95847fc3a9846f4d86de24bb7890113723ddd mm/page_alloc: Separate THP PCP into movable and non-movable categories
276b21c74a22533598c6348212a2906758b2309b gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
b8f7874dbcc8089ae822756068a0659cb616df0a efi: memmap: Move manipulation routines into x86 arch tree
fffa82de6287cc633c3b79681a16925121256aaa efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
809a09c100fd7e0a148eac1e77686c5d58d0d5a6 efi/x86: Free EFI memory map only when installing a new one.
8e749e3eed591166a6eb07a3fd7cb595f89f1ecf arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
810827917d1a173fe9d8c176d8f82b8ecdb8b074 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
ce59343bfb05a1cd361a9a748e584d7fb32adf50 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
0c2baa4a1a6d25ffa3f78a568dddfbb1f8d432ba arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
349e24c31fe374a0aef37e18d2020a3fc5d5748b arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============6545971104604677110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a589d2f606-88c0b637dc14.txt

5e0b5722bfa32ecf68070f2950a1a3a19056ce5b iio: pressure: fix some word spelling errors
9a43b22bd3a1180138bee54949994743abbe4bdd iio: pressure: bmp280: Fix BMP580 temperature reading
9a7aa6e8d29e702d57b2240eca9a081ed224b9a7 usb: typec: ucsi: Never send a lone connector change ack
ee151fc847b5378b5822afb14bc20f35349219f2 usb: typec: ucsi: Ack also failed Get Error commands
a54b063fe46a3750408f9a422ca914cb4ff8e7b8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
70c6d5126a5ca8c6471ea13de4706f707233495e Input: ili210x - fix ili251x_read_touch_data() return value
8b0005ed4a06050e423ee430c4743e004f7a1c16 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0701c07f04dc035e9950305523f284f891da2a83 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
458a11d160fed510fea3d9747a84a0bcea969f89 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1281c0cc98f63c05500ddd622f9206068f591631 pinctrl: rockchip: use dedicated pinctrl type for RK3328
3d078bf542e482d96090c95a7a084004b94eef76 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
00d1a4f40f9f918695846de9d8538fcf869d7d2b MIPS: pci: lantiq: restore reset gpio polarity
956468a74ae67481d00d5d14263766af363562e4 selftests: mptcp: print_test out of verify_listener_events
855cc5394909a30cc126bf86b43c441e460f9eea selftests: mptcp: userspace_pm: fixed subtest names
325edd5f18242be959686bdb248e4ad26d3993bc wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
3ab7ec97581cd665e9dbb23bb28ef76d2bea6a71 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
e00c1d4363ef7a9f14f78bf727f66c51c314b22f ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
faf2600bbddc17bcfd59f882614b8abb0907f67c ASoC: atmel: convert not to use asoc_xxx()
b28a85459cd9f568d83811c3da2b923a8eda4328 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
39b4aece12d0a6e34b6f18ab6af31feeb07bc3be workqueue: Increase worker desc's length to 32
80096863c616235c8f9a22d2a30281fca08a41e6 ASoC: q6apm-lpass-dai: close graph on prepare errors
72c3c814a0c6d54b0846fe8a81fb3f1b1cab87c2 bpf: Add missed var_off setting in set_sext32_default_val()
bbd5766fad0083c24812bf9e20aecb7b32a35642 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
4e96e49c7fada8a4fbfc5c53e7689567dfa8a6ff s390/pci: Add missing virt_to_phys() for directed DIBV
12862b2f232787d79ceb0f9044ba507403554ae7 ASoC: amd: acp: add a null check for chip_pdev structure
bb6182ccc5994ff15486933efbb521e39062cbd0 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
e26b998b3321fdf07ce12c50a1576d5c67b1a0a9 ASoC: fsl-asoc-card: set priv->pdev before using it
35377dadb63bcc6c7fe0505747e808e7393e4a7d net: dsa: microchip: fix initial port flush problem
22164a79b9d6a1b3741e165307c1d5018e63b25a openvswitch: get related ct labels from its master if it is not confirmed
d51ea4956089e4c7d4174a1d6029ede701f82a03 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
783204de47628ab8226752353bd246afdfa8be3c bpf: Fix overrunning reservations in ringbuf
00215ef5d508c4fcd9b836d5bb61662d62dc89b4 ibmvnic: Free any outstanding tx skbs during scrq reset
0c62f66f10e157f16edcbe2fac880aef00cc70d7 net: phy: micrel: add Microchip KSZ 9477 to the device table
38c86c2ed5489bcbef3d99ea2b079ffd52df17d1 net: dsa: microchip: use collision based back pressure mode
0b4aaccfa2a62cd46f443531f22736129ec57be5 ice: Rebuild TC queues on VSI queue reconfiguration
1b00aa3613ba8d9e2961d44a419a8efe4b21648f xdp: Remove WARN() from __xdp_reg_mem_model()
788b5b43cedb28d7f390028d8a9c12893aad9f51 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
7b44ab216c925b066444bb44ee043290c68d9f5f btrfs: use NOFS context when getting inodes during logging and log replay
708dec50c807dbde248aecc3ccd78a26a831daf0 Fix race for duplicate reqsk on identical SYN
94cd2348fc567c1d1111466b527263c4403f2024 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
93172539a2e8edfeaeb3728f2589fbeac548ff5b net: dsa: microchip: fix wrong register write when masking interrupt
089d49f06cd7b12a089a5840bd4326ba495d469f sparc: fix old compat_sys_select()
f96fc86176a72cce0f7029f5ae318dfeaf0ebc33 sparc: fix compat recv/recvfrom syscalls
7c22665f92d8171b1431223df578e772fa04b3ab parisc: use correct compat recv/recvfrom syscalls
f56513ef6fd8eddebe0c46d6040fac5ba508711c powerpc: restore some missing spu syscalls
ae6f18f0762f48dd51b67d9a331388a16676bc8d tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
196e4bfdcb2adffc2f9a7dc85fa278594493b4ec ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
3821f77e7f7207c23d100c2c0d2b300da45361e2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
86d62c20e594ad977b14eae56dfaa081f6674155 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
dec976a8eeaf479bc5210163ed199ad8b878c744 net: mana: Fix possible double free in error handling path
d44abdabb49c5da7aaec02540f0349108380079b bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f9fc88ecbbdd324ef51faa86c9c0c5d5ef551937 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
da653d8983ffd9ed2a897aa52f24ce62bd088207 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
89e88b258ce0c044e3e49c3efbd0cfeaf9dae692 vduse: validate block features only with block devices
80d38866155e08092522b5dc7cefcf073c4dc316 vduse: Temporarily fail if control queue feature requested
dd543fa0285f6eb9ce7f2dab50af9de37ed71457 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
4386d06554c3e1a350e65362e279f414fa832578 mtd: partitions: redboot: Added conversion of operands to a larger type
0ecf2686161232236d1bdeed62f2bca32e2dc4d8 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
0515dae2ecf42721e7fab9528ca71ca0ef63bd94 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
e88ccf582a6228eb578d3e872cf51383cba7bdc9 RDMA/restrack: Fix potential invalid address access
97118d1a5225fcc5c62b0e55ffda30765eb970e9 net/iucv: Avoid explicit cpumask var allocation on stack
f98911ba71338821c5e5f12ef204d9ea61d94aa1 net/dpaa2: Avoid explicit cpumask var allocation on stack
6b6733a714198a7b6434234e98dfb0e8b9b47f61 crypto: ecdh - explicitly zeroize private_key
865d67d161707b0cdc1f4bf88efb991f26236f38 ALSA: emux: improve patch ioctl data validation
5d2dbb77ceaeb18f7c1a554503898f058bffed9e media: dvbdev: Initialize sbuf
bf9466c96d9bb65bead3b0d31b6d8ac887355e7f irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
c2516d25a9c3ae628a241f7291b50c81b40e1a33 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7872e6472b1dde91a328048c2db54019f113c42a gfs2: Fix NULL pointer dereference in gfs2_log_flush
e1eb7a0196cecbe36329859d927f91301a871f6f drm/radeon/radeon_display: Decrease the size of allocated memory
3b5c33b0df8bab203709055a2a37792ff256689f nvme: fixup comment for nvme RDMA Provider Type
4bcc73a22eb4032d7b5f19fce0b0e032f33c54bf drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c7390123c4b8bc901f5580d8ba5a142cb57c7b5b gpio: davinci: Validate the obtained number of IRQs
ea72bd278cecaf88d015e234ee391ceef6ab3d4e RISC-V: fix vector insn load/store width mask
063c10586d3fdf5dd6ed11edc6e4d4f40caa2cab drm/amdgpu: Fix pci state save during mode-1 reset
c0ab7c368f8bb429c47827de167e387f952a8a71 riscv: stacktrace: convert arch_stack_walk() to noinstr
a8b45cdf6a872c3a4f8bd29fafe7a70a13b58c66 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
906e556822f40781f3dc0f9141f1001ecf944ee1 randomize_kstack: Remove non-functional per-arch entropy filtering
ed3cb34d3801413f62cc00ce8ceeffe21ffec4d3 x86: stop playing stack games in profile_pc()
3eb1effaabe07ef7811505d3fd6ab9df84473989 parisc: use generic sys_fanotify_mark implementation
991b00b2db123f7f8cc4c55aae352799244df9c2 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
c36b4bbabb1c7c7669f8b50e828d160c318e9045 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
05eda5f20995594fd71f0a386d89fa7696713f47 ocfs2: fix DIO failure due to insufficient transaction credits
b10e53e4d6d4cfdc260f766cb6056ddc86e6879e nfs: drop the incorrect assertion in nfs_swap_rw()
74cb551ef238cd2e3210f94ceff34c4d450a72b5 mm: fix incorrect vbq reference in purge_fragmented_block
0bc3411cec44246d7e79cd483d8f5bee8cd09078 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
212fa4770c0fac52b673a9b2d3c6015071a85986 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
41856297a4e426fcde892cc7682be92c812cb01a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
8c2b50496b5620b110cdd1a271148de3a0290dec mmc: sdhci: Do not invert write-protect twice
cdf69ceeae35220478802c2f668cd49998e8a881 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c40a533fc520707a5bf08d3378b907bb76f9294c iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
999d3dc4a464ca175176aa2b4391464b53dc144c counter: ti-eqep: enable clock at probe
435f947087a1df85c0fb790b8b247b62fdf0492d kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
d47282e70a10fde0505055c4562a39b789ca2240 kbuild: Fix build target deb-pkg: ln: failed to create hard link
606b04ae788ad6ae727fdb6eb898b6d417f915c4 i2c: testunit: don't erase registers after STOP
f057411ce4b3a6bee14511e0f2ded6f1a2b7c321 i2c: testunit: discard write requests while old command is running
d81904eaac73c369191f70bb3dbee29778f957e5 ata: libata-core: Fix null pointer dereference on error
e962fb4d6edfc783349c422504f8e0eb81de8a8a ata,scsi: libata-core: Do not leak memory for ata_port struct members
3594deb959cb72c2db23d43fa8c0ea7a4ed6c9c0 iio: adc: ad7266: Fix variable checking bug
67ca83ffb51caf7719a35a5c139e3ce7d877944f iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
0fee24f4b76b029fe0dc91292fe431da3dbfd912 iio: chemical: bme680: Fix pressure value output
73ccb89fc274bcf1d95305e180be952d346abf02 iio: chemical: bme680: Fix calibration data variable
213663759861a4222a4d5448cef22849d88c35ef iio: chemical: bme680: Fix overflows in compensate() functions
90adc71908d3c6e085058a14e836d9ad7802961a iio: chemical: bme680: Fix sensor data read operation
ed3120db21405095240b4f5a00d09a9351331698 net: usb: ax88179_178a: improve link status logs
0bce4d0d48078541e86fbac820d79d65938f3541 usb: gadget: printer: SS+ support
207ae18ec7d2a1fbdc6a184fe90d53172a2d641c usb: gadget: printer: fix races against disable
d522dcb83f10239f7a3d85f7c664c80a02e2e8f3 usb: musb: da8xx: fix a resource leak in probe()
14f9cd46b6a14b07f63a2919ffe9e632ee3adbdd usb: atm: cxacru: fix endpoint checking in cxacru_bind()
fb7bd7af31d11f72f6fb7ba9af7fc9651e215feb usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
d92ab8759dfa65477b917c67d7734f8171ad1d0a usb: gadget: aspeed_udc: fix device address configuration
c330ebfdb609b023c13613a2d66e841c913133cd usb: typec: ucsi: glink: fix child node release in probe function
93e3af2eeb11289ff974646f7eb05d47ded603c4 usb: ucsi: stm32: fix command completion handling
3e98258a76b437d104504e92f0bd44bc6b9fea12 usb: dwc3: core: Add DWC31 version 2.00a controller
b89961c022f82dfee8d21187bee4f1dbe10d798c usb: dwc3: core: Workaround for CSR read timeout
fbe2a4b6afa982399a9c74c26025cccb10176954 Revert "serial: core: only stop transmit when HW fifo is empty"
1cb8dff5c23f569cc0b073ce6945cde3104f2586 serial: 8250_omap: Implementation of Errata i2310
ab9a769ba9af0d50fb5527308cfc5002ccca7c44 serial: imx: set receiver level before starting uart
4b052d4f4e818c69bbd2871e50165b223233e7f0 serial: core: introduce uart_port_tx_limited_flags()
87f57b54741f073da4a43e6d45fa2a96ecaefcaf serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
8914875f1748566a9ef9ea7f314c95ea8e4a6cd4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
6920f455fa47dbf3fbed626765efcd9e9a1bdd31 tty: mcf: MCF54418 has 10 UARTS
1cad9b64064463fd0f27f42193a92acd5398055c net: can: j1939: Initialize unused data in j1939_send_one()
b610c2ab622d593e86c1a1f1ca797a1acc95ebdd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
e5598fa9478e1e6ebfc47d62b1a6098fd4a8569d net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
61295689a8250567bd68a0f28783d4e106362f8f PCI/MSI: Fix UAF in msi_capability_init
96b55b36c2e9cc778bf4f83557c742dfb9096f06 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
7a189e84f843bfbe0cee2ad5abc754c4d06311ec irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
df5d639a18fb622b862b4ded1c1097a10a499ff0 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
3262b887608dcaca3e3cf79ff5db8d1c351e052e irqchip/loongson-liointc: Set different ISRs for different cores
483e3ec578c8f445a35113971f8aab9b38957ff1 kbuild: Install dtb files as 0644 in Makefile.dtbinst
70e0f6c9b587e9bc2db4527a269e1d4fbff5c641 sh: rework sync_file_range ABI
3c72e828573154667b98ceda5a6bfce52e382c84 btrfs: zoned: fix initial free space detection
12dc221ecf9b590d774c6cd9e8ab129162219581 csky, hexagon: fix broken sys_sync_file_range
680df7a87c2ee1b0ee069edb9e5a166273a0a930 hexagon: fix fadvise64_64 calling conventions
e0cca9ce4ce074f664903c5cb39d0175dcd8d1ce drm/drm_file: Fix pid refcounting race
b04f3085c09f41b6a64de40ddd04d4ec78950b0e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d6c709eeae19598874849969c666fedcac9676cf drm/fbdev-dma: Only set smem_start is enable per module option
48b62d56507770d99facc743471e75527f8d9295 drm/amdgpu: avoid using null object of framebuffer
870cb41c5e9f7cb6eb3c3049cba6b62a6bd84970 drm/i915/gt: Fix potential UAF by revoke of fence registers
ed3d3f1bc272a1404eb5870ac29cd78480876d06 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
65367d2596317a5c10a6f447ef92dcf9da60ec7a drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
9ed3f87002d30ecbfbdb8f957f8c485e58e40c06 drm/amdgpu/atomfirmware: fix parsing of vram_info
60d2b952b7c3425d89698aeda38abee1a2933ae4 batman-adv: Don't accept TT entries for out-of-spec VIDs
033e526a2c7f865e5efe0b588629754819ba77cb can: mcp251xfd: fix infinite loop when xmit fails
5da36904eee70de92c5790b7e74271ac3e1451ff ata: ahci: Clean up sysfs file on error
9c0c9dcf825ba169ead1f13276ff12e707a22279 ata: libata-core: Fix double free on error
62615bab84267f14f79df81b0681067760a8a4a5 ftruncate: pass a signed offset
c1491afb76fa9430344aadeaf0c23c7e0101a8e3 syscalls: fix compat_sys_io_pgetevents_time64 usage
f845b98993cfeabd8119f904ffd1664d0cd252d4 syscalls: fix sys_fanotify_mark prototype
fcde9a31fb432d7aace23d7e8b91f9d444b9a6b2 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
de4843d739fecd9c19ce4125e1d6c14b8c31f985 pwm: stm32: Refuse too small period requests
57711fa041ae2f7da3a679b6ac0a9787df968fbd Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
2a186bef5cee9f5b1048b959fed509cd246a55e6 mm/page_alloc: Separate THP PCP into movable and non-movable categories
d93b5934b3cc81e31a2ffd7daaba53c6e5657f17 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
5f1dd1bbae7ac3894b0cbc49a7c9e120db0dcaac arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
94b0bdeabf1f5bb5f43dd526d89dbd071c529fa9 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
ab576efb942f70bd169b1d74c3b9b5c1992a27ca ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
6a7bf4e3e1893827acbd2543aabdf4bdff34af0a arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
339863a9e98daa27d7230e9c54db0aced48191a2 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
abf82dd4328b9481a5f06443eb3b9cb256b20b32 arm64: dts: rockchip: Add sound-dai-cells for RK3368
3bb474d24620914fe8958da84edafe8f57dc3448 cxl/region: Move cxl_dpa_to_region() work to the region driver
d422327eb75930a57a0637955c6433ecf67a2d7d cxl/region: Avoid null pointer dereference in region lookup
88c0b637dc14205adf9307d6504e5731d553496f cxl/region: check interleave capability

--===============6545971104604677110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654a6c456726-854d01fe64a8.txt

420403523121a0fe98968c1caa4007b715fb590a usb: typec: ucsi: Never send a lone connector change ack
4d723fd13a2871314c0fc67959d1bf24f39d6229 usb: typec: ucsi: Ack also failed Get Error commands
67769b1993b2aaf94339b3fe4f5a29b6d28a61e2 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
21c5492f835408c99716358532944570e2c2b2a1 Input: ili210x - fix ili251x_read_touch_data() return value
ab97d6c6fdafe717d0a145b7d06440e60df00f83 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
17b0f7e55b2a8ce1bbc7de94280d0bf247ea8d21 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a9fd8c5c358611c6189c4d4815f82a16a25a0e97 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9126803928e18dfd0d6c0c9a02e13b64485c7a71 pinctrl: rockchip: use dedicated pinctrl type for RK3328
e846eb13475fa705828b7ec9faaa439026ed1609 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
906b8250669cf881fe1df0cc1d4666ad381a68b7 MIPS: pci: lantiq: restore reset gpio polarity
41c6b4ec96b59c06b7284adc7543251452b3565c pwm: stm32: Improve precision of calculation in .apply()
92011756779961da935b696a702e587aca275b10 pwm: stm32: Fix for settings using period > UINT32_MAX
05e5d94e43268624704d929435821a6bde95625b pwm: stm32: Calculate prescaler with a division instead of a loop
e3bbfc274ba15f3ce3e2ca952199ddc749bcc62e pwm: stm32: Refuse too small period requests
2222223a7f4b157a9f53e44c01109e9c9aed5336 ASoC: cs42l43: Increase default type detect time and button delay
d185f7f5da78355fef4b933bfb7a90a2b1206406 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
046fda67ce8c6d7b8122cfad2235a4ba57b818fa ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
4b3c4635a84be7c591f11d4a3c1ad69823b38d11 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
ea476cddfc36e2a260e4bda3f85d7f611e9c5ce9 workqueue: Increase worker desc's length to 32
eefa317c3090cf447361220797dd54e5c1d412cd ASoC: q6apm-lpass-dai: close graph on prepare errors
04a1e87d6a24e0e485a6391c793dbf278ceff3b4 bpf: Add missed var_off setting in set_sext32_default_val()
5e30ce857e5c2e09df96a090068018017fcc89b6 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
2547a1f467f7efee5054b8348d5d376fe5d99008 s390/pci: Add missing virt_to_phys() for directed DIBV
1ed161c7eea30845b36580127a4499dafb5d12fc s390/virtio_ccw: Fix config change notifications
e53ff90e16473b4c94511fe2177c7d4bc6415818 bpf: Fix remap of arena.
6046bc6abbe90672c9e6da39a3284f1aa7463d1a ASoC: amd: acp: add a null check for chip_pdev structure
65bd091b56e0e42e245161821a42467becf0288d ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
e6ab319f2dd0bf42e1a5dc6ec845ccfcacab082e ASoC: amd: acp: move chip->flag variable assignment
a178766e49194e988b53f4464f22f3a6862e8e13 ASoC: fsl-asoc-card: set priv->pdev before using it
8170605ad453a50d8a66c168e7927ddaee84a1a2 net: dsa: microchip: fix initial port flush problem
f70653c154d18138f1f2ef8d16b5850f4dfe9224 openvswitch: get related ct labels from its master if it is not confirmed
164674637bf1806c1854da5bdccca8cb47fe16c0 bonding: fix incorrect software timestamping report
97d30bea8405acc97df553584032638443eeef0b ionic: fix kernel panic due to multi-buffer handling
a328c76fb3f5444994e28321413e93a98eab2c5c mlxsw: pci: Fix driver initialization with Spectrum-4
2e1efff109fcc28e3ba708376318f15806281c8b mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
95be78bc715dbe93cc7d040428230805349e93ac bpf: Fix the corner case with may_goto and jump to the 1st insn.
36a435014d579c9cd6f00296e2e931ebbba38efd bpf: Fix overrunning reservations in ringbuf
7f3be89d6d50c8fd800f93109c0c190727ed7e4d vxlan: Pull inner IP header in vxlan_xmit_one().
8c12eea7e4c38824ec05e83db730061dbbd87065 ibmvnic: Free any outstanding tx skbs during scrq reset
c4ea50aca3749fc2dd6f24c3492035ca99f29473 net: phy: micrel: add Microchip KSZ 9477 to the device table
996d5b116b9f61d12057cb76228742278a7b586b net: dsa: microchip: use collision based back pressure mode
2b8e872039463c4815da061a7022d5ddd26977d2 ice: Rebuild TC queues on VSI queue reconfiguration
af30a502109b94f7a49b38ac15e27a644af4b374 bpf: Fix may_goto with negative offset.
7d6bd1b06d4dfe21d3078585e6230ec10ed121c8 xdp: Remove WARN() from __xdp_reg_mem_model()
8e3e69a97f5db6f9ce9b2efced0d44bcd92b90f1 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
b15b9e903bde42f7d00fe84bf430d161f46ad8ff netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
cf0d9300b06c12d73c9de34aba71191d908d4c7e btrfs: use NOFS context when getting inodes during logging and log replay
be33fb2ea5613ceea87b85a3a4c6c36c4307a6bf Fix race for duplicate reqsk on identical SYN
4eb2fab6272c62857c3c6c7ad024fc10d42272f0 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
d2ac7247a9a2af77035ad6f637717889fdbbeee9 net: dsa: microchip: fix wrong register write when masking interrupt
319a6eaf5a9444d3c52bec76fcc2ceee4084a069 sparc: fix old compat_sys_select()
959adea0c93ba8cdb78a4617005ec36a6b28e471 sparc: fix compat recv/recvfrom syscalls
8acd65a64a5b19262901ffe31354d5235f88d57a parisc: use correct compat recv/recvfrom syscalls
aff0ed0f3e84eea0dbb49ccc5160e826eeaa3313 powerpc: restore some missing spu syscalls
a8ab4e984d9037f6f1ba7149285319aac4105e92 ionic: use dev_consume_skb_any outside of napi
63b6836a2517a530f3e838e4d04e2cce859bb903 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
c14befda1e65091655fcf04a0e2c52910c8f65d4 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
ea949172f53fc9cf20a74a9fe9f21a4c272969e9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
46abe4cdbbcca0e23106e22b2a053a90b0d58901 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
d51d29cd320af659a1a38701ea17eb7f714bdb7a af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
e340792fa95844ad573df015a2081aac4ca548b5 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
502c8b2d34152cf0210c0c4e152afcccb839e04f af_unix: Don't stop recv() at consumed ex-OOB skb.
e285fa6759db6ecc87d1d28235f7415a52a2ea46 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
dbedec8f1e59acd2c349d22d977bde436f1272ba net: mana: Fix possible double free in error handling path
37fd93796c780af35e1401c0191bf3806fa3639a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
69da302129c1b80c082945749577cb034dc3de96 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
d7c2959fd4c77a13b226e06595cc62681c8d782b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ce9a3ef2640f028a27466fba1cb831b84c89efbb drm/xe: Fix potential integer overflow in page size calculation
f9bcf74877fb973d4016cae61c954cd9f4142bd6 vduse: validate block features only with block devices
e9e3e7f09f28ae7d721e64891c26c819aaf5a76e vduse: Temporarily fail if control queue feature requested
3f8b495d1ff31ac45bbed68876ac620fe05949a2 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
69d536cc4702d2b8602ff16f1b0250835e0793a1 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
fb05215f354f433059232922bb5d94aa02a35b7d drm/amd/display: correct hostvm flag
15b7f4b8a14c198fada590caa10bf9e45e096228 mtd: partitions: redboot: Added conversion of operands to a larger type
233af8d680e7796320cfdfc50c2925762f67e995 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
d7464f90c5f8fbb2a9b580dad44479238d24e5a9 drm/amd/display: Skip pipe if the pipe idx not set properly
5d190265be297471172eb90a31fc5fefa0143ffd bpf: Add a check for struct bpf_fib_lookup size
29389fb15ad06f11ee969ee0063e5f3675c84e18 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
f34e2001269963fbf3a574bc84e7f9300c26a333 drm/xe/xe_devcoredump: Check NULL before assignments
7d258cc6cecd8c913da51e7e79ad02bc83d64104 RDMA/restrack: Fix potential invalid address access
58448226f7d6633611576e455ebb3afaecca7478 net/iucv: Avoid explicit cpumask var allocation on stack
f01f0769d924ca43dda8bb270332cb2979f23081 net/dpaa2: Avoid explicit cpumask var allocation on stack
3a6529b1bc7b8b23be6e567def8e1f602e956622 wifi: rtw89: download firmware with five times retry
c17dab96a8a446e0e7fb4a942b695e5bb137c45a crypto: ecdh - explicitly zeroize private_key
c9519dce3fe571ba25784cf2a97460c8909e8363 ALSA: emux: improve patch ioctl data validation
d921b318edc8e0a773d121178c467b1306fc8324 media: dvbdev: Initialize sbuf
b9f0b00dd6e4dbab26ff13d52254b61e84fc25fc irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
91de16daba6bca9520a9eda1e444bf67a928957a iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
fb00b8c797dd0107f3193bb2004320efec6f76ce soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1790e27f767833a82c6b748f9c259d72cdfdb005 gfs2: Fix NULL pointer dereference in gfs2_log_flush
521fd7815a91105166c0042b2337c7cf28e38ea3 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
3de0e017678fec66360ec00bc61d3ebf9cfaa0a0 drm/radeon/radeon_display: Decrease the size of allocated memory
6766416c07c8bb33853efe83d96550204524f86e drm/xe: Check pat.ops before dumping PAT settings
7354469d370a072ab96d33dbb68eac18fbf6122d nvmet: do not return 'reserved' for empty TSAS values
d6e2c6cf909951b925d92b9d291ffa50171df041 nvme: fixup comment for nvme RDMA Provider Type
bd6f79f173e05eb60257a0d9fce052de8d2bd804 nvmet: make 'tsas' attribute idempotent for RDMA
d3de0c0ac076b736d48dbb0b1aa02d0615423081 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
bd8719052def6e9119bce50fd9806d9777a63a43 gpio: davinci: Validate the obtained number of IRQs
d4274e2ce223639e06dd492c31cdb9978ade8b23 arm64: Clear the initial ID map correctly before remapping
efd0f34ab6d999bf2957cee619495ef4076bfeca nfsd: initialise nfsd_info.mutex early.
bd47a33809674d820a03983a49cbb3c2bdc016a3 RISC-V: fix vector insn load/store width mask
fef9a123e37e8f45715b0b436741fd90a0b43697 drm/amdgpu: Fix pci state save during mode-1 reset
3a84523c123a3c435a89bb01738e9d082576af4f riscv: stacktrace: convert arch_stack_walk() to noinstr
9a1891d57997d2025c776523ee9619ad489a7763 iommu/amd: Introduce per device DTE update function
b9ede07013b8b79e7c87daf0e480cafe11326d0f iommu/amd: Invalidate cache before removing device from domain list
9786ad52b50468d13ed6f293fc2e85680d1d2566 iommu/amd: Fix GT feature enablement again
469f892a1ce7749a407141eb563080b60c5aeadb gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
be7f605f0dad209e7b8584b049ca22ae0890a0a5 gpiolib: cdev: Ignore reconfiguration without direction
18ce860043b35cefd8fa8057f70914acbc6f61e8 tools/power turbostat: option '-n' is ambiguous
375ad301956fd2683927f082eaa67712883aa929 randomize_kstack: Remove non-functional per-arch entropy filtering
80cacddadc616cc583fc12fa9854f62ce1d99741 x86: stop playing stack games in profile_pc()
239b34b350508c45195b8b4e7cf41647290a9e58 parisc: use generic sys_fanotify_mark implementation
fef20d581f4e237e01f3f64243fc839baf170f43 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
ae6f955cf22a2c2119832f86aee168a00009cc63 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
0115f30e15ab86d4fc3c154c13606384c9d9b4e4 ocfs2: fix DIO failure due to insufficient transaction credits
a673e09bcb650dc3fb3858980fddd2cf60768c72 nfs: drop the incorrect assertion in nfs_swap_rw()
ed117774c1936217430aa5921d4ff60c758e2f43 kasan: fix bad call to unpoison_slab_object
8e386c62602af9697ec02777aa071b06f1e6f494 mm: fix incorrect vbq reference in purge_fragmented_block
1899d28224963b3a4a18bef682a8fafd2f7b60e6 mm/memory: don't require head page for do_set_pmd()
0eab0bcfa3155f478f8df7cbe7a52936b27724ec Revert "mmc: moxart-mmc: Use sg_miter for PIO"
b65387e453ac30f1bcd325ab077bdbd36f911ac0 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
5e9e0d0a0f9f9e8afcc30b5c5585ae67c9f19eb6 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
8f59cb5636b70e200cda2cb714c0abe00bd0f0ca mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
6a0ba9c8b632bc60b45d2ff2c05d73eb0d538455 mmc: sdhci: Do not invert write-protect twice
097bbefb19b40839a3597c59b39a0a59691c2857 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
63080708caa4a90f6c397853a8f351b1d8f82ab0 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ae6059cae239c23448f7dd6e20e6ebb38eb165d4 SUNRPC: Fix backchannel reply, again
d696d3fc02de791cec5441d811ca08d1163e8813 counter: ti-eqep: enable clock at probe
16ec39ee0a9f32f842c5da5aa398760a8e82643a kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
078805d2a3a4d5913fa807b72078cb580874c7ca kbuild: Fix build target deb-pkg: ln: failed to create hard link
2d19e5db48b361f5d87c901cd4f52df2f28cb020 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
a68ced6654a1d696fd638baaba3419572a37d26e i2c: testunit: don't erase registers after STOP
0ebdad054439374e78cf2752bf04138f99d35c49 i2c: testunit: discard write requests while old command is running
57bdee45e70903724a04ec43e30e67a6ac015357 ata: libata-core: Fix null pointer dereference on error
c8555a5544790b3c2ac884801adc831d47b042bc ata,scsi: libata-core: Do not leak memory for ata_port struct members
c665dc665cb8fd795e2e6840cb10da664cdece68 iio: humidity: hdc3020: fix hysteresis representation
3c9d61ed62cfaa0b3fd46841038d104232961ccc iio: adc: ad7266: Fix variable checking bug
7343a85a636d4fc3afef625e3b055d17a169a758 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
57b615d7dee1539e9599471c35b21e5155996768 iio: chemical: bme680: Fix pressure value output
c1c0fa5b6eee7327eb137f4e1ea0d3ed2e48b98f iio: chemical: bme680: Fix calibration data variable
1632c88c75a097caf6fc26623b13fb87ad0ea544 iio: chemical: bme680: Fix overflows in compensate() functions
51ce6a3f624dc8f5c26912b80173ca4ef2e22556 iio: chemical: bme680: Fix sensor data read operation
3a76b06dbd858d616ea06afb21fd2fd477c779cf net: usb: ax88179_178a: improve link status logs
ae6ad30957dacdf0ec93e00fe5be7bac5b1ef87c usb: gadget: printer: SS+ support
4b87e9f6d6667adbd7225df520d3b490c92ea727 usb: gadget: printer: fix races against disable
f0652da407819e52b914c67729722e40b1aa5737 usb: musb: da8xx: fix a resource leak in probe()
5d53cbdf6bf4572a0cbf1463b92c29b701b75782 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b03cd2270722347dbd0d43c0e4aee827b71a027f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a929345fe089f76f6bff8f78c84625fdbe194ac8 usb: gadget: aspeed_udc: fix device address configuration
0f5f0e875295f2b9ee2154fa24ad94df417bb574 usb: typec: ucsi: glink: fix child node release in probe function
2203e4bcb244507eb4ff907360356950c626c008 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
49bbe1115be5b223724ce98b650f4d71d2ceed2e Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
eef76fe3dab7c0a6631bad2cef8149a239500fee usb: ucsi: stm32: fix command completion handling
0183e6254e6256ac04876672261c9454087cdf2e usb: dwc3: core: Workaround for CSR read timeout
4c3925c9fa9cd8fb58bf78a679199a6ef2a9c828 Revert "serial: core: only stop transmit when HW fifo is empty"
34f969eb6fd210d1b8678b91fd85813e561e14de tty: serial: 8250: Fix port count mismatch with the device
3e7324bc81f0fcb21c42e31f4c714838c16dd484 serial: 8250_omap: Implementation of Errata i2310
b21fcb6da9cdd6b949a9d2eb232c34ca0f53cc4e serial: imx: set receiver level before starting uart
5033a16118fe93b7d6d7586353e5d0782b0ad151 serial: core: introduce uart_port_tx_limited_flags()
3f6ced84deed3ef6f8f24ead5954e575d7f7d0ab serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
002f9fca94e4864abac6d6d0eaeffe433f7de8ff ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
3fcd91dcc12ec2a17ba37ebdbbdae8611a0ba605 tty: mxser: Remove __counted_by from mxser_board.ports[]
95d24c97cb399d383dba8c4ca44bf0487a17b481 tty: mcf: MCF54418 has 10 UARTS
a3b60032e0e20b69ed9cc4a56483ba3ab8936a4e net: can: j1939: Initialize unused data in j1939_send_one()
98d00125751aa3fe9c7497aeda163d46b21399ac net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7556008669b0f4f2fca87eb6d2e34f21c038fb61 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
3f7611e39f60dad0402de3ef327c53aa733070c8 PCI/MSI: Fix UAF in msi_capability_init
c5509741aff6a666125fb0127be53e5c09e8d463 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
9a8a25537371552a0499063ea99a9b2353eb80c0 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
87d2ee83fc72dc70d7f99af3c2cdf4fea3952e1d irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
1afdf68d0355a86b99f52910f0adabeb328533ac cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
9b0ad000447641d957671e0f31e4e5746778fdd5 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
cf6481a7d8b0a152815a574db40dd9473506233d irqchip/loongson-liointc: Set different ISRs for different cores
798a962cd08428a75b4fda40f1338ad6d7635fe7 kbuild: Install dtb files as 0644 in Makefile.dtbinst
a4d64f45298898996cb86163ff0ed3a6374cea0c sh: rework sync_file_range ABI
f02b434d861812b3c7672b5024d253d2299754b1 btrfs: zoned: fix initial free space detection
d27f29f4952e307f93dfa89bfa89ae2b2643619a csky, hexagon: fix broken sys_sync_file_range
e95a66ea57020185c6e40de196270fcb3ccb56c4 hexagon: fix fadvise64_64 calling conventions
48cf509b8471ac0a774f585675f0234a6d6cb2ff drm/drm_file: Fix pid refcounting race
fcb266f6e4b96260be36f13e8a0c4c09b38ce54f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
ac2c936f7550af8a51d8c377deccc98d88dacb66 drm/fbdev-dma: Only set smem_start is enable per module option
bdedea675daa5caf39e848a83245c80fd7d6b7bc drm/amdgpu: avoid using null object of framebuffer
084cd2d222c5b60bb8d4278f723485196c0bc43e drm/i915/gt: Fix potential UAF by revoke of fence registers
4c29e814a92ae7db1a7e22eccb5c3d57bd2bdb7d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
5f598abe5ccec05215a0e6ba66dc3db570f716db drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
809876cf00c3bcbaaa7f90c58ee4cb0555fbf325 drm/amdgpu/atomfirmware: fix parsing of vram_info
f4b8c0326cc3a35752f3e3db5aa78e03e02ad6d6 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
9029b2e62e4b71931e329f1890b4916a71670a2e batman-adv: Don't accept TT entries for out-of-spec VIDs
b66b020648aa730b3f53da02a40906d31c32d7b5 can: mcp251xfd: fix infinite loop when xmit fails
bbb28341592a9707d9f4003d3cabf9a4434ac184 ata: ahci: Clean up sysfs file on error
45a738cc8fe799e1b996d8a27061f3e7ebceb1c5 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
776ffcc0776a8160b79c92e8ac35cf24b82ae345 ata: libata-core: Fix double free on error
10880b16606677b79721f6a0a947d8e5ec912bd3 ftruncate: pass a signed offset
ae2777ab2a0035f670bbf3db6ef891edd093f973 syscalls: fix compat_sys_io_pgetevents_time64 usage
adcc937672af620d0fb633ae07ac3c6fab0eda1d syscalls: fix sys_fanotify_mark prototype
07a1f9ade66f973accc32e480bf7a3b5aedc243f bcachefs: Fix sb_field_downgrade validation
095d22257b5c64990293e73036d05b6540f380e5 bcachefs: Fix sb-downgrade validation
46aedba21576312fabdec1d5ddff7b3e116e8d39 bcachefs: Fix bch2_sb_downgrade_update()
570a7c695e9aeafb73d3746fe3344149858131ca bcachefs: Fix setting of downgrade recovery passes/errors
31a0dff8afff450ffe4d2fb33ee5b4598decf6d3 bcachefs: btree_gc can now handle unknown btrees
96254d582933c42ee79638a018aa40b61e32eced Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
7a95b22e0c25bd47931ab229304c072645b1afbf mm/page_alloc: Separate THP PCP into movable and non-movable categories
e878fdf3652a6802e4d8603241fa5d13daeebb1c pwm: stm32: Fix calculation of prescaler
b2f17719b0c5708e761c27ba479813186c19cce4 pwm: stm32: Fix error message to not describe the previous error path
3eec37d51a5e49fa1286e99a7e053178eef8ca0a arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
e5ee6fa4a61f84e5f76afabe8b3ec9ef21652ec6 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
3591f8d67ffc5172a63892b84ff2af7539f245f4 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
d2b21c3e280d385a93e591df7c393c58c76d3f0f arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
5f2a2012696db19d5dac0da084e93737781c585b ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
a5a2e7fbd28297882f484a048b0a1f563523b643 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
c220bf04ebb9a285e0ca311fdd7d6ba29ab7c195 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
876b0308251ce477800115b376e268c6f7e23c20 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
1192c775e1e28873ef67f82e4d0c6dc2402bc713 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
2727c225e400761edff6f81f5caff74fbe6e1762 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
fafec47dd396cbe8a30014ea2b5b6dfac984c332 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
d44a7896d92bdac8298c2f6fc3c1f0e070b7b0a8 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
daf040ffac16cc31fc5ecc1094081164a78f8329 arm64: dts: rockchip: Add sound-dai-cells for RK3368
2eebfdb50a7cc4ae4daa7b49c13599294bab296b cxl/region: Move cxl_dpa_to_region() work to the region driver
19bba81e51d4164f79a4f44348ca95ee34e7269b cxl/region: Avoid null pointer dereference in region lookup
467516a13f92ab8b6b57fab2509dd075d290dc52 cxl/region: check interleave capability
6957ed4e13c055b545c86091337c492ffe7bd41e netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
854d01fe64a86255eb85181ee1d8cb6a0ae49fcd netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait

--===============6545971104604677110==--
