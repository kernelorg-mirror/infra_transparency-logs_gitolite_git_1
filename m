Content-Type: multipart/mixed; boundary="===============5802359437965986639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jun 2024 18:55:32 -0000
Message-Id: <171951453217.30063.15886576603571989957@gitolite.kernel.org>

--===============5802359437965986639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e3abc1b1f54f271a8edf9d6b15f9a31eab43bd18
    new: 2c82ddee727e2b48fac442fb6c9eb17d99f0a452
    log: revlist-e3abc1b1f54f-2c82ddee727e.txt
  - ref: refs/heads/queue/5.10
    old: a99b88e1b78c235fcdaacb73362c45c7858722e9
    new: 66bfe944bf195fef6024944fb388a2196ed0d015
    log: revlist-a99b88e1b78c-66bfe944bf19.txt
  - ref: refs/heads/queue/5.15
    old: 134e91f5d36f30fc0cbdf4ef2ea3d84dffe8d670
    new: 3650bc450924e87dfb106e8b70808d91708644a8
    log: revlist-134e91f5d36f-3650bc450924.txt
  - ref: refs/heads/queue/5.4
    old: fc42ba5dde53dddfc5912094d218cc6bc6aed565
    new: c4abe6041ffa3ed884d2555ecf1f4931a4347d82
    log: revlist-fc42ba5dde53-c4abe6041ffa.txt
  - ref: refs/heads/queue/6.1
    old: bfffbb9067ee967a91d77fd75d216d2a5f813c06
    new: 1c635298cbeef75a3f3c76689da6efba1d9ccf87
    log: revlist-bfffbb9067ee-1c635298cbee.txt
  - ref: refs/heads/queue/6.6
    old: 91710b204ce9b917efc4a92037e468c89f33f909
    new: 5f67493243c22f5b71dc47c2b7685a0b10a708ab
    log: revlist-91710b204ce9-5f67493243c2.txt
  - ref: refs/heads/queue/6.9
    old: e1aab577e4a78eed885887df0953be4c3bb2bee1
    new: 04ca8dafe1e2251438689301b54a7b38d2e4256e
    log: revlist-e1aab577e4a7-04ca8dafe1e2.txt

--===============5802359437965986639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3abc1b1f54f-2c82ddee727e.txt

1697e00fd14b692d870f38a6bdd9ff0e49fdd4fe wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d92ed192324b36f6b17775a445d77eeb23d4bd81 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8d6054dd07de3333465af10ed91400cfcc6341eb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dce6c3d723fb0ebce0ff1d7e250dbbd8ee02ffd3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
86f0e8a9f5020ce84d7d4f4d2658890df2101fcb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
014107ba8f6243b32cf0f34cebb422556f9feed9 vxlan: Fix regression when dropping packets due to invalid src addresses
e2e33502009a3f344209bdd0d8c2cc9d4e485de0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4d40ab265babf08e4e0b03de03bed66f1b04ee16 ptp: Fix error message on failed pin verification
ad2aa55bee4493d1d1f707cb8438334e3a3456f4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9c046d84e3c91460b94e026ce63df36ee227d581 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fb170e4cc008734e5af1e4e7b942e30fafd7eadc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
daabdce510094cd11da65786f446cd6788a717db af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2b2a46cb2fa2b21e0031b300da3598f0e2e99f81 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ea21bc80e3904576e92a584d5ce705e3478f4d83 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
80af119e9949f48a11812d3cca3deedda5e1effa af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
33e697b011b95a84ba0b6f73b002ca55cb3ab9f2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
aba282d59072bf5f58c4e277486f37133a4ef203 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
683eec2297e1a3210900d4d528f1cf8f277a5ad6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4d6ab88d748e4ddf770909c081389a7d38c1496c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0fb82cb5a198e9e96e90af794d25d07cf0e5d752 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
adfb6facf1ff88cfd8bdddcfc3991a2761ef8358 media: mc: mark the media devnode as registered from the, start
95a249014c7007b8e42f69c6b7263f22ea53e841 mmc: davinci_mmc: Convert to platform remove callback returning void
9976a339a900d099d36eb189a2091304b343ad5d mmc: davinci: Don't strip remove function when driver is builtin
8c29f88d0d8afec6d6031aa7b760535d41d8d5b4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
cf6fa53fa768430c27c60b53923f8081afc6cc17 selftests/mm: conform test to TAP format output
898d730dc4984e48f49d50dce6eb1a18aa027d5e selftests/mm: log a consistent test name for check_compaction
ea0bbce87f31afd2e9e5c645a2947b7f9378fd50 selftests/mm: compaction_test: fix bogus test success on Aarch64
b097dd143a3f00b08621d045e475708d98becf52 nilfs2: Remove check for PageError
a8fe690b8403ce023705efe7310c825eef9838b1 nilfs2: return the mapped address from nilfs_get_page()
d8751ec2170a2f37679824e6bfdb94f300cf2c08 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
780cdd0c9977e0742f2778f5a3a09e974423e15d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
23b056cbf7ca27ee0a338e5ab58e499ac15ece6f mei: me: release irq in mei_me_pci_resume error path
64f2644f219df78ebd7a59297e822d63dcd95f4a jfs: xattr: fix buffer overflow for invalid xattr
f4ec6fc2f6e9bf9274a7bf3226f74d0ddeb4ef7b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8a5053bd81eaf6a10ed318b65ae35376b4871ffa xhci: Apply broken streams quirk to Etron EJ188 xHCI host
01bb03ac78460465922b765a271d1d20e2ff87cb Input: try trimming too long modalias strings
a84d9ea5a6cd2d319d7588ccbf2ab0b51e3492cd xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
540b1033752b22ba1e7930ecc8f3e79a52d3431a HID: core: remove unnecessary WARN_ON() in implement()
dfaf760b014cf7b98f2ca9581c5e2c7e665d6dc1 iommu/amd: Move gart fallback to amd_iommu_init
53a4772bc4cc05aa843471d0228570bcf67cc21c iommu/amd: Use 4K page for completion wait write-back semaphore
975cff7cc19106fbaa2de6d4f22dab93e9ef95de iommu/amd: Introduce pci segment structure
3a6c55e392f8cfd76cdd1e680e1dd21894d89342 iommu/amd: Fix sysfs leak in iommu init
e138675eecf2e7e11d6d103ac1052df56eac5563 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2dc8e6cf2b05e05651dce0256e4f101dc4fe463d drm/bridge/panel: Fix runtime warning on panel bridge release
31e1bd75150da54b859a7f9a84f73a7ac2318d1c tcp: fix race in tcp_v6_syn_recv_sock()
d5ca291509d9db3eb99d3c5e71eab3fb4d6e440f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fcb997c20da9ce02cb4c3a378fc0abb9d44e4797 ipv6/route: Add a missing check on proc_dointvec
7a29a7dce892ffd0e349ec93d52aff30bdf3b3e5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
58c08449670cf230b716b81ea58ae43dd529cf8c drivers: core: synchronize really_probe() and dev_uevent()
212f94ce9545d9bdbf959aa97fabecf2d5297370 drm/exynos/vidi: fix memory leak in .get_modes()
6c75bab80c83b1a2d09e41ff4ee14407b52b1968 vmci: prevent speculation leaks by sanitizing event in event_deliver()
1d28eeb23a9b07171ffe8b259118b5b612a00559 fs/proc: fix softlockup in __read_vmcore
94ff3f65b91ce289d94c820000b9bdea455fad2f ocfs2: use coarse time for new created files
7279ebea0ed8032abac4f48652e8024cf1a2acfe ocfs2: fix races between hole punching and AIO+DIO
05882c5b257e21daa6e19899d1dc1132f4348329 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
58925ef7c4e453ba25bb963809261d61eb7e8117 dmaengine: axi-dmac: fix possible race in remove()
8a986f5104459f983c07b6e3c55c3f731b8223ed intel_th: pci: Add Granite Rapids support
3bde24bbfa1a20316d83d121e49f65f5007f9f7e intel_th: pci: Add Granite Rapids SOC support
ff25ca9a5f640c2ba5931fcd9ff8597e23f92be7 intel_th: pci: Add Sapphire Rapids SOC support
911e4a2a72f8f8c04f28a2603f56a8c2b6edb6cc intel_th: pci: Add Meteor Lake-S support
5bd916ea4ef77049c6063f2d9dabba16a5aceac3 intel_th: pci: Add Lunar Lake support
a1e48b77bba9226d84ddc91e46b7f8cb9fb94d9f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4ca7782eb2ac48b04c289d91057884cf28d66716 hv_utils: drain the timesync packets on onchannelcallback
6290f85a68406050342fcb7616747dc0f849411b hugetlb_encode.h: fix undefined behaviour (34 << 26)
8b8603e216baa729189eca62f5be6cc6d122f9bc usb-storage: alauda: Check whether the media is initialized
ae00c3a59aada83c2ce73daff2067c041378e661 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
bc30f26cd34f0827f0be3c40788ce1b1a1dad381 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b34c610a31d554020a299eaa423dd4ac15d37c12 scsi: qedi: Fix crash while reading debugfs attribute
ce1f8d53b5b97072cb8b27c8a2bf37746506b9d6 powerpc/pseries: Enforce hcall result buffer validity and size
83b9cc1ab97a212b0ef2b9e415afdffc2e461dc5 powerpc/io: Avoid clang null pointer arithmetic warnings
798b308a5a4f8e3122a54538d850414c06b76065 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fd12b9bef3af493cd1d40e1b4da0b1c163753b2b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8dc92990ab09474bb556473fad51ad1461955903 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b78ee893e0fe0a5cbd6a3a190c93d370a66858b1 MIPS: Octeon: Add PCIe link status check
fda19d9703841d813826713184dcdd48ad7b4d79 MIPS: Routerboard 532: Fix vendor retry check code
6daed7831396dd89a5373234198c6bebcc52f0ee cipso: fix total option length computation
ced695fa3e59dd9e251d153ce481ffc0cb0b0d6e netrom: Fix a memory leak in nr_heartbeat_expiry()
1410d063cbd113b22d16f7f9801fd3cfecf4c521 ipv6: prevent possible NULL dereference in rt6_probe()
b6a936aab2730d70c55c45fde4f3d5a6cf89182c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
adc41ea3da54b6712d625fdb64e2f0e7d213a6a6 virtio-net: ethtool configurable LRO
07de26cc7f4111eb2a8f40466f84e8d936b04b73 virtio_net: checksum offloading handling fix
d7d41addb8f61fac49244ad990f900e24ad1e874 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5e109638856fd2971e58e7eeabd7ffb0bb491c98 regulator: core: Fix modpost error "regulator_get_regmap" undefined
22f65ef0778f0725a22a8625c4c2c8b5259016db dmaengine: ioatdma: Fix missing kmem_cache_destroy()
95cf801e99ae0a731063f04c198f483280e56172 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
fe1f8dc4f8bc04fc80c8fbd729ab89293f9bf730 mm: fix race between __split_huge_pmd_locked() and GUP-fast
8972f883318a2e09c17048c547b7f303622acd85 drm/radeon: fix UBSAN warning in kv_dpm.c
2bc9d52b410fb0d08c7a45e2fa2315cbd417dcb4 gcov: add support for GCC 14
963ea1c65e261ea9d0c3a714c5f09b1f136ac087 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1f094bee81f448c03c4ded82174b7cf6e30ae58f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e77b4236606f77803743fb9e34f1df278735edd7 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
999b0a63470e13aaea19ad6873d54743fd305e1e selftests/ftrace: Fix checkbashisms errors
06c955178a496bc42b23037491d809b1ea5d6b96 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
014a4f3612f39c09049f6c1c636820eb9bd5f2fc perf/core: Fix missing wakeup when waiting for context reference
e7803eda4755cff31c09bd1307758ca25a945895 PCI: Add PCI_ERROR_RESPONSE and related definitions
cf4a3b649db23c77be42c04e577f486ae13b3a95 x86/amd_nb: Check for invalid SMN reads
fed57c6281365650d26b2e12437628379f50bf19 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
12ca8eeddf4907e44d54fc8fac9a8cd43d92ce0d iio: dac: ad5592r: un-indent code-block for scale read
57fcfd7c7f892dc1046536d14663c3d27f4cd265 iio: dac: ad5592r: fix temperature channel scaling value
84d0ec472dcd33cbe596493ed6231e51f39dc487 scsi: mpt3sas: Add ioc_<level> logging macros
0c3a373f4d567ee28941e9e0477896581f406074 scsi: mpt3sas: Gracefully handle online firmware update
b5010dfef9b3e6f23725eb062e16134a09480daf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4a276637cef3ac7e13314adc298011aa38bfba72 mm: memblock: replace dereferences of memblock_region.nid with API calls
4cca28570117ebfc454f517b258ce91fe89bc8e4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9ae1094a7fe3e92423dc8aebdb00fd4511d67372 xhci: Use soft retry to recover faster from transaction errors
93c3f6cc5436167d96619ca28c369f5e493784af xhci: Set correct transferred length for cancelled bulk transfers
55f36bcf6d88030bfc1f961e2858285fcfb81cf3 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e1195ee11b892c31951c0c5438fbd640dcb013be pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
e972e31530285cfdbc52abc92f6bce0e3f127e83 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7aaf84667a216622b51e22e6ed6cbe77319e2e16 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2c82ddee727e2b48fac442fb6c9eb17d99f0a452 drm/amdgpu: fix UBSAN warning in kv_dpm.c

