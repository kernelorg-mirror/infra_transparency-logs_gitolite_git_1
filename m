Content-Type: multipart/mixed; boundary="===============8605149818776527568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:55:03 -0000
Message-Id: <171880170399.19003.14601928854823479885@gitolite.kernel.org>

--===============8605149818776527568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 47bae53673047da9f2e170fe4d1a34b63f2da4ac
    new: 1cc3a66aa8bf9682aa2582ad5832abbb487f0363
    log: revlist-47bae5367304-1cc3a66aa8bf.txt
  - ref: refs/heads/queue/5.10
    old: f76fa2070449e9d0948da21319c9e7eb90dae1b2
    new: b017c0f396f4c4ddc17d619b6defca9934e5b6d9
    log: revlist-f76fa2070449-b017c0f396f4.txt
  - ref: refs/heads/queue/5.15
    old: 9fb3925e63a1cec84dd155926802bb31c0567d30
    new: 52fb01596f06182eda7564169419df3335dc7c94
    log: revlist-9fb3925e63a1-52fb01596f06.txt
  - ref: refs/heads/queue/5.4
    old: 340003213a9dd26495ce7f33e555beac2a080d9e
    new: 0e5072280fa34d2ee064009a77d7cbf43b4c1a6c
    log: revlist-340003213a9d-0e5072280fa3.txt
  - ref: refs/heads/queue/6.1
    old: aef56b5e85efaf7b0862936ed00cd34eaea22d9e
    new: 5d02985f909c97728e02f3ca8c00d5ddee983004
    log: revlist-aef56b5e85ef-5d02985f909c.txt
  - ref: refs/heads/queue/6.6
    old: 006dcd5ed8e28932c9f5c407f8e2928a2327c084
    new: 7b3a700b222b4c519a7e32e2ce63a13bc3b11d47
    log: revlist-006dcd5ed8e2-7b3a700b222b.txt
  - ref: refs/heads/queue/6.9
    old: 97406d4e956c24814a8dafcf79bf23227d93f84a
    new: a2d4d7b0de64dd39a6a48ee0a3549563be6d0670
    log: revlist-97406d4e956c-a2d4d7b0de64.txt

--===============8605149818776527568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47bae5367304-1cc3a66aa8bf.txt

34ebc9f6f79fa25c334f1602b611e8eadb1844e5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bda84a889172b9e0b78233f3331b3f66ec1ff6c6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c0175b863787bed730cf735fe4b4b8d68ea38cfe wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e1c416c77e1844709c360d4fbe557abdb40b639f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
434b31bf614f7bd573713b0eb99eb4809e0965ed ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ddcc9888f523fee18816508f5f6ece3366a8c3cd vxlan: Fix regression when dropping packets due to invalid src addresses
068f612e81edadfd44ea528ad42371b657d27a8a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0e2ba4def56dbb754d6f5105e547c382809ed4c6 ptp: Fix error message on failed pin verification
93178ffdba2ec85124c6c2bc04ac653323b98264 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
20ce914637ff2a3e45cb4f55e96f7f8e897765ef af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
538793be049651ea1e5228943fc3dbdf11e6738b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
65f7b9236200b2be06b3b7369e78bb07e7241be6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8e94bdecad2f1456312289e463c9619741a6a758 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
82bf7276447a61324b8655d8154650f0e8ae0305 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ab17349dc7015c310a2282bc3239bc71d0a15e5c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
92bfd42b3f5ab358378bc309ee9a52791c121cf1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a01398e6c0e9afd3b236eef995be8eb9758b8497 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2aa7d9fe817a73562cc12ccbd1589c4375c28f96 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5811db757e50edfbf07b427181f2550cf84a8c92 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
86e45b69dad5315d3a6ddea2ca0f9b465d80d1dd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8fe958bc4465a26f323eebd57a76a4d2251e751f media: mc: mark the media devnode as registered from the, start
a2a62edd9bc801dd78069806baab38ff8cb5daa0 mmc: davinci_mmc: Convert to platform remove callback returning void
cc9bff81458c7c78ca4e97dcd5a3e57ae2ea1d7f mmc: davinci: Don't strip remove function when driver is builtin
1259a0d5c6ba61a11436b2c59030e1a80399d275 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a60c0b0e22f4705d8753827bfcfcf217afd4e595 selftests/mm: conform test to TAP format output
9c23e0acc50cafa2fe1dd3e29728874ccb3af3c6 selftests/mm: log a consistent test name for check_compaction
cb4343f63738622090bf55a2306d717a9cf2bd88 selftests/mm: compaction_test: fix bogus test success on Aarch64
00a77ba6c4598a047ab77ed6a31580bdb88c6b93 nilfs2: Remove check for PageError
9048740fff5145b849beb9dec401de71fec062ff nilfs2: return the mapped address from nilfs_get_page()
7a4791786db52b71a847c1b8aec4778e81ca3a8c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
26a7139a75695cd902e4eacff19dd94391973798 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4340c970da0abbb1db47f1823ee2fe65e1e42d0b mei: me: release irq in mei_me_pci_resume error path
8b33b4e06387e6736d92fbd41b2b310b00e9e945 jfs: xattr: fix buffer overflow for invalid xattr
18246e8ded4ec268ebfaf65905255d74e9b3f4a8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
acaf073ea94dc03647f1f6c7ce98908d5141f104 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c7e23fd7460a52e14afb5b849bb66e4f39bb4d87 Input: try trimming too long modalias strings
08e468afeac639a5e1bc42772f7239408fe28c75 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b8b658592e87803042658741f866db75e927614c HID: core: remove unnecessary WARN_ON() in implement()
8c994f9968d9a27b2b5a108f342a8349e099ac01 iommu/amd: Move gart fallback to amd_iommu_init
52ba2ea1b3680fcc19c426e1c20bf46fc211ccf7 iommu/amd: Use 4K page for completion wait write-back semaphore
9305f93fffe1638cad280ef9c27af8c936091464 iommu/amd: Introduce pci segment structure
cc49596a6e8c364b085cb34e1cf6a4e7bae2d9a2 iommu/amd: Fix sysfs leak in iommu init
c5547a8ea079f9dc12fe493dc78659226a3410dc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b98c1fea88bd93c741b021147677878b3b0fa491 drm/bridge/panel: Fix runtime warning on panel bridge release
29166488c261744b23313d9f756b7deee9db5416 tcp: fix race in tcp_v6_syn_recv_sock()
f120c445612b16f19000fd26d3cf204b68b9b31a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a5e240ae4ebd5c0c188e8039e304b43ecc3b4a2b ipv6/route: Add a missing check on proc_dointvec
a90f35411491c0042140dc4103d0d7cd9588ab29 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
62928b95ac59a74c87c2d8f238e0ffd5ac6aaecd drivers: core: synchronize really_probe() and dev_uevent()
05f5c0ba482f84a8c16268d8df80fac7f8d7982b drm/exynos/vidi: fix memory leak in .get_modes()
b9d2e62fdb3b7e7fe216a9c618499d9e2e8a9a48 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8887bdd6544e8e2746ba4d9e7461d8f39ec3c5eb fs/proc: fix softlockup in __read_vmcore
673bd62878218b6f664b13442ab0ee439e2bf3c8 ocfs2: use coarse time for new created files
fa745f754949f56e8210d46095a7034381a6d1a0 ocfs2: fix races between hole punching and AIO+DIO
f1cd5523a34ecfca05553f3eae8ca40e96d2a885 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8aaec4a9b36a6223f1325d4e6c9988a2c63dd860 dmaengine: axi-dmac: fix possible race in remove()
190a14116cbc7a9825f875bc8fe47b56134fe876 intel_th: pci: Add Granite Rapids support
4003d7baa63f5d19388617e9a61e285194f89738 intel_th: pci: Add Granite Rapids SOC support
d49cd649ef9af5ce65a706d665701ed9ea05e92b intel_th: pci: Add Sapphire Rapids SOC support
4ba9baf8c707e75b2a4e22cec317d521e7f0b5ed intel_th: pci: Add Meteor Lake-S support
8c5c3147f833356d3d008b2cdb1079f887f39610 intel_th: pci: Add Lunar Lake support
8c1ceba15e41d2cc11134e69c90afae776411d78 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8b2e8ab59d10c830591c21cd57c2fc0fee861c3a hv_utils: drain the timesync packets on onchannelcallback
3195ac4b168672a0dfdf1b1451c1cb5419789118 hugetlb_encode.h: fix undefined behaviour (34 << 26)
1cc3a66aa8bf9682aa2582ad5832abbb487f0363 usb-storage: alauda: Check whether the media is initialized

--===============8605149818776527568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76fa2070449-b017c0f396f4.txt

658898464d6e5ab68239551a6c51ece7c569b8db tracing/selftests: Fix kprobe event name test for .isra. functions
654d560c4acb2bd629dcd006d3c8d26ebf76e52c null_blk: Print correct max open zones limit in null_init_zoned_dev()
1acdb5102ddc1f7958df4c6067c1794b322c2559 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3d4bc88a5d8b70ecd8856af2ad04b6e334307ee1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fdf5de431f6440ea42c06252d9ad5fe567bb035d wifi: cfg80211: pmsr: use correct nla_get_uX functions
e9850c9c807085d785891f9a93f0d7a2429414ea wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ed495b5ca9477d2f9d5a325c04b4650d61dfe27e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f467d6d274aca126a1e351a4600ec085d629b0f1 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
494786cd4bf2480cd08a9725646c20800c31b535 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0a69b0f3ae37bf346ad75d5bc0af63807a6b33f2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c100493e3e8b527c4088b2cb1f1aca071aa75932 net/ncsi: add NCSI Intel OEM command to keep PHY up
e0615723ead71db5453b0ef584063848b663d749 net/ncsi: Simplify Kconfig/dts control flow
470bd8b8723f2123d11a761edbdf3b9b33789b89 net/ncsi: Fix the multi thread manner of NCSI driver
c0cfa35fcea38544da29bfbf975d521368953fca ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1c092c09306bfc8b07e840a84ec506add66ebc8e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e1c52c5121b65156c57d1043281b5bd2ea42a7eb vxlan: Fix regression when dropping packets due to invalid src addresses
0a1c82105ff663015ed1fd83c1bf9424265c3c69 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c47407d798c226202d6d97d9477a129b42a4fd0e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a7de4e46fd3eacdc06c9fdac4fce77df93f38bce ptp: Fix error message on failed pin verification
81aaab0afa70c2785d6866a32ebe9567df697631 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e75106ae891797b25e637528a98d9f27f0279e69 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a8389b678c08d40c42c56e6217300a0a96c846f5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a5b8697edd34b4ea21f44522fe5dd206d1a7055f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
af1f56080d94625ffec7ceedba45386ba4da8220 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e0decc581bac90baf1e3f758335ec7775eca8cc0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d86324f1e7497bd6d5539b7777e73f5d1b998e1f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ab54cae2f325adfdc4ecd0ed2379c57456dcee70 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8ebc45a4fa1b3f10f52bcece2c16579bd8efa1a4 ipv6: fix possible race in __fib6_drop_pcpu_from()
5a5d2b80c1ff31c45432675aff94039353995903 USB: gadget: f_fs: remove likely/unlikely
d48025ffc2c40e29dd8c920cafe0be1cc2b61b39 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c17ea24f4076ecdd2ce068f89fcf5851e86422fa PM: core: Redefine pm_ptr() macro
3e18e0f578ee7a083a1c97d584308e38f0d02fc2 PM: core: Add new *_PM_OPS macros, deprecate old ones
d25b599571a37078dbd7011716e7fd881b1aa86a mmc: jz4740: Use the new PM macros
7cdd8109248180d58f1b906068f14c4d1eaa130b mmc: mxc: Use the new PM macros
6b768a2db70591264316ce8b00e24c4a88035477 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
a1efd1dfb7f73342daa6bb0d55609550ecba1033 iio: accel: mxc4005: allow module autoloading via OF compatible
f388dc29509375a4a22c426c3c1497c00716411f iio: accel: mxc4005: Reset chip on probe() and resume()
f6439b88db101221b01a6bb2eeabf2b25d95e8b0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
76c2b75759d4982c2adf0a7b481b1ff2f09a87a4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
981044029a58a1414db6aa7f9a71a8227224ddcd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
29576439e9cb736ddc8e6cc0d4562b0430c35d08 mmc: davinci: Don't strip remove function when driver is builtin
7f89e4727f940a3ebbd89d453620113afb596602 i2c: core: add managed function for adding i2c adapters
25b9e81cdaffdb31f1fe3eea3cd73b006441fec2 i2c: add fwnode APIs
93871d0e935b1eb89e184c6fcd6a39c4f58fc3a5 i2c: acpi: Unbind mux adapters before delete
ec8947072f40932160593bc4f00229157601943f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ff9695a6b98e570bb57fd07ddf88e07cbbcd23fd selftests/mm: conform test to TAP format output
652943db4c8f742e9b974c1d5a54c5f40728e761 selftests/mm: log a consistent test name for check_compaction
0ac35afa02071dc881421f36c8d8fc0d1ae6a725 selftests/mm: compaction_test: fix bogus test success on Aarch64
2ea6035e641583f14c4fb22171ab56850c42e1e5 s390/cpacf: get rid of register asm
5a966944a4afa47197522ec75ab8c94375de21f5 s390/cpacf: Split and rework cpacf query functions
4bb515a34d219bc03a1f8c24a7feaf5acfd089fd btrfs: fix leak of qgroup extent records after transaction abort
c4d95156b1d5dd8ba61775e424a0f2ebc5ff9354 nilfs2: Remove check for PageError
12191934c2a1e2624cc6fc3dd9da6ce5e8e5c170 nilfs2: return the mapped address from nilfs_get_page()
96e760209d308b5955d51dc3c63daada7c791510 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0819edc2d96975081b755db34fc5eee529f143f9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
149f16769cfc99137baf7c31233f979a77a7e8bf mei: me: release irq in mei_me_pci_resume error path
8e36cdedf49b0713c319bbd105212eea24ab8ffe jfs: xattr: fix buffer overflow for invalid xattr
bba64838095cd7e9aaf0ac1da522fcb076b4d8fe xhci: Set correct transferred length for cancelled bulk transfers
956dda2728574b9056bbbd8b799b88097a9f6d53 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
cb958b7744fc3a93a8773d46ae9a60ea62b875e0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1323f8a9bd402661a1148474f82403f9a2394be8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
40ed1768d098e3ebcdc9a59f2f65764500f7845b powerpc/uaccess: Fix build errors seen with GCC 13/14
45eb568bf04f8a5764238706576b62ecc2f0f640 Input: try trimming too long modalias strings
b93984b75b8542f77c576ed6f34ac5ad3873246d clk: sifive: Extract prci core to common base
7c25b93dfd0711d1622eca80ae4776ea931ea172 clk: sifive: Do not register clkdevs for PRCI clocks
3ea7396a7a0ddcfb1fc79e0ef4f3b812c933a240 SUNRPC: return proper error from gss_wrap_req_priv
304763259cd6fafc4940a943a5bcb0deab6eb0bf gpio: tqmx86: fix typo in Kconfig label
826cff7d428358744cedded0a785f1a184b9d324 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c5c9f99e74ae87e1e2cf09ace91a22c1b3ef2b5f gpio: tqmx86: introduce shadow register for GPIO output value
5b0d7d811eb86b8f045b7eb11c92afb5cd25387b genirq: Allow the PM device to originate from irq domain
ff76f3e62e6745f401b2184d0516cdac9b9fec2f gpio: tpmx86: Move PM device over to irq domain
00a6522486d6706651c8d5ff0b99c6103baa7060 gpio: Don't fiddle with irqchips marked as immutable
77c02636353484980e27df9796e4ed86bd52e0af gpio: Expose the gpiochip_irq_re[ql]res helpers
17b2d05ac46fb7021547ad20e4c85d2694d8cdd1 gpio: Add helpers to ease the transition towards immutable irq_chip
de06453392f8c9e595eeebc769961c7c64ca78c6 gpio: tqmx86: Convert to immutable irq_chip
713b169495b642499f5a9f1fbbfa7f384bcc5026 gpio: tqmx86: store IRQ trigger type and unmask status separately
6abb4c76a795d229dd91c1a26d41a778d6f7e0f0 HID: core: remove unnecessary WARN_ON() in implement()
ecda4ccb5d0376c78980058ff1eb388b4abc2946 iommu/amd: Introduce pci segment structure
1e91d1c26bc0b21b78e41954801bb1a813872b13 iommu/amd: Fix sysfs leak in iommu init
2cbbe7c65ee46c524b7b78f636c8980b96e20d39 iommu: Return right value in iommu_sva_bind_device()
e9cd0e45fce90cc2b1febdfd24ff59ccaa18ac7a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d55fda86fba7a445ae6414c69d53f38972e96c1f drm/vmwgfx: 3D disabled should not effect STDU memory limits
b46bde4645c0e9b848bdc48aaf03789b5cb47425 net: sfp: Always call `sfp_sm_mod_remove()` on remove
021ab97ed43a7cfc7ad4b151c0331ff0a62b3463 net: hns3: add cond_resched() to hns3 ring buffer init process
945f7974e3eba174cce18a36394b724da2a0168d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0a6b3857c738d02e2c49dff8c532b2057f430681 drm/komeda: check for error-valued pointer
7e125f594c6604755f5ae79c0f6e2078c87c917e drm/bridge/panel: Fix runtime warning on panel bridge release
605caacf45f5aa035cccf5222f97689b33b834fb tcp: fix race in tcp_v6_syn_recv_sock()
4a12d152951ffcf86d3db5ce0370385052afbaa6 net: geneve: support IPv4/IPv6 as inner protocol
10fb0b8fb28ac564589252b66cc6cfb7b89390f6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4a2bae27106c28118261f205faa3f786a552326c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8622848dd7bd8e08adbdcc9381bef5d412847fca Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7186b2db0d0b7c9bc922112f9f266efd71acc397 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1c5a83adfe1c029f9fb8a1099e2ee812e1ddabdf net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
2297f8223c842dd10b600d21735989225560d4c3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f3dd2c00acb7b0c15320bbd52905283bc6c1b202 ionic: fix use after netif_napi_del()
4a8468920eab3b5d5bd022dcb8f77d01ce7fd97e iio: adc: ad9467: fix scan type sign
a8de7e82f103cdabd633a411aa255e5a248f09dd iio: dac: ad5592r: fix temperature channel scaling value
f4b96695b21da06df1d0cb4e766bd3ba11899ef3 iio: imu: inv_icm42600: delete unneeded update watermark call
c4d6d601865f2f488b633136143f93bdc5213fa5 drivers: core: synchronize really_probe() and dev_uevent()
cbee62c67c6590b2a8b9b79ae3d32e011d647e87 drm/exynos/vidi: fix memory leak in .get_modes()
c436a983b5c9a921849b299680d67fbe57bbeb0b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a944475b2a65fb657335dbc2041f1e0df9d71d66 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8480e204ec0766b397b3b4faf0f480be2d796996 fs/proc: fix softlockup in __read_vmcore
f2dfa3cb5e4653116a9f95d280ae1cc9902a8b12 ocfs2: use coarse time for new created files
c58c511de4b1fa070a7d82b29a7088cc20ab208c ocfs2: fix races between hole punching and AIO+DIO
8fce601d7a410319722ef64d23f4123b91b7afc3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
925de7e4cf4f8e051a7d2ecc472ed1d2338c2420 dmaengine: axi-dmac: fix possible race in remove()
fdf8d5a48eb5b14a286daaf0feac2c3b99b1ecf2 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
094c113885c75a030e6bc32d5b8a6014118ddb69 intel_th: pci: Add Granite Rapids support
01f96d76d6ec8624efce26c7a3dff2150531c44f intel_th: pci: Add Granite Rapids SOC support
20a71a644247828e4652d40e865450c144ec647d intel_th: pci: Add Sapphire Rapids SOC support
ad9781e09dff9550817776df647ceb9bcf16ebd4 intel_th: pci: Add Meteor Lake-S support
01ee7e1e7e1ca2a0c69f3cc49ef3de08f3cfe35f intel_th: pci: Add Lunar Lake support
49e5d11183384eeb3689e9a5e7d0dc7efbf5fe84 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f1eccad4aa0d409c044eddf335118be6e647d820 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8c73fb6f2127e47e93e1a3b73acaac9ff620cc90 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ecc0bcc57065dffeea68451ab2527fdfcda084e4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c92a7b92d0ed52ceda324d0ea22d35c4674c1e75 mptcp: ensure snd_una is properly initialized on connect
5d1c7d7ee5d9cce8231be1a2fdf27f8f88224591 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
26bf2a126d9c53ed1712ab8fc2023878e85464b8 mptcp: pm: update add_addr counters after connect
b8a7fd18e64456c6b4f0f23a225156c0ccdaf1f1 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
ad0a80699a862365ecaf8ed2742d65d8ae7f842a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5262e755d8045b0cb149d494f181ef20ec5d6d32 usb-storage: alauda: Check whether the media is initialized
f0a1baa90e0cb40c276d6d6ab014b7f438352084 i2c: at91: Fix the functionality flags of the slave-only interface
99d1df11635dc71bf8b13c23046662d7fd8c6e7e i2c: designware: Fix the functionality flags of the slave-only interface
1168308325021748e57fbeed3ebd60ba1f118e0a perf/x86: Avoid TIF_IA32 when checking 64bit mode
7e63d3eb0efb95699e05029189d0e963119ead48 x86/compat: Simplify compat syscall userspace allocation
38a28cabcaf3cf095a812707e2a1df4036f2a09b x86/elf: Use e_machine to select start_thread for x32
9da66e185d6bc7ce739647f53e99bc4159b2f35a x86/mm: Convert mmu context ia32_compat into a proper flags field
b017c0f396f4c4ddc17d619b6defca9934e5b6d9 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============8605149818776527568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb3925e63a1-52fb01596f06.txt

