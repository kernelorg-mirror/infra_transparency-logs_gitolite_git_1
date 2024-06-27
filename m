Content-Type: multipart/mixed; boundary="===============6579692993518720587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jun 2024 11:56:04 -0000
Message-Id: <171948936408.12519.3266998151903572044@gitolite.kernel.org>

--===============6579692993518720587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4597b1c8f578b362cc7b6fbf286b823bf6b0349c
    new: 31dc5337833d7f50be702b4bad6944aaeee3eee7
    log: revlist-4597b1c8f578-31dc5337833d.txt
  - ref: refs/heads/queue/5.10
    old: f461dddd2358523b6702d76a6bb59f8da9a13dd9
    new: 0559aabfc69e35d56aacf2e95f4a3f5900afc2d8
    log: revlist-f461dddd2358-0559aabfc69e.txt
  - ref: refs/heads/queue/5.15
    old: 9a25333f92e4aa2000c8e4b1ae5ede98e208ab2c
    new: 541dc52ad30d988daf000fb5a583a07348ed8d21
    log: revlist-9a25333f92e4-541dc52ad30d.txt
  - ref: refs/heads/queue/5.4
    old: a218d4b96818eee4e63a5d682121d0b6b2b8ff81
    new: 9465e895d0d6a959a8aad35283759624ee96d46b
    log: revlist-a218d4b96818-9465e895d0d6.txt

--===============6579692993518720587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4597b1c8f578-31dc5337833d.txt

532ce805aee98a64f226bdfb3e0647807d9887b0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e208cd852113f248e318a34346830f37cee3add3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7460081c26cfcb2fdebc63f66095ec7a1300ca44 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
903758e6a221c68d1957f76198e681c93b1496fa wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f317c017909c03259fe63da5741b9a8e0953d54b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f8602c0cad57dc9d105b158f9017c3f3020de662 vxlan: Fix regression when dropping packets due to invalid src addresses
b5d7980dfcf03ea0d2d8600ea2072ad8d809767d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
749bf5afa1284cfdf6e18a8705bbe432c83ece48 ptp: Fix error message on failed pin verification
c6724b1dc971ba808f92b55067b90c3fb58b4838 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e35fa8806588a2c6e3dd73a56cb30a3abb243a91 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e7cf5503159b5d985b2d65d2bf3288514f7be794 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3a8fc83980f28d855504b9776ef1574c68f62e22 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fec2c0367d26c93ea3786671a04beb35c61a22f7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f9f15f144670ca324f70ad9346820c262eb27299 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
faa4819e9c23ad6dce822d6117ab41f084651ffc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d7edbfc6f168a322eb95cf9643476b821bbcff77 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
27caa5b66e8dd9301a72b95a9b850ce89b40aec1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c09a1bfbcbd0143891b5ab63f8eaab3bb742cb28 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0ca39d32da3dd3ddc358cd49769d90d46e846062 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
34c1df0dca87932ac78acdfd39f585227f611447 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1e1efc042b89b4a2e691c345755917272826591a media: mc: mark the media devnode as registered from the, start
74458fd435371e120c314c2d9882c70188d9f86e mmc: davinci_mmc: Convert to platform remove callback returning void
60cc0c638faf5d1da0ca2ba08b791e1265517ac6 mmc: davinci: Don't strip remove function when driver is builtin
2c670436a15c3b38592f3dd4a00394be5c31a36c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bcbc557a81ea2c9b87f1b86e2352f3aa2e3b98a2 selftests/mm: conform test to TAP format output
1853443d19673f5e496cfc43b8ed3a9fae51529a selftests/mm: log a consistent test name for check_compaction
2fc1313ef1be460d3479f57f0936a225a64fdcf8 selftests/mm: compaction_test: fix bogus test success on Aarch64
cce61c4a2848b92a4820089ccdfc42c35dbfc661 nilfs2: Remove check for PageError
8ef3cfdbf7eb7d9f16a9d36a6a0a446fbf440343 nilfs2: return the mapped address from nilfs_get_page()
09ed50f834e7e004fea23693554e9698715b86ff nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d53e259adee9c3b7fe12c9c0b4b8a83c4c40c225 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e5e54965723c84d71a60cb6b7575de3d4334ea4f mei: me: release irq in mei_me_pci_resume error path
9043e1c62dd558e0306ec760b9e005f7fedbe389 jfs: xattr: fix buffer overflow for invalid xattr
84f91c61dc9b2113b9ae44450a38c31eaa2a78af xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6c59693a43abb0584dc430cf9ce97cf7a5131159 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6766b4eac156a7f6c289f0161c36a9f8f6660c3c Input: try trimming too long modalias strings
39378394a377b0c80cf3ec8a538e9a3f222e23de xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e92fee78e1a0c948f110a9cfa9f00c66a84b346d HID: core: remove unnecessary WARN_ON() in implement()
3bd8bb5528abfecff72e9c4c8dc57b9934b465bb iommu/amd: Move gart fallback to amd_iommu_init
3e0c31fac6647b2fbbf55c116feb737c4a91e1a9 iommu/amd: Use 4K page for completion wait write-back semaphore
83ae86439736822413c3a0ab7569a6b374ebe826 iommu/amd: Introduce pci segment structure
4c83ed57b3c5ddc786c86c9c69ea28829a096e54 iommu/amd: Fix sysfs leak in iommu init
8ac6a53a3411142dc5c4a2303b2d384379889d31 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4c399535b24e0b6b70f3488bb21515015eed8a92 drm/bridge/panel: Fix runtime warning on panel bridge release
ca2cafef85d594c2214fd2f778c46f4982d26948 tcp: fix race in tcp_v6_syn_recv_sock()
063e84fa83aa5c7807f124c025fc2b37aee7167c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
343d0f75dce2e8f10edd05011fce968c137055e0 ipv6/route: Add a missing check on proc_dointvec
d1e9a99d6e88ba1a21ec73a28300353dad0c13c9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6258457eeb0b3f66581a2542a4fec508681546c6 drivers: core: synchronize really_probe() and dev_uevent()
20a7476551b1f4c70e97bd967f76765c1e5efa5e drm/exynos/vidi: fix memory leak in .get_modes()
e7ca745142707cf61d785c6e9fb2fc05f36090ec vmci: prevent speculation leaks by sanitizing event in event_deliver()
eacd91c5d2753f5fc1253697acff049dd5c3e9e8 fs/proc: fix softlockup in __read_vmcore
3874f9112bba5efc4ab72fa9d20ae855e9943f24 ocfs2: use coarse time for new created files
9506b0b608b2e1f089c64a49e341adf1e1e1a4bd ocfs2: fix races between hole punching and AIO+DIO
57d01794b180a0dc150cbf52a60944bd013ce719 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
50549fbea7ea566a237e3ef4fbdd0fed1e243b2b dmaengine: axi-dmac: fix possible race in remove()
d99664e68c31df8d03574f9d484eb3da86bef2f1 intel_th: pci: Add Granite Rapids support
b1032cfe449aa740d078be09c2868bfa9ec77eb0 intel_th: pci: Add Granite Rapids SOC support
bb957d5908d4d97f5a15d55352409c1520bb63a9 intel_th: pci: Add Sapphire Rapids SOC support
b5b35003a1a9ff2fe95b24217dbf2ae15670a962 intel_th: pci: Add Meteor Lake-S support
a80b1464d330e6554066e7f197d14a46c940c09e intel_th: pci: Add Lunar Lake support
4ff023201c599ff37cb4a0ebdb780c0bb3f60127 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
48b5d84948fc73627306d3dbd9289c2b7fe1395d hv_utils: drain the timesync packets on onchannelcallback
a6d71859cdef6255f83ed3e7cea3df08c333a516 hugetlb_encode.h: fix undefined behaviour (34 << 26)
06e20f6414ca79b42457aee35c9692d359a363d1 usb-storage: alauda: Check whether the media is initialized
3d951a8e961a923e27ad2b1fe81314f0d65ae63b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d721d868b21013841c67fc5455fb11afc07da448 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
036750a7badf5252c7ec23dcad381d834ef6ae4d scsi: qedi: Fix crash while reading debugfs attribute
18a45762593df12361352318171aed5857b9a918 powerpc/pseries: Enforce hcall result buffer validity and size
9249cd0521f2e6f7558206b60679634f89926f19 powerpc/io: Avoid clang null pointer arithmetic warnings
1be1b3fd59a2037f17a736e7850ae8fd2932bfd3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ee014bcc483bfd9ff1cf18785e410556ba4305f2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ee83f722d20e55d21622c3309f19abda44d06144 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
fae314db01b181ec8555011af3781c18adbfe6b3 MIPS: Octeon: Add PCIe link status check
7f9cfaae6087a3dea8a5f51d5931dd6611fe6146 MIPS: Routerboard 532: Fix vendor retry check code
03ca4eda87ed01409e010c0117f42a84783cdae0 cipso: fix total option length computation
26a4291497f9e72a3922eeb22b92251cdc580ef3 netrom: Fix a memory leak in nr_heartbeat_expiry()
1381c3594cc83306001d9e64eea64349466b9dc4 ipv6: prevent possible NULL dereference in rt6_probe()
16eb332780e74010feb1bbedb9d7411124aa6074 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
512fcd204b4e41c8190edf5b99518b0b11fb4dd6 virtio-net: ethtool configurable LRO
3bb961ff2dcefa6eccda1db37589cccdff246976 virtio_net: checksum offloading handling fix
300c51336136e6575262a695d21eb6b08bf9f079 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3d738999b7c5025c560548cc607407715651eb71 regulator: core: Fix modpost error "regulator_get_regmap" undefined
bc420631a88dce0134aa9ac85583a99f13ce31da dmaengine: ioatdma: Fix missing kmem_cache_destroy()
baa88f7add07195d981340322b043b79a2cf17ed ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
baf451d5953d5be4c01376cfed0b19d29caba15e mm: fix race between __split_huge_pmd_locked() and GUP-fast
047e57e5e27a2dd349fa19cba455cfd0f3e1c571 drm/radeon: fix UBSAN warning in kv_dpm.c
bf13785a3b9388137441d557d06c9d6a502c2f29 gcov: add support for GCC 14
b09f724d9533c1b6fb45cb0d788e20f6e73a91fa ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a37eef131e80c89be5fc7ade9ed6cae48d009297 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
27744adb34c980cd5426f7b77092682fec4bdef1 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5e37df3765101c398c1f3661cbccb40f0dc75735 selftests/ftrace: Fix checkbashisms errors
0566da7211c670d58c0f2d63cbba2f7fa8034877 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8208a24418f827f3b40ea0adb788884f7f047ca3 perf/core: Fix missing wakeup when waiting for context reference
dd335cf057989f8ac529d00eba2bd7ace6d73e5e PCI: Add PCI_ERROR_RESPONSE and related definitions
31dc5337833d7f50be702b4bad6944aaeee3eee7 x86/amd_nb: Check for invalid SMN reads

