Content-Type: multipart/mixed; boundary="===============1772548138160047112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 14:32:17 -0000
Message-Id: <171984433774.20527.5532247002186129300@gitolite.kernel.org>

--===============1772548138160047112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cd4b1383dc3ff80a5e4841d2b5126a92fe02540d
    new: 91660b54756fc0cdb507a105c6e90c4281a91df5
    log: revlist-cd4b1383dc3f-91660b54756f.txt
  - ref: refs/heads/queue/5.10
    old: f45b44e030bdede2d3fa4ccf9650c4fc33cd3aec
    new: 47c97d11de118304a57432c72839fbd32bf0bef4
    log: revlist-f45b44e030bd-47c97d11de11.txt
  - ref: refs/heads/queue/5.15
    old: d13308958e16ef22c235fcc0029d7ee7868159f9
    new: 199be5bfeb828605c50efc89257b5060c647f689
    log: revlist-d13308958e16-199be5bfeb82.txt
  - ref: refs/heads/queue/5.4
    old: 832946486aa4aa9553b0f481ec664b64367b630b
    new: 5990db9636cc51730f61dbabfaca5144d6efb1aa
    log: revlist-832946486aa4-5990db9636cc.txt
  - ref: refs/heads/queue/6.1
    old: 8a4449b608d2df32faa42c072c556504af0693f9
    new: b89a6ac275ec7b71cf2710ecd283706f3733d169
    log: revlist-8a4449b608d2-b89a6ac275ec.txt
  - ref: refs/heads/queue/6.6
    old: e95cf254f08e3a7e97a49676690e084332335dde
    new: 5de1eff6274d34af29d70e4505a6766a6f1d74a9
    log: revlist-e95cf254f08e-5de1eff6274d.txt
  - ref: refs/heads/queue/6.9
    old: e1da85f956d822a4d24bec0b27cdd1ca9d5585a5
    new: 04bb14449ecfc68e28bc8ab9a68daef6a5aadd34
    log: revlist-e1da85f956d8-04bb14449ecf.txt

--===============1772548138160047112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4b1383dc3f-91660b54756f.txt

840788ae2265117b8a29d938888e6c9d9e4f3adc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d7b43f3689213efb93332b022ecdbe06dab42196 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b5bb6fb513e8f1a776a054436b6430a2bc3a15e0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d119076f1105f9f4978a5d82bc8fb147a07ee240 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7905b3a9d1e967227cb2ea1cfc2bb2ae186b6911 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2d7693f563ba08ff8a8fa8b56f86e2c832d7cbd6 vxlan: Fix regression when dropping packets due to invalid src addresses
b287b9562dc9760d00afa395a23aa29e74482946 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6019a6f18890ddef49015bb1f8d4c79774657e11 ptp: Fix error message on failed pin verification
72012cc067a2e9bdf301b8a34461de858344eff5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7a3eca4f85cee342c1b0172579ac40d79dbf62ce af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
81e2af80a7f8a4267c00e80d5bec8789f965ee43 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c4233d1b578a2f0a2adf5393da55c5e973e9973c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
94b83efe4f537b11165f5bc8502a1480b596ce96 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3e1cc62cf37e5f9f27075e7efd957588151685ff af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d3d18bd86c71de2ad28d11771fa0944064f48177 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ace13226a6d70a49ff138b378fd4aa071560d446 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
926493c31b22f71bb21df9b636670751a8930cc6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8227be8de10b0ab9b85de1f4b2d521a1016de45e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
513cbc039911a4f601e860c9c0a049aef22d32f1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0a121dfb87f3b8d1528faece7a289833057685f7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4162828cabbaf437615724d09c3af0661ce8799a media: mc: mark the media devnode as registered from the, start
335d2f8202a853994dec6024b4c2c19387876908 mmc: davinci_mmc: Convert to platform remove callback returning void
1b8164e4c79539eff3a22ec42741a6cf0f2e3925 mmc: davinci: Don't strip remove function when driver is builtin
d8eb772ea77e51949a313234442b5bccc273279c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
94ef1b0e22381e2793b764a5581f9c445c371e86 selftests/mm: conform test to TAP format output
2c91657e148fb45f2608f84c6b813adf80d599f2 selftests/mm: log a consistent test name for check_compaction
f4b6c31943837e5bf95763e166d64299f100ba5e selftests/mm: compaction_test: fix bogus test success on Aarch64
7dad4f9ed36c227b81d24e8e8eeca7a1019f1baa nilfs2: Remove check for PageError
dae51e7bea731097131cc7c0aa56745fbcb77c14 nilfs2: return the mapped address from nilfs_get_page()
2a5e35a879d62fd6574a730b1881583c9b5382e5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e2a545dc13301fcfe22146f871c97262f0f64644 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fd82ada58cc6f915f67385af3ef2581b8266c832 mei: me: release irq in mei_me_pci_resume error path
8a228021852b6c9a9b87b198dd448c5243054ea8 jfs: xattr: fix buffer overflow for invalid xattr
078f01c45a5ba3692ee3652a40b1d8a70d27fb52 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9b8dd331ec35551da31d8741c336b9a95188356c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9313f09f73469943b33c10867a1bc898d0994088 Input: try trimming too long modalias strings
cfe33577a1be19b6b670c82e104a20e12ecfa170 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
eb7088d814541300f64033f652c27622544864c7 HID: core: remove unnecessary WARN_ON() in implement()
10cb817c38eef4725c36347b0e1b6ce6919def16 iommu/amd: Move gart fallback to amd_iommu_init
88039dc2e5bc536079409d379d575c572001efff iommu/amd: Use 4K page for completion wait write-back semaphore
37869e627be767187bc75d32f782c5e8340cd60f iommu/amd: Introduce pci segment structure
5ad618ea6af03bdb35f254aba851c80af507384a iommu/amd: Fix sysfs leak in iommu init
fba55022331fc356347e4671ac417f8fcdc0ed9b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e5a147f4ecdef6192b6f576898e389ec4af5cbcd drm/bridge/panel: Fix runtime warning on panel bridge release
60492df7c5a2197af24222c1e36b0f57328d3e55 tcp: fix race in tcp_v6_syn_recv_sock()
1d66e1a6a930049ac7fee5e5dfe56020210b2f8a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5563aae944662a2735abf4a498b67c08a0da095f ipv6/route: Add a missing check on proc_dointvec
3faa83598e6bdc56f1685517f5376e929d163499 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d5483b142a30a86854b1b5c53f8c045cd6f052ec drivers: core: synchronize really_probe() and dev_uevent()
32a516d9782e69bafa9d908c4300ff7f6c56bf6a drm/exynos/vidi: fix memory leak in .get_modes()
4e55ce72d7adfe00f634f3f2fc0175e131246d3d vmci: prevent speculation leaks by sanitizing event in event_deliver()
cc7371b0c6b03c01a33706f4bec09de474960681 fs/proc: fix softlockup in __read_vmcore
07a6e77d63c1079d78bbb8c4501eeffad231c03d ocfs2: use coarse time for new created files
78d4bbd8339079cf749660dce38583a03bcf39d3 ocfs2: fix races between hole punching and AIO+DIO
9469dfcb1fc5fa6c31cf50743b914d7574f4b22a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
edff9929183337f229d00648be7e8bdfc6c51a0e dmaengine: axi-dmac: fix possible race in remove()
a715e1463018259f48bf3251a471ea980ee37cd7 intel_th: pci: Add Granite Rapids support
2ba5b34f86aa4edb6f565b2900121674f50949b8 intel_th: pci: Add Granite Rapids SOC support
3e19121e8c29c6609de6461aa72292e87087d014 intel_th: pci: Add Sapphire Rapids SOC support
344d48ac40eb0dfae208541272b47402ce3c62e1 intel_th: pci: Add Meteor Lake-S support
1e1244c971c037da5740cdaad1af6907924f96ee intel_th: pci: Add Lunar Lake support
a8a93bdeec13e25cc8b84580a330ababadd9d040 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
25140c74fef674c6a25935b3af3d73bc58c61349 hv_utils: drain the timesync packets on onchannelcallback
de1200910cad88acd2b4a899a616883bc98c780f hugetlb_encode.h: fix undefined behaviour (34 << 26)
96a40080ecc4d4a086425545a66979c3af0b17cd usb-storage: alauda: Check whether the media is initialized
82cb664de3471566beaf8cd0458f6823eb1fb2fe rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1c8797c61d3f8450adbc168c309433da3140015f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a1f647efa9b1a199894e82e8d58f1a4b59d2e73b scsi: qedi: Fix crash while reading debugfs attribute
46a0aaa98f1056a6bb703d7e7efafab9a6eb6cef powerpc/pseries: Enforce hcall result buffer validity and size
ab06d4bcf4a06873d41166b689b21e9301c5ce81 powerpc/io: Avoid clang null pointer arithmetic warnings
db42cb7f28077bb75cb7a3c25f52926398587ef4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c97c583cba2bb88f3867e9c735ec6470b8e3903c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
767f8fecbb5b50b4bd6da94205916f36388b02b1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
802dd477d5d50f7cc6db8b11af2a957547a11d92 MIPS: Octeon: Add PCIe link status check
52ddec0c6428fef611abfd7916b2ee555ac4b6d8 MIPS: Routerboard 532: Fix vendor retry check code
621fa6e2e98650fb76dd3bc567ee5440db82ea11 cipso: fix total option length computation
3223cd09eb8293cc12e0091b4544394b60a1f57e netrom: Fix a memory leak in nr_heartbeat_expiry()
204bcf85d969cd824aa05a343ca84a22ad40201f ipv6: prevent possible NULL dereference in rt6_probe()
063add78c1d041b95728cc5302803e0239e05917 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6776e7c4b0f08c09cde7a9d0af4a93c83675eb04 virtio-net: ethtool configurable LRO
367bd958bc800164b3b6b99c73d96011859cd0c2 virtio_net: checksum offloading handling fix
7780f173ae4f0f0193013b62189f7d7a1d585611 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
25c8fd7580b6d608e71399650a9a42262050d6c0 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b7ef51d0cb185cec764134a8651611cfa14b6b81 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6adc2b80f1d790c4f53a80f2338933a340f8e678 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2891254d49b7af25c928d678290020eadf187a2f mm: fix race between __split_huge_pmd_locked() and GUP-fast
71de5fd214eb954ada0051886c17f81d37e4c277 drm/radeon: fix UBSAN warning in kv_dpm.c
a23e3b98214bb1241327ab345397f78f537c9535 gcov: add support for GCC 14
92dfa74567643515fef7a5348b4db9fdd7f3e714 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3c12dbca5713ab32c1762dba9b08751a44d33e09 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0ce76daa0ffec3da3d02073e036620dd73180735 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
fd037ddfbbf8a8a7aad22a7936efee95cf9582d4 selftests/ftrace: Fix checkbashisms errors
8dfee7f6d5b3eac25d6dc14177b79a359189f484 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b17258443f437daa0460bbd31031acc7bdcd9f24 perf/core: Fix missing wakeup when waiting for context reference
75a3d69226e8bea39b2da03c84c52833329cceb2 PCI: Add PCI_ERROR_RESPONSE and related definitions
8d80aab61593e8019654b7e10af228f0071e1f80 x86/amd_nb: Check for invalid SMN reads
49e40f5aee41a64dd9a24e98a9d193460d2ef1b4 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
41d3251a54fccca198c4ca2ab08722dbf028c024 iio: dac: ad5592r: un-indent code-block for scale read
3759ff0df75161e59a080c3e51f3e53d1e121aaa iio: dac: ad5592r: fix temperature channel scaling value
56f2780280b12d28b94dc89936928fa738840f35 scsi: mpt3sas: Add ioc_<level> logging macros
e7641e0a402218a58bd137849391428ab5aff40f scsi: mpt3sas: Gracefully handle online firmware update
2f34ca7883f2c724fc21174ce4d9b810a32a37a8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
68d23a8cf0a5ceaa4c1a6f1e2691c610f60ac96e mm: memblock: replace dereferences of memblock_region.nid with API calls
3790567e56fd291a243d28676ce0f1b77ffacec7 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
809da1e9e0837a8f4006fbcd70c6981b2fb11437 xhci: Use soft retry to recover faster from transaction errors
b1e1151184258ce3b5e28f2e4f42a1b9eddad254 xhci: Set correct transferred length for cancelled bulk transfers
e35c8a488250d1e4c7ab3a26e3fb0ecd16296461 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3a4a22a3cfcdc18a06659300b9d0caf71e4f7361 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4275e587079ee50c6293ecb830bbc2fc4d24c8d9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7ed5c4a7ebc78df3fd14896885488e0bf069ae68 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
4e798f33cd6fed41ae8dd97cd2fda7f980a31290 drm/amdgpu: fix UBSAN warning in kv_dpm.c
8c4a12d605a13e5def5f669a24d25bcb371b9e7b Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
2971fe6a84b5e0aa36ef757af22e473281231692 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
f134be48bf2a213939c98d94b6791caaddb07183 netfilter: nf_tables: validate family when identifying table via handle
1c06381d08f0bd3139c40f062d1163525bd3ea22 ASoC: fsl-asoc-card: set priv->pdev before using it
c2f89820eaaf665e83ab400e595fa7ee134b0241 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
12dbeb1fdce0bfafa5b18440818c23e71b2cab43 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
65d682027df8794351a7b79ccbf955be8685478f net/iucv: Avoid explicit cpumask var allocation on stack
6876226f450ba4be4c3b24e1be8e1f8dc82114da ALSA: emux: improve patch ioctl data validation
ab2987c463402c29353a4a901acbaf8164a87965 media: dvbdev: Initialize sbuf
770bbf5d2dbc1c3f090e91fc332f01ff8f487c03 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6fb7356d488202a695eaccaf905071857189a2e9 nvme: fixup comment for nvme RDMA Provider Type
ba2d92bb418f47ff1b68409ed042cae06a3522cb gpio: davinci: Use dev name for label and automatic base selection
ff5261324538f6972edcefb5b834cf410847f7a8 gpio: davinci: Allocate the correct amount of memory for controller
acf9182800a6c9767938d5e97e5b894e498d5a67 gpio: davinci: Validate the obtained number of IRQs
8ee6ae4903dbb9775399e819e66ff8f346da78ad i2c: ocores: stop transfer on timeout
3ae0f25204ad53648b0b6d0df533813c84734561 i2c: ocores: set IACK bit after core is enabled
c036bf480b1135577d283a3a4bcbd2b056a2324a x86: stop playing stack games in profile_pc()
a6359c463152708e6ec6d3acc11bcca65e7a7da8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
8f248b812b589ad76f349030668a318d29064da6 iio: adc: ad7266: Fix variable checking bug
188251d928ba1ab761604360f96ab1ef1083f61d iio: chemical: bme680: Fix pressure value output
fe618733d26fad243560d71f24778d5fe627e4a3 iio: chemical: bme680: Fix calibration data variable
c1273e8b965f117249f599fb85db70650b459b46 iio: chemical: bme680: Fix overflows in compensate() functions
429ca2bbaa9db9eb94ef3c80e9dbf7b3e35f959e iio: chemical: bme680: Fix sensor data read operation
42de3014511da4c009e88d1826aec0085e1df854 net: usb: ax88179_178a: improve link status logs
8b87c428ece4d6280f0eb93f45eb1a643b66ad9d usb: gadget: printer: SS+ support
1166af111e859e295b8427694305dd51d755c397 usb: musb: da8xx: fix a resource leak in probe()
9a722d7f2e2ea79f3f1e315facba72a84cdfea04 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
9afec329a9ef81471bcd86bb0ee9713ed956f528 serial: imx: set receiver level before starting uart
322f366d832d34ac068065bf1ced4bcd3d7c5874 tty: mcf: MCF54418 has 10 UARTS
1f1e093d6fc6a1763dc119f7ecb6d66a47c4ead5 hexagon: fix fadvise64_64 calling conventions
ae0621d4591ac2b9e9ee0e4761d4e8a6b754171c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
91660b54756fc0cdb507a105c6e90c4281a91df5 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes

--===============1772548138160047112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45b44e030bd-47c97d11de11.txt