6a4d17b2d17c07024db05a8656ee200a2d54046a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
be71580256831b977d13db5be9ec66b3f991ede3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e4c6894098cc6719cf225e5144828dec6991e736 wifi: cfg80211: Lock wiphy in cfg80211_get_station
177dfb74eae972706839d2db71439ad5cb224985 wifi: cfg80211: pmsr: use correct nla_get_uX functions
81eb0691dd9f695599bf76696efc043af2ce9125 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a1c4372c70a92fe13e3faaaa2bb54219e9832c78 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
44aa652ecf7fd0801c5d1e17d868e35c1f56310f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8fbe8cac2b5ae5a8e78b9560435ec81f00587f61 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0cff7409b564b32eec974df63378943f62bcf074 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b5267b720606c43eb20fb1991a6b9786995dc230 net/ncsi: Simplify Kconfig/dts control flow
ad850b3e899935d5f1bd679e0abb6beb52c54c99 net/ncsi: Fix the multi thread manner of NCSI driver
4a96119e712d8ff0073a76036bf6f742fab975bd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5fb1baf5728662ea7e67344c3721577712b09300 bpf: Set run context for rawtp test_run callback
cec6fe57aa3a17eadafd1caf59faa0b5265feceb octeontx2-af: Always allocate PF entries from low prioriy zone
bc6ce38905e3ce0ebf8a2227cbd036e1da23aff5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
02a8e83ea835636ce279a717868a0ea0a6eeb388 vxlan: Fix regression when dropping packets due to invalid src addresses
7aeedb524250844f1f25b3b738bd2b961dc12587 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
300f994791f92dae05d8ed870819a29e1f22f049 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b4753a8bbee819fcff0c1fc27e6c825ee2667fb7 ptp: Fix error message on failed pin verification
e6dc82b20b29a81dbe6f67716ecbf73479688514 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
564be82800a401260cbe2c6a68126e6c8bce27f6 af_unix: Annodate data-races around sk->sk_state for writers.
cff698b7a21f85e9dc57f5c21fc5092102f9e65d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7155720cce0e4d42d3682edef8883884f04dc7ba af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9cba7096e700415d8babc4e03dc0268f8ddbd886 net: inline sock_prot_inuse_add()
31d1b939ee5a6b3a6e36ff543c9b5d1d2b279277 net: drop nopreempt requirement on sock_prot_inuse_add()
e03d69dcfa8d2d29b93e7dff4983c056d320b195 af_unix: Use offsetof() instead of sizeof().
4a551e93a9f66f1e85897877bd44c26ecee7af78 af_unix: Pass struct sock to unix_autobind().
c854bb657982892932cf4f632ab9d189874bf09f af_unix: Factorise unix_find_other() based on address types.
16e52a21285e585b79948f8f4453551692019bf0 af_unix: Return an error as a pointer in unix_find_other().
9762299279c3a12a75891dfa6399d11df304307b af_unix: Cut unix_validate_addr() out of unix_mkname().
1f528ab6371a8366349995c3e083580809e69d5e af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
c8570b807ce9e12fde31008c07cf697f5fce744e af_unix: Clean up some sock_net() uses.
139477e44d0e273cb99ee25e13c20250182717d9 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a90cd336b2967ffee551feefa1d8d8fd1f860306 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d4377d4b5f23b9db03c36d7905c09a974ed629c7 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a77bfcbc5526a48e0ccca5419e649643adfcef4b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6d01c3814031e575b6f482b6687bfc44fd7935d4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
88223f5e05a13ba878da8f3eb1f171b728cbca72 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
51a9d314e7f45ce079bedd8b4d4f9e61c32d178c af_unix: annotate lockless accesses to sk->sk_err
3755deecadac97b41ace34dfa61a8f2f349af66c af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
1bbc900b27721bd475d8aead4a0c62eeb6622a2a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f66333eb5603b4be3843a342eba465af2c05fed4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
56515db4ac9f77424d302fb940461e1c64decab4 ipv6: fix possible race in __fib6_drop_pcpu_from()
3dc4f1dc938578ecfff9ca025cfc59a415af21b2 usb: gadget: f_fs: use io_data->status consistently
e2811cae45c3f81f69802833d0d0e65c11ffbe8f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
79a21a40c622869ecc20539ef66d63a1865ed03f iio: accel: mxc4005: Reset chip on probe() and resume()
da58825d991f99ca0cf929adeac4aa2108a9ecfa drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2aab20829835d64342a808421ffaa7425a0b5740 drm/amd/display: Clean up some inconsistent indenting
4b48c58d6658f80ab3f866057970dd5e667fe32f drm/amd/display: drop unnecessary NULL checks in debugfs
7cecb6262b0d086a26dca1fbb92e75e1b03886e1 drm/amd/display: Fix incorrect DSC instance for MST
9c3c78e4019072fcbf4c05818ba973f699952a14 pvpanic: Keep single style across modules
43dc0bcebe84ecb5d88d94ca1c515fc84d798302 pvpanic: Indentation fixes here and there
b5e63b788a2a1df46b7ddbe816658d4a5208d044 misc/pvpanic: deduplicate common code
2cf23b76c050a4fe3ffcde0b8d0ad9be63571557 misc/pvpanic-pci: register attributes via pci_driver
2267e5dbfdbc571a38844fc2094617bb56fe0625 skbuff: introduce skb_pull_data
e7280b1eb192f5d1681ce416f2ed6fabbdbd9d7e Bluetooth: hci_qca: mark OF related data as maybe unused
a5c711f5c1cc44faa4d8eebdda587ab3e0ae975f Bluetooth: btqca: use le32_to_cpu for ver.soc_id
52857953d7459194a251945a5809bfc9e22fc29f Bluetooth: btqca: Add WCN3988 support
d17644cd397013919923d196c0abd003eabed121 Bluetooth: qca: use switch case for soc type behavior
e808e309adfed51451b734f633cc6d88df069943 Bluetooth: qca: add support for QCA2066
e0c3e723ab8d166525401c1ac9456f96ec9a11ac Bluetooth: qca: fix info leak when fetching fw build id
ce828342c7e291897837183309f9ed14df054d3b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6761187000275b6e4762c043c543caee895df458 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4e589513cb4ca4d6a35c043e94661c4fb42c7911 x86/ibt,ftrace: Search for __fentry__ location
09baad6ca8ed2f4e61cf30f913d90c04733fb3f4 ftrace: Fix possible use-after-free issue in ftrace_location()
f294c078f4d19de81ebdb1f8f9823ad5764af78c mmc: davinci_mmc: Convert to platform remove callback returning void
53735bb062de9f435d5f36ed5c313e563b4e5055 mmc: davinci: Don't strip remove function when driver is builtin
2a1a7dfc9f09aaa959edbddb9a77c1fa003f1583 mm/mprotect: use mmu_gather
d7ac2140a40f70d710b06a9237e15b9ba5254ac5 mm/mprotect: do not flush when not required architecturally
5628c1c3bc481b8aef75b36a8534ce6379288283 mm: avoid unnecessary flush on change_huge_pmd()
5e4f02bea356ff78f8db9acfd7b72fe6355b0bc4 mm: fix race between __split_huge_pmd_locked() and GUP-fast
15741e2c2c736aa90ab011b082720add7426af5b i2c: add fwnode APIs
10af49064078779d4eb216cf4c18653e98e0c3a7 i2c: acpi: Unbind mux adapters before delete
ba7a2297394c651ac80dbf441a04625cc0739355 cma: factor out minimum alignment requirement
89b50981f47797d969ea97c9ffad73a57762af6e mm/cma: drop incorrect alignment check in cma_init_reserved_mem
515122c711a76ba795fb6ca92824f66c2a7f510d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7e20bf79fb03720fa32b32b399c814ab08338fbf selftests/mm: conform test to TAP format output
054da7881bc98de392b2da1b9cbc15521f10a495 selftests/mm: log a consistent test name for check_compaction
6634e6b86ed585155631d0475b58c5fc94f227f6 selftests/mm: compaction_test: fix bogus test success on Aarch64
26128182b76e2e571a093e196c9c7e507090543b wifi: ath10k: fix QCOM_RPROC_COMMON dependency
3cf0f0a8441353e498922ad4d0c0b0be983cccfa btrfs: fix leak of qgroup extent records after transaction abort
d8e60e97c8e433f7f7e757532676b38448f8994d nilfs2: Remove check for PageError
76cbdf8b196501b9196bea70cac560bb74e58afb nilfs2: return the mapped address from nilfs_get_page()
a7a27e027166dd44c69a25036e97dc5cac83d6c1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
baf938691f887a5f69619933b06af269d1cd9c3b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
485c3973bd3fb5681fd7b89bf9acef34aabebcf7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
bc9d876615f09fe49986ffbd12f85d4f6c8df6ee mei: me: release irq in mei_me_pci_resume error path
ab7f348cbfac0f65e079d417f1d9f63e841c42a9 jfs: xattr: fix buffer overflow for invalid xattr
c19ea71aad2e8427242f33a0e09921672c7ebaf4 xhci: Set correct transferred length for cancelled bulk transfers
4c25b80689a77ef0cadbb68c543dbc4cfbecea73 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
530b7a0347013232d8d2475d4205c525d6498179 xhci: Handle TD clearing for multiple streams case
66700e16925002f0c6d98f925398d954a3ae23c4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6c318077c7e20e1e86532d0b617768bff0e84db3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3c0162228195ff2816912c87aaed880b4b494008 powerpc/uaccess: Fix build errors seen with GCC 13/14
aa730fbac443690653b90f28f9350aca1f8c05b9 Input: try trimming too long modalias strings
db09c2d4a8e24cbe77d3c2ccb318ab81ab538cc0 clk: sifive: Do not register clkdevs for PRCI clocks
daa158390cf435cb2c2132d2f10022f95f4daa25 SUNRPC: return proper error from gss_wrap_req_priv
675a5ecb506dac9a0a339d2fb15be3afe7660bdc kernel.h: split out container_of() and typeof_member() macros
b8bb64e38ff27639ca3ce49968e212a96a62347e platform/x86: dell-smbios-base: Use sysfs_emit()
e9ee0271e3be18427b83d266e33d21c4f6b2d1d1 platform/x86: dell-smbios: Fix wrong token data in sysfs
1726eca150c958e98571fb70a39a0b3f26c1103f gpio: tqmx86: fix typo in Kconfig label
4477ee31e7e1d92722e880c0caa9267266583343 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f461997b7790c9c98e5447b6aa51738d6479e2fa gpio: tqmx86: introduce shadow register for GPIO output value
186d6e7a90c898c41e45f68e2ceacf84ccefd545 genirq: Allow the PM device to originate from irq domain
14a3e45ec48608373040d24ead0b958465a8993e gpio: tpmx86: Move PM device over to irq domain
515dd47076ad4b16e20b1165d32912c6b218ca9f gpio: Don't fiddle with irqchips marked as immutable
c544c68385df362126ad1871a958d29094981fd0 gpio: Expose the gpiochip_irq_re[ql]res helpers
eea627db9099a33d7e47e379e8f7058b471357f8 gpio: Add helpers to ease the transition towards immutable irq_chip
6d7d9809e1790650adf30fffb5845d7172fa8332 gpio: tqmx86: Convert to immutable irq_chip
2343bb4d4beb73e4e77d4403af82109222126c68 gpio: tqmx86: store IRQ trigger type and unmask status separately
872633e518a65144ab2792c0a323174125d20f30 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
296072b36ce51dab5b079e65bb3e16c82618b5c9 HID: core: remove unnecessary WARN_ON() in implement()
2588f49e3b9a73e29da4b9be8a8e65eb8344668a iommu/amd: Introduce pci segment structure
44a47ac480991b87891a591243a1caea014dce99 iommu/amd: Fix sysfs leak in iommu init
b0b2a1b4715d26190f4259490b921b970125c45f iommu: Return right value in iommu_sva_bind_device()
937b43d403bd937a873de00521d4dd27df65f9a7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3e5679a224fdec10d5605cb67078a6376e70c0e6 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8fb38a6415cad9d06d06871d48cb1861400f5ad5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
a5e1ae59f944127c54d7d5c050ef07a86c72a6b3 net: hns3: fix kernel crash problem in concurrent scenario
6cbd35645e260e46d40d460e8430f15c250148f0 net: hns3: add cond_resched() to hns3 ring buffer init process
d81f3b1a060f78bcc90f79b3e32c6ed677d9f5ea liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
22b50172f8b93fea7cf726c68cdd4033ae3a3270 drm/komeda: check for error-valued pointer
94f4a62e8b54d2d5f22e0e5951846498d880f87e drm/bridge/panel: Fix runtime warning on panel bridge release
816f4f97158c32ae929dcf4ab2292b4248b765ce tcp: fix race in tcp_v6_syn_recv_sock()
e6e569f66acb0ba5e782d52da03114316e2e1f6f net: geneve: support IPv4/IPv6 as inner protocol
b9a220528bb2512b544d678c9e96ad37cb9040d4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1e3f1af20af770ed0d414f26af12bdecef7f735b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
75c4a87b4120f792fd17e9c5746465704c95d408 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2e7c7bb4ded8f35cd94ace4996a5753a7dad9d86 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e943b8c5bbe98bdc4027ae884b76e491859f6abc net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
244d0f40a74de038a467f091eef851e0135da3c4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f8fa940986b933fb62343c86803b7f1983198f37 ionic: fix use after netif_napi_del()
6535da1e8c3a96a60242340fd60f1501a1141b82 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
f41dc13c481bd9862ae3fc5496026fcc3f522654 iio: adc: ad9467: fix scan type sign
8d292b7c09ef2ba4270983394c110f3b11e0d6e9 iio: dac: ad5592r: fix temperature channel scaling value
91ed9f449f9b1db6100660efcfd6c76ec75a9f40 iio: imu: inv_icm42600: delete unneeded update watermark call
354c6c838867a148d79936c177e5ffedcf204c7a drivers: core: synchronize really_probe() and dev_uevent()
416bdaedd47d3d49ebea51b9faaf1513910205ce drm/exynos/vidi: fix memory leak in .get_modes()
882f6075a9729764e408970e777074b9d9dc4148 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b214801a1a1988c98b747d569b7942bb2ecffccb mptcp: ensure snd_una is properly initialized on connect
b1dfebfb5ca59fa71bf95318a2c7f19b07ad1f20 tracing/selftests: Fix kprobe event name test for .isra. functions
3b0f1fdc99c81afaa0aca7f6db8abbf1788dce82 null_blk: Print correct max open zones limit in null_init_zoned_dev()
40cff370cc67e8bc366d5d7d44082a70004faf79 sock_map: avoid race between sock_map_close and sk_psock_put
cd5c2c96c9ff216ba6b1152b5252d8897a80ff82 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ae71b98618878dafd513fa8df9b60723b9afdc11 spmi: hisi-spmi-controller: Do not override device identifier
411197b32c5557268e07d364e970dab42724c3b0 knfsd: LOOKUP can return an illegal error value
46eb0e1d22c97e3b8aa5f9f285bfa659a027066d fs/proc: fix softlockup in __read_vmcore
d60abdd90822eae9a8a8d0a7d2c0e18275c5a956 ocfs2: use coarse time for new created files
52c748b040b5aa310997d39fd12588eef81670be ocfs2: fix races between hole punching and AIO+DIO
c058a9c081557e087d58d7c0f75a26cf9dfe4d25 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c77ac563501e5becc1cd66850c2ef7cf515bea95 dmaengine: axi-dmac: fix possible race in remove()
df1bc5ab2f954f1a3d9bf57d5479b62eb55c9119 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
d479b9d3330ef9307fd98e5719374dfd4245c3db remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9c08271cf6df51032d666929215040d2951731ef riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b60df2bfbb3a9f158e72054429da3300cebc7453 intel_th: pci: Add Granite Rapids support
91b9b4e3c1cca195f0598ac5df0853ba5bbf699b intel_th: pci: Add Granite Rapids SOC support
f4daf1426aaaafcf09dc38f124f0dfe4d347853a intel_th: pci: Add Sapphire Rapids SOC support
1a761582bc49b0939c0122125c59c5b5df7059c7 intel_th: pci: Add Meteor Lake-S support
c752452a42dc1e477252c45f52e20b39d9c9307c intel_th: pci: Add Lunar Lake support
0d1205bccaad4c74b080fee0294b44c4ec93b080 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
132a71288e3845fcadb1d9bc9417bf1ca101b025 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5662679790ea652eac577f8661b4ff4911036070 scsi: mpi3mr: Fix ATA NCQ priority support
0dbc57dafef71ba2ef53eb8bbc76c3a608a77f0f mm/huge_memory: don't unpoison huge_zero_folio
b34f480d2a2d2e090a623513b4c228f719af3c42 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f18734348a7780d00c0301caa6fa68eb52e8105c hugetlb_encode.h: fix undefined behaviour (34 << 26)
48b9b3f2ed2d13c5f25c6a49070634f0cdd57d3c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3f4ff002abe4eaf5a0f4d10af8931f5ff2d1824a mptcp: pm: update add_addr counters after connect
38f4cff370616d4253a846def9c9fe620b627bb7 kbuild: Remove support for Clang's ThinLTO caching
517b69872c34fd7586d613f4449ea74f1878d987 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
f48184a50afc817cfe119e2c91091caa8e15d0ca greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2393f46248f74eac9c650c81e1bddaeb4ce75b40 usb-storage: alauda: Check whether the media is initialized
92a726ff9410358147aa3dfbcf6201d7287d0af6 i2c: at91: Fix the functionality flags of the slave-only interface
5c95a74eb85fe93133768c188f4072c5d2fb0f25 i2c: designware: Fix the functionality flags of the slave-only interface
0a9b6888361d8bc96f7094141f04383bf88f9eac zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
46b59357de8f71963b32f071869e7744aeffd71e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
52fb01596f06182eda7564169419df3335dc7c94 Bluetooth: qca: fix info leak when fetching board id