--===============6579692993518720587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f461dddd2358-0559aabfc69e.txt

03d7975aacae7ab239c04c959e024bcf8fc447e4 tracing/selftests: Fix kprobe event name test for .isra. functions
e53a4e87459321ac6d711f04df57dd37389760c1 null_blk: Print correct max open zones limit in null_init_zoned_dev()
16b37ee901af633ceff106a51283aea128b0489c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d38130df5547077354420dd44cd93a26a7d052fc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
70fb7670aeec93e942d37337047dbd8af06f0a11 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1026b27b796723c50f371f4fedd41e63e3ff1f2d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a03b68dc53cb86641d2768d19a3a52a351afbc71 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
658a45b49f296e9fa109a0a4743a73e2105ff568 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
28f53021e8a62cd3bdbcaf32bfa4d4fa2d9960d3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
28c50ba929d263dea1d500d1a6c352ce3f652a49 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8d666eca3cb84a6781b5829da315c300725fd3fe net/ncsi: add NCSI Intel OEM command to keep PHY up
6ea4463284ba2b2594340ecc47160bd6a152ce53 net/ncsi: Simplify Kconfig/dts control flow
1827908eb13c7cf696cf94e4f23db7edc5150f81 net/ncsi: Fix the multi thread manner of NCSI driver
8fcccbf02f1fb6c8a77c8fbd20ef2c7b370d18b8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
235c925d2bc2351c83be3330be59441b934a6012 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c16841e71fbfd5eb8b09a8930d45f358885e086e vxlan: Fix regression when dropping packets due to invalid src addresses
e0031e87a96648e4a45254a0d596fa4fc49ae5f9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ab36ad7941fc5571d6e1afc6e3d96c881ba58767 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f2b6f0300a70eea806420536c50e1a13a046e717 ptp: Fix error message on failed pin verification
2695fde9655305d94423407e09d03ee55f7ab41f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7294a323e94ed2280c86dbeb0ba527e27692f448 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
592bbfdc389aa34934f5603dc483e5c5652bd1bc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d79a80115a1d63e3101827fecefa3edf98d46c15 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b3926c5190dbfc0da862f633d4a0a39192355ec6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
87d817f24ad9f19816e9f813baa4e28f96f54459 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
33ed3c9b062eda15a38da8ff59f2e1c77eb14ad8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9e74cbee8a4008c1191f2c653a7a8d58dc716405 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2231dd91554c561a82c7760e286e2ea9d30abe0f ipv6: fix possible race in __fib6_drop_pcpu_from()
b5313b30f42a8a934a86884dd31c80d26bff952d USB: gadget: f_fs: remove likely/unlikely
678aeed293467c99b7cf647a14f9b01f596f998a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
86e3365abe23de75bd25304dfc5dc4d946f5fd0b PM: core: Redefine pm_ptr() macro
fa035deed608954eff881fef8694df7dee442561 PM: core: Add new *_PM_OPS macros, deprecate old ones
a1efea1cb8cbba786f6d0bcf4e392b23b1fcc2dd mmc: jz4740: Use the new PM macros
e27239ae574bbbd1f2e747ce15a5a92cdebca8b7 mmc: mxc: Use the new PM macros
d7ce4499ff09f1be1c1ae5b2d2385074a88d453e PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
8c44479195707d31dc92aeaf1722681db1062f93 iio: accel: mxc4005: allow module autoloading via OF compatible
40420313cdd4b0a76211e6bf8d553dad7b26ed49 iio: accel: mxc4005: Reset chip on probe() and resume()
dcc2891e7f288f5aaa169228e54a25119792af74 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0a1a35e36ca2e66b2ddd8ac615e78a7332b969ed serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
70a64f25f84ca1c57d813fb8c5d14894b5354a4c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5b4df38c0cd9cca4830a32183d3d8509c6513095 mmc: davinci: Don't strip remove function when driver is builtin
d95045198554473311752a13acfe552e043a2538 i2c: core: add managed function for adding i2c adapters
276e3f211e39343e8236e21225b80f7183e41357 i2c: add fwnode APIs
a1a04bae21858e960f7c3cd8722c2f06fbbaa287 i2c: acpi: Unbind mux adapters before delete
5ca9640609ffb3c4dce8940372110eeb1ad2bde5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9d6e37c69ed1b1dd82b3d79d15df2dc4573f6ba0 selftests/mm: conform test to TAP format output
2028a97b0268e45805eac774938ebb28f304d0fa selftests/mm: log a consistent test name for check_compaction
1ee6751264ffe1d0c5b42d07f80db608f5bec2a0 selftests/mm: compaction_test: fix bogus test success on Aarch64
612ada4c5349e91b11e9d257b301fcbd121cbf73 s390/cpacf: get rid of register asm
5cdb258bd672546f3e71bd7a94e80a093c94ae80 s390/cpacf: Split and rework cpacf query functions
fda3c1a27b13a53363ea01c07fab821fb2f72fba btrfs: fix leak of qgroup extent records after transaction abort
1f4d6353d58fee003577641081ef6bd20927fdff nilfs2: Remove check for PageError
7b73fca1305c8fef9004a687a8badedb09d66983 nilfs2: return the mapped address from nilfs_get_page()
4dd5907593c5c4b1fea4dc41c45271bb2376dfac nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1dca42fa2e11dd0b59934ba7ee8df1278d61f8da USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1dbb0ef8cbabc9d57d7a235f4da7d2fb5cf30e27 mei: me: release irq in mei_me_pci_resume error path
a6a8719deb8a47b373e568ef959f7afcf20451ee jfs: xattr: fix buffer overflow for invalid xattr
82197624d23b67a965180804c92dd492cf5a0bca xhci: Set correct transferred length for cancelled bulk transfers
896ccf99491492e37065305dcfde18977c13400a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a5f9f5fd1dbe671eecc158b330c247cd7e81b151 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
eae140d156a446cf911fc4a64d7a2f82d97f58a3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a7de99f09ce56ad682839474d4e5a395bd7f6d9b powerpc/uaccess: Fix build errors seen with GCC 13/14
f85d089f70bea5de7f213a71e93c6b0f077b926c Input: try trimming too long modalias strings
55d4a81dcc1edbe2b52cfff4410173ac5551cad5 clk: sifive: Extract prci core to common base
7ac77f971b24cf300539b14b8e8d6fa4f4288f85 clk: sifive: Do not register clkdevs for PRCI clocks
4c2e9c9556f22d03646903f881b1f8dd97e81f9c SUNRPC: return proper error from gss_wrap_req_priv
143e2b0e2e579aa0061583b5812e025223002e47 gpio: tqmx86: fix typo in Kconfig label
2347143a478a0d1c05561b3c701802b01d75f6e6 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
51f50c64a7c7a46b28fe3b1db9a42b680d81b250 gpio: tqmx86: introduce shadow register for GPIO output value
72b809f6903bd096d020572f11061b86635710da genirq: Allow the PM device to originate from irq domain
1f5dd7e0fca91af528a54871bda4f3962405969a gpio: tpmx86: Move PM device over to irq domain
041cbc94cd1785e2b1f9ed46988493accaf0a10c gpio: Don't fiddle with irqchips marked as immutable
ac57ce5c3653d994a73183857fbd43b76b2caffb gpio: Expose the gpiochip_irq_re[ql]res helpers
5a63a9925747a087ecf32d932843fdb4bd3984a2 gpio: Add helpers to ease the transition towards immutable irq_chip
1a119b3b986d065b467cb0872cf407870735b0df gpio: tqmx86: Convert to immutable irq_chip
c63c71c24597d8eca6017a8f19459b73bfb21664 gpio: tqmx86: store IRQ trigger type and unmask status separately
5bcb61edc30fe98b2c582fad00a3d57632c459f8 HID: core: remove unnecessary WARN_ON() in implement()
c9dcbeb8647c521dd90f9d3ae20b8413765cfa4b iommu/amd: Introduce pci segment structure
b631061084089448f70462071b4c3c9f2e049c3a iommu/amd: Fix sysfs leak in iommu init
3617bd7203dae8ac6c1f69607a5457a07cf4db4a iommu: Return right value in iommu_sva_bind_device()
8309c286bf26257fc763d1e823b1bdd2f9b75399 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
26adb123d00988cba0f9d875176f698ca7a90db0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
44b864c05ed96a1f481b363e8e3da52a58487526 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c2bea927682c55db75840792c7d1e33e70d777e9 net: hns3: add cond_resched() to hns3 ring buffer init process
1ff75d801b473d454c0057e5a7cff2fb3fec8036 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
19f19c31ecea6b9c37b1442e3b56a067966b5b1e drm/komeda: check for error-valued pointer
a2fc43f9ad9b96d1e600608f2ffcc16f7f9176d4 drm/bridge/panel: Fix runtime warning on panel bridge release
a39534c84c63b5b65b9ed2570d3589b49f0a4254 tcp: fix race in tcp_v6_syn_recv_sock()
daa7efbc61d34e33876a8d67e133168d95773e0c net: geneve: support IPv4/IPv6 as inner protocol
85c206c3e3701e8b023ffd5d17ae11c9cfdaf328 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7f61e8d0eda9d0abd58d4e7a772e3ca90ddbed58 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
639e8419843eb2f022da2e4091ec384c6a8e3ce2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e60a35b185b51d94591e28384974704882e2922e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
de35ee568131d5bb4ddfa125fc5e28961b9dbb6a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
9a7cf124a374fe8de68ced5d974c87288dfe0d57 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
891626d8570570669f1f73b36019e53d5d02bea1 ionic: fix use after netif_napi_del()
8cc0d5fc398517c27ca017061a9a80185c73e6f7 iio: adc: ad9467: fix scan type sign
acf52d99f74e8494845275482ba8f99cb7feeb76 iio: dac: ad5592r: fix temperature channel scaling value
483f7bb57253ae2770de6d0f8e04154e42dd57e6 iio: imu: inv_icm42600: delete unneeded update watermark call
5b8a958599b36ba63c412ba3751de23844a5710c drivers: core: synchronize really_probe() and dev_uevent()
a1df613c4bc4cea866ff71f50c6f12530e181bc4 drm/exynos/vidi: fix memory leak in .get_modes()
41113e7f1098193ce3fd4884090403e0e4229d07 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f1f39a5c3398e7682edee771fe73dbf648defdae vmci: prevent speculation leaks by sanitizing event in event_deliver()
c38acf12b445352eb27c6767f4723806689bfee5 fs/proc: fix softlockup in __read_vmcore
726cce5a8e3b7d82404e40a8aced71551f6e2bc3 ocfs2: use coarse time for new created files
09e241d052e34652a86d94f2dea70faa9c215f33 ocfs2: fix races between hole punching and AIO+DIO
517ea31ab2def8369f47193eb6ae2e6818011ea0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
01c57446ab51c4587b9e5655f4bc798472178015 dmaengine: axi-dmac: fix possible race in remove()
ebf70a06b8fba2dad8ab6c9d0d8c06a3781e1b7a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
06c5d170ed59f7e88f0bd47d0743cfc33eb4a361 intel_th: pci: Add Granite Rapids support
3f8239159d4934fdd56a9b1901de2d9678b703a5 intel_th: pci: Add Granite Rapids SOC support
f67f74e9717edfaa4bde34e111fc1e7e52cbba72 intel_th: pci: Add Sapphire Rapids SOC support
589cdd38137c0e251089969b5d55f6d8ef7d2021 intel_th: pci: Add Meteor Lake-S support
382629f88152c014aacaf9de5765749ff89d9b40 intel_th: pci: Add Lunar Lake support
d34e5eb22da308b1c67f8c35e7cb13cb9d605996 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
397bf64abe6813572c574fac03e84d3f8aa824ce tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5951259af9239a1c2f5b5caac58295758c83d230 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
06ede7ff663b1e19cf2ee01f4a225c98f8def075 hugetlb_encode.h: fix undefined behaviour (34 << 26)
305ab49fbeeffee6f4e545076aee6c1e589a324b mptcp: ensure snd_una is properly initialized on connect
948bd449a05814284bc7b4c1716c506c4e28bd30 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1e7a0aa0c238dcf2210da90dbcde0931201fa643 mptcp: pm: update add_addr counters after connect
b587169892527a127717a97c2022a5bc04d16dd7 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
9962e824877773f3567e49b1f7c7134a03dc39d2 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e6d65685cc32b99e0b4c76253a3686644010e56f usb-storage: alauda: Check whether the media is initialized
7ebdab353fd8671e2f9bd3be338c22cfa0306c0d i2c: at91: Fix the functionality flags of the slave-only interface
0ed99e2557875670c7f552c2e3a0b7a6a584366b i2c: designware: Fix the functionality flags of the slave-only interface
3f200c6073ea7aca3881aab2c5a8b066dc3eef5e perf/x86: Avoid TIF_IA32 when checking 64bit mode
e8b73e890ff1f12c2fdbbcadc4847ad295d38376 x86/compat: Simplify compat syscall userspace allocation
327173570f26123f94be4736f6a73de267833cd3 x86/elf: Use e_machine to select start_thread for x32
c105e6c16d99eecc7274e9653e8e7456a10ab902 x86/mm: Convert mmu context ia32_compat into a proper flags field
812c1b714b12605074e8a7ad77b21de03267a9e7 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
06e658e5e35537965cf9760dd489378c239bc22c padata: Disable BH when taking works lock on MT path
ab51f2aed3cb7a7481e528472d67392fc92705c7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9aafce3b35ae1d7087a7622fb508af4147001077 rcutorture: Fix invalid context warning when enable srcu barrier testing
381aa69f39fa9387d0492470a7038e9f82a3e013 block/ioctl: prefer different overflow check
ae7c6c0714dd4056769c1c5a32c910f300670c05 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c7243a0ddafec833c220107814eefa3be8b0a3d4 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
3817d27b41452fe592008aa0dff97753ff6de5f0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
bc4b7b418a6032626604d21729c59e8f12b05711 wifi: ath9k: work around memset overflow warning
546f91e66b6daffe0b4091f046c4950367a5b193 af_packet: avoid a false positive warning in packet_setsockopt()
43b8e275f6e7b3b0c4de96c63db26063a34d3385 drop_monitor: replace spin_lock by raw_spin_lock
d859e8d7c3b565ddf1e68e6cdf0a824d30d06a07 scsi: qedi: Fix crash while reading debugfs attribute
70547678ed3d7d9311098f29502726c65d4654e6 kselftest: arm64: Add a null pointer check
4964506105db34e2b79e8de0489bb5c8473abd90 netpoll: Fix race condition in netpoll_owner_active
dbdc8cbf8e0100ff05865ca9159c7b658c12717f HID: Add quirk for Logitech Casa touchpad
57af5fc7788f0cbb978b62b461dddcd2ef8f805c ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9658e7261d57453be2f8e07d1ef36e87cc9c54e9 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
364916302ed15e3dbbc66ae30be690bccb2d5848 drm/amd/display: Exit idle optimizations before HDCP execution
ded359b29609b46d965751ca085204837ca7a807 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
98629f109c12cea4cbc79c8729a1e7ba58c4de69 drm/lima: add mask irq callback to gp and pp
3aeba62c62e6b77738d85528b82dddb53ea29ee6 drm/lima: mask irqs in timeout path before hard reset
2bd675f6b59aa52d44f6e7f29886072d6f963e1a powerpc/pseries: Enforce hcall result buffer validity and size
7bfd050a7f54f1b802d77290cc80209d4f498d35 powerpc/io: Avoid clang null pointer arithmetic warnings
5d88fbef5c6d732bac1ceb00f3fb3135baac1a92 power: supply: cros_usbpd: provide ID table for avoiding fallback match
4c8e2da645b3f002971ef0f914d6486c199bb43f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f4aeacbafc9daf22c06dce343d4b71a40a09e818 f2fs: remove clear SB_INLINECRYPT flag in default_options
30e213aa9ba2752e7071f2bce17e80d9d9f3a0b8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e8722d8500a2141b5eb2af467e6a7e892fa0ec09 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2058602cb3894eb4bdf93d65117b899422145c61 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
bd8ba801a1c3e93e636c255153720ff43b4f9cfa MIPS: Octeon: Add PCIe link status check
9038e09db1eaf0928c29b7a161a3792a087a579d serial: exar: adding missing CTI and Exar PCI ids
ead8724492b30759d6ca3049985848bea26e5808 MIPS: Routerboard 532: Fix vendor retry check code
7bf028aea1c5d7fc70d020e6f6427c780fda9c9e mips: bmips: BCM6358: make sure CBR is correctly set
5b50937e601e8a9f513954c330983a72ac537423 tracing: Build event generation tests only as modules
fe83436718d73bb43493ff42bbb13dca8f483341 cipso: fix total option length computation
45d5d6abffd3af7c27555f3173ba53e67322f061 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d5d6cf69b6ffa4ec521b92254873c14337a676fd netrom: Fix a memory leak in nr_heartbeat_expiry()
448c853eff185d90af4f625c0a17d84ea8905959 ipv6: prevent possible NULL deref in fib6_nh_init()
4fa2feee4122ffcd2c21cc24b2fc4b15f2e3e920 ipv6: prevent possible NULL dereference in rt6_probe()
a346bb3c895608c9185ea3c53574f41385f54686 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
515abf68639143ab718ff5029556dd7982ebd1a1 netns: Make get_net_ns() handle zero refcount net
8f3b18ea677dec2ed0881487f769ab4214a10fd6 sched: Unbreak wakeups
3c041b573e2d0cbc0a207e07dd79219cd82ae68c qca_spi: Make interrupt remembering atomic
6cefe7840b4059400b9da587fa6266cda76d759d net: lan743x: Add PCI11010 / PCI11414 device IDs
0e0f0edb57cb2db5a819720b195a93131f20f204 net: lan743x: Add support for 4 Tx queues
6083d67c7693ec4bc538f2dc9dcddff48e1c5c1b net: lan743x: Add support to Secure-ON WOL
e6824c767c636c5b70d6d8de15ec72bb99bdbf48 net: lan743x: disable WOL upon resume to restore full data path operation
a2c1fd880f3680205950fd9376d7adb81bf2c2b8 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
01e0f85553694fc982fbfe9bac6b46aeeebdcdff net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6790acf49184ad1d0c6f08967b3445a88b2d7493 tipc: force a dst refcount before doing decryption
bf0f6650661eb704c19cff4fb0cd837d847a7c1b net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
29d923024a1ad49006cf9b90cb6a43d1c6e6232b sched: act_ct: add netns into the key of tcf_ct_flow_table
ee3af56ac0ea236be2c856190a60e05d46a62fa4 net: stmmac: No need to calculate speed divider when offload is disabled
2cbc3b860b31021f7e970e6d0aa594d18321c81a virtio_net: checksum offloading handling fix
858aba634b2ceaccee647db3b40a68a0a12580f9 netfilter: ipset: Fix suspicious rcu_dereference_protected()
7e0e1e867dff7d77766bc473e30ef9d87a7228e5 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a643f8d26512d3868d4c9d77410997d3679fd037 regulator: core: Fix modpost error "regulator_get_regmap" undefined
99b4641c37d1a095906439c18115ce1f94eebc82 dmaengine: ioat: switch from 'pci_' to 'dma_' API
4e35d1346d47f093d084899ebf100fe06331a150 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
6206031f7a9fde7adaf6cb3769a7588eb41567a5 dmaengine: ioatdma: Fix leaking on version mismatch
eca146343a0ca99c4fde22fd97b1d8f3fc2f493a dmaengine: ioat: use PCI core macros for PCIe Capability
cbbe4972f33304c5d785654a8c710089188a2705 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
2f76f656ed9c3107aa4415ac3101977c5563d4a3 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
ba806f3bece45d10cfe874613ba367b03235ad19 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
be3be52dc2fca33928ad8a6248b89d3a85050824 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
fef14614cdb0dc96af1148cdb123445f43928304 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
dca944a140bb1b3ce763e1d2e2c1f47094c666cf RDMA: Move more uverbs_cmd_mask settings to the core
d0c05104b719f3ed9c75ad5e9c7edf315f0f3d24 RDMA: Check srq_type during create_srq
a888205575a0338cf0cd4d36c441e67f510d9eeb RDMA/mlx5: Add check for srq max_sge attribute
64c16cf744dcf02dc67327e308a315b8b731b762 mm: fix race between __split_huge_pmd_locked() and GUP-fast
701c30c8f7140ab6b3aeecf277fdfe469788f92d ALSA: hda/realtek: Limit mic boost on N14AP7
3c2a048fee8a7bef9f6ecbc75c8d5c1a7ba1d3fe drm/radeon: fix UBSAN warning in kv_dpm.c
d518437116c97b8b4fbbb3d1959b8dff9bb3fcee gcov: add support for GCC 14
9e739f6ee2f9b969448f7334fdd7c560adf6c640 kcov: don't lose track of remote references during softirqs
9fe1ac1f6b4d1163d52e56e309bd97c819a2b99b i2c: ocores: set IACK bit after core is enabled
ffc9f861cbe8b1d1bdbb9bc078b4f9b60ec7e500 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
f1be4b6308e9817b06c0b2a1a3cc6bb723376ed6 drm/amd/display: revert Exit idle optimizations before HDCP execution
7e89d1e6484104917a903ca4934ead8960a64fd4 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
6172c8dc97e959323385489b02c871bea3f23cc5 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a77692e7f79aa2212b271a8f15e130320cce4185 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
1047e8ecaef020539dce1453a2a1afc8bcaecd8b mmc: host: factor out clearing the retune state
47b80cd19076a4b44b12d4f57c4913254acd6959 mmc: core: Only print retune error when we don't check for card removal
4f5483149e8363ba6b65bbf82ea984ac3875030f mmc: sdhci: Change the code to check auto_cmd23
8c2844097fabe57ea46d00bf326bdb041810407d mmc: core: Capture eMMC and SD card errors
8b29979208deaddb3f4d7f78a1708c5759ef811d mmc: sdhci: Capture eMMC and SD card errors
d5d515eeee853c2d1021202c832d52f94d07eae3 mmc: sdhci: Add support for "Tuning Error" interrupts
d9e891c16b45cd9a47da9f4685fc6dcd77e5d636 rtlwifi: rtl8192de: Style clean-ups
6c57df93bdda717922ccf119b76b2510a2e5b852 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
9dc66216b56b82853d1a25ad6741881af5b63586 pmdomain: ti-sci: Fix duplicate PD referrals
fe9bb982f8107723435b54a17303b03219f89e96 knfsd: LOOKUP can return an illegal error value
3c07a17822a11362a5dec7229bfb1b0f97ecf84d spmi: hisi-spmi-controller: Do not override device identifier
0eff70e0aa94b2ba7159c8dff1cc34c988f97997 bcache: fix variable length array abuse in btree_iter
dfa87ec9840f1b2b2f496d9cd2db6bc27cf48524 s390/cpacf: Make use of invalid opcode produce a link error
85560a52842df52bcdb5ff85d9b1f8bb32ceb3b8 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0f401a838c92c79d8431fb324e4fcc3541d3443e x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
9a39555d883ecccccab616f5eed51f70b39584d6 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
be6c53731e6b24fd7547a1d22cd9ccb4d9e4ea3b drm/amdgpu: update new memory types in atomfirmware header
4a7b7970d373aca396ef785fc1cff9fa6b1ff3da drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
80c7e1f68fd4b5c434ec8ad4e87c123655593b87 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
2746d9556117c2c384adeec8a864967ee1a776df drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
f3f8296581a3f220011e0f0ef39936f24e126ce7 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
d29575581135ec20978640200e92c74e17bbb20d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
826ae5cd37797695e32de84cf7907b77aa40bb53 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
5d19308a948c95c53379efa5d8467d6136bb01b3 PM: hibernate: make direct map manipulations more explicit
b412eeeefca0784541da74aaf54b559db3c31414 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
4d91eebf50d7fbd129d6933d883de10c372dc2b1 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4e6b4bebd2e0d6149a11423c4dbd40984ff13eeb r8169: remove unneeded memory barrier in rtl_tx
966de27789c905d4de056bfae85ea8f1d7c0803e r8169: improve rtl_tx
324dbd12b28f979546479121fb6de4d0736c27ef r8169: improve rtl8169_start_xmit
42662e7276360764622e793755d63815b783034d r8169: remove nr_frags argument from rtl_tx_slots_avail
a85c840e9e2b89536b0622e5f2f11836de397669 r8169: remove not needed check in rtl8169_start_xmit
03a91a684b4ec88cb9054b2235ff00191625437b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
22e263f6b1cf4f14b2e68e024356fa8c578fbdeb Revert "kheaders: substituting --sort in archive creation"
a1551dea1e99044afd2700f51f75aed6f05b9213 kheaders: explicitly define file modes for archived headers
9e9a6e9331a5139e596e695b67b3ae4ff016fc56 perf/core: Fix missing wakeup when waiting for context reference
2ee2a4525bf891a31c9432765e5d73b77e9598f9 PCI: Add PCI_ERROR_RESPONSE and related definitions
b8db6d285a1f88ca268f72b5f9a193f56b19b340 x86/amd_nb: Check for invalid SMN reads
372eb562701677d0f92071242f360083c5422186 cifs: missed ref-counting smb session in find
0559aabfc69e35d56aacf2e95f4a3f5900afc2d8 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============6579692993518720587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a25333f92e4-541dc52ad30d.txt