--===============5802359437965986639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99b88e1b78c-66bfe944bf19.txt

8cb68385be536da9b4d652da52126d8984c5c390 tracing/selftests: Fix kprobe event name test for .isra. functions
0738efeeca04a29534302cd33a8abaa11917b9fc null_blk: Print correct max open zones limit in null_init_zoned_dev()
9133b25b72b3dfdd06b490bf325b05da087617d5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
61292ba18dfc96e74f2e4e141d0e98741bb830f8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f0f35dd522cb98598b5df02605e25467ac0b6a56 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ac0b8c4710e17f9ab720079452f819965ec09359 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
72a0df324eb609c76a2e687eb3108d6d864f675b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
fc809782feda794de352342fffb8e031b2cc12d3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
02f9721fc6c2b4e486fd89b8364b4379feb8c74f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6859420d9586bb291c7e560869b1f035133c9a06 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d5240a9f931993c73d97e2b25d953ab7e5673af7 net/ncsi: add NCSI Intel OEM command to keep PHY up
cee46fd332489d723e8125b50d062c611572339a net/ncsi: Simplify Kconfig/dts control flow
4bfc7d8af88d419aaa5a6bd9a37cfc168114be87 net/ncsi: Fix the multi thread manner of NCSI driver
d88aae8f42491be7121ba40f3e3f0272336d7c51 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
48fb3e38392f6d98cc13ed93a1ac995ee53027b4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6b656b9904446ae7165a2f938b5114c32c117e28 vxlan: Fix regression when dropping packets due to invalid src addresses
a08b4304b169e45b93b63bf748487015e5afda23 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
de0735793321db48af5b8d48060d7616abde2dc9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7a9186cda39f9640e92b7911f94e13eaf72c7fb7 ptp: Fix error message on failed pin verification
722cab14741b05ee7a941d91476a823e558826fc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a74ffa8a4a55d0e69124eb06a89c5f66dcc42f4c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2095ce61ec1c58d82431979948db043a39b86ec5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
544996700a0e9e08aa7ef1255d56f8b9c5183880 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5cce7551c1d379b541f8c9663340d8546421932e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a8cd08575ce1efae9f5f466ba954168489924caf af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cfe5ed4b9de44c593e42b3169c372ed16a0b7b91 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9c0ebad043ac500483872f1a908f02ab3eedfa48 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6f8cc6c0806380f50e350d69d47b4ca8d96b6559 ipv6: fix possible race in __fib6_drop_pcpu_from()
a65f48cdcc46e6bba1c1e7138b32c54ea0f9f8eb USB: gadget: f_fs: remove likely/unlikely
21d08b96f1bf383a0d01f91fba4aead95e7b8903 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fdd338c73e676d78e25213264fc0de7c7f1df9e6 PM: core: Redefine pm_ptr() macro
24d4ef757338620c6c9eb36e0a78a3b177abbe16 PM: core: Add new *_PM_OPS macros, deprecate old ones
90bfb7ae5602c6091eea72586655fafc28f7caeb mmc: jz4740: Use the new PM macros
423ae4e51b3acbf89a26fc044e6535592196a905 mmc: mxc: Use the new PM macros
b430288a07cdd63be35db727f939626bc7864710 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
c467febb918e25f413a004069b77f362ae6602ac iio: accel: mxc4005: allow module autoloading via OF compatible
ceb5eb1f9f36946901637491b293a6a33d2ad5b3 iio: accel: mxc4005: Reset chip on probe() and resume()
dff77f9f4f16ce6adf691950b6d7ffa72bc04caf drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e15f88db0b2c3ea1c6bdc634777023233ba9fede serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
629529d20942eb86efae2457be5af07221ae12fd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3d5b76abef3916acdd0b27cdd40c2dac3e4865c2 mmc: davinci: Don't strip remove function when driver is builtin
5b70d0acac69445a74096795b83750da6494db6d i2c: core: add managed function for adding i2c adapters
77bc93269e0a4b1c95f94b2e7fdf14a8a8238181 i2c: add fwnode APIs
471ad942d34104cea6e09dd73646d141bb39fa03 i2c: acpi: Unbind mux adapters before delete
2f2da7fc048b1ba68ec6434f3653a10e863d8552 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a714076d8f6abb39b215fc1ce12242aea934778e selftests/mm: conform test to TAP format output
e410b132ad40c0b4da9949fbd1907ecfe434f4ae selftests/mm: log a consistent test name for check_compaction
1229e742bb148465b09148e51f3fee5207374ee7 selftests/mm: compaction_test: fix bogus test success on Aarch64
2120cd076d69640931a1273c730b97c5ac517c36 s390/cpacf: get rid of register asm
beae36240c22da8292127ff8b9b07b323a7ae45f s390/cpacf: Split and rework cpacf query functions
264c8ec092e7763053dd522a6352234c8a8512ff btrfs: fix leak of qgroup extent records after transaction abort
72c13aaae27ecf227f0c0bd8c4192cdebb15b893 nilfs2: Remove check for PageError
256b799849f3f416f89e6a4894c4355e20f9e556 nilfs2: return the mapped address from nilfs_get_page()
8462e52a18e6f0f13c99154ab5486b27d8e44a10 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d9f8eca717a072ab575b07d1ee9c0e78b85e4e13 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1f31aa1f224737e932b7c428ec5c8eefd9c19e7b mei: me: release irq in mei_me_pci_resume error path
92a0701c3c76bb033d7d9d2a1b688aceee7ab471 jfs: xattr: fix buffer overflow for invalid xattr
dae5acfe9e7dc817ba954851b819c8635a887eb8 xhci: Set correct transferred length for cancelled bulk transfers
5e7a0ab6734c1000ad076852327fe1dc7d4cfa22 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
03e5f039c7b93997f0950a2c1ec532024cb35597 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c790209fc4704e646c96e9bfe75f5b4bb19e5fd6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
710c056c2149dcec9dc289fdc1d27fc7fe4d1a1d powerpc/uaccess: Fix build errors seen with GCC 13/14
a1997019f50475a873a34311fd4c1aa9c99ebab2 Input: try trimming too long modalias strings
a0ec7e0b5aba7bcde5a905b2323f98c3cf3a153c clk: sifive: Extract prci core to common base
70a627d312100e8331e150be7ac9e7c9aef9a3f7 clk: sifive: Do not register clkdevs for PRCI clocks
cd7f1d98aa1358d83141dbd41c765a67e1d1f814 SUNRPC: return proper error from gss_wrap_req_priv
348e182da965106628a0e03796c29f67f2f2f04f gpio: tqmx86: fix typo in Kconfig label
2db90c0a1c44732098516936c1497a79d6ebd7f6 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
356ecbe02de9cde63872d953a8b4ea04557bea08 gpio: tqmx86: introduce shadow register for GPIO output value
02bda73589476a19e75bb8095c0447fd199f91b3 genirq: Allow the PM device to originate from irq domain
be69277b173013131d881b823b09bee03a743d30 gpio: tpmx86: Move PM device over to irq domain
3ff7d75230c6302acb6ce69da024bd78fff3d264 gpio: Don't fiddle with irqchips marked as immutable
2b803370a3e8c1b85c69f22d7be0044916765ddf gpio: Expose the gpiochip_irq_re[ql]res helpers
1bfb3c26a70fb39b93e4cc828da9a836a05cd47d gpio: Add helpers to ease the transition towards immutable irq_chip
4e5cf021cefc7d18c2c8b4bf5f59ec2cfc3a35bf gpio: tqmx86: Convert to immutable irq_chip
2a1136a3d57c9e45bd5ffc5529c0ffab46a8ede8 gpio: tqmx86: store IRQ trigger type and unmask status separately
9d300a04800f9c601ee9b05a7106199bb14df0d8 HID: core: remove unnecessary WARN_ON() in implement()
c3926ebf03742aec008162025c638f1883532778 iommu/amd: Introduce pci segment structure
733d7447c43e8ec8f5871bd63f0dd1dd29ed7a25 iommu/amd: Fix sysfs leak in iommu init
a35bb904fcf2d0fb21a1aedae30abc88ddbdc553 iommu: Return right value in iommu_sva_bind_device()
5eecbd16803bbcae0d7651d7dd62eec7df4673d0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
cb53076756e4d6d607ec4e3a581cee91b2b9e490 drm/vmwgfx: 3D disabled should not effect STDU memory limits
fe6f7c541ce2c41a5a60a659674a7770461b7a33 net: sfp: Always call `sfp_sm_mod_remove()` on remove
234a6782b3b501402cf888dd05871606225447c9 net: hns3: add cond_resched() to hns3 ring buffer init process
451b5b266cd7cb0df87dae79c680b686c95bc43a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1ca840edf4f2e19946e50c984a753ac7211c7274 drm/komeda: check for error-valued pointer
a667ef5ed06937e745cd3536e395cff9a11d1d19 drm/bridge/panel: Fix runtime warning on panel bridge release
b8d901db2d90ad65a274cf4d5e57a2ede8339bdf tcp: fix race in tcp_v6_syn_recv_sock()
c3c4a5b0495be6869c2c9bea13e58aabd429342e net: geneve: support IPv4/IPv6 as inner protocol
af3922bd15afd3dbaa905cb72cc24cbaf0293f50 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d3e9f0acfda5904d4f305809a0f7f42e41539404 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
506641664f14a257bba794b7940075c593ea9330 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0b18c2ac5071a8017192aacda6af3d7c12880485 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4391572f7bf8948098549c0eb325527996a79551 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8ffc2b6aaca59c4e493e7551d70aa65b25e72244 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ad6302678fd78472d3839557c5418bf4be355695 ionic: fix use after netif_napi_del()
4205bd26e7483acf8e48bd0ff3acab13a4d84ddf iio: adc: ad9467: fix scan type sign
40bc45b1c60690ae198d2499502b32fb4142331e iio: dac: ad5592r: fix temperature channel scaling value
9c83c718d09b75201e5dfbe08deccbad793bdc12 iio: imu: inv_icm42600: delete unneeded update watermark call
348ead0301560af03f44f15d9c18b7a73d465dd9 drivers: core: synchronize really_probe() and dev_uevent()
dd3c9ebd2edc7e15c419f4abcb6631723ba84443 drm/exynos/vidi: fix memory leak in .get_modes()
3e7fc2d9ce2ad8dfbd223583d2238efe3ed80c38 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
560af0d3b40758994f6fccdfd989b172a3579db9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
71e11f706ef72b353fa6a40258f1aa56008c6021 fs/proc: fix softlockup in __read_vmcore
2eb098ee59e12838031b73adc8faf5edbfaee8ac ocfs2: use coarse time for new created files
70f7bcd6013155f1b8c5575edb198065a2a149bc ocfs2: fix races between hole punching and AIO+DIO
26fccf9cf5a44896e2e2c41b07bf8b3335d6609f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a2814994e9e6a3585fa69f49b50ea4be4773ce0d dmaengine: axi-dmac: fix possible race in remove()
0ebbd8ff80a8500225be57c33adeb7b35bb794a5 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
4446ba572a5ba08580770405fedf6b7908062c04 intel_th: pci: Add Granite Rapids support
fafd8f400f89409c203f11a6bd86b3e6f98342c1 intel_th: pci: Add Granite Rapids SOC support
83db9708e3a9c559892441da0ead79ef1c75c65a intel_th: pci: Add Sapphire Rapids SOC support
e1d73e861508cc8e52e908b1bb8928b3bc7f597c intel_th: pci: Add Meteor Lake-S support
06a95a5905fd1f70b24d0c904186721ffd0b06d9 intel_th: pci: Add Lunar Lake support
35ce7b82e7c26862aa3f17a0a3435fcb67e05340 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
263980925cbab6f2f57c45a3bcd64c34980f5c6f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
6fb69b9f7ab4a8e116956f58a8d34fec907fd0e1 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ef67e72f670dde3a012cac82a0d45633f345859f hugetlb_encode.h: fix undefined behaviour (34 << 26)
8aef7997e07ae09292f73caac2f6559920586708 mptcp: ensure snd_una is properly initialized on connect
580b0b68806f2a1afc89d483516c76c288c6d731 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8d524ddf341fe1153b3c43589c4ec80be295e8f4 mptcp: pm: update add_addr counters after connect
653d292dcd50e33993b46b102b0e64d65f43aafa remoteproc: k3-r5: Jump to error handling labels in start/stop errors
67576f328177bdb34e4e169d16666c9aae634934 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e58f9b225762c6ebd1ee0ef5d1cd7b228217999a usb-storage: alauda: Check whether the media is initialized
72d43479daefd67162fb1996bc4082c82ca17922 i2c: at91: Fix the functionality flags of the slave-only interface
d0244917d25885b7a2fd7385ca40dd9a70c54838 i2c: designware: Fix the functionality flags of the slave-only interface
424ed16e8e28f06d07a75361359b4cf75caad938 perf/x86: Avoid TIF_IA32 when checking 64bit mode
7e5b17b5972f6170e9ecf2aa3a9a1a333a2f914b x86/compat: Simplify compat syscall userspace allocation
b5bfd9625b796f9d80854a7c05713e2cf204ffd9 x86/elf: Use e_machine to select start_thread for x32
4c9d6e68a40f24d2ee22d529666894b3ab84d064 x86/mm: Convert mmu context ia32_compat into a proper flags field
37947f4012f1c9683940cfd8fb666d892dc3a3c9 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
8e99e36a2f1d0e49098ddf6854b64a370f1ee3e8 padata: Disable BH when taking works lock on MT path
5f7a3f3b809d14b789ad364713044a48439a32eb rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f1e6322fccfe81776ed020f53b3aa7de9a82665e rcutorture: Fix invalid context warning when enable srcu barrier testing
e959964e09f0fc2090217539f86700fd03cc4cc9 block/ioctl: prefer different overflow check
fd217c3a3fb10d866ff48d5a6c502f41462d26f7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
72e487ac643dcc229183ac0e13ba186ec10130b4 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d39bbd7a4207f6548cf990dd829fa6b93c6c7653 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
43fc029806ef3f91b954b01bc98827581024b5da wifi: ath9k: work around memset overflow warning
ff589c6de83928232b7e2f70fd3eada6fe634989 af_packet: avoid a false positive warning in packet_setsockopt()
32dcc0c8426afe3bc1ca29bddb83521e0fd997e8 drop_monitor: replace spin_lock by raw_spin_lock
2503d1f66ac4dcbe88219a2b82d5eeba11aa0d42 scsi: qedi: Fix crash while reading debugfs attribute
a4c9cbfbb746eadd63a03e947ae657fb9cd0fe44 kselftest: arm64: Add a null pointer check
bce127ff73c96f0e44ba23cebe08fe6776c90d49 netpoll: Fix race condition in netpoll_owner_active
a1ea3f96c4af7e1e6bd5e3104e7e36799014ac58 HID: Add quirk for Logitech Casa touchpad
6055c24d4a569f3cdaf0c7cef000c21ed8d1573a ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
ca1f46a372a35e13de338d10bdd3e2fd392c546c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
4829e8975bde00f16ff4fa25457a8096e1d6aad7 drm/amd/display: Exit idle optimizations before HDCP execution
6d6f800c30af54e574345c8f10ecd1fb2d76dbfd ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
2d33d4d31c93461ae1a39eadcc0a074d01d5fbb9 drm/lima: add mask irq callback to gp and pp
932d54d8b9db97ce2d9d01fd0bab5a3a338cb20b drm/lima: mask irqs in timeout path before hard reset
58ec5c19a156e019e4d3439aecea8da6c1d5c917 powerpc/pseries: Enforce hcall result buffer validity and size
16cee04d67905068b6215f2abd1b98f01d2889d7 powerpc/io: Avoid clang null pointer arithmetic warnings
3c0051626a9009b5b0fddbefa161e816c7a458e2 power: supply: cros_usbpd: provide ID table for avoiding fallback match
cc0c287e9f894f13729124943d4b3deac597058e iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
e5dce7ce65e4b0455f152612901a1d6e391883fc f2fs: remove clear SB_INLINECRYPT flag in default_options
f90e89759d72b0dabe891681f457d2e6e1d7a685 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0384790857619aa94d42d696a98de85b226412af udf: udftime: prevent overflow in udf_disk_stamp_to_time()
592124fb45670f630b1ccd60253ca1e4c1617ba7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c18d47d10cfa9d046e5c3ce0b936dffca08a1cfc MIPS: Octeon: Add PCIe link status check
fe68338da14be8ae422f8f37e5eb0d87d7058377 serial: exar: adding missing CTI and Exar PCI ids
8b50bd3487f091facb3e60b6eb4b99650ac3dfc0 MIPS: Routerboard 532: Fix vendor retry check code
a5e0b19b8e569a299784b5650e665a087e91905e mips: bmips: BCM6358: make sure CBR is correctly set
981b24fc9f079e8559e625f16f587f2a4aae88af tracing: Build event generation tests only as modules
7c63acc78a81ef7a0fea357f1147569b228e5136 cipso: fix total option length computation
72f699f45bd8421f4af89788f9873a39fc9a24ff ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
f94850d47a32196895510f5f866cce5b205318a6 netrom: Fix a memory leak in nr_heartbeat_expiry()
ac92018135e9843ef798dd448c7d799ad510a891 ipv6: prevent possible NULL deref in fib6_nh_init()
f93f42f28806ef965f28543463f55f0b06d814dc ipv6: prevent possible NULL dereference in rt6_probe()
1921b6868273d72ce8e1144bd37291f7f7a2736f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
051ba70792b7f55ba7df480c3ad3a31788c20d95 netns: Make get_net_ns() handle zero refcount net
17bf6bdde3361b9f2b12bb7db2fee0b36c2b605f sched: Unbreak wakeups
4ec24ddcf2367307b50fa1b8bcfad5f20de47242 qca_spi: Make interrupt remembering atomic
154e2392c58a705561c36b6d1853c94066546cc6 net: lan743x: Add PCI11010 / PCI11414 device IDs
d0f1a7c9b7c852c88dc42caa9bd3e08cb6f0f2e1 net: lan743x: Add support for 4 Tx queues
0b7ea843cb3ad489638fb09093fdd8e36f77110c net: lan743x: Add support to Secure-ON WOL
5122145c118e712995ee256d92d6d5447e6131e1 net: lan743x: disable WOL upon resume to restore full data path operation
69aa69e5b81977c3ee157c5b5a87057ce967577e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
de04a87dab1b563e001a82f3fc63f9366865134a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3c7e1657057998a92d2b85a35205621d95838caf tipc: force a dst refcount before doing decryption
d37e4bc653ff8b66806ff184a0cbaa37cb949008 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
831e92224bfb829a78eedef59b0f7b9a562791fc sched: act_ct: add netns into the key of tcf_ct_flow_table
55e748870e77478e21cf75f83876aaf04a4d74c1 net: stmmac: No need to calculate speed divider when offload is disabled
abc28d996a9766150c2f6c3e7bf4efa428be35a3 virtio_net: checksum offloading handling fix
c03a803b42c4e4fb8076f379cf49142da74d962e netfilter: ipset: Fix suspicious rcu_dereference_protected()
fbd391e51b22a29e3f2b1d9bf4c943b34e392d0a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
277b231abe4578323c035292363d1c5d58259544 regulator: core: Fix modpost error "regulator_get_regmap" undefined
28a4d19b735c706b6dbd3483d75e2867fb054809 dmaengine: ioat: switch from 'pci_' to 'dma_' API
c3da74946990f8daadf32e27df0774da2f86b872 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f404843a0e343ec4d678b709a5ae42e49aa40a52 dmaengine: ioatdma: Fix leaking on version mismatch
d71b9fd0c859bbeb77d8a1b08cca309f7bca5528 dmaengine: ioat: use PCI core macros for PCIe Capability
df881d77460de77bd976ce8b4c6a6aaed7adc553 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3b6d3c41c0d348ede7312421d414d709f5fc9d82 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
5114e5b84be06d5f95e88257e8ca1676f1468e81 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
5a5b567dbab029aa88a6e76483b7d081ed38cf58 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ae2cd75cfaa57c14d214cb34dc45a17caf28f544 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
39c9d2f582b6094872440d8340e9499358614706 RDMA: Move more uverbs_cmd_mask settings to the core
3786d819781b03e717118cd2e2a39ad1bd247772 RDMA: Check srq_type during create_srq
951896d4eac17ab4d21e00651544af7770773841 RDMA/mlx5: Add check for srq max_sge attribute
d6acd5fdf59bb6bc80ab2ade4ef28a875fc5e024 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e6942cc38136ff78ddfca3750434da938d6df768 ALSA: hda/realtek: Limit mic boost on N14AP7
5880bac224922386e0f1ed5284eeb4a9064b353f drm/radeon: fix UBSAN warning in kv_dpm.c
658002e29db7f01822875233f44b869924896d2f gcov: add support for GCC 14
83924260941623605edf4f1d72b1baccd4caa523 kcov: don't lose track of remote references during softirqs
4c7f3f4fb521545a6bebf0c255cc35075e7811fc i2c: ocores: set IACK bit after core is enabled
5f9bb1f5b1e9ca1e30ff8a6a62666de016aa4b4c dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
62f96d03356dcd90067d534a140722c375396cf1 drm/amd/display: revert Exit idle optimizations before HDCP execution
0115f06147b3400d89472f969f9e67c761d9f69c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
5e1d0518c100875d80b366079aa66b248b3d4119 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
d8d8a809bfeaf40bd618bd26c79806394a9ba930 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
70d8f5cc03b1f2046b16fb2bbbb38ed1c3855dce mmc: host: factor out clearing the retune state
8121dd0bc1f9a59cd6488226c52a91004be19997 mmc: core: Only print retune error when we don't check for card removal
c21e338dcd34908ddb29e5a138db192837d4d652 mmc: sdhci: Change the code to check auto_cmd23
5a40761bfe902e53c36e6dad799787c3dc224543 mmc: core: Capture eMMC and SD card errors
a00bb1bb48327c87f1eac4ea04a605c206c72c83 mmc: sdhci: Capture eMMC and SD card errors
23609c30180bb5b6e2ea209dddc03323b5012b8a mmc: sdhci: Add support for "Tuning Error" interrupts
fcd74a6a3a19a77ffc47d249f8dc08f46d440175 rtlwifi: rtl8192de: Style clean-ups
3307bf069e5f25397dee83b427e60cf07f601e94 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
785bb32819ea9d2266672a534abdff34782b9318 pmdomain: ti-sci: Fix duplicate PD referrals
0ffa4e8c7c9bac71c88859fd2e5c293ce81c5f78 knfsd: LOOKUP can return an illegal error value
19c12e5118f2998de9f1f182f09e91d51b02ba5d spmi: hisi-spmi-controller: Do not override device identifier
2f27a3c1cdc83272c9b942310ae7d4518c5fc493 bcache: fix variable length array abuse in btree_iter
6f50c8f5488b6b8b788bba75bc211481cbbb54c7 s390/cpacf: Make use of invalid opcode produce a link error
138b46f8d051cb0ceaf0a1975411eef55d9ce334 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a3817631b66affba35150c39cae0bcf101b6fc24 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
98bd33b75eb15e8d46c34c69bac18e5de7185105 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
d5c28314130d58d51098723fc929d25693e82b0b drm/amdgpu: update new memory types in atomfirmware header
c49c72081f5a678accdb12de95ad6a330f8cb409 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
2b68d6c141f66215f62a2b038c135a61a746f1e2 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
413e9303cfec31338bab261ed216efeae1e9c736 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
9eae78a9bc9f89c2f4781ba918729c241aa1d6fd drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
5507cd0d730341d9bcc22d9db6fbf9ab950e1f55 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
7c11736a8817d13486c931e2603cdab58387fb84 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
72f2f153f06ae0ea01292ba1ffe0df27f0604dab PM: hibernate: make direct map manipulations more explicit
910fe788b22f811c5408dff093f20c74f3abc5d8 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
b1b690708fef2dd5017ceb985a3a2ab0e9996632 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
97e35763447cc105cc908c978b15655134b93ecf r8169: remove unneeded memory barrier in rtl_tx
3c9e7481573a4a8fb5d5749ef10e0b7b2edcac1a r8169: improve rtl_tx
44188921dee0a6cdaeca96a0dfe01181c8505acf r8169: improve rtl8169_start_xmit
d401cee3f2dcabf95c0efbcc6fa1813f4ca1af40 r8169: remove nr_frags argument from rtl_tx_slots_avail
3f024e22f98d5ab6e200e197f63e77bfa46ba3b3 r8169: remove not needed check in rtl8169_start_xmit
57aae7be04a35ca2e20d24a2cdee1e83f14c7dcd r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e7aa88843af4be0cfbb88addc8993a1ebe32aeb9 Revert "kheaders: substituting --sort in archive creation"
87e6983864783e2116209f55a4f1a7e259a24755 kheaders: explicitly define file modes for archived headers
66eed8d06003f3a6809f627d18a3362f9ae3155b perf/core: Fix missing wakeup when waiting for context reference
76c0948909c865663f1c042f104e3cc0f8f1b6e7 PCI: Add PCI_ERROR_RESPONSE and related definitions
70684bca05a3047b0c0c751d33229820d90d19c6 x86/amd_nb: Check for invalid SMN reads
e3a58c456d25525eebb0fb3e8ebb7e6705ca28b7 cifs: missed ref-counting smb session in find
ba3b4c04e4e095a319bba04ad6665f4d68a1f775 smb: client: fix deadlock in smb2_find_smb_tcon()
d75f1d277be4930fdae298031997cdfbcc6b5ecd x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
0ae8895709f37f04e3c6a5a9e2c2935f383646eb ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
ba1b81a5255ce55485483aff4f04d01b72976bfb ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
df30c10cff51c271803c961e87453958e6376122 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
3be603e391dd8f55ef73fba35b0529e9a181af2f ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
917e7d78dbb9a166914f5ee554fcc19b6323723d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
694ef8f7558065b44af3323135c516d4391ba46f ACPI: x86: Force StorageD3Enable on more products
55d274f31db8077bbb8ed42621d872c66d044c61 Input: ili210x - fix ili251x_read_touch_data() return value
a2ecc8ca473c068d16018583849670fff6cd34f1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1ed20821406d5985969d55e4cf7d7dce58c7763a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
514e16d2527960f5878b32761c14b856903144d8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
bdb2ee4a9f33677c017a221fe189806b34d00b03 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
ec5d685529feb0c4291ce865094656ae06d44123 pinctrl: rockchip: use dedicated pinctrl type for RK3328
9038979ef6f23a96c6c7547e7fb898b10e7c2db7 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
66bfe944bf195fef6024944fb388a2196ed0d015 drm/amdgpu: fix UBSAN warning in kv_dpm.c