--===============8605149818776527568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340003213a9d-0e5072280fa3.txt

70b864bac83d3d56ecc5c81e413e5b5e4c212637 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
727e40c243993b5aadec8b9d192981fdf9113b8b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f1411717a2e89ac5b92c3e413d9798b0eed7c8db wifi: cfg80211: pmsr: use correct nla_get_uX functions
460377fc9373b5df2c099efcfa936f10c7787723 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0136bc59ab8c7d722be4b3c46c111d96307add86 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
005be2aad736768f67b2eb3787ecf730809ba2fa wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1dddfad364dedca449420d9bf2931808c720f58b nl80211: extend support to config spatial reuse parameter set
c9a36db92fa4fe66d9e2741c57577de0233c5975 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d61d38405751c2a88a5c3822030c675857aff032 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
01f9d6d0b3cac6673165ab1afe74802cc99c1890 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c8e0df440ee7f45847c2f440d0b8b4e8cb3db4a6 vxlan: Fix regression when dropping packets due to invalid src addresses
1476cd65fed545db3d26d520ad521bc2479308b5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4ea183e5591e00e2e42c30b99e400a3b3018bf14 net/mlx5: Stop waiting for PCI if pci channel is offline
53c3569118bf79892ad14ce0b63a0a5b6bd404a2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
514939b7192f0908ede0a99c951b75d6e416eca8 ptp: Fix error message on failed pin verification
f47fd815cf8e4d72203cc17eea9dabff4bdfcbe6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
00afec723564015d10103d8d108db06e1639d0c2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9ee48ed92b882f6a6f6ea0ce26c65816e57762ef af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ca052cc9014addad6ee18157a9b6835725baa3fd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b2a2f7faa413e8681c832328d9fa29e561f58cfd af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
261abecbae06093e0ae7c89e256bffcad743095f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3687c199d479706614ee430a7bc966ac2cdf8b03 arm64: dts: agilex: add NAND IP to base dts
68c7b7c5944e85332d510633e591d746e914ba17 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
040d61bf25fe10cb5d56ab7e0170b0a3b4895d01 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5c8a399699cd92ed23c23f349a68bc18dbc01108 ipv6: fix possible race in __fib6_drop_pcpu_from()
24989f34079fce2e47c9d90083481f43e956460a USB: gadget: f_fs: remove likely/unlikely
8062a89765d09226368f9c03b9c1f19a62a8db2d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b5eda6a7c546c31c4a877727098e235d6e296804 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
1b66c3cf08b3aab3563f7bc6257f32b8977957e4 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
b13268854cc5e842449acd49136e14cd3c45af35 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
a8460f17e64216602e19041e2b4c5de37ebc24d9 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
fc8a51e4a16c631e8086d01356585cce028b4842 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
0b5ceff4a5e04c47c61f7cd595f2cd751b7a25b8 ASoC: ti: davinci-mcasp: Handle missing required DT properties
22295d92428a1d2d6cd36cea5df47d2302fc2990 ASoC: ti: davinci-mcasp: Fix race condition during probe
e19c1edaa7b775f96f3e72118ad0b9699c6b6ff5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cba7ab6e80a2725fd13f5f3b777b156f105173a1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b4e2aa5854f06c0410cf14c2b05f89e358faf2f7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
20ad6a054b8b7d2487a58d7d783a2e9228370116 drivers core: Reindent a couple uses around sysfs_emit
dbe4e3535ce1e4bcc6486f2d79560c915733434b mmc: davinci_mmc: Convert to platform remove callback returning void
ebb456c116d993456408c38ece6087fc984284fc mmc: davinci: Don't strip remove function when driver is builtin
46387565a5a279cfea6cc7230d88d815f36a692b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a178eeab17c200a9cf9c4619833dfb37e949f361 selftests/mm: conform test to TAP format output
80b62d5dd14fde29b605f8bcfab4cb0597e060b6 selftests/mm: log a consistent test name for check_compaction
f172f7f06b1d1072a11122787c4a708b01f4c93b selftests/mm: compaction_test: fix bogus test success on Aarch64
ab59f9f4ab2845f9e8b46d18120173ce26f3a4f2 s390/cpacf: get rid of register asm
5f8f7566f5d0918bbeeac1f638cebb8ec7624784 s390/cpacf: Split and rework cpacf query functions
4992ca79a11eddff92d135f0bb9541b4f1c23c6f nilfs2: Remove check for PageError
5298bbde74ebbb12571da537f77554158793fde2 nilfs2: return the mapped address from nilfs_get_page()
69563160c957e6bcd0f214d27997dc46c577a3d0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f88b3bb12d2a5538ec12a063e95a1faf3ceb6b21 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
710374e88882d1c4b0488352bb83dbf3bd30655f mei: me: release irq in mei_me_pci_resume error path
3d5e9cd5b3c958fee49b68fd87d67ea2bc4efe63 jfs: xattr: fix buffer overflow for invalid xattr
d736908157a12d0f01c3e3167b631454f799ea84 xhci: Set correct transferred length for cancelled bulk transfers
5b568e7110cf894145efa63f18fd29285b925363 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5224a0da696ccc642769e0df0d34a0123076cb64 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1a5386d04c8344e1f87fdaa103dba225438a3382 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7b9a2a3fa379a5230d0480f538c9e3a1b79d22ee Input: try trimming too long modalias strings
56741ffcf58a00233eeb5addfd4ba098d4718737 clk: sifive: Extract prci core to common base
f3eed8b7e046ede2eeb1289e96039abe5ddca18c clk: sifive: Do not register clkdevs for PRCI clocks
8e64492d6aca2edba363b16472148b4fd7c2324d SUNRPC: return proper error from gss_wrap_req_priv
b0a038e3b346e2f456a23485f092673f4b337bea gpio: tqmx86: fix typo in Kconfig label
9577ecfd0d70a8a33abbba8c008447dc8a415d69 bitops: introduce the for_each_set_clump8 macro
2bcefea79f025b4cf47c5d316a79a2dbbd51d989 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
5ce1e2b315a75fc2b844b3e0f185c130844e2711 gpio: tqmx86: introduce shadow register for GPIO output value
2bf4892e96c1e18676915b624aae39a4ac9f9e29 HID: core: remove unnecessary WARN_ON() in implement()
8aa6a0abb098bb5f1b38af3dd6c7e7946308d7bd iommu/amd: Use 4K page for completion wait write-back semaphore
9b07911f7f3b692bc490f40ca760e87e9e556b37 iommu/amd: Introduce pci segment structure
8c968aa7dbeb56e8696c5a40d5d661873b5d587e iommu/amd: Fix sysfs leak in iommu init
464bedb31ae76190995f3cb2991abd182f57e912 iommu: Return right value in iommu_sva_bind_device()
ee2cdac29ff2ec8bb45aa692eb452998c66ce993 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2c5b2980fb437c6d28b892cc949271948dcb5777 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
469b5290b40faccc4f10229b1e87180a1484ef30 drm/komeda: check for error-valued pointer
fd00638e09c88c90f9136cf0f950276f79ac0840 drm/bridge/panel: Fix runtime warning on panel bridge release
586046a3d6da0a26a2bd3ff2485886fd6d0d0818 tcp: fix race in tcp_v6_syn_recv_sock()
97a8539ac5769728f8491b5186cdcf3599e44f07 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
27cd99c003335bc0c45a64f6bd91b2f3e0271962 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
322b6b78f423b4f8636f639f44b08cf0d535cd86 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
32131b7d0ea66e27f1df0b24f33c43c6f5fdd6ae net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c9a9e64e6862a4b8c95f7bfbd3021acd1ad2e5b9 ionic: fix use after netif_napi_del()
6a6b46a8d11462b6f9b659dd42a20a4d8f273c08 drivers: core: synchronize really_probe() and dev_uevent()
7002e318609810806f66e1feb80449ea46c76baa drm/exynos/vidi: fix memory leak in .get_modes()
39d3cb536b33d9900cffd92aa226639d6472e2e7 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f3f120caf87a276f9c0fbce013e7c727cd24ebdc tracing/selftests: Fix kprobe event name test for .isra. functions
df2984b3fd5775a0d90529723edc025cafd3beb3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f8cd8e3491204ba1a4c3ab373d9e37e1ec1f763a fs/proc: fix softlockup in __read_vmcore
77db9449c94fe31e07d104e67c3facc2aa36c955 ocfs2: use coarse time for new created files
7bf16a6b9c4f3200ba81391a40dd989a86ccfb43 ocfs2: fix races between hole punching and AIO+DIO
1ed4971fc9485214fd4c82bb6dbec2167934443a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f4fd915cfbbd01165da5b532682825896f22db96 dmaengine: axi-dmac: fix possible race in remove()
c745a404eb8d2ebf08778f3e54be8d3169ee33e8 intel_th: pci: Add Granite Rapids support
825f0fef23846a8e26ceb4c9a1509f988de616c5 intel_th: pci: Add Granite Rapids SOC support
a528e39e4e1525074ee49797a17880a4a2baebf9 intel_th: pci: Add Sapphire Rapids SOC support
8dcb14916c5ff5ef30ac6d63a461217fe8970854 intel_th: pci: Add Meteor Lake-S support
28283d3bf8f2a771ea5c2a4f0c90855cf9e77e17 intel_th: pci: Add Lunar Lake support
090dab86afb4d1a227da0fdeda898f5357464394 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fb0a01950ad83372523d48f719c56d740d6c7f14 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
84e5dd2e39551c0b543ba79ba153299a277af8bd hv_utils: drain the timesync packets on onchannelcallback
969fa4c7310ca5480ae9e80536b46030effa852e hugetlb_encode.h: fix undefined behaviour (34 << 26)
a7bc7568aaf75e84cb48bde6703b62b24527150a netfilter: nftables: exthdr: fix 4-byte stack OOB write
b4a426518319e6a021615fd760b5f41951b1d467 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
22eab65b3e17d9a08b26ebef86f7358b6044cfad usb-storage: alauda: Check whether the media is initialized
b36f8279b482ef2ffb520a5590366f8bcb27270d i2c: at91: Fix the functionality flags of the slave-only interface
daf111d419f92f2db587793a2229f75e80ca9b5d i2c: designware: Detect the FIFO size in the common code
ef3e6ac3fea904055d46170d17a35d1c630d7804 i2c: designware: Discard i2c_dw_read_comp_param() function
8f918d8ff69ae325d70cebafd04281b8c4c2a6fa i2c: core: Provide generic definitions for bus frequencies
2f424a044cdf6364f3c605ca3ef73932536e6851 i2c: drivers: Use generic definitions for bus frequencies
91329fb33fb0e06d0ebd31b2375efe1d88deee98 i2c: designware: Move configuration routines to respective modules
0e5072280fa34d2ee064009a77d7cbf43b4c1a6c i2c: designware: Fix the functionality flags of the slave-only interface