412462cafc92b7418cf14092c9d24d2b9ef2d428 tracing/selftests: Fix kprobe event name test for .isra. functions
3b69b29442e96e4bbd63290abc8190f136dda7d3 null_blk: Print correct max open zones limit in null_init_zoned_dev()
e7556bde4e0f224198445e52d3403bae5840fe43 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d8287576888c63f7765a598a3f17fd29655401a5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3ebc682879f3911c6728d7619553c37d32ddf2e2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
dbb546b9cd30169450975e594e81f04bd29eaf4c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
14846fd47c40a1c350bd3b7d478bf05012bf8e81 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e946abbba10547aded0c5a7ecbbd94d02e57a1ad wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8c5879b4e190f2d21707da613ffbcb3cdd8f1a7f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d79b7ed63d4518e873c91d100cee765991742b7e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
feaa37f509e2c32e9b9c2ff248f1cebf96e2bc62 net/ncsi: add NCSI Intel OEM command to keep PHY up
2f349bcae960c4679a2fc888d67098ab2dc2a1db net/ncsi: Simplify Kconfig/dts control flow
0c8d32644a48ba38ec4b8aaf54665c80a3c823e1 net/ncsi: Fix the multi thread manner of NCSI driver
21d181aec2f145362ed0e71b252331701aa3d627 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c39264cd2675670f89909a2d695b84d21c7f9240 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b1ad1062e4810c39cd9a74ab6f1679eb0c3e0708 vxlan: Fix regression when dropping packets due to invalid src addresses
78636bd35055287f582dce4986b4e5e09a2cba12 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
874c18b396f845c1d05cf1a57ebfc3a91e1072b1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4c4c8ea8f7b2eb892d1d1bfe1024423eea62b36d ptp: Fix error message on failed pin verification
5086c86882bc61ac0a33902b824ca4478cd16a6c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6b729b2e05d37df32d69e33b543848ff56b69c4c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
56c7b5f36478ba7c9f99e78c7b4e6085657f8123 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b76955615de89cca04eb8f561f791d04752470d7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
da4236864a425459066db119250b77dbc9808696 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
946f4e710a73a88aaf0c751c19e2b43655d01d5a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
546592e83bbe74ce7e6965d308dced54eaaaf097 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
68cd55ba03ca29e0855ad7a7a45c7450d6d7b79d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
74115ff2fa68c96984c41744dff5660e0a994c9f ipv6: fix possible race in __fib6_drop_pcpu_from()
262ddf442a661ce5da6a9c96d5f6d4b874618bcc USB: gadget: f_fs: remove likely/unlikely
42419225848ac9d66252aae85428bfe072aa6448 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5f8e54085b89ac6f943785525d63323548e60d0d PM: core: Redefine pm_ptr() macro
9708e52c4b331e7f1f2b19ceaa989350ed5042ed PM: core: Add new *_PM_OPS macros, deprecate old ones
d49e505533a0c80248dd21ac921c5d4fde0acbc4 mmc: jz4740: Use the new PM macros
a55b53e87c7cd7c9c6a347394c75bde1946cd690 mmc: mxc: Use the new PM macros
f39ffd60a2624e12d91dd51e3d0839972ac58e5c PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
3ab446f907332380fcaa8a58c44e21a5200c53bb iio: accel: mxc4005: allow module autoloading via OF compatible
f645b08859c082b294d147879675bcbbe585fcef iio: accel: mxc4005: Reset chip on probe() and resume()
a22e0fa743eb07446e4056ed5bfc0f2498dda0ad drm/amd/display: Handle Y carry-over in VCP X.Y calculation
10f8e94e8786272675a6f3a6eed889602751b330 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9949da1f7804b3685e61951221ec33b231fafef2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2e5b27e8f599e5716ac3e790a4a7d1e6015a93c9 mmc: davinci: Don't strip remove function when driver is builtin
3f135b70e3375b0a54c6759815b8e4a1b35e3b97 i2c: core: add managed function for adding i2c adapters
af76c81e681d45d80bec308af593efc35b9dbb8c i2c: add fwnode APIs
c3f38bab7a9dc171ab8fffdc6087f8e8e86a1c6e i2c: acpi: Unbind mux adapters before delete
f3d18c22833679757799582959b318ed790e4fbc selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
acf5b01f2f060b81fe63379c094d9816e9ca7fed selftests/mm: conform test to TAP format output
b9f11d4b2855c2320f72a788659af0f6ded80e53 selftests/mm: log a consistent test name for check_compaction
e97d2c5e8bf7ca0df3150d562126419e018f3f7b selftests/mm: compaction_test: fix bogus test success on Aarch64
1a663822e65a161f420c39042e60ab8d18391645 s390/cpacf: get rid of register asm
25cdb6b818847d6c9ab94035eee4f64687d3cdfd s390/cpacf: Split and rework cpacf query functions
50308974414c3ae945045aae5902fc65b5407d80 btrfs: fix leak of qgroup extent records after transaction abort
3984b2b0323e88b80d5870de5e4086035fa115c1 nilfs2: Remove check for PageError
8a861743d8a1635e0b290110d5b73a7625eceb25 nilfs2: return the mapped address from nilfs_get_page()
b8dee171ac1eee3c5a11a08f41fe263940cfcedf nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
848de6b754f5dd31b815275aa10819e4b5255930 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c61b305b491a85dcf696d59f62181fd0079072da mei: me: release irq in mei_me_pci_resume error path
a704007b3b224d8a31e8c2c0e1bbd6fb74787035 jfs: xattr: fix buffer overflow for invalid xattr
f3775bc3de7edcb958e9f246993860a3f4455ae7 xhci: Set correct transferred length for cancelled bulk transfers
8295af871af47ffe83d059f573db38dbaa1bedcc xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2a1b7c14fb563c9d3aa2da0d735eacce58fba062 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
60f57a10d2bc9f6c0a4920b7e42c8b7d8494b8b5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e400609bbdac4d615639c41ad60c371c7d40140e powerpc/uaccess: Fix build errors seen with GCC 13/14
6c1cc8f672082a16eae381d31880c0f9aae47102 Input: try trimming too long modalias strings
f73fc437ad9130a949f3887669645204afd12d0e clk: sifive: Extract prci core to common base
2ae86f8c3fa9ae0c28352648eae934969a4c444b clk: sifive: Do not register clkdevs for PRCI clocks
19b9db5835ee4003a0f21ea4d3909be686880b29 SUNRPC: return proper error from gss_wrap_req_priv
d62e0ad6fdc3bb10739a6756a6e56cd2b74c94dc gpio: tqmx86: fix typo in Kconfig label
07c03fe4d5f4bd4c249f6d27d6bdd245ba39440b gpio: tqmx86: remove unneeded call to platform_set_drvdata()
45944caea2b7d9b43fc32c969e50bf890aa3d46e gpio: tqmx86: introduce shadow register for GPIO output value
6689728179d44e8eadb061337c2850a59b047c61 genirq: Allow the PM device to originate from irq domain
07f3a513e8a5993d14aee193cbbe19f6a5c8005e gpio: tpmx86: Move PM device over to irq domain
f0929956b1c3b4b4e80233c7692d3c3dd4053cd3 gpio: Don't fiddle with irqchips marked as immutable
64b100fc4106067afc7a42bdd2ca74f37a8b03f7 gpio: Expose the gpiochip_irq_re[ql]res helpers
7c7b8270b4d6f9c9249170b0f168c2017afd1cb3 gpio: Add helpers to ease the transition towards immutable irq_chip
1ad962e4102b180d51f3c7a271ce6af2adeef113 gpio: tqmx86: Convert to immutable irq_chip
022b158d0448af93c45be637e1005888f7560722 gpio: tqmx86: store IRQ trigger type and unmask status separately
340896c5bbc20cc4c81aca8325e0e15f084c9a4e HID: core: remove unnecessary WARN_ON() in implement()
b7fb1080b1eebf60c6f50aca7e81ff35c58244e8 iommu/amd: Introduce pci segment structure
feed2261c6f137777cb508da7a26e862e2c53d62 iommu/amd: Fix sysfs leak in iommu init
63341ff876905ad7198ed7e2ba442f4aa9140f38 iommu: Return right value in iommu_sva_bind_device()
3b53f76707b57a14601b988de79daea82560277f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b05684c3773c94d35454fefcd5abbdf007c8368a drm/vmwgfx: 3D disabled should not effect STDU memory limits
c8b28799c797fb2dcbe574c7d7a0d35f68cf0b22 net: sfp: Always call `sfp_sm_mod_remove()` on remove
30576effbe2c4d8a05a04403a1c41d7be1f15b39 net: hns3: add cond_resched() to hns3 ring buffer init process
c5d14e0234412d69b2cfab01dce36a65fa43ae58 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
497a5e3342a991c98b77efb421b99648d9b024d5 drm/komeda: check for error-valued pointer
1b76f797ae496b261ea04c99260a58b32874d3e8 drm/bridge/panel: Fix runtime warning on panel bridge release
50c85c6f4d3e2ca93f8b302932e3d16c99b5565a tcp: fix race in tcp_v6_syn_recv_sock()
b6dbee4a35b002a01b48fe4f9710f40dfcfd9be5 net: geneve: support IPv4/IPv6 as inner protocol
81d165cda48401197132638a69386a0d41d0657e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f048b3c5a5b0fa4e27690e01b5e6ccb856c60ab4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d0f98528efb81e6672cdd08ccf10832a4e4bb4b0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0ff25f95eb9f34c15408d464a82dd3e8509d79d8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
85be3793c400250e4514c9551253fbb23181a7c0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
91910464db1a07126344cfd1e68ac176321f4bc3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
017c53e8886de2233c3480cdaa93b689ca263c93 ionic: fix use after netif_napi_del()
cc01aed490520d3b6d7940b86d61ed6034a0d792 iio: adc: ad9467: fix scan type sign
dba77660dceacac85029af5db2b383e2da7f652e iio: dac: ad5592r: fix temperature channel scaling value
8d1c4196740a55de4efb6d18686afe6932b6016b iio: imu: inv_icm42600: delete unneeded update watermark call
cd2072ab61599acf09377013c6d56dae2edd15d4 drivers: core: synchronize really_probe() and dev_uevent()
93379344d94631b3b1d5b1c567a5e3271671a4d6 drm/exynos/vidi: fix memory leak in .get_modes()
c0ee3004ca9c2c790a8a612908e6c9c73377ce9e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7884acc89b00c75d573c4462fa43c07bebc7453c vmci: prevent speculation leaks by sanitizing event in event_deliver()
06f1782a56eb1cade1643b4c2616a29dc68343db fs/proc: fix softlockup in __read_vmcore
ce25724ac0ea29af49b55f8ac575a3a57069415b ocfs2: use coarse time for new created files
babbb3ec808f2299be78a3aba936917e78f526c1 ocfs2: fix races between hole punching and AIO+DIO
466b9d1e0c43bc1a5324a72eee207b8c68ee627f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b8de9f5c11e12c2630a27bf8a16d2106ca552abc dmaengine: axi-dmac: fix possible race in remove()
9768321c3d26ec51562e020fca9934c2e040e240 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
336c57915ee9a9c4d6032e6a8cfdfd9cab905c56 intel_th: pci: Add Granite Rapids support
520df75e40d0275c0d4005d9edbc89cb233f18c6 intel_th: pci: Add Granite Rapids SOC support
0445e124a06698bd6c7e485ff710ba2b7c2809bf intel_th: pci: Add Sapphire Rapids SOC support
84208e638b80fc25c83c1843fd0d501a32e0a54c intel_th: pci: Add Meteor Lake-S support
a6cb27b3c953ec0dc6b9676943c87bdd6a523eef intel_th: pci: Add Lunar Lake support
89b9caaa118d75c001bfa8982739df8eab074a4d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4ae8f2899a2690aca6661e48927cb2baae0632c8 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
24e85ec94d29e49756e75b08afb85f9520f91ba0 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
8f581e17c23802491e8daddb9907456d1e23e008 hugetlb_encode.h: fix undefined behaviour (34 << 26)
b667ddff738c48ac08760a9bc6046697fef8deea mptcp: ensure snd_una is properly initialized on connect
cd4d185d9bf80b1857fb2447df5fbcf5c8cdb5de mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
506997ee96c0b2794855e12522fcd27ca54a19ef mptcp: pm: update add_addr counters after connect
38d0a4a12059198208f3f361415990b97a447acf remoteproc: k3-r5: Jump to error handling labels in start/stop errors
efc62fc435ac088d195cd980bc1689cebbeae233 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7511bac0c5eeac7345782e0764e1505d8c82d334 usb-storage: alauda: Check whether the media is initialized
f0b67cc64a7d0bb5eed29472f47cf976cbe4a801 i2c: at91: Fix the functionality flags of the slave-only interface
dd1968c7c39ac1e82944cb5024182aad1f47079a i2c: designware: Fix the functionality flags of the slave-only interface
2e8e059f2f733b5818e35b09ec93d1c5f92e3ac6 perf/x86: Avoid TIF_IA32 when checking 64bit mode
da76e6c18306ec086963d4d73bf45592995d07d9 x86/compat: Simplify compat syscall userspace allocation
46f320ee146c38f4fbf6780e9aff0bff4655f4fb x86/elf: Use e_machine to select start_thread for x32
7ecac42d2757d7507093eb4e86502ad92f4ea28e x86/mm: Convert mmu context ia32_compat into a proper flags field
26949e4da1c7856f305ad60d5a26d9f50fcc20bb zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
6e0ddfee8cb96616999834d5c48d3f9b90d74922 padata: Disable BH when taking works lock on MT path
134b99187bd0d3cca46db376c30bf684586ea506 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f13bef1f9a5fc085c6e7a941bf8cff1b1333d320 rcutorture: Fix invalid context warning when enable srcu barrier testing
f9579638a6f914bc28d4c293489eaa2a9f53f625 block/ioctl: prefer different overflow check
a52596c42d3005b6aed55e161b15f1bf6b42b6be selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a916872192eb104cc6e31076b3126d9d2c34ab20 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
78051d9b34d58cc209846967baecc5c6bf7dc45c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b6cab01a69d5ddaa4fbdaed4848699820b8f23d5 wifi: ath9k: work around memset overflow warning
5ce8fcfd674c7ebd85a1667e64b0498a5a69ec2f af_packet: avoid a false positive warning in packet_setsockopt()
fbeb6347a1bf30c7af3e82ca6e5758bfe5ad6bc9 drop_monitor: replace spin_lock by raw_spin_lock
9ec94e975a59a716b81a6f4ff360bb57f1fc8e3c scsi: qedi: Fix crash while reading debugfs attribute
025cda457acdc02573e9d2fc2649eb78b798d02a kselftest: arm64: Add a null pointer check
6696484d6560e82d47da9294d46759341df9b1d1 netpoll: Fix race condition in netpoll_owner_active
3bc4c971ad779563a6262969ccc12e92167a6b1c HID: Add quirk for Logitech Casa touchpad
95e6e204c1278a44c24bea6a8294b0718b59198a ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d0d17df94d1348c1043b2b958e498294627a194f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9f019433bc3314e226e771455d243ee486ed37f8 drm/amd/display: Exit idle optimizations before HDCP execution
f51fccafa7c7e457739cf46ebaafc10a0123c786 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
a0a203f707dc0eb702a00397a22dc2eec34fb2de drm/lima: add mask irq callback to gp and pp
97bb7fce102326584040feb680aa0fa2a941a680 drm/lima: mask irqs in timeout path before hard reset
4875cf224919395cc172aad52946c7686115e403 powerpc/pseries: Enforce hcall result buffer validity and size
98a877247786cb217da4e33b0004af3ec9aa969b powerpc/io: Avoid clang null pointer arithmetic warnings
bd5abae0ff6f41743cec56287ec4212d04a50908 power: supply: cros_usbpd: provide ID table for avoiding fallback match
71009096c22b39d07b3c0f58f87b4cd04590c45e iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
45235dca41bf4500f8ab0a24662deea820b2dcb2 f2fs: remove clear SB_INLINECRYPT flag in default_options
9478c269a572efae01befc1f6449ac42352645a9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c61bdbd13a0414a881bf936315dc46b13cfd7824 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
eb7182eb13c82dcfcea34c76e023e4fef85c32e9 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
437bc9c2484bf5897ebe49bc832fcdd68fcdccb3 MIPS: Octeon: Add PCIe link status check
1f4e51662540076112ee80515061abd33bfe81cc serial: exar: adding missing CTI and Exar PCI ids
6ce4c617faf82f2588b7665d81741c8b75cf72d6 MIPS: Routerboard 532: Fix vendor retry check code
659f548f3a684ca9672643775e5dead2cdf89cbd mips: bmips: BCM6358: make sure CBR is correctly set
bbe6f1a1025cee1c00ac13cd64955f953afc9e09 tracing: Build event generation tests only as modules
0d163a49749b0329f5318ca4c0c419337c3c0622 cipso: fix total option length computation
a96dfc20143e483221f2bc2825adf586eb9558a5 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
b68cf06f9a46919a25acf94bf0b1257b90bc3ef8 netrom: Fix a memory leak in nr_heartbeat_expiry()
2d2e5dc6920859504f8d57ec0c96037ce6640c59 ipv6: prevent possible NULL deref in fib6_nh_init()
83decc07963e0ca110e3443bc701e346415e4ea8 ipv6: prevent possible NULL dereference in rt6_probe()
12c332cb63c14cb41bd398949a4d2392e03bd19e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f3f1f7ff467bbb07140589a80f1931706cfd4028 netns: Make get_net_ns() handle zero refcount net
89da72eca1aa6181f08bae6997a27bc8997db9d0 sched: Unbreak wakeups
64b755d737e38f5def52e6f24633eadb4dc85985 qca_spi: Make interrupt remembering atomic
8f42f870ea645d6fdaa875bc12354a504f3395ab net: lan743x: Add PCI11010 / PCI11414 device IDs
5917c68630939420fc3c240b0e11d6a4ae4c5f98 net: lan743x: Add support for 4 Tx queues
746ce041cc6f92a988156b63ce522e0905eaff6d net: lan743x: Add support to Secure-ON WOL
560a471db7c3e33d8389239410fb15adb82aee7c net: lan743x: disable WOL upon resume to restore full data path operation
bc974ba0996961790c660c34a8d18079f6bf00e1 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
ecc4d7f0e56602aad02935419dc8844f68658171 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2b6d0852daec530c98a68c67463abc95c4e2eb79 tipc: force a dst refcount before doing decryption
30f8bc6e13ab7f1f43357deaf44465b87639ae77 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
b30c4af3733e70dd047c82ec15bd0027787880fe sched: act_ct: add netns into the key of tcf_ct_flow_table
4b0503a7822b57912bd686fd87860c285f53fd87 net: stmmac: No need to calculate speed divider when offload is disabled
f93de9b538c39c6616bd2848f0874fff893a9771 virtio_net: checksum offloading handling fix
c3e056804089d46844025ad48c0738936bfe8fb4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
bf7b59d081b0253d3db078ac6c6d789a61c16379 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9066567b8e65cdcd317fafb31940db76a70cc282 regulator: core: Fix modpost error "regulator_get_regmap" undefined
fc3c9da457fbba362f140a337dd0ea5ea1e74a1a dmaengine: ioat: switch from 'pci_' to 'dma_' API
3a32d4014ec5341e8fd9e04963f45748038fcf10 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
0bd90f1e0eb3c2c91daa80732dbeabd366f75c97 dmaengine: ioatdma: Fix leaking on version mismatch
49156913fbf732772031a4a9e17dfdba7b23ccea dmaengine: ioat: use PCI core macros for PCIe Capability
67c8eb21013e3f0047038b9db1443b17e742ffab dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
2a05f9883ef77051a03dffe9c93ce0f8c206f714 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
44bd484c27b7f1ca0c10d2f0e80b8faab85865e8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
65e2731cc906671d445ccdf7baaf489968819600 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0865403c45dc5dbbf96fda2d5efe28fdd6126841 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
4206740222a1e0b4c8e50fcb4d7c78d2a6ed1b8d RDMA: Move more uverbs_cmd_mask settings to the core
cb9f3a40c2f0b4284fed75f77d29d73962c18466 RDMA: Check srq_type during create_srq
861b055e1a081adfb88fc299f7ea49911b50e784 RDMA/mlx5: Add check for srq max_sge attribute
a35d492a8a34547a5426ab033d58706a91a01644 mm: fix race between __split_huge_pmd_locked() and GUP-fast
4bd2717cb420e5b3658b45eeabed5f3d30336745 ALSA: hda/realtek: Limit mic boost on N14AP7
b8397841690e5e085fb90406243eb9c2e8cce72f drm/radeon: fix UBSAN warning in kv_dpm.c
ffbdd3bbfcac595f64274ac09f5397ec37425721 gcov: add support for GCC 14
d6764256d996bf7a73d653756521cbdd555365db kcov: don't lose track of remote references during softirqs
a11c36cb8c98db8e2e801b8b45a8192d2dcafbad i2c: ocores: set IACK bit after core is enabled
df33eee9c25d4368a3556fded5b360f2c0d73a57 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e826e2d8d5766e22ed07cf9960127604abd57f1c drm/amd/display: revert Exit idle optimizations before HDCP execution
91553e351950818b8a16f8bcdf8cf170dec72e2c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
de61605df7e52e876b1bc80212b97a7ee4429887 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
cd243fd6116efa7c74f4eb8dc7ee8c4eca358906 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
2d0596ea44865b8b25e5213e9bcf7aa7c79ffb7f mmc: host: factor out clearing the retune state
97dbc50016aa6b0ce85f92c6511b85690508effc mmc: core: Only print retune error when we don't check for card removal
f945f03d7153282aa18c7c6087ab472181e1684e mmc: sdhci: Change the code to check auto_cmd23
8a77845f5ccaf3790c06672e5c1fded7488a5de6 mmc: core: Capture eMMC and SD card errors
f095d49082f3556daf227b0c84b3e67a2872add1 mmc: sdhci: Capture eMMC and SD card errors
ef4c7a0c5637a0f6eac479e3f31fdbe223435d12 mmc: sdhci: Add support for "Tuning Error" interrupts
e7399d727645bdf65da4faa2599143f2e991bc02 rtlwifi: rtl8192de: Style clean-ups
a04110e96e508e3b183d8ee72064773aa649f911 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
27c7f8feffc6e9b143fed8afa1fd5ea8a28316fd pmdomain: ti-sci: Fix duplicate PD referrals
0399bee5b7a5f02038715209b9eac1c1ab459b4f knfsd: LOOKUP can return an illegal error value
85cce737de2d69d6df947855a51b0ee33f460e06 spmi: hisi-spmi-controller: Do not override device identifier
349700928e51c74324ea0ccad773944082ecf082 bcache: fix variable length array abuse in btree_iter
393f991204ec3347e3a500e549102b72b9629c60 s390/cpacf: Make use of invalid opcode produce a link error
b3b0aefd4892ceda0ba50553a67291dfe84fb5d3 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c3ff4f944d3f17b0d7b25cbec0685318fe6d66ad x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
76050add8093c17f49538add93c4a45f94fd1df9 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
fd4d55652397c8a66b833cea3f398e7a5feaa42d drm/amdgpu: update new memory types in atomfirmware header
82a39eeb9933c1ab9f034767006c0d91b682456a drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
a73db1703359fb394f32652fa56ea380df4925f9 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
e62a05ca0c9dfdaf1e50cec2b2ff4a27b6a57c95 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
69536e8b2541faf87d698f7bb52a4f6c59bef278 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
1079c776fc6f0e3a4f3fe00d3a8a99d5fa9f357d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
281a8af63d156e8c4bf85e8e978552d40551502d mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
994197cf3a4ce3ae4e871398f10a47aabc0597c3 PM: hibernate: make direct map manipulations more explicit
73fba738a53059cc67ceb5a0919e2b7263e74c59 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
43deeede79f4aac11e4d5bfb52a90e01dd78ed43 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
23cc6bb2dca0f067d27e06d9a6aa6bbdaa975e05 r8169: remove unneeded memory barrier in rtl_tx
0a04eebd70c32418f1301dd4854e3fefeedbd892 r8169: improve rtl_tx
7febf8b7cc99bdeaf69592401fca070c15d10a66 r8169: improve rtl8169_start_xmit
7a6c5d1e73ab187880b3de8f346d3e8525c0a96f r8169: remove nr_frags argument from rtl_tx_slots_avail
3c19d4a9d080c70299dba56be486ca4ddca419dd r8169: remove not needed check in rtl8169_start_xmit
45d1af82aaf97083ec24aaf61a380660c201d591 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f06683349fea512c4d96c239bc8ed905a4bc05e9 Revert "kheaders: substituting --sort in archive creation"
89e26a4e78fbc696d38476e1abe9ea1d1cd1368b kheaders: explicitly define file modes for archived headers
d27717cf9e7531c95d796bfd056fe972a61ee2bf perf/core: Fix missing wakeup when waiting for context reference
ed7a0aa7e175708e9f69a1055e5edffcde850d70 PCI: Add PCI_ERROR_RESPONSE and related definitions
e09fa3fe1042d5ded23c2bfe2346dda85386e330 x86/amd_nb: Check for invalid SMN reads
2a8f915642a122c5d9d3707153ce3a91152cf706 cifs: missed ref-counting smb session in find
e73fb2b5c44d24b688293fd0faed40d330403e05 smb: client: fix deadlock in smb2_find_smb_tcon()
861225ca04b18e75f528e5c7f4b3c6932109063b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b3aa51d287349d939d4f69ed67fda58c6f0c9b95 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
d172795f7dc6f5b3071a4dd2150affe37dbc1e45 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ad5da7d7c3c4a5ad9a350704d30b5fb2a369b7d2 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
9412dba10dabb76d9b71a88059d45efd6c95908d ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
273d932909a2d32a96caaf033cb10a48e2fd34b7 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
738e4c357891fce58a14f74379b5cd1e7eab4d8f ACPI: x86: Force StorageD3Enable on more products
0357f3b8759f22118144d9338d138375260fd2d9 Input: ili210x - fix ili251x_read_touch_data() return value
4bc439f9cc9b5aada48d620f666a1a673c92dab0 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
fcfe9696b81ff9056cd8a79a78bc22952f07d789 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
bd4a4af192b29c5634c330bd9196030098df5f7d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
036e112c07a22a34b0dcc1b1b0303b4c42cb3173 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
c90eb1011b30a01f2d0dbb50818e16185e910949 pinctrl: rockchip: use dedicated pinctrl type for RK3328
3842fea3f1d297dc97ca5ebc176da376f9c3b2f6 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d0ab07f0e7a2c030025e0875ef5a493511c0a20a drm/amdgpu: fix UBSAN warning in kv_dpm.c
da1eb368cff6cf68d006c5cc4c6d164bb41c99d8 netfilter: nf_tables: validate family when identifying table via handle
bb4841b557d2bc61a68e11dcf513b1b709f587da SUNRPC: Fix null pointer dereference in svc_rqst_free()
8d450c598b97c74ee86660bb4d6c840315fc5df6 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
9221a1fd03406164c727f200d4e99eb0f883c9bd SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
368988eb4729fa4e4cf5f592149cdf0a36db98a2 SUNRPC: Fix svcxdr_init_encode's buflen calculation
50ed27bb2623aa7230c4b6ebc4eed459bf6661b8 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
0bc9fa7ef29977bb87f2504a8d34b5ab8bd089eb ASoC: fsl-asoc-card: set priv->pdev before using it
bd18e59e148d95881a14ac6c9d9fd681657dab04 net: dsa: microchip: fix initial port flush problem
5848781a5a8f9c65ccae39052191f6a61cde461f net: phy: micrel: add Microchip KSZ 9477 to the device table
a0a7176ba89dc3e2611ef6aebf6cde78e51204d9 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
ec5ca204a3c525393630d719120085dbcd63afa7 xdp: Allow registering memory model without rxq reference
bbaaead05a7137e5d2a2dc3eff7dd1c76335a5be xdp: Remove WARN() from __xdp_reg_mem_model()
50c45c363304354eb2c2e496fb1eab5022e74a7c sparc: fix old compat_sys_select()
14f3a3b74eb85e6bd9ecf5cf3acb090ab3eff31c sparc: fix compat recv/recvfrom syscalls
4c73a4fb772c0826594fba2a00fa90feb06d0a49 parisc: use correct compat recv/recvfrom syscalls
f2dc01a7a7bcca0af976ae3cf3bd6c791d7094fc netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
722adc50b5040acddffc2e6d324ce942e40d1e96 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
ccc79c65413131f5e643babff8cdb3d34da7deed drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3e30da9a5beb58f6b4de44224042156d81d33753 mtd: partitions: redboot: Added conversion of operands to a larger type
c4db6ffdca340e12313b1d8ecddeb9bcdaa96cc2 bpf: Add a check for struct bpf_fib_lookup size
3eddf80132bac25b840a06990f3cf161ed4e2a80 net/iucv: Avoid explicit cpumask var allocation on stack
1737a9da909c82880330a72fd035df1cbf050cd6 net/dpaa2: Avoid explicit cpumask var allocation on stack
21b64e773f522e8162f852b4ecba58eb9cad5aad ALSA: emux: improve patch ioctl data validation
9a2ecfbd47aa7173f1cb32a691ab8cc231bf85bd media: dvbdev: Initialize sbuf
2c00ec4c228914813a388d368da5095908258a3c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3f78abfffd3b855fb467608fc555d5ceef02e5eb drm/radeon/radeon_display: Decrease the size of allocated memory
2f89b94fe6b7a8cde402f55cafa532fe179615c9 nvme: fixup comment for nvme RDMA Provider Type
77d14b62a4087ed7b77e5f980866398784c62976 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b8ea542849e4b54e7f13abc213fa6ccc76d3331d gpio: davinci: Validate the obtained number of IRQs
31eb83d5fe2c56173bd976df16458306a08b7d0b gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
10b6ff627522eb86781a0ff358b8c78727fbdbad x86: stop playing stack games in profile_pc()
f4e80138eebf30d8fc0f007f6099327ad0093b26 ocfs2: fix DIO failure due to insufficient transaction credits
be1edc0440d90e72ddcf889ba0cc49c2aa1310b0 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
03092c83cf43188ad4ba349b6cd2d2e253ec3564 mmc: sdhci: Do not invert write-protect twice
929718d0820ba496b672965ec723d63bd4d051fe mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
64ce697f2f2db7bd7787d86853503cdd978d6d14 counter: ti-eqep: enable clock at probe
ec06bef8f816d56770e4d58ca30b5e6478a7577f iio: adc: ad7266: Fix variable checking bug
7e34d5193ea1817c82a66758e3008eaf6d1d43d0 iio: chemical: bme680: Fix pressure value output
0234f8a208ca2353c587b6abbd00fd1a08092e9f iio: chemical: bme680: Fix calibration data variable
cd4b5beedc1a943451fec3e50e490f74645d89ae iio: chemical: bme680: Fix overflows in compensate() functions
b495c8c36988090f27586e0399f7e2e760a5dae5 iio: chemical: bme680: Fix sensor data read operation
f2ebd91a03b804ffa7e0c6aee91e87c70bff0a42 net: usb: ax88179_178a: improve link status logs
95737d3b11ab0b2032bf3998cc1e01e2cf9749ad usb: gadget: printer: SS+ support
af988aa4606aa2d5335d1c2fae8e1a1602c9a8b0 usb: gadget: printer: fix races against disable
56ba9726c7c794002f7250eb3b067118c0cc16a2 usb: musb: da8xx: fix a resource leak in probe()
7af48151351684ae5ce77caeaae82cc7850d81c4 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6ff4a64571613664f113f2b71caf3ef326a0eeae serial: 8250_omap: Implementation of Errata i2310
47c97d11de118304a57432c72839fbd32bf0bef4 serial: imx: set receiver level before starting uart