--===============5802359437965986639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134e91f5d36f-3650bc450924.txt

68112d3a73a4531c45e48337001cb0809eea2d9d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
09eee9dae2badf9924c19e6e2dd200690abb6b73 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
49d73e9754a2a9a8f3faf38ea1f0fd29c5df6809 wifi: cfg80211: Lock wiphy in cfg80211_get_station
8cc7beb9d27ae9db6a9fe2fdde372e1ff44871d5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
11bf2ed93c4946a74f117e3527a406bae7d8a313 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ca57dc172cfc82074d2f1648ce004dd02d490e71 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
2ced19865238e302a0398401054732d7be53f19d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a06ce2c4b428d7299cb8a6451c7974aafd042c58 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ee7328bf015ae6162af842beb5e5cd73cd9f62a2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5aa036c74791ed23c0ca4a2b67311d2567c8fcbb net/ncsi: Simplify Kconfig/dts control flow
72e45c1bd01651e6d1f58b0b402c7bf7eddce2be net/ncsi: Fix the multi thread manner of NCSI driver
86abaa086c122009c69a95eac90bdb1a03692aac ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ad1f69f3888915bbf613d3d050bd771ffaeefc9c bpf: Set run context for rawtp test_run callback
24beaab42314720d513b01f1be272251f99a9f26 octeontx2-af: Always allocate PF entries from low prioriy zone
e32175465ad71756adb143b3a424a160f2eee718 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fe00314c8c0d344157c16ddc538ae4c40df1932b vxlan: Fix regression when dropping packets due to invalid src addresses
97663d6197d56cccff005290dc649735b4c4dfce tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
df51472658b3fff81bd65954563f21b314ce90ea net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
458c37da4a438614ec80c75c7ce0afe1bcf33ca1 ptp: Fix error message on failed pin verification
87495abee7a6917c49f58604c2146f52b86f31f7 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
6a9b9974f06fe744f6fab5025e77d72011a19623 af_unix: Annodate data-races around sk->sk_state for writers.
24eed1603f3999301e4956135efcc4fbf57f4046 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bbfc533fa7323c7657aa51c259a43c95b878ea0d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
27b70386893268a8a07e1719af6667c9cf504ead net: inline sock_prot_inuse_add()
16d74542d7aa9e3ea23f4e986fb97f964d6a7908 net: drop nopreempt requirement on sock_prot_inuse_add()
a5e99ced325854c159232ef552db13f8c89a5858 af_unix: Use offsetof() instead of sizeof().
925b2134b1a1ae88efba754c05801b731b75ca79 af_unix: Pass struct sock to unix_autobind().
b8aa58f28f84fc037a8c45203e0c18698a65fc44 af_unix: Factorise unix_find_other() based on address types.
c9a943a98a2ead55c4383ef9945ad89736a24612 af_unix: Return an error as a pointer in unix_find_other().
ebc92dcfecfbbc4e3f8dfbbe08cfc268c67f57bb af_unix: Cut unix_validate_addr() out of unix_mkname().
84a106ae2a86be9d81ba80579b89fa088912771c af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
1192db89294c3b791e45f13f6b435b8f18c75858 af_unix: Clean up some sock_net() uses.
cea568f784556d433caa71a2a339ca52dd40f4b6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
8247f11fa1c5bc235dbd7281deaca5bffacaa4d6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
325156aee6eeb9df8184905dda17d3d1ef426a94 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
44204952319e427d42352df7bec20d8de3ec7645 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
78b964d2c8f40fc20d2abf56642fcd0ba6a83b6d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
daffe92ea973d109709f9554bf0cb9ee4a23d848 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
afd7d92128bdcb2bc6f0899f5e04c781a001cd9a af_unix: annotate lockless accesses to sk->sk_err
e9ef54107d9a0aaab8812f5fe8f3447e30939a20 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4f5995cc62a21f82b2d20be28ca48993120e4bbb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a2e5a930924f1eafea76fd9eda01462cb8dc5721 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9d59435e6ce0ccd6c3186c1f144803b5de586e03 ipv6: fix possible race in __fib6_drop_pcpu_from()
4939d534506cd336eda715da81931ded96f07176 usb: gadget: f_fs: use io_data->status consistently
4a613f48bed733984bec343f665a6c0073310c87 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5b785b9d9d0c6fb3d0f3703a730999d49a49f415 iio: accel: mxc4005: Reset chip on probe() and resume()
27b3022795eaec82652a7fedeaa1208163ef6a09 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
856ccac5db2ccefd7f88971ff1f61e5c6350d8f2 drm/amd/display: Clean up some inconsistent indenting
4baa4be0eb59eb6f1ca1136be9e8b84182752b6c drm/amd/display: drop unnecessary NULL checks in debugfs
b2698ede8739aa37cef833ce86dddaaadc0a5aa8 drm/amd/display: Fix incorrect DSC instance for MST
4156358f5bcadf002106e8462e2edfc4a1577e95 pvpanic: Keep single style across modules
70421cc6f044471cfe23e699a9f5b777593c6f49 pvpanic: Indentation fixes here and there
410b76ca176a01ec9fb695f4399b58c0fca3da49 misc/pvpanic: deduplicate common code
317f7814c30fb1401621315011aa95aeaeb6e2b2 misc/pvpanic-pci: register attributes via pci_driver
502cde7061e92ccedbf21768f535bc998a448514 skbuff: introduce skb_pull_data
7ebac8011e5eaa55e3825f8ce00aeb39b460887a Bluetooth: hci_qca: mark OF related data as maybe unused
5edce3af2bbac53204e0cac4c73ebc72acc0a1c5 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
ec2f81c3bc4f6c8dd1d7d770fa0b83b187ae49e3 Bluetooth: btqca: Add WCN3988 support
7bdf8b249c80c986db4a63ca1a1f543ff68ed9f6 Bluetooth: qca: use switch case for soc type behavior
8976ea51f0317ab41de1f0628f844d404ce1239c Bluetooth: qca: add support for QCA2066
e7be57f385d5c3b590202a3a4b173adae0bd5997 Bluetooth: qca: fix info leak when fetching fw build id
24fb17d83542a338d6885d813e33ac563185a234 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
215d383b838b0729e7521b6bf5df96b27dece827 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ee9671fcb02f27995c0422c56a5d58f8e8d2ca33 x86/ibt,ftrace: Search for __fentry__ location
aaf5bf44fbd61062edf6ca8688589d5d6b2d9bc2 ftrace: Fix possible use-after-free issue in ftrace_location()
de18d319812019f440a20a8768559e8e5446a20a mmc: davinci_mmc: Convert to platform remove callback returning void
5f46213179d29f9acca2b21795b814af1bd7fb88 mmc: davinci: Don't strip remove function when driver is builtin
a4f90699ba9f656cff150c85266a14db6c1bcdf1 mm/mprotect: use mmu_gather
0bee6028ad1590b331c2156c037714d09c974171 mm/mprotect: do not flush when not required architecturally
be399ddfb0c972a49ab3b4975bf7adbbf8ed7679 mm: avoid unnecessary flush on change_huge_pmd()
3e49fbdb7d422d18db0b45dfc4f0d695e057cc73 mm: fix race between __split_huge_pmd_locked() and GUP-fast
ddfb5cb7e1dfb268e445fb11c03325206bea8952 i2c: add fwnode APIs
22bd04540b00e46de07c7e27df4fb21ef1a252ee i2c: acpi: Unbind mux adapters before delete
dec5ea680aa38dbf636cd41f89b6414e42298216 cma: factor out minimum alignment requirement
657b9d4c40aa6b079ff630c315d9856693a06017 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
580614167ead4b49fe091bfba70af4071c8430d3 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
580d900f2635a2e355e7b44803524c19d17e4b1c selftests/mm: conform test to TAP format output
c31ec96d23b83b8754a898e83242e8256059e17a selftests/mm: log a consistent test name for check_compaction
7b03076ec7db0c8fa92ff6dfd7d5e3b88a6f6a21 selftests/mm: compaction_test: fix bogus test success on Aarch64
d9969e7cba339e92e6d388dd80343cb011c0ca01 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
051fbaea38a43588d4e46bd9c90bbb13da1c5525 btrfs: fix leak of qgroup extent records after transaction abort
970755f8f82a5c7a27441db8484669cfa5c8daf5 nilfs2: Remove check for PageError
037797bd014f137ebbb379d2ff132cc0a9eb39bf nilfs2: return the mapped address from nilfs_get_page()
55af6820f4da60d0d48fe9e6514b86acf042d147 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0031c07108cd9e205cc4e4c6bc250730bd635c17 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f786379318e455b416e74ab00f15de79b33cd353 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a57e68542f6eabb25a77a5e53840bf7b3c92f14f mei: me: release irq in mei_me_pci_resume error path
3d192ae4dd4c405d026890ee6cd932990f721dd4 jfs: xattr: fix buffer overflow for invalid xattr
2ffb84b922a8c79d9cbb444bba641f6eba5874df xhci: Set correct transferred length for cancelled bulk transfers
3d40cf5ee2ca6578a913d12c27b152b28528aed1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ebb4f36f15e5d00ac8f48f63a3b7a69b739c2408 xhci: Handle TD clearing for multiple streams case
f26af7e272582b13f34ef46447ef95f2aaa22aaf xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b85fb3191e2dbfc56d6c4fc9383627a03108e27b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c194e9487a3f55ef1a3ec23ab778ce91e67269f8 powerpc/uaccess: Fix build errors seen with GCC 13/14
3b5d3b946cb9a52e252fdc58d347c516ab41a1bc Input: try trimming too long modalias strings
8638cea0e9b0dd01360232c31ffd8ec76e1f4fcb clk: sifive: Do not register clkdevs for PRCI clocks
590083f1d5e2d095f59dcf1c65353eea334b4901 SUNRPC: return proper error from gss_wrap_req_priv
108f7d1aa36debcf7fc3d5f318889bd3f7ac111c kernel.h: split out container_of() and typeof_member() macros
cbbdf22d64f62cf24e0c0119d255aec7556e187d platform/x86: dell-smbios-base: Use sysfs_emit()
b209c27f42dee226cb8612946337cfe85fd018db platform/x86: dell-smbios: Fix wrong token data in sysfs
b693cec180f11c520ef567316ecb808b67a47b6b gpio: tqmx86: fix typo in Kconfig label
a1fa02216515c9108bdaf63a1db02ee19d9f704f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
749a2318aa8a5fb150954120032d0bed4673e5e0 gpio: tqmx86: introduce shadow register for GPIO output value
db52008438e1013e723938c4332a7981a718139c genirq: Allow the PM device to originate from irq domain
5521eb53f6fb4d97b52c1b2cf27a5561a69da53b gpio: tpmx86: Move PM device over to irq domain
30d89a4b001b96f49c9a367f57d6fe657ef92c6e gpio: Don't fiddle with irqchips marked as immutable
212138bc040e93aba0a8deff14cca02f22ae9cb9 gpio: Expose the gpiochip_irq_re[ql]res helpers
75fb02e1b16f09747962c1b77bf82c4a7263da9d gpio: Add helpers to ease the transition towards immutable irq_chip
ff3761a747b38bc31f7fc86d96e5b4483492b5ff gpio: tqmx86: Convert to immutable irq_chip
33029e9f9c7cca4d4724e456b46140ff43441ef9 gpio: tqmx86: store IRQ trigger type and unmask status separately
ba65ccf0057da18fdb9cb4a05a699c1d2b0ca407 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
665eefd61ec683d1c4f0df4df52af63db1479965 HID: core: remove unnecessary WARN_ON() in implement()
999a87b8c60e57ed1577eea0e96e84cf2a6b53ed iommu/amd: Introduce pci segment structure
10edf6b9afe847bb4ac3812328c2d9e6640462b7 iommu/amd: Fix sysfs leak in iommu init
ee70900b88ecccf90621c2aab26b9b05ead6998a iommu: Return right value in iommu_sva_bind_device()
c89d6b779927625c2c62eab641990140bdf3b7da HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d82efe16aa378c794781692e34515ab40e44b641 drm/vmwgfx: 3D disabled should not effect STDU memory limits
da26b77913eddee96ea02c03d9710c43178f3e42 net: sfp: Always call `sfp_sm_mod_remove()` on remove
a861d6bfe160b169ec0d880f498c493c922dae1e net: hns3: fix kernel crash problem in concurrent scenario
b8851cbd252612ea9181860211e76032affad693 net: hns3: add cond_resched() to hns3 ring buffer init process
44013d3422b69accc1052272205e9d7c7532bff9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
53d8e140cf12c59292fbab0799e20905c4043ba0 drm/komeda: check for error-valued pointer
c0d936146622ed0049cd6759fd236210a555017a drm/bridge/panel: Fix runtime warning on panel bridge release
547c7abbbb73ae612c8849781e8a6092805f9e04 tcp: fix race in tcp_v6_syn_recv_sock()
df33438192843af78848fac3e49428357ccb6f80 net: geneve: support IPv4/IPv6 as inner protocol
55e4df9e9d009b00aa0f9c2810cc544c0c15b329 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7332220961d0634b36a7ead754c99f1847ec5861 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5293c36a7805786c4a6daf940ee586ec88eb3ea7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
617cf00b8539ae0b302f993077c721868e187425 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
81473b4215ba38b7aa6c3ca26061877e469a7119 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
9f8d0e712bafe69a5386d1437fe5f16028a3e2e9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
407143f95d559d7626aa4aa81f8421c5286f93a9 ionic: fix use after netif_napi_del()
04c253706a61b1557794a8760a0c4ff844881958 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
82666db8dd6f1599e5fbf7d4a7b46ef7b967479e iio: adc: ad9467: fix scan type sign
d56ea39d5a74f855c3130ea29086a6243b23a079 iio: dac: ad5592r: fix temperature channel scaling value
1d3db329769854afcc28133f6aa49385863c699a iio: imu: inv_icm42600: delete unneeded update watermark call
1dc899b5ca200d3ffc663fc22eed0a3ad991fdbf drivers: core: synchronize really_probe() and dev_uevent()
836f570eca8d135bf0acdf643ec2b25af1474d9f drm/exynos/vidi: fix memory leak in .get_modes()
d21c445f03d0f2b3c2bdf5dfc9868fae122e736d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fcf552e2ce22a0b9c01d2cccc1b0c6923d510dce mptcp: ensure snd_una is properly initialized on connect
1f87a6939f0cda2bab96f0bdd0e6b86e8ddca73c tracing/selftests: Fix kprobe event name test for .isra. functions
bd5926ed6b4b8cb77d32bbcf1f1103aaf37553c8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
887653744a4b4d078c7ca7f10407576be4b0528a sock_map: avoid race between sock_map_close and sk_psock_put
63b9526ac521c310c0c192dab8f643ac0d1e4d6a vmci: prevent speculation leaks by sanitizing event in event_deliver()
7f4fdec67ab872c49c798768637a76db65bf7371 spmi: hisi-spmi-controller: Do not override device identifier
0a4c310c25c08b7c6bf1ebd2234a70b0c73c06b1 knfsd: LOOKUP can return an illegal error value
e9a15491ede8e10d240888493904bca24593c1f1 fs/proc: fix softlockup in __read_vmcore
f0606c626047a96c3479539f38d3f333b879d2fa ocfs2: use coarse time for new created files
1e6cbf6bb0646eb6717a08544b4ea94481c50a91 ocfs2: fix races between hole punching and AIO+DIO
aec670fe510766c089a62d37e67b1ca068c646bf PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9ff942a9c1ed5ffd9ab4add219cbbafa2c5edb68 dmaengine: axi-dmac: fix possible race in remove()
449bab1fd312ac2048d177f8579e384166376df7 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b0ef17870ea61597a54bc7dbe40c2e1e02bebfe6 intel_th: pci: Add Granite Rapids support
7c6fca08ae3f32547a434e082369ac5c6c35fcff intel_th: pci: Add Granite Rapids SOC support
8b31ac85f2661ff9c340beaa31dd1f0149ce9a55 intel_th: pci: Add Sapphire Rapids SOC support
d1e1bcf66540ceca76fff3031601465bfe2b4a0e intel_th: pci: Add Meteor Lake-S support
1ccd2c29051a7625677a823fb7f3c270af03dc06 intel_th: pci: Add Lunar Lake support
7ebcdfbf5bbc23158e54d6c122156229d402fc82 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5e004bfe58fd2fc930f318bb570cdb6827200996 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
41ad85a10f1ab06af11d863a1ca5b4fa1914094a scsi: mpi3mr: Fix ATA NCQ priority support
4966fddfd3fc140c407b56d5005563dcad490b5b mm/huge_memory: don't unpoison huge_zero_folio
eb9ff462ede6aae5fef4f018f510d56e7b4a9ece serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4d28a22696bb9dfbd47ab9e2a0f19c04681e566d hugetlb_encode.h: fix undefined behaviour (34 << 26)
7da792a1b8439ae7c25d10f3c5bd172dcf1e0dd0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
13ce8bc5223a3fdd760dc0711529f0a04ff7d29c mptcp: pm: update add_addr counters after connect
2298d22a43a506923c9dc8ad69eedc56bcc8ad4e kbuild: Remove support for Clang's ThinLTO caching
2a9da6c664b3f1fa2151b6e7f4d784e217919f73 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
0a06cb1fa6d2e3195bed7ebd2980f9201d0decd3 usb-storage: alauda: Check whether the media is initialized
6baf18fa30f9c0fdacbc624dc0ebd6c5f2fd02fd i2c: at91: Fix the functionality flags of the slave-only interface
d64b7ffc72f421b4145afa48e9269df0de5e97c9 i2c: designware: Fix the functionality flags of the slave-only interface
93599adfc4381491842b282dc3161ad00837a5d9 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
bb256ee487482bf89975711a7f9735595afee574 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
508f54928b0a1d34bd9b5be9e20030c38a10c0d8 Bluetooth: qca: fix info leak when fetching board id
21f74399b28a19dec09f294b3858fdf0f3a8c8ae padata: Disable BH when taking works lock on MT path
4dc7d18286f348c7ff31cd35e4486c79c2f92793 crypto: hisilicon/sec - Fix memory leak for sec resource release
0f280cbc65302eb59477409da4f9eb80858df3ff rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d26d44d16482835cb16a9c391fb040dc23714479 rcutorture: Make stall-tasks directly exit when rcutorture tests end
8d595b1afc1a89c1bc45009daca4a5f7d235ff20 rcutorture: Fix invalid context warning when enable srcu barrier testing
029f372027d47d577f94bd19ffcd6880d8a23602 block/ioctl: prefer different overflow check
8997ef7f92eed95886b212af0dae4914386c7b2d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
1b73d983fb206ba633d817ba3363b461407040c2 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
e31c9819524e77cb974efad5d3bd3acedeaabc0a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
467376b60dc82da267968f93c34d02903e1475c9 wifi: ath9k: work around memset overflow warning
94b4958b7ec039748eecf5fe26f1709d763a1938 af_packet: avoid a false positive warning in packet_setsockopt()
f4c23414493fb5d9d6f58dd6d2b402c23edfb24c drop_monitor: replace spin_lock by raw_spin_lock
5d0e17ce700cefaf228187e9f5978a985d2318a9 scsi: qedi: Fix crash while reading debugfs attribute
03607469cd85dd3840c8f6a2b43232766f7831e7 kselftest: arm64: Add a null pointer check
78deac694fa9bc02ad3718f34ff61da4fd960f7b netpoll: Fix race condition in netpoll_owner_active
a02432f9edc37872ad7a0f6728bef1c874f1cef8 HID: Add quirk for Logitech Casa touchpad
0482f2136d272bad32bc81c9693784dbc9a07875 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
ab6adca0f48548bebf7ff692031bacd1e6b25b63 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
547d72be920394455e24b311874ad32cfe1ac912 drm/amd/display: Exit idle optimizations before HDCP execution
1f581b32b2a71230abf3f83bc1bc97624a8e4c93 drm/lima: add mask irq callback to gp and pp
542be89e5ae6ed4f2cca4a05dec85ba8eb877286 drm/lima: mask irqs in timeout path before hard reset
0623390c29a351b3da6e15faefe13cf9ef2b79bd powerpc/pseries: Enforce hcall result buffer validity and size
325380d35223a55ea14ad06a963a87ccb9ac80cb powerpc/io: Avoid clang null pointer arithmetic warnings
575255eae036899b9e700636e635cb20363c3df3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
666537686c8f455fd8e9d38234eec12a022c2824 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
dba8036448daffba693163624282708abccf572f f2fs: remove clear SB_INLINECRYPT flag in default_options
4477279505ff9d55fc1d9614017439dc5cc18d60 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c38ba3822297d7057d905aec855c2980a8eab9b7 Avoid hw_desc array overrun in dw-axi-dmac
13f5d94e4c2b8c131aee6ba91c2b5df1994eca0c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a8b6be45659606d268fd1e8825bb1cebd72b4177 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b862f6b14ce45cfeee3564aa89200a2d72a67a6e MIPS: Octeon: Add PCIe link status check
07c2e81e1cc8d272102a2afa869029ccb5bc274c serial: imx: Introduce timeout when waiting on transmitter empty
f448b5ac342b5184a12bf4aa25568b8e2ea05016 serial: exar: adding missing CTI and Exar PCI ids
9f5072b1e5d964397d3291a5294382eef49d9554 MIPS: Routerboard 532: Fix vendor retry check code
185038d951f39d1398e92ad47064e512b643b897 mips: bmips: BCM6358: make sure CBR is correctly set
189e68d5fff95c0911386ed1be8569cfa790e27f tracing: Build event generation tests only as modules
d0240b78470aac2645fd8d081e733f47d75ebdf7 cipso: fix total option length computation
4c5257b57d1cabb512ced227723ee7546afe4205 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
babdba6d2415999a40b6ca0f80f7cd0f27f95df7 netrom: Fix a memory leak in nr_heartbeat_expiry()
8ea65c43ae4a3085c3fdf213c5b1c0a116347e16 ipv6: prevent possible NULL deref in fib6_nh_init()
0de26ddbc622cf91b5eea423dbd40b0bb033e7b9 ipv6: prevent possible NULL dereference in rt6_probe()
91fc43e35c84247e4800b27f8865dd9817abf4ba xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
98c6dc23c86f957cf095aa15166a9a67814844ff netns: Make get_net_ns() handle zero refcount net
8ca0c19f3a22f9aa04a752390a41ddd73b2f5c6d qca_spi: Make interrupt remembering atomic
9790c7eaa94b11009f15879ce7f4fd48ae3a6929 net: lan743x: Add PCI11010 / PCI11414 device IDs
24b1940f751e5827a2acbb2ff87eb64b8ccccc8d net: lan743x: Add support for 4 Tx queues
86ff124449640581e5e76e1bd19759eba5213de5 net: lan743x: Add support to Secure-ON WOL
34e748fb7a11ae2661c2cf83ffe7190c112912dc net: lan743x: disable WOL upon resume to restore full data path operation
7d1f6474c3937fca717213bef362eb00cd785dcd net/sched: act_api: rely on rcu in tcf_idr_check_alloc
6d4973de0d66eb90e9260194e021869890f68a3a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
99acf022499ac28491826f2082577e7dd3d031bd tipc: force a dst refcount before doing decryption
d82e9f0d96b635eca2b7a5d209a9ffeb915f89a0 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ff2580ba91c2404c7872e33583a7436cf670191c sched: act_ct: add netns into the key of tcf_ct_flow_table
34013cba6fe5036d78b847cd3c63d87ffb6b0912 ptp: fix integer overflow in max_vclocks_store
ecd3172fe27e14e0afcd8600fcae4719d148020a net: stmmac: No need to calculate speed divider when offload is disabled
9f3d95db5821f47b6f686378832fa1afe3513caf virtio_net: checksum offloading handling fix
a256e4358a37a16a406b25e742754febd9725026 octeontx2-pf: Add error handling to VLAN unoffload handling
ab98a192bf6d099a743cfc39e179d4e10e21bb67 netfilter: ipset: Fix suspicious rcu_dereference_protected()
5afdb053b6ef2d4cf662e8936778ddeefecc7c8d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
87cbb548920aae99888e376e0c36129eebad1bf6 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
d84bdab23f52bc8d5bded65af71149d6b4f7ae31 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
cae9402b642826964b8075783a04dec8f03fbdea regulator: core: Fix modpost error "regulator_get_regmap" undefined
f00e0d148652b83fa2153c3c727e926523c5ac25 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
fc16b954784d365948b3fdb05be82c8b9ce47179 dmaengine: ioat: switch from 'pci_' to 'dma_' API
a24af437b579d291c4f330e0e3eece8da6132d51 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
19c6f4e48df9ec9c5b6fdd9aef6899670c522a92 dmaengine: ioatdma: Fix leaking on version mismatch
5dec4540ce6394bc7d960556a4b6f6db1e7b6d11 dmaengine: ioat: use PCI core macros for PCIe Capability
26ac5a49993d233bbc081f02565c7ba83f685cb5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
628c55f788b32d6efa9cbe295449d5d2fd72026d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
3dde425b369db4d02bb0d49896e45ad0c2d35938 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f0399dfcc5cabcef2130e839f819217ee6100a85 regulator: bd71815: fix ramp values
6d4fd832b0d6ae08b8ed86abb3567282155b68d4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
57379cc57cd28fbeb746016028df311e72ab16fe RDMA/mlx5: Add check for srq max_sge attribute
8a679ac1ed574580e42d6c05ec1806441ecd4d69 serial: stm32: rework RX over DMA
14b315fccbcba9a428589ddf5c16cde8cd2070bc net: do not leave a dangling sk pointer, when socket creation fails
97499a6eb96c38e205f50448db29376e1a0c0332 btrfs: retry block group reclaim without infinite loop
71771f982176938511727e291fde9982608d74b1 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
001900034092d0af4fa99f32ea49e44da29d07e9 ALSA: hda/realtek: Limit mic boost on N14AP7
0e21d1596f2e25f6f71bbd3b7fbf0de8db4b8701 drm/i915/mso: using joiner is not possible with eDP MSO
0ebe1882f2e57b4249ab9b8b8a0e5e9885961fb3 drm/radeon: fix UBSAN warning in kv_dpm.c
067b5571ef7de0269de43934f39a2f5bee056d37 gcov: add support for GCC 14
50fbbe5e0f3ac9817105547f62a39ccf31a80c70 kcov: don't lose track of remote references during softirqs
04a02e0cf8b33fa3a6061afb18722a0bb08eef15 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
6793c759f17b4a8cedf0289427eeb1281a50be1c i2c: ocores: set IACK bit after core is enabled
85309973b2c374fdf13ad104a8895bbc6022159c dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
f6ba9062e0d3829d79fd71f922436abdbe0cb48c arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
e8dcc7fb567651c72cf9af5a578d3033143dfe23 drm/amd/display: revert Exit idle optimizations before HDCP execution
1d66a73c6f429a8c610f81bda4a141b3f99d1e12 perf: script: add raw|disasm arguments to --insn-trace option
ac14ce516b2c771c6652e74780ce0d9700f648d9 perf script: Show also errors for --insn-trace option
b8009c08e9b3c5647afb954e0fb8ad30a695fbbd ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
0e98de14ec581d457245d7a4f90b2fe82330e1bd ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
d68c0d3e3068c426d021bb3f3d687d81fe85679d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
bf6ee620d70768ba1f465494fb3cb378bcd8bdb6 mmc: sdhci: Change the code to check auto_cmd23
f88c09d9226da77e6a1c7e89d8cca76aa180394d mmc: core: Capture eMMC and SD card errors
4257891b95de25201ea73740b23ce79b04ba18cb mmc: sdhci: Capture eMMC and SD card errors
fcb881e0e8e5b55b4771d87f4427a55cd207a28e mmc: sdhci: Add support for "Tuning Error" interrupts
77bb7e2654ab22a8551ed3d13036b2eff6d34b6e rtlwifi: rtl8192de: Style clean-ups
fa68aeba78c955e4f53c1ac9d3e20cfb899168aa wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d3e418dc7aa351350b71403affd8c0ec557009c5 pmdomain: ti-sci: Fix duplicate PD referrals
a7963cd36988f99e415f41c71ff80f819a9060fe bcache: fix variable length array abuse in btree_iter
980e3c68510dbc8fb8fe25ba7f5abac2c434e7c8 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
50dcd70221587cd3d5381e3e2426527ed45ec607 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
0b278c62bdb139f4127131d7b06c8b54879ecd85 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
6ce7075e8104e8b97893b8f5dd7ceed09713b46d ksmbd: ignore trailing slashes in share paths
ea6d3d5e10736e375855eb69fce5b387f24d5407 drm/i915/gt: Only kick the signal worker if there's been an update
4fe85c2885fc616b69c530bcde2211309dc7b37a drm/i915/gt: Disarm breadcrumbs if engines are already idle
de8c2064db08aa1ec993aeec8c262ed22367880a Revert "kheaders: substituting --sort in archive creation"
a1a8d30c756ff02c83a9000d7482ffee0e230e2d kheaders: explicitly define file modes for archived headers
596102c33ea45e2485588c3f6f6fb220042ed12d riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
6eb26717e68a24f27085d80377241784624f6ef2 riscv: fix overlap of allocated page and PTR_ERR
676cf8a080f87912a5c941e64722dc7d73a504c5 perf/core: Fix missing wakeup when waiting for context reference
ecf91c2362479146575111308adfd6825746d263 PCI: Add PCI_ERROR_RESPONSE and related definitions
d881d23a2a2ac3b8960f87effa046cac2725f170 x86/amd_nb: Check for invalid SMN reads
2461f3222e1f8ef20ce976d4a375a5146f4fb1f9 smb: client: fix deadlock in smb2_find_smb_tcon()
8e8736c72722a4966423d841ee8c660089728eed x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2748bf0a848db9e7f2a7b372ce35152a4bd7a156 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
142a8615f9443e75b0cf4ea12ebc80ed7fb965cc ACPI: x86: Force StorageD3Enable on more products
18e49af0e3e3c73120a6f39adb5435c4482f7039 gve: Add RX context.
a8e2b81cfc4edbd4c8a781002f412308288c955b gve: Clear napi->skb before dev_kfree_skb_any()
2cc16617f99ecc34c8d66bc630a65a3b3e7727bd Input: ili210x - fix ili251x_read_touch_data() return value
65334b81b45b161e5b3272c87db0b1bad0d05fe4 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
61dea42f4006a8c8fab44395e3160cada5ae2154 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
93ba57125201c5c1bc3be19ac5541dd90389d2e0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
91e04e14d129b55b5fcd86ec861816414061727f pinctrl: rockchip: use dedicated pinctrl type for RK3328
72124ef1a870ceafd644d0bd79bef4c2e0ad6e45 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
21e9b2026afabfae67531449369f8d950e1a4a58 cifs: fix typo in module parameter enable_gcm_256
142543d6ba35f1b5e41eb31e4b6b05aef6ef1592 drm/amdgpu: fix UBSAN warning in kv_dpm.c
559c65ee068b0313110e22b826ae2c94f2a700ef net: mdio: add helpers to extract clause 45 regad and devad fields
3650bc450924e87dfb106e8b70808d91708644a8 net: stmmac: Assign configured channel value to EXTTS event