--===============8605149818776527568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef56b5e85ef-5d02985f909c.txt

29d204ec9a3fe62076852dc7bf1e726f544ad3b5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8631835913bab8c04e341e45cf6a770690b62a3c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6412a2e51a029295293854317e8567e705f5e45a wifi: cfg80211: fully move wiphy work to unbound workqueue
b6493a3f6765150a125ab170769997b80615036b wifi: cfg80211: Lock wiphy in cfg80211_get_station
7d85b999e0785f28a879de94db6012470178dbdc wifi: cfg80211: pmsr: use correct nla_get_uX functions
07c08d07485c404458088b87e2283ab73539579a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
040973235ab6031f746797ee0fadb5443baa5971 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
adb719882108f6215133cd732b7518a29f3c9267 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
066045fdb6f8a4ec927e63f5c644678011a47fa5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
36e07286fc6a4be06810ba39da895bc592c2847c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1dc8aef3df890ed3be61097f20b26fa5928db8da ax25: Fix refcount imbalance on inbound connections
d7421cc469fe34e42f6c415edc7729d87b0c61e9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
da2acc5d7c5deaeabb25fa619a4c46c008adc388 net/ncsi: Simplify Kconfig/dts control flow
c1d6a923e163cf72bf051cf7c72a35bcb8a420a1 net/ncsi: Fix the multi thread manner of NCSI driver
200e62b8ebbf6fc2187357b1b43b937d50d146bc ipv6: ioam: block BH from ioam6_output()
e48c3075613f32429eb5afd83c923a4e0fe4dd9b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9e5342f13831b2fd562cb09034146f65c3059f2f bpf: Set run context for rawtp test_run callback
10fc32c030d7c6661c5a555b52603e76123a1dd0 octeontx2-af: Always allocate PF entries from low prioriy zone
cb36c5045715831a67161f327d8626c72036aa3c net/smc: avoid overwriting when adjusting sock bufsizes
27164f3ed1ac2af41b781e453186486a0d70059f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b71d09d5c8593dbe9002fb4ca1547aa073d5a7a3 vxlan: Fix regression when dropping packets due to invalid src addresses
1b883b9230a12eae6a6a2ad6cf0c278dd873f4d1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7cc62cd61f8f674edc5a3b74aa598e8ad3e37eaf net/mlx5: Stop waiting for PCI up if teardown was triggered
9b867eda45530b45b12ff05210699eb8f339bc1b net/mlx5: Stop waiting for PCI if pci channel is offline
b33c34c9089981b51708c49664d131a074ba9a0c net/mlx5: Split function_setup() to enable and open functions
658009f77e9a0e7b7b5f882ea0b1e55616ba3dbf net/mlx5: Always stop health timer during driver removal
5667b41656a530ef9dcd98a8ba13e4cb992b9103 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
fdbe0f12143d500a5b1935e26900979590bdee92 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
eb8665b7e446ae0305797c474d4c9c30e4b671dd ptp: Fix error message on failed pin verification
7b872ecc9a3dcda5b584f50c6374f330b9923c34 ice: fix iteration of TLVs in Preserved Fields Area
80f8057256dbb63695af36455e67c3e12f07b67a ice: Introduce new parameters in ice_sched_node
537a66296bfe57e1ab85178dd5d5757670f45a96 ice: remove null checks before devm_kfree() calls
54035b7540f6f0ed443690a11820bba3cdaa7643 ice: remove af_xdp_zc_qps bitmap
5dbdaf014d682ace04ba938d5c3bd040cee98f65 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
fd390daae9f494f0a5678410eddf1c17d473c38d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
36e91bdd9e7d8e44e420335e196ba2da5e121718 af_unix: Annodate data-races around sk->sk_state for writers.
b518ab152067089fad1a8fcc0fd0a3ac00ba6e7b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0a92e3a7e9b7c0843b64b934e1c6f3797622d22d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
74b740c4ea11be11bab25e44bfbc9eca9f85debb af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
21913a17b81ec56e84f408fffa84bb3ef0bcc6d4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5ee5fc74a656ada8a33029e5c1ad294e6e8bc0c5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
02b89a6ec005e340ae6272b202d327292fd8f247 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
956d5dde8d05515732d2ffc2b5c5db3d353805bb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e919b2db1d7aba4bbb84e849fc3640c76e761856 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6fac8d97354bb578682cd56758a53485a9872357 af_unix: annotate lockless accesses to sk->sk_err
fed396ecf0936836c43c29db9692a2e50d8322eb af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
492f06d7c26c057d93fb785c57efded9e21a9a46 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6799a67eaebbb5e4d10f25f5b3c316acb2b4b804 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d683ab8ffffc94abaf031582125dd9b7d2639523 ipv6: fix possible race in __fib6_drop_pcpu_from()
109d1e191326d9c23d601400a5e4ada16d652a4d Bluetooth: qca: fix invalid device address check
988275cef016d9a1efd81a46722a8e04ea3adbd7 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
c8f8c0019a348227ad9ee179188971a92e729735 usb: gadget: f_fs: use io_data->status consistently
fa26dc8c70621869630084d85c60b7dd9d689c73 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f2be9e23f338561fb4865149c47559a890c66206 iio: accel: mxc4005: allow module autoloading via OF compatible
009044f49ec9ad611d41f70bc84e8a51abcf5970 iio: accel: mxc4005: Reset chip on probe() and resume()
27a245722b9e0f7b8b47b07b43a5722ee1b2abf6 xtensa: stacktrace: include <asm/ftrace.h> for prototype
4da9d6540956d2502df3b907b6e3d3e93e7f5bda xtensa: fix MAKE_PC_FROM_RA second argument
cfac55fff9a23c9e27a35ef746bfc7d4321aac84 drm/amd/display: drop unnecessary NULL checks in debugfs
1c7a0cc286bbdead5bb6ae67dc4181f2c301bba1 drm/amd/display: Fix incorrect DSC instance for MST
4e8063e192b3fde07f18e7a0a36ed7824888f0b7 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
bc2fc9fced77592aa2d967e3ae0d459de61101e8 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
2cbd5a909f7382ed5cbad5a3c9b658eeaaef86f6 misc/pvpanic: deduplicate common code
e3c315d4d5560bdf3229f9b95fef2ff7b866f926 misc/pvpanic-pci: register attributes via pci_driver
52f979c3aba539872de85b91cf3cef8dc96b8735 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6b549d33518f920f5b50f800b1d6929c90b3438a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
df128a1b0a0fc5dddf7461b1c0da64a0001140e9 mmc: davinci: Don't strip remove function when driver is builtin
415eafe79b53cf12cd4608ccf44be1ccd3cf3b67 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
2a04339703e49669ef69a3886620f063bc415db1 HID: i2c-hid: elan: Add ili9882t timing
1d8ccb4d67f7cd7887e530264aeccb56b071a1de HID: i2c-hid: elan: fix reset suspend current leakage
55a48a86f6ef7bd37fca942ffeba42d8f6f47251 i2c: add fwnode APIs
51fb3252732b864fde7319432dfa53702bd438ca i2c: acpi: Unbind mux adapters before delete
42928a84e0de9597dbd566006222420f7892b339 mm, vmalloc: fix high order __GFP_NOFAIL allocations
18fc9df827cb8c6c316178a3d1239640f78ae602 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
13a83528545726118289cc0431a05255546dce7f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
74981311b8a9c459ab9256a547fc7efe2db4d381 selftests/mm: conform test to TAP format output
914e7a2c4c4924bbed35cc864b91ef0cde0cd5c6 selftests/mm: log a consistent test name for check_compaction
f9ae094c39d5782c6ce30efa498372b320244607 selftests/mm: compaction_test: fix bogus test success on Aarch64
12338b7f6b813b4bfea0276a850bb0552bf246ff wifi: ath10k: fix QCOM_RPROC_COMMON dependency
7d6954e8ea7d6b7f02c9bba248ed08f71b237fcc btrfs: remove unnecessary prototype declarations at disk-io.c
189e0e152a6db5566c7e57964801be71bf932fc5 btrfs: make btrfs_destroy_delayed_refs() return void
bc58eed83cf13ceb5cd36e5d577f473031c95ebb btrfs: fix leak of qgroup extent records after transaction abort
aff8c685304d14a89840fa36a28fe472fb6b24f0 nilfs2: return the mapped address from nilfs_get_page()
5f72a05a97b7ae642e5e905976ded768fc924955 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
07ce25abee2fa8ffef0ae44387a5b888112f7bf4 io_uring: check for non-NULL file pointer in io_file_can_poll()
f2c8c1325de65ee129a294c2df0a7e81894b40ae USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c942361ea8973c2676cd0486de28b72e669d4bd5 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
9c989b25fe8f66cc8a0a99d888171e69a9ac1738 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
6ca663e47770e9ecf951d2bc337686ccf2029fc5 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
9bd5ad823b8985f5ada999d0e46ce3aebc341975 mei: me: release irq in mei_me_pci_resume error path
c63a41f9eca7e4f10d6a38c7d38492f91bdba6af tty: n_tty: Fix buffer offsets when lookahead is used
a5d7e521750be2c7767981ee8fc835c8b899c46c landlock: Fix d_parent walk
da5b66ef8ccdc6d3183463463df677f7fd8c5701 jfs: xattr: fix buffer overflow for invalid xattr
a258c45528553bef5a154e1b10516b46dbfddf53 xhci: Set correct transferred length for cancelled bulk transfers
4dc017a8ec18a9c80a8c9041c71a34f629418153 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
56d416f2e7ea26c4219849ef7a7cd225ce3db06b xhci: Handle TD clearing for multiple streams case
6dce55323e852d6f855f20f9d6db99979dbc6632 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7d92f6e2948fc5fd36c13a0d9be84d57bcc62cb1 thunderbolt: debugfs: Fix margin debugfs node creation condition
d7d749f1d1937689d7ffef3f2e97bf1fbd106107 scsi: mpi3mr: Fix ATA NCQ priority support
cd93ff069139d720cc2d72143193893dfb5b9f32 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3ea65dfcadb13e0d11f3063fc0266a7f6522d5a3 scsi: sd: Use READ(16) when reading block zero on large capacity disks
b94343f6f62027ac4334f5c6ffe2dd543fabef68 gve: Clear napi->skb before dev_kfree_skb_any()
c8f55e71b5022bd24d01906475f3fb038160a1b5 powerpc/uaccess: Fix build errors seen with GCC 13/14
3982b25d94a645c127592226056d8affb38e2eaf Input: try trimming too long modalias strings
68a6c587530f865898a74cb18221e53caebae28e cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
a90f0a21bf4d4ab0a9a185a26740623f959aaeb5 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
d9313d8f50a022173d3d2deab1c9df95d543ee32 cachefiles: remove requests from xarray during flushing requests
e6592e8fe758d468e76f47cf0fb09615cae465a7 cachefiles: introduce object ondemand state
9cddbcbab4881285d1138d3074e7bfb92c35101b cachefiles: extract ondemand info field from cachefiles_object
318ca1792dc9ec9ba8029d049a9ff73674449b84 cachefiles: resend an open request if the read request's object is closed
44b398bec03531bf4fe41f86e5b53629c191f282 cachefiles: add spin_lock for cachefiles_ondemand_info
e0d46a2981633fa2fff76956c0c53f8a6bd002e3 cachefiles: add restore command to recover inflight ondemand read requests
86fbcea8d5f260eecbe577aed8964474be5eea3d cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
75f4b2df6bbb394d40ada77eef866d5d65f9ec4c cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
edafebb39e4b4bfbb3724c3119d1228269e7df51 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
77fa4b13b9dbcb55ad808b3c38ba06f6ff2fe215 cachefiles: never get a new anonymous fd if ondemand_id is valid
5b306a81a683f4522ad5adb9bdd352e6a8e6d4e1 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
5f8ab38b778998a2d233649a8ba05034e8199aad cachefiles: flush all requests after setting CACHEFILES_DEAD
fda61910b3c5adefc168580bfd400818b9ace8d2 selftests/ftrace: Fix to check required event file
9e13020335f9adc8d5bdb3e446cca92e64aea1de clk: sifive: Do not register clkdevs for PRCI clocks
6517424b7d3e916c2d7c001cfce95f03244e3e84 NFSv4.1 enforce rootpath check in fs_location query
6331997eea91590b739fde29095ea51ab72a975b SUNRPC: return proper error from gss_wrap_req_priv
0ef0c2b72cd83bac7f0f56e1f2972c360de7f0a8 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
97b05b7d006672d9c488f4c254279491aaa559a1 platform/x86: dell-smbios: Fix wrong token data in sysfs
ea6e9fe74f5bd7c5c5ec68b88cbef3cd52eb86fe gpio: tqmx86: fix typo in Kconfig label
c8091c9f341ec085eeb587cec6d5a8fc8d23462f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
328f67943ae1424fe5c8aeb658964d0b7265b502 gpio: tqmx86: introduce shadow register for GPIO output value
b2bc8c29cf1b55d03c74086c30dd96f9f9620014 gpio: tqmx86: Convert to immutable irq_chip
8c0af97b6bc7611814c9705d759874a1f9e9430d gpio: tqmx86: store IRQ trigger type and unmask status separately
a38ca8bb95b74f39e6d45b97588c76dfc6be96bc gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
76812ed9ca66b936cca84bfac2af41ff9dc919c0 HID: core: remove unnecessary WARN_ON() in implement()
bec57560247666b0e97ba82fdc8ca233d084f788 iommu/amd: Fix sysfs leak in iommu init
fe2167104e2ce90d377569511ff36596dc7ab664 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
86c8f7d2bd36dffe3bbf0cce4ea2cc56917a339b drm/vmwgfx: Port the framebuffer code to drm fb helpers
7534bdf12f5b85951a9729d8d6825cd36dfcf112 drm/vmwgfx: Refactor drm connector probing for display modes
2eeea04974d2adfc5a2c5ddea653fa96b3af7579 drm/vmwgfx: Filter modes which exceed graphics memory
253e35886a881f1c1f6d83961ce1c58772dc2c47 drm/vmwgfx: 3D disabled should not effect STDU memory limits
4a838014203856976a51b9570e775ae2851573af drm/vmwgfx: Remove STDU logic from generic mode_valid function
70106b8a8a82fa575c986b13e0dcf7c4f4519a13 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6ef8bc842706826d1b11ef78654e269837067780 net: hns3: fix kernel crash problem in concurrent scenario
236d648943615165b57a27547d795c46df43fab4 net: hns3: add cond_resched() to hns3 ring buffer init process
6b5271acce54adf5206c8cd348534845546363b5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
aebb280a4c76ed917616a5e70e6bdda69a9b46ee drm/komeda: check for error-valued pointer
3ee01a80e43847a499e0140983dd2d1e5598c5b2 drm/bridge/panel: Fix runtime warning on panel bridge release
1f1a63a06bef447b385e9b0ee4f6717cbd8a1d43 tcp: fix race in tcp_v6_syn_recv_sock()
bacb49e540fe7dddd985a3fc1603ddf410d2a001 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
de5c5fe4e805398fd6c9c6b7987fb5c9717e76eb net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4ab65a84950430325829b0246ae603417933ebe7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
abe00e09a7ef19de1dd986aca70b9263df13552d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
95476f33252b3cfaf20d6f41f230784fedac4f2b net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
96750cce2392614a1b1e5774528c9b7ad30d928d gve: ignore nonrelevant GSO type bits when processing TSO headers
5a2cc4b590c948a9ca562499d8a0a8f7471018ea net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
247c331110f9a8b9efa23c4c04e4c4c96a25ec4a nvmet-passthru: propagate status from id override functions
42172ddd7b9e7770d07669a717784a98831770fa net/ipv6: Fix the RT cache flush via sysctl using a previous delay
67c447e12689c98989d125e5ead0b731b195bb5f net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
508a5a9cb82b85e5b967b0e50fc1fd3456dfb1c7 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b600d1ba49a6f844272fb78b69280cd1a318e4e5 ionic: fix use after netif_napi_del()
739db9abb5c6428ba6266c7f9ae392087766bc8b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
456f2d1d5c2addbfe30e3f75c19fc35ec3140491 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
dc74dea38eaa748e167a3c485e1e52673e405e3a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
af8a0b62e6dd0a4074984081af43fa279e9f3aa7 x86/boot: Don't add the EFI stub to targets, again
9866b1f9e87549a9eaa76f6a45a71d87dae03077 iio: adc: ad9467: fix scan type sign
b715e85c805d3b89104261669abf2cb95894b296 iio: dac: ad5592r: fix temperature channel scaling value
3fd57d02fd7a6133f309ab594d90e3d3829797ed iio: imu: inv_icm42600: delete unneeded update watermark call
4e714ead774cc027d9f6cd5ec6977826593bd3ff drivers: core: synchronize really_probe() and dev_uevent()
152ea567d8105c8d5a25cbc6fdcdfa8b538ab80f drm/exynos/vidi: fix memory leak in .get_modes()
1f799f75245650dfe1c30756519f6a5ede294c5e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f9b72a0bfb2b06949ab5bf661fa542e815b6c8e3 mptcp: ensure snd_una is properly initialized on connect
bdfac1514e38d8c6d5fd18faa315d44b5ee4a480 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
0d40294bdc200dddd247ad6b3ecd91cc93e3490a irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
5e14ae0748750489a7e42d834ded16dcde3310ea x86/amd_nb: Check for invalid SMN reads
6afc078ff9249ccaa9908c2f33f4c9588b919af4 perf/core: Fix missing wakeup when waiting for context reference
f9e75917ced035f818ab5436d38ff9801b30705f riscv: fix overlap of allocated page and PTR_ERR
2b7edf3accb4f5676bf065fae9185ab659b65533 tracing/selftests: Fix kprobe event name test for .isra. functions
40bbe904c7ef4a16eb5f1e9cf0f4b1319f93326d null_blk: Print correct max open zones limit in null_init_zoned_dev()
aec8c567f56535d04ac8f1b018834c2b6f3245ce sock_map: avoid race between sock_map_close and sk_psock_put
6e88c95051000ea9528a87bbe6e937c261cabeaa vmci: prevent speculation leaks by sanitizing event in event_deliver()
116a44725cac0337070ae50b050dfc0128edbcff spmi: hisi-spmi-controller: Do not override device identifier
0cae8399929221dd2a6f4180d6e684521c553d96 knfsd: LOOKUP can return an illegal error value
64c333c50427a4683b0a39a22ab3f4570c6df5c9 fs/proc: fix softlockup in __read_vmcore
9979b6a653b39032c1d48dc6b77c3571058ba652 ocfs2: use coarse time for new created files
1deede6482745ef378d7490eea7bd213c4377eec ocfs2: fix races between hole punching and AIO+DIO
ea75d36f4f4005122de222324093becc4950148f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
70b9a79c1b3e11129dd9b957eb49a4d7a2427d99 dmaengine: axi-dmac: fix possible race in remove()
6767a71d6c9b1301605f3032e5eb917853768fec remoteproc: k3-r5: Wait for core0 power-up before powering up core1
6b3402a01dc8ce43689e100f866dc9cbe974ed75 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
3056f7c4f0f6a4dcfd5a63410f698ebab66cad47 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
7a3cf4488cc2e0eee23aa1690137434393b7fa5c drm/i915/gt: Disarm breadcrumbs if engines are already idle
38b11cf7de0b979213fb11d363b40c134648a448 drm/i915/dpt: Make DPT object unshrinkable
d1b7107974267c73501b355934d3a63c8f94c60f intel_th: pci: Add Granite Rapids support
45bb88d630d60cd488a35b0f9a8224499b5c595b intel_th: pci: Add Granite Rapids SOC support
48500ee8e673793d1e3781cd7ea3bf565a2ae204 intel_th: pci: Add Sapphire Rapids SOC support
ad0c3f25e83c71af4918c29fc1f01d9324389266 intel_th: pci: Add Meteor Lake-S support
369663849bf21ba6fdccbd856846ddf918ed8196 intel_th: pci: Add Lunar Lake support
d9df7db7d3089b6e6ae10f0410519237ea397be8 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
c46fd2ef3d5df0de267ca02eb3f9b731dc31d9a1 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
253e465d2aaee2bb084c4ed45ee315c0f329eb7b btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
a80bb51363e4a254f0b5a52aabd2890f6122d5e4 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
d03f7ff4c45bcdb495f3eb6ae4af5e1a80f61927 btrfs: zoned: fix use-after-free due to race with dev replace
cc4650242634d08a4df9c07b6cab9dc90f261b8d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
13109a399e45f0322ae1497dc20289afb10c6ba9 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f324dd5edcbfcdce971903a7f6d2a82b73d87515 mm/huge_memory: don't unpoison huge_zero_folio
09b97deb94a1d5844a7774b525b9926ac6d718fd mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
b3a55a7b37556a64a76f4fc0a683785ed954a183 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f6ff515dbbdd6582ac28d4348a790352217996d0 mptcp: pm: update add_addr counters after connect
2daf94ca1f605a34e96c5a2b06e54db601768e08 Revert "fork: defer linking file vma until vma is fully initialized"
9f95ae0dade0fbfd50ae11a53b23f4dc8cd74bd4 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
6ddc85792f8c0f2f32f118af56f6a71d0eb59c32 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
acc2b42059555fcbcc84699dc234f5c2f2b068c6 Bluetooth: qca: fix wcn3991 device address check
a445fb554487fc8c4a0e8c86fd7fed1b10585b75 Bluetooth: qca: generalise device address check
4e0e0850bf87802cdf67a6e08a6b63c12e86e2a7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
65e53ed002ae629cf5abf916913d3d769dd08e71 serial: 8250_dw: fall back to poll if there's no interrupt
84847a64e8e35c9391987769e5a6d801d12555fd serial: core: Add UPIO_UNKNOWN constant for unknown port type
a52b557a216df5953103855727d0367f08f9ca56 usb-storage: alauda: Check whether the media is initialized
8bf2d03acde04a51d21601ba0ffd5179781aff59 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
394533def81ea641a01c3c4cbc930fdc691c2f20 i2c: at91: Fix the functionality flags of the slave-only interface
efbc9fb8c0e649cbbf650a6a1e7f45a610b4ac0c i2c: designware: Fix the functionality flags of the slave-only interface
5d02985f909c97728e02f3ca8c00d5ddee983004 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============8605149818776527568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006dcd5ed8e2-7b3a700b222b.txt