8df16c476e015b7c32b80dfbcf914d4321a3c4d5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e7f85ab84d01544133139e1cd1976dc3e490205f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ed1b941923957ae14d98e39b328aae313e7d2ef3 wifi: cfg80211: Lock wiphy in cfg80211_get_station
7aa5f932322d44379c81ee955abc446c3fed3371 wifi: cfg80211: pmsr: use correct nla_get_uX functions
c5950d15eeae47b2191b42c24083ffbc9ad41ae6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1a4c818850cbbab8e8222bf62b8fd12392254880 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
716bd9e704a18733b66013e058df16bfb288448b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ef155e1f1c38dcd478964277e93d9c021d8d5bf2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4062b6c066158940edb158f7c4a283b19de18041 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6ea7dd1bd36206494b99d5342a7f6a537e90c813 net/ncsi: Simplify Kconfig/dts control flow
2d0de4a653611a757e9e5c8a09feec0f8f59fa8f net/ncsi: Fix the multi thread manner of NCSI driver
db8734b47dfc7b7656d6dcbca177d5103b5f80fb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
df265c7a59012013cc0d190bb01029054d685045 bpf: Set run context for rawtp test_run callback
a14e77ea7847e125919c39a1f965aee57aac24ce octeontx2-af: Always allocate PF entries from low prioriy zone
87181747810f88df49dd890b249f56e857313e91 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
de7ff36fb4420a49c96a8402573b9872bfecfcc1 vxlan: Fix regression when dropping packets due to invalid src addresses
47f21c5a2e9b57a869f87b4fc9eb4d232b8a6e61 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3f92a27231ee4068c4192e7c5de13a5324b21d56 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
84154f416d542219e6ec9531dffc4c248bc2f8da ptp: Fix error message on failed pin verification
5fe1083bae2cff3904debd82c888f9c25c3279d7 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
cbb7fb4fd43ec18817cc931c4d050ac14d7f562b af_unix: Annodate data-races around sk->sk_state for writers.
4eeadaa1aad3e46fb634052d530964b36a5ae775 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
049687fc9c2a1b30a7010bada13f4ec4cd81a728 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
35d53886dbbfbf1be7d0d1402c7d7c984b1485fc net: inline sock_prot_inuse_add()
3a7e5b47a8fa82e89732ba9d365b436353279103 net: drop nopreempt requirement on sock_prot_inuse_add()
98ea91a0ea0c8121fce182f4ca36c0478cd3c671 af_unix: Use offsetof() instead of sizeof().
ce2f9727ab2720a22f40cded943e123a3257db2c af_unix: Pass struct sock to unix_autobind().
6708417cecfb8eedbd3bd28791062c75600d2ee7 af_unix: Factorise unix_find_other() based on address types.
8cb8e00fdb7a42402e57ffe899606444d0df4ff3 af_unix: Return an error as a pointer in unix_find_other().
faf33afd7581a15aab467cca100720a6a02e1525 af_unix: Cut unix_validate_addr() out of unix_mkname().
a56d0f22cd4afdda2fec702e429a59f9b5ed5827 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
a4c198ad5b4e66ee4a948a6963dea86d524745a8 af_unix: Clean up some sock_net() uses.
702f448c76f2856b5bf71489bf0546c742b95d0b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
57bbca55e49eb8c1665e146536dfa1e50e13c487 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
65eb14c2d7411359e4ac61dd4d63c6cbfb56e046 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
61ff26a45d84e8e3c252e50e68773cc124774efc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5cd9bbf25d9a3db2930d1b5d8fa503a293677ea8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
33eb16f8031ef9d235f5928df6a5272cb64c99a4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
968ea6e3f4b750d3c64d353d8a6ea1f57a2942b0 af_unix: annotate lockless accesses to sk->sk_err
d5b6631eaa8bfbef30ed93c1d4876f6914b1df21 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
90f8cd87e4f2b697ab0c3c6ba70c83aaf9068f8e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4c889bde44e92d6dca2bd00c65520ae867f11a3d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
72181b26f8c1e6dac314882f5a53ee9608a23a6e ipv6: fix possible race in __fib6_drop_pcpu_from()
9e2d948d42ef424ba030f5bbb9d47c4f0fc05747 usb: gadget: f_fs: use io_data->status consistently
35e662b0e543e9ced1b1b13acd29525d577fa911 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3f04a9ecf67a11bfc0ec140cc665972317d14850 iio: accel: mxc4005: Reset chip on probe() and resume()
893b74e56fe63619fa814280ffcfaf8b3a6489ba drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9f5978c490bc793d0cd0d109115fd66d40bffe4d drm/amd/display: Clean up some inconsistent indenting
6a2047a463576d5fb87e4910e6c6004d90414ebc drm/amd/display: drop unnecessary NULL checks in debugfs
12159ba639283988584e74f02142c6429e3e0a3f drm/amd/display: Fix incorrect DSC instance for MST
9d597d4362108e53f5a1424f6307247a9540bf9d pvpanic: Keep single style across modules
f05bd2322eab42afa2220cf259655a6ada1683ab pvpanic: Indentation fixes here and there
c3860bdb3471c91bb79e4be8213013c91d20e92d misc/pvpanic: deduplicate common code
309405efde724c7bdedd44e31a583722c6fda150 misc/pvpanic-pci: register attributes via pci_driver
a458ca6d02c247023a43eb8f2e4ae80980a96de5 skbuff: introduce skb_pull_data
df765015b74eb2f1d817cbcfab640431509fb0a3 Bluetooth: hci_qca: mark OF related data as maybe unused
d93e3d35c51a52486170c1890831b2b19e83cb71 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6bd3e2009bc9357f393743af0f6ff51bde61577a Bluetooth: btqca: Add WCN3988 support
208569da58cde73ccfe6dc82986a708dfb6b8523 Bluetooth: qca: use switch case for soc type behavior
622b699d4f4cfe88c9b99649a316b568d6fe0468 Bluetooth: qca: add support for QCA2066
523350b5a7162029d5e69b9e42a10c5a208d718d Bluetooth: qca: fix info leak when fetching fw build id
d3ad32363bb6691419972f1f6b225432355bb218 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3388c0fcc05f3e49dc74dcfa4ef773dc9936f2dd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0f74841591ca948bb08a4490c7292969c6174912 x86/ibt,ftrace: Search for __fentry__ location
9ee9519df41f6621eeb59e084b4a444d084c5903 ftrace: Fix possible use-after-free issue in ftrace_location()
6a73e42c87e642a8165f0904fb45e22d57c79a72 mmc: davinci_mmc: Convert to platform remove callback returning void
3b422401c42216e4c4118843f3565907b2487cda mmc: davinci: Don't strip remove function when driver is builtin
574b63c20136c5f43b7be90e612a0827bd32ecf4 mm/mprotect: use mmu_gather
db6ea8062ef442afa1fe7f899861f144570e8cf5 mm/mprotect: do not flush when not required architecturally
231bbbc915ff509e1375d5a953e9354fb157d02f mm: avoid unnecessary flush on change_huge_pmd()
bafb2b83cc481fda23c5aaea80e801ae674eb60f mm: fix race between __split_huge_pmd_locked() and GUP-fast
58c120cfbf606f0a84d4335ac70a0defff4a5406 i2c: add fwnode APIs
a212209898400e7e6588f9c8e128242295f1c650 i2c: acpi: Unbind mux adapters before delete
2b06af5663faf784df084d11f9d9e4fffc5bbcd4 cma: factor out minimum alignment requirement
4875f088f4600a190f1f0b2e1f82ae956c458603 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
6776c293904047854a9c6f6a4280fe6a69771669 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4b847824936aa898f9d55061610b3c20a222b972 selftests/mm: conform test to TAP format output
d9f69d5a78832eb56910c20d5a88c6b82c007e7b selftests/mm: log a consistent test name for check_compaction
49a3ae77bfd78c67165d815be66386333588c095 selftests/mm: compaction_test: fix bogus test success on Aarch64
4fe272f0a801e31790af14430f912051936ea6fe wifi: ath10k: fix QCOM_RPROC_COMMON dependency
6fa40bdbc22848c8e16edcf0639a622655350245 btrfs: fix leak of qgroup extent records after transaction abort
ed4bf9fc35cab5e4ec6507299a1728997ef0f375 nilfs2: Remove check for PageError
3a85e65247b1a578a19d6db27ee642c33313b205 nilfs2: return the mapped address from nilfs_get_page()
5473eb2317daee0dfcadbd622b80d0aa7dad4320 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dae67a27b36550128a94546ce4e4755bcd58ea86 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
588be5ff261af8218c477cf876554704dc6f21d9 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
2674a0feea428534d3727a83f9c9a4d59124d58a mei: me: release irq in mei_me_pci_resume error path
30dea975154345f8ba8631594b838f66f62961f9 jfs: xattr: fix buffer overflow for invalid xattr
2554261d513150aeffba76dd0d50ea3e8bb379a0 xhci: Set correct transferred length for cancelled bulk transfers
97a73ceaf5651712ded6abc0820bacc3ece79c6d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d9249545f9cf7d072222b716d72e9c9d8599a6c6 xhci: Handle TD clearing for multiple streams case
5b409cc08e007f856de16f6fb4a2efd6f8742227 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9bb9a533466d874239806a478e11f82fa3fcf9b4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1377735513c6583ef1a7fc9cd24b7dcca2f39fd3 powerpc/uaccess: Fix build errors seen with GCC 13/14
a034f2a1a8e49bea1a0b7101473d70857363c98c Input: try trimming too long modalias strings
8fdb47038835537ad2cb8e8cfaffbaba5c2dec20 clk: sifive: Do not register clkdevs for PRCI clocks
b03e1a8828fd0399698b479b9e0c212fb106f8c5 SUNRPC: return proper error from gss_wrap_req_priv
4ce860be87133fc315a6dc84913a80c10b746300 kernel.h: split out container_of() and typeof_member() macros
96d06a23d9f5aedab3656fcb85b683cfa387358d platform/x86: dell-smbios-base: Use sysfs_emit()
be7610170ad50af521a37fcb7260848c910b7335 platform/x86: dell-smbios: Fix wrong token data in sysfs
6e85807ec92e94b0414e3aca5b8037fef6418dec gpio: tqmx86: fix typo in Kconfig label
546fe87b3ab93e2d7273c5957b1a3ff4eee175f0 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4482433ceb3b7322f0fefd43cd9bcf0be3778359 gpio: tqmx86: introduce shadow register for GPIO output value
f39a51464c6913677c406c9a78eaba7c25482b90 genirq: Allow the PM device to originate from irq domain
15a23694eb5978345294003d1914b1d3c3d35439 gpio: tpmx86: Move PM device over to irq domain
1bd3624ebd723be11ab8aa8aefa3d7f6196d9ef6 gpio: Don't fiddle with irqchips marked as immutable
dd47b19e85c539ad385130a9fb7410c388340f14 gpio: Expose the gpiochip_irq_re[ql]res helpers
d0f6da613da609baf490e62e4dec134e842e257d gpio: Add helpers to ease the transition towards immutable irq_chip
e7a552640993089d54ebb1f3995a09414dc0674d gpio: tqmx86: Convert to immutable irq_chip
e9068aa6a5f6951bb42ae810a8b766ca1b71a28d gpio: tqmx86: store IRQ trigger type and unmask status separately
bd2959dbf514cb91214a5cd1dbf3c06a3cd33a0b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4cf8ae55ce2651ca9a6c9a55b4b1ab8a95f77301 HID: core: remove unnecessary WARN_ON() in implement()
f3e90763143ff9107c69c4a1ffa719075539f5a1 iommu/amd: Introduce pci segment structure
e6bf101b072dca7d0a43ab514c077d298b7d9911 iommu/amd: Fix sysfs leak in iommu init
ce6853c31a24896da4969dbea6c2ef8948704da4 iommu: Return right value in iommu_sva_bind_device()
5d24d5a75de1f680af1b81623b1fb8ada05110b9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e1f1820bfa831bf0867c5eb67f97c9cb5f668e46 drm/vmwgfx: 3D disabled should not effect STDU memory limits
78106913fc8f270d7aea31ea0e3282cb6810a10f net: sfp: Always call `sfp_sm_mod_remove()` on remove
b4ca398beec1dd796e06dbd3c6f06bdf5b587641 net: hns3: fix kernel crash problem in concurrent scenario
ec8b2cb6099bdb477ebb5e31eae534fde8953514 net: hns3: add cond_resched() to hns3 ring buffer init process
f5dda5ac1f551b1d34749881be1a0ec9c0beebfa liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
59a1a5f8b0b7e39fdeb91be2bcf62a13388962d4 drm/komeda: check for error-valued pointer
d93f59f2a4c60f4028ec6542c20fffbf526dc800 drm/bridge/panel: Fix runtime warning on panel bridge release
6661606af72c30847633a4f600db2be446488589 tcp: fix race in tcp_v6_syn_recv_sock()
37516976eb02b64cfa11c2329906a9032084f67a net: geneve: support IPv4/IPv6 as inner protocol
e563d09a0e05613ab5a76938a2db176b3724507a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a517c987aceccbb553134aa7bc937a11ef427f55 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
db9364536a2cbbb367d98b0678e974e4391943dc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
45253b6f0567afc88f10a3d84b7caaa71a2c15fd netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e1957b0f4f1a451e3a1f75fcd9b0f8fc4e8cc509 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
96e31d4ee5577ca1a51947940b7794bfe31f65f5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ce49b78c8df7e1b409a8dfbd35f98f96e0423943 ionic: fix use after netif_napi_del()
e8ee91ac97751779b826e7b44710c260a520ce8c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
1ce477f81c712dcc1c34df9b3f4db07a948eca02 iio: adc: ad9467: fix scan type sign
ad295b2bdc2dc96a30489edf6ea443d9fa10897a iio: dac: ad5592r: fix temperature channel scaling value
013fa827672a6400569b19b56564c93bd348d282 iio: imu: inv_icm42600: delete unneeded update watermark call
0d7facb251e06c5c949a6edec2ccdfa9bc0888eb drivers: core: synchronize really_probe() and dev_uevent()
6ed63872eb0b697a74008cfb37b5c54f9be91f59 drm/exynos/vidi: fix memory leak in .get_modes()
ef24d5a4c4909159e8ffefc994a5c0bb4cce6f81 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
302cb507231d26b6da21ba324502b4c2845de677 mptcp: ensure snd_una is properly initialized on connect
31e4396c30387d4d74b5f90cc086a8d031079d7a tracing/selftests: Fix kprobe event name test for .isra. functions
0360329cbd85ae7f000eef65ce35064ad60f2e4d null_blk: Print correct max open zones limit in null_init_zoned_dev()
14ccedc1b5854e6fcbddb02308f24447a9c9111f sock_map: avoid race between sock_map_close and sk_psock_put
8ae4e246ca7aa3f5e6b67f1b1b100d0c8634c7d7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8f32b0b4effc9d8273d803b7250355ad9029f80b spmi: hisi-spmi-controller: Do not override device identifier
541620fc3be09d23d88fa1332fcc7378d572d26f knfsd: LOOKUP can return an illegal error value
cc401d81f65c4ddf0adcb939d6b7e101d64e9bc4 fs/proc: fix softlockup in __read_vmcore
36c4a5f2338d0340f7405dc3e639aa8294358fe2 ocfs2: use coarse time for new created files
8c316b084f34b19ee7d5d2315230b18581d90a0a ocfs2: fix races between hole punching and AIO+DIO
7ec0c077c8c97d42266a9b4d18800604ac975a32 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2bb566ee69ada028aea16c19fc6cf46b80527fa4 dmaengine: axi-dmac: fix possible race in remove()
73bf9c20df62eeb05b292805e1bb19b65506a5c2 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
6e86f9fcd7d51452c28d1ff7782f861b55d51e6f intel_th: pci: Add Granite Rapids support
a217bd3bb07469c0f489163b37507507708808a2 intel_th: pci: Add Granite Rapids SOC support
6a977080352339ff19861567b0f1b5cdce3775b4 intel_th: pci: Add Sapphire Rapids SOC support
b4b13c2adb62ed1dd8c0314b8da46b9fca46ca90 intel_th: pci: Add Meteor Lake-S support
2b2726ee6e5fbaec718fd26fc6b6f95a537ddcf0 intel_th: pci: Add Lunar Lake support
cb73bde478fac7587c5b2730c674a555407083a1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5414fc5c28f4fd601e0545fe69615d788ee4979c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c375ec1e28656deff5752a8b4e883c23c5a2e296 scsi: mpi3mr: Fix ATA NCQ priority support
0e6e160812aba6d1e961ab6ee777739b4511a9be mm/huge_memory: don't unpoison huge_zero_folio
643a034b4b840e7937adb1e864456b445598d9cd serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
73771b047af0c155985978af0cd142fbf088e693 hugetlb_encode.h: fix undefined behaviour (34 << 26)
62a341550aa6caa5cf861be6710b7d3523dde2d3 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a38c980a2e8409673bb6a1622beba7cc8f0cc341 mptcp: pm: update add_addr counters after connect
c7f1cc8ecb89c44e43223026c51b452f02a2b6f0 kbuild: Remove support for Clang's ThinLTO caching
acfbdd6011bf8856bf2465a703310e05abe7303c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
59abe5bb6e4e5b2f451e9e4e52c28f06a00a7c91 usb-storage: alauda: Check whether the media is initialized
8ab0b9af11dbc95b41a0c6f744fe00a0f8b95391 i2c: at91: Fix the functionality flags of the slave-only interface
4dc50410a6fe618cf590858adaaaf2153bdb517d i2c: designware: Fix the functionality flags of the slave-only interface
4ec77f60250b62b5985c6607e34afc04685de2b4 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
ca745d1aeadc2fdba835afd3bc2ac5c0adb585f9 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
d1aeeb75bdd17947a2a46308bd3aa9dc75572b9a Bluetooth: qca: fix info leak when fetching board id
e27e08d5dff7c8cb58f5417d2ba8938ff21329b4 padata: Disable BH when taking works lock on MT path
71b4775444845c5f3afe7a8ec950a99de7a5260d crypto: hisilicon/sec - Fix memory leak for sec resource release
d95b064729818edb34a58d9c6858cde3ca1d2680 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b336f9ea20427f76d343e3564af09d6a084bcc88 rcutorture: Make stall-tasks directly exit when rcutorture tests end
c49f45bd1e5b980f90b9c78051fce2c577499aa0 rcutorture: Fix invalid context warning when enable srcu barrier testing
3d9817c677c94622e2fd11da5a54bbc8f6144dd4 block/ioctl: prefer different overflow check
afd6f5aa441b78def4a606a91af939e3697f746b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
02e8f97ae1d9aaefaeb8bf4cc5be66752c86ee44 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
776d4e7e10d9fc44bc9e319ff4c3b94d74e66e19 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
90da339c3a83a94e095d199b1969facb52c99357 wifi: ath9k: work around memset overflow warning
ff86b22540a479b4638a5546ca7c18d63c560890 af_packet: avoid a false positive warning in packet_setsockopt()
9b33afe108683e9ea6f2c5835752da8d6bf44afe drop_monitor: replace spin_lock by raw_spin_lock
62d1259fe2711972de7997828856f6691f2530cb scsi: qedi: Fix crash while reading debugfs attribute
a0dffec84853318ec58b695268439f85ed2d214d kselftest: arm64: Add a null pointer check
7b72bb6dac0a8a08cac113b7beaed655e306d5d2 netpoll: Fix race condition in netpoll_owner_active
250360e5be4960ff20dfd7dc54e11e7a657b2522 HID: Add quirk for Logitech Casa touchpad
b4cab024d0761c63c8d80d1e4daa083ba72bf18f ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
ee58fff71655da26765c7a0e6631e16120ed94bc Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
685c237251689912910316682ab4d0b970a9388e drm/amd/display: Exit idle optimizations before HDCP execution
3538a82edfccfc63eca4cad35c5b3618750fcc30 drm/lima: add mask irq callback to gp and pp
4662febb2deda100199fe3b4941c4a2cebd1d99e drm/lima: mask irqs in timeout path before hard reset
62e71efabe7375716d50f229f7faf2c9cfac984f powerpc/pseries: Enforce hcall result buffer validity and size
9e3034d95fa11ab77862ba0ec2b00eb01973cff7 powerpc/io: Avoid clang null pointer arithmetic warnings
6ac861bf2bf63ea44773dc2c112a37fa09ca0dd9 power: supply: cros_usbpd: provide ID table for avoiding fallback match
cb8993805da1f37dca5dc730495e1a496b4f698f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
5f0f1ef6c65720fd0d0440d40f8c2db85082a25a f2fs: remove clear SB_INLINECRYPT flag in default_options
b902ae1dfc1504b5f2750c03f7680806936a4ba1 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
75ef0bf03e0269bf6a9b2a5a5ef88c28e70c54fa Avoid hw_desc array overrun in dw-axi-dmac
071c9c96fafd24db73ed0e044ac024f44b7523b7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
bd36eeb53d7f97fc19a24224dced5dab435fdfe7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0d6f1abf67aa260337c190f4de53c0cb1909c952 MIPS: Octeon: Add PCIe link status check
77f85ba0a820feab3314ea1b5251c996d659cfff serial: imx: Introduce timeout when waiting on transmitter empty
ec0aee40f6cbd8c95e619919c254e8bc334937bf serial: exar: adding missing CTI and Exar PCI ids
75afbd5b994550264c834bfd1f8099f6594a1a3b MIPS: Routerboard 532: Fix vendor retry check code
ee7ea0f2fd4392ea6940e8a4402b0c87c0bda181 mips: bmips: BCM6358: make sure CBR is correctly set
d2616218e3eacb70e99aca4b4496b6d7339084dd tracing: Build event generation tests only as modules
ef8347df90ac74f7419767f9af1cdbcba0d6b2ae cipso: fix total option length computation
5754fad089a5bdcc4188ecfdb737fb31a881c22d ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
866262421524d39c6d221ce3024fa3d8a794268e netrom: Fix a memory leak in nr_heartbeat_expiry()
cbc5703381bdc80d19329a2cb2a59374effa5ed0 ipv6: prevent possible NULL deref in fib6_nh_init()
c37734d7711873583d945a6e8f2e211d79f861a1 ipv6: prevent possible NULL dereference in rt6_probe()
5aa62ffc3bbc305134b205ba391a36edb838a4bf xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
57d0a42e24fa1680257f7bb0da68d955c83be89a netns: Make get_net_ns() handle zero refcount net
3609e06265157eee1d30d0629ab038bbc03520a4 qca_spi: Make interrupt remembering atomic
ec27b1dd5b2bc86b21ad591eb547b1ff6b77538e net: lan743x: Add PCI11010 / PCI11414 device IDs
abc86637a8f046cfaa12c8fc05af87d3b1af6a5e net: lan743x: Add support for 4 Tx queues
034b046c601d6ec2f4ed41102de1209c8a6bfaa6 net: lan743x: Add support to Secure-ON WOL
08143741854e63f1396547da62396b5e99f0f53d net: lan743x: disable WOL upon resume to restore full data path operation
7dd70d9fd5c5e98566c8fbccdd10703ce2ac19f0 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
af2d061a87c3a9d0429037618a136e7622a3eaff net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6ac815507e466f4a6610d1a1ba9258b397e6b8e0 tipc: force a dst refcount before doing decryption
cf8af874ac47e033aa1baf8e8efdfd1d30409e9c net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
7cfdfa0da908dc6385e4bd5cec221ad511ba2038 sched: act_ct: add netns into the key of tcf_ct_flow_table
4d872ddd41c85719e1c4ab3f6e28fc40f0aaab11 ptp: fix integer overflow in max_vclocks_store
8c3741c66eae13bd444be09cbc4be2ade8ea6876 net: stmmac: No need to calculate speed divider when offload is disabled
8e73cef8e5cc272ffc784b3009151ccde0588939 virtio_net: checksum offloading handling fix
3b1bf0faefb702f2508062400f53f22db00b352a octeontx2-pf: Add error handling to VLAN unoffload handling
94b9cee8491b592efd2058a9108b81385f62e9ab netfilter: ipset: Fix suspicious rcu_dereference_protected()
a5b4c582c4a84d51bf654bc8b64a8c87e290eb3e seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
235a50ae35cb0503c64c5e55703ea4d37791afd6 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
bad0b19db4c5f73a7d48046b4e92b02f11af171b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e3441b079e47f58d400bddb7a58c5274db6164f3 regulator: core: Fix modpost error "regulator_get_regmap" undefined
1653f7da238fcad6ebc075d7b5585750001d02c6 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
e5981b323d2735a59f589938fa7f5a8a014d5b40 dmaengine: ioat: switch from 'pci_' to 'dma_' API
f6c78030b3db52121493c58f486554a06dbd3880 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
23ff2841fb79f0d0828a4e0009c9e5bc82f18ece dmaengine: ioatdma: Fix leaking on version mismatch
2c07c85d3be3d252ff14a24044a34a09a5e8795f dmaengine: ioat: use PCI core macros for PCIe Capability
b47636f390afb7032b8ae64389d94ed7dce5f528 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
d0c66a3e35d294b0d0ee9edf90f23c558323756a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
cb9c9f210ef6c231745e9ff5424377864f93e5f2 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
cbd9399204f08c7bd29822751d28ec887c950132 regulator: bd71815: fix ramp values
db8d12cd126d8fc8d596e015735056d45022a6b3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4b733aeaa005e683187e69a8f1fe42ceb5bb8681 RDMA/mlx5: Add check for srq max_sge attribute
259235e2251493c22c13189ce4bf9f42fad8723f serial: stm32: rework RX over DMA
7a4154498967f089cf1c54bf7d9008796d78b1b1 net: do not leave a dangling sk pointer, when socket creation fails
702d7671887c3ab149b7466b1bec822d1962d014 btrfs: retry block group reclaim without infinite loop
27c57dab22e0aee990f905b11ee4a5d66ebaf2ae KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
5f2d8ef7fbb28a4aa44d3357db3ec49034b5577f ALSA: hda/realtek: Limit mic boost on N14AP7
77d3a355af0019a00769076fc7aab7216d24ca95 drm/i915/mso: using joiner is not possible with eDP MSO
e541f9dc80cf3e976114c7689452f8ae65ff818e drm/radeon: fix UBSAN warning in kv_dpm.c
bc5527671213e086fa27b4918c8cf34fd7425990 gcov: add support for GCC 14
d2b438ba35312c5262e6ea49b563904b640a29bf kcov: don't lose track of remote references during softirqs
19a07737dc4cdbdc4fcc17baf9f619926eff4a43 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
77f70f602d44c5fe2568e7bbb6321fb2ada62f0e i2c: ocores: set IACK bit after core is enabled
658994e65e8c14ad5a379e310d6f6f55531e2361 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
37d3de4566756fd38c6b0af508228d20466d2b7b arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
98d631ff6e49547b9f633e9012c484a28e07989e drm/amd/display: revert Exit idle optimizations before HDCP execution
ff326e896b613d1d9da3c6291c0eceb1a0a955e6 perf: script: add raw|disasm arguments to --insn-trace option
bed30f00d1d4d3e179f02875c94640bd4793ae25 perf script: Show also errors for --insn-trace option
1e027bb5e9c24c4d3dc593e3a6393342eaaf4070 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
23569d445c9327d20d5efd98d538459916de68eb ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
70c0a74c04069273f93ebb5ced7f000de4a781ce ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e81f559291940ed7a1ac47ef6c6597412b473808 mmc: sdhci: Change the code to check auto_cmd23
b338065bcf38c6661e20e3d57f879dfd331741e8 mmc: core: Capture eMMC and SD card errors
3873268946b5dcc1fd0eb5480bf3f8ccd9454fbd mmc: sdhci: Capture eMMC and SD card errors
cd79e6e359acf8e7ec8eeae25d8a39bd156fd38c mmc: sdhci: Add support for "Tuning Error" interrupts
f3dd36ea16aee7e1f392db136aeb1fc5e600f662 rtlwifi: rtl8192de: Style clean-ups
6fa3239f8ce8f28d367c07323d69ce5f7beb7498 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a500dec62a421a061290e0153f3ae849d904e7bf pmdomain: ti-sci: Fix duplicate PD referrals
5ebbaf6dd46d7193705efe557fd2bea5c7c0049f bcache: fix variable length array abuse in btree_iter
8081b9c8247b85052e3e2bb77b22c383d0ffe7f7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
633e0aff01aad8843fa212c7cd9c2c54662758ab x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
76d4585bdaae1255d46f420d466247956e329522 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
4c651bc15338fb2a909969e7082249784ec10b41 ksmbd: ignore trailing slashes in share paths
3c63f4a15d52140b92c620a9d11e8cc09d96e81e drm/i915/gt: Only kick the signal worker if there's been an update
5f10c0c15efa8a097ca146508221ade703031d41 drm/i915/gt: Disarm breadcrumbs if engines are already idle
a438614339b6169844305b697e01da6949ea30c3 Revert "kheaders: substituting --sort in archive creation"
a7690653650f5229a7e510f891a26f079488493c kheaders: explicitly define file modes for archived headers
f26415e203503223a8aba6374f416e8142bf5a71 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
081af3da1bf26ceff6d35ac844b4f23936c2c087 riscv: fix overlap of allocated page and PTR_ERR
52d88f3db8351206ead50404612f659d74c74f71 perf/core: Fix missing wakeup when waiting for context reference
1b50496084dfa731ec4bbc6f8c6bd99a42bea6b8 PCI: Add PCI_ERROR_RESPONSE and related definitions
1ccb5ae425a44e8106711a2047c0a66cf0edba71 x86/amd_nb: Check for invalid SMN reads
541dc52ad30d988daf000fb5a583a07348ed8d21 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============6579692993518720587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a218d4b96818-9465e895d0d6.txt