--===============5802359437965986639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc42ba5dde53-c4abe6041ffa.txt

6dcfa72938fea0128a0376b9dbea00235268b29d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5c3a8b4cefa965de1a3e0446cff96e4521a6c142 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4a6929ca11b5acca9619ddc7ed72c635d21ff99a wifi: cfg80211: pmsr: use correct nla_get_uX functions
ca1ca8626342708214cd24fa5b47aecea6c0aeae wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
16891ac643e653790f7d1708aa7e96b604d9d9e3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
eeccd15b354156e4c9445f48da613e9627f099ff wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7c3b354d21c9e85a526f0838883cba4c941242a5 nl80211: extend support to config spatial reuse parameter set
dbca63d3fe8fb8888d0c86349afc3d67a5c8be80 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
010b826438ca227291906f9b286a76ff91c38ae2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9bd866444017a3f1bf6e24c65970f3e479d8b0d4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d8b9a04ee34949fb9222d0f671168c2487ed8906 vxlan: Fix regression when dropping packets due to invalid src addresses
eadea4c6528ae7577013ff64a7b55418639f7c07 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4508b4a0650adf296287ebd5f05c216d059c2c27 net/mlx5: Stop waiting for PCI if pci channel is offline
7edf26b6e044ce1eb6219c8e5d19ed35ce93df6c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3409230dba3745180cdeec402e46dcfd9168c4b3 ptp: Fix error message on failed pin verification
1425bdb9e3ad49bc0e65b1fe379eeb77b0e9203c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fcb46c2821581370de28ce261aebb0c5fa3157e6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
622a0fb8c4308ce5fb0999b6847f585e1b5b5f81 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8b34365a577bdbb58962176246fd826cf8b06756 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6db2969327c840d7e67cb50c6c4be60d2481ed30 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e99b7f7e7898ce9366db47407c5fec61220bd185 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7cab22f0927d091de8f7c49746099117ab441997 arm64: dts: agilex: add NAND IP to base dts
76fed673c102a42978130ac6bdd85531fd27ad39 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
19559fcee56672c86e5a250fac22f70a17174230 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
82532ab15509d3c3678b22c4ae5ee30ec13d7d12 ipv6: fix possible race in __fib6_drop_pcpu_from()
d5300d241e0a5b30a9ee8bce32a9ade7af66f92a USB: gadget: f_fs: remove likely/unlikely
6213ab492253ac97d99a0f667c745bead67ddbc1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
462831b6796128f7d0357bdbb2b7a425830e21d7 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
fe80bd2606c392fc3a9f9524ea6c177f5b0e4785 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
0b11d6513993e1719c541c449ceac95490abad4e ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
09f918860725220ae7cd1b662a9243e34fe502c6 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
9592d0b3280a64e9494622f1c5445521a008cafa ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
37e044dbdf9e2b4ac335ebe382c65d777e16ed3a ASoC: ti: davinci-mcasp: Handle missing required DT properties
7321c0ad2b8d4c5a8f3f308219d52c78b56a94e5 ASoC: ti: davinci-mcasp: Fix race condition during probe
1a83ed2f0fea451840200fe46a2a00729eb04151 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
720204a09377d7698e4fea12c16a69fb8138b9e9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f1adf221fd48f70d5db86790569dc0a89c8b1a07 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6f2d33f145f1b39cd59d69849cc0bfc7d55f7d5d drivers core: Reindent a couple uses around sysfs_emit
2b231499a32644a5bd1a69dc034192bf9a406859 mmc: davinci_mmc: Convert to platform remove callback returning void
e98505bd0a480e0c67bce90de5923abcc3cbad3d mmc: davinci: Don't strip remove function when driver is builtin
c84db4320174a0e614e9486647e3f93a4f1e526a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e4672c50fdc2cdbf6e57bba887226d415d3b9a80 selftests/mm: conform test to TAP format output
68153918276c6d121b81601389fe0075062133f5 selftests/mm: log a consistent test name for check_compaction
4b334128a36e08bdbc371d8f238aa7aa6086db5e selftests/mm: compaction_test: fix bogus test success on Aarch64
ee45c7331f051deed9876007133077aab434480f s390/cpacf: get rid of register asm
8c821aa0a2cb6c99c508f739110188fca32a1dc6 s390/cpacf: Split and rework cpacf query functions
16a9e0a1f553dde978591448daceb6b520dc9daa nilfs2: Remove check for PageError
13c1ad0d811d91cda997ab6048a6d8c37acf6cc1 nilfs2: return the mapped address from nilfs_get_page()
bb300c6fba0350d6e570808841d23dcc2b781f6e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c1e6b4cd9dcad457c778491314814bd66f624015 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
361dc96df12a54bc7768b48d72c592a45fe2d3ee mei: me: release irq in mei_me_pci_resume error path
7669b0dfe2d0046424c47677d0adc1afb4286f0c jfs: xattr: fix buffer overflow for invalid xattr
f9c1b8b4df7cb10d8d5f417623e28057b848482e xhci: Set correct transferred length for cancelled bulk transfers
4ccffbb03c7cc6a814d2f9beb86e95a61ad7820b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c285455e8cbc7670637bdf1416324e09be5e56c2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f86c734a8a7f6d4079c1be092084b7499fb210af scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
03daa2bd3eb4454ea3376acd4d52a7d6b4b40805 Input: try trimming too long modalias strings
f22225290d0a956e3d5442958aac5dd57b72a0e7 clk: sifive: Extract prci core to common base
304675eb13b82149b92306155c07d9dbfb901884 clk: sifive: Do not register clkdevs for PRCI clocks
60354750c2c60252acda86f40385f13120ecabbb SUNRPC: return proper error from gss_wrap_req_priv
33ff4ee18516e33e0548ef1e6a4359901cbb9095 gpio: tqmx86: fix typo in Kconfig label
d424896db7f237d55e8853b5c45a6dbdce7bebd2 bitops: introduce the for_each_set_clump8 macro
c6863ce458e05c3284112c9208d5d052467195c4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4e9adaef8c97df3c88992c46652fce399de28305 gpio: tqmx86: introduce shadow register for GPIO output value
3a3a7f4a6a9e8faad8c11153f8f5bcfd35623211 HID: core: remove unnecessary WARN_ON() in implement()
bb336c48a7d69064d23ca2e956deed795f7fafa7 iommu/amd: Use 4K page for completion wait write-back semaphore
7fb8037391aa2dbfb4300e8b857ac23258736447 iommu/amd: Introduce pci segment structure
7a7812e3bb1ea4b99ed7e854c6ca764f412a64fb iommu/amd: Fix sysfs leak in iommu init
21c3d1195b560afed221f259b25760952dbd88da iommu: Return right value in iommu_sva_bind_device()
86d420df0b45a1dddf144bbc698bf4da1d2c851d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
27fd89cbaabdfd57409fec8fc371718006d0df3b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ef585bb476483cc18777ac65ced6cd090623f100 drm/komeda: check for error-valued pointer
9a60b3d48f0feb9f95664b5363a9c16787f9076d drm/bridge/panel: Fix runtime warning on panel bridge release
59cccf1c0dd93b056292c3daf48b054bd73fe5bf tcp: fix race in tcp_v6_syn_recv_sock()
cb4d87c8f743e30636146b2d3bba8a1dd890b2bc net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b637382fcaf997ace5788a5375d44f56ffed881a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a07d28a836de39c649cc13f24611eb1d616784df netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
db5573b06da71ca91d4bef1c7c271da32d46da98 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
aa2e255001bcf350edc9a624699bd653a0167628 ionic: fix use after netif_napi_del()
a5b77eae858942588da53b5ff52c4e9efc768e6c drivers: core: synchronize really_probe() and dev_uevent()
65da1092ccc70219cf917a7b8847e0d580128da9 drm/exynos/vidi: fix memory leak in .get_modes()
45eaa39695351f95901111232b450e12786c28ad drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
dad4f4a3750f3e529cc109b7112d76c5c59c8727 tracing/selftests: Fix kprobe event name test for .isra. functions
19261736ea1c97ebab749f31b055d72f4fe5e683 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6293b78c8625985e6473e52de0771337af4dd797 fs/proc: fix softlockup in __read_vmcore
2e9b985ed0748f0db8f19730868ee464fdf378d2 ocfs2: use coarse time for new created files
c76c80e0adaf942e402f887bc685f77e3443d10e ocfs2: fix races between hole punching and AIO+DIO
690fb7cdf0f007c1bafc977032fb5caaa40143f7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bd5dd3496f21c1a9e68f9794796d33de9c112508 dmaengine: axi-dmac: fix possible race in remove()
cf146ef4f041ac73a95ec41b77c920f3b239d52e intel_th: pci: Add Granite Rapids support
731979e606bf461fb46979b6d676519e3436269f intel_th: pci: Add Granite Rapids SOC support
d470456ce9a5ee9fa8484a629fa509ed0d6ae46f intel_th: pci: Add Sapphire Rapids SOC support
ab9fa28a2286c6bfdf631a5b803225fef8360691 intel_th: pci: Add Meteor Lake-S support
41faed56e21b23bb3ffd3ad426336dd63ba91b6f intel_th: pci: Add Lunar Lake support
6a4bfde68c1b01a577577e90449e535b04b4e44b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f91c47301c8f9fd928ad77fad9fb314f1086eb12 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c0111112b3e3560ecb166a5f5309b9346017e913 hv_utils: drain the timesync packets on onchannelcallback
3a10cc61d47aa766b433d0213f5d223bb225c1a8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7450656531ddafadd41f4059c8907a0c07dea488 netfilter: nftables: exthdr: fix 4-byte stack OOB write
7ee5e5ebc3155252283240f31f00e8bd3c3166c2 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
186816ee3519529bf20775a4657ca0f0629f74b0 usb-storage: alauda: Check whether the media is initialized
bccdbfd030fed6dd64fad558058aa724ed867e69 i2c: at91: Fix the functionality flags of the slave-only interface
17eb3c7bab7c7f7efeb7e51467c088e2ef4b976b i2c: designware: Detect the FIFO size in the common code
512c54dd25dc2d5d9278a80d7b9bc7c4a116434c i2c: designware: Discard i2c_dw_read_comp_param() function
aa78b33aac71efde3b63d99bbc552946164cd5b3 i2c: core: Provide generic definitions for bus frequencies
c981b1753491519df6f27b33cf8a4a44057e7b5d i2c: drivers: Use generic definitions for bus frequencies
1897c4b8c19dfb44882f0fc137c9aba41271a77f i2c: designware: Move configuration routines to respective modules
5d90cea826cc92c535c1fc76e14dd88f0e7927df i2c: designware: Fix the functionality flags of the slave-only interface
0f84949edb2509a0dbad90a49f894716e2f01ad6 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2bb99299fd4f631d647bf11ed72e446ba0ca8803 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c840120d0740e80ecbdde492e6c7a9c95e7ae39e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
1eca97a3f393ea34361c515ae054000949a6f92c drop_monitor: replace spin_lock by raw_spin_lock
4816f47ec343f9c31f1dc04174eeb56c370f3495 scsi: qedi: Fix crash while reading debugfs attribute
2cabe12c4d5ce875c5776d7f5faf07a2d43ba0b2 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d2fc361732ede51c1a17387c269c3090ba9b68dd powerpc/pseries: Enforce hcall result buffer validity and size
201b694cd75b9b9b30ebae245c23cb50b8f34f4b powerpc/io: Avoid clang null pointer arithmetic warnings
25dc09569dd67ba1ce04be43f4fd7672308cd5d7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f3d1424181f008bd9a639ea267f71f963b7da626 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8e8fe0b83856ac62992ef02fdf0ba694a3a22703 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
04c18d36cb6efe2ae57a17d45be834364973c8b5 MIPS: Octeon: Add PCIe link status check
f9e450e17f20145cf5d1c9369241da1bbe093424 MIPS: Routerboard 532: Fix vendor retry check code
44f918f2972db89e4762233bb18d38c17ea815e4 mips: bmips: BCM6358: make sure CBR is correctly set
928ed01d01d01281f8d041288bbdad027da2046e cipso: fix total option length computation
71af9960d52d010016c857972fccb9f711b96662 netrom: Fix a memory leak in nr_heartbeat_expiry()
e8c07115baf782fef88bc35cc4f9f95261257cb9 ipv6: prevent possible NULL deref in fib6_nh_init()
431ce2c0b27fdb12daec8792df1ba86c272b8f61 ipv6: prevent possible NULL dereference in rt6_probe()
6921ea45697ce2ab2dfdb7f8778d3fa735752b4a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3afb3e56796e0a6f88bd95fba51ed71b714ede14 netns: Make get_net_ns() handle zero refcount net
42aec228ada0ec897b1fa5fdc4b601e29f1169f8 net: microchip: Make `lan743x_pm_suspend` function return right value
dff69a7345221bd12f28d45ff9c5caffb53b41fa net: lan743x: Add PCI11010 / PCI11414 device IDs
68984e96b38a0a77dbaf50232893c24bc67bfd6e net: lan743x: Add support for 4 Tx queues
14d7d1c9365dd844083e468e3f0003355e6ad032 net: lan743x: Add support to Secure-ON WOL
a31406139491cd76a02d2bb356c19177f67c5e17 net: lan743x: disable WOL upon resume to restore full data path operation
c5e6c60f80c633cf348c82dd88fdc08df3c54c61 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
9dc26573ea057c5610f1a31884acaccc826797da net: lan743x: Add support for SGMII interface
1aa4dac93d71e549f7aa7de0bdddec82c7c2e237 net: lan743x: Support WOL at both the PHY and MAC appropriately
181c6719011f87368a66bb08d7047fe9fdd75d64 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5ea530c7eac2c04e1ff0b048712b7b21f750c5ef net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e3eaffe3a8aff284010538a4d027b75a56ad632b virtio_net: checksum offloading handling fix
5312cd8bd46957eb9647db15f0f79318ee1427af netfilter: ipset: Fix suspicious rcu_dereference_protected()
f94165b19ce5d513c5b1148084a7ae2ba6bbd515 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f84a113955eb6422be1223dadaaaced9a49911dc regulator: core: Fix modpost error "regulator_get_regmap" undefined
b7e3e61733f8893747b75532903f0e600a69a260 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
317625e2651d7ad8902e1c8bfbc32ac709f1ef3d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
da2f31622cf2d556f04faae69bcc3d39a5bdbc15 mm: fix race between __split_huge_pmd_locked() and GUP-fast
9d9d53a4c8ac7bf969535e47954233a1c3d3fd91 drm/radeon: fix UBSAN warning in kv_dpm.c
a572fee3b86973e3cbe0a2b70009496f7ecd0032 gcov: add support for GCC 14
77cedf7e0fc3e4921824a8826e34c563293b06ef i2c: ocores: set IACK bit after core is enabled
68e18060d14b01ac6d11a73077f952c8467db6e9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
31380395bc934f3432522c4b8ec3efa1a15250b3 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
56e7e90204f470580d9b4054992f50ca66162b33 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c142fa0a6707e8871906360e44667c89b52e71a4 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
85d8e7564ea576bb50a6a5de3e2dcc3896b20259 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
20ee30c7858f949a1f986e05dfc7873c5bee4278 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
e6a5e38d068105ca2863669f96ee2de9e70a2428 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
7882348491b1b864939117f7034592e95468b38f mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
a8d3eed0015de9494ec0a9c5f14e8d68811c411c mmc: sdhci-acpi: Sort DMI quirks alphabetically
b826aa562b03d4f3e18fee638e140b4901f8df52 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
7d905219989ec672e2dd00eea6d43fab36fbe0d8 arm64: dts: qcom: qcs404: fix bluetooth device address
7c31d15d5b5f31f5b9af0f150598913eff4b61dd s390/cpacf: Make use of invalid opcode produce a link error
d3f758749a7f541aaef084d1d6137d1dfb56c1c9 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8159c45661139d520409f885320e47305459a6a4 Revert "kheaders: substituting --sort in archive creation"
ed31ba0af39774e207e775b359bc200d8574ed7f kheaders: explicitly define file modes for archived headers
9e9850efe99e88b5c9923f453de58a7d756b920f perf/core: Fix missing wakeup when waiting for context reference
af8e91a841b34eb7a36105787a077ab54495fa52 PCI: Add PCI_ERROR_RESPONSE and related definitions
56d7af644e31a7c3a79f3518038eef013a6505e5 x86/amd_nb: Check for invalid SMN reads
933279a0f6809557f7ab98fdde3a9afa2e4370fe iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
320c37dbd28b5275f6a3e6111c940fa117cc0d0a iio: dac: ad5592r: un-indent code-block for scale read
971c55d52958b7c4db47a9937bc1e2b343e1743a iio: dac: ad5592r: fix temperature channel scaling value
ad33fe73fcf016c80b1ea04cf55f45c0e0abd24d mm: memblock: replace dereferences of memblock_region.nid with API calls
0508b602b2d385ee7d11c9224d109eb92cd2974d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ad98a3d38c5f198522c1d3a69430d3114c0716c4 nvme-pci: add support for ACPI StorageD3Enable property
8d01419a072a2528acf2544ae73dcf2259077b57 nvme-pci: look for StorageD3Enable on companion ACPI device instead
46416d2f9591ca9872075ff857a5ced1f338a212 ACPI: Check StorageD3Enable _DSD property in ACPI code
0382b87b83c90fda4987e7813e827b203ef9976c ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
1fe4115acecce716b120246d5596cc99a067cee6 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
2bce9555cdf1eed9da9b8f76788f581520abe317 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
66ea2e0bbbb9c53a9055b4fed2b80a7095f7de78 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
6ec393ff123f7c369ddd5fb1400a94ffa3797707 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f7417bb3d13171bef62f669a916f59ff69968760 ACPI: x86: Force StorageD3Enable on more products
02fb80f55924f4793e2b7bc09c3d72658c1d124f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
04bffdf3b17066646013cdbfcc3bfd56a9ed7b34 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
911e1899abc2b3ae9d99e24f9a9b0681df5b774e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
661a81c84a600530e64360cfe504329692ef62fc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c4abe6041ffa3ed884d2555ecf1f4931a4347d82 drm/amdgpu: fix UBSAN warning in kv_dpm.c