07e0244801770cd22c10c3c1ced57188c7a08e4b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4fe2135ffc5d257b2d2f22ad88f779a33a8e3330 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a06328c772d71adb4b7a1ab791437556fc820fda wifi: cfg80211: fully move wiphy work to unbound workqueue
32cab97e00889b43fa4ef68c7111136e3ddc94ac wifi: cfg80211: Lock wiphy in cfg80211_get_station
732902f2b92ab0604b46cfcba8d8bd2d62ad3fa0 wifi: cfg80211: pmsr: use correct nla_get_uX functions
057bdfbc72f167cd07400dad8a4ac76deff66fb9 wifi: iwlwifi: mvm: don't initialize csa_work twice
74d7022ca615ef001774de44a06dd2f63a473c04 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cd543eeff198b620a65e16da308388a674455945 wifi: iwlwifi: mvm: set properly mac header
caff8cd07dd7976762cff4b4ebae18880829d99d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f6602d6f9a702ec255362c38207bb5ee27030ebf wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
61a032f4c08e08abc1ded95aa1f7b73813141b86 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
38d54ac085d49268b09abaad0101c24e941539f3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a68188880b134275bea262f4a7a200906415d6f4 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
c71ddd3ef4b88f9ccce1dd63f6f57afaa2237b27 RISC-V: KVM: No need to use mask when hart-index-bit is 0
3b6a3e18f5f18688ca1c3bce5666a32ab7f232ad RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
53d7ec979abdb72318a23ce4f813573d5c872378 ax25: Fix refcount imbalance on inbound connections
64a01738e21bce1fd5ca06375ba0a8d6f1c61bec ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
b5da0d31172a7c00ea708519069bd312f968aa5b net/ncsi: Simplify Kconfig/dts control flow
e7857177eb1d4ba1032585f00759732da06a8f7f net/ncsi: Fix the multi thread manner of NCSI driver
bc6f7eb2c49e2a24255c98a3732bbb0ff54937c5 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
3ddba7a9cd12c9826b7b694ab8463dd54561c82d bpf: Store ref_ctr_offsets values in bpf_uprobe array
9eb8bce9a2e9cc96648a7601eb164d6d69cf9087 bpf: Optimize the free of inner map
0efc764975a731b89d7b1bd6cb1863b2e91f5d39 bpf: Fix a potential use-after-free in bpf_link_free()
d49ba75692f64beae5b503a17adb963cf22720b8 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
830db93deee139d9760be6a923eee51ff9071465 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
4838052ba8d99657a23bb32584caee598856e757 KVM: SEV-ES: Delegate LBR virtualization to the processor
8bdc2ac8ab80e345cd7d02469ed80844e369d37c vmxnet3: disable rx data ring on dma allocation failure
93f4d311459dbe1f1601555ea5f5317e485be7a5 ipv6: ioam: block BH from ioam6_output()
f872a9d1d67d9330e00cdd8f058f058a56ec6b05 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
61e1bf0943c6266d67c780e565abbb763720efe4 net: tls: fix marking packets as decrypted
b54b98ddef38cfaf06ac1995260af6714c21d5cd bpf: Set run context for rawtp test_run callback
dfbffca90d356c879eb5096b86c6e51f9f416b33 octeontx2-af: Always allocate PF entries from low prioriy zone
ad8b96e61b2fe3bd18cbd4c51b51c668770570ce net/smc: avoid overwriting when adjusting sock bufsizes
ae8c12e49d7ec42fa29c0b6cfcaa51b127e5b9c0 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
be166b887b5cc874faeaaa6363b35225898d634a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cb1b901da5337e0bbffef9e12e473a387e785c7c vxlan: Fix regression when dropping packets due to invalid src addresses
f81e22b88c8fa8254ba59fa00437ab65d02083bf tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6252316222b29e19fcfc571b958daef6b0f7f1c5 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
1ba46bb5947ff3248cf884ca6673ffcc66c64a06 net/mlx5: Stop waiting for PCI if pci channel is offline
a53b654a31000700282f669d4557c3e864208e52 net/mlx5: Always stop health timer during driver removal
4e7fb50494f74f8130ffba12348e82ae44096d36 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
230394b3f2babe5ed9a9f8ceba8e34f33368f256 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
06cadbc71ded39dcf0b3dc13569eed1bf39de027 ptp: Fix error message on failed pin verification
6c90ea1e19ebe085c666437009fa72419e602a1d ice: fix iteration of TLVs in Preserved Fields Area
05ee073e7d03f7a62df33eee17a9f9b362d98cdf ice: remove af_xdp_zc_qps bitmap
ce0a452e0c7c7253fb86f3e29e077ed94e2d46b8 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
4d1ab87efc1ae755cd66699df9f648be05d6098a net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
fb67a2cb9a5bcea5df27645c56d38785d94cfb1d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
0b2777feff1ffe5f00622ff7bba3fdb1033036c1 af_unix: Annodate data-races around sk->sk_state for writers.
f4a4b092991aa09650ab5a1b528cff2017caa394 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
917c8a07e599182a93250a1909bd3f61ccad0102 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5d2be2df4874a5a3ac0f23c4fa6953046b5f7bf8 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
470c0aed164b9ce2ef3bc141f5efafad8310f74e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3463849e6f6494d6fbc9627f2ecd9ab8b80a938a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
ea0bc2c49e0e2a40d72f17a3fdecabb2edc2323c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1ca4b374250136984333fc624b8c9a734249452f af_unix: Annotate data-races around sk->sk_sndbuf.
eccb94c79453974debdcadbf991ab0f72614a3d6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2dc755a378b066fe117a56c7cd1c307043da05c1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
df49d1ad8700540ceaa79761298bc0fa6fd146a3 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
8b18e1427f6562574a43efdc4b2f09c81513550a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b8d12bf039616c3a670169466f9d4c318ac29668 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8035ed6e21a84361d08fd827aac700301f77e648 ipv6: fix possible race in __fib6_drop_pcpu_from()
a1c3f2444c05a5f79d6d4aec0ddc0b35630db8f6 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
d5cbce088c8c1d4f129821c27ebdcbf2108a7132 ksmbd: use rwsem instead of rwlock for lease break
87844f3966203400c52fdb40b4ade293118c4d5c firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
abdca145363c4a47a643f685acaad5a47ad09cae memory-failure: use a folio in me_huge_page()
fec76e890f92841ab80086eeb2e3fbd8d52b8c79 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
a4c81c9a02934b6879c204bdcc70d9e65e0ee3ff selftests/mm: conform test to TAP format output
4c0b5c4488709d84dee284e94ac71651f51ddb5c selftests/mm: log a consistent test name for check_compaction
00c99a8791901ab52d657e2d67d442a6132c5c3e selftests/mm: compaction_test: fix bogus test success on Aarch64
5014ac71a0d080faff3d5a6c4b3f7d3410a09be9 irqchip/riscv-intc: Allow large non-standard interrupt number
37362afd7f7affa21935cbe4e1bc3b71b39415b4 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
b11355d9d038ba297895f672ba3d3f647b827814 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
9cb0163a36370f8bcdc082c042ed7cbdc27e5d80 eventfs: Update all the eventfs_inodes from the events descriptor
3751de0f24f4c7d20413b2001cef379270b44c40 bpf: fix multi-uprobe PID filtering logic
20119953dcd794156a44abad61ab71c0e0306144 nilfs2: return the mapped address from nilfs_get_page()
49d47e5bdff8c2345e22712984643d9ad4bdddab nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3fa8074e883f65bd6fedef205b298f9615f04bf5 io_uring/rsrc: don't lock while !TASK_RUNNING
562e5e7837090d4907662a66ce2355b829917475 io_uring: check for non-NULL file pointer in io_file_can_poll()
e230244f185e4ad680461c5aaf0b844c43bf7681 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ae663198d80a312c33e3e1ff6311a4e77b2e13bb USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
3cfc09cd4e784078c7a98bcc26a3401a64a95e6e usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
181eec1f6b5e4521e0cce7151a7635ce571b6028 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
d41b4ce193df2c502d7a19d601d467b294de4f32 mei: me: release irq in mei_me_pci_resume error path
c36aae98012fb47b317481b910b768aa07a036f3 tty: n_tty: Fix buffer offsets when lookahead is used
3fa16abb2f5c926c38d37e9e997233dedeeb958c serial: port: Don't block system suspend even if bytes are left to xmit
2d0ad7a665448aaa4091d19d2f4521cbb5587cd1 landlock: Fix d_parent walk
36f164ce34ace7e927bee19f8b1e3258014c3be9 jfs: xattr: fix buffer overflow for invalid xattr
cfac667069a0dee4862b8c10ec07bb706205face xhci: Set correct transferred length for cancelled bulk transfers
3f341e751ddc7dcb709732272bfd93a54f529d3d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c9e56cfa9fc77e73b449b2353d0fa6d3122ac5dd xhci: Handle TD clearing for multiple streams case
0624f6a47bc66d814989c52e56282bebaedad45f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9cab6d8a029a8ebb40d91a96d6bc30dfb5d7cd6c thunderbolt: debugfs: Fix margin debugfs node creation condition
4cabe7fa8ebb381f1549763fd0c21aa2982827b9 scsi: core: Disable CDL by default
948196d6078a992b9dfcb8413de87804bf74da08 scsi: mpi3mr: Fix ATA NCQ priority support
4917c2f7e00ecab232eb9de258337982fd6163e7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8c5adb5dabd5a5e1e250c8c2e79df8bc3e95e754 scsi: sd: Use READ(16) when reading block zero on large capacity disks
8185894bf64433cf7f4ec5f3e511620d077c05d4 gve: Clear napi->skb before dev_kfree_skb_any()
85df846cf984335140a6e4835dbaf600b46f2edf powerpc/uaccess: Fix build errors seen with GCC 13/14
0d6e3a94c687911d16b9f33938c672fca27555c0 HID: nvidia-shield: Add missing check for input_ff_create_memless
c0e10f65564e3d484178f85a48837f7c3983652e cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
e08d8efaa2729b2d14109cbfd5012c0246bf9f0f cxl/region: Fix memregion leaks in devm_cxl_add_region()
92fe0221dae0ea4b86519d64b1ffdbd4335075ab cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
453c601892c565487eae8a58845abc9a732acb41 cachefiles: remove requests from xarray during flushing requests
eb8226f9b72b4039b50746bd6308d2b228a36f1f cachefiles: introduce object ondemand state
c9d3ce82c63e9a5bcc5d8369959d4ae3121c6cbe cachefiles: extract ondemand info field from cachefiles_object
f83a9b169ef9b1774f6ea734b180ee2cb61340b9 cachefiles: resend an open request if the read request's object is closed
a584065388d5ccdf546e69293e800eeddad5affd cachefiles: add spin_lock for cachefiles_ondemand_info
9774f16696924600faf8c27ae52d6ac694e0e0a4 cachefiles: add restore command to recover inflight ondemand read requests
8a21882b03ddcdbc7706c2d3129d4d35fd1d0bfc cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
60a745b621b7b846e31bbc48181bb6a640d01aa6 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
df5dd114f19aaa763738b36a7641cf7a75b8d731 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
c5c485fd53bb57fbc85099d91390a71e0dd1fc06 cachefiles: never get a new anonymous fd if ondemand_id is valid
5484be72645b560ae9dea726735b006783288aff cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
f277251d4aa7ead67823f0f71257543b98300428 cachefiles: flush all requests after setting CACHEFILES_DEAD
688a5e3299172678b53c1fc392ad7942359c50e8 selftests/ftrace: Fix to check required event file
c7b8406f633be2931af19162d99f52089704b531 clk: sifive: Do not register clkdevs for PRCI clocks
2271ca0682a1698b4d5d7034fdf0401d96b6d447 NFSv4.1 enforce rootpath check in fs_location query
16dcc2b8befe83d5b71916cd01ce4b6d6baaae1f SUNRPC: return proper error from gss_wrap_req_priv
06f98f89d822489886a7fac6645a2bf0affa59b2 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
938d91fab9a8b32dd683a545f51d7f2f51a40819 selftests/tracing: Fix event filter test to retry up to 10 times
e27ce273ab13a24e558532c00f2e77e0404a964c nvme: fix nvme_pr_* status code parsing
04865bb40c99e4855e98b2694109ab1e701876d3 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
90337afda20554dc5496a094358d031fd300124c platform/x86: dell-smbios: Fix wrong token data in sysfs
42417e4de02faa134715eac16bdfd6c53859b8cd gpio: tqmx86: fix typo in Kconfig label
511a10236a9b7d8da14eee7baaad23e6c858298d gpio: tqmx86: introduce shadow register for GPIO output value
518e57cad9493524f53b578064ce0e56947f9edb gpio: tqmx86: store IRQ trigger type and unmask status separately
f0c53f56a25f32dc13c0067a2bb1501973bda76a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
f18bb0569bda60320c3b0afd670c881cfe78c8f8 HID: core: remove unnecessary WARN_ON() in implement()
b0b0c3a3f7f54f7013280ab0c669cdaaf074d90a iommu/amd: Fix sysfs leak in iommu init
8f0169cfb1b2ae111ef5f39b047267ccdbfc9583 iommu: Return right value in iommu_sva_bind_device()
735f5ced8d596d427e4d867044a41d5f0c189f87 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
dba8c7ec92f92c0ebcacaab3dd504c8f00dc98d7 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
4c69c0cb9bf8880e7bb2519160988a3ed437f9ba HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0e8739b98cf4102a49014c6b346e517c272bbae5 drm/vmwgfx: Refactor drm connector probing for display modes
9b8478039629038746218601bb2f3b1617ff0bc3 drm/vmwgfx: Filter modes which exceed graphics memory
03756a872ee1d6b75df962c7269f8a3315eb6f8f drm/vmwgfx: 3D disabled should not effect STDU memory limits
51a4ab15c7bb53de8fe75577753074d621c2b265 drm/vmwgfx: Remove STDU logic from generic mode_valid function
11b46261b1503c7b497d998db847490e263fafa3 drm/vmwgfx: Don't memcmp equivalent pointers
bba42d048f3d62043fee349f7cb0e0ee4db79097 af_unix: Annotate data-race of sk->sk_state in unix_accept().
56f644871ee163228a8abea41f614adb7654e7a0 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
ba6deb06abcd3d75ee2840385db019e2736f8624 net: sfp: Always call `sfp_sm_mod_remove()` on remove
568527078af68e80cbd88b637c2385ba190985a4 net: hns3: fix kernel crash problem in concurrent scenario
a460d6286b01d735fb86208ac2dc83b5fe9a9489 net: hns3: add cond_resched() to hns3 ring buffer init process
a37c7a7c8b1e92b12e214c08ca31f2673ba8713b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
598c7a7ff63826fc223495b7a60dbd430e2055e5 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
6f9e1d74cdf67ca5866f0ad0747fa97002268906 drm/komeda: check for error-valued pointer
02d7f552af3c565f9f4434bf5c686501300cc695 drm/bridge/panel: Fix runtime warning on panel bridge release
d95559bee0d35988eac2f1483c396fbb365c2226 tcp: fix race in tcp_v6_syn_recv_sock()
e498c2fa8153d2b476fcd9f65b234728fe4cc3c1 net dsa: qca8k: fix usages of device_get_named_child_node()
7f5af33f4bb88d51f5b8a41b5a1193db3922351d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
df45a6e75a4159440ea2fbb4dc1e4643b0fd8ea9 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
aaa3ddf5388d9bc6643aabf3f933e42f444301de Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d30d299973dde72804fe005c2e637b4dc1223ff3 Bluetooth: fix connection setup in l2cap_connect
8dec67c5f621df60904e07a9dff4a9e19fbc6de1 netfilter: nft_inner: validate mandatory meta and payload
6cc70e61e31b7d770812b3d5def25176680cb383 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4f6f397deb152f688367ef177c22bd4c2c4a0c87 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
0b95a2b61517b4ecc3b850672479f413865993cb x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
1efdb221cdf595154a0cda079b4afebe1a71b46c scsi: ufs: core: Quiesce request queues before checking pending cmds
0a6d041e45619a0bb849f4dd5d4822d75f26c84e net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
14069e5a0cf053fe0ef2d57678ddd48179a41460 gve: ignore nonrelevant GSO type bits when processing TSO headers
fceed8a7b82fb63aa731f81b1b5a8719f4a626b4 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b95126edb441c08915e9b1280cc69c3ebb3c6684 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
75da3a4631032f0a4b2dcd8cac75058cd4d5a7cf block: fix request.queuelist usage in flush
1d408073fb7ce60e140c175cb05c86ad35378af2 nvmet-passthru: propagate status from id override functions
1c66aca9a8a1ee64d52e7629df93b380c8885b6b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
19571a71bfdda3dfdcb1da01da5f65e4b198c4a6 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
4034a15086db815f3b886e697582f9c25e609b88 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
ddbbe3a997d89cd466ece97a3fc81b9a356a474d ionic: fix use after netif_napi_del()
5c6362908542d917455004c4c91478796a3b7122 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ed380b470a26fec8b88236a4fceea2db56d8793d bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
b2c386a98e1df0202c9607b09fa4e77c9fdbea80 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
d334bb8cf3d39143fcfd234e115ac94ff50687f1 ksmbd: move leading slash check to smb2_get_name()
b7f96a43d8e5ae7dae3917338757c14a683b719e ksmbd: fix missing use of get_write in in smb2_set_ea()
02581472536a6709a39abdbe91fe49ec9d33f09b x86/boot: Don't add the EFI stub to targets, again
abfe23c27153244faaa8bc203568a91b130d98ef iio: adc: ad9467: fix scan type sign
b890e19348471f4ad552d75b91170bf298f47ba9 iio: dac: ad5592r: fix temperature channel scaling value
eb98ea96d3b11054b9ef8073f17a06945078b9ad iio: invensense: fix odr switching to same value
640636d3f8fe442e51e00c1f6e62716e42d43282 iio: imu: inv_icm42600: delete unneeded update watermark call
05ddf617fb3ab6543fdc0c649797448d7e641d37 drivers: core: synchronize really_probe() and dev_uevent()
ec34287137410c01f92b8877dc982db41a531ef5 parisc: Try to fix random segmentation faults in package builds
e75e2afa714a16ecac5001698c2addf3f9b53967 ACPI: x86: Force StorageD3Enable on more products
ae69c9f51c6917066c0418a888598fcb8c91d56d drm/exynos/vidi: fix memory leak in .get_modes()
02046d8dbe2e0024928fe3ecba28cba0e670a76d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
21402ac0d7b0f0076f21e7c810584a30d156324b mptcp: ensure snd_una is properly initialized on connect
b61c3049667441887bb23020b5580bfd33d7a42b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1689a7323bf9ec4f2b1b3e2f7bc4d195d6a2bce7 mptcp: pm: update add_addr counters after connect
dd33be400374f33248f2be6374cd64bf5b542734 clkdev: Update clkdev id usage to allow for longer names
65ecd21f327689b973c4930552a5baf940bffa08 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
dc089717cf1f3386bcfda7a3075b5cf56d296306 x86/kexec: Fix bug with call depth tracking
bf97d4e192b996a3686bd437c8c2b1f1afe89d2f x86/amd_nb: Check for invalid SMN reads
c115935fe8794d6232ce6431b732f4a3b9e556ae perf/core: Fix missing wakeup when waiting for context reference
e2b4bd995f0e6c49a1138363bb31bbe8b5221e6f perf auxtrace: Fix multiple use of --itrace option
60ba879daf7f6ce96017b8fe85c448ba2fdbf4b6 riscv: fix overlap of allocated page and PTR_ERR
e43cde0d10f6ee735d9f20f115a2142f7705d580 tracing/selftests: Fix kprobe event name test for .isra. functions
6f06994287c9d01ec82760692d906c5b68cc134c kheaders: explicitly define file modes for archived headers
884d300089ecd93ee2eeb4eb30fb9f4084f29397 null_blk: Print correct max open zones limit in null_init_zoned_dev()
8d55500fe0d384128d79d8e821047abe684c3250 sock_map: avoid race between sock_map_close and sk_psock_put
a23468251f9b1018079e4600d343ec37aa52732f dma-buf: handle testing kthreads creation failure
21ee73ef3ceaef585efc2beec6238f5ed505f674 vmci: prevent speculation leaks by sanitizing event in event_deliver()
90a602b07949e1e2948be037132b0f2e9cf6f193 spmi: hisi-spmi-controller: Do not override device identifier
ea7b732ae5c32fc8d29480c56efe5c34613e63d5 knfsd: LOOKUP can return an illegal error value
dd0408c7c5f5b98d18a43f2b3a29f869d0b5695f fs/proc: fix softlockup in __read_vmcore
068de158144a3ba63db3176a5c3f32269e72b260 ocfs2: use coarse time for new created files
b055d5edc96959332e8562cb3fc6516e447c6ec0 ocfs2: fix races between hole punching and AIO+DIO
579f79d3e15bcc32a478b488b31c341ddbc2094a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1a956f0d8c72a69ac20b227e1babe0ae318dc4d5 dmaengine: axi-dmac: fix possible race in remove()
15732950cfd80d9ee59f72b4817573bd3d4ba0a2 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
ee6a9d95a892073d3a06bdcf7dbb4b7a49e91062 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
76ed523c6fd84d02cd939d2b4f3612d5deb5b4b8 iio: adc: axi-adc: make sure AXI clock is enabled
71e12ef4e1263c5e2a86dc5726b4433114ba42a7 iio: invensense: fix interrupt timestamp alignment
c4b71ae6e67483b2775b5b77f4d6ccea22a0a9c9 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d853971f13258e188355368dd9b912329303c704 rtla/timerlat: Simplify "no value" printing on top
4e40fabdf77c092224e39aa453fba4a641321ef3 rtla/auto-analysis: Replace 	 with spaces
62ae51bce39c317979aa03c24cea6b9100216fb6 drm/i915/gt: Disarm breadcrumbs if engines are already idle
172ba319d95bf45db1e744cfe1e6dcd98b119e0f drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
a8910458d6f4fd665c777152cc4f276b46735613 drm/i915/dpt: Make DPT object unshrinkable
ddd9f39eea6e9c3b103833b64d55509e2d620e80 drm/i915: Fix audio component initialization
32967a5c69649e8faf9b39996c7c11d28216cbc7 intel_th: pci: Add Granite Rapids support
255848e07500016be3f0f003d97bc23ae1667f29 intel_th: pci: Add Granite Rapids SOC support
4404769caa23ada2513806ec44bef5e69d625a85 intel_th: pci: Add Sapphire Rapids SOC support
7661185bc8b9547ac947cadb90154ec986c5f588 intel_th: pci: Add Meteor Lake-S support
e4f7167cb3425be1a117309fe8268465ecb231a0 intel_th: pci: Add Lunar Lake support
09aab36f65964c70f77f5ee5bb39c15d1ec548eb pmdomain: ti-sci: Fix duplicate PD referrals
bc58a287788b725e7ae92cde60bd6b416ef5da04 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
63b03f50f30d6cd060b1ec6fb33eda9b18ad6053 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
2a57a77ed0a481bf436d8b8c74dcdf5867f2a54e btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
6283e1dc08588e16e36564fbfaf1be98f2c4ef46 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
b48150e90be094b9a0d8c238d2b704248c13fbec btrfs: zoned: fix use-after-free due to race with dev replace
b591bf3a2322f07a82f527bf6861e60049236546 xfs: fix imprecise logic in xchk_btree_check_block_owner
f32d5737c4fca61f5e4cf05c7c82fb2fe1f54285 xfs: fix scrub stats file permissions
83249fe50afbce404de170fc2908248db20f34bd xfs: fix SEEK_HOLE/DATA for regions with active COW extents
d9489287d92436b8a920973b6adc4eaffaf22912 xfs: shrink failure needs to hold AGI buffer
5409352d674476a0cc50ffb6807541e247610924 xfs: ensure submit buffers on LSN boundaries in error handlers
88527e31ca9bbac8e409324941abcc07afbcf77e xfs: allow sunit mount option to repair bad primary sb stripe values
9eb5c4c6971855863100364dd8c6e509681c7b0d xfs: don't use current->journal_info
eb1768848ebc2494ff2b8c8f02ba0245613d4268 xfs: allow cross-linking special files without project quota
40d2fb6b966396b50c9e5ee8dcaf27fe80b67ed4 swiotlb: Enforce page alignment in swiotlb_alloc()
d49de584d5800cf517a7bc92e015c0c5c0bb8f6f swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
e6110c786ec798721b2da96d54e37ded2c44484a swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
c3ee568a78dcaae37278d57ae4ec1a13874d17f4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c775670d8570e8a4e807fb91ceaa1ad5f57fa6b5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b89c3f8330b3a43f35ca25077faedf53c1a9893c mm/huge_memory: don't unpoison huge_zero_folio
6e1e20ce0e96b8875c718dc9dbb92b027fd71de2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
53c830c9afec454744e407c17e92f22cc9fdbaab Revert "fork: defer linking file vma until vma is fully initialized"
8bf6ebcaac3706cc534d1c479a166b7de1e957e9 selftests/net: add lib.sh
a1a5db43797422ea4c6a0ab04a32ef0b229c4e17 selftests/net: add variable NS_LIST for lib.sh
91bca8af1b0b923b9cae359c17f32107ef83b8d6 selftests: forwarding: Avoid failures to source net/lib.sh
ecda155c863b3ae0567b0cd4011b7d40664d99e6 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
f0fb1c1b9d83f27eff5a3d512870fa30c49028d5 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
7f0ed55ea6cdad7f9812f063d80d2d326d2aea59 selftests/net/lib: update busywait timeout value
4b9473f04cce0e8187d5dc9140a1f6b68ac88597 selftests/net/lib: no need to record ns name if it already exist
69d960493c120b2e96750609ea9ad302a13b35d4 selftests: net: lib: support errexit with busywait
13d5bc4325880e890e8cb3cb490c5b162e881330 selftests: net: lib: avoid error removing empty netns name
21baad1bbd5732a29009e431cd36f0a1056ad011 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e6b4296ea47ab8a676cceb7903412588759f46ac ima: Fix use-after-free on a dentry's dname.name
de5bc811b2abdbd440946e86c18a1ed907f9daae device property: Implement device_is_big_endian()
055c81ae478ebac6940131aadf1570f81df6fb8f serial: core: Add UPIO_UNKNOWN constant for unknown port type
101456b26a223a9d0c52cdc683cc5def66a355e1 serial: port: Introduce a common helper to read properties
54a2031daa737e8440b2370f5b0b7bad24ac5d5b serial: 8250_dw: Switch to use uart_read_port_properties()
d4337e137ace727001fc5078c3c81c99ab02a79d serial: 8250_dw: Replace ACPI device check by a quirk
083e3842aa183f0a30e1d5a38cbd84be547204ba serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
85c113a6c3e1ff3f9d64a2d5a744ab4f57f8989f usb-storage: alauda: Check whether the media is initialized
3d5428ac7c09b3c35a4d021507daddfdbe3b7bd6 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
896df9d5db0827db4dffabba82f682663b840f79 i2c: at91: Fix the functionality flags of the slave-only interface
056e59d42f34365dd48eda2bc86444076a82a8ad i2c: designware: Fix the functionality flags of the slave-only interface
7b3a700b222b4c519a7e32e2ce63a13bc3b11d47 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============8605149818776527568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97406d4e956c-a2d4d7b0de64.txt