--===============1772548138160047112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13308958e16-199be5bfeb82.txt

5f2cc6fa57018425cce701d716d9a8f031801398 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b0e9be438b0f4701ffecb1fc5416d16fff3100b2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7df67b896300fb1e6c47011e5189decd2deb1684 wifi: cfg80211: Lock wiphy in cfg80211_get_station
8fdec574d28389801813f67fccf70c9a08b3aa82 wifi: cfg80211: pmsr: use correct nla_get_uX functions
cebb5dde2d748f9113c5aee50fd95bb792eef463 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
89cbd1b4dc00245341a0bc4cff5d73c31afda4f3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7e7b5d57611a9cd7ef532eeb86a750ef1b10cbd7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
72e47af2470d4e940ef977a8ae37ecbfb0a16f19 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cb5e3c53809cf9c3a5479af6893dd0e1ca02ae45 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0f810a299f8d42d7c7407767854a9b2ccc3a7172 net/ncsi: Simplify Kconfig/dts control flow
414d8dd450a0451ec5000a43cf856d13cdddf48d net/ncsi: Fix the multi thread manner of NCSI driver
e3e8bab31a9e5f74dde514f6169f3949dd87f267 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a5015d7f6323a2d669a09bab01b6657379b49a23 bpf: Set run context for rawtp test_run callback
d749353c32c3b18abddc780149fe7dbee195a5d5 octeontx2-af: Always allocate PF entries from low prioriy zone
0655806b278a332a5f897457e4b5605a2b343dc6 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e324a3823890cfc6ebcd14f3c1287e97fb707ae7 vxlan: Fix regression when dropping packets due to invalid src addresses
8caf327e80a898948f1c1bee3178c7cf5953e44c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6843d611694c1bdb5951fc30b68e8bd9de99a19d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e5149178b9f19b31906df61761b2c73cccf4f7da ptp: Fix error message on failed pin verification
eabcc2b745ce710b16bcb9f6a07ff8a10204a3ca af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
d4cf091ab14aaa99ecf7ded15ba176f095ea8012 af_unix: Annodate data-races around sk->sk_state for writers.
7b46f36a304e3ddfa751654389a9ba7aff4405fe af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
020b5eaabd067f3284167cedcc0e0248ae925490 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9409b3944d28104996fd119445950330c82fff1f net: inline sock_prot_inuse_add()
76c43634c8c9fa645c547992d68c053a76c25439 net: drop nopreempt requirement on sock_prot_inuse_add()
27082c54d9f4ddb16159d94932c0941b5a2724e9 af_unix: Use offsetof() instead of sizeof().
16020617ffeeb098cb9a34fa4ed7da86d9348261 af_unix: Pass struct sock to unix_autobind().
b80c23d05004d8da5eb4a359474265daa1907e13 af_unix: Factorise unix_find_other() based on address types.
2bbf4f97e656c81d971a16df65fba5c2f000a0a9 af_unix: Return an error as a pointer in unix_find_other().
fa53f978b24bbba5d296ca12cd44bfe03bc95721 af_unix: Cut unix_validate_addr() out of unix_mkname().
02720bd2e7bb46608801d8386fb6a08d734eb0f8 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
2dc1d8ed2734161603e2400a4ba9ce83def8d3ea af_unix: Clean up some sock_net() uses.
e64d3bb9a738421cad985663c822fa943165d117 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
94a5fab1df4282d41bb39786b73916236de2ef52 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b56599d259a44b5176664752438efbbbd7fe83c9 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
309892694414899373c7fbc1b890548129b5033d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0099351ff53d396cd77f5aacdcbe2b4c298e33e8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
16599cd0628c5b02a2fec666abb0c4799dbd102e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
77bb0192bb1d2bf18d3467290f2d5742b7c6e8e0 af_unix: annotate lockless accesses to sk->sk_err
632e162437e7df1703ee33f8d508078749d32fc1 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5c1664cdb20a514f9ad31b8e1c86a471a94d69b6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4fa51e41ed1621cca4d4e172357e8fa62c1d9296 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d5018aea2aea9dc973ccdcbddc8e4dc5f2f9aa4d ipv6: fix possible race in __fib6_drop_pcpu_from()
a26b7b952733c5f8651336ad483c41d0627fa520 usb: gadget: f_fs: use io_data->status consistently
c6fb7e8e48a2534ce615072f51dc134e953f104e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
141d8ca01edfb5e9e734918c404bcacd64e074b7 iio: accel: mxc4005: Reset chip on probe() and resume()
f8994689012be1b3a81b0d66261660b65e79dc8b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d5f062c208b22cb7ba8f3592391ad5941572ee87 drm/amd/display: Clean up some inconsistent indenting
510880f220563a196de8192f40c96036f68f54ce drm/amd/display: drop unnecessary NULL checks in debugfs
78404888d16f6c47c26286eb11d272084c796589 drm/amd/display: Fix incorrect DSC instance for MST
d000b55730b096e4e120a7932a0673d3d07c8747 pvpanic: Keep single style across modules
05fa215add20735d491418d05412672c6fe85fda pvpanic: Indentation fixes here and there
0cc6b208099158004271d6d74a631e9906be00d6 misc/pvpanic: deduplicate common code
914e38f08ebbd2f04f8fc9f839c850acc0190ee0 misc/pvpanic-pci: register attributes via pci_driver
6a38f852b13bd7041445e5ef01c684e321b00071 skbuff: introduce skb_pull_data
6d0b9c4c39e199033cf00e67c1a83e61aacece7b Bluetooth: hci_qca: mark OF related data as maybe unused
4efe6a899ce5f75a3a13519b9c72d229d8b8f5be Bluetooth: btqca: use le32_to_cpu for ver.soc_id
ddc9b5cac02be4934c1220831cbe1834b0d0a3c4 Bluetooth: btqca: Add WCN3988 support
4e260747538138ee1d3f3503f6485d645ab92e85 Bluetooth: qca: use switch case for soc type behavior
22d07fb4ca2277625d2c07df5641cdd033c203e6 Bluetooth: qca: add support for QCA2066
740380678c4a636600560fb5f3403347cffa70d1 Bluetooth: qca: fix info leak when fetching fw build id
d2b51abb1cc264bd83626bbaf1295bcb87f1edb4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
eed77fdd64eec1c5155f4aa940aaaf8989039138 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e4f368d92f3abc908a2f994b8ca843065ac2d496 x86/ibt,ftrace: Search for __fentry__ location
ef17a42a7c586ed504035237d5ea4b95feaa0615 ftrace: Fix possible use-after-free issue in ftrace_location()
47e58ddb79fdc0bb427e82701ca73b810e67be40 mmc: davinci_mmc: Convert to platform remove callback returning void
85e6d1c1934a62eae044dde7b5434ed15bc080fd mmc: davinci: Don't strip remove function when driver is builtin
63c44c4d986f1c51aacb73cb18dd7f5f5f57c39f mm/mprotect: use mmu_gather
e0e66a471b7b0f04815262d51f66287e6a003bdd mm/mprotect: do not flush when not required architecturally
281c5fa3f74a19fe7b568703eaa373cf3b7ef6b7 mm: avoid unnecessary flush on change_huge_pmd()
c353c2db69061f8940c6f4332e7f709e7d315243 mm: fix race between __split_huge_pmd_locked() and GUP-fast
c525e6a4fe3939805d9dffe797051503cd06f86f i2c: add fwnode APIs
251f4c562b6b8b1515c7a8087b682a410883a4be i2c: acpi: Unbind mux adapters before delete
d1ebd6aa2e4c554c927e4f366fba747e26fd334d cma: factor out minimum alignment requirement
9bd2e220f033c2977f847e39ba8c4cf0cd1eece1 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
510e6f08ca6ae1e7863827f1cbf0221265f0f2ef selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2c404e4d10a5bd43fafc0633ca2eeff17b8814e0 selftests/mm: conform test to TAP format output
d5eff5bb357ba2866685ac7c0329110cf49b2ebb selftests/mm: log a consistent test name for check_compaction
cef8d27761917efb411371f0cf83895aa958dffd selftests/mm: compaction_test: fix bogus test success on Aarch64
5aae58d5d879532f0e67021158d3c1b8c18f6ad6 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
015e38a8f1c8baeef3f7610f4086da6b23ddf632 btrfs: fix leak of qgroup extent records after transaction abort
533cac7eacc77dfba6a5d0d49f86bd64f4b718f9 nilfs2: Remove check for PageError
381dbdec3f13599431b7e67703d8eb195894ccb1 nilfs2: return the mapped address from nilfs_get_page()
19fba73737cb5d1fc68275eff1529c6a9523ddae nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dfcf1c62735d0eda04144912b6cf2d504d1e57de USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f9b9f2f6ccbe289ee2b7ff86299303707e82936e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
5670af598200243c29fe715e7e467005f5396e67 mei: me: release irq in mei_me_pci_resume error path
a994bcf809c4adf2989cbab6a75432f9d98a1a56 jfs: xattr: fix buffer overflow for invalid xattr
af3304e6cc81b31e53e0caffd2848470a6efdd0a xhci: Set correct transferred length for cancelled bulk transfers
05d29430eb6c720442838e04125a8e067583a066 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e58768a14f3f5282c3b20a4f683b7b789b4e925f xhci: Handle TD clearing for multiple streams case
672667c4011fbfa4b8f2f1101785cc180c5c71ed xhci: Apply broken streams quirk to Etron EJ188 xHCI host
66a47d36e4552cc34bd4bb16cad59bf9adb68ef4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5d1a4f9e9ade36cfc1fc87b3ad6428ecee0440ac powerpc/uaccess: Fix build errors seen with GCC 13/14
7c1b933ed6a0e7ddc73374a2e36d069a5848cdd6 Input: try trimming too long modalias strings
1d8c8ca5aff862ad983eb1435225bb8ccdb6440f clk: sifive: Do not register clkdevs for PRCI clocks
cda442f4dbe919364150cdbd30b7489b14fc0a93 SUNRPC: return proper error from gss_wrap_req_priv
8ec446836182f0c7077c0da47a5bb14e367f9c4e kernel.h: split out container_of() and typeof_member() macros
cb2c6b63159c9aace1d6e1b2d431678219224f36 platform/x86: dell-smbios-base: Use sysfs_emit()
5f9e7a3cb437070844e4be8582be301eaf92cd13 platform/x86: dell-smbios: Fix wrong token data in sysfs
2df095b95136246d12b03304cf57295b49831f39 gpio: tqmx86: fix typo in Kconfig label
3720dda3fb8bfa3d64fc545e128da8103205d202 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c116d95ead86e7075c16b862322543f137358cb6 gpio: tqmx86: introduce shadow register for GPIO output value
71f8a389ab7d0c938d632dfd351286a38ad95af9 genirq: Allow the PM device to originate from irq domain
f07a5c9716148acf10fbc6868bf8505863fad4f7 gpio: tpmx86: Move PM device over to irq domain
e7b68a8d374d46a58d931fb392ee22abcf0a4208 gpio: Don't fiddle with irqchips marked as immutable
702565fdc49cd77501dc8c2c943359fe776d3c30 gpio: Expose the gpiochip_irq_re[ql]res helpers
95d3da5697c68b4a2bb77968a49a7e3526fe4524 gpio: Add helpers to ease the transition towards immutable irq_chip
0a676093fa10455c6b021031b4adc36a9f52362d gpio: tqmx86: Convert to immutable irq_chip
9f52708705a15d424947173037b200030210f5b7 gpio: tqmx86: store IRQ trigger type and unmask status separately
bee1c11c48c198a6626e210166b9a7f038e9179d gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
f12b31929e90c1058c949e461248d97aa83d4b79 HID: core: remove unnecessary WARN_ON() in implement()
915220ee076cb278d67d4ba36b728fbf1c0dca76 iommu/amd: Introduce pci segment structure
797ee117c00d747e7801e1b3967bdbd3fbcc7198 iommu/amd: Fix sysfs leak in iommu init
f53d00983cccc298a9f5d80478d13f4a8e585439 iommu: Return right value in iommu_sva_bind_device()
50f7cd9d6245bd941d9981455c64c580b011f591 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
93ece4c6a82d0b8c17155772e7cf07364a77d3db drm/vmwgfx: 3D disabled should not effect STDU memory limits
c93af1d219189b0c7b1fb44d190a9b8b830bb97b net: sfp: Always call `sfp_sm_mod_remove()` on remove
27c84d804898c361cabdeaabec22f0cb0644258b net: hns3: fix kernel crash problem in concurrent scenario
08789f4b90fcd51f7e2a256f0281169b3049c23a net: hns3: add cond_resched() to hns3 ring buffer init process
4bce89d6ff8647e2df98a98f2fea1ed2439673d1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
50ee925b877172c44807c16ae173b8ce4387b2b0 drm/komeda: check for error-valued pointer
cee17da3ca522e81a8483a0231529cd87a668cb1 drm/bridge/panel: Fix runtime warning on panel bridge release
6596b586221f90ec824987bf2d0ee29e2ef0df1a tcp: fix race in tcp_v6_syn_recv_sock()
f5899b58fe792463833b69c5ab12adc8f39eed03 net: geneve: support IPv4/IPv6 as inner protocol
94a5b40b5f79f4c1ec056d46cd7ddaa03428bef0 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2ae67ca64f5af2a8fd58c5331e3f36fcc5c17f33 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6d1ec16508ded716291f1532b4a53f1a1c63ff64 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
77b219ac39f3acc7b62b3bb7f4a4ba06ec6b0bfd netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d6c69d87cf12ef4fafaa3345e96e05a9acfc00c2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8f273b74aa6bd12638c9ec1de765a4ab0cfca462 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7e73a7e2015a10650807dd58025a31e918a61c4c ionic: fix use after netif_napi_del()
c8b8d715a83abe134c7d245df592e37a1e484df5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8e2810ccd27c1ad0752b4bf0d60d1a771281a9d1 iio: adc: ad9467: fix scan type sign
e641b13dcd4ee84690191090aa1daf87b6f8dceb iio: dac: ad5592r: fix temperature channel scaling value
9cf70daedfd10274abddcdd552a90b5ee321c38d iio: imu: inv_icm42600: delete unneeded update watermark call
fde730de7096629ce017e430968824473bfde93b drivers: core: synchronize really_probe() and dev_uevent()
e0b991fc39ff8a49b59de1a33d711bff8c90ee3d drm/exynos/vidi: fix memory leak in .get_modes()
17b18a146d29d648ea40ce0e37d5d34385330d4c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1351b712045e8a8e05678cef7de065be36995cf1 mptcp: ensure snd_una is properly initialized on connect
d5080f807c2cd0ac7790dedae73d93eee68c55fb tracing/selftests: Fix kprobe event name test for .isra. functions
b1b6a9652c01dd980979b78f89daa05644d79474 null_blk: Print correct max open zones limit in null_init_zoned_dev()
caa7c80a7cd935bb83c4615adffe8a9bda774703 sock_map: avoid race between sock_map_close and sk_psock_put
b091313475f3ebafc32e6d00060cea7c24c3f7d0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
287d8fef340c3401a4bdbab6a637d19c8e92d8e0 spmi: hisi-spmi-controller: Do not override device identifier
41fa3243c24b0fa1d5404a3b386c40014979b0dd knfsd: LOOKUP can return an illegal error value
24cde82599356310f55b30f25cfe096b68161cb0 fs/proc: fix softlockup in __read_vmcore
827544644a6049ca6e18c8aa3d5d925b0bb17bef ocfs2: use coarse time for new created files
cc4fabc007985960ba693db19a18d8ce118c5e0d ocfs2: fix races between hole punching and AIO+DIO
4ba51389d90b6feed81ec827513fc2c1d2f97e4d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a14d2d071a86f4cbef918ff216be3ac8a4c718bd dmaengine: axi-dmac: fix possible race in remove()
77dec0763b4f6baef3cf851109fba66338296cad riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
84c9ec5463a49cd8e127e684963c00f79e1ebaa7 intel_th: pci: Add Granite Rapids support
da2af69169d5a51c9e8eaf40c1e7bf8e50511642 intel_th: pci: Add Granite Rapids SOC support
f75c5cc657addcebe5c2280cf1b1319114abbcc0 intel_th: pci: Add Sapphire Rapids SOC support
b68adacea0f7bb191f6a22da06400850eb85eceb intel_th: pci: Add Meteor Lake-S support
caa9ca138e3bba4a1dbe435ada576a2e8cdefb8e intel_th: pci: Add Lunar Lake support
5313c5adc8a9a1866406aa895aaf04808bf67a90 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
e28a04ddf893cd3fb00c7c7b7801cf1cea63f01e tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3a25a1fd7ae72a5854e1b0e7cd4b09e7f6670880 scsi: mpi3mr: Fix ATA NCQ priority support
b81abe7ee2767490f32103d68918d48bc365f4bf mm/huge_memory: don't unpoison huge_zero_folio
a2cceb00dfcc7edd7112eca56f29141bdea47451 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f03e88e0466ba063ac0d6c24cafae27c153f63e9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
90ea40b8cdc8de0b362f1eeb751ddd2e182db10d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
69bd58cd951ca8d6fd565cb7e26c788fab25c0b3 mptcp: pm: update add_addr counters after connect
86ea95719fb96980a2b6d1ad1df22b67945a8fce kbuild: Remove support for Clang's ThinLTO caching
6216955f1b84a85bd393d986af7e8470e18c38fc greybus: Fix use-after-free bug in gb_interface_release due to race condition.
f7ddc60ab8a8fc30d9030b657ffa24041f35aa97 usb-storage: alauda: Check whether the media is initialized
878b006bbde1dbee38d1afa805706fad81cd5b24 i2c: at91: Fix the functionality flags of the slave-only interface
d07a45103713a0df293273f19c2220e053f7509b i2c: designware: Fix the functionality flags of the slave-only interface
c99ec07ecd409b30aadbfdbf072c4c4f58baff63 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c2643bc8887f002dac58b3545687d1548eefee42 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
2a9badf558e9e1ca6f334f7eb8067f3f60fded86 Bluetooth: qca: fix info leak when fetching board id
79a275239f3b9b33d0f715c5f1412c2c991cf77f padata: Disable BH when taking works lock on MT path
dd34aed21f9e06ac01f880e2208d1ddcc29fceee crypto: hisilicon/sec - Fix memory leak for sec resource release
8cb395ced9c2b7162f13f7bcb25f321b93d638ce rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8e9eb8160ad2f05727efa1f092b014eeb99052ad rcutorture: Make stall-tasks directly exit when rcutorture tests end
35ff767c0f8da9591363aa7bb066f69426fc5121 rcutorture: Fix invalid context warning when enable srcu barrier testing
6d7a7d93f74961df166284c9ce1c096d37a9a638 block/ioctl: prefer different overflow check
6b92d41bec2c00d8edf34ed148dd83107e95e661 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
3f50dfab4c30d15e9576a832d660284763f14616 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
667aea908ebfaeb14bb884fa7a8e37a48e65528a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
1cb1c9753f971957b14de72ff8fe6230f6ffec25 wifi: ath9k: work around memset overflow warning
b828f62995d116b7038e647f76ea276fd8e9bf53 af_packet: avoid a false positive warning in packet_setsockopt()
60d3560e67d976a735698d8024cbe2f453d869ce drop_monitor: replace spin_lock by raw_spin_lock
0d8d7a744c624a772520d39260a78a348ccbe304 scsi: qedi: Fix crash while reading debugfs attribute
4daba4c025c03eb3e87d995e5aaedee06c9195ec kselftest: arm64: Add a null pointer check
9aed12e054b839c3bc80b2316e2c39dff7040dfa netpoll: Fix race condition in netpoll_owner_active
7830aa02574888531d7dd0e376fbdde2c35ab542 HID: Add quirk for Logitech Casa touchpad
5b4918d0f14d8bfe04801b031908c722ac69439c ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
46df6d15ef65c481f6e8581ea72b44ce59462647 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
5a5ad1710e00c64eb6cefe8ae50701ec3a2b8e3f drm/amd/display: Exit idle optimizations before HDCP execution
6f1401415aa5f89048cc809e51521dbbde5a36da drm/lima: add mask irq callback to gp and pp
9f1624e7e09e67cf7f9419d7491f836f96a73fcb drm/lima: mask irqs in timeout path before hard reset
602f90b814f7ac2d0982e60e7c6d1d09ce1688e9 powerpc/pseries: Enforce hcall result buffer validity and size
e32330b5fdd583d7f23afa0f183bd700b8c83fde powerpc/io: Avoid clang null pointer arithmetic warnings
3727b3cc130387d7b0bf5a18b1e3d9a53d8c91e8 power: supply: cros_usbpd: provide ID table for avoiding fallback match
75965512bc9515c4eed535fa72fb0f739fd63c7f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
98130997dc937cbaac125c78411c9cd68238c29f f2fs: remove clear SB_INLINECRYPT flag in default_options
c949b933df48f7160fc91c113925234b56a0db60 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
23b8a32188df02121d3c32f59f84c07fc6089289 Avoid hw_desc array overrun in dw-axi-dmac
2dc920fa6b118a4baf9fc18f6599f7fabf9d244f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4bf2ec70ef279888ef938630d79e0716958c8e86 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3e434836b8f59b0947b342d0912052ce107c9e60 MIPS: Octeon: Add PCIe link status check
1512d88fd46406a00c5f8c80ef9b4c22ef7895b9 serial: imx: Introduce timeout when waiting on transmitter empty
cff8113287f117f940cb7ecb6d1a05b6b832d04a serial: exar: adding missing CTI and Exar PCI ids
1e55c6c05d5c370311175ab24b9495df17c9d1f8 MIPS: Routerboard 532: Fix vendor retry check code
37ec24da0832c8c8c2b45e54a4f89d885a929160 mips: bmips: BCM6358: make sure CBR is correctly set
28cf057103f6cffb195dd458923f3b39f7251bb3 tracing: Build event generation tests only as modules
6161f39832815da2d7094f498406733869a0c1c0 cipso: fix total option length computation
83279aa68b93e5cea6df5e70a23486649b039460 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
b01fa0e7a7ca3d623061c0e0454d9a065b7a377a netrom: Fix a memory leak in nr_heartbeat_expiry()
ef1f8c990bc5d0e2bfa60a599eac3c64a8913230 ipv6: prevent possible NULL deref in fib6_nh_init()
6d370d3d3a0415d4d4211487ecef2ae01da7fb73 ipv6: prevent possible NULL dereference in rt6_probe()
953e3f087937143b248db91aef69d7e75d02def3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4a1eb46791e1671016c74d74386ca79cd4c1375d netns: Make get_net_ns() handle zero refcount net
8e12d06feb495b386be8a9705dab54bb5fdb19e2 qca_spi: Make interrupt remembering atomic
fddca5c196be90df192a412146fe5ec529fa4fe0 net: lan743x: Add PCI11010 / PCI11414 device IDs
e496a52c7798c0b3d5810d839750648d6e7adb4b net: lan743x: Add support for 4 Tx queues
f9320614586a024945ac029e31604d2939a70689 net: lan743x: Add support to Secure-ON WOL
20bc298555186b6b461fb7b5d837f9a00b98ddd1 net: lan743x: disable WOL upon resume to restore full data path operation
57cc69fa6b16513b47f0f629818f4e4a3da1e4f6 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
09452f8eee2ccd15b8d2ef963cf36ce5603dab6a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
52bbb0d261cd886ac18deb4983a53dbf3b1ac120 tipc: force a dst refcount before doing decryption
b02f3ba79419b59783ebec0ab7cf7a36fd52d4b5 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
13a06227314b45e67151a16daa8a058df7e21247 sched: act_ct: add netns into the key of tcf_ct_flow_table
e73d823bf15c0962c1e8236d0106dd380f8706c3 ptp: fix integer overflow in max_vclocks_store
804873d54aa23c8328fd4579ffe4131c16aeb3c8 net: stmmac: No need to calculate speed divider when offload is disabled
c81284cefe51d99c33ef59727c8d90b5c6347791 virtio_net: checksum offloading handling fix
1cb2505b8521a98f09cfc621a328604886cc274e octeontx2-pf: Add error handling to VLAN unoffload handling
871f098688480f028c158d3358e5741e5e4b5afa netfilter: ipset: Fix suspicious rcu_dereference_protected()
4c69574abe626a9834c15cf9c81cf9d8eff78240 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
409ef688441b9942fdf20140fc72f8c6b34ba465 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
dbdcbcbf352262278328861e31e6c6c3b1d0a1d6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6251032ec5458cc7081615c6a738ec285e38f939 regulator: core: Fix modpost error "regulator_get_regmap" undefined
59812b176cb1fcc996381bfa55746979b21d7f4b dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
07a0d38a85c2a5e9c6d98c4aa1a1cde9c5d69f65 dmaengine: ioat: switch from 'pci_' to 'dma_' API
29f4379c1ee39f4229e4ac163a084db3ea1b984d dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
07fe21b4cf566432df419c7556e56cda6ccce057 dmaengine: ioatdma: Fix leaking on version mismatch
8e523eb6df2742d5e95f2039900674d9fae8722e dmaengine: ioat: use PCI core macros for PCIe Capability
6b38729aa34e763b89a3ca532a0d006ad830a1a9 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
4d81b58ec4a9b631b47e2ea1578cfff16229f60f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
348d1b081a8bdceb67566bc01b71fd6bbcc64f11 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9f880baacb041bf400125cf4df5749ec65803e72 regulator: bd71815: fix ramp values
eb3e8f6d0434fe8cb1f8277815b133442557070f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0b8e48fd5769e434e3c7ee6e18bb8d42924ba51d RDMA/mlx5: Add check for srq max_sge attribute
e24f135d226d53ec0db6a15228c7068aa68fe4f3 serial: stm32: rework RX over DMA
4f2865ec680b52266894d9d2240ce1233b94d25e net: do not leave a dangling sk pointer, when socket creation fails
1ec35f3e5506210748cc0df55dac8d34410c8060 btrfs: retry block group reclaim without infinite loop
5463a30b3dc05957b76c27bd1497ab1492dea2a4 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
8270ee4b80ddffd846f0a05548de0a9f0e17db18 ALSA: hda/realtek: Limit mic boost on N14AP7
80c1954ed9238eb2296a036764207ca240d12b43 drm/i915/mso: using joiner is not possible with eDP MSO
856f6050c1cba64390f11405588156e1538ba567 drm/radeon: fix UBSAN warning in kv_dpm.c
0cb8820b10f153744ec2eb8868005d3c0cf02b0b gcov: add support for GCC 14
d405565d26ed6d92cd361daada3cd4f81dff46c7 kcov: don't lose track of remote references during softirqs
8c9ad7d0d19d8d0b7562aec3913e52bd31254552 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
fbd488eccb5403e34394b7bedc9ef45c529115f1 i2c: ocores: set IACK bit after core is enabled
09fc03816ab8d63725bbbf461b5df4774464cbdb dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
bcb751ae6011769c355a4d286fff8778dfae0ff2 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
db9465fea220e886a9a12705613e397772046ecd drm/amd/display: revert Exit idle optimizations before HDCP execution
6d2e81604a2c4fcd516c0722eb3e45c88a1b6359 perf: script: add raw|disasm arguments to --insn-trace option
95040cbf5fee9300646b88e52c7d48ea9cccff0a perf script: Show also errors for --insn-trace option
c7f3ec06fa05d3a6988c23230fa976fcc1fdbf94 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e6f75edee0dbe12924d8576d6722e24ce61f30aa ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
aa3b948a3b26a1a17d951793933c09eca2bd50cc ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8154884d0301d99c05c00e7cbcd68f4161d675e1 mmc: sdhci: Change the code to check auto_cmd23
e1caa5ae83cf11b3230bc82fc56f4aac0ae2cb9c mmc: core: Capture eMMC and SD card errors
09b6221d094e81266d6fd6fea521ad9abb456000 mmc: sdhci: Capture eMMC and SD card errors
053123536ef7bf5a358654f64db027bb63c59a79 mmc: sdhci: Add support for "Tuning Error" interrupts
7c3be716a631553d0a2276d5657d54d0fa8b6c18 rtlwifi: rtl8192de: Style clean-ups
15154b7992d30dfc683a4e95c6b37032f82ce7ee wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
7cfab213ac6abdd8a3aee1b1edc7b19ce455cdad pmdomain: ti-sci: Fix duplicate PD referrals
e35bbc63c2e44b9b35162f4e3be0fae2b08b59cf bcache: fix variable length array abuse in btree_iter
7ef951b69965c6110ec236b73c6a16a841447a20 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6e9c8572aa0b96d0b8855198c4b27f238b5acb1e x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f8bf0bd0a386bb81b25cad39f18bfd14dee77126 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
39cbb354642fb8250d2f9bb7b98b29764e3325ca ksmbd: ignore trailing slashes in share paths
67819194da3902f7153d78c4677c71505b0dd8e1 drm/i915/gt: Only kick the signal worker if there's been an update
78d52f5c01086db62c460912ed257d7908ace436 drm/i915/gt: Disarm breadcrumbs if engines are already idle
881c41a99f17c0b8a03c4aa22a8f090ed5c7bceb Revert "kheaders: substituting --sort in archive creation"
7c4b4e3c82b91f9c1563c1d337fc94f7e924597b kheaders: explicitly define file modes for archived headers
ecdf7f4c144076a19ff6d48ed90b81a9b8edf551 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
e67368ea3e7087d4d39d416e2a9b6cf851992290 riscv: fix overlap of allocated page and PTR_ERR
c018d9b5c3faffe6035da8f856c3752b698a4c4d perf/core: Fix missing wakeup when waiting for context reference
6f5ea58b7f74d242d38d4c529afd98de7e223b7c PCI: Add PCI_ERROR_RESPONSE and related definitions
5730b6fdfa01f7331a74f56ab7d3056dbf0738c7 x86/amd_nb: Check for invalid SMN reads
4b63c56430d848fdbb66f765f89b52eeaa37e08a smb: client: fix deadlock in smb2_find_smb_tcon()
950c40527dc73336aa9b7466025189e7b1e3976c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2ba87a45917f4da94f0dca8c493662858a1b326f ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
65db4495ff5ab050bb70d03067a5596c1d4c6136 ACPI: x86: Force StorageD3Enable on more products
c6a2da4560dabf0ba9bc87bc6ec46e77bb50c925 gve: Add RX context.
4633c16be4b2512aaef657a5b1168339571c14c7 gve: Clear napi->skb before dev_kfree_skb_any()
ef4eeecfc98a8ab066a66dcc454f56bbadafa8f9 Input: ili210x - fix ili251x_read_touch_data() return value
dac2ca88c4f5108ece123c6f623d2e157ba0e025 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ee32e527f6c9741f936793f44d9e583369ff1cf6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
bfe867835332eae3fbd691e6188e86cdf8be8b9f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2a934b245863828ef8a5017c335478fc8d7ef279 pinctrl: rockchip: use dedicated pinctrl type for RK3328
c7b0af94d2f6e41a3d0481acb8cbcdf05ef8cb7c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3909d7f335b437cc663c71763a7ac9c870ef20e8 cifs: fix typo in module parameter enable_gcm_256
1d1781187bd43eb27a8168ec0655bb5c00328964 drm/amdgpu: fix UBSAN warning in kv_dpm.c
46aab27ae2b91d1532f26add16f63ac91535057e net: mdio: add helpers to extract clause 45 regad and devad fields
9f3ffeed0509ea60dfc5df8bb8feb25e188b1bc9 net: stmmac: Assign configured channel value to EXTTS event
fb9df633d9f87a6e1d129fb0d452553d77152bce ASoC: fsl-asoc-card: set priv->pdev before using it
85e6d0486b525be4f72ff67a05a78303ccd652b0 net: dsa: microchip: fix initial port flush problem
eba0e295e1823396b67dfc76eec6d11b38a1f483 ibmvnic: Free any outstanding tx skbs during scrq reset
93aea1998a34d646241b7a74a5ec9b39cf98edbc net: phy: micrel: add Microchip KSZ 9477 to the device table
e3d9392fda8ec7fdd465884177a3f05073bea4d0 xdp: Remove WARN() from __xdp_reg_mem_model()
4d00e380fa14920b07ef21e7b366c6759ad3b2ab tcp: Use BPF timeout setting for SYN ACK RTO
59c46be56752a0b2931428cd89788f2a75503995 Fix race for duplicate reqsk on identical SYN
226f09fa1e4a3e1af865701c6318bec646ee1f29 sparc: fix old compat_sys_select()
ffda8923a6f88555e408ac2f49cf04f130099518 sparc: fix compat recv/recvfrom syscalls
8d99446e240568c3e58200d94b78ca7758b92f1a parisc: use correct compat recv/recvfrom syscalls
e0dd4d8ce64d44c8d556717f237d220e5d031b39 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
51daab7e8477c83cc576a7de73dd749ce3677e30 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
8fb800dd0fd86ae7710e9ee7a8be89e32ea883d4 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
660d823d75e91df74541366ed38d7343ccd7ccc5 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
4f451de39e332a0d746824de3aaefd6f651e84aa drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
dd1470f86fbf200f57a4004c1e6dcb3f7ab8d3d5 vduse: validate block features only with block devices
cdefa48ce712fbdbe0be376cfc59202a27f38b6a vduse: Temporarily fail if control queue feature requested
623d85a6aebfca42da217ad7a9dfdefe01d5c28d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
af07192b3cb71c67bd176ca72183dc5483344d25 mtd: partitions: redboot: Added conversion of operands to a larger type
fa9752b4b8ae0b88f7289712ec150a0aae2a00ea bpf: Add a check for struct bpf_fib_lookup size
9b70de91198b1fac93cb9c9766d2cdbac4cabb97 RDMA/restrack: Fix potential invalid address access
1627c294a0244a599fc3220a1dcddf7e04632414 net/iucv: Avoid explicit cpumask var allocation on stack
12a0a9fe3818609e64f8f98d4214f18cbde31cb2 net/dpaa2: Avoid explicit cpumask var allocation on stack
d303c714a8986b07bb1898aea56d204fe82ed723 crypto: ecdh - explicitly zeroize private_key
70c35c3ab84ae13cc78bcf9be695a5770c94fcfe ALSA: emux: improve patch ioctl data validation
9d7c0cfe201ab4e3021381a3092a9c1a458bcfbb media: dvbdev: Initialize sbuf
7012ab934470fbc0cb119f8bb3ea725871047d7f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
06570921c03788638dcf41121bb820f655baaa27 drm/radeon/radeon_display: Decrease the size of allocated memory
40d61107c91e1ff8e3e1ca5617e9f42f25706139 nvme: fixup comment for nvme RDMA Provider Type
3f59f68bbb9d24386a4e46e96d0db97856599e58 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
f67a6d47d9ef28c73c35cf9fe18cf3894a68af04 gpio: davinci: Validate the obtained number of IRQs
711aa626272052013ea6fc6187016201c84b44fa gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
ea28a7999ec80f21d1b2c93772c74095838e12b8 x86: stop playing stack games in profile_pc()
f3c47bf951525f8af263b3cde1cff40eb91135c3 parisc: use generic sys_fanotify_mark implementation
df1b2c0886e55b55c5685bde144fcb299289dcea ocfs2: fix DIO failure due to insufficient transaction credits
fda7fbbf06d29582d59ddfad20332a0c03d199e2 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c68a03e1f792d1b5cef8987c9ac21ed6e48eb967 mmc: sdhci: Do not invert write-protect twice
9303b4d28f5e3435eb22c2c171d0531f89e87b17 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8756d02648e22a56d541f004ec88a98f2b951fa2 i2c: testunit: don't erase registers after STOP
aa10d97b62107b42512d479cd1530b9c12ba559d i2c: testunit: discard write requests while old command is running
659b846d49e76caa553e3cf0bc5c757021b4dce6 iio: adc: ad7266: Fix variable checking bug
852ca9416ef0ab32066fbeed125cc56587cfe3f4 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
33a5c858f0ee53fb3b2c7c3ca819d81a1a07ff0a iio: chemical: bme680: Fix pressure value output
f9626a552742e078d03d44fd50be2277e80c26d7 iio: chemical: bme680: Fix calibration data variable
5f41439004d641303b85881b9bc31e9d69bf0122 iio: chemical: bme680: Fix overflows in compensate() functions
3d12b226d30ce6917192a921b03acf42d357abd8 iio: chemical: bme680: Fix sensor data read operation
f065fee30ab932430219791ec2b10aaac9b238fa net: usb: ax88179_178a: improve link status logs
26e8af611018750cefd7501f662b0a004dcb929a usb: gadget: printer: SS+ support
c8466c1bc9278b7010c1b377e2453aa990f28e6b usb: gadget: printer: fix races against disable
c502317ecf0ef55ffda8808fb6e34aabda543166 usb: musb: da8xx: fix a resource leak in probe()
c45d3af77675c870d6a59b092362e7097634d49b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
9614ec3382717a7e8d246ec4f07047e84d5d70ce usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
4513ab5352a656b5cc2f7ccca2dcfb3c779114a7 serial: 8250_omap: Implementation of Errata i2310
199be5bfeb828605c50efc89257b5060c647f689 serial: imx: set receiver level before starting uart