--===============5802359437965986639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfffbb9067ee-1c635298cbee.txt

5536d8fde8096d84eafe0a6bfab666af87d13ff1 usb: typec: ucsi: Limit read size on v1.2
647ce99cb3d867a87cfe0a741fe4b7ccd650a24a usb: typec: ucsi: Never send a lone connector change ack
ac9f8568b5ddee7975291571c16444fe71a825bb usb: typec: ucsi: Ack also failed Get Error commands
5dbdbd90f9cf6469b897cf4db23bcd78629882eb x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6e6c66ccd7dba42a7c3de75fd01fe1e71991d68d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
82d7ca98de87ed03345e5459e265b826b3d613e2 ACPI: x86: Force StorageD3Enable on more products
dcbbc83421a2e68100531c1ffbdcfa271af0c29e Input: ili210x - fix ili251x_read_touch_data() return value
bb1684e22b023e742088409e8eeae73538521581 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
b68e45e02157652d7384d4b5c0736b5a5475a4fc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
7d6e174b1ef317e289dd87f7a522ff3f484a0e32 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b865a311a6e9ce6bac2c745bff4522d4069d0e8d pinctrl: rockchip: use dedicated pinctrl type for RK3328
2831871e6d96ad46268e0de1463c23431a33dc6d pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
dc21b25d9c1383080407dc570527e87f89e3e2c3 MIPS: pci: lantiq: restore reset gpio polarity
5645c556da22c0fe9cff1705d948d27a855b4def dt-bindings: i2c: Drop unneeded quotes
1c635298cbeef75a3f3c76689da6efba1d9ccf87 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema

--===============5802359437965986639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91710b204ce9-5f67493243c2.txt

caef68fd2d2b8c48c59b44838e887dd3f6adf451 iio: pressure: fix some word spelling errors
6a7904aae5e6065f3161a19178c9bcf36ce3aac0 iio: pressure: bmp280: Fix BMP580 temperature reading
694aaa07cf5f41a098cb750f58542eefe0356ca2 usb: typec: ucsi: Never send a lone connector change ack
0a04d699620ec3892672654e65f204b53d68077c usb: typec: ucsi: Ack also failed Get Error commands
f7d36d987df9b6e2994dada3a8c4cf3a76588487 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
8b5c248f64e68138cdd098073f0cef1d4fffa00b Input: ili210x - fix ili251x_read_touch_data() return value
3616b619347da67fddea97e8f557bb270a4b077b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3f09d84490d0aa50d3667246403614f9e8ca816f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6c0b785232672095148fcd8df6ef5ac310316644 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
bee50f94639d7be2743060c0a6bb1105fe0b0098 pinctrl: rockchip: use dedicated pinctrl type for RK3328
83181b1583a5ec1e3c968b4c0c3a1052df014d03 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1fa2e03f60790e67c088bdb693a007b7676e828e MIPS: pci: lantiq: restore reset gpio polarity
0163e5002b846ed38df74200a41826a352df1540 selftests: mptcp: print_test out of verify_listener_events
5f67493243c22f5b71dc47c2b7685a0b10a708ab selftests: mptcp: userspace_pm: fixed subtest names