5c5014d755b328c6e2eb8b3dbf24cf80a34b0d9b wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
d6e11fd0f4f452937a946ded74273887a00fe9bc wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
6afb905c96df629517fd96a66a17fc328d7ae8fb cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
a537503aeda0787e9dc3dba32f4355664826ed1b cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
2ddc52d46f5465e9ea0b9f9ad683ac89724b8b11 cpufreq: amd-pstate: remove global header file
56d0620aae6b4c51ae6ffd5a378cde685f768585 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1aa3ec665b833edb3c77b031bb448d6ef104f900 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
abf0ac68998c9931c0f9eeed94f8304862e141fb wifi: cfg80211: fully move wiphy work to unbound workqueue
35d9f7d7801b3134dbb975fd24aa0e21d765be69 wifi: cfg80211: Lock wiphy in cfg80211_get_station
7b33dfd0da55c9aa9591e5a5adaeba4c5fc9a25b wifi: cfg80211: pmsr: use correct nla_get_uX functions
ca9570905724d8a01a86348872ffc8633a6f1540 wifi: mac80211: pass proper link id for channel switch started notification
533ab138c318c566d24c75a5f32040a2df1ced7d wifi: iwlwifi: mvm: don't initialize csa_work twice
90dc36bd00ddcac774dfe2fa3ddd743fd8265834 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d301860f17a8f33eb41194da81b8dccc2c243f48 wifi: iwlwifi: mvm: set properly mac header
bdf17f2bf3458a196d4fa6d59f589b216d1857ba wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b4987ea1d9717504ada515fd3fc6733c76ef1dff wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2a8d059dc6bf560f473d491de69ed5381eb71611 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ee0471995db5a2b044a30aca687699a326fec79e wifi: mac80211: fix Spatial Reuse element size check
8525410efc017ba9e834648b606042524b5b1f07 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
801ce3eea7e390fb19d84dbd1072744b9524bbb2 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
07cf1ac550761b54e2a2a6e5db5c02966301c0bc RISC-V: KVM: No need to use mask when hart-index-bit is 0
4c7050cee07f8355930dfe9fe59c94c7316bdc57 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
781441accc2ba0ce48c51c254a93e23308dde723 virtio_net: fix possible dim status unrecoverable
2e68f9c27c5a9990e2b44c26c220fdc5c2d0cd6a ax25: Fix refcount imbalance on inbound connections
26377ce9f326aff2049ca885248cbfc37580aca5 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
6f43566da4548d75487b84090bca62bf20b3a51f net/ncsi: Fix the multi thread manner of NCSI driver
83e05641b08e100087db3dff6a279d031195a5f8 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
bebc41910a81c35ca4edb349e44f3c4bc9191d58 bpf: Fix a potential use-after-free in bpf_link_free()
4d343b0175b824da44c1115e4dfe4eccf262a60f KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
cb3401b0f911d906bd7f27913dde70aa29baccbf KVM: SEV-ES: Delegate LBR virtualization to the processor
5ba71bef8fcc7cb7787835cddd5fe7586d0c050c vmxnet3: disable rx data ring on dma allocation failure
6fd7d2cd6b259e97604fa67fe8d8cf9fb9b6c065 ipv6: ioam: block BH from ioam6_output()
75a3249e0cfd0e35c88fdd1f686b7bb57b15e3c4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2a9363516a7635a0670c0c115fb9c8c3eedd0f7c net: tls: fix marking packets as decrypted
953d084c8be52c70c8348ad652a9829283d53453 bpf: Set run context for rawtp test_run callback
f6f1b68c834eab36566633bf6c4cf40eb795fa30 octeontx2-af: Always allocate PF entries from low prioriy zone
0abf3591705663e01cbadfadca93648a5d928a7c net/smc: avoid overwriting when adjusting sock bufsizes
2b79daf56e308642aca75412c9375382decab99e net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
35b42b12b76980e448f005169828f83953a6680e ionic: fix kernel panic in XDP_TX action
3181838a42e69ebfb4ba5eda900c2500541a2f8b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6279472bd6b6c87e4522142aa5bb8f7717f01512 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
521703906ed7e3d2b2209845e31a11f830e85806 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
d10cade60f9e3a22d57f712191379cb83f485ca2 rtnetlink: make the "split" NLM_DONE handling generic
49c915cee5a8b415a37c74fb16a3be1d4e7a7130 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
42c603a455879258052795ed60b28ab2773fe11c net/mlx5: Stop waiting for PCI if pci channel is offline
95afaaeca071436ce7293b28d32bd7a446f5331c net/mlx5: Always stop health timer during driver removal
17fcdffb0d80baa569a7308af362f0c812f42fb6 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
fa6ee207795a096a9cf749f31fe02d783cd40641 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0ff2b84aea437cb066cbac7827ebd3795ab5dfac ptp: Fix error message on failed pin verification
38a4fec8e461f65f167f420616b7dfc0c9cf0386 ice: fix iteration of TLVs in Preserved Fields Area
132cced5ea834bbd26c817043c5b368f62ddc472 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
0c36d0a093dd9e8e83f76e3ae024dcb9795a32e5 ice: remove af_xdp_zc_qps bitmap
518b973fff7cc50d31640a2c4277c8babcc18a2f ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
3989e5ef2a09a304938014cab96cae1bdc3b908c ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
f59e4f1f5a9d7632f7259bf5595fb61bb8561a22 igc: Fix Energy Efficient Ethernet support declaration
1b0b5a1f464ab025134c3cc83531934180959342 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
842f57b74004e186735dab3706b0a6c5ef88ff01 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
6386d1e8a9cbfe7ebd13f855413c1eb11e2b93f1 af_unix: Annodate data-races around sk->sk_state for writers.
2b0f9f6164622886d21fb0957e033d31251a3750 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
079865e3639a674dfeae706e99ae60db3048e9fe af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
15923ab454736d7a6c64737be231a1e77c64fc58 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1902900e61baf80d3245af9038cc4e309d02f865 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3ea2e6df7b85fa5d4571d7160efad8f3b34886ee af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
88952705cd82ae74fe4ac8e2b99201de276edb2a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ea1879965d4f41ce4aa63838fa4466c4d39bd27f af_unix: Annotate data-races around sk->sk_sndbuf.
c1fad9fca2a4264031f4a07ac5ded35f30ccd9b8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
92c6c301a3e6f8639c9b8ee61c8e6caed5180926 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b5cbd9edb29b1fcb6812c5102b78291257608465 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
37d0c1c436172eead7f860635fbe6879643283f4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
53b3879e3dd151c027a27df723055770e2f9218a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
63e7372690b12382e5d79987450b499e7e2fd808 ipv6: fix possible race in __fib6_drop_pcpu_from()
924200a2087042d7a8c841eec5a81c3b17fafeaf net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
8c4dd9a29ebcb3ee87d73b9c5a7cedd3ff04a133 drm/xe: Use ordered WQ for G2H handler
559762c8b8c2a3d76015d72619875ca55d46daa7 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
6e2f614a09ed577a562663d2703ef7ffc5a5769f x86/cpu: Provide default cache line size if not enumerated
04a781f80d6132f00846a4b37620138d96c85c7a selftests/mm: ksft_exit functions do not return
8d3ab55eb011c91227ab9e8030cc9f424f8a8465 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
3353919fa96c7f7538e8e378c9abfacbe8a58aca eventfs: Update all the eventfs_inodes from the events descriptor
3c5b658a1724664d654aa63ed773a13e09551865 .editorconfig: remove trim_trailing_whitespace option
4e1cb5440d82c2e38f77c110d3f3bd6eda93e39f io_uring/rsrc: don't lock while !TASK_RUNNING
2449ac9f2ac5855c69f2a0b331a7a66bc4ae907b io_uring: fix cancellation overwriting req->flags
9ddca51ebaf052269b39576c83ccd5099e3efc11 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5f120dcb237c05876a9da69860e487066459b9e0 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
13543a4319a7611ce3a91aa18f6330ae5e2c194f USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
940d0c554d945691556db69095d6e05b29bf2136 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
db7d9b53db38254bc6cda4355dd5ab84180a6742 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b2c8f5f93edf3b7cd9ebf9736c70a3610b4925e3 mei: me: release irq in mei_me_pci_resume error path
31bbf06abd553b710ad8c2e6d53c489ededdc814 mei: vsc: Don't stop/restart mei device during system suspend/resume
53739d83d98ebdce05dc778615a3bd4e674b10fd tty: n_tty: Fix buffer offsets when lookahead is used
aa0356c1ee0ebfbe0cc61da7d36151cedd00fbfa serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
3102badda8437e1b9a0049c2a063d09ea76a37f1 serial: port: Don't block system suspend even if bytes are left to xmit
b2c65a0574cf383cfd556513a12c57de0360c924 landlock: Fix d_parent walk
d6dd6f54fd680f18f86df0bc787e91ba4e1fdd37 jfs: xattr: fix buffer overflow for invalid xattr
c0b14592f3b0d61f6641c3d0358ae97a51ba8de3 xhci: Set correct transferred length for cancelled bulk transfers
a8d3a488aae9b2842968e3a897b978a74a5d160f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
32fd8abbab1bbd3e3a9b59f22a3951e9e158b919 xhci: Handle TD clearing for multiple streams case
9b845ea716ca304e90f44ce731b895eef68f259d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a0b64d468c4ea85a0263d145f267da3e73384579 thunderbolt: debugfs: Fix margin debugfs node creation condition
9cbdce1f0819b85ce522def5100ebe39e3617ee0 ata: libata-scsi: Set the RMB bit only for removable media devices
b42af86aa25d3843bf9fa3e73d2e34b5af9edc11 scsi: core: Disable CDL by default
21b1e57125b1cf9907438e87747467a1a61f7e2b scsi: mpi3mr: Fix ATA NCQ priority support
887e58a71c7da3f64b16565822754f3bddf31685 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b765cc4210069e924dccb03808e6e02592e641c6 scsi: sd: Use READ(16) when reading block zero on large capacity disks
9de07c9eb0620b064c21c8ed21f87ec5083666e0 gve: Clear napi->skb before dev_kfree_skb_any()
0809c428b81574bc98a3826379f2570dc496c95f powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
fd76893ed5a11d94b77a84179ecfc31ac507a7c7 powerpc/uaccess: Fix build errors seen with GCC 13/14
23c5b0fd633ffc4d5f71c228486c54f88a7f8be6 HID: nvidia-shield: Add missing check for input_ff_create_memless
504a149f46f12ea8d264e31ed4dafb748396865b cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
73b1b19ff3d28d79a643b67d84c012aae3a86034 cxl/region: Fix memregion leaks in devm_cxl_add_region()
6503d553c75456e97bbfd7f34891b45e8c92b730 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
dd698e7767ffb514fba6e9e7562ec40533e6cd86 cachefiles: remove requests from xarray during flushing requests
3dd3f1bb56d16eaadae2fb42d7470ca189246ebb cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
5d115f87a2754983adf359baae7971c030c650e9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
25f653a68a4619285044e7b5be3c4a57a9cf7ae8 cachefiles: add spin_lock for cachefiles_ondemand_info
304809553b8750c13f99d579874ceeda5e15943a cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
02e04fc907de9d38ede854135add05a177ff910d cachefiles: never get a new anonymous fd if ondemand_id is valid
7140fd34269ea4fafbe2a40a35b03553a6ed4743 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
529437c9ab87b8ce911da3dafa1c0ab28df80319 cachefiles: flush all requests after setting CACHEFILES_DEAD
70c64cf1d13527fe1edd9037dc7c7c20877eeb28 kselftest/alsa: Ensure _GNU_SOURCE is defined
94a83608eb28495af2c932c3196da3b12053ccae selftests/ftrace: Fix to check required event file
8fd37c586aa00df1be258cc8205dda78eba9914c clk: sifive: Do not register clkdevs for PRCI clocks
847e67020b054f5b8f4e992f23ba8ba0be760d52 NFSv4.1 enforce rootpath check in fs_location query
638037259e7eaed4969d054089e6a96756d09fa8 SUNRPC: return proper error from gss_wrap_req_priv
94126e531ec778d9a3d58c566653970571710fb1 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
7f82368231199b3bbbca9672f66cab2bf034cd75 selftests/tracing: Fix event filter test to retry up to 10 times
6d4c703cfdb66c559e0c823d70dfb9694338e5d4 selftests/futex: don't pass a const char* to asprintf(3)
ad329222c87a26212779af0717c695f090ce0c80 nvme: fix nvme_pr_* status code parsing
41faf0cd2569100c57fd5405de5fe4e30c5e547c drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
84b6a7aa4a05b8dbae55b3eb427e07c7111a1121 platform/x86: dell-smbios: Fix wrong token data in sysfs
707cab10510d15f20fcfa9e20e55f80b63e77f55 gpio: tqmx86: fix typo in Kconfig label
48c0787fad1f5fdaf0b4d9d29472f1189ea15226 gpio: tqmx86: introduce shadow register for GPIO output value
4246ff59160c4a30e247c31dedb50ea2bcf58825 gpio: tqmx86: store IRQ trigger type and unmask status separately
ae4609991e2886387712496215e49f4286b8b9c1 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
d84ea4e30b343e3e421e6cb96ecb1606cc949186 HID: core: remove unnecessary WARN_ON() in implement()
6850ee6afdd6a74b1c07bbe7a79e01af8ce7da80 iommu/amd: Fix sysfs leak in iommu init
a317d7fad336cadb70d4181607d58960847bb805 iommu: Return right value in iommu_sva_bind_device()
3ff0393e5525eb91154fe6b0b8ee672178882554 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
ad64fa709c445108c553b60b49de20c69a5aa2a0 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
fd368a360c4c387b855ec6004f29382859b8f58b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f030a6006d6f41ed176701c3b5c1c1be572e037f drm/vmwgfx: Filter modes which exceed graphics memory
98c80dad8c6fbe14d706059a0bf043523e1e9adb drm/vmwgfx: 3D disabled should not effect STDU memory limits
91e5a9360d425ca9c3dc621b120b2ac0b0a48081 drm/vmwgfx: Remove STDU logic from generic mode_valid function
e9624067d32b4e96b6be2c57bea5ef9910d60e61 drm/vmwgfx: Don't memcmp equivalent pointers
a212067cbf1c43616a35a134451c4b49eb26a2bd af_unix: Annotate data-race of sk->sk_state in unix_accept().
ec3bac7f6b384651dacf2b9911d0f35494bb1c1f modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
84356a1d9a540868ecaa384e9e965592d419419f net: sfp: Always call `sfp_sm_mod_remove()` on remove
f1f5d2a2390fcb6e543e721ccec51c8008965b75 net: hns3: fix kernel crash problem in concurrent scenario
14b22b7c72a8dc46fdd0c0c3e6c341ab1eb98fd9 net: hns3: add cond_resched() to hns3 ring buffer init process
194ead060e0d33a88b9d5d4148c1592ce9af78d3 thermal: core: Do not fail cdev registration because of invalid initial state
f41cf70e3fc10c7dc67172022e62511f667e522c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
499b2de644fe011fa4ba8f7c00fa7a38f568df23 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
84b6083c6b8e3b533b26b636601e06067f437143 netdevsim: fix backwards compatibility in nsim_get_iflink()
1b774d11a3d5eda2bf898ffb5a8a5f67ecc9c7f8 drm/komeda: check for error-valued pointer
64fb4b6692fbe543f17fd41ec6b273f7368b8ef7 drm/bridge/panel: Fix runtime warning on panel bridge release
c7965617855071b573186ae4c55380bb0145786a tcp: fix race in tcp_v6_syn_recv_sock()
3e0ece18b0a8bf854f2f7c92d8c55c6295a4de17 net dsa: qca8k: fix usages of device_get_named_child_node()
a48835465db625f6c557090e23e5a6757cffb537 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e46c2add38325ebc6037d7f747943feaff1aa14f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5f9ca8435f266f34cba9b0b408ffc3e5bb78d21f Bluetooth: hci_sync: Fix not using correct handle
f7f62d93bba88809b64437b7bcb605c34581f566 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4b85a8fcd71a635fed7a0d24b425014bfa6eac88 Bluetooth: fix connection setup in l2cap_connect
c33d74df6e9ade39a6f2c8922a60d8f9f1c963cf net/sched: initialize noop_qdisc owner
dfdb816cb0dedee0c023c1753f6328e391115be4 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
22c92ce239126629f484b660bfcfcf8137c351d5 drm/nouveau: don't attempt to schedule hpd_work on headless cards
4c90be91ff91fcd9a11ae2424c210344a3648261 netfilter: nft_inner: validate mandatory meta and payload
867b9c3afcdb19d1d00efc527c0d169be764e728 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7a9f91beeb6deed2b0ced9a45dc6a3a7bcd60457 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
0899c2c5187923bba3ee0dfa0f0a9f710af38445 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
647c2ca67b8900d7f35df0eb4cf101ac2e3f6c85 scsi: ufs: core: Quiesce request queues before checking pending cmds
b749988c4a21b33bde560cc34864d2f43cc37537 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
044b27c2c9878a47732bcc5047c7bf97a2a045de gve: ignore nonrelevant GSO type bits when processing TSO headers
30edcec54576dc2ad61cd500393cdb02ea3eaa59 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
17b107ec88b34222098c960a13786bf8f516c201 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
a8dc6f1f27848fac3912f3f8bce48119d4e8f048 block: fix request.queuelist usage in flush
e7fa3f1fc587aa80760fadd6160b2077e602e4e9 nvmet-passthru: propagate status from id override functions
1a2175af78aefc985bc5e11aa724c1823a3508e0 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dcc592acaba104b9d693155114966b528bcb4045 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
de9f6dafd49dc6a0bd5369363eebe58d856ae865 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
eb0f37bec2829ba0e55d7596d87395b4bd6a8941 drm/xe/xe_gt_idle: use GT forcewake domain assertion
a0481efe7868c0d08839e71ce52a4a1e67a8c2b6 drm/xe: flush engine buffers before signalling user fence on all engines
f5ed4ebd04d8098ffe0c2bf1d31f6ffd89273635 drm/xe: Remove mem_access from guc_pc calls
ec302b74e71d74b5838ea760b53cc39411819bf6 drm/xe: move disable_c6 call
87ff688889d440bbb421b4b71cc2d3dda10e5d4f ionic: fix use after netif_napi_del()
48ca88d583f7d7aea90aec2fe9cceaab812288f9 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
2681da9c9b3c0eff963cd7f19b12ce178b788021 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
0ce14f03328293d35ee1d09cc9d9aeb5cd4a4b26 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
cb2d88021d23576de276f6cfc315018b4346c260 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
3877ac901d7146cb741a9ec815634a6d9bff4d75 ksmbd: move leading slash check to smb2_get_name()
c13ab8a78a77effee89db123f00d101e5e8daf93 ksmbd: fix missing use of get_write in in smb2_set_ea()
dc9c490d7d93b908c1ff21d73c1f01a591048ba1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8b68d4aa7a7c062c6b279cb6cadc8a5eba3367a2 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
6710cb7e7a5cf51c2d880f9439f1f6fe0689490a x86/boot: Don't add the EFI stub to targets, again
36780e902b6784ffca6064de315164c4744f4ac9 iio: adc: ad9467: fix scan type sign
00ca178695fed75431c08b7d92314bb6a35b35c1 iio: dac: ad5592r: fix temperature channel scaling value
bd6e23ad9e57dd25ac7919dd6ee03a5415ee317d iio: imu: bmi323: Fix trigger notification in case of error
f248cb091d4052ed8ab19d1b7b6075276a233375 iio: invensense: fix odr switching to same value
f0217f0f2c2b8c5e5a8e1d55e8c6a747af415ad8 iio: pressure: bmp280: Fix BMP580 temperature reading
96f88c48aa9256f49f230d5577f24abc131eeeaa iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
91f6f5e0a5c9ea9b761b5546bcb3962102f4db9c iio: imu: inv_icm42600: delete unneeded update watermark call
9150f9060348be1fa27fa2ab1bc03dd50299aa6b drivers: core: synchronize really_probe() and dev_uevent()
76674c4106902bc04fee9726470ab5e14631568e parisc: Try to fix random segmentation faults in package builds
288a2b31ca275856925d09dcef42df2736db7c71 RAS/AMD/ATL: Fix MI300 bank hash
54ed806fab82abd14aaf44a02b0befac6ae97023 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
126751b7413d5e2d66b97461b2e466adcab484e3 ACPI: x86: Force StorageD3Enable on more products
53f2082dc4d1f327dcb88f94e04bf5c03a8f5986 thermal: ACPI: Invalidate trip points with temperature of 0 or below
5e84830e7dd0f3826b1e76876a309dbba8ce1cfe x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
eacf203470a94a048f0c4c2b94131e71b4b1bc3f memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
e67a38feb1b177945a69dfdc927ce94fe6c447ce drm/exynos/vidi: fix memory leak in .get_modes()
5b6460649d84f2b5d156e8c58148ab8c064b82ad drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
62bce4bcf57d1ade7b4d963aca688ba1bbf4dd9f mptcp: ensure snd_una is properly initialized on connect
9fd1dfab9254dcb92f59e904de3e325eda11dfdd mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
afbe5f2ed01faf435b8a0ff04304b2bd50158908 mptcp: pm: update add_addr counters after connect
cfb8cf560285f1aa9ecfb92850f974f7f9645626 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
9b6b38df10659e14babf609ef1ac357aaae73627 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
0fbd423066792fa2f82eb435cbce51cd82b9efa9 x86/kexec: Fix bug with call depth tracking
9f7793040d1cec03a218677d010a25d120140d37 x86/amd_nb: Check for invalid SMN reads
a08e72d2aa258a885c1f0aa8d894f432a14f3b99 perf/core: Fix missing wakeup when waiting for context reference
e5d885b2957addc68088817288afd68b2ceec63f perf auxtrace: Fix multiple use of --itrace option
6a882c41fe6bdb8d672d655843f1d7c5517838ce perf script: Show also errors for --insn-trace option
2ecc48b41f4a0a988f811ee11d8a4bcaa111d6c7 wifi: cfg80211: validate HE operation element parsing
53dcd969b46a2fba587bce19d141be1f56ef8188 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
ebb72d2b6f8983c510a3fa70d7d45e4390f1e576 wifi: mt76: mt7615: add missing chanctx ops
04376281d97d9c784639ccdbb6a44a0381a74148 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
667e1fc362259f36dc981bd23a0bef97b7249c15 riscv: fix overlap of allocated page and PTR_ERR
47c4bf961f585ab1b78096b967c89b1f6580a6c2 tracing/selftests: Fix kprobe event name test for .isra. functions
5b12042e0ca67d82cb492b26bcb62771a4fee389 kheaders: explicitly define file modes for archived headers
4aad3be6b5a1d8b7a8a24959502dc4248cb868a3 null_blk: Print correct max open zones limit in null_init_zoned_dev()
39e86716735ab846489357afcc8390a410b51fb6 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
8017146373158174ffbe4fc874eb15a7d0610ba3 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
08834865c729943cd70dcd5c8ac6ebb7d863aab2 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
27f004dc6af93fb4c5541325ee766cccdc4eb20a ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
45b61686a49ec53e7f886f727a25a8ecebf84139 sock_map: avoid race between sock_map_close and sk_psock_put
cece3506080b688077efc2e41578fbe278713c99 dma-buf: handle testing kthreads creation failure
a18e4372c4e78022c30e49f946709d3a691d4378 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0b532683dc542ed3f920c3accbb69caa66febda5 spmi: hisi-spmi-controller: Do not override device identifier
60456cff344def24dce14f65ebca276d9f36b7a9 knfsd: LOOKUP can return an illegal error value
edc3255849678a34e74ce2d9452fdfd08ad267e1 fs/proc: fix softlockup in __read_vmcore
de6d1a1559b6e151f0b8d4e3e6636eb64a0dd95f kexec: fix the unexpected kexec_dprintk() macro
da8287f221fc77028280dad1f74679abe302482d ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
dffc3d52f63b95c63df04cfc3432a70a5556d6ed ocfs2: use coarse time for new created files
66d19a9a6421b2ce0df304562b2a46ad196e69a2 ocfs2: fix races between hole punching and AIO+DIO
f5c7537683a739a6bd2e8c0ba23a6203a5850d65 dm-integrity: set discard_granularity to logical block size
7cc407dc514d25c63f2240ad6f01b27fb4ef3cab PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7b908546dde64336ac6529c419ff49478eb24423 dmaengine: axi-dmac: fix possible race in remove()
f053d36cceedf4605a03f9a32949a27f3bd85a53 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
19583b33bfd81166ac14fe7175c749e3c261b81f remoteproc: k3-r5: Wait for core0 power-up before powering up core1
597af86a373d121fa8b72e965d37c1bacc0c38df remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
277eb08a770b08461d21c9fd9f66ab7455558ba5 iio: adc: axi-adc: make sure AXI clock is enabled
793d4051993dd3a49a0096ca34d85372604d436c iio: temperature: mcp9600: Fix temperature reading for negative values
70848e71532d823a5984bea603e7f471038603be iio: invensense: fix interrupt timestamp alignment
ebf7bb585757b88e560f547acc75ea363571464f drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
f589a793d3de75d7ad3b4f29d14a9a0084ecebcf riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
c3d7becf42f68b0bcffaa15847126f586017e70a riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
871e3967ff4430efd9998798d8d06e46dfa34518 rtla/timerlat: Simplify "no value" printing on top
befad1480c3f2d87f0efc402892eb14415efd255 rtla/auto-analysis: Replace 	 with spaces
18370ecc3c7eab67b0aca17bda565ade2d008e3d drm/i915/gt: Disarm breadcrumbs if engines are already idle
7898f0f2260b6d8b257fd68df77a482dbb3c8213 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
8fdd7b8b306ea8223d165d04167859bdf115bbe6 drm/xe: Properly handle alloc_guc_id() failure
b5e6960b3568f6e52636373e326b8c8729ed35e9 drm/i915/dpt: Make DPT object unshrinkable
5a26510462e265c8cc922313bb7f004966a63ea1 drm/i915: Fix audio component initialization
8192482160aed8deffbb266101d39cc7a78792b9 intel_th: pci: Add Granite Rapids support
de59d5d6d32fd1eb83392ce066d10e5b372ccd23 intel_th: pci: Add Granite Rapids SOC support
d478804d8d9f57d159a68fab010dbf92559b7f5f intel_th: pci: Add Sapphire Rapids SOC support
ef454c3cc7a63c0638cf825bdbbb67cfac00e066 intel_th: pci: Add Meteor Lake-S support
f925038a343843029211be88d7f10d270d1c02d7 intel_th: pci: Add Lunar Lake support
55dbb751e7bbbed7bc0f12314f32b7e136d0c929 pmdomain: ti-sci: Fix duplicate PD referrals
2a7913401676f5a55e7161c7cb53d5ad7eef1228 btrfs: zoned: fix use-after-free due to race with dev replace
fa6065281217008534fbb64593976e975f4c2bf5 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
aeaf37e5bb616cd4e38dc02463018ead01702924 wifi: iwlwifi: mvm: fix a crash on 7265
ddc15f61e42351be47080b8f94cf691388974e56 mm/huge_memory: don't unpoison huge_zero_folio
e32b8f959a4e7a713fa4a466b8e598d1770d6924 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
0372b20e4d222bb8b04888381f82cb270453bb14 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4e8a69d7e2566176655187c731310ca1c0d586b9 ima: Fix use-after-free on a dentry's dname.name
51806f6fa915c5964fb9f3cd7eef01366b536c14 serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
8bb5bb8a6e4b47a72641b63fbdfce0679affa10f dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
95e327bb9381388809a19ef8e853af9f901b6803 usb-storage: alauda: Check whether the media is initialized
f200b8c8cbe0a84724d124c9ec1ebae9068d7aaa mei: vsc: Fix wrong invocation of ACPI SID method
98595bbe14c708ef49bd9f69a626938804ffbdfd misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
ef929386eb7ead54ad6d6859423cc61637961dd8 i2c: at91: Fix the functionality flags of the slave-only interface
f7ec91bb5ff7d086c3847db84f209a5e2becbfcd i2c: designware: Fix the functionality flags of the slave-only interface
a2d4d7b0de64dd39a6a48ee0a3549563be6d0670 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============8605149818776527568==--