--===============1772548138160047112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832946486aa4-5990db9636cc.txt

dc86321506e6b00f850776911fb8bee54093f4e3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5b262b6664ca77159e9a813fb558c45f27b23827 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6d5c423c3c8af561a84711d8a67bf4fe054b03c4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
bcc3f07cccb74939e76514453175a5be7bcdf3ee wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9c72b0f04b5c117eff88a2ae324e062d1bd6fc2e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
28b3f577483fb86f09cc2c4c223f70a1353054f4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bbadbc8248d0b00f9bb62376bfc11db638e3ca61 nl80211: extend support to config spatial reuse parameter set
bf542faa19c86ece34732cee04df6fedac24656e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
87673e0feeeb0382b9241e04a501cfd94f6b54f1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4fe28a34aeab71854bb6b91e93516e4289ed5049 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
31975fd9291df2bde2e0aa7e546afd255c47baa3 vxlan: Fix regression when dropping packets due to invalid src addresses
6346090be7aed0042afb2b22ccd13ccd2386d920 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5b9f647fe4a1ebf4c4dd92f5a9be91c63b959258 net/mlx5: Stop waiting for PCI if pci channel is offline
c683b8426d2159038fc5a3e12b20bb2cfceea651 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5b8a9e9f58d6bcfcb6f35cdb78a52a1571274904 ptp: Fix error message on failed pin verification
13cb6c3c31be56fcbbc6d379e422f0043ebe59f2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2a5203bfda874a5ddfdce027429e95d3f652fb4f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
53992a0e13ecc82b867ebf47c6b1e8ea0d6cc1a1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2567b81844d047accf2a384dea6440ec7ac96b9e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a719846028aa3ab27460a92316fcf680c149b005 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
fb1082981209bce0b9ad23a5efca552727802671 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0d3b0f856a3e5137827cd0d955cb74629228bdb6 arm64: dts: agilex: add NAND IP to base dts
da1983b905709d32edba27b65edf03b50f636ff9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5a29eeb9354b72dc14261b0f65095b80ac827e80 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0bfbf0e72461c65a2c04e6c3fdc2f7072435ab4b ipv6: fix possible race in __fib6_drop_pcpu_from()
d435af89006b6a819b68a34805073e65060608ef USB: gadget: f_fs: remove likely/unlikely
d0b8c0f590eb9ca8681075bc9f90bef3dc2d523a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a27c3b3c78ed13f1f15678cd8abde7887a62a1ec ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
2691f7169a596e7bbd1b9dfb0f0578b78215e878 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
6c2ca863ce148d2b6c2c7ced72bc738135d5e05f ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
5e000ae2a7f3b189b1e4592da225c9489ba67791 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
5d9c9e50d385cf5451645cd5b3feeb70e03580c2 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
165128eca731745cf117692af6b57b1c84f12bec ASoC: ti: davinci-mcasp: Handle missing required DT properties
dcc551d39bd1cc6fb17306a2a5e581df29b300d3 ASoC: ti: davinci-mcasp: Fix race condition during probe
fc1b81b8727442fb022f45602aed43ecc7e92ee7 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
07e4d788b61628c76456b7aa690ee69ec2da5c24 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a9a65c18e28ed3d0b8e7c7a248ad8ee89f1b5ea9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2b6bea23c9d2499e245a33f5f6ad73fe97689be0 drivers core: Reindent a couple uses around sysfs_emit
f7c33e44b94892cea8f79db01b6316f6157ef227 mmc: davinci_mmc: Convert to platform remove callback returning void
943bd87b1eef542d935e3eeaa743eaf2d7807fb0 mmc: davinci: Don't strip remove function when driver is builtin
11b2809bff8ffa939fbb5feda5f5cebbca1de9f1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
38b8ca422e1cc749b804c4489b4327cc002f42a0 selftests/mm: conform test to TAP format output
69341a102cab58d3202cd49501725d63e32789bf selftests/mm: log a consistent test name for check_compaction
062f0cf27516103d5b79f52cb8cc518796b90703 selftests/mm: compaction_test: fix bogus test success on Aarch64
02065baeeb6e70d88dd2f5d2eb64c791f8ca1c0a s390/cpacf: get rid of register asm
a2369e2811d01dd6ad6119c64e423679c72fdac1 s390/cpacf: Split and rework cpacf query functions
358aeab0d3f0b1eb2ebf621f76e5362a1f31d921 nilfs2: Remove check for PageError
97a5efb8d9d82b0589a7d3ec9f05f8927f2360c0 nilfs2: return the mapped address from nilfs_get_page()
625ab93d38fd7a5f558b62ce1bb9ceb6f08f9618 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6f8a656fd4a4054b1e1f42f1ac1841722e5f66c8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7b843873d8ce8a0f6b20e7a7c88e106373f97218 mei: me: release irq in mei_me_pci_resume error path
db1c1dc6ca75334246a62d6a8b96c40c07553708 jfs: xattr: fix buffer overflow for invalid xattr
720252969234e310c9629ba148c3b40bb6284fbb xhci: Set correct transferred length for cancelled bulk transfers
4d28bdf96cd738335701a7b6f7bfddc0c9a20e5d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6cd5f17fc06df41a99b19f7bebd0a82e85eece4a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6a1bd5662bfc3b32ebef6db547d37f5ca9840aaf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ac3bbf07ffb1e78d8adb0f06b8bc6bb5956d39cd Input: try trimming too long modalias strings
ef5cf9900645113f519db4868e7b7e34adeb36e2 clk: sifive: Extract prci core to common base
68c4fe1cac117c29af7016e9841ce94ff442ed5f clk: sifive: Do not register clkdevs for PRCI clocks
bad9328d365da764cbdf17d1deaa6f1e3857351a SUNRPC: return proper error from gss_wrap_req_priv
6ca9922f318a001a258917315e203072689334f0 gpio: tqmx86: fix typo in Kconfig label
0f0afa5e661b322424466ae649b965f909b00ad5 bitops: introduce the for_each_set_clump8 macro
94abb5a01a2778e0c5b00cae0012babd3b03ad28 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d55e2bad7089d7b9018d8d66d78b3cc63bf3d3ab gpio: tqmx86: introduce shadow register for GPIO output value
2e597c9895ad8eebf8f4a549fa3e83bc23a0d8f2 HID: core: remove unnecessary WARN_ON() in implement()
ea02576999aecfcabc8e3b2d738d97ac00feb0a3 iommu/amd: Use 4K page for completion wait write-back semaphore
5701f7a3201c85a7ddce0ba3eed2c316c26f7b07 iommu/amd: Introduce pci segment structure
39019d9a1e3588c6f29f9f65f6dcbe22f5b5baf1 iommu/amd: Fix sysfs leak in iommu init
123eb3369f39f64f2cf4bb78843caec36f49ae2d iommu: Return right value in iommu_sva_bind_device()
909b6c301da4faaf9e500dffe945f8954caf8da0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3ff72bc5c4fb00af66507915f7e7172d85044d3b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f5c632aa093023b45f9d4fcbf706328f546fe159 drm/komeda: check for error-valued pointer
acbafb6a2d9713f90f2a35517332e30dd8a69cf0 drm/bridge/panel: Fix runtime warning on panel bridge release
708b1be01bb9fa0ff1d0773ced51b862ae328a11 tcp: fix race in tcp_v6_syn_recv_sock()
3da47772ab340d93eb5cab4da343dbae39d8d013 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0234adcf20dc061a9bd0a70a2af485d23bb6efd9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
23ed586f8ff9a85b843e081b180d9d9a3167af66 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2f07fae0f27a2b70d9e90b9bdb537159d8fd24f2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f4b248fb404beed874ec748c8947609c3210d5aa ionic: fix use after netif_napi_del()
71b13bca15d26b093e45c91be360dea8d2414131 drivers: core: synchronize really_probe() and dev_uevent()
81e19229679b4c3d779894e4408064b99c2b20c2 drm/exynos/vidi: fix memory leak in .get_modes()
ba7718b85854883c2a774d70c9f1b10a0fc263e1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0af7396dd3f080d37075819751da2abc5c76d427 tracing/selftests: Fix kprobe event name test for .isra. functions
08ec909ed5906ce9a8b5a6018e7ae164a3c481ca vmci: prevent speculation leaks by sanitizing event in event_deliver()
8ebc66ccf80471a8e823a9fc00cee1aab3662eef fs/proc: fix softlockup in __read_vmcore
c009926330da4e331dedd42784d4b91823396ec0 ocfs2: use coarse time for new created files
c9249d7656ecaffc1eedaaf1481e90d8d3ac5701 ocfs2: fix races between hole punching and AIO+DIO
458be2284a9c440e7663647337844db6e101ce18 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cb8438fa0eece6ec639ca03d6b74588973e28e0d dmaengine: axi-dmac: fix possible race in remove()
1d0f4ed1f28dfe7603bc9df9ef1dd5db719d5bbf intel_th: pci: Add Granite Rapids support
bfa5daddd2b95098223b7cc222a932d73d81eb5c intel_th: pci: Add Granite Rapids SOC support
a98be4760dbfdb34a776ba69ecb179fd1c3ce7fc intel_th: pci: Add Sapphire Rapids SOC support
751f384568138ca981013da2eeeeacdf0350b67f intel_th: pci: Add Meteor Lake-S support
1fe598eacb6a09cf2dda9a64c9eceec9809a2f7a intel_th: pci: Add Lunar Lake support
f7f8c75b5793d96cd200af666af77cc836c778e3 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
490aeeea895fff38b712411218b44813af9e570d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
166c090447327d1b62fa62cc81466a6e656b6932 hv_utils: drain the timesync packets on onchannelcallback
dfa650f5ecd567e7ef48e6f699f9d6ace616251c hugetlb_encode.h: fix undefined behaviour (34 << 26)
42838a7f5817243d2e59a4a47c4d21d33acb7e00 netfilter: nftables: exthdr: fix 4-byte stack OOB write
c52c300ed1d19a1700c22fb902fc2c01b257c1d4 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
8b9eaeaec00a27e0f947031cd1f34b73e534bf0a usb-storage: alauda: Check whether the media is initialized
22a0df0cac8df2102ed1a54653b7795e554142ae i2c: at91: Fix the functionality flags of the slave-only interface
d60e047ef11ac7c752e59a0fdaa2f5e74bb7691d i2c: designware: Detect the FIFO size in the common code
6b88afa54767fcbf6012aea0cf226994299824d4 i2c: designware: Discard i2c_dw_read_comp_param() function
30069d2b4ffbe8b0e1fb9e82e6ac389550840240 i2c: core: Provide generic definitions for bus frequencies
e0855c531be4dec5d1df8d63d8a2509b9d961836 i2c: drivers: Use generic definitions for bus frequencies
08031c079e4ff3abbc1a23ad1a5fd48302b40800 i2c: designware: Move configuration routines to respective modules
74eebc1a46234524eab6494c18355aa39d365a12 i2c: designware: Fix the functionality flags of the slave-only interface
d104fba38eca202d2facb6b3a966348be4093c49 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a9c1c868419caa22ff2f20ad5bdb660d3151f5f0 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c88f7c7c8d5e84e3b1c052bc88bf34329e714371 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
70ad8ea18564950fc873db8eba30b8ee68e514f7 drop_monitor: replace spin_lock by raw_spin_lock
6237fe1f9664beabc4940eb8378846096ea19c30 scsi: qedi: Fix crash while reading debugfs attribute
22e484c09e18dac71d1343b71a5e19deb7859da3 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
45f1dc252ee36c63c1fe60bbaae38f35a51276a5 powerpc/pseries: Enforce hcall result buffer validity and size
069f307e3d3a6fa4ed1a51e26ae596b1dbc7c7b2 powerpc/io: Avoid clang null pointer arithmetic warnings
17854d3edd9dc6a99308f6cfddbdfb42995ffa6d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e89f8452890e0b563815d4fb838737d56424c7c2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e6e4373375eea5319032b0c69c783ee6884cdf90 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6801954d3e5f868eef77f3d040dc78898a189fac MIPS: Octeon: Add PCIe link status check
f0a37f2783873588ce10b904bb2dcaf543e8b56e MIPS: Routerboard 532: Fix vendor retry check code
d71415ccd65fcff48f0bcf5749194a812ca653f6 mips: bmips: BCM6358: make sure CBR is correctly set
d0d742b7fc0f4e7fe380e54fd4bb8cc5735d35a7 cipso: fix total option length computation
8a679a1fef8bc8822aa851922c72a17807160051 netrom: Fix a memory leak in nr_heartbeat_expiry()
e023c1e68080146e6b8843e2fab9db17d4c4c2b1 ipv6: prevent possible NULL deref in fib6_nh_init()
c5360156dfcb0d82e4857b9c1e15abc576ddc832 ipv6: prevent possible NULL dereference in rt6_probe()
48475ae0b1e5d125186b525fcad8a5260d8527cc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5d6c2734db48615084c4007a09f5d990c983d83c netns: Make get_net_ns() handle zero refcount net
721f42a6b1c153480c585a9b8f85ae4ba8e6d578 net: microchip: Make `lan743x_pm_suspend` function return right value
6db4327d0a5f639eb9d05fe372d9e9c7f1ac0fae net: lan743x: Add PCI11010 / PCI11414 device IDs
096aef36ad143cde565f3985b09d4f9ebe3f5e3d net: lan743x: Add support for 4 Tx queues
cc9ef8c0eeb4532bc6d2e6276b1d322c99d5d697 net: lan743x: Add support to Secure-ON WOL
f54e17f95995a13293cfa4e5ce6725e79beb32c7 net: lan743x: disable WOL upon resume to restore full data path operation
28df669a9ce158ea0290deaa276ee6e4d12fe29b net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
4f9bba200da832122f39077c9efdd064088ece49 net: lan743x: Add support for SGMII interface
5defce4b07db76746dc93d221c581bfacd8c0680 net: lan743x: Support WOL at both the PHY and MAC appropriately
95cda80b10f75d8ba06dfbaede2f20377f6a3a45 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
996c109270faf463882fb1d577f85c6d197af1cb net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1c6ba853fac83e6f37ecde51bf7710944c68f012 virtio_net: checksum offloading handling fix
9ba7a832c752890c3705732e8f9764a9930793cb netfilter: ipset: Fix suspicious rcu_dereference_protected()
e60966c3ef25b2d4fb7f0e66532129737e894612 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6f4f6501d598fe5486d8222254b510e43f1df8ce regulator: core: Fix modpost error "regulator_get_regmap" undefined
217941343656a6c3b66ee04483db23acda05c4dd dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1847bdfdb340bb3b65693f17981a7fe00134513f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
3313dfaab6ec7200025fda4aace048511ca6f2a1 mm: fix race between __split_huge_pmd_locked() and GUP-fast
110201b4ade2740b42cc9db686947b7fb87d5632 drm/radeon: fix UBSAN warning in kv_dpm.c
ac057f78f2abb154f6b76f4218dfc34e99dd6082 gcov: add support for GCC 14
d784d92c1bba2241347e71623dc2f3fefd200345 i2c: ocores: set IACK bit after core is enabled
b6a6e3ec5c014d9d5229fae1d4cb7c3d034f6072 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
632e10edd82f9d9bcbf4590ed41e0b3d7493d6b9 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
984d8bd7512872738edbe02f593b58ec548a27a8 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
aaaceaf0adca0f02b8b6596219ef48ae18efaa1a ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
e2cdbbbfb80ff5b3e08a126c24eeac877261df9d mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
4cc2f38534aea6053050bdfc953aed806597415c mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
f388cf8b493e033a6d64cb3673f99bc5c2c8db54 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
d96d4298f50e674d0b9d554199b2eec35bea3750 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
c9c58edca61163d2d8e75624512b8ce292cc9fa6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
06265669cc3bd8e6f17e9a93e20377e7e58e13ec mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
8d4b30827fcc266aba54b009ecbc02a66d31be03 arm64: dts: qcom: qcs404: fix bluetooth device address
d2fac24cec288cc50f7ec6812fc0ae7f88c20ec0 s390/cpacf: Make use of invalid opcode produce a link error
3ff02a791e3686e757b6ca1aa0e4a0c1fc2577a0 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9aba5c6106875ca488d922b77a8f6d50bacb9323 Revert "kheaders: substituting --sort in archive creation"
a8095ad960f50606a21b6f01a8922cae8ca5c898 kheaders: explicitly define file modes for archived headers
295b926808fb0f1b3c165a0c5ebc22cf3619c912 perf/core: Fix missing wakeup when waiting for context reference
6a8b36fafed6088734060c314dbf338d8b463bb1 PCI: Add PCI_ERROR_RESPONSE and related definitions
2b18558caa8f80165004f9bd98ce1f7c52040eb3 x86/amd_nb: Check for invalid SMN reads
5fd32a0ad94d2f40baa738247e0fa01cfcd678b6 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
13b787841561bf3bdf3e538023966870368e9e3a iio: dac: ad5592r: un-indent code-block for scale read
8a48916fc5923765dfbd73837270369dc2a9f14e iio: dac: ad5592r: fix temperature channel scaling value
22e1bc3a0b1769a069c6d73a87e754a17942cee7 mm: memblock: replace dereferences of memblock_region.nid with API calls
300f498ea7fa4c7f5b8fcd0225168ff13c91dcd1 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7101e36305bed8fc67e4cd9b30112b036b2161a0 nvme-pci: add support for ACPI StorageD3Enable property
3010b565b4a387795e6365d0890e3ab7b10b2b84 nvme-pci: look for StorageD3Enable on companion ACPI device instead
0ece0dbb2a1c57a8d4e183358babf84f5ca1a2fe ACPI: Check StorageD3Enable _DSD property in ACPI code
f37f11400534c81a1492d568ebb279d8ea271732 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
86631706fba1562aa828ec91c4aac265760db3a8 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
781af744f16e5c3512db0653487b3526f46d526a ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
5b078339026e63857e52f92935faeca957540f2a ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
9b682702bb2071db484f3c4c7dc65b5b970d6788 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
8233f97fc90582901dc5020f14dc5dc214b82bdc ACPI: x86: Force StorageD3Enable on more products
6378b487822d3e74d2688f7084ed3c13a134de6a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8aa31081873393f3d3fed789ea2d34b4fa64fe90 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
03d6728a03efade24c892db098e46b44376c229d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ea0e3365d58d4707e737cf4c337ad7fb80d88b4a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
90dd5cbd782725b8a451e225bacf30c5b5092ead drm/amdgpu: fix UBSAN warning in kv_dpm.c
202db7a5a02952e189143674485bf27f69f34649 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
a60d52c4f812755f520e3d9a2031e1d747c0fbf1 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
81dc7cba4628db56764d4e9153542888e0602be0 netfilter: nf_tables: validate family when identifying table via handle
d040afec0797671990e5e6cc9892c8ec6ba1c94d ASoC: fsl-asoc-card: set priv->pdev before using it
1def0ab69d018e9e3079d96d0d6ec0c18c84be64 net: dsa: microchip: fix initial port flush problem
ec6deecaf06e00e8df0adb661d761c9af3974afd net: phy: mchp: Add support for LAN8814 QUAD PHY
246c20145dfd17d1057e94391bed63013ebcf9ae net: phy: micrel: add Microchip KSZ 9477 to the device table
1cc504ccf3e377c6867bd933bf12463d12a72167 sparc: fix old compat_sys_select()
b0aaa35a034d09945d09127bff48ba51a233b73a parisc: use correct compat recv/recvfrom syscalls
5323905c061214c534c65b02800c10742ff63d2a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
cf9aba5633f7742729b81e0b29fdd7f08c75692f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6dd803fedea29711c9497fa49f6b6b178a3a387f mtd: partitions: redboot: Added conversion of operands to a larger type
96ca47361ab99fcb838db4c2997b7d7baec67b11 net/iucv: Avoid explicit cpumask var allocation on stack
1b03df97c0cadf6f0fe0f58d4368046437650b27 net/dpaa2: Avoid explicit cpumask var allocation on stack
54499a92fee95d927d6013531caa8020e95d3ded ALSA: emux: improve patch ioctl data validation
f12e086e29745a1880dee2b3d305507767ab786f media: dvbdev: Initialize sbuf
b1394a0163dff635d989b69e5ed8865d33527319 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0746167c6ef9fbbadbdc666564ec656b1c91313a nvme: fixup comment for nvme RDMA Provider Type
4112c94f32c314825c0d5ce3a594c26f644c92a2 gpio: davinci: Validate the obtained number of IRQs
3e3e4cbc47f8e3718b5237b65f15d98a5cfcbca0 x86: stop playing stack games in profile_pc()
3e89268dbac0d27fad5cefb1791204db91f5f890 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
80255640d75a43ff080fcb2178980d209a54e125 mmc: sdhci: Do not invert write-protect twice
0b0c9c842890ca24070fd08eeb911d67832a58ce mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
a5f43d0f6c2860d2ac621237263de4c65ee5432c iio: adc: ad7266: Fix variable checking bug
1808c3591398c3f8349cb080f668438612e0441f iio: chemical: bme680: Fix pressure value output
3929b7b036ec8477335a9f6599ebbdcf2240b441 iio: chemical: bme680: Fix calibration data variable
5b688b87afb7b4b78ecdd966d0844814d5dd5ca7 iio: chemical: bme680: Fix overflows in compensate() functions
b21944b152141039658def415cdbddeee3e58e5d iio: chemical: bme680: Fix sensor data read operation
b4a9e8e9eeeab5417aa0ba45ce1bc8b72cda017e net: usb: ax88179_178a: improve link status logs
1291f0292cb14117621671276263b9ca6e02ff8f usb: gadget: printer: SS+ support
2ef2e52746cae30b4c504bbc15d0537bfff99e74 usb: musb: da8xx: fix a resource leak in probe()
acebf91065055a54d8c43d1d0e56dbff5f75463e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5990db9636cc51730f61dbabfaca5144d6efb1aa serial: imx: set receiver level before starting uart