--===============5802359437965986639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1aab577e4a7-04ca8dafe1e2.txt

ce42c1b27d341d9be3412ae510b7dcd48b516b47 usb: typec: ucsi: Never send a lone connector change ack
24d233acfb3f7f23a3fcb008acd5d9c1730a96b7 usb: typec: ucsi: Ack also failed Get Error commands
4012a71f9552cddfebdea416bfe51fca86ef28ee pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
1d6bb43f03a7cd8b64fc28d3df2bd8ce8a71f94a Input: ili210x - fix ili251x_read_touch_data() return value
ae4910b3769398b2a7c04548bd59b16e3f5c7975 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
1bb9d83fb13dc53f158268e4259ed4c601def2e3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6d7eddc10621e21bab3b81cfc91d57ed26e31a17 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
0d7af1d0ad2943bc06f2ca788390f5479aebe611 pinctrl: rockchip: use dedicated pinctrl type for RK3328
34843fa72909735396382732c57cef31773ec0d9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
12d869f48ee47237c404418ec6c0dbd4b1d4d58b MIPS: pci: lantiq: restore reset gpio polarity
dbcc15cf8db2e41f1a9b0b6d1c153ef5d9d15cef pwm: stm32: Improve precision of calculation in .apply()
3569739cbc2aa62bc93ec822052db26697265254 pwm: stm32: Fix for settings using period > UINT32_MAX
4d42e7f3a54800b21667bccc025c12d57a5b4678 pwm: stm32: Calculate prescaler with a division instead of a loop
04ca8dafe1e2251438689301b54a7b38d2e4256e pwm: stm32: Refuse too small period requests

--===============5802359437965986639==--