0eb1249a2f0c2b0f611329ca035ceea2edfa4833 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
085f5aa6d9fed4aaf33f86521b975b949988d557 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b796599eaa0adc4aa7873fe87f380dce78a1d227 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a37d1c2b0928f8d023297a76f37c01a5f20ba55c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
97cf80dcc77fbb904d0c21eea6191908dbf5798c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
16a2d73b68fdaa0830db9e2bfdcfca4f48a98ec7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7c48342390283baa55c401958b7df064267770b7 nl80211: extend support to config spatial reuse parameter set
d9d488e4347c43011b46f473cab27b09037f742f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
73d1bca1269d888712e0cc615529e4ae55d70c44 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
441f3fb1cf1298f456b4276da38165f66f3d1875 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f4644a5b77d43a8f76af48c290d61f814947b7eb vxlan: Fix regression when dropping packets due to invalid src addresses
3bd21b2de80ad357e8a3bb6081f1d696031fd935 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6ba5de533f2e8ae854baf5923dfe8ffe683f71be net/mlx5: Stop waiting for PCI if pci channel is offline
aa3f3c64df5dff4cb4af80f278f87dba558639bb net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
08e712dbb604132bfd9396d70b640a3a28c24016 ptp: Fix error message on failed pin verification
cbff7cbdcb5ca6c9abecd9d5361f4169351eed40 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6ef84d5327f279045687db393aa1ccda34bde08a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ec6a0f5567ea74a2d7e3ee93689d08c19af18b51 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
53ef5cd1fcab7c6128d45189d91ba4e781140d27 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
93c45aca47282617ee8afb0286cab2cb6e60b176 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b33ea59f963e45682424b105cf91b5d7820d3286 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4c5f889c7b8e006f3fd8d589b96082615cf762df arm64: dts: agilex: add NAND IP to base dts
ed0544ae594dfcdebd96ac1bba647ccece695915 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
781b4970410ad4227405e9b5cf8ef92ce0f8006b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8e47af19c6dac70ed818e9474d18d9217ec11518 ipv6: fix possible race in __fib6_drop_pcpu_from()
66c60aa9b32ad3e6f993a017493b900c08cc3d4a USB: gadget: f_fs: remove likely/unlikely
14b6acee07dbacbe53b1eecf017ab4e45ec24fd7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1a0a7157f6d211bf84120d717cefaeb36c5357d5 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
939da6a0ee790d03a158fb42c316e5337ca22c85 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
e845d360d961f7cb284f7dcdf6dd411b69fefe2b ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
dc692ad5549c0ba4ee4945c9e4d02205b6e4183c ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
13357c653381e5e98b849eb5c63f52adccc99d34 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
e48f955bab83d19197ae02a972bc7000949ca685 ASoC: ti: davinci-mcasp: Handle missing required DT properties
9eaf62ef5bbc6da29eb67538b02244cec99c3c9a ASoC: ti: davinci-mcasp: Fix race condition during probe
be0add2ba315b24b4da44aeaff03d4e65914b398 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e043444f0e8fd5891c2aef44882e3b1eab45eb19 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
dda32dbfbad5b6f53f187501ab3b05faeb7e65c1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8baf6ff470d15d34ada71d3882565b827d9c719e drivers core: Reindent a couple uses around sysfs_emit
33bc40186c26a5539bcc3cd68b830b23ad3ebd98 mmc: davinci_mmc: Convert to platform remove callback returning void
9312bc90bbb8ce294b21b4007ee2b66c70489b98 mmc: davinci: Don't strip remove function when driver is builtin
bcd6dcebab279e6cae4c0d251b52e5e27c81d4ae selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d56faef84534b1f0d42a647c3aa8ad48941dd5cd selftests/mm: conform test to TAP format output
8f702a3fc7209cfbcb8308fac69e4281394ebf13 selftests/mm: log a consistent test name for check_compaction
969a5c71081d59287bbb5a9a11699bc65a369b40 selftests/mm: compaction_test: fix bogus test success on Aarch64
aab3618182744064fb1e1241bffaf815da5cb60d s390/cpacf: get rid of register asm
92a0e4a487e94d3e6fdfcb439836b42d7bae594f s390/cpacf: Split and rework cpacf query functions
44dbb0b04ea3bc29113ba747984fa53e0603340a nilfs2: Remove check for PageError
6983221c5cc1763dcb7c1331600d469da791e735 nilfs2: return the mapped address from nilfs_get_page()
963e6b198f369d0073d6e1faffdb5fb523b2617b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c5f9791af12a29ae6d0f06227d2d52387c7ffd2f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3a1757f1742141c352bdc9d41314a17b65dbd912 mei: me: release irq in mei_me_pci_resume error path
0d70eb658b149a73129e7e0bab6450ae57e7270e jfs: xattr: fix buffer overflow for invalid xattr
faf5772dec742d968dd042c93da33eb56de49c67 xhci: Set correct transferred length for cancelled bulk transfers
bda61504910f651b69813de61d66ddde4ca3ace9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
66e96d2aa59d6b77035dadde9ce826ca26d98cd7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d8c8859183b266f567d992fb579a77db8253a83f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
84a3e10b3054fccbc43f3b59482e5bcb91d414bf Input: try trimming too long modalias strings
d3068ae0450850cebc99279c76a38613486506d4 clk: sifive: Extract prci core to common base
c0a12b5c187158d27b0ed6cca0b960d3a75448c9 clk: sifive: Do not register clkdevs for PRCI clocks
3b0c7951a28f1017b4ee456d9ce5707aa0ba1cf6 SUNRPC: return proper error from gss_wrap_req_priv
c90454ac58721be17f885c66724e7eb1ea6e8a6b gpio: tqmx86: fix typo in Kconfig label
87110b93a3289272ae28c9648f8af5814c5093f4 bitops: introduce the for_each_set_clump8 macro
1dec2a3132a6ab55c6c9b72d1234c99adf91f4be gpio: tqmx86: remove unneeded call to platform_set_drvdata()
fb5c77b5f37a114d7e6e745a35d52c73222be021 gpio: tqmx86: introduce shadow register for GPIO output value
028586d35ab6511e4fcbf7df95c5ca448974a06c HID: core: remove unnecessary WARN_ON() in implement()
fcf832a58bf9bf5eefa3a8f3b9deced6cc5440ce iommu/amd: Use 4K page for completion wait write-back semaphore
145ed70470d4d7579d474831ebc049d0ecf93c43 iommu/amd: Introduce pci segment structure
97b777edde6c12a83a13b504581909072aa978b5 iommu/amd: Fix sysfs leak in iommu init
8bcd6abe423aadbf54f32178546901356bd3af4b iommu: Return right value in iommu_sva_bind_device()
e9f309176443cc273625ac770edc556757859cb7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
aa91b92fb6c37400e367cc8c173d5ee97f1f9b95 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e128c9c66839fff2ee53b3b0f31f216e47df3c32 drm/komeda: check for error-valued pointer
e8ee60e2fa5ec6d42782503139e98f25a2222746 drm/bridge/panel: Fix runtime warning on panel bridge release
a294cbd9d0df92a8d6b7ff5dadfe29d926a8e16d tcp: fix race in tcp_v6_syn_recv_sock()
f3ce9b7c34dbd6d77ad62621bf75a82302cdcd1f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
00a7f80c44c7feed2dddb842c0492fdf9ef0fc15 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cd91232d663fc632c6ae4ad3c7248f4eb286e866 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f4c7f154b239fb0107fd14c5fadc3f780f9f71c6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f0ad4a25fc310e26201c0ed273677951d204609a ionic: fix use after netif_napi_del()
1bf0163ac81ec25bf04eab30f245eb34c5457362 drivers: core: synchronize really_probe() and dev_uevent()
3848444033df313ae7f1dd7b15f14bfddde766ce drm/exynos/vidi: fix memory leak in .get_modes()
2ed76d9762f7f6117eb475ae660757c165f3e299 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5bd97d2fc9d49a2f2aa35cf6b06a071facfb62bc tracing/selftests: Fix kprobe event name test for .isra. functions
53fc20e61ed1cc4733ce700d313e58530747c946 vmci: prevent speculation leaks by sanitizing event in event_deliver()
82fca6d370ea74e3923ddd1139bf26cbde6686d8 fs/proc: fix softlockup in __read_vmcore
1d7284976e48198cd9301bce9037b75ad1cb2263 ocfs2: use coarse time for new created files
cc1f8250d22b1d470e469cca1bd8b579a5cd1d1c ocfs2: fix races between hole punching and AIO+DIO
ed4dbf99b02838b8aab440eb39895a9da9dc7808 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bd3e27b8a5b32b5b20e14c39b7f89cef2ef70654 dmaengine: axi-dmac: fix possible race in remove()
87905b7dd5be711fcb9e9caa76a248d933160330 intel_th: pci: Add Granite Rapids support
1cd27c2183cf097a9da69047c21977ff7c47c972 intel_th: pci: Add Granite Rapids SOC support
0ff02bee579311dfc580ee9b91bc9b250a0929bc intel_th: pci: Add Sapphire Rapids SOC support
d25c56bf36ec74858374630ada3b3b94daf0ceb2 intel_th: pci: Add Meteor Lake-S support
8d4452ef48f76ab0844c22af62ffa65857a0900f intel_th: pci: Add Lunar Lake support
03169afec162287c0e571efd4831bc35c2627efe nilfs2: fix potential kernel bug due to lack of writeback flag waiting
33f8fcce74bd7cdb4ae7ca6658d4f97ffcacbace tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
ea8c6c53216be72abd7c5869a359514f9b86f767 hv_utils: drain the timesync packets on onchannelcallback
c22575bfa1feef2d1b5f5c6a1903755b017430ee hugetlb_encode.h: fix undefined behaviour (34 << 26)
4ddf9d44162d17d14d266f01ed8f5b3b26d03177 netfilter: nftables: exthdr: fix 4-byte stack OOB write
9624d1f4625f01061bbf5d90a4f084446e5fe708 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
8b054b594c9e6b7835c169092c21adaf3cd74cf2 usb-storage: alauda: Check whether the media is initialized
c4e8ec1221e377491e9c1a0feb5cf37e80af6d5e i2c: at91: Fix the functionality flags of the slave-only interface
a041ca28633bd794c8e62cb948b3491011dce5c8 i2c: designware: Detect the FIFO size in the common code
5ad13a5e92e344454522ef07cf5ec2a97558bbce i2c: designware: Discard i2c_dw_read_comp_param() function
ff483576a1c484d5b110ab64380dcf8c1159a5ea i2c: core: Provide generic definitions for bus frequencies
ffbc08a4497235dbbdc5bee79dfb2ba7330fe908 i2c: drivers: Use generic definitions for bus frequencies
cac720f90811a71af8889c68129435944c4f0d02 i2c: designware: Move configuration routines to respective modules
1ee1a5f6e1ff1add15c7882697e86f8cb8dafe22 i2c: designware: Fix the functionality flags of the slave-only interface
2dc1f0413906bc004169d656752b0a5c7715cacf rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
71ddb67056159783fa07a6ae28cfb7067d9f80eb selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b0ddff0fdd7d7ef84b91239ef87ec3051fdf0ea9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
deee793c92bdcd22cd00305e9d69e69fabfa9d96 drop_monitor: replace spin_lock by raw_spin_lock
092c31d8b152068b38ae4ec3801ae72554b8d997 scsi: qedi: Fix crash while reading debugfs attribute
3ad628a272f58ee60e55cd17aae25df850fa064b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
fdcc9034dbc993ac6e9b9b4a6bb1ec61a3f3043e powerpc/pseries: Enforce hcall result buffer validity and size
7eb02294047aa966d5b9cc14e15263b7a1979311 powerpc/io: Avoid clang null pointer arithmetic warnings
183d609fd6ea3015175826848dd3bd92b526b713 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
d3dbed7be65f2f6b869ff448b6771ecf2713001c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
228fc498353eb5e835d25c42dd8204017254100a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6b887e3143b91686580057a51162ce9d90e32a1b MIPS: Octeon: Add PCIe link status check
93d8618e3af150d10abbbaf2300bfdd7b6cde8d3 MIPS: Routerboard 532: Fix vendor retry check code
81598e03bf2e9e9148b2170aa7311b8a51bb3d71 mips: bmips: BCM6358: make sure CBR is correctly set
38a3d4bb0d5eb83bec7fe6629002b5ed4b2c4e95 cipso: fix total option length computation
f9d57c96705490214b22127354f7bfe80743ce1e netrom: Fix a memory leak in nr_heartbeat_expiry()
a5c656583872f674d4f8ede1d069aedaad121865 ipv6: prevent possible NULL deref in fib6_nh_init()
5e8e25231e02a658c9f9767f0fadccc82dcbccd1 ipv6: prevent possible NULL dereference in rt6_probe()
9d1ce4ff87ade3c27c9c323612da3f3aec891b57 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ab29c360d704932f54a817cce4974b6b762add22 netns: Make get_net_ns() handle zero refcount net
dfc66665048f3dfb9218aa2186e0d0239132943d net: microchip: Make `lan743x_pm_suspend` function return right value
3daa5ac3adb2c95d7632b33c0f4d3427e41205c0 net: lan743x: Add PCI11010 / PCI11414 device IDs
e800dfb641f463bfe9b49fd1293a0c9f1c5648f5 net: lan743x: Add support for 4 Tx queues
019b47db4d15432e097a3512b0aac44d64b86f93 net: lan743x: Add support to Secure-ON WOL
f9ce43f84d6b8693d1e6551771e850f44a53dae8 net: lan743x: disable WOL upon resume to restore full data path operation
0388947dc18d0766d132da50a2d6b7bb09ca0073 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
16cbdbd564c9893299484aefa15a7aae8a48065f net: lan743x: Add support for SGMII interface
fbabff8e949bd9314e05176fbb0aac006034be13 net: lan743x: Support WOL at both the PHY and MAC appropriately
d77bb90d4b3c4156058bdb8117c2f8d7a88b85b1 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
2ffeb320386b53846fdf8afa29ef46e05becea69 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
eb2e45484d14c930c86d21cd1cd955a9754774d3 virtio_net: checksum offloading handling fix
fb89dc3aa619a1b33c3364d6efbb0a0bd6fc7b4c netfilter: ipset: Fix suspicious rcu_dereference_protected()
ff63df57a99bc87e7aff56ee3a1a069b594b6ae1 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6a5ca400158403c51c1c971a4a6236705add35f6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
cff08ffdec5e8bbae7616dd161d37ae970ce9fa8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1e5038784a10bf275c7820f7775cc3a8bac4ef32 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
945ef4fc1d55b33a0c15b38338d6782810c665a9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
0cbe5b1439d89c62cf0d37172cc6d3566f93dbb7 drm/radeon: fix UBSAN warning in kv_dpm.c
05f499d4f6ba94e43dde6059e5da7a4ecaf4a545 gcov: add support for GCC 14
59e5ed43c9aea1156daf662835f5f456992d76d6 i2c: ocores: set IACK bit after core is enabled
a0715ff41473ec28e91fa5ccee176ee3282de4a2 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
67bb07e319e7e2ff0d1885ea110ae5a7f169159d ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c99f68198505b1f033fda26bf4d9cf0ee5e2f5a8 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
361be774291c4d2dd0928ddf9ba54cfe36e1db3d ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
da2afbdd1c4f45797dd2ebeaf187502ff62bafdc mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
ad3c0c32ce2ad66c3119d037b2a634d2d6e0e875 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
42dc9438555f699d5cef51f40dbc80221497fcaa mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
95c2f1c8bd1c132019016b296fd9c26651145154 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
a987e7e949e93953f032c8b8bfa988aac6f66f55 mmc: sdhci-acpi: Sort DMI quirks alphabetically
06467f80f62385ae16192be63edc3128ffdaaa98 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
adcb858a5790dd82d72801523f9d52cb0313af8d arm64: dts: qcom: qcs404: fix bluetooth device address
55fbf0fa583621fee8f83a03298ae63c2e0e5b60 s390/cpacf: Make use of invalid opcode produce a link error
1b92de4788a91664ddb4bea95432962aeae16072 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
5398afbba2b3fc07e423a8bb211657902b00da2e Revert "kheaders: substituting --sort in archive creation"
cc1560f448a2904876b153244bf329202329d592 kheaders: explicitly define file modes for archived headers
5e8145d712eb9d39ec04ca675d19eb26b109c2bd perf/core: Fix missing wakeup when waiting for context reference
397336c551254e02327705186ceeb37f0892378c PCI: Add PCI_ERROR_RESPONSE and related definitions
9465e895d0d6a959a8aad35283759624ee96d46b x86/amd_nb: Check for invalid SMN reads

--===============6579692993518720587==--