--===============1772548138160047112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4449b608d2-b89a6ac275ec.txt

5c10842a714f624b3b5c7fd07877688d19663ca6 usb: typec: ucsi: Never send a lone connector change ack
3eef954bb0e8efd89de274364d33cbe96ab42247 usb: typec: ucsi: Ack also failed Get Error commands
05445eb34a1e027c79b2d7c615ff8479d5dbff4d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
73d9f74636d5fb06707ee90be8298dadcf87c4f4 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
ac8e20e2cbb3ae660c34a5cbd3030966a2c854f8 ACPI: x86: Force StorageD3Enable on more products
4af363e97d9ad13cb08924ff2e8251c35ef12a0d Input: ili210x - fix ili251x_read_touch_data() return value
01d7f09d22d6d4cb7ddca5d23ab594589e4c71bf pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
238c5850eabc01090e91e3c6862a0c11ef801cde pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ef8586f6914b8e3a29351d240b4f0cf005ac3d2c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
bd0bb1ad7c7bda01b9157c472bcccdbb461a6ff5 pinctrl: rockchip: use dedicated pinctrl type for RK3328
f3e6e8645702cc3f55ae73ee54689e705a9599e7 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1fef45660636daf1cb0ab35c53c712023c5ab87c MIPS: pci: lantiq: restore reset gpio polarity
6a9470ffa8f2f3489cea7ca45f524e9e09bf35ec dt-bindings: i2c: Drop unneeded quotes
de5b2ad90dfcc4857212f8e37010f681771241a1 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
10cf172ccc237ada60ee67fc96a8364fd41aa23a netfilter: nf_tables: use timestamp to check for set element timeout
301fa686c451de95d0a08fd8831b113a4386a96c ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
f317aef0a009939e5b710bb70e959c2110e894e1 s390/pci: Add missing virt_to_phys() for directed DIBV
c6fc905b88c3ede2d8909becd11465fad9109b12 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
4371497fc69eda28d84450573d0ed1279d5a6fde ASoC: fsl-asoc-card: set priv->pdev before using it
7431bcbc051eda6de61df31d82c37b68b4ace2b2 net: dsa: microchip: fix initial port flush problem
b4f0ff55f19d20a10b5e09aa7677c52a63087af3 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
b73cac0d6bdd30c8ddc24175b9ee114a6f34858d bpf: Fix overrunning reservations in ringbuf
a81707e8b3e09ca5f18ab09be68194feb4d78a35 ibmvnic: Free any outstanding tx skbs during scrq reset
bbc2f3addafdaa66bb8283e960eac2aecafd77ef net: phy: micrel: add Microchip KSZ 9477 to the device table
2f7b731e7ccf8db7f75b56337ec649c3b1f069d7 net: dsa: microchip: use collision based back pressure mode
82a792147510ef47d9bb145a713ef8fe13013891 xdp: Remove WARN() from __xdp_reg_mem_model()
0fd86876444ffd744bc1ffe2d24641d5fb88a9cd Fix race for duplicate reqsk on identical SYN
b2389b25873da3a12f8879fa03dafb56243aec83 net: dsa: microchip: fix wrong register write when masking interrupt
4bf4ae84c2960086b8796faa192f69a727e4ec14 sparc: fix old compat_sys_select()
c1941797277b648d66b4a63670cb69097310b507 sparc: fix compat recv/recvfrom syscalls
90cd2a2a96d542a87a2d8094f91f3b776bd0f218 parisc: use correct compat recv/recvfrom syscalls
857a93dd44655927c46e9423d6eb3b85272ddda0 powerpc: restore some missing spu syscalls
1d8158a30a4a5d99eabe4b7cc28d918acb245c05 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
5a3ac04eaf7167c5dc00ad05bd24df23a2e2d218 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c2c0994e7132b44d654f3ec16867f036dc438ce4 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
48b4b28c951052524c27a5fbb09375bffc279461 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
971a2dc8caceee396169cfafb1186bee131ce5c2 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e118698ed0f05384befea120c28e72f6360a80c6 vduse: validate block features only with block devices
9621981ae94a56c64479d372608589b79a38d08d vduse: Temporarily fail if control queue feature requested
b674a6cb1b895cf17ba8667c4767b86ef080ae86 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
565ecbe5dec60a8b27bc17652c87e5f524ed8a59 mtd: partitions: redboot: Added conversion of operands to a larger type
3ce03dbe925318a98945d098b969f9e48c36de37 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c36b74e459a7b81966baa575e81efa0528f93bae bpf: Add a check for struct bpf_fib_lookup size
6d758c65a3cbd7a0f5932215622ccc610dd036be bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
d9cfde0c3c12dcf565f9113b9152d24a7c1af2da RDMA/restrack: Fix potential invalid address access
c2482fc0b3065f23d1151c36636192f70c7353db net/iucv: Avoid explicit cpumask var allocation on stack
fc51db2275e48381833f3c122eb59b9aac1d02fd net/dpaa2: Avoid explicit cpumask var allocation on stack
b8590a2d00a45bfff70b548c3c1fc3bcef17d12d crypto: ecdh - explicitly zeroize private_key
5b02b58b2fd5fe9808c7177c995e637fbe0f777d ALSA: emux: improve patch ioctl data validation
cada72c4bfed008428426479f64694dbee751407 media: dvbdev: Initialize sbuf
ca75510b3fef77f8d835061a2689b9f8689dc687 md: Fix overflow in is_mddev_idle
d1ce1bb4eceab40a81e3b953b8c1fa6f0436c7e3 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b9390ada1d9ae5de17cd747b83d01d928989f8de drm/radeon/radeon_display: Decrease the size of allocated memory
68158c77e1a7eeb9d2b3038749cef77eb7db2a19 nvme: fixup comment for nvme RDMA Provider Type
f3b3660242a4e0d813ec69372f27beac9b87ed9d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e06473a8a7ee163b0de11988e528e5aacb02d04b gpio: davinci: Validate the obtained number of IRQs
c59d856f46c066e3d6cc6b79c7ae9ccdd3c8dd3e drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
9364842a55bb0159a53decde84da1ad25cc3fa7e drm/amdgpu: Fix pci state save during mode-1 reset
0435fd176a9de38334c49c0631df34291b562e02 riscv: stacktrace: convert arch_stack_walk() to noinstr
4990dd483ebb2b27b2805dbd51e59dd7237d11d5 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
f677fbfd47d5dfc4bc16a4918e237f963f803bb2 randomize_kstack: Remove non-functional per-arch entropy filtering
ab050b8bed6cf950bd673a0d5028e8f91e1abcc0 vfs: plumb i_version handling into struct kstat
f907fa7aba260426020e49b74be24bc2d27d2cc5 IMA: use vfs_getattr_nosec to get the i_version
869f9b3d03487a48e262e3cc47d92dc4bcad60e1 ima: Fix use-after-free on a dentry's dname.name
84e3d6482434fe3b723e024d33fdc903cb1b5771 x86: stop playing stack games in profile_pc()
d63f0f5ff08d00a72abb24a823e7d5702f499f99 parisc: use generic sys_fanotify_mark implementation
a0e16adb2e6e65611dce1caaccf6a3c441f6e12d Revert "MIPS: pci: lantiq: restore reset gpio polarity"
7b860b325ec1831c184769c4b585a72912c0fdeb pinctrl: qcom: spmi-gpio: drop broken pm8008 support
b1a43cbe179e1cdff3a7a63ad940b6c88d7fa157 ocfs2: fix DIO failure due to insufficient transaction credits
6a8c5152588be7cb66c507f011c343037d60dc65 nfs: drop the incorrect assertion in nfs_swap_rw()
57f977b75c6a02068c94457db55ddf3150c49115 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
0cc9b028396db0b2f96b67da30578e701b5f8057 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e295effa37c32641ea89fa5fbb908baa3be4276f mmc: sdhci: Do not invert write-protect twice
944016a9b20fd429dabd9790c83413f112058c1d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
1fdfed197f7376b93e2a8a40e5e89ca63bba979e iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
0c758a995d5f8864327d9696f05d73385103a601 counter: ti-eqep: enable clock at probe
de0659695e7d6c2a1ea15152bd10ab6871d3f4cb i2c: testunit: don't erase registers after STOP
1f666476a4895a3bd3c3f4620dd17dc050961257 i2c: testunit: discard write requests while old command is running
d93f4c395aa817b06144b32922be10b0a55a6b3d iio: adc: ad7266: Fix variable checking bug
0a8aba910aaec6b59718c948d559a5693135252e iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
e8e0a060d4809e41e485aaf3e023fe299ff27001 iio: chemical: bme680: Fix pressure value output
2dcfb9b0ad9003ff167256c13fc28212ef2c9185 iio: chemical: bme680: Fix calibration data variable
0e4b8f21220e20dc2411099c357adda68bba44bf iio: chemical: bme680: Fix overflows in compensate() functions
07dbab8753de947e79b34c9a300a5814d18cec30 iio: chemical: bme680: Fix sensor data read operation
d3e5a12cf62f9611aaa26aca026a86c2d39de8a8 net: usb: ax88179_178a: improve link status logs
b132689bbb075ac942d3c856dc83b5c11284b1af usb: gadget: printer: SS+ support
94f934163f77cfe5050443e6605780317462884e usb: gadget: printer: fix races against disable
7a5b065ec864dd4d42691638b6e83657c33e676d usb: musb: da8xx: fix a resource leak in probe()
9862dac1f5ec43a08d3cb01315c2cf594eab247e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
9ab41c6fd357d441c9fd4232fde3ad15463044f6 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a599668542e79f211b59f197a2430ed3a53b99ea usb: gadget: aspeed_udc: fix device address configuration
815f2b33dd1b6b42ea1edb27b5365194b4498670 usb: ucsi: stm32: fix command completion handling
7f7523d128260fd093969b5146455cf9eebb5bb8 serial: 8250_omap: Implementation of Errata i2310
d953998e5d3a6f5083118cfc25eb253cd2d4f8b4 serial: imx: set receiver level before starting uart
1441f59dcbde6b108e719339903c92df1a88b08c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
2e40ef3aa96c62ae8527057ff47049dd62d0baf1 tty: mcf: MCF54418 has 10 UARTS
16b433dbcf623defb7be7be82dd848f961685a50 net: can: j1939: Initialize unused data in j1939_send_one()
3801daa71da7717b596c72dca513613cb00bfd8e net: can: j1939: recover socket queue on CAN bus error during BAM transmission
9ca3e5d90248e4ae61985e0a4d861aed38dcbf59 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
1ca00e5ab72e4b52304f3ba9f0bf31160a438185 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
10b8f0ce3aa368fe8eb503beffe8cb416f410ff9 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
a9adfd011d84bed19f4638362f62363c8eea26ab irqchip/loongson-liointc: Set different ISRs for different cores
7bbec4a4dbde77f56f9be5fb1499befbd2c68f3c kbuild: Install dtb files as 0644 in Makefile.dtbinst
9d48ece55d66fd7b94d74154430377cbaf426f56 sh: rework sync_file_range ABI
4b90a8d14688402cd5937b7bfdc08856b0bcc040 btrfs: zoned: fix initial free space detection
eb8ceb516b7868d997208c3b0970e06abe5b9d69 csky, hexagon: fix broken sys_sync_file_range
aaa71337f931fd6786416008ce04366c3a2246ce hexagon: fix fadvise64_64 calling conventions
3316958bb8c15c32436b88d55583a29f1e8a9064 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
08e9b5fad5b4ab415e425e9c9cd75f117fdd45dc drm/amdgpu: avoid using null object of framebuffer
3d0247859ca2dd745fa061f2a199811eef26fe7a drm/i915/gt: Fix potential UAF by revoke of fence registers
cb0195c9bea7ecd8646caf7bbe9bcc2a4f2f2d30 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b89a6ac275ec7b71cf2710ecd283706f3733d169 drm/amdgpu/atomfirmware: fix parsing of vram_info

--===============1772548138160047112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95cf254f08e-5de1eff6274d.txt

248eece517f7eebe0e22bbc17a2ea8ae58ef05c0 iio: pressure: fix some word spelling errors
278019a530e8fa46357175ad6b47a602814119cb iio: pressure: bmp280: Fix BMP580 temperature reading
cce9698ef6ce19f2f642ccede41bf411c5233d34 usb: typec: ucsi: Never send a lone connector change ack
d67d06430b40e1b38db8ffbd201290460f0bddc6 usb: typec: ucsi: Ack also failed Get Error commands
14073e6ed1eb4c7f4eacafe0306bf2bca78b3f2b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f9d5adf97ecd890fe633af44fa0e10e26b8b2a14 Input: ili210x - fix ili251x_read_touch_data() return value
578f4d586d611442b0ed02d7b7fd392b6376bbca pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e0236847a27d33e0997a8428b34d0ce96e36d943 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
49f8d01d6d63312725387d4b64ec358d1041a792 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ea8c0ff54ab321a97fd8ec1322d80ad8e43c492d pinctrl: rockchip: use dedicated pinctrl type for RK3328
c2214e278f8d9ef610c8637cd417e008606336fc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
65f907da179e45e1a0be3eec9937d625ec3f5fdf MIPS: pci: lantiq: restore reset gpio polarity
f1aa9a9041131dd66656bbbd9e24e01937204ca8 selftests: mptcp: print_test out of verify_listener_events
ba0a27d7984533ec38d45a444407325d7b915619 selftests: mptcp: userspace_pm: fixed subtest names
c803416eec11245f18bbb3423be466d53da05bb3 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
672002bc9d36c993fc7166ab840d34332d29c4cf ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
0a3bc87305c2e0fc64fc711258b2b0ee9d0776ec ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
82e99bad378055c0645149cecaf06a11391e8b29 ASoC: atmel: convert not to use asoc_xxx()
54ffc5d950a9e97c424eca9ba8812ac5af2eacd4 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
31615638ffd8960e227910a659c0c551527d7413 workqueue: Increase worker desc's length to 32
ecc9b987714a669067d867543e4890795235495c ASoC: q6apm-lpass-dai: close graph on prepare errors
06146c6e31e7069d40fb6b9f65fb033abf07304f bpf: Add missed var_off setting in set_sext32_default_val()
5e83c27ad63d7560c0dd6337196b6767c8754562 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
8d48f9aa8f182bc63c7aaa8dbdeccc568f5eef2c s390/pci: Add missing virt_to_phys() for directed DIBV
77b16579ed7fa6debf77383316fa41a7aed3590e ASoC: amd: acp: add a null check for chip_pdev structure
c936e5c5448a58ceece1fb21fd71007f2ee4bf02 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
2c45c79d33f0c88f2eb179fdc8d241967899a344 ASoC: fsl-asoc-card: set priv->pdev before using it
aac5320223fddd4bc40bc10ce57588b0003b34e7 net: dsa: microchip: fix initial port flush problem
4feda59e7d86c73ed4e3f3f4187bcf4ec95ac684 openvswitch: get related ct labels from its master if it is not confirmed
c564286fa4fe292fcc6ab6b91ccedad81af934a4 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
cf7877efba11649d64a62dafa355a8bfe001c284 bpf: Fix overrunning reservations in ringbuf
c0149302806396d5acaaa5476e10231da72a60b3 ibmvnic: Free any outstanding tx skbs during scrq reset
005992297b23a338a93425aaf8ed39557ef0bc5a net: phy: micrel: add Microchip KSZ 9477 to the device table
dbc03855310da84f694b025db5f93ea7aa16ed03 net: dsa: microchip: use collision based back pressure mode
b8ea6b7e3bf827a9091f5e361b5dd8ab2b89c1a3 ice: Rebuild TC queues on VSI queue reconfiguration
a6ec47f64ce0031af288decd428c7f6033dd352e xdp: Remove WARN() from __xdp_reg_mem_model()
f937b5ea376c8d7e893f98be0b9ddab2327fd289 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
0faaf1964e63d96b4291ceedcde78453bd319803 btrfs: use NOFS context when getting inodes during logging and log replay
aefa5e18238f05707be7c3fdf94a9b2f680f4e42 Fix race for duplicate reqsk on identical SYN
a4d1e5f38cf2330cb24b447adb8dc701e0c9dc8e ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
411331665e4b709fbfdd6b760ed9c1fa336a4e20 net: dsa: microchip: fix wrong register write when masking interrupt
16ef53f7ade82a5fe3e11c9dd8e97f240cc5bd51 sparc: fix old compat_sys_select()
bd387f3db7e891dacfbe58a0ea612330b34149b0 sparc: fix compat recv/recvfrom syscalls
2c0a60453243f6891d1fb6da0938c69975337e70 parisc: use correct compat recv/recvfrom syscalls
93c3a3a5ee58c12478d9478a72d300576f414870 powerpc: restore some missing spu syscalls
5c55d83c3335557961c0d2b3780845c6f4d84585 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
6f6f4e64e749aa0c4dca316b4abdedade638ce6b ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
15dfd663da734e6952e1abf13e2b347b8affbde3 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a21d811a9f09f60372c1f16e2494d55b9affc247 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
1d9a5b05a4f04e0ddcd9ae98593b688d7c4e0792 net: mana: Fix possible double free in error handling path
3f06d5e7179ba086a8dbf88db43d32869291ade4 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
24a76446dc90fa31dfc89bd88d6cfda989ecc2e4 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
01acf51c9716d77f12eca3e213f4f9f2e7109f00 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
7eb58ce4c0e09ebeff022840c37dab71387317c9 vduse: validate block features only with block devices
68697c19c9dd2bb557b3b858d621642e792c8f43 vduse: Temporarily fail if control queue feature requested
b9d2a8952ef62866c40c5d815ae9212169994a6e x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
d63de1c24637bcfe7e36411b821968af5a23bd24 mtd: partitions: redboot: Added conversion of operands to a larger type
c0f6c99f2af3b9638d4b2800306c995d65641196 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
8e08bc74cf0d00b84ce0d77176742cd435695336 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
d84ffddde9272df20ff286cf22a02206c0c694a7 RDMA/restrack: Fix potential invalid address access
d3208aac6f500fc0ec935b740c31bc783cc96745 net/iucv: Avoid explicit cpumask var allocation on stack
6faaddaa5cb3d1491d5654bafaa7d369b25ef908 net/dpaa2: Avoid explicit cpumask var allocation on stack
d29292cc22e11fbbc2be1d7c86f1a1731fb8cc0d crypto: ecdh - explicitly zeroize private_key
7590b6588c594ca0722d300bc1bb42061966f889 ALSA: emux: improve patch ioctl data validation
0d0b673734a2a6ec6ea0cb5f53122ff56c1600ca media: dvbdev: Initialize sbuf
e0ac775634a8d40a4c9c7d1e7ea30d962a9c5977 md: Fix overflow in is_mddev_idle
c55b732fdf59876e9f2defed1e1a2afd00f517e7 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
1b8d672504f541c9bef60f81b07a1bfddfe56a1d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
beeb1e95e02a589246f59ec70bc59b426044cbae gfs2: Fix NULL pointer dereference in gfs2_log_flush
9a7321545547c26c6b47ca1ccf799f15f78c2794 drm/radeon/radeon_display: Decrease the size of allocated memory
880128a47b1087700cfad85d679368a2ef3d3990 nvme: fixup comment for nvme RDMA Provider Type
c133e3c8c1eae81e1803a59043273bcbb1938e9a drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
98fb9088c7033d1adad1d2b6d9801593c9757b35 gpio: davinci: Validate the obtained number of IRQs
928515d907ff19bba07c6765b19ccf3b3fd4b7a8 RISC-V: fix vector insn load/store width mask
072b3d88c70345b2657b4520fb89f7cd3a24c397 drm/amdgpu: Fix pci state save during mode-1 reset
7b5bfe405e02f6bee5427d09ceedc5dc490a2264 riscv: stacktrace: convert arch_stack_walk() to noinstr
7e6d4d7e0acb7b59ffcd50b7f85c932f0c09e5e7 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
021aa95ddce469652fdbbafb1a1c2c5fd7486327 randomize_kstack: Remove non-functional per-arch entropy filtering
b91ac32763c5da6d3655cfca8b5214948270ebf3 x86: stop playing stack games in profile_pc()
278baf3c5c6b0bce8810212ad24facccb831444c parisc: use generic sys_fanotify_mark implementation
817ec38bee03eb8b25657dbc792382874bee4436 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
1abce77f104e6580267feb3ba24b9b3035c5a1f8 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
85c2a90b32810df779f28c54aebd9abab201bf8a ocfs2: fix DIO failure due to insufficient transaction credits
e87dc2220e6fb7948dbe37248fcae7a640cd3b8b nfs: drop the incorrect assertion in nfs_swap_rw()
ccdeee65255b5da41b877e8b3c280a5fdebcce44 mm: fix incorrect vbq reference in purge_fragmented_block
23961a61a97b61590a56616a4f793754c0756075 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
4e3946bfaa9a643f282e93f43e5b88e9bee2827e mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
289df94b9366fd0ba31e3f6b2d337d12c9382b0c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
408f7d4fbee3e7de56d5b49d8c7f11bf0bf16984 mmc: sdhci: Do not invert write-protect twice
e22c098d6453af7259090445bd91f7be9849074b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
34997e1bbb86d25066bb4b8c401debfabb757454 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
e780689853bb45ceb81695216d5a822ca0e3b760 counter: ti-eqep: enable clock at probe
95802031ef056f15266609df5102fd947d284441 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
35b4a70a2e066beea99b4e0b44db0c2dad1bf53f kbuild: Fix build target deb-pkg: ln: failed to create hard link
9f13cb74e8ec4bd014bb954853481b0cfb470556 i2c: testunit: don't erase registers after STOP
4584af16051ff548be1f6433e17af1fa712560f5 i2c: testunit: discard write requests while old command is running
5307eee00bd17048716de2c3613d2b4247f2f237 ata: libata-core: Fix null pointer dereference on error
20d15c5169f09cbce5084b6ddc811f391e979be4 ata,scsi: libata-core: Do not leak memory for ata_port struct members
7254287dd2fa176d40c51ab126617ad1089af170 iio: adc: ad7266: Fix variable checking bug
ff369156e0be1f4e42aa7691723a04dac461279c iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
040c4263212d5309de73133199aff88a575b4b41 iio: chemical: bme680: Fix pressure value output
8be4d2a71834a9e675c902f45f4a0e3ffb38ad37 iio: chemical: bme680: Fix calibration data variable
4ae90f034aa5f5faf202e08b1ec1b409df330cbc iio: chemical: bme680: Fix overflows in compensate() functions
53d2e83f3ff6e059ff66a2af59f481621bacd258 iio: chemical: bme680: Fix sensor data read operation
48dc7e0f75e2a475c190387d7eb61335636f0bf6 net: usb: ax88179_178a: improve link status logs
ed6f5d6ffbef9517eb638435c01c82eb2a66f50a usb: gadget: printer: SS+ support
a4290bbf66ea9f91664e20ef79b56248e72330fe usb: gadget: printer: fix races against disable
c68434654cb052c7fba32688f3db4dcd87224918 usb: musb: da8xx: fix a resource leak in probe()
e20f863f80c0b04bda5747f1bb749a9b42c30ab0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
dd0d95b202f2e65bdbebbb00b6c89d5399bede9a usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
6f171d0013d2d09081cf1448e80c88a8a471449f usb: gadget: aspeed_udc: fix device address configuration
8241c05f527d24d2da7489d58e5dae2fb8bc8387 usb: typec: ucsi: glink: fix child node release in probe function
ad99cc96a16c542353554cca84e74cca9f5ea29a usb: ucsi: stm32: fix command completion handling
4862105b52064584a7654193e6211ea991b82acf usb: dwc3: core: Add DWC31 version 2.00a controller
c7e56efa67d6b9b7d77159dd93e82e279f683a9e usb: dwc3: core: Workaround for CSR read timeout
a499eddbdfe6783f36a378cf8f4d8931e355d4e9 Revert "serial: core: only stop transmit when HW fifo is empty"
7ec288a35820cf250cfcbc750392527bfbe6e112 serial: 8250_omap: Implementation of Errata i2310
c75bbb05a34b81ea5a57edf772984abea3548b1c serial: imx: set receiver level before starting uart
879c072c213acadceefff76cd6ab98592c4a39ec serial: core: introduce uart_port_tx_limited_flags()
5de1eff6274d34af29d70e4505a6766a6f1d74a9 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()

--===============1772548138160047112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1da85f956d8-04bb14449ecf.txt

7cccc6f70a8b5314a1d44067ea626bc565758f4a usb: typec: ucsi: Never send a lone connector change ack
7e06d2ecf18dda8d9c91a247ee35f4b400e608cf usb: typec: ucsi: Ack also failed Get Error commands
b5821085513290e4a675ea4bf27fe5502e5f88ca pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
9c70ce61a1286fc27b78f89a0f538ece59327a76 Input: ili210x - fix ili251x_read_touch_data() return value
7688dbcbf3b8b02d937525cc628257c747c8aa30 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f45e5578fcfafeee9357a80e200b17639f03dbc6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ed72ba172ebaf9f03693ddfb7d606d2ad440b914 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a2fa39493203e1926f2d90796d4405a506e17f2e pinctrl: rockchip: use dedicated pinctrl type for RK3328
891b6d44250c9bb549e74067a821f12da6e333aa pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b18d4519e7ef462456052d022310900dd0ce8157 MIPS: pci: lantiq: restore reset gpio polarity
136e863adabac962bd3cc59777b2911a3d1af5ea pwm: stm32: Improve precision of calculation in .apply()
5fd2f2fae745ffb9652a870736e333358fad9d40 pwm: stm32: Fix for settings using period > UINT32_MAX
4a52c1fcd20c300fae2f58fea74a70eb4274967d pwm: stm32: Calculate prescaler with a division instead of a loop
c4fedc1b79422ba203bd0d6a81e87b5e387026e5 pwm: stm32: Refuse too small period requests
e5396202d8a432d78d6e0a4c0c96025df7703316 ASoC: cs42l43: Increase default type detect time and button delay
f953bc3a7e19167160d8329536e7f0a3cf9764b0 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
b0109f3bcca4d7eb751e837449d39353cc454a65 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
7d6259fffdc1a0c5e56a3c606cc3cb0fb251075e ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
d82694275cfa66c40401d874dd778df1d83ab9df workqueue: Increase worker desc's length to 32
445e426e7e3e07ead23405f816f65cb9ceb2d5e5 ASoC: q6apm-lpass-dai: close graph on prepare errors
8f59c411b2bde6e0e5ff52eff2651fd3b8085ef0 bpf: Add missed var_off setting in set_sext32_default_val()
e022e6b12ddad8ecf4d342538d2cc9f42476cb44 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
c6367de00c78c42520ec1b0685c911f1dd891a6c s390/pci: Add missing virt_to_phys() for directed DIBV
bbdc1df25a95152fb61f7b775d79d408e4db63de s390/virtio_ccw: Fix config change notifications
76834a372f9d371a321f9d8bb35fe211b844bd6c bpf: Fix remap of arena.
06f5e7e2b5b31eca6e0773801db169838a70527b ASoC: amd: acp: add a null check for chip_pdev structure
b5aa04786f7602766b532a7f95b65174c27839c9 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
8937bc9ce62f9d8f8a0182785f3b810ce9427bc7 ASoC: amd: acp: move chip->flag variable assignment
82223c20f0e3c6c6f01e790ac7dfbf425ac1c3f9 ASoC: fsl-asoc-card: set priv->pdev before using it
223e1f864d310e70ec37d5b056d8b8148326667e net: dsa: microchip: fix initial port flush problem
e5f29f4911948b15aba605a0bb9ce3fb3cac939a openvswitch: get related ct labels from its master if it is not confirmed
d7574f783e3a2366f8c19d8b1aee56c0bf7bca35 bonding: fix incorrect software timestamping report
5ddb12e45766b3149ed5d42dc4c09b1d7e5adb52 ionic: fix kernel panic due to multi-buffer handling
ff4473619bb313685af626b0302a9b5d2d3b82cc mlxsw: pci: Fix driver initialization with Spectrum-4
171943ed77eea8fa0dc4abfe6615b93921d7deee mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
fa62d4f7f22364fe00006622fa60c3b9d7c546f0 bpf: Fix the corner case with may_goto and jump to the 1st insn.
5225eefda4afc9df770c49fa3334e444eb385934 bpf: Fix overrunning reservations in ringbuf
cfccf37ef7d2f187da7d0329de91bc13a7a8b2da vxlan: Pull inner IP header in vxlan_xmit_one().
d3f879ae1bb05ba625fa06ccd7262b144480d50a ibmvnic: Free any outstanding tx skbs during scrq reset
e80861e7372de0c8eb3699e393401fcfb8b78077 net: phy: micrel: add Microchip KSZ 9477 to the device table
7281268adef91284ceff079736965edd3fecf05e net: dsa: microchip: use collision based back pressure mode
803558db5e9d49b06de4bbd08b6c962556dae596 ice: Rebuild TC queues on VSI queue reconfiguration
43f86215bbbe6a8d2a91040b46998864a4719f42 bpf: Fix may_goto with negative offset.
2e3b39ed37456037582abc7914bb4996a6e5f153 xdp: Remove WARN() from __xdp_reg_mem_model()
aa20a297e74d23243dba6c13f9248b38ea8bff76 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
a7bfa7a1dcc480fb1edc05c36516add9d3316893 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
d66cc9d42f700c454557d0c54623a77f6cd46797 btrfs: use NOFS context when getting inodes during logging and log replay
04f78f7608c368a01133cc4a42b2a93ab0941932 Fix race for duplicate reqsk on identical SYN
d07004c4152c1dcbf65d68797e532710be9a2b68 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
2ab68a0b1f8fac3b64477b4840ddcb10f2634ec0 net: dsa: microchip: fix wrong register write when masking interrupt
a466b85de1025795e78117fa6e60e81b8dfe4c43 sparc: fix old compat_sys_select()
6925d6d273eeb95fa1727cd0ccfda0a2a9c8029e sparc: fix compat recv/recvfrom syscalls
54efe5529880b9850a4d2a9e5013172006df51cc parisc: use correct compat recv/recvfrom syscalls
667c49d0b6619c503e8932f01ffdacb29301bc56 powerpc: restore some missing spu syscalls
fb2a9a22e265c0b348d3350cc0aa56178d26b3e2 ionic: use dev_consume_skb_any outside of napi
ac5931470597969c44ac0f0b972d9c27bbc657ca tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
2d307717ba0c7f3ce431b6cd62084615f4494c99 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
3704c577ab734fcce783aba107a1a41e126c75d7 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
102e6350f3c290be63240ff9787f864f38d14617 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
5a7163875f965e4bef76968795d561d9a9eeb0c7 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
14e1bedfad12301619aceaf229342f6850964c34 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
10b3f08143b9ab90f8c816a5ec0c3f9f371618a8 af_unix: Don't stop recv() at consumed ex-OOB skb.
20851e8ee238148100c3a850e21d3b4be5c77399 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
65e8509da52fe808b0a0928004eeabeeff2efc4c net: mana: Fix possible double free in error handling path
78308b7d9395111987964df19fac3c2f11f1110c bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
68bd43fff8884f531bcc2cd981cba9d1d6b967a4 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
91387dc149ba6682234f7aabd2f11f174d637e5a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b613d6e91a2ddb8e77d6df1c243d58b996510f94 drm/xe: Fix potential integer overflow in page size calculation
2983f23a7ff302d5b8df7625d713bb621c8b4c33 vduse: validate block features only with block devices
c32094970abb011f743ea352b30b6757b37d3c3c vduse: Temporarily fail if control queue feature requested
4b7de2381665d3befabde4be006a7e037d7a55f7 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
762d759e88b739ae8a27b04969f69c0d11a1b4fa drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
b55cf281ccf7ff0105e2cd725ffe459342c7b875 drm/amd/display: correct hostvm flag
8fe5fc7c7afba29ae96a2d6dc0d14ca2a58f1d55 mtd: partitions: redboot: Added conversion of operands to a larger type
fd9492968e0fcfb427360d3e587e552f2210262e wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
aaf467a22354560f2548a0784ab4d92f28dc0d14 drm/amd/display: Skip pipe if the pipe idx not set properly
af9ad5dfc593d638a72fda3b5f244422f113713d bpf: Add a check for struct bpf_fib_lookup size
71b7dba27f495c886a2f86bb2550869b6b2ca5c4 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
4c135d6cd9978c8b20c4d9cc9cd0013ac816dccd drm/xe/xe_devcoredump: Check NULL before assignments
856167409a050ddecd0ac9e793eee141a20a28d0 RDMA/restrack: Fix potential invalid address access
19154c987099ce92165982fabcbdaed2a2c76748 net/iucv: Avoid explicit cpumask var allocation on stack
e99f1451727fab9bd19e24b14e14d0d7210b47e0 net/dpaa2: Avoid explicit cpumask var allocation on stack
fbc5b4e9ad5a5ac03ccd6963a95074278df9ad25 wifi: rtw89: download firmware with five times retry
4a31dc3d9519dc09416a575064cb7ca69d650400 crypto: ecdh - explicitly zeroize private_key
53c2bd17bd89802f9cf0ce35dde036a8f5a8aa7e ALSA: emux: improve patch ioctl data validation
57efee4dbb20745f10bd2d53e0d4fa5c6f4095db media: dvbdev: Initialize sbuf
a219014425dfbe678514802676f32bf230271f3a md: Fix overflow in is_mddev_idle
12af97fff07003df68d09fc4670c0ba5152fb7d0 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
23c6c8dc6132131aca84459894dbf1d4ce5f6514 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
6e3cc5ef2be3ee557f764627b9dc40fe1f77ffe9 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3b8aa9ba4a59cb8b90a62c2858fe7107edef8fba gfs2: Fix NULL pointer dereference in gfs2_log_flush
5f99532ca8164a56f462a3d72eb484eb51d5eb1a evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
901cb74fc7b775a8e773d5d3297cfed178b5a79e drm/radeon/radeon_display: Decrease the size of allocated memory
99214b058496338f4ce811709a5d4c4415b2d0ab drm/xe: Check pat.ops before dumping PAT settings
2f97f0af79511db46ad917d229dc02039adc0133 nvmet: do not return 'reserved' for empty TSAS values
4881702668f652e684607ce26d0bcfde0990cdd6 nvme: fixup comment for nvme RDMA Provider Type
0d581e7a18477b56fb43ac4908aaaa61a3d8d776 nvmet: make 'tsas' attribute idempotent for RDMA
dfa1c0603f60083b5ba5f7ce5c877a07ceeb6ac8 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
eec60956103a2a9d55cb5393a5b8f74d52c524fa gpio: davinci: Validate the obtained number of IRQs
f191480a9c8bf5a336dc11e239e3f4f5ce7178f6 arm64: Clear the initial ID map correctly before remapping
94b2f69d3cd856e55e1c4c28f6a18d9ee1d8265f nfsd: initialise nfsd_info.mutex early.
3d505339aa44da989ac338f5bd35b76e9dd453e0 RISC-V: fix vector insn load/store width mask
56ad6b385e81a174f3a95f7fff8efdba6fa2cc0d drm/amdgpu: Fix pci state save during mode-1 reset
5b31a2783bd3ff786041503cbda5f9647b06c6a3 riscv: stacktrace: convert arch_stack_walk() to noinstr
23e0fe18502ef50a2510a1a177b1991e71828a12 iommu/amd: Introduce per device DTE update function
f9077d3ba2591e881dd6f3e7f707c2a474c75327 iommu/amd: Invalidate cache before removing device from domain list
216f024d085faad36669e5f05e3114d3d2276bad iommu/amd: Fix GT feature enablement again
ce85cdc7481580672b84dad956788a1ed92ffefb gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d3f82ea69c6c435a157b3bd727dcf0aa1fd4c597 gpiolib: cdev: Ignore reconfiguration without direction
dcf1a5fe3d423f5d8d726a3d0425d76c76ed93f4 tools/power turbostat: option '-n' is ambiguous
fa5698c7ecf51cf1a6545b66cf3bde4be91e29e4 randomize_kstack: Remove non-functional per-arch entropy filtering
29eab5c0c47d44763e33a9adc70eb772b4ea9ae3 x86: stop playing stack games in profile_pc()
ff65d2bc7322bb6157c1c92faec698e756612f74 parisc: use generic sys_fanotify_mark implementation
60fcd36932aeea03f2fa63c9b037949863a81644 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
63eceba98b0ba34fcb6cd64224ff955306221dcf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
3fe115c3b03c95dc06eb09f00d62430af50764f7 ocfs2: fix DIO failure due to insufficient transaction credits
a3305fc3388dc8800cbe75f01bbacdbc5893fbf1 nfs: drop the incorrect assertion in nfs_swap_rw()
47fdcb1c01be0c12de2bc94a0d00312fa13ef4eb kasan: fix bad call to unpoison_slab_object
4e56546288badc99e114f194d2b2742729377588 mm: fix incorrect vbq reference in purge_fragmented_block
59075b572136e2262e30575ea296129796b101f3 mm/memory: don't require head page for do_set_pmd()
d0cc0900a3160e7f05ecb691c74acaf150f3d35e Revert "mmc: moxart-mmc: Use sg_miter for PIO"
20f346308061cfb94080bc78a904aceaab07b8b8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
69993400d0691bd13913a28b697540427be748cc mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
0149c73bf1de8c9ecc0c03515af2fb714846190e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
cf13c87998b12b95cfd52d9e38d137fe5132201f mmc: sdhci: Do not invert write-protect twice
fa0d7635590d202d52e4d393f3224e38e096fe00 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
26d065c1733290cbc6341c6150920fb0d4a04ec7 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b879b5ac79fe4f61fbf7828c6748b2142dcade2f SUNRPC: Fix backchannel reply, again
2f9f1116954962d39ad594e80c1750f1bc17006b counter: ti-eqep: enable clock at probe
b34f2bf157919ebd826dddc4fabab28dde2651ba kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
7063627b7c6240f1638b6acd1b8428b6df445ea3 kbuild: Fix build target deb-pkg: ln: failed to create hard link
83fecad3b9592af9a3eb448301ddd61c5fe1c9da kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
da2c7252598bd4a1a1be08b2549487ae8ad15cce i2c: testunit: don't erase registers after STOP
6c02ebf80e5a65f0492103421339f55cf020c26f i2c: testunit: discard write requests while old command is running
043904502f0ef5d975059951f2484a8b0606c557 ata: libata-core: Fix null pointer dereference on error
986d672f912319ceccf0177e6f5b180302e32181 ata,scsi: libata-core: Do not leak memory for ata_port struct members
1f03c922e19bc4576b1a3f4bfab78fba477cb292 iio: humidity: hdc3020: fix hysteresis representation
0ac734303c645c57f35d0b740cea28572c318421 iio: adc: ad7266: Fix variable checking bug
9e8c56168e80d5af3026c4b2439304e61da60b12 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
2c61509ce40b64016e6c848eec164a9143633b33 iio: chemical: bme680: Fix pressure value output
b66cf6e534ac066dc2666558d1bbdbfbf8ef69f3 iio: chemical: bme680: Fix calibration data variable
db811fbf0cb7f1743c2308c868be3f346a5ebf8c iio: chemical: bme680: Fix overflows in compensate() functions
595d7d41432ac10084907b75f1e296b28925b783 iio: chemical: bme680: Fix sensor data read operation
c16cbe2dabd962a8056e527a914412b33d71d9a2 net: usb: ax88179_178a: improve link status logs
7c8fbb06b516d9d2e823371124ead0d420a083d2 usb: gadget: printer: SS+ support
3d955f307453cde7083c1777c96b415b2eb89118 usb: gadget: printer: fix races against disable
db76d22613aec47d344fdc448806c7ec7d13f142 usb: musb: da8xx: fix a resource leak in probe()
a7e1f04d53468e3437e6e55411d67cdbbab57a51 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5141f3a55ad20531443037e1ce360b67f04b2d69 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
96d81a8738c10baed66bcaeb7ac164471eb85789 usb: gadget: aspeed_udc: fix device address configuration
8e92916b94ce85d3ad47496e3192e9796e4e371f usb: typec: ucsi: glink: fix child node release in probe function
cebc3be8403e3b0944e332f9cd4be93ea33b84cb Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
ebb8c1c4778c5c05f6b6dbceb808621e9bc989ea Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
8bf77663a2c20e4cedba24719a3263456739a309 usb: ucsi: stm32: fix command completion handling
8b1a66b8931a271775e2d74054561afdf9f4b2c5 usb: dwc3: core: Workaround for CSR read timeout
27e7b0d1ed46f8646271de26772c5bd76c75b5c5 Revert "serial: core: only stop transmit when HW fifo is empty"
cf151357c90a6929f6c222ce4ae9d769ec531558 tty: serial: 8250: Fix port count mismatch with the device
1a07bf8bad536ab543197cc991183a82096fd7ae serial: 8250_omap: Implementation of Errata i2310
c15dc0558af26cbb4e89b88c779f7d4af8759c5d serial: imx: set receiver level before starting uart
70d850c3ea3a4fcffb66f3ccc090af8688c8a37c serial: core: introduce uart_port_tx_limited_flags()
4e6c036a7a8c3e6196b33f915ee1a3084e080cea serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
e728334491941c0190fa0c1ce38486be2b125c27 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
e8ad372abd9524893e70e385e3a43e8baed21769 tty: mxser: Remove __counted_by from mxser_board.ports[]
715a41f58d6ec5cb09982349674f3a6fb19cef40 tty: mcf: MCF54418 has 10 UARTS
b411dada1d2c46c327e0ff36dd23efe3ce269b68 net: can: j1939: Initialize unused data in j1939_send_one()
065b20a2f0f733375cd843b6c6663e948437808d net: can: j1939: recover socket queue on CAN bus error during BAM transmission
4394b7e9e688e4d3524e71eea5215af5f37c58f7 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
d544a0ab53b8880e4ea2c53998f3442c79cfa99e PCI/MSI: Fix UAF in msi_capability_init
fda2705308cab9f6050f105ffa46a4975dfeadd0 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
8f9f9db374428fb46de2109dfcef29d93a668e7d cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
9fcda593836911ed7681621207344410bf34fda0 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
b05e542999503c99a4947d29f16efe9940f4ef07 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
f6e2c04f26a9701627d573754bf022f02452a614 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
b4c387da4a352e5534b7d7c6bdcd02a14b748fac irqchip/loongson-liointc: Set different ISRs for different cores
f37cc92819c6204cda4e5bc24c4c756fd7bcdf8a kbuild: Install dtb files as 0644 in Makefile.dtbinst
6643c012b0f75cf58b291c3257c5203580b9f1cd sh: rework sync_file_range ABI
92a95869a701d9436f20369cc3607743dff34510 btrfs: zoned: fix initial free space detection
5c2c7fe125364fe6ffe575a3937ebeb20b338bc1 csky, hexagon: fix broken sys_sync_file_range
a7b7bc41591b1c052f1a22eab835e884d1c4b683 hexagon: fix fadvise64_64 calling conventions
d4482153ab1ae1a3d4fa214b7e1212f89c3c03cd drm/drm_file: Fix pid refcounting race
34e20f3acb9df8a3858e20423c1d284da8aea855 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
426f0a26871bf0dc8c4ef4f3ac257d992cb3d52b drm/fbdev-dma: Only set smem_start is enable per module option
3c3588967baf50fffd42ce5b767d645b94938a80 drm/amdgpu: avoid using null object of framebuffer
744998e04de47b5c87a2ca98f485138784ef9397 drm/i915/gt: Fix potential UAF by revoke of fence registers
c0f5b6bc1c422cd9d58fde016937d550aa304a44 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8c4d81923b5f08ad234d206f866cbe2de904340f drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
04bb14449ecfc68e28bc8ab9a68daef6a5aadd34 drm/amdgpu/atomfirmware: fix parsing of vram_info

--===============1772548138160047112==--
